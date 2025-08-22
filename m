Content-Type: multipart/mixed; boundary="===============6927099676905935795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 09:05:30 -0000
Message-Id: <175585353038.2941945.17382394103839835161@gitolite.kernel.org>

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7e17406820e83ca15569ef15be5d6bdf56bfdff6
    new: 0a64edd494c362e46917ec9f22d89bd41cf4a18e
    log: revlist-7e17406820e8-0a64edd494c3.txt
  - ref: refs/heads/queue/5.15
    old: cfba8589510ae013527d59e8c1b655f5405cbc5a
    new: 6400a4cd98d6fd752b82b7d7430414c1f5612f23
    log: revlist-cfba8589510a-6400a4cd98d6.txt
  - ref: refs/heads/queue/5.4
    old: c5afa22f24194f3ec4dc0cffae72f1cc900b6933
    new: 27cae982a0ce73275e4b2843d8f6eca228defdfe
    log: revlist-c5afa22f2419-27cae982a0ce.txt
  - ref: refs/heads/queue/6.1
    old: ae94ba0d6a06f83bb31d214b12aba98f7e30c72f
    new: 334c79befe66a14f5770de83a4e22ccd4bb0676a
    log: revlist-ae94ba0d6a06-334c79befe66.txt
  - ref: refs/heads/queue/6.12
    old: 7ea89d320cdc844d9142f4e2a4b894fd7f11873c
    new: 62ddb91c7fea65fa6dc2f37f99449b1f9a0dbeea
    log: revlist-7ea89d320cdc-62ddb91c7fea.txt
  - ref: refs/heads/queue/6.16
    old: 36d08374494f456462772c8abdcc55a4badb194a
    new: de7020110c6f5725eb9ce33ca3a176db8ed83433
    log: revlist-36d08374494f-de7020110c6f.txt
  - ref: refs/heads/queue/6.6
    old: 7685affc896beb0b7ed3b813de4553399a5e8482
    new: 712fc54a062fde3b865ea6e1f1d7c82bda5a109f
    log: revlist-7685affc896b-712fc54a062f.txt

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e17406820e8-0a64edd494c3.txt

7b776d6b63a26b07b74b613f8672681222184b45 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d723aa490c69bdf0a32270c3b9e1df7dc3f92cc4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1fcb7c879a26bf1349dcb758db702fdb5f0f25ad USB: serial: option: add Foxconn T99W640
ab968d5b70586a0c5df67b215fa93eeeb2d253a4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6180531705be60c680892faa090cb7c14e21f3dd usb: gadget: configfs: Fix OOB read on empty string write
c7827c64d4e3f2ebc8148dae547961b9b336bd38 i2c: stm32: fix the device used for the DMA map
1d30e86cc4fd3a593a9f7efce6130327c5c7e538 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2be630b9b7be1589a56e9cbf0415c95ad329da5f Input: xpad - set correct controller type for Acer NGR200
2d38aaee080cdd4e47fc5cd3056578f1403cfad0 pch_uart: Fix dma_sync_sg_for_device() nents value
9a13042681d364ee9d4b1251ef6ec6b5a12fe081 HID: core: ensure the allocated report buffer can contain the reserved report ID
b31bef8556d4aee1c991681f61a364e78ed491b1 HID: core: ensure __hid_request reserves the report ID as the first byte
b11fc4802ae5e5e730b3f8cbfb55194dcd612a48 HID: core: do not bypass hid_hw_raw_request
9c23ac2e8212edf3a7ba1968722cc511a6a8f2a3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a5e8a6f1d4453df41a1ec491f4d53f7f3b14147b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
786bb9a1dd9e1a4cd42c02dc6dc5d29c579dffef af_packet: fix soft lockup issue caused by tpacket_snd()
de9db134d6a6249945af844efd02bb6e2beb6602 dmaengine: nbpfaxi: Fix memory corruption in probe()
c453ddca4e5203aeffa98006cef7da8a1c79ce68 isofs: Verify inode mode when loading from disk
425cc8158d5da5b52ae5be73f8f8c27af23a7cfc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
42f99e1917fcd90f352751aa35af4fed2e26b12d mmc: bcm2835: Fix dma_unmap_sg() nents value
cd601c6b6a95ba6bc85d1db5c7436db85bcb9cde mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
594c13ad58136a9e1e1813cb23529a4210188286 mmc: sdhci_am654: Workaround for Errata i2312
c63a5dac2f2fd075d816cecb14d4c9d5c858454e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4d52c0ebdc33e94a7ca6ae805015e4867d4488ca soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d322ba37ee72532195ab03259a95355d0b066bc7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9a455bcc59d0f88f43640aa2977a4968a6f128cf iio: adc: max1363: Reorder mode_list[] entries
6d5ae0e4d73955fc09885b7a9e264972e1c94ce2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b79cfe6a94604ccb62bcb4c89ffb2fa23accb016 comedi: pcl812: Fix bit shift out of bounds
62db9c39896907397dd27437e75d07cadeee92d0 comedi: aio_iiro_16: Fix bit shift out of bounds
8172004ac32957ea547c2330dcd0ee2b43b21d1c comedi: das16m1: Fix bit shift out of bounds
27add5884fb7ed156c878ab5ec1af1962a369200 comedi: das6402: Fix bit shift out of bounds
9383f5895792c22c96a33ca57b96bdb7c8427a7c comedi: Fix some signed shift left operations
c26984e5f59ae8cb7c238370caf13f131532f7b0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
573f2ccc8dea782d129acacc7ffd4de5e40b1402 comedi: Fix initialization of data for instructions that write to subdevice
15b6e6bd3871dea6c0cab3a95341ea7509e4d2b9 net: emaclite: Fix missing pointer increment in aligned_read()
cd8e754a7831cbbe4fd2bb4de9d19c2db5d8f49b net/sched: sch_qfq: Fix race condition on qfq_aggregate
9e3c21e1ba7e93199b73c38e7e27ca280dd24023 rpl: Fix use-after-free in rpl_do_srh_inline().
8b2d6aaf2e3dfa83f20b5951cc0825b781be9c4c hwmon: (corsair-cpro) Validate the size of the received input buffer
7db3ce8a3ad7b307c2dbfe64558c72b042f3b525 usb: net: sierra: check for no status endpoint
0034657a5f47ed914d23d484e82b1692d1996961 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
36919d0cb29da9a7824f3639e381cb5e98acac3e Bluetooth: SMP: If an unallowed command is received consider it a failure
be602ae0f890cf9c310ea956c84c0276f8f3b114 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c867d3b2af00b869c444c4df863b270aaca6a537 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
187b605d40941ca878449a412de386f73ad19d0e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5c95cf63f2fb7ac6c588a3a38290661c028e7e7d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
13e0e88ea2a77343528e0db6e020726de80b9689 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6f0ca94961a46e8ed2156456b8a55466819f8e80 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7a70fe276c5411984d3789d5e8cad78efa496bdf usb: hub: Fix flushing of delayed work used for post resume purposes
77517354c55042511386962068f1ae40d70e8f50 usb: musb: Add and use inline functions musb_{get,set}_state
4e209c971e81bbb9ee9cf8617dbf2c4ca7275b0b usb: musb: fix gadget state on disconnect
72b80fee931c7b86ddd4e5545405c99f54d048d3 usb: dwc3: qcom: Don't leave BCR asserted
4b6970a7e2e1a0364d72f34989cd89add3ec265f ASoC: fsl_sai: Force a software reset when starting in consumer mode
6741d379b6a3cb308b8c4d99172661c86807abfb mm/vmalloc: leave lazy MMU mode on PTE mapping error
d4be5e214346d260ae8043cec0227c07cb31a2c6 virtio-net: ensure the received length does not exceed allocated size
95f534bd31831f872c0c116ff5a599624d4f2729 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c6adbb9331c4c031e5187cac02945c96654a1a8c regulator: core: fix NULL dereference on unbind due to stale coupling data
0cbfd30a2bfb827e9b3537b81195d346b103e656 RDMA/core: Rate limit GID cache warning messages
9f43d19c6b92b5758412d62c348fb759fbc9dc96 i40e: Add rx_missed_errors for buffer exhaustion
b81130173eb8ac029e920eb8a27335d726fee0d5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
958965a2517acaae43d969d59a0c767c4a9a93e6 net: appletalk: fix kerneldoc warnings
2932a6c4420a139e373072760bc57da2e317d9a5 net: appletalk: Fix use-after-free in AARP proxy probe
a664fccd884eeec8a9f1e9431ef06f6963e97917 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2623de6a33a7c4ea8b595e51ae88df4788a00627 net: hns3: refine the struct hane3_tc_info
11ff3a08691d336f316ef7a4e4848f7e178ff9a9 net: hns3: fixed vf get max channels bug
b778a29c250b0f070bd88c0f9273110acfcbf16b i2c: qup: jump out of the loop in case of timeout
6e74ad7826d8003d8c004bb66a35260fdd2bc38d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
eaccfc23bab912cb52f696540b53b6abb539a051 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4bc8799a6576b7035a6d7f2a04cfc5673cc44329 e1000e: ignore uninitialized checksum word on tgp
6e7ae63fbea143d1a2ad8df1b1cc4b9cf3c21e7d gve: Fix stuck TX queue for DQ queue format
fc704fe4fd2b8d14119f9c63dd176801e8ddf13d nilfs2: reject invalid file types when reading inodes
4b8dc74d19cbf1101487bc47c6cf067a7c34c3f4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c3b6b519b1fafd5bce289e03c17c4b20a686c804 comedi: comedi_test: Fix possible deletion of uninitialized timers
52ee4dce408827958b73916c7ecf6379f1ae8317 ALSA: hda: Add missing NVIDIA HDA codec IDs
3e8a333419ca3f7eb891d530c5e0bc2e3559bfac usb: chipidea: add USB PHY event
b2037a6551d3d599bff85bc9f0f406af9da041b3 usb: phy: mxs: disconnect line when USB charger is attached
3b4d903e4a202997eb1000d248ea5292ad229f47 ethernet: intel: fix building with large NR_CPUS
63400448511bdb7ba8472843958380ec1dc023c1 ASoC: Intel: fix SND_SOC_SOF dependencies
62f240958bc52e4ce9052e5322dc7d67fd0d64b4 fs_context: fix parameter name in infofc() macro
1e98a77e92a3e7bb3c10de083e028d84f5e66b88 hfsplus: remove mutex_lock check in hfsplus_free_extents
a58ae4bbf1639d6026d875455a5d4e4bcbb61d57 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
dae8af807b3ad7d48c23056409ccef45ac88a8f0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
165c6ca257118fad4f8b691b8e40e0719019493c ARM: dts: vfxxx: Correctly use two tuples for timer address
a5d72f61b2bb9a25016ceecd83fbf287d920917c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5e09579ee6b51e885da5d13b1c3998ec55abe228 vmci: Prevent the dispatching of uninitialized payloads
a32cc5c17e5470465810095da888994dcc06e34e pps: fix poll support
d684a0e76f3742c6d97ae8968f6a7f59a0966347 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4d06fa6a6772d97440f243f092dff60f0cdbb958 usb: early: xhci-dbc: Fix early_ioremap leak
5cb7aefd2dd350c1245bcc319847868bb2fa6eaa ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
020ab7d02365b741e85bbb1c906b8931be2cdf92 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
00bfaba3490c2193821215022f31fbd39319cc80 cpufreq: Initialize cpufreq-based frequency-invariance later
3870d8df429cfa5417dea3d8f7cbcc0b48b120c4 cpufreq: Init policy->rwsem before it may be possibly used
eccf53f5f3d2c83dce34186e4c9240158fe7da0b samples: mei: Fix building on musl libc
e2611feac9f63ed9a7c54f682f95a445006a0202 staging: nvec: Fix incorrect null termination of battery manufacturer
a13c091fb194596ba4bde8da477afb88790b0ba7 selftests/tracing: Fix false failure of subsystem event test
c0bc0b289c2e4fb1915f4cf85ac8786798b79e94 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
93538ef4e82449cbb46c9ca07322cf481f3ce133 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7647dd6ca6a8498c13e206007fb09b879dbab19f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e4973cca6b790c4f02b07a08a2ef9a19d0a742ac caif: reduce stack size, again
aecef49b0c2a57b57c03311cdf021e9a99b1b000 wifi: rtl818x: Kill URBs before clearing tx status queue
394607f8b6cfd4ca04affb4e48fcca15e9cdb634 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
af4905c306ffff072e92b99a10cae9efb75ea2f3 iwlwifi: Add missing check for alloc_ordered_workqueue
7c21a1d52c002b76e7606170c7e7017e73b9d60e wifi: ath11k: clear initialized flag for deinit-ed srng lists
8e5321f783b0bf4e7e662adf69e8fa83a87d9354 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
322e72f8d9874553121f568647ac22124e1f0b1d m68k: Don't unregister boot console needlessly
8c5bfca7b99d95158ee80cc1d904a5ed8a690479 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5ce5ffc04500e5b2badd2b8c52b4c8caacbaf627 netfilter: nf_tables: adjust lockdep assertions handling
b5eeee17325585088e7f068b97163b9c86bb788e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
37be45b2c78c72d989b5f397cfef499aee2ec3ba net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5b68b226aeaf6cd44ad0a424f272c7c82be8c15a net_sched: act_ctinfo: use atomic64_t for three counters
855979f1460cefb5008413b773d8821d3ee032c9 xen/gntdev: remove struct gntdev_copy_batch from stack
612abd3293a422a941ce5f16405707d0a3119e19 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
276f1478a04f35827db8729ca78d908ccb2d2f75 mwl8k: Add missing check after DMA map
08801fa98bd804bfe3d08e0d6f32ef4283263ae0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2f11a43901cb63af069e3e81a84890a6746ba59c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
261792c55f757f53d09f376c1fbe9af8724b4f66 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2d10d86b47979e65eda173fc32239f4fdf3b5f3a can: kvaser_pciefd: Store device channel index
d8841c1240dbfa7b08a2672bd596845f61534d09 can: kvaser_usb: Assign netdev.dev_port based on device channel index
471c0c2547585f879e98cf8e31a2b2bfab35a76f netfilter: xt_nfacct: don't assume acct name is null-terminated
d7e6e6d964e42902a83b16bf92e105e61d33d3c4 selftests: rtnetlink.sh: remove esp4_offload after test
445a03bcc2a1fd151c90a0a839531ec8f43705c6 vrf: Drop existing dst reference in vrf_ip6_input_dst
5614c9fb67f0e799a1abe1dec004a04fc34ad678 PCI: rockchip-host: Fix "Unexpected Completion" log message
83d9398064a2f91a2f0c27059e4b22e6727296c2 crypto: marvell/cesa - Fix engine load inaccuracy
6ceeedd9ab2e4518b07d3ba27fe847121f89f321 mtd: fix possible integer overflow in erase_xfer()
c67e88db87a3a66bc2a814615afd7dad629ca0c5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
dc8bf4b77eb36daa4a4a95efd4674b91001c04ef power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
66cd8e56736d25e55a33265e26d34ba8c96d99ab pinctrl: sunxi: Fix memory leak on krealloc failure
ac7d1f8135552f63aec24f902e792288a4b3891f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2c107833ecaab9f62fc7115da77e42f7303b7fbc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
115e50cdadda2e54d98b95a02271e6d0b53ccb51 perf tests bp_account: Fix leaked file descriptor
0da8fdf2014d96550ea43ac0cf6fe148dcf1d7d3 clk: sunxi-ng: v3s: Fix de clock definition
37037bea1c65fcf0e26e6f6ae8673210793a4896 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e92a336b267d4189df06f6417b2710ec2d172c50 scsi: mvsas: Fix dma_unmap_sg() nents value
7495bff82eddf511ebd46c363b3bfa6e5450bc32 scsi: isci: Fix dma_unmap_sg() nents value
2668005eeccfc0929bedd45ace95286db8264156 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5964b258ed0ceb12e0b42f2b3475db9374a64aeb hwrng: mtk - handle devm_pm_runtime_enable errors
253fc3e06a3d6cbde7269c9d62dd83692a7508f4 crypto: img-hash - Fix dma_unmap_sg() nents value
59602cc55fb62a7661b0ab8e9c20ccde84e2b605 soundwire: stream: restore params when prepare ports fail
31965d7d24d5244b565c8cfdec84165303de5c94 fs/orangefs: Allow 2 more characters in do_c_string()
c85acbd35372600591e6068e7762d7b7ac6aa624 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6cd1ce8f48e638b9c7eaaef7ca0a1b8fdd27ddb0 dmaengine: nbpfaxi: Add missing check after DMA map
b65723c822a63cc2b126cf15e7556ab50a9f5c06 sh: Do not use hyphen in exported variable name
dbcdfcdf1175fd67f9d3f0bd0d84136aa5a7a4bc crypto: qat - fix seq_file position update in adf_ring_next()
15d451d140d37896594c8aa571dab5deb73997fc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d89cf68693f024b4d289673ca830fd4bf01fa04a jfs: fix metapage reference count leak in dbAllocCtl
981d8a4c52c47b5dd808a7d1dbc7a717283bf539 mtd: rawnand: atmel: Fix dma_mapping_error() address
020bfd9b5b5b701d8fd4cdcd16a89211e5d6e902 mtd: rawnand: atmel: set pmecc data setup time
06a66f7613583a1bdc4a0d9d9df4561ca968c6c6 vhost-scsi: Fix log flooding with target does not exist errors
f752c825e7d81e3b452547863321122924bbfd71 bpf: Check flow_dissector ctx accesses are aligned
70cb768ba960a623fcb193c936fa1ffdf41a0e2d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5af4581934afb0c4e32ce00060c661f03b69118e apparmor: Fix unaligned memory accesses in KUnit test
48b489157814ada01fe1b5b0ead43b2cb88cf750 module: Restore the moduleparam prefix length check
d3cee63bd6d5f2fdee2a801b1e1a3b569690d5b0 rtc: ds1307: fix incorrect maximum clock rate handling
b3ed858ad30c8bca9cdad6368991ec1b03a1d08d rtc: hym8563: fix incorrect maximum clock rate handling
74a47d47bba7e7d1987fd6aec5ec59f96375553e rtc: pcf85063: fix incorrect maximum clock rate handling
24cb5ed1cdd5da0e852bc0f231ac42e1d81f7b25 rtc: pcf8563: fix incorrect maximum clock rate handling
9bda730b239903d9fc17d566a590244345af5f97 rtc: rv3028: fix incorrect maximum clock rate handling
dd35dbaf3d783341f9d1fe624a620ed9d931d641 f2fs: doc: fix wrong quota mount option description
49d800efbcc0619743b6ba2affc713184406f917 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f82edde472b05896745c729b8755a97bf94049fa f2fs: fix to avoid panic in f2fs_evict_inode
d3b358995225931c3752464dec0d6f2ee925604e f2fs: fix to avoid out-of-boundary access in devs.path
16238a670a4b7c668494c29d7898a98b94137cfc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
11ee099f8b4b9ef332feb62f7c707c9b806000b4 kconfig: qconf: fix ConfigList::updateListAllforAll()
88ad84700ab10bb4498fa67d41ea7eb6034e0a81 PCI: pnv_php: Clean up allocated IRQs on unplug
03ce723043f5234e794e3f321c19354f4cdeaae4 PCI: pnv_php: Work around switches with broken presence detection
543ed21598ab4829e02989d529383d2a68e1c232 powerpc/eeh: Export eeh_unfreeze_pe()
154bc53be61fb988d8967fe5dbf38a6aba47bc51 powerpc/eeh: Rely on dev->link_active_reporting
582c1766332f58cc387ddc4e1b974d886b023386 powerpc/eeh: Make EEH driver device hotplug safe
88f5e686f7511bc9420deeade8a643696e0feafa PCI: pnv_php: Fix surprise plug detection and recovery
146ae5cb17cf455b34c2457a8d72c09d75156639 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1a700655665e09345127226ddd97f2c56f905a57 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0a8351fb4868cff0947fcd41828a5ec6c9d38df5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2c3f8e39027faf4fb9e5c02071c01865e9b5a85a NFSv4.2: another fix for listxattr
8f0a25dd15b3f20b97ca219d77a4a350eea7f012 mm: extract might_alloc() debug check
7ade485db9981b543e122838039803369891e9c7 XArray: Add calls to might_alloc()
271445af82e9b120056eb9d26efc8abc3ce27c4d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8227301c6f9671fff4fce24fc97c7c55e9a93265 netpoll: prevent hanging NAPI when netcons gets enabled
987954634c2768103219b7ccd577b163471b6c19 phy: mscc: Fix parsing of unicast frames
b1f93e688b913040f67dad547bae2f069e01e050 pptp: ensure minimal skb length in pptp_xmit()
da54b01bb781826e851b381d3d38199d66715629 ipv6: reject malicious packets in ipv6_gso_segment()
015e27a6b2bcf7f09c037c7cb6ac0a8bdca50aa5 net: drop UFO packets in udp_rcv_segment()
1fad5687cbe156e4eebcb03500ab358312485e68 benet: fix BUG when creating VFs
b1c8e2cee15172cef76f569314b45a4fec298bba ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3487b170b66e20cb95cc21ef87099af1688c4f5e smb: client: let recv_done() cleanup before notifying the callers.
aabf297440ce58739d65c8328f206593515f810d pptp: fix pptp_xmit() error path
28c478118030935c0f63ea8b14e09be4a77adc03 perf/core: Don't leak AUX buffer refcount on allocation failure
6e0fa3c6c364d7d3511cecbf2bf72cc47ee2049f perf/core: Exit early on perf_mmap() fail
69f5c998fd6b9eb13e6be9b2490969a9a92aed45 perf/core: Prevent VMA split of buffer mappings
54de119fdc5c06bb6271868263dec52a4f4ac558 net/packet: fix a race in packet_set_ring() and packet_notifier()
8067e62cc49cc3f75e07e5e628be2672aba9d964 vsock: Do not allow binding to VMADDR_PORT_ANY
9c0944e0961b3f47676c637fb3fd52773344efb9 USB: serial: option: add Foxconn T99W709
68a35c575e9b67dccbf99f92e378ac4d4dda1844 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c13b87bb141151a10ea80d1abf3212402fc17227 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
aa8cc6fabc8b3874b6fbd82c503853ac34509aa5 usb: gadget : fix use-after-free in composite_dev_cleanup()
d0c2ae1db03165ce650024736a4ffc195a2f40b5 io_uring: don't use int for ABI
5066291e0e48628007d58eec494dbc0d38de00ab ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8af332361795455fa18f857a71be815284ebfca6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ecd0c18de49960b16afb6e882ae75d709f128b54 netlink: avoid infinite retry looping in netlink_unicast()
4a32170f3b1070d19d17a41920640ead61ff22eb net: gianfar: fix device leak when querying time stamp info
aa36ae378a381004bd7c6bd7dc531345a50cd89a net: dpaa: fix device leak when querying time stamp info
3985b4d171fab91eb71ce7cd31e293a2ae8af594 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d14afecc68dee007acc4610af8ad0ac0b625b085 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a4f6231e88a08d56146e04d0fb96002671e3d2bf sunvdc: Balance device refcount in vdc_port_mpgroup_check
1ca3c0af8620511f7636c9ffc23595aab340e193 fs: Prevent file descriptor table allocations exceeding INT_MAX
e2802c57b1a01eb0c5f6655ae71995990b4003e8 Documentation: ACPI: Fix parent device references
6148fba53bdaa6d4249cb6a07fcd8448ece822e4 ACPI: processor: perflib: Fix initial _PPC limit application
beccff5b28098391e9d6bcb96a3b1522a3b360b7 ACPI: processor: perflib: Move problematic pr->performance check
87846c3fcbef3a61ea734eb256d61d4d488559d4 udp: also consider secpath when evaluating ipsec use for checksumming
b979dcbfaf30965a28a47777e0887262622f791e netfilter: ctnetlink: fix refcount leak on table dump
3c642e6f9ea48b70e47aa915b253b2eae287f7c0 sctp: linearize cloned gso packets in sctp_rcv
dcb036619bf52327a67659247b57f951916400ad intel_idle: Allow loading ACPI tables for any family
29757d0ab2e7d1ed96c7756c4d7dcbb92a0d2ee4 cpuidle: governors: menu: Avoid using invalid recent intervals data
4a0b0cee875aee1f3fcbef08d77bb4f40a4ec8f7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6da96dc2a0dee03448dee52c9180f894d4dc6e81 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
52b1da252b1cbe3dc5a2ac1ea50941204f39983e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
377ad2d3680811a840a87659174e48f01fd64089 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
42d2bf65e5754f4edfda9b1b53a6f9d7ac3db80c arm64: Handle KCOV __init vs inline mismatches
a6b3868adf1211bde1b04f1cd3c7785aab5d48cc udf: Verify partition map count
7c831ee32692f0d47825819d49db668f4f63e34d drbd: add missing kref_get in handle_write_conflicts
a28f1aa7f8498f6e3b4f9123ade65692afbbdb6a hfs: fix not erasing deleted b-tree node issue
94a61e72b3a8ba6a7132d033bea69df9a1bc1fbe better lockdep annotations for simple_recursive_removal()
d5ea626e36405182a7a32904d29b766ff1647c02 ata: libata-sata: Disallow changing LPM state if not supported
5f859c1bc8ae92e94f90e23a762da2fe2bafdb69 securityfs: don't pin dentries twice, once is enough...
3c94d78e9f5faa84f04e5719a67d8bfc6c3b1ebe usb: xhci: print xhci->xhc_state when queue_command failed
b80c4522bda9b76af9f8afafe61481a71b8d5699 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8eae477cfac06667f05ebd5eacfa724a1f5491db selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ba1264578de1a2cc7fdd022bdf4e63dd6b535fad usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0a50d1d2d7aa510113f9fbcdff5e85232280c10b usb: xhci: Avoid showing warnings for dying controller
551275389ab7b0365a198283b3c05014a6058830 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a6bdefae573344fb444254cf2e5c4e06db87c1b5 usb: xhci: Avoid showing errors during surprise removal
00b454d3316fc464a794bb6f36a5e566502b254f gpio: wcd934x: check the return value of regmap_update_bits()
39bfd0e7437a9d96cc3ed94e1a15c2c617cc6266 cpufreq: Exit governor when failed to start old governor
199c58ce1aa8fcc92c35b394aaa5f64a9ef03cfa ARM: rockchip: fix kernel hang during smp initialization
8b20c41b388ebd1991d261dc39398544bcde9756 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e510156b36223f9918b690461af71f495f2e09f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
48d8dece81c1483289d575257fabc99111e1f08e gpio: tps65912: check the return value of regmap_update_bits()
d41bdd8d7c2073da8729882e9471f86d8a5c07d3 ARM: tegra: Use I/O memcpy to write to IRAM
61525054dca8682d616cda280c0d555f1e1042a7 selftests: tracing: Use mutex_unlock for testing glob filter
55bc5a1e55b0202cc272c1fe592ea542bc81186a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e099659e55b703ef4b6648aa469c84083afba48d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f051d7b5f7736583c710efad9042993021941f15 PM: sleep: console: Fix the black screen issue
abc14373a6684907f4d561b823e10d13e0204d03 ACPI: processor: fix acpi_object initialization
7b204d7cf275fb399bfd511137a27f3fe8fbf098 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f5062305797a7ba868aa373af7b49d6b270a89a1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f3c8889f2660d4d9673baf8d8248aebed3479354 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
07dfaf19298ba5959e8b4c3ebab6e897dc3b2873 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
22b50358964d09d50e56d5f85a9e384d1e6f4441 x86/bugs: Avoid warning when overriding return thunk
383aa2a0f8eaa6bf50b6fa0034b23aab43f58c4e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e695e1014ed15a823c85abdcb79fca9fce61eef5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4007d5ab09c543fc67359d4c46780ab35c7fc379 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
58b29bbbbcb3f12e4de8d6b5ceb9cbe1416cec81 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ccd8db11096213b8de1ba728d6af8c52c80ea110 usb: core: usb_submit_urb: downgrade type check
d1eb6e7bbb1f4b7dfbf4639f24f49322bc68263d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1927feb8dc80adc27eb9d96243024836207a07b4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
09bad35ca53784433b8ef4e3798db9389645cea3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
09c0a13e38cfdaa178abd1e3b518ddc7e9f9118f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
132d8de6cab291f61955b6e44cbdf62be2f499bd ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4ff5c40f50f132f8abdb87e7b8aefb0d2a2bb9b6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
70ab7c12a361d097961c162ea45d0979733ef0e7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3ec6f64bc86758c8cc553859608025c9a72fb828 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b7b3b5830af16c9d4503fa6e5387d601fe6aef4f xen/netfront: Fix TX response spurious interrupts
8e308e74664bdc9e276ab698fca3e265e75f5689 ktest.pl: Prevent recursion of default variable options
0484362445621f5d13fbbfb0ed8cbd2e477609eb wifi: cfg80211: reject HTC bit for management frames
0476f107745989fcba462df94f935c108093c120 s390/time: Use monotonic clock in get_cycles()
434a2038182fb17bf6e27ced0fe8f62e0f1b8ad8 be2net: Use correct byte order and format string for TCP seq and ack_seq
0ff0662f46340c25ae3c17744646deff9c88cd85 et131x: Add missing check after DMA map
4ee0949ed337a2dec363195db80561b6e32fd82b net: ag71xx: Add missing check after DMA map
57a19efb088da7226258a17cbae96543cdc79f41 rcu: Protect ->defer_qs_iw_pending from data race
a783dd230a351aabab6ea43a123ef22860b5b087 wifi: cfg80211: Fix interface type validation
5a76a562ddb88e4228c6443993a320e72a734b00 net: ipv4: fix incorrect MTU in broadcast routes
ab5ecc5edcf89b899be182989b77972636838b8e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
66ca2401618c9c10827dd0a1e02268dec793a49f wifi: iwlwifi: mvm: fix scan request validation
fa3553815d72a37b4e0308d46cbd10d7d877340d s390/stp: Remove udelay from stp_sync_clock()
a5506cc7e6c40f9d7344bb4d263a3a06b75cf877 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1067e0f1645a6923dbd7dd7debb5abaf5d783cd1 net: fec: allow disable coalescing
4f08e7866da7718b13b88e4ad64e33c0b35c7c03 drm/amd/display: Separate set_gsl from set_gsl_source_select
bb7013343b9c91259963140cc1cd75f5f0f5ca4b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7f890da50e2b05a618477b59284dfc104ce10595 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
af3abfbd27616f011a968bef723cff7b9ddea51d drm/amd/display: Fix 'failed to blank crtc!'
fc3127f7ddb2b28d25dc97a0a754cbf9f9f6795f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9dc3671a802b571e279b904ed5a6b6c378e00156 netmem: fix skb_frag_address_safe with unreadable skbs
f6053c287944e6715d473e420538832cab49bffe wifi: iwlegacy: Check rate_idx range after addition
4a8abda12bd38f9f7d54c982fe86fae21e97e83b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a59c65b339a1b75967dfa316cc0e780ac6e60bc3 gve: Return error for unknown admin queue command
1531700ce0f5e090a3fef0db2ad7dbe651e294d3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
672a56120675725799558c93e234006a10e5c421 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0c09f52d75c1c3bf815d261697fe6043465e72d9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
27cc3098b27f9ba0e91a746c6c749ecd63540b4b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c30d5eb6c5204733cf8adc8e4c9197f564602150 net: ncsi: Fix buffer overflow in fetching version id
8d7b781ace53dfd06aa6f49774f2d2491944cc86 drm/ttm: Should to return the evict error
44b84d92eba0cd300731c766f95addcbcd835bf1 uapi: in6: restore visibility of most IPv6 socket options
61d2433094474279471239d6cda629fce46abb8e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5cb44a25a3fd6195df28a482b18643a1502cafbb vhost: fail early when __vhost_add_used() fails
d3b2fbf975e27d0b13dccb263cea23153f6bc2a6 cifs: Fix calling CIFSFindFirst() for root path without msearch
b4580a518c9a7c629de30ffcef207d7cc349604b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
342df4716f2618b6eceb650674eecd9e9618bf6f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
eeeac3168ce1d855a6ca33e16f3ae4fad9ff9d47 fs/orangefs: use snprintf() instead of sprintf()
f208ed3abdcffd9d37b2a7b361b13538a04c79af watchdog: dw_wdt: Fix default timeout
cd3b1ac26e1461f5102322772df27696cd2cda61 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
369364172f4bb83873186e85bb59dff7651af165 scsi: bfa: Double-free fix
2c1301c6e01828966ab13ac46a330e829fc0c315 jfs: truncate good inode pages when hard link is 0
36e5f293a6b6ea1c1d19c171e5b263f907b2c23c jfs: Regular file corruption check
9636e489a045ebb5522c84317cabaf7b2a634b1c jfs: upper bound check of tree index in dbAllocAG
bc6f4242244aaedba0d599a7cb2c4bb503061226 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5d39abb3a7bf18bdc57ac2e21ae3f16f1ed1827d leds: leds-lp50xx: Handle reg to get correct multi_index
deaee6b6e34e9432d142d983d5a7fced5b60dad3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
36d872ad9ab115dcaee2ed49f155837bf1452e18 RDMA/core: reduce stack using in nldev_stat_get_doit()
b809bafb935c77dee31f4d4fdf8e307da352b6d1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
114b9e2a8cec01013a2bcaf34604b50f667c2ac7 scsi: mpt3sas: Correctly handle ATA device errors
fbb7fa106550aa124a6e4b0f0af5a7ab39bccbfb pinctrl: stm32: Manage irq affinity settings
365e52c1ce6e79403049eb7783b2706b7fa273ab media: tc358743: Check I2C succeeded during probe
df48098cda8f4c1e5f8e82f08f1d939972a385c5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a51b10745a1d08f03dfeffb84f84da3f00ff95a1 media: tc358743: Increase FIFO trigger level to 374
b5f6afc1cc3ed1280f67cf299ed1fbbbb68ec753 media: usb: hdpvr: disable zero-length read messages
acf2d889fe0deca1f80d7772121d3d07b5fe8198 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8e20a43be02e8bbe564190bd42546b188384a7fa media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2006c137d99b64906957a2e31a86e8d638f35c96 media: uvcvideo: Fix bandwidth issue for Alcor camera
5db1700515076adb85cfcee91c25114558fcd300 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
057cf9c9e42281c6ce0e5f91898ec10ebcaa7838 i3c: add missing include to internal header
e8e0eddbd8329d6ee919dadbcd88adb734b84d8e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db7913aef415955a6773fe528869144901c1bdc0 i3c: don't fail if GETHDRCAP is unsupported
2121ef53294e7edd92588d96527bb8d3dba5cb18 dm-mpath: don't print the "loaded" message if registering fails
235cd0b7381aa003991d24fce2d418d1bdd18730 i2c: Force DLL0945 touchpad i2c freq to 100khz
36a34f8ef4e410d95d36234e8966d96bd04af284 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5017f5b58175b1d4d33f0d0d3385e8e0246860d0 kconfig: nconf: Ensure null termination where strncpy is used
74c5a8a9cf9e462ddba26161c778a49cd5031525 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
43f9833a5b9d1841f4faf123c52daac867d18f98 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
40754d10abe33dcf209b9c47f82476ad40b198e3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
582bbec6fc5834840abc19d7f4b6636a77a56cc5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0b7ed268f14d451656006c37fa3cc09daaffc346 kconfig: gconf: fix potential memory leak in renderer_edited()
6a8e8574b5c078ba13b4766c14f7b7c9e68a37e9 kconfig: lxdialog: fix 'space' to (de)select options
f72039b3bc66fc4e10ec7d7488cdde681f89cad8 ipmi: Fix strcpy source and destination the same
12939384c27abbfb1f3f48ac4844187c7ac52218 net: phy: smsc: add proper reset flags for LAN8710A
07b8af1ebc44798fed70596769340f15ad0ffd09 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e0133855f662b53d821b4b11a24602c6c2067d44 pNFS: Fix stripe mapping in block/scsi layout
eb5f518c51cb2a10be70e10fe34a3a3979abd7b9 pNFS: Fix disk addr range check in block/scsi layout
a9327c5db6243149f5b16af578eba2998f47a8ff pNFS: Handle RPC size limit for layoutcommits
565fe1b7d098018ef83cbd22df8a3f280a0eb3bb pNFS: Fix uninited ptr deref in block/scsi layout
f8fbcd5d6b76740f9128abb125652acb995fb6eb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
899d0eae154e8fc213630172bd12c55fd517fccb scsi: lpfc: Remove redundant assignment to avoid memory leak
589cc0dfbf8a82ce467e20dd7b44f1b084b88e18 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
43f60ab0661b94a6cc6f8af1b38da524e792329b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9517ed1e86604ad5d48e295330729fcfb3746bbd drm/amdgpu: fix incorrect vm flags to map bo
15c82399f357dd5b17a82eaff2e01d343ceb3598 usb: core: config: Prevent OOB read in SS endpoint companion parsing
abf822b4eb969587960cb623a1f04da60a0a824c misc: rtsx: usb: Ensure mmc child device is active when card is present
7de955c3b7faf7cd180c0e0f8d69c06bc0c9709c usb: typec: ucsi: Update power_supply on power role change
9f7c02ffd75c19ba25e85ebfdcea2dd717a825f4 comedi: fix race between polling and detaching
7a92952c919c9d0a8ae7178e18ca69d88d3fd0d2 thunderbolt: Fix copy+paste error in match_service_id()
ff8ed3616301e4678ccc9cb7de30f028d97a964d btrfs: fix log tree replay failure due to file with 0 links and extents
c9ba24670228d5073ea5ae8defa11deb86909abf parisc: Makefile: fix a typo in palo.conf
745cb98d4ab3c3d9f2ca475413172072cc47e1fb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e9762b3f4b947d98d78ee6a6361e78400df90df3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
974f37949277f9617c7280c860a0637f71f60f73 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
41020ad9abd8ded3b4335b88b4d49747e3508f9c media: uvcvideo: Do not mark valid metadata as invalid
2fd14e2496d08298c6e7c18a5e55b4e75407989d serial: 8250: fix panic due to PSLVERR
0678e0131aef22449107516374c244521318757e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
493004403c49119c71fed1d92232de606ea8f1ba m68k: Fix lost column on framebuffer debug console
aafdee593fd1b56d6b307e0f16cc53917b502c28 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
219ecb32ef59fad3af0a2a14fa62f5048cadd6a5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e4fc8d5aa675597bc67ce99b46d936d6093184e0 usb: dwc3: meson-g12a: fix device leaks at unbind
81ec9e9271b166a1afa62e41571438c165cda4b2 bus: mhi: host: Fix endianness of BHI vector table
324335622e1a734e278fa7f3ccdaf4640517c3a5 vt: keyboard: Don't process Unicode characters in K_OFF mode
ca83070a562b6ec653aafe46a0ef3ceb1000e80d vt: defkeymap: Map keycodes above 127 to K_HOLE
1c1662f2ce27c6f98c52d9f0375f88244e355ff2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1902fd3656512c396274178fc82955114dc25ef8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cbb0bd745209beff3caadeaf108c4bf0f4020b5b ext4: check fast symlink for ea_inode correctly
911f99d1771877aa8b4523925216857e293a7708 ext4: fix fsmap end of range reporting with bigalloc
d003721a6c9b6b3db2b82676c585a82a4706f1de ext4: fix reserved gdt blocks handling in fsmap
fd1ed52a0526f6eb817fd6d196e156cb2f3d6d03 ata: libata-scsi: Fix ata_to_sense_error() status handling
935f87a3911e17579a004870a5c165b54bc2b7b9 zynq_fpga: use sgtable-based scatterlist wrappers
95f86561b60c929c34d1c09499d38f5e6756d79a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7e85ac616d98108bba070428c71efaf6124f71ee wifi: ath11k: fix source ring-buffer corruption
36461bf0dde731d3c8ce814ae985d7a8680b80e3 pwm: imx-tpm: Reset counter if CMOD is 0
c34a85698b3282c54ed5e38ff73b5a56e7d5c764 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6fafd1bd5e2c2b22ff6294d65fcf3d15cc5793c3 mtd: rawnand: fsmc: Add missing check after DMA map
a328ff7629ac15cd679c20c3cbe4bab7e18d342a PCI: endpoint: Fix configfs group list head handling
efb1fd07176c9420b2df5b6e2a49bcb91949c52d PCI: endpoint: Fix configfs group removal on driver teardown
478ce0f6f7f12577ec7604de81aaa9f8fa5840c1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e017f59b4e245d309b22bc052ad0ab7add90b05e soc/tegra: pmc: Ensure power-domains are in a known state
addd90c8b4cd8abefabd9627988cf35e4df8b6f1 media: gspca: Add bounds checking to firmware parser
43f91735c3fa317531a900eb6b5b2c4d0242b91a media: hi556: correct the test pattern configuration
a6d7e4af05f8ad42718b6ee05534410d7628f389 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fde371efb7e3b2694e16981dad8b10885cfc9637 media: usbtv: Lock resolution while streaming
672af87d7d24bff9f4381317cf6c95bc30f41b6f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b85e9babf17cbf69c361edfeeeb67617d0a8e427 media: ov2659: Fix memory leaks in ov2659_probe()
5eb00c70e338efe3e6648bf0460a5235eedb207d media: venus: Add a check for packet size after reading from shared memory
ab82779935064c13f798a730f3c62751530f580b drm/amd: Restore cached power limit during resume
0a64edd494c362e46917ec9f22d89bd41cf4a18e net, hsr: reject HSR frame if skb can't hold tag

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfba8589510a-6400a4cd98d6.txt

7095f319e7ec003a0da37afd9cbc9931b41fa6df phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5692dc6449d80a5aadfec6f081b14d71d5308cdd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f0db1d8869b053766e9bba81ee7903645658c590 USB: serial: option: add Foxconn T99W640
eb151b4a133f544c4676dd422ea057c6eb14b34c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
16659ccbeda927cbc3c4fde45466b973b0f325fa usb: gadget: configfs: Fix OOB read on empty string write
25f3ff753dc39ef193cba102a36502148ae05e05 i2c: stm32: fix the device used for the DMA map
278743951775c027ee70284ffe3607a94599845f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ad7ea1d0c739a1e124b8f4ab10812fd6d2fae2b2 Input: xpad - set correct controller type for Acer NGR200
c65930840465a267b227d49cf838e0d587ab644b pch_uart: Fix dma_sync_sg_for_device() nents value
784094ed993febe10f98759ad6bb54e190cb290d HID: core: ensure the allocated report buffer can contain the reserved report ID
182f855639d7a8b12c3b35c5eea43f8359c217a8 HID: core: ensure __hid_request reserves the report ID as the first byte
56d4086b9bb279952633f25a1e0f0d42c1594062 HID: core: do not bypass hid_hw_raw_request
94840f601a17588b28c0259f8e527cd937563d87 tracing: Add down_write(trace_event_sem) when adding trace event
3513406a6497b430162d789182a2ab4b5d494e62 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b81ccf185489a8d2e799241a2075f1818efea764 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
81e8e7fe3e8b37ddfcb4390e250e4c8c3d98d9f0 af_packet: fix soft lockup issue caused by tpacket_snd()
1a547f8d83ae60707aefed38addea2b9546062fa dmaengine: nbpfaxi: Fix memory corruption in probe()
9a4c6ba26040014c4dfafd5d7b0ed7bd9218c748 isofs: Verify inode mode when loading from disk
bf517a750cca790b0187f4b099c9972436409749 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ee72d85689970fce5dc7103fdec1a1758d06e82a mmc: bcm2835: Fix dma_unmap_sg() nents value
ebdaeea2d2822c37b04cb494134c7d4f21e19f44 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
452cf4b2d2924e08c2c681fd13278ec01fdd3909 mmc: sdhci_am654: Workaround for Errata i2312
4229db707a9280e130951cb6cbdafc4ff37e32d3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
27a39b73aa95ea030c698e10489d61086a7acf9d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
179e35ed733c4b2c6592eb484603dabc85fac190 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bbd9c3d0074ff18a3d5872f8a0ae01fb725b2da6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f18bef0f1cd813563f66f182275f98ac5fe3bce5 iio: adc: max1363: Reorder mode_list[] entries
4cf091582f59d4dbf8ded24f5028f985e434ffd5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3eb41a67f1c89c25960b0d8358273b3f0957b0e1 comedi: pcl812: Fix bit shift out of bounds
e64e6b24a0cf03a66970755d8a76515f10683c96 comedi: aio_iiro_16: Fix bit shift out of bounds
507d56cad36651dda33a28bb2ec8258d8c9034ec comedi: das16m1: Fix bit shift out of bounds
fd69df6ee6c4f8581853b64c348b56e35e1476a5 comedi: das6402: Fix bit shift out of bounds
58d73c8f7069f1f71a37cce76df7479bab11443d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
62f94719d51b0eaf2613cacc12f2f187fbeb3510 comedi: Fix some signed shift left operations
380eed0bf904eb4c626d4e2d4263e53e3a299174 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f79850028839db1465dee82927969b635fac3053 comedi: Fix initialization of data for instructions that write to subdevice
3601989d0023095ba4bef9204e9dcf0ccf9a89bb bpf: Reject %p% format string in bprintf-like helpers
f38cf45e129322af11ab92d04896aea0de158ef4 net: emaclite: Fix missing pointer increment in aligned_read()
a276123838d003248c71f2b503c2e085b077a737 net/sched: sch_qfq: Fix race condition on qfq_aggregate
27a63fd52a9ff7074305724d0e913155a016a218 rpl: Fix use-after-free in rpl_do_srh_inline().
f5a6c12bc63b543107b34578c31a1b7e466465f2 pinctrl: mediatek: moore: check if pin_desc is valid before use
c8391c9ea6bc442fa5903a6d6b8b8620c906f1d6 smb: client: fix use-after-free in cifs_oplock_break
5f0ffaf978bba140b23ccfcc8f565dd1f02e99e2 nvme: fix misaccounting of nvme-mpath inflight I/O
67a9f10e7224098fc4540cd50d2a5240043cfe4e selftests: udpgro: report error when receive failed
5d63379980d251ddda70134bc8c2ab329418e446 selftests: net: increase inter-packet timeout in udpgro.sh
8a16c7bef3d577b587944daa1f8356bc1c7421e9 hwmon: (corsair-cpro) Validate the size of the received input buffer
cae004c0db26f8bbb4f239eece741ea10c5aadd8 usb: net: sierra: check for no status endpoint
3631debe93ef834af01c9af40dda40b5de16668d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0dae5324601fae5c320db70a287d37ab15c2d7a8 Bluetooth: SMP: If an unallowed command is received consider it a failure
be876ae0644d6ddfd451df58eb2cf5ae4f8700a0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d9c49a250e74b863740a7a07c82dbd6f8821a379 lib: bitmap: Introduce node-aware alloc API
0bab8c9ec8380e4a5ee38295a3917671a16351ac net/mlx5e: Add support to klm_umr_wqe
0ba84f676feadc3970306c593e565794ac54d654 net/mlx5: Correctly set gso_size when LRO is used
961ad3f7f1854d368eece993dcf1aa571fbdbcde ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
80b7610cec92b599608c1aabf085d35492d2b2ac Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
96373998c5d1c2500037164aef0b0b8ca4ad8a8e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ffa3e4a17ecad41f98a6bfdfb60789bb700cd92d net: bridge: Do not offload IGMP/MLD messages
0a562eba34a694c19dacf7503c5a7448eada8dd9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a57421f964624fc5a356947b54a79022a556c545 sched: Change nr_uninterruptible type to unsigned long
1ffe65f7f8ed02e4d0b5e0f404a00057c228dfe1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
47469beda5d3550ff5844074d639651e1e86bc90 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e2bfa3643d6ffa90483d4894829502146d50c64c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
21f209405e4a429e93be62473ea408831f0935fc usb: hub: Fix flushing of delayed work used for post resume purposes
45c7ca65c53f06fdb0a8a9b625e219d61eedfb7d usb: musb: Add and use inline functions musb_{get,set}_state
6a45840d528ac19c8cc8fc0e233ca39572be6134 usb: musb: fix gadget state on disconnect
894402250091d689a5e3350f1ea56215dda76d8f usb: dwc3: qcom: Don't leave BCR asserted
7bbcbaf6f663eb7dd1fe30433143c62b1df08db3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
08f5d82f13dc41cdd894532e156eb6485006c3fc mm/vmalloc: leave lazy MMU mode on PTE mapping error
27127111396ac93934e98d7c55f4c01e023fb1b7 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
db52a9559c9a0e1937e41bd3c59751aff7fb15c6 platform/x86: think-lmi: Fix kobject cleanup
f866793c3b5bc92950c07266d30f02bccb936f63 bpf, sockmap: Fix panic when calling skb_linearize
6e27301ff3625541ec6cd41c7cf04762348a99a7 x86: Fix get_wchan() to support the ORC unwinder
8f4e2d57b6881d714a892bf928e4c2f363ee276f sched: Add wrapper for get_wchan() to keep task blocked
a21d3a36744db9777c2446ab3e631ec0cbc51848 x86: Fix __get_wchan() for !STACKTRACE
50c665fc90ebe7cc980eb2b22a8ec30eb564cb87 x86: Pin task-stack in __get_wchan()
b4f4e6fe4928ea79331ee0f791eabfd72981abe1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ef732c8ad2a89f1851d15a9e503f1339e4a99d58 regulator: core: fix NULL dereference on unbind due to stale coupling data
1aecc0afac40f392a3824a4db4a785e006160f06 RDMA/core: Rate limit GID cache warning messages
13a99c152c79dae82ef3fba8a435013922d82e0d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
02ce3905b03211ad47553c7a77dfa2e142a93d2f regmap: fix potential memory leak of regmap_bus
7e60d914f4b011aab00f5a1324b77710282f649c i40e: Add rx_missed_errors for buffer exhaustion
f1b1f17c0563592dea1d8369e3871f0ebebc0a7c i40e: report VF tx_dropped with tx_errors instead of tx_discards
b3bb7f126e57115f3c26658c0d3560e3363b0c8e net: appletalk: Fix use-after-free in AARP proxy probe
c942b376b08e617f29b0503bcc13e6d510cdd9b1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b96d6db49c5ac44473a9a479a216571826015831 net: hns3: fix concurrent setting vlan filter issue
648034201b4151ef440c1de1e2eca25b3986200d net: hns3: disable interrupt when ptp init failed
c2793e18a8ee5653dbc710950cfb85a1b31c77a3 net: hns3: fixed vf get max channels bug
119854ec85e332847b4655decdd066695d4a84d0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
6190bf8033a0ca0f06253da6f1b8b07f5cd79d1d i2c: qup: jump out of the loop in case of timeout
64be40d15017b5230113c1290b06e1c3f43c1d69 i2c: virtio: Avoid hang by using interruptible completion wait
57a5433dc649dea2c3a1f33a72b27b65380b76f9 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
7c6f02de6ff3d7dc4dd5d67164f8ee47e4711ad0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b7bfc81e5a4d5dca17dc7bcb4b5a4a37d73ea0bd dpaa2-eth: Fix device reference count leak in MAC endpoint handling
cb461cf04f5692e8dbe3a781f719cd7c999ead06 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
48cda41199289cd728830f6cd2bfd40fa9d5fe3e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4798e24646dfaf4c8e953cb4b50e3f87bee3e21a e1000e: ignore uninitialized checksum word on tgp
a6dcc33a85b21b8fab938ec8535b68b942487d50 gve: Fix stuck TX queue for DQ queue format
ca7ea9381505da9555f49b243ff391abfeefa847 nilfs2: reject invalid file types when reading inodes
73f857e449aedf51dbd331ba1740a2f4887aa355 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
61b765d0dca5fbf2ee71b689194d384f8876a473 usb: typec: tcpm: allow to use sink in accessory mode
c463c77f2795334f18189eb6d5539b8afdaf0d43 usb: typec: tcpm: allow switching to mode accessory to mux properly
d2bb35b9faa0a5cdfc9a3720e5338096d07b9a7f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
0e7a359d08dcd6e8e0dbfac9328f1a19ba6870dd x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
800c998cc4d403e021c21ab69533ec1264346a49 jfs: reject on-disk inodes of an unsupported type
83a6a14408495a383debd540bdc2fb26141ca483 comedi: comedi_test: Fix possible deletion of uninitialized timers
6edc31b6c6ffd3352d20642cb67d15ce68515755 ALSA: hda: Add missing NVIDIA HDA codec IDs
b6162fd18cf38573c0fd1475223f27575b736ef7 usb: chipidea: add USB PHY event
8395bb58ee3eeb1cbfc0722c2f8aefd1b2150f9d usb: phy: mxs: disconnect line when USB charger is attached
21609a061a8913c1310809f883290f16389cd6e9 ethernet: intel: fix building with large NR_CPUS
e48c83e3dd465f76c763f19a58e9eef344ef8a47 ASoC: Intel: fix SND_SOC_SOF dependencies
ddddac92243265a857c15de14bf79a0c49cf65ca fs_context: fix parameter name in infofc() macro
cdf70e3d834278b0a896f08d6e6f0ece02e9047a hfsplus: remove mutex_lock check in hfsplus_free_extents
3ed0ef3e2b3134cc23f80cc262fa626fa60cc5a7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ff5f207612b50c471b88434839541e5cb7b04070 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e447f307a2c6761105ae0288e08334192ae783a1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3eac3130dd152f998198e0e607ea6f84ae685cc4 selftests: Fix errno checking in syscall_user_dispatch test
f155337cb06140bf93e06fdd881a652969b22ab5 ARM: dts: vfxxx: Correctly use two tuples for timer address
c36bab97139c0dda6b601e5c3daa4e9799107811 usb: misc: apple-mfi-fastcharge: Make power supply names unique
641d47bebb6728896d84b1bb21c22dd608a597f6 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
311f6dd9de06fae35540ff49f8898ed8438909f2 vmci: Prevent the dispatching of uninitialized payloads
f892094d9210dfb60ea032b627c1fe907fb109f3 pps: fix poll support
c3f349e451a005b38b7febc6cd7807c1b94864aa Revert "vmci: Prevent the dispatching of uninitialized payloads"
e998d5f398622c2098ce98d584eb3a717826cc61 usb: early: xhci-dbc: Fix early_ioremap leak
161ea34ee63842b931c598d66734c77408b26390 arm: dts: ti: omap: Fixup pinheader typo
a020425e010524ff847fea13efd359097d1568c5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a5a5f4a79f2c743dd76baaf8b453c11fc92b40f8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
04a3e47fc5d6d5ddb5288ae5812319a1cc00229d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c4963f6381ecda904b46f6d986fcc43bc1fd4fcc PM / devfreq: Check governor before using governor->name
180c56e26d4b30d7e7e291c34a47defd5c6a11d9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8025247eac4a91cc9db9621c8807db416f38ce59 cpufreq: Initialize cpufreq-based frequency-invariance later
28b89e481b13c44122ce75e487f4bb62a7f3d543 cpufreq: Init policy->rwsem before it may be possibly used
c56d69419f2d915c77266ea4a0b726347a558a7c samples: mei: Fix building on musl libc
d467061bd8b8c02e05b7f8fd7f54f7cda018fa48 staging: nvec: Fix incorrect null termination of battery manufacturer
221497c09300e90c9893fc2026a3de6fa459c7fa selftests/tracing: Fix false failure of subsystem event test
6b5145e4442c781973a971476db2a29a18eb3605 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5732c43b1d95431d8f4df2b0c3e42e2119ab7606 bpf, sockmap: Fix psock incorrectly pointing to sk
41b76a5fc48bbe6bb1bfc5b640f91f135a9b5785 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
797f49bb00d522dd82903756d022b257ef639ec3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
801e03cb54269ed0fb962aad5302ace745566a88 caif: reduce stack size, again
d0d0b8edeedab8ba4df05a3265a012cd6b1bbfb7 wifi: rtl818x: Kill URBs before clearing tx status queue
9c577acba4d91f2b4458a3312f73ebfaa0c512b8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fa7d3ad3d3f1d1b544e49c2aac31751d2f40959a iwlwifi: Add missing check for alloc_ordered_workqueue
012681384e4a6ca14d01815cef72f7b9e0de0bd7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
1e91eb5a053ab385a74d1cc365aef12a0991a9e9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
75f50f5e8ba928496dea2bbcfb84a285d6b81a53 net/mlx5: Check device memory pointer before usage
ffbb07288859c69dc03b10d4e1ae8c979f40c163 m68k: Don't unregister boot console needlessly
66213a63d00071324be0cae0e4db39d9970031c9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1952071511530fbdb8f8e0d9b8cd201cf498502e netfilter: nf_tables: adjust lockdep assertions handling
7261dce1f83013dfa851222852e614def9d94905 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
46fdb6622d6b8376c53673bf1ce5511ae7e87068 um: rtc: Avoid shadowing err in uml_rtc_start()
2e34163fcd2f0243257df269a4dd761ad6b98460 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a6c6d763f67f8ea7f19c3bf628d0bb764dae10c6 net_sched: act_ctinfo: use atomic64_t for three counters
17b5accc967378f88c8b42bf7b8a439f8d0b997d xen/gntdev: remove struct gntdev_copy_batch from stack
eee1aad972f6f8d4765e0544eadde0706c5484f2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
da665d8135806228063a5772d011d8104b0724e3 mwl8k: Add missing check after DMA map
7f258cb5fce108a440d41bdafb7fa2686d2820d9 wifi: mac80211: Don't call fq_flow_idx() for management frames
9816eddab9b78fe3f74a9d083a55c799b6bd355c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fbf63100569008f3c02416f1f272e287041f424f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2edea85e664abe613e409300b84b5168962f01b2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
148d3a30b3ee81f58bf08ad01c225ae31cd6bce3 can: kvaser_pciefd: Store device channel index
bd9fb5267106618b802787828c968ba597cac579 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6e943c98e2c6d188a6c6a4eb8c8e1c3961362f50 netfilter: xt_nfacct: don't assume acct name is null-terminated
044e9eb45f8f4e128df3d01602c80b13bcb2b5eb selftests: rtnetlink.sh: remove esp4_offload after test
0daef972c130b9b68f2eb0bd11c3a8bf0451137d vrf: Drop existing dst reference in vrf_ip6_input_dst
b4bdc6d72ffaa716223015956f02b9b77159abaa PCI: rockchip-host: Fix "Unexpected Completion" log message
8a04f53b3b9fdd6fa460125b12e9b9a039bf1faf crypto: marvell/cesa - Fix engine load inaccuracy
05ec0664b5d1dbd2d7ce3d92ce87feabc4ae0b9e mtd: fix possible integer overflow in erase_xfer()
eb9380dce006f0b0c91ca93e364ebce1f0f5fe3f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2d5adb44058d9f5b1e48212e4d1c060f0d637e95 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6d1b6cefa04d7cfd83fa81d87ab600c7ebb59aab clk: xilinx: vcu: unregister pll_post only if registered correctly
5fe87be2a8d8839a94546cd22f299242d7966247 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2190105689ab4d109a22266743b714ac49ba644a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
31250b73eab1a2485a8857bdfd77dd020ac712f0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9202835797c5eb30eb6648cf558f62229fc886cd pinctrl: sunxi: Fix memory leak on krealloc failure
58aade1add44ae38edba025bd0067913287e9b8d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
11151150a690028af2cda6d33c0f20d7a44e7223 perf sched: Fix memory leaks for evsel->priv in timehist
a5e45394acf8e3d72520577aa3bb6fb9db547414 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
603b30e0a87fcfd57b83e293a9db29f245987a0e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e9bf9624889159a1ae6cfe221f6a012a3ddc11a7 RDMA/hns: Fix -Wframe-larger-than issue
a0ffba3f5a5c54440b116ed7cafedea8b44e4a25 kernel: trace: preemptirq_delay_test: use offstack cpu mask
fd65843bfe71e8f0149ce523d0d688573094a527 perf tests bp_account: Fix leaked file descriptor
8a4340f9504bd13fe86d7ce362830622266a56ce clk: sunxi-ng: v3s: Fix de clock definition
fd072976dd232f8edc05df07bef60473797e5383 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9e9b6a97a8dbd6249784a20cacfe238bc86b12f2 scsi: mvsas: Fix dma_unmap_sg() nents value
667da247861c2a5ef3ec080c4bc29142e2d841e9 scsi: isci: Fix dma_unmap_sg() nents value
2ec8e3969cce613ce99b25aed1e09fe64a4d47f5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4f495e1b5dc8fae72f9fbb3169b74a07a5f1a6f7 hwrng: mtk - handle devm_pm_runtime_enable errors
0821a29d88c1ec462ff87a98929dbeb1e6fbef38 crypto: keembay - Fix dma_unmap_sg() nents value
562975779929dd2157b11d286ff03d04df5796f3 crypto: img-hash - Fix dma_unmap_sg() nents value
0e83352b59120b9ed8b335c80094935dd29132b5 soundwire: stream: restore params when prepare ports fail
cd7e43f69b5c0b9130831495ff3009e58a66f928 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
60c9b2de22b76fbc12530d009ea58aae9f3f1121 fs/orangefs: Allow 2 more characters in do_c_string()
cb6d6233d40ec601945e72dc6a672226fbfdf92b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cdeb9ca257b74f73370c98fabd3a900bb750051b dmaengine: nbpfaxi: Add missing check after DMA map
7366e197f9e0e095bd1f9b583f5686e14e2a3a9e sh: Do not use hyphen in exported variable name
25aad2079a0a3b051f690d7d16392b5ae3819444 crypto: qat - fix seq_file position update in adf_ring_next()
b5722581899896111bf7ccce070875928f0d047b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ef86e5d75a38312a091f5e63c44542b3d5513282 jfs: fix metapage reference count leak in dbAllocCtl
bd53cc7c15388d545478dfbb51295e7f8f6cba40 mtd: rawnand: atmel: Fix dma_mapping_error() address
5b1ebdc4fc35c254eaaa6ec9bb389e05ab3537d3 mtd: rawnand: rockchip: Add missing check after DMA map
5122a0483f2007bfcc312fb0a63da1560bb558dd mtd: rawnand: atmel: set pmecc data setup time
46826fe1e43fcdf07b1e0591bcf92e5a17eaa03b vhost-scsi: Fix log flooding with target does not exist errors
413e658f1efa931b0cc19648503907c9e12742e2 bpf: Check flow_dissector ctx accesses are aligned
bb353bc418d06004ec19eb9d02bcb9116ee2d494 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3fb980428fa5a8d81971ab32abb36a2124653885 module: Restore the moduleparam prefix length check
ba326f3083096bac89d5fbe401f40c9c2c1f310e ucount: fix atomic_long_inc_below() argument type
4ab2c521e94da4d4aa835f9f8e0e2fe282848bd4 rtc: ds1307: fix incorrect maximum clock rate handling
824a858c86bc692f17fa32b3a5681d89371cc787 rtc: hym8563: fix incorrect maximum clock rate handling
06928e121f91cd49b64efe878c79285ae7892ff1 rtc: pcf85063: fix incorrect maximum clock rate handling
b1d1de5679a01aa7151e96674eb4fc9eb4c87923 rtc: pcf8563: fix incorrect maximum clock rate handling
fd7f2a4fa7fd134877e663ff1b8b37efc1d480b7 rtc: rv3028: fix incorrect maximum clock rate handling
af72b94fb07d6602ed53e6954b45a7ec61e83b90 f2fs: fix KMSAN uninit-value in extent_info usage
0d587aa67af5d62e25baa93cd77ccbf3181d8f70 f2fs: doc: fix wrong quota mount option description
c3f9d0cb852b42d9071a8dc1d2faa612ce13317f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c044bcaec08a48f0226c7c334880af6e54505d43 f2fs: fix to avoid panic in f2fs_evict_inode
aea8d2de9b3c32392f342c2d9e8013b0d46c31b2 f2fs: fix to avoid out-of-boundary access in devs.path
530122ed4ac6ab4093595020e06dc8300ec5868e scsi: mpt3sas: Fix a fw_event memory leak
bac31c1d26d7fcadcd33a44c1038430faf684ed8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cf3813f1e3ff9eb9440ce51ea41921c94a97b5ae kconfig: qconf: fix ConfigList::updateListAllforAll()
1f861e563a693108a2fcf323772d080f2b1f248f PCI: pnv_php: Clean up allocated IRQs on unplug
407c2fb3c885e51b62e22d25eeee253647d543fa PCI: pnv_php: Work around switches with broken presence detection
0c56907aa04957c8d8ca1422ba4519c46e99db14 powerpc/eeh: Export eeh_unfreeze_pe()
9f236770678fec2be664aaa0a5af9444cedeb8a5 powerpc/eeh: Rely on dev->link_active_reporting
fb060f6ee3eca2d2331b6917cf22357b412a5d54 powerpc/eeh: Make EEH driver device hotplug safe
6873697d65d8db1e691d0a6718f2d878fe25fd97 PCI: pnv_php: Fix surprise plug detection and recovery
9e617f258c637431c60892f288531760f23a6080 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
511376266b9d7e1023aff0795d5e3c015ef2f201 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
20327ddd8ead7a586967c9f1f8d2f19ccfaadc75 NFSv4.2: another fix for listxattr
d9301a7f98a1226034c913e3699c407b22de2bec XArray: Add calls to might_alloc()
245bbabd6e2b5d4708339c72c052d61a5d9ba27b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
735dda0b99e9105de054264a5999d0a55694d704 netpoll: prevent hanging NAPI when netcons gets enabled
0a12a61fc16356e0c2b8f477cbf8e49805b08385 phy: mscc: Fix parsing of unicast frames
e18e919841d6deba155b1bc0b412d274364b965d pptp: ensure minimal skb length in pptp_xmit()
cac4a870ca94bb10ca88486cbf2e5a3fca18b691 net/mlx5: Correctly set gso_segs when LRO is used
45180871eb98e8746f7441db2241363620918751 ipv6: reject malicious packets in ipv6_gso_segment()
6ca2fdd07f7ecff32e9603b2a1ba8cb23b4cc5c7 net: drop UFO packets in udp_rcv_segment()
a8b0f53facef47c80e7fe265cdc0debddae652ff benet: fix BUG when creating VFs
eb65f20091ad8e0dd3476f4741ab7541044ac5a8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a534100d5d022a91bc0d8f2f170f72e2f6d84a2d smb: server: remove separate empty_recvmsg_queue
d33db76d82277358091fa9ef2782efddd4137ae3 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b52e4ca803ac4a89a7db324ea4a9355f574c92af smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3381fff90057da8585af3a076261e865ddd332f7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9ebe953301fba12a196d67d1490fc0810b09a5cd smb: client: let recv_done() cleanup before notifying the callers.
cb36940b33c54577f4dcaa0e65796545db4124ab pptp: fix pptp_xmit() error path
4bf52f7ea68a7394064490c9b137b4b2ff68435f perf/core: Don't leak AUX buffer refcount on allocation failure
9a6c483e99513560500472847ad0a34d5d6d0c57 perf/core: Exit early on perf_mmap() fail
e2b12951a506811346aa98464f7cec26b8a49be8 perf/core: Prevent VMA split of buffer mappings
704f16e008bb17d16fe611349c645f1aa7cbdaca selftests/perf_events: Add a mmap() correctness test
f1892b0f7c646c9fe70f089e487148a87be96b37 net/packet: fix a race in packet_set_ring() and packet_notifier()
a12bef5e9d2931640565e234c221b1e2a747337c vsock: Do not allow binding to VMADDR_PORT_ANY
feba12c80ed28717f95bf9f7b40e9f57c9ce7a7b USB: serial: option: add Foxconn T99W709
e2a8ba1286ec88da25e900bc0857c449277ef999 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1a53add71e0fae2afecb86b19e391ddd48b3ae98 net: usbnet: Fix the wrong netif_carrier_on() call
287336ebf83bcdfacd0c13b4bfde520abd4bd04b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
15092bb49bd4862bbd7e884ee1e5d9f1e6d00611 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
15f70e5e232c82ec00b9229dba85a07afcf76740 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
34719e5a8e13829c42ae0bee912ffe7c1c789bbb usb: gadget : fix use-after-free in composite_dev_cleanup()
2539f739687ad6659b5a766599a6c228b468bac9 io_uring: don't use int for ABI
13e9372737d5dca8c13b0d14fd7947e224dc732d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
da2d981dc16f32332f94743a625b7b2c4198e8e1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fbe7a9f138dd770c2afc15657f058baa26d99c09 gpio: virtio: Fix config space reading.
c4f371d69f3e66c7197d8f8605b6685e30e1f19c netlink: avoid infinite retry looping in netlink_unicast()
68ac3b1bc748e7a40da34a14a0477733825a33aa net: gianfar: fix device leak when querying time stamp info
ca939ae19815d95a7694890c0897ba51fab77aab net: dpaa: fix device leak when querying time stamp info
8a778f11f5612727684017d5a1a72876f47d7b60 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
844d39ab73e100b70bca3239dea76a48748916cc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1b62619b78181067f79df27e64ae26c70c00d0d1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6fbdefea50b19d97ae2e5ae83e28d2fa05a34d0b sunvdc: Balance device refcount in vdc_port_mpgroup_check
7b1ffcf535f8a24e6ee9dbc6d9b01f930d917709 fs: Prevent file descriptor table allocations exceeding INT_MAX
cdc29ef10c14f9b085b49cada85a2027adf0a215 eventpoll: Fix semi-unbounded recursion
46a966f952fa117990f22c703b46218e084c5cc7 Documentation: ACPI: Fix parent device references
6f5afc982a3a3bd5abb4efa19d001c5baeda47bd ACPI: processor: perflib: Fix initial _PPC limit application
c9416f75675129da655e7639a70e22d7439705f5 ACPI: processor: perflib: Move problematic pr->performance check
b694cc44658a2de4ff686fc01e87bababf78ebb3 udp: also consider secpath when evaluating ipsec use for checksumming
054955e58c0cfdb0d3c60b0f06e859a79d04b823 netfilter: ctnetlink: fix refcount leak on table dump
bd4aed58d58b9d773de292e985e767296e7c6f86 sctp: linearize cloned gso packets in sctp_rcv
38fb3625ef7cfe10c7fa2d82012118e8bb944f92 intel_idle: Allow loading ACPI tables for any family
3995c58a8c99e7568caa3e50b495d799ba0eebe4 cpuidle: governors: menu: Avoid using invalid recent intervals data
2dc73a235d0858f2bf65033f1aae9225a678e4f9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c3151da9e00a1cd22645f65dbc145b0ee3e93800 hfs: fix slab-out-of-bounds in hfs_bnode_read()
dad17a9002d0932844cfe2c6608535933f36b5d5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c68ac7f2c2226f4738f77df1b3c403368dcd59dc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
747cd2cfb732510c35dbe9fee84378d723e9140f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0d4675b3fde7b151d2d4ff59dcbd774dcf5edefc arm64: Handle KCOV __init vs inline mismatches
2c5ac560e7201563cad0c8d7b1e223555f7923d4 smb/server: avoid deadlock when linking with ReplaceIfExists
6766a1895577bdad4edce5576424c0ec7b611871 udf: Verify partition map count
376877e66dd9c1a957c326dae356e18900f043e1 drbd: add missing kref_get in handle_write_conflicts
e2a77cfb77a0024ef6f46c0abcc61e1d859b74de hfs: fix not erasing deleted b-tree node issue
270bae36d4410baee013a7ffa227d05d54316237 better lockdep annotations for simple_recursive_removal()
f2e358a8a849e823cfc99509e75869c448ede1bc ata: libata-sata: Disallow changing LPM state if not supported
f73fd5810acc784716a717dee23424da70ca370c fs/ntfs3: Add sanity check for file name
4186ef93055045b24423066e8ae24badd63fa90c fs/ntfs3: correctly create symlink for relative path
ee879cae5c617239ec4e1eb1792caff0386ead92 ext2: Handle fiemap on empty files to prevent EINVAL
9fc7d4a038a4402eb2ca2f35c913dc683cd37ccb securityfs: don't pin dentries twice, once is enough...
4debd1310e3c0f9fb6bb452f4ec19d93c0e95372 usb: xhci: print xhci->xhc_state when queue_command failed
08141215411a91dd434a6d17856db857354ae4b0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fba3dbf9d1ca86c689fbfa8b9a67cb8c12fc3985 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
47b1a37df38428c0b630ff2381c794b01ee49e05 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f9e7a57898173a1e64c3c9ee0b8115f03bc0605d usb: xhci: Avoid showing warnings for dying controller
eb4d6ab09987fdff3435156a816efb3eb0e72243 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6251bdf90ecfcd433e8b452cb8c998fb53ec2cda usb: xhci: Avoid showing errors during surprise removal
060e29d1f4c58325000b67db1740811db151ffe5 gpio: wcd934x: check the return value of regmap_update_bits()
1bf8d69c1d73f3c3c54a4f6e716bc3784540a64d cpufreq: Exit governor when failed to start old governor
0814b1a869c5c72732edd7c81a1f7b335327e577 ARM: rockchip: fix kernel hang during smp initialization
20b527eeb51388ac5901ad3e13fde3a2e1163c19 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0a73aa5444dd4a8627689a0961f03cd2350aa247 EDAC/synopsys: Clear the ECC counters on init
b99f6bbefeaeebff6f9290b593a725a0ee5844d6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d2ec8b9015bb0a1cf1aaca989e5d86f759164d58 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
764b924516bfd18d47a82f4baff97592e74cae0e tools/nolibc: define time_t in terms of __kernel_old_time_t
1de0c08dff0deb041723830ea4c47ba914842afd gpio: tps65912: check the return value of regmap_update_bits()
adfacf0fb0cfa38bd2132c3fdaf950850d54e5e4 ARM: tegra: Use I/O memcpy to write to IRAM
ba894878ba31ee62ce5b10c45bfd6a17c63f6c4e selftests: tracing: Use mutex_unlock for testing glob filter
6ca11eb329665d2d2ae02a26172692bf2aca41db ACPI: PRM: Reduce unnecessary printing to avoid user confusion
adc7575cfcf52711982ccdad6714b57b602cdf59 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
deb246484dea71e9127fafdda94bc8060cdb98dd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
24f0807000f65bc79ee92d0da5f86169dcb0d44b PM: sleep: console: Fix the black screen issue
9e11fce341b77246764c5df19304e4abd437a80e ACPI: processor: fix acpi_object initialization
49a2de113368e7fb2aa49b199b514d4e8fb467ce mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c64d83835310f6051d87cddba4892df7a825e18a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
81836d086bb4497f06c7acf79159fa457e679fcf pps: clients: gpio: fix interrupt handling order in remove path
c5d127f5aa7428687197b142cb67148c8e680568 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
693811ca9e3f7f224b635f0c58b859c17c7393f7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d07a783c976b526dd9fc48e7bd2d0ee39566e0f6 x86/bugs: Avoid warning when overriding return thunk
7dcd1d8eb549a8cbe4a2c6504460d977d5ab1318 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f3a6a06ca31205834a4b99862566323f4ac36661 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
19be1f62f4023d7e37488a60c406854f154355e1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4e81913a3146f35b384d5828eb0697b6661ff936 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
303890969fa26b87455f3eba5b1ec111d3349888 usb: core: usb_submit_urb: downgrade type check
a8c274b1ec31a93a19b565c1d130dfa23dd7e67c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0417eb1ba42848b4fb29080bb420ea3baefa61bb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bfdf1a88caefec702afefc6265f2a64a853ec5e7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4b0f3641ed8d00549ca1b3365dede11223eaea2d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9c591ff89e5b72dd7618e0d62c94f89faa5af1ab ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7b0ceaac5729c3fafb7f29cf0623d2ca5ce14a05 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
73ef44cbc168a99929791f8709906b37478dd496 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
dc5afa577d324f8bb8423dbdc5bb7721c3ae8f72 ASoC: codecs: rt5640: Retry DEVICE_ID verification
544581ce31d28ca8912d747cb32ce8524dd4a5ad xen/netfront: Fix TX response spurious interrupts
77362953cbe67f9ebde1242d4461b5976b0074c1 ktest.pl: Prevent recursion of default variable options
34c36a77818149bad161e9f786496a8b7aef1d09 wifi: cfg80211: reject HTC bit for management frames
1a981acf0d948963621a472210745ee427ab10a6 s390/time: Use monotonic clock in get_cycles()
3daacfcfb97f141fd63d0d05092c5d23fd16cbbb be2net: Use correct byte order and format string for TCP seq and ack_seq
f48db10c339f8ecdda8fec71da5df92ce02bcfa4 et131x: Add missing check after DMA map
98966a5340df5180a08c5d27df8ae6bc3bd0bb57 net: ag71xx: Add missing check after DMA map
7868e843f7fa7eb1411893cc98d5a505d3477231 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1409f66591e113ef10854d4a7e40b64ca559d450 arm64: Mark kernel as tainted on SAE and SError panic
74c053c53ca4747eaff362e788a6bf3a81157326 rcu: Protect ->defer_qs_iw_pending from data race
29e7d514955a4ec19ff2b17f25937e236e3714d4 net: mctp: Prevent duplicate binds
0593534e31a3d966ed3a3c2f0b152db150f2f534 wifi: cfg80211: Fix interface type validation
7475bb0bbf20b0fde8be563d5847068941343b22 net: ipv4: fix incorrect MTU in broadcast routes
a084dc31684cb3607ac0e96ec6e7eb0747a9fd72 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b7701fc22f2885fc498b6c1adf2d9ed4ba7c99f0 sched/deadline: Fix accounting after global limits change
8fbf8c50920cafdf37cee3d3b6c45e1ac29f7871 wifi: iwlwifi: mvm: fix scan request validation
04bdd2066b7eeaa5ca1605ab327db994d2dd335a s390/stp: Remove udelay from stp_sync_clock()
1ed10144049c86fa51205f32b0d8e623dc98df2b wifi: mac80211: don't complete management TX on SAE commit
d4a85ff8db5164a65b81d9ec6b0daae2f877bb78 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cfcc72c5d5f022ed9504a298c59887cc859a4d3d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e3a7821f72f34a2c59e29d3564bf91203abe6ddd drm/msm: use trylock for debugfs
4f211b929d3a88718b69959c88703fbc6587a64f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
367256c07072d94c72982a2b6ef5c28b3e381723 net: atlantic: add set_power to fw_ops for atl2 to fix wol
781583fab0a3bb083e4982458954068c64c21c50 net: fec: allow disable coalescing
83aa34067d43f93d2817da689f128be1a37d8670 drm/amd/display: Separate set_gsl from set_gsl_source_select
0cb693213740a03c78ca45a4e679d192c1d21da1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b04f3099d554b446280f2cd7b10e3a03beed0b74 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9fd392564395c4682f32e309b080bc420e4655e6 drm/amd/display: Fix 'failed to blank crtc!'
b8c3f195029c3d37f284ec52ba24747619158292 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cc2ac781203a604588848980fcd5379a1e5a8eeb netmem: fix skb_frag_address_safe with unreadable skbs
5223a7f136a38b2f111e61d486cb8070942f138d wifi: iwlegacy: Check rate_idx range after addition
4765b2e9ab09f40c63d3849c9cd0b14203f9dbbf dpaa_eth: don't use fixed_phy_change_carrier
5e64859c0b9bb6d31b09603a78327ee9a2991777 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
69034bfb9cde946d9fdea989377b55d706233457 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
24c992824c6bb3203aab1eeb17de21588b7f04ee gve: Return error for unknown admin queue command
1177b79ee65823e418daaa4b9402cd512e15c083 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
52001b426de427b5e835fe617d2c4067ea271ef5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
23c9fc7bc78d03728cc290690287c688599a6f15 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f8db767ba0a1fa1096f2508871db2d7bee319917 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5656dfb9ae69801316b643dc3083a30eb1989270 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
285a2da1a88700732927e6c6f2649e110d927efc net: ncsi: Fix buffer overflow in fetching version id
cede76b1eaedae7a2dbd69150f9e5ccb2528c477 drm/ttm: Should to return the evict error
49c1b43610e4121a4521e9001d0608bc192d8fb4 uapi: in6: restore visibility of most IPv6 socket options
b6ba5ed11a0988773ed6fe0e88e6fd6041747017 drm/ttm: Respect the shrinker core free target
0d296a346de39d8f5f6cd8b075ffd48f605a6fde net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
81fc3abd859861f73442455b511793d1eae0d0fa vhost: fail early when __vhost_add_used() fails
8304f1ba3e11342a801c9f01ed52f1b5f5157a23 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
89c56f917afe32f45a46b3f93a5f0ba1d74fdba7 cifs: Fix calling CIFSFindFirst() for root path without msearch
130fbf171c26514321187c6e52a279bfe9741ac3 crypto: hisilicon/hpre - fix dma unmap sequence
3e3199d2c512da29504ebc4b86b7cf3c01a5021d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d889bdafcb80ae8f895b14e5b15a840cfcc73397 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2d34eb864bef5dcbe5f8ea049c916a8290ab7d1f fs/orangefs: use snprintf() instead of sprintf()
cb03a493e6f50f6e77dc065808bd99fcf26884ea watchdog: dw_wdt: Fix default timeout
2c44e7c345b11454caf9e6d3a96dce80aea33f86 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
85f4cbf2a955acd7c786cef7e1e5ccbcfbba1763 watchdog: iTCO_wdt: Report error if timeout configuration fails
7350495fc50a9e42834875ccc44968a99f57690e scsi: bfa: Double-free fix
6624c367b65956e55e6b0b55935e5e73e3562e9c jfs: truncate good inode pages when hard link is 0
828cdda289171a70e3e9fdd6be378b31ae7f7a21 jfs: Regular file corruption check
5e8fa29a376a65ce5efb921078b01d51701f5e4b jfs: upper bound check of tree index in dbAllocAG
792eb4eeaea270878c6a524191e1763c470d0db4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
772b88d4c22acca903c6e9622a4daa2bd0db8bb6 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7175dc966e269f6e8528c096900e258c00a46f3b leds: leds-lp50xx: Handle reg to get correct multi_index
0d464875480d042c5a63179fec46cc8107343de0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7a391102aefc72576869fce0beb1f9e356295bb9 RDMA/core: reduce stack using in nldev_stat_get_doit()
5f1321f36da027e4cf66d99a839beb9601e1ea04 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ddbb27cd8e145c77e011f7e8c3ac5b3b1e7c5d62 scsi: mpt3sas: Correctly handle ATA device errors
86176f5a914e4b50ba37cfd0429cee861622ce17 pinctrl: stm32: Manage irq affinity settings
9c58681d8f5a12ae40c3dc207a5672de8a223903 media: tc358743: Check I2C succeeded during probe
b34629b15d614ad5d4a5bc17c21231c0ac3aae30 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4df78a25e4c020332ac54575cd62a79d0e981bcd media: tc358743: Increase FIFO trigger level to 374
0a970202a43b0d7dc85ce819d91addfb41bd6949 media: usb: hdpvr: disable zero-length read messages
9dbdeae968a15b3a887849cd8168ea2190b7926c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
69040b05d1cdce97bb2182bbd413c52f5fa74b89 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ed4effe37011b3c398a3e5f8375d7e84c002ea5e media: uvcvideo: Fix bandwidth issue for Alcor camera
e17e25c50536920f3c1faf381fdafd6be77035f9 crypto: octeontx2 - add timeout for load_fvc completion poll
02990ec6ae09e08632cc157b8cb710c73dbbe9d6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d327996b7118756eba9b6f184cff3425e74f9246 i3c: add missing include to internal header
f915409f26bbd683e2899dce3dda43a38f76009b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1d007581bfd85a96dff7b5930ee777146d975d5e i3c: don't fail if GETHDRCAP is unsupported
f34bdae74470beb7eb987387ffc8db18066e2024 dm-mpath: don't print the "loaded" message if registering fails
f5094f16e4a7cfb2c328aff82f3949f824922e30 i2c: Force DLL0945 touchpad i2c freq to 100khz
55c8f425853b3539acee1c086ca34adf861e1151 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7c50fc0ff1b38f434534c3643376720d0843798d kconfig: nconf: Ensure null termination where strncpy is used
d773173f94d72033e085f74af4b5cb7dd14898b3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7ab5ccbcc0d3d006f4985b9543a9370d2a455ec8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e5329f77ce2f4466dc26179de737e475fa0b46e6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
11ce3d4294f10af1c400091426ad8d20df9d7123 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1dc5a93072c906d4e6a1834de71231f3be91b3aa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b6e79bfc0c7cee87227a36010388efe9d145328e kconfig: gconf: fix potential memory leak in renderer_edited()
70a9b9aca46b29f846b5b791e91327bdd7097d42 kconfig: lxdialog: fix 'space' to (de)select options
52282a3e8cd43605bb072c582869da36e3babf62 ipmi: Fix strcpy source and destination the same
6d63920a446b51c7a61d443a4ba4a3f3c73059ea net: phy: smsc: add proper reset flags for LAN8710A
9fb86dbb6aebf0eaae124e87a2789008d2696e73 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d6694ffbf21694caf4f46959de5b3a083ac4142b pNFS: Fix stripe mapping in block/scsi layout
51c071fd95ffdde0be7e814c66fe431b5253dc09 pNFS: Fix disk addr range check in block/scsi layout
f077e94cc2cd796635e94c971af579fe63dcfc9b pNFS: Handle RPC size limit for layoutcommits
a4247d29ae158ca28715548c70f6902dccae0327 pNFS: Fix uninited ptr deref in block/scsi layout
5fd1ec407072c0b3416cbe84c2661c6131cab699 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fc497aef8419520429b315f80a567ba647cbf119 scsi: lpfc: Remove redundant assignment to avoid memory leak
a40e8eb4fc24b25cda8bc82eadd5ed6fc5ccee62 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2c99abd4b5acc256f26c35f448d15374e9864485 ASoC: soc-dai.h: merge DAI call back functions into ops
df1f770ebb95bf1fc89209d768bfbf6e027dce58 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f566aafd7e61f7b5072a15a73108241d9b37000a drm/amdgpu: fix incorrect vm flags to map bo
9314505c850ea2f1fc37d064676f7f7e6d3e35da ext4: fix largest free orders lists corruption on mb_optimize_scan switch
dd6d0af813f844331a1191d5c9cbd858ec52d640 usb: core: config: Prevent OOB read in SS endpoint companion parsing
cdc329d1eba2126a076a965f30063705350e53d7 misc: rtsx: usb: Ensure mmc child device is active when card is present
a4038e4ff00a25363f964df00bf42bca5ab0c1ab usb: typec: ucsi: Update power_supply on power role change
4e57a8e7c64a31c4c6e44fd9792e5fa687f8de82 comedi: fix race between polling and detaching
1ad9e667277001ba90840d13d0e2db9ce7343325 thunderbolt: Fix copy+paste error in match_service_id()
b1edf14d53b6339985d12b0b013b5d9138d28234 cdc-acm: fix race between initial clearing halt and open
b0c60a2c06b31153372e393763bbb98c726b3e4b btrfs: fix log tree replay failure due to file with 0 links and extents
8a8063bdf09eba56ccd0b1d906150a8786b96e85 btrfs: do not allow relocation of partially dropped subvolumes
5bb7384d72e1111d4525af531a2c0ae8eb6fafd0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fe371d56121c160fe56d1eeb150074039e97aa12 parisc: Makefile: fix a typo in palo.conf
32af8fb431b6dcd61ba1eeb2a0aca0501b9c5d69 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bd7d486daf2d4a42d5d2099451e23e47d14f9c80 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bbbbbd1742dcb74d375ff106938caa01bf9f5798 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7a6ccdf5ee5ddc51c27cfeae84a5d3d6883c400e media: uvcvideo: Do not mark valid metadata as invalid
b8a3fca03e4d6499d823e8a09a512fcdbcda0fe5 HID: magicmouse: avoid setting up battery timer when not needed
815d55b6ab90c3ffb79d305135634fd6e3123531 serial: 8250: fix panic due to PSLVERR
2b5b18cb23372fed982c73ce02ef5d02fdd0ad70 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5843b979d2be971b1d68ea0a418dead59445e9e9 m68k: Fix lost column on framebuffer debug console
da0270a9db9175e5c5d013ab0834fbc4dd0ec797 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6e6dc75b28d9bef6c1c62df4cec65944f132d68c usb: gadget: udc: renesas_usb3: fix device leak at unbind
9e5cab2608fb27d6ade2ef8cbe792b34470ae638 usb: dwc3: meson-g12a: fix device leaks at unbind
8dc487c23ef4381a83b79ddb615490f570b19cb8 bus: mhi: host: Fix endianness of BHI vector table
5d0594f088bdd0a94114be51cc0deb194bd0c576 vt: keyboard: Don't process Unicode characters in K_OFF mode
3026fe499beb116a306e733f46fc1937533e525d vt: defkeymap: Map keycodes above 127 to K_HOLE
03f4542b526f6722c39888a8f92bc0de3acc5c79 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4441355032c335f4da73327f787fa4c69e2c62b9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3628922c2ea8c708a628d09f620d9e3593a0c952 ext4: check fast symlink for ea_inode correctly
eab9948a66c922da73a81227a186ef9a820df5be ext4: fix fsmap end of range reporting with bigalloc
7984e42cd8ed02e8bd0270eebebc81d3a849e6d6 ext4: fix reserved gdt blocks handling in fsmap
c4485ed1e92a12c2674e1cc0aed469402ea9f0d1 ext4: don't try to clear the orphan_present feature block device is r/o
9c3639bbaf95b38890d9f8be16340d6802007f4f ext4: use kmalloc_array() for array space allocation
57fe6302b82784d1d5289620973c587b8b6e03d2 ext4: fix hole length calculation overflow in non-extent inodes
000343b83c406f2b6c9c29c41904dbe0eacd63c6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
26dcc22f54f4485cdbf46a73fb31fa6af9ecf3e4 ata: libata-scsi: Fix ata_to_sense_error() status handling
bbbe78e5b3f163109a0707256314fe606b47ec2a zynq_fpga: use sgtable-based scatterlist wrappers
7ca83a9b25c8524bb1cc3243ec0c579c8ed3ff7a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
67a8c60e6c7833cc58fd3ad9084cf331365813e6 wifi: ath11k: fix source ring-buffer corruption
04ec23bd4e46741a0b09ebd349f38677e2366579 pwm: imx-tpm: Reset counter if CMOD is 0
a856c4677035b9eed10a5b82e98bc9aa69570df1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ca5b93c0a12b53363c36eb77dcb7bafc3b800f8d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
695e55e3a74a3da8432392c16a5ac9a8e36358ff mtd: rawnand: fsmc: Add missing check after DMA map
7411c38b4d1a972e8c5d25a805665f27d7c5413b PCI: endpoint: Fix configfs group list head handling
46c757aaa5c4f6f65a461b23a9e9b4734c12b534 PCI: endpoint: Fix configfs group removal on driver teardown
065a01d784f5cc4eae11a84871eed968799432bf jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5300dcb5cfe530e0453da4dcd955d079c3a9219d soc/tegra: pmc: Ensure power-domains are in a known state
4468ebe4d1ed0cd0160987e651afa4399936d066 media: gspca: Add bounds checking to firmware parser
db5ac54a8d96ee60493e025ef766ad811f98c4f0 media: hi556: correct the test pattern configuration
642b4bd3a348da079e701800a7275fcd7e893412 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
823433fe90038e548c66c51b3c896b2c862098b4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
932a95fe35ae9ea4af29233906e82315234edc01 media: usbtv: Lock resolution while streaming
7f0a36e985d5e2755d55a2b1d72494afe88cf011 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
adcbaa08099280f3eb49c2171a7525c1270f857b media: ov2659: Fix memory leaks in ov2659_probe()
c9374ff27160df5a5c77a4f095a7dac055e41d00 media: venus: Add a check for packet size after reading from shared memory
1e17f41106ed21028c14788409aae0d751765e96 media: venus: hfi: explicitly release IRQ during teardown
9d43d018bb21c664b9e854410ba1222298370079 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
edab599615165f4fd531db3a67be968361923af8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c31b98d55976d56be9594979b511b44c374df6f7 drm/amd: Restore cached power limit during resume
4d6c9353f6a0857bd02f1b135098d3194cd63158 drm/amd/display: Don't overwrite dce60_clk_mgr
cc086985a0f5257a640e77d2742680154ed8aa8f net, hsr: reject HSR frame if skb can't hold tag
e038ed37bbdca01d0ff0a51397e8ae840a11e879 ipv6: sr: Fix MAC comparison to be constant-time
352024c7b76f5f9067daab5b81641bd4f7f04001 mptcp: drop skb if MPTCP skb extension allocation fails
6400a4cd98d6fd752b82b7d7430414c1f5612f23 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5afa22f2419-27cae982a0ce.txt

26a281cfa4ab9f6e4e3a53826ff0314fd1d4488b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d6aaf293b2b3860ed78a0fbe353326efeff02366 USB: serial: option: add Foxconn T99W640
740847df0d8dd59043c77c9b704f934431529ce7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
60b3c498ec8d026d053d172b5135c5aa7eb32b26 usb: gadget: configfs: Fix OOB read on empty string write
e1f4c8554cebb21ea4f156b7d41d241e3670ca98 i2c: stm32: fix the device used for the DMA map
2db8bf3cfe89c27a0e71ad0d2b56c9701913bfe9 Input: xpad - set correct controller type for Acer NGR200
7f95ffa504a9332ce4aa61a22917a34b18321232 pch_uart: Fix dma_sync_sg_for_device() nents value
8fb5aea0dd731455236131b44cec33c6027fe454 HID: core: ensure the allocated report buffer can contain the reserved report ID
2590378a3b3fb5e481f9c7def2ff019200af2553 HID: core: ensure __hid_request reserves the report ID as the first byte
3a4b6e642971a44d409a13c86680537fe46a85f2 HID: core: do not bypass hid_hw_raw_request
a97ca2755f9cb49bdd33a4e4557b24cb6e7b4c4c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c4e5a3b1c210c127477e41ac372e524f5a03899d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b3981a7ead95209e235a1b8316896208aec250ba af_packet: fix soft lockup issue caused by tpacket_snd()
14f67c0f0580625216af541f613c858e995722a1 dmaengine: nbpfaxi: Fix memory corruption in probe()
1bbe1d65d285636581701a775ab203f3dda96acb isofs: Verify inode mode when loading from disk
1f10c30b2e8caf9e7f99fb3049f08769e981081a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0f867ea25d63925cced8b63643d92d5d0307d0ed mmc: bcm2835: Fix dma_unmap_sg() nents value
8bccb3ed995acd6209e63564ab11064edaf2d8c5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a03b4d23ce3bb28dfda3d627912e0308637dafad mmc: sdhci_am654: Workaround for Errata i2312
646f13cf4ae111316fd6e0c90018a4d850f6e5c7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cd00c6334b699af3703d41209e3526fb6bd0610d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
611888e3e49e7252a4a378409e2abcf50d8a3211 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
630b1570a26caf52d712048a12cc1c4348e6132e iio: adc: max1363: Reorder mode_list[] entries
4143157c561f38f6ff72d59ac2527ff95244c620 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
149bb892c60e51280b1261bc6c0e65b7ecaac121 comedi: pcl812: Fix bit shift out of bounds
fb4ead22ada5d5bde4fbd78e83581bf27fdd99bb comedi: aio_iiro_16: Fix bit shift out of bounds
8cb3eec6f60b287c7da49d81bca211b09ff43fd2 comedi: das16m1: Fix bit shift out of bounds
ed1a2ea6682c183f2d31ae38a44e71189e2a6ab5 comedi: das6402: Fix bit shift out of bounds
b9e26243093a6efc8392b00881673904ef73f30e comedi: Fix some signed shift left operations
1575b14a6edb237c210ed2cd3bee31c9f5a730f4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
119065c28ef0cf6958dfb6b6940c025fca3a40cf net: emaclite: Fix missing pointer increment in aligned_read()
fa88abfab2d8036df7fd0f919cc7657c0105b65c net/sched: sch_qfq: Fix race condition on qfq_aggregate
31afb2ffed2de313dc02911af26a79a8d87342c7 usb: net: sierra: check for no status endpoint
48824e82823aab4dd8ffb7cec09b66cc13606fae Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2fc0cd7a0c8b1d5086a4a52d2254d52afc68f999 Bluetooth: SMP: If an unallowed command is received consider it a failure
0b7b53d053ec421aa3009ab806505a14727a327c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
94aa0f36f4e80634d1125abe3896b47ac2d08df0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0d9b29ca0bde605ffeccfcae134a8d3f5b7cf22a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f66e6c920ceac9b3ac4d22f3dc96ac9dd9c580fc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0604dcc94ae08fb10f31cdba4f2d2be91a3699d8 usb: musb: fix gadget state on disconnect
94fa4168474d7b840cf3c73d2974abcfbbeac043 usb: dwc3: qcom: Don't leave BCR asserted
94c5d9b6308c60e286fbe7dc972fd44e47f4a8f9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2d421d1e8cc3c1e69cb2543d3aabbf42fb8a33f2 virtio-net: ensure the received length does not exceed allocated size
007811235783a15abc9e63307c49332603a67e6b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
24d9787c6bcb8c6989375b11c130f36bd2c7515c power: supply: bq24190_charger: Fix runtime PM imbalance on error
fb8245cc2265aa16f3304a122b655edff804ec76 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
55c9ef6172d71da386642e7f4188cb8b0e2ff64b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7db4b1bd44433151f89835984ddf4a8fb44b408b net_sched: sch_sfq: annotate data-races around q->perturb_period
5645dd6c5c164dc2b7f40398ac9a46ae51073e2c net_sched: sch_sfq: handle bigger packets
06fb7cbbf1d824c6df09a2148d3fb54190b8c3e6 net_sched: sch_sfq: don't allow 1 packet limit
95db62bab0e0db8e6287e566decb55e90e2b4e38 net_sched: sch_sfq: use a temporary work area for validating configuration
bab7c775c124016dde8de5ded72b62bfb5e5b15d net_sched: sch_sfq: move the limit validation
cc3bfedcb612a0ee0e8049725ba5682f28b010b6 net_sched: sch_sfq: reject invalid perturb period
234162511e09a3ff1fd337900b1013e8d7266e17 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
21b882bb56a6cc6127906bafe587a853f5c23a87 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e8afecc47f57cfd4e0702667b5d59fb38f48e70f regulator: core: fix NULL dereference on unbind due to stale coupling data
0767ab319335bf924421f57988140f352ccec30f RDMA/core: Rate limit GID cache warning messages
ca6c122cc3053775badcf08c1daf9c7fb5304956 net: appletalk: fix kerneldoc warnings
018649a581b698c1f1a21a00e586e9f932487c27 net: appletalk: Fix use-after-free in AARP proxy probe
daaf0bfb1ac329fc993ea435867e9e856926ad2a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ca9be1f5c19efc95062bc69fbfc4fbae0716097d i2c: qup: jump out of the loop in case of timeout
9c1c44dfad81c7e4c1eb3f8839267f1cbbe25f1c nilfs2: reject invalid file types when reading inodes
bc2a8978db689040989fad26eda03eb2235dbf8d comedi: comedi_test: Fix possible deletion of uninitialized timers
b0a6b789ce87b0c5fb37c61f867fde6edc56d7b0 ALSA: hda: Add missing NVIDIA HDA codec IDs
8c94632f396147ac8273a4faaf8f0e728e11f702 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f247e3e019f8152763d98eb4a44f0b2a9b86ae2f usb: chipidea: udc: protect usb interrupt enable
33c509a5dfd9d5a5751a0c483e4c4c61e366c6bf usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
89339714c4a9e2f5dd14578273c6116938d23f84 usb: chipidea: add USB PHY event
3240ed4b8ae2139ee2d179bed9c3b815c228a3d5 usb: phy: mxs: disconnect line when USB charger is attached
25fa488fc13de1375413b331306aa6d9ffea1b69 ethernet: intel: fix building with large NR_CPUS
f3edebb7407d800dd1e7e3c93d3aa7f591518fe9 ASoC: Intel: fix SND_SOC_SOF dependencies
0b35e1650b50601aa341cb56f2b1c3f1edf7d4c1 hfsplus: remove mutex_lock check in hfsplus_free_extents
4f01947d52fa055c2ba6abf9929c5edd33d00067 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b958c093159a3268b5d1a454d79220acaf59b92a ARM: dts: vfxxx: Correctly use two tuples for timer address
661506ef6d82cb3e6564fbbd24a699d4797357d9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b906149ded086eaf6b46ee07695cbba98797e8e6 vmci: Prevent the dispatching of uninitialized payloads
2abd7e1150f830d244441c4c4e1b851c6cae4a7f pps: fix poll support
30776b4965635228de652ec262edc30a18ba3a5a Revert "vmci: Prevent the dispatching of uninitialized payloads"
e1e14678bc0df05d81e10f1d1354297618e8178f usb: early: xhci-dbc: Fix early_ioremap leak
f38d7235b902c937a95bed86fdf93c479cc71b99 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0985bb5a76c23b184fec939a60ce42fb1da77f4d cpufreq: Init policy->rwsem before it may be possibly used
2a067ea63dc9b0487560df0b9fc11870ec655ae0 samples: mei: Fix building on musl libc
e34b57933d4fa85d37654a6492ec998ed37dd1a0 staging: nvec: Fix incorrect null termination of battery manufacturer
5ae084f03d137b4d9643ac157090757ff4aa80dc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
70139606f363c4b2c76efccc8425b3e2183a2dec bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e7d8ee23c99f13c26d1f4589a02136a00609e273 caif: reduce stack size, again
ba4fa9cdbb0b2c67d1beabb2083d815d5a606059 wifi: rtl818x: Kill URBs before clearing tx status queue
c1201516a21eac02edc4746b5fa428275fda7352 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8d34293edead29c4cd3a8a7dccb218ae6ed11a32 iwlwifi: Add missing check for alloc_ordered_workqueue
374d4a02ed79183731ae2b003b1b004fb7c947d9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ed6d0ed50c1f8807d9ea8f0eceb95de053236116 m68k: Don't unregister boot console needlessly
698ffe26be07834af530f10025554dd9d9aebf35 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6422a39e7a2a4672106ddee98987f4b6b7f2bf04 netfilter: nf_tables: adjust lockdep assertions handling
e3b62e57f2dcb3a9fa92d5ea5ce15947f26aa3aa arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6b2d1f67ee3e2082fd51f96b09ab7b368c092ac4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7c67616396bb385c74140891706cc53f1fb8fba7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aa7f4d191a9f73356bf363f6721ba48b5927b957 mwl8k: Add missing check after DMA map
c19252c0cdaa4e24345ab70eb69f9ef7f66bd2de Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a989a358daa053e72d2fa673ee19c11c5354535c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
607b4c4e007020f67423310fdba8b4672e5021e3 can: kvaser_pciefd: Store device channel index
6f9486b592dd893d4c9c3224ed424e16972d3a40 can: kvaser_usb: Assign netdev.dev_port based on device channel index
72cac3dcda54357e9cfc5884e5d965bd50693442 netfilter: xt_nfacct: don't assume acct name is null-terminated
dedb4259537ad316f02d9e668c49f46a0533c519 selftests: rtnetlink.sh: remove esp4_offload after test
dc4cce329ef91a486847920233b98886c6423a98 vrf: Drop existing dst reference in vrf_ip6_input_dst
e8d767b617ba09568f33c01378d67f877afc28b3 PCI: rockchip-host: Fix "Unexpected Completion" log message
51a6bd9c507ce36dcb0f8d17b5a609f84147384f crypto: marvell/cesa - Fix engine load inaccuracy
f894094b2c8bbb168c9a99611ceddbdc4f4a7e49 mtd: fix possible integer overflow in erase_xfer()
45a87ab60f7124206a61a6d8814b79066e0949c3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ad28128a0ca9378a90834613e8cad7c3f2a3ee42 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7127fc5365f3dd679ebf6f30ca8d4ae8209fcefa pinctrl: sunxi: Fix memory leak on krealloc failure
51a71d5b2956be1651c1586e4162e8fb051eac77 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c3ad59179ac002b1cc1843f16f1e40d57cb65cc0 perf tests bp_account: Fix leaked file descriptor
205b5657f27626c8c91962e56c425bf5922e6014 clk: sunxi-ng: v3s: Fix de clock definition
6c35ffd31ff6ed6df0b46671e5fad00fe957dfab scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
aad267b675672a9456e0e4427b40094c50873077 scsi: mvsas: Fix dma_unmap_sg() nents value
145dbdb45f4f90ae0b5450ab65554b3d08ae203d scsi: isci: Fix dma_unmap_sg() nents value
a59ff4a2cb10ae630601c8607ae59d7dab1c5f39 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
76189ddefa3a01d58cc57cfcd0491dffccc7f719 hwrng: mtk - handle devm_pm_runtime_enable errors
65dd50e249c6df9e11ed8c7cf347aa02fad6eac0 crypto: img-hash - Fix dma_unmap_sg() nents value
3b8b7924ae9004c463e37ff93a81c9a7aef38af1 soundwire: stream: restore params when prepare ports fail
1136a5fe8857a127a55caa9cda7f5e031f58e596 fs/orangefs: Allow 2 more characters in do_c_string()
cee60369e3aaf48b9f644f917364c6611696610d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e77dda5d84c4952af8d199c37ca7f29a9ef066ee dmaengine: nbpfaxi: Add missing check after DMA map
e0e1d675e0d9f390e317bb91ed9c708b84b8e6cc crypto: qat - fix seq_file position update in adf_ring_next()
81182aded680d97ed9eb9a6a14eaa06ed2dbd64f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
016c1adb5ff66927e788688eb1b7d9b8f0b6e48b jfs: fix metapage reference count leak in dbAllocCtl
783b08ccc4d1e28f01854f4e853be74d05eb28ab mtd: rawnand: atmel: Fix dma_mapping_error() address
f642bf4f456e047eb7a3a4876e6117965adb084f mtd: rawnand: atmel: set pmecc data setup time
4d0403ca3f71e2481be4e7c4c5a8cfc19d8a4be1 bpf: Check flow_dissector ctx accesses are aligned
86c96190feba512480874891432e87f40c725d9b module: Restore the moduleparam prefix length check
ea57acd7b48fdec199326891f9f1bcc7224fdea3 rtc: ds1307: fix incorrect maximum clock rate handling
bffa873241c2a9755e28731551b4b970ac1b75cb rtc: hym8563: fix incorrect maximum clock rate handling
d7c4bc3224e9d610345579f2f3431460d04da8f0 rtc: pcf8563: fix incorrect maximum clock rate handling
24fee0023059d48e73c1a09f6dfb49f9c8b466da f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
61bb2cacb31f10f441906b6977b7963ee218df22 f2fs: fix to avoid panic in f2fs_evict_inode
e6cf2d583b9e859dd488ed906ec8993184467a17 f2fs: fix to avoid out-of-boundary access in devs.path
1ea4ae58486dc317977c8e1900e4d949bb8523d0 usb: chipidea: udc: fix sleeping function called from invalid context
e5beb9d83c68bb6eb93440aed348811f84321e74 pci/hotplug/pnv-php: Improve error msg on power state change failure
34bbda719e5c2401f742fd16c0b08998afbbc337 pci/hotplug/pnv-php: Wrap warnings in macro
8f1f689361b168ef0dd7eac2e2c42d4b2296900f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
121c2cd60d337d457f445efa1fd5c0ccddf533de netpoll: prevent hanging NAPI when netcons gets enabled
6a2a094ec63a78f34266d506bb25d5244ad4877a pptp: ensure minimal skb length in pptp_xmit()
5aee3d663b210004856b94d1bc3832f61e9203c1 ipv6: reject malicious packets in ipv6_gso_segment()
b098b22c96ebab656695f99e99732c992d5df497 net: drop UFO packets in udp_rcv_segment()
2056f0ae3785c16373346673b723643243bb88e3 benet: fix BUG when creating VFs
4da9eebd8017060a24c0a80fb9210ff722077cc5 smb: client: let recv_done() cleanup before notifying the callers.
0578a9ee0ea41ff1ef95a0e9bed956962fa3da2d pptp: fix pptp_xmit() error path
e29b746d2580ccd944e799c3e316bc0fa78ae965 perf/core: Don't leak AUX buffer refcount on allocation failure
1f6eb186fce8c76a291389b413058a8438ef95cc perf/core: Exit early on perf_mmap() fail
a0a83fa876c5330fd46655bfe3a96c083e8df041 perf/core: Prevent VMA split of buffer mappings
ac47172d37b6082a0513e016519b0ded2ee7858b net/packet: fix a race in packet_set_ring() and packet_notifier()
5826a6e12f551461d25c3c0531104784ed8cdf38 vsock: Do not allow binding to VMADDR_PORT_ANY
2a375ada570fe10d1d2416321fc743ac4475d37b USB: serial: option: add Foxconn T99W709
9644611e6742d105164772f588d6f947d2bf46b4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6725cbd1bd8bbbb67d09251e6c3bdd85a0a84f6f usb: gadget : fix use-after-free in composite_dev_cleanup()
bba2d446e69db6ce9d0c67e03836259e0ec9867b io_uring: don't use int for ABI
e0c450f8d343492e1cc9461bed6cc528071230b1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f23b168bce8d319adee597d5236982afe5cc51d5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
37cfecc6f8cca96c56df09b1526803ae89f493c1 netlink: avoid infinite retry looping in netlink_unicast()
9bac8a9caf3533495fb8d6c8a49b2e4f7696b166 net: gianfar: fix device leak when querying time stamp info
c43885266f9929e850e12064aa536d40fd8c2b22 net: dpaa: fix device leak when querying time stamp info
743274705511204e909aa3f6056b360a2923c1f5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1e01106b0bfd04440b28098a961babdb06f1ac1a sunvdc: Balance device refcount in vdc_port_mpgroup_check
cfae1f2bb1b6fc5b0cce94b1511dd70220f30207 fs: Prevent file descriptor table allocations exceeding INT_MAX
ef33d29231cac84a80b00466b62d6dd5cafed981 Documentation: ACPI: Fix parent device references
ebfe07162ece80c82e7f742ef5d6c8f891e074d6 ACPI: processor: perflib: Fix initial _PPC limit application
e2cafcc3218416c7b23b69c5e5a66bdb830791ae ACPI: processor: perflib: Move problematic pr->performance check
d2ae3746808cbdf2130042630509ca7af27a6d31 udp: also consider secpath when evaluating ipsec use for checksumming
acbdaae3198ab4240fa351d2da1f08ee1cc390c4 netfilter: ctnetlink: fix refcount leak on table dump
fb92543ac8a2fb9f13412492d75b8e16821665da sctp: linearize cloned gso packets in sctp_rcv
1b99e772bc7f42cd361ade8ae6f56c79689e74ad hfs: fix slab-out-of-bounds in hfs_bnode_read()
ae6f1114911c00cfacbce5cdb72c05f0fbf5249e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3e5d972f93657cf47b7b8f951cc3dbe87de39b03 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f4a5b09bd9a91cfcc810659e9449795622dc9511 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fda89e9012a184f05b1dc18879310c8c3d86e941 arm64: Handle KCOV __init vs inline mismatches
d86428fb6f38129f610d2650735022be53a26c57 udf: Verify partition map count
288f7a91d41685c2cdaf50189bb66bfc68ba6593 drbd: add missing kref_get in handle_write_conflicts
7fac971d8e453b0b9751348cbc67de91d925dedd hfs: fix not erasing deleted b-tree node issue
7a1ddbfdf4d0d49e5117020440a6b705c6adb5cc securityfs: don't pin dentries twice, once is enough...
740f13dbe05511cf0ca7aeb7e11418d74e5fb280 usb: xhci: print xhci->xhc_state when queue_command failed
39c0b1c65b813119cdf8cf9299e67dffce2eb26a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
01f65e600301b729e189e59d454a3e2f73bce9c2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9bd4fabe0738c93db2956421c57213d5b1c62e0c usb: xhci: Avoid showing warnings for dying controller
cb0c78087c4029ae74bfab3f02e0545b261cb540 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d940b2528133de8a6c381effb4a3f9a36cbf8538 usb: xhci: Avoid showing errors during surprise removal
34c6c2c548e9122cbe4778675d54a23f2f1560f5 cpufreq: Exit governor when failed to start old governor
a37b5f2442b434c5eaef9ab1191ae9661140d368 ARM: rockchip: fix kernel hang during smp initialization
844c5ce0e1de4a73fec01b8317affa074a50783e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e48e9d6171bcac5ddb05a1b5b6445557e0c2876c gpio: tps65912: check the return value of regmap_update_bits()
154a438ba02a96ccaa1307e464c649520a99379c ARM: tegra: Use I/O memcpy to write to IRAM
a44ecd5699e53e05dfae4a625c34fb8d950c46b0 selftests: tracing: Use mutex_unlock for testing glob filter
8effb0e8009929c16dd6478b14f009f3b2a6599e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4ad0713def0189f4a8c87a57b1f3347949f38dbe thermal: sysfs: Return ENODATA instead of EAGAIN for reads
13cebeb41c6347febf0d0b74323a3b6fbc126555 PM: sleep: console: Fix the black screen issue
93721cef756fda57999bc4873e7c8bb9b031bffc ACPI: processor: fix acpi_object initialization
83d1b6cb324ad8e5d143e31fdec7dcff5ab8c8bf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
36096b4b578fc4979c6b6f42c5b5fc4f89fa8027 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
90a5992bc590c58e97ff25054e1a7b44a3bbd9b6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
60d6b83960aafa2dc7a9ca4c112936be065c354b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0862d2140872baa5a4b877c12cea790632e346ee usb: core: usb_submit_urb: downgrade type check
073091d34de032114deff012a4e16f5832018668 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9cc7cfa91c7dce0a0fc09d069fa1eee3d7f6a666 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5914eab0709eb1dc7cac997ad07a47128591ac03 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b92fd17dbd27a05a43cdf83d8b2d6533f995001b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
07b9af273c99fc73f39664f91d5635e8850c2d7d ASoC: codecs: rt5640: Retry DEVICE_ID verification
be6dcf9c66ad54221e2853d505309a5c080cc030 ktest.pl: Prevent recursion of default variable options
b2feaf8a8c44acd7ed282c68fe46c2b4fc02004d wifi: cfg80211: reject HTC bit for management frames
225fd064c333379461c52cb2bc6524d82617ed38 s390/time: Use monotonic clock in get_cycles()
3556575fe4827765fcaa772f44d33fc3e2061b19 be2net: Use correct byte order and format string for TCP seq and ack_seq
593850f6bf67b24f4ab3e063171bb45a9c6646ab et131x: Add missing check after DMA map
9867790bdff9f41cb4c1f8f18ec0c37a5466e934 net: ag71xx: Add missing check after DMA map
944ca68d428578c4a51c79c953decca241c0f141 rcu: Protect ->defer_qs_iw_pending from data race
effa27f1785dc088f2bbf3a2281a8d061ac92039 wifi: cfg80211: Fix interface type validation
039aeca83319f22f4b123018707119dcd023e2c7 net: ipv4: fix incorrect MTU in broadcast routes
bdca7f2dd9709a6f3e8aa0605471a3dfd326efaa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
876987b3fb1d4c7df8e88f34e50fb08849454d29 wifi: iwlwifi: mvm: fix scan request validation
f2219af3543b5713513c39c00b049786f7dad417 s390/stp: Remove udelay from stp_sync_clock()
8d9b8918ec5758ef28ab42f76c428581fbeeb5d4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b32d083398485cebc22d206e2ffc0f921b2d2e41 net: fec: allow disable coalescing
05e1b693f20360ecff337a3169cbe98ce3eaa9af wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fdda08fb84a056c381b3f53dbd05c51027bafb3f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2a46fe93c71ea8ad214739013fff72e6d88bb005 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7f1ac867ecd832898b74d60668e81d2b83589f21 netmem: fix skb_frag_address_safe with unreadable skbs
86ee30ef741e1e02e2f859dd3a5943d558756104 wifi: iwlegacy: Check rate_idx range after addition
d0ff8f8dfb129a24da6374b4af2fe87be6c77995 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2e36057ce14353bf2c5a6f73a92ffb040e938722 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
32dbf34fd8821cc69c2ec5ddda0fbdb705073f57 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
47b474cfad3c8c38cd8b8e0e53bf252a762554dc net: ncsi: Fix buffer overflow in fetching version id
eb7a07b2b7ebcfa62b274babde9a80a2f141359d uapi: in6: restore visibility of most IPv6 socket options
718a26790d3665fb8b8a96c83e9e4730bb7cf6a9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e8e5e052d190b9360a27d53216f55f1befbd821a vhost: fail early when __vhost_add_used() fails
4b4315b5fb81d64fb53e5cb0e8499f890811dedf cifs: Fix calling CIFSFindFirst() for root path without msearch
12305a9c401e1bf33c417298dc692264d6d112af ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e6bc2b2018945a7c74ac1d79a82c4bc4632d7ea7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
053deb984d9331718d95d1b6c963b42cd9e767d3 fs/orangefs: use snprintf() instead of sprintf()
ca313b638dbd9cbaf3a3452742efd930d8ca7cbf watchdog: dw_wdt: Fix default timeout
13a49af44705f37942613d3bb8eaead949e5f631 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c45a29c280e9307cdcb1cd95abe438e64745e721 scsi: bfa: Double-free fix
31dace508afce42a8686d9f97cc46f2365ed0ec7 jfs: truncate good inode pages when hard link is 0
3089aa75105c42bf222e05c5a3c3a461ce268869 jfs: Regular file corruption check
b87573605354a57f969bc925c7749e75017b5e66 jfs: upper bound check of tree index in dbAllocAG
2d7d63d952d91692b07ea39e4cf6fa08e96d71b5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e539c604bd55528e3cb1e0e144861d6039a97274 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
93550b2ba0ccb66538ee0064f93248631d0b643a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
13d3b5b00521557ea195c54ec6efff3b8492bea9 scsi: mpt3sas: Correctly handle ATA device errors
0c522ab44346e6f882b46c7cf1fbff664b890c33 pinctrl: stm32: Manage irq affinity settings
c63f49341b3e77992ee3a54586121618396e21eb media: tc358743: Check I2C succeeded during probe
71bd3c81067dd95f26f4526ab2851fd5202a16b9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a68c398799cb4fa7a3d36665671e1acd367bc992 media: tc358743: Increase FIFO trigger level to 374
95e984ba8b692cee101006de218cf5831d46dace media: usb: hdpvr: disable zero-length read messages
270207025d11e800a23cd0af7dec06236833be94 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
184ffc031b61dfbf5697e0ed4383578c51398c0a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4cffbeef6b515d2102031b4c587fc3929985fdbb media: uvcvideo: Fix bandwidth issue for Alcor camera
df594b65e3dfab0f5172d917a137d2a8da578cc5 i3c: add missing include to internal header
e37131c01c2c42cb2d6e66d26c5efa682c33317b PCI: pnv_php: Work around switches with broken presence detection
e7f883feb752b3a68b1ab880220248fe633439f2 i3c: don't fail if GETHDRCAP is unsupported
b9984e2f809e534249c61eab61a294ee7b77093c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
af1ba48399c5da8ce9ad98baa7bfa89c9794079c kconfig: nconf: Ensure null termination where strncpy is used
33f667010ae51627dc5fbb7d01d77011a382b93e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3ab7c3bf32dcff5080fded165fc62794eede85d4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7835cb4c64e9b961fec0b9752e58466a8c42d81f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e1aabce520cd0b3272ad7393c2f1decbc31be0f7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6137d70fce79eb1c74067e2132859f7598a106c0 kconfig: gconf: fix potential memory leak in renderer_edited()
f219d6931b169366b3295c8622e38d89b0c587e6 kconfig: lxdialog: fix 'space' to (de)select options
c6ce54105d87cce044492669303f53631eab5f1e ipmi: Fix strcpy source and destination the same
b6b0470d6ffc083996a231fac5be6a511254aeda net: phy: smsc: add proper reset flags for LAN8710A
0569bf8719826b447b6313afd80491e0dd26d969 pNFS: Fix stripe mapping in block/scsi layout
a6bceaff92d6c2719f202e2e67ba945a901122a1 pNFS: Fix disk addr range check in block/scsi layout
b0ab467db9e941ea4cbf8fbffa90c204d8d78ce8 pNFS: Handle RPC size limit for layoutcommits
65418b7ffe6b923a251051871bfee1afc6bea190 pNFS: Fix uninited ptr deref in block/scsi layout
f9c56a3b0b6b5a9ac7f2b254b37725fc3052c69c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1a6cb91e27f6793f1f418556aa0cf129500d5793 scsi: lpfc: Remove redundant assignment to avoid memory leak
b3e43dfaeb6f1552c673aac79d58f3229dd3ba7c drm/amdgpu: fix incorrect vm flags to map bo
9836cb368d93d0e35ee57675d75364283eb3eefb misc: rtsx: usb: Ensure mmc child device is active when card is present
9a5d71cd3350123f82f121a75f973097d6fdb1a0 comedi: fix race between polling and detaching
03506481640fb6b3d05ff667c6080e277ae73810 thunderbolt: Fix copy+paste error in match_service_id()
564ffad38e8588d4b597ae02d0c8284348cdef5b btrfs: fix log tree replay failure due to file with 0 links and extents
0d6810703add8a01f9a4656b646fa597f43ba98e parisc: Makefile: fix a typo in palo.conf
87f03edf510e1994e76c530c19490f9000f2b9b0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5f203ee661918867ed8bb6a5390fad1743711a93 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1783d2d5ec4b4693870614876e40536b3cf839bb media: uvcvideo: Do not mark valid metadata as invalid
2bae0d5fbe4210a55b9e30f44d4e27419f41ec40 serial: 8250: fix panic due to PSLVERR
2a7892b4c0ee52905756af79cf7b41a6eaa851b0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3aaf159482fcfd35ef3a3ee10ad25d9a0a24d770 m68k: Fix lost column on framebuffer debug console
9496e00e981388a0680ecb7d1ae74158b8cd2ee2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a20ef50d5d55b31cf23cc909cced62e92d3e98f2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
26b3a552ac491f4287a6e4682ac28a0df98e308f usb: dwc3: meson-g12a: fix device leaks at unbind
35d1abc3beafcdfb96ae7f74715407831cd139ae vt: keyboard: Don't process Unicode characters in K_OFF mode
f84974431ba94bedb8853f66942191c1fa7e06d4 vt: defkeymap: Map keycodes above 127 to K_HOLE
402c93efdfd581917a54c236dfc53aba95fa13d3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3ff54bddcdccb557400393480c9295f6c964e28d ext4: check fast symlink for ea_inode correctly
8188c7e722ceb803a5f82e4ac0160e81ad12c9de ext4: fix fsmap end of range reporting with bigalloc
05de23ad5289464b19c34280ba1ce6d9da074d4d ext4: fix reserved gdt blocks handling in fsmap
1e8f43da262edb6cb7d1c81a9f90c2a3f3e2a224 ata: libata-scsi: Fix ata_to_sense_error() status handling
9680c42a8ef529be651058eefcdf3c917b1c225a zynq_fpga: use sgtable-based scatterlist wrappers
c76a7079f133b75252387a2cb211b072e5c86325 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c0c156a44a79620905cb12693f2d8799b5daa1db pwm: imx-tpm: Reset counter if CMOD is 0
46f7e0857ac4b0ac1f9cf38a81a3f36b1e9a1a0b mtd: rawnand: fsmc: Add missing check after DMA map
668c59a824d0b5d4abb7059ba4eeb4d547197f37 PCI: endpoint: Fix configfs group list head handling
ee290d03cf5f231715198205e8cbbcf7c26d55f1 PCI: endpoint: Fix configfs group removal on driver teardown
f712077d58d75e39ace1cc9838a14130fdc9a23c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c7a476ca05c565a1cb28833ce9b2a1735cb910b7 soc/tegra: pmc: Ensure power-domains are in a known state
110d0703803abed0bb6b49cc76bae2c1e8c45919 media: gspca: Add bounds checking to firmware parser
0656f97902ce785efbfab6a5e0d0b83840ec2ce6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
94ca3bebc4fb71546354cf82614dbd57ad85c6e4 media: usbtv: Lock resolution while streaming
6ccbbcfdb91fa8b756206a96224de1dd23df0caa media: ov2659: Fix memory leaks in ov2659_probe()
27cae982a0ce73275e4b2843d8f6eca228defdfe media: venus: Add a check for packet size after reading from shared memory

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae94ba0d6a06-334c79befe66.txt

1ffecb3a3ee1d6f4dd4f6ad1aa94109c87853898 io_uring: don't use int for ABI
1665834ab0cfcf766f6ec58eff93f7e50c75bc5a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
547c7538152f9f4bca701e2ef6d558a63ee4854e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
28287f55960bbc72174e439d1b7227499f777834 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6dbb95029da689bc8901f64098e56cf393de6c51 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
68597d4586616f25190ec70ee66fcc910d8aaef5 smb3: fix for slab out of bounds on mount to ksmbd
a1870adbf9da956fe6e5a9fc654e524a13dd0035 smb: client: remove redundant lstrp update in negotiate protocol
b1ce33f47a8e82fe635da83f3b109f91af014085 gpio: virtio: Fix config space reading.
cd1063b7a94c1f6eb1b385da19132e2af06076e5 gpio: mlxbf2: use platform_get_irq_optional()
0cac1d4e804c51f13b2b2ac7fe16d7196b0945ff netlink: avoid infinite retry looping in netlink_unicast()
f8ce49c31deccf893c675652a051a98ae5c7b4bb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9c49d25d63cd279acee44f0a0d3936d874ffec57 net: gianfar: fix device leak when querying time stamp info
c33bd2ed3354d28fa6611f131f3719e6f4c4fc14 net: mtk_eth_soc: fix device leak at probe
41b34fd708d544edd9ecb38731ae402ead156342 net: dpaa: fix device leak when querying time stamp info
b10717c37b34ab140c9353b4a012ccaf84db6900 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8bb80afa2029fa47e0cc9888d2553f1c89dfd614 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
14c039f010f83749cb3598208971c8a6923e6534 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
58148a0423af21fba55016197b9b995dcf832960 NFS: Fix the setting of capabilities when automounting a new filesystem
4211bc77d86ba51102dcaa36c709739e3cc7de98 PCI: Extend isolated function probing to LoongArch
853ab5b4241dbd2be75a83cf92af8a3a98c6c4a0 LoongArch: BPF: Fix jump offset calculation in tailcall
299ae89dcd8d8f6890995af10c1a2eb49fce90e9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
86152b539a4f7fa7af2c0a373f0f457f2863aaaf fs: Prevent file descriptor table allocations exceeding INT_MAX
46de6c734863975b0176fa6d744a21fb8e6c12fb eventpoll: Fix semi-unbounded recursion
1fbd18dc2e743c3860b5662c73bb2147985a211b Documentation: ACPI: Fix parent device references
38f02282f26b21353666f8b34ea75a170529bca0 ACPI: processor: perflib: Fix initial _PPC limit application
604879010db7b73b3d2e6c4a1440a0cd219d867e ACPI: processor: perflib: Move problematic pr->performance check
917699fd80b3bdcd3b6cd4bd12e90090b70abb0c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
5a92c7607abef50235d5254fcbcf23ee492def06 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
48f2529981f70ee486e835035415c6094e1a3526 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
9ee81348647e3dfd3d5ef40149dbe64b410c85f0 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
79a95448ddda9a7f62b5ad3366fd342bd66251dc KVM: x86: Snapshot the host's DEBUGCTL in common x86
c616757e4948d68fa723278f664a91d013a7ef8f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
46cb1921e5d726ba621782e6086bc6cf3dbbcebe KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6ee672d1288ec64695983f9a50daf9f5a241fc7d KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
940174397ccb4d2c71be5d53adb3c1da9bc12397 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
fccb934ed138ee221278cc872b9d3c93b2140df6 KVM: VMX: Handle forced exit due to preemption timer in fastpath
2dba79efa4c488783bec7aa451e823e091760e1a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
dd79c8f335262cfb8a18c2fa413d0f08835a2598 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
2f2ceeb52675c8bcfcf7c7f573c994c0f4fe3428 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
3fafa9385a986e177adabcd9094b2ff02e4a3f1a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b6542b3ce7088ac3026e727ab03780da5b6107ff KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
05261b1343f1b1168314c0367812cc1b9c7ea7db KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
49cd9de0efb099da0fb731d292c3d75eed135108 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8f75eb7e1d596adec8c22f52355574cbbd0f8b76 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
544991aabd0143794e1b90c516de0f1374afba1b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9e29f237dbb32306cab5062aae8a85323c57e0ff KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c04d3f04cd9fa37a18a6f20dcd352351150d9a55 udp: also consider secpath when evaluating ipsec use for checksumming
0290ec9861acf5cd79a23ab244731bb632a51196 netfilter: ctnetlink: fix refcount leak on table dump
f133258252bdef6540d5562831a18be706c59a5a hfs: fix slab-out-of-bounds in hfs_bnode_read()
207e22870406ad38479b52c0a791bd86df3acdce hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9b3bf1323ebea94320d33d16beb35b95ed06d559 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
875cfb1344503106e0b8b0a9bfa1a9d0c60abbbe hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6a12a5c0c0a5c8dba8f582f0aef93a11f7cdfac1 arm64: Handle KCOV __init vs inline mismatches
3d549316480c5c4e34b9dc12cfa06e539b6742c9 smb/server: avoid deadlock when linking with ReplaceIfExists
6fd1f8cc5c5ac07d5f0e9e2070ebcc1ca6330a8f udf: Verify partition map count
69ca7c9ccc9f76b94afe1b0110a5ef595134f035 drbd: add missing kref_get in handle_write_conflicts
40883eb55e50c5fa99afb12a8be904a14d60342c hfs: fix not erasing deleted b-tree node issue
3d54ca61067b643c63015630fadf74c71e77ebc8 better lockdep annotations for simple_recursive_removal()
6157b716ce768cc73abaf12fdea1bdf68d27d89e ata: libata-sata: Disallow changing LPM state if not supported
880f070ba450df67a2f9af3cede528ece5352139 fs/ntfs3: Add sanity check for file name
607fa35274410d7ac9499da506960e50ed633704 fs/ntfs3: correctly create symlink for relative path
a8bd282aee4a37cb729e2a515c8a33b0a4c976d5 ext2: Handle fiemap on empty files to prevent EINVAL
a9f75697cd2b8937223dd174314b4cb1174704b2 fix locking in efi_secret_unlink()
a6c6e5eaae64a38eca0e387f1b8144c3ad81197b securityfs: don't pin dentries twice, once is enough...
2dde006b47b746385346aa265207d33406a8ae9a usb: xhci: print xhci->xhc_state when queue_command failed
86a0aa19df4d867fd69a956d00d5077a540bc7bd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
171d444dfedc80319eb1dc18cf9052225829e043 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7885d9c9d409cce91e1a05e8aaf1db50d0579d8a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6f5c687b01e01ba8aec3f2d22717477f4295a173 usb: xhci: Avoid showing warnings for dying controller
6af0d8625af77af7621759cc180381a644509060 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9d4eaff08f2584b90ee7bfa3ae28904e5ba359ee usb: xhci: Avoid showing errors during surprise removal
6b609b341e141d26bb4223f57e10884ef1742fcc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8f47f1c64ab1cf941c6bdfcc7626dbf874c9c1d8 gpio: wcd934x: check the return value of regmap_update_bits()
9c379fe1b815fd81e8dbbf7499b3def59945e1d8 cpufreq: Exit governor when failed to start old governor
3e0905eb147042bb720bf4f9e39948656796548e ARM: rockchip: fix kernel hang during smp initialization
5022326f9c75e8164c58bf11d4579c0f202e5f79 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bbbf756e4d2777f5b435d73724bda9a71296a544 EDAC/synopsys: Clear the ECC counters on init
1ab113555b326b7f5f00aebb2177f0ccf3d4fb6c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7e5edf7c41c627942e9494a7f02fc53ff31625a0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
583fdaa258fb7195d92322f218360bf9d72474e1 tools/nolibc: define time_t in terms of __kernel_old_time_t
d5fb3ee6f227d44fcd718c15e4a329ac199953b1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ea4b5681d7c717fd5c2294381873e90170f0da3b gpio: tps65912: check the return value of regmap_update_bits()
efd01bf31c702a740243c54f6665e9bb91a7feb3 ARM: tegra: Use I/O memcpy to write to IRAM
850b4331f119b795772b9886ae39dad0087c2704 tools/build: Fix s390(x) cross-compilation with clang
2d0ab5e8a5f53ae86b996ddf7eccfecb9d94ea22 selftests: tracing: Use mutex_unlock for testing glob filter
43c7d7ee69df0f203efd2c3e02e75d8c22be2e74 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7f33258cedc21796b6ab0068d81d3d626fbaa54b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
42b6ed3cda506830372b9c1069b4adbf0b04d3f2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ab98342b599bbdc59214fe3a0f6ee3bf91e8d375 PM: sleep: console: Fix the black screen issue
ef24b7ae160c365fa801e25e81f6a16f27e249c2 ACPI: processor: fix acpi_object initialization
6a1c5b6870a08a04b0cf23c945e7033a9396f0c4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b0eb721072b289a4acd0b2f32ac80d09155818c4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a5951dbce39489639ce6ba0358bbf36525355b7d pps: clients: gpio: fix interrupt handling order in remove path
382ef95c04efd678b65aab62c7a6d4c7ca4fc44d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c861e20e3b577f5dd907e5ff29f0836c89299364 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c5976625df3a4815860fe8b069e3674ddf0bf02d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
31a51f115356f960c3243efd68225c65cb8537da ALSA: hda: Handle the jack polling always via a work
792d1a64604c90c84a98b1892e21f9f99b158319 ALSA: hda: Disable jack polling at shutdown
f4474158f1d2419d31ec561ba58db57d20ca1942 x86/bugs: Avoid warning when overriding return thunk
6142ccb4b29d2f3e113ce04b2d8170bc52332c23 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8ab40f15ecd1f443c653453f31286e7478860ee9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
26b4a314a0584940e71cb87f7da18307a18e105f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
977866304f7c1474d6b2becfc557e3463b26d818 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5187fe24a73263d7c4937b88354b9d14bff614ae usb: core: usb_submit_urb: downgrade type check
e966d341913abc11a2ddfe59f422bcab369db6ae pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ba0f748a0104a80f5f1fc994ccac67ed3b91823d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c6b8f4483d28763ad65bc6bf39b3f50a9de92d81 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
faa127474e12effdce24c41f0c26c5dc603edf27 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7d90c6e0d20b0469da47fe014fd1e4252994bd6b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
51d3b69e31294a4a894e461cad065b1f68a0284e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fa898af78d9e11d8494be6fae18b9ea8847fef09 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
58af67bda8a61b2968913bc4300a6fad5501e6af ASoC: codecs: rt5640: Retry DEVICE_ID verification
bbb30df9da68ce39ba4e3477ca8f586c3ada7a1d xen/netfront: Fix TX response spurious interrupts
61a82d37232c4abbdeb84e4b4ca2175e9faeb0cc net: usb: cdc-ncm: check for filtering capability
40b38deab906be44be3614836bef65401c4a97e4 ktest.pl: Prevent recursion of default variable options
651291b0ff39fa01aa30e6073c9dbc3cdf1927fb wifi: cfg80211: reject HTC bit for management frames
080d770f7abc4d78e5d9523779926c829da08360 s390/time: Use monotonic clock in get_cycles()
92e71c64931043e62155f3e7c4522e9e5b1a99d6 be2net: Use correct byte order and format string for TCP seq and ack_seq
0d015ffcb8320bc32d9cc9e7699e91222d8100a8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9e1ddf7a346674e0a8b0a82a1cbaef6125c14bf7 et131x: Add missing check after DMA map
a23e2f99826cc753c94d82e49947f96f8cefedd3 net: ag71xx: Add missing check after DMA map
3d5481713ed8fa4a9a1a4c6a913eddbe84e3c74e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6c4a90b3213a44cb955ee9309d97fa2eb2518bd2 arm64: Mark kernel as tainted on SAE and SError panic
ffb5faeea7e55a68a5a1a4b0e521e1592b03a0f0 rcu: Protect ->defer_qs_iw_pending from data race
347cf93cc9a4fa17e4a5bb893f6b2ff7ba7fb024 net: mctp: Prevent duplicate binds
382dfd1756089202cc82e500f1d267cbc477287b wifi: cfg80211: Fix interface type validation
df427fea097b913a6a2419ba2cd4c409dfd1c598 net: ipv4: fix incorrect MTU in broadcast routes
2a848b8f892f15c2fef0619fbd9d19e05ac167ec net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
68c997807871014317764fe84bc84f2db798d3db um: Re-evaluate thread flags repeatedly
d10e9ecb6a2987a51ab48340163c8cf6745fcc34 wifi: iwlwifi: mvm: fix scan request validation
32f778926aa7c9fd9c313a581844748445768d2c s390/stp: Remove udelay from stp_sync_clock()
5093fc53755075613ce4f5986b2c81727bc32a29 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6a5633919ec755f72ab5541a60a50c72a796b7cb wifi: mac80211: don't complete management TX on SAE commit
c66116830cff54f947626205efc6b68416fd0a6e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
10496eba6acd624c4be483449ff5ec91ccb01404 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7e23e9a3cdecf56e18dc33cc19791a76f0721f7f drm/msm: use trylock for debugfs
f9ecdbcecc0563b127ecb068444313fed842674e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
82237b674296f7da46d463c2c51490686b67132d wifi: rtw89: Disable deep power saving for USB/SDIO
f386f6a05a10c2c2e2a8362823c2b70412abbb47 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5ac3025f1792d5a4a59a076737f61c8f98729b01 net: thunderbolt: Enable end-to-end flow control also in transmit
e232db3cdbe393e9e1f5f709c840728c92ae6b0a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
305f245bc7e4e7157d9013a9061e3c4b966ff8fd net: atlantic: add set_power to fw_ops for atl2 to fix wol
f5422d28693c9298b1200ec41cd867a8f2f9aa6d net: fec: allow disable coalescing
6797f2d232713dca7ed35d366a1d3107684a3ec6 drm/amd/display: Separate set_gsl from set_gsl_source_select
986beb7daa537b138d806c80937c74244320142b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6860b4fee66977373f7f9352262d184a1b19aa24 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c19e653d43fde26b3dd0f0bf28153c7e5c9475cd drm/amd/display: Fix 'failed to blank crtc!'
35e732c0027c5998be214cfbc87f6839ede220b2 wifi: mac80211: update radar_required in channel context after channel switch
70a758a86a8bbdca4e9c4acee59c25029d5ddefb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
77859a0021b501d826a998b865cfcb25475a24d8 powerpc: floppy: Add missing checks after DMA map
bb3d272ec882eb5d1b3234b36a09d64e73e5d74d netmem: fix skb_frag_address_safe with unreadable skbs
07843ee4b0c34d2a50ce01f9de22a63cd7b4b11e wifi: iwlegacy: Check rate_idx range after addition
826d32b095136b060fe78cc5d2953d449fc7fe87 neighbour: add support for NUD_PERMANENT proxy entries
d2a0c1d7b97089ec26dbfb85ce77d2e7613aca11 dpaa_eth: don't use fixed_phy_change_carrier
173cec389a02be0856c0eee611ae3a469e1ff5d3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
644510f89fe448f82e4537d1f1cdcbc1f1fa86f5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
21e5085e239779e38462156412255e7cca81b41d gve: Return error for unknown admin queue command
54facc4f6363b37564beab79cadebf673d2c5a0e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d9a13c6885ed3d67d439424cdf861be59f9a5010 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
26c49491a844d681ef930265ecdd14518b763f05 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d4a5fa254e93df730880c953d126f243b908cb98 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
212c21cf7e493904a6361e1da1f3a06b0432f84a ptp: Use ratelimite for freerun error message
ce9a267bcee5e9965ad540d387c1417bf8496ff8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6fca9e647c83dde423170125cd526ffcaf9348b9 ionic: clean dbpage in de-init
d4e9b39135979814c8cc1bc3a04b7a869eb7057a net: ncsi: Fix buffer overflow in fetching version id
44937609c6bcb5f95cee71a2cd9ce7deb6fd3607 drm/ttm: Should to return the evict error
a76ac8c84c554ac6c0c5b426fc2ee4f72faae0f8 uapi: in6: restore visibility of most IPv6 socket options
22b0615759aa551ae59a5b963fcb84bb95324040 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1d58e1d34a7919ae013398b415a6d0b24e12015b drm/ttm: Respect the shrinker core free target
cf1c11e38889192afc398197b086ecb04a80a7b0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
073bd357603564e79450789aa752fe5cb80fde7b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
60996615fb24f8c63c04257f3cd4a7aa900d5de4 vhost: fail early when __vhost_add_used() fails
9f363c22631e4df598e94ba697aeb4b133c86222 drm/amd/display: Only finalize atomic_obj if it was initialized
c6e01612279bf4c34b76c7d0cfe34f680aede1a7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
83e2c49789a105cc631fdcfe2c6833479339124a cifs: Fix calling CIFSFindFirst() for root path without msearch
e1644a47c8015f7513510aad245720816be8417b fbdev: fix potential buffer overflow in do_register_framebuffer()
d84f1d2c00f6d88ed80def59fd6da62d05df1483 crypto: hisilicon/hpre - fix dma unmap sequence
936350d08a14dc363b2cc3069985e01d861bd2af ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
876aaeaf54fdd83121c9ba323af8b5708fbb4140 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bcbfa04be46db8d4288ae512702d4ae5e55f88d4 fs/orangefs: use snprintf() instead of sprintf()
d24153e4aa48942b5e97370a3cf18d0e7dfc25e2 watchdog: dw_wdt: Fix default timeout
202d2813f272a5709222fc0b48ffcbfe69115a94 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d6dce301d644b10edb9be5516e5ea077d8ac9415 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
60fd26896b8351b521dbc661e222ac1f478622a9 watchdog: iTCO_wdt: Report error if timeout configuration fails
8bee772033ef50c6d7e4b256178fd959d8b58ef7 scsi: bfa: Double-free fix
086d857c628ea235c6434bfd9c70e8b55852b789 jfs: truncate good inode pages when hard link is 0
59e73c52ae0f1f873760be9a36b6155e79868676 jfs: Regular file corruption check
1d81144d011517c5418fd563810fdb3b8d6ddfb0 jfs: upper bound check of tree index in dbAllocAG
f8045b0b20af8aa45eae71383c46a803643079e3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7feb6c447f0e01c443bd73468fc3f140b76c898c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
47bd49d74948fb9770ff1506441f653e8c39824f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
99f060d92be9831f90be1cf4be7d0c22014621e0 leds: leds-lp50xx: Handle reg to get correct multi_index
d013faa2369f74cb9ff7fcb000673b71404ac9bb dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
54eed987f6be7272a2b881c03108085d498d9227 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ee3bbe6849096d198c478695a3359f376da3c588 RDMA/core: reduce stack using in nldev_stat_get_doit()
175e28f1ed06bdd616601a476591b14e7a6103f5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e7c13c76fa9931044c385da8f53d673d64c2d146 scsi: mpt3sas: Correctly handle ATA device errors
8ca70677abc6b946eec0004bd4c2b45ba78a00a6 scsi: mpi3mr: Correctly handle ATA device errors
7fd49e8f84372a7d2979a5c70043054a92882847 pinctrl: stm32: Manage irq affinity settings
f96f85f5b35e51b8b032fe5b0cd18196f41f5816 media: tc358743: Check I2C succeeded during probe
3e0c437411c78417577fa0de61df03e609a7d96c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
69b65e762761600925b7e20b4559cb58ba247340 media: tc358743: Increase FIFO trigger level to 374
295cc46375a94196a232879d48aba5fa742da4ee media: usb: hdpvr: disable zero-length read messages
1e7266d1235c2bf2cebeadf9fe26758f65c47d15 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
654cd9149ce8c4aff7d65f1a601bc15e472e3279 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
08cc4968b963574af7f6fa28901e55ff11cb3637 media: uvcvideo: Fix bandwidth issue for Alcor camera
69a9b1960bb84ee745b0953693c4d681877d1a7e crypto: octeontx2 - add timeout for load_fvc completion poll
f78f0580f69770aad2a2d07685037a8c9b37f825 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e12e3deacf898a20bdb81c13149d07444c91a267 module: Prevent silent truncation of module name in delete_module(2)
c5667c70f52a65ea7df8669eb86a4cf583504510 i3c: add missing include to internal header
8696627d3f753cbd82972af7f2f56a016cdb19bd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4664609ba4fad028a759f834c838b80d41497c41 i3c: don't fail if GETHDRCAP is unsupported
af9fb6d1ffa8f92689a88380d2b8595ce5114a3b i3c: master: Initialize ret in i3c_i2c_notifier_call()
3d063eaa5b442cda532c0c14e3821b4ac41f24c9 dm-mpath: don't print the "loaded" message if registering fails
5d3b8521798598aa91ab493203f0347ceca4b020 dm-table: fix checking for rq stackable devices
69673ae0018b6539a4c3eb4041b4bea2f7050592 apparmor: use the condition in AA_BUG_FMT even with debug disabled
eba2b67a79daaa0344d9cb567dea159dbecf89cc i2c: Force DLL0945 touchpad i2c freq to 100khz
57af091f65c7cb1293e0862c0dffeb0745fc38e9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c1100d393cb243c84eb15954b4cc462f51236a72 vfio/type1: conditional rescheduling while pinning
618dcc5a46bae7e7b678f27e0ebaa6ecf2610cab kconfig: nconf: Ensure null termination where strncpy is used
8eb62a0083ade04da8410b85ff588ef2cc20d27e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
95ce8d97740ec737a6dbf3b8f78bf77d8f92aba6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
336f71bb6f8eaed3978a7c80c72d9d70b88a39e3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cae34d570155470864acd1331d921f95ba86d741 vfio/mlx5: fix possible overflow in tracking max message size
44e2163c1bf6fe5c691c2ccf5f4761212fb6f951 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
08ffc865fd13990ed9061b920da062eac5db64a6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
deae104b2027e6083ecefbf5f99203fc433d9618 kconfig: gconf: fix potential memory leak in renderer_edited()
434e04768fe3847cad6bf6c673615a672b954a0d kconfig: lxdialog: fix 'space' to (de)select options
65df2778f0023aefe60b8df7bb587aa47f926d4e ipmi: Fix strcpy source and destination the same
aee3a03412071e29033bb72f956a0ab200c123ec net: phy: smsc: add proper reset flags for LAN8710A
4016092a859e1be64815baaaa2d967a321e166ce ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f7bb8e508e170fcf08956a39a9bec08531b6630e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a7521b34616f7aa48acdb6043fccaceb070c5fb4 pNFS: Fix stripe mapping in block/scsi layout
0db3ac35bd0e4c0beee4dd5e1102e9b7c2aa2699 pNFS: Fix disk addr range check in block/scsi layout
b917ec39d675f1c4fe3a4a6f2c6f96a8d0e55df9 pNFS: Handle RPC size limit for layoutcommits
c8cabc43971dcffee7483dcfb530a1ac4c36ce8f pNFS: Fix uninited ptr deref in block/scsi layout
6795fc0a4a6d8f43b0192a3ae6f61162f411daa7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
63d506a1e8434bc8b7aab8c1812f5b87f248662f scsi: lpfc: Remove redundant assignment to avoid memory leak
363f2ba3f272a0f4d35d561f72adc7fdc965b330 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
97841fce9fd5591274baa39456a2b452d3d3fcdd ASoC: soc-dai.h: merge DAI call back functions into ops
0b210e14d71a6b4239174ecb362d53b753671bef ASoC: fsl: merge DAI call back functions into ops
cd3fbffa520a9fca874b7b3d8a9f5924e2d968f8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
731296b064edd96d8d2dfd70b56b4ae657b7fdd9 drm/amdgpu: fix incorrect vm flags to map bo
9df8ca197cc5814c71ef696471e208806f14bf63 ext4: fix zombie groups in average fragment size lists
dfd994e439f362ec3a1fabac4e102bc7b5030b92 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
50d2536c375f1f2fa215646cb3f19415299d9525 usb: core: config: Prevent OOB read in SS endpoint companion parsing
be6dff19d750f9a9167f5a18dea097d6a5946c84 misc: rtsx: usb: Ensure mmc child device is active when card is present
f8e500c438e2c6f51b1bf939131a9ed068a67974 usb: typec: ucsi: Update power_supply on power role change
349d5a204f608a95d358124ef1c748bd04adc729 comedi: fix race between polling and detaching
069aa5e4fe1f226c288001b2fd578d25ef9b176c thunderbolt: Fix copy+paste error in match_service_id()
cab996cc71ee5a76b940930eafb6048685bb2a30 cdc-acm: fix race between initial clearing halt and open
0774703d4948c131970ebcc274eded38ccfd1960 btrfs: zoned: use filesystem size not disk size for reclaim decision
84e94fb8ae8a6a31c2fd0a9939e51a98c441451a btrfs: abort transaction during log replay if walk_log_tree() failed
2b943826f0a8b7d67bed87ed8fb814f019621d68 btrfs: zoned: do not remove unwritten non-data block group
f041dd610061fef6ce2f2a63926897e657e33d25 btrfs: fix log tree replay failure due to file with 0 links and extents
b241ef6fd30f835c3a6abae7f52b30dcd2755b9c btrfs: do not allow relocation of partially dropped subvolumes
6b970b25e82da6cfc8dbe6d3383c1ca2dd54092f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
10345e94f66b574703f9516ac85419ec5c644e14 hv_netvsc: Fix panic during namespace deletion with VF
c7d948b8ed6677e7a082df75bbe4c743dd8abd0e parisc: Makefile: fix a typo in palo.conf
f39120bba67a16dcd679e6d25dd102517d729899 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a5d05989da1970d299e5b1e5e1a967a3de48fc14 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
335ba1688b289239e57fb7de44c6ecb95088cb41 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
79f03b7d27533007f011a4118a7cad79d28a41c7 media: uvcvideo: Do not mark valid metadata as invalid
7ad9d0bc0007a1e610dcea5b6c9654a64c89fed4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e2ce3e519dd1dd21ea2ad5a193c339e25f3021c8 HID: magicmouse: avoid setting up battery timer when not needed
a2632cf4da16b7efe13f5559ae93a3d12863696d HID: apple: avoid setting up battery timer for devices without battery
44472af6bbe1e1d8087d756de9e51cf54f0b30b3 serial: 8250: fix panic due to PSLVERR
52d67b045899f958de787d6a20146650284759c6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
effc4a7d786fb20f399d8c62d9cdf81d300816d8 m68k: Fix lost column on framebuffer debug console
d21440324cde76a10d211bdf2f1acac994878fdb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ba71dda2a160d4d72f87b48ab75fa1a4a0e2bc3e usb: gadget: udc: renesas_usb3: fix device leak at unbind
98501d0e768dc7a3ba547265df6b1b1d36e3e5c8 usb: dwc3: meson-g12a: fix device leaks at unbind
3dfebc2eb3554e32469d53f8765443c8a8410d05 bus: mhi: host: Fix endianness of BHI vector table
908a7a4c144e8598fdcf63fb28295dd0d8236d48 bus: mhi: host: Detect events pointing to unexpected TREs
fda0c9dcc3843b00852e07b506ab6255b98a66c4 vt: keyboard: Don't process Unicode characters in K_OFF mode
c1f7b0261fd32c493af8318bc73f9caa5202b2de vt: defkeymap: Map keycodes above 127 to K_HOLE
5751ad532ce2809ad88dae76406183be978875d2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bc2668b3b02dca997511ee87e5b16837e1020d14 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e4d0b21656d035a7ca97ab3a295ca7ff5469a721 ksmbd: extend the connection limiting mechanism to support IPv6
6ec5ef799c5095b82096ae935232990c33bb1475 ext4: check fast symlink for ea_inode correctly
890bbe5f13f6c22cfb1bb9ea96d53dcb91cd6137 ext4: fix fsmap end of range reporting with bigalloc
705c725525750838882a2a3b93e4e0600df15f2b ext4: fix reserved gdt blocks handling in fsmap
76a72a3b80077ef622901a4287d7b98edb2d7cf8 ext4: don't try to clear the orphan_present feature block device is r/o
831a0a5ecdda592616028057da3c584a8ff83c0e ext4: use kmalloc_array() for array space allocation
f8669fb92e6cca41d101b566870b8c3a768b5198 ext4: fix hole length calculation overflow in non-extent inodes
ab9f2d4b9abe6325b43a12a18bc732699f9cd8d4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4ae09944ee84748753c42148a57fa80857b6785c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
49259ff0bb6dbab3991f6df4c74049f4b6385c12 scsi: mpi3mr: Fix race between config read submit and interrupt completion
43d3681c9e68e1cf03afe40c55ff92a70e31a662 ata: libata-scsi: Fix ata_to_sense_error() status handling
9865b3a1fccf035dd2fad531f87ca7e1f3a9fb1a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3f998b4ae28989272dafc1cd7130e815adb7bb8c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9c988aa92dfbeaadc1d524d585e3150472cfebe6 zynq_fpga: use sgtable-based scatterlist wrappers
d686f0277ef80ec86b09c583b898b15d5322c12e iio: imu: bno055: fix OOB access of hw_xlate array
2f94b6201c404fbf7bf80c62d9e8eb6b28eb450a iio: adc: ad_sigma_delta: change to buffer predisable
b89a310ebeae2e4ef92f553ca399a04e5b092fca wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0300be4dd5610b13813bbbb658758099d4296fea wifi: ath11k: fix dest ring-buffer corruption
15d5aae949ce5c216b429d0cdc5058c2e0d0e5e2 wifi: ath11k: fix source ring-buffer corruption
a257bf0cdc17d9d01cf19861b9c8d778d4253ef0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
af6196e7239775c712a05e1d22b50e1212072d37 pwm: imx-tpm: Reset counter if CMOD is 0
c600cd116e168247a3c5449b5ceaa9c04f7296ea pwm: mediatek: Handle hardware enable and clock enable separately
0827f8f6c24973f0ea08640c50b2c9d66fb00b1f pwm: mediatek: Fix duty and period setting
cf70538d5e4a590d2da3340a09066e6dac0deb33 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9c6ef8ddea3c5e77bb6b90574a454fb6b11222dc mtd: spi-nor: Fix spi_nor_try_unlock_all()
21f8faac3337f65b7a8a70f84b1cd88d63d8761a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7782bc32132b31c9e86eeecae4efbcdb235ee439 mtd: rawnand: fsmc: Add missing check after DMA map
914afe6dbc96fa12a4d541cf17fe5d658ce3493f mtd: rawnand: renesas: Add missing check after DMA map
673cb10e1e6d4c76391a29f6937561a60377726e PCI: endpoint: Fix configfs group list head handling
b9d91256c6db02a3d49529b800e879114ca3bc86 PCI: endpoint: Fix configfs group removal on driver teardown
ec351fc693ea8fe61a52d940af2fa2c0a8e85c0f vsock/virtio: Validate length in packet header before skb_put()
2910a681cf00fcc61bbb8d15eb1b9af1afd9ea35 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2d3de18cacd078499019754e253da38c6c6ff892 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
268f5b3490aafe50b3de8771eaa483eefb72ff69 soc/tegra: pmc: Ensure power-domains are in a known state
24b7e163cae0ce0f53daa32d9bcf53b951aceead parisc: Check region is readable by user in raw_copy_from_user()
744d6d2b4c8c697a444a3d0cdcdf134f6c19e88a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4e1c51eb285416d51be63d4cfea98a4f9cbe0efc parisc: Revise __get_user() to probe user read access
8005bc4b25ac6eb37cf4bf6ffcd797812b6c9642 parisc: Revise gateway LWS calls to probe user read access
ea926975f7071a13fdcc3325bb6ef650f21a86c2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
67dfe60d60bebfad59cfb7399b1673dc25ae504f parisc: Update comments in make_insert_tlb
cafa6b40dec096fbeafa5066e6cbbc125b4458c4 media: gspca: Add bounds checking to firmware parser
b7ad3731f15ca0b82572039e0012e7d3eece21b8 media: hi556: correct the test pattern configuration
19f85fc84563a1fda47f70545c1aa1a37bb9b751 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b59f00cefb5c88a3a8eda4d304519297db8e2f77 media: vivid: fix wrong pixel_array control size
4630253e12289913320790083b9372bfafc4dff6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
419e08f522757f1da03772e84fdb181d794def0d media: usbtv: Lock resolution while streaming
a03cd1d921cd38f0cc122446d5a194af96793658 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1ca0fd318d9be5622b9cd22390d8f0a5454ac407 media: ov2659: Fix memory leaks in ov2659_probe()
531f5359fb25327a9685db0056b538ce90b0b2b6 media: qcom: camss: cleanup media device allocated resource on error path
dcc90e84caa344eafeb2428c98f96f6fb47f1c4c media: venus: Add a check for packet size after reading from shared memory
2e77a12927c2c03d5a0aa7ad1b185a44a3ec2928 media: venus: hfi: explicitly release IRQ during teardown
d37ab165efe7a9cefebd7fac46462cbe910163b2 media: venus: protect against spurious interrupts during probe
2a3725bc245a366ad45efda2c0d3472111fc87dd media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2359cf920191bd2cceddd5538c75a270d4e8284c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3f4922a1e1d7bedcb907283f6a9dcc7638b25094 drm/amd: Restore cached power limit during resume
49f907e9b67baf9762836ee34270e9b63e00cbde drm/amdgpu: Avoid extra evict-restore process.
3b4a23f733b657438083d55c878ccd70312a6363 drm/amdgpu: update mmhub 3.0.1 client id mappings
e09cca05153068fba9c78d570d2c8e19c4827386 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
cfb57cb43f9d8120873cee8b9241b6528282d7aa drm/amd/display: Don't overwrite dce60_clk_mgr
0607c891fe7d1bc918d3bdad9548cb0f272cd177 net, hsr: reject HSR frame if skb can't hold tag
7d8b1b25a56273419c333262870de763d71cd688 ipv6: sr: Fix MAC comparison to be constant-time
c3bbf5df0decc3b0f8ab5c03d5e2e0151d78b745 ACPI: pfr_update: Fix the driver update version check
6b6e6cfdbbe732ae9de3126d78ef737506351b3d mptcp: drop skb if MPTCP skb extension allocation fails
334c79befe66a14f5770de83a4e22ccd4bb0676a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea89d320cdc-62ddb91c7fea.txt

ef54f3ddf19d9ff49c984a8346c5e56cfbe5f1b1 serial: 8250: fix panic due to PSLVERR
0bbbd2989d801f68309a845723ddc5807db2caa5 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e4856b8bcdc95e5b83c2e65683e3b1e617a8eea6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d7be8f795e5f3c44519b03dafe47419a0b6e1ee2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3a04724822f829815aa464c3dcebd943970f535d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
e01696a6c3e35cfaa30c49e1f8061465d61c9e25 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
3c94dc6eec23bc9dda9a5ca0511f235ba4e18c48 dm: Check for forbidden splitting of zone write operations
a15d0f96492ceafa02acdcc13d7d6c9c48df85ae m68k: Fix lost column on framebuffer debug console
5bb9f8d7fe2ea3b3a91a6d77d114828a5aec3b08 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a66f126fad88ccd990a2c18d45002e1292b786ad usb: gadget: udc: renesas_usb3: fix device leak at unbind
701fb129524639ad216e26760b1ad55701e5d0f0 usb: musb: omap2430: fix device leak at unbind
18903d5d57b99bef890edef7df997e8120a0f261 usb: dwc3: meson-g12a: fix device leaks at unbind
dcb66964d789a5f869fec34fc899e2d3db53866d usb: dwc3: imx8mp: fix device leak at unbind
0c4bbc6beda7adb3f87f48139d4f6568eb77c0c4 bus: mhi: host: Fix endianness of BHI vector table
359ee40cc4d55167ced40cd989395c93c87ff6a1 bus: mhi: host: Detect events pointing to unexpected TREs
7cc3f2ddc4e41693f773716ba4649ab3d6707f06 vt: keyboard: Don't process Unicode characters in K_OFF mode
2dd3867c52e56e51cb9fd4e0fabb28c008b0655c vt: defkeymap: Map keycodes above 127 to K_HOLE
dea9fe4a8e086bf62bb560e22728ef2ca46a493f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f70000bc026793c8e26cdf714e6cb0d16b5c9006 crypto: qat - lower priority for skcipher and aead algorithms
b3ae193ae3bdff898d01ffc1bd77c6e8ccab83f5 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
3e0586e1c880b6c64fb905bad4cb81efc09ce4ac crypto: qat - flush misc workqueue during device shutdown
0d2071ec97d71d04724a58f8dafd2a9dc665039b crypto: octeontx2 - Fix address alignment issue on ucode loading
f4c108adf1ab130cbc125c07023e0f5d78e56f1e crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
fd589b559dff899a28ce81293f4f2606149967f5 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
69cc5555de879e0a4f0cb819f88cfb6c5f933a35 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3207a936f987530466ace9a7e7d0618196e770cb ksmbd: fix refcount leak causing resource not released
a9652d4fd1d174dbec334af3379f85976a1e6e1f ksmbd: extend the connection limiting mechanism to support IPv6
24c1c689fff650029e672214b5ac47f2bab1e4d2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
33a1f22fc16115c4408c3f861354f0ee5eb264ef ext4: check fast symlink for ea_inode correctly
5eccddf1388beb536e5faff9e4211c2e12afd8de ext4: fix fsmap end of range reporting with bigalloc
56e1d81cb74c55259ea277667d2f583c3550d3c1 ext4: fix reserved gdt blocks handling in fsmap
9213ef4a266fc16fd088cedc3060fde3a087c1fa ext4: don't try to clear the orphan_present feature block device is r/o
f6ba1342d928380d64ed198e236d41c48d78426e ext4: use kmalloc_array() for array space allocation
51174b6574ecde0c724fa09f3630e42a59186c39 ext4: fix hole length calculation overflow in non-extent inodes
709c303c6715ab9a0313516163dd1f4bd1cb6d36 btrfs: zoned: fix write time activation failure for metadata block group
3ad506f9ea4383199078cd2d7a939364a0f0e5c8 btrfs: fix incorrect log message for nobarrier mount option
79912aacf533c47f27e2ba7e07bfbc560a024795 btrfs: restore mount option info messages during mount
589dabc9a67f64f63fc8b71898550ce4bf2f5438 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
c3dff45fede8c7e4748d293509564201c2a0a243 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
65fe9eb13cac235ab84c0afdce1e62535ae4b835 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
da9614b04ae01c69a4922fc96da0b675d29c7801 arm64: dts: exynos: gs101: ufs: add dma-coherent property
4eac15ad9758e3dcf82b793f17eb2fbd691e29ed arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4e155ce4989660fd065397f6857e107f9d9ec58b arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
bd94cb81c665adfe28cc66320f521c137656feca apparmor: Fix 8-byte alignment for initial dfa blob streams
4343a2c2563ff7b0922ce4306823f12bd20b7dcd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f8376a4650af8d5768fb4c890afbed22fdce41cf dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c4bbb49e9606be3ffa2a6d0b952d6a3972917a7c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
4675b998603dd16e88796bee27da4f5e8bd1281c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
03090bc7615ab264151f32088d286c5b8e6957e0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
71fd2a84fbbc234d22fa982c3183a7814768b755 ata: libata-scsi: Fix ata_to_sense_error() status handling
875165e622b9a90be7e451d276bc9879176809e5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
611b4ae5fd5b1f6c3caed872eaff58e58ef9c15a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4396443037515d765b12b8875159b7e189f7f506 ata: libata-scsi: Fix CDL control
99d974956580c41249500a72bea5febb93610a8b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8b169c18335f9dde397c9c375b5fdfc1efdb5b6d zynq_fpga: use sgtable-based scatterlist wrappers
dfd086bb0348c1733ee562d30f8bbcbf45185211 iio: imu: bno055: fix OOB access of hw_xlate array
115ff633f4a7ad3d28c2d5063ef8cad68167b6c5 iio: adc: ad_sigma_delta: change to buffer predisable
a84c92c935e39267340b364c18248dedcbe77c8d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
46aee40121b8c32fa9062568356421b7ed5e8cee wifi: ath12k: fix dest ring-buffer corruption
edd025e04a0150ee8dc1612a62d82fcab9e51626 wifi: ath12k: fix source ring-buffer corruption
2981f2ada10a836f1dff0af3f9b66a042cffa17b wifi: ath12k: fix dest ring-buffer corruption when ring is full
6fbdacffb51e9946bf8baa873764752ab8ddc26c wifi: ath11k: fix dest ring-buffer corruption
c25876a211a796a4eb279febeb7c2ed8bdeb4318 wifi: ath11k: fix source ring-buffer corruption
b15983b255ff92a63f62ca8ae00fba22a2a2603b wifi: ath11k: fix dest ring-buffer corruption when ring is full
d012163995073bd7f500edd8602dff502d094f98 pwm: imx-tpm: Reset counter if CMOD is 0
4e73833439800b6995cc692ce7632f04366d81a4 pwm: mediatek: Handle hardware enable and clock enable separately
db3474d56b8cac42a65e21279426462abb3cf24f pwm: mediatek: Fix duty and period setting
2da1e88f4f489975b16655490ccb3b2a83890849 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
196fb9920e826bc22c3610c855d1c9d5d20c7148 mtd: spi-nor: Fix spi_nor_try_unlock_all()
4bb7c912c6c80fa8f8e09c8720b77606821293ba mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d964b55002e9ad9a8306f64b1ef148cae9337fff mtd: rawnand: fsmc: Add missing check after DMA map
77b5cc69dbf4fcd57e1b1d0d3900541b8ad2b6bb mtd: rawnand: renesas: Add missing check after DMA map
880307d310881ebb2a6ea1f835bbcc66005e04ee readahead: fix return value of page_cache_next_miss() when no hole is found
71f2ee0d488f6dfb0bbeed725f3dbfc101959a8a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3623afbefa6729bf32bca40837a30da5bcce5374 PCI: endpoint: Fix configfs group list head handling
0409736e578b232285be08ff2eacaa51efe714dc PCI: endpoint: Fix configfs group removal on driver teardown
9a661e12712c30189a716ff403c3b3234352712a PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ec221834ba384e959328f4e12904a65d03d0c313 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
88a8927dff61aa27bbf820392d68fb5267b01757 PCI: imx6: Delay link start until configfs 'start' written
d901a5d1f5861c84dbc5e974be434c93c2f142cf vsock/virtio: Validate length in packet header before skb_put()
a33e85dd8f8d865038bde1d1ebabd9d65992c66c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3d67cbc7ae646cd7948d1d40cef85c3f14c3a210 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
a33d35845c7371b4bb6754280a6ca6bf8484ca9e amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
f67241815f62df2d727d3e6401574f92c58b589b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
6dfd064d24b1e9a235528debb07db77f2a5aa463 f2fs: fix to avoid out-of-boundary access in dnode page
db002473697acc114a3ec8288a8198f7af1a6722 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
18a1c6eee57e893207766beb38389e0f842f3b20 kbuild: userprogs: use correct linker when mixing clang and GNU ld
de1e9077063033c0ed0583026ef18aece0639468 soc/tegra: pmc: Ensure power-domains are in a known state
e8fd33772bce9fa5d2fcc6cfb9112fbbde9b71e1 parisc: Check region is readable by user in raw_copy_from_user()
a9bb2f7fac0b252c395ff12f5647099425811782 parisc: Define and use set_pte_at()
9739f076d20f7e6918118988fbb9756ed0467b5a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
1495e114293937922cc52d5f3604652365bc44aa parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
097acb6c7c57a6b50d065bd2170778e91db2d3b9 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ae582068f967022cadcf0f53da3f1008512ceea8 parisc: Revise __get_user() to probe user read access
2a38b6f6b40e401c35054953cf2e607692ae871c parisc: Revise gateway LWS calls to probe user read access
aca3eede8a4ab87dc36b46f1ff4cc5bbefe12be5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d62a9b75a0c0785e8f43ef7a839b4b38c3a73909 parisc: Update comments in make_insert_tlb
1ada06d0c1d3b402fe18ba62c9a2aa036431ee3d media: gspca: Add bounds checking to firmware parser
d3015a6f87882e3654e60e32b253095ce82bc78e media: hi556: correct the test pattern configuration
7d6cc5fcefe448f86051476e60264fe242420d1f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
55c4f94a7f715862dd4f5c60818550e5dfec6134 media: ipu6: isys: Use correct pads for xlate_streams()
6a9fd3393e3028588f86cd117b642d81c2217eb5 media: vivid: fix wrong pixel_array control size
0ef68deae04fc8d65000cd3fc50c1bd64a51b1c6 media: verisilicon: Fix AV1 decoder clock frequency
5cfa047c8a2e58080b479609873cbe4e838d63d2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5bc861f0284eba0153c2f78b3ed09ef1fe2f71f6 media: usbtv: Lock resolution while streaming
461f053929511a336534499372315d3cb9a15422 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7a0f2509fb25d0ced788d0ad42fcbec18812de09 media: pisp_be: Fix pm_runtime underrun in probe
3bd036af4abd7bbf39d38200d6db5c4e53d1a8aa media: ov2659: Fix memory leaks in ov2659_probe()
f30b1c5b752aba6d7283d358f295378ad8797175 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
6eeb2cf2d89cb2127183633a60db20d7eda81900 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
7a495fc0bafa73d28f2c539b563d5cfd62148778 media: qcom: camss: cleanup media device allocated resource on error path
d5c274da256b480bc497673d17ba0e52ae46cedf media: venus: Add a check for packet size after reading from shared memory
ccdfe479a6ede52f6ab2fda7b7b481efedb2fa3d media: venus: Fix MSM8998 frequency table
ff0d20be23e00190c472c5cf41d77dade903bdcd media: venus: hfi: explicitly release IRQ during teardown
1b0256d36e8f58a370aa4a89758dfc054ed30b2a media: venus: protect against spurious interrupts during probe
50f0472f5451a694e86c6d1771ace2b40eaeed58 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2d2a73fca0d8d770ff85c6daffbf84c709722037 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fc5c9d9ebd232ddd8c0bb1b689fbbdfae3914d08 drm/amdgpu/discovery: fix fw based ip discovery
55c9b55a60a7f11d110b0f6610c0c97613f92d8d drm/amd: Restore cached power limit during resume
b65ea27b6e365f42bca3a79811e4b04c714c810e drm/amdgpu: Avoid extra evict-restore process.
68c90b6ccb884578a6ceaf694b576b08d91a96d5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
85ea6bafefb1c2574be9018947cb2fa7d1220768 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
07c1e7d86fef4f35461967e334899772295dccd8 drm/amdgpu: Update external revid for GC v9.5.0
b134c94974f9e4f9a435f93c0ba52bd0465bab95 drm/amdgpu: update mmhub 3.0.1 client id mappings
848290459ecbc03d0effa49686100f637762a271 drm/amdgpu: update mmhub 4.1.0 client id mappings
ee545928de7a4abb7b6fdcb9d99356e5a741659d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a1e41851f272dcc175a21e0506971b73c71667fc drm/amd/display: Add primary plane to commits for correct VRR handling
e7b402426d74795fbb8be792a1ee7a62fbe9345f drm/amd/display: fix a Null pointer dereference vulnerability
0fbf3957b874d246201d639675b067d344f004bd drm/amd/display: Don't overwrite dce60_clk_mgr
9a6f47019186d130cf967cd8a786ac7c5d6ab61b LoongArch: KVM: Make function kvm_own_lbt() robust
fd2b58111e00a369b43ae06efc21ec026511b68b net, hsr: reject HSR frame if skb can't hold tag
f185d9c5b7942e8e51cbad2f8d8c105b66ea9b55 sched/ext: Fix invalid task state transitions on class switch
40dac87cdb8e1d6ec7663a9605c42afb047b9a15 ipv6: sr: Fix MAC comparison to be constant-time
2cfe71bedd0bbcb5b3f5d1ec184d52cd2106d366 ACPI: pfr_update: Fix the driver update version check
115057a7f76a41205d958140f75901d0142feae7 mptcp: drop skb if MPTCP skb extension allocation fails
ddd399ed52f8b33032f471be0dd882bc96a884d5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5dc28f4c1a68c8b90c11819816570e101fe88c3b selftests: mptcp: pm: check flush doesn't reset limits
9bdc3d08e9ab263c2288058c5007b3b52eab92da mm/damon/ops-common: ignore migration request to invalid nodes
793a864d48172d49c39a4f33264062a3180133ae x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
be746905fe74dc22e2011ee976c87c780cc460c8 USB: typec: Use str_enable_disable-like helpers
d0b128d44c5e1380349e5e9aad7e43a7d7d8abcc usb: typec: fusb302: cache PD RX state
9655e11a7c2d15b8ee2d054b519bb477a510a300 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
577c7eba9f63ad53136b2b017bcc34163664b7a1 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6188ef2dcbef0ecee6044e8794c3a51aa7dfa45d btrfs: move transaction aborts to the error site in add_block_group_free_space()
cfbe9f1406d809549b225fb65f9492a5659aa6cc btrfs: always abort transaction on failure to add block group to free space tree
2e6bb0c21ef27c1ed4cd53ec7506f24ffaf5c844 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
6c59221355345928c54ae9afc78021f3681835ca btrfs: explicitly ref count block_group on new_bgs list
ba54159f74df082fe11668b3a49977d124c2a1a9 btrfs: codify pattern for adding block_group to bg_list
fe4747fbf688773b6b5bc2f229a94a759c64afcd btrfs: zoned: requeue to unused block group list if zone finish failed
682658394b5934adeccb9018d23ae294db240e99 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e5c9d7e1f43f55267f7c72b7ad6e558dd75af361 btrfs: send: factor out common logic when sending xattrs
0878f39ba0d5fc27fa2ce6d5c45ff4537affad58 btrfs: send: only use boolean variables at process_recorded_refs()
6b075f1cf8c1acea2ebf77c1e2595fa6f42bd8b9 btrfs: send: add and use helper to rename current inode when processing refs
34df2a620e8d36d06bc5e915bd0197930b505b8d btrfs: send: keep the current inode's path cached
65c0afea70ca47239d5cded6936b1dc95c5d609c btrfs: send: avoid path allocation for the current inode when issuing commands
716eed3132d8fc8d54cce8511e828927e136b448 btrfs: send: use fallocate for hole punching with send stream v2
3b2d64a832c07444d57f7315eefe12573e16ee91 btrfs: send: make fs_path_len() inline and constify its argument
e8e070e0d94eae665f18ab65bd3cf0a3ecfc3c11 netfs: Fix unbuffered write error handling
72a7935586fba9200d9c75217f67d77e97e6cc29 io_uring/net: commit partial buffers on retry
7147885c354f178f7366cf67abe2f2157ce26223 ata: libata-scsi: Return aborted command when missing sense and result TF
b527fe2fab9549052903046d73ceda3782c1fbd3 sched_ext: initialize built-in idle state before ops.init()
62ddb91c7fea65fa6dc2f37f99449b1f9a0dbeea Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d08374494f-de7020110c6f.txt

dc0d5039a5b06d731478f838d3b4720e70caf527 serial: 8250: fix panic due to PSLVERR
8c104262dbd1e2f4f03116530d4bbe1dbb4daa9b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b97e03ea21fd122320e8789719f8dbb98a98a126 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b33c1d2a7657ad6b042aad623acff01cc3b9cd41 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
db60f46b3b445b4ce8d8f8d60d73e285f8d018ed PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
102953d7b541416cf67b45ea1f9204dc83290d76 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
728d656771f3dbaf478a2efa0148d5f81e0c0a05 dm: Check for forbidden splitting of zone write operations
22431d4721831f036b5a8339770b2c3006f345b5 m68k: Fix lost column on framebuffer debug console
521ebe28ea3528f3388f853b1821994b28234bd4 iio: adc: ad7173: fix num_slots
f42d3d1349234134e522721b96d498007e815e10 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
29281d370c7abcd8f86f0be0d5d19c5f60ad98d8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d8c1aa1d38ef0ba398a0217e253ac62be87db7dd usb: musb: omap2430: fix device leak at unbind
5db06af946baf4fb0c9f61f10b6c9f831fd3c596 usb: dwc3: meson-g12a: fix device leaks at unbind
67dc598b752149cad8cfae32f2b5dd967e587d35 usb: dwc3: imx8mp: fix device leak at unbind
ed358b66ecc6fa7e7175d966351324507a83108f bus: mhi: host: Fix endianness of BHI vector table
fbcfdffb54425a6c05ae2a01796079f301024443 bus: mhi: host: Detect events pointing to unexpected TREs
7833d3392b47c7006026df7664734e7343320331 vt: keyboard: Don't process Unicode characters in K_OFF mode
1235f5ff2e26a70014d16f11755321c7f9e71a48 vt: defkeymap: Map keycodes above 127 to K_HOLE
b3c6c90b5a8da4ba5c0f3fac4f4bdd7f2277904c netfs: Fix unbuffered write error handling
fa4ce08bc761cd3f8a7d65f93c366cd87c8c5a67 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
533104d2cf255990f292a33eac5f24e0a5c673c8 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
59229477fe7f42eb9cea5d080d2e4dc84dadcccc lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
489eaa216014e1c8bbcac9040676467f551fcc6f crypto: qat - lower priority for skcipher and aead algorithms
84aa269ebe0952f3c38fa25b050db4a1db79ce92 crypto: ccp - Fix SNP panic notifier unregistration
35ec66c46213b969f2ea72ef33d00de656874d24 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
8069397340c393d3eb898b1ed5f4af4d8829b2b8 crypto: qat - flush misc workqueue during device shutdown
d5fb3d543872b332ab06996847f1dfc0bd309ddf crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
205d0ee34b2bfe78af76eae5bb5655c573ea4399 crypto: x86/aegis - Add missing error checks
264e23874831f0617fb652144c26fa0f71fc7a7e crypto: octeontx2 - Fix address alignment issue on ucode loading
db280349041210f20b59ac990e470746f6bc8fe2 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a761d3c473f0c0e11e226180df952c48e9f0c34b crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
7a9e72c96d13a102861312da16b31eeb456facac crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
74c8eaedf8443769206a09490442137cfda95b5d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e7fbf2ef007afabf176da39dc4b4e85245309c7d ksmbd: fix refcount leak causing resource not released
5d74e8c43c43280e9d2192eb6849e309d84721c9 ksmbd: extend the connection limiting mechanism to support IPv6
a5bc6a8325ed81c0c8eb315f0f1e46a735c0832d tracing: fprobe-event: Sanitize wildcard for fprobe event name
f60e69cb013b1a1546db949b306108dcceaccaef ext4: preserve SB_I_VERSION on remount
3fd891885a5300f66f45f77d8e9951bcd50b8b0f ext4: check fast symlink for ea_inode correctly
1a7bc28d88461c50d032fb96b6fad1bdd5887caa ext4: fix fsmap end of range reporting with bigalloc
8a2415779e7b97aef4fa8943832f9b5bcddce6d8 ext4: fix reserved gdt blocks handling in fsmap
7387601c2f4d47077bc172f3b9f5b5114ae9275a ext4: don't try to clear the orphan_present feature block device is r/o
3e56cc81678996d1b4b248ddd6ee43637d1af67f ext4: use kmalloc_array() for array space allocation
442945afbd93cf4f347dfeb2206fff287d2e4335 ext4: fix hole length calculation overflow in non-extent inodes
fd55ca127d759120b1c66a82a0fbdbd66ffb8c75 btrfs: zoned: fix write time activation failure for metadata block group
c18b2c253990570b7847dad06c03240ad6b6445b btrfs: fix incorrect log message for nobarrier mount option
d3b1a9bfd19352646bd8844bd79179a9a44a7de6 btrfs: restore mount option info messages during mount
318c08933bfb3098b7081f399fa3e9695b6ea924 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
90326fdcf04789230ce25b35e4da3c09602e4db1 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
7f33ce29cf76d3c724f17502a132d9a3021be3f9 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
839066f74b9d410f8dd813f33eba6a5534ba617a arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
c15d332fb0c97335dcf18bcbf13d0ce1b7fa9827 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7df2ea78cafbd7e657f4f151b725058b5eda5857 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
279aec204aac5a8345739715af77ccd7354e9130 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
fa457dac8cd4173813597730ea342d85768fd250 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
eb1bedfd5944c4da267421358f2dc9c2e7b6f5d0 arm64: dts: exynos: gs101: ufs: add dma-coherent property
aec3279a6db93702e269201f23239729c6b136c3 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
bcbfe13ff9bbbdcf4e20ba7d85af62e2fb89a76a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
59319a89033d16300e093bbf095e9f4912df9e53 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
c96ac97e61655a5c71eb875502ed6aa7cee74fe5 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
079d4c5f5961ee3ac05de71002125a02913585b7 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
f88a7add37a5961c94e5b6235502f0e9c3877db9 apparmor: Fix 8-byte alignment for initial dfa blob streams
e446cfa287cf13f724c1944b3eaacd518eb98d7a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8ada433c677c4907efc4149fc5fbc1a261b73b08 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c7cb01f776f6db003650ad0d28361d360bd4e0d0 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
ca54608d63a1fff574ed71a8d25ba97cc058c7c1 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
e308811bbd7ad195acc3c4ff9019594627d2838b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2d3abaf1244d15d3ed0598cbd775848f02172d39 scsi: mpi3mr: Fix race between config read submit and interrupt completion
40147cbee9d4554decaff3674050b99b3d211572 ata: libata-scsi: Fix ata_to_sense_error() status handling
334881ff6517b200957a00a057f302a06f6346f3 ata: libata-scsi: Return aborted command when missing sense and result TF
378b462497fb912793bb74dd387acb4264ea103c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
82138a4d955f4f8fa0481d784d06ca73ff47b0e6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5411e0847d290128992c9fff4465a425e7fe227f ata: libata-scsi: Fix CDL control
b1b9e25d42b4773636b55f97b1e679c7c758439f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5147b434975c5c9e466208d9f015838176ba8705 zynq_fpga: use sgtable-based scatterlist wrappers
2335e3155f924d9743338725f13aa9e9cbb4cb0a iio: imu: bno055: fix OOB access of hw_xlate array
fd42be07dbafccaaf7fd74dab7477c8e5c043f06 iio: adc: ad_sigma_delta: change to buffer predisable
3dd94848dd0fdd4448641f72bb7cb9269fcf3a68 iio: adc: ad7173: fix channels index for syscalib_mode
c19291d0eb07c76b3b8ffd41f172f4a9b38ecbd3 iio: adc: ad7173: fix calibration channel
f1bffe799cc0eb18ad006d0cbfb67c50370503a6 iio: adc: ad7173: fix setting ODR in probe
e0933525a402916dcd39b28b212362ff4f922dfc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
468e6be1b13e305488ff6b71902e6311ac25672c wifi: ath12k: fix dest ring-buffer corruption
99a322f1e9a5ff3e7d7ca0e3374bdfc5c018d4a7 wifi: ath12k: fix source ring-buffer corruption
cf7959572fa6aeb04ce9cb758a67eac34a40d103 wifi: ath12k: fix dest ring-buffer corruption when ring is full
458c23b28e386f8460a59f60ee9815b1bc7010d8 wifi: ath11k: fix dest ring-buffer corruption
893530b674cb413940b40143adcd95e452af068a wifi: ath11k: fix source ring-buffer corruption
05961f0f7173345655ccac5b9ffaa8733d541f9a wifi: ath11k: fix dest ring-buffer corruption when ring is full
33580b5ccc3dccdfeaddfe7a5a54e001f2a0128c pwm: imx-tpm: Reset counter if CMOD is 0
eb164d65235eed2c13db7ed25852867e9643673f pwm: mediatek: Handle hardware enable and clock enable separately
79ed5d986ca5af896c86adfd3cc4a5ea3ff41dbf pwm: mediatek: Fix duty and period setting
bc8983be956ae4e6677698e3bdbe5fc700ea2bba hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
03ee378729b8cdb3043af77e6ba00e3cbeaacebe mtd: spi-nor: Fix spi_nor_try_unlock_all()
4662289e8098dcc9794bc1b5e42040552d9cb53a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3658bf3d6ebe8be5530fdb0a89a1085bafea4e31 mtd: rawnand: fsmc: Add missing check after DMA map
13f3922bcf5fd264f6b3349d7d52433a9ede9b69 mtd: rawnand: renesas: Add missing check after DMA map
8d4682e4476f8e3e0a0e47efe79766650711bbb2 mfd: mt6397: Do not use generic name for keypad sub-devices
36d91e51465097ab912a656cc3f1a3a74c93d944 readahead: fix return value of page_cache_next_miss() when no hole is found
614b45326d9acbc61d556fb6f6ad1ebaa405bb06 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
f896f52a9a99b23d14aad71fb1747dc95cf33b6b PCI: Fix link speed calculation on retrain failure
0a9db8afbfe124d40ff2ba4d6dc137c1041626dd PCI: endpoint: Fix configfs group list head handling
bf0908da93a4338010a4ecb7cb1789d3a8e24044 PCI: endpoint: Fix configfs group removal on driver teardown
f39918b07762717c3669da37f9c261041837066c PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
1baf0c3640e06795ae7254218c7ff9d587a812d5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f5c2aff2dc1e17fbac65003ca6d55e23177b3a11 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f1bd3a1f694f5048a3fff166fed23f111ab368b5 PCI: imx6: Delay link start until configfs 'start' written
0e41c23ab98dd36bacd8ac0f150067d2d7c8794c vsock/virtio: Validate length in packet header before skb_put()
6cec266ce9600c73b71b0ab975301b27d7d37207 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0861545afca41ea0bdd4068729e9c1b58db15320 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7498b26b18a03958cdb176e4c307e6b741cb3a80 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d73bed3ef8fd0b23ec1ca192d509c3b0bb3ea14c ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
dd89bd25d6bc03f694806e0395d5319f1ea696d3 block: restore default wbt enablement
88e301f7e77d1b4469a4d7a7bb2c8c4cc642e292 f2fs: fix to avoid out-of-boundary access in dnode page
e96e485881a88be48a9002b97fe9d33a24516d64 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
14d052adebfeeb332e834f1a6381b3d5a4f60638 iomap: Fix broken data integrity guarantees for O_SYNC writes
4a43232d9e3c47928edd7c638f51f59981e5924b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6c2d7b606e00c69904ca7773b41cf38ce8d7c184 kasan/test: fix protection against compiler elision
fe30fb13f525206c295c0ac281c657939537c05d kbuild: userprogs: use correct linker when mixing clang and GNU ld
94d772f174768aea56b284d08885ebdd5bb13e62 Mark xe driver as BROKEN if kernel page size is not 4kB
8f5e37e4a7591251ff79c94203aba60bbb7c26e5 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
0fa6ecdcb37a6f2a4d838845ce1f7f6a9defb615 proc: proc_maps_open allow proc_mem_open to return NULL
f8011d8f8a51ca1b2434a3c3a79c805a2fce047c soc/tegra: pmc: Ensure power-domains are in a known state
173396672b13e17da85e5f776cbc1166c50e5b81 parisc: Check region is readable by user in raw_copy_from_user()
175e158ce14ad9d807f4952c6670a441bd0a94fb parisc: Define and use set_pte_at()
fe392202e1f2de8e1df7e52498dccd051c15d322 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
1332e93e2797b5665acb846cc1b4fc24dbf050dd parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0575c278ffdd372db2a1b08bbc267497b666b6f4 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6c66a4e3658d277bdd5fc3ec2749d079e52189eb parisc: Revise __get_user() to probe user read access
43b226f4777efe3898de9c231c8696c875605ad6 parisc: Revise gateway LWS calls to probe user read access
8cf9c28ce703cf262083866c529065fe26dd5450 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
46833fd5017e68491eabdec37fdba187d3e93226 parisc: Update comments in make_insert_tlb
2970110cf6dc4a5f75bd87478c86ecb08f084c12 media: gspca: Add bounds checking to firmware parser
33e4a50f91ee3ca228741b5acd8d47093fc7bdd6 media: hi556: correct the test pattern configuration
de2e14d84d856cc5ba1592d865ee149c7277a308 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b03fac54ce419b75f887ca39846d8cdfd0d0074d media: ipu6: isys: Use correct pads for xlate_streams()
a27d3504fdaa795a98be144fabacfe843cb6b9ca media: vivid: fix wrong pixel_array control size
5093f73258a1bea67d3467a9cffe1aea260c4790 media: verisilicon: Fix AV1 decoder clock frequency
e0ac551ce13079cc9eca29051e2865ad7d229e3d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
39fef3389e3ecc2c2195c8fd4fd87de79842e0d0 media: usbtv: Lock resolution while streaming
83b8aa71d83c579665989f745ad590a6c8eddc97 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
dc28808f2362932a2dc4054784de177f1e8b0238 media: pisp_be: Fix pm_runtime underrun in probe
c013236978d472ad225ee7de9b4217e44c264ba0 media: ov2659: Fix memory leaks in ov2659_probe()
2c0a635fb9e623f933c4417eaa37ab21d8af79ec media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2334dd3e712c742adfe53eb76c340c9bfa80c86b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
465d797c1f315dfcc4d08ef065dc5847fc9fb38e media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
bdfda127a538845a7fc2f8902276f53690dae8b3 media: qcom: camss: cleanup media device allocated resource on error path
5200b1ecd66b13c816a8ea0f25f3bbd00182501f media: qcom: camss: Remove extraneous -supply postfix on supply names
87f2f7f8abc5498d412b50ddd04e74706b2c433e media: venus: Add a check for packet size after reading from shared memory
48712747ed55881a12321ad982ce31d750223cb6 media: venus: Fix MSM8998 frequency table
a594616a91493f569252c147831f67c6fb4ab462 media: venus: hfi: explicitly release IRQ during teardown
2e8e4a463269e2568baed35ca341c1c90e5fe61a media: venus: protect against spurious interrupts during probe
62668d65e7a504017c727279bf9219d5f96af8ec media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
babe5f106493a2f9216633eec47c37c8dff9480b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7beb8f6339c86a675424a109d4cf6733b52eb988 media: iris: Avoid updating frame size to firmware during reconfig
b39858fc62946418a466616c480c92ea66c693a5 media: iris: Drop port check for session property response
829b01982b9b12bd51c0fde90e4dfe6a412a0080 media: iris: Fix buffer preparation failure during resolution change
acbcff43aadadbc3a816ecc72339038f779584c1 media: iris: Fix missing function pointer initialization
cabdd66bd5aa85b02cd7ac81281b1cf75dab786f media: iris: Fix NULL pointer dereference
5c3c84d2397b5739aaea0cde3459255fdbdf04f4 media: iris: Fix typo in depth variable
732a8edce15ca4bf5c87e6b1fc64a728d745969e media: iris: Prevent HFI queue writes when core is in deinit state
7fae76b7d35caf948067b9ae088e711fd1aeae2a media: iris: Remove deprecated property setting to firmware
93cbb53e525532c8992f7db4f97795e4b4d3125e media: iris: Remove error check for non-zero v4l2 controls
c36595e12644f26562f356061be0c4dfb07387f9 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
ed21075d8bb9096c43b7aac8717e46c4824667f0 media: iris: Skip destroying internal buffer if not dequeued
83926c6210d2473b11de3a83710348dc8a021d8d media: iris: Skip flush on first sequence change
08adc1f738f0cd25c721992212e201af42d8d151 media: iris: Track flush responses to prevent premature completion
15732da468e46d80d9b5d252cf96e4576156a04e media: iris: Update CAPTURE format info based on OUTPUT format
99e02f0c8a6f9c4de9f3ec6e2f3df00a2fd9fd4e media: iris: Verify internal buffer release on close
14313587d22771bf9359490a02119dceaacce4e3 media: iris: Remove unnecessary re-initialization of flush completion
875ef1aa6f557804dafbb8a7f2fcfce2427f8b72 drm/xe/bmg: Add one additional PCI ID
43193ccbd10c4d62de6a41836007f238d53f5bff drm/xe: Defer buffer object shrinker write-backs and GPU waits
c22a89361e8135abae7f4f1e4fc334781c799c9a drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
32360a942f188369d5aceaecbeea79f40fbc011a drm/amdgpu/discovery: fix fw based ip discovery
c435ac299b73f1cfa92bedd35e651e8222a94a74 drm/amd: Restore cached power limit during resume
e5137f1760eb433d66cf1d970736b8954b0041de drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
894d251b4b61c6c0c335c6b481366a63fcfea27a drm/amdgpu: add missing vram lost check for LEGACY RESET
56f3c4e9536803cca6a4ba2fea4808312f9594c6 drm/amdgpu: Avoid extra evict-restore process.
188f51d53710193de2d390db0bb9dd750b63f354 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c9c6d39864cff9e46b9e61ab9e862d1bb496d46a drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
9e54001af815498c24da8c9e2d9d933bcd0ca5ae drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
5131a331534e1897000650f8067c86709a0deaf9 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
3c06aab438152763b92e7e4b7945db6ad81c97c3 drm/amdgpu: Update external revid for GC v9.5.0
d9b74a3b67c495354ecb2c3b10c0cead442de506 drm/amdgpu: update mmhub 3.0.1 client id mappings
ff90527aa4fe3e2bf6c362363f0445aadb475f10 drm/amdgpu: update mmhub 3.3 client id mappings
1f9a8bdb558a0685a07b459d1eb0cdab176cb26b drm/amdgpu: update mmhub 4.1.0 client id mappings
028c0d593ff754a3bb29072a1bd3c97a1f454843 drm/amdgpu: Update supported modes for GC v9.5.0
6a8d384e0f0ec564d72708d38908ef42976f3733 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8cdfd9af01c5f8c020fd162f65792ce04b806cb2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
d6f8cd71e40edc83614f54258778f558a5b73f45 drm/amd/display: Add primary plane to commits for correct VRR handling
343d2a28f032682c353a571f228040cf7f01de1a drm/amd/display: fix a Null pointer dereference vulnerability
27137b3f348e9ed1c9c909122da4910ade050ce4 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
5581e4fb943505cb4f34d090c6688c4fb3aa9f75 drm/amd/display: fix initial backlight brightness calculation
dfce6b22f6203c7851b8ea53b9eda8d3758b0259 drm/amd/display: Pass up errors for reset GPU that fails to init HW
645657f12ca8469dbe0cab182771e5e59e12eab0 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fb156454eceda64cee0e3480476768897c57f366 drm/amd/display: Don't overwrite dce60_clk_mgr
215d9c6bb7a7c6601c5d399c88ab176a9a779f8b LoongArch: KVM: Make function kvm_own_lbt() robust
68664b4b36a824e2a14a401b342910ab92e1ca11 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
e3cd53233d185601f968d645eb583a51d9ba3099 LoongArch: KVM: Add address alignment check in pch_pic register access
f82605971cb9d2148079558fbf4ffd4d59d39ae5 net, hsr: reject HSR frame if skb can't hold tag
ba852cbb16cccd16464ef98b02962bc7182347c9 sched/ext: Fix invalid task state transitions on class switch
6c9a4e7b786a4c2000cea5e322e2a03b1a5dfe56 ipv6: sr: Fix MAC comparison to be constant-time
ad8d1c349b23fc316d79b84399f3a8e59f69341a cgroup: avoid null de-ref in css_rstat_exit()
a48129e73ed2198191970f4a88ccdad809e7d8a8 cpuidle: governors: menu: Avoid selecting states with too much latency
29e3a3e243f6e0c17de2d44ba37ca89ca75386ba ACPI: pfr_update: Fix the driver update version check
11c3b53b72edba4f5397b15cba70bff7a1a5c717 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
346f95c34ff3266bddfc575a3569896722bb0946 mptcp: drop skb if MPTCP skb extension allocation fails
7981d5cc70c97f2ab921acea3f9c8171bc64576f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
856e85520293cf9fd890ce1ae44e0c1d3b1640a5 mptcp: remove duplicate sk_reset_timer call
92183c03cf6631115e3be81d394028bd8eb4a34a mptcp: disable add_addr retransmission when timeout is 0
ac547c3283587f8d29a55080e7de4e8702dcc11a selftests: mptcp: pm: check flush doesn't reset limits
6506e7dffca08e4ae2da742a1dcab9edd53a837c selftests: mptcp: connect: fix C23 extension warning
c17e4cacaa643f7c731ea5452e88432e775da9c8 selftests: mptcp: sockopt: fix C23 extension warning
f2604478eb6b082c682aa1897b5dfe8313bb6c6c mm/damon/ops-common: ignore migration request to invalid nodes
4c41bcceddfe65154aa6ef53793ac58f0143bdd4 btrfs: move transaction aborts to the error site in add_block_group_free_space()
0100ce57e610c0365e75fc00b229509c6c4a7b0e btrfs: always abort transaction on failure to add block group to free space tree
63e75ed6b370a6b6fa66ed8b9f9715ca37866f46 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5f978e019494b5f01b4a6ce72930dfaade812243 btrfs: reorganize logic at free_extent_buffer() for better readability
6ecf9a6c7c6515770d8c2aa5991e25b780e7cc4d btrfs: add comment for optimization in free_extent_buffer()
293cb51a3f150b2ce38992fd2123d2c475a0b67e btrfs: use refcount_t type for the extent buffer reference counter
9b7d3031f6922352c077ff46e47df0e258371cbe btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
c8d3d81e55c60ce802bfff5b511d8c360df3682a btrfs: add comments on the extra btrfs specific subpage bitmaps
88192f4b319d12fe25a5666d33261dae85f29418 btrfs: rename btrfs_subpage structure
128818d8d40076db9d1123a5135fc81091f4d38c btrfs: subpage: keep TOWRITE tag until folio is cleaned
34d57dbfe25b893e4907906a2270422cd902c1d1 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
13100c89a4cdcf65c38bbe3a86bc123579555f06 xfs: return the allocated transaction from xfs_trans_alloc_empty
53c27d0f72c64104fe330b163a45f5fde9bfd9c1 xfs: improve the comments in xfs_select_zone_nowait
ca2be37c95ad8e72d09eed147f5ce08d11770c06 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d49c2a294d091c91c94f0fc379b4c2e293e121da xfs: Remove unused label in xfs_dax_notify_dev_failure
dd4082d6fcf29f127bf4286239d728ce3f8c3d57 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
de7020110c6f5725eb9ce33ca3a176db8ed83433 erofs: Do not select tristate symbols from bool symbols

--===============6927099676905935795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7685affc896b-712fc54a062f.txt

c1beb39f552ecc70ccec88dec18e7f60508ba2a1 io_uring: don't use int for ABI
a0c07f69d01c1fd6cf08f1954894fd935cf2d853 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
395a1fbe6812cad868d984475db4b4f1a942705b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
38aedce629eab00d61424bc2b32b7e9ea059de4f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
225ab7074a5b32e20afe069e819e748fd4a15fbe ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b0f83f61d50d2e45796fccce933f32d2e0903b3f smb3: fix for slab out of bounds on mount to ksmbd
b742dbd8138d25d99f49aa7d7f894c4d6a20f70b smb: client: remove redundant lstrp update in negotiate protocol
7e01ba4dc2ab4dbd85fc0b0802b562a773f872d7 gpio: virtio: Fix config space reading.
072ff1ad3e2f6986bbcaeb3dca8331be8f003ca2 gpio: mlxbf2: use platform_get_irq_optional()
802aa428d88492acff1575ee4f08336acddfbd99 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
8472a26842fec40bbc826b2f7b4c2424b90a8af1 gpio: mlxbf3: use platform_get_irq_optional()
6d67d0a5c23908fe0abcab2aed92d29630955d75 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1641716670fc969da43e2fc93cfa4120b37546f4 netlink: avoid infinite retry looping in netlink_unicast()
687062bc804dbd6dc786982dae3add88aeaddf43 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
19e6118def885cd14b78adf73a468be2ed527d71 net: gianfar: fix device leak when querying time stamp info
c35fea3308df959b23a56b37db8b032e73ec9e70 net: enetc: fix device and OF node leak at probe
5d4e8e11d224ebf8c2988728a71da870cbe7a701 net: mtk_eth_soc: fix device leak at probe
6b4efd76c4f685158ccc4ef34653e9cbab72316f net: ti: icss-iep: fix device and OF node leaks at probe
834ba6313693ce438acfbbe47dbc36a942efab45 net: dpaa: fix device leak when querying time stamp info
b2e1a70d28890b64e9a187e17eadd012a60cd987 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0e0e27a0178c1f2187cc978524c77d6f3340d5f6 io_uring/net: commit partial buffers on retry
8dd69b1b62151f510c1fb61464159900bcb0e7e0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e8363b79f698b5e2f23812c07db8307072a09aa2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
04aff86599b6cbc6e2c45c2322715603af7567ea NFS: Fix the setting of capabilities when automounting a new filesystem
34460d9a7029f96d9f8fe9649c09babc5d7c56ba PCI: Extend isolated function probing to LoongArch
274e2c86e0e24c613a06a578e9010e5cbacf5bdf LoongArch: BPF: Fix jump offset calculation in tailcall
1050c8282f5511d78d1d7946121c09fb91cd6db1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1aa9f5ded5d3c969539da1817b18f32631bda59f fs: Prevent file descriptor table allocations exceeding INT_MAX
c7c90e2f2e8fef2247c52b630148e7dd175bb1f1 eventpoll: Fix semi-unbounded recursion
68cb3dc90148cdb7790263a80aba6d4affc51b3c Documentation: ACPI: Fix parent device references
b77696f355e4007a92bca6be838d1b02ece5b3c5 ACPI: processor: perflib: Fix initial _PPC limit application
600e52d812c682a6ac84502e2a8391281fe85d3a ACPI: processor: perflib: Move problematic pr->performance check
1a5d7257bc2a2174a1eda43cce0e353db824199b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
707c038ff72cbc232638a9ba29155e61e399422f smb: client: don't wait for info->send_pending == 0 on error
33bd9ecbae746ad9b34fb98b969c4cb349495861 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
ad090b6f191cd1361547d592f46b522fa6bb532d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
8e0210a482930c922cc6a7714fae8e2f6d148214 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
65c323cbafaf4fa2f6e350133355142906b19c71 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
56905ce19038ce5de4410682e4484d75bd181092 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3cafd15c1a0892d11877f75c08ed26e5f4444c91 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1367d59c7d2cbdd02d88e87129461de320b4d916 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
254e2e54a1b494996c974d359a9676b9732ea09e KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
85572ad3329eb24578706f6cf48d6d0a65fe84fe KVM: VMX: Handle forced exit due to preemption timer in fastpath
3b728e6260f28951ad2264db0c68bebdf99d62b5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1596f8328ed268dae47ac776328d5410ce736cc7 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5581171902c28ad6fa178769832014949e34fdeb KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ae6e76558b0b3e6c3920a2fcced108a1bad52f69 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
518f09d39d0a29388b13e5468883a6e93fc044f4 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0f6d514c7adcd619e1738e67dcaf37539761c6c7 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2da977838961a6206f14396ffc63e3caae8d0323 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
12f9f24c014e2cc8bf8991a46feea917541e5c55 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
2407bf528c8f757d0a48985e0fbed356dc0f6a75 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c2194b231234eb660aa1842a491a31a58a982007 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b31c7495f4561ef5973fce0ba07507eb9b7ce667 udp: also consider secpath when evaluating ipsec use for checksumming
7fd713dc88a296f1d1d44a082862fe444c2f82fa netfilter: ctnetlink: fix refcount leak on table dump
9cc2c32487c928b1d240703ab0e1cc0649295da1 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
26100ed27ba338c24ce2de6d4ec001f30fcaeba2 sctp: linearize cloned gso packets in sctp_rcv
c309cd11e1503cc15ff7a1da409348141743646a intel_idle: Allow loading ACPI tables for any family
16d2aaf6fb9438af96c862bfd509c1f6dc68c22b cpuidle: governors: menu: Avoid using invalid recent intervals data
2bba2e6942b79f417bacf2953689534ceceea2b8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c35fbabb9875276c874c3123712d1f31fc5667ea tls: handle data disappearing from under the TLS ULP
022bab21be6aac0fa0952cc741f8dfb8b00eedb4 hfs: fix general protection fault in hfs_find_init()
0331fc87f0417d456ba9134099a17a0c04601d96 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cf334c439789cd7fcc45a1a2a6be22d365c8d63d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ddfeb00de1d8c91dd199ef9daaa280e744a3bf8e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f57348117bfed421708ab5a5962b4c7d98561f86 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1a8c0743c0e60e913757f89d4fb96d9344fa348a arm64: Handle KCOV __init vs inline mismatches
fd0ed2b6051311e94b0d6ef9c9636e854543f6f7 smb/server: avoid deadlock when linking with ReplaceIfExists
95f78bb9c3d5216002b617519c9a78d02b76c3cd nvme-pci: try function level reset on init failure
a7750f9ac8e42c16261ef022464cee417f21359f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
d43d0ed742522919fdb500a08d858457dbddbc29 loop: Avoid updating block size under exclusive owner
4a640fe4f202da65346f233c1cfd3a655dd2158e udf: Verify partition map count
86965c18104aad45395a2220311d0f2113d8fd1a drbd: add missing kref_get in handle_write_conflicts
aa9503008606212bb72d4b88b6a0b3d962e1a40e hfs: fix not erasing deleted b-tree node issue
84a890db502da51f223a0e403f1eb3e67896d6f5 better lockdep annotations for simple_recursive_removal()
cf2d2edf06049ee3398ddfb54df3533176c5d074 ata: libata-sata: Disallow changing LPM state if not supported
3fe3ee52e6bfe157318af7889febdda8d47dbdcc fs/ntfs3: Add sanity check for file name
e7c26b8c5eab710ff9ceff2d7805986a60b53520 fs/ntfs3: correctly create symlink for relative path
c03f863857e55cb21158b2a59273056b3dd0506e ext2: Handle fiemap on empty files to prevent EINVAL
ff6340553f4516be2da171886d69d7cca52ad1ec fix locking in efi_secret_unlink()
205c38cdc2ce0bf16a0190fdf36223420a5f54a4 securityfs: don't pin dentries twice, once is enough...
2005b894476c7f50325ea6ec3b3e969747004611 tracefs: Add d_delete to remove negative dentries
725abff6413ec64d28781fe5b55a3433553ea068 usb: xhci: print xhci->xhc_state when queue_command failed
a1886cd3f54caf9285f70cff27d6cdbbb6f13af6 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
23dbf9abe723d8a8ceecf358ff3031edbe8ff79f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b18e46e019e55992d00b9a56a5624ea4c0924a22 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
36e91e316686fa5ba5017357b78d2544bfc05270 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
44092d742210c65e64b5342e5f5437aa36efdf21 usb: xhci: Avoid showing warnings for dying controller
3623c188d880f514bc85d1945cde5b64c8189ce0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a0fb62a7a5332c3154185c87b2df62c4176fd189 usb: xhci: Avoid showing errors during surprise removal
38c0c642de7ebdee8bd37d29a402c08d79c082c6 soc: qcom: rpmh-rsc: Add RSC version 4 support
47bc44ffe409d084c34a18ef2e5cbd781f951d92 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
32bed1014fde126071943b3a9b60e2df6a7f6ff1 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9ef1cd6268352dc7ff4a2d5d08844f64e0e2acba gpio: wcd934x: check the return value of regmap_update_bits()
dd77ea4a7ca20a398bbbbf9141eb065374c57466 cpufreq: Exit governor when failed to start old governor
252c8e003e7546f879af10a7529b6f0f960988a9 ARM: rockchip: fix kernel hang during smp initialization
a2c199bb61ca8c111db7370357d0e5361c4ceb33 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e2aeb4d72ef3f6e0a22df6b2b71e31ff1e687417 EDAC/synopsys: Clear the ECC counters on init
894812fdd3e8fbd55bd3b5a8af0f370a5f75b269 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d3f30d22499db9b9d4e1df66fa8b23b8fdf7cfba thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
17f7be5a47cea66d657a5ff1daa805536ab2d886 tools/nolibc: define time_t in terms of __kernel_old_time_t
3109a77a6349ee0cc229e57973dbf555ab97dac1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
afdc26fba9dca02a7f1e571a9dc81afd4e1eeee7 gpio: tps65912: check the return value of regmap_update_bits()
1cc6af727b1a25e69455e8360b2328019fe4ba8d ARM: tegra: Use I/O memcpy to write to IRAM
a97c9efadac71126842d946ccc2ac8732a9cd812 tools/build: Fix s390(x) cross-compilation with clang
b85d41d1540075873594177d19d5e5d548e4c8f8 selftests: tracing: Use mutex_unlock for testing glob filter
6d83af9c94f1fdc964588d5cdda1bb25ab2c2ec1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f8fe0bd9e2da34a956968463bea22381b96d4227 firmware: tegra: Fix IVC dependency problems
5ec4177b5d1c538cc0c016817dfed4d569cdf86b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cc24e0182770c4fca43a0a7519afb1befe1adf74 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4855f92c5b2e3908cfe4bbccaa9ab2c8dfb71a6c PM: sleep: console: Fix the black screen issue
904cfed2afd7a9561d975412429391c67ff6c71a ACPI: processor: fix acpi_object initialization
620155289487a0472c225f5093e8457c6654bb48 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
843af810ca389bca7d6bcb1d03355be12f610998 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bf41711f3348f3d7be52239380f7e0350f11659d pps: clients: gpio: fix interrupt handling order in remove path
62b409085646bf7874e8390349f15c08d224bcee reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ee80da8cdee76b63ee4b019c8455bb84964d26b5 char: misc: Fix improper and inaccurate error code returned by misc_init()
d078c7bfb99cb471b64466c4dbad2101b884da93 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9900818605816b33a0920639d530e860d6498c7c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7ef2159361bbfdd4ecb675a7b9be5738393ea5f4 ALSA: hda: Handle the jack polling always via a work
deff82f303e8834968ab0628977fb15168da71e5 ALSA: hda: Disable jack polling at shutdown
aec6a2cd20d2d2c076f7454584c3c0096fa58a92 x86/bugs: Avoid warning when overriding return thunk
d8390eb64b684fe3fd2208a954b4abdde78b616e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ffc183253652d1ff77e19f22794965fef4306abd ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
abeae8d609b32aab38cd7def0a742ff020da7fed ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3769308fc4f72aa3c1c2a0f295b14fb8019f1190 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
506c661542b42a64aee54eae8ca0fc5d58b57f72 usb: core: usb_submit_urb: downgrade type check
c63d5fdaf7b61c65dc0a86d53dbc4db210a5296c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2e09fc073afc710c93f4474bd9bee38a50dddd0d imx8m-blk-ctrl: set ISI panic write hurry level
6a9876100e8eb77c8b24fce0516f1418d0942755 soc: qcom: mdt_loader: Actually use the e_phoff
79c4a020c1952bcbe3fc9fd0927cd8550465b33b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c857d2f75d24c67784a7cb5893909a789bc1dc18 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ffa1f6d94669b373c7b00b7ca196b75d63464a1c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2de4c1301418b159f8b07cad99a04a859c13fe94 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7c8acbf213d34b73be9193a71dc13dc244a529a6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
25fe125f195b4280dc021ec91cde1ff5aed5214b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b3b93d24ea3398eae969d440f3898fd2fc157b5b ASoC: codecs: rt5640: Retry DEVICE_ID verification
3ff0f85e4440339415b24ce454c5a275bbb3cfcf ASoC: qcom: use drvdata instead of component to keep id
023f515c6ae747f1a4782448d894084f6766f758 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
fa1610c38831194ac3dde2c866268c090ae5a091 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3026b6659966b2ca5f90f457da1af36945ec114f xen/netfront: Fix TX response spurious interrupts
b464ad059964eb4ded84b97532dd14abae9d7eb2 net: usb: cdc-ncm: check for filtering capability
33c7af0559870ebbca498c75e8c1570faa4a79d6 wifi: ath12k: Correct tid cleanup when tid setup fails
910ee36abf4c2852a78db1152810faedc02fff63 ktest.pl: Prevent recursion of default variable options
b1f0a4628b3a8a07a664b487438857ec1a81112b wifi: cfg80211: reject HTC bit for management frames
aea821058140ed8c724f1a40b7237661f7c3738b s390/time: Use monotonic clock in get_cycles()
a1d8482d9fb5bbd736c9a6d6941a137842e4ecda be2net: Use correct byte order and format string for TCP seq and ack_seq
b301e73b5f32ba706ee1ac24b8f58b6944acfd51 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
47a9511986a5055de399ed2a733cfa38094feab6 et131x: Add missing check after DMA map
5f18ecc7f013a7e5939a5be18179042f3173530c net: ag71xx: Add missing check after DMA map
13f584939416c4e282b0608953395aa33a4de538 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e6ec3de43ce0a67447448d363f6a413534de7412 arm64: Mark kernel as tainted on SAE and SError panic
62cd38df6a25c3cdc4fc482185f204a848e3012f rcu: Protect ->defer_qs_iw_pending from data race
c0bf7866dd1046f6424701379c84deef6b22cb20 net: mctp: Prevent duplicate binds
7c9cdb37d4d1236c62d60671a37767b61bb49c10 wifi: cfg80211: Fix interface type validation
053e7bdfb71c078919e2604d4c2d759127aacb5c net: ipv4: fix incorrect MTU in broadcast routes
f90d0f361e8d60a0af78b381b0ac21df3a26895e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
28d6475903987950af495f42e79f094d85cf94b5 net: phy: micrel: Add ksz9131_resume()
ca05877fb3622891bd106ca2423a465509bd9476 perf/cxlpmu: Remove unintended newline from IRQ name format string
a37a195fd166338c25b623814dbc6739c76c5f33 wifi: iwlwifi: mvm: set gtk id also in older FWs
f8c189912393c2180997c9309accff0eb853b484 um: Re-evaluate thread flags repeatedly
1a86a3d2650c0e85465bd59469667f8fdae363bf wifi: iwlwifi: mvm: fix scan request validation
d1e221c72e81f5e25aaa4b31f17783ac4debc3ae s390/stp: Remove udelay from stp_sync_clock()
638eacdc624ad387c790238110366cafc9096f7f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
573834566982e26b68fa26c7eff6f9497eb3897d wifi: mac80211: don't complete management TX on SAE commit
c7194d911ba5b8001fb5caa40a3300645b507b32 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
96c40cf4059a1307fed4e31064cd6b3b2362ce8f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
94ece5c26442bfc03b9ea0faa4514d43f054e432 wifi: mac80211: fix rx link assignment for non-MLO stations
d7b0dd6f4cebc2c089487cd07a65765ff0a89c81 drm/msm: use trylock for debugfs
1fcb4f727e76c461329fa296c9a56bddd1f364a2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
02c206169ff78f9caa0dce92f199b79016775346 wifi: rtw89: Disable deep power saving for USB/SDIO
fe90c56da9668e0657e7f7bc775e73ac83df5a37 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
34454b4f29a441cdf04e60e512d364ec2b5d445f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
fbc42f35717b1dcf799d2b37375abcfe77ed470a net: thunderbolt: Enable end-to-end flow control also in transmit
a193e16aadebdb29271e7ed30a133ba314be32e0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
bbbe9e4ffa925107b3f28ae64a249872b763dcaf xfrm: Duplicate SPI Handling
0587bc53b91bec5fcef55559959239d038a188ea net: atlantic: add set_power to fw_ops for atl2 to fix wol
50145ba901315f95fff3bbccffeafec37a4cda25 net: fec: allow disable coalescing
606f3641f5663d2784d0ee7b58a8756c958a84d1 drm/amd/display: Separate set_gsl from set_gsl_source_select
93fbaebe01d024f82633f021eda2cad5fdaf5aa3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
403ae6450f9827f83d85254b78786a399ed21170 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d9aed662c6c2baf4ee3e0a7487286f11f5719fbb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9ae311bab9331159759b22fcde2b77d1559a8974 drm/amd/display: Fix 'failed to blank crtc!'
5f4f1ab7d65478e218915e3510a8173eadbf49d5 wifi: mac80211: update radar_required in channel context after channel switch
717dcc1353cd05e30844cf03300234e63f7fbd35 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
62aadfde08f208b10839d6e3b7c2fd9f3d4b0361 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5319202a74d1bd4c6013cdce49e30a8c8e8a6cf0 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8d629d3d9386adf942af7674e4860c8df5da0297 powerpc: floppy: Add missing checks after DMA map
b46ca49453aad5bf59a2d95e2dfa1d25772cfde1 netmem: fix skb_frag_address_safe with unreadable skbs
7613ea537a0ebcadb8afa4a1cac7d8c3b3114b9b wifi: iwlegacy: Check rate_idx range after addition
34849f258e4321e4bb380d99aa6c644606e922c0 neighbour: add support for NUD_PERMANENT proxy entries
0b4287a97d5a997f67694b38fa4c4804caa58123 dpaa_eth: don't use fixed_phy_change_carrier
49e79a58076b5abe507cf9758cf8e6bf72fca73c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d40f9926fd66fe568dca3235e8403cc0b9f6ded2 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a65b66bb34a9ccc0f66a5d551e81aa7842bd24f5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3c435f59695ebf3ebf0c93b3e12be07f6fedb04c gve: Return error for unknown admin queue command
989139b930f08f6dfa68777b48426243b94bc385 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8f60b22cbffea1bff4b572e5441349ef008e68c5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6cb9ad6b48f48f90e1fa3c513fa638f31a3a3125 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
083b324648f0fb2bd340f58c2e98f7f56fffe83f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8516abbef671c9cd42bc56c596413aac3ae1a591 bpftool: Fix JSON writer resource leak in version command
7c4c9fd8c4469db15e1c573caf57518aa293c316 ptp: Use ratelimite for freerun error message
4542a08337722b399efe05f71823fccf959e00fe wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d05bd037a0da7832bb38277d6370af95effcb8f2 ionic: clean dbpage in de-init
871fd568b69f89c8f0cecdaa24c3719adcb1007e net: ncsi: Fix buffer overflow in fetching version id
e9125956e240dddae75f4e299129f956208b1e98 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
c3d1f20176661ff20b1e4d49d5db2da66606df5c drm/ttm: Should to return the evict error
8bc826206d29f822d5b9f861cc47e260b87ee08b uapi: in6: restore visibility of most IPv6 socket options
b557f5aa49cdb480d2cc11fbef9ca01563875981 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
fb0c80b94ec95d5d92189503f1e4ca4fd4d2a5c2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e057ee7b92ad4822c7c7b73295f769ff287ad1ae drm/amd/display: Avoid trying AUX transactions on disconnected ports
876f92e1301ac888648adca33f7f6274fd1af996 drm/ttm: Respect the shrinker core free target
e3fa537b1cd192b275c6394fa4ecc8a0b53b92a2 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a49471bb87e42748096a721c46ccbd1dcdd7716c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4395d235bfcba7c1ecd0aac7e5e21042e86cbe45 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1baf6e67e5e05e1e2e06d59497f05bb3e233d0f2 vhost: fail early when __vhost_add_used() fails
461d50690eefccb8ba867c1a38f14efee2a1658a drm/amd/display: Only finalize atomic_obj if it was initialized
b00b1829ce393235616d139cf19ad1a19dad46e1 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f1b06fdb55ebac106001795110d6ebd1999df6b5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bbcec8dd27e36e1d1bf9938c5589829f5deecd8a cifs: Fix calling CIFSFindFirst() for root path without msearch
56bcac8772401e97054e01a66097aa2b0c3c173e fbdev: fix potential buffer overflow in do_register_framebuffer()
7a5cfbb7e8e3be4528747232865bfb6cfd9481f2 crypto: hisilicon/hpre - fix dma unmap sequence
e964a1920e041242f2157cc3cdfa6a904661fa90 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c9fb13bf608114afd5a7a26537f2dda5730b9139 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e0da71386d0b1ed476a5be9c9d46dabb3cf6a0c0 mfd: axp20x: Set explicit ID for AXP313 regulator
3a978884bce225d79a9b4cf88eb113d49d0ebd3f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
41745af68890a7f1d42cda69a15d1656bd182e22 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0134af00dbf42d4d14268c1d8747d0ddc6e04f31 fs/orangefs: use snprintf() instead of sprintf()
630e669e4649ddbf34a67a05ea668d51fa4c06d3 watchdog: dw_wdt: Fix default timeout
42c2c83a9e12f43550d5a70cf6f4f959adbd7738 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
49aa417cce9572553f7cd337b316bce2eec3fb2c clk: qcom: ipq5018: keep XO clock always on
ee310bb43ccbe6fff537a94746f4e81576771fcc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a1abf4fb761b17e75c40a5ff66a8d01db9ce4be2 watchdog: iTCO_wdt: Report error if timeout configuration fails
c99a74dc01645cc7f8aad6f1eb1cb3c0f4a0f11e scsi: bfa: Double-free fix
2ac35ddc3ec81fcc6745a0558cfa06aea3cab084 jfs: truncate good inode pages when hard link is 0
c4b448b992d424efdac48f55970fa8e0f682223d jfs: Regular file corruption check
8659b721489b29b6cb90a7c746f3c3b2f8136acf jfs: upper bound check of tree index in dbAllocAG
32ef4455b5c470e519e2006c9341b339c452c65d crypto: jitter - fix intermediary handling
924044ec1e6dc73729671269975c85ca1ae3060a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d07df1bd78d4c6e49140db8265fff8fa18512b85 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
40c98eb1094abaec2d4ef02509425f0a3e9aca6e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
214c1809fef98bde98da4bc9c6a3f4605aa8002e leds: leds-lp50xx: Handle reg to get correct multi_index
8f5236b6c5208af328049d59d601bf249660d47d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a4b2a19c24f1eba7ef96e01a452160da96765519 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
842aeb1c9071f1f404e70e30751c93c1937cddb2 RDMA/core: reduce stack using in nldev_stat_get_doit()
43d92f8fa554dbed744105c7adac09acf9cbaf35 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1c37162fbf09a51a2f66c3688f8b59380d01d2af power: supply: qcom_battmgr: Add lithium-polymer entry
b9b0f02ab32192df64b13a5f00d84a9eb36caba9 scsi: mpt3sas: Correctly handle ATA device errors
6a72bf635621d786e3a872c59b97399e3b874d4b scsi: mpi3mr: Correctly handle ATA device errors
c6505edc3dfd0de6d966af3bf145073766bbb14f pinctrl: stm32: Manage irq affinity settings
b9114c79bab68a08d6e7fc0fa8b3db6f5703b13b media: tc358743: Check I2C succeeded during probe
1c7e0afb119a21264aff5080a39f01e1ab6a0233 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a7d0665fb1a380875f718cdb3679886fd647a0d8 media: tc358743: Increase FIFO trigger level to 374
2f88ac89b554252c6c5e78ea645c36c5863f0969 media: usb: hdpvr: disable zero-length read messages
ac8aff0beef51b71f3e747baad4bc0aa62b76771 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0cd30215d2dfd5fa18d842652f5200bacb8f05a2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7ef7372ce0729fd7d8394087e93128f02792b8fa media: uvcvideo: Fix bandwidth issue for Alcor camera
b08a06241283d3e715de8a257deb1cd23ce1a247 crypto: octeontx2 - add timeout for load_fvc completion poll
a053a4767bf80467eb7c0c018c1a9068a1387477 soundwire: amd: serialize amd manager resume sequence during pm_prepare
df87931536a97beb2df522b1223183368c7b3c3e soundwire: Move handle_nested_irq outside of sdw_dev_lock
4bdcad507966b11fe7b2c3f78960aea2765804f3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
864c5327de90095d4e0cd6839c6d8460ff57fd8f module: Prevent silent truncation of module name in delete_module(2)
855041a9c2d2e3072a7f44eb561c092a10de322c i3c: add missing include to internal header
684f4a678426769be8cb65cc62b13765d10e58e0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c635d5232eee60e8347ae95452e309ac982791d2 apparmor: shift ouid when mediating hard links in userns
be9e8b2d7f8ef0877b23434fea54a6b915e5a123 i3c: don't fail if GETHDRCAP is unsupported
b7a5636e9aab65b8bafe6581d36ac7f35fa39e3c i3c: master: Initialize ret in i3c_i2c_notifier_call()
9628d09cf3a948a76ad1afaeb3cae217218da226 dm-mpath: don't print the "loaded" message if registering fails
45057fc153be9b28eafbcb98cc97218ef69bcbe3 dm-table: fix checking for rq stackable devices
316ad80c1dbd30d449b9fb5043597fbe2858f5f0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
98abe682f217b7e3fff2503d0343fc217b9d5103 i2c: Force DLL0945 touchpad i2c freq to 100khz
95b5333999002559bfc48234da81ddc8cdf073ce exfat: add cluster chain loop check for dir
ef3aa16843bd30c01ca7f20c1f1e15214bf0e5a8 f2fs: check the generic conditions first
96c0ae2d046dd9757b7ff0d2d2266cd02503feda kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2351bb693e0d90c6907fcea004199b0c29c2e626 vfio/type1: conditional rescheduling while pinning
c4e158438590d6dfe46a5001309c5b1e8741710a kconfig: nconf: Ensure null termination where strncpy is used
9a465271421d7f5bf8f6ec3759112f260699fe76 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5b760b860ee972f344f1cad09002a94eacfe554e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1ab637f3638bb739a1670d22ec046739f141b1ba scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ca0405631d2a815d989fafe2323bbfb9f6580c89 vfio/mlx5: fix possible overflow in tracking max message size
cbc1b1efec3b02157b2a0ea02a7d4a606bb72d08 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
34801ddcadcbd3155adfa85fa07209b68a69b61d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2d274aaae9aad86a0c1e639344e4dd7dc71463da kconfig: gconf: fix potential memory leak in renderer_edited()
1a88a817ec30656f1411e9861ce9cc51cddbab27 kconfig: lxdialog: fix 'space' to (de)select options
6bceb0d25ee3bdb9f0a7585e71118ea39880250f ipmi: Fix strcpy source and destination the same
57adec03ec4bfeb4f5b54b93962e986abbebfb53 net: phy: smsc: add proper reset flags for LAN8710A
bc9c72d9f2c1636d542073b26061fda5211e7291 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
82a18a8579a92abfd74f20f5f5fc92f6429f6dd7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
372ffe96f28156450b6d2603a09236e00a5f6f57 pNFS: Fix stripe mapping in block/scsi layout
f967dbdd73297c23acbc97309abec82cc60e415f pNFS: Fix disk addr range check in block/scsi layout
09eefd40c8dcf50bb4c8862765c49ea6e3c02708 pNFS: Handle RPC size limit for layoutcommits
53d7a5b6081606093f3fd82b72bdaf4cdad77ddb pNFS: Fix uninited ptr deref in block/scsi layout
6ecebab8ac0c65d0da12640b181be1da3fdffeca rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
72769425f2147bec2025491ff812630baaa93db9 scsi: lpfc: Remove redundant assignment to avoid memory leak
8f9eacf840996a54d3f85856e175a9cab72bd688 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
11464904a1ee3f63e692b24f5e30ee4a5b7b0648 drm/amdgpu: fix incorrect vm flags to map bo
688baa43aa3002cd450de14d66b3f330bed932a8 cifs: reset iface weights when we cannot find a candidate
88afc75f071034f6541704bacd8f856059f1b417 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
589709ff9293298d7002ceee663af929afa532f5 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fe78e5068a06b96fca28684f4749b671f74019ad iommufd: Prevent ALIGN() overflow
7f72c77b9075ae683cbdd83a27dd248f973b3659 ext4: fix zombie groups in average fragment size lists
28ad4c66599b39fda5da894ae3a35f9be811e34d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
39a4ebc0b7dfafac901cb495a226db46bb23abe5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
bbf70f380fc34a0cdbdddd3692406253535bdac4 misc: rtsx: usb: Ensure mmc child device is active when card is present
d849f7f14eb789cca0ec741dfc5c5b8c7a764284 usb: typec: ucsi: Update power_supply on power role change
972148e8028659762d5e66f98e0d122e0b988943 comedi: fix race between polling and detaching
78fca93a84ab91b327ba647a7657871eaba14441 thunderbolt: Fix copy+paste error in match_service_id()
0db3a61646caf93acb41e75049bc8963499daee1 cdc-acm: fix race between initial clearing halt and open
2b87f9809697638cd4050e66422d451fd2d9a621 btrfs: zoned: use filesystem size not disk size for reclaim decision
1af131acd958ab330cd28f8e52d2a088b11e61e0 btrfs: abort transaction during log replay if walk_log_tree() failed
065cbc6309a1a5d2416c757522c2e6fdb47bb46a btrfs: zoned: do not remove unwritten non-data block group
a76ac2d3cf0dfc4f258efe778b990caa4631c452 btrfs: clear dirty status from extent buffer on error at insert_new_root()
b4c60503f9a6ea40f32b8cbd5121c4e3e7468a5e btrfs: fix log tree replay failure due to file with 0 links and extents
1ef101aab88ffe8b31497bea6d03f535b6b1d9b9 btrfs: zoned: do not select metadata BG as finish target
b2199bc7fc7c3d72d8544e37551168e5ef3118f6 btrfs: do not allow relocation of partially dropped subvolumes
ecdda5568c1d8619ab7c94c1ff9bebc7e52e5019 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fc72b8538a44470a3248730ad07b70f4d2a5981b hv_netvsc: Fix panic during namespace deletion with VF
f6196ed61c91123aa4813affccd2f50067a41724 parisc: Makefile: fix a typo in palo.conf
5ffe3309d081a4731bbcc29f07579d6de199082e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
70830d5d56cbd4d7e20e79783fa6a4576bc2ec88 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c57aad88dc3cbac7057389686f607265899d8322 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1c485d5b4208f52650ffbe663d96b62f2705f57e media: venus: Fix OOB read due to missing payload bound check
bf4da089692a63edaf81855c605c1b5fa88140ab media: uvcvideo: Do not mark valid metadata as invalid
077ecab28e3392856b1b4176e889cd9e3af0d5ee tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
87844565fd44af3f760cebf1af6ad8e297cd7139 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
590117ecd8bcdc93f05cc0bf4d424dd8482e50d3 HID: magicmouse: avoid setting up battery timer when not needed
b35f0c8a1e1fc05afbcafb4171e0901c47b0cc92 HID: apple: avoid setting up battery timer for devices without battery
0e87f9a5184a645edae8b0c19e8239e5ed7ec095 rcu: Fix racy re-initialization of irq_work causing hangs
b7a572e0c20dde530c0de00e6c009e01fd8807c9 serial: 8250: fix panic due to PSLVERR
f190485f5f76f1a71b73331998a05af31e5b6792 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ddf2ba06063df1c64ee8800c64fe7245b8f27780 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e674258e06f51e9121e673fa811d049adc986c64 m68k: Fix lost column on framebuffer debug console
83a766f2ec2a318e96b2f6441f0f375c84372c0d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e8c6c44e5deb2aecc0ea4c6afa084676a15a784e usb: gadget: udc: renesas_usb3: fix device leak at unbind
434887863cfee66ed8729a1fba475eb1d97898cd usb: musb: omap2430: fix device leak at unbind
7281c1b74c8a0fffe6c42cea492c55771b67bf9d usb: dwc3: meson-g12a: fix device leaks at unbind
46d18925d6cbb4bae1530ad4ec9b42b28e1f8aec bus: mhi: host: Fix endianness of BHI vector table
28e9caf798264f2073a39b46949139c8fe5f6547 bus: mhi: host: Detect events pointing to unexpected TREs
cd69ac7101613da33dd41be90ff0ffd2c2052b45 vt: keyboard: Don't process Unicode characters in K_OFF mode
1d97d5c84897dc743b1fa8d4edbcefd9d46182a8 vt: defkeymap: Map keycodes above 127 to K_HOLE
5eaba0c18c198ea16566756ba08245208f520f1f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e61280e421af52ada0f74418c7e9757b6825a702 crypto: qat - lower priority for skcipher and aead algorithms
e0bfb6d320dbdc1e039584f7cdd9a2eed8a659b3 crypto: qat - flush misc workqueue during device shutdown
7e91809753262d8658fbfb983aaca43a8276dd22 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
28517becfe67e5d636f1aa653912f8a0ce616277 ksmbd: fix refcount leak causing resource not released
66d5ed8afa74fb65959b10575b2b63744062b614 ksmbd: extend the connection limiting mechanism to support IPv6
9ba66aa3818f8f4ac902e2b237e60def763245d2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
249abedf449d0b91f8c5b6eefb29151cf6c244eb ext4: check fast symlink for ea_inode correctly
6939933ec44be1ce33b31a0de89d30476083106f ext4: fix fsmap end of range reporting with bigalloc
37a2ecd75c80eddde449643e451bfd23db7de006 ext4: fix reserved gdt blocks handling in fsmap
6370eaaa4b85ad65cec8c2e63e137eb7bfb63214 ext4: don't try to clear the orphan_present feature block device is r/o
50034bb97beaeef9c543d2cbc6fed192be68d92b ext4: use kmalloc_array() for array space allocation
e72b47062b4d097d877cca6722d3c25ebbe6f77d ext4: fix hole length calculation overflow in non-extent inodes
94ce0d26e21acb9d29debf2ee8e936c8dbe4e9d3 btrfs: zoned: fix write time activation failure for metadata block group
e491e2ca198c3783f5d4539b371bd99522ad47d9 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8cf2d76c165642e766f8cc617e31282a97b57d6b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
af222114dabe4eaec3c8d30f614cba3f71382fb5 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3c882f9413334f25d956a9cb75973ff1f6baacdb dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6367f26ba25a9bceb4344fd510d2c7724add613e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f05aa054b428bc8140126db93cdb82ed6482aeca scsi: mpi3mr: Fix race between config read submit and interrupt completion
e55ec6a28b070ad30aeaf97f2a19f6e428fca131 ata: libata-scsi: Fix ata_to_sense_error() status handling
e337e603d90581237c8763e80a66f05f16e33605 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
eef63ce2923f3d5b97a45d9e43b5af72cf788d6d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8d280a64092f317ffbd0e5452581a05fcb4a0ecf ata: libata-scsi: Fix CDL control
32a609c85633400c768e4dd1e4e1af5da8f6606f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
147714a81d7bc6bad5ba58ee4c37533dfd9aa93b zynq_fpga: use sgtable-based scatterlist wrappers
7d59d281ca9d20b76df5f783746f533316bd2fcc iio: imu: bno055: fix OOB access of hw_xlate array
df1c1b35a9b7a5bd375d40a77ab4a83c55571d26 iio: adc: ad_sigma_delta: change to buffer predisable
b16d073bdcbc83ec298872abc3770fbff965250a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b5853b124c4722ff787399215dfec4bc6e13ae30 wifi: ath12k: fix dest ring-buffer corruption
f18ef0dbb50d99b85a49c5170266774751e9ffdd wifi: ath12k: fix source ring-buffer corruption
1bb7ce7e1731bd46187315cdc21e53ad0f86de8b wifi: ath12k: fix dest ring-buffer corruption when ring is full
96d527959f8abadb4e936c4216d60518e4b9f606 wifi: ath11k: fix dest ring-buffer corruption
5ea6226e67592ffe7503b886b3f26ace28074448 wifi: ath11k: fix source ring-buffer corruption
f3c4769e37929559d49ddc75c40533f0e6032011 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a1665d690eb06a1e0f9de31801166364fa1f5900 pwm: imx-tpm: Reset counter if CMOD is 0
b18e5d687f9fc6774a4524c096f8eaac5c6ab9f8 pwm: mediatek: Handle hardware enable and clock enable separately
77ce399ece1d1b6e0cc4ef81b9e2da51949e7452 pwm: mediatek: Fix duty and period setting
ee1505f452bd7790ee8c6ef6288ed4fe38d8bded hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2e20403f086a06c9acd0133c276f0d4188b76b56 mtd: spi-nor: Fix spi_nor_try_unlock_all()
54bcf92c6b1c85586ef701afd8067772b8f46e68 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bece34603a428ef4bd944c7c1e924d7c40e09efb mtd: rawnand: fsmc: Add missing check after DMA map
fd0d36c2f9d8eb1e8d12c70603b5653d45869dc6 mtd: rawnand: renesas: Add missing check after DMA map
1a63f119b54b2e321d962e2558c786819b22cdf9 PCI: endpoint: Fix configfs group list head handling
598e4bdce49790ed1e647e90d2b989b1a6109d0b PCI: endpoint: Fix configfs group removal on driver teardown
67c2b39933f78acfa7c52aa09edbeb5524107a4e vsock/virtio: Validate length in packet header before skb_put()
4008e54c4f4d7f2082b96295071f80157d09ce25 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
685ab900d91c139a1e8a73a16b23dfeccd362048 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5f3022f5036ca881d2db5b6c1103edefa304a0d3 f2fs: fix to avoid out-of-boundary access in dnode page
6c911dc075dd432c2fb63f815afa603e0ccdefa4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b5eca312ac7ec66d3af4039de118b4e7c56a2c83 soc/tegra: pmc: Ensure power-domains are in a known state
35105c57aa40e02a0ba52dfcf4b6eb05265e6c32 parisc: Check region is readable by user in raw_copy_from_user()
beedf1444466ccc3a05f53d4ba4ee53c46cb18c2 parisc: Define and use set_pte_at()
8e6a468bba7defeeaf4c21fc5af3e7fd1134ab1a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
73ac05c317b0128eef244a8c29a9f878a0ab3327 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
210e9ebabab2289da9f4275e84bde636a316cffc parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ebbdeb09d73642a0d0a81b8ca27e680559ce4cc6 parisc: Revise __get_user() to probe user read access
2c7d0ddf15a2d9df26bed8622f613541da1f6ae1 parisc: Revise gateway LWS calls to probe user read access
85a7677157751004be05ebc14cbaec4935a7635d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8fb433cf3c87f924bf22d154c295654868ea34e6 parisc: Update comments in make_insert_tlb
9b59db78c2496a58a010c70e06848dc2feb7226e media: gspca: Add bounds checking to firmware parser
50519af0e1b5f9a9c72c5f0d268ea4614b84f10e media: hi556: correct the test pattern configuration
0ee6f2390a3368fc32d69f34fa6d5a58a8379b28 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ac54fd90949e1e6a6e3a1df9161c84b2ecd8b511 media: vivid: fix wrong pixel_array control size
d311afcdb792caf0f88a456f0961c3330e5ac2a4 media: verisilicon: Fix AV1 decoder clock frequency
8c932f4d12ded27cc0a60e55827b5dc4bd42304f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0f628fbadf457b31db668f69fbd736e4a99f1162 media: usbtv: Lock resolution while streaming
54225700ef2a338244f122b45a427851a9f482d9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0b2f1b07caa985f66187e73a77b4515b74515719 media: ov2659: Fix memory leaks in ov2659_probe()
a42857533c5ef7179dcd13761831c40df264f176 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
2b0878d7105abec6718102b1cea0d17cfadaf1e5 media: qcom: camss: cleanup media device allocated resource on error path
a197e14500eaca3c0604b689fa49416659049168 media: venus: Add a check for packet size after reading from shared memory
32026e574853eb07f26966614bc60660194ed995 media: venus: hfi: explicitly release IRQ during teardown
4d5331c085b214279955ca047fecc8269a7d4508 media: venus: protect against spurious interrupts during probe
abd340115bf19dce53f0e31c32db62f31f86d23b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
44d7b1fe898dfa1fd1fa47210cbf38c897803e22 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fbe689b5c4ecee1246902c9536d527c5393bf65f drm/amd: Restore cached power limit during resume
40faf420cd6cfd4c8bda458fe6dbd6f88ab09a8f drm/amdgpu: Avoid extra evict-restore process.
846b0fc2b30df9243483e2f2e0d40ff170726fb8 drm/amdgpu: update mmhub 3.0.1 client id mappings
6e86d09193a73d3535fa23531858db5d9624b32c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8b09ae6132453ecd59a90f0707f2b1cf08d30ec3 drm/amd/display: Add primary plane to commits for correct VRR handling
12bef980469cac23ceefb2a02de15345b3399a10 drm/amd/display: Don't overwrite dce60_clk_mgr
e8d1a14eaacac9f76468582e76ce36709a8a8c94 net, hsr: reject HSR frame if skb can't hold tag
4d9aa5600a5fbcd63df81e2bb0c21e66084df106 ipv6: sr: Fix MAC comparison to be constant-time
9d09ce71dd03e9df0bda54b71a9ac8a29190ec45 ACPI: pfr_update: Fix the driver update version check
bd57faede8c76bd667634ebfedc8926710f1b597 mptcp: drop skb if MPTCP skb extension allocation fails
05e517bd6a73737ab8b0cb49a34306ab4c75cbe7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ae23bf97c7c84daafa788f5eda325c73fee3992d mm: drop the assumption that VM_SHARED always implies writable
efe054f0e61361e05e7f41b16f17cad9b094172c mm: update memfd seal write check to include F_SEAL_WRITE
6d84422a4c98ea31e8afa8c3d9377d908a382ff5 mm: reinstate ability to map write-sealed memfd mappings read-only
f7f3ba9f63febcc54b5d0055d38f80059b4a16c3 selftests/memfd: add test for mapping write-sealed memfd read-only
0372acdad6612664224c9ba05effdcfb318be5b1 net: Add net_passive_inc() and net_passive_dec().
43a5d854a22f265f99fab138e18a8c41d6211661 net: better track kernel sockets lifetime
61e5a61a4466800ff9f6f32eb0da9e5121d2b334 smb: client: fix netns refcount leak after net_passive changes
47ef1224ef1767db8807e0c67d7e638641df6485 net_sched: sch_ets: implement lockless ets_dump()
7adc697481306ba4372dcf251681baf3ecca1fb4 net/sched: ets: use old 'nbands' while purging unused classes
a9025eda99b5b3611555b2a35e0e59cf7d4ee0bc leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
2474938cba2cbaea0daf791c4b1ea615cc042da1 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3817ee52daa1a733a0147cdee714d468847166c7 fscrypt: Don't use problematic non-inline crypto engines
4abc9f243b93338ea0f88eb74bfd5ecfed462f66 block: reject invalid operation in submit_bio_noacct
355e248d2bcfece8327d45130a8209e4270eb0ef block: Make REQ_OP_ZONE_FINISH a write operation
f1703bb36bdf2b6169849b39ecd7753422ba6a2b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d8185404f362f3b8a6c4b49da2873dc345f82673 usb: typec: fusb302: cache PD RX state
1b2c3b22d1983f748bf3b0aea93b5ccb91eb2cd6 btrfs: don't ignore inode missing when replaying log tree
6e43e26c8e123932529dceee35bbc4c2b8baf20e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
bf1a662c2ad04b9eeadcf612870515fabba34981 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b27f369a860db1dec3f6b1fcefc6e5cefbfc9ec7 btrfs: always abort transaction on failure to add block group to free space tree
6b749778128f50d3a9a6d13145f797d82e2f1c36 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f768e736a0e423d8ad6067fe6fff5778c18b94ac xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
ac2685924944f226e82b5be041c41652885d9ea1 btrfs: open code timespec64 in struct btrfs_inode
ca171c27bb0dd818cbf1bdbdb0270a02e787563e btrfs: fix ssd_spread overallocation
affe3c77dd073001d3e864af5481423cd0d20954 btrfs: constify more pointer parameters
f40bcb7aadbffd4cf88bb831d710a331b8a38a02 btrfs: populate otime when logging an inode item
c6050818b15e09d189b47aba7bd181bc25db974c btrfs: send: factor out common logic when sending xattrs
b2703e67897d37bef0dc3e43ce419970dff25fd9 btrfs: send: only use boolean variables at process_recorded_refs()
a9e2864882f80a48105347ff54effc8397145911 btrfs: send: add and use helper to rename current inode when processing refs
8a1655b23c239cfa0d7e127036cf6cc7d3451c65 btrfs: send: keep the current inode's path cached
647e9ac601ad76c976905f5e35de5d0ed631c0f4 btrfs: send: avoid path allocation for the current inode when issuing commands
920a9eae1307f4bd9831a438496bd27563933023 btrfs: send: use fallocate for hole punching with send stream v2
a0cbebdcaf6e58f2ad2bb73834fdb62ec9c89040 btrfs: send: make fs_path_len() inline and constify its argument
eeea2b4e9fb3ddb0b65a3b191715a18d2c6a7cd2 s390/mm: Remove possible false-positive warning in pte_free_defer()
18463eec676acca96abb736828351c1b5a384934 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
35fbc0fa0c4b1b2398e2bda8270dc3cb445f7cb8 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
0c01b6e38bb59a58b5d4e80debc4a0024d516dc6 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d3f8432286812f7980cc731b1a77cce3fec8a00b usb: dwc3: imx8mp: fix device leak at unbind
bb8b51ac0bc6ce1cb3c116dddb626a7bdd1e6730 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
50f6584b98a2aa3204d94e6378d5ee448748a9e1 PM: runtime: Simplify pm_runtime_get_if_active() usage
f6bee2828575918f313ce048e8975d775cd3f116 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
05ecdfeae75e73b087c2301bff51cc273bf0666d ata: libata-scsi: Return aborted command when missing sense and result TF
712fc54a062fde3b865ea6e1f1d7c82bda5a109f kbuild: userprogs: use correct linker when mixing clang and GNU ld

--===============6927099676905935795==--
