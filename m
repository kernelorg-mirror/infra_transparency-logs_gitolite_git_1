Content-Type: multipart/mixed; boundary="===============2306632789116778760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:38:44 -0000
Message-Id: <175584472488.2812299.11619217797692187012@gitolite.kernel.org>

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a3157c5cf7b401c4b3fc00ef354a4c3eb8454a86
    new: dfc174337165748a2a9075c02366172c9b3f683c
    log: revlist-a3157c5cf7b4-dfc174337165.txt
  - ref: refs/heads/queue/5.15
    old: e22d884dcbfc1117a8dd81ed52f49b009efd462f
    new: 10a5f0769dd0b7c487bf35aaac9c4825595d1379
    log: revlist-e22d884dcbfc-10a5f0769dd0.txt
  - ref: refs/heads/queue/5.4
    old: 4f1742a2651d35a74cb39cbffffec4f086d3bd91
    new: 81afcf979f5cc3431d20dc4fc58e8022e7cd3d28
    log: revlist-4f1742a2651d-81afcf979f5c.txt
  - ref: refs/heads/queue/6.1
    old: 07d21b681763a8e500586495be2764564b8977ca
    new: c40cab832c6f8b69391bc5024cdcdf4db21eb901
    log: revlist-07d21b681763-c40cab832c6f.txt
  - ref: refs/heads/queue/6.12
    old: a720c5796bb198f71d863a225307cafa2e7ba4bf
    new: 4e3c6a7f0f9d85eae137605d46541c7a4268ba42
    log: revlist-a720c5796bb1-4e3c6a7f0f9d.txt
  - ref: refs/heads/queue/6.16
    old: 6ec45c8e8f7f3c86b8439859d69865a36765251e
    new: f8acac90512afc878cb864de69f1957bf8a9c839
    log: revlist-6ec45c8e8f7f-f8acac90512a.txt
  - ref: refs/heads/queue/6.6
    old: 9ecbf68cd255a267dcc054300a3f592e07c4b9e7
    new: e1c3e92aac46583fdb3f93cea4f0f640852d5ef6
    log: revlist-9ecbf68cd255-e1c3e92aac46.txt

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3157c5cf7b4-dfc174337165.txt

32b484bf24465e45217554709712501a1993a87b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a91b647effab736b26ef1c9e2fe94a61139ebcc6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2e2b9761becabb1eeb31d3fb1330cd81eec57401 USB: serial: option: add Foxconn T99W640
e46b97531dd56693f756851b5b2308ec308a5225 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0aef789fdd9d4f0360d174f8a9fac3ee72598bfa usb: gadget: configfs: Fix OOB read on empty string write
673f30c298ced2d6d8e5c7b0957e9cc179602c42 i2c: stm32: fix the device used for the DMA map
35c687afe063531ac71266a1c2ff113dd5408228 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
488883bb853ff357922194f12e3c8c1eb4e0af6b Input: xpad - set correct controller type for Acer NGR200
0c8750f0b6b6aaa93af522c963bf9946204c839a pch_uart: Fix dma_sync_sg_for_device() nents value
d42e1fe0c37ec9574572444eb1bba95ac0ffbd7f HID: core: ensure the allocated report buffer can contain the reserved report ID
e46171c95fbb4b8042f7407761ea38bf2f5cb1ef HID: core: ensure __hid_request reserves the report ID as the first byte
deadf01458a3a5472cc03187829d529b5daababa HID: core: do not bypass hid_hw_raw_request
8a3de59afe0f5e9dd03e0eacd1718bad96690a37 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
50b72cf0c1a82cb60a31fb2ae2df4c9b0a0a9452 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b98be05b6e769a134f094c2762181987aeedd990 af_packet: fix soft lockup issue caused by tpacket_snd()
95dde2d4d001ae4259ee0db0bbe3c876037e479d dmaengine: nbpfaxi: Fix memory corruption in probe()
2740dfe42469199b47862e88e0c09d0562d80680 isofs: Verify inode mode when loading from disk
91eca0bbd3bf8649842e7bdf0bcfd2bec059f8d1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e3f4375f4adff2fb077035968e3d948e9cc52790 mmc: bcm2835: Fix dma_unmap_sg() nents value
1f579d011adc3f82a2487daa1459aafc33e24172 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a937339e8606902e5d7fe34f8c77e23715545ce7 mmc: sdhci_am654: Workaround for Errata i2312
dd73e070316d2cea7ec01fd680f0b275d2dc4c16 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1782443e6c8ac7c3d285478254bbe7b541d39314 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
784e4e52b164f567a517cd3e0bf05bdb4358ec43 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9ed877a1a2ab4f6e859d1e93a0cc5cc6b3942b08 iio: adc: max1363: Reorder mode_list[] entries
ac82e7487cf9d790910b7344a5f015b8b452fde2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
065810bf9d2f7772a3c82359d3182436499422f9 comedi: pcl812: Fix bit shift out of bounds
214786085343bf6325f43bb4b328debf8f204151 comedi: aio_iiro_16: Fix bit shift out of bounds
7ca6929a0f958025a956764acfee339d986b60ee comedi: das16m1: Fix bit shift out of bounds
1660f494fa2904a18e27478f1f1cbd66321de997 comedi: das6402: Fix bit shift out of bounds
ec4de0e445c807e064e0a39b1ab67477885e5c06 comedi: Fix some signed shift left operations
e09663b8587f71eb250ad23edfaff42e9fcabdf2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
49b109195a9ff2b79b924a3035a4f99c94376fb7 comedi: Fix initialization of data for instructions that write to subdevice
b686e70bd250ae143f4be7b41be736051362d6be net: emaclite: Fix missing pointer increment in aligned_read()
22e72c6866416a90dc2b25196bd1fbf272c4bee9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c77608c592f373aa7672d8fb4dfc391a467977c4 rpl: Fix use-after-free in rpl_do_srh_inline().
89e7ebe52fd8de1d9b5c2bc0412787a71d8967a9 hwmon: (corsair-cpro) Validate the size of the received input buffer
ca1c7a183cbf4a139a444cbf9b77577aadfd6899 usb: net: sierra: check for no status endpoint
d3ce8249299b898aeff5ce402f3cf778ea4be1e2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b17e2e3fdaf0dc980226ce56b5e035110a52b6f6 Bluetooth: SMP: If an unallowed command is received consider it a failure
3afa56c94cce46ff6a720e415f7376b8590ef45e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dd83fffb8b998a81a745ee5cf5e300837061b217 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ad0ec29784b1f424eb42c8892b3d8e2761ac9c00 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b6fb53211e9e7db642b6c8cc1a2bb6b2a2c9a0cd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b196af6a3c6f5e8edb832d867232f7350dea6446 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
686e8d33e18f3151ec2deaa93019d0825cd63dcc usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a383898ff1cff6971496711cfec5807f45911346 usb: hub: Fix flushing of delayed work used for post resume purposes
610a253a2e07ba622dec8700c0e3f569c8db081b usb: musb: Add and use inline functions musb_{get,set}_state
8de3b78a7d6b24c0cf05ba3699dcc2d60ba54193 usb: musb: fix gadget state on disconnect
125950fd8cc9a14c03b4dc1fd4e92c71ca139496 usb: dwc3: qcom: Don't leave BCR asserted
5404e263f21af25a446e7ebbb5a7e6395d2dd56b ASoC: fsl_sai: Force a software reset when starting in consumer mode
de99a9cf0f2a28af74fc79479ced1ceef6213bb1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
91e40763900ac6853b263ff4ac25dd6a7a657aac virtio-net: ensure the received length does not exceed allocated size
6d979cc521094ec39641b9ddd2709d10a997577d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
169c296027d10da88f5631ec3baa73ca46e9c0c9 regulator: core: fix NULL dereference on unbind due to stale coupling data
2efbda687460612c59740ac47ecb5dc208b8ec2f RDMA/core: Rate limit GID cache warning messages
5e987c8854e15e5e0fcd9a489615cc2d7a4778c4 i40e: Add rx_missed_errors for buffer exhaustion
f1900f0f7b0b9a0751eeecb901d44847194a2862 i40e: report VF tx_dropped with tx_errors instead of tx_discards
83d79f1beebd67c3fc4e773ae25af7874e50b5ef net: appletalk: fix kerneldoc warnings
9fed61095b21c9be8a455619af723552329751e1 net: appletalk: Fix use-after-free in AARP proxy probe
2037e77a1bdef06fb6d7db1560b1e5c08984d410 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1db5de6a99934908d040e4bec283bf53e3a6343c net: hns3: refine the struct hane3_tc_info
2ed06350284f4cb5e44f9d8d902295922122656c net: hns3: fixed vf get max channels bug
da4b0b9364d8d16a370f5518ca4f1229fa409961 i2c: qup: jump out of the loop in case of timeout
d2e7d6cd0d28e26ba8a5dc7d644ed37cc702ae9e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8ee45fb75d208d15ee41a4210c5ff420e2e492ae e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
12547816657e32a2d0f53f3238a5d4586943f621 e1000e: ignore uninitialized checksum word on tgp
ebe70059c0919a831e049df575ea382714938626 gve: Fix stuck TX queue for DQ queue format
4495e6d9077318d5b47a3a44cecb402763d9241d nilfs2: reject invalid file types when reading inodes
1398440e472305d7e90cd259c545cdbef084d489 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f4f3a157d1c891e8e95c116f5188079af36c8e3c comedi: comedi_test: Fix possible deletion of uninitialized timers
f375ebbb9c1130d060d0ed2c9c41cbe3c6c0e804 ALSA: hda: Add missing NVIDIA HDA codec IDs
0176a1e9f79f0342cd6886d5aab943bbbc6fbde4 usb: chipidea: add USB PHY event
b7940dc4f5bd4c230005bd1ec7087499c80d0d19 usb: phy: mxs: disconnect line when USB charger is attached
3e411cd9bea046dd997f8b6247a90ac6333b4a7f ethernet: intel: fix building with large NR_CPUS
03441181ac5eaaaf98e06a122c611ec373ffc879 ASoC: Intel: fix SND_SOC_SOF dependencies
6f56c661f92b9ba290874d414521cf9f0277be7b fs_context: fix parameter name in infofc() macro
b30cfe8d7f108935593ccc51574fd791f6667bd2 hfsplus: remove mutex_lock check in hfsplus_free_extents
99df3005010e59472d7f8a25c05b4b9f7e8a6c4c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3407cd48694bb0cce85cae0ca4677ba5359fbb00 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b30f3cf4d94505466f444ed1d1a6436939dcb029 ARM: dts: vfxxx: Correctly use two tuples for timer address
3696a5ee9587ae3b45031bf79a5a927aa3c3b897 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
61dfb06d0caab209d5fe1ff49766ab6d8836a49b vmci: Prevent the dispatching of uninitialized payloads
392f0be4d0d3931c01f64677c5e84a69818d0ec8 pps: fix poll support
fbd5c3e92fbea3e24ac48d86dcd20ba62dd3386f Revert "vmci: Prevent the dispatching of uninitialized payloads"
e52eaf615690f7a6b3f900ab59a98773c55bb9c8 usb: early: xhci-dbc: Fix early_ioremap leak
164c02216bd7bdd4c79a30d60796a9d36157bc5a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ba2632f4264e12081b5aafa11a250cd3c78c500d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
839b6949fcc1127da8e4b4acd3d4bd8d7869ec3d cpufreq: Initialize cpufreq-based frequency-invariance later
1e820bd13116721e41cad563da933cd7ee884cc1 cpufreq: Init policy->rwsem before it may be possibly used
74294030b45d99db0057dcf37cced9ff6bd92cd4 samples: mei: Fix building on musl libc
12f04ec8bf11e184b3eac0b747038059ed6209b7 staging: nvec: Fix incorrect null termination of battery manufacturer
68b7728ff9f7dc77880f81eedbf65a7f262ba28e selftests/tracing: Fix false failure of subsystem event test
abfceea153efc8ba73a1a4de483c02a2c9357815 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
67e647bf2f3b8a671020458579fdd61cbbd86a95 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0d29ec800008ba1d2874d8afa623828eb021ba1f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b67f804ab82fe1caef0b7e440a5d803930fddb42 caif: reduce stack size, again
af1743ecf3123037b5086bfa457436f486c6193f wifi: rtl818x: Kill URBs before clearing tx status queue
10e41dcd9719e6761d59f7c5cd340771a498ab6b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1513fd651739d419f12f47da9024217b4796e178 iwlwifi: Add missing check for alloc_ordered_workqueue
1b3bee49d8124705b04ed099f86b4ec952d17a33 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0b0ad0fdadd33d45c237d9d084f9b7c23e682bca tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4e58a36777cd8d984cf2365e34d845430648fd5c m68k: Don't unregister boot console needlessly
d198c2a9cfa027bd2bc5cd6631361951823d0eca drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cdd01576ca4f20787475114b43d46806f69425f4 netfilter: nf_tables: adjust lockdep assertions handling
6febc1dd1b5785999adcbc04ab04426fb702cccf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b189f0058b4cc6950987df4575dcc0372e939a2b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4fbc4ac9359b1898a8da3b3905e80142b855058a net_sched: act_ctinfo: use atomic64_t for three counters
09d1128373336136c57d0860c3fc413717104ee9 xen/gntdev: remove struct gntdev_copy_batch from stack
64c19f6ee60064fc5dbffd346a1fa389b10b87c9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d1378398da649a6a5bfd2d2018e977f93439dec9 mwl8k: Add missing check after DMA map
0e24bb3b1317cf52b56bc5ca757c56466ad09954 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c9a27151fe012dd749704b8ca4ba677a8e9486d1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19ef22488d36f132dbd2ce9f13c70c04305090b6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3a7f17435fc82547006d1e8964a01de3c9f2bfc3 can: kvaser_pciefd: Store device channel index
051f3a0ab6409b4db7e255bc102c65d22f9041cc can: kvaser_usb: Assign netdev.dev_port based on device channel index
f992549aeb56b06d339c3d91d384051b512d93e8 netfilter: xt_nfacct: don't assume acct name is null-terminated
2358b57ac7482cd530df191c0b7afb7051470f7b selftests: rtnetlink.sh: remove esp4_offload after test
ea5a3071fc2aff4b5e25313d19c0245ac0eec624 vrf: Drop existing dst reference in vrf_ip6_input_dst
79e526147245e084fa2b66e98572a628f68b39be PCI: rockchip-host: Fix "Unexpected Completion" log message
e6cb229e564f8d32ee4314e5df60e00441ebe643 crypto: marvell/cesa - Fix engine load inaccuracy
6e4b790a13684c4fdd5fcc0694379ab9c2e59ed9 mtd: fix possible integer overflow in erase_xfer()
712ff895584fb3c4162288caebbb8dcb5854e45c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
53f4e32fea29717b4016e5bd782879ea4597d100 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
650103bdbb75909a8685ecfb57201cd6299f23ba pinctrl: sunxi: Fix memory leak on krealloc failure
92ad727b316b4912f6d8857fb6961a816d745bc7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
dcd801f74a500c032cefa2b493244852ef9332ea crypto: ccp - Fix crash when rebind ccp device for ccp.ko
478dd698e6f1e0a0dd827ffbd99f36eb4a1615d7 perf tests bp_account: Fix leaked file descriptor
1fa3ea565f1ea078eaecb0234c4042331f1a22e9 clk: sunxi-ng: v3s: Fix de clock definition
06de92227549be5e655b35db80da8b21ec728642 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
78b8ec33df498c65e4f3e4d894e1b6d20a5af554 scsi: mvsas: Fix dma_unmap_sg() nents value
f80ff13cf4b0ced55d801105739aaccf0958b402 scsi: isci: Fix dma_unmap_sg() nents value
b052e0820d259eae97ab01c812f7991b4884a84a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bcf965dacc1917df9922cddcb138c4c28d096f11 hwrng: mtk - handle devm_pm_runtime_enable errors
6a0ea517df4960e4728e320aea3afbd98ee2347e crypto: img-hash - Fix dma_unmap_sg() nents value
6c88eab98922e300c5f4cfecc335acca7d823b7c soundwire: stream: restore params when prepare ports fail
260561926b2a3fcb46d413ecdca84469d1ddf054 fs/orangefs: Allow 2 more characters in do_c_string()
bbbb1b4bebbafa98d8c92895ee893a046043bd15 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f4880c6d69953c9c18ce8b0321f792b80d8a4538 dmaengine: nbpfaxi: Add missing check after DMA map
7146877855d229cf32ffa0491261cf1b99c5e4ba sh: Do not use hyphen in exported variable name
ddc1ee377e3df732996f1fb68b479b2d4f0f3a61 crypto: qat - fix seq_file position update in adf_ring_next()
1e1c25c4dc256a764cf01f40680dc6717a4b1d00 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
731a9c5f7b4253936ca5bc7d33ed3c14433daef7 jfs: fix metapage reference count leak in dbAllocCtl
eb051a4945c3a6749ecc4790fa4817122c6d4cbf mtd: rawnand: atmel: Fix dma_mapping_error() address
4cef1c5a739dd47477cf148e8f6d60c781b0d094 mtd: rawnand: atmel: set pmecc data setup time
988385e3ae5b9a38b1a4479b4ae4098d8f9df632 vhost-scsi: Fix log flooding with target does not exist errors
eb58af801c84a9d90320da81b4a272ba353522ad bpf: Check flow_dissector ctx accesses are aligned
cd2bf8b42c588d1dcb632fffebb67806677c071c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5ad4339a9a56ea54e991abd71fa5d87e3cea16f1 apparmor: Fix unaligned memory accesses in KUnit test
6786c9de624d86227b80b9f0a5f772a46d2a3489 module: Restore the moduleparam prefix length check
de21e1319a3c66ea14f6411735c3be44e2f0dd8d rtc: ds1307: fix incorrect maximum clock rate handling
cc0e7ee9e7f1639a313f914e34f9ecebd6d94c0f rtc: hym8563: fix incorrect maximum clock rate handling
f02c5ae24b73f2b68c440eb8e0634ae8080f8f4f rtc: pcf85063: fix incorrect maximum clock rate handling
776298644d8fbd465c63c413c955225eaab6084b rtc: pcf8563: fix incorrect maximum clock rate handling
6bf442dd9223333df80313a901dfcc1fbcca70ba rtc: rv3028: fix incorrect maximum clock rate handling
7013c693c30165edef8cf6d8788dd65bf6ffdae8 f2fs: doc: fix wrong quota mount option description
4691028fc056a048f857d970daad6ce318688dc0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e34d58e5d30f26d1ac5cce67b8178c6c27f36ecb f2fs: fix to avoid panic in f2fs_evict_inode
02520cb68a11a1d30273af1aff06dbcf923cfe51 f2fs: fix to avoid out-of-boundary access in devs.path
fd9c4fdacd1baf6127eb9a6e61deb3a79c3c1de5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b2598be40c405f924d7820785d63b83b610a9946 kconfig: qconf: fix ConfigList::updateListAllforAll()
4ca12ca8a4f321f6a2dd265a7eaab83f624391e4 PCI: pnv_php: Clean up allocated IRQs on unplug
56efe0ab3cc55b2864f1bf02b0c4fdb40734ad98 PCI: pnv_php: Work around switches with broken presence detection
667d69fe85e09155ad99fb42ce22171bf7eb44b3 powerpc/eeh: Export eeh_unfreeze_pe()
753312e545da0dfac5f63abb0ad984e7c658ab6d powerpc/eeh: Rely on dev->link_active_reporting
8244d01699859ac79b69365e343d631357b59cb8 powerpc/eeh: Make EEH driver device hotplug safe
20108b1158a924253b940f7680f3fe8e3c625b11 PCI: pnv_php: Fix surprise plug detection and recovery
4561183f3386658c126eb7c0a4ce61edbb02338d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4da77e705f3689c15d838fdf797f182c6240f3b6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f5cca137502e01d68f943136396056574af78a84 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
14f7d3eaf17e16e9f04c62e37c1bfb088f06eb3a NFSv4.2: another fix for listxattr
48a92e6c4cf94f49bea596ec385d185485487ffa mm: extract might_alloc() debug check
9727af13850c86beeee9623f71f50735c12ca254 XArray: Add calls to might_alloc()
02241c9c60428c4aa9df0ab072327851f5a7ca73 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
19fdfed9a8b768ca4cd069283f068a6d1ec49926 netpoll: prevent hanging NAPI when netcons gets enabled
588846b0d72cd22074ff01e57c7d75723b063a23 phy: mscc: Fix parsing of unicast frames
b90301925ad23c43f60b9e2dbbc3f1a977b7a512 pptp: ensure minimal skb length in pptp_xmit()
97ad50cfff6193c88f753ea5b29f47a88b43d608 ipv6: reject malicious packets in ipv6_gso_segment()
5c9d31ed0e2c4049c1305eec6c8f45e6ed9450a6 net: drop UFO packets in udp_rcv_segment()
f09d31b8cdebc834b4374b14141d31f07f3af24a benet: fix BUG when creating VFs
87a72d9a673b796834ab05355cfb5fac235e3006 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6f9130716c049b72d4e0f1ea64480c58103c08f6 smb: client: let recv_done() cleanup before notifying the callers.
a5666a0d9addc3f0b7042569fab82bea415637f2 pptp: fix pptp_xmit() error path
3db9930eacd19c0ddb91d3aeb2dc7c4ec9cf311c perf/core: Don't leak AUX buffer refcount on allocation failure
63a3cce690efddf9e5992265f2c9711a6ad941c1 perf/core: Exit early on perf_mmap() fail
a831871ead63a38e74becb7d2ed1b104c33fed90 perf/core: Prevent VMA split of buffer mappings
7bcbe6d4cebc8cee94f4873a58f4630b814ebefe net/packet: fix a race in packet_set_ring() and packet_notifier()
398e6df8515c9eab15cd684c0c215f8869169133 vsock: Do not allow binding to VMADDR_PORT_ANY
4425acafd9116e615399cfb270dc4b0f95b1783e USB: serial: option: add Foxconn T99W709
b6095dfe871db74c149e73ab17f234ac18cdbc3e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
13589bc798d9051de3155b55f09289e782782eff mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
33f4ac8bf2756cd81c0a9548444b46388f0acdc8 usb: gadget : fix use-after-free in composite_dev_cleanup()
077b55a96bd886fd43f823c3f349bc8432605957 io_uring: don't use int for ABI
6e71e010cc52386c0b7cf4cd2852e19cf37cb762 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2a235754a1a2585b33a2ef25e87df425c4d25711 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bfd1eae0157864c5f85f41676c73a8645cbe899d netlink: avoid infinite retry looping in netlink_unicast()
cac3c0f4ca3001d034e19f371c23ac5766777268 net: gianfar: fix device leak when querying time stamp info
c9162c1c78cffc9423173abf116d91b931872e4a net: dpaa: fix device leak when querying time stamp info
2a060e515329a7bae18e046a3eca38ee80071686 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ebab990a2b506ee1c5924a71c50793fffbec2d92 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2a4fc9c1db9f48779dccdf7f1152f2b99765caed sunvdc: Balance device refcount in vdc_port_mpgroup_check
ae65fd377daf98cb5d27c1dd532fff17f10e9195 fs: Prevent file descriptor table allocations exceeding INT_MAX
4c3ee5122aca61afd0d1942b2c01854691911b16 Documentation: ACPI: Fix parent device references
061e3ecbefb958eba3037504172f3bdf44ca2707 ACPI: processor: perflib: Fix initial _PPC limit application
59216c23a0f180b634eba47e7841a24c6c92163b ACPI: processor: perflib: Move problematic pr->performance check
3179d7c941555f3519d8ceef3e3bbd2ac2668c83 udp: also consider secpath when evaluating ipsec use for checksumming
b446b6b2190d223c88531101169dd15eb824fe53 netfilter: ctnetlink: fix refcount leak on table dump
3a681cd62cc49cfd585e81a01b220cb686a939ee sctp: linearize cloned gso packets in sctp_rcv
75ffcd8cb3c3d69a7a0e9b5c2690a15a6bfd1eb1 intel_idle: Allow loading ACPI tables for any family
839e2d5de188b089ac7497f327640b0fc2a30bf8 cpuidle: governors: menu: Avoid using invalid recent intervals data
f267a1272a4fb8355d508634e8a2ceab31864112 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a3fdf39520c2782862954fa05e77a378beed1859 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ee78c193e8a3b0411e27f162b5c90d1611546b95 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c32900a3ef9465beec0c39e44206552125e192ac hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
21d347d2ff46e45bbfdbd50b1aa9133ebb1ae8f1 arm64: Handle KCOV __init vs inline mismatches
904ce398e02dd204a61d087ab264203c87b1afb8 udf: Verify partition map count
6d403e69f0248ab722211c0ea53464d7d89c9ecc drbd: add missing kref_get in handle_write_conflicts
240aa46c9f6e078dd80b0209aee1dea06374ace7 hfs: fix not erasing deleted b-tree node issue
864a9bf2fd4e41dc85d29824e10e7495c57d69cd better lockdep annotations for simple_recursive_removal()
bb05ffba535a5f18966297194553ec1dde7d1522 ata: libata-sata: Disallow changing LPM state if not supported
dac20d27a7941d8878c9fdaf78da8e7a1f041436 securityfs: don't pin dentries twice, once is enough...
e88072440059e46cbf040190a57e294dec5d754a usb: xhci: print xhci->xhc_state when queue_command failed
b74f16d23662d5f05082a54e5d3befacf2476d5e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
81d3a912c60cfb16eca0d52cbe195602c75a8c39 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
61c0d4a2a9a4164857ffec0b7000646ce355cac0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
406daab8b8b2b2c5c5944a6781a7c81dbd8b018a usb: xhci: Avoid showing warnings for dying controller
0bc2e14ae05ae4840902e9039c20938fb39521aa usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2ce7ad3b41ac5243a4f1e5b20f181b234c8d08a9 usb: xhci: Avoid showing errors during surprise removal
17ce57aa110a848c86dad51e8ae0460211190baa gpio: wcd934x: check the return value of regmap_update_bits()
393ecf24ca69e7610bacf64a0ba6c6f37bde54da cpufreq: Exit governor when failed to start old governor
e6898557d4709cd3677fa15bb1258b02ceb18cae ARM: rockchip: fix kernel hang during smp initialization
fddb14b675f15e2c16f9e39b51739da6a48cbf3e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
983d2bc6294628a1ed17ffbf3bd5ceb7be175359 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1d6ae1e6269c97ec042f84a08be73456e8eff4e5 gpio: tps65912: check the return value of regmap_update_bits()
90f28b58b415f7bfb26dbbaba81678d593fed4f6 ARM: tegra: Use I/O memcpy to write to IRAM
f4e3da2be088c84929c62cbaa00662d6941fd6b0 selftests: tracing: Use mutex_unlock for testing glob filter
c1c9a759c8a7f5a2f5cf658e871f1037777711f0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
22e589255c43428a69fa4bde7264a5bafc3f53e5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b29117e383d697b4e1870b8aa24f953befd90164 PM: sleep: console: Fix the black screen issue
548195544388bdb307538ff4da95f715cab6a07a ACPI: processor: fix acpi_object initialization
06ae32266d07d031e7218d3f8825de171a408159 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a5d084133e21e4a24d2a069cd5ec3b7f4a6d68b9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e34f509b228933d266404869c049fc20b89700e3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c8373831ad6b62e76178217e6ec7e4c3b0ba76ea mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
50e31846a2e6d998baadc773a0a4b45a5ff044b0 x86/bugs: Avoid warning when overriding return thunk
843206d9b66d8ba456f61af4d4bb6e72512072dc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
080b75ec06d0ca489d96f4d751f67004601cbcfc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a08bcba4e077b4adfc37f6935b011d8a1af89b02 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
98bfc8c264a0be3612e9f0849ed76ac1cc300f45 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2d3dc64c43eb5ce7f01403b5a73898a488d10a06 usb: core: usb_submit_urb: downgrade type check
4b71077c64f1e12994248d1891e641657f854264 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
961e1641511f70454b11052b8984ec68ef961d8e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
87e5a9cfcf2c4b115aa74f001ff24bd0489fd299 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5be4e6a7912c4a35dd2b24caeef8f2604847a7a4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1bc562a789ac6e191d2350b8deba8cb95229a34f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e4c3cd2fa640eea1d42c4953af69e3a68f2cd05c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7eabe6f1e369cb484d7b89c3845b6a273ef0d27d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
db7fe3777cfd30b76c4312c100d41a146e99576e ASoC: codecs: rt5640: Retry DEVICE_ID verification
aca40f44f0f7abf93c46bc6f4f1a424f5a90011e xen/netfront: Fix TX response spurious interrupts
4d62e66dae087c0cd27793a0ee7a516ec8761897 ktest.pl: Prevent recursion of default variable options
ddd6e8b5488feb30291e917fa9e7d2cea133a067 wifi: cfg80211: reject HTC bit for management frames
3bc93a4e9aeaac8a50a20c22e57cae865cea8e6a s390/time: Use monotonic clock in get_cycles()
3e4bea572e1e6d5abf1fa1bd34250d166ca6fb98 be2net: Use correct byte order and format string for TCP seq and ack_seq
e4c336456eb4bade9509e136886cfdfc99fad96c et131x: Add missing check after DMA map
6cbc21f5acd542ec774914fbcd1073bf60753f2a net: ag71xx: Add missing check after DMA map
313fc3cde1773e15e583565cdcab2d98bceabc49 rcu: Protect ->defer_qs_iw_pending from data race
80db70bc660532a43c7855bf784961c631125211 can: ti_hecc: fix -Woverflow compiler warning
0599c2b4d98e5ed87a34c13b7d4f4ac67d4bef48 wifi: cfg80211: Fix interface type validation
a738b5d9b128b0af239412be82eb3fa865f6e54e net: ipv4: fix incorrect MTU in broadcast routes
586e68dc8d8b3fb807e30af8f4a325b88c1ad28e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c729ba9ffc4e97715428425896e7e7d1274093fb wifi: iwlwifi: mvm: fix scan request validation
d7aa49404ec57ca123f143fc84686ee22c0d7895 s390/stp: Remove udelay from stp_sync_clock()
420c6ac293afbe37b9d8d3b1eee506d98fd6842e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
77d1a4614587f9900b6e6f504a42222549fdb6b7 net: fec: allow disable coalescing
c01f0c857aa1df9e3fdfafcdfa07840aa2478ac8 drm/amd/display: Separate set_gsl from set_gsl_source_select
c14083b3984ffdee01bee08da7ec15e6fb019d4d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6d280c96866e1e9c9ceac28616f711c80d1c9f41 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7ea1f80702d5cc29c6c5b25b43f2cf5314544573 drm/amd/display: Fix 'failed to blank crtc!'
6005f08d467233eb6f6f53290b6cf45c7c682674 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fb2bd8f8f5203d51e0cfe3d9b2025c9c724c8fb7 netmem: fix skb_frag_address_safe with unreadable skbs
e33583b237d5897d29e8e66c25452944f33b8b73 wifi: iwlegacy: Check rate_idx range after addition
f8211c42bc554791545c427662646000bc15548b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
efc27e1c901bfc982967deca9a0851c869945363 gve: Return error for unknown admin queue command
eea57d0f9b0086604e44d0293ac087f81dc2a458 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b3c499aa3c7837daa6846eb882b3c1e15a319ff1 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
81e3f3bc7761779f608ada7a6fba702c9cdb522d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8fc48f051b61c498b97989cc92cdf31ce25910a1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a045972ccae96889e46f3f908489cc48e46a1d8a net: ncsi: Fix buffer overflow in fetching version id
22dc172bf56b64888324a001d3b7b357af4bcb58 drm/ttm: Should to return the evict error
5ef5142c12f3504df8da2df35d1f57fd5b389c0a uapi: in6: restore visibility of most IPv6 socket options
7049d7d8e9fa3bf134b1d64e889126c994da6a79 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a7df12d69047092a66a29a0916152ea2dfededac vhost: fail early when __vhost_add_used() fails
5af2ac1adb145df387db6e601e58be330cb2ea88 cifs: Fix calling CIFSFindFirst() for root path without msearch
7183e519ed01786e17c1e5d76eaaf87a87a92e13 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
66eae2b579a3efef702b54df22e6974dd8b73946 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a0b9302a14904ff7244d9bf467e1f642a1bd4afc fs/orangefs: use snprintf() instead of sprintf()
984c2aca3091010413e65fba4b34ab72ce5c70fd watchdog: dw_wdt: Fix default timeout
85dae4c5519b18f2751ba50d9731cf4a31cb401b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
62814845188a45c6e8cc814afe4b48900b2b5aea scsi: bfa: Double-free fix
d67a38db356fd79fe2623fa24fdf8eb58e773070 jfs: truncate good inode pages when hard link is 0
73093f11c8f788b06aaa5726e325b6d55f226998 jfs: Regular file corruption check
b4ea1d4ff94b14579b466d01e3cd36165084e469 jfs: upper bound check of tree index in dbAllocAG
9fe7d0246d9aa61f72a9482c9f12dd8472c2ab90 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
afa8c3e6bf34103e44b67f68bc3016c8f2985d27 leds: leds-lp50xx: Handle reg to get correct multi_index
2c541e996f0d9b5b2333d435e1d167a754d3e829 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9b816a031d341a464db5880e929a1e4d664b9c14 RDMA/core: reduce stack using in nldev_stat_get_doit()
3807150689273ed86bf7eba6d8be3495aa2a13a7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9c590ceb92fc15cf89da473a1d85730ace0dc19b scsi: mpt3sas: Correctly handle ATA device errors
c12973b3ca3475f026cb82033e39fb301ed878e6 pinctrl: stm32: Manage irq affinity settings
5088f537c06daab4761782563fe90b32d8021990 media: tc358743: Check I2C succeeded during probe
46e3f56a6edee80a70a9b9ccff2af4d9dfe91f68 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
14a6ac16b9373f6d46496728b807a467f89083de media: tc358743: Increase FIFO trigger level to 374
2c2575bec524cb84496fe740990aec92e60e1484 media: usb: hdpvr: disable zero-length read messages
b272dff517c4ed0fe372972399f731b3130da108 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f2c83713decb61aae82f149041693cd4d06e9ccb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5fb0d975a973b7c27a5657410b6d30d02bbfca4f media: uvcvideo: Fix bandwidth issue for Alcor camera
174e2df177a37196803bb78d7c19f328c4e7646c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e1218079ea48b5ee9e3e32f97754dbb2e1a60f61 i3c: add missing include to internal header
909d114545964bdb60a337d28a9c92238df59de2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
014b988fe288fa8ce006ea62485c908355906e88 i3c: don't fail if GETHDRCAP is unsupported
56a7ccc9329107d732ad6710109f4d0c0b059da3 dm-mpath: don't print the "loaded" message if registering fails
619772e17fe888791463c9533f4136ff90dd7425 i2c: Force DLL0945 touchpad i2c freq to 100khz
c8de7c67e2884c08f074e71a96511241bce19a3d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
264e6d7425842bac8d45fae4ebdce43d99a7d97a kconfig: nconf: Ensure null termination where strncpy is used
081fe780020efa21ec652a7c9afce6178b0ed2b0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c0051374869e4a41d34f0ca98e7e2a61f5bfc3d5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5c81b1c24f5343bdac8fbf780f5db28dae865509 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9d601c66d7e56b551a897347bd14a0739adfc56c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
eda032a331775deaba8f6dda6291680eb51dbc9a kconfig: gconf: fix potential memory leak in renderer_edited()
ef5b41ad43321b5512ae36fc2c9edfdf7f0c48bf kconfig: lxdialog: fix 'space' to (de)select options
b13ae9b4aa941ac67d79f6ebcbcc6a4bd3fac0a0 ipmi: Fix strcpy source and destination the same
33d0122b7592b5e2458fb1a5266dc924bf248626 net: phy: smsc: add proper reset flags for LAN8710A
ca4831dda734ddc58f9bd97889b0ee838180444d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b753f4cd4286bd2dc540e06d267451286482be75 pNFS: Fix stripe mapping in block/scsi layout
4bad2abdf5b7f495bb22186390e4992d6828b36a pNFS: Fix disk addr range check in block/scsi layout
4ab8c64b4e88814fdb8d3a5210a5443adca7c55a pNFS: Handle RPC size limit for layoutcommits
153e5cc0641e0ddb1be9a990eb9d85bac5ca4194 pNFS: Fix uninited ptr deref in block/scsi layout
5eda681a7e085d9391ca09e8daa7772675d1aa8b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
639288b96d4d14f2efef55c83fd53f2d3d74aa32 scsi: lpfc: Remove redundant assignment to avoid memory leak
cdb17e3481d5ba723c3a6d70078d3f705eca8f6d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2df6952060f639c5a6269be6b43d517b28e68cfe ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f6c2625567914e38303c0c5310157d2b93be77ff drm/amdgpu: fix incorrect vm flags to map bo
0662962d0f4e652e2568e2aee3c9f033fe3cdf00 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7af8e32d791b7a4171066b5d00a8770d64a90939 misc: rtsx: usb: Ensure mmc child device is active when card is present
bce021b042360f754adaad7455b41373769b78ad usb: typec: ucsi: Update power_supply on power role change
53bc4e52d19cc17844a0c757d78dc89d0ddff60e comedi: fix race between polling and detaching
55e99d87b25958b1552a609e2d08875d4cb6dcfe thunderbolt: Fix copy+paste error in match_service_id()
98573a2ff55c1a72851de21d58356bafc5272440 btrfs: fix log tree replay failure due to file with 0 links and extents
710ba797a43f644c9523c47759e3675e19d2f94f parisc: Makefile: fix a typo in palo.conf
7391096901d1d9479b3f8ea275ff2bbb1878d2ed mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
44b883bea848e065fa795f2e50cfe5ccf72a378d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
239d7c308ee173d1f8a83970995f1c13e22fbac9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7d0c2159f3f1aa087aef6a3407652438e434ca32 media: uvcvideo: Do not mark valid metadata as invalid
2aa0251fda54182293b11b38e59f2f0aec38f2dc serial: 8250: fix panic due to PSLVERR
accaef5f840ca767f025503a1c66a772af59466e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5b2bb037e3273d2d87eb701e80022e552dffe174 m68k: Fix lost column on framebuffer debug console
9f42d042e798e3cf707777f51c19a4518725d755 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1f36bbd17c92ae570d871ae439ab53672333a718 usb: gadget: udc: renesas_usb3: fix device leak at unbind
62aec45a809b839606c90e67f32ceaad4143b4ae usb: dwc3: meson-g12a: fix device leaks at unbind
230716e3621f12c19897e69fcba37cd560cd6d82 bus: mhi: host: Fix endianness of BHI vector table
24e2c4af08dff4667cd6140adc8a442a0633d7e4 vt: keyboard: Don't process Unicode characters in K_OFF mode
711cede93f73ecbaa69cfd1f0ac597f25122c600 vt: defkeymap: Map keycodes above 127 to K_HOLE
d354fa21b82ece0847b7da283d9076d619ff1a6b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f033f9bf6e2d26ba223d136dd5875da51ad0dbe2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
69bf48df6f758ff85852072f6c65e9e073eb62cd ext4: check fast symlink for ea_inode correctly
df654b829d1133ff4705e53df65f233138be18b8 ext4: fix fsmap end of range reporting with bigalloc
6f49063e64b821fb71bae449595dd316af44d188 ext4: fix reserved gdt blocks handling in fsmap
76134891393a796abc5e33a969f4d558178dc86d ata: libata-scsi: Fix ata_to_sense_error() status handling
0b70b59b6b835ab1a54b38b72128fb0efe3d3c2d zynq_fpga: use sgtable-based scatterlist wrappers
f553d8d90ac6f590fe6d0ba1726e24b0c90ba4d1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bebb0e365df1a302a8c99c0d3dfe14a178c13477 wifi: ath11k: fix source ring-buffer corruption
143f9b819a05a2a011fd52ca135af1155f70c618 pwm: imx-tpm: Reset counter if CMOD is 0
1fccadf4b003b28e9be620e2ac2d13dcc46589f9 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
aed4f53c144a19cab3f2750f3194cb82f2acffcc mtd: rawnand: fsmc: Add missing check after DMA map
452518955c3f576cff2644fbe2b413ce6082419e PCI: endpoint: Fix configfs group list head handling
61ef714bf22dc73fcacbf3b0801773479963c6fc PCI: endpoint: Fix configfs group removal on driver teardown
2ad9963bdc1fb2b2c1ba76fb36daab15c29f0557 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
eeea8af261bad73f1e369b3b3dd2505995f33d13 soc/tegra: pmc: Ensure power-domains are in a known state
9989b88e25205cf3ade8cf392221a535f50b5b66 media: gspca: Add bounds checking to firmware parser
925d243d57afd868eb50aba61d04c14f438e16fd media: hi556: correct the test pattern configuration
95b14d0f0698793b4f3901e349ac85eaa9802fae media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6798564e6375859d998f36faabe38556ec0002a3 media: usbtv: Lock resolution while streaming
d2a9cd4cb6be21c7ecc4171bf4e05f23ea5eb45b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1a1e55d91e58ce09b9a01d4088d5ef22f989d732 media: ov2659: Fix memory leaks in ov2659_probe()
c5360dbca38f4ab7a3cc78088b0ed52ea1274822 media: venus: Add a check for packet size after reading from shared memory
2f3c656571d5280129da69a209fb535f28dcbb62 drm/amd: Restore cached power limit during resume
dfc174337165748a2a9075c02366172c9b3f683c net, hsr: reject HSR frame if skb can't hold tag

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22d884dcbfc-10a5f0769dd0.txt

7682ad3528c713d7144ce9ff4032066346f181e2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
109fafd29361082b16674090da1e5ce8e33ee3c3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6cf33b3b728205762b70f7840d9a2c51af388df0 USB: serial: option: add Foxconn T99W640
d76e76a0855996fb016c54168c246716046093d4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2da51ded1276fd474a3fcf93060de1d9cae68d29 usb: gadget: configfs: Fix OOB read on empty string write
210cc5f379435255260495de02d165e5add08f34 i2c: stm32: fix the device used for the DMA map
47da462b35186d49852d0cf8b74ba605e04ea785 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8e084c7855d3ea2b0022887d4f141c62fc6fef48 Input: xpad - set correct controller type for Acer NGR200
c6a7a257fbe04b517f33ecb918099f428d0e29b2 pch_uart: Fix dma_sync_sg_for_device() nents value
f5cf38d679086634dbf0bad67f2db824f2954d4f HID: core: ensure the allocated report buffer can contain the reserved report ID
c833b8315bbce4ef5c74a7c6e5d883d82c4d9914 HID: core: ensure __hid_request reserves the report ID as the first byte
233dbc6448fe66b1e7848c47acb0b089ad3a53b8 HID: core: do not bypass hid_hw_raw_request
32399a9087a2ff9313a92148df59d9aeae2b78ca tracing: Add down_write(trace_event_sem) when adding trace event
7a7a09654ce5d64ef28be573b3de68f4d9ad8f69 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
cbd178c91ff0fdb925dbfb951b16f1bbdac2e7e5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
bcc09f63a5ff941cd7f3ab7253640ee427af1296 af_packet: fix soft lockup issue caused by tpacket_snd()
bb88eb57ca19430f4ec427cd55a6ea862e29fa8c dmaengine: nbpfaxi: Fix memory corruption in probe()
de47d6ec8b9df9d9f5a065f4face18d34fd4ea84 isofs: Verify inode mode when loading from disk
d6e4875eb538b0ed62620320e6c4da8106c74d35 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f51367da578779b31ef5b212654d4e088fb816aa mmc: bcm2835: Fix dma_unmap_sg() nents value
242c1625da08ed46e296e2e6ba8ef2252832ca41 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
99ef443b218b36f87899cfe171ae7e0c0ae0ef30 mmc: sdhci_am654: Workaround for Errata i2312
bfdbec904eb0b4a5ee15b8b74f987f4615e0ab38 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
46fc717518e0e802ea0fe19dd1b9f055042d4b83 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5a193e4a99d8cc3adbf9c1221579ff817230ee4d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e8058d25e18faf8011ec6a1e0b5071b20b7b7715 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
51c41a02cd104fa232b29bac4d797e815dc108b0 iio: adc: max1363: Reorder mode_list[] entries
2c093d3b5544a1282d9730f3c5b5f24bb697e0b0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
db85fba5fc4dc33616b8d248b3eb2cc560d05877 comedi: pcl812: Fix bit shift out of bounds
ca9d7314fc83472edd9ec00b618089f56b957c2d comedi: aio_iiro_16: Fix bit shift out of bounds
ae65c5b3fad560a1ecba1110c2e9612bebdee9be comedi: das16m1: Fix bit shift out of bounds
ade1d981426fbe8dc7a8c4604d0880db356c76df comedi: das6402: Fix bit shift out of bounds
551a633277d91b7aa714e2ca87897140fb3d996d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
2ca3024affd2b9bff63a2d03782bd6a8c98b4575 comedi: Fix some signed shift left operations
a54d4005cdbc9d340210279e3a860513b932bb88 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ddad6232acc7bf39c1635b7dc28f0a134a591a37 comedi: Fix initialization of data for instructions that write to subdevice
6c9c1ea61da2c473fad375c0853c9ae6ccdbfd1e bpf: Reject %p% format string in bprintf-like helpers
dd185cf8690988dd9e1244454259de6950a68ee7 net: emaclite: Fix missing pointer increment in aligned_read()
5fbf96902889b47582ede8cdfb14d3cfb9b570dc net/sched: sch_qfq: Fix race condition on qfq_aggregate
c4147ae75be92d06f70c1c2e6b8b2c05237dbc86 rpl: Fix use-after-free in rpl_do_srh_inline().
425629b1a56dddcf8bbdccbc1d8c8e8b6890a3ba pinctrl: mediatek: moore: check if pin_desc is valid before use
c33f57f1c40686e4212e415dd72978f6d7b2af36 smb: client: fix use-after-free in cifs_oplock_break
6ed0fd016a9165b8bc34c98b7037d4b85262023c nvme: fix misaccounting of nvme-mpath inflight I/O
4902286e91565e177fb18eaaf916062de5d75266 selftests: udpgro: report error when receive failed
217bcb3b4db637534a2ec7e72edc73ab5e4f0807 selftests: net: increase inter-packet timeout in udpgro.sh
699912d6f515eb76109c4c57de8f839cbcf102a3 hwmon: (corsair-cpro) Validate the size of the received input buffer
9576a6ea020a6a87d64d219a078bfcbd41a41e48 usb: net: sierra: check for no status endpoint
f6e330b955d7c50264326567c90b70bae4935bad Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a12a987915b68f959382af0dc6db3995ae609343 Bluetooth: SMP: If an unallowed command is received consider it a failure
e0e9e9d256684bba2d7ea85f536fbe7ae7d25ee4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5c86f55a82d4602c03e67068d324dfe7f3e1215b lib: bitmap: Introduce node-aware alloc API
ab075c62abfde35a19bdf6064284f141a9d68ca0 net/mlx5e: Add support to klm_umr_wqe
75a87c496867dae11d31650acbe50591701e9bdb net/mlx5: Correctly set gso_size when LRO is used
56ea39097dc59d0c68103feae8812cf49f303d90 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7e3bd9a62ab1208da05b4f2323c405d10b485954 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d4a7d841b36799fb6f46319e60fc1e6efd1aacc2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3bc066c23edf7c7cfd255b1e28a4ec59dc2decd5 net: bridge: Do not offload IGMP/MLD messages
2189a464c7139a43f9fb7b5a1b5e44fd5db98230 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
df813f3bfb16964ca82a16ffa03dcbbc9696943c sched: Change nr_uninterruptible type to unsigned long
7327f6dcba97988aa6d8e44c415221e8be109218 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d9a61781a603da8775816ba7f6e410db00b31c80 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
293f958ec8f1de7f33e542396f6dc78374386bb7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
153fc07a5a5b5cb5109ecf2c6ffad990a4e5abc1 usb: hub: Fix flushing of delayed work used for post resume purposes
864e34cdbdcccf2433becca9e1c906de9895e0d7 usb: musb: Add and use inline functions musb_{get,set}_state
d9b8a995d9d1bfc3d7abb3cc12d0227e16f9cac9 usb: musb: fix gadget state on disconnect
d355abb9901594f78ac3b393f59979e721e71235 usb: dwc3: qcom: Don't leave BCR asserted
51145f0466a2ef832af3b45d169ca42313ec41b4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d9b0b73307c3fc157b71901b9905a271fe039890 mm/vmalloc: leave lazy MMU mode on PTE mapping error
96e5078bf2b2ff3b4571f8004b61cefede44ab92 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
21b0f06a439716e7a7409e01d890b1795d95adc5 platform/x86: think-lmi: Fix kobject cleanup
e68c997befc00e0e2125546e301c73f5496453e6 bpf, sockmap: Fix panic when calling skb_linearize
5829f233a21778a2d09cc02a96304de08e247f3b x86: Fix get_wchan() to support the ORC unwinder
2f369466e4091aad088a52b82ad7184a5f6e078c sched: Add wrapper for get_wchan() to keep task blocked
7fd65de4860dc77a4d78240593125ea28cf99aab x86: Fix __get_wchan() for !STACKTRACE
4011154506e745092d9622526e023d9cf1354199 x86: Pin task-stack in __get_wchan()
d7ed2f0741b83156daa0062e74a2695b49b90e06 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
79980034d42f9e2cf2ae2df9e5ed323fddde03c1 regulator: core: fix NULL dereference on unbind due to stale coupling data
b88a83cebb3b2d2cae4d8d91e4b87b8ba142b54b RDMA/core: Rate limit GID cache warning messages
453459fb29e0d03c0d121cf0805d00216bdb931e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
4ddcd2ba298b8991b5a3d1a7479ec406ef13a59f regmap: fix potential memory leak of regmap_bus
f5f1f27e25564919e068a964261fb1b922aa411a i40e: Add rx_missed_errors for buffer exhaustion
eafdbc27ea86bb57326f7426ed914b7e893a3700 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e46e4b23d34f6fc2f3aada5179be91384baf8265 net: appletalk: Fix use-after-free in AARP proxy probe
d283bdb3af6b432e1b2424b66a5329a33b2280d3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
79790faf919f3e1d4376cb10e6b3233ed93469d7 net: hns3: fix concurrent setting vlan filter issue
4034a85a6b3b70ffd12fa7701f4bc23eb69a6e80 net: hns3: disable interrupt when ptp init failed
7daf3831b912fe796380561524b42c2a0e6ace2d net: hns3: fixed vf get max channels bug
08d207ffa1d24f10c31376c9ef6143e23c8d9fbc platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d089194a9de785359d886a7f1d51892a43abd13f i2c: qup: jump out of the loop in case of timeout
7d34531fe4d729e964c212839c831419c6d7383d i2c: virtio: Avoid hang by using interruptible completion wait
b8aad02133f30249b878e347829aa2f99601934a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
67abf65ad64a58a481302a277722efe9f6272213 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5bbbcf3226a9709dfe3b20668116b8c6eba67860 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
579877e3c75bf42b14bc05b2f561f7fc2ad6cc8d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
65899063b25ad6811a025b5c8e83dd518013c9f3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6ea391c159ed7e4e206d53867de69f5c80a2047d e1000e: ignore uninitialized checksum word on tgp
4cb769592e74bebacb99249ea628e386c74246ff gve: Fix stuck TX queue for DQ queue format
6e646fe7953846d51083421ccfd4526b53a5dab5 nilfs2: reject invalid file types when reading inodes
1349586be7ae7cd631216d9de04c8332c05b1ac9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7ad938df3f04a354537de86d613c416a65785cc1 usb: typec: tcpm: allow to use sink in accessory mode
094d48b3e717872ee00e8cebd97562c1331eb607 usb: typec: tcpm: allow switching to mode accessory to mux properly
e24759a467b6d762fa1ea1607f9ec66022f45d24 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
fd52b19144f1a47bb5b49872129eedd15cf52b97 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9f996202c56ec4a4005377bf97de25400b20a487 jfs: reject on-disk inodes of an unsupported type
318386f42bfd011d3fb1584f9b58fd50cfae5c76 comedi: comedi_test: Fix possible deletion of uninitialized timers
4806c4f1b5465a0d51ea34a84d7449e6b5014a9b ALSA: hda: Add missing NVIDIA HDA codec IDs
a08a7cba4e9be253c74831f2a0cc0c3a321a53b4 usb: chipidea: add USB PHY event
85aa3d1f2e1035fe6dfdf6b365d6340b1971a307 usb: phy: mxs: disconnect line when USB charger is attached
974e3facff575054ae79c19a83eb64400d28de3f ethernet: intel: fix building with large NR_CPUS
4a11c2ae6aeba4bf3b6fb5bec1fe2d3c926cbe2d ASoC: Intel: fix SND_SOC_SOF dependencies
66dd3a5d3b1ca9921d6ae216e254e07453d1fa8a fs_context: fix parameter name in infofc() macro
30a94b1732e532d920751c55ac02efa56b41fdb5 hfsplus: remove mutex_lock check in hfsplus_free_extents
6df157fb53c4a727e1b95b490c9f6b353729c352 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f0d0b43842b58dc0f83a481f804716a705af62cb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
eec0ff4f511cb58f2823e5c72f8c98747cf9a16e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4e3598c63f6e474f5f031d4ee63175ff2377d8ed selftests: Fix errno checking in syscall_user_dispatch test
87ba6a6abf6d68b4996f02309629497d45edf114 ARM: dts: vfxxx: Correctly use two tuples for timer address
391518fc309cbe6b59f9673162a54c0eaf242a2c usb: misc: apple-mfi-fastcharge: Make power supply names unique
c6c5b3ae19ce82814da99bea313985332165e3a9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c9f18832265089daa42234060d3a17984dcf555d vmci: Prevent the dispatching of uninitialized payloads
715abaabd89dc69ace09bd486807506361f9a7f8 pps: fix poll support
5655e9affbf59a29719eb7edce3050e0923004ae Revert "vmci: Prevent the dispatching of uninitialized payloads"
bc5ed4bf49e4e61d24e280c153a7a9f70a1a99bf usb: early: xhci-dbc: Fix early_ioremap leak
5e2155321a1b4b59e622053f8f7b963a071e377c arm: dts: ti: omap: Fixup pinheader typo
7fe201ccd681d1a5f814917ee78ebfa79d5f5980 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4387f77a6c382209f66247788eba852993eb45f0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e63e63af9194ed7dc4590676918dae718cda4913 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d2b3c94ab2ef6c51c7f7e9489c2dc21033aa8b5b PM / devfreq: Check governor before using governor->name
f784fd76c4e9636f2d8f81c7119eab5d35742817 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e1d8b1505f26d0a80050848fc338471853aa8225 cpufreq: Initialize cpufreq-based frequency-invariance later
e10226f8e7ed42f850c317ecaa017a3d13869bee cpufreq: Init policy->rwsem before it may be possibly used
082ebf6529e3e93b6f1568f3bd6311e43492a1d4 samples: mei: Fix building on musl libc
ce3ad93d85caa5d0c3afdcfd34f612d695b39c64 staging: nvec: Fix incorrect null termination of battery manufacturer
e244820aa76871812b081aa502302f0b95cb51df selftests/tracing: Fix false failure of subsystem event test
7883d8b2158f0bbe0c03051b11bcb45ce36f9dd1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a23beb1a4d69195ce336581848ed1b01a43f5b23 bpf, sockmap: Fix psock incorrectly pointing to sk
2d2f20164eff50c983e61ad66283e38f2c90a92a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a0b052f6e7d123f4aaf79d2c064bbdbdbadeb870 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3ae71519951bfb15f3057ea38a4c0738f32d2048 caif: reduce stack size, again
d5a1e33fa45ef30867dc4291dffd1e24b80b5897 wifi: rtl818x: Kill URBs before clearing tx status queue
681dd3903346b5b150e62b1d29b85e8965884446 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e6beb0e4636003fb6f678d801394d6ad07a19846 iwlwifi: Add missing check for alloc_ordered_workqueue
c79afa6eff51a5a7cc2b5c56143857504b4c4095 wifi: ath11k: clear initialized flag for deinit-ed srng lists
af0d26b49452c949f05e72b5e9a412c1d5b0e355 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
60663042a08c774026e8060094676b9dc09cb4f1 net/mlx5: Check device memory pointer before usage
eb1ebe2910a03836267cb497891947d1872c590d m68k: Don't unregister boot console needlessly
62fe91e4899c63f0d8318df557d1b23b07e2074e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fb66593af176aefc27b69282cdd3d3053fda7450 netfilter: nf_tables: adjust lockdep assertions handling
fc64c4c7b6d28287f795077e1b2229c200df34d4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bfd7cc0731d004a6709de80c27496faa4a339774 um: rtc: Avoid shadowing err in uml_rtc_start()
6965a3bd85ffc35fbf972f934659afa9920ae96c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ef73f03d2d3f9de7d54e31214d4bb82e3383f5c6 net_sched: act_ctinfo: use atomic64_t for three counters
b54b850d26479eefdcd70815f17cb4b5734effd5 xen/gntdev: remove struct gntdev_copy_batch from stack
c7042fa9a7777a844b34a952a1d37895ceb977f9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e9d58ac741ba6e7c7c3317fd927a2b2f01b525d4 mwl8k: Add missing check after DMA map
eeb8a0420352778fdb03749cdc8a64a2340cc6c5 wifi: mac80211: Don't call fq_flow_idx() for management frames
00ccf8e4ee25bca443463374a5684a12fe9e9059 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cecad5667f4277c6bc8d2b1cdfae1c81eb9a1cd6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0e9f2a0a768884c1e3e6e432fd765053d458b4e3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
926676ca604bd424930ecc5bf95be0b2721b74ee can: kvaser_pciefd: Store device channel index
198f21ce3c44812749f82b8a6104a3736f52b93e can: kvaser_usb: Assign netdev.dev_port based on device channel index
aae7a841bd9fcf6985ddc2bbe2f6acbf0b3a1ea4 netfilter: xt_nfacct: don't assume acct name is null-terminated
35bf585e9109ad4b258496ef80a4d9df413af490 selftests: rtnetlink.sh: remove esp4_offload after test
7cd44bd01d381901fd0efc4aa2b0055a7a2ecd80 vrf: Drop existing dst reference in vrf_ip6_input_dst
ae62f3e96d4e2fba98ff389959276f0ecc04ba92 PCI: rockchip-host: Fix "Unexpected Completion" log message
2a6ba063fe10dcb0723a43857507cf7808668442 crypto: marvell/cesa - Fix engine load inaccuracy
2d53db8694626c31597a69b4147dc879b06bc819 mtd: fix possible integer overflow in erase_xfer()
42edeef99a04a39cb4750eeb0c1e38ac7322116f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
103fceb02e033cc813a4fc0bb51b9718c0dcaedf media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
37d717f033d04830b8edc815596ab4677168dc0c clk: xilinx: vcu: unregister pll_post only if registered correctly
589def3cef305df9678eade7d453f77f3a4cf83b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
bfd20b85c0eaec3bf74ee3bee36338cbed3ef824 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
969d051a68ef2be5eb3745fa5fb70212932a43d6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
50187e347f11119a4ed19ae1e070b47572ba9ec4 pinctrl: sunxi: Fix memory leak on krealloc failure
3e2b24ab243201b592c4777cef1acb0ed1219be3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4be40ff7802906bed0189ab437ff926162a69683 perf sched: Fix memory leaks for evsel->priv in timehist
e4b2e3d369067eefbc97360946f1f668ff22119d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d20ad610f32b8d825d9546d075f31c4d5f42ef16 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1e7022c674226d44d6c053bbdae81bb49228751e RDMA/hns: Fix -Wframe-larger-than issue
39456b208f7ac213d610792a7af892f460d98a19 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e206962933aea953f1fb40aad2a3931354148eca perf tests bp_account: Fix leaked file descriptor
067c2f2ad3d7cebf528223478dfd9c8c02f39281 clk: sunxi-ng: v3s: Fix de clock definition
4f6adfcd563d9ce63d40b6ffaf964f17a8656db6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9be4c26bded0c731a6ecb5b08536fb5698641f0c scsi: mvsas: Fix dma_unmap_sg() nents value
1a65815a5fe99496b2f6a4aab660d362370182dc scsi: isci: Fix dma_unmap_sg() nents value
7b459448753a8846c954b9a3e0c8e5d4be58c5d3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
56397e590d76304112440dc68e22eaabe7e849b9 hwrng: mtk - handle devm_pm_runtime_enable errors
1fb74c69f3b90c1ff31430bc84b5ec53b2ad913a crypto: keembay - Fix dma_unmap_sg() nents value
2cf34005d8dca82f34f0a500332081d33b909822 crypto: img-hash - Fix dma_unmap_sg() nents value
17ab6f16edea3dab33c33753a9b344750e877d55 soundwire: stream: restore params when prepare ports fail
0761d72c82b669cfa95791a1f361fb5b8fdf35c6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0353a230953b77ecd10a7dc75fe93328d1efa371 fs/orangefs: Allow 2 more characters in do_c_string()
f0c1855e79f5ab76a5039b10b84584f3886c9667 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4229e26af0952b9a645bfc5d470bd1e98e2f9c4d dmaengine: nbpfaxi: Add missing check after DMA map
b206b444cb93aeca8c24b8d478e5bb4ebaaf7dfb sh: Do not use hyphen in exported variable name
c37770ee0d05b4d4f1eb9d484375c587986cbef6 crypto: qat - fix seq_file position update in adf_ring_next()
cca8a7fff97477ba7f0b27c88de50bfcce59cf82 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d62afb7b29330859214dca637a6a9f8092cb4e04 jfs: fix metapage reference count leak in dbAllocCtl
5c5894dd4e7acfc84289a7f2acebdf2839831d2b mtd: rawnand: atmel: Fix dma_mapping_error() address
57bcffc01036e19e51a09410f277320972184af5 mtd: rawnand: rockchip: Add missing check after DMA map
25c09f6353e856c7be630906bfe8cdbba3f8d364 mtd: rawnand: atmel: set pmecc data setup time
525afdd8c19dfdc7ad3d25236ec4420d2e0fc104 vhost-scsi: Fix log flooding with target does not exist errors
c04d26df84afa1de1cce1c7a2d636953404a448d bpf: Check flow_dissector ctx accesses are aligned
c4ee9277cfe936e597a904a4b5c5421951e46c43 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1fe824c3c462845d40af995f99d764a6560b3a7c module: Restore the moduleparam prefix length check
c01d7220fd15eea90b5614f25ff06243fefc3758 ucount: fix atomic_long_inc_below() argument type
238fe7f96f16e1590676ebf78b2ab3764a3baad8 rtc: ds1307: fix incorrect maximum clock rate handling
66d968a6f77b13cc796e26fe81904c74f06c1b19 rtc: hym8563: fix incorrect maximum clock rate handling
a2f0e267a77cd1e7e7e70d2bd7fea478212443ad rtc: pcf85063: fix incorrect maximum clock rate handling
326f7079cdbb3421a921077ccb1042763fa7fd43 rtc: pcf8563: fix incorrect maximum clock rate handling
0d0afd6b31177cb010ff1b901d32e261e7896be4 rtc: rv3028: fix incorrect maximum clock rate handling
e8b0a5090828fa2bcf7447166d64971026c2333a f2fs: fix KMSAN uninit-value in extent_info usage
ac7610e8934099edddb09876c922abd4ec5c3d80 f2fs: doc: fix wrong quota mount option description
977d3525c8b005b7accfd99f7ee89ef0c0273461 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
024f11659f9047423bf383711b216e135a86def8 f2fs: fix to avoid panic in f2fs_evict_inode
cf2a9dfd0f00217fceca822c46a54f9073fabbf2 f2fs: fix to avoid out-of-boundary access in devs.path
430be1d3bd04217667c9aacda32d5e8c28e81d4a scsi: mpt3sas: Fix a fw_event memory leak
79c179ff7606ace76ef5dc1c1d98eb0560436c71 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7887eb0d3ccd547bfec6ab7cea582d9a02b46017 kconfig: qconf: fix ConfigList::updateListAllforAll()
e84db49e4261e8a5c09d5066ed5305dfcf6a516d PCI: pnv_php: Clean up allocated IRQs on unplug
f767a47adc9dee9ac0082f98f0d2e187558d814a PCI: pnv_php: Work around switches with broken presence detection
ed1e1a311f9d46cd0d620e10972e7cb4d5faf717 powerpc/eeh: Export eeh_unfreeze_pe()
dc6aca498745cf21d2110262b0056b2dc903371f powerpc/eeh: Rely on dev->link_active_reporting
2857eb9e0bae8df2eed181731510c54262d4e78b powerpc/eeh: Make EEH driver device hotplug safe
be13a7d8bb8ba20d43d5fc90bc617c3b1ac85013 PCI: pnv_php: Fix surprise plug detection and recovery
38ad63bbae1914b0fdc651d4c63478a42454d426 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0cdad4cc32f5188e9d9a54019a8c144a35feac4c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f9502e4469112f6d9b9d7f2ea304e33bc7149c90 NFSv4.2: another fix for listxattr
94dde2df6af93a1bff4a492e87bab63d0480f154 XArray: Add calls to might_alloc()
2a42d16569170ef2df7031e156b1b481bc7fe30c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b602f73d4df78ca13a2d4307ac9065b23975ec1c netpoll: prevent hanging NAPI when netcons gets enabled
4f01420f6b53c73c00ddef1bd94bb256165769e2 phy: mscc: Fix parsing of unicast frames
96ec6a0650ed16ccf551f894bc1c5d3a546b43f3 pptp: ensure minimal skb length in pptp_xmit()
63d872feaa5f018d2bbcebaeebe841b79cc6a943 net/mlx5: Correctly set gso_segs when LRO is used
eb7cc39925e891f016fa45c3e69fae8ebe4e1a43 ipv6: reject malicious packets in ipv6_gso_segment()
31a091f49eea7c6d3288f52479d63ed4b454f8e1 net: drop UFO packets in udp_rcv_segment()
abab2429c61de2cfc78a737f172ff2a828ebc776 benet: fix BUG when creating VFs
9e7c6f7b89cdb23c205aae08f36226d6e50520e1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5540e42345d975d66312feb14c0276101675c314 smb: server: remove separate empty_recvmsg_queue
be0ed001b64c99679d853ed0af529ee77d1ed390 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c3b5a3f56c2bfd0ad669a58e0856ce93c0f23177 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5337330b03bbd22b335fb09145c14a2167cfedc5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0178bef6a8475c1faba5cebd955b2aa6c33bd322 smb: client: let recv_done() cleanup before notifying the callers.
eef1a6dc89404e2a8fc6be4dd170eaa53d7fa59a pptp: fix pptp_xmit() error path
ad5a4636a20ea57a74b22af16c8ebad5d39c2446 perf/core: Don't leak AUX buffer refcount on allocation failure
c48a34e619691e92a4f3f37bc94cd201911f6a2d perf/core: Exit early on perf_mmap() fail
fc7f7108be8a80bd4403ae3f9accc9c5c66faef9 perf/core: Prevent VMA split of buffer mappings
b48f56e5b97a2ef12893b0ad599f171cefa2dc2a selftests/perf_events: Add a mmap() correctness test
3a34b1e31f065f674c50cfee91c80cd94e0fdf0d net/packet: fix a race in packet_set_ring() and packet_notifier()
e51a604422ca0bd5947b4a73f8901b2a0f9cd201 vsock: Do not allow binding to VMADDR_PORT_ANY
f3d3262afbda5aeb9364af6e62ed4005e81ef4ba USB: serial: option: add Foxconn T99W709
d7938305d359a72de68deceacb432bb967c86968 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a9c437ba256af3a001409e305c960a93ae2f9cdb net: usbnet: Fix the wrong netif_carrier_on() call
8b890ae874fae310cf46acba0f25f23b09dfe7f0 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
34cb6bbce7f7f4ac0ed4512731a21b2d8bf74967 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
47950e6d858696ad4224f5727046811382574661 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ffd4e419440fc18005488d2c1bf32a4d44c6ab9e usb: gadget : fix use-after-free in composite_dev_cleanup()
e8e97af8113a052ec3ef45fcad64a95e76794427 io_uring: don't use int for ABI
409262ea4ee1564b84c6872f4c7c7428b3c22c4f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9fb27bfec4d1ff4e070b0b69c96ad6f37db446f9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
405dbd39cc2c87f7289230ade27756c6290ae76c gpio: virtio: Fix config space reading.
837f0da985fc6dcb4a613d81f451cb69088e002a netlink: avoid infinite retry looping in netlink_unicast()
9d2cd57371f7134604c7707f085ad226a54a6deb net: gianfar: fix device leak when querying time stamp info
d60069f107c63d3599c0ca45dbb0322ac5f061a8 net: dpaa: fix device leak when querying time stamp info
d5c16056dac7f4ece14e93c05940d7e016105661 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d8a07a0c5cd95b1d616a6c596915ec194451eac9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
988eb29a3f1b037cdc729db97fd96772d71fad7f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
660d93ddc1569d6c1af261e0a2085079a599aa15 sunvdc: Balance device refcount in vdc_port_mpgroup_check
00e9ecdca36ba8bb42853836baeee4bc757f3fc5 fs: Prevent file descriptor table allocations exceeding INT_MAX
08f6b9e0ae73033e611ebc63c4817018f26e5ea0 eventpoll: Fix semi-unbounded recursion
ad03527a299b8e336cbdb98625e4d45008d7f071 Documentation: ACPI: Fix parent device references
95f0b6f11329d28344071743cd10875025dd5452 ACPI: processor: perflib: Fix initial _PPC limit application
f0fa7349fe16e4d8ca8b09c1bb10f2ecdd3042e6 ACPI: processor: perflib: Move problematic pr->performance check
25caca8f1c950da750fce8c6455694903bca9159 udp: also consider secpath when evaluating ipsec use for checksumming
af0211d9372bf4f9dc5f2d501151ed18b64c295c netfilter: ctnetlink: fix refcount leak on table dump
ef27c61f45b9eaa7ec76aab088b20f4438031a97 sctp: linearize cloned gso packets in sctp_rcv
ef379f77f3d04cf575ab2cb1ac46e3395ecbdbc1 intel_idle: Allow loading ACPI tables for any family
35c83aec4f58901cd9ae36425b7c2d0b3a358a36 cpuidle: governors: menu: Avoid using invalid recent intervals data
32e0286f9eb7911580c0f7548c330f3b857699a5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
27a4b358050b74eb273b0baf8a4f6c471ac4933d hfs: fix slab-out-of-bounds in hfs_bnode_read()
825b919e82d47fb25d8002937a2259e467830c0c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0f4ae47519c1d1ac898f5ec5444e1bf7f433206e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7157470690d20c301aaeb362d7d0976584f66c61 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
48d11c33102249f10c08c6e7363810b1dcad5dfd arm64: Handle KCOV __init vs inline mismatches
3e6ea74c41231b3352a9021d7936d1969b06d142 smb/server: avoid deadlock when linking with ReplaceIfExists
afa4d324fe348de32f5a7898f45c280d05ee96c4 udf: Verify partition map count
1e833da36c0376f8f15e0c4e149b19304e1ccbc7 drbd: add missing kref_get in handle_write_conflicts
85c047714d6f8b268173efbddd68231630206c9e hfs: fix not erasing deleted b-tree node issue
75553f14b400d0fef14ff1d2809ee0a90ebc8834 better lockdep annotations for simple_recursive_removal()
f294adb9b7f7f42a104af16b6e3901e4c9d46fc7 ata: libata-sata: Disallow changing LPM state if not supported
def783c5a9926b45c312c8a9a7090f1b6f958643 fs/ntfs3: Add sanity check for file name
ca431f144c0ee8a86550b5c95f4c670ba5c11be7 fs/ntfs3: correctly create symlink for relative path
2833134ed8b35c60844922d888f2ead2c34e3f7b ext2: Handle fiemap on empty files to prevent EINVAL
e6af0b6bf1cc88b6708365bbe923cdbe7401efff securityfs: don't pin dentries twice, once is enough...
5d91b9d0ba2a5eec7ee6997d1afa8357e0390e5f usb: xhci: print xhci->xhc_state when queue_command failed
5c4620374c52bc76e5e3addc4f360cdc84505985 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6584296be5d9ff88e2ebb016a5b819c2f5914631 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
34e79c20ff7cabbd51062e75d6c745a58c908fa1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
59c130207d5fc8b58ec6c3269d8103ebeaf1ce4b usb: xhci: Avoid showing warnings for dying controller
f6e19af6136c79967907efae26d7c10b9b5d3e63 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
52da9b0bedaa13f839d36d5171b16bc7434fcbe9 usb: xhci: Avoid showing errors during surprise removal
6257b357165d9104098cbeacc6478e5edea20de8 gpio: wcd934x: check the return value of regmap_update_bits()
dd490337f0be19ab10fe739995dfa99415e23a6b cpufreq: Exit governor when failed to start old governor
517172172f11a44b8c7787bf7f8d1e58f03af698 ARM: rockchip: fix kernel hang during smp initialization
7ec4a713700e99bb2c0a78993b25636b4e8804da PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4dee7e41eadc26f16f0ca87a79415f49f8d7cac0 EDAC/synopsys: Clear the ECC counters on init
28573715f19b1406a1abf93a50210874870549f2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3d8f99a312fcd5065c193453def0ecfd7e52b87c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d320d26c320ea9e5dae1aaae7d279f02cbe3fcc6 tools/nolibc: define time_t in terms of __kernel_old_time_t
3facc6a0deb1c2c69d440ca4bfa8d00fe5d3ec04 gpio: tps65912: check the return value of regmap_update_bits()
adb44817902b44a762723408d754e2ece3e5a7a6 ARM: tegra: Use I/O memcpy to write to IRAM
872529206b08b8775643e9f998775a0a73acb578 selftests: tracing: Use mutex_unlock for testing glob filter
e390b22c2c9cc9fc69c9f612d653dfb0c6a51cc8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
abbee577e97c741602218a16867d313bf8b66c91 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
eea23b42a5fc318c4c775a3642e87019ea99f73a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
399376dba8dd81034ebe10cc43014dc50420eb40 PM: sleep: console: Fix the black screen issue
2b6cf36d11dfe6f463267286f80542e0b41a1c9f ACPI: processor: fix acpi_object initialization
b9d0886ab5f484ab6fe5abaaa54f531513d5550c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
76abc26019ca57ae827b85554e904338a6b7cba9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0233e1def529caee376300cc8519277eb29268da pps: clients: gpio: fix interrupt handling order in remove path
041ee0312a46b507e77c9e5b423a3901ad26ee0c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8670bb1c581600165877a4544a918a4d5ab0b039 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
65e4c57c7ee4a39d15d1174f3e4af58ac2688f8e x86/bugs: Avoid warning when overriding return thunk
22f4848386fee8cea9e39043d8fe9440b11a74f2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ee12cfb4316c0cb2935f419314d1f9ee48e9cd7e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6b7cd0ab21ffd0f480235bd42e89bad2af8625d5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8f7d66d76d21ebbe9a5f7ff7c2d7b2430e74d13e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d1e756276c7ecb0d175a59eee235eed11c9caa2c usb: core: usb_submit_urb: downgrade type check
66c7372fe4353ad39d366b13b0e3d66a568a9fb5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
197fe9bf9afc5f3ad489d322f8cf7a472ed23ac1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2b7f4522a0a2d6ebae598031324ba0df7e7fa75d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0055c8feb01d4f7dcb32ae2bf8da50b6218ae283 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2296e52bac585c4f5562c897296c2b477c8c6bc8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2d42a91413e9d4a7a1052dec0072506862cafcac ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
991dd0b030fbdf05e5748fb8900d8e080cff22ad iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5c6833fd3e6dd92679e2ec4d570290f5b920998a ASoC: codecs: rt5640: Retry DEVICE_ID verification
68def2c85f99832c14c94ef57a5d9b20c3fbb9b8 xen/netfront: Fix TX response spurious interrupts
6d19df18baa2449450462864146142593fe50049 ktest.pl: Prevent recursion of default variable options
d3acd53230d54dc9c15dcbfaab353ffd63eff236 wifi: cfg80211: reject HTC bit for management frames
52ec6fa5ae5f2bb96374eeacf6a93928a00df309 s390/time: Use monotonic clock in get_cycles()
328fcb828ece91186612d9b8a749ecb9fabc5a63 be2net: Use correct byte order and format string for TCP seq and ack_seq
7f46e0fc8b9c5e0cc3d1fc160a7c0962fe5817c9 et131x: Add missing check after DMA map
2c03403d89bb21b66b9eb3d5605fa54ccd1d823d net: ag71xx: Add missing check after DMA map
9e4a1136933b736760bbe39f73e7f4c6df954c1a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ab06afd9d3122330884dc1104ffdad0580300169 arm64: Mark kernel as tainted on SAE and SError panic
3bdd5bd5bb3a36f99238ce98192c15dc0da5efb2 rcu: Protect ->defer_qs_iw_pending from data race
8dd190ca29923d31f358ac0d1200503d911b2aae can: ti_hecc: fix -Woverflow compiler warning
af32e54cf64275380dc320b65306b1447a689ed2 net: mctp: Prevent duplicate binds
d627bf7895e59ab8adb9a2ef189f5bdbec864217 wifi: cfg80211: Fix interface type validation
2c2ef8700f1d18ccf87e4a83f7283d30af08b4fe net: ipv4: fix incorrect MTU in broadcast routes
34dbde581d05b6adce7fb022712353cc01330f7f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3c50906fa838dbd954a6cb53badc5fae65d3261a sched/deadline: Fix accounting after global limits change
1b4fe79c167522666926683316443f2571579662 wifi: iwlwifi: mvm: fix scan request validation
16e7cdc7a9b56885c10a89aae186a45fbadedff6 s390/stp: Remove udelay from stp_sync_clock()
262dac6e15bc89a12b56785d3475ef5c1381de2e wifi: mac80211: don't complete management TX on SAE commit
d31e600e10c9bd1abbc6123a7f0df9bb324437a6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8a594861998ec020e9051571e57d5ffef2b8b2ad ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
021ea23df146e9241e3c0f37b750b2f321887b0b drm/msm: use trylock for debugfs
862eccfd9ccb562efc8d9147c3d051563f96ec6d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
228ddf17f64aae58bd08597a0fd8cf9243211a3e net: atlantic: add set_power to fw_ops for atl2 to fix wol
3a4ee562bd8f53c3f990c1190b6700a9e0dcd94f net: fec: allow disable coalescing
f01725b1e06063f4dbf341977024886e84d2e330 drm/amd/display: Separate set_gsl from set_gsl_source_select
48ba9f472094d256237a5def41dcf8e648c33693 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3800fdb4bd341468d55e3624fb86e4a4b61e8c96 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
11499d9c4cc11403affab030ddbac0515b506073 drm/amd/display: Fix 'failed to blank crtc!'
80851d9c92a11d515bc283e65dd9ef67f99110c2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
12a7153f9f86bb11f569b46731713459f6c14d36 netmem: fix skb_frag_address_safe with unreadable skbs
cb7e5c46b0cd744bc6e2dc47a4b9a2d85ed39acd wifi: iwlegacy: Check rate_idx range after addition
c411a5511aea272a262dc3f665cc448875475b74 dpaa_eth: don't use fixed_phy_change_carrier
64627a7715e3325b33121a9326e5365accd9c574 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
779c98b726f960ccd80a38c2430b9a7a9432e72f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dd9d3022b35cdcf04cf952ba879287eb2b876bb4 gve: Return error for unknown admin queue command
c2939626ec23d6f795ed995d92f4d9d93d40e831 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b3105e23b2bc26aa4e99f51b3cd8dfc7b1eac8fd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
036c11f7da51de286f5f62dd87bd3fe1118d1861 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
51f872b8b7ee0cd32432a63367a6f2a226a2b5fa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8782c7421bc9b3767d4c80e4da87861ae7d331cf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0a1dbb474511736d50fd4490d793911e2c91307f net: ncsi: Fix buffer overflow in fetching version id
ce905efa5bd6f49ad6d4eb44f7fc01ddcb69e2dc drm/ttm: Should to return the evict error
c9b865b42cb5f2c7a9b161478a4d8702909cd432 uapi: in6: restore visibility of most IPv6 socket options
4d1eb91208e3704ecd3b87aed8e40e5a59b2b8c9 drm/ttm: Respect the shrinker core free target
cdbdd0f7fb20de1cd7823249e8a56ef2ddd91ac8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c464b526fde74fa68f74d5a1e93dc80847a001ca vhost: fail early when __vhost_add_used() fails
ead726e0489b3f2b8d853c61ed0b2c57fdbb58aa watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3f9fb554d138be51428c14046a7950d3288c9447 cifs: Fix calling CIFSFindFirst() for root path without msearch
f19f96ed1703ead31e135e93ed9d4d21452b81c6 crypto: hisilicon/hpre - fix dma unmap sequence
22387407101a14534fd02329be5d73eb6c3a2a0e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
91838a7fdfe0b64c9943fd6e351efb082595c42d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
872878a408d794e72377dd5a271b2fb3442127fb fs/orangefs: use snprintf() instead of sprintf()
003a65263f6c46ed03c572ae61ffa913e671a4fc watchdog: dw_wdt: Fix default timeout
24bf8a7814c79df93dd3ea3617e04e6bfcd5315d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c37a3f05c4c80afe6aed83c61c0ed736b8c15a11 watchdog: iTCO_wdt: Report error if timeout configuration fails
0ec09c96b7e38ed5b0c24ec60c92fa4c5ee321bd scsi: bfa: Double-free fix
3b30150a92ab0d2be4b25591f45f7e2613b603ba jfs: truncate good inode pages when hard link is 0
efccad6c1488a9a882aae61880dd15efdf201cf8 jfs: Regular file corruption check
8b7f430f5444503b6d64b5699342f977e9924f45 jfs: upper bound check of tree index in dbAllocAG
cfe078263f582eebdf157fa8416538ca5b77ff9a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1e30c1a9b17e9cae6bf0be11bcb2a20486be504c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b9f6c9bfe9102caa381fc7e476878801f2b8d42e leds: leds-lp50xx: Handle reg to get correct multi_index
f8747678ba48b35f93554f13f7a1e84398f2aa31 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cadb73783938459127e6aef865bdf9a793bf8a3b RDMA/core: reduce stack using in nldev_stat_get_doit()
98654d288aecd31430aa7d2437bdf527bb0a521c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
65d951fcdbed98f57c8029813d9a1cfa20b7f11a scsi: mpt3sas: Correctly handle ATA device errors
9d1b004abb3c33b38f0a4527115a681b8ba7dc30 pinctrl: stm32: Manage irq affinity settings
5851be573bd351bf04b3dc07bc1af0f2ae487731 media: tc358743: Check I2C succeeded during probe
b14a022b7d6f2d585e434efec068c8f4170cda1a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
87c457f95029e064a40b4c069edad08e9095cdae media: tc358743: Increase FIFO trigger level to 374
d17fa50d87796eacbf943fe5c1911aa0480a2134 media: usb: hdpvr: disable zero-length read messages
3b2d7d5ef86bc9bd1f55aae1826f20ab86a6a074 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9980acfecfdafef983acfe9d849dc8de611bb0c2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3068018041a8ff6912ed86af2169d2f05a09b760 media: uvcvideo: Fix bandwidth issue for Alcor camera
1bf834a0d6073250da12d41b320fdd550b7dce6c crypto: octeontx2 - add timeout for load_fvc completion poll
426671e7069ae24bf08aa79b6ad51cca97e2c3b0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
eb94b4b616d53f3c7e24a7bbe2ac55a491910576 i3c: add missing include to internal header
16b3a79537f5bc57588823f789d3d8fc63b35cb7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7c25aec57628b19a0d0c82c4a85a8c6a220e5d9b i3c: don't fail if GETHDRCAP is unsupported
f605d7ecd3575738e0bd38799750d828d87ea371 dm-mpath: don't print the "loaded" message if registering fails
13879b686c717cb121700d9838d3d766853819c5 i2c: Force DLL0945 touchpad i2c freq to 100khz
95a9b5ff6b4db8ddee9a1435cfa111b78652b8a2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fadd227b25df4688418ee4d56f4863dbd6002e4e kconfig: nconf: Ensure null termination where strncpy is used
9b65526f236de202d7dd765199e51a8af1ee16d1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c41cc0fc8cea47df1e692670ef8d6a231b212bb1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b7c15d5cc966500aee2711e692c2d7b8d11d996a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f8b2fefc32862cfd16e69447649b0b1309b5a661 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0345b617b4ec6adaeed37db0dc0da9bf0197842a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1a82d1dc8cad09bb9f54f5576b2ffcc88e0a290a kconfig: gconf: fix potential memory leak in renderer_edited()
cc2080f6b637904c088747ab90e24236c9d69b3f kconfig: lxdialog: fix 'space' to (de)select options
a04e147d35afe656df723af5d3c478fa743ec131 ipmi: Fix strcpy source and destination the same
6307a4e5d4c3da2672fc88f96aa761404c284d41 net: phy: smsc: add proper reset flags for LAN8710A
7debc0defc86a3d6698c82e39b86dbeea7b4fd75 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
189e5ebd98fee1ca74cc9e334668f0c497797e55 pNFS: Fix stripe mapping in block/scsi layout
e25e209d9fd14acc897e6722bc7e5492afe5f175 pNFS: Fix disk addr range check in block/scsi layout
c551ce722047caef2bc4f08108cc76ba1df112fa pNFS: Handle RPC size limit for layoutcommits
758dd6b15a2a1bd7c28239a86132029ce222ba00 pNFS: Fix uninited ptr deref in block/scsi layout
0b800e6b2fd43e4e6b288b19cd662247690546ce rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9b6eede74d7064a621a81ac6a4bc4b62ea0f2b43 scsi: lpfc: Remove redundant assignment to avoid memory leak
d7c3088e542625c15f252e197d6653342462f503 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4451e2dd98a58efea19773adf7a5b16f3179acc8 ASoC: soc-dai.h: merge DAI call back functions into ops
400442dec9a74f3d05e6d037e49e5980460206cb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3ce1ae585c3124159589e515ae1eb7fe3c3b2b38 drm/amdgpu: fix incorrect vm flags to map bo
e86e3bc291cd8d7f17047e4bf11fd26b939031e5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
db3e1e8440c4c1a5aa1c3433deb665bb7552da9c usb: core: config: Prevent OOB read in SS endpoint companion parsing
3c0e8704b7093086615ffc7735f428e0032da41d misc: rtsx: usb: Ensure mmc child device is active when card is present
856c110a968084ef6164dfd290a13ddc1fe0d0df usb: typec: ucsi: Update power_supply on power role change
ea00ee8e045376c8aa15357e7a3331e40bdae8ea comedi: fix race between polling and detaching
74fe92b6831b406cffa3d5dde6404bce7c9ccc46 thunderbolt: Fix copy+paste error in match_service_id()
5b15a9edb35937be89b1fd2e65138338cf45a561 cdc-acm: fix race between initial clearing halt and open
7cebd4336ebdfa8a9ee004c43d66391827dc25a2 btrfs: fix log tree replay failure due to file with 0 links and extents
0d92c2510bf5ce0a7a3619cfa96ab0b63f7bc540 btrfs: do not allow relocation of partially dropped subvolumes
b740ba7d8c544776a70aed2ee6aa29ca29d99f3c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b2b747ddc1a5088f62fb0a9545369b147959c261 parisc: Makefile: fix a typo in palo.conf
d5a0a8e7b747567c34d4e9c99a69a2045b4182f3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a1004d306dd5be5f87d75c4ae97bba66a062a71e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
72d7f6cbd584be9c6582ed240ca92969be1c75c1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3a7620f294ba6a8cc4d29bc973cbfdde795b73a2 media: uvcvideo: Do not mark valid metadata as invalid
111e48b3c07fce2c1f58dd828aa4d3f939db6056 HID: magicmouse: avoid setting up battery timer when not needed
9a1de3b2205dd589ea718f6b94b5ab3af71ca00b serial: 8250: fix panic due to PSLVERR
7cde3ccf4d5767dd5f476cdaa290cf433ac56c77 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f225099f6481f4b8d4473838ab953aeb643d42e0 m68k: Fix lost column on framebuffer debug console
5e4aa0074bb2fe3693b57798d384d87389103558 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e093b39a66c1599c40302c996bb2dfcb883d6c09 usb: gadget: udc: renesas_usb3: fix device leak at unbind
413362b11611e324d6f6f39d44866e26af000f44 usb: dwc3: meson-g12a: fix device leaks at unbind
483cce555316fa87c6c760b92b1089d4cc429d3c bus: mhi: host: Fix endianness of BHI vector table
b347c30c99b6b933faffedaeda3af10dc270f13b vt: keyboard: Don't process Unicode characters in K_OFF mode
46557fa17ea8ce677a7a0e42bf5bcf6f65dc4410 vt: defkeymap: Map keycodes above 127 to K_HOLE
750c3500ec57b9374142f44cfc04c24c582046b0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1c293ec033b5df45be88ebe2b1c1a541101c90bc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
34d46362185d65547957b8f61861e9a9ea001c6d ext4: check fast symlink for ea_inode correctly
4f5ef078315784e6a0f6688f5b1865fec1da906b ext4: fix fsmap end of range reporting with bigalloc
02f876422b3aba9706964a3297bd8c3f793b6e4f ext4: fix reserved gdt blocks handling in fsmap
2ac78d67261b57ed89f4cb5bc918eff01181af38 ext4: don't try to clear the orphan_present feature block device is r/o
4f5a8770e4a0e31bacbf87d08ea70702556a3683 ext4: use kmalloc_array() for array space allocation
90227636687014c67b680f1d1161cee0c2ac7fe6 ext4: fix hole length calculation overflow in non-extent inodes
47d2767ec3d89d73392f852de2008f5bd942a969 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5606baecf2e96a62aadb314893899c28e5ec72d9 ata: libata-scsi: Fix ata_to_sense_error() status handling
117d010ad10e13060317a919fbf23d472e4a3ff5 zynq_fpga: use sgtable-based scatterlist wrappers
fc28d01d6609415469f2073fddfbd292ffb74c33 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b698934c3f66ed6b3dca9221ce4777231a36d67b wifi: ath11k: fix source ring-buffer corruption
d546cd7148eae1f44498cc20dfdfac077a35901d pwm: imx-tpm: Reset counter if CMOD is 0
530bb1ed89900ba95b1c96fe1814666e5ad8d495 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
415a9dba82d798cef83e460042d1c0c87affe991 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b21c37e3ca73a13e123b4caf3f2e400318bf32f4 mtd: rawnand: fsmc: Add missing check after DMA map
812df53220e61b9ab20fb1b84f960dff60b49f1c PCI: endpoint: Fix configfs group list head handling
36ee06da7d77da9dd5f5f2cdcd7291bcad11f46e PCI: endpoint: Fix configfs group removal on driver teardown
4f5ec4d6283faa316773ad49f1a6a9c9b91f47cd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ed2230a7df07965cb65836b07f5e50490d72732b soc/tegra: pmc: Ensure power-domains are in a known state
27974e1da34f1700b915bda2f3e33588dcbc42f6 media: gspca: Add bounds checking to firmware parser
73bd1e114a761690028e76063332e087795eb3ee media: hi556: correct the test pattern configuration
021c6c7dbca41eea4e63ddd4177cd7ca2ee10a23 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a22d88479d585485ac74e56d57564ea8a84e4b0f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
67531084a799601220bcf95a734357253d572c73 media: usbtv: Lock resolution while streaming
c5ec4306a15dcdea9867e94598958dd4d51d6f61 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4189c865eb8d2dafd55c8de8491c8b60e2db3041 media: ov2659: Fix memory leaks in ov2659_probe()
bd73a9166e77b9cedf17b1df63717e3b8ff37fd6 media: venus: Add a check for packet size after reading from shared memory
519879e837d1eecdcea55290cc9f6d24be32088e media: venus: hfi: explicitly release IRQ during teardown
a0187f68b153dac0c64ee4949466fc22370aaf95 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7de8d0ecab935f4cecfc8e0ba75fc55b31dc75e9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5e156b8a57208f75a2c46953f675df93f72a988c drm/amd: Restore cached power limit during resume
75a0121dcfe6501329600c610ebef6a24e2d8563 drm/amd/display: Don't overwrite dce60_clk_mgr
650f0a78d6f9480dda1a0280d124e68187c24c58 net, hsr: reject HSR frame if skb can't hold tag
393798148dee5d169b847265cf437bd461212e06 ipv6: sr: Fix MAC comparison to be constant-time
715d8de9fcb636da72b5d6a43ef0918b084ad891 mptcp: drop skb if MPTCP skb extension allocation fails
10a5f0769dd0b7c487bf35aaac9c4825595d1379 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1742a2651d-81afcf979f5c.txt

cfa5193690952f1033c4366052ae1731fe303a25 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
35f791c5222ead6840e34043248ef2c54d690f28 USB: serial: option: add Foxconn T99W640
d390ef9d1bdc49eaed699aab962e20c7929ce8ce USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fb8dc08d33695c8c31b374e06f6f68e96bd0bb9f usb: gadget: configfs: Fix OOB read on empty string write
d5cee28e7724694fb970e0466a6357347e07d405 i2c: stm32: fix the device used for the DMA map
b1000e5ab6e26ffd0e1dbc6c8ad167f26a042eda Input: xpad - set correct controller type for Acer NGR200
e3df38b57909d10d2025ec41b10895c9d2fc3ae8 pch_uart: Fix dma_sync_sg_for_device() nents value
2361fdbaae58896716c3481617d6e9801b3e348c HID: core: ensure the allocated report buffer can contain the reserved report ID
2745be55e1f9f72d17724165471839b069149740 HID: core: ensure __hid_request reserves the report ID as the first byte
75aa142acd6858c94b30214e433456e9fadaeabf HID: core: do not bypass hid_hw_raw_request
c5ebe05883173d2daa91191f8a3487c0e0efab80 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f9a81be4ab18e59b40f79f4cf267cbba862ec2db af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
35d06ff6c2cc4d9f36dd6e17733039238228a075 af_packet: fix soft lockup issue caused by tpacket_snd()
4c38589bc0acb5e04f5a770ff6a6563b83a1bca7 dmaengine: nbpfaxi: Fix memory corruption in probe()
f45a0d064a58a87f2d35057d9575088135d2ce3a isofs: Verify inode mode when loading from disk
797a6aa62e8ddd427e8204825fcc4b7793d42b85 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
daa6d6b0638f54a780a55df581e127bdc2c6588b mmc: bcm2835: Fix dma_unmap_sg() nents value
2f43ed6ca9a71763236b25c9fc3ad7cd368c1e19 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
67404ec738f1aa69f3aa99cafbbe425cd3621bde mmc: sdhci_am654: Workaround for Errata i2312
11ff0cc6e3ecca1b65abac049c313ddce0938f96 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
513e308f13670d0aa30cbce7a8c9065cd1007e76 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1ea2d74f517f5a46400297c94ad43ef7d835b3ee iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
40ffa9cc1d2ac5861202f5f8c08b13282b334af4 iio: adc: max1363: Reorder mode_list[] entries
50aa8e0f8162c3df61c21469c3cd730907a16328 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
529a58c3858c4b2366c5f8acd056ee96e21fadd4 comedi: pcl812: Fix bit shift out of bounds
7f307f6f2fc2a2f0ea2d0483969ca0a2e77c5d31 comedi: aio_iiro_16: Fix bit shift out of bounds
35a4d7fa5a22ff1d1bca71326d8072858bab83ae comedi: das16m1: Fix bit shift out of bounds
2beae5845fa77c4f93dee2698df081f5c0f89920 comedi: das6402: Fix bit shift out of bounds
e3a18c3740479940974338afbe873bae1d42dfcd comedi: Fix some signed shift left operations
d03dd764bd590ccad567c7ab9f3bbfabc1bb1267 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2bba363a001caa630ca56374b542666c63bd54b9 net: emaclite: Fix missing pointer increment in aligned_read()
0e17e300ec8ed072dbad94e01e5b64887b330d77 net/sched: sch_qfq: Fix race condition on qfq_aggregate
88e59054ae10313eee9e78597ea35285461376b7 usb: net: sierra: check for no status endpoint
698a7ef06e209160a6cfc9283f1a0888c65b893c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e271811925e839e7ea00741d9c8dfaa4dc9391f8 Bluetooth: SMP: If an unallowed command is received consider it a failure
b040ef405fe280dc96be3e6210e3a33c0dc2b279 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
655d6496c802d73db85010dbcdbba924a16af6e1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
626f9bf1635c0a0ff0223c9676d669e1d20eceae net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7a85edbb401750c749928ccb7b378f6843ef10fe net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
bd92a444cfe2d5daa851cb50090286e33b47f434 usb: musb: fix gadget state on disconnect
1c1dafe6c72fb8fce7803c5dff82a33a313030f1 usb: dwc3: qcom: Don't leave BCR asserted
bb2374c20cd41e2537527f7726e1493371928327 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1df3b22b9cd81eca718974c7bc494f884d956c60 virtio-net: ensure the received length does not exceed allocated size
5fd5028146fba29b44e12f613eb79c208ab8e1f0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0be6d777503982e1e3f609ef6facdb4615036961 power: supply: bq24190_charger: Fix runtime PM imbalance on error
bc99ec161e4bbe44673d497b44e881a2b4ca231a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6d0ad8a6c796c26419e8af30f1c60bfa9a214f5f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7cdb631e03062718a70857d876f9cc0eaaf812b6 net_sched: sch_sfq: annotate data-races around q->perturb_period
a1088e971730673610c52141d02bc4a0c2a083cd net_sched: sch_sfq: handle bigger packets
a85f4050db99e1354374a0ac4925ce3c16926403 net_sched: sch_sfq: don't allow 1 packet limit
f8c32f192e50e8e5e3fbbd47ce503b1050ee10de net_sched: sch_sfq: use a temporary work area for validating configuration
4518f3e1d94b0e3932051267443eae30769b1b1f net_sched: sch_sfq: move the limit validation
ada2101982021f1cb4f69fa719f3db913e8f2dc2 net_sched: sch_sfq: reject invalid perturb period
80169d3d7b70cfbf031813f3cef21216a2bb44cf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
62431123e2c3d27f9ccd9f02471cb4f02c6a1d46 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
aaae54e415b71c34319de68b34656f6c6d02ee84 regulator: core: fix NULL dereference on unbind due to stale coupling data
a4f3cf685d5305602862745ff761737cd3d99be2 RDMA/core: Rate limit GID cache warning messages
e2f72be5978820ce0f5c775d8b1083ad7b547628 net: appletalk: fix kerneldoc warnings
a4eb4e53df06df526107c290259c9285dc8b1255 net: appletalk: Fix use-after-free in AARP proxy probe
a15ec07109ae43495c991b115acc5df4e2c544cf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3522e92de8fc61db29729337cb85e7885e632f93 i2c: qup: jump out of the loop in case of timeout
57163a970497914e9c9d466eec60ad725190848e nilfs2: reject invalid file types when reading inodes
3a11c9e5efe63761a951004ab0167ba7ff09a061 comedi: comedi_test: Fix possible deletion of uninitialized timers
1c073c0d48db8eab532f1e22505164f7cf176b89 ALSA: hda: Add missing NVIDIA HDA codec IDs
4fb88fdf42d608e06b2bc0d8cc7b66a049362539 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
216a6887442d3c4a69098cb81fce678bac1a982b usb: chipidea: udc: protect usb interrupt enable
b080cea54f349cb2dc09de9e3df6bfec4c0a0ab6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
88fc649b5d644d94bb94dd57b20fa9c1d8adf48e usb: chipidea: add USB PHY event
efe023740a0fd105fbbaaf665c067416aa12a16b usb: phy: mxs: disconnect line when USB charger is attached
bf43e52821832146bba0153c8d3d44ec86fc3be3 ethernet: intel: fix building with large NR_CPUS
4061aedddc1b4d9adc90b6f60c36cc1cd8e02d37 ASoC: Intel: fix SND_SOC_SOF dependencies
79b4e415e862361ac55f957f03aa683ca7188c03 hfsplus: remove mutex_lock check in hfsplus_free_extents
22ae9bc89a3a47c173f5c9c98e3c0441a665ba61 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
62dd16baac6917899ad000331a50e69e3e7f2b86 ARM: dts: vfxxx: Correctly use two tuples for timer address
62c8c7a234981eb6fa4afe6dbf412ed8f59cf3e8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8e118dda532e3a7ba485471369261e4f449b6b22 vmci: Prevent the dispatching of uninitialized payloads
085702aa30305a13d9b7e9b022ee639a0a9e8dda pps: fix poll support
c9533cf7850c14e0e66bc08822dee4b04d79a81b Revert "vmci: Prevent the dispatching of uninitialized payloads"
7da5467949826535a414ec69e97ada64c2e91a1e usb: early: xhci-dbc: Fix early_ioremap leak
6dad7657012f57b41aae3aed71150731cd19cb68 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e554bf6a832cf8c20470ab969ed82403d9635062 cpufreq: Init policy->rwsem before it may be possibly used
0564a3eac9b7cc99173cade94fadad2a3f86f157 samples: mei: Fix building on musl libc
12643ed3ae69e40dd24cd13b139fc4b38e4692f5 staging: nvec: Fix incorrect null termination of battery manufacturer
4b7b7754970af53a271824b9188737b6b62ca0a9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3998105172955bfcdd7e6067eee65f36fc6beb62 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
343d3186ed7d105d17d266edc61543656039d71c caif: reduce stack size, again
36403dc68788ac5ea01ead2d2c87546985cab23c wifi: rtl818x: Kill URBs before clearing tx status queue
c4beb0bc691de892dc22c0a6c4c89f113c358215 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
36fc01ef6d8b4d5c159628d253473a166b98ee09 iwlwifi: Add missing check for alloc_ordered_workqueue
a2e7c89f10271295698ac65c8d7274a6406bf86d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1ff7e88f1810e4cf1fb38f485f8e6f075d6f814a m68k: Don't unregister boot console needlessly
2ff723678f21f1ffb44e472bc8ceb034f2e96ca8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d0a9a169493e9e1c500e29b3e5a347f013fb886b netfilter: nf_tables: adjust lockdep assertions handling
1c348031b5dffeba29f110cdbfc1f6b09639a375 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
692fdc5c3322af5c9a06b51d0d693d77bbcc0117 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
948380a21f2c5c182bb9a1c8bd9c480953fb58e0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f371890798a45281148087d0ae561df886dd0796 mwl8k: Add missing check after DMA map
caeefba51b359345d19863102b94d00bf57ff0bb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bc1f72d14f8834b9ffd3635a432898b9ee69afe5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6553a048f333d82e242bef09d78b1e7636a193d6 can: kvaser_pciefd: Store device channel index
9b10ccc0acfdc6ed9732d6adb794dec80b904dc3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4564f3c85b744e7039096628b349873c4df48004 netfilter: xt_nfacct: don't assume acct name is null-terminated
486ebbaeae0f657ba71a2546dc0d94bc53fdedb8 selftests: rtnetlink.sh: remove esp4_offload after test
0b03b1fc2d9a17e09a20b2c2749bc28aa1d1590d vrf: Drop existing dst reference in vrf_ip6_input_dst
826b9827139ca40c1946e47e41f6167f2164a816 PCI: rockchip-host: Fix "Unexpected Completion" log message
33e2720e271328aadd2677619bacf2480bbf7f46 crypto: marvell/cesa - Fix engine load inaccuracy
54ef78b99b93f942e2be54d90c550804559c6bce mtd: fix possible integer overflow in erase_xfer()
307958820a6cb92cb7479198101807d9df63b8e3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5c22b4b7f60fa1e8caa2c8db3ad644f6fe5003c3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
db5ac13afde02568e44057ab0843b9e98625cf82 pinctrl: sunxi: Fix memory leak on krealloc failure
792bdc5210be2881e86c97f26c4aca4955d1b2cc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6613872050b5053cc9109d0b3ee2492a8080f444 perf tests bp_account: Fix leaked file descriptor
8fd5519856f13da1791e64d6ed4faba37d9a8c6b clk: sunxi-ng: v3s: Fix de clock definition
c6ed608b6b59dbeca70bdec596106c0a3dea3669 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bef98906c7bfb035d5bc68c9d1e264017eff1581 scsi: mvsas: Fix dma_unmap_sg() nents value
48e21b91b5bf42c713eeeacbdd806c44d3db4629 scsi: isci: Fix dma_unmap_sg() nents value
b7d06bece2d65a4c87366e7a9db965d533e90c61 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1cc2cb87d08e438697da0e9a817f7ed34ecb0c54 hwrng: mtk - handle devm_pm_runtime_enable errors
f054a7da35949d0874d78d73a6220f047ec3b053 crypto: img-hash - Fix dma_unmap_sg() nents value
511da3c885d323086b8c9b08c2d547a96cbe48c0 soundwire: stream: restore params when prepare ports fail
a6880ab07375630d2d78faf4380cd0f9fa882306 fs/orangefs: Allow 2 more characters in do_c_string()
722a21940bfef69b0c770f46a645e34e3a66d7cc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5c32373d91b4f3b32c22923f7bdbf927f2df64b2 dmaengine: nbpfaxi: Add missing check after DMA map
dac54370a5946b66ba0fe7a02df123625fe47371 crypto: qat - fix seq_file position update in adf_ring_next()
97ded380c29a35460073e3bfe4362e1087c81ec4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f2a514f9c0cbbb293e20e5eca950bf3ad96eebff jfs: fix metapage reference count leak in dbAllocCtl
1e0dcad4aecf82cdb1957b1115f8b45a0ecd44a9 mtd: rawnand: atmel: Fix dma_mapping_error() address
b6ace208483b938a06ad3126ac4b2ad9aaea02a7 mtd: rawnand: atmel: set pmecc data setup time
8153fcc6bb4d1cc3b60afa0b07ecc9d66346ed1b bpf: Check flow_dissector ctx accesses are aligned
397598b10fcc2cfa7271de4f235e3bc4eed04b34 module: Restore the moduleparam prefix length check
c9b6522c866937fdde9766eadc5918dcd6bb4f8d rtc: ds1307: fix incorrect maximum clock rate handling
959189175efb362cec4957ef26498f9868793f2f rtc: hym8563: fix incorrect maximum clock rate handling
e5281da0c91804b3866f7938bc8efc39ed28147b rtc: pcf8563: fix incorrect maximum clock rate handling
2e233b6de0d54dc58615a40eae125a6bc7f002b5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7e6dea6b361b03f24737ba2408e0531a36b6e871 f2fs: fix to avoid panic in f2fs_evict_inode
7cab1fa15d3afed9c4a6a65a250edb20750d5a7c f2fs: fix to avoid out-of-boundary access in devs.path
dd928e7fdecfd0e71f521e4790b32e0381095364 usb: chipidea: udc: fix sleeping function called from invalid context
1987de4b75247be21eebd9178dac8ac9a8dcf375 pci/hotplug/pnv-php: Improve error msg on power state change failure
52611ce7b1d740a4fa94544a938cf59855ab76b4 pci/hotplug/pnv-php: Wrap warnings in macro
edf0769f4ced3bd575fd64eeec78be6ed73998cd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
636a5806af3f018f98055d981df459a28c6ec4b0 netpoll: prevent hanging NAPI when netcons gets enabled
dec7e5a20261388c7f5976ee6e0a5ea343d3180c pptp: ensure minimal skb length in pptp_xmit()
3f716912376a46a0b3b10ab5338c3e638e5b6cd9 ipv6: reject malicious packets in ipv6_gso_segment()
1e65227e5538d3af874aff32405168e14d5bf139 net: drop UFO packets in udp_rcv_segment()
5190dbf3590a2f59081be4e995b0cf3a4a6176a9 benet: fix BUG when creating VFs
d85d4f4a80197241b2f63c0bce0f218665325674 smb: client: let recv_done() cleanup before notifying the callers.
77f943560d5fd9c4649286ee74ae2200abb95105 pptp: fix pptp_xmit() error path
3dc187c0ec59d41bc9eb4396a02305fe9fdb21d0 perf/core: Don't leak AUX buffer refcount on allocation failure
36afa29f20209880e13030831dc4fa09a860fb66 perf/core: Exit early on perf_mmap() fail
4d08f2a33c992f5b119c073ee08e052eddbfc6af perf/core: Prevent VMA split of buffer mappings
f878e61d3c3e0e574b22e8e6f7fc178222c28c5f net/packet: fix a race in packet_set_ring() and packet_notifier()
43646f9dddec54690b3ccb448f0172b619e7615d vsock: Do not allow binding to VMADDR_PORT_ANY
cbde2199c1b2d39598c333d59a642a42ef781220 USB: serial: option: add Foxconn T99W709
fbb21693b78cf4d75cfa8bc27e2d7079fdb10344 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ae5117ebb769392801963d13255ca62a2b0b7d11 usb: gadget : fix use-after-free in composite_dev_cleanup()
759e632ff5b9bd6d38ed07f2162e78d715cdea1c io_uring: don't use int for ABI
eaf045949825728b32ac1d30f74ca490e749ad6d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bcff27e52d7168a7591fc81ec33ece0b37729597 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bf872460f8477e2d9c251e23b951cb2cf1f2c7be netlink: avoid infinite retry looping in netlink_unicast()
f94f79f4ca880b6dca6dc5e091ebb56b015c1b2e net: gianfar: fix device leak when querying time stamp info
0d93a6ce9517cd38cc21f95f8b0e32c6d048178a net: dpaa: fix device leak when querying time stamp info
bb40539ebd9b08b3f58c04da2ae5f36cad571b0e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f760c4dd2223790cad45f2cfa29b8294a5ee6ec7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
217e340fa9f801d88302a60c0263bf11a9e9455f fs: Prevent file descriptor table allocations exceeding INT_MAX
bdc87d1484fbb2316a9d4231a376a21e75243e5a Documentation: ACPI: Fix parent device references
33de3b1e8178e936cf5c29d6bfefcbf7f76e663a ACPI: processor: perflib: Fix initial _PPC limit application
ff2f7d83d6c6aad6b1b0b55dc85064184205926d ACPI: processor: perflib: Move problematic pr->performance check
e7fe5a6db4b5e6f49156f775ed55d05397e48877 udp: also consider secpath when evaluating ipsec use for checksumming
74644c691ed6d6f4a797ca919da207a8b8230f89 netfilter: ctnetlink: fix refcount leak on table dump
6c6146495b1e026c76ce5cbc6eb9eed9a8551736 sctp: linearize cloned gso packets in sctp_rcv
6b40ddcc1f9be692c167a4f4cd3860ef86456874 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d339ab2a2ecbc4245686af915d8d014bbedea529 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d650b8f0ae61cc07e9334594a60295fa4fea5686 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
46a2b217fdd056bb7d20bdf4ecbcff37083a1798 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a5e87f77c2fb53808f73874faa3091df45a5a117 arm64: Handle KCOV __init vs inline mismatches
c8bf2b3b455796346574d0d64d19c9fd563f2cd5 udf: Verify partition map count
0109bab1993861a2214a7312e741f93f20012c24 drbd: add missing kref_get in handle_write_conflicts
22dee0b1f66de8af4a15818d62f78b1d6d1a6fa1 hfs: fix not erasing deleted b-tree node issue
8bdeac872a0ad9b4ecc4d5e3519aac081c07376d securityfs: don't pin dentries twice, once is enough...
fc915fa7f7c9d2db9e130f2832ef026d01e9e90a usb: xhci: print xhci->xhc_state when queue_command failed
e78a9d1021a2fb71681cc9d787347af1952a967d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b495c242631a90dd2930f16b7a46ff46dc6f150 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2a8d1e867bb668ff156cc70e5e88575d6d9557e8 usb: xhci: Avoid showing warnings for dying controller
f92d4e1cb6dfef37faa2d6ca981959d46f7948dd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e2cf987b1d02850537f89e89999989456a488ae3 usb: xhci: Avoid showing errors during surprise removal
6c2b5c0cf0ef55fca90a2dafc1e01010f7b0eb70 cpufreq: Exit governor when failed to start old governor
2bc2a38ea979b059d0f805823c7c203246edfdc2 ARM: rockchip: fix kernel hang during smp initialization
52226f887a74bbb34cd5449cb843d9b707f6b1af ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e41092ff5fbb57f001aebf1dd8d69e7e301c12a0 gpio: tps65912: check the return value of regmap_update_bits()
b82cadf1f4d520e457ba28232c1cb4a919479707 ARM: tegra: Use I/O memcpy to write to IRAM
ea1ff8c54c1e5c7d5886e10f3a7d49ebd481b496 selftests: tracing: Use mutex_unlock for testing glob filter
4bcb3a2370fafed081566e182edb4246b7b01078 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7309f30d09528255f1e8aab3e27bfd63202e22ec thermal: sysfs: Return ENODATA instead of EAGAIN for reads
19a43aca7c87f9fdc438bdc6bdb13daeef0eb0f5 PM: sleep: console: Fix the black screen issue
6cd16988a537efca5ed83ff77c62ed097ab01125 ACPI: processor: fix acpi_object initialization
2e0f4c02bf097efa82b01a19738b8de147cad770 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9ca8cef15c69d7c74ecd5bf89e64ee798ded05dc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
22bf559f452c2a4801acc4f8b1f11edbf6077c14 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f220d61fe508b0116f50c5d0cca37f52b714b547 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5c9ad3f7c48b4fe29098cc1107c0722219738ad3 usb: core: usb_submit_urb: downgrade type check
813db7228c82c51e36c6a68842067bc78451a5bc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4b6407cb9f3cb5cd2a49b7be1911f37b10d7aa92 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a0b6edf2d6f0eeea2babb689f732ce6113513aae ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f007e8adb489b042fcdcaf8e5a799c13361622fb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d1d18712c46a233929b144be23fe15a18842fe72 ASoC: codecs: rt5640: Retry DEVICE_ID verification
12ae1a1e57af82e584822e99d58c6a97131eff2e ktest.pl: Prevent recursion of default variable options
2351072226d5dd204cad090b8e777bd003e155a7 wifi: cfg80211: reject HTC bit for management frames
949d0a3762d129cb692441e9e20ebdc6dca43003 s390/time: Use monotonic clock in get_cycles()
fd9ebfeaad3c4eace78a26d277654cb6840cc3dd be2net: Use correct byte order and format string for TCP seq and ack_seq
2d377f8763f7b7609977681b956555a95ab9b6d6 et131x: Add missing check after DMA map
4c7ea46314af09e2754e85cdcac3b34ac9c8678c net: ag71xx: Add missing check after DMA map
2725b75fd00f04ea25600ebae20c58400063833d rcu: Protect ->defer_qs_iw_pending from data race
f784feda37172ec9c9a1a290ae02954d636e51bf can: ti_hecc: fix -Woverflow compiler warning
2aa90421b33c3c0f67efbb88d0efe12a2f254dc1 wifi: cfg80211: Fix interface type validation
9d365135eb9f82b46cc19067c76a13b14100e167 net: ipv4: fix incorrect MTU in broadcast routes
37dbb279120a27265aed4c0da99f2bd52d2b67b7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8f5059edd1b73066df669f8db75d3b193870e87b wifi: iwlwifi: mvm: fix scan request validation
3cd946d28430128a0c62d2f59ebd810dcc48be34 s390/stp: Remove udelay from stp_sync_clock()
acc366c7cca720ae62dbe985695cc915296bddf6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6da2c3e2ee9a9a4d429b6cb43389b24959b42a91 net: fec: allow disable coalescing
6c16d4051ac235226332de7d7dbdf0aa39050922 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f26eb2a05175254d025f549f2f76955425260395 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4677afd8b3adf25af575ade3cdf03c921fe1fde5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
795dad1ecea3adc5a8c1bfe8016a91e315b940fe netmem: fix skb_frag_address_safe with unreadable skbs
07c30258ea92c911204ab6cef0a289162cc24a05 wifi: iwlegacy: Check rate_idx range after addition
39276cdf4758a937f2ef4578ac7e040e00cf984d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
36ee3195551d3cb8c3df80519964c0caab5cfc1a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
54bde15ce7b319d11a62a87378cbc108a7835b39 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3081df162e86eda547a070ddc9fa4342c895ff42 net: ncsi: Fix buffer overflow in fetching version id
113d0681f475efe391382ee1366673a63f31d306 uapi: in6: restore visibility of most IPv6 socket options
6a0405bf250386453f679cb0d34fe063accea503 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
835feab48bc092ee3247605ab1767d67d50b9ea8 vhost: fail early when __vhost_add_used() fails
910c9817e4f56a023bdae25a70087baae7db20e6 cifs: Fix calling CIFSFindFirst() for root path without msearch
fe52bcd7b4287b7ea6a91677b244adb1dd053e7e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3e3d995421be7426cdfdf0b3d68effb9a6c22d2a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0d1caa223442691faaccce1ace68ad2c6ec2686a fs/orangefs: use snprintf() instead of sprintf()
7c709f6bcb02ed40fa721296343d9c07b3dca59d watchdog: dw_wdt: Fix default timeout
1f93ac6d91711d20f37814de6c3b6c5ca2e8f927 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f84f12b1d1614b0a46309e5bfa67183570828fa2 scsi: bfa: Double-free fix
965bb4b4937c825cddb2a502ad7c5cbb4b25b15c jfs: truncate good inode pages when hard link is 0
b737554b955a88be76990a7388c92682ec2cd266 jfs: Regular file corruption check
68a1574fc2f7394fc5570548d5289fe5116b94f4 jfs: upper bound check of tree index in dbAllocAG
15531540749268006b5d55d5bb0d6fb02725dd99 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a3c79c218fabf821fd983be8d907d964a578be3e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
52751232e8210a4c15623dee868b8dbb10c8b649 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
59581e4cdeb40a35cd23663b83b4b339280af06b scsi: mpt3sas: Correctly handle ATA device errors
443c68993785389569af9ae39afec3b12049ecff pinctrl: stm32: Manage irq affinity settings
0bdf721002fbd405d1b085a4a04b3a2fdff65227 media: tc358743: Check I2C succeeded during probe
53ab9776f6b44b766c9f459860630bce1a58cffa media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
813aab502de1f6b8eed71dcb7ac75aaa635c25fd media: tc358743: Increase FIFO trigger level to 374
af489e90d5b352bef6304c0724a9cd8567bbd1fa media: usb: hdpvr: disable zero-length read messages
3f40b09ac5cecd9c2545097c276128bff4197a46 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
99387eb732a90e82816e001aee3dd8411084654c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8df4f8d9fb7186f2785bf54d6f714140391ff2cc media: uvcvideo: Fix bandwidth issue for Alcor camera
3d209e7e66b091673497b2e53f67f44f1a748cd1 i3c: add missing include to internal header
5d5aaefab097bf02ecddc93078fa6d9eb6af06db PCI: pnv_php: Work around switches with broken presence detection
98ec79eba7dbc03eb141d00594dabd5f0b1b43d2 i3c: don't fail if GETHDRCAP is unsupported
ed6cc7305f2f960c61158df54b8c74b57be13231 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bb7f0d4590a84c5356e10b0f088001d927a1c3d8 kconfig: nconf: Ensure null termination where strncpy is used
b82b4e6fe96804fbdec038f6f4b58751718192b5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ee70a736e64d26acd7f4774d4a7abd04d0371c8e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f3bb7eb19c0cfb403d6d54181f207d9c6c39f9f7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
05abc1bd6a11ee27bd9fad91f5a418acbba7515c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
35896af46f781e94d6c3679d9957ff5453d39104 kconfig: gconf: fix potential memory leak in renderer_edited()
b99edac6eea2fdbf656f343816d5f7e2fe811267 kconfig: lxdialog: fix 'space' to (de)select options
ed476b2acd462baae7d3484b980ba5c028ee5135 ipmi: Fix strcpy source and destination the same
bb7be6bdea18b11d9df88515ffdbd61babbc8918 net: phy: smsc: add proper reset flags for LAN8710A
a83cdd2cee5612c37694f3aadbcc07afb8187b7e pNFS: Fix stripe mapping in block/scsi layout
12e237818fd2aabbde35a68bcd30ce5ab9802e38 pNFS: Fix disk addr range check in block/scsi layout
716e371927ca79fd80bdaccce08cbd834fa30971 pNFS: Handle RPC size limit for layoutcommits
7e56b56ff5ff0fdd02791a01b8b6ef573643bb93 pNFS: Fix uninited ptr deref in block/scsi layout
274dbd7cdb9a87095e1e8c58c69470fcfdbaad7a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3967b5d7fe3131e99786d993d1daaeda334b7378 scsi: lpfc: Remove redundant assignment to avoid memory leak
afe5c1ac85e0cde8e4cbc145482c084f87a2bdb4 drm/amdgpu: fix incorrect vm flags to map bo
e932ff910b22448827aa5d08a28c64cc2cc02a01 misc: rtsx: usb: Ensure mmc child device is active when card is present
5969401647f655ba00e0308d4125ee162d1bc219 comedi: fix race between polling and detaching
45b8e1c22b92b01853fda4a4b6f39e7d4c99571e thunderbolt: Fix copy+paste error in match_service_id()
b275116e7dfd0295caf743020c086d39dd6cac2d btrfs: fix log tree replay failure due to file with 0 links and extents
f0081621634be5b236023ed99d559c9182f513af parisc: Makefile: fix a typo in palo.conf
c31cae086281de3b89941f1d693b160c6d7a2ea6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
698de6ba28ae40a76c5cc633aa81b1d2c27ebb2a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1145c660283415889d221b823791e05310448c02 media: uvcvideo: Do not mark valid metadata as invalid
6f45dbced7ee07e1a7e203cd979dcd05d825ca81 serial: 8250: fix panic due to PSLVERR
b0535b70191dac10b4d9935b2bb7f9af49f222a6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e2d1ef2d79ae0041aadf6e8ce940e9f1300334ce m68k: Fix lost column on framebuffer debug console
1c37b4f55a282b9b7464c028e9ca4444cc9de95a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1d2229bfa629dfc2453f5e9d3afcf5c3e7a3d88e usb: gadget: udc: renesas_usb3: fix device leak at unbind
06f2f24a855dc0174d91780d5e490173dac6332a usb: dwc3: meson-g12a: fix device leaks at unbind
ce16022fed594c20a5be11069c5c00d2988eb988 vt: keyboard: Don't process Unicode characters in K_OFF mode
d3d9bbb29bc9df791724c73ab20e1ad51a8ce21e vt: defkeymap: Map keycodes above 127 to K_HOLE
ba2f4381a0bacf65806b3ef4e4b697e1a9f56c29 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5e1361ef6e93ce3dfc2edcd737cc35601134ef1f ext4: check fast symlink for ea_inode correctly
d7814945bdcc31760c7671dcd968b453bcf3eaf5 ext4: fix fsmap end of range reporting with bigalloc
e8817a4d5a5b3fb4172bcbf36b3c5b99e6ff36d6 ext4: fix reserved gdt blocks handling in fsmap
c9fac3c3933427c23cbe96d160805d9e38ff5ec1 ata: libata-scsi: Fix ata_to_sense_error() status handling
f90ea55b55e42f6738cb9b25d26f0bcb34747ec2 zynq_fpga: use sgtable-based scatterlist wrappers
80a1404d7c008bbb90b3a6f91c9f0a61af05de6e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
658216972cb52427670fd38b50bb6427c8709d36 pwm: imx-tpm: Reset counter if CMOD is 0
1c08d4f1187ed4119201df49a7b1548cb176919b mtd: rawnand: fsmc: Add missing check after DMA map
89705d57f459902223ea56d6ace6cad3394b8fa9 PCI: endpoint: Fix configfs group list head handling
d15b1b6196cd506f3397052912585857c6ab164c PCI: endpoint: Fix configfs group removal on driver teardown
77fc9a7f2093a0f6253ba870a186a0562a474928 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d2763d9dd9b262cee16b53160e9840ec1148e43a soc/tegra: pmc: Ensure power-domains are in a known state
bbd4bae252c8ec80c1b5c31ec4eabee640aac92c media: gspca: Add bounds checking to firmware parser
50b54644ccb9dd7c1e14dd8b9ed3fc662b09d98d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d4401df9f4b23a0292459baac3730f24fb5aa2af media: usbtv: Lock resolution while streaming
34e70164c6edc579829ea3291ab11861f100eb36 media: ov2659: Fix memory leaks in ov2659_probe()
81afcf979f5cc3431d20dc4fc58e8022e7cd3d28 media: venus: Add a check for packet size after reading from shared memory

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d21b681763-c40cab832c6f.txt

f1d3a848aad232e40579abb3ed3ccea392ee54dd io_uring: don't use int for ABI
757bbfa617cd3a8a8d69383deac4d08a6ad901e0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b415445670280abc2b0118bd865bdb4b37c264a1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a4515e9db2eee0be157f6adc4a4660befdd4fb8c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
643306d44bfa626db11521336e62c307eeafab44 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0ec0c8af14e9097539abf8f5f4d216f010ae2f1e smb3: fix for slab out of bounds on mount to ksmbd
d31b97d6e86016260b4f8bd4c32e7ce75048e09a smb: client: remove redundant lstrp update in negotiate protocol
acd389904e4128c63ac174ab4e3d5f64af7e254c gpio: virtio: Fix config space reading.
8a829151a8c4af4f9544c041421d91600df50fb8 gpio: mlxbf2: use platform_get_irq_optional()
5ee92055448eaa9225cf8c7303740dfaa2570634 netlink: avoid infinite retry looping in netlink_unicast()
6b6ef3ea26402043ac08ebde43ba6b99fec1fb22 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
004e9c0732c0c732e2e39a1ca045f036e534c986 net: gianfar: fix device leak when querying time stamp info
30e304f0d444da288591cce9b462d961222d7a4d net: mtk_eth_soc: fix device leak at probe
37ae69144c7652f5ee245b3d990748184f411af1 net: dpaa: fix device leak when querying time stamp info
8eb515c2c0d086f768278e124338dba8a3c1785c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d643316d1fdffde0eea622a175199e03b45b2582 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e1c5980747bea1485004dad58b6396016d9f5ab7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6581f2d0e6ba663267e70918cde1b8e732cee3be NFS: Fix the setting of capabilities when automounting a new filesystem
d6a5a9a54183f1937e0330ec2d73007e91f97539 PCI: Extend isolated function probing to LoongArch
1dca402a967bac565304581dabb429497a2456c2 LoongArch: BPF: Fix jump offset calculation in tailcall
2241cab11f4f70484ad778e196dc1aca9e8cf2bf sunvdc: Balance device refcount in vdc_port_mpgroup_check
2087ecb6c5a8f52d253d3d697e018425c111e16b fs: Prevent file descriptor table allocations exceeding INT_MAX
8e15e13ef2f5440d220a3da341d0424478312a11 eventpoll: Fix semi-unbounded recursion
df36c86db0f2b9d65ac67efcc258b001587e2b65 Documentation: ACPI: Fix parent device references
8c625d1c1a4d1414d8e07c1364fe0fae557e5edd ACPI: processor: perflib: Fix initial _PPC limit application
f5667055a733e883ee3c0e507f507c66e4cac945 ACPI: processor: perflib: Move problematic pr->performance check
c815d216474ca8e518ea40231c0538f2030fdd67 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
54c60b56ab1d15e0754b8a36733261a3a2ebacfe KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e3369ecf2255d8e493076444aaa6476c1eb49d77 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
07b1945f86fbd909f47b846a500ed7e65e204cc7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d2def92b7096d040554fa4ae1933b918e27b3424 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c58a817d8bd9cd099639915cbe60d5be069b08b8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c2b7388d7ff0ea761c2550f5e6ea80cd4f288621 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2e2a43fa325dc865a664e083b05a95e5a1d947e6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a68497a3fabf492c2e67eec46a65f854f648fda9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
6bb2dbe5e65ead4c4b1cac7cea137b495f49a1b8 KVM: VMX: Handle forced exit due to preemption timer in fastpath
9209776a189d4a89ab1ab447e599df7c5be4932e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
412c99f677ba73f734e5dcbcaffff0f108614741 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c74031e342641696477893eddad59b9c063b7468 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
7e538c8000cde0951b51945781740cd245a05e5e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c112d462cc655b9c5f90928cbde64685fa5970da KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
29e61c21caa057e947ca62aba78a4efb7dfec345 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d70d2bd453c7b74af84827f788bfb478fc61a11e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
49f3fd62c5c83a43d56d6bdd26e12e6039a13d34 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
b00f6f90aa5189fb7d2f8b85fcff5acbdc56c5e3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
68f76b889cc145cf5ea3a56bbc8130a842b0ddd8 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
7865220c3bdf2fb7ae891303d31251dd086c1d20 udp: also consider secpath when evaluating ipsec use for checksumming
fe9317be13a5461e2647a0585c92216c406d7c5a netfilter: ctnetlink: fix refcount leak on table dump
5e8450a6f903c54128d2f242c780269f246db918 hfs: fix slab-out-of-bounds in hfs_bnode_read()
afc0a4fe3a1e59942993ba4a18b46685cdf9239e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d4b4f5a2e831e60658c547cf19f6ea5a5cc59602 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
96cafa9b0ee548ee4616607fbc5992f354dd7a25 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3303ce26f1ce0e1fa1e5824f533d9b96265496ee arm64: Handle KCOV __init vs inline mismatches
d247c530aeeef29de82572182de5ad1ef8dcb76d smb/server: avoid deadlock when linking with ReplaceIfExists
bf97c6f73359fb59ec05e24b811c68a18949af0a udf: Verify partition map count
e3179becd3244148217a73ef894c8624bd46eecf drbd: add missing kref_get in handle_write_conflicts
9ccdc89be98f19983ce32861ceb28f1f971affdf hfs: fix not erasing deleted b-tree node issue
e5601aab0cbd71449bbd9a8e58da7ee3479ef292 better lockdep annotations for simple_recursive_removal()
7e3b59de19eabd4ec31791bcbd2159bf3a280770 ata: libata-sata: Disallow changing LPM state if not supported
6706874c1a0b02417c970a6880fb36bbf00d1dcd fs/ntfs3: Add sanity check for file name
c62c41a384e22ca1ef155f6a1b0daff11ddebfd9 fs/ntfs3: correctly create symlink for relative path
d9718cb5764e7981f90f1e46fb627a356165d1b3 ext2: Handle fiemap on empty files to prevent EINVAL
d62faee516e4c82f50dd49049117bde444c08e4b fix locking in efi_secret_unlink()
6a9fde7906b516a61bc35e3b80c5d836b4144bbb securityfs: don't pin dentries twice, once is enough...
dbca6e88f4f95b7d8957dd8aca82cb3a96f5ad77 usb: xhci: print xhci->xhc_state when queue_command failed
b05346ba74feb915ea199fef9d383fa9e87360c1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b7f2dbc0880f5003dbc314c4b83c426171958d36 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a2de435a5ad140abea11fa63a5531cc884835fd5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
952783c33913912ff3024cff8bbe5b2668864d36 usb: xhci: Avoid showing warnings for dying controller
9d3c76fcf8a954e91af919affc30dbfffe3e5a07 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b591761c3398287f3d025022b4505e50c437ca7e usb: xhci: Avoid showing errors during surprise removal
c718847f21cd3c850b79861b7656e9d453e9bbc5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
65f2a1b31e3a8ca66c4f998369bdfe3742bd50dd gpio: wcd934x: check the return value of regmap_update_bits()
f2ee7cb47cc4c17afb52ec0d0badbc04b6e3b0ca cpufreq: Exit governor when failed to start old governor
fc0ac20b2f7e056b6300128513584a92001184de ARM: rockchip: fix kernel hang during smp initialization
18e6b7f01e7aca516829d43ba11944874754f0f4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c54599a4a28360f76f908419c15f2cd2327c9ac1 EDAC/synopsys: Clear the ECC counters on init
7de8929e6ff44623c30c30637cf0fe4b2bff3b2d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1e4e7c69e73c561a21e7060dfd05854c19cfcaf1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4d5dc5c688efc4ee1160a8401442f677652ae3b1 tools/nolibc: define time_t in terms of __kernel_old_time_t
55b6ae0ad421d1ac3b1378f37b31fbf17be158eb iio: adc: ad_sigma_delta: don't overallocate scan buffer
a032f9383fb8f0b1d0e866d52c29997377f40ba5 gpio: tps65912: check the return value of regmap_update_bits()
f966b99379d007c48c3cbd2d0dd1d74936fbf9cb ARM: tegra: Use I/O memcpy to write to IRAM
cbdbec56dec6cff56bc46e5224e2655dbcb5a209 tools/build: Fix s390(x) cross-compilation with clang
fb4905bd1b8d9a789747dad0c80906f01a81373d selftests: tracing: Use mutex_unlock for testing glob filter
16e54138eb16a086b7cec6591c45b66c4590b1f0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
980bcb62d5fa818a155e142f616c36cf9d26b02f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
11ae79b457248e10d9b99314dc1f7f6f34bc3968 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
26f1535ee2a93327bf4b3fb338d02447ac7d70a4 PM: sleep: console: Fix the black screen issue
c477b863e98ee9a86751d39baa5d78bfff57028a ACPI: processor: fix acpi_object initialization
27a8540cfe40d46df82a3cce679359cac7ab5bfc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
50ebde54aefaf41fe5bbd3402814be452af1720f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
edebd5e2b750ef030fb877f0c9bacdc7204c36f8 pps: clients: gpio: fix interrupt handling order in remove path
ecc60a4877f517c0e1a8b2013b69adb61b9d677e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ee5494f9a6cb6cd0db63dfe97ffbfcc89de4e913 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
80eac54aa426efe234ccac1def9c23b137d23b9c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dd573c2fd8e3e4f563c221aaf6bae0a71d4ba19b ALSA: hda: Handle the jack polling always via a work
ec610f0bb338b6731b1508d38793d43b69273174 ALSA: hda: Disable jack polling at shutdown
bcbe6c5604801df6ef058050631cd63c529c2fdd x86/bugs: Avoid warning when overriding return thunk
a403c86e5b45897c4a232a57a9c760b34d938d64 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3cc8cc3246ff694cdf6fa4e6183b421fe4270ab4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f2a2e7eaa10e2af6ddafde58cb71e6439a9f0465 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f24af5e476810dcc1b4c1d0c4f8cfcc7bca26fb2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
01f92fcde9603f6fcec9eb66b9eea267fb35de0c usb: core: usb_submit_urb: downgrade type check
ec944f143088dc22240811617fcc616e2f5693d2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d78b5121e05e46171bc5f8110347fa215c7aa83f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
29f7fdebbfa6b673940dcad895b560339d3c5962 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f5b0d9c248da778b5bf86bddcf7ac2fe66bc1a27 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f2cacb32129c83253fb4cc47c8dc0ba7c16ee52e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
810d65df0e8bf9e988faf1e3b2b2f268ffa0a3d8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
44021e3787b61a6c5e67119b88bb0e5ac8e82246 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
edbaa28423cf0f301e0e2faf4b541b275d95ade3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
bf0c867059c0a873c7ae082e615a264ffbeca028 xen/netfront: Fix TX response spurious interrupts
8b958f263fa3258912b38ee2fe248bcfef40c967 net: usb: cdc-ncm: check for filtering capability
a29276b57b40fb6a241b55d3ab1e6e1d0490969e ktest.pl: Prevent recursion of default variable options
2030d97408385c1f5af3dae3970b68e8a715919b wifi: cfg80211: reject HTC bit for management frames
525d1ff230880e897d1e84421b82357f242b5ab6 s390/time: Use monotonic clock in get_cycles()
9bf6f4a10157bd043a04036f98d66310983f8c71 be2net: Use correct byte order and format string for TCP seq and ack_seq
d4bae3b73eaf2d8f5bcf90e83c30d89894d45dd8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1789d616adb5f3e2812ba8c3613dec8ccc214d7d et131x: Add missing check after DMA map
ebd20f695b418494aa856312dc7d5d46a40edb17 net: ag71xx: Add missing check after DMA map
1841934748129d1d4e1ab895a5f6a426f09f376c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
48d154539223388efabc3f81993eede6b3f713fa arm64: Mark kernel as tainted on SAE and SError panic
4a831c2c1dd108372bd20a82bafa80aacda0e667 rcu: Protect ->defer_qs_iw_pending from data race
50907026a8c35e9c8e5f83056e123ddb190f998a can: ti_hecc: fix -Woverflow compiler warning
b3d917dd75130e8a53ebaf71419635aa471276fc net: mctp: Prevent duplicate binds
82d9ea0be5d11ada3c1bbcf819040b17ce5c2ac2 wifi: cfg80211: Fix interface type validation
990fd7388885ea4b58573b2b9764d91f5737871a net: ipv4: fix incorrect MTU in broadcast routes
3a71b54995ca04fde8d06c030b0eb81e583e6d33 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f20ac30b5b54baca53b214278f1e76f08abb0fb8 um: Re-evaluate thread flags repeatedly
695f052887e50fcc34a26e16343de7f1438facd4 wifi: iwlwifi: mvm: fix scan request validation
807cff0ca4f304461de13f9e35ea17cd00552060 s390/stp: Remove udelay from stp_sync_clock()
3f50a56bb2eeca9b83b8610f5230693e67d13418 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
27034a541df0303c6418936b4f71c689a2568618 wifi: mac80211: don't complete management TX on SAE commit
cb7151f08047359f68c3712d69735b84323734fe (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
187169bdbf01e1faff8b702d6911cee4217e22db ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
48bf3ff9e766de5651eed3654815708c6ff96bb8 drm/msm: use trylock for debugfs
1f1f624bd353ccd82e87d8292610d2725903f2ba wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4dfd98c2299b06910d389d2c5ba6c212222dc65f wifi: rtw89: Disable deep power saving for USB/SDIO
de8ed85dd222db703788dcd14ff1831c8f67a4d2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f77166a08d050f86d63d0eb28dcb8bb9aa4766ac net: thunderbolt: Enable end-to-end flow control also in transmit
ca316b06b7adadc0a72229e9b26ca4914118de66 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7d2be72d8addd26f34b27312f85e4213d37af477 net: atlantic: add set_power to fw_ops for atl2 to fix wol
42db69284f8eb37265fa04afa49ced7e51093f40 net: fec: allow disable coalescing
1fd4dfcbfd0f36a2870fd04aac859c3d4df009f4 drm/amd/display: Separate set_gsl from set_gsl_source_select
de999ffa304b6ebbd09e3f8cb36a8e86f4040594 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4e1eba656f7b8a5790edde2b1b92f077652ef6fc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7eb1b6f93d8a2ca7e4a23a0e5ade33c515f0179b drm/amd/display: Fix 'failed to blank crtc!'
6e7dddefb86a97c74108002c85e782d5df6dbe8a wifi: mac80211: update radar_required in channel context after channel switch
19a761b3ed66165a7ebb026e005b3fd804aeb83d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b7889f8ca64e35550df72da52289ef7155f94f41 powerpc: floppy: Add missing checks after DMA map
b32be6c77ed305221e709bda508f17e9b7f48b6f netmem: fix skb_frag_address_safe with unreadable skbs
af19da13fd889ab629b3e275517787e9557e598d wifi: iwlegacy: Check rate_idx range after addition
6bac766152417acf71f7d887cbae82c79f1d6d9d neighbour: add support for NUD_PERMANENT proxy entries
40b0db7c452bebd49782d7b475553a51e1b388c8 dpaa_eth: don't use fixed_phy_change_carrier
3a363b49c1371198adda30adc1a5039e701e24ca drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
9b165b758f65f6bfe012ef967d7a7bdb43aaef61 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6f57a57d5bb967a1db7ba3052a5b1264e197c09d gve: Return error for unknown admin queue command
98346074c833ee283b4cd6496182971a7f9474e5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
145ae1309f186544b406c0d4d124b7354d1f4bb0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
887f9f8350e55a1d0b3d53058df010bdc4e6a2b5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
20599823e481706ecd82ce328b8d72a54c46df15 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eee96907959ffc2466930c7cd36be66b2b455f37 ptp: Use ratelimite for freerun error message
78780ee734e80222943eb02183ff61f9d030ad82 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
105be6d629aa96a0825d7aa9ef42686da2d95273 ionic: clean dbpage in de-init
957e6a57a383d8964651f7bff06f320c4fec9917 net: ncsi: Fix buffer overflow in fetching version id
2d0350e839e94a9d8c218006bef4dccb3deb692d drm/ttm: Should to return the evict error
6691833c0a17649a44a9a614fb8c5faff81aff82 uapi: in6: restore visibility of most IPv6 socket options
38ffe05a0fb0738192babbaa7058be9e45c45c24 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
08f5b0bce8915acd6fd4434e66d39ecfdfddaaab drm/ttm: Respect the shrinker core free target
cd31ebdbaff8923ab60baf8afe6060e4b196b7e9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a71822abeea8d67f5a57121b8e070c0a96e45a91 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
04576c07795483d21e202fbf52e17d3ea1b63d72 vhost: fail early when __vhost_add_used() fails
7638a437f6a3223801dabc2ebfda0ba604fd64d7 drm/amd/display: Only finalize atomic_obj if it was initialized
a31dbc27d3da35e524b7e919a83f5f30e45dc068 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
29f7455661fad82b154ebf8a4b46b792a70e3259 cifs: Fix calling CIFSFindFirst() for root path without msearch
081d8c8743722b716fd6bb0fdd1deb784e5760ee fbdev: fix potential buffer overflow in do_register_framebuffer()
f824660bed36564eaf325e7cded2ff3da6d0c95d crypto: hisilicon/hpre - fix dma unmap sequence
76a10e949687617db67215f00893498a21416f2b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c9e71fd61542fd6b0b87c093942de4f7da5caa87 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6bb75fb59e4a12dd696beb138aaf3177c3bc9542 fs/orangefs: use snprintf() instead of sprintf()
9fc4be5b839110ddf083e228a8f8f47a0edf0db3 watchdog: dw_wdt: Fix default timeout
5d7245031d494d9d75db4dab922b343603ca2b4d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
aeccd85dd214aedfa6699ffaac917f21b3203030 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d0251d5ec8cf0a33457efb1bfe1d4ae695abe4bd watchdog: iTCO_wdt: Report error if timeout configuration fails
ff4fc98a27f5ba0ac13ea8e669012b021f98c7ed scsi: bfa: Double-free fix
f6c8f296938e37f728a67f9675549e5e8834572f jfs: truncate good inode pages when hard link is 0
7420a792183c40a9351bb82ec1ba6191b05118a6 jfs: Regular file corruption check
180c167eec04338e418bbc1a516792bee32d33ec jfs: upper bound check of tree index in dbAllocAG
af0e7659d006ddd6f6f05257c1ededa34ed4d00c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
985cc1259bbdd2ef74ad22fd7a3559ddaa0e1200 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e97c468dcfad93e1d6684075d86abfff1c0b7ba3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
00a79a0b6936ff4f52ec691b98fe05dd82240a8e leds: leds-lp50xx: Handle reg to get correct multi_index
8730b0ba0ce30dcce6eeca203f840810ef4a79c4 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
926a1309189027107f92d442e5e7275e39b95b07 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7fceebee7075208959fa325c188ef26de954dc50 RDMA/core: reduce stack using in nldev_stat_get_doit()
19a7bf4c50426d9d7458f2261f96ad46713b05a0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
160c7347474db28afc2eb1174cf4f7d92a419b1b scsi: mpt3sas: Correctly handle ATA device errors
94012686c73b561f4104ed7733303480563cb44e scsi: mpi3mr: Correctly handle ATA device errors
f07e5237f2e306cb1ab14b0ad3bce82df2a840fd pinctrl: stm32: Manage irq affinity settings
937f9f475117fb764769b46ec0aec3de2e02e7e9 media: tc358743: Check I2C succeeded during probe
b445db6e10bbf6d5b4cd2a08a0630205c9ec3826 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
16af685ff68939978de1eac2f1c9cd58a3f43ebc media: tc358743: Increase FIFO trigger level to 374
bf0485753a6e17c2e7c1c80f3f723d22b8dd845c media: usb: hdpvr: disable zero-length read messages
598026516860e068788bd69b08eafacb179ea850 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5571679aabc1950fd37b6d4128d1e5ff17a05054 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6fa922d7f3304e2690bf2883464ecf020beca84b media: uvcvideo: Fix bandwidth issue for Alcor camera
460489250441b371bde29d8f991e85a5d557473c crypto: octeontx2 - add timeout for load_fvc completion poll
1dce2bbf757042f7c6f22e304b73c01e1bffd531 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
40dddb26fd083851607d932a957446be58745e2d module: Prevent silent truncation of module name in delete_module(2)
029876c13936f3ea5adcc89ee52afe9145a1a2ed i3c: add missing include to internal header
d345315f019a3fb302db9864bf9e9e01e9b1f3a0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1a939ac03a82cbdf1e2da740ec2530328938f3bb i3c: don't fail if GETHDRCAP is unsupported
e07579c423f1aad948b048a826ec95eb9d541676 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e60571b99886233efddadd400bce6e6792fc4e2b dm-mpath: don't print the "loaded" message if registering fails
63b1462ee85f542cbbafc65d68b1709df546fc6b dm-table: fix checking for rq stackable devices
b19f2557854400e30223e50147d8049e70e1a3e9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
2a2a863c27793da215a300a73e30af57a7c4c1e7 i2c: Force DLL0945 touchpad i2c freq to 100khz
72f0ebfb2f6789d90cb4a1a3eb5b272b70148124 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
20b1727b006a1afdabd27ca59f83ad923dd070dc vfio/type1: conditional rescheduling while pinning
2259f4df3a566f0c6c0ccd7cfbd4f7346b951cad kconfig: nconf: Ensure null termination where strncpy is used
be83968a242620ca1abc798fe2bedbb584e986d7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e29d8648e059c4076de2504d81f8e0ec32b3eb0c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1f96ff3ee77b2053b3e60719a5613af2cc99d9b9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d998ac1361252f421d613133d37482f0b868652b vfio/mlx5: fix possible overflow in tracking max message size
9b752d8c006bb4103715ef0053df136f9ed6f399 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d77aa4b04920289e273a0e56bfc2176568d7f51c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
51d44d26402971f09ed93528424a426580c1c626 kconfig: gconf: fix potential memory leak in renderer_edited()
2decde78df89e9f632996f01b2a59c018e618d6e kconfig: lxdialog: fix 'space' to (de)select options
a64ea1bc11ca33fd632b2b8b3c42a6506ed9c442 ipmi: Fix strcpy source and destination the same
141ac75e0983dc2c1d8e95934342ae8ffdbc84ca net: phy: smsc: add proper reset flags for LAN8710A
84b477badc3b9162a84f9d44f40c2d043fad790b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
18e34295467c74cad76fd399c82ac57ee745b9bb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6c8101ab95c087cd2f9bed1405045c5105a3a9b9 pNFS: Fix stripe mapping in block/scsi layout
0318c5dd6dde1c78bab7015610ec418a6b77b1b9 pNFS: Fix disk addr range check in block/scsi layout
b415e9f540f298367489483030d03c6b0a04564f pNFS: Handle RPC size limit for layoutcommits
883645063adf7b4a3214f578803cbbb15efe5e3d pNFS: Fix uninited ptr deref in block/scsi layout
47920c0d7c9ee0167856e4ed9a3da2cf9c73b4ed rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fef215eb49c3b979ec4cd0a33028eb3ec414d552 scsi: lpfc: Remove redundant assignment to avoid memory leak
9db631c84426556da57a388f686b2bd8e83ea174 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f9b6dae6623e60f859ac42a934b648bba4c5730e ASoC: soc-dai.h: merge DAI call back functions into ops
e869557db0b1cebe575f0fc8262f5feacb518cbd ASoC: fsl: merge DAI call back functions into ops
378d0c39204ed123fa5e74516eaee9ce204d79f3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9dc5f2a0cce99052208b9964a9cbb0ec0fd6fd0f drm/amdgpu: fix incorrect vm flags to map bo
3a427242f830681167d619e408ab7d5dc223dfa5 ext4: fix zombie groups in average fragment size lists
7fe95eaa93c6141cddd4112ef9a0e021ad787432 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2d058f2ced585fa16d3645235eaaf5d44ca91620 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3e4168b020a9b09c61644a495350edecd64fe05b misc: rtsx: usb: Ensure mmc child device is active when card is present
f4574330d8af967514617f1b0477c5632a1ea119 usb: typec: ucsi: Update power_supply on power role change
799f1f231ed56a4848c812ab5d501665fc82a1d6 comedi: fix race between polling and detaching
9e37de67b82239dd0b6c30ef241d20b458a0a72c thunderbolt: Fix copy+paste error in match_service_id()
4c7ea1e45be102c61850e3512b4af48df55a91e0 cdc-acm: fix race between initial clearing halt and open
90cac53e536e51c05e4160a23bbbbd66ce19856c btrfs: zoned: use filesystem size not disk size for reclaim decision
aa992ca6d95d868bf9d52fade3edaaabf5fc1044 btrfs: abort transaction during log replay if walk_log_tree() failed
c7aff382ea0059f28d3239b415be0f3337973808 btrfs: zoned: do not remove unwritten non-data block group
0ceef5bf18cf9d7ee06366b2dd0be7a90a52a28b btrfs: fix log tree replay failure due to file with 0 links and extents
035cefcff84d3d9ba2bf1877472a0868ce68530d btrfs: do not allow relocation of partially dropped subvolumes
ba3ecf436d61149e950e77f48b8342da8b51bbb6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
735260e248b89f38933598c94b94f75e5d30b810 hv_netvsc: Fix panic during namespace deletion with VF
23b98027684b1d2096be2063f9f2534827b7d980 parisc: Makefile: fix a typo in palo.conf
fdd617d9d417e49bb14a98a65f50509324532338 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7ba10de445f64c6e4af51b6c3e64d491236adb06 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5d88d1d63ef9ea3c2ba73dbf8ba67df102836b7c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
38b461443eca30cfaa6b55620e4917b6cd9a3b83 media: uvcvideo: Do not mark valid metadata as invalid
4e538889c8f71434d577b1ccaf43d5c0be2088bb tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
63b4c0ce3d39c1230859a0db0c0672403bbbdb2c HID: magicmouse: avoid setting up battery timer when not needed
af7879af78c7ee306b72c7f8f6513f6a3a82a0da HID: apple: avoid setting up battery timer for devices without battery
0f90ea18cb35f8c166f03c26d366c15362691481 serial: 8250: fix panic due to PSLVERR
c28b2efaa6ab307ea0a1231d37711ced25580303 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f5ede6893f971a4d6c3164e136acd8cb2bb149c9 m68k: Fix lost column on framebuffer debug console
c5323e4d4a1d20f4aed275b81b295812253d52a1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c5cdf31178e7dcbe3262b98a26a90b016705e9ac usb: gadget: udc: renesas_usb3: fix device leak at unbind
6b8470baf174d40f5d07c9e1b004d02c37349e24 usb: dwc3: meson-g12a: fix device leaks at unbind
7c05846064c04da58b10ac0c7afc604b2b241d94 bus: mhi: host: Fix endianness of BHI vector table
740d98c31d13cf49730e6f30b11a88dc73ee41c2 bus: mhi: host: Detect events pointing to unexpected TREs
c62c05e6f1bfedc7b144da25c18a48a9e8b3491b vt: keyboard: Don't process Unicode characters in K_OFF mode
a28cf1fa9f9b27c1bb53cac8559ecb0e898bd023 vt: defkeymap: Map keycodes above 127 to K_HOLE
f8fa1dbc0b115435d2d9582c1afa65c5bd8e1f46 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6dfa56233c7a72a6e7d8fc42e0178240a6a5454f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
566c621a36e8e8386caa6a96c1d5fdcb5c2bc2bd ksmbd: extend the connection limiting mechanism to support IPv6
d2a0e7289edad1054c7a2204a19461a6aa8c2ceb ext4: check fast symlink for ea_inode correctly
fd3ac38f32efe4b4129b7b6f20edc6fc085dcb33 ext4: fix fsmap end of range reporting with bigalloc
78dfd517aee3f43ae02977007e531e7a9eae6153 ext4: fix reserved gdt blocks handling in fsmap
bc4d389ec290d5533223a86e1d4cf61ad20770db ext4: don't try to clear the orphan_present feature block device is r/o
f32448be250841da2c2cf0f53336dc21e607a632 ext4: use kmalloc_array() for array space allocation
877ad53cef903d373bfe2270f85ade836460a0b3 ext4: fix hole length calculation overflow in non-extent inodes
d4b746eeed369c9f597aada9a8641fce9ae02333 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5b4fe90c343f2db13c04434d5b9d0ad4e566b4d3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f1f3b7639874534a5c9d476d9a154c7e743e57ad scsi: mpi3mr: Fix race between config read submit and interrupt completion
e2030feab1f8cb1c1971eb73e0611a29aee41a86 ata: libata-scsi: Fix ata_to_sense_error() status handling
c4c351c509cd26771c35c54bd033b231ee58e2ad scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
212e2e1e13748ad56a9ccb56e61d694ddc71ac00 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9deab713f7be64ee48fc947e778ce856a2eaadf9 zynq_fpga: use sgtable-based scatterlist wrappers
505ace0f9ef0ca07de21ee73184fbe7152836044 iio: imu: bno055: fix OOB access of hw_xlate array
cdfbc5d09794c3a5c96d86ba286e003c7efef3c5 iio: adc: ad_sigma_delta: change to buffer predisable
f0789bf0147c741480f00932322cc27b055d5973 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b0ca08e34334420aa0794c58d5f63c3f24f8b0a8 wifi: ath11k: fix dest ring-buffer corruption
4f9fd5cc928eb4985ea355490bb118e4678303cf wifi: ath11k: fix source ring-buffer corruption
0052f2db18432a3c2cb6c718043cb875c5ac3d7c wifi: ath11k: fix dest ring-buffer corruption when ring is full
ce15360de60c3b89ae59c7f931704e4e342570aa pwm: imx-tpm: Reset counter if CMOD is 0
935ee6dfd5dc9b4e68bcd0a5ddc01d538779e8fa pwm: mediatek: Handle hardware enable and clock enable separately
16218668ec5b975441c787374b96a635d4fa7715 pwm: mediatek: Fix duty and period setting
18a623ba0d5355d0b339f5c342ab845772f7ab2f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
42506bf158046c5e9a068d8ae3a61de3c14037fa mtd: spi-nor: Fix spi_nor_try_unlock_all()
33c8d7d20d4b429c5db8c354e61a6f513ee36044 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2167adac8df9f2d9ddc3cdb97df2fbe11e9f7792 mtd: rawnand: fsmc: Add missing check after DMA map
a0fca2ffc594e93d5dffba082e034a19f531f5e5 mtd: rawnand: renesas: Add missing check after DMA map
dc072306065a43cbe823d122b9869699e46183ca PCI: endpoint: Fix configfs group list head handling
5abe079d3352f5412369efb653a839efa61b9d88 PCI: endpoint: Fix configfs group removal on driver teardown
8057289c69ff62da5f5b85888cd8bff80af39bbe vsock/virtio: Validate length in packet header before skb_put()
3712741f45b850ba0633a92ba17a48a568bc18c4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f088b822b12266023b78451878700cc2ffa52f84 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
178cdbe5cb7ccc7f88866675a23326e2dd15a076 soc/tegra: pmc: Ensure power-domains are in a known state
069d29145ec3baf9a6d937c4367a93031e85bf9e parisc: Check region is readable by user in raw_copy_from_user()
be3e7ffb8ecada6b7bd7b511f17a7c9208d61f7d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7e317c38e2e2f3ac6e4d9758745fd6b742ae8549 parisc: Revise __get_user() to probe user read access
a9a07fec69059c40a77b441c18213af6dcb3d4d2 parisc: Revise gateway LWS calls to probe user read access
91b49cf40e09c65abeeb3f1be50a4eaeb47e4cc3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
356465343e5a0f7859a194e543c4db9f0c31a5ae parisc: Update comments in make_insert_tlb
d20727ece04d73e51dece26253478c9e5f280350 media: gspca: Add bounds checking to firmware parser
9506d3ee3a0bf695f913b34b72e129c763de3abe media: hi556: correct the test pattern configuration
3e6fa516e688556432dcde168c276e2ca663eba2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
aeffd4045310eccf0e279be8cc04bf35f73af2d1 media: vivid: fix wrong pixel_array control size
ce3c57ab2c7766127052b21de0995996359ac2d4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5a477b2bc7d725b33bc6386ed4ba47d0c923e150 media: usbtv: Lock resolution while streaming
dedccb1c9b9a8139982246c7c1d1b7d843aeef1b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2fd0468e1b67917d09c318087d9a9e35fee984a3 media: ov2659: Fix memory leaks in ov2659_probe()
58460f17c8d4d4090ed6c7d71e72c5fe686b512d media: qcom: camss: cleanup media device allocated resource on error path
24085ef161f4cedd0021b7cab5fa2fdcd3c8e9d5 media: venus: Add a check for packet size after reading from shared memory
78925edba5d76931c818ac2caecae3725e06e418 media: venus: hfi: explicitly release IRQ during teardown
c809321e265db088c4aea1e291b35fe6902ba24f media: venus: protect against spurious interrupts during probe
ebf07ca227f12afe8751cdeb5ff0dca46ca35c3f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b2db2ded7368cc573847c84c91c2c1754a002283 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e576ff89045486b5cd1250f04f75d5f4aa663aa2 drm/amd: Restore cached power limit during resume
6539942231236ec966c9c484b00c85f917646ff4 drm/amdgpu: Avoid extra evict-restore process.
694efd626497d512b832932107b41c43845148ea drm/amdgpu: update mmhub 3.0.1 client id mappings
90ccdbda69ad3def13bc85125a765da302bab063 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0fbc86e1ce15e8d86e210a62685deecea2e7d962 drm/amd/display: Don't overwrite dce60_clk_mgr
6987636d862270b62b4ca9be9ba89c7ef36fe848 net, hsr: reject HSR frame if skb can't hold tag
2f897b3540bc122a04844d841ce9d3dd60a6ebb6 ipv6: sr: Fix MAC comparison to be constant-time
23e6144a0671b7926f4138574280e0ba0e4af7e9 ACPI: pfr_update: Fix the driver update version check
cab5dfd492fd60a9148f310a017101d9566851f1 mptcp: drop skb if MPTCP skb extension allocation fails
c40cab832c6f8b69391bc5024cdcdf4db21eb901 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a720c5796bb1-4e3c6a7f0f9d.txt

ab0ecf0c16ba99ec655ab444927b31cbdf26e9f9 serial: 8250: fix panic due to PSLVERR
e533e70cafe585cba0b14fea8a012569d2782005 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4f2cf75712878091575061f2079c5cffaae05b88 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
391582656831e325421251ad1e0c8fc882d3fba8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d6a98fd32a60f85821c03bb559a76038328c6e5e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
4f5f02aea923431ee2df5db55aa21274421b7cb2 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
00bcf9441a87f87793f4237f3088c449de91116f dm: Check for forbidden splitting of zone write operations
ea4ba4dd9b6a1513cd44a453583b5eb68a38d5cf m68k: Fix lost column on framebuffer debug console
1300b2bbd7c6e305d81dfb43ca558342ffacf93a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fd97b6c9f87d12bf90b89f95258545786b6335b9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
cce879b2b059b005b50f21fb9624036dcfcb2692 usb: musb: omap2430: fix device leak at unbind
d000442cef2a7ad1c4ea981ce8c7fa46696720b9 usb: dwc3: meson-g12a: fix device leaks at unbind
b4f786db6057ceae50a4efaf2cbaf50783a31e9d usb: dwc3: imx8mp: fix device leak at unbind
f86fc1306f0e15a53b346662671159d565451b7a bus: mhi: host: Fix endianness of BHI vector table
b9cf8f43c8b98d7b171cce33264cf3ef672db7eb bus: mhi: host: Detect events pointing to unexpected TREs
9149cfa82ac79ad437b216fcda9fb8c1656f5a26 vt: keyboard: Don't process Unicode characters in K_OFF mode
edc1c243cd605db57d314eeaf37e79dc70e050da vt: defkeymap: Map keycodes above 127 to K_HOLE
9d4accd3b2a2211917e704edfd318b7fce720b22 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
018b33552aa4c793acd54bb3322baa70235827f3 crypto: qat - lower priority for skcipher and aead algorithms
33212d9cb878b30a4ad4d42b52ce37e49ae0449b crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e824b842246a6512e8cc9101afcd08203ffa78b1 crypto: qat - flush misc workqueue during device shutdown
c7c965126b8db89b80c18670b94ccb12dcb6674e crypto: octeontx2 - Fix address alignment issue on ucode loading
5666309970e295975dbbc68ca1b3922fb3019206 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
2016cb2d0e9aae259b3c2eedde8a32dee12e4d36 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
2616ca34edb73c58354654c5489cb73e9ff0f66d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
abd7342071b74ff7578dbd04777388800dc45bec ksmbd: fix refcount leak causing resource not released
85dcdbffe884327863756caf8e568348d4155cdb ksmbd: extend the connection limiting mechanism to support IPv6
49768238f21faee5fcae954393a77b77d1dd8ba5 tracing: fprobe-event: Sanitize wildcard for fprobe event name
6baef5bd79f1039e9303898a81ae992e4d1adb3f ext4: check fast symlink for ea_inode correctly
06ab9b378b7881007a92138b5bf5dd18b528542a ext4: fix fsmap end of range reporting with bigalloc
e4ff62d826970aeb21ebc1eb99924fabf6ca507c ext4: fix reserved gdt blocks handling in fsmap
168f9b07bba0417ac9eead12bf6c781916135cd6 ext4: don't try to clear the orphan_present feature block device is r/o
3ed5f97b9090cd1310a56ed079fcdd6e2d358737 ext4: use kmalloc_array() for array space allocation
3fcf1a2868ad2d326b648e0abffa1a7fe3db54d6 ext4: fix hole length calculation overflow in non-extent inodes
464ddbe8059b3dfdd8f5497f63014f85fa628d07 btrfs: zoned: fix write time activation failure for metadata block group
0d7e9ebeecc3be977080e5b96a86f87e934a8b14 btrfs: fix incorrect log message for nobarrier mount option
333a80d00ff4d456a51a0d27df42cf006b29c9c5 btrfs: restore mount option info messages during mount
18abb3a804a1fc60eb16e57484a1a23f9e2e1aae btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
6227099031a085503826a23c78f8585e570d85be arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7155715233bc2b4d7c719403283e7d0d44b1f534 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b527c7e0fb22e75a165136e64250dbf83530145a arm64: dts: exynos: gs101: ufs: add dma-coherent property
6340ae99ecc1d30f01a1d0c885dd1bfe86c734c5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
dc14d99c50a91b9e645477fd94ff620cf532a0ea arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ff713eb2d849506fb8b56ce09968f835c4cf49a2 apparmor: Fix 8-byte alignment for initial dfa blob streams
68d1e66ae1803da95807c6afb01281b7579510cb dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
15b18e0f3e2f2b627088ed90643d34eee1474e99 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9ae02f77d729b0a34bd2a314ec287a00409ab651 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
09d7c41fd8e88c6eb7f9f65c4a2561b44aa1af29 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ad4812b19e9fcf1763a39f5091e326dce9be24c8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a8fd34f3fbba25b6f86818d489969b130e44c834 ata: libata-scsi: Fix ata_to_sense_error() status handling
d7397274d50dc645af4bf0db338a4b15b1937188 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e71608f8cb987c0e15a73683e55e821f7c1c3718 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
75bf98575d59414cbcc7863030b92bd5bf8ea54d ata: libata-scsi: Fix CDL control
a99400280c6b756e72f894641b1232f36e0d8779 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
562ea7444ce91052da084815823996816e749928 zynq_fpga: use sgtable-based scatterlist wrappers
f82910b29dc1354fa1291d8ba15a0d351b0b4f8c iio: imu: bno055: fix OOB access of hw_xlate array
e7c07b547e04ec4658d531e10c59719f27e0aacf iio: adc: ad_sigma_delta: change to buffer predisable
6a744dded7f0de959d5526720a108967ab7e8ccf wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f07a911fb0f04759474affe3169dfb6c3effeade wifi: ath12k: fix dest ring-buffer corruption
c25c2b5254bc67e78d1e11e849f58cbc664fc4a1 wifi: ath12k: fix source ring-buffer corruption
bc55d722dbbb29a1350c437a5eb174aba1d53f9d wifi: ath12k: fix dest ring-buffer corruption when ring is full
02ace95f2d216eab0f6d1d245106536bf0af1d7e wifi: ath11k: fix dest ring-buffer corruption
eef37e9c40061e2e54747c0f5b59e6aeb6249808 wifi: ath11k: fix source ring-buffer corruption
7f87ef792dc6caf9e3ef63107d93d1f08fb0eac1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2d59f63c584c46dfb86456885ee3ad37f34d008b pwm: imx-tpm: Reset counter if CMOD is 0
04fa076ba43b365e2f401bd56cea29f21d975da7 pwm: mediatek: Handle hardware enable and clock enable separately
722ec25fb5cc5312ebcc22590f583e13e73d7751 pwm: mediatek: Fix duty and period setting
446d81e05685d8c11f02b7a821d3afdea83e8255 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c3570f826550de9ffa111e3c86ac1f6d63c8e152 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fe2488c0520961bd43ba628eff1b594071dfbbaa mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a0b1cc767508c797348e33f259f4fbcab2288ea9 mtd: rawnand: fsmc: Add missing check after DMA map
fd730b81f696a5e004ef8376714a191885acd0f3 mtd: rawnand: renesas: Add missing check after DMA map
140bf055ac1ed93307fb280010c9a47311ddb138 readahead: fix return value of page_cache_next_miss() when no hole is found
222d4b3a58171d980da349d42abc61bd37222fde PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
9835c947f3f64c6d5544500245aa2249580ee2dc PCI: endpoint: Fix configfs group list head handling
8ff9f92011e4233c8114ca2061f932e6d2e2c2f5 PCI: endpoint: Fix configfs group removal on driver teardown
38f6bb15b8a9364a838204287d70dd9d73629ed0 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
1ff663c3a61ff7ab2d548f89d58dcfe730f3ba90 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
171d1c761bde2c3c94e2654281493139b3f9c06b PCI: imx6: Delay link start until configfs 'start' written
a66e8ff238806809b9f8cabbe620fea09a4a3dc5 vsock/virtio: Validate length in packet header before skb_put()
878dc1d205829af9e5bc1a11620f89bf811f358d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
721d59431200c80578afe6284779295d688466f0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8ec3085667be004b32c3b7f91e0410ff79a2c9c6 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
f92b7c8d32edf408d2e9678ecccfe06a797f43d5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
117bbbd935136eae2d7724b32a48bfd8cbeb6b70 f2fs: fix to avoid out-of-boundary access in dnode page
a8cb999cc0f5882cb3440921cf8f511ef2ce0fcc jbd2: prevent softlockup in jbd2_log_do_checkpoint()
31c0659167a0828a4fc43127d19e745e4e9d3790 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f683f8d5e64fbf168b970373d1840dec09685fc5 soc/tegra: pmc: Ensure power-domains are in a known state
88e1b33e54ae5c0409c7399a3e1059210b977e1d parisc: Check region is readable by user in raw_copy_from_user()
00399b6e7e418689193327686029b175bc35b29c parisc: Define and use set_pte_at()
8a7ecb632346f34d336e69ff15dda1e1dc681081 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
85bb9e7882e23979401ec624b21d0bdf6aea400d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4eb9cef290cf44e90d4f33bbf7e356562be4802b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
784321b95cf3e4d870dfbfc808e6b06e565e54ac parisc: Revise __get_user() to probe user read access
b02a735daeb1e1e05991b375850a89a1ee1dd8dd parisc: Revise gateway LWS calls to probe user read access
9e784b417101a10baaf56ed20c29dfa92dd2664c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
75887f54c49f1baf5adfcc565fc0c48f7fdc24fe parisc: Update comments in make_insert_tlb
5ce275b43402eb25cc7968369893efab2b49af50 media: gspca: Add bounds checking to firmware parser
2e42b3cae4c1a2c599915ca0c8914dc92e08cd1b media: hi556: correct the test pattern configuration
110a646c9ef6829747b6ff04b3a1f24e21a5ae53 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e1de356c2553c50acf9116bf915bebeff32dfbde media: ipu6: isys: Use correct pads for xlate_streams()
85d64a214b8d094fbe22c16b51e069e76d755b51 media: vivid: fix wrong pixel_array control size
222f249396a7bc6726230037631c040a5de787ec media: verisilicon: Fix AV1 decoder clock frequency
78a05d4eb2081c1b2ef5a8519b62162bfb7dc8ef media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
82d549b6e0e2be1fb5924540debe1d27fa596f55 media: usbtv: Lock resolution while streaming
45e824e31105d95742dc401ee800596e82eb00ed media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
bf63f6175746be0ebaa1089b68e41435cb9a451e media: pisp_be: Fix pm_runtime underrun in probe
c35c79cdf187a56542e2c93b2bc0beec1c4b8601 media: ov2659: Fix memory leaks in ov2659_probe()
f71b7b084c66a132be6a41e8c87014b6a7401c8b media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
d9311a04c8709fee7b8cdfc879485434864a4722 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
af42f307036c51f9da6af299051e2c8697e49882 media: qcom: camss: cleanup media device allocated resource on error path
eceeab8a33469dca7a9747a15682aba5b2b05458 media: venus: Add a check for packet size after reading from shared memory
57edb37ad22c5478907f60b9917642e5b3700b4d media: venus: Fix MSM8998 frequency table
f7bd1bcf1cdab4bf428d7be9a30183af8351ef67 media: venus: hfi: explicitly release IRQ during teardown
433d243b9e4848bc31faf08c050f57afc890d9e7 media: venus: protect against spurious interrupts during probe
0ab0919c8c7852ae774ce90b62a784ac464d1c80 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0f39d3392293a9b6b9f036d4e9b4fd609228b7b4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a62fe5455c7a7977ee04a900e201d068354a0781 drm/amdgpu/discovery: fix fw based ip discovery
1bddc8c22b5506b0090197eed39f7402919f5dbf drm/amd: Restore cached power limit during resume
0f7ba9bb450bedf5692c57a68088ed8975cd5f84 drm/amdgpu: Avoid extra evict-restore process.
73eb8323158db55d8226822285d9fb726f9e32fa drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
a84e1c1e0989a279addd6c6985ca47bf347d70a9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4d32102830669f923145bf3dc226cf8559b37e61 drm/amdgpu: Update external revid for GC v9.5.0
5104e45234e98e753e632fc3d0b554a2143d9591 drm/amdgpu: update mmhub 3.0.1 client id mappings
7aa6a1953e51a608a3f86c1295288f908ecd9c27 drm/amdgpu: update mmhub 4.1.0 client id mappings
d275a742fdb7b518d25688054cd909a8928844ed drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
96dfbae375f55d563ed8d09f87c8c019ba65ce62 drm/amd/display: Add primary plane to commits for correct VRR handling
1d00b2a65d35b17502e8d40ba5dc416fd8306103 drm/amd/display: fix a Null pointer dereference vulnerability
0d1f0b221113cc65faf33ab991f8b908c21b7da9 drm/amd/display: Don't overwrite dce60_clk_mgr
ffa56ab5630063666ad46975b1bbcebd943fb2d6 LoongArch: KVM: Make function kvm_own_lbt() robust
6d133bb4e59a4b4a057b4db1d4a9b33442bee345 net, hsr: reject HSR frame if skb can't hold tag
caea581c1057562c9dc83670f3330b45b94e6be8 sched/ext: Fix invalid task state transitions on class switch
6db50a43db6ea63f1f67b90ab23e720bf4e363c5 ipv6: sr: Fix MAC comparison to be constant-time
b465026e7cdc6eca6299bcd62668cedf6805c950 ACPI: pfr_update: Fix the driver update version check
0e04f6d3ed08af177e0021bdf088c18058af0004 mptcp: drop skb if MPTCP skb extension allocation fails
a5d95c9962e28981db01b265c118cb6410cbc5cb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
43405c9d52403ad8b8eac5dad25ba5747569dbde selftests: mptcp: pm: check flush doesn't reset limits
ad56929afdfb41b01df71ed4b02d5a98ae53a430 mm/damon/ops-common: ignore migration request to invalid nodes
dbb631ef74a0fba6b4e9027a449ac02b75345961 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
2c001c854b45d5b815c844cf5ba482e895be1b1c USB: typec: Use str_enable_disable-like helpers
648196c6f5c26ca5c08bf31f54c2604a6496c806 usb: typec: fusb302: cache PD RX state
453c1f4cd909a7fed113070a958521d6e1abc07a btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
08e0da3b6f84c49c0bf8d87e7edb356d20fa7367 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6edaaea6172b46656971e1cdd6b67dee56005a59 btrfs: move transaction aborts to the error site in add_block_group_free_space()
c0731daf36cb46304f137d04913c56b84bf21dea btrfs: always abort transaction on failure to add block group to free space tree
c4262e23c6d1771799f0579a4291a5c7fcb0e74a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
264779bd7e7b0591814ee265b21fd0f4d81b2d6d btrfs: explicitly ref count block_group on new_bgs list
386bc3ba15f68543c4a140f3938020ab8d1573a6 btrfs: codify pattern for adding block_group to bg_list
70883974b59fed4facc4d99359acb9dd4f79407e btrfs: zoned: requeue to unused block group list if zone finish failed
18693c6575233ac48d4cf145ff1067129be47617 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2652c61015bbb28d22bacda683fe7491bc2b566e btrfs: send: factor out common logic when sending xattrs
5fd12385707648cbf47b7ac07a29200ce75dbfd8 btrfs: send: only use boolean variables at process_recorded_refs()
30a76146d64ca30da1a537642581f8317fe038f4 btrfs: send: add and use helper to rename current inode when processing refs
d95cc2fdb4ff6996e808e452f58373c4f991f962 btrfs: send: keep the current inode's path cached
540f4b039d84b0072ac49299330db6c95a366d1c btrfs: send: avoid path allocation for the current inode when issuing commands
8682611b3804f4befe84a06f2ecaec830589d3ce btrfs: send: use fallocate for hole punching with send stream v2
01f16e9616f9ef7a60bdbb8722fffa9d137c4a1e btrfs: send: make fs_path_len() inline and constify its argument
a493052844d1dd80a5ca26e516070183eaaacac8 netfs: Fix unbuffered write error handling
8ee1f64642bbd5f1d5333c488f6e4c32bd1a1744 io_uring/net: commit partial buffers on retry
50fb9e5a5cdba35aaa6c7bce32ec00ef32324395 ata: libata-scsi: Return aborted command when missing sense and result TF
4e3c6a7f0f9d85eae137605d46541c7a4268ba42 sched_ext: initialize built-in idle state before ops.init()

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec45c8e8f7f-f8acac90512a.txt

939dcc576d8d638736207be490e8310921ef560a serial: 8250: fix panic due to PSLVERR
d47e2b5f2518de8ecd1f85295aae7e69430d0d26 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9986088af70026a4d9fb6d7bdfdad5fc8bebf934 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a53c11f67a36ca85d76e6d274db3f3035258dc18 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6d6ed603dea026945779ce2b58a484dc777c6bd8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d81a72494c8bfacde3e35247a0ce2d88a46853f9 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
c0fda90d568b73723ab9a22afbc0893e70778094 dm: Check for forbidden splitting of zone write operations
badb97d6de9c8e79468811c9d912c1bbb8ac7b9b m68k: Fix lost column on framebuffer debug console
7575d7848e7c56f314d7538ef151e5fa7c47d866 iio: adc: ad7173: fix num_slots
510f23c8a54ab87a605078cbe2f65941b89d9ced usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
966af334fbb8ed26cd46d0db9782b7955e1a82fe usb: gadget: udc: renesas_usb3: fix device leak at unbind
4fa6fca21e3f05fae310abb7fa222b854032c705 usb: musb: omap2430: fix device leak at unbind
aa9c3e7a6dcded55cece706a04e8d637f9736cdc usb: dwc3: meson-g12a: fix device leaks at unbind
bf71eff3b93970ec8c1cf700e82f95390cba1f0c usb: dwc3: imx8mp: fix device leak at unbind
8b8b7a64b6171fa04ed9d982b906ba7bcd4e7291 bus: mhi: host: Fix endianness of BHI vector table
ef733ed1927fd75ed0f5622c03bf183902ad1dea bus: mhi: host: Detect events pointing to unexpected TREs
0f4f5353877b7c0ce35ac8953321943bdd9301fb vt: keyboard: Don't process Unicode characters in K_OFF mode
306c8b6a5fd0b1508a2a3616538ff9d9e6ceee3a vt: defkeymap: Map keycodes above 127 to K_HOLE
d3fb7985903edf4d5e142163f750d79d21513586 netfs: Fix unbuffered write error handling
d1388f1ffafe00c8029ddfa841519a519ed41b77 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
95f873f9f9d6ead18e3758a404867e69ac13d129 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
e9ca45e978c552187ab30749947bf61c6c596aca lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
2618f349ff8a81c514a37352019996a2c8755ffc crypto: qat - lower priority for skcipher and aead algorithms
b9bcb6e20299ba23b33d9e7d5d446ccea0eafe65 crypto: ccp - Fix SNP panic notifier unregistration
6808f0b1bdd0bf3fd6f560819b686411435b6378 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e683f67e6f702de7ead9e05f15dec244c4a93cba crypto: qat - flush misc workqueue during device shutdown
37f06e78e8c056d699b1d06a7e25fc954c582c7e crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
6825f8e265fc35b66605a7e74a3e661bb0899972 crypto: x86/aegis - Add missing error checks
ac5e97b990674199d9ee8371c647313db4f47418 crypto: octeontx2 - Fix address alignment issue on ucode loading
cb5c674929e827ae65472a455722a1b4b7c139f3 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
c5574927e5ff7ba4561ed9af575395179b069388 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
f31a01e5f1ae8d53dbff573a41ee2b438efb4efb crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
19598497c121931428de4ae5e666f953eaa9dd35 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f751b555c31750d812a8640c7ae03be462574623 ksmbd: fix refcount leak causing resource not released
829dc5586ced11582cf9c35a9faa0fa008a7c91c ksmbd: extend the connection limiting mechanism to support IPv6
82a921c0cc8d476667d904a375418c3f2206b04a tracing: fprobe-event: Sanitize wildcard for fprobe event name
9657a8db71186071935a0f009224e5c96eae548e ext4: preserve SB_I_VERSION on remount
ed73e5073151526cc46ef53cb31a467b66a4ffc2 ext4: check fast symlink for ea_inode correctly
eb9ef7c01107a4dde684c1524c15ba1858a8cd8a ext4: fix fsmap end of range reporting with bigalloc
1780c2335e42278b0e2d6ad66624da0a60843fca ext4: fix reserved gdt blocks handling in fsmap
30b20dde8ae791935f86900688b929ddd5cd2f6a ext4: don't try to clear the orphan_present feature block device is r/o
2a6573d4dd51433c3ba32750b868fadb21e0cb87 ext4: use kmalloc_array() for array space allocation
434e79eae69ab3b7a0541093f6a0c5da2cf89d7e ext4: fix hole length calculation overflow in non-extent inodes
5bdac8d83250f19ff6a03e69c0057a79c8fda032 btrfs: zoned: fix write time activation failure for metadata block group
3433baec14515650fc0caefdad70b5152df3045b btrfs: fix incorrect log message for nobarrier mount option
b880e4c4b6adfa26ab365934da85f98b096a3421 btrfs: restore mount option info messages during mount
5baaf8091bb6f58f29bb9bf5f05314cfa9074e3b btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
ae07ffafc814bb63c05950b2b8e6e43bbbaeab79 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
b518c90e409045839d28f1da10613b06bc0fb9bd arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
459ab18d5e147dbe62196be6d74bc034a4ae2d7e arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
87ccd2404187de526bbdbdb59038a0f182a57f38 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4e3de5e807ccad0c047fdb479983cd3d7605bcf2 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
263b4907abcfd76cced05a9e08e3392110ed448f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
4125c61bd077a490cd0ee3c91810d4f38bd10576 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
aab4123ad29287165e14d6e496f80b039ce86df1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
906ab62cca3ed87f7ce678cabdecc5a5dc931c45 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
e353497502fc2bc920b3fcaee8d8df3c48718537 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
a9453f8b7843c97d7ccd39a3748a394b09eaf71e arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
f524315657745c4634b78605eabadf29e5b4d7d9 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
22542839335e6831c8d650e3149e51bcd06939ee arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
ebf903217f6be79b83e48a8f7f23f9a2646e323d apparmor: Fix 8-byte alignment for initial dfa blob streams
4db2067d3f443e1e569e6a263163953ac56717b5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
cbe96c47aec0121200ba181c307bafde0d53704e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7432a11e814932aabd464686a4b7248380f6b827 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
feec31a1f4f42c5126e69a8c59bac388d834a1e7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
a7b05b11a4375b5ec3a13fa87a6ca06a27c1d2e0 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e9c06abee7ecf8940e7394ca107d7ae60b32d1dd scsi: mpi3mr: Fix race between config read submit and interrupt completion
5009b543903353391efa30c4ec0aa237fb3556dd ata: libata-scsi: Fix ata_to_sense_error() status handling
90cffdfd22068ca565cb7427c66649e0f00cc37e ata: libata-scsi: Return aborted command when missing sense and result TF
4c28e72c1c88d0d07f40d06564e422982a3166f5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3c584467141d5b0f2e45280f5b057917bad14ca0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
eea8b3526c3434c1a56a06872a87b00e4329507a ata: libata-scsi: Fix CDL control
636f8c3f5a51e23a889b8755758a96356e1a8619 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
9436abe6d2ee59c421fe5812294bb12141bee7c0 zynq_fpga: use sgtable-based scatterlist wrappers
78b7d777ed2f9fb1ca0345deb76d328a32e43cd1 iio: imu: bno055: fix OOB access of hw_xlate array
bcd38551de5e35d3ab4d5ac3ba146fb24e993253 iio: adc: ad_sigma_delta: change to buffer predisable
14c9fe6c17d94c7ebd810f657ddca77136cea87c iio: adc: ad7173: fix channels index for syscalib_mode
96a15601f8c466dde1c90a88d945b1b333733279 iio: adc: ad7173: fix calibration channel
02f2024c4c4ca4900a3b7203328542931e3e8b01 iio: adc: ad7173: fix setting ODR in probe
43eb8ed244995edc222d768e357d957f7a907159 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d20bb75eee40b79a2990dd265695084a61d11394 wifi: ath12k: fix dest ring-buffer corruption
65fde3fd16eb474205e7631fd3024809dd10f3e8 wifi: ath12k: fix source ring-buffer corruption
610d8a66e9b98ed35cfb36c621d636988cbc788a wifi: ath12k: fix dest ring-buffer corruption when ring is full
28db19108e6decd5dd7a9b9a6a6dcd619204eede wifi: ath11k: fix dest ring-buffer corruption
34c3def68118c8a1c832de782a8a99c4838b5f28 wifi: ath11k: fix source ring-buffer corruption
e88afea8b17c8ed04fa70369d62260431e10bcf0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d0b342c3cf3604384740b053f398f129d6d3b02a pwm: imx-tpm: Reset counter if CMOD is 0
8e919463dff55ea76c242e4a855bea3cb8f83c44 pwm: mediatek: Handle hardware enable and clock enable separately
09962343e66a41e8b8eac389389bd5f2b1d3e71b pwm: mediatek: Fix duty and period setting
dd9d171aa9bb0d5461433cdbaa4f6661b1f7eba6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
45d2d689d28443a2964522967c6fb4b60f3099c9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2037a6b480558b71f087b46504fa96bcee2aff48 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b9b2d8008fa97eed51aa8a8efebb84909a9a94d6 mtd: rawnand: fsmc: Add missing check after DMA map
91f5500c6b6965798ee1319e75dae9037a1d3a76 mtd: rawnand: renesas: Add missing check after DMA map
2248ebbbc5d1996cb9e308d1f753dc855eee7a9b mfd: mt6397: Do not use generic name for keypad sub-devices
65131c6e6914df52f678f564cfa6d52cd45ddc25 readahead: fix return value of page_cache_next_miss() when no hole is found
9be67f7f2c45ea1a6d09708b81b5ef2043a812a6 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
4c08526bf501067dd6bdc0bfcfaeea749a0cc9c0 PCI: Fix link speed calculation on retrain failure
b1fe82dc7474d06d901adcbdbd23f6ec1523ab9d PCI: endpoint: Fix configfs group list head handling
a2f2d04c1d8e893b1727dcf821ed5796826a3922 PCI: endpoint: Fix configfs group removal on driver teardown
e072d22a30c7a84fad053a9e780ea63aeb1cdedb PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
f27df5146df5710c671fc03bbf50bbb2163ac9d6 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
be3a5f67fe9934bfd558678d1604134abfe2f844 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
5a8518492cd503eb71e3efdf71e61b2b3db3fc7e PCI: imx6: Delay link start until configfs 'start' written
89dbb8099a9527e9497be18e0388b18dd7859425 vsock/virtio: Validate length in packet header before skb_put()
0e0c01bd5be5f51aafbae34cddb93bd680fbb4cd vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e478a2729fb63c934df5c131ca177d4fdb4b679f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
93d72edcc724cc8c8117efd69b14c2d7c617fdd7 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
e443230a8e6c96d54b453a21a8249bd84f708008 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
1dba83b8eb1e609fcbea604262b17e605496ff24 block: restore default wbt enablement
7261f871ccd0810b6488d180a587a0bb55627c19 f2fs: fix to avoid out-of-boundary access in dnode page
38fb7038fbaea121e458a8e9928ffdfb04e0e0bf i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
053fbeb245ec2bc51be859fa064707f40986a782 iomap: Fix broken data integrity guarantees for O_SYNC writes
26767e0685b27e765bc1f35bfa269152990aede2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8716e3298f924e6569e23abb69cf347c9da841cc kasan/test: fix protection against compiler elision
c45cab2533c6c73fa3dc4446208a29094d0d847f kbuild: userprogs: use correct linker when mixing clang and GNU ld
4d60fe6b366b8ce983ca6012c6d835fc0a49f0a8 Mark xe driver as BROKEN if kernel page size is not 4kB
24e0d4d2cf4f7036b931450e1b932d97d5cae1c2 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
0ae8404a239b3c87a9fb8ecb7e1a8eb3ab7e813f proc: proc_maps_open allow proc_mem_open to return NULL
c5600fc5472e959f5acf96d49ee4cb9da07a4feb soc/tegra: pmc: Ensure power-domains are in a known state
cba8f3a6e37592917e2549daf8e0a4351ea2e04b parisc: Check region is readable by user in raw_copy_from_user()
817ee51f726e3becdcabbdbe508bac9bccf9c18b parisc: Define and use set_pte_at()
25aa0c85a12709e6b3393d5582d9d4614c733cae parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d973f0f13f031f954f72eee92e4797ec7dfa6f2f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
33052a35fb40e16fa8a0f3a6e4b6e26b3ab64c3f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f8b93ecd970e355cdb7a2014ae9fb91399b7d1b2 parisc: Revise __get_user() to probe user read access
bd5b235fc41501c77bedde30669e3d7171ec632d parisc: Revise gateway LWS calls to probe user read access
de8b54f513ffa5f22a2ee46d03049a5aed405dd0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e19ba8a46eb4bde5c75497b328a135dd961d10ef parisc: Update comments in make_insert_tlb
f6243f392ab18287c9df35e7859ba46c23187863 media: gspca: Add bounds checking to firmware parser
94abc5e0cf7c934fd415a73b1c40cc0f1f6444a8 media: hi556: correct the test pattern configuration
cab1d9fc199245fa66ba1b97c7cdaaa11761ab62 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
75d612df7882de306c84131e1c903b675ec327ae media: ipu6: isys: Use correct pads for xlate_streams()
d2049a07a82db84f1c8c4996cf2e2ca8e994d8b9 media: vivid: fix wrong pixel_array control size
9a3dbe1cb1ace7f761bf261d0897c2f4e26d64fd media: verisilicon: Fix AV1 decoder clock frequency
dcff3af679acdb84f58ba12be9bed51cf9dc5e83 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2add44559e4a5ba5fc078788c376f15404961dfe media: usbtv: Lock resolution while streaming
4dfd92f28fed6c09bd609466ad6fc8510ef8674f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
790d4540233205ec4b67a6daab79e859a6f76c85 media: pisp_be: Fix pm_runtime underrun in probe
c4c0e36bd2788a6a795879b37cfee79fe1d7ff41 media: ov2659: Fix memory leaks in ov2659_probe()
ae27c0d444c47ebf4faf7262bed26d4db361ec2d media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
69fbfe1d30c37de8f347cb2d9fd30ae2275067c9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f844d5f370a131e38bd391ce92301c38e565cc41 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
b501927edb487fde1c07e4c8317675d42e0adc20 media: qcom: camss: cleanup media device allocated resource on error path
78dd4263c4ef56cbf3a413f50fc9e3dba56f87c9 media: qcom: camss: Remove extraneous -supply postfix on supply names
ee881815cee4262c90c18f76082978493c83a9ef media: venus: Add a check for packet size after reading from shared memory
8693459279aed3d9b33969979d25fb274103c319 media: venus: Fix MSM8998 frequency table
fe91e6ce4e89a85b4c8b5ac6a11dc46a0cd33bb1 media: venus: hfi: explicitly release IRQ during teardown
a2fe07c916e06058cc5f6ac22fbcc23af71d6893 media: venus: protect against spurious interrupts during probe
3156a02af9b0c1736f34aea965f27217b29cb276 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bf1988b27e4e32b5589434e3d572fab596132328 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f38d330e711d375e21a0538591957acae0505171 media: iris: Avoid updating frame size to firmware during reconfig
a81d889d0b9b045ee7dc42f8ce81b56b3403adb0 media: iris: Drop port check for session property response
c83e8ab1b1165b2c6259cbf0adc4f595d5a95b72 media: iris: Fix buffer preparation failure during resolution change
dab9e27d3d2c2f25201311b33713cad8ffe5eb76 media: iris: Fix missing function pointer initialization
867c8edd1e381501b338e2325cb242a0faf49dab media: iris: Fix NULL pointer dereference
b388f2b2a5a849a6bae12e1a87d318748b56defe media: iris: Fix typo in depth variable
701a02d9fb331eb470d10f247d42ac612de76883 media: iris: Prevent HFI queue writes when core is in deinit state
59476154149f3bc373e79a2c260137e60ea155b0 media: iris: Remove deprecated property setting to firmware
e90451902aa16a2d1fe3a655f4eac072ff35499d media: iris: Remove error check for non-zero v4l2 controls
0d17b39ff8482e47a557d2390bd07f12a7265c1f media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
e01378582bbc88927b9c798abdd0eb24c4fb7eb4 media: iris: Skip destroying internal buffer if not dequeued
a3a2a1dfd4c429630871d02ef87910060d625205 media: iris: Skip flush on first sequence change
f21e45ba230ef82755da0bac2952c13442b24f3f media: iris: Track flush responses to prevent premature completion
06c29b116915aa521183f0edcd929a0ebf3eba45 media: iris: Update CAPTURE format info based on OUTPUT format
b3b90abb9cfce9571a0f1a653a7017e59f15cc6f media: iris: Verify internal buffer release on close
14dd74bcae7c54f404eefd70677e2c1fa21b4a62 media: iris: Remove unnecessary re-initialization of flush completion
47e40c1ea1ae7f626248eaff68fb7d37dd911b1c drm/xe/bmg: Add one additional PCI ID
268f99fd34b7e45b2fba4bee446e4e7740fd0d9b drm/xe: Defer buffer object shrinker write-backs and GPU waits
80db22ae3b1dfe58dc38465c4cb59d43d7654a98 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
ac95fc9d9339826e0ff27b12860144adea87af4d drm/amdgpu/discovery: fix fw based ip discovery
60f9f0175428ef46761cbac42685a64e1ef584f0 drm/amd: Restore cached power limit during resume
abb935fce948b479d9c70beda3855e60e48b7a80 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
ff1edc803c04d0df34be44f26144cecc4795d833 drm/amdgpu: add missing vram lost check for LEGACY RESET
79a9b01160dc66d9395c66ffe896ce264967c2dc drm/amdgpu: Avoid extra evict-restore process.
c77e713125d545e4a0e5598a62178463ade1f97d drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c92bd63b5d8aaf62a5981b35fddb55180220606d drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
6061b31b980d3d955085f5eac456d9dce14b430a drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
69183b39674922874a63503930ee2e0b567d3455 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
da2d087a000f092d87761427fbbee0d32365427a drm/amdgpu: Update external revid for GC v9.5.0
2389392d29bb7ea708d0aea7e92e2d4c89514582 drm/amdgpu: update mmhub 3.0.1 client id mappings
a02dafa79bca90e16f2530ccbc52f97b4b2e2fe7 drm/amdgpu: update mmhub 3.3 client id mappings
2732ca20c31683d44db7a0e77ef47da38419b219 drm/amdgpu: update mmhub 4.1.0 client id mappings
0d67c005acdcec8ad14b329c782b6b3ff1be4fe9 drm/amdgpu: Update supported modes for GC v9.5.0
959cca4830c39226869dad8d21d41d2a3edaebc5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f26e2c9d161a8a6b01ade0716c2e5ffbec1b6475 drm/amdkfd: Fix checkpoint-restore on multi-xcc
abd4880c81265b42beeb8b59163c4633bc5e468e drm/amd/display: Add primary plane to commits for correct VRR handling
3650031094b30a71e46d7efb408e8df91c838ea1 drm/amd/display: fix a Null pointer dereference vulnerability
c4e63b4b7a6bf8e179923bc2a53aec8be0878249 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
b94b81c2e41f5e1e9c85c45968598a0a58713d9e drm/amd/display: fix initial backlight brightness calculation
af495f524f34358d4f210ae2501c56d02ad504fd drm/amd/display: Pass up errors for reset GPU that fails to init HW
5d61639cd841fe1fe92a2be027417d67f4273f22 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
ae4d7104721d1f64bef558ff5d2c28e28c05caa4 drm/amd/display: Don't overwrite dce60_clk_mgr
a76da98d85d7d07982f4af040f6942dc404d0d24 LoongArch: KVM: Make function kvm_own_lbt() robust
505ee99910eeec4284cb18799daea9cc2f9213f7 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
f1cd18677879052d8c937d3291bbb7621c6a992d LoongArch: KVM: Add address alignment check in pch_pic register access
dd204cac4b5d11e0800948a80da58876f34e355f net, hsr: reject HSR frame if skb can't hold tag
ea994007db167d687baa34324b04d7a44284e2a9 sched/ext: Fix invalid task state transitions on class switch
54ad9a16a0b2728bce66bf4af483ca20cf51d180 ipv6: sr: Fix MAC comparison to be constant-time
92801e606e69548c1b5f8d5f90bdd532ae5c4ea6 cgroup: avoid null de-ref in css_rstat_exit()
50ca0c4da220e2ce0dd3a321d2afdee619fa0f47 cpuidle: governors: menu: Avoid selecting states with too much latency
29602ad3af2ccaa2e7a9e09fc32f58be25d15870 ACPI: pfr_update: Fix the driver update version check
daac8673bd29c2fabee22c4fc66ea5c3fc5b2af3 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
615118fc93fd06d32389c2671a00972bd26e3777 mptcp: drop skb if MPTCP skb extension allocation fails
4c58ce1acb68eb0408ed506c723e74b06d675012 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
33fc3253c629b71bd47a30f940b0b7d445a69a5b mptcp: remove duplicate sk_reset_timer call
a206b0cd37db19dfd7ec341e0594b29b63d3cf4e mptcp: disable add_addr retransmission when timeout is 0
aafa0af353033097851b2b983a28a6affc9206c2 selftests: mptcp: pm: check flush doesn't reset limits
4c012bbf029be15cb87dd40adb1bf87065592776 selftests: mptcp: connect: fix C23 extension warning
fa6f4c58d5db5e19c77f0c4726f1431e9ecf10f6 selftests: mptcp: sockopt: fix C23 extension warning
a73439689bcaaf80837f7c3e679d553c1dd55c63 mm/damon/ops-common: ignore migration request to invalid nodes
a6716e1267cbed57f613f77152f9ccb1cd4fe1de btrfs: move transaction aborts to the error site in add_block_group_free_space()
f7f28761bc01c28b2df97639b7bba4805706efcf btrfs: always abort transaction on failure to add block group to free space tree
6a71adc088d90b3a14ca7d5e47fb204b12fe827f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
400c8e47be5ff80b3d4de9292c47b0cb644ff76d crypto: zstd - convert to acomp
2c69f0ece3a5931d6c237d2988083a7c4605aaf1 crypto: acomp - Fix CFI failure due to type punning
5541ab6802ad0f6b8ee7b9417ad1afa7237e474d btrfs: reorganize logic at free_extent_buffer() for better readability
d3dab84bdcf6b0ee350a51a957eac69b5937e403 btrfs: add comment for optimization in free_extent_buffer()
8dd4170f7b89ba2badff65c6f812a46836e6ac95 btrfs: use refcount_t type for the extent buffer reference counter
8f4f6985ee1853dca59296f523a67c0a9b920f47 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
f6ca42605bf84321ac9aa69a3e320db25f45faad btrfs: add comments on the extra btrfs specific subpage bitmaps
b751787932224be625f221840e56d7e4fd397421 btrfs: rename btrfs_subpage structure
8097b8e120493cd8a0f999101ad9df94f6209870 btrfs: subpage: keep TOWRITE tag until folio is cleaned
055004318e7466c696da200cb79ca049bd833d71 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
1ab6fe1e03c17983f58b0e91472a9e3cb70bfef5 xfs: return the allocated transaction from xfs_trans_alloc_empty
cf19d600e7dd16b07d960b54ad17ce09e125578f xfs: improve the comments in xfs_select_zone_nowait
1d0db1cb355786ba12a561a492246e23fce9431f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2bc22a30acbd5de238055d3f9c0b3b6981c4a2d9 xfs: Remove unused label in xfs_dax_notify_dev_failure
052ff903d201cb67471ae93abe1f400fd078a8a9 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
f8acac90512afc878cb864de69f1957bf8a9c839 erofs: Do not select tristate symbols from bool symbols

--===============2306632789116778760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ecbf68cd255-e1c3e92aac46.txt

d9277725153ca1c5c7dfb7a783e4b4bebb8f98c4 io_uring: don't use int for ABI
a420f5a4c86a61b799242129596d699f4881fd61 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9e3e8a29a83aa69293f4460fd69acf0009ff9e4e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a7a2e95c528bce4935a844897098c3f77b9ed00d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4392525ec03c74c03677feaeca4689cf7c66325d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3cf28ca7644942cbd0ea372e4316cacbd5613d20 smb3: fix for slab out of bounds on mount to ksmbd
197d810b46bc7373c4207adeb2222e0dd2467aa4 smb: client: remove redundant lstrp update in negotiate protocol
72e714d2cff7082ef77d79e2aca3db7ece129551 gpio: virtio: Fix config space reading.
c5d33141a1c076a52eb64615194ac5ac78802b98 gpio: mlxbf2: use platform_get_irq_optional()
fb9744174771ce788578b435efde4452231edb2b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
bc9a8487aeedcc96c534d38c820fdf301448c877 gpio: mlxbf3: use platform_get_irq_optional()
c643ef93f55899f9327ec29b5a374e261512946d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
881e8fc253af90a0731cea3524c57afee8162691 netlink: avoid infinite retry looping in netlink_unicast()
24e373ae716aefbc26425b4251173f7b5fdf7ac6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d4e6a5edcb0c8686f31ac1ccd3248bb43e4ca745 net: gianfar: fix device leak when querying time stamp info
38e2f2730d361d264eee439ef07f8dad3a427bc0 net: enetc: fix device and OF node leak at probe
77090c1f3069b7e34f8f849f8cae7040faf65833 net: mtk_eth_soc: fix device leak at probe
42caefd9bb0cb92dac87c622d31c7b1cddd26875 net: ti: icss-iep: fix device and OF node leaks at probe
8a60cf8a6c26acac75bc988a76c555d9678e5dbe net: dpaa: fix device leak when querying time stamp info
c959db8fc2fc7552625461d16ba3b1295c9cb428 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
693be2542b59cd32ec631205110e40b15664d468 io_uring/net: commit partial buffers on retry
574bb988a2b4c547c767f495b19582d6849b91dd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
adbb4f1a03d036ad8cf30c117e7ef1af19a1c8dd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
10be9e921df337392a17edfcba19811728c3551c NFS: Fix the setting of capabilities when automounting a new filesystem
103b45cefa20919ec461a1e03734c2156e5e4f38 PCI: Extend isolated function probing to LoongArch
075ce24a0e75fa72e9acafb4cd1993f4a3997249 LoongArch: BPF: Fix jump offset calculation in tailcall
92bc812bac18112c45b6738824d585a7e435b797 sunvdc: Balance device refcount in vdc_port_mpgroup_check
93c0c58af733e6a3939c2fb817759b969eeff84b fs: Prevent file descriptor table allocations exceeding INT_MAX
8fc545babd6f8c9a1144316f5d283ff519172f63 eventpoll: Fix semi-unbounded recursion
008651e3dcc47dcafe6a1a714e1c0741427e902d Documentation: ACPI: Fix parent device references
28d656efe63857891828a3f1d578798074b8c5e8 ACPI: processor: perflib: Fix initial _PPC limit application
cda85d471a3b6378366d9b4ca3f0369868896486 ACPI: processor: perflib: Move problematic pr->performance check
eb942ddb4f7a9096f55091b57908ea19499f577d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
735a34e672397f53caeae3f027b742c5cd4e438c smb: client: don't wait for info->send_pending == 0 on error
3e43871156375add7cc6787509599d2af276121a KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
db23e83aa121bfb9132d8a545852ef014dd0418d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
fab0ff2de467a20f7642c56f50b98b1e7b55d2d5 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ae55d080dd425e22f82e325abb983df878144075 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
dfed3f857a54e65adda2e68113433ed38c9fa1ac KVM: x86: Snapshot the host's DEBUGCTL in common x86
0a045baeeead22c3d30760ff86ebb2ec7c4d1f44 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
bd3015f77a101eaf4142bd5bc96950c35652ab7c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a18e7247fb64420646f112b461d205d76cbedc0d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
677810d46c686bd35fcae01ec29d1be6c5c4a8fe KVM: VMX: Handle forced exit due to preemption timer in fastpath
27d93d541b4c8ccb1575a753594757e27a44b92c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
42b3875fe38e4f464d6a99a6c931920118d1dfcb KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b53f53a322553f2b03ce6638bd82c08b94ab4bf8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e36264dd8c8765b7497a10f3724068b398a2c6a8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
99ed2a365b978a5e4210a679b610ac66e1abb90a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
10cbf3ad8b351f91f50420afbfb20c483c78ae72 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
dccfc872898bfeab720daef17409de14fda353c3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
958f39abb59b5674c66bb1884ead4ca79143edcd KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
b8449ecb9156c5c5aa77c1730a26d9fa28494c64 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e1c0318469d958d723ceef9c9f8f03700fb3a0ab KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a073acd9ca1addb1800e3ac58b950e54d8217446 udp: also consider secpath when evaluating ipsec use for checksumming
e66bb2412642b3fb2228ac380d21853b89dfaf4d netfilter: ctnetlink: fix refcount leak on table dump
5acfc705a164816c574af42817b268d6346227ed net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1484d1c193ca6307781fc3617f278bfb15e34633 sctp: linearize cloned gso packets in sctp_rcv
073b06d16154487dc356ffec221ce80218473613 intel_idle: Allow loading ACPI tables for any family
ae80f80b7d5cdedc86052dd845266c2879ea61ba cpuidle: governors: menu: Avoid using invalid recent intervals data
5e96a3a67f4108cd95a10e264e4dfe6421083947 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
14634c785763372c24941a8e8e84dd8da42d6d3d tls: handle data disappearing from under the TLS ULP
928ab4e8c4e3d609500b8dc7ced558e798a88a83 hfs: fix general protection fault in hfs_find_init()
4a3be87333c1e3cb1cb63d323d93fc417c2cddaf hfs: fix slab-out-of-bounds in hfs_bnode_read()
42867504637b296565db871129b4e4781a8067a3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
912644801a627509d2c8dd9236a26a40a34825e2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c2b058e8b4d9b44daaf9814c4be86ec202569628 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
10a51bd193e021910c17b29ade68a2f9476d0faa arm64: Handle KCOV __init vs inline mismatches
a7b852fc2e6b3303ff99ed251caa942db04c64bd smb/server: avoid deadlock when linking with ReplaceIfExists
5e9b06c225ef6bb1b2aef6defc1ff4fee7395da2 nvme-pci: try function level reset on init failure
7bc33604d8411e843b1cd62b8de9aee19db8de2b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
cc7bff3e0cceb4615519e2f24913fbdd11d2221b loop: Avoid updating block size under exclusive owner
992e1a5ae43849a8010c90af45df43ac1536f22c udf: Verify partition map count
b2c6c6592540ac6726bba09a3608223b3b55dc7d drbd: add missing kref_get in handle_write_conflicts
9aa19657bd98274c8e91c53bd0573834343306cb hfs: fix not erasing deleted b-tree node issue
5b40ecee998a6124178775b040509f1c0c142cda better lockdep annotations for simple_recursive_removal()
a39c930e575ca8e2d68d7a418883962722e7276c ata: libata-sata: Disallow changing LPM state if not supported
1fbb12ff26db224873b506eec720841eaa0e998e fs/ntfs3: Add sanity check for file name
57bacc9bd23f9ded9d41cc6ca9aa5c8cc658eb34 fs/ntfs3: correctly create symlink for relative path
d5fce87d3a3db21e6e5ddefed431a4918da51a53 ext2: Handle fiemap on empty files to prevent EINVAL
edf72f45e3c0dcdd04570bf6598cad605d61f74f fix locking in efi_secret_unlink()
a6f47a253d78d4170a72037933db2a667cca918a securityfs: don't pin dentries twice, once is enough...
da941ebecb376ade703d1f22044fb3b1b845c0b4 tracefs: Add d_delete to remove negative dentries
6ccdd92ae5715326dc69d98682c1871fe5dd06ab usb: xhci: print xhci->xhc_state when queue_command failed
91a3ba57d9c3cf232e40be78127bcf4b234b5b1d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b6a160f0fc9d2ea64da74207079f92ab410d482b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3e78a50bffdf9be114e0e9d0907b4293d57fc806 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5f4105ad1ec0135c901caa1d5146529088d34db0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7a31f92384b1434aaa2a4a278214a811a3b56c95 usb: xhci: Avoid showing warnings for dying controller
a31807471321689c3184d88b6ba26d686c65eaff usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1652b74df37ab8e52f5727a5ff86df3ae7118ea6 usb: xhci: Avoid showing errors during surprise removal
a69f6ca3dd7527f8e2589e71fa08d901536c54b0 soc: qcom: rpmh-rsc: Add RSC version 4 support
0dde7d6b9466cdc16f1f2dacbf0afea3a0213c35 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
baa3447c201740509218d9642c4be43e232c31b8 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2706823ea24aece1bd8914f50bad2a671ced55d3 gpio: wcd934x: check the return value of regmap_update_bits()
986f14cb8e85e5c06b95e4863facc324d8945b18 cpufreq: Exit governor when failed to start old governor
cdf0848f44244391e683a7fd7979215f6d18d897 ARM: rockchip: fix kernel hang during smp initialization
9be08e143c2d30e7a86ced41120c530f2083123f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
536133f577a5ed5e31fb7050f8c189f0f55aa96a EDAC/synopsys: Clear the ECC counters on init
20117d84d14cfcf73ec0e276c2d7c7e043de980a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c5e1b13c4ba7f09960c948d1460586d1e0c1a09f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0552a24b0a5d579a68eaf7ab76872d4646c4ec2d tools/nolibc: define time_t in terms of __kernel_old_time_t
24bc82e3814dde0528eba1eff6c06c94bf98b28b iio: adc: ad_sigma_delta: don't overallocate scan buffer
0fe71a39e8b082ba022e0b968e10246a916bb132 gpio: tps65912: check the return value of regmap_update_bits()
851b4c324cf452d4eed789d57407d53404dc93f0 ARM: tegra: Use I/O memcpy to write to IRAM
b99b9122936b4a593f7a0c3c66253e264a255520 tools/build: Fix s390(x) cross-compilation with clang
86d6bdb2be3a88107139c763ab1a807777afa6bf selftests: tracing: Use mutex_unlock for testing glob filter
c5fea1a8edcea5a952bc698412d9d47cbe02121c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
82c0e4e1fcc27adef686751b9e91b9993d9f5275 firmware: tegra: Fix IVC dependency problems
4dfbc030f29dbf59fb176b638d5dd0a6a5485ba8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9df01a806ca0e80587d9d8f4cf6451328aa0589d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f11260be2defd220f6d8dd2a83977b6de62e470d PM: sleep: console: Fix the black screen issue
aae4f1b7a12e7c214fd5e3511e591fa132f1b1f4 ACPI: processor: fix acpi_object initialization
cd94a3c224a50210e6d2ad15aa29fd32c5275851 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
de6fe15908f683ba33981ff575766fb3043b620f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d8d313adfb7ad4af0187e3924879d13788ea4514 pps: clients: gpio: fix interrupt handling order in remove path
e7d5ea54b14eb8fa12a54179de5e90ce04d1939d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6f40b03dbce2754595c3dc0653ab915a55120349 char: misc: Fix improper and inaccurate error code returned by misc_init()
3d346e88f20d133018331d3b756b7347b801a203 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
43a6bd8857241d03bfab1cbd8f106aff159717d8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
62981642e502b49e9358f3e9acd0af21568cc6e0 ALSA: hda: Handle the jack polling always via a work
deda0bc80a791b8faa1e8e01c6f7c5c38f811d06 ALSA: hda: Disable jack polling at shutdown
0b481801d750520c8a410c34be60622fd6cfece3 x86/bugs: Avoid warning when overriding return thunk
09476babb0b06613715080a14f61a39f5df7a25d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bcbf21d3fd3578485c27b154380480df56d4e90a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9dd47d9ffe79970272a800152af184363242cb8f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7e56d3d21848ed24ce0beb61e812a018e4f9405c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
aa3e9435721a949f812cb65ce53172aa71ba4ce0 usb: core: usb_submit_urb: downgrade type check
7f8ea5527a569d07febd8bf7eccb394ee6bfb714 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
02ab3a78c40257895129e590e268ce05c9644b45 imx8m-blk-ctrl: set ISI panic write hurry level
1958ed95a75c6b9ae30d83da5e56e6ad5c29d830 soc: qcom: mdt_loader: Actually use the e_phoff
dee5bdf0f7ffcdcdfd24172fa3caa16ca94f89fc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
de8e5f851eaa02df306490ae5dd73491a807a110 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
344484ea743bf1bca04f29b95dcd8fa9ae8c7463 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d20ed20ddcf36ef04501024ff194b71909a47567 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
17913c5a6fbe5dc45a83459a33fe355fde538ba7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
db02161d1c1fd35341754bbb193a2d64c9e55cad iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f2a05c7d28b1a3d6ab66e64fc448d37bb7d9fd48 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0464217e93fa3d0ffe613b733af04dc7b4d7a843 ASoC: qcom: use drvdata instead of component to keep id
b6709befd9bb86b795fe7bf906dd34e1009c648b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6dc0c8497ee0f9cf5e2a4bc55b2a4e3f1422e6a3 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
cf99c3fa42fbed058c4f20f6d516afee1d7a89be xen/netfront: Fix TX response spurious interrupts
82c8ea35e2e37a4bbaf7cc31303e9cff2a280714 net: usb: cdc-ncm: check for filtering capability
b9dd088716b4b1b02b168d4665bed6d79ece1a32 wifi: ath12k: Correct tid cleanup when tid setup fails
ca2ca645805fee8969daeebd22f2916551986100 ktest.pl: Prevent recursion of default variable options
a663f2ddd09e65e95c493b460867ce6a0deda77e wifi: cfg80211: reject HTC bit for management frames
1ecb5c98b31c60a6b0ede52d74aa845d5179436b s390/time: Use monotonic clock in get_cycles()
c451fe54d395b58e3f64bbb88b59291136fa60af be2net: Use correct byte order and format string for TCP seq and ack_seq
a5b1e762c439715c4693863b0951be31c6858454 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4a539c852257c067dc7d80b14225ee0c22dc2574 et131x: Add missing check after DMA map
8b645ed66b45be02387dedddd61d691ed67ee818 net: ag71xx: Add missing check after DMA map
811f036579804d5ce1975bc64db35f871223a411 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f352817f21a5b92b6b5bafb2324b4e344e7a1fe1 arm64: Mark kernel as tainted on SAE and SError panic
2aeb6077c0554c153ed93d01310c7969be44bb8e rcu: Protect ->defer_qs_iw_pending from data race
4bb7e45df365c298e0bcceca4399173b619dc376 can: ti_hecc: fix -Woverflow compiler warning
2894d47559c350823f1d51d6ce07d5f4383657d7 net: mctp: Prevent duplicate binds
95f005fa09f5aae830f4a1122086a424f572f079 wifi: cfg80211: Fix interface type validation
3ffb6e933c17dd94ee5e4c15e2edcda92c824283 net: ipv4: fix incorrect MTU in broadcast routes
34f100f9cd957ec662424f9d43a2fd905b8c44be net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
daf137ee978d572d952af50f9660404040a6182f net: phy: micrel: Add ksz9131_resume()
aa25f2a60220cf73573f6214e97bc1e677be90b1 perf/cxlpmu: Remove unintended newline from IRQ name format string
91c7e769bad81d261f312b87ff5b0a1c0ce0f229 wifi: iwlwifi: mvm: set gtk id also in older FWs
ff49380005f50250e802e42b9c58c06821fa53c9 um: Re-evaluate thread flags repeatedly
3cf45e260d0129dfee0dd52151055e2811ff9750 wifi: iwlwifi: mvm: fix scan request validation
778678d126bf7618231dfdd57d6a482d121f7331 s390/stp: Remove udelay from stp_sync_clock()
f01fbdfbc7c4ae6442c287470e0f802e4dcf4d16 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
99cb79eca6464e95b7504737769950297cfc2b0f wifi: mac80211: don't complete management TX on SAE commit
4a41e5b0c723a6b866fd09a1dbfe20e6f7edf6a8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e17b693a077dfd003a4ca5a041097fffc4ba9dbf ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
104f775e1960433fc93b51244acf8a24a63971f6 wifi: mac80211: fix rx link assignment for non-MLO stations
f3e6387f783b6ac5b46a958ba06ea43f056098d1 drm/msm: use trylock for debugfs
858c69dc649e945fc2ee52e7f6811a0f9bd6bccd wifi: rtw89: Fix rtw89_mac_power_switch() for USB
db604aeb116ce2589ad8ed5648a0782c8c88f16c wifi: rtw89: Disable deep power saving for USB/SDIO
38cbff626314c565a1286263ce973c90bf0bc290 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
44d7ff897f81d70065a5a84c5446f7326bc7ac61 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bdd73129efe7f3f28098912542084cf7322f1210 net: thunderbolt: Enable end-to-end flow control also in transmit
1374c8a365ed1fc0b6a14a8e288e28e3a1190487 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cf33593dd737c532dae137ca78b110518f69d605 xfrm: Duplicate SPI Handling
fff68acd2f0096c4bfe57b7e89be0a5c41f4512d net: atlantic: add set_power to fw_ops for atl2 to fix wol
3755b12ae34d5f1b88b79722b1eb801c46460c91 net: fec: allow disable coalescing
3df2c3e4af404b1172cfad13310e9ce697f3794d drm/amd/display: Separate set_gsl from set_gsl_source_select
e068072109d0250cfb4b90e228aace5b14be4a1f wifi: ath12k: Add memset and update default rate value in wmi tx completion
d235837d2996a932f3b72e5a0d6c176beb12bc8f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1c75723fa6932f3833927e061b57625b5cc8b38f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
458af86e606371596f54d77e25e83434fe1eb607 drm/amd/display: Fix 'failed to blank crtc!'
ce3ed4daf478958aacd683a70fa62b9fbec34c33 wifi: mac80211: update radar_required in channel context after channel switch
ae4555c16c0a7d657bdde168a53a957665e44266 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7c338671c79d4e26cd1f5276f816a0725616a330 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
571f40d1685fdbb3cd53b589e2fbfe3cbaf9e5e7 wifi: ath12k: Decrement TID on RX peer frag setup error handling
bbf6f6e95f8f5e3ca3cb51d7abd294f91bfcade1 powerpc: floppy: Add missing checks after DMA map
2917ffac111872ff0d1ac09470f907ba125764df netmem: fix skb_frag_address_safe with unreadable skbs
dafd8cb1019599e8e9eee9fdf709cea8bc92ee4a wifi: iwlegacy: Check rate_idx range after addition
d0a8ad7d420dc5b330c216601d1e261e3b94a8e2 neighbour: add support for NUD_PERMANENT proxy entries
df4312b273f5567e82491ea08a3a2611ae3b332d dpaa_eth: don't use fixed_phy_change_carrier
d99895d1e882fe82b7e36f4bccc4b432ed00420b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d6bfbc3d344c464dcad017833cbe2daa5c520d43 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
8f06aa601aa47b7d5ac9c4f73c912eae4ed7002f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
13722c85e22e569f529aaa5da800010d9fe0431d gve: Return error for unknown admin queue command
3885b843311e16c23899aa10b1f737304e6f8a4f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0bfb035815c7536c73478a951ae147cb4d30e074 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7223f00367097485bec04c9044b9f4ba05374163 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
1c45385786c9fe8703c5e5d0712a5c395f076243 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b186b24f41fe96e6af1da5ef5e23927a3b0fe2e6 bpftool: Fix JSON writer resource leak in version command
6b5440b50b4426a926903ceaf3f914764e51b9fb ptp: Use ratelimite for freerun error message
6fa31ff0b848b4985ee09544cc5e0433e667bf5c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
03881fecc41300ca38779c53f65e9ea422e37458 ionic: clean dbpage in de-init
1d768216b01441b021c1f3b3c459db4e04027a0d net: ncsi: Fix buffer overflow in fetching version id
5ae9f19ba5e01626468ab9fdba871b24977bc03d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
37eb77c5b5e69653eee52a12d6073a782fd929d0 drm/ttm: Should to return the evict error
924fc5008944bd05b1b4037dca837293091b18fc uapi: in6: restore visibility of most IPv6 socket options
4b38470267ccc5bd4ddf4a22b7ad90d5838eee92 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
04d2c8211c95968bd08aea3487d769ca798584ca selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c3ac0327a9b70bd0f7f4b0522d15c8948dbfb188 drm/amd/display: Avoid trying AUX transactions on disconnected ports
1f785f6b6dfcc86cc15dfd7987c1366bfab63d5c drm/ttm: Respect the shrinker core free target
c5a3e73272eca124bb194f4042f276e8078c1723 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9771ae432c832a9e5cdf88224bdb97bbc5144cc8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
53af48bf162b912645be97cf438a2c8cac454897 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0dff23877231fb4f639fe170ee5eae792c7e8ac4 vhost: fail early when __vhost_add_used() fails
a41a4fd310b6f6b60d0468c95305040cef0b8ef3 drm/amd/display: Only finalize atomic_obj if it was initialized
9d2338cffa8cd5cccc4f1c7129f7e89bca5ba73b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
287d73bb2a235e31c33104b1520e3c4a346b691e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6735fae15db1e6bd5577e5b82ba6b47cdffa5f2b cifs: Fix calling CIFSFindFirst() for root path without msearch
db22edc0d593984c9c980c8fb3a055b604f8d8fe fbdev: fix potential buffer overflow in do_register_framebuffer()
0a4bc20e4143a2f44c9d28be0ef4eda00b2df970 crypto: hisilicon/hpre - fix dma unmap sequence
3c249cb22179acd4276e4bbae9fdbad4c11e81ec ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7e4fa38a749da5585d8604da1e4e323c8e4573b2 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9864efefba6a82b80435c296cd2624160c6dd368 mfd: axp20x: Set explicit ID for AXP313 regulator
e7fe1d1f8fccb0b870f25fd9a551b5a27cdc5a56 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
db547b83a0050e0667fe684167b24197b462d527 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
762d2a013b01f5fdb902ef5fc4fbd92313bfdc50 fs/orangefs: use snprintf() instead of sprintf()
ad6b538ec4ca71535d855b730d0cce1ffe4f4771 watchdog: dw_wdt: Fix default timeout
7f118d2439502e2ba8885919cdebd38cac0b2df8 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9fe39e0618004c7c415924b7f5dcd929cb413d0d clk: qcom: ipq5018: keep XO clock always on
bed31bb9e5cbb3e31e0f3707c1e568e94e8b6b1a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
beb182225d52d51b23eda80e1ae9f8e85e8b5a81 watchdog: iTCO_wdt: Report error if timeout configuration fails
ffe025a1aa56ec9e1f0de274efa61d7b21ff5747 scsi: bfa: Double-free fix
6d6920d746045521adc4d7c68b0af3a8e4eab16d jfs: truncate good inode pages when hard link is 0
3f59c95283114c9159a23d6231dc2ecc4052a7ed jfs: Regular file corruption check
c57318c7f46e368e44d184744f21256789c45ddb jfs: upper bound check of tree index in dbAllocAG
e997c461853989e368b911cb1ea0d02aa3154bfd crypto: jitter - fix intermediary handling
bbfbf69b569ce50afd6d2746a5b351bdaee8c059 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
414de560f13c3443756444a1f6ab8c41877143bf MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d37e1fbc88e7d828c36f88099a57953806b73792 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
28d15e1c7e18c3ba13afcdd5e753e042c4c176c7 leds: leds-lp50xx: Handle reg to get correct multi_index
e7516999fbd2e352e966c0a1523f7640a1c0b9c3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
30461a10921b01cee767b8ec85c3d6c8a08d8bd6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a38e50e545d8289023b03eb0879e96ec74a3e2d3 RDMA/core: reduce stack using in nldev_stat_get_doit()
eddd12a73a9ba75a622ee3787be770fc19500f20 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
75b8b4376f8226f31b2d8ddc73f1659afac8c9c7 power: supply: qcom_battmgr: Add lithium-polymer entry
596fdce8a792d24079a64c8d375efd98483e07a1 scsi: mpt3sas: Correctly handle ATA device errors
4517371874dfde65af9f9de21ec9d204b694e52d scsi: mpi3mr: Correctly handle ATA device errors
3de817a5d617e603388f6850030f28eef9459e61 pinctrl: stm32: Manage irq affinity settings
4a23eb96a29904df51805bd877c6380efbe9c533 media: tc358743: Check I2C succeeded during probe
6888d7cc3461a3f04bbd848035d08ce22cf09af7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6932f9e49db0c3f7bd60fc01304bcc96fa3d3496 media: tc358743: Increase FIFO trigger level to 374
d3566f86dbcf67ab12e93e01477555562fbb1d6f media: usb: hdpvr: disable zero-length read messages
30cdf74ead530286c643a6ddc71166e517f64a8d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bef5f54671c966b61483afa1a1172ac1f54a1915 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ce0fc78854f75d208a47731dd83ffe41e3190bed media: uvcvideo: Fix bandwidth issue for Alcor camera
360933502ecf377f70554b2140d0e4bd4dfec67d crypto: octeontx2 - add timeout for load_fvc completion poll
36201ba2fda149314c8c08e0025fc7a674715eac soundwire: amd: serialize amd manager resume sequence during pm_prepare
dc6af10536a235e4fbc4ae41d2c45c0fa5370f06 soundwire: Move handle_nested_irq outside of sdw_dev_lock
9cea42e1f746b9a6f2c4eea1c3ea1de278001cce md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5be456e7c41a97779d3acc44d940c3fe0a954cc6 module: Prevent silent truncation of module name in delete_module(2)
3a3aa5e5ef7242af66c0eb178027e3c2bc090714 i3c: add missing include to internal header
dca1548c3a40151ccd9c1b85c2f7cecc361154bb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2869fd765d290f114a7ecbaed6b8e909aa3cf426 apparmor: shift ouid when mediating hard links in userns
6290c362852e3e021fb5e17dd7c43a93108c16ea i3c: don't fail if GETHDRCAP is unsupported
a0803b989a0c15cdebdc0b5bceef0a06f1e57d2e i3c: master: Initialize ret in i3c_i2c_notifier_call()
7a23dbb916c941de5e35bfbd750b0b118dc67daa dm-mpath: don't print the "loaded" message if registering fails
035d9434fe7d3959dac03569b00e8f9ea106bf2f dm-table: fix checking for rq stackable devices
3bb847e0fbce8349aa58dac0c6ab08af89a5ec45 apparmor: use the condition in AA_BUG_FMT even with debug disabled
5a4b4fe28332ed848838c8ecfb689f18b3cea772 i2c: Force DLL0945 touchpad i2c freq to 100khz
4656c24ad9c6428db0b7622d0927c226feb45632 exfat: add cluster chain loop check for dir
7ace7e0fe7bcede7aaabb46630d8dcf9f0f505d8 f2fs: check the generic conditions first
f011032198fc0d5844a2f2ae7c6a1ebe801e3c20 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
05cfb9674f35fce7e4968987810fa9040c605821 vfio/type1: conditional rescheduling while pinning
0a26d29e6960e0c1d581961bd2773eeb844be704 kconfig: nconf: Ensure null termination where strncpy is used
5aac5a765cce5c85e4f550dd8a0a25ce56a43b95 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
03367af0230c1974a172d8343546ffae1be30354 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4d0ba97fda1907db8c0a202525b26e92a08daf39 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
db3991addf244cde427aad66bf62af9a4dda8e25 vfio/mlx5: fix possible overflow in tracking max message size
0ae0542973a8184788249437a31e128bab9ea0b2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
db11ce3f1f3b429a71f2d7c93adb9d726a764488 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7a1cd92b6f8bd4573e2c014701efa73d64d4e4f4 kconfig: gconf: fix potential memory leak in renderer_edited()
fb45d9ea6d3446c71ee4b6c87beede9c4c60ceb8 kconfig: lxdialog: fix 'space' to (de)select options
729dd56e0dab62e813293c9d104d3bc9d71e1412 ipmi: Fix strcpy source and destination the same
3d7a238248a9ccd6625e974c0a98608902bf09be net: phy: smsc: add proper reset flags for LAN8710A
74078e5faeaed2626661d53b53af900225fb609f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
60d24efe8720bac55b7d949ef1ed62a3e28e3574 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9f0bd8ef30568576973257508f871f59eebb4ffd pNFS: Fix stripe mapping in block/scsi layout
97056d08580f1c6cf412dbace5d3cf690799e296 pNFS: Fix disk addr range check in block/scsi layout
354512896ebc5823998ccb61502bbf5974efee60 pNFS: Handle RPC size limit for layoutcommits
3333f46a5ceaecc6a7f3dba908bb0deddc13d566 pNFS: Fix uninited ptr deref in block/scsi layout
497a08ff4a5959f61577f44f24f44d2bb210f84a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fd2ab3388115e9c2c472221bfa62a919d2907a5f scsi: lpfc: Remove redundant assignment to avoid memory leak
30f4bde62d4abfa7d1fbbae5333bdb489d6bf32c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
63258ccdfbe025493570c5311d46338a20973954 drm/amdgpu: fix incorrect vm flags to map bo
e5a309859577847543bc866366ad5c9fbd72f8bf cifs: reset iface weights when we cannot find a candidate
2f92ed23e0ce2a4907ca05bb5ed733bca9170e85 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
794e7cd8056a70d7654056cde4fe9f4fb10b7b48 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
7b7647a6ed2d1169241093c0d0b6faabfc6dade5 iommufd: Prevent ALIGN() overflow
e1dbbedbcdfdf77dd4f97c67826b20cf8c200102 ext4: fix zombie groups in average fragment size lists
ba1f7c4293545b2283395f09fb787e2897c6958c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
10fe6480916b79dd86e66d6efa8e2ff5d711c102 usb: core: config: Prevent OOB read in SS endpoint companion parsing
49690f1e24ddb9b0429cf0592130c1b25a3d14de misc: rtsx: usb: Ensure mmc child device is active when card is present
a0409f39083384138f4f07c4df4169b31cf08fa6 usb: typec: ucsi: Update power_supply on power role change
12d30e0cbc8b40980d6fea34773fb420a7f82924 comedi: fix race between polling and detaching
224fb6ef0cbb4320e1ded7cc3ef6a409e66bf51e thunderbolt: Fix copy+paste error in match_service_id()
3a226752482af3b7b69642419c94d3fdb35226dd cdc-acm: fix race between initial clearing halt and open
f5550dd4a17df60991081f5b67bd0a93969d42d4 btrfs: zoned: use filesystem size not disk size for reclaim decision
3caabbd59389420aecee6f071231a650edfdad43 btrfs: abort transaction during log replay if walk_log_tree() failed
0eeb7330635c29e1241db263ee70ffc573118d6d btrfs: zoned: do not remove unwritten non-data block group
51641052c18085498deaa64e0a28f9896ac1ffc0 btrfs: clear dirty status from extent buffer on error at insert_new_root()
93e7135fbddda80afe84a338099c37ad64575629 btrfs: fix log tree replay failure due to file with 0 links and extents
3d0392fcfd8a5150342a49c4582c7e086075e85d btrfs: zoned: do not select metadata BG as finish target
237a931704928aa018e429aed8700fff35681144 btrfs: do not allow relocation of partially dropped subvolumes
49e0dab30cfe2a613e40807e3e5c0790b3faca7d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0afce243b09d3950611f643c2183781bc42be4b3 hv_netvsc: Fix panic during namespace deletion with VF
58f27775497fdd5ad5a71c3a8d5d67073ba26d11 parisc: Makefile: fix a typo in palo.conf
349af79e64905a809405fad806373b5b56c00d1a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c99d4f2e954fa3c497d5434e4efe0bf4afb9f9eb mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
62119972c0330e23c49f433a139d6ba3b2d49c0e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c725ee82b0ad7838968e28004de6b4d7734aa5be media: venus: Fix OOB read due to missing payload bound check
a7f12dc2ab289a470db126473399bd9f6340ded8 media: uvcvideo: Do not mark valid metadata as invalid
60617dd3ecc3e9138ebcfa24c735705c45cb07d8 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
02f09dfc3df75272a44396b86ac50893f346ca4b RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
a49d23b8ac8e84fef78d60bc63890c36fe4716a6 HID: magicmouse: avoid setting up battery timer when not needed
5e2cfafcbadd476f31610a35216769d3f45fb784 HID: apple: avoid setting up battery timer for devices without battery
01d0272429edf4e7cc6b18d0404f6a8a0da46e6e rcu: Fix racy re-initialization of irq_work causing hangs
9aea49577993015f7e2691932db77f3f3dbdf53a serial: 8250: fix panic due to PSLVERR
8446983302bddce5956ca71e7da4106ced34e922 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ee070822ada78095963d93c7d3250f5ce60c7bb4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f5b3b48949485b9cfe2e1966bd26983d3d199bd2 m68k: Fix lost column on framebuffer debug console
ab756e8ba7e202398ec25b0a31319ecc6d5e70b8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4d7941ce62c5f70652a5c69c686a0da79189cf37 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8e39375f1f20d002cefd23f317d90de3018786df usb: musb: omap2430: fix device leak at unbind
79fe08a2f4c81001b0488d241da72b36f2f6e4ce usb: dwc3: meson-g12a: fix device leaks at unbind
88f486edb7d4dd936484c64f4b8927b13cfea86e bus: mhi: host: Fix endianness of BHI vector table
99361a46142a509140a6589b1533cd66d1690c0c bus: mhi: host: Detect events pointing to unexpected TREs
f38c28d8b467985cb8c4a0deb5c2c538ee10a601 vt: keyboard: Don't process Unicode characters in K_OFF mode
2b30214cc0990f43c141f8b730e091f35c68df9e vt: defkeymap: Map keycodes above 127 to K_HOLE
f38e3c49607b302d70d287182d4411de0787d147 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b45e2cc704d02911ecf85104e15d514c8c08aa6d crypto: qat - lower priority for skcipher and aead algorithms
73cde9d8a167741102b731dab2de696e64d731a9 crypto: qat - flush misc workqueue during device shutdown
5f54f8732f1b09210ad9be40be8314feba4ab6ab Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0dc497307a9ce6af840ecc69e77bbb5d9f040b00 ksmbd: fix refcount leak causing resource not released
23eef3eff39fc7e7c1fe3c6a7a19330ee2ca5488 ksmbd: extend the connection limiting mechanism to support IPv6
68e7f1ccbbd00cdc9d2135d45606dd833578181a tracing: fprobe-event: Sanitize wildcard for fprobe event name
0b431e52ef7d72e75ef43e913d5d6d9134eaeac9 ext4: check fast symlink for ea_inode correctly
4f0ab585db55c21e531c3d5397a5b311b17e1c0e ext4: fix fsmap end of range reporting with bigalloc
c70d6e7c784f4512746a2d983fb8871843d2ade2 ext4: fix reserved gdt blocks handling in fsmap
4402ea16e16c4d1b0a9f16701342609a0781dcc8 ext4: don't try to clear the orphan_present feature block device is r/o
b9e19e5e12985472081d332e138454b025fea71b ext4: use kmalloc_array() for array space allocation
15937e881d31c328909d9102d1f83e47dee5a776 ext4: fix hole length calculation overflow in non-extent inodes
636f1b56bdcf50955087ecfaa04451e7df3d6efe btrfs: zoned: fix write time activation failure for metadata block group
38c56aca0ea5bcc0ebbb80f6b0c7c2a3dac7d617 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7a040a95dd1b83bcace63b3e7e06fa9d271af6ad arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c4160b42bd817e9b1747ec041f35c5068438048c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
69eb333dbbaa68427ea112e7dce255a47f574016 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e76d06a5730ab644bea2e451376f421a7ac73b99 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
fdb376a06384f1689b678807ca73f0a27e16b79a scsi: mpi3mr: Fix race between config read submit and interrupt completion
bb9145c9324667e1311e8e4acfabf5797d56d53e ata: libata-scsi: Fix ata_to_sense_error() status handling
c2c63c17a31a5100bfdffd69af58c3dda634d282 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
594cc1f9383bb3f1865bc9500c8e8679cefeca64 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f96fabace04dc3d7ffbb7cdee46c927fec067df0 ata: libata-scsi: Fix CDL control
590fc08bfa0f12158901d055164240d1e2a6bffc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c31d35bb4ce68e8f220e66abb956eda1212b34f1 zynq_fpga: use sgtable-based scatterlist wrappers
20ae5659c6ddf39866ac72a408581d6fcff071f3 iio: imu: bno055: fix OOB access of hw_xlate array
e5e1a9abad33a40df526c0608d9be91133fd284d iio: adc: ad_sigma_delta: change to buffer predisable
859a800b0f6f7fbcae3b9131d7fe8f43035a64f4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fd88825781e7cad3e8c5fe14513ea82ca67f4629 wifi: ath12k: fix dest ring-buffer corruption
ce01aac8aaf6244ffc2a7e356762966c60a87755 wifi: ath12k: fix source ring-buffer corruption
b4c62ee513ed58b2f07cf383b26f9a70ea8d5886 wifi: ath12k: fix dest ring-buffer corruption when ring is full
1f3c04c5aa2ceb2badd49cce946e7cab4ea809d1 wifi: ath11k: fix dest ring-buffer corruption
40e55d06a895fb84def48545b44f27706fa7c859 wifi: ath11k: fix source ring-buffer corruption
ea99df02376f3a256bbc4da9ed9b5d3ed58e184a wifi: ath11k: fix dest ring-buffer corruption when ring is full
74419f4797cbe227bef9f9751b85aa2858b39cdb pwm: imx-tpm: Reset counter if CMOD is 0
d6dc2b8f631b876344beb02176ca33691f3cce76 pwm: mediatek: Handle hardware enable and clock enable separately
fda0eef7380811dc26d55028e5a0e5afad2e6062 pwm: mediatek: Fix duty and period setting
78b4f82474aca1be7d460364d1c85a5568342b63 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e2d7ba850cad93382d234abe0c793a4be0708e54 mtd: spi-nor: Fix spi_nor_try_unlock_all()
133ce8c00436b8e495190865700598468785ea53 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f3cd8faf0a400f50592ba401e807e6e862c9c69b mtd: rawnand: fsmc: Add missing check after DMA map
56298aad073620e8d2a8c47eb6a7fdbbe8746ca1 mtd: rawnand: renesas: Add missing check after DMA map
ff7fd3c3f4a20ab78f415cdb247f854988429638 PCI: endpoint: Fix configfs group list head handling
1da8ec5a5c2a0ddcba818e1bceb85840851a34c0 PCI: endpoint: Fix configfs group removal on driver teardown
47a9c94855b2678423dd7cde86ca276d77cf5138 vsock/virtio: Validate length in packet header before skb_put()
eb5d0f3aefaa79fc356553fe8b3a26ec1edd6e40 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
03b0e0e2361d22be2d068a9fcebf37d356148e3e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
aabbd3314692e1e1b355750d33415bb416c74df6 f2fs: fix to avoid out-of-boundary access in dnode page
b9608a9e4d9521b36061aaadbaf80e5a91e518e0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f2cb965f62cb1e708a321e39aed956a790034364 soc/tegra: pmc: Ensure power-domains are in a known state
1f1592af9df628e74e2d3526db5379fcab39ef6f parisc: Check region is readable by user in raw_copy_from_user()
1b6c0d0f56ef5919983786445ce8f098df82dc8d parisc: Define and use set_pte_at()
2b8b7aad301e72310bbbc734ef1addb24eb2af2c parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3daeb5ebf7e2ecbee3888c657c0c2dbf74e2c50c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4321c2879926a1c08d2e974fd467e80bdd961895 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
1691278578db7d52aa620009775e0fcb99f34820 parisc: Revise __get_user() to probe user read access
199dc65aa84cd5cbd2699888faaabdb8a49414a5 parisc: Revise gateway LWS calls to probe user read access
8a9fcce2224d1625b2d5777cbaeb28f66179f047 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0062167b22295627f9387f49de66217cdd116265 parisc: Update comments in make_insert_tlb
f4b538291c0d3cdf35d4ae55702342768c78c924 media: gspca: Add bounds checking to firmware parser
5d6879a1a6ff1721e8f21363a1e8bd1af5cc8128 media: hi556: correct the test pattern configuration
c0ec4de798811e7b5bed57a3725fe8fafd1c5156 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e126018d793c2fbaeb3a9512fabe3f70a63a9a45 media: vivid: fix wrong pixel_array control size
307ae2fbccddef0dc0bcac9e0afa5363118b782a media: verisilicon: Fix AV1 decoder clock frequency
9872951fd4ec8740d7a1c3d30934778e4facfdc5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2920619f76522870c7769d58424d237d63627539 media: usbtv: Lock resolution while streaming
eab84414169f6fbd3a398e0299c318238c5b21e2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2b13f0f227b8e72a5e042036be4055589dfbd144 media: ov2659: Fix memory leaks in ov2659_probe()
6ed8a2fe131c204eb0e8274b53e745a57d7250fb media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
6045274e82118a26b4aeb421a8008f3fd6e3f6db media: qcom: camss: cleanup media device allocated resource on error path
322675a4f343b52b143d51a3a788ca430d8c5872 media: venus: Add a check for packet size after reading from shared memory
108819be05da134399ed316c103414978dbfbf76 media: venus: hfi: explicitly release IRQ during teardown
2992235e1f4a67d79a3cc08ff115090fe378b678 media: venus: protect against spurious interrupts during probe
2323d8f8017013bc750feddc4796fac687266d85 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
813ffa72c770f473d95b85b51304871e2d93b84a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
03653853af564381d463fbdfa543c3ebf3b351b3 drm/amd: Restore cached power limit during resume
ce3d9fef34fdedf443e82af8b4fa25e157a6dd3b drm/amdgpu: Avoid extra evict-restore process.
f4f0a426c12268e78e3dca9c799710239161b335 drm/amdgpu: update mmhub 3.0.1 client id mappings
78129803f8fc1c9c825b8669e90e6af0c4e7b21c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a2101b00020e19a4316d61efa0354d0fe63409a3 drm/amd/display: Add primary plane to commits for correct VRR handling
a28192d93e00f40c61091e137fd2aa5344a187df drm/amd/display: Don't overwrite dce60_clk_mgr
c2908c03f382d10380fddb5377f342d9272a9017 net, hsr: reject HSR frame if skb can't hold tag
81ffa2f94444720a044cd2b2fd895f8db8930fe5 ipv6: sr: Fix MAC comparison to be constant-time
25a4ce389496e25c9f29583dc47b7b9769dcd763 ACPI: pfr_update: Fix the driver update version check
34edc50326f37dff479a33d50fa964a85befcad3 mptcp: drop skb if MPTCP skb extension allocation fails
e1c3e92aac46583fdb3f93cea4f0f640852d5ef6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============2306632789116778760==--
