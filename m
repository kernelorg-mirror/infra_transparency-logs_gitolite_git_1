Content-Type: multipart/mixed; boundary="===============0639293428705471591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Aug 2025 22:29:16 -0000
Message-Id: <175469215618.3705412.3838866011713576707@gitolite.kernel.org>

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8a360935f8fd51047a54534d7e522cebfdcbaf37
    new: cfa09696c8d6de64ac4b28d3d5a65b33ad25a7f4
    log: revlist-8a360935f8fd-cfa09696c8d6.txt
  - ref: refs/heads/queue/5.15
    old: b07dc56e118050bc4403a6a17be40dcb097e700d
    new: 28eda88f7a6ae95ea6f892e4c05062bf79f30064
    log: revlist-b07dc56e1180-28eda88f7a6a.txt
  - ref: refs/heads/queue/5.4
    old: 9ba24f0ed457eed4b7280a2173b823e8028bd77a
    new: f2f623869f665e8edcbffc51971de584441022bd
    log: revlist-9ba24f0ed457-f2f623869f66.txt
  - ref: refs/heads/queue/6.1
    old: dd8ec2bd407b476037b391ab46445109f3bc6f8c
    new: 5607ae4d28dbea73c567cf62a99cf939be21bcf4
    log: revlist-dd8ec2bd407b-5607ae4d28db.txt
  - ref: refs/heads/queue/6.12
    old: 92de70924367d9fdfe8f198abe6f7cfbd9d2a754
    new: 65dda6145f72652838cb5bea80bc5c8896e5c50b
    log: revlist-92de70924367-65dda6145f72.txt
  - ref: refs/heads/queue/6.15
    old: 3e4cd0751f0dc001f06296e86b850bb06ed0fe8c
    new: c80e21ae7fa0980a394dd3d91bef9924e91f1ce0
    log: revlist-3e4cd0751f0d-c80e21ae7fa0.txt
  - ref: refs/heads/queue/6.6
    old: cea206d186f2ebe078b132549ee545e5ad245126
    new: 487aa52842a97764ce3aec669a1810e587e0ad0d
    log: revlist-cea206d186f2-487aa52842a9.txt
  - ref: refs/heads/queue/6.16
    old: 0000000000000000000000000000000000000000
    new: d5b4930738ab4ab6e4a6cdf9b993fe3fa2b16e6b

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a360935f8fd-cfa09696c8d6.txt

debf90af5bd6cdd71473b1807fe15b5d64f60156 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
eaba5c718712116af8f7c3b242655126ee049af0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
52d4610aebfbe4be9dcc6ae362093c41cc976e73 USB: serial: option: add Foxconn T99W640
f145d9185834e5c16582f12d873e2233186988c4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
53aa6a7f6035314ecc0f1c83203f54da66a6c29b usb: gadget: configfs: Fix OOB read on empty string write
8893c722783316ddf047e6f5e0dcef7b0fe67f8d i2c: stm32: fix the device used for the DMA map
c4c15cb874a662e353057746aeabbfd94c3d9c22 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1cd37b77c119930d45c4334c7e15d834e442474c Input: xpad - set correct controller type for Acer NGR200
01c69e94e660e605faf68c62b5f3efdd237d678a pch_uart: Fix dma_sync_sg_for_device() nents value
9d24ec561f1c7e1c81c44d027cd4ffc0597da586 HID: core: ensure the allocated report buffer can contain the reserved report ID
e668f064472411f072fc572b9df8de7067bc772b HID: core: ensure __hid_request reserves the report ID as the first byte
e22f5bdcab32b3f54b55012009fd87aedab1286f HID: core: do not bypass hid_hw_raw_request
1b5a96fd3a01626741468409675bbadac205b2c5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
72bfcd1f90dc7866222569f63728c6e23f43168e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e8e2fb7b7a9e7208e85f53a711e2896c5e816d8e af_packet: fix soft lockup issue caused by tpacket_snd()
e30e7b44edd5509377cb0279a4f07904df95d0e0 dmaengine: nbpfaxi: Fix memory corruption in probe()
2d491caac373b5896599ea364ed6110af49da1a9 isofs: Verify inode mode when loading from disk
2579bc8d96ad4ffce11cb1cad419e56c4b4c3a9a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
eee5d48efb40ce2a1f783457ad15f9e9105ccfcb mmc: bcm2835: Fix dma_unmap_sg() nents value
bf31361ce9f0aca1a415024a23f2fd9e325319a2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
260afd19e83a76d37347d60992efe66eb262ddc9 mmc: sdhci_am654: Workaround for Errata i2312
9849beed69a18861ce15b843be3486c2f1be5583 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
98104b6457c677285c782acc0e1589a1fb88bd7c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bc5218dcc152837df847f0f29d6d5abd4a081896 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5110715ba88d2071d200f239a211d13be13fc16d iio: adc: max1363: Reorder mode_list[] entries
7660704e6ecc076c06f872a9224ef28cdd9f4184 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
08fb1299ad290d7c33ec6893cf0fe28915db7e03 comedi: pcl812: Fix bit shift out of bounds
dc9a6535cb616211d095627fea4ecf11dfd64870 comedi: aio_iiro_16: Fix bit shift out of bounds
993250fd4169d4929e39cdf1a540122005a2804a comedi: das16m1: Fix bit shift out of bounds
575f84049be97d046add96b71aa4defe850dd14a comedi: das6402: Fix bit shift out of bounds
c53932a36ca11c95b4e05fe0a198469c7cd88289 comedi: Fix some signed shift left operations
0135ddeabd29e3b0229904355dc0cda252830d94 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9c98de7e77c6af5be25b1381fd010914b9bbf463 comedi: Fix initialization of data for instructions that write to subdevice
40c73c681ea51dac787f9c6c0a79ce242fdea8f9 net: emaclite: Fix missing pointer increment in aligned_read()
963f281ccb6afc10b164510d6c36a260972ba391 net/sched: sch_qfq: Fix race condition on qfq_aggregate
481c75527c4b912368eaf614ae85d8ff095ea750 rpl: Fix use-after-free in rpl_do_srh_inline().
348055494c54821a634d50ce0512dba9a1dde799 hwmon: (corsair-cpro) Validate the size of the received input buffer
23aed83b55cd51cb58a23d360a7a43eeecc0f8cb usb: net: sierra: check for no status endpoint
2ce2f765270bd2365530fdd8be2c2e9a1150476c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a0df1cab5408cde42f6b4715be2a2f5b39bc8adf Bluetooth: SMP: If an unallowed command is received consider it a failure
247e9696c53e781253271a11a65841566afa34c0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7ab8eba2db6506041ad39b1c2f8be7c91181da61 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ac119e6773151a7b22e7f8db52776f5f0547ebfc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ec7e9ed3c7223dfa982184137a890a7705e0c4dc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7e06794c6b41250bed1a18b95093d08df9c8ec56 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c8880fde465f3f34fccd1e5041bc6c33da5ec98e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0cf9cf33b63404f0e65dbe63788dc553ba7de4bb usb: hub: Fix flushing of delayed work used for post resume purposes
48346dd0838d0c56927d26992d426ac4e83e0882 usb: musb: Add and use inline functions musb_{get,set}_state
9cddaca543631e3bff8264f1ea99afef611de4ac usb: musb: fix gadget state on disconnect
55a563e043c868d0c1a25710e5789c1dc4282d5c usb: dwc3: qcom: Don't leave BCR asserted
219a3db809b3c8506f09c5ae45865caa0979a5dc ASoC: fsl_sai: Force a software reset when starting in consumer mode
4ea562bdd1effa177098e0399bfc1164633094e8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
9602c8dd47f17547e9b261b469a79a67bce4aaff virtio-net: ensure the received length does not exceed allocated size
c2d72c8116a298cf9978fc0dac1a147f53ff80a0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1eac11c08b1275daa08c999c223b420a8dd6e380 regulator: core: fix NULL dereference on unbind due to stale coupling data
b4838b76aa130c3d49d4eff9fed3ec86705b0e13 RDMA/core: Rate limit GID cache warning messages
f97868269282f27f134b7c3efcf3f218fa2f9ddf i40e: Add rx_missed_errors for buffer exhaustion
5c903e9eebdd3cbde405363819cd77e5e3fe4932 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d1927db055d2c5101dc163a6376f9a4dc39c4e58 net: appletalk: fix kerneldoc warnings
e6a8426d2ba1c2d44d05723cf73d5dd1ec23854f net: appletalk: Fix use-after-free in AARP proxy probe
6331ef91a0bb7eb60a0008fc4c9cca956230f527 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
230199aec3d93a0bf6dd58d40b5619f1da94de7e net: hns3: refine the struct hane3_tc_info
a742d2ca96d7272600629c1830de28e93cced6f4 net: hns3: fixed vf get max channels bug
396cffa6ccbb2f477fc540871d2b366f653efa7b i2c: qup: jump out of the loop in case of timeout
aa515ed4ebd3a21c3b595fec5a12040916c2a420 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d17e08e402bd2f22414a1d3168f76c9e4430d471 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c5770cf56c199db375f944c787b7cd86a8455676 e1000e: ignore uninitialized checksum word on tgp
dbd81f4578c4dd3fbe79550ab0e84535b015a429 gve: Fix stuck TX queue for DQ queue format
a0957b7607c86a694586979cc173587f9bb39201 nilfs2: reject invalid file types when reading inodes
4ce55028c5805a54e889530577fe561503779ead x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5cf66177b4e12ba25e32c1e1de497ca2e7cb2a34 comedi: comedi_test: Fix possible deletion of uninitialized timers
60c9a03be01937c08cad593ead7902cc022c2e16 ALSA: hda: Add missing NVIDIA HDA codec IDs
f2992b890afe6f747cabb42d125253463bfdb9a8 usb: chipidea: add USB PHY event
35c90d20a198f6e71a99434a934f5a8779479adf usb: phy: mxs: disconnect line when USB charger is attached
c0209d246914bff3946ed31ae0e62b9838223e9b ethernet: intel: fix building with large NR_CPUS
c1701276c3a9cb0aef4d1f3d5c3128725bca5e43 ASoC: Intel: fix SND_SOC_SOF dependencies
01a9035fdcd84954b625658a0c14513ea556bc62 fs_context: fix parameter name in infofc() macro
5f30a2514aa089828b236658936a862fa9d3f5eb hfsplus: remove mutex_lock check in hfsplus_free_extents
5e0313dacf3cc2ff9fa6adea571b11448c9656bc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e7e5d2a0832adc1289c1fc7c4682b5016bbc4095 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ebd4064e53cf4c944c719c8fd50229f2c2fb0575 ARM: dts: vfxxx: Correctly use two tuples for timer address
65c7f8de3ed245f508dd1ed34e05f2fde4be54c0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f0084523b547d7648bd147eab7ae275a631c29e5 vmci: Prevent the dispatching of uninitialized payloads
7aa8863d16ea30c800f844362bf03fbff9517723 pps: fix poll support
9463325afae96c7b76ace71d66aab1f6a01d15d1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ba3f09ff7256f2ee8b84057a17a63a67556bf4ad usb: early: xhci-dbc: Fix early_ioremap leak
09aa3230e093be2f8e7bfeb10630eba726df5764 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
503d32354b04b5fa3b3842e2d7794dd66b0d1167 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d9f0cc43a8fc3b99217e97e53e8a6733de16c470 cpufreq: Initialize cpufreq-based frequency-invariance later
7c8402f516ee81bc78b036a299f0cfd8bdd7f314 cpufreq: Init policy->rwsem before it may be possibly used
dc122e34cf9cfea15f1c9f31b8bd383c1b0efef9 samples: mei: Fix building on musl libc
a467b6d42ad9ef154131b87215b87d25e2692265 staging: nvec: Fix incorrect null termination of battery manufacturer
755cbd8dbf837ea668e2a7df4ea43cca7bbb650d selftests/tracing: Fix false failure of subsystem event test
46b420d19fee352b21cb2af5effeb8d06c926049 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6cd9f1263193a937399e1eb87a24401a54c35b1c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
eaf4557de8a6e0a41a3e88f6b5d466925b2cb3e4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f845486be328ff2e4917023da4719a2159ff5b7a caif: reduce stack size, again
6321af10d1f87657c6fcb0ad4b10d463eb18dae5 wifi: rtl818x: Kill URBs before clearing tx status queue
a0a4af6686eb43781cdaa648f219f67f64079dc1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5f67160776f2d2f4a3f30ff1854e938a8e79ebf2 iwlwifi: Add missing check for alloc_ordered_workqueue
ff8cff917ced7805f19e4781c249ab9227f844c6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a1cdb81d3c1e8e4c16d703908fcbf663b3bead8d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
32b78bae0b8550da8587ba747f72643bb21cffde m68k: Don't unregister boot console needlessly
da8550d2575ff031ec3e9b6d0292bd064809332a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
37181d9d6c8dfa6cd92d2a01d37182c3033ba0a8 netfilter: nf_tables: adjust lockdep assertions handling
1e2c404dbaaed116c068915886686233652beda3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92453094fe85bea8c3aecafc2fb702d204531186 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3f0c08026a8fff880cc44ab06611e9f5e8b70640 net_sched: act_ctinfo: use atomic64_t for three counters
4d54b68f9070aebc07db6d633066e0874dcd3243 xen/gntdev: remove struct gntdev_copy_batch from stack
a907a3235de2a122da2451ff654745f904a735aa wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2150a71ebce166e1b30517ee4e2727d448c6bbe8 mwl8k: Add missing check after DMA map
236bef12a8bcde3298cfd244007567a76dafa8f4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
00ad0cc04a539ee031a7b9d143a6c7c1ea270bb8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
508aaf40255168efe312894b175963422b21bf96 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cbacff87e46bfa87b62732179dc3f6637a2537de can: kvaser_pciefd: Store device channel index
4934a95f08782dc83adbbdce1ad39e21341590e2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f0bec425636f8efdd90fd23fa4adee94e43bd87f netfilter: xt_nfacct: don't assume acct name is null-terminated
41e29da4ff3ffd944d962a43fe8ad34b1c558f58 selftests: rtnetlink.sh: remove esp4_offload after test
2d11869f20ba5c0733f872f5fba388a89c4bcd40 vrf: Drop existing dst reference in vrf_ip6_input_dst
304eaae3a9916df9d93360536a30ec592a0f510d PCI: rockchip-host: Fix "Unexpected Completion" log message
e594ef044c8a18c2f3218f63c216757bf0f26cba crypto: marvell/cesa - Fix engine load inaccuracy
9a6df10088303fdb49747b0c6e2e9cb98099c6f6 mtd: fix possible integer overflow in erase_xfer()
89577fad721541d0cac3713ae57b87eb178355ba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
513b7428c29cb276bccb7a2701c31e88f92ab8b2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
76b5f6b888c1f2866f96eedbb8927c9c02c9ba69 pinctrl: sunxi: Fix memory leak on krealloc failure
f1516dac57b1215572300c90504c5ce898a56158 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a0d128425424f3908378d95c95424ddc0c55d165 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d744f383756692adfbb24741aa1171504dab66b5 perf tests bp_account: Fix leaked file descriptor
51f43ef96c0b2c2cefd731ca0cef3f0b317a8918 clk: sunxi-ng: v3s: Fix de clock definition
164ba290d0cc31aaa3de4d16fe535137f15e0399 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f8c27d4eda07a7eae029e7dedfa5ebd61a778a35 scsi: mvsas: Fix dma_unmap_sg() nents value
6ac443e03f172e2fa46bf1e32fd37e88d3f87b37 scsi: isci: Fix dma_unmap_sg() nents value
f15159815f232a93b2d9c7d0c0421fcf4c15f15e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1cf3c11171b521feab19ed997a6724f6b3d54758 hwrng: mtk - handle devm_pm_runtime_enable errors
2fc9f0463ea5061962d2fef4beecd2a12943febc crypto: img-hash - Fix dma_unmap_sg() nents value
58226d6753e3bc2833c1bd0e77f298ba4c631416 soundwire: stream: restore params when prepare ports fail
8447e94fb849f5384c75f386751003de4daa9efb fs/orangefs: Allow 2 more characters in do_c_string()
17c5d327f95917fa0bae6f8603c7501fbd87f241 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
526642f36a4d483993bc0509de8321bfa1307e96 dmaengine: nbpfaxi: Add missing check after DMA map
599bde61436fb4f9e0aea5976e47efa29ad9f2a4 sh: Do not use hyphen in exported variable name
d2ed70f72216f706e4ba87100858ad66d6e93852 crypto: qat - fix seq_file position update in adf_ring_next()
52787672c55cedf3dc7c921085040bc41001a596 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cd302870cbb64268027a718edf245104bbc895dc jfs: fix metapage reference count leak in dbAllocCtl
dbaaf68e5a58dc8d02d399a2eef26070cd0b4667 mtd: rawnand: atmel: Fix dma_mapping_error() address
d6af2d934d061b8684d5984a1053217e762299ce mtd: rawnand: atmel: set pmecc data setup time
3cc51a377179a765c91c0092cc11590567149394 vhost-scsi: Fix log flooding with target does not exist errors
c45803445f82161b73b97e27274620a78cc55244 bpf: Check flow_dissector ctx accesses are aligned
7f4db1fd0dc273aa40d620728bc66a363debf918 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9c8f97c20b083cbb7ef2c27524591859bbddc3a0 apparmor: Fix unaligned memory accesses in KUnit test
083e6de70cdc5e80f61e9d86fa7a7c5e0bb2963d module: Restore the moduleparam prefix length check
65566aeab936e510f18b1c698ccc2b47c8fa4c65 rtc: ds1307: fix incorrect maximum clock rate handling
68382126506f7015c6c62e05f96b6888e8ff167e rtc: hym8563: fix incorrect maximum clock rate handling
f7aed7c90cbc293111adfdd8958bd32ec49a124a rtc: pcf85063: fix incorrect maximum clock rate handling
40b67b8f2aaef2cdfbca08ee7cfe60499fefafc1 rtc: pcf8563: fix incorrect maximum clock rate handling
43036acc026646ac80c88357156be60ba509aa1c rtc: rv3028: fix incorrect maximum clock rate handling
e60d8e0804e719a55a204068b76cf924285e222c f2fs: doc: fix wrong quota mount option description
3076d48bf39bfe450cf2adff8ede26d6019bcc0f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5672b6ed0e6945c770942a3d4f3178a169cf5ef0 f2fs: fix to avoid panic in f2fs_evict_inode
73b2d4b54e9ce4777d1aea7f9f35bc03f77b88a1 f2fs: fix to avoid out-of-boundary access in devs.path
8e58e9be34cf9e5226056691e382957cd1e1c6d1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d5c9fa5358b126c3b5bc461ce29da60d2bd89311 kconfig: qconf: fix ConfigList::updateListAllforAll()
802772b88d75e46777d28b1d30c060e692e05723 PCI: pnv_php: Clean up allocated IRQs on unplug
3f4efe7ba2a3c7a55ae3e2df03312c9460a7d80c PCI: pnv_php: Work around switches with broken presence detection
ccc9a85ded27ed7ef2cfab5be7bf8374e7bca4a9 powerpc/eeh: Export eeh_unfreeze_pe()
312ce6345542e6a0224d82ed7400d731c7fc62c7 powerpc/eeh: Rely on dev->link_active_reporting
679fd1c96986f58840eaf321b664977e7ddab5bf powerpc/eeh: Make EEH driver device hotplug safe
cfa09696c8d6de64ac4b28d3d5a65b33ad25a7f4 PCI: pnv_php: Fix surprise plug detection and recovery

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07dc56e1180-28eda88f7a6a.txt

488fc1228c642d0e2ade1e8d024925411c189984 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8c52b124108d7e7d3e015f8da446699675b94873 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7e839c27a9b6fb025830b5bfa521caa2105009a4 USB: serial: option: add Foxconn T99W640
08a6753f3ee8f7f9fd646b842407afc43eafd39e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b892cb647ade0aff792581b73b4291d1fe45f15a usb: gadget: configfs: Fix OOB read on empty string write
58236ee8b7e1ea69db8ecf1790d91d4115f7d4ec i2c: stm32: fix the device used for the DMA map
6c0eeba08122fff0663603c6df7d89f37dc5062b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
92fb71795baebdefbc083f481a448755462d454e Input: xpad - set correct controller type for Acer NGR200
f876e8ce83024f894b52db5921f903304146547d pch_uart: Fix dma_sync_sg_for_device() nents value
25ee2adb5445ee8ec8b73078aaf1db4818a3b2b5 HID: core: ensure the allocated report buffer can contain the reserved report ID
9ea088aadbf16b8d35c658a6dad63b43f20410d4 HID: core: ensure __hid_request reserves the report ID as the first byte
7e2ccddcf990da9a500ea3b0b1a53fa372da7e45 HID: core: do not bypass hid_hw_raw_request
f4cf96b1fea2798864b77e3842cf8d2dad4ac930 tracing: Add down_write(trace_event_sem) when adding trace event
d88b6c3f1bc38dce4f808e4d2515519e6ec74d39 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1a0ed8e7a748c5ce5fcf483b665dd4ed63556626 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d4be89017105e801f5bf40464e181f1435abbb79 af_packet: fix soft lockup issue caused by tpacket_snd()
101e462e2df1b8ed01dc829530d0a2159d9f0177 dmaengine: nbpfaxi: Fix memory corruption in probe()
07119137a5100dcdbbe28cf8173186da5b76504c isofs: Verify inode mode when loading from disk
7c85d6b2c055399f4d5b16e5918c2149d6e672e5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d601d750063a85e02580cedad9c85f52543f8c50 mmc: bcm2835: Fix dma_unmap_sg() nents value
03e8dff6cbdebdc30dee39d2221c1b64ece9c014 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2e734aa591f3a08a58ba4cc576c70ea722cf8bae mmc: sdhci_am654: Workaround for Errata i2312
f1ed6cbe713281eb62e90ea62cd13da1b426d2fd pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e6c9931d7b09cac32925684daa81ca4c7e6429ae soc: aspeed: lpc-snoop: Cleanup resources in stack-order
77c9e7e5db78ad0b3314c5f66df26b5b756f18da soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ef67489eec4cf642d1c5cbdff561e633e73f7f07 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ce7d3e0c3bb40de70f140319711a112d704ac98e iio: adc: max1363: Reorder mode_list[] entries
5c71e83487af2e4f4e9b93f20f97d4000b32ab76 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d419e87cc05b76aab14e1b8b68e38fc7c3d5b267 comedi: pcl812: Fix bit shift out of bounds
9a21e1bb203b8871c029f1e283d2644e9c9d24c1 comedi: aio_iiro_16: Fix bit shift out of bounds
fcdb01752d4256be8558a99533b3019f4dc67c64 comedi: das16m1: Fix bit shift out of bounds
7706b63b5bb3bdf97e7eaa3ee2fc79917f61baec comedi: das6402: Fix bit shift out of bounds
a22f59368870db970f3f848826d9823cc4558815 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
19c191a25b7a306831f0fc94926a3ad6fca17203 comedi: Fix some signed shift left operations
31d1d02ac335d7efe91c23e14e3cdb01235352af comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
08056447c6134bf63501a03dcaf9642bb9cdd415 comedi: Fix initialization of data for instructions that write to subdevice
93db5271d0440dfb1f655bc3477d3fbef9244610 bpf: Reject %p% format string in bprintf-like helpers
59d6aec0cd463a6fad5428aa9bf5a4531841ca6d net: emaclite: Fix missing pointer increment in aligned_read()
cf177ae2628d7645c86a9552f6b39f131a63d481 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c826007f86b68bc9ae36a9633e803b53f8a01e5e rpl: Fix use-after-free in rpl_do_srh_inline().
e7dbc5a254e84f57a6bb6904f9d9658a94d91670 pinctrl: mediatek: moore: check if pin_desc is valid before use
c5343e6103fc4d4660a6c9ac45e7eb39b0c0c68f smb: client: fix use-after-free in cifs_oplock_break
c8b8c74ad76d15f94a0dd29c7fbee3a753e3db4d nvme: fix misaccounting of nvme-mpath inflight I/O
16077678fd260e1a638c59300ea6d3813c961177 selftests: udpgro: report error when receive failed
584d6fc32698cd378dd74f00e5067b5837c85e6e selftests: net: increase inter-packet timeout in udpgro.sh
8d1717233bb16767798dc63891832fe223ce1cd6 hwmon: (corsair-cpro) Validate the size of the received input buffer
c5ec5e75d7e2eaa7d268e1f607045c9489372131 usb: net: sierra: check for no status endpoint
0d1f55f183eb4c461252ede5f5bcd8dec986b287 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f9b52a3dbc32a7e4f08d3ea34e63d5f762c3c714 Bluetooth: SMP: If an unallowed command is received consider it a failure
e8811eec8e8545d769905e5277a932116f37865b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
044f681aca673d47c318b03385fd5d6da4d6837e lib: bitmap: Introduce node-aware alloc API
d84e30b9e7f3df183cc5be16a7bd918142ed079b net/mlx5e: Add support to klm_umr_wqe
4e6fd004e017e26b18b2f992f7c40dfd6793065f net/mlx5: Correctly set gso_size when LRO is used
c25f1195e4bd231e893c68b4f67ca691daff518b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
78a421a19442d1221a14ca6c7377019c8725a746 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cb3acce364203bd7fadc3a4409bcbc087565b60e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fa054f98f4fb8ddb0c98ff3fb88c0a7be5a71bd5 net: bridge: Do not offload IGMP/MLD messages
9cf74e8b683ede681a91962e30844ccf16ac01bf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
94c5492664c9a9892bc05adbc45c9f28d982e738 sched: Change nr_uninterruptible type to unsigned long
c7be87574d165d5554edbea7e3349c03a9ba6115 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
26bbcfddaf8b4b12324968949be455a64bc48115 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9dc174bc5a379d2f58fc8753692f72d62fe7c2bf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
32368f0246f5a2f81697a7b620faae56c6eeedfa usb: hub: Fix flushing of delayed work used for post resume purposes
4fbf297dd4aece5495b91ff8b1bd06399af48fc1 usb: musb: Add and use inline functions musb_{get,set}_state
5f91ef32236615b7d45c7107ddaede6ab59ffb00 usb: musb: fix gadget state on disconnect
ad8c3448a3cf30c74d1f7cdbef3e5413ea5f3d0b usb: dwc3: qcom: Don't leave BCR asserted
c5fb91dc865aaa30a502640f2f89c42cbf4a5575 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bcbd510e626bf48e019d279b1c654475e3f30e89 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b41fc4c611f2c66ecf7f74ad2700cb9c7accfcd0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
6282f82b90f42bca1e2ba4cfc451190fa0533093 platform/x86: think-lmi: Fix kobject cleanup
746100f393e66b04287c0db46a5367ed88b94fdb bpf, sockmap: Fix panic when calling skb_linearize
614ad1641ad243d2ea93873b7ee8714936c238f2 x86: Fix get_wchan() to support the ORC unwinder
5e7a84998575f7da4634af4ded2231e9d62144ea sched: Add wrapper for get_wchan() to keep task blocked
b5586dc8be0380ea125efdf51852286281e6b8bd x86: Fix __get_wchan() for !STACKTRACE
375d377aa298972c7ce865b60bbda138f66c6012 x86: Pin task-stack in __get_wchan()
cef84f325e5ee310f7c1fc26d8eed2b10e1b4b44 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dc1017cfcbc9d355087eb0f61a903f6c4c39b2ef regulator: core: fix NULL dereference on unbind due to stale coupling data
40218c1d6894e156b5ccfbabf66d88d7566a4967 RDMA/core: Rate limit GID cache warning messages
5fe617b357073315cc4836624a41292ca2d0e6c4 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6f91e1ac42088febefae4ba6020807ec0ea3d0fa regmap: fix potential memory leak of regmap_bus
917b9f4aa767a904b900689a55ae9b38c8422ba4 i40e: Add rx_missed_errors for buffer exhaustion
b824455b8359adc857327b992a9df65b367ade8a i40e: report VF tx_dropped with tx_errors instead of tx_discards
cd2cec91960d6d82a6b123b2059ff6bc0dfda485 net: appletalk: Fix use-after-free in AARP proxy probe
dd2686589adfaa99cfd0d6b8ec43f5c45ed58a06 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7981327b7decff0111d21e225b94fa639c0a86b1 net: hns3: fix concurrent setting vlan filter issue
e1e9e377fa5eefebb5678786baa58cd9e8b0809c net: hns3: disable interrupt when ptp init failed
beaa3bf0d085ce65fa72b1ad479061370bae8ad2 net: hns3: fixed vf get max channels bug
d63269e60f6370123bbca671dc961526bacb3106 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
82dac655f253e11d1e56bf1588d6eec9fab4ac52 i2c: qup: jump out of the loop in case of timeout
6d8525ec5689362533edbcb2f2b883950549398a i2c: virtio: Avoid hang by using interruptible completion wait
9f07ed9d07a51d5388d1cbf9522d19e873b64cb8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8bd2ad37f9c8e9c3074732f4f9f015c372d8b920 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e00071dd4046e785c648db0b24fe19950d77a783 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e56fdc7913452944514578ddd2b2ae37f66ce72d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
27abd9cbca52ca73fd415826fa86b4a402638a79 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
27e86720c1fa898dda68e3f2350e08584e32cc93 e1000e: ignore uninitialized checksum word on tgp
8595885bae743735d23928322d4aaead3a3fafb3 gve: Fix stuck TX queue for DQ queue format
110d420e184dae23c72dc8533e38d454b6bf3afb nilfs2: reject invalid file types when reading inodes
19717115128c379aa26823e85a45504a6f949fb5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
15e2188653182b47989108be7f7ebd7ad8a45507 usb: typec: tcpm: allow to use sink in accessory mode
e534f8a40bcdf2cb252d76e1c5f1a819119f636a usb: typec: tcpm: allow switching to mode accessory to mux properly
c27a200d57b9020954b88f1e6169358600cb11a1 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b69ae817cd0560c317bea304270621a27955ab86 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
da3694ee04afd56b4043f00bf485b91e0163519c jfs: reject on-disk inodes of an unsupported type
276a4938a0daf7dd5d4e6370ac06156eb1b6ec43 comedi: comedi_test: Fix possible deletion of uninitialized timers
f8d28bc3b588ea7159848609a91bd37d4f2c95be ALSA: hda: Add missing NVIDIA HDA codec IDs
15eec823056f38c4d9c5c565c0a7a8228e247c36 usb: chipidea: add USB PHY event
49c9b3b07b9a3d54edc0ddda7e2fed69de9911e8 usb: phy: mxs: disconnect line when USB charger is attached
2a3a063be526d83b087f84534c9e3e7ac373e347 ethernet: intel: fix building with large NR_CPUS
72592d53647e4f17b32eab679a745c9c980cb0f4 ASoC: Intel: fix SND_SOC_SOF dependencies
3ab37dddfad2ab5761ef19adcf39024523ded547 fs_context: fix parameter name in infofc() macro
a1c8e61aafb4f5643ab23bd043e85b82eb17a7fd hfsplus: remove mutex_lock check in hfsplus_free_extents
c3473afbbf7a035d3ea15cbbfac5ff2d24ce959a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
01b86557dc7eb9c59314eca77708f294bd26cfb0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d1315829d0a342c076cdc3761e604700d714da70 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dfbbcd655bf12bfd48184321e4928c9753b9acfa selftests: Fix errno checking in syscall_user_dispatch test
c553b76a7f297b76178124d2c58d23d8547b6d99 ARM: dts: vfxxx: Correctly use two tuples for timer address
bee9ff30cbd35b2d61ea854e754d6cd3538a01a0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
321752f7e030eaae43c6d5c5796c9eb5d4ea3464 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
eb74c1ea312ed484c03bda14d14972a725bd8f35 vmci: Prevent the dispatching of uninitialized payloads
3902783b425605a98c9c879f37f7df16b25c4f78 pps: fix poll support
5627ad1bce6e64b6972eb7424552c98c1c395022 Revert "vmci: Prevent the dispatching of uninitialized payloads"
29c67bddd067c8d3aa46b957d9cf0ce91262d906 usb: early: xhci-dbc: Fix early_ioremap leak
8996918724cecf6bf150aff3f247b3caa9b1a9a8 arm: dts: ti: omap: Fixup pinheader typo
74bde3fda53325bbe33f6cac9972d16137071310 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f08b5078d698fbac18fdc31fa1fb02e9f4bd665d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c55cae85df4891c38a273194e33924c80a6b7172 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3bf58a7d3f8df0adb02e53a7ba35abeaf1d9dc80 PM / devfreq: Check governor before using governor->name
8184bca3766dd2a8240f554c48bcecf0696aae75 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3584ff2a127aeff7618e18905fdc0548a387eeca cpufreq: Initialize cpufreq-based frequency-invariance later
dbe1a4586cc9b8383f08cef875bbd92798b48da7 cpufreq: Init policy->rwsem before it may be possibly used
af4533bb22b310b855ee8f4b69134cf927207e85 samples: mei: Fix building on musl libc
103208d5a2cc674e3b482bac2ef7616c56ff43a1 staging: nvec: Fix incorrect null termination of battery manufacturer
34b8d57786e102a62ad2716addc0349fe50d5f60 selftests/tracing: Fix false failure of subsystem event test
48a0c9db6be87df17712d64debd1d625a31591e0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4c34a78ec487b47623409830dc2ada626df7e3f5 bpf, sockmap: Fix psock incorrectly pointing to sk
418308adccf62e1b5e2127e1f0d7137e075468be bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8b5020eb54a0909be1ebc49c8e8000a6df2f0998 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f8dba2c1f92e25cb88145f094de4495c22073c29 caif: reduce stack size, again
c7009ce6e982b7214034d9802b4008e1d4fe7a55 wifi: rtl818x: Kill URBs before clearing tx status queue
6b0f6f683db96a4b76ce19116fdedb90a7bad78f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
62fa46829edc02ce41d7028daa57436ea94ef1ea iwlwifi: Add missing check for alloc_ordered_workqueue
e3b5363681d0e0174690af6b3160272d6901efb4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
067841592518a0872c0c1c8acaf17799ec77bb1e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6e41be1f31bfd162010e36ee06879d1202956a5f net/mlx5: Check device memory pointer before usage
e2480c107e8b3f1e56dbc24d39bc8f8dba13c1c4 m68k: Don't unregister boot console needlessly
f89faf2be0923fe1f80b1f0cb4cfd9bfc371ac81 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b328b7b6a2378a39f6923ffcfe7f4d661c105212 netfilter: nf_tables: adjust lockdep assertions handling
e1eb5098d24812b757dca41b501b47536068cd55 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8c9035d2f398572556f48a2feb526f5742aa2160 um: rtc: Avoid shadowing err in uml_rtc_start()
9e617923e85fe728992e2e5d87c2a110bb0df349 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e298bf44050d9aac13d12ecf656d992927f13b3d net_sched: act_ctinfo: use atomic64_t for three counters
e48449c382890af253256c8c42f5d762c6b9e73c xen/gntdev: remove struct gntdev_copy_batch from stack
5dd4fba42566c90d0b74a08fa3e49f1102354c2b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f854dd4a7adca6508547c0868cb676c6720caf22 mwl8k: Add missing check after DMA map
91d03b7483627d1d023f0b690b01797c7c41ab76 wifi: mac80211: Don't call fq_flow_idx() for management frames
8570627089e5f5c2deceec231c0cd53faf50f366 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7ec22b7fda4b01acd75d2455d016bde98f7c0574 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d16ee0fe620b8b9bb89687446305dd4d4d96674e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9f334947509f3e662959bda58347940a8da4a91e can: kvaser_pciefd: Store device channel index
7e3775d29e5d946ef1a409dfcd5be5953075b62f can: kvaser_usb: Assign netdev.dev_port based on device channel index
cd2da5f9df8006b8b68e4acce8cddcf714fec486 netfilter: xt_nfacct: don't assume acct name is null-terminated
6a18e4c51c563cb02c6c5f79d1a7dcf9ff05ca59 selftests: rtnetlink.sh: remove esp4_offload after test
9f6ef63278a4f42c2f999495c970155ec99d52d0 vrf: Drop existing dst reference in vrf_ip6_input_dst
35307611605a7f6c5b4a28756c483ccdbb90cf66 PCI: rockchip-host: Fix "Unexpected Completion" log message
16638134e1d7fac27f60681b88857c99a4b314aa crypto: marvell/cesa - Fix engine load inaccuracy
cec4777b94eb401b4013249d7b90c638aee6a974 mtd: fix possible integer overflow in erase_xfer()
2e8a2b061b57f28a2efc6ff7145045e5913daf65 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
99baac3848e207e5665c3d71d5ac6ae0ae7f8864 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c055c33d4027a75989bc528ced964a597d05e9c5 clk: xilinx: vcu: unregister pll_post only if registered correctly
5df62a24cda0123611b80dd54c33982efe5ca7cc power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4f14ab9c0538f4400811528972d66585544bb9e6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0b8b44c6fde5b91ee1c82d384cad55c3749137ad PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
db55ce37948c2a7fd0ef76b33d6b523f159cc9cb pinctrl: sunxi: Fix memory leak on krealloc failure
ed96dbf616578afa5b39f95b48d88e2d00ab19a7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ac57f3ba5e1da42e6248c4d3f666a26a87d80bac perf sched: Fix memory leaks for evsel->priv in timehist
4863b7b25df9dee8fda09815117e61ba26ff2f21 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c897df8d65caeb74faa82c29c7d50c142745a5ad crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a04f9b3519c2c5a81e93f05439d41b1eef92cad3 RDMA/hns: Fix -Wframe-larger-than issue
bc259813bec3f6710bb5a426f2ec54d8ebc400ba kernel: trace: preemptirq_delay_test: use offstack cpu mask
994a6502671a22e4957fc74fffc76fc907f8f2b2 perf tests bp_account: Fix leaked file descriptor
e6d3421a15bc6223c6f54d44984f6c49159193d7 clk: sunxi-ng: v3s: Fix de clock definition
ec77b08f627d4528a9997eb7a32dc43f5f80d065 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f30ab4909dfc87b4f54e3274f78d2084e059b94a scsi: mvsas: Fix dma_unmap_sg() nents value
d03248e44a94b5b149223ee5c5fd399864e0c2d5 scsi: isci: Fix dma_unmap_sg() nents value
649fefee868d94c3c1cfda89a62b81be26ca8e10 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
12b33599a13031d1f57bfe44b0c5dd0ffd30a514 hwrng: mtk - handle devm_pm_runtime_enable errors
5c37d12d96dbbb1c8823960e719ca49103aa844e crypto: keembay - Fix dma_unmap_sg() nents value
51a731d869b5fed2092c32b0549f7f52311d6952 crypto: img-hash - Fix dma_unmap_sg() nents value
4be7c5e4857d8660f5c8fcc09d4480b3f3f12d40 soundwire: stream: restore params when prepare ports fail
8cca8a99e03ac91e5a6293663844873731a38292 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
59f0c8688164e6f46d1de34303ecd51a50b270ec fs/orangefs: Allow 2 more characters in do_c_string()
edde769ab63f2101c01f3f0a364eae9654de5b7f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
92da0a7dd8a5e87c785edc6547ed1b89625cd45a dmaengine: nbpfaxi: Add missing check after DMA map
88198047efd34182d2f16ab8d278b340f08bde58 sh: Do not use hyphen in exported variable name
0680eb86527a74e93e9094f3d6a91ef76eac1450 crypto: qat - fix seq_file position update in adf_ring_next()
735fcfe4a05b1a28fb32204ce774afc50945b90c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b4b61fb5552918554cb523ded004e21a45358cd1 jfs: fix metapage reference count leak in dbAllocCtl
c66bbf735565520949dbcc2e83c2c02bbb9b1a1b mtd: rawnand: atmel: Fix dma_mapping_error() address
5cfff639dd5b54c02bf2f6069ffb18ff7d5b6949 mtd: rawnand: rockchip: Add missing check after DMA map
edc8f0260619591a57b8c93185517608989c6815 mtd: rawnand: atmel: set pmecc data setup time
86fb9829bb16701c50400377a635901258442615 vhost-scsi: Fix log flooding with target does not exist errors
850168358a9f2a9989343b20e4e16537f36c28de bpf: Check flow_dissector ctx accesses are aligned
12faefc182843233f9c8abdbc38b8c9a0671d8a7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
43c12ab473996dd570391c4ca18ac2bb48a3226b apparmor: Fix unaligned memory accesses in KUnit test
5b652fb44298f4e60237e10c4cdba97fe514b919 module: Restore the moduleparam prefix length check
f7c203a4a74dd6acb704fb1aa02d1131b62751f9 ucount: fix atomic_long_inc_below() argument type
b344aa84711c1418b97bb9e8afffb7f2539fc1d3 rtc: ds1307: fix incorrect maximum clock rate handling
97ea38c5dce003b6fcc262dca88c393701bf29c1 rtc: hym8563: fix incorrect maximum clock rate handling
4e87d306d65e21fc975fa6bf1f438c8c6b2808b4 rtc: pcf85063: fix incorrect maximum clock rate handling
9a57c5d9ceb157dd9a00e8190c2eb90cf892db7f rtc: pcf8563: fix incorrect maximum clock rate handling
d0974c314209f73ed132eb2e22b619f2c96c868b rtc: rv3028: fix incorrect maximum clock rate handling
fbe7710e54a716cfeb44d2648897dda900c0c3e2 f2fs: fix KMSAN uninit-value in extent_info usage
42554859b415eba44edaf75ee2ff0f6910cc01f1 f2fs: doc: fix wrong quota mount option description
5151aa1f5a71ef435392b07809d9a2e03360fe08 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
47a3b199d2f908818cdf1805cbed73c23b72a03b f2fs: fix to avoid panic in f2fs_evict_inode
d2ca3b49e5e3e092a140d1a04bdfe3895297338e f2fs: fix to avoid out-of-boundary access in devs.path
01cc92aab31aaa4781aece11256dec53ced75cd6 scsi: mpt3sas: Fix a fw_event memory leak
74a494595a6bfc82ac583ba803bd9a7ef185c5e7 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
70131e616cf6b95662d3145bf6f8821df1325b5b kconfig: qconf: fix ConfigList::updateListAllforAll()
b528dfca6bea01557c37bdca7552c853a9ed98b0 PCI: pnv_php: Clean up allocated IRQs on unplug
536a0d96e8f80074f1c19914f2b7329b16339fe3 PCI: pnv_php: Work around switches with broken presence detection
5c40b584d25b839c98afda45ac7102c48b8886fe powerpc/eeh: Export eeh_unfreeze_pe()
218560d239bfeea174d2e8eecdf00b2f4c112ede powerpc/eeh: Rely on dev->link_active_reporting
236554ad82c9fe07890021971f258b502075f8ed powerpc/eeh: Make EEH driver device hotplug safe
28eda88f7a6ae95ea6f892e4c05062bf79f30064 PCI: pnv_php: Fix surprise plug detection and recovery

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba24f0ed457-f2f623869f66.txt

fbe8d2c8f7df11fa2c4ebf19975c8d0538ddc4c7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
eee3b987b585d3f4768878697f0a555d9fd1a8d5 USB: serial: option: add Foxconn T99W640
e320dcb1cf0d9ad9a8168bb519e5012e2befb9ca USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4e00c1ab946e5d4c11f692de5e6941e4c82c9589 usb: gadget: configfs: Fix OOB read on empty string write
cc40ffb89b4fb9b38914388f89028b2e39ad425c i2c: stm32: fix the device used for the DMA map
408962524d19d13eafa409fd2cc28c81dbe10708 Input: xpad - set correct controller type for Acer NGR200
64ec9b0145e20af3f53ad6a5d3ca2ac9f0ff95cf pch_uart: Fix dma_sync_sg_for_device() nents value
849b2f80638803ac59df4d03b949f027d40c6433 HID: core: ensure the allocated report buffer can contain the reserved report ID
f7526edf0de24bd58e7267bc109727e7ebdf7968 HID: core: ensure __hid_request reserves the report ID as the first byte
d9fd88772f6536f83da17dbf4c5ed39c8f44adb6 HID: core: do not bypass hid_hw_raw_request
f6ef5a39599125af81f7c3708a405e2474b6a514 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
325050d2722b38f1327fe6b11aac8763115a1abc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2f5b64f525be8e5d2bdbf8f347a0875b373e10f6 af_packet: fix soft lockup issue caused by tpacket_snd()
60aca6ac5375675f6df009d30e0376155c0b9a48 dmaengine: nbpfaxi: Fix memory corruption in probe()
69c047c4547b1874ebc1fd9b3024c3d33d12ce1e isofs: Verify inode mode when loading from disk
e08181110b4a4f446cc2c4a5f303c982f7c1f36b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
09f7c2dd9290ae6744ff5a826eec7a550e9040cb mmc: bcm2835: Fix dma_unmap_sg() nents value
9094e678b4b17286c45897c45487b298b0c5bb6d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a6a2a8b35d0177d782ff6c45a8aa2ea812ee585e mmc: sdhci_am654: Workaround for Errata i2312
40c29c0e45c4b65256ea37d1f3d1e1104bd3b9c8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
28817d9bc5bcce85a9588def7e65709ec147fa26 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bd3011a392c22fc81495df9cce55f39099c4d6f6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
10bb6fc9de21af88fd109636984f9a092c5a9700 iio: adc: max1363: Reorder mode_list[] entries
93f447b0709a9d6e363878ee97604432ada150eb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f43494e0a8f25263b3770c34cb9e0eb6c8c4dfb6 comedi: pcl812: Fix bit shift out of bounds
a0e7d861804360b51d5d34873155b15380787169 comedi: aio_iiro_16: Fix bit shift out of bounds
7e20d923a41661928ff2f951fe016eddd7e631f3 comedi: das16m1: Fix bit shift out of bounds
65e563b58e780a1f598db3e1d5c1d7f2d9967504 comedi: das6402: Fix bit shift out of bounds
ca27658a99e2706e1938be17b947d183b4ed330e comedi: Fix some signed shift left operations
296e65f2cf263920be4dbd2fdd80c9496053f793 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6431b23a018f11837b19a0701c3d657dfa7ab44d net: emaclite: Fix missing pointer increment in aligned_read()
7c8ae8a26b1c221b977f616e511295ef793fe34d net/sched: sch_qfq: Fix race condition on qfq_aggregate
2fdf55f2010cd7b96713b4072ea9e5bd85320e11 usb: net: sierra: check for no status endpoint
2d7f8fd535f231881d82993aac36cfd349768a82 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
40d9a8f31d6c1636d3689bc61b63e45bf6ce76ee Bluetooth: SMP: If an unallowed command is received consider it a failure
8185039ec09263040bf4e25f0c12ef113f9bf231 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0a75c853da640e75048422b12d9a5d41d3dd053d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0e632fd2ed1b0d430f2c8797bd39771b2feeeabf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5033c0ada9269320552c230ec290bf9a6dfdf3e2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1b3325db647f0af23c1a697eff5e7da49ec5db23 usb: musb: fix gadget state on disconnect
c32179a3c5b7a5c3382ab76dc270b327717e2756 usb: dwc3: qcom: Don't leave BCR asserted
a3022650dcea236e1f78470c33eb7e1807cb3cc0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
17a48cf766592a2fa6df680ab8c93e5157e1b82e virtio-net: ensure the received length does not exceed allocated size
912593972e35ec2037bf2f494d67dd486e6cebe9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
47bc2a91b6dbc21c1f4749e0e4885ecd18fc3927 power: supply: bq24190_charger: Fix runtime PM imbalance on error
e16b9932b629fb84a9ac272f330b034cfe491110 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
19f3ba4556fe1a25d2ea1c31b9c2cb6804eb2d41 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7d424deee3a3f35e0ca670b9d70f5c0fa0dc2ee4 net_sched: sch_sfq: annotate data-races around q->perturb_period
4b7fa1408e3d32b9de9a75a43ec2d3740a21764b net_sched: sch_sfq: handle bigger packets
8d3f27b5594c960e5ec515c94dcb31153ff41c66 net_sched: sch_sfq: don't allow 1 packet limit
bafde3e1618678eb1de35f8b0913167f66a9689e net_sched: sch_sfq: use a temporary work area for validating configuration
b66b8b9c2cd80e9bdfb4cdfc8bc5c81d8d7af637 net_sched: sch_sfq: move the limit validation
c34782889b3727ebc456eaf6fde885fe736b33ef net_sched: sch_sfq: reject invalid perturb period
dfe7cba17838e8834da7c04e7531f2400f09a14a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
611cdd0d143deda469d0cb91affa5e1219c3a8f7 regulator: core: fix NULL dereference on unbind due to stale coupling data
83e7351f1f8bb6322b67e5d05d343d63910e1fed RDMA/core: Rate limit GID cache warning messages
8756431eaa45ecbc071ca16992d83949df89ede8 net: appletalk: fix kerneldoc warnings
f909eeecfb0b2c6b39f74e753e64a84c1457af09 net: appletalk: Fix use-after-free in AARP proxy probe
573d09cbdd834908b4e66fc0bc508b08ffd7446a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ac35cf8446e436fead2c3bb0e32235eb44d4eba5 i2c: qup: jump out of the loop in case of timeout
779b1de1640b7e5de76f2a9fad14c305a401852c nilfs2: reject invalid file types when reading inodes
1c59c2becdbc2b7410fafd62cc85afe17869aa7a comedi: comedi_test: Fix possible deletion of uninitialized timers
a6bd4505f07bed685613593f9ba7987e9a16c6ee ALSA: hda: Add missing NVIDIA HDA codec IDs
945631afa1a0f3ad70ff21c8d1bb58f855021e0e usb: chipidea: udc: add new API ci_hdrc_gadget_connect
75d751832009f616d00c0daa96069ee1e238eef1 usb: chipidea: udc: protect usb interrupt enable
a85d2c579762685578b53d8fb34249679532402e usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4378ac8c030c5f6dec060bcaeac52fbb156893ce usb: chipidea: add USB PHY event
3fba14190aecdbc23fde10a52975442c1b284c76 usb: phy: mxs: disconnect line when USB charger is attached
04193f9c23e9f9329017a3c221e82d39f87b762a ethernet: intel: fix building with large NR_CPUS
14dd902c03d9c16f0891befa8262b0ca76bb1c05 ASoC: Intel: fix SND_SOC_SOF dependencies
52acb1182a6fba4101065300a5a5144e9bf397e9 hfsplus: remove mutex_lock check in hfsplus_free_extents
ccbb5a6bcdf433b74a9fbb75e6dc0fd9f44e31d6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
47273f122751f038d42e399ce6455b73ed34aafa ARM: dts: vfxxx: Correctly use two tuples for timer address
ad9ecc5183bb4bd9fb4e4fdc4829244fa6b631a3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
77af106a6b31fde92c1d1cfa9ff9d0debf368044 vmci: Prevent the dispatching of uninitialized payloads
9b02f987f1a865fe3bba2644b1950f9bf3cedd86 pps: fix poll support
9a562bef8d6d8ff87185dfb79a4eb8e2bc16a4ce Revert "vmci: Prevent the dispatching of uninitialized payloads"
304f84c7d1a6b399f4765794fb70500314738f19 usb: early: xhci-dbc: Fix early_ioremap leak
2734022cd4106a32bcf78dae3f0fbf872df2eb51 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c122844625308a7147af93cdb1d79ab79a5daf1e cpufreq: Init policy->rwsem before it may be possibly used
7edeb26d6daaad204020d3d4e19e5b5979a5d63f samples: mei: Fix building on musl libc
1366128f9597dc81c3218e61ade033af5f284b42 staging: nvec: Fix incorrect null termination of battery manufacturer
5eee2f999c1c36fe8d5110b916a78b9db532d66c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
682a8f7f2fb55a5f2c7bebf358b39c17f9a9af2c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9fe423f895451783bb14eba7837a215355c30353 caif: reduce stack size, again
be85e7d68c920773b29ebfb1140aeb9b656df78e wifi: rtl818x: Kill URBs before clearing tx status queue
4782f6710febdce7d5618e89c1fa9c471fbad191 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8dd10d63d933fb3724e45e42034765074108f280 iwlwifi: Add missing check for alloc_ordered_workqueue
757cb64dd3ade6984f4d8658f8786d346e6f9b6c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
19462741bca61c54ceb1080f01e98a7c79750785 m68k: Don't unregister boot console needlessly
ddc94308994657dfe9d0b24168a36eec4d571e04 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1b26c5717be1e26fef555340cd59c3db7e7ee62a netfilter: nf_tables: adjust lockdep assertions handling
e88f460f0c5eb0061210a2d8d88effada0aaf1ab arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9f5037a739e457f6e8db08c92b522ef79184c01b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d43ca8a1b4957d03c00dbaa722132d8865ad9ade wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
422ab376c6f2d6ef52cef1711aec09020f1f44e4 mwl8k: Add missing check after DMA map
488a533bfe01c7b81905c3223180ac616d7e9372 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
98a3a7a9e717a0eebb40b0253d1d8aa50fb7c2e4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2af8b3a49d6bdb02db12fca60847fc0b355d7bc2 can: kvaser_pciefd: Store device channel index
5bc39d7641feaaf2f8fcd425d5780c04a04f171b can: kvaser_usb: Assign netdev.dev_port based on device channel index
494d495abffd362dfef36e4f63cbd038804eaed6 netfilter: xt_nfacct: don't assume acct name is null-terminated
cef459c1ba9bb6b2227e2b61a5b4e6fb7e3bd2ce selftests: rtnetlink.sh: remove esp4_offload after test
c765d9806f87c50aed23c823dac57195915dcfce vrf: Drop existing dst reference in vrf_ip6_input_dst
c97e5f5d7aca760fa68dcf88c541da78147a7205 PCI: rockchip-host: Fix "Unexpected Completion" log message
ec7009177a15632db6eddad743ee7ba409adb0d0 crypto: marvell/cesa - Fix engine load inaccuracy
f561f12f776a27fc7eea20602daf76b6fefac3ff mtd: fix possible integer overflow in erase_xfer()
a64de0365730a75bdc4116e86be11fd149e468d0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
97178ebbd1cb385e2884ac481dd32f224a7704a9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
01827832bffc994cbcf67866b2cd87c0a6d32b7c pinctrl: sunxi: Fix memory leak on krealloc failure
0b42f61c4b557be42edc13c7c52394780863b517 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
08b6b47ecb8fb11c0ca835f9e52275ad4d543612 perf tests bp_account: Fix leaked file descriptor
d95821b2bd9a9c0bf83047b23e73e45200e7a804 clk: sunxi-ng: v3s: Fix de clock definition
bcc24d0aa7d9480d6544bc149aef1f5dc8f04691 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3b144935693b30d91e054df8217dfe8281c82ad0 scsi: mvsas: Fix dma_unmap_sg() nents value
0c2f9a69e9aebdfa7317c3e2017bdc2bac4bf30d scsi: isci: Fix dma_unmap_sg() nents value
72e04dc61616caf69d5b1aac193a18f6fea5b161 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6cf1054a3edac46c6963069fe1dcb8283a330c16 hwrng: mtk - handle devm_pm_runtime_enable errors
7e3738a497df36308c5a22a054aec745078c4d01 crypto: img-hash - Fix dma_unmap_sg() nents value
ad2b966efa72634b4050075df907b87f750d5e09 soundwire: stream: restore params when prepare ports fail
926fca15579dec5d4cd359dcebb2e62785240dbc fs/orangefs: Allow 2 more characters in do_c_string()
774e0ccd2fd074940849441c25dabfad2698145e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
95b13c4a672091d156ab3f354e68342f7c493f71 dmaengine: nbpfaxi: Add missing check after DMA map
d6b4c8595690e6959ba7c8ae01b651fcc14c740c crypto: qat - fix seq_file position update in adf_ring_next()
458680a4c2d077c120736d129be6c8d380ba5431 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f30e771fb0e3b6e30f9111783ed1641a9db67852 jfs: fix metapage reference count leak in dbAllocCtl
2dbcea3e7e6bc1ed6f675db843fa0fc9dde910e0 mtd: rawnand: atmel: Fix dma_mapping_error() address
61a5fe845012332bce807ac7661eddbc3ffd23cd mtd: rawnand: atmel: set pmecc data setup time
3f2d68128b9aa2019ca82fcc5351cea8dbe8e538 bpf: Check flow_dissector ctx accesses are aligned
18acec87ce9d9b485e066ac4315b3fe7187089fc module: Restore the moduleparam prefix length check
60047ff3e13cbca770b14bf6f37d10afe30bcc31 rtc: ds1307: fix incorrect maximum clock rate handling
ae4d6cde8168e60df21a10b762dc8067ac8c49c9 rtc: hym8563: fix incorrect maximum clock rate handling
3de444d646bb7af9cdf030f9a12a55f0399b1f1a rtc: pcf8563: fix incorrect maximum clock rate handling
892173d95d22e20a22aa9cc137241ebb2aefc593 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0796db7a7c9cf5ece4703a83e3ee5a265aec232c f2fs: fix to avoid panic in f2fs_evict_inode
63496281a6136a2abf614fd34c1359869f5c4eac f2fs: fix to avoid out-of-boundary access in devs.path
b48f19206392d43d795549205db093e09670f25b usb: chipidea: udc: fix sleeping function called from invalid context
d9084f24b973018fc0ba12e43ba85f7965eedef5 pci/hotplug/pnv-php: Improve error msg on power state change failure
f2f623869f665e8edcbffc51971de584441022bd pci/hotplug/pnv-php: Wrap warnings in macro

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8ec2bd407b-5607ae4d28db.txt

3ead73c3bc6f1b4431afd66e0e45bd559dc9b8fc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a5fa47509f7adcfb5ca3047d3e2c00646e73df04 regulator: core: fix NULL dereference on unbind due to stale coupling data
3527a6c622c8d5eea6cb14091e10d350caf7a4dd RDMA/core: Rate limit GID cache warning messages
23d991bffd4baaa3bad1e492f3b55d687facab17 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
fbb791b14b08ab244e15a0d5a662ce6fcdc12419 iio: adc: ad7949: use spi_is_bpw_supported()
43764cf93ac6ef5e09647cc36d6fe7852920e20f regmap: fix potential memory leak of regmap_bus
2c870336c5cc8bf2d924f916e1dea516357e6df4 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
11ef7aa9b0de8c95e7f217c28e739a017dfce861 staging: vc04_services: Drop VCHIQ_SUCCESS usage
a26d6ee2a87423aba83fad1f3cc31edd9a8bc0d3 staging: vc04_services: Drop VCHIQ_ERROR usage
a15622da46db16c9baf511632ba38ff1012e8e90 staging: vc04_services: Drop VCHIQ_RETRY usage
114e5d96b3a8b863804c78cf14f050b35de58023 staging: vchiq_arm: Make vchiq_shutdown never fail
9e51752bec65643cf61d0437b49aa69f7c5b8134 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
ee00bc800cf77b177d44e1ede59513366c978dfe net/mlx5: Fix memory leak in cmd_exec()
5eff82ff18f8b9bd4cec2a634df75fc7cc450266 i40e: Add rx_missed_errors for buffer exhaustion
52b00cc5df11f857f45597194d917bed453f94b9 i40e: report VF tx_dropped with tx_errors instead of tx_discards
606400874f21e6385a72bef702ff377fdb495762 i40e: When removing VF MAC filters, only check PF-set MAC
e4e1236df79361e9b503da3e35fb23163477ccc3 net: appletalk: Fix use-after-free in AARP proxy probe
75be8f4596e6a64f3f9ccc8d48cd21b6b18a5cb9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d05f14fd349fa2aee631b9642f01375aa27da594 can: dev: can_restart(): reverse logic to remove need for goto
f7f1db28c7f2fe0cc9d4e7b866536ff7b192d151 can: dev: can_restart(): move debug message and stats after successful restart
4f2b574ccda8c2dd62fe3967b3dc497ddd22b70e can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
46bbd7138bde10eff453c7bcca576398c7739318 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
8c286a4b7598e9326bf7c86fd0fd51495b475ff3 net: hns3: fix concurrent setting vlan filter issue
08fcdcf34c6c9538af3fc22320d5936913c9682a net: hns3: disable interrupt when ptp init failed
6815b6cbe8c217a4b559bac9c2bd72b38e0fffa0 net: hns3: fixed vf get max channels bug
f9612d40e066c183543abd48bd310269520c48ea platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0623a4196493c687bf0367f8cf5c4afc09c04f9f i2c: qup: jump out of the loop in case of timeout
fe0b3c2f78966b15da152d026924a3efa23082fc i2c: tegra: Fix reset error handling with ACPI
2a810c158a62716328a50de97310a9e147d6fd1d i2c: virtio: Avoid hang by using interruptible completion wait
96ea64c45042fb457cfaa22ae071871fc099be92 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
966e99eae53ec5918d8c8739d4d12e2716842c2f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
639cd11d2a731f7b8f36627bb7597f52e51a9a4a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0665909ebcfb7033c2f81ca7f49ee1e28d482478 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f67ef36c7acf6e9621d29988e452444ec81fceae e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
dbd57dac11a6816e9d7a01c407810df9e7c3544e e1000e: ignore uninitialized checksum word on tgp
6a23fc8804d9078a24368f4f296db27987ce57f5 gve: Fix stuck TX queue for DQ queue format
bdf3a48e8117329e94ec5982a592019e5d01d88a ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
3a5a1c34e2c0abe337c329f1d587796d3601fc50 kasan: use vmalloc_dump_obj() for vmalloc error reports
be11d4d7703f88a6a2b306744d19f281fc5e3099 nilfs2: reject invalid file types when reading inodes
66b80cc6b6da0ab78812844400a8dc68b2e88a62 selftests: mptcp: connect: also cover alt modes
9c1f23079572b4fa6c313182a1f82aa574161f03 selftests: mptcp: connect: also cover checksum
cb86a5fe4263ab0281c811e40dde9cdd3df2368b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
363f747c37f2565070017bd9c26679b00c55f399 drm/amdkfd: Don't call mmput from MMU notifier callback
c57f26654645d1a9a4e3bdd2d5347d3a09f72c1f usb: typec: tcpm: allow to use sink in accessory mode
d7a085db7e1320547d032db372bc11023e6ddc4c usb: typec: tcpm: allow switching to mode accessory to mux properly
537620d40c56f502ec2fadca7871ffcf2130d976 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6ec2c8326d0f952db258497150ec99579a816a63 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5d69070514f961eec92307539d3b82924f801095 jfs: reject on-disk inodes of an unsupported type
8cc7825e9af66d6622d0189882b2e9c807f2302f comedi: comedi_test: Fix possible deletion of uninitialized timers
d1e4c9bd4a072ed46ef2d9781e4896ff3a35d6a5 ALSA: hda/tegra: Add Tegra264 support
86c4cf889a97505fa3b36c803ed622bb78e013ed ALSA: hda: Add missing NVIDIA HDA codec IDs
026485da14cdb3d267bb32c7f334ab02b923de3d drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
0abf3a38ef09c6bb7d1a373320a62a2bb3afe48f mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
0ff57d2b35b376d7674b250f68b3e353a6e4ec0b erofs: get rid of debug_one_dentry()
833ca8e3d884a026371e88f5b5470a7cada7cd2b erofs: sunset erofs_dbg()
fc9e006404d69737e28c4621f9ed33c785fdd125 erofs: drop z_erofs_page_mark_eio()
e03f41981dbc0575115395a259d3c53a51d8811e erofs: simplify z_erofs_transform_plain()
fa786b2716c80129987f3bcfc09a09a691fa8712 erofs: address D-cache aliasing
23f1daf988106c98a766b2a051106abd0ba63941 usb: chipidea: add USB PHY event
b6edc5ddec6d79ac8d41d6acffd73e4e4f308eb6 usb: phy: mxs: disconnect line when USB charger is attached
1ecf6d527db5f2df3afc62b5961be2971c0fc8ff ethernet: intel: fix building with large NR_CPUS
ac1f4b9abbe482a065b6bd538cda02b19ef0b053 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
b3004bee906d252bee476a119e2a4fdb34537916 ASoC: Intel: fix SND_SOC_SOF dependencies
3f13d6dddf0a8230d4ef0088fed907986a952681 fs_context: fix parameter name in infofc() macro
ba8c99e51816f55928040f43889354b318e1b17d ublk: use vmalloc for ublk_device's __queues
9c156257e71c07dc62a35d8d29cbea19c350c131 hfsplus: remove mutex_lock check in hfsplus_free_extents
60db106128329e56ff5d1b4ad5ef6bad36c1df2d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b97e46a1bede072d1de6bdca3bf2b3c3f9d15c28 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2423d994b3eb9f54733cac05c73a065c7e86d5cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d3246a302bc7a4957e55b1f7a06a22dd3d873489 selftests: Fix errno checking in syscall_user_dispatch test
a398d5215a116a35501d8c8d4a1676ada8bd51c4 soc: qcom: QMI encoding/decoding for big endian
af361527d715fbbbc5d56566d400567d40e37fcf arm64: dts: qcom: sdm845: Expand IMEM region
b9134091ed30bf5ca0ebdbbec8fc56c97b14d9c4 arm64: dts: qcom: sc7180: Expand IMEM region
0ff7816a66f42c7e70afd942cf5e8fd2c3be25b4 ARM: dts: vfxxx: Correctly use two tuples for timer address
265228799cecee6d28bc77064662f2dc68c53507 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8cbceabcbdf62fd74fba5df44b6070b6e07f7f39 usb: misc: apple-mfi-fastcharge: Make power supply names unique
cb22d0c747cd48edfdf09b5232079e1d150469fc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
30b2572126ffdd7d6cb0ca9c646efb3d2e983263 vmci: Prevent the dispatching of uninitialized payloads
61a8bf910191af3f2a9ab708e33cf5af82bd3f82 pps: fix poll support
f6fc9cc02604a2ad17245e928e3661e897ae0c9a Revert "vmci: Prevent the dispatching of uninitialized payloads"
672ae0e9bffee4c400c107abaf4e2ae6a695b5b3 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
30535a289f3fc8648d545ee58792cfcf6a05c1e9 usb: early: xhci-dbc: Fix early_ioremap leak
3fc4a054f8a68d69b46edb06a89508e6d00c9d47 arm: dts: ti: omap: Fixup pinheader typo
24ca308d3f6e5ad0cf0642cff102d1515a00360e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b78bdd3ef49ea965c0087222b3047e7098ce08f1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
89b52a54b65487029ac395e879ed3d20c860b854 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ffe7c49602f8696e58502ef6b22ded0bcdd30672 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2824abce13006915792d59797737f536f67115f8 PM / devfreq: Check governor before using governor->name
778bf12d76c5bd507e71f3800f88855f90fbf31c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b4bfbb9d792159c1be00468c89929d139cdeb6ec cpufreq: Initialize cpufreq-based frequency-invariance later
c89fb74b66079cbbd1e7e4c61ee1fd98b6f74c90 cpufreq: Init policy->rwsem before it may be possibly used
73497cfcdbd650a63e20717890db4ad3f9d1e0aa samples: mei: Fix building on musl libc
3552c084563065c648ee13d9a3e35a3d8ec97e3f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
3e9440e600f356e9967c313fb5e364023d2b2ac2 interconnect: qcom: sc8180x: specify num_nodes
43afd912bd0c65d5c11a9fc752667ce5ea85b314 staging: nvec: Fix incorrect null termination of battery manufacturer
c1dfd7fbc494865e42fbe2da36a7617ecb0fe5dc selftests/tracing: Fix false failure of subsystem event test
9cad427cbdf40aaa83a87d87bec1d18e2e0632e8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
802d1425ad8832f55c1a073629fd9b30101f9f86 bpf, sockmap: Fix psock incorrectly pointing to sk
e133d64f454a3c939d377cc8856adc1d5f2a77f4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
98510b0dabb2cf61ecaa95c3a0da83c450dfc844 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d570c0273762ab35ecf9aa4046a1857d01b74e87 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a0004fd828074da83907cbd00b4fb8bcdc724639 caif: reduce stack size, again
0da9e98ebd67a43f6ed1f44c486e86df76a4b1b7 wifi: rtl818x: Kill URBs before clearing tx status queue
15a3ecc9810f3574e0bc735f50d08cd7c22ec4b2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f9b8c07233ea2abf1357cd14b3e3dca3a0d4e6e9 iwlwifi: Add missing check for alloc_ordered_workqueue
3ce76b561603646263b1f2c8633a19ab23cc1cf2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b7482a99dd3677d9a717d53c3c18d1270bad31e5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2cc8017076bf10cf717d55f6f6bcf9953f83b6f6 net/mlx5: Check device memory pointer before usage
2b0a6edf9c696dfc6fd42a115255c2c64052b2e7 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
743998722a99680f0dc0be9db47040b750de2f18 m68k: Don't unregister boot console needlessly
ef1189b6726cd9e96336456c5c37f0bbc3582939 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4b484eccc2df54a796ff7ff01dd67e1321901edf fbcon: Fix outdated registered_fb reference in comment
1379c32476a10f95aecc89c0367516d908f22e9b netfilter: nf_tables: adjust lockdep assertions handling
a5f87ee01d1d1781e481d105a661bc6429f0f555 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4609ac9e23690a4501ac39d40f98c4d2f216502e um: rtc: Avoid shadowing err in uml_rtc_start()
d4885d1636bd618f5cfae5670504037d0097e76d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fa5bfbf8f485b35c410a3e91c0aa94e08f6132e8 net_sched: act_ctinfo: use atomic64_t for three counters
af5a802848caddcdc9202d35a197e326c538c71a xen/gntdev: remove struct gntdev_copy_batch from stack
49d6ab505341a559aa3b2b0ffb3b355d829a596e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
28c39c437ddd104699eea36e358d1fb353ca79dc mwl8k: Add missing check after DMA map
fe1dd266f3a8082eccb1b4074189cb52c3872970 wifi: mac80211: reject TDLS operations when station is not associated
2aa938b38a20cdc2459ec136d1e37c66a07d512a wifi: plfxlc: Fix error handling in usb driver probe
2f48114c9a906a34c33da8f272cf697dfd63d1ac wifi: mac80211: Do not schedule stopped TXQs
eff45f91600a36cd0dba436b7d23274f25980703 wifi: mac80211: Don't call fq_flow_idx() for management frames
d08aebd48f65c28d30e287dfb0aaba7fda510dfd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fe332f42c300d0cf0fd7bdb0f1f8d4f62a34381f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7a21fc55221463d12025be5a3d4db233f7d06e2b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4065b55763c2a72bc2fdd50b5810a6cd53131a81 kcsan: test: Initialize dummy variable
6f98cf4f758a085215bfa733fb2d2ec4f6d291a0 can: peak_usb: fix USB FD devices potential malfunction
2bbd77c66020069b82c1cdf03cd9ec0f1787da75 can: kvaser_pciefd: Store device channel index
d410bcef74f24cf60104214369d0d06b9c251084 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b971cfd3bc5cc50ada8f3cdaa7d5210b2c18e871 netfilter: xt_nfacct: don't assume acct name is null-terminated
d3d9ecde1d7c45ba6507ed19e84979164c20f2c2 selftests: rtnetlink.sh: remove esp4_offload after test
bafd104b60c75c4b62dad0b78b3f2b1989dce04c vrf: Drop existing dst reference in vrf_ip6_input_dst
eb158a5304b10679c4621f420ba2a09a07b82ef2 ipv6: prevent infinite loop in rt6_nlmsg_size()
54c78f2f2c744bd9fdbd94410ba8e94cc9db62cc ipv6: fix possible infinite loop in fib6_info_uses_dev()
43b75928d0b76333fd6a32b5ac1b9653d6010bfa ipv6: annotate data-races around rt->fib6_nsiblings
ce7e3b2e2881278df4a8250faf589f69ad788fc7 bpf/preload: Don't select USERMODE_DRIVER
ba989818b2bf23958957ff4f71cb03ba5bf5290e PCI: rockchip-host: Fix "Unexpected Completion" log message
dad0beed45a914fd87c989946ced7d88340e053c crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
13b93645101de6ae06603ec80fe8998a1de3c6b5 crypto: marvell/cesa - Fix engine load inaccuracy
17cb30fb7a88b86934de4362911353b167de0739 mtd: fix possible integer overflow in erase_xfer()
8d9ad613574a6eab58e1b1b65c7a8d522f030c0c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
14c02d681aefc53935542a9cf2672703bcfbf1f2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c317e20d9cd1d8f09a77d952b5101669be0afdb1 clk: xilinx: vcu: unregister pll_post only if registered correctly
51c6a451cfa8158e6baa7a1c7137a59ad38eec67 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
495e2a5e6b6716b88d976f67656e115b3ea916ea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dd8f95e1f030c6b77c212d8036f02c8e547567e4 crypto: arm/aes-neonbs - work around gcc-15 warning
f37745ac401e9d366611e7fb2f9685ab61fb4c19 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bda4a55c1944bd8f31914d45f043e3fa777c271e pinctrl: sunxi: Fix memory leak on krealloc failure
3440fbdeb86149b0fcf370b947e967012e84da32 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2265e9c3ddcb562f240e6fc325cfa1b5f712677b perf sched: Fix memory leaks for evsel->priv in timehist
c2e72fe9f8beaef636780da288413e096f60d8ee perf sched: Fix memory leaks in 'perf sched latency'
6cee7cfe67e58e5a31e851e147de088c14931262 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
012d29144e2b08adedc1df54c686832bdf86ac80 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
182a3888f12723550a2e6ded139599d052f1fff3 RDMA/hns: Fix -Wframe-larger-than issue
6abc300e8cbcd4ca77b053476b08e45646e88dd1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
cc822cf5587e898984664a7c13963b7034e51baf proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9d1e3c970b5b76c92982bd6bf3ee5f01f8a4274b perf tests bp_account: Fix leaked file descriptor
f5266b07049ff4763408c9ae164c6c25d7772b2d clk: sunxi-ng: v3s: Fix de clock definition
623d6dc43e328fb94173cdc25253e2937c558180 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4018d89ac3870126aad70bfd1089b617e6f77209 scsi: elx: efct: Fix dma_unmap_sg() nents value
7f2981e06cb06547fd57ee0c19acf2bf084f59af scsi: mvsas: Fix dma_unmap_sg() nents value
c32ecf116def60ff448e66935f5ec136d28925e7 scsi: isci: Fix dma_unmap_sg() nents value
8e4049d87d733fdac1ba29d5eb604bb31e4c8388 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d170c82410570e33d5fd8e5960fdaf144b2c564e hwrng: mtk - handle devm_pm_runtime_enable errors
b0930385e5e0c2bbb6f2af67293cd4222387b0ed crypto: keembay - Fix dma_unmap_sg() nents value
2084b14e9f5ab7243bacfe8a4476507faf964545 crypto: img-hash - Fix dma_unmap_sg() nents value
fa9b09ef36a46bc314424b391319bfa7fa35e11c soundwire: stream: restore params when prepare ports fail
6f1c9903de8fc9d20f37f489d73aa85c0a7386d3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
978ef39d9ac0283db28f5221c4064fa5c1b6f95c fs/orangefs: Allow 2 more characters in do_c_string()
2ed0a25aa0a6e285105f84f2351795f18454e83e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2a4fecefe0efeedc12cf71956ac39d58e8250571 dmaengine: nbpfaxi: Add missing check after DMA map
46521f65e85eb286e7f9db23cdf8087c43f409cd sh: Do not use hyphen in exported variable name
dc7df9b524f6dd8a3f5b279107ef272ceeb1c760 crypto: qat - fix seq_file position update in adf_ring_next()
4b84e02979e92d62e3c6390670fa4e4dd3363685 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
42a10cdab1a56c2cba75712f7744dc41f2010324 jfs: fix metapage reference count leak in dbAllocCtl
7ad9616bca2936fd2dbad091741496aa1d7a20de mtd: rawnand: atmel: Fix dma_mapping_error() address
18b7b34b5fc2f086c195b1ad5f679d1c7bb738ac mtd: rawnand: rockchip: Add missing check after DMA map
782b5972015ac148fd829cc3014358bdde59f5f8 mtd: rawnand: atmel: set pmecc data setup time
d60ed703bcdd411b3b154d6e5d1654f37c22a16f vhost-scsi: Fix log flooding with target does not exist errors
366e08cd6832a0491f766b03e987d70653374ff2 bpf: Check flow_dissector ctx accesses are aligned
9944889236019f4ffce251c0f53816cc23c8ea9e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2d747ef0a9f06245a581a925426ccc084ef78a8e module: Restore the moduleparam prefix length check
fcf46c3c24eb42b3dfdcc5a46dd53f45b057ff27 ucount: fix atomic_long_inc_below() argument type
328561991d73ae7a3585006fecf5dca2936a4a47 rtc: ds1307: fix incorrect maximum clock rate handling
5823baf9a43b763038aa2c9c8e56cb3cd2d35c50 rtc: hym8563: fix incorrect maximum clock rate handling
f5f7c5c7e61943001c43c48efd02bc58e2631057 rtc: nct3018y: fix incorrect maximum clock rate handling
cf8b85e0326556acd379c47aef6bafdf5e2ed8c1 rtc: pcf85063: fix incorrect maximum clock rate handling
0910371c43d1285844f2f0292f83d8d81002d639 rtc: pcf8563: fix incorrect maximum clock rate handling
f1bb1e6725987f162b78ee858e93871f9ccb9697 rtc: rv3028: fix incorrect maximum clock rate handling
40092c228889b55fcb2d65cb9d5a7d70eca5bc3c f2fs: fix KMSAN uninit-value in extent_info usage
53c9ef7e2b6211aedeb8dfc66ce6786e45526979 f2fs: doc: fix wrong quota mount option description
d5b8eb8ee8bf16f48ef6fc202e80f17f82737387 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
646344a71b5fe3e8c21cf62be6a96f74a50c8402 f2fs: fix to avoid panic in f2fs_evict_inode
12e74d3fe41b236b6c49e3e61b09ffa6c89fbc6c f2fs: fix to avoid out-of-boundary access in devs.path
f9af44f5b4d8fffdf4746d95be5aff6d9f3dbf17 f2fs: vm_unmap_ram() may be called from an invalid context
cd7271e7550e2fa4063b377d2b5d2ef76cdb8953 f2fs: fix to update upper_p in __get_secs_required() correctly
459703cebc1b1441710cbf81e9026cbee463f754 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
cbecf0cc75639c14233fe9a50cfab1f0909e1cd9 vfio/pci: Separate SR-IOV VF dev_set
4eae81f04dbd84b22c4b702c616b05215b814c6c scsi: mpt3sas: Fix a fw_event memory leak
dd8377562d476e1933a5bed8fc8dbd8d9c8fbdf9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
62d76e435e79444db074382cdaaad6d22fb0d613 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d8ea270ea92b635863731f221c5870e6379c857e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f29cbd1ca23f7f914b009e0a86285969690ee9ce kconfig: qconf: fix ConfigList::updateListAllforAll()
188de6459233797497322f04f26e31d8723e62ed PCI: pnv_php: Clean up allocated IRQs on unplug
934ed75bbc310077316fa3089bbf0fc616de41eb PCI: pnv_php: Work around switches with broken presence detection
4043e2cb87d791f3d2bf500677289382b9bccb3f powerpc/eeh: Export eeh_unfreeze_pe()
89e592053e99329b73ff27676f3be0a6ad5c1495 powerpc/eeh: Rely on dev->link_active_reporting
49bb59c426ac253e7b0e9bd64eb2b40d809ea202 powerpc/eeh: Make EEH driver device hotplug safe
5607ae4d28dbea73c567cf62a99cf939be21bcf4 PCI: pnv_php: Fix surprise plug detection and recovery

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92de70924367-65dda6145f72.txt

83607bd85d922c15cda0fe4c226aa71fbf7c2607 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
1a3132a591fd1f7d4e05410ef8a14285bb2a6ab3 ethernet: intel: fix building with large NR_CPUS
f66ce2284926f78e0b5a3e3ec838edf558b5d5eb ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
f24869a4b3e95e591e9d83ee164545df02deaa35 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
2cd7bff8925fc660e112d204f3b6072dab21531e ASoC: Intel: fix SND_SOC_SOF dependencies
fef1f4996b8553af5d4c1ab1461eb8df503ab718 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
6b7d8e1c8caee78e526a0e57a763b09e3b145f46 audit,module: restore audit logging in load failure case
7c23a903c508adb9d88461053588db6e0ea4df36 parse_longname(): strrchr() expects NUL-terminated string
144c35d7619136d61dff02542c9266c819e2a066 fs_context: fix parameter name in infofc() macro
64d0c917bc02f41723d3d190934523b64ad31bdc fs/ntfs3: cancle set bad inode after removing name fails
0ccede5e4528b5186b3bd0c3441201aeb36adb49 ublk: use vmalloc for ublk_device's __queues
4742e6a90dc17af2e03af58d36efa821cc9edb5e hfsplus: make splice write available again
5332fe86670d73fcac1626511dfaa238c0ee23bc hfs: make splice write available again
ca86c4e0fb88485c5e2c7c03723683534cf191cc hfsplus: remove mutex_lock check in hfsplus_free_extents
a58b5c3ac6c39e19e0fdd464a70ac810abb322a2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
02d02a8b0fb067ac2a8de6c6824f3815af48add0 gfs2: No more self recovery
777d28647b90d3de2aaa84f3d47e5ef3e4c7fd12 io_uring: fix breakage in EXPERT menu
4bae763d03e03a2ac462a795fd91c27f624620c9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5f4ec92660b5cc564049c37b1f02850c046d53dc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8e53efcdb622fc3f922c9817b3ee4e49f501ff0b ASoC: mediatek: use reserved memory or enable buffer pre-allocation
b35134868782b117b2f69c07f174a136ab33b214 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
9703a7dfca7e6269e60a2572a765de7b5f2f63b3 selftests: Fix errno checking in syscall_user_dispatch test
5907989dcad9f7e58d91fc1e3283f93920e32cd7 soc: qcom: QMI encoding/decoding for big endian
afcdaa40f67a100b36ce40ec73b57f12b3a3bd51 arm64: dts: qcom: sdm845: Expand IMEM region
85e023a23985186812e2c4309b9ee6e0251109a1 arm64: dts: qcom: sc7180: Expand IMEM region
456103cb5e232bba2aeb3251f2178f1165e25818 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
11cb39baf57d2062e0917b1887a2ce4dc67ef482 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
3b257012385a2aa8faa96f57e9bf7926ca90b1d7 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
97bd5a65f3e662dcd502cd92cd318abc97ad55e2 ARM: dts: vfxxx: Correctly use two tuples for timer address
6c11215cf65d38cff5bb46a0a39a7209506334a1 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2bdb9a692b9071160490d671edba0b0c176ed7fa usb: misc: apple-mfi-fastcharge: Make power supply names unique
4516ba0d9a1ad942d2209432a9cd96ab70c62016 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
fc1673d2f97296af49d636901673ad22d388f4fd arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
455b532c53624aae021c66c0be41b44108bbc261 cpufreq: armada-8k: make both cpu masks static
454837db31b44085a22084e622bd193c6e4247f3 firmware: arm_scmi: Fix up turbo frequencies selection
1402e64fd4bb2410f6a2fee28ef57832600bb169 usb: typec: ucsi: yoga-c630: fix error and remove paths
0e988e928ab9a601df05a954add1276459e472e1 mei: vsc: Destroy mutex after freeing the IRQ
b7b509e54db6c4a25aefa4e2fe73317efdf38c7f mei: vsc: Event notifier fixes
afab41b336c99682fcc11656802eee365ac0b28f mei: vsc: Unset the event callback on remove and probe errors
698f7193e291aab75bb04fc61bb4364fccf8035d spi: stm32: Check for cfg availability in stm32_spi_probe
bb0e102ee55dbe803c53c108cc2f7388f899697e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a30b18757a7e538f365df50aabbf4ca70dac686a vmci: Prevent the dispatching of uninitialized payloads
1dabd07dad8951fb74740d1904dcee13bb9c5795 pps: fix poll support
8bc3e2c058b5f8cf548a0e7f544088ee0621b0de selftests: vDSO: chacha: Correctly skip test if necessary
4bac4615799df43296dc2c00ca5e3f5fab672219 Revert "vmci: Prevent the dispatching of uninitialized payloads"
13c8f49eb7e87f12c12d78b24e0f751c68d146c9 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
59a933c738bb04ca5906f27819ba578e57c3830a usb: early: xhci-dbc: Fix early_ioremap leak
8aa1977d7831466177937940384d42ceced5dbf9 arm: dts: ti: omap: Fixup pinheader typo
fe65db9d9abb978c4133f06f197b82c68531b81d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
12757a111ccea09313a4adc3d0ffc6869ee8b061 arm64: dts: st: fix timer used for ticks
c8d3a409a7e02d75ebdc1572ea60525d5ad445b0 selftests: breakpoints: use suspend_stats to reliably check suspend success
2e79716b63005d6f92959f62d33edb2615ef1990 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5a439a13cc5a1d05ad35a4a8a1a0b11a2bdac574 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
507a574dd4aa5f015e84597bf9a3e9daaed0fbb0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
61da59aa0d7f9ee539f4d4039caaeeeb34fe1c00 PM / devfreq: Check governor before using governor->name
2dca9e91cd4161dcfcbebca47c9e9451f719d772 PM / devfreq: Fix a index typo in trans_stat
6e692ca65b7f6cdb291520c8d12d96c3e05cb875 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a7acd92136608ac52e49fae909b78407f24e1a69 cpufreq: Initialize cpufreq-based frequency-invariance later
483bf585eb355d4e811270ac3da7545a849b82d5 cpufreq: Init policy->rwsem before it may be possibly used
d8229e0e860a8c8ba6efb02cf002780ae67dd8fc staging: greybus: gbphy: fix up const issue with the match callback
1ba3c8d3f296da6aefce9552f47cee9a9e2180b4 samples: mei: Fix building on musl libc
5114c3dcfe0e7de5a78a4455a23917955b5c8e8e soc: qcom: pmic_glink: fix OF node leak
17531f2a8894a4192fe9eeb2b74b050e841b2567 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
935a7aefdab76d93f9ddaeede705cab2a8259f2f interconnect: qcom: sc8180x: specify num_nodes
e7997104ff595c3ed7c675a857b76c09ca352c85 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
b531033a5257b386ac929d6c3a2460e8ac3f9bb2 staging: nvec: Fix incorrect null termination of battery manufacturer
47ae9eec53c9b707c43d8fc603ffd33049a54af6 selftests/tracing: Fix false failure of subsystem event test
57751a1948205b62a1867404998cc1879bea2b74 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8e872a1018d5b05e699cbd212ad5233e58c076d5 drm/panfrost: Fix panfrost device variable name in devfreq
060b5a8aa201b128bc1c1e8f890cff7f0f1e089a drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8e71ba6031e70c00cbd154e2cf3d3382b1a5a064 bpf, sockmap: Fix psock incorrectly pointing to sk
bb0ed2632511e69f23aa948e12660f85f9633047 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2b6f4354fed65d8f7eafbc367869677848fc44f7 selftests/bpf: fix signedness bug in redir_partial()
b54afad6e2032ea6ca06a70ca178ddb95036b50c selftests/bpf: Fix unintentional switch case fall through
1605d483899322dddaf5faf1989da8d1b588e0a2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a256b16193e7a2901c173537e65a4a1cf71f713f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
8234f7df3f00efaf85047e134746cab10f8e6e97 drm/amdgpu: Remove nbiov7.9 replay count reporting
4a6e2a0b90dd022d8f50d0cd9e104f1330a73b4b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4bbbce69905b919deb95a359a7e3b748a3dd4075 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
701e796b4400412b2c06083647b4b3810c83753b caif: reduce stack size, again
8eafdcea4a86d4d64db0655a9aa4227249a78194 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
d24bc0e301b184632d79cc1b1bf95ee401e69584 wifi: rtl818x: Kill URBs before clearing tx status queue
b98bab29b57c966b1f77b4529544b3cb79038618 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d8e218369488119abba00dbed4d6478baa1132fb iwlwifi: Add missing check for alloc_ordered_workqueue
710d04ca145b932a595c71a85c77939df28172de wifi: ath11k: clear initialized flag for deinit-ed srng lists
349255e69edd3341297081ba29a30fa15692210d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6dfc421507068175945b97c783f628fe7548d063 net/mlx5: Check device memory pointer before usage
8b140cd040c20ebe21d227f9eef4a5e0414fbbc9 net: dst: annotate data-races around dst->input
571965d2a29bc90c56606e3bb9f931df342d372e net: dst: annotate data-races around dst->output
3ca07ec7fc2362474c74044c80e9cd276f8ffe51 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5fa6fa4247da102616cd86ba2dd478ea79d8976f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
1b8f3fdb315bd405b59ff18aa94df74da702d7d3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
7bbf3aac1cd92155efad6c6d697f26b2036ada70 m68k: Don't unregister boot console needlessly
6a7b0bf3ff33c759b75560073d3c87baf270cb59 refscale: Check that nreaders and loops multiplication doesn't overflow
9b9255f3e35d09e4ec7109beb8870392bf095497 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a861e252e6efdafdc12d13d8184aecd23c706bdf sched/psi: Optimize psi_group_change() cpu_clock() usage
7f9d476600d97ddeec55a3ad3f1fef384e500766 fbcon: Fix outdated registered_fb reference in comment
f33602142690fe49fb341fcd3fa472c57d5d056d netfilter: nf_tables: Drop dead code from fill_*_info routines
1d7764fcafd6a83b7118bc9e0b23647963597ef3 netfilter: nf_tables: adjust lockdep assertions handling
5a9cd8abf38de56325d481a9cb31469354cfbc63 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5bcadb806c76d80872818aca4c1fcf5f01502f6c um: rtc: Avoid shadowing err in uml_rtc_start()
2d5449387a93136ab59065cc14c7fe122b2f46cd iommu/amd: Enable PASID and ATS capabilities in the correct order
3d2fa6f7e743d99adcd6e3549b3b71938dd8de43 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ba22712dc420add291d931251fa2c08c875b1e29 net_sched: act_ctinfo: use atomic64_t for three counters
7446071ec185fed03f3f3f8b6d0fd0787b4555fa RDMA/mlx5: Fix UMR modifying of mkey page size
2c9f4ce56d59b04c23f6b40d1c490c31ad96d9b9 xen: fix UAF in dmabuf_exp_from_pages()
7669119eb23688fd0509b7075b3c06e2367e804f xen/gntdev: remove struct gntdev_copy_batch from stack
1425566cd567c3a34389e9dd82991a5cf93d1249 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
2bc28959f39614d4b0b4254caf2e55a53ebc8330 tcp: call tcp_measure_rcv_mss() for ooo packets
c2c7fe39a0cfb8bbda5ca788c5979b69644d08c0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
32363fa57513784404de9d9d62544003d205a5de wifi: rtw88: Fix macid assigned to TDLS station
3e4c603e7b1e2b5cccaeee817774cae7b039a98d mwl8k: Add missing check after DMA map
554f5492d6e9dd9f56ae2c26df7fbf7c68b3b9ae wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c5a3829f9b8960ced2f878adfe3634c0e079b6a4 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
a0b2d26e73e0d1aebcf3f67e2ac422bf8f58d001 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
4fa6fdec376d4ab21d55b5a080e9841243bc5048 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
93e9bb2c1c3c4673238b3aa97dcda6f6c6b03da9 iommu/amd: Fix geometry.aperture_end for V2 tables
8b452cd5639bf25579751141520abf7a65bf8227 rcu: Fix delayed execution of hurry callbacks
61a51e67beda476155f5605fd0adb8ecbfcbb7f7 wifi: mac80211: reject TDLS operations when station is not associated
3f1b73415e0f3098d270e5a1e6068140155602b6 wifi: plfxlc: Fix error handling in usb driver probe
d30fa6e2922c810af5802701ad79127f62edff39 wifi: mac80211: Do not schedule stopped TXQs
c2f41a3d73dbd0932f8490dfc98e8046b60618dc wifi: mac80211: Don't call fq_flow_idx() for management frames
e23b9f606954595491e5aa3d3e062f94798b5142 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
780bb80f846d5e17b8f8e7dab3d15c629f2c6a84 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f8bfcfd1af436c36716618fbcd7919bc0fb82ed0 wifi: ath12k: fix endianness handling while accessing wmi service bit
55408126dd455ebc9fb14ab1f3b3c2c60ac6f97a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
07a01b03b5a7c438e4aa5d862d9910e041968ba3 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
0f597cd094a661dd50f49ab09544023d4ac03d07 wifi: nl80211: Set num_sub_specs before looping through sub_specs
188e45397288b5829edd823cc5ec61fd6b21c96f ring-buffer: Remove ring_buffer_read_prepare_sync()
0f6ec55e7a81eb68201cde60cc273226b2ef927d kcsan: test: Initialize dummy variable
0e3adb0f0fa7fa8d9d457fd2b97160dbb39c235d memcg_slabinfo: Fix use of PG_slab
7f2ba958125357f0959bc9ad15679b10b1b6dd69 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
15aa48124272919035a0965333cdb95d747042bd Bluetooth: hci_event: Mask data status from LE ext adv reports
e047982d525ef43fac3f75484df20be149cab951 bpf: Disable migration in nf_hook_run_bpf().
4cc0236cc07354f36a558b1244e8bbe6e232e7d4 tools/rv: Do not skip idle in trace
93dbeb48a740328351656f6e62ad3f28183cad77 selftests: drv-net: Fix remote command checking in require_cmd()
9d19dca209c160c17950dd289c9c62dda70fe83a can: peak_usb: fix USB FD devices potential malfunction
577700460c91fa53440f026fa1c3b906d510fbfe can: kvaser_pciefd: Store device channel index
2b071113e29d1f92333b16a1546c45fa68347934 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3ca972a07d3b896139589021c61bba55d039ea13 netfilter: xt_nfacct: don't assume acct name is null-terminated
75c92c1a956f08963ffdca336e5d2385a5148441 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
87e58394ada653078c843c9136799d0fa21a8990 net/mlx5e: Remove skb secpath if xfrm state is not found
90bf7e69cbf3573125b1ee91d4f5c2aa8fa328cb net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
a0e31e19461f78b6b2aeea8935238a5f8f5ec1df stmmac: xsk: fix negative overflow of budget in zerocopy mode
236b99dc29ef2b4c7e331dbce05b2a0b1a312cb8 selftests: rtnetlink.sh: remove esp4_offload after test
5405aca267a68759bb144e46c6dd83c95700270f vrf: Drop existing dst reference in vrf_ip6_input_dst
71402e6b222ade02fbe552c4bf38880d272c5c3d ipv6: prevent infinite loop in rt6_nlmsg_size()
5103104e3e2c0b9a53514e2d9bfee128220f6e1c ipv6: fix possible infinite loop in fib6_info_uses_dev()
e4a8aec25d62555b13af61032f3fecef167c2098 ipv6: annotate data-races around rt->fib6_nsiblings
cd2f26696318d15ba458c01e908ba0c699b911bd bpf/preload: Don't select USERMODE_DRIVER
16431c56b3e79ccf5e4ee9ec7a5816b648db5315 bpf, arm64: Fix fp initialization for exception boundary
c304eefb5b18a8674105392f5914308b1548632d staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
7cd5c93a443092200637ffb7dfe8a64232ee61f4 fortify: Fix incorrect reporting of read buffer size
c22c0aab08a4658f7d015ddb7d67984294ca3314 PCI: rockchip-host: Fix "Unexpected Completion" log message
c33d8a5169667cd03a7f64eaf1f2712d11c38667 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0f4b96497f66ef14ca243a37faf51020864d6642 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2c634c38f39db7749092e848f18eb31e3b4318bf crypto: qat - use unmanaged allocation for dc_data
503114a91a6d984c0636f2bc520aa5aa6608f4d4 crypto: marvell/cesa - Fix engine load inaccuracy
3626e4ba0c0de65f1db043e923bb8fb2ac1101b9 crypto: qat - allow enabling VFs in the absence of IOMMU
fa4de3b586eb7fc3c0cbc9afc4c8978437ebd457 crypto: qat - fix state restore for banks with exceptions
7eafcbd9096de6d77bd5b4a96c8bab67f69316f5 mtd: fix possible integer overflow in erase_xfer()
3ab816d74fb6675f38c4de462324c7f3f1ab2904 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
82eac5d1d33fab0c2574d4d2e6d18dddac82d022 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
dbcdc815f9516c3a99d7efc0d1570df66fc12147 clk: xilinx: vcu: unregister pll_post only if registered correctly
6a86b0bfb5e49a15484ee2606750d375721dbbb1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2435449059dd6d2b04c4e7320bef1db4f65beb68 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d374ca9dea5dc5ce55e84289ac42d9c3b20fb7b0 crypto: arm/aes-neonbs - work around gcc-15 warning
02f569113f1e6135d968947e1e04e443fc4a9862 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4d353cb15787eabd1d87f9b779786f918626726e pinctrl: sunxi: Fix memory leak on krealloc failure
dfb48528be863d7ee5753d60a848abad6a38804d pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
8a4e66f72275ba425c879cb593233737b027cc8a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
877d872d8d8576ed4854be06de00c18fad16906c phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
57e6f6ac83c688cdc42d16018f5a74397a0a136b fanotify: sanitize handle_type values when reporting fid
1bf828318b7d61c6e53c7245b6934747d3c2ff94 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
56af1a435f006cbf709796fc872816a5830138f0 Fix dma_unmap_sg() nents value
a29f713e08dc39d0cf58bb9a381d8f0ac03385d2 perf tools: Fix use-after-free in help_unknown_cmd()
b6bfb805e847d0003ae17e46097d2570e082b41d perf dso: Add missed dso__put to dso__load_kcore
11670daff1737a72402201f5d399aa0aa4d05218 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
e8629ab0ce3d55fb955f0c1ebdd1349fd0d54a59 perf sched: Make sure it frees the usage string
fd0aa1ebffb897ef2032e5f65825ba4c16cc3236 perf sched: Free thread->priv using priv_destructor
fe3d1bf0b37b2af8975c12fb76149a8a540783c6 perf sched: Fix memory leaks in 'perf sched map'
36f44a069c5778c30479d1ba403cfe76abe52791 perf sched: Fix memory leaks for evsel->priv in timehist
ebd28792abb7fed176d84db0af6ec73077c20ae1 perf sched: Use RC_CHK_EQUAL() to compare pointers
ffc2c1b388cfa431c43a8ea67ac783a8942ec068 perf sched: Fix memory leaks in 'perf sched latency'
db448ff23458217586f5a754212c9fbbd6c435c4 RDMA/hns: Fix double destruction of rsv_qp
94336ffa35989ecf903e70b6bb83c11db2e4e3b1 RDMA/hns: Fix HW configurations not cleared in error flow
a096fa4a1d1163edc83070ab9d307a834e9516df crypto: ccp - Fix locking on alloc failure handling
d85bc1b89323df118cb691daa54a179d06182409 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
01cd2d38a64a2fd52cdb633ff54b30d0bee8c7ac crypto: ccp - Fix crash when rebind ccp device for ccp.ko
abc030cc8a0097ae13b1529a528961aa88587faf RDMA/hns: Get message length of ack_req from FW
eef6c4d409e023ff925ed5f5b919fd338a49f93b RDMA/hns: Fix accessing uninitialized resources
e3aa6076c6973eb6c294a2740932fb14fc722d29 RDMA/hns: Drop GFP_NOWARN
148e4ceee8b8acf76377b7764412b85b1200b6e7 RDMA/hns: Fix -Wframe-larger-than issue
6f42314134e8f59fbe9d21777ffbc21b745d946b kernel: trace: preemptirq_delay_test: use offstack cpu mask
2b6b35db8f91e2b49da1733030ff6e7fa55d9e2b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
fa205c114ac028b9210dfe69eaea2251a40731ea pinmux: fix race causing mux_owner NULL with active mux_usecount
3cf71bee845e3450784058b88077ce59163d0da8 perf tests bp_account: Fix leaked file descriptor
2202e9892e7cfbce35f025964403fb21ad34d29e RDMA/mana_ib: Fix DSCP value in modify QP
5eeea6d283ccc8c97b732eb1ab88ceb9e1a6c9c9 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
9c1ab0010cc1872f309060b5cbb5fe9c56f20e87 clk: sunxi-ng: v3s: Fix de clock definition
26f995247f56700180f888b71138d46580033481 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fafa1e61315814e4d64344af3bd5c759629ca585 scsi: elx: efct: Fix dma_unmap_sg() nents value
2e627ddefc0cb2a351d460a3db091cdcad4633db scsi: mvsas: Fix dma_unmap_sg() nents value
7eb90a3ce4d788219a294d85e656ded7d3daec2c scsi: isci: Fix dma_unmap_sg() nents value
76cf42648d337cc3b78dc86ceebe0007425fc0d7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
dc1cfd96afd877157f75252302ec0af350a5240e ext4: Make sure BH_New bit is cleared in ->write_end handler
2a064e5754b3dbe01fb29151eac925729ba612f3 clk: at91: sam9x7: update pll clk ranges
ec1a80f65038adb4d34336d09e7883c1c2282a20 hwrng: mtk - handle devm_pm_runtime_enable errors
5c0673b9e6a3593632f6b4166add3f9ed739d348 crypto: keembay - Fix dma_unmap_sg() nents value
fb4c3af4c91c2cec8e2bf4e576fdc253de346448 crypto: img-hash - Fix dma_unmap_sg() nents value
0b4b54c3cfbff9bf026538bb97ab67de677ed1fd crypto: qat - disable ZUC-256 capability for QAT GEN5
1bbd65c9e45a69138abdaf81912c367202dccb75 soundwire: stream: restore params when prepare ports fail
449d9d6a3f9b1c6cbbca7cc8b6b255d943d5779f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
5c339d826f35f3bb99bee8416e32579b6c73db66 clk: imx95-blk-ctl: Fix synchronous abort
89d9f8999b9fe5a4769315fc8e02dbdc5ca4f32e remoteproc: xlnx: Disable unsupported features
fb34d8fb82e853ba02334ffcbd459119bf82a4f4 fs/orangefs: Allow 2 more characters in do_c_string()
1b9b81426af5a796008cca98f1f277464480d5c9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
75e32a4cbde9f0aeadb50d5377716bb18cf9c885 dmaengine: nbpfaxi: Add missing check after DMA map
c87dd5fd567451c262a7afe3fabebbbbe1d0824d ASoC: fsl_xcvr: get channel status data when PHY is not exists
0df69e5795cef3ed1c6eed117dcd205f2feb2723 sh: Do not use hyphen in exported variable name
1b7eb3a3e09cb2ee7b1ea6061c3c66eee19daf82 perf tools: Remove libtraceevent in .gitignore
c0e141d549d2a437cc310297078bcd29ba7a0301 crypto: qat - fix DMA direction for compression on GEN2 devices
7ab581ef13681ceaf03bd58d4b3154ac2e0b4c17 crypto: qat - fix seq_file position update in adf_ring_next()
1764ddd27d4e572bdbcdca5e4284326c25d09e2d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
dbbc89c4568670a9ba761fb4c3456c380786b2b2 jfs: fix metapage reference count leak in dbAllocCtl
221c6e30f5d5780d8bdde3ca7e219546a7f0b736 mtd: rawnand: atmel: Fix dma_mapping_error() address
36584f5c6e1b10c26efa386df5f27fddfcc4d741 mtd: rawnand: rockchip: Add missing check after DMA map
66f2d993bdc2dd0827c9ad89cc6a4aebd2a01929 mtd: rawnand: atmel: set pmecc data setup time
0ed5703c9bfd086b6424d89112e9963281e5d902 drm/xe/vf: Disable CSC support on VF
0a523476d277730b225b5052ffa31c7138cd6a85 selftests: ALSA: fix memory leak in utimer test
3b65b22b2057cc73a0958832c1b11e25417fde18 perf record: Cache build-ID of hit DSOs only
dba9a76e07da59e34d5621aeb7321ab7fc6f73f2 vdpa/mlx5: Fix needs_teardown flag calculation
254477eb92afd32c069c77390b986c88b79bc72c vhost-scsi: Fix log flooding with target does not exist errors
69315ae23a8d5399677b5d5047c2b0631662aa6e vdpa/mlx5: Fix release of uninitialized resources on error path
2cc3ecf517118768dc53b22903080003723afbea vdpa: Fix IDR memory leak in VDUSE module exit
b1232255205f9414c89092f8753befd8f9071c4f vhost: Reintroduce kthread API and add mode selection
684f3610c76e87a9b60ce8fc1b7fa754ecfec6ee bpf: Check flow_dissector ctx accesses are aligned
75f08e71b809df1ccb2020512faf9fd3c0b12e02 bpf: Check netfilter ctx accesses are aligned
1cfc8b1e8556ab355c44805f225a814392d8493e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0623e6fc5545095adbbd77a49e5bfe6b16f9a573 apparmor: fix loop detection used in conflicting attachment resolution
09021fd3828a1c0d32fe31822937b4a57350abaf apparmor: Fix unaligned memory accesses in KUnit test
857482e82cb60fd1184dcc8ffce31b47d8a01d89 module: Restore the moduleparam prefix length check
52b21e1565c14c65444cf5715b44ebe83b287fab ucount: fix atomic_long_inc_below() argument type
6335ff5df2093fc91704b3ca8ecde82afb6ab640 rtc: ds1307: fix incorrect maximum clock rate handling
c0c4f808b9b2e74a7ff6f9f5d8fa2d988f1854dc rtc: hym8563: fix incorrect maximum clock rate handling
b330b3fbb5e036d22d34851ec9e72edd1be2aeb4 rtc: nct3018y: fix incorrect maximum clock rate handling
a88a5bac23ab75003d26f02dda127f6768a0fed7 rtc: pcf85063: fix incorrect maximum clock rate handling
7aefe766e4b0d65871a916033565ecaf9a683f45 rtc: pcf8563: fix incorrect maximum clock rate handling
0f1c2c5423fe5a0cf6d260da1dbb18cd29eb4fe3 rtc: rv3028: fix incorrect maximum clock rate handling
bc6857e684949df35fd54d8ea46cf07ace915f93 f2fs: turn off one_time when forcibly set to foreground GC
ef16840146989ce0f67c026fccce34f12a97ea6c f2fs: fix bio memleak when committing super block
5fda91385df39eac3a54a924ce36731f26b26a1d f2fs: fix KMSAN uninit-value in extent_info usage
d7dad809e9d5cc30dd9a1e2579b3ead0da45e51d f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
fee46a9d77a83c0b105383c6c7c0a8d0f13506cc f2fs: fix to check upper boundary for gc_valid_thresh_ratio
fc247ba91df74597f18b0e6bfcba75273c130c8b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1ccee55c1273e196fc189c0b8096eeead5b09a20 f2fs: doc: fix wrong quota mount option description
504dbbce74d0e1db5b0b4a34958dd51480d64305 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
18d334b17af8e7ed3a4848e66051012dcf22dbb3 f2fs: fix to avoid panic in f2fs_evict_inode
4573ee396941ba9498ddaea8061a5ccb8be49dff f2fs: fix to avoid out-of-boundary access in devs.path
7256326bc4ca1c8c5b3c3db8d1e9d01d91a9fa89 f2fs: vm_unmap_ram() may be called from an invalid context
b1ac96c0582828227b9b01d9eb98bbb09d1d0076 f2fs: fix to update upper_p in __get_secs_required() correctly
907c822e32454b8ad6144dfb2aca26140be95926 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
52999bc837a78101c4c90c0a12869963e2cc891d f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
a3764bd72ba91507d5548d6382cfa19e91f3f197 exfat: fdatasync flag should be same like generic_write_sync()
08693894bc3450aa7cae7730b93735abb668ba37 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
757d4f6dd3e9beec225a86d347cb43c97f2dd864 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
26acaea6bec0e5275041fb235dee614939fccea3 vfio: Prevent open_count decrement to negative
642970a30906e7721a7520c5eee735558ec28211 vfio/pds: Fix missing detach_ioas op
42fe242e7c6facf0fe147a6e3bdd51e0c715a8fe vfio/pci: Separate SR-IOV VF dev_set
0ba19ceaa159ca590d16c9eb17fd5a7d5a4d5b5e scsi: mpt3sas: Fix a fw_event memory leak
730caa7b3328f28c66289e0afca278c34fcf13d9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
163651b8b62fc937045dd35d38f26819254bbbb0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fa8f8398c5d85d5aabdba34acb54305a541afaef scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
1030701deba00aec4b553cc35bbf1b4d272fc095 kconfig: qconf: fix ConfigList::updateListAllforAll()
116e6e28ea1893e993e5c3ce68251b52a90c7ea1 sched/psi: Fix psi_seq initialization
81bd061cbb5ac7739e7eb7958408c1d414a42f5f PCI: pnv_php: Clean up allocated IRQs on unplug
cb86b9596cce0597d6dc810ff6210ff108e6a03c PCI: pnv_php: Work around switches with broken presence detection
4f33764c8106ea28b8a84787b2fef54e05241729 powerpc/eeh: Export eeh_unfreeze_pe()
8d7b927b58777dd5e05d3b9a2aa9450383b81da1 powerpc/eeh: Make EEH driver device hotplug safe
65dda6145f72652838cb5bea80bc5c8896e5c50b PCI: pnv_php: Fix surprise plug detection and recovery

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4cd0751f0d-c80e21ae7fa0.txt

7bd65595a0eb5097764ab5e421e649087bbca19c drm/radeon: Do not hold console lock while suspending clients
ef527dea8b7eb5c8cf6fb5c44c228acc1663b126 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
3628c207f2db78873539e0846f94c4d632bce97b ethernet: intel: fix building with large NR_CPUS
96fb492967a16248cb0812c0f8c48e44d9f0cdc2 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
4b5252fd440df3c115d43ec5ec95106f52033bdc ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
9eb35f791f974ef87c94f1fd77419e4a4b715670 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
1c83b294a3fbb73007b2c8a5456358e31af2563e ASoC: Intel: fix SND_SOC_SOF dependencies
a9780f0a649d2ab0a35f15c08590bae6b92d130d ASoC: amd: yc: add DMI quirk for ASUS M6501RM
90f6ef53664bc3179c6c15aa0f61ebcbd95c040b audit,module: restore audit logging in load failure case
d662774c4664357b90486896bc4a9933d92b7321 parse_longname(): strrchr() expects NUL-terminated string
84bf87a35494779f99ce9d6d6e8bd7c6ebe68b94 fs_context: fix parameter name in infofc() macro
1218ae1b84b2cc90cffba9fab71dbb6048fcb9c8 selftests/landlock: Fix readlink check
144144a7ea461cac4fc714505463fd903d85dd34 selftests/landlock: Fix build of audit_test
84ebc8be3957f788ea0f2e87b59ab37b0c62d5d2 fs/ntfs3: cancle set bad inode after removing name fails
ff9082a30007042ac52e5856e8152355dffe975e landlock: Fix warning from KUnit tests
483196bcc29be57544a354066cfc50829c8d7e8b ublk: use vmalloc for ublk_device's __queues
6add525be3c5e3fa76326adfc1244684f3f28d7f hfsplus: make splice write available again
97477454fae9958479146c4d0ca3a615f37609e9 hfs: make splice write available again
981ee52076fb6d64ed740d923fee04799dafec41 hfsplus: remove mutex_lock check in hfsplus_free_extents
6dfcf7b37c73a9f87368afe41a65489fb17e3642 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d42188d265aecb7a04f71a06b8bf6d9065d3e569 block: mtip32xx: Fix usage of dma_map_sg()
edd1dc0da3a50e70de3d4e73e17821eac5cfa603 gfs2: Minor do_xmote cancelation fix
f6c5fb85724969d953542da527c65264842671a6 md: allow removing faulty rdev during resync
41e54b585861224eaf81437bcb03711a0984e67b kunit/fortify: Add back "volatile" for sizeof() constants
de061ca4b2a35eb9a59bbc94636d67da6dc417e4 gfs2: No more self recovery
49be0d45411f011a20534adad8fe06b99a8da409 block: sanitize chunk_sectors for atomic write limits
bab3c5a0376e84efb139a5200ec1b838bdeb224b io_uring: fix breakage in EXPERT menu
54d0d190289d0c169b977d7a9e96b07b21043339 btrfs: remove partial support for lowest level from btrfs_search_forward()
de7483198e4eb4de90e21a369c85108869c98e52 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
058d703cbd0b16fb2d28eb6cf8a75f3e4949f60e ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
f947bf94232cb8a8a8f6e1bad7375d6dde680edc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
98ee5e92286c5a8ff7f6a530cdf78f89ac60b704 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
d360cf0d43a62f6531d10d47b2f18f4efc36837f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
630769e58a4362a449e351bc76709ea917650db9 selftests: Fix errno checking in syscall_user_dispatch test
e728e725e03198ec6c06838506bf5b6b1082b2dd soc: qcom: QMI encoding/decoding for big endian
130f2240ef63079c3f556c4364a22c66c2c67d4a arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
016daef23b3797cd2947d3fea511641e6022b0e2 arm64: dts: qcom: sdm845: Expand IMEM region
70d0ee504edb457935065d38db67cd3271ca1038 arm64: dts: qcom: sc7180: Expand IMEM region
9c75977bac31d157ed97d059a847302816110d38 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
dbab517fb082ad15e5ad008b5fbee949fcbdcbc6 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
1e5e6b439b9d6d6a2baadeeaa6089f3a1e2ecffb arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
55574e804c505654906313d34f97ade762538e9d arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
d1f9fb36d1b5e7252975a4d6cbc52deaa4af5182 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0f0bc1608cbfbaf08cee1ca1f9bc99443c97fce5 ARM: dts: vfxxx: Correctly use two tuples for timer address
e2f8dc0a28bfea34ef074b951dfdb59e664da6f2 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d9f9422b6e3b48cddecf49b800cb5376314b8ff2 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b489475cca2eaa74c244a06d75b0896997bfed16 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
60c007122a2d5e465a393015e6da277c7d51aff0 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
719e55160d1fcccb0a64916b5e36eb8fa4f2c6e1 ARM: dts: microchip: sama7d65: Add clock name property
b56d20497e8be22cde7180a08c212b13003c06e9 ARM: dts: microchip: sam9x7: Add clock name property
3dd9aafcb1f5035e8317038fc8b32b842c97f346 cpufreq: armada-8k: make both cpu masks static
5b1aa772b557bd5051f32a31f6d8cd0e2ef5c834 firmware: arm_scmi: Fix up turbo frequencies selection
609c758fc7de13a7179f5b5bac4bbdb723fb0e2d usb: typec: ucsi: yoga-c630: fix error and remove paths
32f1ffe7ce2510193ddb35827bb9aa7927a09844 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
d54ec9b1f8f78e8396b3f1e1816e5b473f88e7ed mei: vsc: Destroy mutex after freeing the IRQ
847c119028002fd30fb71045f666b2628a6647e5 mei: vsc: Event notifier fixes
7b729ec4be2cee08286009a120aa0e47d561ef80 mei: vsc: Unset the event callback on remove and probe errors
bd573744b826a0e3fe00a8381b8482f8e26e6270 spi: stm32: Check for cfg availability in stm32_spi_probe
359f79b2f63993170b9fbb184b8a917f35c69a33 drivers: misc: sram: fix up some const issues with recent attribute changes
660fc5281ed93d1048fbcebb5247b1133ef0610d power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
c75a96f9760f4f182a64cc9f804c6a2a465fe648 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
5d393ae1dc4f3999a5c2402da7bfcc687c2a96e5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d754b4ae4295f1b4c1a72c87c05ba861de79292a rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
1bd85fe719311cb4b870fcd0d76cffd6419203f3 vmci: Prevent the dispatching of uninitialized payloads
78b4472268dc37418f6fd31c309310514be5db1c pps: fix poll support
0961574dd03a189e7568dd798f1f1c6c005e82ef arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
1232eafedeaff37d37a4edacda0236fcaabae263 selftests: vDSO: chacha: Correctly skip test if necessary
0c85ad1d729633d79cdc8924438cfd74bc0deeee Revert "vmci: Prevent the dispatching of uninitialized payloads"
baa8af7efe71186955a9d72f3311414f7c98bf9e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
b0b89d267b71b8e1455cb0fd9887787ff4722570 usb: early: xhci-dbc: Fix early_ioremap leak
1d75ddf1cf723b979017afefb050b1d025fa7a4b arm: dts: ti: omap: Fixup pinheader typo
92a4eb682b40def911d0fa1362dbe1776f364ce3 staging: gpib: Fix error code in board_type_ioctl()
ba5d66e0aeec139f42b92d2da7beb7e53998f5d8 staging: gpib: Fix error handling paths in cb_gpib_probe()
9f8c788cbccefdc1af08663db001a1024b739c3c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
67ce178043e4ea86ee93058b7d496874423b17a9 arm64: dts: rockchip: fix PHY handling for ROCK 4D
6195bed42a730ec5e20bfcfe0c38d77f5799f3fb arm64: dts: st: fix timer used for ticks
b00bd647b1c06eefe5b23fed7aca2b1a045f5c68 selftests: breakpoints: use suspend_stats to reliably check suspend success
cfd81b0bd0ed09eed8f7bbb6926c828c56fb814b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2345cc71441ba7f31d37d47c49cbaa4cebd58bab arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
33d6588582c6ffb6220902bf7ceaff204aaee360 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9d9e1236dfcc8f106aac7e33fb725399e96f44ef arm64: dts: rockchip: Fix pinctrl node names for RK3528
1de2a27e4fb8d5d2ec8b04880d1fdf3bdba99fa6 PM / devfreq: Check governor before using governor->name
0ec8e232c435a43ec8376ec522b9f312fdb78e33 PM / devfreq: Fix a index typo in trans_stat
e80ed5350e6085af94389f4203475314258d36b1 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fec7f93f515dc81508f73f13f7807ee8bd3bab00 cpufreq: Initialize cpufreq-based frequency-invariance later
3fe1ceab1182571ca86e4bc52ae505165a352b5a cpufreq: Init policy->rwsem before it may be possibly used
033193f23d78d0d353278c29174abc2b1d6be9d4 ASoC: SDCA: Allow read-only controls to be deferrable
5fba81f84cf7b331b115f4e87614dc84bc63e7fc staging: greybus: gbphy: fix up const issue with the match callback
14a2f1572884d787a5dab22c09556e844f6a6978 samples: mei: Fix building on musl libc
147bda41a6f6983ed8935460ce9b2e0d84c17d1c soc: qcom: pmic_glink: fix OF node leak
81795520eeee027f46f79a3eb1f93d5546eae45d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c52f30f250b39d2089c4833fbb6861e3816fe08b interconnect: qcom: sc8180x: specify num_nodes
882ead29435615aebe9f7fba5d5f752fea862a96 interconnect: qcom: qcs615: Drop IP0 interconnects
bed86ce7ad50fa7d5bdb48629152725322fa1f2f bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
a9671a96589422a636c4d9b761cc58224ca35ffa drm/xe: Correct the rev value for the DVSEC entries
84f89dc922109ad986f7145bae2b20c59001b297 drm/xe: Correct BMG VSEC header sizing
2e2a4809e378e514b161ab28c9c0b11aa67d34d4 staging: nvec: Fix incorrect null termination of battery manufacturer
4324d97a5242e5fa5fa7948785a3160003a8f150 selftests/tracing: Fix false failure of subsystem event test
92304b09787862524983b64b590030624710b52c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
66c8a089cfc28493681e534c85bcf844cef56e08 drm/connector: hdmi: Evaluate limited range after computing format
e93b394f8ef8063f159a679cd4f6f4d05f9f7408 drm/panfrost: Fix panfrost device variable name in devfreq
ebeb854ca8b1a050dfd3614ae06920f0484f9544 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
39b102a5a75bddfa8a2e68bcc4a7fcf6cd160293 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
9b15dff6c116a60d899dd70b0ca0570ae8377248 bpf, sockmap: Fix psock incorrectly pointing to sk
3d07c6b50a5de7e3ad49ccc4ca1ae988841fb76a netconsole: Only register console drivers when targets are configured
6e91651af8cb55b4f19ea1faef2658c0cde45341 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d4edc6db3e68825d0e64d7b2488ca36ce351fd84 selftests/bpf: fix signedness bug in redir_partial()
36a95caf1dbe5dc743d526b0ff693848c303a638 bpf: handle jset (if a & b ...) as a jump in CFG computation
0bcb81a6057c471b45e74376ce737b451a692d5f selftests/bpf: Fix unintentional switch case fall through
4f8745abd129e32996eae02b17596bfd1ada2025 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
2b0869f65221e0bee88ed6a9dbf150af7bf2ce14 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0d60e73391b8dd9296125062c88e03e97d1efc15 slub: Fix a documentation build error for krealloc()
a6b47eee1b37b14c0287201f1f0cccc0133c4b28 drm/amdgpu: Remove nbiov7.9 replay count reporting
27b23749f058e2a003b0b0e44b9a65b02abd03e4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d13951101b8ea337ae97fe453e83eec52174542f powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
46d71575bb89aa6cc8947674d13b5d9acb44f849 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
6a5f96a176b72f0e9c418dd42fe6ebc018380cd1 wifi: ath12k: Fix double budget decrement while reaping monitor ring
f2b0665f50605d5cc09cb875ccc313a836ebe939 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
809d0f1841592796a5c81117a4b6cd9abff26042 caif: reduce stack size, again
bbb4630b1f7feb0b08700283a8560bc4304265b9 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
14187b7e728414e04bee798c2ed29c123c0fd580 wifi: rtl818x: Kill URBs before clearing tx status queue
696fa8ccbc80f2c38cec5cd09b06a5edb2ce880a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
051b9b8383cdbbb40a95b17dac56829987f064f2 iwlwifi: Add missing check for alloc_ordered_workqueue
223a5325c7df7fb64be13167a94f780b49cbba01 team: replace team lock with rtnl lock
4a2bf077e773be96aaa5a09490abf4d67500d198 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f4aab5791fe64646f3ee4d6dcf39a141d88cb3e6 wifi: ath12k: Clear auth flag only for actual association in security mode
3db6b48f93a0d96c6b7617ad8a7dfa59214384c4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f9300f2ef5abb04a80d43c7db3fc5bbb457139b9 net/mlx5: Check device memory pointer before usage
f091ad2bc1de24d42f92fbc8607a3fcb8a8b4425 net: dst: annotate data-races around dst->input
02b0da2eafd35bb9144d1703af4e4d8acdf14d0d net: dst: annotate data-races around dst->output
cea986e6e235eaf69d9b53a0a7294b7afd90828a net: dst: add four helpers to annotate data-races around dst->dev
2028de54ef9e7338ea0c65914b4f92472770b0fc wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
dcb58096930373db9964816956593b7bff748c82 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
415086e0ce0e72a4909b3e7583d572bb6874bac8 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
e4816f6e5e2def9dfef472802ef78a562c87f226 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
bc634f92325ef1f2e1eadc7023c6b9c62f6ca4e7 m68k: Don't unregister boot console needlessly
5d3d37e6e102398a8b69a39b7e2016388c0fb417 refscale: Check that nreaders and loops multiplication doesn't overflow
e015f83742c962116d375863f5cf7c63bbcd6232 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
113634348d7a93ae240e2190b037f43576e80649 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
de3bac7bd66a5bde41a89af7de0cdc0b330791db wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
61df83c4d23eeaf29f390b66a9817f7b65186724 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a08b66c2b6f2b7c36f46bcbac348881d04706015 wifi: ath12k: Block radio bring-up in FTM mode
be197fb094df0921bd547c3bcb7be625f8f3d473 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
b05b5eaee5e50d5a271d30d73e2d9f701dffacf6 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
d7e0a42660bb3f79b5d64aa26a89dc76a8d00be8 sched/psi: Optimize psi_group_change() cpu_clock() usage
5c3a788b820622ac502f77ebecab8da2195c2abc sched/deadline: Less agressive dl_server handling
446c7d40839c92f459185b9adf3580001ca5ff00 fbcon: Fix outdated registered_fb reference in comment
f368c536161230051e0c0c43a7a22eae8c7c0ae3 netfilter: nf_tables: Drop dead code from fill_*_info routines
4b20f669a5c9144f0821bc794802ec93b7c7290c netfilter: nf_tables: adjust lockdep assertions handling
be6da53a1b9a01ab1000ad736900e52993b7b3d4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b9816613e72266856ee5c3837e62e8c084a8b6eb um: rtc: Avoid shadowing err in uml_rtc_start()
2f210b5078d66a5d896c5a40f685b4747d8a8e5f iommu/amd: Enable PASID and ATS capabilities in the correct order
ab1b7f8b566b2a1e4ab4354b4df23d9f26edcb6f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bc29b5bc202c807273cf54a673d88f4ac97aaed3 net_sched: act_ctinfo: use atomic64_t for three counters
80b9bb8fc3c58f36d66e05c8701bbde1d3da375b RDMA/mlx5: Fix UMR modifying of mkey page size
0d5fd1c3e640680d0c0092d8d8becde017aa2c46 xen: fix UAF in dmabuf_exp_from_pages()
a418e80004698f366b9e86049bad937942c1a81a sched/deadline: Initialize dl_servers after SMP
e2161642d5d8eeeda0dd5213246f597b1c3742a6 sched/deadline: Reset extra_bw to max_bw when clearing root domains
f02bc30fde9212b216bd6221ab482ca382d1f6cf iommu/vt-d: Do not wipe out the page table NID when devices detach
b2805762111c0092a4c7a9ee34d6cc3c531cf9d1 iommu/arm-smmu: disable PRR on SM8250
7883c6fc7f23c99b85f6b0e90d867bad9b115be0 xen/gntdev: remove struct gntdev_copy_batch from stack
f71ffb863ad332534c63590d5ea51d210b8df85c sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
81cf9a2f732c0cd865391c9dee63eb0e1bc9bd64 tcp: call tcp_measure_rcv_mss() for ooo packets
a41171d88a27b7391623d068e9d4e70c7406022f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
06bdca7e39376e33eb0da0749782122525d7c4bc wifi: rtw88: Fix macid assigned to TDLS station
350e39f4bb6270a1c03bf7b004c6cf3d17dc951d mwl8k: Add missing check after DMA map
26f59f24028ada736d6f7fc597760e85bc3b3644 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
7416e3ed5b42ce4747c27b8cdc38c1bad60516d5 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
54e0a6ac308ff9454b6698b74fc3655f04f6b3fc drm/amdgpu/gfx9: fix kiq locking in KCQ reset
de91cd649eca92494465f02a2c1a587916caa531 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3c17734c69dcac07de984f98e476fe4e2453267f drm/amdgpu/gfx10: fix kiq locking in KCQ reset
40f875278465984068939f8fd0fd441278fc9d83 selftests/bpf: fix implementation of smp_mb()
fde33e6ddeeb7e002f6c0941ff7449279ec5edad iommu/amd: Fix geometry.aperture_end for V2 tables
b3ccad84d622da0a8b20c72d4ccd7bf9e944155e rcu: Fix delayed execution of hurry callbacks
2a4ddfdd7742461664d062776485d933eef7c553 wifi: mac80211: reject TDLS operations when station is not associated
2b28182b67085ec4fec592df61d441d7ef7f8aa9 wifi: plfxlc: Fix error handling in usb driver probe
939cb4b788b08eca1b179d95a7ebb5c1f0a9ca47 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
06b5ba7644aac594d2288e49c561168306c943c8 wifi: mac80211: Do not schedule stopped TXQs
1a873dabeaefed0aa041b113e624b1ead61513df wifi: mac80211: Don't call fq_flow_idx() for management frames
a607ba40dd33412ba8b4e72f3f8056d91b9543e6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ed20b9f6c5055ff41898bdc003d7fabe9718b966 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
316b694396726380870f34c0fb1d9bf3c4edd0d6 wifi: ath12k: fix endianness handling while accessing wmi service bit
e9980a2ee601ba3178b957e5e8e58d564afc3795 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fa46ad7521e618036bcb69b192ab96e86f203ab7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
05120f9f8386e9f591375550c5630cc37d559a5c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
5b43d29aba4add2815c59379f5ffba7369ad3b02 wifi: nl80211: Set num_sub_specs before looping through sub_specs
a5955c00ee95813b133b83785ee0c21465148e1f ring-buffer: Remove ring_buffer_read_prepare_sync()
5cc09dddf808d0989bc7513625f7b4368df04cd1 kcsan: test: Initialize dummy variable
dd24541df82cb318deb979629a1705c6e4a9aa8c memcg_slabinfo: Fix use of PG_slab
a72a91b2b21281de93d68907293ec1e1bd930f0a wifi: mac80211: fix WARN_ON for monitor mode on some devices
6d9fcc839b5be77b342a3c87a1413dacdbb02449 arm64/gcs: task_gcs_el0_enable() should use passed task
35148b20b4d1a59cbc6e34f341e44e2a7fef1678 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
7051c708d35fbdcfe844ebb5035c2c397885b9b8 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3a006c6de2684bd0d8ef47cd97095e3b70afc851 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
6297c82cbf22e9e9634703e78948fea80bdacb5f Bluetooth: hci_event: Mask data status from LE ext adv reports
620a43c6735dd0ad01705595ea2baafc31c8cc47 bpf: Disable migration in nf_hook_run_bpf().
6a7e42e995b40452403fb2651cb0497d29e2a27d tools/rv: Do not skip idle in trace
d7caee0159ec4a799e821d03745fffd4f1b1e9f0 selftests: drv-net: Fix remote command checking in require_cmd()
e5288285fee1cbe003bcb654183a66ef4e287294 selftests: drv-net: tso: enable test cases based on hw_features
58bea1fc84a376c365627fbe499e8d749cf595f1 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
a68764e0e16f82dccd5d351d056035482b042475 selftests: drv-net: tso: fix non-tunneled tso6 test case name
2e31f58a78c1f83e43d4896f5f3feb14f6db7f23 can: peak_usb: fix USB FD devices potential malfunction
f3d6014caeae8703d6c823e835cbde631040b34d can: kvaser_pciefd: Store device channel index
feb75c8ef80a8d667006a3e2bc5d3a8cb68a1378 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a57c09c17319271e80d19d97b0a070b1b5c6094c netfilter: xt_nfacct: don't assume acct name is null-terminated
e94dfccd2de2fcb3eac070f86c1eaf9d22160ee7 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
d1dc81db18ee3aa2a12308283ebe61ad98757f03 net/mlx5e: Remove skb secpath if xfrm state is not found
44ae9ba7397a9cfef309e5f7892d8e7b267bd7c8 macsec: set IFF_UNICAST_FLT priv flag
1ac2b36da28d45c6aa4a52e7baa6967cca21afea net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
fc2446a9a9a9df8397f5638f228d426aeeb37548 neighbour: Fix null-ptr-deref in neigh_flush_dev().
22480ca045b34e1467e6cf16e56cb4a7b75f89c6 stmmac: xsk: fix negative overflow of budget in zerocopy mode
4880ad6aaf9bc5639d9e81a46265acf4b23edd93 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
72fb1416d0a9406d0065af78aca9363dba4261bc selftests: rtnetlink.sh: remove esp4_offload after test
78c2b7f649058573468ca6ecc50d3144812c55fd vrf: Drop existing dst reference in vrf_ip6_input_dst
ae4741cf2a4db5d0984c8e24ce4bfb13b3ef4ad7 ipv6: prevent infinite loop in rt6_nlmsg_size()
184e53c24d5afd36266d0b1a2aa2f461862d699b ipv6: fix possible infinite loop in fib6_info_uses_dev()
b3991b262470784962e4b4f4a7367e64279bc884 ipv6: annotate data-races around rt->fib6_nsiblings
3da568ed7d38901c4f9d5e050884a2dd5369a2c1 bpf/preload: Don't select USERMODE_DRIVER
14a050b9c464f71fd1e8ce127d5e5e8479271665 bpf, arm64: Fix fp initialization for exception boundary
11587cbf83d3b453c3eaa7ad0b23679657dbbc2f RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
02996f6d74cb63dc301c992d293105b7ce0d4b6d rv: Adjust monitor dependencies
892c599eb47ddf5f3ce06124fa53472e9d83c149 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
baeaea8e4af2e05f992ffbd9223f61752e90f784 fortify: Fix incorrect reporting of read buffer size
41e4736501120ac1313605ccf76dd4db9eead56b remoteproc: qcom: pas: Conclude the rename from adsp
4cf3f6fe714752b4a3812145553e580d0d120626 PCI: rockchip-host: Fix "Unexpected Completion" log message
b077ced42e15fe83b9a93121ffd182a14acff8c8 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
454a9037765532dd2eb29168e4576e995220af0a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e5456b9ca8fb91205953e784753f0aaf00598477 crypto: qat - use unmanaged allocation for dc_data
960f70308759609eade002c5908e2d8ec05053ae crypto: marvell/cesa - Fix engine load inaccuracy
d0f263a29012a8ed24812823a9737942b0b1f069 padata: Fix pd UAF once and for all
41d3f8eac7649e4d82e9a4fd26781da1a476ca27 crypto: qat - allow enabling VFs in the absence of IOMMU
b7e7d4358339ad067f437b21a12ee2548c2c0af6 crypto: qat - fix state restore for banks with exceptions
aab11454b540a451791f835c7e3eab701d205072 mtd: fix possible integer overflow in erase_xfer()
30bc3d5c00cd329f64e263447860308bde8370ac clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5690855ffe8d67e1ed7db3bcbc93bf36cc1efef9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f43643f62b2d62282da5020951dac42e33a100fe perf parse-events: Set default GH modifier properly
4266d0f274bace404fb58a3637a02d6151c6f66c clk: xilinx: vcu: unregister pll_post only if registered correctly
69c758912644d28005f640481e29dcbbced71551 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
17c635315b97b9e664f59c328cb38df06afc72cc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1f1e2b6354d1a842d75981606d23d3e2fd15b32c power: supply: qcom_pmi8998_charger: fix wakeirq
a09d73cd064f332fcb880f0a7dd9dad39d9f0b50 power: supply: max1720x correct capacity computation
214818e0e143627ab502890d724f71f8ab03e1ee crypto: arm/aes-neonbs - work around gcc-15 warning
a0ad9762c7d6836ec6de71d12297b865229909a6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f4d9ad84f1b31e339b7a7d803de965b57f088ee0 pinctrl: sunxi: Fix memory leak on krealloc failure
b4917c027a1bfe71ac317e6fd9dc1d813a786d22 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
810c2e3e92c0421752ee6bcbd43d233f49c0774d pinctrl: canaan: k230: add NULL check in DT parse
8b6fc23349696c578811a24fdb44dfdd08b03fa9 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
ba54463915ca7d106418a28511918ce60385d4b8 PCI: Adjust the position of reading the Link Control 2 register
d607a022f324a1b2e9e47500f2526428ebb882c5 soundwire: Correct some property names
98c9e55b0fcea7426a213c03491ec810aa90ea5e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
12122498c6e5fd5a439197a8b00bdbef1e76f1d1 soundwire: debugfs: move debug statement outside of error handling
39463123919bb9a15673eaaf7e3d584ecfc87869 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
9084e1cf73f29a0d443df33a445c28c591942dbd fanotify: sanitize handle_type values when reporting fid
fc1505ec52a0b83f197f17dc0b6d8bda0694c2ca clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6a7f311ef86f594fd5a3c231003358bc3dd4f1a4 Fix dma_unmap_sg() nents value
d5771333004b03a8197666c0133c8562c8d80c68 perf tools: Fix use-after-free in help_unknown_cmd()
9c66b227f4f85e44f19efa303e1f3f49c0d03629 perf dso: Add missed dso__put to dso__load_kcore
f2ca81658ec34ff7a240b09bfd373f4715349c32 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
4102edd7e8de10553cf002d1c1bd86ed6cc14b24 perf sched: Make sure it frees the usage string
89c4adaa74c9cefcb6cf083e1dc8c296dd5fddf1 perf sched: Free thread->priv using priv_destructor
c1bf7cd6fbe61d4847a25933a462b9001823e6af perf sched: Fix memory leaks in 'perf sched map'
b670d57eba38a09ac4b171952c71d144bbd0614e perf sched: Fix thread leaks in 'perf sched timehist'
20686ac8e2fb9bc3abc2609fb78a1008d3731c9e perf sched: Fix memory leaks for evsel->priv in timehist
fb3a8caea8ad83fb219dc7ed283d87a1fc8f253a perf sched: Use RC_CHK_EQUAL() to compare pointers
0cab22e493434135eabb5031f9df99c487c07965 perf sched: Fix memory leaks in 'perf sched latency'
aee1ab465fe043cf8e23c13242adfff0c4725e0a RDMA/hns: Fix double destruction of rsv_qp
2f035f259f7ee1735bc2f3ef334fe1df0df24c3f RDMA/hns: Fix HW configurations not cleared in error flow
9eb674384a70909e0411a4037f55b261982aa2cf crypto: ccp - Fix locking on alloc failure handling
1302b6a91242ab37df319f423e69721a1f8c2d79 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
df68dffae4b553d64828b61e1eadcb468f021954 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b3444333b79c79af14c164c3c33e7f99582d452e RDMA/hns: Get message length of ack_req from FW
55dcaa3880223673cf546524dbe9d7ffaa7e39f8 RDMA/hns: Fix accessing uninitialized resources
c336de1de3c3d1fa17e05841e2580c82814be568 RDMA/hns: Drop GFP_NOWARN
cc0e0f8a3a74b0bc8fc155fe920bc3b3b51430bd RDMA/hns: Fix -Wframe-larger-than issue
989aed49e44965e19e7f271fba5bae661f29cde3 tracing: Use queue_rcu_work() to free filters
1f3014d9bd2a1842a5e1285a458bb4761c97512f kernel: trace: preemptirq_delay_test: use offstack cpu mask
e4b5f4ca825935f184612ee8c3c732ffc5107067 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
07ef0e8beb0acee18486b5ec49620c690af25a76 pinmux: fix race causing mux_owner NULL with active mux_usecount
3354576843ab3beccf05d4d4da5196e5e278b68a perf tests bp_account: Fix leaked file descriptor
b9275189953fc12b24a130a111b09fa5bb67b50f perf hwmon_pmu: Avoid shortening hwmon PMU name
69d2dffbc74fdfa34f3dcd4d853109ddd13f3c36 RDMA/mana_ib: Fix DSCP value in modify QP
522bcc72dc35dcce134cdf0ba479801569715d9b clk: thead: th1520-ap: Correctly refer the parent of osc_12m
8a9a1505b8f4f3ba01532cbbd32c414e3e3ff5b3 clk: sunxi-ng: v3s: Fix de clock definition
0a2baa45e21e5c7a6a2f25918dd565f925ecedcf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
843c9f4f7147ee091c446bc558bd0ebfe9fc6921 scsi: elx: efct: Fix dma_unmap_sg() nents value
4fe10ba0a85d52263443d5773828ff58e8078f8b scsi: mvsas: Fix dma_unmap_sg() nents value
f6f2a09089c27474e51e066125321a21350dcd0f scsi: isci: Fix dma_unmap_sg() nents value
1c538be4239a8137aef7f2886ae6c4d6a80ea1f4 PCI: Fix driver_managed_dma check
951a2bf56587490e1b16a0414fc7597dcd1e6fdc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6970bcac372a5e9590eba10c6e86a7a787571afe ext4: fix inode use after free in ext4_end_io_rsv_work()
3eef2bd00ed7979b509031e524726a74736aa0e1 ext4: Make sure BH_New bit is cleared in ->write_end handler
966e8aecfc7134764ae57bc51e23a115544a6bfa clk: at91: sam9x7: update pll clk ranges
1e75b78e9ff1317004208b7c1feca8cd17d8fd4a hwrng: mtk - handle devm_pm_runtime_enable errors
f6ebf613b59f2c87f1dae3cd507f0f86fc95c0d2 crypto: keembay - Fix dma_unmap_sg() nents value
6f763a973c6a51f42e5afe07946230ba89981b29 crypto: img-hash - Fix dma_unmap_sg() nents value
7ee9b4d529fc161aa871d4454d7878353c3b8943 crypto: qat - disable ZUC-256 capability for QAT GEN5
60b061123f12bb8b18ca2569f315608a62694355 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
58f94bc396aec372a938c7136a4e2f13ba60b800 soundwire: stream: restore params when prepare ports fail
db2ea415e128d8f7647dd3388695891a4cedb836 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
14bf3f7348f417a6b3f33de844484b1c9776ea41 clk: imx95-blk-ctl: Fix synchronous abort
b81f0ce07cfaaf7ea4ea986de3ad33633e50b0c5 remoteproc: xlnx: Disable unsupported features
5b5ae4539c9b21effa606443c3f13136900919b5 fs/orangefs: Allow 2 more characters in do_c_string()
361ba7542c72efe46e49349a7bb7801d9dbdf25a tools subcmd: Tighten the filename size in check_if_command_finished
7e1b594c436a96511d7712e3144569c654e9b505 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
310d83d52ab235ecfb9e4194d7e2f3a0637409da dmaengine: nbpfaxi: Add missing check after DMA map
e9540bfb91cb0b7cbaa926f571e1345f6e84eba1 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
09d2324fe515891d555e5bf1b4353dfaa5bd4d2a ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
76e9db6b4e13a035cbd404f4da9319720384ab55 ASoC: fsl_xcvr: get channel status data when PHY is not exists
8d2dead24b47d9a757fd26fadf0e236895fefc80 ASoC: fsl_xcvr: get channel status data with firmware exists
7022c00010ce95f2a42411210ec5f2a1d31a5c0a sh: Do not use hyphen in exported variable name
298fda2d8405d77b677c8e5df5c2414a5d89e680 perf tools: Remove libtraceevent in .gitignore
0c0e8381f448a82bab1bd8ae71077551c784bdbd clk: clocking-wizard: Fix the round rate handling for versal
e4ed6d72b991a850a592850f44071291a10f4d58 crypto: qat - fix DMA direction for compression on GEN2 devices
1d7226540ddae651b319bfa9385d56769d8db17f crypto: qat - fix seq_file position update in adf_ring_next()
af86f84d50fc057ed48eaa5c2d88536c0e038ea2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5c7d78692b176e02b23de1c3e2fe0b1d71207f95 smb: client: allow parsing zero-length AV pairs
68d0e3d2de99c8c1ebd903af27dfbd799bfdd0d8 jfs: fix metapage reference count leak in dbAllocCtl
89bd8f6328ae21e937b48c79f70b965fd6f929ef mtd: rawnand: atmel: Fix dma_mapping_error() address
f64041a843158127111fd01295b7e9d00f2ec883 mtd: rawnand: rockchip: Add missing check after DMA map
f290176c52e083ec43b1f9fd444aa529c2434776 mtd: rawnand: atmel: set pmecc data setup time
dd55a5809ac780767d3e3b0d8bbfc0ebe02338c2 drm/xe/vf: Disable CSC support on VF
e63f71e2143b79dc7edbf1e2f7f6273fd3736a13 selftests: ALSA: fix memory leak in utimer test
2b0522b46803754fbd16517da4fba5eed50a0c4d ALSA: usb: scarlett2: Fix missing NULL check
aa79c179a1d5940ca7b949d8102c75e7cc16a0ba perf record: Cache build-ID of hit DSOs only
60814287e5ee6c7b94c25ddd0044c1c4fec92733 vdpa/mlx5: Fix needs_teardown flag calculation
6d70276f135b6ab8202f912fb34d4a48bd1a44ed vhost-scsi: Fix log flooding with target does not exist errors
4af55e35beaa306fcda50860059ff3c2558b0763 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
1e4b645026129985f9e99962a3da2902d6de4e5c vdpa/mlx5: Fix release of uninitialized resources on error path
6cba2a3d8a23fd6e1d19ec4fd0971b4d5724e5dd vdpa: Fix IDR memory leak in VDUSE module exit
ab1db0ca5041181224b5e193263ddc5164055a20 vhost: Reintroduce kthread API and add mode selection
31202fab5810a9363678378188854629f13e8012 bpf: Check flow_dissector ctx accesses are aligned
893478911cc6aa86692f0ae6e7fa4c76fde93bda bpf: Check netfilter ctx accesses are aligned
08580ca44bcc08eebab6f3b57c493196c300b9c6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3510da17364c627d2cbdae608859f8851065d95d apparmor: fix loop detection used in conflicting attachment resolution
2f5dee4c3c426b1c23b2d50f5bc7eeb057205428 scripts: gdb: move MNT_* constants to gdb-parsed
7231cd70af7891652c1d6317fb6fab0c947fa92c apparmor: Fix unaligned memory accesses in KUnit test
84bb36d4ec39f80856877470c7de8118d1fd2eba i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
9d9f188d1f102c2f30796aaaaa3c9667c156d8b0 module: Restore the moduleparam prefix length check
bdb9ea73d6bfd1e60a3b23775e6dad786bc22f5b ucount: fix atomic_long_inc_below() argument type
dfe3e9f1f44503ed69936459760a8c6aa245159f rtc: ds1307: fix incorrect maximum clock rate handling
2eb1fc9bc1f878ebdc972ebdc6bc18b0500a1e02 rtc: hym8563: fix incorrect maximum clock rate handling
05b39ca10a558776c946724d11571c33ed854978 rtc: nct3018y: fix incorrect maximum clock rate handling
370ab0f6a740891fb0368ee6e1d06d17819fca40 rtc: pcf85063: fix incorrect maximum clock rate handling
8c9e54011b3266c06722d1543e6ad2578f64e033 rtc: pcf8563: fix incorrect maximum clock rate handling
11d344fb5a1fe8636c1db7050440cd7fcdb1121b rtc: rv3028: fix incorrect maximum clock rate handling
e2f27539c92ec28d78d88b1741f87e9e1179be49 f2fs: turn off one_time when forcibly set to foreground GC
3aeab751343ff49de6163a30762395263923bfd4 f2fs: fix bio memleak when committing super block
6db0f47d00b527d2d0754fb705d67233b67332a6 f2fs: fix to avoid invalid wait context issue
252e8615027a672fbbacee7be2537b7d4d173e3a f2fs: fix KMSAN uninit-value in extent_info usage
c7d065bfb49e70ca4816fe00449028d45ceca5ea f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
57b809e54e703c23e7d7590cdeaad7052d9cbdf0 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
77b842354d6932ae67879b950ea7b01890359e3c f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
06562465206f6bada1c12d349ee6aa21b0e006cc f2fs: doc: fix wrong quota mount option description
01d242bdfe1990d5752747fd297e7ad83046e08e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
736def8b8a571a0f26e958c84b9915d1aa29a6e3 f2fs: fix to avoid panic in f2fs_evict_inode
e6d74e8e88313d16ffe79ba5f778f71d17ed2373 f2fs: fix to avoid out-of-boundary access in devs.path
1af67519ffc0dee147b1d79072c45574601b287c f2fs: vm_unmap_ram() may be called from an invalid context
3fc10148942726df3effbf3e0adf544b4278b63a f2fs: fix to update upper_p in __get_secs_required() correctly
d36c0222e36ecaf2bc6d7aee1b37b0ac1f959564 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
0e9b182e4e83198162d6294b40f3b5a5edf88886 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0561d2acfb47487cf6f23be263f90b1e31027a37 exfat: fdatasync flag should be same like generic_write_sync()
cd74241a470e88078c63c8afb01845f09d257da7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
a7912142ffa569c3b8f8ce42abcb66eca094e3fb vfio: Fix unbalanced vfio_df_close call in no-iommu mode
237440adbf28661b32e3b926c58cbda9bcc81beb vfio: Prevent open_count decrement to negative
81d72101b71c8df413d6afd05f5f7c15267c9f54 vfio/pds: Fix missing detach_ioas op
a402ebd44e2cae8c3efa4cfd91677e25edbe6619 vfio/pci: Separate SR-IOV VF dev_set
5d8b52b5da201d397bab9c8b42dd91a862355b81 scsi: mpt3sas: Fix a fw_event memory leak
c1cf90cc9c80b821dc2c7ddf43f020f2291aaf10 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
360b822262008b7ba34dab47d0a7bae0dc6f5326 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1ff3926e53e3c713504382ba9cf8508f7638d15f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
69a4ca12b8885583e0179237da92d3b964d67f1b kconfig: qconf: fix ConfigList::updateListAllforAll()
f711ce1d4d459a45bf4165559a69f6e2b30a4ada vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
60723befa6cd31b16e190a7ff1902b45f64e66d5 sched/psi: Fix psi_seq initialization
686e2ff50f00dee5e9176193ff4b42b34cc7538c padata: Remove comment for reorder_work
3d821bcbd4dcfa3e1718c8a30214e3d409072470 PCI: pnv_php: Clean up allocated IRQs on unplug
26206952a050fa5fbc8e469702d4bae090374b0b PCI: pnv_php: Work around switches with broken presence detection
19ecb299f3e3ab331fad6b2ac4e82e81414f8d2c powerpc/eeh: Export eeh_unfreeze_pe()
78b072ee418d5120339a85a41bf369a4e5378bed powerpc/eeh: Make EEH driver device hotplug safe
c80e21ae7fa0980a394dd3d91bef9924e91f1ce0 PCI: pnv_php: Fix surprise plug detection and recovery

--===============0639293428705471591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea206d186f2-487aa52842a9.txt

63e1352253cfca6e709fa8a6a3700aab0b4a829b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
04d0ade24823fe6b22d8a2f272094063ee1e8a4e ethernet: intel: fix building with large NR_CPUS
01930c7196d1678c9f7b6e2678ed5be47951f93e ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
cd17590e12e73c731c858d6e657085324fb437b9 ASoC: Intel: fix SND_SOC_SOF dependencies
1cb634656b91043b81a5129a4edab5e243467622 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f47547464c35cb3e10e9156cb1b0d2c98750900f audit,module: restore audit logging in load failure case
af0c46ca1d052115a8eece2b82657725e5d3469e fs_context: fix parameter name in infofc() macro
9053311a27b15a6ad801c0877c4c50ccb86ed335 fs/ntfs3: cancle set bad inode after removing name fails
f5d74dd0c622024d362cf0a97a9530f572c1b91c ublk: use vmalloc for ublk_device's __queues
ae2319b5879f5af7b292f4afb6db08bc60676943 hfsplus: make splice write available again
cc9b877ce06474947d19c7a17cb876489897b01e hfs: make splice write available again
5417a66252560675aa1881fbd2e3ae750614b893 hfsplus: remove mutex_lock check in hfsplus_free_extents
98023960791c762f97ad3cc197ea2fa6f475d60b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4134937219f046bef9056a942bbdab92068414cd gfs2: No more self recovery
0ad620c81871507a5edb73e998ef313d80e774db ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
15b8712c9b7246a83841a3568c0fb1981c946e2e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3af8a736c515b18a7de24a60557351a56aa54d93 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e61ec18d9d6577d90809bc8aa99bd15681af9b10 selftests: Fix errno checking in syscall_user_dispatch test
1a3075424c1d2664ab7987e2eec66304a525b508 soc: qcom: QMI encoding/decoding for big endian
16d3dcaf29dd39ee5657d35f91ca2976bb87ff0d arm64: dts: qcom: sdm845: Expand IMEM region
b5f9082bf7d3330770f821cac7a23ad711e4a520 arm64: dts: qcom: sc7180: Expand IMEM region
ceaf459c1773877191cdf65032dab265afeb62bd arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
020e49a952d1c61691879d3014e5cda9dc4418ce ARM: dts: vfxxx: Correctly use two tuples for timer address
6dc2b0e12961f4f3b652c78d8c92b6523a778f1a usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0fcbb551c2250b8fe09e3f33284c94dfc08c74d9 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a47c17f54fb9b7e5c84e86e509163af14cf01611 spi: stm32: Check for cfg availability in stm32_spi_probe
c3e6820dcc149b5a63365fee514c9a335f839dba staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d4dcf69faedf04a882fc95147ed27bff52000e8c vmci: Prevent the dispatching of uninitialized payloads
401fcce0cb122066d61822b1bf004a0c38bce3f5 pps: fix poll support
3575479063cf153dfbf4c3ccb81d5e907f173342 Revert "vmci: Prevent the dispatching of uninitialized payloads"
cbcaa1b7fe0cf860ace08a2f5e0f17fb428479ca powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ec65b79ed20756a4f619ce7defdf4807fae3cd91 usb: early: xhci-dbc: Fix early_ioremap leak
02b9fedd9db09612850559da734f250ffaf3daf4 arm: dts: ti: omap: Fixup pinheader typo
9accf3cb4b08c8d7414f5b8e999cdc57d59b9c4b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
fc9b88deeb69ecfab9265bddc64423c61d2906ae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6f29c4a5ecf0c47cfe4733e48a00a32c643992b2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4129e0d292d599dc469e6cd2586463eb30168740 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
edb9e870f17d242fa9d33b61a7660d332dfcb5ca PM / devfreq: Check governor before using governor->name
62464bbe178527f8af45fcefd5b9773e66b0f9e7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2e9d4825dc70d878d65d88c12c5fbbb86e7e44d5 cpufreq: Initialize cpufreq-based frequency-invariance later
5aea74efb3cf99925c84b2e08ea5eb3a6ebc76d8 cpufreq: Init policy->rwsem before it may be possibly used
0bcd326650228437b48bd7aacf9622e8a1001fc4 samples: mei: Fix building on musl libc
0fde67b32081be7929bcda36efea2993c5498404 soc: qcom: pmic_glink: fix OF node leak
099592388f7c911318f038e5bb5b504519f96d3b interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c5878a9ccd5b8789d3058b4548377c6d3fb049cc interconnect: qcom: sc8180x: specify num_nodes
f10be7cce2b84fa13c9fbd5ef0eae08c7e81768d staging: nvec: Fix incorrect null termination of battery manufacturer
4d8d0f8cb8d072c3d9acb958c95440289902039f selftests/tracing: Fix false failure of subsystem event test
1f381f573c042ea2caafa43d838c84f73c59fcdf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
165b0e6bdb7ecb6107202cfe2308955937c1220d bpf, sockmap: Fix psock incorrectly pointing to sk
8ae0a23f06eb15778388ad519184ecb26b7413b9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cac2b460b7315290765b31c5e2ffbe85ca8d8d0b selftests/bpf: fix signedness bug in redir_partial()
55b9c86992f4f456ff21e6ed010092f0c9ff3ea5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f94c90a788003d56617029d57fe5be7e109be846 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c1e56da6bef439dd3f390f318e04910a271e6be3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8ce994952c0918122f82609a76983e61e6f9171f caif: reduce stack size, again
51683ef3b5b16b411fe24dbb754ed25707c32bbf wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
e1ea6fced8dca5b832012abd9127db87954d8a9f wifi: rtl818x: Kill URBs before clearing tx status queue
a739f01f4d2418ffe90d90df3d816f55ac6ef055 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
09a9c4a4e67190afe64d6495b93aa483b02084d0 iwlwifi: Add missing check for alloc_ordered_workqueue
d0a5c4cc84a70d0d4c7a3cb652ab8a72090e4be3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7b3cd04e4a9fd53e1a1054ca678ace1992a1f960 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d87177d99c3bb5315fde6ef3cc5047e3f9065ea8 net/mlx5: Check device memory pointer before usage
0b006768f74286fab1c0a53df168f4212bfdfb64 net: dst: annotate data-races around dst->input
c4831ddf276a969b48d43a9d65ce884620024c71 net: dst: annotate data-races around dst->output
b873e1e5421301c0c74eee107b5dcb109fd33e98 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
95d490fafc9f81bd4aadda87b62f04f855640ff9 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2a6bc3677850c808db3deb74f0a47a75c523ecd6 m68k: Don't unregister boot console needlessly
db5bf5b4da73d993c5ea8b43bf1134a7e89e4813 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a4d4c51c136b8dae6e4f3c0aabb824e00b6233b9 sched/psi: Optimize psi_group_change() cpu_clock() usage
46e7da8e38fb1d8ae75345def3cc532e89edc9cc fbcon: Fix outdated registered_fb reference in comment
9a1d6cf35dd42d7b6d06ced6f8290fb57d3c1b34 netfilter: nf_tables: Drop dead code from fill_*_info routines
185866cdc293f155887a0e6c94436a4fcb09cb00 netfilter: nf_tables: adjust lockdep assertions handling
559695c69fbe61a3c244fec5e551d3d0fcaf60f1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
50e1c5a0c909206cd60eaaa29f14d00251a8472c um: rtc: Avoid shadowing err in uml_rtc_start()
9399121f6c0490d9a103bb7c637d29a0cc901283 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c6fbb46a63d0d25c99a0d3d45795b80cb70f17af net_sched: act_ctinfo: use atomic64_t for three counters
eac58189fe65d07cbab2a3a534aeb1738a50af15 xen/gntdev: remove struct gntdev_copy_batch from stack
4151368f89e7638618ddfae15d479d25fc2474d7 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
b5a250a4a3ea54b8ee7e7257f2904ecdfc41b26d tcp: call tcp_measure_rcv_mss() for ooo packets
e11f060c46dc3d091d3d1b410d57c7d7316c0106 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e3d7ca927234c8ec5ce93ffe405eba484ad8c73f mwl8k: Add missing check after DMA map
380f7282f3066aaa22a80e4e80d490165ed3888a iommu/amd: Fix geometry.aperture_end for V2 tables
99bde7fd977c0f4b0191c07f0e17c48b4484af43 wifi: mac80211: reject TDLS operations when station is not associated
594f5b334c3224e28f30e23cc9e53cd763dd74cc wifi: plfxlc: Fix error handling in usb driver probe
1efb10b3461d1170eff6a00791b08dfe0a309c0d wifi: mac80211: Do not schedule stopped TXQs
344988ae987faa2d58f25dbf7d29a2976684b837 wifi: mac80211: Don't call fq_flow_idx() for management frames
b44ee5086faeff803b64d2df47339ad7bb90440e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cc15802d33309144c9bf6f6093c023c7cf9c4ea2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
81c29f8aacae5ff5ed838e3448a6525b4062ded2 wifi: ath12k: fix endianness handling while accessing wmi service bit
890303d494ccc87f4bfcb8317745e4cb62dffbb8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4522addd6ea3aef47a3ca9c376bb3c23f951d4e0 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
4c4a5588c71b11efec6bce7db058d0bb6199cf08 kcsan: test: Initialize dummy variable
69b92f06a1cc5ca23d6335853f955b404b73cfbb Bluetooth: hci_event: Mask data status from LE ext adv reports
2f09085e5d43003594466cfefd75053bbb3564ad bpf: Disable migration in nf_hook_run_bpf().
401024714308115cc5f49214854225c7e6c951a7 tools/rv: Do not skip idle in trace
51973963d535020be49edb7164539266517ebb06 can: peak_usb: fix USB FD devices potential malfunction
4fa25ad309eca1e513675fdae8512efdd5eb4744 can: kvaser_pciefd: Store device channel index
b88e2c3ba2e30b0e8666197c0dbd7c28f9f261a1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
08299b019d382d3608afda5ada85e288a9c3e470 netfilter: xt_nfacct: don't assume acct name is null-terminated
e40996004b7e88547790a0d01b2bf3bdad443da0 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0db77d93cd9ba415a3b84c9ce3785073477b8c74 net/mlx5e: Remove skb secpath if xfrm state is not found
6cd113a8bfd33b69e53dc570d25784be1db41b5d selftests: rtnetlink.sh: remove esp4_offload after test
01a90ef71e262d2a5c2bdc15e1994f548f95ce77 vrf: Drop existing dst reference in vrf_ip6_input_dst
44baf27cf4f3d3dc2af39aa8af658bedda78311e ipv6: prevent infinite loop in rt6_nlmsg_size()
81fb491391c2c35212a943578b1c1bbf2cba1c32 ipv6: fix possible infinite loop in fib6_info_uses_dev()
49d6a66bf898678c54fe140f5853a336e38afd05 ipv6: annotate data-races around rt->fib6_nsiblings
1665f9200c9ab34e607db4eed91724f691806380 bpf/preload: Don't select USERMODE_DRIVER
b5a69de953f7b5cebf7a244b550291e6e6fb353e PCI: rockchip-host: Fix "Unexpected Completion" log message
ec656181ec0630f1924430919a11e38763794cc9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
88af5299bbedd87125cb088371d703f9e65c8ba5 crypto: qat - use unmanaged allocation for dc_data
e21bd0c6bd0723d0165bdc5faeee69d702fb599d crypto: marvell/cesa - Fix engine load inaccuracy
8c68d04aef97950c44d27193573dc15ddb2a149d mtd: fix possible integer overflow in erase_xfer()
54f4887bf57ca1869cee08485cdcd75c76140e22 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d74995ab681b3914ba642bd42cf0dcd271e1e434 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b818e26003b2d40657d1491683d2885fcbf70aa0 clk: xilinx: vcu: unregister pll_post only if registered correctly
b81cbcbcc7ea1562db51d43121d021569e11c124 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4296667ca2ebb3bf3ac53dd8615f9ebdf12cb5fe power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a46433bfc73b4a34765bd2f8776e3e1f7a4239a0 crypto: arm/aes-neonbs - work around gcc-15 warning
37b20ba74a4b6862df7422909af8b835538dd08e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
17036618716b98fcfe1b139ce29382061fd5c473 pinctrl: sunxi: Fix memory leak on krealloc failure
c561062b66c5cffa1441ea4592148bd7d782725c fanotify: sanitize handle_type values when reporting fid
4e344a1be533dbf46c7bd8d838e05ee9d0ab4d66 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
fe78c5edce67828232e1ec593e45d8543ab1181c Fix dma_unmap_sg() nents value
57f1c44548f7752e747b7972f442f04ad6fdc232 perf tools: Fix use-after-free in help_unknown_cmd()
6c99bd242e24dc604746ebf0a0eb3277da3753aa perf dso: Add missed dso__put to dso__load_kcore
0dc0012082d761601499b1b6cc5da04ff9e3d907 perf sched: Free thread->priv using priv_destructor
863fb3be4c1a6af1e537d1b7c85ee85962af52e4 perf sched: Fix memory leaks for evsel->priv in timehist
548f948bd8e21d0935bfc7d07f3c820b019f0888 perf sched: Fix memory leaks in 'perf sched latency'
3c643726dba1199f25cf69b4549d9591da21967b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fc8028a2b8b5df14381789f93a55ace0d3921a46 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aeb84b250feb2cb6d051284a245cbdb092765164 RDMA/hns: Fix -Wframe-larger-than issue
5c4fff0d97fc35f6a49306c9eba30f7c601eabc4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f53effd81b3fd2a5cf3b76d45d2e2ab00be075f6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1b02369a251c9b5e8ac95506058b929b4da48b4a pinmux: fix race causing mux_owner NULL with active mux_usecount
75a9ee7b849d89f9e2647f5ccce6024a90767dd9 perf tests bp_account: Fix leaked file descriptor
10aeb2b71ff0f0c058c24a4cbc00c11dfab528cb clk: sunxi-ng: v3s: Fix de clock definition
c41027086e5e91925e2ba3a0d85c7671f9be2cb5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2653fe5007eeeeb2accf8b73552645b9afb16423 scsi: elx: efct: Fix dma_unmap_sg() nents value
d852712f1d97d27a48be9dc38ac5b6b1cce7ca30 scsi: mvsas: Fix dma_unmap_sg() nents value
4af235df4cbf8f110655c16054795f8c4bb57ead scsi: isci: Fix dma_unmap_sg() nents value
17aa6d32c643c18d5078915e9323553c4b9241a7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c94ad46035f3efa541cf95a5e9bd050a31b010c3 hwrng: mtk - handle devm_pm_runtime_enable errors
5dadac1ddb666f8c34bbf33939da8da8f97dcff3 crypto: keembay - Fix dma_unmap_sg() nents value
ba1f1111b1b1a9e840a830720fa40235e64eb5bf crypto: img-hash - Fix dma_unmap_sg() nents value
42eec3cb99bae410a64d793bfa2a5a1ce0b1a8c3 soundwire: stream: restore params when prepare ports fail
d7df10a3fca11d641455dcc1cdda12cad6d330c2 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
30cb28af327a96971420c2e0c7af27fd29302721 fs/orangefs: Allow 2 more characters in do_c_string()
451155397feeac086d35a97e7003d5734bf624ba dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
15646801892fcaf0dd4ea000461b9017b06bb700 dmaengine: nbpfaxi: Add missing check after DMA map
b551857cbc2387adfde111f719ff8378df77841d ASoC: fsl_xcvr: get channel status data when PHY is not exists
99f91ba165e79c3f7aeed4b570f966ea54290573 sh: Do not use hyphen in exported variable name
c892b68a6954411d07b8f79f45a7d050b6a0d23e perf tools: Remove libtraceevent in .gitignore
bf73603f7c3d8d3729183c0cb65edd7d2802a52c crypto: qat - fix DMA direction for compression on GEN2 devices
f40237bab38e2f916814f46bac5d251fcb8728bf crypto: qat - fix seq_file position update in adf_ring_next()
7dd0030b5cb288e8cd7700f2b6363d0e9ee0efb1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
601a5018fbb1a21a93bc32a0a9879f2e3d547257 jfs: fix metapage reference count leak in dbAllocCtl
475761b74fbc83e8cc9f0f250d50b2dac155a60b mtd: rawnand: atmel: Fix dma_mapping_error() address
3a668c1245a6a3efeb746878cd455e70b6ee642d mtd: rawnand: rockchip: Add missing check after DMA map
12a27a1e2231471f6198deb91986a682247ad2ee mtd: rawnand: atmel: set pmecc data setup time
e905002fe85aa8e9e083ace94023e9ac36a21a7d vhost-scsi: Fix log flooding with target does not exist errors
566402a28657dc19bdc28dc313a3b684309b04c6 bpf: Check flow_dissector ctx accesses are aligned
c2c48416ef895e73e82dc4505b520f67a6152001 bpf: Check netfilter ctx accesses are aligned
2a17c8754cfefc13556a7d5142c5a93a8a66c64b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d2aefd2e5087f9c0fbed5aeef09240ee733a5460 apparmor: fix loop detection used in conflicting attachment resolution
c0288e016165e73e77acfeb3c4b29abbe81b9498 module: Restore the moduleparam prefix length check
06b738300924a52ec0af1c013a8cdf22ced5c56c ucount: fix atomic_long_inc_below() argument type
31cec802f0d9d8f5b9744701336dfecc5f009c51 rtc: ds1307: fix incorrect maximum clock rate handling
6e481ad464b00df11506610ae1b167b79cfc3273 rtc: hym8563: fix incorrect maximum clock rate handling
8d79b1996648f65cda84e5b2760275fcea916726 rtc: nct3018y: fix incorrect maximum clock rate handling
9dd41d229c1fd3e6ebfd52bb1a29e9c74769465d rtc: pcf85063: fix incorrect maximum clock rate handling
d53b70472b0a616df9da70ce442bf3f2f17b6d2a rtc: pcf8563: fix incorrect maximum clock rate handling
9c20c717694122864c3c6c3ea612d9bb778d5ac6 rtc: rv3028: fix incorrect maximum clock rate handling
0057ffdafdc25940bb2bad82bf8a41a6a1e501eb f2fs: fix KMSAN uninit-value in extent_info usage
72de0789b55db82a7c2dd77c2eab1249bf73fa33 f2fs: doc: fix wrong quota mount option description
399153801a57534ec1e9cf71a2993e637e4a9bde f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
34914f33b741ca4dd2b984372d6f12cda184fe3f f2fs: fix to avoid panic in f2fs_evict_inode
c20192747c8d1015750a21402db829dfe81c244a f2fs: fix to avoid out-of-boundary access in devs.path
bca874f405a5041ff982bd9565066cc65352e0e6 f2fs: vm_unmap_ram() may be called from an invalid context
48bc51dbe992128e2f2dc75c8f857f88abe98606 f2fs: fix to update upper_p in __get_secs_required() correctly
632b969f0f29480fe27df0e9cc27a3acbad53c9c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
444492683647c2fa7d65f4c630e8828855a5cbe9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
483069c7e6fed055b74ebcdf7d5b7545a47ff536 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
94ff7b113f7c83650f7f2752d71579f8ea660e50 vfio: Prevent open_count decrement to negative
e9a5a35a5f345ba41fd9a44e7b3cbfd2d10645ed vfio/pds: Fix missing detach_ioas op
c61f0ad5983a0e1a35896ac19fa83d779565d6c1 vfio/pci: Separate SR-IOV VF dev_set
3fab6c1b64bed65df9d8abd2e2b45e978856c8d6 scsi: mpt3sas: Fix a fw_event memory leak
55c52f188474f916c1f3896a3620c374a398f590 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
ee287f8921343e1e618a857d6e9e30eae8b5f380 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d5a62f638039631d8f6ba88bae86505dcd645f1f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
1027a5d42f9cc0549ef0cc85b3d01322cbacf856 kconfig: qconf: fix ConfigList::updateListAllforAll()
239c2d96cc64c834ea65b4147b17d89acfc35005 sched/psi: Fix psi_seq initialization
f44820f18028d07dec8e0b8819cb831fd6a7697b PCI: pnv_php: Clean up allocated IRQs on unplug
4fa9284e1cad62354876219abd8c41f8ab48e7cd PCI: pnv_php: Work around switches with broken presence detection
beadb4b6bcd424f11ed8717fc68a118f2427566b powerpc/eeh: Export eeh_unfreeze_pe()
7817b4a0ad4d83d4586a010f24c205340b351b63 powerpc/eeh: Make EEH driver device hotplug safe
487aa52842a97764ce3aec669a1810e587e0ad0d PCI: pnv_php: Fix surprise plug detection and recovery

--===============0639293428705471591==--
