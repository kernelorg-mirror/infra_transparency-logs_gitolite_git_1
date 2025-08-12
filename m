Content-Type: multipart/mixed; boundary="===============6482012965590395847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 11:01:20 -0000
Message-Id: <175499648009.3977478.3413066425111342254@gitolite.kernel.org>

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a2c5f00316fc0c6b93ca3916b3d08064e205d994
    new: 1e1dca60e786906e919ddeb3087553e891e24563
    log: revlist-a2c5f00316fc-1e1dca60e786.txt
  - ref: refs/heads/queue/5.15
    old: 59eec4eafaefe16812528e0205750d82736205af
    new: b3d606ff285e4235765e1040bd0d6d04f5468603
    log: revlist-59eec4eafaef-b3d606ff285e.txt
  - ref: refs/heads/queue/5.4
    old: a56c39f29606e08d79bde203d2db2d3e5670420b
    new: af17782f0c80806338d6188b64aa0c5cab529968
    log: revlist-a56c39f29606-af17782f0c80.txt
  - ref: refs/heads/queue/6.1
    old: 158ac099aac3ca1fe50bc7f83372842dbec74d6d
    new: b69a729663b646ac3f10998d7bdfd46472adb8ee
    log: revlist-158ac099aac3-b69a729663b6.txt
  - ref: refs/heads/queue/6.12
    old: 11275e3a4cdce9417b00c913a22259b70c00875a
    new: ea223f37b1c6ff524ef1bdcb28d82719ea6da194
    log: revlist-11275e3a4cdc-ea223f37b1c6.txt
  - ref: refs/heads/queue/6.15
    old: 544ed3c1f992c1e260d6e3f129d6a27fe83ecab9
    new: 42d8abf4d0ae4c72866b07f9484de95485e21afe
    log: revlist-544ed3c1f992-42d8abf4d0ae.txt
  - ref: refs/heads/queue/6.16
    old: 65b8c3c5df087cf132abb20a26623816a10dda0f
    new: 2f486a9e94ea25c1868a252aad817004bc9fa6bf
    log: revlist-65b8c3c5df08-2f486a9e94ea.txt
  - ref: refs/heads/queue/6.6
    old: 1ab0ea2d27d437184313b6873c5d876684cc57c0
    new: b5b7e3a427f28ddb9316e0e240f3f95e66424496
    log: revlist-1ab0ea2d27d4-b5b7e3a427f2.txt

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c5f00316fc-1e1dca60e786.txt

a3db8f5e73d25d1fe72bb7cca6c97d3b050fd73f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1c1530ee4459f3284f9d9c61444730a6fbb8eae4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
110bb3de09e93c1d12fc4b07c1aca13840e3f9bf USB: serial: option: add Foxconn T99W640
630be9fea0bc0e374281e49b74bd0fe3d84f6efb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3cefbc8eb7285ec2009796d009afa3dd525f5ae4 usb: gadget: configfs: Fix OOB read on empty string write
b8f83fd99742df689248caa8491d6cdbd2816694 i2c: stm32: fix the device used for the DMA map
2f23aacd4f9cb8d7d9556940bbf12c96e30498d5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
03e4df613e353eba2255393cb32c2dd2b4030244 Input: xpad - set correct controller type for Acer NGR200
7bfdccce09dc3c016a269efaf8595a195eef06d2 pch_uart: Fix dma_sync_sg_for_device() nents value
828b90a4cf60abedcdd19c8ed3a01429a9c53d1f HID: core: ensure the allocated report buffer can contain the reserved report ID
ff6899eca642e7c604d8d45734647af3bc25d0db HID: core: ensure __hid_request reserves the report ID as the first byte
13d78b23edd1856829ff345a578c0b3fdd9736ca HID: core: do not bypass hid_hw_raw_request
72ed6f5b6f4a93616e22a991819cbc38de5ebdd9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8944e0d0c53c3a028685b02faccaabefde294bc0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b3f63c360699a4f694ebdf2ac7907ea670f12582 af_packet: fix soft lockup issue caused by tpacket_snd()
e6a9e0feae7fef4d3204ced6a81147c58845878f dmaengine: nbpfaxi: Fix memory corruption in probe()
22841acd05afda30fada51356e5aeb22b85f1667 isofs: Verify inode mode when loading from disk
c85a78bdc2bfca709cea75f02f039cec3151706d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
11962a0ef14fa5abee998003b0c2dc50a245997c mmc: bcm2835: Fix dma_unmap_sg() nents value
778f96821053ae305ae0d903f0f791f2ecc1680c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e4c0a23244de52cef1a58bb81161454a4f789def mmc: sdhci_am654: Workaround for Errata i2312
8b93803707ecbe6c0be1f0815e6a365b4600179e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b962ab608b63ace8b36c4c26528e5bb4ddb29d79 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ab852d0bec7ec7d3aaf3c744e94697b6d7d7e53b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d662de3472614f9f92f0fbc46ea0ef0219190383 iio: adc: max1363: Reorder mode_list[] entries
f5f40fcda818963f6d9b15b0256695b771962c0e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1a0f5f4c3051af2b2c753ff3bfdc152d49fc720b comedi: pcl812: Fix bit shift out of bounds
0cbf7f5725c1fecf7bf814d0e0f495d9274a8d54 comedi: aio_iiro_16: Fix bit shift out of bounds
d341df9f4cf2a0863bcd76ea98f7fc95c30f04b7 comedi: das16m1: Fix bit shift out of bounds
1f58ccb38788521c64a91b1d358dfc9a2eed74ca comedi: das6402: Fix bit shift out of bounds
44454f40d4ef3f404f87aacf27fdf4b4336229f3 comedi: Fix some signed shift left operations
65d6ae54b617a1e95a7e70c0f63a15cec45069bf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a25fc30d0ddd75204a21e4678f2c043f4611ceef comedi: Fix initialization of data for instructions that write to subdevice
6b29aa6dd1723f366dcc0cd02434297c8ea16991 net: emaclite: Fix missing pointer increment in aligned_read()
7cff04a0d88275cbf07076390201d8e942598d38 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3b08dfd5aad43bb930ce248ce2fd6a4a99675bd3 rpl: Fix use-after-free in rpl_do_srh_inline().
72a7272076774efac933f6b853757f08f8138720 hwmon: (corsair-cpro) Validate the size of the received input buffer
22bc3da3930864f9c08d0aa1f0d549666f21b42f usb: net: sierra: check for no status endpoint
d538422e9f35e217f6a2235b8d8e1159a0dd7b1a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ec5f3f2029b7c0afb703ee55c542c931b0f1f901 Bluetooth: SMP: If an unallowed command is received consider it a failure
bb504c0a3113cedc04548b044b4f237a712d30ff Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
044494ef6c80c67a22e5816ddaa9feeeeb9e143a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0bd32f7fb887378fcb41cb1d82936e7177f3aa0b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5f1e5a30321c9b0a01987c6e9f9218d70a872633 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7fe1c2ecb2abeb14af0c7567fd749090c88820b4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
20ceb44dc67db9cfb96279ca9d762046a3cf65d7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c2ca79d43f5943e4fc803ff30177210b731b1e1b usb: hub: Fix flushing of delayed work used for post resume purposes
a1319729c792d2c65e42b603bf66c0542b8539ee usb: musb: Add and use inline functions musb_{get,set}_state
54bffdf6ee7390f970cef8ddf5accfc351eea203 usb: musb: fix gadget state on disconnect
3355b4dc73058ac4801d9e63a00184d93152e497 usb: dwc3: qcom: Don't leave BCR asserted
61f68d0f8aa2263ece125698743609ffaf89785c ASoC: fsl_sai: Force a software reset when starting in consumer mode
28a7b93ccf992b797df7db1713730da79cb2774a mm/vmalloc: leave lazy MMU mode on PTE mapping error
f027cec1cedd843d064630000a322590f2177e8b virtio-net: ensure the received length does not exceed allocated size
bab9fe76a182648360f4864b34522b50cd143615 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6b60931a8c8cb51d1a4bd9297001695643f8ce7b regulator: core: fix NULL dereference on unbind due to stale coupling data
1916e38b4ae926028cb087656489947f77300971 RDMA/core: Rate limit GID cache warning messages
fc2ad83968811af5fcc2c90518fb25bfeb45c5e8 i40e: Add rx_missed_errors for buffer exhaustion
0ba490880418f866c78cda468d667a31e7c6c7f2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
44cca2cd8ba8e22cea779c3fcd2f52d428b4e5fd net: appletalk: fix kerneldoc warnings
f27294623da81c60b79c01357f3f6fb7038108e9 net: appletalk: Fix use-after-free in AARP proxy probe
aded3c60a36028e3c62dea10c9b2971531893fbe net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
dd85bcea2c81330e4bb4293da72538b6db6c6391 net: hns3: refine the struct hane3_tc_info
24fe05190453399ea4c7f8457966e5333994885a net: hns3: fixed vf get max channels bug
03fe5899738eba168912ee708223fa3bffb00980 i2c: qup: jump out of the loop in case of timeout
d6bd9b97473d6d0c32103575370cc7d1c46ea89e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491c4f52fe7c3923a283a4b21b11486a0adb17cb e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d47765475b9937f8d33b3bb1cbb13cabead9c704 e1000e: ignore uninitialized checksum word on tgp
348d999f9f1db32c685519a43aa62f1555f5da3e gve: Fix stuck TX queue for DQ queue format
59b9811233dcbefd8a85f950b42f721f8cb11fa1 nilfs2: reject invalid file types when reading inodes
6f4d9f622b0b3d49601ad4138c6bf6767e1e501d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c2f6ab914ac352cc350f6d3a325b199a8d4bec6f comedi: comedi_test: Fix possible deletion of uninitialized timers
f3730c972eea3d0a4f3cd8a38f2a778ca1be6b9c ALSA: hda: Add missing NVIDIA HDA codec IDs
c6669eb1610b14c8463d3a5a90d88a3ac36317e5 usb: chipidea: add USB PHY event
e8c705a899fd706a89df5d7899d20619c7afc1bb usb: phy: mxs: disconnect line when USB charger is attached
461cecd6a246ac87513f3e5020cbe6653a006eb4 ethernet: intel: fix building with large NR_CPUS
26147c36f1c86c47950ceef2915f64c00da03c5b ASoC: Intel: fix SND_SOC_SOF dependencies
efce41f9712075118de12ef0d896bd0ae88bd42e fs_context: fix parameter name in infofc() macro
8daaae2a2d494843165fcd8e87e0012b8a94e826 hfsplus: remove mutex_lock check in hfsplus_free_extents
a68c184c0bc945985fc4b9758007aca4b59fb216 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ad285426febce93417866def91620f7a954993fe ASoC: ops: dynamically allocate struct snd_ctl_elem_value
531a22df3f90e0a09a08c9335ca80124536ff885 ARM: dts: vfxxx: Correctly use two tuples for timer address
74e62572889a396d13505df7ed4a902a57a6129f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0dd6d9f06d84bd00f9a7b0d40fd742ee04fe9dbb vmci: Prevent the dispatching of uninitialized payloads
d3423bc6265298dc6d42ecc237306b7e70936c2b pps: fix poll support
204c703699d627a29c9f4f326371ea9a11c10540 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3cbdd1a6023b590c8d8e8b9661de9744aceea88d usb: early: xhci-dbc: Fix early_ioremap leak
f46ef4d2706a7252f3032fbfe8f5b5e2d793cda6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5972715581b80784f2a553dc68172a84911e7862 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
820b88a0c616e2e2385e4c6b589aa4c9197f7e42 cpufreq: Initialize cpufreq-based frequency-invariance later
ab37863de8bea71a76b5a4589b69f92f8c9b4e53 cpufreq: Init policy->rwsem before it may be possibly used
e74028343b4a1f5edde0dedec069bd41ddd3e331 samples: mei: Fix building on musl libc
f0dce6b3730d25652e591fd21f3f2f5b4e887766 staging: nvec: Fix incorrect null termination of battery manufacturer
dd496e1631de10df0b2aae16edb0ef79cf61dba1 selftests/tracing: Fix false failure of subsystem event test
88aa26f6497f61225f732ee50521710fb283c579 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a4bbe89baa8380f567c82e8b380b91aaca11e0ad bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d7251556e6edc0fcea772211faa3bba51cf62ebe bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e529d5176ca69d79b19e1d8afaa9aabe73879fef caif: reduce stack size, again
55ad2b43d70bcb7563616f7765842e093795859c wifi: rtl818x: Kill URBs before clearing tx status queue
b4fa447f9a07e34987f0645419545c1ccc15e60b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1e5b54e6acd42bdbc15d096f343e1b929bed34fc iwlwifi: Add missing check for alloc_ordered_workqueue
c443ac0b3fd40a65a0afb8c408852909c3813a80 wifi: ath11k: clear initialized flag for deinit-ed srng lists
3e9f9e358eeb2c8e8571f645ced5a652ed154531 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3f772a9da0df8cae3fdd7656d0c1ad0eafbea2c5 m68k: Don't unregister boot console needlessly
e01ed8c0006d38ea863aaf07408945625aee4662 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d7259e083b840386929e22157b1a200f6ebb6df3 netfilter: nf_tables: adjust lockdep assertions handling
3141d36d431a2da6032075a4b511aea4d743a598 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9961f31dd9c49b87178c16f3ba9d2520c1eedcdc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4c1141119e2f89e3ee5861675640cb9631c14f66 net_sched: act_ctinfo: use atomic64_t for three counters
e907f7535dd05997182e707a741d022578d210fc xen/gntdev: remove struct gntdev_copy_batch from stack
d63a01affac16df5e41f92c7e00074e442a7a2e1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
12552d9c3f8383aa16cd4305a8350e7ba3e597a0 mwl8k: Add missing check after DMA map
ccd3999a45f27542cc137367ad06f3a3c0e12a30 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
04dc87eff698934e0cecf55a7c1c2567daddbc39 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
108a12543891ebe13f80412e23c226ff4f74560a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6b6e2e2ad89830eb1bb11e8970ea945438bfff35 can: kvaser_pciefd: Store device channel index
9f1be3647e54fb25286ba8cce950cc886405715f can: kvaser_usb: Assign netdev.dev_port based on device channel index
2e7d96cca1e3957b0b81ea7d91540276dabadcf9 netfilter: xt_nfacct: don't assume acct name is null-terminated
1ed163236eb03f9a447086a20adc6b9ed21a6eff selftests: rtnetlink.sh: remove esp4_offload after test
f7bf8c00fe559e2008fe5671b407e7211ef3a547 vrf: Drop existing dst reference in vrf_ip6_input_dst
c1ba34a69a46b539d113be268cef794126975f24 PCI: rockchip-host: Fix "Unexpected Completion" log message
780ffaa0d748ff72858182757742fd2b15ba6779 crypto: marvell/cesa - Fix engine load inaccuracy
be3a9b957ca8687355ab13a35bc44b57816f7e91 mtd: fix possible integer overflow in erase_xfer()
1150bba9781f28372462649fb0c0163a8c3e1191 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
31cca014b9d5d14661aa283ab98eddc3bd842221 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a474a3c7b3e3386cd36b8c4f5c07bea7906a78c8 pinctrl: sunxi: Fix memory leak on krealloc failure
a97b841dfdc1d99cadea63543d8f033843b8167a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8445c601db771a0ee42f56d66e814538f3fc2843 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7c4c91c6f8aff4f14e5aa4a90f648a1657d2db7c perf tests bp_account: Fix leaked file descriptor
dba27cd0a4f9a975e836d5f65de50c46a7dd954b clk: sunxi-ng: v3s: Fix de clock definition
dcaddf9f93d9f10e44085dfe1c29426899ee8430 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1c5ebc5b573572dee6a205fc32e163ca1d82bf48 scsi: mvsas: Fix dma_unmap_sg() nents value
926a8e2685487d692f415d79d01366d66c7478ca scsi: isci: Fix dma_unmap_sg() nents value
0631ca5a4ea4a43d948355c6670367a36ff0984f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9b0822c2bad337b3f1dc43126b7aa1f14bb24ff0 hwrng: mtk - handle devm_pm_runtime_enable errors
3d61f3405573871fb0f8763faedb90ae26ce82e2 crypto: img-hash - Fix dma_unmap_sg() nents value
75e93b590d7f28478e2c0d214e2769fe9ed96f2e soundwire: stream: restore params when prepare ports fail
c375595f4730c7f701438a388477b20b823a621d fs/orangefs: Allow 2 more characters in do_c_string()
a8aedb3db6d26399d7d7ada0d72ba204d5e9c85f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a02a22f5f1ca2568524029aae4dc7ceffa23e64c dmaengine: nbpfaxi: Add missing check after DMA map
8021de4d1b60fe50e57d75625f84000d2f918a93 sh: Do not use hyphen in exported variable name
8a5bb72ef1c47da6e9815834bc8d1db01c9a9d4d crypto: qat - fix seq_file position update in adf_ring_next()
d3a6b1f969363f94f516f5bbc1c97efc7847165d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f1c1571bce5980c3cbfa486d0b4ef084738eac84 jfs: fix metapage reference count leak in dbAllocCtl
daaad8d4d062994dcdbc50a3772a722f17b560ca mtd: rawnand: atmel: Fix dma_mapping_error() address
fbdbeac1cda459bcd790c774bcb57ca17de736d3 mtd: rawnand: atmel: set pmecc data setup time
7c7e05bb9f8b80d7d9b74af670233ff00e45e8c4 vhost-scsi: Fix log flooding with target does not exist errors
e8bf919c202c7688a21da25986c6d73bd4033730 bpf: Check flow_dissector ctx accesses are aligned
a3edc3fa14a7d7ae9dab58575d80490a3306ec6f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8ef958c839da8b61c6b0f25f4ffa30a60a14e20e apparmor: Fix unaligned memory accesses in KUnit test
47f867ba37cebc25843431ab4429fde8fd75c2fa module: Restore the moduleparam prefix length check
8d211cc9c05943d339f907fb6bfd89fd976b2a8f rtc: ds1307: fix incorrect maximum clock rate handling
004136c70c80ebb992cd41904a5a3858460ad477 rtc: hym8563: fix incorrect maximum clock rate handling
e1c30a0f42b9366f49b2c3f97675091d110b9f83 rtc: pcf85063: fix incorrect maximum clock rate handling
697eae1605d8de7a8874ad7c373ec58a40dc7152 rtc: pcf8563: fix incorrect maximum clock rate handling
4b8531103bd678934751b5603e8c4138228c0ebd rtc: rv3028: fix incorrect maximum clock rate handling
f9e5837394b742ff346212d84a666ff3bf6eb2ac f2fs: doc: fix wrong quota mount option description
9845d8c688d853d2053febe01a6b7eaf12870077 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
951d032b91d69e735ef83469581ea2e9019584f6 f2fs: fix to avoid panic in f2fs_evict_inode
a6c0a50630f6fdd6a7cd07699d2ce97e082dfab6 f2fs: fix to avoid out-of-boundary access in devs.path
4671ba0b5a632cc3c6eeac7b6c2efbe1bd7b9a5f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a1231c5ea67f82a807e26f37249d42cd1822d472 kconfig: qconf: fix ConfigList::updateListAllforAll()
8ac6a79f4230aa979019bf153886da3c202db293 PCI: pnv_php: Clean up allocated IRQs on unplug
1f931f9b4fb1fbe86f6e6428e85474ce38edb3ce PCI: pnv_php: Work around switches with broken presence detection
9d797131c5a2dc8cffe3c18f6a40a43c4ad487c3 powerpc/eeh: Export eeh_unfreeze_pe()
cd7329efa712d38ac5d1399bdd1b50d28a693e98 powerpc/eeh: Rely on dev->link_active_reporting
101db0944373a6cec67455bd1777b0242b7eafbd powerpc/eeh: Make EEH driver device hotplug safe
0a501959f75e65873ec8f3fae58f3d5a48064f05 PCI: pnv_php: Fix surprise plug detection and recovery
556eb9d207bc9b3a6c5064746628079afefc59f4 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
dab54b81e9ec3fe65e562faa8fb0b189a9bb5168 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
37b7c4b15b55ef9856d0e3104bed5f8057445e15 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b72cd9f4429a52fc7bb4133687d3d94da1b7c92d NFSv4.2: another fix for listxattr
7b6a3517673bb8fceafa16846a01b43229db4544 mm: extract might_alloc() debug check
b32be3b0f280831f37a4d3cf1cb3cf6435c80175 XArray: Add calls to might_alloc()
45ee11e5ef5f3aa643cf4d6eb907ebbe728609d6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3c097b64f9dd687129c8929e41796fcd6ca005ea netpoll: prevent hanging NAPI when netcons gets enabled
bc428d6f3dcdeea4f3ec8886dba3e77ff74814f3 phy: mscc: Fix parsing of unicast frames
3e1fcd3e773e08a1cc2edcb86502f00191a32fef pptp: ensure minimal skb length in pptp_xmit()
b1a94ce9429f81495ba5560b9ca54b243e3f3c78 ipv6: reject malicious packets in ipv6_gso_segment()
8fc05f9a2f84683ee5ad4f1da846cd90766d8d54 net: drop UFO packets in udp_rcv_segment()
6d81fbf240b68b2da4c18b9ef616a9603025610a benet: fix BUG when creating VFs
7b3b1b1cc1888cad805454bae1fc9e8732dcff49 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ded065666f14274e95b030799210942c74bc7de2 smb: client: let recv_done() cleanup before notifying the callers.
febe56770ad2734a13b4522bca3864a45acf3c69 pptp: fix pptp_xmit() error path
3b07c1be99e4cbf9af5c0a2892a2f1e1c3bb3230 perf/core: Don't leak AUX buffer refcount on allocation failure
71d7f55114f6f8da29afa4261cbe50a304e9ab05 perf/core: Exit early on perf_mmap() fail
c082dbbb067b2b227415f6c01febbab3d4423ae6 perf/core: Prevent VMA split of buffer mappings
5bd899283d135cf522668f81ffcf30945df4ca33 net/packet: fix a race in packet_set_ring() and packet_notifier()
1e1dca60e786906e919ddeb3087553e891e24563 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59eec4eafaef-b3d606ff285e.txt

ecf012c45516085829d53a5216018a6c59dd9b23 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
581c8bb5bdd32bfc51ed36f3630fff2541da935b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
800dd529466a4cdd274479902d0c19b480cea43a USB: serial: option: add Foxconn T99W640
f913c5abc2d1a1ee4ca079cbd2dd2e79a7c47a32 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3e9535edb67a30902820acf4add1c676f42b2442 usb: gadget: configfs: Fix OOB read on empty string write
1c5372da35b10ec4bd30c22b92c4ab89f46b5e73 i2c: stm32: fix the device used for the DMA map
77c848d86617f746a761b7c19386d40b99f72bdf thunderbolt: Fix bit masking in tb_dp_port_set_hops()
fda5304978b6ae73b8c1ec1f3ad376e1551092b4 Input: xpad - set correct controller type for Acer NGR200
940af0d621947b6c82edd9c0705ff9cc00915203 pch_uart: Fix dma_sync_sg_for_device() nents value
1d67fe0372914fdba5aa4e4fc47fea1907ee8b33 HID: core: ensure the allocated report buffer can contain the reserved report ID
866784905f25a03e11189c82993ff365aadc768d HID: core: ensure __hid_request reserves the report ID as the first byte
423bcec64fa7b99d17df92e63a1ae1e06b2e553e HID: core: do not bypass hid_hw_raw_request
c337c7930ee0f2cf4e9320b62fc763be34ae8f1f tracing: Add down_write(trace_event_sem) when adding trace event
40004007deedb2cd3367828d6845490fb27b3829 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
77b3051f73e48e942ab78b10dd66d02586757e3d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f0ea9bfa03f82475c01315f15e8f4022aa991c08 af_packet: fix soft lockup issue caused by tpacket_snd()
7407ff56f48b92a3502a436ca9c8170e814f22f7 dmaengine: nbpfaxi: Fix memory corruption in probe()
8a15952bb6db6c319bdcc6e1697642ad129d16f9 isofs: Verify inode mode when loading from disk
93ec91931441f324e42105f150bf4262746ec164 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
879bd3966782fd55403d4630a49434e216a7887f mmc: bcm2835: Fix dma_unmap_sg() nents value
4d87e35ddc8fc63a5a031d9f4b4f37453e73518f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a7f192d056b630845bed2ea2d1c9a69446e8e4b1 mmc: sdhci_am654: Workaround for Errata i2312
f5583ffcd8b9dd8eb3dfc3361731b699ac65cc17 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
920fe1e7b1f8ae4a7b51d2c2154a2fa59d4b1885 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
956818a9f0bc7d416adb897c6940927216990392 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d7de6cba4449e965dd2bb39cec88ddbb12fecd0c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2cfae1005fa58c93ffda45d9d3660b1c3b7d3898 iio: adc: max1363: Reorder mode_list[] entries
70c2d1a5958f2e6e98c72100c6573696fdde6248 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b8061b4dd8a07821a380fd4ee7df64afcb04bf6d comedi: pcl812: Fix bit shift out of bounds
6b874a8fb31f7557b615586a30d0b3ed287e49ab comedi: aio_iiro_16: Fix bit shift out of bounds
eb8d7f599198ad9ce0aff20d56c8d7ced9ccf817 comedi: das16m1: Fix bit shift out of bounds
913be6a06da53a348a709f8292b1f66642f534cf comedi: das6402: Fix bit shift out of bounds
e34c0807e0d5c628f4569c1eee4401eec0bcf4b6 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
11e7f1ec5b01ec3efea808cb358ce36b74afbb6b comedi: Fix some signed shift left operations
68b2448f7cf35dba3cb124c494db10a676e61e03 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
91936782b747b59e9314f2292fe27e237b2df36a comedi: Fix initialization of data for instructions that write to subdevice
3c9d8dda380775eeacf551a3c71f3fd13bac5d65 bpf: Reject %p% format string in bprintf-like helpers
adc882b1c0ef7a51eee7c9be555482e16265130f net: emaclite: Fix missing pointer increment in aligned_read()
49ee76a214320b39f17a18ae75ceb5611cc3cdfd net/sched: sch_qfq: Fix race condition on qfq_aggregate
0c083159efd3b1e13130ee9e697e952a91d6808b rpl: Fix use-after-free in rpl_do_srh_inline().
a9de2f36a527754f0536070c26017dd3b5475563 pinctrl: mediatek: moore: check if pin_desc is valid before use
e1d375801fc85f36e5ebb0a27d2207733904f08d smb: client: fix use-after-free in cifs_oplock_break
f160a63ef7fd8094066e0a15014cba1cb649571a nvme: fix misaccounting of nvme-mpath inflight I/O
610ce4856c2bde9e8ca425479539f3a5c3b156cb selftests: udpgro: report error when receive failed
ba93d1ae4b9e03744dbd636870cf6ad24453b4f2 selftests: net: increase inter-packet timeout in udpgro.sh
ba2b0836d9f1336c8ba2ddf8eb5857214f876cec hwmon: (corsair-cpro) Validate the size of the received input buffer
9cde747227e0d5b59dd2f5b9bfd152a4a4860a02 usb: net: sierra: check for no status endpoint
ccc889e8da5f674fe805dd06dbef47c602db946d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d21eb7888a4a29c37ab2ad69c89f6e7de086dc4c Bluetooth: SMP: If an unallowed command is received consider it a failure
0e495842d216c65de0c73c384cc4b4e13903d386 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
debd2852f7c9ab69ada62fdf83efeb1a7a97d7be lib: bitmap: Introduce node-aware alloc API
a5242ddac47fe326bab63138b82a70c32404251e net/mlx5e: Add support to klm_umr_wqe
d42ced5895d107bdef95312bb52aa6f5dca51ed3 net/mlx5: Correctly set gso_size when LRO is used
1651416ad1d88f83e3de6069d6103d59b69231fd ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
928f741c3e3d8393b86629253fceb6608d57501f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4411de163436a20f3e8490c9f28f8157a2d2c4b7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
65170fede41b8b1223b1ba6dc0f97435ad907fbe net: bridge: Do not offload IGMP/MLD messages
cdd25f7efcbd548027326787a004c97c8086f7e8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
66c0fb2e75a69a6802e3710ffb31ab8b731948a5 sched: Change nr_uninterruptible type to unsigned long
a28de900eee45b0acebc6835a65dd00557bf0257 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
05a8f3dfb8891cee2ee5d907acf7d09acc6dc529 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
594e2f12b3e4f18438f97cae23aaf112469c985c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5dbc6d902e1def4b3bb21cba104e96a2a3502ad0 usb: hub: Fix flushing of delayed work used for post resume purposes
d7b64f606ee6df9816e31f01d55e237ae5310108 usb: musb: Add and use inline functions musb_{get,set}_state
c6221b9a9315c3a5f10678a5ed87575aefe82d8e usb: musb: fix gadget state on disconnect
d3f6a55201dedbebf19d2789f3a7759d39dc5cd8 usb: dwc3: qcom: Don't leave BCR asserted
7aae48917c8dd7e7572efdadd63f901b4c2999a7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
14cd8b8675e8ed2a5cf82ef6846241ee0824ec0a mm/vmalloc: leave lazy MMU mode on PTE mapping error
ecc25a2a95d72f1f849d9479af1a90971d65bef9 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3d0a72df787e29a805c50cbf9e09c56fb710a26c platform/x86: think-lmi: Fix kobject cleanup
de770ad021f96c93cc774b1878ffdc5bf6268913 bpf, sockmap: Fix panic when calling skb_linearize
7c54d360976eadef8c6915ff5c52d48a7e5c557b x86: Fix get_wchan() to support the ORC unwinder
4a43a5c7d8cc9158ce2bba32183a51724005d02a sched: Add wrapper for get_wchan() to keep task blocked
180a7497a7d137f416d93c5ea07ab98287e29da6 x86: Fix __get_wchan() for !STACKTRACE
abfc2b8003906d3a10d03aaf418eda44e7b6ca69 x86: Pin task-stack in __get_wchan()
33c9c64c57a6d63594161312ca785eb44d3dc83f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0c19e257a07043739c95ea24aa5335587a8f87e3 regulator: core: fix NULL dereference on unbind due to stale coupling data
6226c1c7ee7d1f48815ff3832e894afd3d114da3 RDMA/core: Rate limit GID cache warning messages
a4d5c0b076a566a7bbd40835ae780e7d835a7cdd interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d04419163d4698ec5cfe4f90e313c7d626d123d1 regmap: fix potential memory leak of regmap_bus
c94155f424fc530ec06abb5d65d929c9951502e3 i40e: Add rx_missed_errors for buffer exhaustion
3bba26342b4e09b8e5a009935641d17abca2fe32 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f7e8d67f67d3eb94107f47dd5eb7e628f7656920 net: appletalk: Fix use-after-free in AARP proxy probe
17033cb8a0d550527d9bd20ad2a76e3121702482 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ba83f2e2f8ec61c2fd93c9288e3f69dc0666ac47 net: hns3: fix concurrent setting vlan filter issue
333e9cd73d8ac8cb843f2e42cbac41898b4b0689 net: hns3: disable interrupt when ptp init failed
f62a2fe4eb7a40192853953231025dfde4a29792 net: hns3: fixed vf get max channels bug
abb89aec20585b2325319bfba207eedd74b759ea platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
29e1b32cb54468bad61670ba7d98107e1d4e6ead i2c: qup: jump out of the loop in case of timeout
994ff224fcfda7e6d1ff2874030691fab00f477d i2c: virtio: Avoid hang by using interruptible completion wait
d3419d4689669b8d5a250f38a8d804a4d5b0e26e bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
889cbfddc204f1237f6977c999979a383424bc03 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fb05706413ee0082f5d7f680e286eeb322ed2d3a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
25343d0c02be13d545f631c46750aa34c228a156 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f9f282ae4a46027c3d82bd34e75ab0013b20f21d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
95980b681eb5a0962bf9827e0e41d1170869d0c6 e1000e: ignore uninitialized checksum word on tgp
ea4e6fc475e8c66dfea4759c938440db6e627c7d gve: Fix stuck TX queue for DQ queue format
1fd9fd0c2c65665c75477776929328460079ff02 nilfs2: reject invalid file types when reading inodes
125eb4999cfef0a9e0de00d76715a09e4e0996ea mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
69d6cadb66890621351046d8ba842ddfd3265ea6 usb: typec: tcpm: allow to use sink in accessory mode
18b3258ec003102f4e6c76ddf63e896e7f8c9f29 usb: typec: tcpm: allow switching to mode accessory to mux properly
0587b78b9936a6e700bfdc8cd48bbb486c0317aa usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e12cb937de2dcafeeceef496babc83984882f453 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
56fa6a0e2e6c7d2316434f730ce564dea581a4d7 jfs: reject on-disk inodes of an unsupported type
9dc77a8c5c50589440cbe4616dfdda9155b5403e comedi: comedi_test: Fix possible deletion of uninitialized timers
bddba4078d3ce42c70085942799536da0cb77113 ALSA: hda: Add missing NVIDIA HDA codec IDs
81b4e7a300393802d680aafc9e5890115576ce63 usb: chipidea: add USB PHY event
5efc971666d4098561c672dc8a02a8fc8cc8bfcb usb: phy: mxs: disconnect line when USB charger is attached
37a603a9943056ec6290a8be5806a3c39493acc8 ethernet: intel: fix building with large NR_CPUS
e03fcdeab1bb7115dfdef7a7fb8ca24dc5677bbb ASoC: Intel: fix SND_SOC_SOF dependencies
fb8ec20d018d769ff9b8a99de9787422b01db5a8 fs_context: fix parameter name in infofc() macro
f5466e1e94aa2f621b1eeeb2f44c8538ead14d66 hfsplus: remove mutex_lock check in hfsplus_free_extents
cd23b9607d6e0093cc790da531be09adde28420b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7c150cc4d1d4e131c7a0dd3e03dbb34fd4fedc66 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
939934a128ed7bc0a0e0a33da54304c04db94610 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ab6a976eb9916d4af6abd77ec5189e815798cbda selftests: Fix errno checking in syscall_user_dispatch test
cf819cc8d3511372e4dfcb5e5cfc3f389a7ad1b9 ARM: dts: vfxxx: Correctly use two tuples for timer address
0e85aded94812ece216cc0eb4f9f266b6ad219ba usb: misc: apple-mfi-fastcharge: Make power supply names unique
605f8ec740bc1ef75a66319af8277fe8fee86da9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
29049d47f4c7c8456fd8c5fcd1c84aba52234938 vmci: Prevent the dispatching of uninitialized payloads
bb18c1dac596ebae524ef21ccbe4012baed76573 pps: fix poll support
d84ee720da26247c4a8b28a8941e139dbc16be37 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9be78a1a27cb67c8b360ee859c473a6eba251f63 usb: early: xhci-dbc: Fix early_ioremap leak
40d6350a9937ed5ce3536fbb0177a5b84d3babee arm: dts: ti: omap: Fixup pinheader typo
6c84e63ce04b7e4e86ce3ea1d750cc4839029dac ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
eb093d20d794fb4865e711bf43e5405f9fd59085 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3fffb05eef2caf714b199f6797b1e18e622abe35 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4430164f61e46c85c656201267e1a4d59a7bcf32 PM / devfreq: Check governor before using governor->name
741639b9fb0d6fd0a475070eda46a95d54a07ebd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8b2bb6529f9e6dfe076ede2f659a459f09455324 cpufreq: Initialize cpufreq-based frequency-invariance later
cdd8b02ed006e36aa60ef2b0b5aa1f55d9dcf746 cpufreq: Init policy->rwsem before it may be possibly used
4515b20fcc6260c2521a722938503b6603ce88e3 samples: mei: Fix building on musl libc
79bfbc3d6650876edcf9e63807145633d32b2547 staging: nvec: Fix incorrect null termination of battery manufacturer
53a341ab2f383af61e30c400c3e269a02dede7fa selftests/tracing: Fix false failure of subsystem event test
bc3964f07a8c8cacde5512d1e9aa5759b6ae1634 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b1a17d305b49b55b10955ca6453b6045341830c2 bpf, sockmap: Fix psock incorrectly pointing to sk
dd403f92ff3b34d566d4923857ccdd0190c5d134 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
af436f22667e862845d2c30f134a637de0611553 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3e825bdcedf63f28553104d0c646f5d4d24431b4 caif: reduce stack size, again
5b3512b7b0d1cbd0ea7bad562b983c998b29173d wifi: rtl818x: Kill URBs before clearing tx status queue
55776592a35e0b12237e8a92dc161841c2d9486b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
10055263ccb0c2ebb41e6878192ebd78fd53bf8b iwlwifi: Add missing check for alloc_ordered_workqueue
bdf0e4c7e36a16314dbfeb5dabfd49a40e2a1e00 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4e34d3a23be9881a8b03d765239c9246d6835fd3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
228f720bccd1237fad9f794b584e8df687959bb3 net/mlx5: Check device memory pointer before usage
bfd57ac449309d5d687b82de203f5ae084bb54ff m68k: Don't unregister boot console needlessly
e2bc22a6ab62460ab0a2b2b73e108916ca8ca466 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9acb7d4b33d631953807e98bbf2088334761003b netfilter: nf_tables: adjust lockdep assertions handling
d6aaedc61865a5a9489e087234967bad5c8ae138 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1468ea1fd14a95056ea1fce394f4963a95886e65 um: rtc: Avoid shadowing err in uml_rtc_start()
9e89aca8efc0b2001286c8c20ec1414c76ba1b7e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c67ebe28198709249be65fc5d65810eaa80f48ff net_sched: act_ctinfo: use atomic64_t for three counters
b9069ac46fdc68892934627a4e68b2cad614de17 xen/gntdev: remove struct gntdev_copy_batch from stack
11ab7a21bb65e89e9630a13ec3a758752c537eb6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5ba31a59f4baa7e5cf80aa0ee05dcdd7ce080d09 mwl8k: Add missing check after DMA map
255602be59c54beb73018cbdc63748105d96011a wifi: mac80211: Don't call fq_flow_idx() for management frames
978e6ea6ef716b7e1acef441c7aa7097a7fd26d5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
216311966ecefd994b8454f1d79ecffd82f1f83d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6e2420dd6210ab3295f2881be5a1597a07568d09 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
91d2aecca12ae42107bdbd6e830eeb2b19407386 can: kvaser_pciefd: Store device channel index
8b722983312706edf03ec0c950fb882549b8d3c5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5d8b3cfc597e12dc192c3d58d74e58b73588bfe0 netfilter: xt_nfacct: don't assume acct name is null-terminated
8dab2fe2143d4f8b06c44b66107fd0378f1d1607 selftests: rtnetlink.sh: remove esp4_offload after test
23059a0a788517095d2f33b1b346104ce791992c vrf: Drop existing dst reference in vrf_ip6_input_dst
d5d7e20d8ee8789114287dd6e243133f38d15de2 PCI: rockchip-host: Fix "Unexpected Completion" log message
29a877fa20a33ddaf0237d3423d1e6ff70c22cf3 crypto: marvell/cesa - Fix engine load inaccuracy
134d6c2006ceee0290b0b01ff0ea973aac250b3a mtd: fix possible integer overflow in erase_xfer()
8e9534a858860e2f5335dd4309fc1b17be3acd3b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
16905f07a5ff6636a5892ade588460cf05218e7e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9fc81cba3ad2d0410c0c1f34c93fd8fd5dd46cc4 clk: xilinx: vcu: unregister pll_post only if registered correctly
95e528205155ca7c332d2a13cc3a637832d17c52 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b0f17a42db9790405af624bd5b7f0bf5781e196c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5d0a6968831c11e777548a50be35d3e14660bf1a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a84d151933f19d64a50a4f1bdb65e7d94f01ff2b pinctrl: sunxi: Fix memory leak on krealloc failure
7bb34e71ed609ab88aadf64c2e455ea45c3e0fdd clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7730455209cba8898e52f8814b0f275f7518d724 perf sched: Fix memory leaks for evsel->priv in timehist
3eb234d5192cc0ba221d63a9758c59efc1a914ca crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c8cf6c077d324e750715b1c25d42cd7611fe7080 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b090332f15d30ab408824447183e253d98f0838e RDMA/hns: Fix -Wframe-larger-than issue
54eb8339a2fa541b294d0d6b38cf860b58d9a3af kernel: trace: preemptirq_delay_test: use offstack cpu mask
1c4de8ed8044bd88271866bf74d3ff59c596ad52 perf tests bp_account: Fix leaked file descriptor
c3453ccae8b7012fd463bb5ba006019e3906a83d clk: sunxi-ng: v3s: Fix de clock definition
3b21923dbdedad22d988fdf1371e19853d15794a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d0cd5deef6e56097141c6df0bdce593928335472 scsi: mvsas: Fix dma_unmap_sg() nents value
56d132a812236f69cb51e89bc1f8aa41b1a61e9c scsi: isci: Fix dma_unmap_sg() nents value
f00ac1e46184ec527ac19fd707ba3eec5c4ffff7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cff1c6e48f4952a4157336731f6dae60346e38f3 hwrng: mtk - handle devm_pm_runtime_enable errors
1ec26b7f3112a844ac88817a9a969109321676d2 crypto: keembay - Fix dma_unmap_sg() nents value
8114be09b8ddad7ce38802acdf4667c42cb87dde crypto: img-hash - Fix dma_unmap_sg() nents value
980c000e41177b0e561af0aa1d4126dbb704c6f0 soundwire: stream: restore params when prepare ports fail
bee13fa2fb9be800a7afb211c173a526014a2ec5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
cc45165a4f539d8460bcc90e63f6933672fa7deb fs/orangefs: Allow 2 more characters in do_c_string()
f584f5c65b45b15f3c65b90d8eeab9c0fd675218 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
96712e4be49a8ec58c1032e9933dbf72747884f5 dmaengine: nbpfaxi: Add missing check after DMA map
298d09c38e3710a7920f6b7e3ac45b4332a6c8b7 sh: Do not use hyphen in exported variable name
f8611b5f027437645bf67edb1758ec164eb6a55e crypto: qat - fix seq_file position update in adf_ring_next()
df2b0bb5233147cdb96f16f3644beab22947cc83 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2a82b6317993577220f6646c19722671d6d33ca1 jfs: fix metapage reference count leak in dbAllocCtl
26e461e8003af7aff589847b143ecff8958912c9 mtd: rawnand: atmel: Fix dma_mapping_error() address
97ee50b5c141caa205689c7b8649161556c33a1a mtd: rawnand: rockchip: Add missing check after DMA map
7a681241f3c9695d8e2ddf51191647f7eaf0a210 mtd: rawnand: atmel: set pmecc data setup time
d2c57336c96618186f7fc3e60aaf5e791ea5f419 vhost-scsi: Fix log flooding with target does not exist errors
406ac58c4c9a12972b1bcc861332146f9b955054 bpf: Check flow_dissector ctx accesses are aligned
174c42208a6fcad83f7ae4a5eaf88ca2f0c79a85 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0976911acb4068ba02e340f10aef2a895e95803d module: Restore the moduleparam prefix length check
33b7de62e96955e8375fd4679fbb9758484a20d3 ucount: fix atomic_long_inc_below() argument type
8c89486ea93cc24fe1796bf746d2fc981694686e rtc: ds1307: fix incorrect maximum clock rate handling
b9f99cf56c4b54953d59d867b3deb28b9bd2b868 rtc: hym8563: fix incorrect maximum clock rate handling
f3763ba615bfa1d6570f1d2204105baa58ebf89d rtc: pcf85063: fix incorrect maximum clock rate handling
029ebd56d98f8275ef3273f611d00f90bb241199 rtc: pcf8563: fix incorrect maximum clock rate handling
2708243166b0c60c0537667a441778fd21688051 rtc: rv3028: fix incorrect maximum clock rate handling
34246349605d006ac4029875e3319a9131ec03cf f2fs: fix KMSAN uninit-value in extent_info usage
f695e32ab9cb8fc0d93b1d70846e8cd55058b46b f2fs: doc: fix wrong quota mount option description
37c70e487c2b768e8e3b3ed2825d9aa36769bf4e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
697efc762a32e88ab86143f1d913a492c7f6ae31 f2fs: fix to avoid panic in f2fs_evict_inode
028fdc7df619ba2cbddbe3c1fbb370ea962f89d0 f2fs: fix to avoid out-of-boundary access in devs.path
7146328b58f8d833ea17157a4c226a985aadb995 scsi: mpt3sas: Fix a fw_event memory leak
2cf3b81ebfe50ad8e936a1164c3052966c80d57a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7fb495173c18a53b998d0b33d5779a27499d3676 kconfig: qconf: fix ConfigList::updateListAllforAll()
f5f9357aae649a1605ecfe98b419d4cb419c5d1c PCI: pnv_php: Clean up allocated IRQs on unplug
1cf5af99828786755ae6cc35699811fe5540eced PCI: pnv_php: Work around switches with broken presence detection
e11a6f0a42a5715681a33956d66fffca1d5a4834 powerpc/eeh: Export eeh_unfreeze_pe()
45fc7b6428cea551d57d0a7b476420d476eddf6a powerpc/eeh: Rely on dev->link_active_reporting
dfe5273355b9055d60ded258cd103dd202b25bb3 powerpc/eeh: Make EEH driver device hotplug safe
ba67ffc40b59324e571d66620462218a2ea2b027 PCI: pnv_php: Fix surprise plug detection and recovery
d1ab3859bd78dac84c33200ba87bd7810c7b1ea5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
694f66a2ee1090663e53a8e87292ed98499e0c6b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3e0c523e184f03c8cef3d5d81dbff97552749a1f NFSv4.2: another fix for listxattr
2786ef3bb283a92aeb2e102529d0a90d012b47d9 XArray: Add calls to might_alloc()
ee247a1705c766acf4d4afb12fa50670d5f20de7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9eede7574f1cea5a011d8489e27b1ac3b4142287 netpoll: prevent hanging NAPI when netcons gets enabled
c55042ac3d98e0d614570140dd1e5bcd96c92366 phy: mscc: Fix parsing of unicast frames
afd7c25c7d3d3a4eb8f55ba431ebced5177fbf1e pptp: ensure minimal skb length in pptp_xmit()
735f47f4742e39d16dec47611db1a36c156cfef0 net/mlx5: Correctly set gso_segs when LRO is used
9ceb68165c28bed990a502880bb256653c9fe951 ipv6: reject malicious packets in ipv6_gso_segment()
df18c44738649bf5bb5ece2a7f3b7f043dd1e3f8 net: drop UFO packets in udp_rcv_segment()
9eba49ab5aa445101d0929bf6d2be6a9767793a0 benet: fix BUG when creating VFs
b451684a4ddccba2f4131f012d98c21aea3d6ca5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
255d096b4a48c886c41270cc928819d16f6c8d50 smb: server: remove separate empty_recvmsg_queue
299c62a98637d22979294c1932c43549f731f642 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
545e5e7dbb876484a7cfa0f5edf26c50c48751c7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
47d42d84d37b0739994a3c435c0ed1ca9734f031 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3f994a0877996be7c739dc560dca86e42b52c408 smb: client: let recv_done() cleanup before notifying the callers.
d757b047c8d4191866df981e9e4de82f79a0197a pptp: fix pptp_xmit() error path
1392b198049e501e872015793e2d8b0f066a2c26 perf/core: Don't leak AUX buffer refcount on allocation failure
76d7bf5dbde20b15861da13b526d07148d1884f3 perf/core: Exit early on perf_mmap() fail
fd2488522335b5781d7c7ea6e46c6deafe2d3a4a perf/core: Prevent VMA split of buffer mappings
b58fd86fa4aedae4178bd156134b91d16997403d selftests/perf_events: Add a mmap() correctness test
5ee96999eb890c22152132a154239af0d610176c net/packet: fix a race in packet_set_ring() and packet_notifier()
b3d606ff285e4235765e1040bd0d6d04f5468603 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56c39f29606-af17782f0c80.txt

9cf975831b9249e8392087e865ec1391fd15497e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e67650b928b905e22239ee2af8c287d3de5cdd6a USB: serial: option: add Foxconn T99W640
b89abb3bf076abdf1cbfd4ff945f02d12ed7d016 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
911415e416fb73c00b39c2a4d22e2d57783daafd usb: gadget: configfs: Fix OOB read on empty string write
f415af14426a607d21b5d83738f8106fba7c0c2a i2c: stm32: fix the device used for the DMA map
0454b7c7342e2fed0db698810c1c48e975e2f6b8 Input: xpad - set correct controller type for Acer NGR200
064ef2951c0bd4c688362e0837d21b581e118b9a pch_uart: Fix dma_sync_sg_for_device() nents value
1e0854cb68969e756f67cefc0370c1aa3ca6a0d5 HID: core: ensure the allocated report buffer can contain the reserved report ID
5cbc3d4abbabb75ccd1a6a4223c615c2cb2492d0 HID: core: ensure __hid_request reserves the report ID as the first byte
1f9dc91be4c6b7dd39e46959acd5d6e4735301a4 HID: core: do not bypass hid_hw_raw_request
8f7ae481dde9e944f5e5df96089c345148b6fc15 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
17a57460f57880dc8cf9ec4bba3cf6555d026107 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
493b54f789a4ac2116b348069d5b331e98eafe4a af_packet: fix soft lockup issue caused by tpacket_snd()
1c0563b6269349339251af4230cd2a9b1221bac9 dmaengine: nbpfaxi: Fix memory corruption in probe()
a874972251670110d66efa26e9413634106e2c39 isofs: Verify inode mode when loading from disk
665f0e40ca4a35c597006d7f9c7e39c4ba7e31e2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
62fab3dd1be79a76ce8e91597f2059fcdc4bb429 mmc: bcm2835: Fix dma_unmap_sg() nents value
397e9577607b37d83395763c6a7a5debd4da3a7b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
41cd461cead2be5be69138a174c4f66e78fe9b2b mmc: sdhci_am654: Workaround for Errata i2312
f05ed700cbb1f300a9e2600149d6877809244888 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
49f87ee1a78d7b27d561f30fd9d951b2c03e00ff soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f983fe343416cf3835264863ca757008e0334e2c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8e13f71948b40441eb7e63b7ada5c8fa869e90ce iio: adc: max1363: Reorder mode_list[] entries
712777ab68359fcd690da2eb7ad1eb804997fde8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1389e4042066bd76d1eb30bea82da863e9983af2 comedi: pcl812: Fix bit shift out of bounds
43d8e5adb20f67f768a511ab0942ced10784b133 comedi: aio_iiro_16: Fix bit shift out of bounds
4b3515b89f6d9ec4662d1aa93132774298a8af58 comedi: das16m1: Fix bit shift out of bounds
c327cda51e688d040be7837313ea19cd0dc0ee72 comedi: das6402: Fix bit shift out of bounds
8dd5116cacfccab40c7264f643aee1105bae6050 comedi: Fix some signed shift left operations
b47e255a4b6f2ba41202e9e10bed2a93387f5871 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6c811645208043d66d034797d779ffd3231d55cf net: emaclite: Fix missing pointer increment in aligned_read()
13f37cde6697bae6c56afad468b76edc7b399ce5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
4b6829ddb80fcf5588b3e5833a1fa1bcaa33b127 usb: net: sierra: check for no status endpoint
95819b0451604c25bbaeff74d359cad6d419b8c7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bbdd956cc3261339674f1d67c67cca30326a3b1e Bluetooth: SMP: If an unallowed command is received consider it a failure
b65ced368a52ab1ad9b638b8b8ec5151ecbe6823 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
948b6a623433ef7c5a1ce6e1d585819f67636b29 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e0d687f1247f0c99fe9502c8a786c19de9017450 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0f658ac42d30be96bdd39ca5d942d67ec74f0d91 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7001232744340e8f8fe5029a769126f015ab951c usb: musb: fix gadget state on disconnect
d41f068c45617da6a6f6e93276f324e9c69a9302 usb: dwc3: qcom: Don't leave BCR asserted
b81740250948b63acf4bde88dc93cdd5015c6165 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8a9f2a500c43941c81876ea5431482f552457d36 virtio-net: ensure the received length does not exceed allocated size
00fec5f5d05986337bf16d540e74688a29b85282 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
81a1048ca4383f55570c09036f605a4708269bd1 power: supply: bq24190_charger: Fix runtime PM imbalance on error
97bc4fb7efd98a82a8633c8586362f15912ee1aa power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
29855775677c3fbc85c9a51aacbb454085b9ed6f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2cefa684b5b86fa5f21aa55223c732b281066fd9 net_sched: sch_sfq: annotate data-races around q->perturb_period
fca8fbbe41fb3986980d38ed17ebf995880579d7 net_sched: sch_sfq: handle bigger packets
4d37371f6f524f89bb8a5dd7fa0db152ecd33b0b net_sched: sch_sfq: don't allow 1 packet limit
c3c563caa98dcac00c05be2f48b8b9b45ec8fbf3 net_sched: sch_sfq: use a temporary work area for validating configuration
ff696245826e37c2f7641aa250385b83c19d1850 net_sched: sch_sfq: move the limit validation
1a212b6db370712fc833c8436d387d12f326a82e net_sched: sch_sfq: reject invalid perturb period
ab247880bfe18de7f43343d2b22a59ddc096d790 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c4ee29751bb4310a68364d21cb8ef6698659be07 regulator: core: fix NULL dereference on unbind due to stale coupling data
fa2c72fc0f067c3241abc736291f3950db9fbd72 RDMA/core: Rate limit GID cache warning messages
e8747ce63c541be55a211d48b5cad8b5a705c075 net: appletalk: fix kerneldoc warnings
70afc1196a13584645be2a62cf32cbd51e8c8989 net: appletalk: Fix use-after-free in AARP proxy probe
a77793626c23e3fc2000c8ad6d22c085ae0c0986 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
65b9385a0bf26b553427ffe29188793178965149 i2c: qup: jump out of the loop in case of timeout
6412cd982e688c0bea909f754dbee3d9059b0762 nilfs2: reject invalid file types when reading inodes
876cf521932a02e47559636af8dfab25325e6bba comedi: comedi_test: Fix possible deletion of uninitialized timers
c60b48c5c0f3a24a15be8420b6660e136a6700ff ALSA: hda: Add missing NVIDIA HDA codec IDs
f709f232f1f99832c47b86f4e0873b44c82214ff usb: chipidea: udc: add new API ci_hdrc_gadget_connect
983328ae0cb22035d1f3b601aaeb596e8cb4ecc4 usb: chipidea: udc: protect usb interrupt enable
07ad2d065fc4f47fdafc28809a0c6149dbc4e6f2 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e1393c6a728643e1c2c0f4e5ae97f2deaa8e3872 usb: chipidea: add USB PHY event
b4a88cba3bf04958a28c6e34292691972e187581 usb: phy: mxs: disconnect line when USB charger is attached
f7a37e5aff0f6f7ffa291f3eae2553076c908bc5 ethernet: intel: fix building with large NR_CPUS
2910a62f3242097f5f27a1fb38d0e92abb35f672 ASoC: Intel: fix SND_SOC_SOF dependencies
92f87b3e86e718739f535bc25c1be0c85c2d55a1 hfsplus: remove mutex_lock check in hfsplus_free_extents
ff70b06faf55ee766775a26f743e0718544d3ba3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9a0a06ba9b4853996988685dc5ab0899bf6d2554 ARM: dts: vfxxx: Correctly use two tuples for timer address
190ae6cc597b12704df51f18db4cbe7a3429222e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
18762e170241125d2ebf7c7f49a5d8298d6fa8a7 vmci: Prevent the dispatching of uninitialized payloads
83f9997a27cebed12ebbfecbda42102650edd03b pps: fix poll support
c4ade6aa8c5d6233d3d5d80b61336cdd254efa0d Revert "vmci: Prevent the dispatching of uninitialized payloads"
73bb1f52e7f09894525e9a04ef74e55ff433859e usb: early: xhci-dbc: Fix early_ioremap leak
30da21160b36e646d03f1b6723334812f772a3ac ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0e99bc3eaf9fc0f26f96dcaf63f976b9240583f4 cpufreq: Init policy->rwsem before it may be possibly used
1e79704085070873a913a7e1f40e781a3e455ba6 samples: mei: Fix building on musl libc
63c69e49a24584b2458d8d3969b4b56bd936830f staging: nvec: Fix incorrect null termination of battery manufacturer
6bbc8d921750831b56c2cad1d933eba00fcf3bac bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
150409f0188f5da6bd3b8105c9220da503b7bdd2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2b2c180a216367e6d3665f6bf648fca6b984a627 caif: reduce stack size, again
70e11af3f2973c8cfb1a0707700495d374f4aee8 wifi: rtl818x: Kill URBs before clearing tx status queue
0b464ad4055f3524a05b1dcac272f1a558042849 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a9b82ce5e2a2db8ecdf00c2b931fbc3ced8376c1 iwlwifi: Add missing check for alloc_ordered_workqueue
c745a037d7dc9898955dbc9c4b4ccacedc174876 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
174d1e134f36852151fe1a6f0886f43aeb9474b5 m68k: Don't unregister boot console needlessly
9476745af138c875ca9002a6d70e88e89e3babc3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
06581b22cad5151a7b49039521ce455063ba2ab1 netfilter: nf_tables: adjust lockdep assertions handling
aa817ec2941e4c76d19d9221e32612e6302d555d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7173cec32a164ea01560cb8eb34c731f75819a1f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
82df6a6bc61dcb29d632f004821392f9de5af830 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c37eb1b0b71b35ceecb0014c86141f637c1d8a17 mwl8k: Add missing check after DMA map
4564a9b25aa120d54484d8ff0c002cea20d6752d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f998eeea76fc894457c732565d98e27530e60386 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3ffdb607f8731e82af48653e2431d1e7a1097c45 can: kvaser_pciefd: Store device channel index
0fce7581e1625760eba633af62bc66315947f693 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e235ff4f79fac9642e84ca4b22ac89a426cd0468 netfilter: xt_nfacct: don't assume acct name is null-terminated
62e78c6521e63024bff2e8d306b70882949e4920 selftests: rtnetlink.sh: remove esp4_offload after test
a96d1930a5678830493dc6c8e806bc10bac100b6 vrf: Drop existing dst reference in vrf_ip6_input_dst
c78f6bd88391940acb550aea82157d80c2eaff79 PCI: rockchip-host: Fix "Unexpected Completion" log message
70438685c089b0fba82df87bab969a9d1cb8f211 crypto: marvell/cesa - Fix engine load inaccuracy
67d622d3ca4bbfadaa7621d5b2b9e874f1d1df1d mtd: fix possible integer overflow in erase_xfer()
94bd169d9a770373a88c7e53aeb70fa5b5a92a4d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7bff13759b7acb1c47a6f7cd58751f8f0fb7a8a8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d197fdd5b0df39c6e65ea7e148bb6bd2fe7842a2 pinctrl: sunxi: Fix memory leak on krealloc failure
7a6c64d9df3ebd58c0c2d6cd7e4d5c805452e323 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0810216181891c28a39cfe6963a2c8e5e371fe37 perf tests bp_account: Fix leaked file descriptor
06c4bd174aeb892f63cd9da81b8b403ef81405f4 clk: sunxi-ng: v3s: Fix de clock definition
b83dc83d9edb4a09353011413811c0c2df6ecbd6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c932570bbfe4985343885a964f51bf725695246b scsi: mvsas: Fix dma_unmap_sg() nents value
dd7d951cdf14ab1fa8e198e02393b8864debd621 scsi: isci: Fix dma_unmap_sg() nents value
e4838bd1de50abf6f7d4139a9810178448f7bf01 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0875480fc0325d9f70cd08e85faebcc0a9ca1a64 hwrng: mtk - handle devm_pm_runtime_enable errors
87a04c51937afb6774cf3ce46ac2fd36a14e9e0d crypto: img-hash - Fix dma_unmap_sg() nents value
e3d815ad5b21ec4ee92a04717d0f494d930e391c soundwire: stream: restore params when prepare ports fail
a5d5d56ce6f90cfe5c41d8f5d42d6d38bc19766a fs/orangefs: Allow 2 more characters in do_c_string()
6a3511ba6eb34454a2df0f4d8995135eeb3370fb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1383fe078ac946b4e2a36b5c3944d79576653af8 dmaengine: nbpfaxi: Add missing check after DMA map
4ee1a8bda56e839d0db882628054c30776a8c9fc crypto: qat - fix seq_file position update in adf_ring_next()
2ceac8cce093d4a83201dc3642bd717cd0831684 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1909c4ef70790fa7a0504bc842c6c265cf5b9660 jfs: fix metapage reference count leak in dbAllocCtl
310e03e8855ef3c00ea8d29f2c4037d6209fc0ea mtd: rawnand: atmel: Fix dma_mapping_error() address
93dc4145c1f1d6b062a6fbbf1e2944d142642d2a mtd: rawnand: atmel: set pmecc data setup time
6fb81a02a008c0ac73d93fc515edc36a68440dc8 bpf: Check flow_dissector ctx accesses are aligned
8a11d278e165b57e415ee12a90dc4ecb083b53c1 module: Restore the moduleparam prefix length check
f4a94b483258982050a1dcef554ab12d4bddd6c2 rtc: ds1307: fix incorrect maximum clock rate handling
058e558bbd321ce98f81caca5abe4789b73f1bd1 rtc: hym8563: fix incorrect maximum clock rate handling
f0907d9e6884347e1a0c4c2493892e940194bc34 rtc: pcf8563: fix incorrect maximum clock rate handling
02acd02ebdfe05b12515b012eba6281469b1028d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cc080c3fc7fd95986e49d72299d0c2a4d1a6fe83 f2fs: fix to avoid panic in f2fs_evict_inode
3b4746988da42e708725ccdefccc0c15ccbb2dae f2fs: fix to avoid out-of-boundary access in devs.path
05954a3e25f8e63c02c4f4d4912dc5aaaef57551 usb: chipidea: udc: fix sleeping function called from invalid context
9467e9ccd46cfb0ea1a9ce71b07dc93cef7dd4c8 pci/hotplug/pnv-php: Improve error msg on power state change failure
3a6c01d6f6d0321855c5bf22793d29c332630289 pci/hotplug/pnv-php: Wrap warnings in macro
89d436e40bb0dbc512554b579b47096533a48627 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b9cf16c91c76476676f712b38cddfd593a274093 netpoll: prevent hanging NAPI when netcons gets enabled
5e4f78f3739a43a5ff88336b688a73523242f78f pptp: ensure minimal skb length in pptp_xmit()
b547b9ceefdaed06d4e77d89f08cd0a53a19dc77 ipv6: reject malicious packets in ipv6_gso_segment()
87ba40ccd46818de9978b2a9137a213970741120 net: drop UFO packets in udp_rcv_segment()
a5c65e83bbea1ca8576c7bd610ffdd300c181e28 benet: fix BUG when creating VFs
b5880c5293b809d8db29a0df3371b170abc9f9f9 smb: client: let recv_done() cleanup before notifying the callers.
eb53159993614b6787daf9ceb8e989b33b0c652d pptp: fix pptp_xmit() error path
55b682df0a860a1499576f9329d6d700f2b39923 perf/core: Don't leak AUX buffer refcount on allocation failure
14812b86330f10984ee01624d77cf85a285c0169 perf/core: Exit early on perf_mmap() fail
661136c185a6aaaf1fda74eed484b9db959dc9fc perf/core: Prevent VMA split of buffer mappings
1cba39a8fd5949d6e85aa87f42e28636783ad011 net/packet: fix a race in packet_set_ring() and packet_notifier()
af17782f0c80806338d6188b64aa0c5cab529968 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158ac099aac3-b69a729663b6.txt

2a2b6d911a345ffcea05e06d87bcfaa9e4559802 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d064b6fa4db97f21995b141bc78624244b24b2a8 regulator: core: fix NULL dereference on unbind due to stale coupling data
3944f8531f697b4bb24f738afb445af2cb797ea2 RDMA/core: Rate limit GID cache warning messages
b598b95cfb92774ab00f2a5a82ce67e6ba8738e0 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
887de4d7612ab4b1873191fcc7e5b173b3447e77 iio: adc: ad7949: use spi_is_bpw_supported()
b268f8c164a50ccaaf2d678f1b845e2f4f6f2cc6 regmap: fix potential memory leak of regmap_bus
cd88256bdbf5011cc17f38a8910dd88f76b5a258 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
8cc8a0e29b6bb76843cb783b67991806c91d4dfa staging: vc04_services: Drop VCHIQ_SUCCESS usage
f0054437d1c5870d1cbbc43351f47b385aed9be3 staging: vc04_services: Drop VCHIQ_ERROR usage
00bbc13665d4cfd9ac3ad33b98fac9c9406abaa7 staging: vc04_services: Drop VCHIQ_RETRY usage
220b71620f374273e49933f7657e847c65e66e88 staging: vchiq_arm: Make vchiq_shutdown never fail
78b7d4aa7801335b0993dd9cc51bbcc819cbb795 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
34b7dece1afb2dbef67539223afc20a1192b0579 net/mlx5: Fix memory leak in cmd_exec()
7eb183647b2eb8cc87feb7e181980ac39f3ec730 i40e: Add rx_missed_errors for buffer exhaustion
39bbb4d39377ce79cce837609eff546305c9dc29 i40e: report VF tx_dropped with tx_errors instead of tx_discards
89e9b922d2aaca17db657a34089ff4228ebe24b4 i40e: When removing VF MAC filters, only check PF-set MAC
5ea4bdc1dc2f56ada33b61c9e7f83a0fd92be745 net: appletalk: Fix use-after-free in AARP proxy probe
5aec42a58cb2537e13baead53ebb48dfeb62e67d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
244a6a191936dbedb909a95f7d310504dd4e6f12 can: dev: can_restart(): reverse logic to remove need for goto
b0a105282e4544ea50029f25759c3d0e7a773da5 can: dev: can_restart(): move debug message and stats after successful restart
4869517d5e5b3fc2c224174a01e2013161ef92ef can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
8f64dd08a829c5dc796fe9f76084b8ac03495ae8 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
7b618c0398981a3d8e3f2989e1a4affac2c28b28 net: hns3: fix concurrent setting vlan filter issue
f0ba50086b5bb69ed1b8ae0e7cc178ea5642b950 net: hns3: disable interrupt when ptp init failed
0b995544553b0b33c059ae0b296a8a605e622b94 net: hns3: fixed vf get max channels bug
14eef12fe29dd77c8fb337dad9dfaf16096edf10 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5a6204f95672d7eea2c9b3e65010b9d323121f1a i2c: qup: jump out of the loop in case of timeout
39b67a2cdfacefddddbcfe181dad846a9a23492a i2c: tegra: Fix reset error handling with ACPI
93f55f55411364ed83bd6bd69ba47dc2d85ce22e i2c: virtio: Avoid hang by using interruptible completion wait
1be1d02a71c18344bf69eefcf732aa145b083c4c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
379142bc8c079018a661dce5a8b5217164f7a421 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6e2f470cc98b063eb14f4f951edacb04c82771e6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
cc04d02de53c16091d8de7339809aafed5feda3d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
4787087cf19af70cf7a0a20e0bd81eaf88f75a33 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
20e775fc372ebc1ed9be02ed4051750a34907f42 e1000e: ignore uninitialized checksum word on tgp
5d5adbd7d02be66afd248cafc19bcd0c57b2ecb8 gve: Fix stuck TX queue for DQ queue format
7a998cf2ccc288b75ec38c37de131f7bc3c050d9 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
77fdf7e29cc9fd7ba8fad2938400be17faf37882 kasan: use vmalloc_dump_obj() for vmalloc error reports
a41e195d8dc5d59f074e55cfa005eb7388472bb6 nilfs2: reject invalid file types when reading inodes
468dbc7d2ce888a4877781656021e2bd02869334 selftests: mptcp: connect: also cover alt modes
93b42c3d879ad7b94a0f367da6f111ea2ec4b79f selftests: mptcp: connect: also cover checksum
fedd3c0e885e19a35dbeafdabf13cd936dd33395 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4b8559be0f56b08cae33f6ead122dcb806c876b2 drm/amdkfd: Don't call mmput from MMU notifier callback
a5fb07f1c8549f292f11b977659d9bf3517dd9a6 usb: typec: tcpm: allow to use sink in accessory mode
ca632e4bdb59000ae4479c720ea3a11927ecbdd5 usb: typec: tcpm: allow switching to mode accessory to mux properly
c1401341a412751d6aeba81cc0c7376d054004cb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
360584ba6c71d29ae08aec280a8d969efdc8d439 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4596042567403952446fcf10c307c9dba07d2ed6 jfs: reject on-disk inodes of an unsupported type
25e74ce6c141ab064ef774272d85a94c3aa07e00 comedi: comedi_test: Fix possible deletion of uninitialized timers
a121f7b51a12e913db65a9546d283db12c44cb75 ALSA: hda/tegra: Add Tegra264 support
2dcacea03b6d9890fbbe7307145c13d911fd7d4a ALSA: hda: Add missing NVIDIA HDA codec IDs
fb486e210b5b40f562b937e4d5e3a0d493fbfef6 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
93e98624fdfed48d7b075600f2aae3aa7f0da1ad mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
5e9e3de4f7a1eb206b5a06929c5474b138509505 erofs: get rid of debug_one_dentry()
740fa19b5e7ea48d986ccb416ac3e81e32efe7bb erofs: sunset erofs_dbg()
6cffc3211b3aff32458517439e464737ec08d537 erofs: drop z_erofs_page_mark_eio()
1dfdc028739f95993a7e8c6b7a5ceac1ae8a6aeb erofs: simplify z_erofs_transform_plain()
b199722ad661704d6690719291de6a15bd22822a erofs: address D-cache aliasing
d4e7318b280cef1c27a134e00e99d9162442b76c usb: chipidea: add USB PHY event
b7d40d412db58da9cb93922b7b73749e98972b1a usb: phy: mxs: disconnect line when USB charger is attached
dd47ab741198f0a1cf2baf780c1750fa11bd8cd0 ethernet: intel: fix building with large NR_CPUS
aed19f28cf731b93acc6554eee8d075067452650 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9a9fb6bc842513572b78c8d5f0f8ed4703661d2e ASoC: Intel: fix SND_SOC_SOF dependencies
b9279f61b998134b27582186d1c2c680e6c3fccf fs_context: fix parameter name in infofc() macro
96664c65e4636cac15d50ef9fb0104775e55b085 ublk: use vmalloc for ublk_device's __queues
0bee8c364367a565fe1dd959cbb9fa5659ec3743 hfsplus: remove mutex_lock check in hfsplus_free_extents
1512e8928eb4ff592ec82a27b83a3ce490d9f7b6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
890d319fc3cdf235d5650ceed152fb8f569de11c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
641189a528df0dded5d481f9d63bb54710aa9163 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a9d53cc660cbd5ff732b30b0e0f4525ee9f67965 selftests: Fix errno checking in syscall_user_dispatch test
a358dbbfc7f57ff9ce74dda12cc8a5b9e34d5f75 soc: qcom: QMI encoding/decoding for big endian
0af55f0874693bb81a507df5ee8a1381793bd0a2 arm64: dts: qcom: sdm845: Expand IMEM region
4cdf3519df94386ca2e746f7e3e811054f6458fd arm64: dts: qcom: sc7180: Expand IMEM region
1103cfabada11d653f3e1fe3ec444bd3beadcece ARM: dts: vfxxx: Correctly use two tuples for timer address
baf36d3f35c94af90fc177ea138f1172c53e54d8 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c414929fe289c49021c2c58488af8bbccfa020d1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f3bb770d7aba718712723f7734766624f629d4aa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3c15e09bbca9b4b437f3d3a44979b669932071d3 vmci: Prevent the dispatching of uninitialized payloads
339d103d5f3556113eb6c572c3f1b19202fa66ea pps: fix poll support
5c6e8053ae89be06188609011642dc3283eff807 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f71a10a197114609a86ada381455fbc57f19ce1e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
437af1a5f4b57a90febc1a08617e89a80846bb0b usb: early: xhci-dbc: Fix early_ioremap leak
5519b3eead65082b02161e05237e4e75bc5d4f22 arm: dts: ti: omap: Fixup pinheader typo
e40947bea9f1eafe3a641e8479a08c921b15dfc4 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
63872a8be77e3fb8e75845468d9dbb1d82dd9d2e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2ceb2fb2f9538c6584a37d0e02b7f610fb24f0d2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7566f46002fbedf195c92b3e4b56d12a251f85e7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6aee664a5bddf625e2600fa512520679e33a3bbe PM / devfreq: Check governor before using governor->name
68c7c1cf694fffb5a50c75a41011adfbe730b0c3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
eb5f36be4134c187cab87398d4522e09f23d5a4a cpufreq: Initialize cpufreq-based frequency-invariance later
bc28b64a2f39b9235c5408d08d1da93424fd262c cpufreq: Init policy->rwsem before it may be possibly used
5870b3d167727b1fe0c0b3acbfc280694de1a1ff samples: mei: Fix building on musl libc
a441222eb549256f32e5ff651b6b658de50871f2 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
48b2b5ed6f62575bf9e96e5e5b938085b99f5fc0 interconnect: qcom: sc8180x: specify num_nodes
12aa7d710a9f6d276730ab9bb5290a8181f2d357 staging: nvec: Fix incorrect null termination of battery manufacturer
15acbd0c6636cea5d3dc77494b3fbca5fc3cb288 selftests/tracing: Fix false failure of subsystem event test
d105781ff276fdd9c48cf0b0f1b5914053c7624b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8a03362fbe46dc98d5f033bf5335289bd9c8e87f bpf, sockmap: Fix psock incorrectly pointing to sk
b680b7a0782e8633a70f8aa04b8c0fad33654ab9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3d2b54fd20cfd07ecd40abc2d3207422db98adf7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
fd18669b17de0019fdb379280c391f1b3b7625f1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
10a143dce76ea8299f0b96cafc05525544f4813b caif: reduce stack size, again
07139b5e052b15cdd785d53147803ff35eeefebc wifi: rtl818x: Kill URBs before clearing tx status queue
e8d6d75b580d1b203c1a51077d274d8c3a5fd06a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2cfe1d50837baad19ad6ef29e41cc91d6ebf6552 iwlwifi: Add missing check for alloc_ordered_workqueue
856d6c6ae8b6731d510a06d13370685e6444105c wifi: ath11k: clear initialized flag for deinit-ed srng lists
600c039a0f78f22d4c5a868913780f65331363f2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9c64e57895f9ea4768398e95fc0cd0fb60067d82 net/mlx5: Check device memory pointer before usage
363a17b37d00b58b79d2fa8ea2b87a982bf0831d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
08c495a8778d42e6934c5fe182f2a68fb97c260a m68k: Don't unregister boot console needlessly
2c25cde55c23dda00f949cb22d0834b1b4a33707 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d898c20a9f64b4ce484fac95fde7cdccf09e8016 fbcon: Fix outdated registered_fb reference in comment
452a22ddbb32372437d773fb1cba727f5b446e84 netfilter: nf_tables: adjust lockdep assertions handling
91d759647b705073d05c8729f1d669bfadcbfec4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
faeacd19276ea0e7c9770e0b19ae8b7b8e77fb70 um: rtc: Avoid shadowing err in uml_rtc_start()
c98781106eaed8a2e6352ac3035e62a418fa229c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2f53dd0de862967ed23924a8374f9ca2be7ddc97 net_sched: act_ctinfo: use atomic64_t for three counters
8e3b682ec2e976bf13c428f0f5ed09c4ea7ab37f xen/gntdev: remove struct gntdev_copy_batch from stack
149547d52f0070fc4b76482f0f3046fc5a9ac10c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
396670f6815e94a2040f72940e04576786c714bf mwl8k: Add missing check after DMA map
e2dde69a441ebf0409f531f761e130ae891d0745 wifi: mac80211: reject TDLS operations when station is not associated
8ddf23606a08cd04338cbf1659eb293d59e5079c wifi: plfxlc: Fix error handling in usb driver probe
96307fd02f86bee0d4930ebbce9ec7baed6747ab wifi: mac80211: Do not schedule stopped TXQs
4314e2865fe9fc3987d098dee3c1f632ca3a3adb wifi: mac80211: Don't call fq_flow_idx() for management frames
0aa76e08587fed58b60e3ced7ded2c8d8bd010e1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
85b29b3a3351457c31c0ebc65ab8814deae4ab78 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3f2597c7d8b2bc0a0573368e71dd309f466d7597 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9c6ef5d0e590a866480a4af313ad480bb8b613e8 kcsan: test: Initialize dummy variable
28fe6882b77a6563d67c48432ef4bd9ff7c0af43 can: peak_usb: fix USB FD devices potential malfunction
b3f9118604eaafec9a65493293b163a9450b848f can: kvaser_pciefd: Store device channel index
b02f20f051a8ff6e5e0766e2b45981414d62884e can: kvaser_usb: Assign netdev.dev_port based on device channel index
e0732b19c27580ced17181de6d9a59dbe5909031 netfilter: xt_nfacct: don't assume acct name is null-terminated
7199fd92ee62fa7ebc476beed146e9427c275a49 selftests: rtnetlink.sh: remove esp4_offload after test
5e3544f441b688a3b4f4e65cd28fe1d75fe9e85e vrf: Drop existing dst reference in vrf_ip6_input_dst
5fde1865961c7ccc3caebaac49df737736683e6e ipv6: prevent infinite loop in rt6_nlmsg_size()
f792f85c41cc396a183724d4e9a685f0324b782f ipv6: fix possible infinite loop in fib6_info_uses_dev()
57ec7f47274a9a963a26a161a4d331fa03cf107e ipv6: annotate data-races around rt->fib6_nsiblings
5fadfcfa992fbbcd2930df06fd6d84486254a7d1 bpf/preload: Don't select USERMODE_DRIVER
56277b52dc9222fee8d709d73ffc112721327199 PCI: rockchip-host: Fix "Unexpected Completion" log message
96f3af0fa21ecd9e2e0dd3213a1b0e896c181341 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
13c7ecfe6b0d22ff5e54a371764d843781c143ea crypto: marvell/cesa - Fix engine load inaccuracy
475eb66981a51423524ef71132984d3cbedf0c4a mtd: fix possible integer overflow in erase_xfer()
62dcb3ea4b072af61618f1c45dccce4a35b2594e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
79db06c5a9a69eeb4050639e6d6a688cbc777851 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b91540bcff1657e8c626dcb95ff73bc62e8bc6a9 clk: xilinx: vcu: unregister pll_post only if registered correctly
e6cb91d0587e5e5ae82acee099cf04321c09cd1b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c390a124c2ad9ff0803d65f186f7b253fbd4645a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
91cae4489b21efecf7cc14cd50d115861a7727d0 crypto: arm/aes-neonbs - work around gcc-15 warning
5ee9893d6d55c56e2b4bf21b48394b902f4d137a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
19aefa087bdba05c1afcc319ac93cf0bebf0a005 pinctrl: sunxi: Fix memory leak on krealloc failure
8892e009d444885d28b14b1c42a8962ecb1f25a3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ab06abb88a1570c820d4ead6ce7f875b55b19957 perf sched: Fix memory leaks for evsel->priv in timehist
2ae4b5479f81ce4a130697cbcfb5b29c624cbe84 perf sched: Fix memory leaks in 'perf sched latency'
f4fabf86f537b2e5783184ca50c8aacb45f32367 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e3e8c3b9dd254b9ea47aa055b6e3078fddf613b0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bfc5300e8ef230ec680c80b6689a1c90e65b998c RDMA/hns: Fix -Wframe-larger-than issue
d4d02c95359bc357a06c476d1c0131dfa655cd77 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8849e65cdaae21cbc3319e37a63c77849faa91bc proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
075043de64861e555ba29a00a018cf0f44f7713a perf tests bp_account: Fix leaked file descriptor
aec21062899c21240ab1dd5ebe6cdc448f2bbab8 clk: sunxi-ng: v3s: Fix de clock definition
ee2ec4789712e0dd6e7125b653c7224fd970906b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
33e878187b88ddc3b741788b60eed3d52bcee541 scsi: elx: efct: Fix dma_unmap_sg() nents value
d4e635deed175f7b50795304ca4191c559101ec7 scsi: mvsas: Fix dma_unmap_sg() nents value
b93480b2a5a48f4e741d53ad977fcf1b478e8088 scsi: isci: Fix dma_unmap_sg() nents value
6ef38b0c5b87ee08257881dc5ce1db1877f9ee65 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bf06b6d97d426a5c26606e181eb56d88352386e3 hwrng: mtk - handle devm_pm_runtime_enable errors
9bca4f8808cb439411f66f84e0212823b5a236f0 crypto: keembay - Fix dma_unmap_sg() nents value
160d2929503b17f76b3bb1f2310edf31e0a71846 crypto: img-hash - Fix dma_unmap_sg() nents value
863817caad50ab0ec8cc20b063c1b4c44eec0dbe soundwire: stream: restore params when prepare ports fail
8dc321424e7f6e9b7027be5906bd983acdd566c6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f81f169f83678be9f84fe1f795fb3a43b5a54ebf fs/orangefs: Allow 2 more characters in do_c_string()
43df31d24e5f94806913d7571e5f9cbc08b0c5a1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
339ca21af7ddf23deec5f3f432438f75563c68b4 dmaengine: nbpfaxi: Add missing check after DMA map
b5072f9ec7563f97099937c11a64fb0014f722f6 sh: Do not use hyphen in exported variable name
eb728991d27fdfecebe008320f4774beeaf083f9 crypto: qat - fix seq_file position update in adf_ring_next()
22163f9ccee7c1305ad3f2a7582355bb0af6764b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e6393bec0515de6e127224174383563a48b41b60 jfs: fix metapage reference count leak in dbAllocCtl
0ad79e1bea9234735c5e9fb4284a96754718d3f4 mtd: rawnand: atmel: Fix dma_mapping_error() address
4f1effa57470e8f5dc40952b0ca50947fd17168b mtd: rawnand: rockchip: Add missing check after DMA map
a4f1c29809bdc1174b3f542f97d717f7eded029d mtd: rawnand: atmel: set pmecc data setup time
c8ba91845b866bbd821c3d62ed977a5d820b462c vhost-scsi: Fix log flooding with target does not exist errors
443415eaa292f6ed9cc1f8277a0699158427fc4b bpf: Check flow_dissector ctx accesses are aligned
b98a1fb83e44ac86007bb5d88f9de69577ad0861 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
000ff008c60de5b8ed726fc0002c62fb249b58c5 module: Restore the moduleparam prefix length check
4b4ed978201f7f2249cf7c7a581b3921c8380ba1 ucount: fix atomic_long_inc_below() argument type
02619f074e9a91a69e884dfe7e0178775a3329da rtc: ds1307: fix incorrect maximum clock rate handling
f9ca56ea471b9965e206946be48c17f4fee10e47 rtc: hym8563: fix incorrect maximum clock rate handling
725ad58dd787d7b2f81d3e29b42d4f14235b5e44 rtc: nct3018y: fix incorrect maximum clock rate handling
2830259b0304ba7159800f0e81894e5a12f81550 rtc: pcf85063: fix incorrect maximum clock rate handling
977598c50a48d4aa2ad1df7e0b5b95fef1677224 rtc: pcf8563: fix incorrect maximum clock rate handling
c33734bdfd8365b6b6cac2e0afa89e187b5293d9 rtc: rv3028: fix incorrect maximum clock rate handling
4f622fa4f98eb4abc2032da2ae58de3672fdd9fb f2fs: fix KMSAN uninit-value in extent_info usage
6fbc7b7d436fc73b434438aa456cd74a09cb7e76 f2fs: doc: fix wrong quota mount option description
cd7c9815c6dc5b5e4d06e9b4e456d7a31ce30990 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4a78f779c2c664024010aa6d38db94f2544aa377 f2fs: fix to avoid panic in f2fs_evict_inode
3dce6b898b7fe1f70d9c5d05a2385b28173d37ae f2fs: fix to avoid out-of-boundary access in devs.path
a2a71cf7dce5ae712db76b24d8df59707750aec4 f2fs: vm_unmap_ram() may be called from an invalid context
1b2cd79828132c1aa8a705cfee80db97b535ca2d f2fs: fix to update upper_p in __get_secs_required() correctly
c843ee8bd01fea3f58aa0298895798a4eaae0f96 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
2faa09fd8e237d502df59b17dae4ac499a2cb075 vfio/pci: Separate SR-IOV VF dev_set
fb2cc212ffe0c7d5ab99e45575324696044f7fa2 scsi: mpt3sas: Fix a fw_event memory leak
03ea12139cde288d72d906fd37b76228d46e1122 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a55c8824840c95fecce6ca23f942f77a5f7c9e9f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bb8bd59963bf1f3675d6b11e9a64f510a6c8ed78 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
0c2278a41121d5114c2d8a1d5a2d6817f14a4770 kconfig: qconf: fix ConfigList::updateListAllforAll()
1b2c1efbe90d7bbf31a35f9e5cd961cd889fbbf3 PCI: pnv_php: Clean up allocated IRQs on unplug
ba67181fee273ace71c83fc61897a675e2b9a458 PCI: pnv_php: Work around switches with broken presence detection
a7d504584de93664d5af4a3db846e19a5998f236 powerpc/eeh: Export eeh_unfreeze_pe()
986678f4547de531778e2a281392637e98619125 powerpc/eeh: Rely on dev->link_active_reporting
a1ed3b0a68c057fbf0ab47a0e404121e6846f744 powerpc/eeh: Make EEH driver device hotplug safe
8d2a6a7567f2886dcdaacf11d939ea1982a47a74 PCI: pnv_php: Fix surprise plug detection and recovery
e5fb95ee8f1b7e28842b0389375eae39320cd625 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6076242566a7acea568fb869f6374bd9ae5cd9d8 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
4a3e370a752b021292c5df1ec458122ddc46cbc0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f79e4b7346ded0bfa00522180e1ed2b6cd561f10 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
81fb47ba28c4df4e27c314255be09868ba2c696b NFSv4.2: another fix for listxattr
05bbfae9d80682fa3adf63dfdfe19ec6a4632547 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3f6ad65b30d2b9a817e96e5fef4f92d3429efd5a netpoll: prevent hanging NAPI when netcons gets enabled
9e40f1cdcdc43600825a2174b36ebd44f3157c1d phy: mscc: Fix parsing of unicast frames
34bfe02e07d6f4a0522313b128b83923aabf0713 pptp: ensure minimal skb length in pptp_xmit()
826559472b84d219d2b301960221c1937b163f3f net/mlx5: Correctly set gso_segs when LRO is used
6b8b2c673c1781484f92defbd1c0fbae4932687c ipv6: reject malicious packets in ipv6_gso_segment()
fedd8c283141520bfebd952dcbc98fb615ee8243 net: drop UFO packets in udp_rcv_segment()
277791a9b2f76c77823483d97c7546654d78f8ad benet: fix BUG when creating VFs
633454ffe17eb57af1e83d4342141f10373f4799 irqchip: Build IMX_MU_MSI only on ARM
809245d07c689498d035e3820770197702676cbc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
89f5cd7dc842834e013878215e0308f9fb71a28d smb: server: remove separate empty_recvmsg_queue
8b4caf8e3fbe6ebf52d1abfe4f47ab50bb0fd24b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
67757f5d20d3472c51c672a42f981b795efd8349 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9d5e09502d9e097f2760d66a483c7b0f8f962900 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a61c7412257fb92dc5657581d6aac4ffabf84389 smb: client: let recv_done() cleanup before notifying the callers.
55f59d471a4fd51e0a01b502f49ff4ab8a9b88a0 pptp: fix pptp_xmit() error path
aa94dde7a83c726e6f6c573f708712ac72919f4c perf/core: Don't leak AUX buffer refcount on allocation failure
7e9f8ca86ac5b4eff2f07b02a14de14400e00048 perf/core: Exit early on perf_mmap() fail
6a265a4a7fbdcba932d4d9c1a50420afe44955f6 perf/core: Prevent VMA split of buffer mappings
31000f943c0260b74f0cfbf55884d3b374d4f562 selftests/perf_events: Add a mmap() correctness test
c3a34d68d77cb8ff559416f164773da5e53292ee net/packet: fix a race in packet_set_ring() and packet_notifier()
b69a729663b646ac3f10998d7bdfd46472adb8ee vsock: Do not allow binding to VMADDR_PORT_ANY

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11275e3a4cdc-ea223f37b1c6.txt

95b2dc094873434a1e687f8f79296ba5646fac70 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
323af547468791f708acd11dd9b68cdf228dd8c6 ethernet: intel: fix building with large NR_CPUS
2b640608eb8698c5fa65239325992b03ae7dd49f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
c93a439e76fed5694fcc8b9b72980e70d0369b9c ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
237572f09b1a67b42ea9b3906e8da0fd0ad10d6f ASoC: Intel: fix SND_SOC_SOF dependencies
a4c292b4c294e89bea348a4b16ae149d381e8e30 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
5bda035df64d9ef7d2b76c5ba0324113a684c96b audit,module: restore audit logging in load failure case
2aa88137c65a5f02b4de919a6953a3f405470200 parse_longname(): strrchr() expects NUL-terminated string
dbb7e06efa4e3100d174c2780e8f05f5cbbfede2 fs_context: fix parameter name in infofc() macro
3ddf4a32afb5ce777182294289a9596593f52650 fs/ntfs3: cancle set bad inode after removing name fails
5eed854bcb366dc8697e398f4bd4d36334a5dae9 ublk: use vmalloc for ublk_device's __queues
056f8079daaf15fa4e16344f9e412cbafcade9aa hfsplus: make splice write available again
3d99f69513dfcc4f5470cc2d9faa4e639a2a931b hfs: make splice write available again
f27696fb185250b4753ba08d8d97aa53fc3a5893 hfsplus: remove mutex_lock check in hfsplus_free_extents
61d14564e844ed4e1fd91f642e6d5f53fa3b7921 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
abba471f85ba67db50157c72617281de65b52675 gfs2: No more self recovery
ca4d63c32bd504740c4082860a1d134bcc117ca5 io_uring: fix breakage in EXPERT menu
7c45ba3e0f39bacbeddcb7f26c19638806ce8748 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e275ef647d10c6b73a7e08a117184f276698f77b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0b9f18a60cd3a39a89f804ccaaccc1c0b78dda99 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e249bd58d89cc00707592fe5d4c973be567863ff arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
1c25145a50e6bf195b6d957aaa3373c5a6828302 selftests: Fix errno checking in syscall_user_dispatch test
aea003c441b885fb9fd57652b419a2e9b7c50c9e soc: qcom: QMI encoding/decoding for big endian
7694d5a01ee5930ce0adddc90f602bb39c4d8f9d arm64: dts: qcom: sdm845: Expand IMEM region
4db912aea39c830d32af5c9d73ff7957dbc05391 arm64: dts: qcom: sc7180: Expand IMEM region
146da4e9698858425162005dbc3264fda979e2da arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
d125c1bf3f4980bccb68eb025ef4db7dbfcf6d3c arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
0a9aaad2c5c15e8008d2671e83d772f44461f963 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
add41afaf39e73d006ad3f25d6a204bb2775f092 ARM: dts: vfxxx: Correctly use two tuples for timer address
61fdbd6e08eaee937b5138cb769e18000f24f320 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ac4c5ce266ca2f09e1d0fffdb9b9640b32db27d6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
9501fb34a9db0c803be9dbd9bf5ce72946e4ee5c arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
12ab505c81d74473953614811fdc92855eab4b61 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
b1d934508fd4e5a631a4947ed5f11f83a9b0ee62 cpufreq: armada-8k: make both cpu masks static
7e48ba17866b513769310941dbbc0e19677bcca9 firmware: arm_scmi: Fix up turbo frequencies selection
9c9c000a640b7148d9268062c90edaaef021ec5e usb: typec: ucsi: yoga-c630: fix error and remove paths
eabe2e2436c267d3208800dcdf3679c37c25c8b9 mei: vsc: Destroy mutex after freeing the IRQ
79a15b846c9a3b173843e7ce634adc66b4f92ee2 mei: vsc: Event notifier fixes
0bec7672d3bffc35ca25366fc86157683a515b20 mei: vsc: Unset the event callback on remove and probe errors
1c5fbb969243eb90bd5f7deb8af87c83cd8c3f55 spi: stm32: Check for cfg availability in stm32_spi_probe
2e20dfef6a3b785bcef90d1bf5d3d764deccf049 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8d30f77a12c1e53afc7a6e80cbbc83249538e49b vmci: Prevent the dispatching of uninitialized payloads
b88b81a77218edaa007e7898bbf371c0496da1f7 pps: fix poll support
502c0d68e51efb2b1d78fc329d18b223362ed4e1 selftests: vDSO: chacha: Correctly skip test if necessary
4d72edb19674b023c4f93e782f1959166d27c16e Revert "vmci: Prevent the dispatching of uninitialized payloads"
c6e0f8092d8976af6efb315100f0af317ba8a7c8 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
85009d51209dcdef3d4c4d2a5fa72ab6ae4a1ebe usb: early: xhci-dbc: Fix early_ioremap leak
544471064035a9ba7be4a27864332616e4de690d arm: dts: ti: omap: Fixup pinheader typo
8bda86395bb3b048c6497d47e29864dc5d0f2ebd soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
3dfcd074ce7076d780203b9909ad712c960929f9 arm64: dts: st: fix timer used for ticks
b48a9e9c8189727d45b07ee39b73e869f746d276 selftests: breakpoints: use suspend_stats to reliably check suspend success
aa60b613af375d7e0393b3b63e52ff7528ec03d6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
570db470e00478d66b1541701d650549c3354560 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bf962ff922612591338b23a06549738f8136895e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
aabfedfdb31b6af0e9d183d9a74efdd76fcb2b17 PM / devfreq: Check governor before using governor->name
69cb2d1afdf58781c9b4896161797d541df18864 PM / devfreq: Fix a index typo in trans_stat
59aa7719fd40472b0b1a7bd46f80ea3500b0efb7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c4da94dbb9fec9e7fe3abb55e228ec9b40bb18a8 cpufreq: Initialize cpufreq-based frequency-invariance later
74ff6b7af4fe462574cd843eecfc3b08d8bc1aa2 cpufreq: Init policy->rwsem before it may be possibly used
042d1e8288fa0993b13ce2e6ae6d2a1f64f94ed0 staging: greybus: gbphy: fix up const issue with the match callback
278acd72d682b0ecfe32edd7b55e4000c5c968b6 samples: mei: Fix building on musl libc
3bd4ca3e81469ccadaf41298f2dc8cfd0f430bc7 soc: qcom: pmic_glink: fix OF node leak
95774494d6c6aab17f59920a5f27bb9a27247d75 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d18481ac5c84a2c14f2878c5b48e49bab18ec97c interconnect: qcom: sc8180x: specify num_nodes
bb5bc1a1dcba74a0570701d7ed96c0d586352c84 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
4c58d2490cf224ba40279467dc90bc86e3672860 staging: nvec: Fix incorrect null termination of battery manufacturer
4f81c717e5f759c8dc3459581a29da9cc0571e34 selftests/tracing: Fix false failure of subsystem event test
e9008a50f83418fe295e12b7421a5a60c0144395 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4ea6ac994868fc44cf450fca24ced0b9e7917d54 drm/panfrost: Fix panfrost device variable name in devfreq
9981afed2146959ca7c4f90900dc29d918fbad54 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f4f5f9a53b3142099f8b2fcc05df770378529420 bpf, sockmap: Fix psock incorrectly pointing to sk
04d0cc97bcbb2dca91e9c40cb990b9cdb1cb83cf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8be71a034abea522a525afa2ba100e8f702636c5 selftests/bpf: fix signedness bug in redir_partial()
4ecdb8729da8a1c4193ab7d8f5777cd12baf0f0b selftests/bpf: Fix unintentional switch case fall through
4b6595db356642834d457bba2ddced34f23373bc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
abcc1d52d81847cb686be761364d076283140b6b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4d11ee6f69d22dfb960a62a02c38d4f2a793f80e drm/amdgpu: Remove nbiov7.9 replay count reporting
78dbee67a95cc0fb8a9851ca6d1f6bcc54df476b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f3023286a584cc07ff99c64cacd9e232f5110f19 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
0fc13be4ae720b9adaae932dc980d863cdab6da6 caif: reduce stack size, again
041d00860c732006ab9208b3d2b70ae6d664b23a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
2e6393c70d6191ff2fd340b1df827d18464573e4 wifi: rtl818x: Kill URBs before clearing tx status queue
d347ba506c583ed5e3665edadf7c20869b615d26 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d27b6208bd02c68d8b559f7e94651562e91bd1bf iwlwifi: Add missing check for alloc_ordered_workqueue
9e9d29a1e413ab3c2ce49e8556cc0575fa2c1ff0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
10e8183112e4cedc32969dc47b0f4c06346d904f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7c06f418744b7b7691cf1b21ee70f39c65651d37 net/mlx5: Check device memory pointer before usage
19248a55d5c0e37bd7c7fae836cd9e36a2a925af net: dst: annotate data-races around dst->input
7ee9d614e0db73b33287ef1f4438ea2cf0b006ec net: dst: annotate data-races around dst->output
f4a300629c961b0341fdb3477bee7298adacf4e5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
cbf10e89e1f475d172f80da49ef29f93696db314 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
69698a78cf028e471f303552b31e20d4a3d18a1d drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6d774b504e3ac6aac6b05cf25fd32b522400124f m68k: Don't unregister boot console needlessly
bb658a349512104ec83b6e7756d15e6f96bfe0d9 refscale: Check that nreaders and loops multiplication doesn't overflow
9540cd1ee06b0aa241463eb12538adce32bab22c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
39c8d2de8f23846de01c153eda9533c14688e68a sched/psi: Optimize psi_group_change() cpu_clock() usage
52e7938c6bf6cc02b151dde0a59d4104954fbed3 fbcon: Fix outdated registered_fb reference in comment
4344ae32d98ea2876de8bf78ce1b90325b6b4ea6 netfilter: nf_tables: Drop dead code from fill_*_info routines
bbb71062abc69ed634b5a9b54ce58b45fd4f0142 netfilter: nf_tables: adjust lockdep assertions handling
a98888f560626a9d4faa2e6aa509a50ef082e63a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4b7b9d333cba63ba7b86e6b51d667476879b4754 um: rtc: Avoid shadowing err in uml_rtc_start()
4e0b3adbe6c758f73a54d0511ae464e0950c2192 iommu/amd: Enable PASID and ATS capabilities in the correct order
ba293589c2d822bebff9d8142680200aaa3bd521 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d04d981115921b52edd7c62a5fac466ca2773872 net_sched: act_ctinfo: use atomic64_t for three counters
e2e51af285a837737dd496b6add161bbbe5da171 RDMA/mlx5: Fix UMR modifying of mkey page size
127a7230c3dad48e308b27dd53feb20ea1a6c672 xen: fix UAF in dmabuf_exp_from_pages()
076d181b087e9d4db67b31dad544c7c8928bb2e2 xen/gntdev: remove struct gntdev_copy_batch from stack
7822c9e9762f9109fc17267071b1ff358ae12199 tcp: call tcp_measure_rcv_mss() for ooo packets
c216bfb373effd570aad55eac06ebfc410e350af wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
320b894fd109878679ed59b9dd7ecd569cf8bef6 wifi: rtw88: Fix macid assigned to TDLS station
0f7aaf56c620c67115881abaf630641bea750005 mwl8k: Add missing check after DMA map
0febfcceda14b736055f150947a15ff06f944286 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
2f7d7db836fc1dd58ae4cd18d43080cefa8d39d9 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
df7bbb589c6cb2f59ad6073fab747e6ddba46a88 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
005ebdfa7775f94d933c003fcc2c26e2c7b0a6a8 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
986ca042c0ad0412844e1588801c097c5985d03d iommu/amd: Fix geometry.aperture_end for V2 tables
6ce2ded74f7dc859a7aa5fcafbbaa78d700cd0e0 rcu: Fix delayed execution of hurry callbacks
debd244d939d408b3235ccd5c9f8570fbbedb656 wifi: mac80211: reject TDLS operations when station is not associated
1d50c5c50834ee204800c2bb904af62fb4dd0e40 wifi: plfxlc: Fix error handling in usb driver probe
1e574036578d1f950f77ffb91d9cef2ebb4b54ea wifi: mac80211: Do not schedule stopped TXQs
261052a2947806681f0bc31721d57050b6fd15cb wifi: mac80211: Don't call fq_flow_idx() for management frames
f0e62d48784bc372dd749ec7553faf29489ca8ea wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4320cb500011382e8ce16ab7b6243ad85a2bb7ff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
418de19c28ed93345a29c547908e4f6f89ad257f wifi: ath12k: fix endianness handling while accessing wmi service bit
5af795c7519c0274966f100b010107862efa6be7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
759037751c95dc6052bab479750b3db6d614a236 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
e8458bd584f5216d1eef8efcfe30c9e3af10ef8c wifi: nl80211: Set num_sub_specs before looping through sub_specs
ce89383e8f41e4e650c47b293f98266b82d59422 ring-buffer: Remove ring_buffer_read_prepare_sync()
e2a5709d520e01dba451764f03a2a1d56b8c9cc4 kcsan: test: Initialize dummy variable
5e752b150ea6d914c8394b34a60bb66a58b368f9 memcg_slabinfo: Fix use of PG_slab
9b1c85fcb3a810a561842b9021fb309335f9234a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
30c88ffe7cda9a63b7eb88a90e62a93002397abf Bluetooth: hci_event: Mask data status from LE ext adv reports
54980f80d23571e6243a9385bab7052d86d5625c bpf: Disable migration in nf_hook_run_bpf().
140c6797ae4cb070d44e2690a59905a16704b828 tools/rv: Do not skip idle in trace
8f818fc384037820acf1696bd0ba0006288ca13f selftests: drv-net: Fix remote command checking in require_cmd()
a0421df969bee3157fd16e45a6017508134cae2e can: peak_usb: fix USB FD devices potential malfunction
840d7ddb0ef7d087fb7d168066449b5cbe3f03a8 can: kvaser_pciefd: Store device channel index
d90e484863c670d75fb133c53ed160e82f7ba2b5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
abf20ec35e3f0024187e327b70d883664ae6bdf2 netfilter: xt_nfacct: don't assume acct name is null-terminated
b4f0f8d0547f72de0fbe0a5ed158ff96a26f6b74 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
349f6cced84735cbdaee0f486c785d400476b078 net/mlx5e: Remove skb secpath if xfrm state is not found
a869b9c70dbc146d34a2fdba593a6dddf008c177 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
721c82ad29e06ce9d2eadb24d2c2ced8ea89c522 stmmac: xsk: fix negative overflow of budget in zerocopy mode
9a30ced97c7d55025742cd22580dadad71e68369 selftests: rtnetlink.sh: remove esp4_offload after test
ef67f37ebaaedd7b6327c76bdd927258fc95e621 vrf: Drop existing dst reference in vrf_ip6_input_dst
efe3d10cb24e9e3ec5c7514a3e5127ff32e8be95 ipv6: prevent infinite loop in rt6_nlmsg_size()
385c836a38c38f4af48a0a5052e0fcd9afee6a57 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b2dfd587918ee8e0d73a5cfedad34edf809af1f8 ipv6: annotate data-races around rt->fib6_nsiblings
3cdb752ec35029449094d073075150e16706a65d bpf/preload: Don't select USERMODE_DRIVER
9537d75988b17267f08628751e208b42939ebd85 bpf, arm64: Fix fp initialization for exception boundary
e2390a9dd3b42ee0b8f059e348e371b1db7fefc8 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
99b45f945c621141e552e28a15cae2682b2dbcf2 fortify: Fix incorrect reporting of read buffer size
d024adf2ca543d5c9f1e462bf845d29cfc4e9a11 PCI: rockchip-host: Fix "Unexpected Completion" log message
2252186abf16128214bf2fef70a55861e0345da3 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
5c04799c9c5cc603cf55d7c13e6d22f3f4d383e6 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b1a220a3f2118906484fabc23c81006af155ba3e crypto: qat - use unmanaged allocation for dc_data
f84ce8f64991a0575ab3a41f8bdb254aaaf94c7b crypto: marvell/cesa - Fix engine load inaccuracy
3ba60a01c409ab60267bac2466e5992466ab2b5f crypto: qat - allow enabling VFs in the absence of IOMMU
5288dedea79ec9232b6c517be62084d812fa6dcd crypto: qat - fix state restore for banks with exceptions
d28ed483c4da6163c1e5092150766a8dd44ebbda mtd: fix possible integer overflow in erase_xfer()
f45d8e80548363fbc3ce5da61b630d34f3e6f6b0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
42c586db1ae7db08d91b4f1bb8dc1f44d97b17e8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f562b0e5c273bb9eb8f7a430820406293bcf7ec9 clk: xilinx: vcu: unregister pll_post only if registered correctly
3cec97289eb83323a02ef3de982cafe77b4e0b30 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0f6a87835ebcb5eda0014628539e3fe1c33b55ff power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4f18c3e1d69c0d079419dcd07d0ed78387299e98 crypto: arm/aes-neonbs - work around gcc-15 warning
49a6f0628e5a2af1343dee01312d01cf9caa604e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6283fb1eb32986802ab6e5b1c307e2dbbdc592db pinctrl: sunxi: Fix memory leak on krealloc failure
b5dc0a435a2de78fe749b89a80c16f88d64f9961 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f4ce3c15bd85de3e580abec7ad27a3d35f8ca7a1 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
206e44ee2ea67357154ca1acb0d4ee3527963e96 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
80da351ef3321cd7e5c1c5c17a85b99cde9a86bf fanotify: sanitize handle_type values when reporting fid
f15bc7eb433d496121c526a195ba5998a077e312 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d47dcf530ac09a99f8da57e5cfc62f1386656e0f Fix dma_unmap_sg() nents value
3684b77e71af1957483758c06a582df6230aab31 perf tools: Fix use-after-free in help_unknown_cmd()
3bacdeb4dadccaafeb13f752b7b87d76c50d1e6f perf dso: Add missed dso__put to dso__load_kcore
ad4eedff654147d877ed296a2b1bdd8499dd9d55 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
2bcd1e6556acc91a7afb836b36f87a1db6b53389 perf sched: Make sure it frees the usage string
325a9abfa2d6da7d5d9737fe92b953256191da37 perf sched: Free thread->priv using priv_destructor
d8238b32315a2381901a968b382ca5d543a3afab perf sched: Fix memory leaks in 'perf sched map'
1de5fb59c44fe1c7fa2320510a9976af14f5e71a perf sched: Fix memory leaks for evsel->priv in timehist
1b7ee493a864243391829277810f667ace2e64bc perf sched: Use RC_CHK_EQUAL() to compare pointers
6acd707a611567e1bd647805a75be1b3aa17034f perf sched: Fix memory leaks in 'perf sched latency'
31ae59ca520353a2dad3162fa2c50082d6cfe9fd RDMA/hns: Fix double destruction of rsv_qp
5cb53aa460c91baef85474afc76254e9cdbe1051 RDMA/hns: Fix HW configurations not cleared in error flow
df2840bbd7c720dfbb2d77a6f3bbfdac93e82cab crypto: ccp - Fix locking on alloc failure handling
d878866ebc524cb1ef07c61e5ded79b2d2883710 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f91efb9ff30101ad49b2e1e27e6aaefaeed595e1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b9bb38655dbd2666da6a61cc47fc7b021eef3eee RDMA/hns: Get message length of ack_req from FW
6d4b69f0d37787c097eafb2716d9b9b16ee5f12a RDMA/hns: Fix accessing uninitialized resources
baec3ac44d99e4076a229624f773708f2c5c76c3 RDMA/hns: Drop GFP_NOWARN
e8bd611a1113a9fbcdb77745fb13ff5f38e51c29 RDMA/hns: Fix -Wframe-larger-than issue
f73fc452dd21f36f2b5ed95fb3949c43a40f473c kernel: trace: preemptirq_delay_test: use offstack cpu mask
4617df950a258a1951632b3a7139cdad8d7bf335 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
df6c878596bc6abb251c8245f92b12598aae0365 pinmux: fix race causing mux_owner NULL with active mux_usecount
f62dd699a989dfc38a1e7133898afd62d20ec666 perf tests bp_account: Fix leaked file descriptor
706727006ceb0b64af7ce1a2981693bd9da203de RDMA/mana_ib: Fix DSCP value in modify QP
cb5aa73e5ad9aa64b419d3917257d6d540869e46 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
77603113e3189fd1261e1701d9bff8753ae6c274 clk: sunxi-ng: v3s: Fix de clock definition
b70af2fd3410565f9691c25073f1a50b74e32a4b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
506e154c24a33e5eec7005ea160bc42c9498b2fc scsi: elx: efct: Fix dma_unmap_sg() nents value
ec5ec135e2e9c21f0ea4bd6b6a9e661a337c7d8b scsi: mvsas: Fix dma_unmap_sg() nents value
681bb86efe993902dece439e977933e12338596e scsi: isci: Fix dma_unmap_sg() nents value
a143245575f0f772fbe3df89ffc88ac0ac820f91 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5c6cd92da543e38d749bc087e37c31f1ac2eb991 ext4: Make sure BH_New bit is cleared in ->write_end handler
6684c2f1270951393125c0c8f8c12726650020c3 clk: at91: sam9x7: update pll clk ranges
f60cee297954eb2729413ccfea9ef8d905221297 hwrng: mtk - handle devm_pm_runtime_enable errors
225a41ff07f989f5998726ad43239c9fe23a67a5 crypto: keembay - Fix dma_unmap_sg() nents value
c7e1a32a2be937b15512bd4fd11087866300988b crypto: img-hash - Fix dma_unmap_sg() nents value
79a7ffc12ccf916cdb1628908c5f84b3048565e9 crypto: qat - disable ZUC-256 capability for QAT GEN5
8e2ac1bcff0306b86c2ad79e24b90afdc1482191 soundwire: stream: restore params when prepare ports fail
b1d6d6d2604ab1575aa04b142b2cbd79276f2491 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ec24bc8a7096c330a17398a127e9e1e741aa4d94 clk: imx95-blk-ctl: Fix synchronous abort
b65b372918146104a6e490635e6376a76d419ac8 remoteproc: xlnx: Disable unsupported features
ebda4b6a15157345cc22a2861b23f7060c7154a0 fs/orangefs: Allow 2 more characters in do_c_string()
ddebd76d9d7c71fcd9ffdb3a1726c93944386869 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
755d6707f0893f99f110750a2f8650918e059b37 dmaengine: nbpfaxi: Add missing check after DMA map
ec600debf19edf19a6f4f18506c714f4c3835fac ASoC: fsl_xcvr: get channel status data when PHY is not exists
920b680bac52d9eeedea65aee3f82974f244c218 sh: Do not use hyphen in exported variable name
89f5642670ab52a060aa0b0292ca072d4f095562 perf tools: Remove libtraceevent in .gitignore
217ab93a21b6c449b5576c9b61c7c008480ddcbb crypto: qat - fix DMA direction for compression on GEN2 devices
016cb6b5f34fd7dd99a764869a22b2184d131213 crypto: qat - fix seq_file position update in adf_ring_next()
94af407b0685e19456c698d429ffa263c1d77dc6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
64ec6ff4ce4b1ba216920c34a67437504b355580 jfs: fix metapage reference count leak in dbAllocCtl
f2900b453197ff64e5430369a3643b137fda155a mtd: rawnand: atmel: Fix dma_mapping_error() address
5079063872af21c780bb73f50a5778d3f15b6a16 mtd: rawnand: rockchip: Add missing check after DMA map
0fabf5cd2924fd48eda56bab2011470803437481 mtd: rawnand: atmel: set pmecc data setup time
88dd32c7ea3bdacc50adc2a63e84bce016acd6b8 drm/xe/vf: Disable CSC support on VF
a36dce1604df3a9327cb38d3437fde71bc2e269b selftests: ALSA: fix memory leak in utimer test
75fb14705598bcb6b68eb363b066bddeb3efe2b8 perf record: Cache build-ID of hit DSOs only
1fae04121ab050ef4896fc2ae475787a043fcdf7 vdpa/mlx5: Fix needs_teardown flag calculation
a05a2d9fc8cf45c68829ff87417a4a0f23aefce6 vhost-scsi: Fix log flooding with target does not exist errors
cbad906ce846d136f9f4be77bd6eb3f50c69632e vdpa/mlx5: Fix release of uninitialized resources on error path
d511d0f1b4ac7ff212be724b8990217ccbc8c2fe vdpa: Fix IDR memory leak in VDUSE module exit
0fa4cb4ed6cb40b85ba38672341213c946c703dd vhost: Reintroduce kthread API and add mode selection
af6da9a051283688eb7d867b217415823bb97101 bpf: Check flow_dissector ctx accesses are aligned
5f00fb9fed631276bb7eb2f27edd4d35f44eef1d bpf: Check netfilter ctx accesses are aligned
98381763487761b775f50da46752b2fc70a9da02 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1a7b17de8410480510664fcee1eaef48c1c9b2ab apparmor: fix loop detection used in conflicting attachment resolution
8e459f551cd5cd619d695b7056a5a974b5e3c789 apparmor: Fix unaligned memory accesses in KUnit test
afb203b4b1d49d6f125c243f1e5b417a715fa695 module: Restore the moduleparam prefix length check
cc5c61f15f988616f28251e95f7d5579f6c80240 ucount: fix atomic_long_inc_below() argument type
dcffa2e8a9c08309691298fd4e5b46a9c2d791e6 rtc: ds1307: fix incorrect maximum clock rate handling
512aedab9cdbd7e1744cd3799c7accb87011db40 rtc: hym8563: fix incorrect maximum clock rate handling
962cf2a27cf3981ef04eb9c4a1bcbe5102faf780 rtc: nct3018y: fix incorrect maximum clock rate handling
9d67185970df242f4120628ee556fe9411a11424 rtc: pcf85063: fix incorrect maximum clock rate handling
18b5784e5973240fc5f2c66de7c8ac784065c64e rtc: pcf8563: fix incorrect maximum clock rate handling
801b2082faa3d85c327a5c0336c7d1a56f1218a3 rtc: rv3028: fix incorrect maximum clock rate handling
0667306cb56bd3b8ce85a2ef2ceaf9e23e27816a f2fs: turn off one_time when forcibly set to foreground GC
f11eaabc54137741822528cc225ef51b56e8eb18 f2fs: fix bio memleak when committing super block
c074b8e958110a20f9477bd3189821c2fd312e4e f2fs: fix KMSAN uninit-value in extent_info usage
62b8b98db7a549b79f5fe691a96c6c627189ad22 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d17b8d8bd7123540df7f2536053c7b224b93ee04 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
b4b3278b83975970fa5211bdc6d2bf36e7d3fbd2 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
3c683bd45bd67091e67b6bbb9cf208db2f10cdc8 f2fs: doc: fix wrong quota mount option description
bddaa78701294f7f18b8fa58a6c12e17d2cb94a2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
95e614930c735287d10a91cb1681aad533ac64c3 f2fs: fix to avoid panic in f2fs_evict_inode
f970fa05aa321d2bbd83a437a7824158e1e99429 f2fs: fix to avoid out-of-boundary access in devs.path
d87e5334d928f8a6f3b6dfad93ae510d0246a8b4 f2fs: vm_unmap_ram() may be called from an invalid context
68c4ecce5740769680cd701372acdc2b1e3647dd f2fs: fix to update upper_p in __get_secs_required() correctly
b488c052d233fe138b346ed95b2ebfc5e93a27de f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d2e38068e3df7a670fba25e95e9d69f3b3f6bf4f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
35d754ad47d4cdd7902468be98f2ee6bd26cfd97 exfat: fdatasync flag should be same like generic_write_sync()
682f96d80a6b56da7ed7b552d66e101344117d23 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
231b1f573d1271d69f5b91bd719b8674e31a5091 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
cf6b761790ca83d084d2b6341b12c69be1db6e10 vfio: Prevent open_count decrement to negative
52ce48c6f0d3f5dd8f5b99c8cbb8d1eccebe84e6 vfio/pds: Fix missing detach_ioas op
38b6ee684c2d2dac28da38de497f3a1fe1d6bf87 vfio/pci: Separate SR-IOV VF dev_set
6be4fe64c9128603e6f8d1de7593de30ef71e533 scsi: mpt3sas: Fix a fw_event memory leak
fa777be2ac6c959c84d232695c7bd371618258ca scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
ffa1ace463bb701165874f1ce9ad1af141e3ed1c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
07b3c85eda742c303ccb0e13a5fa5d06d9cf8153 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
716f4d0e2954170209a5dd4efca723305b688a12 kconfig: qconf: fix ConfigList::updateListAllforAll()
aad8ad7d63aab915c6c260c3757fc7dbb047e6b2 sched/psi: Fix psi_seq initialization
27aa0577a1798aa4a906db7873d6cbed679ef082 PCI: pnv_php: Clean up allocated IRQs on unplug
97073c8936a9d5dde6512d361eb5c01770d64f6c PCI: pnv_php: Work around switches with broken presence detection
a39dab6c2ac219ec9e4b24e727f33c6b26c7a9e0 powerpc/eeh: Export eeh_unfreeze_pe()
07795c877a1870d12875d181cc0fba4568972c2e powerpc/eeh: Make EEH driver device hotplug safe
d450ad3e776010d509f2b5be3bbf83d566d4de13 PCI: pnv_php: Fix surprise plug detection and recovery
7fe05e22742a044a563363d66b93692afbdb8491 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
496105ac62e91239cfea70e18625dd72c3aea394 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
3e25383ce6b29ea14a1654bb19ffedb81255e7b4 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
05976d1192d4955f3f2a12ca33e2408119c3052c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3f961b20fff8a90f74b6743d2200a2142ec0e99f NFSv4.2: another fix for listxattr
54a105b91b95f22d0f530f8d34b8c49834a585bf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0d6b6edef880aa61269bf6b3ae710f0afd31b72c md/md-cluster: handle REMOVE message earlier
8aeba79456e4efb507e964e5cebe7dfd50769c0a netpoll: prevent hanging NAPI when netcons gets enabled
a3c1d4c9b17891afc46c81d9a3356009013b6d18 phy: mscc: Fix parsing of unicast frames
b0b378af1ca1634744b24549b74967ea7c22cc07 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b881814dcbc376d3b33da930d33d39beff18183c pptp: ensure minimal skb length in pptp_xmit()
49f09ad910b1d607192c498a51623d48b5d115a8 nvmet: initialize discovery subsys after debugfs is initialized
616d834b7c5155a0dc2224ef8dcbff072f06a6e6 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
6a129cf48bffefabb76c8871b7bd799adb4c0153 netlink: specs: ethtool: fix module EEPROM input/output arguments
7523fb081c361c493dd32afad10349f8074bad4b block: Fix default IO priority if there is no IO context
38453b826f64e1a2cec2237f563bcaf3f949568d block: ensure discard_granularity is zero when discard is not supported
42de502e9eb45ef54d3d4273462a821e08d65587 ASoC: tas2781: Fix the wrong step for TLV on tas2781
a655914ebd2f079a8ca1e49d59bc000490576954 spi: cs42l43: Property entry should be a null-terminated array
1ffccd53f676b8da8836e78455d3cc1f238b97f3 net/mlx5: Correctly set gso_segs when LRO is used
f693906b76de113c512b44e19aa729ca7d73b7dd ipv6: reject malicious packets in ipv6_gso_segment()
d7070720ea7aecb629217d1fc6544f56961ca89c net: mdio: mdio-bcm-unimac: Correct rate fallback logic
8566909c18201e9d367632c7cfaade431d0130ef net: drop UFO packets in udp_rcv_segment()
ce07cdc04ee06d55fe7283c00e93685c67145850 net/sched: taprio: enforce minimum value for picos_per_byte
4c685f538752d531c8849b70032fa57524653287 sunrpc: fix client side handling of tls alerts
866f18d87ff68470bba633b2e01d170703a64e52 x86/irq: Plug vector setup race
5be5b6c1205955bc9a0e5aa1660dd0bae9ebfa61 benet: fix BUG when creating VFs
cb6ae92c7e275d83d095d03273f7bdc0ca5e7f6a net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
cf2b00f79fab404a6ddd122da4aa0bb904960129 s390/mm: Allocate page table with PAGE_SIZE granularity
0f0d27e2577a6d907e87748fc5682a1e2369b456 eth: fbnic: remove the debugging trick of super high page bias
ba2f3a60a5614688cbf52ef561ef1081f5774f00 irqchip: Build IMX_MU_MSI only on ARM
71fa8fe76a6394663296f4360104bb2f5a364a8b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
25ad29b5c2ddd4ba0cf7a79e6c1539a8ffa16aa5 smb: server: remove separate empty_recvmsg_queue
e67ee75701fb7d7b9e07e6e0066f10a285a063a5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cd00e468245f2279188bc9640fc1ae19ffbec63a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
364a62e62a736be49906953c00110ef30cac55e7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
efdef56cc8cdaed3bfa15ede8304062ec1b201a6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
581d54f5281fb47fa59f499ec4c8724418068787 smb: client: remove separate empty_packet_queue
d4b2203a22718d773868689a89f47b451d9026f6 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
60efae412e2783846ee4a89aa99aa107d620ba55 smb: client: let recv_done() cleanup before notifying the callers.
325af3b1390e8f0f720e8859031ec97d276dccff smb: client: let recv_done() avoid touching data_transfer after cleanup/move
bb794a90e1a44fba77fe6a5957b5bf5ca94a68e4 nvmet: exit debugfs after discovery subsystem exits
070f35322e25731c943f2b7585ef12e67345caba pptp: fix pptp_xmit() error path
de7201d59c19ec7e56c2b7467dfc5b7696fb3411 smb: client: return an error if rdma_connect does not return within 5 seconds
ea7cdabec977163a44c15fd076f2e2c72e4269d0 sunrpc: fix handling of server side tls alerts
a424c6d1d0f94f577e44aa1b9f4584173aa967b5 perf/core: Don't leak AUX buffer refcount on allocation failure
6d55c276e897c0fb573ee64491a8b11a61b49c47 perf/core: Exit early on perf_mmap() fail
e86c984453cba2eda7f5e48ad262f31fdedfc71c perf/core: Prevent VMA split of buffer mappings
49405afb450c21a8720031a1d3627dc7a14fe8e4 selftests/perf_events: Add a mmap() correctness test
61ea4a65a9367508b7740a6f6d49b19c80dda4af net/packet: fix a race in packet_set_ring() and packet_notifier()
86519d87ef391f87108ea4a119ed0ce0842fbcc4 vsock: Do not allow binding to VMADDR_PORT_ANY
5442083e50a7206789232a8e14d3a8fe243fdd39 accel/ivpu: Fix reset_engine debugfs file logic
9d7d713e677132c7015cd933a0575b6bc96f9a65 Revert "bcache: remove heap-related macros and switch to generic min_heap"
4193c5095028d4ba9f9fdfa61073a876958da8f4 ice/ptp: fix crosstimestamp reporting
fdd197b0fa167ab20c877081cdeec9643fb38183 selftests/bpf: Add a test for arena range tree algorithm
2a3859b0c406e7494bde0dec392efdf4297da59f selftests/bpf: Fix build error with llvm 19
61b7f29c1ddcfc5dc3a1a072050572f444785ebb drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
02ffacba6ae5220701534d99d16a15d0c50f36df drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
6302ac2c2786b5b67e5e1dff4f2cab68f8e94db5 drm/i915/hdmi: add error handling in g4x_hdmi_init()
1a601fe3e28bce55208895ca7093ab436c77d47f drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
3cdbabcefe3969c83a1dfa3935cdcddede391b04 drm/i915/display: add intel_encoder_is_hdmi()
ea223f37b1c6ff524ef1bdcb28d82719ea6da194 drm/i915/ddi: only call shutdown hooks for valid encoders

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544ed3c1f992-42d8abf4d0ae.txt

79695f456327d2df8fbf8dd9cb3ec6a467116764 drm/radeon: Do not hold console lock while suspending clients
ccff220c2efb86ad7773e9308f0a214dac9876c7 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b0621307318062e52a0c433632eef72de4562a20 ethernet: intel: fix building with large NR_CPUS
9d63f12882a59ac037c21e75b8897ecc37fe536c ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3e9bb8ffc38d784bb33b08c382ed7b6985bc33d7 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
cd982c53a2c393d239e35b1e1b41348fceec3600 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
3dae72b793a4d8cc776494f17c82d7afc3362262 ASoC: Intel: fix SND_SOC_SOF dependencies
1c6fbc0638307df256fd3ac42adbed3bafbea200 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
d2ccd8505f87a3a6053db108e41e1148786e5b83 audit,module: restore audit logging in load failure case
c8d4bb9d0aa8579c51b8a863a446b13ae989906f parse_longname(): strrchr() expects NUL-terminated string
4139196d037ace281e43267a25632377fc53b04e fs_context: fix parameter name in infofc() macro
df412522ad69a2821d2aabd526a4acaf61b77ec1 selftests/landlock: Fix readlink check
2878170efcf5f3e53101d4bc2f2e9f154df1e2bd selftests/landlock: Fix build of audit_test
005ba3090b9c055d6c5ee73a7f0bd2c0e22b5fcf fs/ntfs3: cancle set bad inode after removing name fails
bc1b28e0c3828a495fe212d14dcb05e0a22a81c2 landlock: Fix warning from KUnit tests
966b9627cba063ea5a9ccee77b5c6e37000da108 ublk: use vmalloc for ublk_device's __queues
b5e73f80f5c6e01541cde81f636bca233b916695 hfsplus: make splice write available again
3f3b8ceb04d369b16b3fb78c73fff0e642605dab hfs: make splice write available again
2910d641ad56ee1c957ce3ac8261bbb05af9823b hfsplus: remove mutex_lock check in hfsplus_free_extents
3fcab2682d135a25398088197509bfe16d94583a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c95b2354d5d00a55373ade0fcd51a81934644755 block: mtip32xx: Fix usage of dma_map_sg()
07b41f0ba49ae1ce825af720912171e78c32a13c gfs2: Minor do_xmote cancelation fix
6a7854d2cf29d8c4211f51f20c1896d4e9d6546f md: allow removing faulty rdev during resync
354df01ee182740106e68a61da6c93d1c79e0e4c kunit/fortify: Add back "volatile" for sizeof() constants
cf24f63510dc42bfd9847693721c0ab0b86b61c4 gfs2: No more self recovery
e3b6955df5bd170f1387f9cf07256dca82744c4a block: sanitize chunk_sectors for atomic write limits
45ea97ca20583f5f0d7400f1ef63cc7b29d7c666 io_uring: fix breakage in EXPERT menu
7ee79a4e91bb13b521d676f064199770beb8c830 btrfs: remove partial support for lowest level from btrfs_search_forward()
17e93588239fdab390bacd87dba21f960e4b6ded ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0f41130a7927c8224944c9c4851c6c9d5601fb92 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
31c0c34d35222eec1f440efda919cf8d93d5cb39 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d521e99a4b44c370db2116b1948239209f19dc03 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
8ceba997f5b82a4794d0ec72b02fdb21376f9ffa arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
a6c8a998e3bbd4dd489ec0fcf245883de3673f71 selftests: Fix errno checking in syscall_user_dispatch test
c58d1d729544cfca292b9b09e3ad4ffda1415c6d soc: qcom: QMI encoding/decoding for big endian
9fdad92555825e09867535a820ad90f97215f23a arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
6b7c66037ecf9f46a67b3c018eac5b65ac0031c5 arm64: dts: qcom: sdm845: Expand IMEM region
bc54629fa85cf75ff91a1e7745a1a1a6706dc010 arm64: dts: qcom: sc7180: Expand IMEM region
610ba9786dc5b9dfb46f77286b2ec48a208e8948 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
6084f8415af29a44c859387b7c798de2efec1d8e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
42a71d63ab57fc72435178113077f69de5d3d528 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
aac42d4f197a14d427852455f08cba36b3545d96 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
dc4a6c513875a26154ab8aa448bca3fbf5f7b323 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
d71f5e0680abbbf85c03c2d9db01a894560f5672 ARM: dts: vfxxx: Correctly use two tuples for timer address
65c981c49ae763dbef4e62701dc5cc1a1a65b385 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d6ebaac5f3b6ce832a9a2f34aaa25d571d0bfa6a usb: misc: apple-mfi-fastcharge: Make power supply names unique
78eb8d9f47a8e7f83de6e931adb074469091c7d3 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
287d5c1b5f5dc3df13a822bcc530d609b68c94ca arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
7fcf05eb02b8bfece395d19670c85009aea49dc8 ARM: dts: microchip: sama7d65: Add clock name property
d24eae82de579ad891ae681331094bdab8649a9f ARM: dts: microchip: sam9x7: Add clock name property
6208f976638464a66bf1320e748771d77e58f584 cpufreq: armada-8k: make both cpu masks static
53cbfdab4a29d735b21a5e7611a209d37da18f6f firmware: arm_scmi: Fix up turbo frequencies selection
475078a8b89875264ceb8fd48cc1115633ca060e usb: typec: ucsi: yoga-c630: fix error and remove paths
6e37e8cc6eadbd8ef11c89a67ad3fdb92075f186 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
0785c6840bc461a2ab6245ec542918e2fca9bedf mei: vsc: Destroy mutex after freeing the IRQ
83db834b4f1510a206889bdf1e3bee7dad57db8d mei: vsc: Event notifier fixes
8d633a06ad48a8a02773b5a7b18a33404919a221 mei: vsc: Unset the event callback on remove and probe errors
78dfabbf7b2e4742f05eb6b9ca41d7d2f01de78d spi: stm32: Check for cfg availability in stm32_spi_probe
956b7bac04e71d07eb82ca4e91056dea9ce30689 drivers: misc: sram: fix up some const issues with recent attribute changes
cf14264635d153d78a0f34c822b3c307de76067b power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
22148cbe594b4e7bd8372c33300d68022eb5727d arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
2b2367dc5371e312ec694a8761b8f5827bec7e60 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
494c705c975b8b496087ffb0de48e4530b4bf8d8 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
ab90487c080796e8ffcc40ce6d8d91b5457bd14b vmci: Prevent the dispatching of uninitialized payloads
eab459fb1eb4c7bef5b5fcf97f7020b400c6a0a6 pps: fix poll support
fb40242c60410b84b1e34af69530c0f59c2d9923 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
ad30a0d1b25879c2d8256ef4ef253e7881d52e2c selftests: vDSO: chacha: Correctly skip test if necessary
44bef07e1a8d750661dc23cf575c30177b1cf014 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f4cdda728d6a7052b0fc2f1b889cb35040a31e57 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
900f5487967be32f2f3d47ef452261a9db16ce8d usb: early: xhci-dbc: Fix early_ioremap leak
c7068b4fbcfe42c93237462855b4e6bffdfaf203 arm: dts: ti: omap: Fixup pinheader typo
ae2444e5f851b565942aeb38b5b8a29f3ba761e7 staging: gpib: Fix error code in board_type_ioctl()
87444310ced3e09cced12646dc5ba388198014ac staging: gpib: Fix error handling paths in cb_gpib_probe()
fbc83d8a87e936915c142233c6c08cf9949de69d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
e86415883637ce1b048efe5cd6bebb9547bb54d5 arm64: dts: rockchip: fix PHY handling for ROCK 4D
759e2c0db44ee6b9457b8595441f0205b93c8eae arm64: dts: st: fix timer used for ticks
b23e078388af8e1221c462a39833f68e19b439dc selftests: breakpoints: use suspend_stats to reliably check suspend success
fd75d39bdfc27d9aaec0ab3324511dd4af0ee5fa ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
040a0bed83d2fe028119a6e555630cacd26edcc8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5375a39abb27f3e6af01605fe31589550ab9dbd8 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8f8458fa5eb8f970a2dbde916267b66ab792e3cd arm64: dts: rockchip: Fix pinctrl node names for RK3528
81020120fa89613ba8de6125ada1072d04a4eee9 PM / devfreq: Check governor before using governor->name
1ac095bf6c63daae28a7bf2a1c001b206d47e909 PM / devfreq: Fix a index typo in trans_stat
a6fc8fdd2b324d5df5a8222cbab1841fdb13073b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
962e249bc70c54587b81cd006130f0316fc56915 cpufreq: Initialize cpufreq-based frequency-invariance later
515b5cbac409f4850828a89939ccd288d4a48481 cpufreq: Init policy->rwsem before it may be possibly used
191f78d357bfa2dc9ec165bb6066f772ac79839c ASoC: SDCA: Allow read-only controls to be deferrable
6fea7d740dc3b16b22635ea7be24f748366a6a0b staging: greybus: gbphy: fix up const issue with the match callback
67444693244ee3e73535ef7eb29ff6372795161e samples: mei: Fix building on musl libc
ba0d1b052e6b3de48ca52bca60784449e025804d soc: qcom: pmic_glink: fix OF node leak
976f11f31dafeb316bcd219c4cd7f02f622b5d20 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
18ad53e4ce7440ece1813de0d2ad858dfcedb434 interconnect: qcom: sc8180x: specify num_nodes
631556767a3e6c2b1f8b79fb95c323141424f761 interconnect: qcom: qcs615: Drop IP0 interconnects
1607fbd9d998fe54cfcc55808771a2528d33a06e bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3b9353e3ead1fb91f392668784fcb5f33b30c444 drm/xe: Correct the rev value for the DVSEC entries
68d6bd5c2a3b60d182ecde3b85d0e3af3748cfc2 drm/xe: Correct BMG VSEC header sizing
d3481ba729694dd91ed409ce72a0c742f60472ac staging: nvec: Fix incorrect null termination of battery manufacturer
32e43cf9edf5dc1bc542278e62b516a033fb85d2 selftests/tracing: Fix false failure of subsystem event test
5e467c31865dcb89b9709a5033622f6d1848ceb9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c5d6eaf81986333b2b19d1fc8a70c06b25c9eaa5 drm/connector: hdmi: Evaluate limited range after computing format
5308d7101728167f53d14ad116f04786999a173d drm/panfrost: Fix panfrost device variable name in devfreq
ac2d6e5efb127e211aaa57da327dfa5c11d717f7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
80fba6bcf6a77ab8dc62da40a91016a8889cda37 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
523750aa0521eafb34006428d048db95720ed22b bpf, sockmap: Fix psock incorrectly pointing to sk
a4d60ba6e7dc21511d56e600bc72e1f43a79fc9d netconsole: Only register console drivers when targets are configured
305dc6f70ae4f794d97778ccfd5a6ceaa2e2ca97 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
111b1ba449e1d8d720b6afc8f869fb8dccaabfd6 selftests/bpf: fix signedness bug in redir_partial()
b97cda0bad6f2bb4cc2aac62f5fab50097ca1d29 bpf: handle jset (if a & b ...) as a jump in CFG computation
8bb92431ee20833daa0002aa93412eed775cf913 selftests/bpf: Fix unintentional switch case fall through
822205cb8fcafc4790ea28121c137002b6a37d79 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
e6660afb715985b879d7216f6d28caa22175a25f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
305e7925acd6da319b52f48d3f90a73bb86eae2b slub: Fix a documentation build error for krealloc()
d83831f1ec2a7d4af8f73a5a189ab868f695f620 drm/amdgpu: Remove nbiov7.9 replay count reporting
b6b3383b521eeabcefc010dd8ce22a6180f22335 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d6009996ff8f81a689c51a0ba392a83809ae56c5 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
045721d20c8ea5c0bff1b9e15612860b718745fa wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
32873c4718b2ef1672e3554b789671d73aa7640b wifi: ath12k: Fix double budget decrement while reaping monitor ring
5baeb5236c18b159a8a97ac3820981b7b4d34002 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
a247d3be4442fd1c70d789d7385b937aaf4bd022 caif: reduce stack size, again
0524dbe75e349683288e84c2a39d6e3c95b34a19 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f3a3050478ad29b06dd2b925852684e030ad795e wifi: rtl818x: Kill URBs before clearing tx status queue
833e12230ce5794fdd39dba9c92b2fc02509c83f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5284102fa4fc2c941d5c4405f92fa0e91a1a6090 iwlwifi: Add missing check for alloc_ordered_workqueue
5c23789edfbc32c88f0293c8aa7169726112fa0f team: replace team lock with rtnl lock
bdf08695626a54353e846ffc8e1c93be1d40453a wifi: ath11k: clear initialized flag for deinit-ed srng lists
9b70eedfac0aaf3c9c0434de12ae7b51d465bf96 wifi: ath12k: Clear auth flag only for actual association in security mode
e120348882cb8b7b1abac80a441452a5cbd5d126 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a13c9010eeccc5d6a3f258926a05c7951a91f783 net/mlx5: Check device memory pointer before usage
af7632250f47de7b5a6d55833304456feea613db net: dst: annotate data-races around dst->input
152dae2604deb47ccd44c2b241c495066348b86b net: dst: annotate data-races around dst->output
67c85e3a0cbfc95b6574f302a5f359ba0851b448 net: dst: add four helpers to annotate data-races around dst->dev
611a3f077b9f4b058914d0d6be4cd663c9cbd4a8 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
52afe8ae63600f9564fd2090f7febc0b37b75611 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
686d50389b8a695b897aea687d3a3be1c0b656c7 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
be7f24fc99633f014debfe7fb17274d0655abc6e drm/msm/dpu: Fill in min_prefill_lines for SC8180X
76da27beed247bf6e3b8ef23c0a9b6bef1675eb5 m68k: Don't unregister boot console needlessly
5f38bb908c09a1def25cef4499a3448ea8d41cf7 refscale: Check that nreaders and loops multiplication doesn't overflow
9b9b498becb4f26734aa3adc6672d2edbb38d08e wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
6e18a04db6adddd77fafad9a73c140f59d27f5d1 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
f5066724d2ecfe19b7b71ca141d5a46d6f3e413f wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
a5db26ad706d61dde1e3c131f5fe19a23e59f815 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6074ea199d62c7314b88f2e0d04109308fa0ba09 wifi: ath12k: Block radio bring-up in FTM mode
fb5eb7ecacc51ca39c6cd21bff157839d3704a91 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
6b222e499e9b587b3e6b07f9eb1d0bba6aab2e09 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c70f6eaadb7abf29da0325d5673d3387451bf68c sched/psi: Optimize psi_group_change() cpu_clock() usage
d35b8e21314de1d1aa4016e2b755782cfbeda481 sched/deadline: Less agressive dl_server handling
15224f828abb4dcbd7aa589b3eb79d4adc96c9bf fbcon: Fix outdated registered_fb reference in comment
53d99ba7f1b0abaf3653cd0f1d592a2269a916c1 netfilter: nf_tables: Drop dead code from fill_*_info routines
396eb9f1754ca08fa99471b7e5258d1f7f330e39 netfilter: nf_tables: adjust lockdep assertions handling
44e535e9bfae3f29ba359b5ba176ffa09874290e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4f1434be8c1364e7fdf00e915686012f2ce6fbb5 um: rtc: Avoid shadowing err in uml_rtc_start()
cdbf6b164479d60e5b8f720ab270f478427e3efa iommu/amd: Enable PASID and ATS capabilities in the correct order
324410dbf1a84091f4afb107f5d256e0868d64b1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
187558fbe5489c8b11868906039de613269f8d3c net_sched: act_ctinfo: use atomic64_t for three counters
cf4b6471db1d9176f6e14670913aa5bad1951be9 RDMA/mlx5: Fix UMR modifying of mkey page size
f77cc69799c873808920d2b4b99645d80efe7c86 xen: fix UAF in dmabuf_exp_from_pages()
a04dd91df13794760742a202d64bf454e4dd22ef sched/deadline: Initialize dl_servers after SMP
00b09d218507137c0ee7ddea6a18c98009c4d06e sched/deadline: Reset extra_bw to max_bw when clearing root domains
cf0fd7d25280e42f4bff9f78e4cbbf2ff67afded iommu/vt-d: Do not wipe out the page table NID when devices detach
72cbaad5ebbb1dcd2573f668b8033545519f4d15 iommu/arm-smmu: disable PRR on SM8250
76fa01d5dde6e376d61ed317c0c986e738b573f9 xen/gntdev: remove struct gntdev_copy_batch from stack
c3d5da3ee38ebc28f18cae7f94749f8842f568a2 tcp: call tcp_measure_rcv_mss() for ooo packets
ac7074dcb9364df9313ea9723d905fd15b73474c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
27c56368e6f1fa9b6f554c16772b841fdeca7fc2 wifi: rtw88: Fix macid assigned to TDLS station
bceee175a5041488a6de76b16a2d46b73ced7ecc mwl8k: Add missing check after DMA map
f4a7b22eb85e02969ed036f2fc463bcc5d944c90 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
0c5b1dc1fbf5a479ea518e6a1552bc538857d424 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
9927bbf1b6223825e641a9f8139ee6347ddfcc77 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
c182cb385b53b1bc2ed629507fb9d071b5b2a95d drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
d1843a87f6df34d873594969398c6c912c3a8fdb drm/amdgpu/gfx10: fix kiq locking in KCQ reset
3210c9a4cd04842c9b704da2814ddd0a7130f341 selftests/bpf: fix implementation of smp_mb()
7bbef5a50f6bfb987e54c04e318f5c683d7b2a53 iommu/amd: Fix geometry.aperture_end for V2 tables
182dd723521045798195c94c671b5f2eb836ac83 rcu: Fix delayed execution of hurry callbacks
0b9c0130e73e33aeef6a801e0ae2393f59406263 wifi: mac80211: reject TDLS operations when station is not associated
c8a3ad69691dc2f85f347bbc176106c62d362176 wifi: plfxlc: Fix error handling in usb driver probe
eec2a419c46e2895d3f63c948c6db5b0122fbdd4 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
517ead19c29fcebf2b4a552747dd0f1082af8d81 wifi: mac80211: Do not schedule stopped TXQs
ad7d56d902ba01d7088a348eb97cbec5840c3de2 wifi: mac80211: Don't call fq_flow_idx() for management frames
e86b6010aeae6d2d63aad9da2f6f5ce6889bac74 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9f10b92dec5a791d5324ccaf2bb67601e4ae4fcf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
84ec42a6c831429c79902dc3871045f97093a31b wifi: ath12k: fix endianness handling while accessing wmi service bit
76030e6710e559b9afed91e1689e6689c76b6006 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
84eb03e71a721406611b3d17f1f8cb56825736c8 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
bb927536d4a713274981b89d00168bbc76b22023 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
32e64f9621456d1566a8c5d5237de8ead413a60f wifi: nl80211: Set num_sub_specs before looping through sub_specs
6c859290aaece508e815fd00982ebe0af9c50f5d ring-buffer: Remove ring_buffer_read_prepare_sync()
badccd0bcbe4f3bf3bf8b405ef17bbb0cff24942 kcsan: test: Initialize dummy variable
bc33c9e96d37c9e91874236fb59d1223eabf95a5 memcg_slabinfo: Fix use of PG_slab
075886d138958bd47f4fda0dff541da332ff29d7 wifi: mac80211: fix WARN_ON for monitor mode on some devices
f9b4c4d690a7a86821a4ce527b5e2c6b3e80e069 arm64/gcs: task_gcs_el0_enable() should use passed task
6d41968a39e8cbffaaa21a811100a26dbf3b3762 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
925a0e0eb962429168d5bdba97e356506496e475 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
de7248496d4db5b081968eff17342600adedef93 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
2ffa7d55c5f20f608b113c97ee81762ac533702b Bluetooth: hci_event: Mask data status from LE ext adv reports
f70c87a0e01d232d8373e142c2325ae383d35bfe bpf: Disable migration in nf_hook_run_bpf().
728aa6e1ea5c2fd1c6c8a725974b5838075b5124 tools/rv: Do not skip idle in trace
39cd67d34a482244dd070be6e6154ba32fd59b06 selftests: drv-net: Fix remote command checking in require_cmd()
e42f3e7af9edbc3a644d6320ad88374b7d35b58d selftests: drv-net: tso: enable test cases based on hw_features
8194c551de4b7d6e8793838220797afc51a55507 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
43f0db3646b9b9fc7db6ae8a22d4ce0e2849f215 selftests: drv-net: tso: fix non-tunneled tso6 test case name
39c8937d5c64cee6ac8e1bf49cc65af5aaf8c717 can: peak_usb: fix USB FD devices potential malfunction
e262442d1d6275770834373c7f0ce8a583a41684 can: kvaser_pciefd: Store device channel index
00e6b5d3728e48b94360c6f1f4cc25a7a55b1f51 can: kvaser_usb: Assign netdev.dev_port based on device channel index
07a9390c58fdc4963983312cbedc9c3cc9cb2002 netfilter: xt_nfacct: don't assume acct name is null-terminated
beab9aafa8e8fd081b713ef38620ec8c0d44ee40 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
9c2604e7728e23e3248739413e9663b52c2c287a net/mlx5e: Remove skb secpath if xfrm state is not found
53249f1e14a7ed9dca7aebf02ad24d45b624f6f6 macsec: set IFF_UNICAST_FLT priv flag
6a7637453e26c761d54bc4118fa2d84bdde2c2f9 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
f90bed8af77a7a57faadf46966e0e65e5499b98e neighbour: Fix null-ptr-deref in neigh_flush_dev().
be70f10aef7364a1a335ab13754656846f6e8cb0 stmmac: xsk: fix negative overflow of budget in zerocopy mode
0bb4f134cd9be68050804516806b25b67076ecf7 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
44bca4972f79d1aaebb20db5b6198e3ce32aa697 selftests: rtnetlink.sh: remove esp4_offload after test
9ffd0f78fbb59468ff80c6ac7151e08c8fe5daa6 vrf: Drop existing dst reference in vrf_ip6_input_dst
9e52001d45beba2a6904371be3fc253fa99cef36 ipv6: prevent infinite loop in rt6_nlmsg_size()
0b08afaa2485884039fccf72fe8d8a3a47f8b016 ipv6: fix possible infinite loop in fib6_info_uses_dev()
4d66ce686f0dbb0124b076573a229c06e163fd5a ipv6: annotate data-races around rt->fib6_nsiblings
2368075aa5667744cbe3f6d8629f35565c3f96dd bpf/preload: Don't select USERMODE_DRIVER
e04eca7c13fb08ad1407735ebf8a3d51b7f1d6b8 bpf, arm64: Fix fp initialization for exception boundary
99f476b70c612f28e6f684035006f8aceee03d39 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
0862efa763aad371f6c559069571cf9826e966ab rv: Adjust monitor dependencies
9984ee4a198f31c3d0b17c11824ad0bf566c2ff3 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
22ed227b15d1f3e972d50b20f70f220e02a873f2 fortify: Fix incorrect reporting of read buffer size
f5f5ed66796cbf6fc331531bcf2a0e14712e832d remoteproc: qcom: pas: Conclude the rename from adsp
b407058509ca2d6b4c0d075028ebc7f35b0ca49e PCI: rockchip-host: Fix "Unexpected Completion" log message
cf544159176814acb5d13248d7744d7bc1bb41aa clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
10ed987224697f2ce9b2c5e975fa855d8babfcf3 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
418d880d2904023db2159d0d5d102e9fb0228897 crypto: qat - use unmanaged allocation for dc_data
3fc7f09f6dc84926079664b4e769187a529f11e0 crypto: marvell/cesa - Fix engine load inaccuracy
cac0bc2f3eff5ad17f90c995a950bcb4e3ab8d2b padata: Fix pd UAF once and for all
b34fe765559fd099cc01887d28661f0e6d804256 crypto: qat - allow enabling VFs in the absence of IOMMU
f84a2befc895785dfeef97780fe3b88712231415 crypto: qat - fix state restore for banks with exceptions
f84a6d8e01d27bb3322c5c4c2181e42f2b198588 mtd: fix possible integer overflow in erase_xfer()
34f1f96c97e1353e9363a3f07037c3f8ddced41a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a8ebc3782be7430f450a2c476a5711c8178e7348 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ce2d9aa4dae799ca7d6d185fc9e494cd30038b59 perf parse-events: Set default GH modifier properly
fcc1dfab1e9a571885d4f8d422c47b6ee51a32af clk: xilinx: vcu: unregister pll_post only if registered correctly
a6e19e79ee87b95d2607b722b40321eb47814fbc power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e9b672579c437a0fb82571ed61975c33e55e8bd1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a71543d10536b8e21fae22ebf580947a46c4e923 power: supply: qcom_pmi8998_charger: fix wakeirq
0a6d5922540c990dd8b7cbb2960315495f409757 power: supply: max1720x correct capacity computation
c7fe32b593b71eaafefe43295c7df5e02120db9e crypto: arm/aes-neonbs - work around gcc-15 warning
11d4470aba160231e870794aa33696f1a32823c5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
39c80b098afc9a6d14893a92891e0da9ceb383cb pinctrl: sunxi: Fix memory leak on krealloc failure
f1b47cba2dbc9c3b5cd73e971526bcbf2a080758 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
a888ac1386c02308daa2792a1738f6cdad91e732 pinctrl: canaan: k230: add NULL check in DT parse
52eedfcb43637ecb2d3982fa8db4ac12c347652c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
486c90731c4ef80f7e6e9717bb7e286f867edf7f PCI: Adjust the position of reading the Link Control 2 register
f6d8a72d29740bca1bb272bec122bf48fec94f4d soundwire: Correct some property names
c4a9020f75ce9df9032fdb8e40648c09eac4155f dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
3bc6a2c66cf2f69beca1f7fec4fed286faecffa2 soundwire: debugfs: move debug statement outside of error handling
72c1e9373064b6534ebd296e70dd1d3e331acf26 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5793bdd3e27c2df493401d0fb4b4ca74684ec502 fanotify: sanitize handle_type values when reporting fid
4acf1b7f5266a11638ec9491cc6ee8386d92191d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e1f477678fbed2affdb22384911ffaab5f2bb98b Fix dma_unmap_sg() nents value
f4b38e84d72a597ac49ce0819d100f66c88bdebb perf tools: Fix use-after-free in help_unknown_cmd()
62b681188e605a6fea92e074d26b63eb7e3bb9b3 perf dso: Add missed dso__put to dso__load_kcore
c5a87dd7b01ff7ee99d37898467d1979ae16fb4e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3edf4121edc567a7acf6755c95d836222cff223f perf sched: Make sure it frees the usage string
f1afc44372d6b3bccf9ee0a948ce3febcc744a31 perf sched: Free thread->priv using priv_destructor
c7d16c23514929abc43c8261ea7e7b0335fb8917 perf sched: Fix memory leaks in 'perf sched map'
0409289a7236041f3250dca53707405fe59e74af perf sched: Fix thread leaks in 'perf sched timehist'
71b1114c8863f9ff15f943d28271ac74b50cbbb8 perf sched: Fix memory leaks for evsel->priv in timehist
f327ac3512c09cdb169296737efe0bd851ef60a5 perf sched: Use RC_CHK_EQUAL() to compare pointers
754dfb46c5a9f76e6cb87a7448f3442aa2b48660 perf sched: Fix memory leaks in 'perf sched latency'
2d884aed23cab21ab54f52381931f436a0c5a37c RDMA/hns: Fix double destruction of rsv_qp
6002f5f7f90e9886a7a37d7f856e97953ab502ac RDMA/hns: Fix HW configurations not cleared in error flow
29da7043ed553e6f6d320a89219eef71c937a205 crypto: ccp - Fix locking on alloc failure handling
97b54f6a11e85714437176b445d0aae274c8f0fd crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8161314e131fc6470b05822c2172df606325c929 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
712341c780e3748d6ced87a2465bc53a54070319 RDMA/hns: Get message length of ack_req from FW
df028a9c5bb64d2d197de351913338d277dccc5a RDMA/hns: Fix accessing uninitialized resources
615d8f5eb918916e59309b7cb25f6f765f142b60 RDMA/hns: Drop GFP_NOWARN
136d612111d79db81f7fe5eafdb10f3ac872b30f RDMA/hns: Fix -Wframe-larger-than issue
cdb34eac14fb883c39689fc072775495afb63ada tracing: Use queue_rcu_work() to free filters
fca87a952d233821d96181bbe02b05780797479f kernel: trace: preemptirq_delay_test: use offstack cpu mask
4a6a9e56e3c6cbc06e449ab5ad06070d8b4b40cb proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7588208e10bcac852c91ad9cf5d3200336892ad3 pinmux: fix race causing mux_owner NULL with active mux_usecount
9ebce013cc07fdfd299563eacb5785dd0227342b perf tests bp_account: Fix leaked file descriptor
b735da1fea749cf1f4d9fa971e8b1c4e2b7bb963 perf hwmon_pmu: Avoid shortening hwmon PMU name
44a57dee9e52fab2565f7e88dc505190abc12446 RDMA/mana_ib: Fix DSCP value in modify QP
c61a5f768eee2ecee9336cd96f35c12f411be767 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
662bc33e85a4d66942b77b6c2074de37b89d43f2 clk: sunxi-ng: v3s: Fix de clock definition
4bebb6139ebac0842e3fd9a7ea7e89f51f1653ee scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d23e4dd5ee3872fa1c23a72446304a36876a5f20 scsi: elx: efct: Fix dma_unmap_sg() nents value
7dc80fa367d23b74413979cb3ca0a5dd530793ac scsi: mvsas: Fix dma_unmap_sg() nents value
fc4b0265ed94256ed9034cc38cf2f3803c6a6bed scsi: isci: Fix dma_unmap_sg() nents value
88cf468861890ae666af494868f499d6e572d94c PCI: Fix driver_managed_dma check
5b8c8be4fca476c7d4f8de8480d8ce25b4154f61 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8b03a9941abaa6f1cf027ccda98f09b0a1b5042a ext4: fix inode use after free in ext4_end_io_rsv_work()
5fc1dd4a68c2448cc3debd8a396e53cbdb1de7f9 ext4: Make sure BH_New bit is cleared in ->write_end handler
421e5090d88cf6e548113f40b806024593e4daee clk: at91: sam9x7: update pll clk ranges
136b6ada89310b452e54ce898bed52567ccd48b1 hwrng: mtk - handle devm_pm_runtime_enable errors
7cdf549db0a1918fc7ce5dcbb1b541455c6a7d3c crypto: keembay - Fix dma_unmap_sg() nents value
5f105e6d7c914d17ec8b23d16adc1e6a24a41b2f crypto: img-hash - Fix dma_unmap_sg() nents value
7e4c105a1f71c24d91f0536b027c8818a0df136b crypto: qat - disable ZUC-256 capability for QAT GEN5
1156b6d542ec0cbff4b4cdb161c75111c308f5c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
c5f7e7de008f34754ec2fd1e4c929618790d0513 soundwire: stream: restore params when prepare ports fail
62eab40423b5fb750dd0c7adb0fd1c0eaa5beef5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a35b5abbb320c4be02b6a02c6b6459937c93d0ca clk: imx95-blk-ctl: Fix synchronous abort
62d9dd395bbb3b360c8c246c663722f06bf74bb4 remoteproc: xlnx: Disable unsupported features
f091d8f57de62ad6adc93085666a29461db3263b fs/orangefs: Allow 2 more characters in do_c_string()
5900bfeb0b1a6500e3e214c92933ff8868b6e9b7 tools subcmd: Tighten the filename size in check_if_command_finished
93b9c67baebe647d6004febe52ca7c469987c9bf dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
192e5017dbe020aca99da4a5c21d79d580ef33ee dmaengine: nbpfaxi: Add missing check after DMA map
194faf61a0f788f7d089dbeddac1a84d3a24537a mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
04003bffb73f251a032691c1e0e4f93476e74a88 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
2c4b5c8d4fb35bfdeec8b34963b14e97d50d8a74 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7d132d67ebf0c992a4b99b41f99a9a21d7e5a7fb ASoC: fsl_xcvr: get channel status data with firmware exists
ce1e835a762c7799e318b3c41e14e60f80e527f9 sh: Do not use hyphen in exported variable name
620bb311c0c05776c336ae2b7309d92ae0f4139d perf tools: Remove libtraceevent in .gitignore
8703019c0b444773da4ab0dbda132694a64d0474 clk: clocking-wizard: Fix the round rate handling for versal
d96f3c37e3d6fb3a95f5123b633b70059676ae2a crypto: qat - fix DMA direction for compression on GEN2 devices
20f5656109942aaefa2946705654d1911bb844a1 crypto: qat - fix seq_file position update in adf_ring_next()
dba9bbeb9e0a08069a8f1f3c81bbd2b578cf215e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
945ff60fb6c057deeed9d1f8f71b3a88d2a55691 smb: client: allow parsing zero-length AV pairs
f624c6318cf677ae80b95639dc3106ecb59cab55 jfs: fix metapage reference count leak in dbAllocCtl
00501618d85e18878bfe9f23073f47864f647cd6 mtd: rawnand: atmel: Fix dma_mapping_error() address
2a8940d926e4192e9d7233f57241ae073f6dfa05 mtd: rawnand: rockchip: Add missing check after DMA map
98100461cabde28de029a17800219ff82d7429cc mtd: rawnand: atmel: set pmecc data setup time
184d4a1df5fd5ca3d13afda5f104f59ffa62348c drm/xe/vf: Disable CSC support on VF
52da55c894c3596cde0b19af577f102858e23e92 selftests: ALSA: fix memory leak in utimer test
99020bb6c5e547d6c10b421f1bfddf7e6c094ef9 ALSA: usb: scarlett2: Fix missing NULL check
2389ffbd07255823be8c1a52cc36e90735395cff perf record: Cache build-ID of hit DSOs only
9bdb1b214d8c4275d126bbd0316dc30850550046 vdpa/mlx5: Fix needs_teardown flag calculation
f3941ccd7d074ba8dbc0f6be730f5e84715091c6 vhost-scsi: Fix log flooding with target does not exist errors
c6d5ce61da6b97902a864d8c2b0b11114c67a42b vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
fc223124e90506c3234064bc85f1d9d1cbb34efd vdpa/mlx5: Fix release of uninitialized resources on error path
54020853f36be07999875694f7b16bd31f852610 vdpa: Fix IDR memory leak in VDUSE module exit
a0ddf2cdc99e1bbfbe4b58854625ed2c0f037b04 vhost: Reintroduce kthread API and add mode selection
f3677f904ca71fbc7060a8995e66320c89a2bd83 bpf: Check flow_dissector ctx accesses are aligned
d0dcddd8eda31c1ac8d92564202f83703360fff5 bpf: Check netfilter ctx accesses are aligned
a657507069a619e69f82392f068a4238be2aa450 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
02a9ebbe52cb91cefe781b577936b9d50e171439 apparmor: fix loop detection used in conflicting attachment resolution
8cdc0d119f0d59d8384ebd0da9da1710df380523 scripts: gdb: move MNT_* constants to gdb-parsed
8211ace5cce6f5a0f7e38847ef310e659b4568c3 apparmor: Fix unaligned memory accesses in KUnit test
cbcacb1bffc1cfd4d3a05e645ea212ff8fedf958 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
b81c420d1758865bb7054513c98bde3f544f5c2b module: Restore the moduleparam prefix length check
ccc96318e87299c76a74be88a91bbce436cbf62d ucount: fix atomic_long_inc_below() argument type
5f231088c8375ede863fb5cd4d39d5b5a65f3b2f rtc: ds1307: fix incorrect maximum clock rate handling
bd8fbb5ec4609bd10f63da463316030c7e57c76c rtc: hym8563: fix incorrect maximum clock rate handling
5164df9b8bf39935cfe28b04332a33b26890dd3d rtc: nct3018y: fix incorrect maximum clock rate handling
c4a6e87a9a4152d434c3f732edd6000e94eda513 rtc: pcf85063: fix incorrect maximum clock rate handling
91b0513f33de1434455e53ef4164e929638cbdd6 rtc: pcf8563: fix incorrect maximum clock rate handling
fef1b37fab2f84ddbeb2935a17c8bfe8304a4922 rtc: rv3028: fix incorrect maximum clock rate handling
0b5332a46d0456ca083ca7eb16b46ae477793fec f2fs: turn off one_time when forcibly set to foreground GC
b35c0d530e733864fade507a3f54ef323cec79a3 f2fs: fix bio memleak when committing super block
71f1d71ea8aebbba2a660ca0d141948d462dda16 f2fs: fix to avoid invalid wait context issue
85e365aa5b4fc84595e38ace163844dfad7879d7 f2fs: fix KMSAN uninit-value in extent_info usage
7f74f09515ac0f237378c1754fb7c8720a6a5113 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
f0cdd7de37a8330bb178df835386d4fa99daecdd f2fs: fix to check upper boundary for gc_valid_thresh_ratio
957409dda140e8a0b3f1d52178465ede8a4c7907 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
6e9cc89f43c5baf95a92a940a40c1f769a67b98d f2fs: doc: fix wrong quota mount option description
20edb74f0fda94df4ee927a19dac64c022dcc96e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4121553d6a4f50f9d1bb64366f1120c9384269b6 f2fs: fix to avoid panic in f2fs_evict_inode
cacf83cc2601baf173325e6964f276cecddbadcc f2fs: fix to avoid out-of-boundary access in devs.path
b845f2843c51cae1448fc770547af240ca71f14e f2fs: vm_unmap_ram() may be called from an invalid context
895f1a92ee4841af9e21a27f519f978c2be5d54a f2fs: fix to update upper_p in __get_secs_required() correctly
8d4124e21e57883faec74d10a82ba19dab6d8228 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
996fc34752005c0dcd17e9ce5d619f907562cc3c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
829f9dea2fe0759b12d494ea663806a5cc81bd69 exfat: fdatasync flag should be same like generic_write_sync()
b89bf371b9529ca0b0de7d55166407c1ad478c34 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
479b1a3180855909c7ba1363a0b137261c432b5c vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8fcbd9b3aaec12d5713888f31825771030e5d289 vfio: Prevent open_count decrement to negative
47a665cbb92938cc26e59b296c1ed8b0af7e71b0 vfio/pds: Fix missing detach_ioas op
c3b24afe70ab5720dab338fe5af5c33e7dc6eb49 vfio/pci: Separate SR-IOV VF dev_set
24484dcb8dd302b62330f43b12acda5d8a9e8d92 scsi: mpt3sas: Fix a fw_event memory leak
d1fee00153bfa58e1ea83a23c5b5ea90f397bec6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8bea0e09708840372becc590cfdf59ba3459b8ae scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
83cdaf3fc0f5a06c49e136b4bd0bc74207fcfad4 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ce313c6e002daef1aaefeefdfcdb464fe08dbbb4 kconfig: qconf: fix ConfigList::updateListAllforAll()
0ba862a842a97e57fb2bc6960d65a001ce86c881 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
70644de1bcf00534d4ae6cf90a6d71be9d4a86c5 sched/psi: Fix psi_seq initialization
a56434a263ca7e725c828c1be03e8c521a39c0a2 padata: Remove comment for reorder_work
7dfeb5ff5dcd76987e46593410cb81d7ee03860c PCI: pnv_php: Clean up allocated IRQs on unplug
a15d3fba6444d006cc2bec451d21658c21de1de6 PCI: pnv_php: Work around switches with broken presence detection
2753788731cc211d2df4810d7cff70351f5c6ded powerpc/eeh: Export eeh_unfreeze_pe()
e3584874a55754aa5300ff3be4ac20a7187ab273 powerpc/eeh: Make EEH driver device hotplug safe
c599d7d35ae8eab7840ab6c6bfeb6fa59dadbe53 PCI: pnv_php: Fix surprise plug detection and recovery
b46ecf23094284c4198ac324f34d51e14a01b4df tools/power turbostat: regression fix: --show C1E%
2b7b25b653d55f9223a077855142c998763f5c75 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
908070f764ce72354aedcfbc11615405d2f83948 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
71d487dda64b9774ce7176e759944d5b2b0e6688 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a14f280cd5a12d0162bb20474422085a4165fc37 NFSv4.2: another fix for listxattr
cb065f1b47bc435b24419992767bade3351aacb0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
83ca92686e10cfc610f62bd095a5e06ae78de233 md/md-cluster: handle REMOVE message earlier
f4912826d03a90b3bc1a1a9213ed2d70f5a17aa9 netpoll: prevent hanging NAPI when netcons gets enabled
94551e80edf6c360e7d61bd373e1eec0ddbbb980 phy: mscc: Fix parsing of unicast frames
26dd5f72e8c58140bc1f9e9b7f3ffbc41be50efd net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
19a2bcda46b2edc51c59e1897e188a6c3e31bab4 pptp: ensure minimal skb length in pptp_xmit()
9541485e0737d1909b32824153cb936d6c38b1a2 nvmet: initialize discovery subsys after debugfs is initialized
98976baef7e95e6db8bebce22a2807cf3d8eba8d s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
8d4ddfafd8e41442d37411441876360fc0f7f470 s390/mm: Set high_memory at the end of the identity mapping
94b4772f750965e3e921b00d95471bb7ee006bc5 netlink: specs: ethtool: fix module EEPROM input/output arguments
722b8fc7da7bbb72ea37022eeb728ee97425db26 block: Fix default IO priority if there is no IO context
2331464f4a63b5caab27a86106ac4da0922a5f9e block: ensure discard_granularity is zero when discard is not supported
765651c3776727fbe22d8039b94473248a360f38 ASoC: tas2781: Fix the wrong step for TLV on tas2781
32522f8bbe05cd634652d1bb1e0a65b07b091166 spi: cs42l43: Property entry should be a null-terminated array
c6e1d69df07d3dcc829d532d3e09607302463288 net/mlx5: Correctly set gso_segs when LRO is used
127612d3b59578b994fa6369f3f9e3ebcdf57f8d ipv6: reject malicious packets in ipv6_gso_segment()
2390f602b1146b46860eef159371a597906f7b8a net: mdio: mdio-bcm-unimac: Correct rate fallback logic
221b74ec79be6ffb6d03350f7cec0fadc257fec8 net: drop UFO packets in udp_rcv_segment()
8459605280985218613c6bd0c7b7c61cd084f5ee net/sched: taprio: enforce minimum value for picos_per_byte
b06a98f2cb69e62ec191a4179d6edf29f87111f2 sunrpc: fix client side handling of tls alerts
dc512792d154fe63c909d258674d3ed32afcd846 drm/xe/pf: Disable PF restart worker on device removal
9d484816f4dbb7d41ca1592cb034ecf9632d7343 x86/irq: Plug vector setup race
05f5ed043f1f300faa61903e7f7ff49a1cdd49fa eth: fbnic: unlink NAPIs from queues on error to open
5d4d5972b15c476366310778f90ef58155dbd263 net: airoha: npu: Add missing MODULE_FIRMWARE macros
9a9d832ab110e8e2a707617feb5abec68f0b1fbb benet: fix BUG when creating VFs
6f5f6e99754f4a60a2e8c5116a7e963e7cc01e19 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
ec46f9fa49dcd3665d4a808d77b323a3b8a5bba3 s390/mm: Allocate page table with PAGE_SIZE granularity
13bbde521849f7c454f65d2a9c52ce06e28619f3 eth: fbnic: remove the debugging trick of super high page bias
6add88701f63935114c64665cd81404372a7aa56 NFS/localio: nfs_close_local_fh() fix check for file closed
865df7d7be7af3a6bdf069696022ce675c144eee NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
689d1f41b56d3d483e8aee0156e16e6edc86468b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
d6b89b5cd9a9d0aac9ec558b3697df4d18cacf97 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
b2798a0eefe2d9429cefef5e9bde0a154d6dd004 irqchip: Build IMX_MU_MSI only on ARM
217bbddb5652bd8b38913ca2e6498b82d2ef6bff ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
36254acaa8da643e1a89499ae79e7d61c9489c6d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0595528878b1c3fd068ff3081c449a81ccafcfa4 s390/boot: Fix startup debugging log
1af94eca63d99ece99318c2efde02ba4b47ab8cd smb: server: remove separate empty_recvmsg_queue
b5aa88f9963cba30af74fdb7f916f4ddedf32392 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dc0f511c60052b14da217f2d716de1e59f8ad877 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1d7232a5486995413c6b1f443a9df87f26913da3 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6ce98006219fb3f9aba7505c5df6f62ab684b7fc smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c219a6cabe1ad9d7374accb45109da1f9a09d5f8 smb: client: remove separate empty_packet_queue
91d347b5134b2896bdfd2911e03f0ae63b61a331 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fed66d951613e808fd9ce9a6d53715e1e71db8b5 smb: client: let recv_done() cleanup before notifying the callers.
af4405b80ef36db8084c9b6d2955478837c66b6f smb: client: let recv_done() avoid touching data_transfer after cleanup/move
8c8f4cc6e8f2aeb72a768e620789bb2a717ed817 nvmet: exit debugfs after discovery subsystem exits
c78c0f6a50206caf116bfc89b8ac5454361b462c pptp: fix pptp_xmit() error path
50660c24e7d47ed5ab0f3e3272e343c5a124f4ce smb: client: return an error if rdma_connect does not return within 5 seconds
fa65e318d6471378535ee396ae60c89ff8e5012e tools/power turbostat: Fix bogus SysWatt for forked program
939674505ff375f06346167e3633dec2da10eae7 nfsd: don't set the ctime on delegated atime updates
8c069e1b8af03873e19cd491e33cdbefad041533 nfsd: avoid ref leak in nfsd_open_local_fh()
786f90633dd510641bb475f0f181634e0840b490 sunrpc: fix handling of server side tls alerts
6e4beff6fe6ecbe6a2ea88efd06b3c54763db0b6 perf/core: Preserve AUX buffer allocation failure result
41fe78b2a9ccc5ce00e435f9c310ec37ad063983 perf/core: Don't leak AUX buffer refcount on allocation failure
9c68adaa36a48194282ebaea142966be37a68fe6 perf/core: Exit early on perf_mmap() fail
1b9ad7bf445aefe159102c98f5f1abd742ff94c8 perf/core: Handle buffer mapping fail correctly in perf_mmap()
a7833af0bc7a4fe23c659e756881226fdb4edf8c perf/core: Prevent VMA split of buffer mappings
284b74dbcdc110374bdd431486d66b57e50a0208 selftests/perf_events: Add a mmap() correctness test
73827977e7b12f319676aa0315cf538f04d56180 net/packet: fix a race in packet_set_ring() and packet_notifier()
42d8abf4d0ae4c72866b07f9484de95485e21afe vsock: Do not allow binding to VMADDR_PORT_ANY

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b8c3c5df08-2f486a9e94ea.txt

016ac421e81fcd14a1394308164309b4f8688b9f audit,module: restore audit logging in load failure case
5493cbb1c2e8f8c06e7e3e359ea5ee08d409bf68 parse_longname(): strrchr() expects NUL-terminated string
9abcf0630f79d39007fa0affc4c702b30d720b3e fs_context: fix parameter name in infofc() macro
7aa4fb122bceb2607ce5bebd6928ba6a7b6af7d3 selftests/landlock: Fix readlink check
a9b293081327e4e7f9922608e57b6f1487e3edcd selftests/landlock: Fix build of audit_test
bd91cd4031af329c6ca06201e9360883b6b07fe9 fs/ntfs3: cancle set bad inode after removing name fails
16be095e11d7bf954b7c81173aae29f69b98e219 landlock: Fix warning from KUnit tests
54723b2c94d0cb349e2cf228335c2a30920f6154 ublk: use vmalloc for ublk_device's __queues
ee53d536362d1572ac9266cbc899cdf8d5c0fdb7 hfsplus: make splice write available again
aa495a055e1198689d2de86ccc14f7da9bf50cce hfs: make splice write available again
384ce90319cb6f41b2952b759dbbafc30e5e612b hfsplus: remove mutex_lock check in hfsplus_free_extents
3ff4f86e9b0e30ae5a39293fb471ac040a2959f9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
84cc948418b89a000198158b3f393ab92e133e70 block: mtip32xx: Fix usage of dma_map_sg()
2ecbf06160d7aa03215aa1181d9c490d3f91e86e gfs2: Minor do_xmote cancelation fix
65afc46b9a24fa3041789ab1c131617a230f0137 nbd: fix lockdep deadlock warning
d2380061fd970d9f3f06f7c7b548ea09f68c3bd5 md: allow removing faulty rdev during resync
73370e4aff674ba58c699d793c2065d4f86a9846 kunit/fortify: Add back "volatile" for sizeof() constants
a0efb62afcc089fc4ded2642882e1af04ef9cdf0 ublk: speed up ublk server exit handling
518a7976acbf9aed196f17575f4b82ab04d632d0 ublk: validate ublk server pid
879c39e6821361415ff3203f0537cdda8c25122e md/raid10: fix set but not used variable in sync_request_write()
6bce0e80bb3e7b31a54eaaa59816c91bd65cfb6d gfs2: No more self recovery
109436d4ab77e32362068e3cc105131316013fa5 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
878828b60e8ff44ca269c266a211c0e71591a091 block: sanitize chunk_sectors for atomic write limits
e883d1a7e0204981bc88df4714f231f72e0a18f9 io_uring: fix breakage in EXPERT menu
e4f50d3e2ffe12cf5222ab832ecf2a1eb5c71c72 btrfs: remove partial support for lowest level from btrfs_search_forward()
b97195d2ab1dcfb144e78fc1049b30d3eb0107a6 eventpoll: Fix semi-unbounded recursion
1dbd1f1920a72ab76491bff06848209dfac95694 eventpoll: fix sphinx documentation build warning
221fe5e5fc31c5319e8dfd1af473f73666fdb355 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
d3600839f6ab777437733643510623a49d5cbfaa block: restore two stage elevator switch while running nr_hw_queue update
559018c3e9b977ee96db1f1f0b312d2f0492f923 sched/task_stack: Add missing const qualifier to end_of_stack()
4766770560056fcc7def771c7a687ffb899e7891 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
2be30409c0a2a9b6d6117f5263ced36d21865fd4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
37534aaf24511e1458a7a1bdefde89c8aa43be2d ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
7ae24476ecc6d678f50238e5a8ff5dc8af991ead ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7311137a59004257265ca68f4187065a09d55638 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
302906a3a076ce979fc00812e3867da03162fe57 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f359aca26faadf0505102a7f1540ee6187e5bf66 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b15f669977848c07fccfa125121ff893fdb07b1f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
c2408eed7b567d30a1b7f54dcdb1bb61f0bdb201 selftests: Fix errno checking in syscall_user_dispatch test
310c0f07d303ab66ecea65f705a21d14a5cda19f soc: qcom: QMI encoding/decoding for big endian
b407e4959d2a847e5d8e2f7f8a280fbf3841ef5a soc: qcom: fix endianness for QMI header
d7d0c8d1095dcc4c9248e11029d4193b64d88161 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
fe1ebc37196f5b1b314f4e8e40ba26fdd4c85497 arm64: dts: qcom: sdm845: Expand IMEM region
f4caad408c23605ac04d08dc1a12e84184546058 arm64: dts: qcom: sc7180: Expand IMEM region
41ab38ac335ed52f32c10b8aefbc8fc35b57f30b arm64: dts: qcom: qcs615: disable the CTI device of the camera block
554ef01a98fd6c4f43b2eaa0d732dc5fa5b897ec arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4937ca4e5b1bf2aac33a7111086e8a3721e2ab6a arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
4b90b6103bb1737cf22c60d1511295a2153ed4c2 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e0a8ce0dd11c03b3f9e65b7f57279774ff894baa pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
75b901038cdcb0b18b9cd02903081cb33b5c973c ARM: dts: vfxxx: Correctly use two tuples for timer address
42925d3740c91de9e35845b52f25a78758e81302 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e883a5fa594dd55ea5b45d2c9ec1c3740b93d33b usb: misc: apple-mfi-fastcharge: Make power supply names unique
57a0501e8bd5b180306889fc97d35efcb91bf93f arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
a923ff8ab8761a37fe423be8e38bb7248f40335f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
80025e92e7c1a64c8c8625c3f8e656c5845ef405 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
0ec221889bf80247c6c8b4d1612116e2b325ef24 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
7f6d4a30a0a9f8956ddae1a27ab7478852d40f1e ARM: dts: microchip: sama7d65: Add clock name property
6fffa80ae4bf25d462672ac6ca15b7f9098f7bd5 ARM: dts: microchip: sam9x7: Add clock name property
80893f66df1953c146726b332f1134b0b41230f1 cpufreq: armada-8k: make both cpu masks static
5c26433abb9a1c61dbe0888003bfea96a4e8cb86 firmware: arm_scmi: Fix up turbo frequencies selection
e8d31d5ed9f5dfa184c71dcb5f12f1e19a978c6b x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
8af2ed1e513a0a7a1582cdb87e0cdbc0e42f8cd2 x86/bugs: Simplify the retbleed=stuff checks
6c9dae2e88f6437a3a5364c695e8d9b326fafce6 x86/bugs: Introduce cdt_possible()
726de5dd70507ce36d2d4fd302c33f64b7e3ece0 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
4f55618d7e6469d22bc2e84709a5156cd67b34c2 usb: typec: ucsi: yoga-c630: fix error and remove paths
001a9edc2d5c14e433c014ebec88de000ed8857e mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
57064711af11d35bb10e93a359fc1e31c3762cd3 mei: vsc: Destroy mutex after freeing the IRQ
fea337cff10f7b7c830e6ba5f10aaa07febd31e3 mei: vsc: Event notifier fixes
1c88e45e26671a96bcb201dbabae1a57583d234c mei: vsc: Unset the event callback on remove and probe errors
0bc31d749ab8ffa6aea915a9205a9f645e831ddc mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
db79213dd06818412e5676be4ee7191b7e98af96 mei: vsc: Run event callback from a workqueue
b601797ceccac74c9d8eebe1941275c73eda0ab3 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
f76d53881ea5c5d27e985cd4888356b5ef783d68 spi: stm32: Check for cfg availability in stm32_spi_probe
3be3f38d863d8243dbd25ed18f947eedb06d0f45 drivers: misc: sram: fix up some const issues with recent attribute changes
3bd1b66ebda6aa988e2ed7d34f682377ab826e1c rust: devres: require T: Send for Devres
00a5320018ad7780ff703e37de5d4b8905afe9d7 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
4555701febbf8db1df2a4719ce94b8f9312ea536 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
57e33c873533a903037876329f1670fbc73bdcbf ASoC: SDCA: Add missing default in switch in entity_pde_event()
7b3405bdbd3a9234161a20cf7c214c486a6d3369 staging: gpib: fix unset padding field copy back to userspace
c9982ebed9c144245fcafb075bfc4ff89084a224 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d57480a37de8238b3d0e8b1cc1ab208129e48284 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
cc4d27c77515be470ae504b2847e797f7b50e426 vmci: Prevent the dispatching of uninitialized payloads
7e9cebc49ca8f6ad8259649c1c4481ee5b3792d7 pps: fix poll support
cf4de933e0772ba1427d679883a0d65aab56e82f arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
cd0bde3fef82520c394ec9449ad3450fc37fc705 selftests: vDSO: chacha: Correctly skip test if necessary
97da90e48114cfffab6cdcf5636337bf7bbf9f13 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6d47a280d80f24ba32d00c02c505bf0a6ae00e7a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f0a828fe7bb2ece30f17285496711badd689ee4e arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
e48ef8d71ab84da7ec82b4ff23c85b1be2ec4321 selftests/nolibc: correctly report errors from printf() and friends
ea48ae709cfbfec9fbebf5610f4ee505ad4864f1 usb: early: xhci-dbc: Fix early_ioremap leak
1f991f9b88dd5b5948c53ebb4c797e0dbfb1cd7e tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
0f0ccfec103338ea1d446c3a6a19e760ac623fe9 arm: dts: ti: omap: Fixup pinheader typo
72d1a5943595f39e3d7c6c071efd699246ac295e arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
6d9ee7b8369918a4d53ce1f9bae96d85b7d1f4c1 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
e3d475aea5fd6cac59063adf1eee479aa01a3ef8 staging: gpib: Fix error code in board_type_ioctl()
e8458847ca6d37483160fef246dc4db9a6bc9569 staging: gpib: Fix error handling paths in cb_gpib_probe()
a07754cd84769054426879c21661b8e65fc6f148 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
57f788670b858020e023488d6052134d1c525f3e arm64: dts: rockchip: fix PHY handling for ROCK 4D
21d89e89a56d59e5cc11a76c38f7c6b57bed4245 arm64: dts: st: fix timer used for ticks
362e277d2756e6881d4ebb878b6b8da9ec67024d selftests: breakpoints: use suspend_stats to reliably check suspend success
e3be6c6c1647aa4e8df21ed0437244111ac111ad ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
999f0dffc86475469144c97ce421e36f76cac69f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0fb273440fdda054a6a4cd62fd35e7b8fd8a87c1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d04d23c694ac5442efbc0c466e6b0d7d5db1f324 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
0c0c39af7a6ebaa73c1f391eeb3020784db3c470 arm64: dts: rockchip: Fix pinctrl node names for RK3528
0ae393b1ec8c014c89f1ce836742be5dde483f4f PM / devfreq: Check governor before using governor->name
248e20d5b02b66e94175dc512abc91c6ad7f1fe9 PM / devfreq: Fix a index typo in trans_stat
e51f333cbcadb061bdbad91d1a7881b6f3345ad2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6ec226af6f04449948982564477e6476a3f43f22 cpufreq: Initialize cpufreq-based frequency-invariance later
642d7aa06181459d48771bb028d398f91a323124 cpufreq: Init policy->rwsem before it may be possibly used
880f7bc9da953899fe648dd0d52ea39e9a463e9e arm64: dts: rockchip: Fix UART DMA support for RK3528
36548299a696c34ce663a79d8ab16531dec2f44d kexec_core: Fix error code path in the KEXEC_JUMP flow
678096b003300e76e3ef10d7da2688b7d14a052c ASoC: SDCA: Update memory allocations to zero initialise
ac51c74057deecdde8fd6eb54c4ee8e9c3fc36e2 ASoC: SDCA: Allow read-only controls to be deferrable
a812afafcc10919ffbd7f7e8eb0120bb6a86c465 staging: greybus: gbphy: fix up const issue with the match callback
ba24b0ca8ca6ef8fa12bb45666d10a674c3be8d0 driver core: auxiliary bus: fix OF node leak
789cf3f7d660eb400a1b8053321583c7221025e2 samples: mei: Fix building on musl libc
de0ceec43e65840585d9d47a1d25d84170604a6b soc: qcom: pmic_glink: fix OF node leak
1656c4278dc49560280842e2e204e18a297b57d4 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
10ef093349a4478f2a8b1c1ef389d9dbd59153e0 interconnect: qcom: sc8180x: specify num_nodes
cb65cf9b67f1bc2d713ab1eedb29b6ef13c7f276 interconnect: qcom: qcs615: Drop IP0 interconnects
7583d1aac220717aa19a5837942097e766c724d1 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
456f4f6d998ee91976f2c435b861d470224091a3 drm/xe: Correct the rev value for the DVSEC entries
4e13c17365b2c1c7912417a4c1afadce3e6daf7a drm/xe: Correct BMG VSEC header sizing
227b44a0cf790e0241b45bf900310cb5d686de1f platform/x86: oxpec: Fix turbo register for G1 AMD
f6b572158d792887e425a3b4df31aba6eb2dd1ba riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
cbd4bea70b4e152a291d214d30752dcb31091392 staging: nvec: Fix incorrect null termination of battery manufacturer
27bd33c4ae383c351516132d4e35ae7a84697621 selftests/tracing: Fix false failure of subsystem event test
5eacf5a68adb0d028ed7ff776a257da6f613b712 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
38d3ebef25c99aa7045d0cad991d732331a14d56 Revert "udmabuf: fix vmap_udmabuf error page set"
6776228be4b7e54ecef3b2ec4024ba95b04d747f udmabuf: fix vmap missed offset page
df0417d4b5e862a900eb7a4ac2f1cdc021234a13 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e099261712113488ce2f0c020a49d1e553e52367 drm/sitronix: Remove broken backwards-compatibility layer
8032e7977e089575b330cc7a4f035ac2983631b6 drm/connector: hdmi: Evaluate limited range after computing format
3db04d1f06fff02c2c3844aa57e9311d3c17df44 drm/panfrost: Fix panfrost device variable name in devfreq
925666aded57c9b5ccaf03d81b19c4635ad4b052 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f631c9fe284613ee86fe6f0edf913a78038b6367 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
3e95740253abe251d41324afd44ab9165abfc0c3 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
c7304cc4ee59b474d72e4fae160c3a59b44ae411 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
c1f9b46c87f29559ecad6c054e1acbb875113240 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
b1d068d60d18567702ae54c8f554967a5470a9a2 bpf, sockmap: Fix psock incorrectly pointing to sk
cb5aa21c55dba2a5861ae20051abc410fb257eb2 netconsole: Only register console drivers when targets are configured
7a2b3b31117bc37d68cd98b5cd22f51f6d835e7e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
786ebd9773fdad39565014cbe71989c0e4ebcc6d net, bpf: Fix RCU usage in task_cls_state() for BPF programs
1d428adc42c605bee426dc17a546c7673e9370f1 selftests/bpf: fix signedness bug in redir_partial()
a5d93af14f7c2e4017c99302e57d830695704d17 bpf: handle jset (if a & b ...) as a jump in CFG computation
5bfac0a9b258320dbe9f2b8c80577ad6a39f7a67 selftests/bpf: Fix unintentional switch case fall through
c7d7756060aa5525586307fdc0d21bf98ba08835 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a086f9af946bc8cbae171d8b8e7b3e2274e6aaa8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4944b7601b08a2b304e87082984953135fc78c0a slub: Fix a documentation build error for krealloc()
50660ad09984e0fc5cbad51101ac7d362fc8a8a3 drm/amdgpu: Remove nbiov7.9 replay count reporting
98c26dace22d290916ca592c7de1bb19b0537d6a drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
67b99104a4e6bce39f7962efc66a55b58b1fdb10 net: mana: Fix potential deadlocks in mana napi ops
2794a63914856ede1e648e051a000c1efeef3f3c wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
3e3f4928201f80139937f4abd1eb55b14ee66d39 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d4486d93759461e2b492c296199f587eccdc1b2d powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
acb39474bb70b1d8a84a2a75712670044c32e7b0 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
9649887d3a315be40e8fb659b9ef1f500038c9ed wifi: ath12k: update channel list in worker when wait flag is set
4058c2e6b425d005d5c766430be8001b9da48924 wifi: ath12k: Fix double budget decrement while reaping monitor ring
64d5e473ab05fc53c945240e66e2a535ecdcaadc wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
a21e5e21f52a288d85cbd4c5b0cff17f61af408d caif: reduce stack size, again
b3e6ae50b26fb585703496b79ddaafa6c7d65168 net: annotate races around sk->sk_uid
a3ff2884f40a9df9fc09dc670573bb4511cd2b8f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
ed1693f9bd281953ddad4c6a71a7546a058d93e9 wifi: rtl818x: Kill URBs before clearing tx status queue
52ef468d6ff2f1771a354343a8a8a5595b3d5a51 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
261c0ee4aaa91af71c16ebaafe5cc8dc92730b68 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
184a17cea2538916c0438162ce709e1b304730c1 iwlwifi: Add missing check for alloc_ordered_workqueue
fe3896afb1c9ab951a38063ad1635ab408c61a75 drm/xe/uapi: Correct sync type definition in comments
fce0ad71a271feeb7240fea142bf80ad76da9803 team: replace team lock with rtnl lock
4d58327c33c49391beaf88bcb5b1291e9e450d3a wifi: ath11k: clear initialized flag for deinit-ed srng lists
91213811cdcb6281a76e91047dae0bc5577edd56 wifi: ath12k: Clear auth flag only for actual association in security mode
15594f55c0d0707a53f40a757f884c7cd7e5c917 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
778a1db5a6fcd595484058d3ed93b1823fa5e4f8 net/mlx5: Check device memory pointer before usage
9651de217794d76301b28b0ef5e2740d23645e20 net: dst: annotate data-races around dst->input
52aa3b5a5f864385df18a9a460999bee3f2c1887 net: dst: annotate data-races around dst->output
240183d7b4328c931bb1c7a8c6ffce5a7b25ddab net: dst: add four helpers to annotate data-races around dst->dev
98dd107b66537c72cf7991f6f9a5d23fa5ed201d wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
0da66c1e82f3d89e72507848df65c61717175699 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d98b1b723ab5ddea7bf11019ef4dbd617f0361ce wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
3440865978ed0f742b34dcbb5ef833fcc26e9591 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
9f18553e82e2fa87b6d93bc9eb3145b27cc84aa3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2a4c2e875dd66a07be540dd66982645ae703a9b8 m68k: Don't unregister boot console needlessly
5f32f7a70b3cb35ecc128ba88263181e861a4a5f refscale: Check that nreaders and loops multiplication doesn't overflow
e577668cb929ceee44855939d636af3d884b97f7 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
b717c21e5309b7a6d9abe04d89a3b2367e357ff7 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
2d720651f58f9fff47fec3f7dc7182fc865ce998 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
5f4989d013a28477207c1c7e6bc9015df2adec46 drm/amdkfd: Move the process suspend and resume out of full access
11afb47ccf540f2f88d28cacb98aebd8e67edebc drm/amdgpu: rework queue reset scheduler interaction
fd39d1da6ffcb25bbdc537232ddc822f8fe30e45 drm/amdgpu: move force completion into ring resets
c4b4e8cf07c006be0edbe0c1b404c991dec81fee drm/amdgpu/gfx10: fix KGQ reset sequence
20eb373b3d42629227b424a7f9e406977adde9b1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
adfce8c1825273dfdef489a729378bd95e3f0768 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
4edc681e6517ffb8c499c81678f52c2aec9b3b02 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
e1cac4b07d6178eae056dbbcecd4c1af4b0ba9f6 wifi: ath12k: Block radio bring-up in FTM mode
353c97861ddf8afc8c76bc8babff05e38cc09dfc arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
34d6204e109d0fde6fd5beddfa2f8633a10de535 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
580774cbc10efd0c150779b64ba7ca11c2a5b60f drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
25b9e54e060046cdbfee48835616532228e15bcd sched/psi: Optimize psi_group_change() cpu_clock() usage
1704c1f5124c70d3c2ad023d9e6bd219073e6039 sched/deadline: Less agressive dl_server handling
86f51ed05f857b4448d7e8940f0cfacc5dc6d296 fbcon: Fix outdated registered_fb reference in comment
6eb9fad1f971d1626ac467b17b37af09dbd0474f netfilter: nf_tables: Drop dead code from fill_*_info routines
0bee7a76c6c711f4a056024c3f122958dea6e34b netfilter: nf_tables: adjust lockdep assertions handling
6eded27384d963846caf43a17d249b56a28c1253 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
310393e2e235b5c169b56aae03604797a0c81a07 wifi: ath12k: update unsupported bandwidth flags in reg rules
599b9c7540ed767f9f3ad21bf5c1508a7e471183 wifi: ath12k: pack HTT pdev rate stats structs
b4fe345f56483fdbb538d422a1d08df1984bfce0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f70cc8ef35f6d7a7e3f5f1541953737f26a1a2ba um: rtc: Avoid shadowing err in uml_rtc_start()
56957fec2567610886cc11de8537c13c86497ccb iommu/amd: Enable PASID and ATS capabilities in the correct order
3a82fa87284b22349d1ccd225599781c8196a63e spi: spi-nxp-fspi: Check return value of devm_mutex_init()
93adedb5c067db649be923ef145f6481271131f6 leds: lp8860: Check return value of devm_mutex_init()
5950866060d8fa84a13b35e0b53e054fefe6d782 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8cb7177f0d19a5d0769c6425aeb62a56164ae3b2 net_sched: act_ctinfo: use atomic64_t for three counters
8315488495a46e96c21d1c74c4ae2cd0144d6b66 RDMA/mlx5: Fix UMR modifying of mkey page size
7e45f5483ff97b3ea98f33a2291567e9a27de3cd xen: fix UAF in dmabuf_exp_from_pages()
2649d897252093584e05f97cd26c15af825626c0 sched/deadline: Initialize dl_servers after SMP
7199fef37836bc40b6837b305640b435f5b868ab sched/deadline: Reset extra_bw to max_bw when clearing root domains
6adb6e39a4295c73135cea5a6e2771801c6810ff iommu/vt-d: Do not wipe out the page table NID when devices detach
fe3c3f491ec70f2822de6b08281abb12f4d39b85 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
d0cbfc8c7c457cf7218e2506fec0f55d471508d1 iommu/arm-smmu: disable PRR on SM8250
7fa66621223c9d46e5d72f935c862b6457c1464a xen/gntdev: remove struct gntdev_copy_batch from stack
da49ce32659801fc5ec1799a9d5c076dda462ef6 tcp: call tcp_measure_rcv_mss() for ooo packets
6d3cb2bbdb5c8a65c3c650e5a7b2af043e9d55f9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9b9d0d39c3bd1e4b08bf8b8816fa8788be86eb1b wifi: rtw88: Fix macid assigned to TDLS station
337cae3cc3a0a060cfbbbd7f456a32080b9d86f5 mwl8k: Add missing check after DMA map
3ac41ceffbe741935b138eaee12f1831f51ba85a wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
2b96c9e2ba7b227975c6406fcd1d792b96a40805 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
25ec044ac6b5dfc645ff227d6b44669e021fee3b wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
cc61ee03c09690bb24ec6d1890d8164183b698d0 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
9901dc84d747772fef7ced6d8b4222955ae4d156 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
8c635107585e6c4a7d555903891f6148d60cd504 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f6d9be627bb03e6111333b519c76d1b837513821 selftests/bpf: fix implementation of smp_mb()
417fbc70b8fe420c1e1ffb8e64a36c8cb3dea24c iommu/amd: Fix geometry.aperture_end for V2 tables
e99e2a9660ee285668e091d49c3581ffaea9f35a rcu: Fix delayed execution of hurry callbacks
b91f9108f6bdf6c3feeec60e8efbc082bd7fa6f7 wifi: mac80211: reject TDLS operations when station is not associated
5318b6bd8c02a8a0bfac48cf83cf56bb17f71bc3 wifi: plfxlc: Fix error handling in usb driver probe
fe9d4e25651629f3c35e14a3a7c10ddfef3353c4 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
a01583802b4d51fbf944a2fcefa22f43a4350b9b wifi: mac80211: Do not schedule stopped TXQs
30986f39281bb4f033d4d47aaf6c3643d87f9fe9 wifi: mac80211: Don't call fq_flow_idx() for management frames
e9e6c6b383976f77750db00f869904e9c8dcf3af wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4a82adaa82c67665608b78ed7540bb453eb27038 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c58aa7991707760ae7653c43fd2491e4268005a wifi: ath12k: fix endianness handling while accessing wmi service bit
4e36dcdbcb8a3dea2e5ccbdbff8bb81209a92f82 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
722189fe915ab8ec94990d97a15c041b963a2067 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
f45d0bec7144e2a25e412f3d3d83a44d3a353603 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
8e55820df80e644c5bff1650d86118dd3757d598 wifi: nl80211: Set num_sub_specs before looping through sub_specs
e2a1f5a75fa5af052b0e3c0ac560b0615b23d5c3 ring-buffer: Remove ring_buffer_read_prepare_sync()
c65c6f4b99c424918759f918e8668884e6bc1527 kcsan: test: Initialize dummy variable
1f0ea5666029ff4b19350af8a2e8ebba8ea6707c memcg_slabinfo: Fix use of PG_slab
3522dddbf35e4f3b469e42f11b81c5d7b4378aee wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
b9406982cd82abea373a4a864bd6794a40f5550c wifi: mac80211: fix WARN_ON for monitor mode on some devices
a32b6036db0d8f216e7f291c0b29b95782e71349 arm64/gcs: task_gcs_el0_enable() should use passed task
0521d6101d4605caae3ad067a754afedf97e7351 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
3bae879bc851e16fc53f61d77b13f1d61dd83831 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
09f3a8ca2ef777f69767f27cf302ea5eb5e01461 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
87c833ba7dfad0885ec5d4465d1ffa18f92bc13f Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
e69d7f889fbd4235a4380d2bf67114d26b3b6d70 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
74a36a26c39e2ae88a1583d1ec8ca320a04443ce Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
dd6107e0ae3c2749ad44ba89a85386304c4dc3ab Bluetooth: btintel: Define a macro for Intel Reset vendor command
76c34d77a11f42216992c5aac71b99c4042321c0 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
777984e99b0b8c38b358d2799a42ac2ad204b58a Bluetooth: hci_event: Mask data status from LE ext adv reports
36df354d698a82a8d788b68735a863f7a44dfadb bpf: Disable migration in nf_hook_run_bpf().
0f349043e13c0624d899a44b1e03a4cb3afc0278 bpf: Reject narrower access to pointer ctx fields
43bbc1aba69022ac6d6aceb20c2ae976da324210 tools/rv: Do not skip idle in trace
2b30f917da8d3eaca91b485517abc5518ea06eb8 selftests: drv-net: Fix remote command checking in require_cmd()
9141dc1ac4133d491310c6d4e7b9d4458bc9a6f8 selftests: drv-net: tso: enable test cases based on hw_features
b55ac21513470e9f5f85c0da422f24192b2c2794 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
347e87d88007ae07dc4c3242b11fbb76f72523c7 selftests: drv-net: tso: fix non-tunneled tso6 test case name
e16020e597fa86758f45e92b4121b6b0b1dacabf can: peak_usb: fix USB FD devices potential malfunction
5120c1acf4df1fd0a9610cb4f4a3f29840357b7e can: tscan1: Kconfig: add COMPILE_TEST
278e0558d3c9c982229149262a902ca106ec797a can: tscan1: CAN_TSCAN1 can depend on PC104
02ab1901489e8e6deaffab41c0ec9a753fd5ef29 can: kvaser_pciefd: Store device channel index
00a952cf8846154a2df13b483fbc46eb12a88cef can: kvaser_usb: Assign netdev.dev_port based on device channel index
bbc97040cbf086a014c675bc5be3216d9aa36d03 netfilter: xt_nfacct: don't assume acct name is null-terminated
1129a89a9e1cc9bc4a07b350363db90b454b452c selftests: netfilter: Ignore tainted kernels in interface stress test
ebcf8ec970731ff583f5e1e3fd4cfecaa9730cc3 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
02452e6a172b08700a1ba0cc3436f387a8814500 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
5c33a656dc948a078045aad33c372023e7a6e66b net/mlx5e: Remove skb secpath if xfrm state is not found
3f9106d9770ca381b5bde82177c5a56d81715fb1 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
b07b6051495e51c8ce8a53136e3531a46c91e258 macsec: set IFF_UNICAST_FLT priv flag
35370900627fb42199d2fcb063239dc5cb6e57ec net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
8f9292d9ed3be916c3c72bfa86b265157ff079cf neighbour: Fix null-ptr-deref in neigh_flush_dev().
5afe44b9c17c1bd85e759fed21221a1a76ce9631 stmmac: xsk: fix negative overflow of budget in zerocopy mode
dedee400459b68508b32d35fdc3ed1ac63737696 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
3ff5014ea2007b68fbd8ce776a06099fbbc44ca3 selftests: rtnetlink.sh: remove esp4_offload after test
960c44f946ad57a6227a20da85b92fbd48e1276b vrf: Drop existing dst reference in vrf_ip6_input_dst
1bc54bb88f1dbcba23fcbeff2d14def3b7c6917b ipv6: add a retry logic in net6_rt_notify()
fc8f4c12dfd31f8a0986eafe5986daec93af128f ipv6: prevent infinite loop in rt6_nlmsg_size()
68f2ceb372043eaf823dbb7b7bccc4a7d155bd29 ipv6: fix possible infinite loop in fib6_info_uses_dev()
4c5463f0d7769c3789a256ba7f0e26b3904c6350 ipv6: annotate data-races around rt->fib6_nsiblings
f5acc65184a9b3285a9261a4cfc2a0f0adab9a98 bpf/preload: Don't select USERMODE_DRIVER
745defcccd92ddfa84d13a987ce9eb87451a3064 bpf, arm64: Fix fp initialization for exception boundary
9e24627a1f4c5e8da677e53e6a6a265c33f3b4ba RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
a2340bc499e711d84a7cff5c855c8551051a1dcd rv: Remove trailing whitespace from tracepoint string
d74d7d596e55af470e286273287b328917072f3f rv: Use strings in da monitors tracepoints
4e287e6b1205ec1ef092617fe3fc4b48e3a76ea8 rv: Adjust monitor dependencies
aa0503c7a3d89ef28f76f6653b43e4223dd82a26 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
fc89cd721bff31195d2ca83ca05027e1b99663a2 fortify: Fix incorrect reporting of read buffer size
56a8e402c9b95cb87f9dc20fbc86e8441b494994 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
87c92f14504eb3a432e7cbabf14d000e5b358278 remoteproc: qcom: pas: Conclude the rename from adsp
9b79c14848b1f2966d20c2455b128831ec7808d1 PCI: rockchip-host: Fix "Unexpected Completion" log message
604be830bf444968b8b40efe234848bf126d3059 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e33594ed600684e01e01faf85cc7fe952c16d718 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b1b28e5beac1de150bc0e2556f3e28c6ffecae1f crypto: qat - use unmanaged allocation for dc_data
aa25683367fd2c39313ab136252b0019a4418fe1 crypto: marvell/cesa - Fix engine load inaccuracy
1cdd420af77b96e2213424c92c981264b12d3d90 crypto: s390/hmac - Fix counter in export state
1e15e5f0db88f2c85fe25f8661c62f5bc696f0c1 crypto: s390/sha3 - Use cpu byte-order when exporting
15319d37f18178fcefda7362c4ee15ac28f98684 padata: Fix pd UAF once and for all
6e4a6c7ad9fb1413dbf6b04e2a0b6c479b010705 crypto: ccp - Fix dereferencing uninitialized error pointer
b85a096e31012e6aea226724d2d96eadc127fd0f crypto: qat - allow enabling VFs in the absence of IOMMU
fa52d7605e459d12fa5a3b65a9516d853456c8da crypto: qat - fix state restore for banks with exceptions
715208b505a7075cab63cfb8805939cf51e54bb4 mtd: fix possible integer overflow in erase_xfer()
c763e88eddc3dd021579be80f15aaff13a3c4e05 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d6aaeea4d6023f8253b26313e54ab89753c09c0d media: imx-jpeg: Account for data_offset when getting image address
89c81afbe319034f879cd07531f3ca0cf042ec5c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
814edbe17104f8796a904fc9d008fae954c9f79a perf parse-events: Set default GH modifier properly
3ae1d092a39d9a4cf66b442e942896f585b3d111 clk: xilinx: vcu: unregister pll_post only if registered correctly
7f602e1624856922f0e987c2c22e0e333cbd6f28 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
154282918be93496f4645e7d93791174c15af4f2 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
c2d9d3350305555ef636726dfcdc0c8f4ade7caa power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b1f527fd1f520f9e5735b37e1e2beff3b5fc3d56 power: supply: qcom_pmi8998_charger: fix wakeirq
2ef95ec1a69aa326f32cbfb16ce9744902b79f16 power: supply: max1720x correct capacity computation
317ae3400263ba64063af9cdafcfa9a255013840 crypto: arm/aes-neonbs - work around gcc-15 warning
d6bbccbe04777b2f06b07bafabaed655a6e6030a crypto: ahash - Add support for drivers with no fallback
a5fab04e00e438024d35eeb4bb5677cccba24d66 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
c222eca61b1a3d4aa09acb115f8941b8bc54d2ae crypto: qat - restore ASYM service support for GEN6 devices
4743d50909f49d0b092fcb167824b9a85f418006 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2158cb41929210c078b7a2e443c1305f293a928b pinctrl: sunxi: Fix memory leak on krealloc failure
3a428bf1b565ce06b4b4f73969964dba097abb8e pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
741dbbf4402013299038fbec87abbfa8d75aa8d3 pinctrl: canaan: k230: add NULL check in DT parse
b7a1978cd610faf607da1f4336e9d50e7516b6e9 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
c80d544e389393fee801d129ba8c5de0fdf11b83 PCI: Adjust the position of reading the Link Control 2 register
5affa68f9b89e106a2dfcca48581769ab3f2f3a2 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
06ba126ef4c133fdaf892a25492bb24aa68f6d0c PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
c2492edbbb1354dcded2a192891b9394f09f71d2 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
610b767bb3a0189e677ef14d0fe7c4962151235f soundwire: Correct some property names
e08148b2dd056c94304fb695352c88ded2f0e3a4 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
cc853f51f3cd1ea01b1c39c4f1fc2a55710fe462 soundwire: debugfs: move debug statement outside of error handling
c3a5ec772a8458b63b89f01819d9b2b52bfb13da phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
f688e92b7dbc5658ffbd70730fe40d9ddac576cd fanotify: sanitize handle_type values when reporting fid
d966c1cf9c6437366aaf31b2c77063a53b68c770 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
1aadc27b4edeb8a461e238e499b3a26f99c83762 RDMA/ipoib: Use parent rdma device net namespace
df03cf52be40e09f620bc941d0579dc6c25b993c RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
353872420a1abe2ccedcedaac56090c1b97f4046 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
deedf20b13607c460fa3d6e8c84474ce4869e5c2 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
a8e754bc71281df506ad51c102c83b9ced04dccd RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
47103413bce678802a2af0c29ebd2763ea8061be RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
d4f11004f973b30a199314c2280e87ad84791af4 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
b8d495adf6bc9e06cda380b056d1c3cfdea44655 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
af45269eabeed1a2ab90b47266c89b8bf7c92a30 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
37dd60a53b5c845035716efab6c39890d88554d1 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
aa1ce3ce937940f886a4ba6272b674695b31e774 Fix dma_unmap_sg() nents value
5f0b01cb6833b3a5707f4656ceacdb1b82db1db3 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
fc0c1199f27e3a1c257516287822fc458614796a gitignore: allow .pylintrc to be tracked
473566cb9e801482f490c99e7626252792cff8d1 perf tools: Fix use-after-free in help_unknown_cmd()
c4c0102f244846c7330b80db52c611c0e5e99086 perf dso: Add missed dso__put to dso__load_kcore
9069065062dc20cf9151fd7ee6f8113742d7e2d8 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
89adfbd6379df33324b6f5dc7ce846376e2b518b perf sched: Make sure it frees the usage string
18ef482735563271a3836e20bcdd70f3509927a9 perf sched: Free thread->priv using priv_destructor
896d77915932efbe2382b26265ae04eb14aec94f perf sched: Fix memory leaks in 'perf sched map'
de8f1d6e55b6b70cbbee43aed8cd5a8d0334af48 perf sched: Fix thread leaks in 'perf sched timehist'
cab598b97c4444f827a3103705dc2d2a8bafe7d2 perf sched: Fix memory leaks for evsel->priv in timehist
703f140e0e0c795c96c24605ca6d45efcffc1499 perf sched: Use RC_CHK_EQUAL() to compare pointers
d65c5fe584779e7d5cfd85a4cc822604321d4ff2 perf sched: Fix memory leaks in 'perf sched latency'
7998a12e3a7d8a0a4fa389943bcfbe3dc05b2439 clk: spacemit: mark K1 pll1_d8 as critical
ed7c2206b2819ca26961af2753add1a8a2ac9968 RDMA/hns: Fix double destruction of rsv_qp
b6005e7083d1045202f2e5fbfe523d74d67fabfd RDMA/hns: Fix HW configurations not cleared in error flow
854f90a4f212a54f9e3455a466e6648c71611384 crypto: ccp - Fix locking on alloc failure handling
1dc759e9fc94ac806bfdeabdab5a288eef523b90 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
add5b639eef905509486358e89cae80fb3856c59 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
018ba394b5ef5fb581f4ef38ff0b8f690f2c02d7 RDMA/hns: Get message length of ack_req from FW
edc6446d9b33d8b369a86f078c13515643515745 RDMA/hns: Fix accessing uninitialized resources
b95e32817c02a43ccfdbc0e5c53f7e154c53c0cc RDMA/hns: Drop GFP_NOWARN
4dc52cea8e2172f78fa234d58e013dab64992d5f RDMA/hns: Fix -Wframe-larger-than issue
42b62e544c5dfbd8772660f125eecc3000036278 tracing: Use queue_rcu_work() to free filters
30cb26b88661b3c5e2dcaaa6a42e4fb8044f5b5b kernel: trace: preemptirq_delay_test: use offstack cpu mask
aef1ed7c5c6e44abce4b54bd927fceeb6cc4443b RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
72bd52f14e05fb133c1625952cd508302ec114b7 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
dac3ed60718ac3153f9747f17394c57cf8713efb cxl/core: Introduce a new helper cxl_resource_contains_addr()
ca1362ff8b6312ea5b9e17f740b5974f72053717 cxl/edac: Fix wrong dpa checking for PPR operation
3fbf5800af092592f90f938e891798708a8a9a30 pinmux: fix race causing mux_owner NULL with active mux_usecount
50bfc8de4372ae6e724d26b05b6cfb27ad3230b5 perf tests bp_account: Fix leaked file descriptor
7b7ce11a0a9523293c4c3f874684d473bafceeab perf hwmon_pmu: Avoid shortening hwmon PMU name
87207577c60e6cd6e9fa550224260325ccdc6aa2 perf python: Fix thread check in pyrf_evsel__read
6132f80ec49f66a00fb61e6c1a5a205609058f7d perf python: Correct pyrf_evsel__read for tool PMUs
72569994b904988480833e6c080b90523d9b803f RDMA/mana_ib: Fix DSCP value in modify QP
06c056df5839e2516caa3c9175c7bbda040b2114 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
16583b67bcc741b2f414656bed8c77a2241f0599 ext4: correct the reserved credits for extent conversion
d4c25b74c218634a7b213037191f58d57c134e3e ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
ca1e2d9b489843276fddb39e1848ce2aab56f303 clk: sunxi-ng: v3s: Fix de clock definition
f273e15da50107360d30cdbe0241b78d1083e603 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
799e63e1820cc86c250f964906974bf6043b6bab scsi: core: Fix kernel doc for scsi_track_queue_full()
33ac79eda49721d11f3c0e16ed19ec1d591d0dfc scsi: elx: efct: Fix dma_unmap_sg() nents value
e28455ee6610d67067285884b85a0b66642b974d scsi: mvsas: Fix dma_unmap_sg() nents value
d39a0babffba86b00e27c9a9688b17dad9ff33fc scsi: isci: Fix dma_unmap_sg() nents value
85f59d8ea374bd829ba1ffac3c5f551649a5fc31 PCI: Fix driver_managed_dma check
26cbe1b2a52847e16a5cd9a0ac11ae1bc7e6f267 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
57e02964a52f5fefed5fd31abd9bae6422681412 selftests/cgroup: fix cpu.max tests
15fc16f6d7e58ad8f10105785f92874b14a333f2 ext4: fix inode use after free in ext4_end_io_rsv_work()
0e3057564feeda5ea811e92ae15b2e4ceb595c43 ext4: Make sure BH_New bit is cleared in ->write_end handler
df00e588632967d19390f4f1564b237d8c027692 clk: at91: sam9x7: update pll clk ranges
5dadf9e06c79043682712c2d78bf3169a83e0b86 hwrng: mtk - handle devm_pm_runtime_enable errors
0d146007da34820cb95e71606405f36a1a27fb8a crypto: keembay - Fix dma_unmap_sg() nents value
2063558f4f2e81b191c7b54b916f0228e4839d50 crypto: img-hash - Fix dma_unmap_sg() nents value
6b012c9c862cdd6ec9d5f96ac9b2c8ac0b0a2c6e crypto: qat - disable ZUC-256 capability for QAT GEN5
02435413eed0444420211e9fd647a4b86b69a09d crypto: qat - fix virtual channel configuration for GEN6 devices
316c7d77bb36551f65d8faa46250f1043e613110 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
727f984929c236a27d1447e5e93ca89726d261ee cgroup: Add compatibility option for content of /proc/cgroups
6cbc92cbda4873678b7391865e53c566cd6267ff soundwire: stream: restore params when prepare ports fail
d42e880a08a8c923517315907247289d1704897a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b5e0f5d8c6dd26fb7a63c7227d7f1688e0e4086c clk: imx95-blk-ctl: Fix synchronous abort
e140a522ee6e0df6343d6276312f4e904a6ed451 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
65e2bd30ab7c54a5cf37dde0d1664b10d52ebf70 remoteproc: xlnx: Disable unsupported features
bd79ad8f715902743c6ea0c3984537b376dd0e7b fs/orangefs: Allow 2 more characters in do_c_string()
65fc4fbaa02357d473ede6d543e245da552975e5 clk: thead: th1520-ap: Describe mux clocks with clk_mux
17d2c1d4e57ea0aab57680583f4c376ff3151ab3 tools subcmd: Tighten the filename size in check_if_command_finished
2970991d7087bf2e8d90688de781c46099b50230 perf pmu: Switch FILENAME_MAX to NAME_MAX
18a59bb2a24e9bf24c578fae69776ec951b824ac dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e0950dbafa67b3cdd4f2a24c85be22285330b3b5 dmaengine: nbpfaxi: Add missing check after DMA map
b26efc492eefd14624f28471b0e1516f105f5b94 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
5f3baeebd89810e11465ef8609784d5ee8db461c ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
c3f991806f01486f1c7991e7c31736e04a0a2955 ASoC: fsl_xcvr: get channel status data when PHY is not exists
e6991a2c7c0fd3a005c2019225002d41be5f3b06 ASoC: fsl_xcvr: get channel status data with firmware exists
a0b0d67499e739f2fc3d10559c92bdabe5964118 perf topdown: Use attribute to see an event is a topdown metic or slots
8c95aa3f91adefe3e81495e69240342aa8e48f81 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
9deb352a09d78606f83d70bfb6f8824880f87457 sh: Do not use hyphen in exported variable name
a59e3f80dc282e3ac856aaa1f474c4c772a7bc1f perf tools: Remove libtraceevent in .gitignore
7e17e86c4f3dd8e797e8ed03b5d0670e1fe09678 clk: clocking-wizard: Fix the round rate handling for versal
e5649116c4a55414d9170e1d562478ae1a742987 crypto: qat - fix DMA direction for compression on GEN2 devices
27d56d27fac8dda37fcb8ac77cc69fbb0403dadb crypto: qat - fix seq_file position update in adf_ring_next()
b121ba408b2df3fd4fafd92812e476cdb4d50d4e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
693e286224532d3a05735e00478de0378894ce4c smb: client: allow parsing zero-length AV pairs
a09f4b25139634c7cae7c27e0ab177136b01fd8b drm/xe/configfs: Fix pci_dev reference leak
edd484ead80800b13e2a0aa21b42707ce9a89a92 jfs: fix metapage reference count leak in dbAllocCtl
dbafa76a9d77d3ee8c65af147cdbe44b5fec0bf5 mtd: rawnand: atmel: Fix dma_mapping_error() address
0d0118dee62e0570a078369f5c53356853e53be0 mtd: rawnand: rockchip: Add missing check after DMA map
b19d942874bbe36c8cb1823e99a66a0d25997bcb mtd: rawnand: atmel: set pmecc data setup time
30f2c635813f2bf15da762a0570a34254bdebc33 drm/xe/vf: Disable CSC support on VF
37ad93f5ce7405009e91663be5405e1c44edab67 selftests: ALSA: fix memory leak in utimer test
d8038e349ab85893ec34ac15bca250cd17609bb0 ALSA: usb: scarlett2: Fix missing NULL check
e016465b7a3aba9d786d5063d95189ab9f585dee perf record: Cache build-ID of hit DSOs only
f614a8fd361f64374caca96521881eeba8bd2ff6 bpf: Add cookie object to bpf maps
b6574e5d190358d436f5a2aca88aec80b3c9ab1b bpf: Move bpf map owner out of common struct
d9825a153b4c3c1d98b9a373c51ed6fa453d59a6 bpf: Move cgroup iterator helpers to bpf.h
476d0f6f7e92c760d953c1c6b64436eb43a42d68 bpf: Fix oob access in cgroup local storage
c4f9b6618225dfd7a1afa3b05da24a4231586c03 vdpa/mlx5: Fix needs_teardown flag calculation
d8f6ed3df9c8fc66e09d2e6da02ebf1b3a976c89 vhost-scsi: Fix log flooding with target does not exist errors
4dce508682c7b1f24ab8504b661bbfd5e4d02b57 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
3d443f5b23893ccc321ec339ab768ee3e98e058f vdpa/mlx5: Fix release of uninitialized resources on error path
1dfb653c94e701f5b6322a6c9e7eaeeca7c95806 vdpa: Fix IDR memory leak in VDUSE module exit
8e4cf86f3412fb15616b6f308046f473bec6831f vhost: Reintroduce kthread API and add mode selection
01826975119a015315148b8c8b0960095513c349 bpf: Check flow_dissector ctx accesses are aligned
14c19a22dc25333d5a97442366ab3a2e93f6cba8 bpf: Check netfilter ctx accesses are aligned
50260d667293c3ab73fef8f7e592a53dcfb9c2a3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bafa87b3e15ad866c1e93cce3bc7480e7e181a8f apparmor: fix loop detection used in conflicting attachment resolution
3642448b9fb03d71598b9d3c02651d5d8b016363 dm-flakey: Fix corrupt_bio_byte setup checks
9287fe8bc9cead40c0f3ce3484699ec234a52cbf uprobes: revert ref_ctr_offset in uprobe_unregister error path
42c0284cd60aa152927e3c29621a0bde67f24d5d scripts: gdb: move MNT_* constants to gdb-parsed
81565b065d5741bfab7944ec1985bd224c007529 squashfs: use folios in squashfs_bio_read_cached()
b8c774f041a235b36be8fdab7d440fa113190e27 squashfs: fix incorrect argument to sizeof in kmalloc_array call
83d5d77e2c47a6c2ae2801b56a76072e42a8fa54 apparmor: Fix unaligned memory accesses in KUnit test
646d83a51e0d9cabf704d6cc7d38365d7cb2f652 i3c: fix module_i3c_i2c_driver() with I3C=n
5cea44c8465292a5c19e27192faa28769781024a i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
acfcb997a3aaf26c68de826c230995a89d7ab3bf module: Restore the moduleparam prefix length check
2e55f486fb018dead5807b68e751654414913ecc ucount: fix atomic_long_inc_below() argument type
036d025aaffac69e9b9c355d492e0ce7982a3d6f rtc: ds1307: fix incorrect maximum clock rate handling
87f0d534872120b2047bed0d31fad142391718ef rtc: hym8563: fix incorrect maximum clock rate handling
e50176a464cffc474f80dbc6dd18adafcce9ebde rtc: nct3018y: fix incorrect maximum clock rate handling
82178cf47e38cd9e33d8a19843c672b62cfc68ca rtc: pcf85063: fix incorrect maximum clock rate handling
1da1bdc4fefdebe87d5d92f332ae8b990cbfb735 rtc: pcf8563: fix incorrect maximum clock rate handling
af48c9bc6b02b61585432abbe9ddd86ac2c60514 rtc: rv3028: fix incorrect maximum clock rate handling
87b771fe0d815152be005a856b335efdd80e753f f2fs: turn off one_time when forcibly set to foreground GC
f861e38f84f9e8fc68370aa94f44b16ce4642b2b f2fs: fix bio memleak when committing super block
ed82e74c1294f21b69457c570e445271a83505a7 f2fs: fix to avoid invalid wait context issue
5112c30118b6d2f51fbcd21619838b436eab8ae7 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d898f3c7e390564e1f7cd3a4c5785522f18a05d0 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
3ca4a22f5f33e42f4c616fbe94daa9c3a74ce54c f2fs: fix KMSAN uninit-value in extent_info usage
b944a8656de2b4df4625b699025353b1a4819608 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
0c57ad4676ee5464b8315d5ea5c59f2e12f00c07 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a7b0bea51f66f17844f6fe52518f5c32246c171f f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
0273d210d734412db4765995e7ff24aab1429589 f2fs: doc: fix wrong quota mount option description
246165553fbc2bb1697d2648725525afd6a69da4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
586b3e4019e1a1770fa998be9fff91631263ebc1 f2fs: fix to avoid panic in f2fs_evict_inode
73fa16686a90f036660d3f03fddeac818eb76bc9 f2fs: fix to avoid out-of-boundary access in devs.path
19f7a847a755aa521024fb31e0a3b6be25a8e128 f2fs: vm_unmap_ram() may be called from an invalid context
60ca8bfccd264638d11eface8a9f40ad02d923a7 f2fs: fix to update upper_p in __get_secs_required() correctly
4f6dbfce041043d376a1c9ecbf8b454af0f8647a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
674550c6afa7eee14c1e64049cc243a4aafc0c1e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b616b977a339bc8ed261a54bd94f303e12b1730b exfat: fdatasync flag should be same like generic_write_sync()
e80baf9135b77dcff9e96208d9836beda08e25a6 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0acbc802f542b1a90f466c050809b5d71a7fd80c vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f82d2c62530a7efe2c57cd9a6550bd8e3e893835 vfio: Prevent open_count decrement to negative
12f3a8e59435fe1fdda0637e3e414e55be978770 vfio/pds: Fix missing detach_ioas op
b47de44877adcc09f593b23f3367387990acff7c vfio/pci: Separate SR-IOV VF dev_set
96582beac6cfd084e7d70109be873c6ce93a98b5 scsi: mpt3sas: Fix a fw_event memory leak
b35bfb2fb28baf16170fa07e56c2455f3949014a scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
301db651ed63f600673331837d1d006cc1930b64 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
32cb007d54a0eb4bd1321de033afb2567096fee0 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4b050ccce54398c7f5bfa628ff72e2e630e49a83 kconfig: qconf: fix ConfigList::updateListAllforAll()
16233848ae6ee1c56ecd39dde4e20decb97921e1 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
d5e1173fb7f0865830cd38f34221acc5f966e66d sched/psi: Fix psi_seq initialization
20d0be076396b5d6364facd17e7ea1b213752f35 padata: Remove comment for reorder_work
e9a9a30c2fbcf3f6eae5a8896c81a59ea7ff169d PCI: pnv_php: Clean up allocated IRQs on unplug
7183378c459cd2f2f64b9e2bbdbc78473af72ba0 PCI: pnv_php: Work around switches with broken presence detection
ddb3468320eba9a2c3c9c691dbc1d3be1bea39a3 powerpc/eeh: Export eeh_unfreeze_pe()
9f14a080bf9c944b3c39cf3ea9e2a2948c6d15ba powerpc/eeh: Make EEH driver device hotplug safe
57749c8d6e7a5309cd1bddaf948c3421d0ab5d52 PCI: pnv_php: Fix surprise plug detection and recovery
ccba1c78cf468a51b79fd798672d0ff73e7036bb tools/power turbostat: regression fix: --show C1E%
5b03cf80eb82b19e86f9496ddf568ede918bc6d2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f060bfbf18f5d6d43bd0d0da4b1b73b1c4611d27 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0fc06199efbbef8f5abdd7f221ca3b45be26bada NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
57e1b9ddfe09f0dccae91aa36cb733e289799902 NFSv4.2: another fix for listxattr
1b709d818dac3d8fca5bb39d1d9d31a87ee5b399 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
34999e42ca8b88bdf341cef160de4477a4f2229b ARM: s3c/gpio: complete the conversion to new GPIO value setters
32aede0294366606e5600a073e0ee53cf18981a5 md/md-cluster: handle REMOVE message earlier
6c3afea1f48b379c735f57d73f94107ddd3e0df9 kcm: Fix splice support
f114a4037a9390326ead5d62fa0ff2f88e31acd8 netpoll: prevent hanging NAPI when netcons gets enabled
c7c6cee658e5ad4979142a5e7062961470d7d57e phy: mscc: Fix parsing of unicast frames
97a42419819b63f67dd0de7e6d7b8d792bbb0e6e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b62b3c2934e9a5d5a5bd1850d49ce29660f50e85 net: mdio_bus: Use devm for getting reset GPIO
e0419c40d4701f1f6d2e34ae668aaca8252f64db pptp: ensure minimal skb length in pptp_xmit()
af716c145abff8b0321af041797880d81aa303a4 nvmet: initialize discovery subsys after debugfs is initialized
8fb317ef5d99487bc778a4901c451d6154f6bda7 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
8395c5a6e8b7cf9ae919244f3b85ce2f59f3ff4b s390/mm: Set high_memory at the end of the identity mapping
b741b29fc7a4d43655ec272aef1de018cb57acbc netlink: specs: ethtool: fix module EEPROM input/output arguments
28610173698b587131f7a2aa1375566f1d09bdd8 block: Fix default IO priority if there is no IO context
0c6c1e59bc570ff6ee1c01a55375f265d24dbb43 block: ensure discard_granularity is zero when discard is not supported
e754af1648c83d560c7e174705fd50f80b381b14 ASoC: tas2781: Fix the wrong step for TLV on tas2781
c284a7079e2c9fcd416bd68b66bebc2866c820c0 spi: cs42l43: Property entry should be a null-terminated array
61282b7754d72c22014d24c9aff4c486da1c83ff net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
c88732872e1c115fa17588c473605f41f1d299db net/mlx5: Correctly set gso_segs when LRO is used
b9e91e863d3e8146dc9caecb3ba7f93601ce4318 selftests: avoid using ifconfig
1371c4e062b4ad567830b2945d759ab440282cef ipv6: reject malicious packets in ipv6_gso_segment()
9d98484277db40b5546ada4f1a4b21083308466d net: mdio: mdio-bcm-unimac: Correct rate fallback logic
a4538b90062e3145c4680cf9615764c78af79e13 net: drop UFO packets in udp_rcv_segment()
41c03c247a6fa9ffc0cb5acb0fc74d7dc8587aef net/sched: taprio: enforce minimum value for picos_per_byte
d4ff8fe4ffaf41be48bfbb2441d05246eb710df4 md: make rdev_addable usable for rcu mode
56dc0eff4abf3ee4abbe21e224e609040fbdae90 sunrpc: fix client side handling of tls alerts
bae8b6e204d2234b719bfb7f205bc8a4ad3f9ad1 drm/xe/pf: Disable PF restart worker on device removal
713c99c70e46d43ed6256075d9c148f60c8363e6 x86/irq: Plug vector setup race
ab5e861b1962a04f809282806f8884f581a5215f eth: fbnic: unlink NAPIs from queues on error to open
f1ca8eac7321fc05b71e3bafae563d2e50e36e25 ipa: fix compile-testing with qcom-mdt=m
63dce6f1bb6b019e55e91a5b0b16872f22a90f74 net: devmem: fix DMA direction on unmapping
6deed757feeebab3dae123c0f54dc8c5627a0f03 net: airoha: npu: Add missing MODULE_FIRMWARE macros
def80c1869243f42915e7501e9dac1f5e2ef52bb benet: fix BUG when creating VFs
c7cb18748ee77b28bb40aaf498004b7c15c29de5 Revert "net: mdio_bus: Use devm for getting reset GPIO"
8a3cdbde7095d4694250bdd25b65292e8b36ed33 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
ca2b6c41ead38f67ef9cd80564b20850f2ab55d4 s390/mm: Allocate page table with PAGE_SIZE granularity
27d4525606b83f4efad2dad270e142e839e537fd eth: fbnic: remove the debugging trick of super high page bias
4ca54cc5204de7da786b40ffa5d8703167cc00a5 eth: fbnic: Fix tx_dropped reporting
ca06eec7bd4caa00387c0ae11f788e98aa89f01e eth: fbnic: Lock the tx_dropped update
c879123762b6a3f1b8d8bbd7f8e06849abc14bcd NFS/localio: nfs_close_local_fh() fix check for file closed
2f62b02bb17c62194eeff4a05932544e8f1abad8 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
5d62676f1e30e78bf8ee9046d8ebd227566a0be5 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
fa809cbac7e85ed7fe1f7dab8c6943b3f9115356 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
c03dafdc2b41708d548c96f4a6f6a1f81ea9075e irqchip: Build IMX_MU_MSI only on ARM
600e2f2d8a2f19f70907fd19cc674aad8049fc41 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
0d734e10af70d0c3d51f8a6cf12740f6b109c43b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9c3716cd0b46dba50256b27a15427f7fba70a0e2 s390/boot: Fix startup debugging log
66992a416c22d4ea1f434a390e8b38a2a2e04c89 smb: server: remove separate empty_recvmsg_queue
f78f9f6f4d2c0c728e0671dcd2e0f31762884280 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9952c9c9dec4a1761ac0596d519b0a0050373f6d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b6bda6a34f2421bceeb2f95567e440321b3e4053 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
432790bf502fa028815ee45c6d40751966e76d15 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
35b3a0da20936c06a1e2d35d8a2968bbdeb10c6e smb: client: remove separate empty_packet_queue
266ef437402bed1cd4b656c704cf68c7d7b47cc2 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d86b1f742c2d05ced2fc2e6be9f8b0a864cb4d0a smb: client: let recv_done() cleanup before notifying the callers.
8c39842ceabe978503f25acbd5857b852c693982 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7781f5826d00a106977b25acbf890b67f8129172 nvmet: exit debugfs after discovery subsystem exits
c19236bb4e611baf6d8f47b3453e1c4b23df359b pptp: fix pptp_xmit() error path
7a6f8a0a1090f00cdd30f8d826bd6877d474e191 smb: client: return an error if rdma_connect does not return within 5 seconds
ea1b6fddb0ea555eb8a2a41f35affadffc38f0fa tools/power turbostat: Fix bogus SysWatt for forked program
7f1ea7e30ec64e4c67dbd9f578b253613a77133b tools/power turbostat: Fix DMR support
801b5eb0172d129c26aeee95ef58e8f9d33e684f nfsd: don't set the ctime on delegated atime updates
4726d40d4bb12aeec0ad585e23d4967b411a54f9 nfsd: avoid ref leak in nfsd_open_local_fh()
3c8f795d97329bf3ac21ddfdb0edae006a47ad70 sunrpc: fix handling of server side tls alerts
fcc244628b708139583bfc9ddd9fa656c1ca4ba2 perf/core: Preserve AUX buffer allocation failure result
c1ad6379efd915f72707f52e304050b47348b603 perf/core: Don't leak AUX buffer refcount on allocation failure
b020e276bda16b7c5a15fb548dd690edfbe9b237 perf/core: Exit early on perf_mmap() fail
ee0e0837660cf1a909f7b2aa8d7bd707ebd81ade perf/core: Handle buffer mapping fail correctly in perf_mmap()
2227cd495b4cf1072d7f120d85c31530da848c20 perf/core: Prevent VMA split of buffer mappings
5d3f72e3226afbc60b1671f56271dbfb6cd7c72c selftests/perf_events: Add a mmap() correctness test
83bd393638752f4c1958c761ab1289dfbb0d49a0 net/packet: fix a race in packet_set_ring() and packet_notifier()
2f486a9e94ea25c1868a252aad817004bc9fa6bf vsock: Do not allow binding to VMADDR_PORT_ANY

--===============6482012965590395847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab0ea2d27d4-b5b7e3a427f2.txt

bec236a2fbd016e0c68fc0c72cd439a728d55208 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
728e0b9683c49a05bccb983adb9a64e7d1bac2f2 ethernet: intel: fix building with large NR_CPUS
4630cd2494db5bc7c76eccb968de80b33505fbc4 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
fad7307a7264701e761287a82bf755173eb70c1f ASoC: Intel: fix SND_SOC_SOF dependencies
9221313e09abca7c9bfbc0487f631374f7e0fbaf ASoC: amd: yc: add DMI quirk for ASUS M6501RM
fdfa6cfb60e1feb448732b4fc7e7a7af92dc8492 audit,module: restore audit logging in load failure case
1b76c4bc99836ba4a5e7792f442ff67ade62395f fs_context: fix parameter name in infofc() macro
f756c50f8fe77cde61e9bd4d7f59a9cb66b254d4 fs/ntfs3: cancle set bad inode after removing name fails
768195ff0549a6130c7ffa7c737c6cf7a3c91ca8 ublk: use vmalloc for ublk_device's __queues
daa1222e1fd380e7e554ec96f24100fcd78ceb0f hfsplus: make splice write available again
dcca810b0aaccc7ff691ab289556ff48603d8908 hfs: make splice write available again
7ef0ef0c470f10cad53609bae7e7cadac3b9ef1a hfsplus: remove mutex_lock check in hfsplus_free_extents
00469839b3aef8991af8ec24ae6a6b3e06ea657a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d55271d58e84bab685a6a6f25a4130e0a4119996 gfs2: No more self recovery
905c006eb2c3bce0477c945c6311f694ab9837e6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e9cd4416fa2d6ea4d6ac8f08f3db39b19e59f22d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
29dcc9e11e056925db866edd8c843060e62764fe ASoC: mediatek: use reserved memory or enable buffer pre-allocation
0f599ecfb16ea14943f2b518c35f70d3c4188aac selftests: Fix errno checking in syscall_user_dispatch test
48a5ee7332c73e6149d72b6e2022855469f441aa soc: qcom: QMI encoding/decoding for big endian
1a57dc82140dd627e80d21a67d01fe23b785f96a arm64: dts: qcom: sdm845: Expand IMEM region
05f0ac0f58bf024fb5ec5214d3e09bdfbff74452 arm64: dts: qcom: sc7180: Expand IMEM region
14d539600c1a97e5365bc53a8f99d79bbc6de428 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
fb7da168e724d87297351622c6a3cce3b91314b7 ARM: dts: vfxxx: Correctly use two tuples for timer address
17cf27923c65c8d34309cb8188ac43e81b09fc06 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3999918f687a4beedcf43e9601a7df7345cae118 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e75d747d43489921de6371c457b24b82981d4bb9 spi: stm32: Check for cfg availability in stm32_spi_probe
331b7eab48bdca7a3cbe03f3a05c341576f35e8f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2ebe8a48bf8bf0d3c61f4dd41ff1165e3dccc7a5 vmci: Prevent the dispatching of uninitialized payloads
a5992d2e0ab11c205c2f7faae317d58992a9c2e1 pps: fix poll support
17cf53b8d11acc771eb9c5bdf9761704c78667a4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e1716a4e8fe76979fbb168667689ce1dbf598e89 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
5c9372d356df80fdaf4345987afa60af1a94e992 usb: early: xhci-dbc: Fix early_ioremap leak
4b0e7a0f04c2753adbe2bb9e7d3ede75a9510d97 arm: dts: ti: omap: Fixup pinheader typo
961fdee65e241155f15aaca43a0145a19692ed44 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
418d16814db382d16f80ef17261247e20c1355dd ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4ce63c7e7170858ae6db972b1e126b8b7702eee8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c9ae0e1319070f3d02322e6b29c9a5b7564dac95 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6e313f706ce4882f3db6f86c97364206fc37399c PM / devfreq: Check governor before using governor->name
650767d591bbd180bd75956c617ddbefc4e7482e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b6e8da1458098f3c8fab9c5202532a393c3d62a6 cpufreq: Initialize cpufreq-based frequency-invariance later
f686a3537e5b2f56209524d17bc8da0000fd1d6f cpufreq: Init policy->rwsem before it may be possibly used
ebc7eb40b4bb22c2ff024a0352dedca220dbb371 samples: mei: Fix building on musl libc
0204a28a684ef109bd29769a899182b428392cc6 soc: qcom: pmic_glink: fix OF node leak
5bf0811c1407cb807866c6d256d1adc012ffbf2d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6c991c4761d8f5c7a5489bd6b6ac886a46ab8331 interconnect: qcom: sc8180x: specify num_nodes
705403d151dd1efb9206437bdfb501794c15eed2 staging: nvec: Fix incorrect null termination of battery manufacturer
0fb47dab4f542cdfa85fe52488f47ef2707cdbc2 selftests/tracing: Fix false failure of subsystem event test
74ba874c1ae8360edc9baeeaa7a51b1408afc1c0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
da0c79083b401a8bb8cb1a2e554f642db722082e bpf, sockmap: Fix psock incorrectly pointing to sk
20d730eb9f8cf2cd077c2d4b6cc0e5db1f4fc579 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bcfacddc13883e6759b830f5ac44f12a61afcf1b selftests/bpf: fix signedness bug in redir_partial()
736dfac9e33ab2dfc34359d0a8075fafb529bb82 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7726ec7405a362f49e7898b34f0efc59d188bdea drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
e415dc789407c921739ecfa10e24125bb3917408 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c15042c6c142a741246dc4411399fc178e68ca50 caif: reduce stack size, again
9be230032fee8bdfc9221d9fa2a5b857bab278c8 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
16c6e28be3f3288b75bab3f7c3daab76d67bae41 wifi: rtl818x: Kill URBs before clearing tx status queue
ef380f6f40aa2da7c6ed99bdace005fd1af4226d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
442e6a8a9c45b85a38748bb2283b11b4c34b4d8d iwlwifi: Add missing check for alloc_ordered_workqueue
56b91e6e0835dca7d937521d479eab9351025715 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2a49648a74959e006aecbfad2a50ebadaa40d514 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b8de326a2f893518028ff0df6b1dc1e0081bf09d net/mlx5: Check device memory pointer before usage
b1fb74c39ca6b79cea94d2ea87bac340de2b9df5 net: dst: annotate data-races around dst->input
e336b2a2368eabf94fd1708138815675d1437552 net: dst: annotate data-races around dst->output
b921b01c1f2a227f5d9ca5b9a6a7e7de6630aa91 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6055aaf1871d0cfffc54adef649b3a13f0e283b1 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
71fba778b7e7c3b003f7cba271544acc3f42b02d m68k: Don't unregister boot console needlessly
7364db4bec74b2bc1336381593060493f1b5cb9a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e10fe45fe56829506c13316249210770363bdd7d sched/psi: Optimize psi_group_change() cpu_clock() usage
28fef9dd497cca7cafe7434a9bacacd9b529809a fbcon: Fix outdated registered_fb reference in comment
9ffd867b257aa1fe1a82476cac3c8dfe316f97a3 netfilter: nf_tables: Drop dead code from fill_*_info routines
d31a67c23a72dd637308ae3bddb6a0ac754d08dc netfilter: nf_tables: adjust lockdep assertions handling
d73ca93640d42d3b64b234cd34c5efa4cedfbc82 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f5ad96d8f093d681b48685f252fc53a5b48046aa um: rtc: Avoid shadowing err in uml_rtc_start()
3a78e3231a19e8e67a34da0f870c8ce0d9c89aa4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9200de27ae4513014d0d49d3fceb823162474d51 net_sched: act_ctinfo: use atomic64_t for three counters
5f54ecf11b8191a0eb4cbd6568fd7679d8fb9a42 xen/gntdev: remove struct gntdev_copy_batch from stack
699f7debb45f9d34074942a68ca0745769abcb3b tcp: call tcp_measure_rcv_mss() for ooo packets
8759ecceb670866b41e300c27c174bc73909ebc5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6b4308f0d1dfdcfd63187b84e155db8c52e3e687 mwl8k: Add missing check after DMA map
ade9d3637af48e4d0324a96074220e7e48554e8d iommu/amd: Fix geometry.aperture_end for V2 tables
5ba811cc2059586d9821d4c640b424979e3bfe9c wifi: mac80211: reject TDLS operations when station is not associated
615bb252802359d6f20cb5198607cffda5c062b0 wifi: plfxlc: Fix error handling in usb driver probe
0c35b609491b92ba896806e6182685eb9fe6b44e wifi: mac80211: Do not schedule stopped TXQs
b65d05cee219ce46078df691d38da3ef46f8f21e wifi: mac80211: Don't call fq_flow_idx() for management frames
09a3328eee3749092c414a6cf930ea44a829df8e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6d0232c62275d83158d8eb87335b3867be46ba47 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6a24168de74c7e018997c0e2382b908b51904dc6 wifi: ath12k: fix endianness handling while accessing wmi service bit
45af28eb30d69b3c6053e15ffd5eb8382687224e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4562aad6833f2d226a9e472971846171a57e07f7 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
f45fd6f2da0d87f4c7b97b76788ce4bb4b3b34d6 kcsan: test: Initialize dummy variable
5c880c462a6ca9a72729cef206202eda89e39995 Bluetooth: hci_event: Mask data status from LE ext adv reports
1132febfba9ce6714f52ba95c96c8a048879773a bpf: Disable migration in nf_hook_run_bpf().
d60f4fbfe4ff5b112298652536b718d6b9887396 tools/rv: Do not skip idle in trace
81746c3d14db10821d57b1181940f581ae98db2f can: peak_usb: fix USB FD devices potential malfunction
23843a74cb8c67df552c4d28c289290b22cadb44 can: kvaser_pciefd: Store device channel index
19442428fb2850ce6f172ab2bd7a696ceba23491 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e2204231f57dee57f836693021bb5302fbb6430f netfilter: xt_nfacct: don't assume acct name is null-terminated
cec54902458f8efbd846b2ab9f91f4fb47b8f800 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6e32f6463e06511c0e020cd942e58edbaf683792 net/mlx5e: Remove skb secpath if xfrm state is not found
1545b8075567c43797453ab10a2b82515b75a405 selftests: rtnetlink.sh: remove esp4_offload after test
d7dd1d8bdf1694bb2012cf6bb6c75d54e6d72373 vrf: Drop existing dst reference in vrf_ip6_input_dst
82d05d0160da391c0a6e06db32d565f34be4388a ipv6: prevent infinite loop in rt6_nlmsg_size()
d94a7ec686b0762812192d34022b0c3a61d6fa28 ipv6: fix possible infinite loop in fib6_info_uses_dev()
d0cc7c92c69d7756283619741678644a3dd843df ipv6: annotate data-races around rt->fib6_nsiblings
ee47afb86664781f46187bde07bb00080b6f7525 bpf/preload: Don't select USERMODE_DRIVER
a702a0233b899ce53c014ae6687cfda7e3251839 PCI: rockchip-host: Fix "Unexpected Completion" log message
00376a336d2996615278e11247762108318b0a72 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
009cbc4ea9e78831ab8d6f486c0703d30fafb14f crypto: qat - use unmanaged allocation for dc_data
87be73384889379463b33ebf476e3ebda3a485b4 crypto: marvell/cesa - Fix engine load inaccuracy
f7af36cced466adbd5379e8983500654fd00b7b4 mtd: fix possible integer overflow in erase_xfer()
b3ec2f0d1216e1665b8db1af31e588a2f30a2abd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5580a7d431b6ba02665743d5fa921ac2e56199a5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
272340413ff36113b847ea60d642f96996cfa431 clk: xilinx: vcu: unregister pll_post only if registered correctly
1b2612c73c99b069a075345c25eaa7ae6b2105f5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6645b83e4d42593b773abebd59947dd2bac352f5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f8b26510303a2d4772325d0f98b4a9b21efef7ef crypto: arm/aes-neonbs - work around gcc-15 warning
165f36c81690a022e56a7aca335078786d464fa5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7b626c9d10f17fa6cfb6f72feca42b994d5f5716 pinctrl: sunxi: Fix memory leak on krealloc failure
39230a2787fad73fa0fabc0cccf205b19f5571cd fanotify: sanitize handle_type values when reporting fid
e58d97968ab0003178e73b624c332dc98e03ae94 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
264a3f77d65f367f08113e5f939a9dbd41393ffa Fix dma_unmap_sg() nents value
b524c6631967dc2d2f24c4522228932859db50f8 perf tools: Fix use-after-free in help_unknown_cmd()
fffd248ed58f0d692f62b76f28e6600fbdfd8533 perf dso: Add missed dso__put to dso__load_kcore
4f27f9116d9b8a1309664719f6d538f0051e5b5f perf sched: Free thread->priv using priv_destructor
4e78b9cdff3977315dc0568d58e6ad0e7caefe13 perf sched: Fix memory leaks for evsel->priv in timehist
9e3638b1af0b9a1c3837057c898a44429febdb41 perf sched: Fix memory leaks in 'perf sched latency'
8d9f0d5f7565bd00bce2ef1d78892fad9e2759ea crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5424841bd1f57199c83c8182d55710287d5d9bde crypto: ccp - Fix crash when rebind ccp device for ccp.ko
095da96445a813748a14c45a4e804107a2807eb5 RDMA/hns: Fix -Wframe-larger-than issue
5252ea10c88999a89beb572286561730e7077b88 kernel: trace: preemptirq_delay_test: use offstack cpu mask
ba8ab9a24f0cce471c685f46b2b2e3efa36a8d1b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
07078e6dd972772c0ea6493986fd289a78e870ea pinmux: fix race causing mux_owner NULL with active mux_usecount
9bfe4111649ce31cef0228cfd549339e4a510596 perf tests bp_account: Fix leaked file descriptor
bcaa68abdf2617d65d3631f85ea4793ff0cbe3c7 clk: sunxi-ng: v3s: Fix de clock definition
2364b2efd30cfd27c5848ba110a9775e3201d0bd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6dd2657e9e0ece28bbed100c2728d746511b5f9a scsi: elx: efct: Fix dma_unmap_sg() nents value
aa2552a677d15f2ef2d97b14420faf254a9ed1a6 scsi: mvsas: Fix dma_unmap_sg() nents value
9a8c19090d02b73867eee57e45559de0a20f0f46 scsi: isci: Fix dma_unmap_sg() nents value
5c6cea5288692430a801ee4438d31c0ced966279 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5c8c9ea2052817867c134b106231fa484310d014 hwrng: mtk - handle devm_pm_runtime_enable errors
f0683e5a740e9c6bcdb00fe696c6d6c80032c19c crypto: keembay - Fix dma_unmap_sg() nents value
9380d880d9c44f9d6249e8e1c3d0391a49abc2f6 crypto: img-hash - Fix dma_unmap_sg() nents value
73f000185b0c1f62df384f38123d2ca325a8dc0d soundwire: stream: restore params when prepare ports fail
38fc3a7065e5738526ce191b8ad61b77df7ac056 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9272df8371739089fde2ee18bca2e1dc6eb4502d fs/orangefs: Allow 2 more characters in do_c_string()
d8be470dd9d2173056adf1fa81567e1504683800 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9393fef1f3669a2e8fb222575e9c63c1ad9812b2 dmaengine: nbpfaxi: Add missing check after DMA map
7dc605a1be3f8fea8c2c00cce782a639201581f3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f371e690fdeaf68570286561c0d3fcc37ec17e10 sh: Do not use hyphen in exported variable name
7de5b0959c55175d7b8c179b7e8c7dd8d1a7016b perf tools: Remove libtraceevent in .gitignore
badcf23e9e8872b25f7bd74438e7837da006a2d6 crypto: qat - fix DMA direction for compression on GEN2 devices
b095ce9296d9c92786a9fb06a0ccb685e010817e crypto: qat - fix seq_file position update in adf_ring_next()
378238d9add541fa2ac12c794da676bc31c25d7b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8c6769747ae80eabb37a9483bac29e88d712a582 jfs: fix metapage reference count leak in dbAllocCtl
6441c7feeaaee21089dadbf6f10e05362bed4257 mtd: rawnand: atmel: Fix dma_mapping_error() address
f3c9a31e27f8a1199035beebc7c9ba1a6ec8a682 mtd: rawnand: rockchip: Add missing check after DMA map
a3b68be80e779a97f36917bad97186d189e6a5e7 mtd: rawnand: atmel: set pmecc data setup time
bacbf847b3e3dbe3330c1097ce6a19a63c44a115 vhost-scsi: Fix log flooding with target does not exist errors
f473d24da298576bd904ba0f98b1a7755e72b89e bpf: Check flow_dissector ctx accesses are aligned
8b2a5ad2b5629783a90c45663537e26b1941db1f bpf: Check netfilter ctx accesses are aligned
71086184e13a3bddd726192ac4e550474093c8b8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
177412a89233d84eec840c0598f952687b560b69 apparmor: fix loop detection used in conflicting attachment resolution
60fa5b3300f0ef3f362dc68383aa7cea462604d5 module: Restore the moduleparam prefix length check
9f7c15b1b796d9e76014258739ee7816c6e6040e ucount: fix atomic_long_inc_below() argument type
3183ef2c342df806ce9d389e9230277d22b1662f rtc: ds1307: fix incorrect maximum clock rate handling
557d07f583210f807d8121ecf41a50cad123dc03 rtc: hym8563: fix incorrect maximum clock rate handling
0817df4898675b4c7132c36c0496611ae085f7eb rtc: nct3018y: fix incorrect maximum clock rate handling
7912031f8372f34a3fbe8c23ea4374c06ca0a12f rtc: pcf85063: fix incorrect maximum clock rate handling
32dae88991ddc0d5b6396f6e3f2b9ad065b8fc17 rtc: pcf8563: fix incorrect maximum clock rate handling
783e1af9e801de404862c272568ac9f2ab1266ed rtc: rv3028: fix incorrect maximum clock rate handling
684d94a1d468ff90d9de4e327d89c05b5bce6382 f2fs: fix KMSAN uninit-value in extent_info usage
fe9c998351b59789f38fe334461f5883e886c48d f2fs: doc: fix wrong quota mount option description
6c8ea58c6814d01df1b554cd77c3b85fee8247e1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ca2e2adc5c8b1ff5c8788f5bbf9f3d962b52dc54 f2fs: fix to avoid panic in f2fs_evict_inode
0f8d85aa3a78c59b5a39ed48444b715606ccfa0b f2fs: fix to avoid out-of-boundary access in devs.path
79570aedf3e1b811abfb904cdb67db0b8bd0ccd2 f2fs: vm_unmap_ram() may be called from an invalid context
86d38ddfcf84df679e139385bd0f3d86a9b723f2 f2fs: fix to update upper_p in __get_secs_required() correctly
33ed064ac068c33ea8e41c7d3d9309c76f9e0477 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
91bf0ed536df9a15a08ca28c68af93e24bca6402 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
12e4fcc9d7631a76737f92639cad9885e8b6de07 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
99148bce30b9b7b42b1c21374fd6b4508181dc7e vfio: Prevent open_count decrement to negative
8cdf0dccf5e44270c9f06f337dbae48f8c6a2c9b vfio/pds: Fix missing detach_ioas op
881568c82d1f5c846f5092bec9898b8d345cb1da vfio/pci: Separate SR-IOV VF dev_set
b84c37d9d89f152bc6766cc0c6900a9928574820 scsi: mpt3sas: Fix a fw_event memory leak
d1721aab887bb11ff5ff5863886af4bfdc2ed533 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3f915a6148f509bfa7c00f9705fd351d411f66c9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7c8a4b9b6d289cac88bcf8cc323dd537574c8160 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
cb2dbd498396010cd71cdf0994815c5ccf0891e7 kconfig: qconf: fix ConfigList::updateListAllforAll()
a5459be4b432524b7e03033d0ac65e95680405ea sched/psi: Fix psi_seq initialization
5dd550a8102fedb4a0c1c533be47bbcbce911179 PCI: pnv_php: Clean up allocated IRQs on unplug
3d61e4f28299e237210a132ef6a4059aaa751923 PCI: pnv_php: Work around switches with broken presence detection
8d86f632935460cbed71ebe0c17c90c75298e272 powerpc/eeh: Export eeh_unfreeze_pe()
da03ae0a10a5149be355aab21a963c0403708ef4 powerpc/eeh: Make EEH driver device hotplug safe
9bf73653dcd8144216f5aa0e6691665903589b9a PCI: pnv_php: Fix surprise plug detection and recovery
640a7541b70f247304231317d6e60199f1da83dd pNFS/flexfiles: don't attempt pnfs on fatal DS errors
66b3faea716e21c48d3be72729475da221af734b sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
dd3c064b7646caba5f989be72a0a1bbb0afecca6 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
3646db96642fdd9176776e8aed46bd1eb9ec4275 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4c9ab56b7e57c98c0f7e2810b163890ae8139350 NFSv4.2: another fix for listxattr
497bf8ab82e6996a06522a06abce35b0a8cd773d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4c309144e52fefb185d0c87ba34c410c4b122be4 md/md-cluster: handle REMOVE message earlier
87c9263fdbe11d8c48c427640c9afe245c4166dc netpoll: prevent hanging NAPI when netcons gets enabled
24bf21c34a55dcdfe0ab43901796978de2270f07 phy: mscc: Fix parsing of unicast frames
deca935e7b802654f4e1905461fdff32b362a843 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
5e07049e4dd2c719124dbe054c49ecd65c3d3b7b pptp: ensure minimal skb length in pptp_xmit()
4917c55cc371c7e93f61e75da5cfcfd3173d178f netlink: specs: ethtool: fix module EEPROM input/output arguments
bb5e239d5818d17ba90b33f1ad9ede68ac31c775 net/mlx5: Correctly set gso_segs when LRO is used
71c712acee1c8c7598c3be8a6c353de791d3ef15 ipv6: reject malicious packets in ipv6_gso_segment()
5fcda2343d9e047b044f942e52ff899b3b544168 net: drop UFO packets in udp_rcv_segment()
c5dd920128d33604152675d14822828ec33475ba net/sched: taprio: enforce minimum value for picos_per_byte
b520e4269c3bff5bd1174050062360d88c32a79c sunrpc: fix client side handling of tls alerts
feccc058fa3cbbbc668e26951a91c7dbef9369b4 benet: fix BUG when creating VFs
50f5f4716d3348cf4d3a691d75ecdda03f116e8c net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
169ec7c0a831cbfcd5c2a4db316895d0de7d1619 irqchip: Build IMX_MU_MSI only on ARM
744f8bebd1eef4a023bba74006579c4143dd560a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
80fa1f47231755f5b76a4fd5a01bcb969c5a1bf0 smb: server: remove separate empty_recvmsg_queue
7c062f41e0aa54e47514a8b766f2c1ff334383a6 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
68b2a89ce1477b64d45c543e4017a5d03c4cbd44 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e07c8bf845ad2775acdbaf64849a974ceae0fd9a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cb55b42cb525cec9c2fc526494dfcf8b6e44bf68 smb: client: Use min() macro
ea47cc2a9e040b231731ca581413f3b7a2ebafa3 smb: client: Correct typos in multiple comments across various files
a730a7f9a365d21d5bf15454ea505c528f675de7 smb: smbdirect: add smbdirect_socket.h
21ac5599e3e135128f1b42d66b0d9cc7c453b448 smb: client: make use of common smbdirect_socket
2d122646d076ef3c14e4277f24ace3f7a6844912 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4e061822a43cf2f3a75920dca33cfe7ca2f52c5c smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dfd193dc728dbb758ee266fba0c717474e3bc0b5 smb: client: let recv_done() cleanup before notifying the callers.
4965bef416590e1a15a63165cc8d363ecf322507 pptp: fix pptp_xmit() error path
4bc9568040a11df74fc7bd1bb424d32f87d93803 smb: client: return an error if rdma_connect does not return within 5 seconds
a0afd2621f7125c285c75939b7847873dacd4e00 sunrpc: fix handling of server side tls alerts
60dfc4408c42125b3d08ec7cc7cdeab62c82918e perf/core: Don't leak AUX buffer refcount on allocation failure
b54f9a8e51a2871e07bac0a96e3b1fbaf6cc4531 perf/core: Exit early on perf_mmap() fail
e7e24797cb6bcb28a2b86f081acdec649fa17453 perf/core: Prevent VMA split of buffer mappings
50741d75a0df7ae4a110a6ebcf6ef6c54e7fc97f selftests/perf_events: Add a mmap() correctness test
f5b4adab3896546352184c1ec2c38393a9cba327 net/packet: fix a race in packet_set_ring() and packet_notifier()
b5b7e3a427f28ddb9316e0e240f3f95e66424496 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============6482012965590395847==--
