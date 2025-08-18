Content-Type: multipart/mixed; boundary="===============2481234037257566706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 10:59:05 -0000
Message-Id: <175551474557.719575.9272080082544287525@gitolite.kernel.org>

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c2be0153c604ee823c79234863a62356ea1eb449
    new: 6820fb72f0bbc68e6a81ab35f04dea90631b4168
    log: revlist-c2be0153c604-6820fb72f0bb.txt
  - ref: refs/heads/queue/5.15
    old: d7eb4247d3d20428551d8ee04fd904e3bf955b82
    new: 12e85bcf22c22784a1dc23e335a86367a9650937
    log: revlist-d7eb4247d3d2-12e85bcf22c2.txt
  - ref: refs/heads/queue/5.4
    old: 0515e649b258dc2945ada0e8b40a41eb58cde77e
    new: 9ac06e1d02dbcbf9489cc2a29cb112ea2affdbff
    log: revlist-0515e649b258-9ac06e1d02db.txt
  - ref: refs/heads/queue/6.1
    old: bdc3959d75c975284f163771ced927ebba2f45f2
    new: 92c8d6b1db6f1619a1ce7bcc416028bff08db33e
    log: revlist-bdc3959d75c9-92c8d6b1db6f.txt
  - ref: refs/heads/queue/6.12
    old: fdab99d7a08d542a98afff1304b606454cdc61a2
    new: 0ef7bbadfd60d1914d8027bfa65deebbe2745d09
    log: revlist-fdab99d7a08d-0ef7bbadfd60.txt
  - ref: refs/heads/queue/6.15
    old: 41b8f0294d01ed93c731d678b1e269d8b0b78a25
    new: c93d658bf0d413e4ce4031452300636974849e64
    log: revlist-41b8f0294d01-c93d658bf0d4.txt
  - ref: refs/heads/queue/6.16
    old: 8ecaddac99f2f7b8634ce2ad5f6d42e1edab552a
    new: a4611aae61d83bb5d7f85885d6c48d7233055cc7
    log: revlist-8ecaddac99f2-a4611aae61d8.txt
  - ref: refs/heads/queue/6.6
    old: ab25b2ce9d40b5ca1b43a37bbfdfaf41db8b55eb
    new: 8af8af9e31ed06c5a0afde63117d4743724a5ab8
    log: revlist-ab25b2ce9d40-8af8af9e31ed.txt

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2be0153c604-6820fb72f0bb.txt

3ef102ab0af5c79c71c06f4b3584f0e238bea657 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5d1d4b76c38d0a2bd09b2526da916997eba17219 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
be60790c3a52d82bfd5cf262a527c35e2465893b USB: serial: option: add Foxconn T99W640
296e2ace4b1c184bc369e06f39be210e0d104592 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ab988d97ca26aede120809a0031340d1af50644b usb: gadget: configfs: Fix OOB read on empty string write
52a7c0d0f3e21f994824c7656cf0366d4deac99f i2c: stm32: fix the device used for the DMA map
272565004f47b596cda8d0b791c2b329bd725351 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1f31ea5d28a0a7517246b082d4b05895ee0e6739 Input: xpad - set correct controller type for Acer NGR200
0a16e9585c549fe16237afacc020988fc2c6f37a pch_uart: Fix dma_sync_sg_for_device() nents value
252ea60376aa356d156c60d6071f3006c1a72e58 HID: core: ensure the allocated report buffer can contain the reserved report ID
20e48c6083e9165a4c4df602993b6eaed9357709 HID: core: ensure __hid_request reserves the report ID as the first byte
4c153193f737648aeb4063558252eae320137cbe HID: core: do not bypass hid_hw_raw_request
e176426c6a94eeb623c9124beed4235df325dc1c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d17122daae49cd46c84428fabd3f8dbd5dd63206 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1dcccfed565d8f8e701b1504cec70e892e5895eb af_packet: fix soft lockup issue caused by tpacket_snd()
b86912f9af063c6fe1a342c7c093e19e3e568cb8 dmaengine: nbpfaxi: Fix memory corruption in probe()
c09a75c772e6309c4238b02b4d3e47ec2eaa6f2d isofs: Verify inode mode when loading from disk
e0e9e6172e9a6c56080655b7a65edb27db76f219 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b746701b6581acb3ec0eea21e54d470f06609d14 mmc: bcm2835: Fix dma_unmap_sg() nents value
ab6d7a24cf92ea3920aec86b03819a263e4e478b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9dbb5f147b007bd511b00d3155d528645a56b5e4 mmc: sdhci_am654: Workaround for Errata i2312
6026c31262f0f0ff179d310c93fb6a3361604cc8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ddcbb066621806c9bb6556a5ab36d30fd0bb89b3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4881a8616e8e57e721d1ae0b9fdaf7c14ddfb5f5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
be23ad8dc981f632425f438a292b6531df78a289 iio: adc: max1363: Reorder mode_list[] entries
c9d1bb6f319b300a7e299065a1b42374d32d9f7c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cdf9f04da951e2779ac3bf67e6f3a6e9eaa37e6e comedi: pcl812: Fix bit shift out of bounds
070bcebadfc50229cf8571a6fc112224edd6b841 comedi: aio_iiro_16: Fix bit shift out of bounds
cf429621539993745559cc0854f65535b60ded31 comedi: das16m1: Fix bit shift out of bounds
7dc016932082c1218822ad14f5087f8f52179efb comedi: das6402: Fix bit shift out of bounds
0e41952d18087c2eab6f3ebbbf78aadb78774a1f comedi: Fix some signed shift left operations
2c9896a3bbf0f2915403bc396cba9bc7bc6405cc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b8d729f06a3b043d12a78ef3b85634a3c1ce7f38 comedi: Fix initialization of data for instructions that write to subdevice
5f96e5ca432bcc13d203405554ed01fecbf33171 net: emaclite: Fix missing pointer increment in aligned_read()
74ef9e896fda5bf221baf872a782ae56d863598b net/sched: sch_qfq: Fix race condition on qfq_aggregate
ef4f313026766ccf6509f3011d189390e75f94bf rpl: Fix use-after-free in rpl_do_srh_inline().
9ca363608e2f3b5ae06b276649292c4f1bb5823c hwmon: (corsair-cpro) Validate the size of the received input buffer
d8608f7e390dd0c8a7cd7b27a2adfe91cf079488 usb: net: sierra: check for no status endpoint
7e6c0ccb80de4fdfeb1f602d19fb740e1114e15f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ed72af3b50f83c41738ba280f8ca606c99e2b959 Bluetooth: SMP: If an unallowed command is received consider it a failure
37b353419ca817ad2cdbb656d646d126736b5640 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
706d31eb9349e848a8e1118af0ef2aa40c2e374a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
aba35a1a2fbfdb333ca425e15fb6434671453c25 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e20f5cef9f5fc704f86773efb70067658438163b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a26bbf3871f4257b9c8473c7ab054adcbf039ad1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
85f84e0fb272b3e0c7c03985ab5ecdc24d0d264a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
26c60566325d84d8eecbe513597858a2bdda13c2 usb: hub: Fix flushing of delayed work used for post resume purposes
6209ebcc05167e7b7f29209db15b547b0b37d88f usb: musb: Add and use inline functions musb_{get,set}_state
97d6d5ee5cfb18b0a93061f150f94c8a25613af3 usb: musb: fix gadget state on disconnect
aed4a12f6f130315aee21e5dda5c1b1f90c566ee usb: dwc3: qcom: Don't leave BCR asserted
4d87c4e81cb1cb7fa1cf20394c7a27cc15d45304 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0b00a91d06cf8681adb05a0e6694e61495d6fefb mm/vmalloc: leave lazy MMU mode on PTE mapping error
8055b10b1e74dc34e040dfd8252251c3a1cfa69c virtio-net: ensure the received length does not exceed allocated size
2ae6dab065fa4313c081e916b88f0c473cddae7d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ad34c137b0cd1183e0e5a803526176e5e4642584 regulator: core: fix NULL dereference on unbind due to stale coupling data
44819295984bf3e3e728f93ecbea4ecea2c7a533 RDMA/core: Rate limit GID cache warning messages
40162b07b6bb850a97e486c1bc0370001cb5d97f i40e: Add rx_missed_errors for buffer exhaustion
8466f069cf6d646cf93a6cb4a8010ad36ac8848f i40e: report VF tx_dropped with tx_errors instead of tx_discards
78f48d9926b1904fed1690f20577f993a0c2a1a5 net: appletalk: fix kerneldoc warnings
a6c67a22e8da9192957cbb58ca4c9c2024fd630a net: appletalk: Fix use-after-free in AARP proxy probe
91ff132562fbc58c05245bd4ddc32af9ed02cac5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
880e65b0b189fe6f95c9e9650f0807e74f0c3570 net: hns3: refine the struct hane3_tc_info
ddb82bf1e5fc87f026f2f73210ff362af7c01fd3 net: hns3: fixed vf get max channels bug
272993ed95e95b7c9d95949e85e051ed4d702d77 i2c: qup: jump out of the loop in case of timeout
0466320d31b3295f8423525ce0ccdce98b0d1af2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d46b4a40c7ea384190ffbc960cde7f17235d99d6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
66bdf2bc4eb2a3e19fcf96e2955c8996499b548f e1000e: ignore uninitialized checksum word on tgp
aeac670a158ed4ea1d53e7fa1991cbc1fb69398c gve: Fix stuck TX queue for DQ queue format
25e7e384fa8d093456754d737792af4498b00090 nilfs2: reject invalid file types when reading inodes
04d31c3d2b19547d9d6788eda3e6b7b31e425f46 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
bbf7121139cd136619814dd370be671fc8bcf026 comedi: comedi_test: Fix possible deletion of uninitialized timers
3d4a691793dca271c6197d273867abc38ce0cfff ALSA: hda: Add missing NVIDIA HDA codec IDs
12f8d2f7552ad7318b997fb810e2e0f455f44444 usb: chipidea: add USB PHY event
ec46c1c770a20b8a64974110d00937da76485399 usb: phy: mxs: disconnect line when USB charger is attached
9752bbc986cc53ed4f90d5399c5d1c687e00727d ethernet: intel: fix building with large NR_CPUS
b6b9730b0d2a68383b825b2a0e38d31dc74a4ec2 ASoC: Intel: fix SND_SOC_SOF dependencies
0c1fb5237632bd3575510c3cef3eb4f78a99d42b fs_context: fix parameter name in infofc() macro
c4c7f5a152a556e30f4f83a242a03d0404953100 hfsplus: remove mutex_lock check in hfsplus_free_extents
3df821188697c9552f35c6374d08325467359250 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0c9da1c1eb2382be55a9709cfca1e4831b27aa5a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a64dba096b34550f538fed50a8339c3bc451c345 ARM: dts: vfxxx: Correctly use two tuples for timer address
1ee44d22ceed4412ac9f90678b1e6e261f73024d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
459cde871b1b06e226316d6192777de2516d40f7 vmci: Prevent the dispatching of uninitialized payloads
16947c5ade0b782f4c72aee9cb44d36df22ce6f5 pps: fix poll support
be177e5739dda6ead70c374efec292ca45a855fc Revert "vmci: Prevent the dispatching of uninitialized payloads"
87224beea7d103307f333c82a42b85ea72a5b34a usb: early: xhci-dbc: Fix early_ioremap leak
0e420c9a8935c2896df22b2de9194c62b7734c71 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d9e97b99272ea71483fb09d52abaf21d1f9483db arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f7823182437ac2feb4fb75d7871a956c00fafae6 cpufreq: Initialize cpufreq-based frequency-invariance later
c254a8b4c89011a97c92b6756cef3d5cb4df535b cpufreq: Init policy->rwsem before it may be possibly used
1379fb15a388429f4750205e2cf20f7da32f8f50 samples: mei: Fix building on musl libc
eb90adc8a5df40980c8fa745408b3d69a87197f5 staging: nvec: Fix incorrect null termination of battery manufacturer
f4b3082ee74cee86edde2d72946f59c19ddd6130 selftests/tracing: Fix false failure of subsystem event test
3b174ede5b9b5506af92ae6b317b7de9c75e7ee6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8ed5392101a9f7f58d5f9f6c67fdc42f245891cc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
faa5df8605676570b50fe37a07729b60046fe8fe bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cc09599df0c75b9aab0d3cf6a294bccbd4607c06 caif: reduce stack size, again
06e2c7a00ecdd5092306c3c4272f25386e80e329 wifi: rtl818x: Kill URBs before clearing tx status queue
10d8b282dec1c3e6765c5a084be1517c6afab651 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
44ededc83f57a67ea44966dc3586472cb6ab75af iwlwifi: Add missing check for alloc_ordered_workqueue
866953ce314338862ebc64b2124874ec0d03d037 wifi: ath11k: clear initialized flag for deinit-ed srng lists
27ef4a0a4103ceaad5ea00d8fa5d3a68a8c2a037 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cad598541e5c575132e4871535c0452280ac2a1d m68k: Don't unregister boot console needlessly
7cead867cce18851fdadf8aaa752052df7f356ca drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
15b5baa34675bfb79ae49a4fe9091e7cca9d9fdd netfilter: nf_tables: adjust lockdep assertions handling
be1f733397c68af04afb71c1df1d504b83853ee3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a973296fb8615616df7f3867e898f8e03d37d10f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
983c692cf7ed99ca291a0580b73aae85e49a80ef net_sched: act_ctinfo: use atomic64_t for three counters
0822a3e4faae505eefff5d2558a958d264d9ecff xen/gntdev: remove struct gntdev_copy_batch from stack
eca6d99cf3d74689fa790768a924ee4fdb22a71a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a7d06e54e9a3fedff0e22ab58e2a75d44d7c3449 mwl8k: Add missing check after DMA map
bd147c3f2ed12b492f9820f46fe65795aa39f762 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
41ed97d38a0308369e1374048ec58e7ab7e65320 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
08aea972fd2989236a3b6a2ec5b5ec2fe0bf81b1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b7370363d29dcbc7a239cb5cb952f8459f60cb82 can: kvaser_pciefd: Store device channel index
fc5b0cacf4b50f7e0d670b5369fb1390c2a67711 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8c241d351fbe8cc61ad415e019d44d3af71d32b0 netfilter: xt_nfacct: don't assume acct name is null-terminated
ab0202593c3800981e9a4dbd4a1ba82b0ee006b8 selftests: rtnetlink.sh: remove esp4_offload after test
c89372832a4a53719196c5c076fa2b8dac6247f9 vrf: Drop existing dst reference in vrf_ip6_input_dst
1a35cd3920fdbbfd65988bdf5bf36e8bad3848e5 PCI: rockchip-host: Fix "Unexpected Completion" log message
000c66fa04efd9e421f519ecf903bff2f7de64e6 crypto: marvell/cesa - Fix engine load inaccuracy
8e5326e0e18d15c7f8ed14b04dbded3304d6b6b1 mtd: fix possible integer overflow in erase_xfer()
2d5bd6e7e52ac8b05e3c4ea91119876773e73094 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a6619d3dff7e5d538029bb0f153d755feca0e570 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6f3297d2d170a4a162678757670632cecf2c2381 pinctrl: sunxi: Fix memory leak on krealloc failure
125932ed565a904345508edf6e726b14d2ac8988 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
15c30bd749a330f812e7f7d51a88b5c5c4e9693e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a4147e98f6a0c569078a0348cd5bf0272c4a4018 perf tests bp_account: Fix leaked file descriptor
1c15fcd80eb8234128452fa8a242b5be3fe25186 clk: sunxi-ng: v3s: Fix de clock definition
c37b4c8ddf9f09cec7aefdca21aeff21ad1c566f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2be3eb61fd4341834cc73490b656fa52a98a03a4 scsi: mvsas: Fix dma_unmap_sg() nents value
efeb39d8569f5ac45bb5e338ada7bcfddcffae4c scsi: isci: Fix dma_unmap_sg() nents value
0957d1b9e787dfb0b047169ae4f2854c9a227c2a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c3f50769b480510bf3328a6be978c07481404445 hwrng: mtk - handle devm_pm_runtime_enable errors
4d82e7746c138cfc76fa05aad0fa72249f388be5 crypto: img-hash - Fix dma_unmap_sg() nents value
0956da3b9988ae131fea5ee01cb6e89db3fe4a22 soundwire: stream: restore params when prepare ports fail
982363e58c671c641e8d2c56ee8dd78a45a23cd4 fs/orangefs: Allow 2 more characters in do_c_string()
25d18cba0a00b16f043d12a154bff467e25164a1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c8551bc2ebaebb3b6f262dacac5327c92eccaaaf dmaengine: nbpfaxi: Add missing check after DMA map
a1a43d7918a0760facf2066f0d0034227ebfe91d sh: Do not use hyphen in exported variable name
d4e7213f70058dffd1cace7d492787bbd965ca39 crypto: qat - fix seq_file position update in adf_ring_next()
17cd421362bd84651fd0ace08e7dbd9aa9824217 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
19ece0e8464edce88764f8b56402773c2aba0392 jfs: fix metapage reference count leak in dbAllocCtl
820fc1f54c42b81279fd80a8538a5f552f37224d mtd: rawnand: atmel: Fix dma_mapping_error() address
31f4469a8f94720910af6edad3eff80654aa0c9b mtd: rawnand: atmel: set pmecc data setup time
53f3c3266ea61b08f07f215e61cd9f9521a7e181 vhost-scsi: Fix log flooding with target does not exist errors
cdedf2c5798ef852e6b4d361431ca9a10c98553f bpf: Check flow_dissector ctx accesses are aligned
cc81f9edc11410efb011a4a5ba20ba6f2a932a52 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
49709416102bcebd507544dc6e8d3de113dc9e8d apparmor: Fix unaligned memory accesses in KUnit test
d8ba1fa0b5d9b042f5f9f1b6d3c3124bd8761386 module: Restore the moduleparam prefix length check
9bf89f127b16d98cf42b7150c6f250cf17deaa81 rtc: ds1307: fix incorrect maximum clock rate handling
2796be8a7c9cf6eefa806d20562e1df6b7401574 rtc: hym8563: fix incorrect maximum clock rate handling
56e046b028d12241ae1372f091f2a8cead37cae9 rtc: pcf85063: fix incorrect maximum clock rate handling
65985d36a0a13f23bf5fde41b8608a05f64aa67e rtc: pcf8563: fix incorrect maximum clock rate handling
55adc6ea19ea84b1b19b42cb496bc62bd7a336aa rtc: rv3028: fix incorrect maximum clock rate handling
3194062d6f4a6c5a5674099c835336344d87d4b6 f2fs: doc: fix wrong quota mount option description
3d765aa3a81897f09141aaee5dec0f507a137ca8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f1d0dae04beb6bc2c2cfd1b9586fa15a6d56bf0f f2fs: fix to avoid panic in f2fs_evict_inode
73632905854d07b21fc15bbc062fc0dc43aa45bb f2fs: fix to avoid out-of-boundary access in devs.path
c31505b0f82ed7a4e607e42e8cac1f447a9d7b20 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0258e10c8b10443b18ae90fb186f16abb7170c2a kconfig: qconf: fix ConfigList::updateListAllforAll()
d20ceb098371b7741161930a92382b02cf6c658b PCI: pnv_php: Clean up allocated IRQs on unplug
b2a8037ece6ea26ebd6f5e3ab918cef3ed6ac65e PCI: pnv_php: Work around switches with broken presence detection
b7fc9900783ebd2fcda89aa6f8c2f4a33da314bc powerpc/eeh: Export eeh_unfreeze_pe()
af2e0bd34f9891d29d778dc5d8476324db1cdc23 powerpc/eeh: Rely on dev->link_active_reporting
7dba6e292234784b0d539e46b10c63c419fde895 powerpc/eeh: Make EEH driver device hotplug safe
de81bc66f4080161b8cf0559bc4bed74f9019793 PCI: pnv_php: Fix surprise plug detection and recovery
24b01d426c36a68d2959030a2c574604d55ace1f pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
2847ced63a70660141342cc709dbc0f1f6057f32 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e2b7bf2d0c9d371f89f239ecf07d4391b546a1e9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c2de764765be4834e7ab8720513635f9e8e791e9 NFSv4.2: another fix for listxattr
79f9d45cd3710682dcd07ae98b2c0bae06c61571 mm: extract might_alloc() debug check
1191fee55fdaff085ac957d49e8e8bfdc4ddf663 XArray: Add calls to might_alloc()
1cc5f5ed0b49c0f7c019418ff43af943a7f23729 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5a67eada96c23d03ae38649bded647a3959c87dc netpoll: prevent hanging NAPI when netcons gets enabled
a929b69453835fd9e4a3948304bb785b1c1befe2 phy: mscc: Fix parsing of unicast frames
836738743d6a262660fa2235b4a4ae112e5c941c pptp: ensure minimal skb length in pptp_xmit()
416534531e23c9e005c4e72399bf1289cb6af3f4 ipv6: reject malicious packets in ipv6_gso_segment()
840bbd8eeb53c3da3785a3037246e3fcbd125654 net: drop UFO packets in udp_rcv_segment()
b83caef43ead728702d9386619ff8eed8763b08d benet: fix BUG when creating VFs
196be76600b7ae9af0dfc5af46cf4cc910d8ce5d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
da50fa076514bbe252fb3b3a2bb11c703cdfb96b smb: client: let recv_done() cleanup before notifying the callers.
9a00365c8f9e3dd539536ddc54d41a37bd77c641 pptp: fix pptp_xmit() error path
24dd07e57049c3e48c8ca8ea20bb17a99fbc384b perf/core: Don't leak AUX buffer refcount on allocation failure
dab4b085cbe05e8aafbfaa9f6dae28bb30e3f7ab perf/core: Exit early on perf_mmap() fail
5944c6cb28039d9cd292449d153e4e4dcd5cb149 perf/core: Prevent VMA split of buffer mappings
d5b41b2d4a376fc66a0adb480e645bdea5041dde net/packet: fix a race in packet_set_ring() and packet_notifier()
8d6554b6c615ba2775dcdb1a5d41ad609ab23930 vsock: Do not allow binding to VMADDR_PORT_ANY
32713ac172a441c9ca960abdd2e107e4fd1f8771 USB: serial: option: add Foxconn T99W709
39c657ebae5b6d90b14b7d32473624f1034ed7fd MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b1369c4b85cdd3947bdec67a7f3d12d7bc87eae9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
71b291d38b389b4c3ca959ea6301fc9047f95ff3 usb: gadget : fix use-after-free in composite_dev_cleanup()
54d887b5fc1d3cf063e7d5c67e8f5b73381df056 io_uring: don't use int for ABI
c4cee9a193268fa2933bfbe1f901e2124067602d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
420f4569515f159753fa616a5ba8f8c2ba73b243 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
80abd8ab15e269ea3844bbfc399d0258fe095862 netlink: avoid infinite retry looping in netlink_unicast()
4ac7c94a6f6e3dfec3940c93a3a127b6bf78599b net: gianfar: fix device leak when querying time stamp info
a1ad29bb59243faf55f654884cfabbe833538140 net: dpaa: fix device leak when querying time stamp info
9a080578105d2d19fdd9d1c0538ba2df5232431e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b63a77ed39f4e162682413338f1868e76592a717 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cc0193036631d644cc454dccefde86ca0c1b3f9c sunvdc: Balance device refcount in vdc_port_mpgroup_check
253833e622c5ec6f774c5e5445e1bebfe11cf9e2 fs: Prevent file descriptor table allocations exceeding INT_MAX
11f586da698797ff492b15ccae755c7d61cf566e Documentation: ACPI: Fix parent device references
68df6a21a50c709d62e9f0a1aeaa61cc57efa2cc ACPI: processor: perflib: Fix initial _PPC limit application
100123f957e083d6df2ebef113f6a7792aff0e65 ACPI: processor: perflib: Move problematic pr->performance check
a0ab3c8c5a1f50ac7cffc49e8fd18b34990e7ea7 udp: also consider secpath when evaluating ipsec use for checksumming
b1b50d017d5fe4ca9b377f3ddeae4074f390601e netfilter: ctnetlink: fix refcount leak on table dump
ac1b176e337f0a0b91950ccdc681e0095e27bcb3 sctp: linearize cloned gso packets in sctp_rcv
22fba46b6445c4313d845d8e69d13efa379fd121 intel_idle: Allow loading ACPI tables for any family
4992d22870ad7d5ffcf8071c221b3e1fa99881bc cpuidle: governors: menu: Avoid using invalid recent intervals data
0b65470885bca4f7894dc4a4130894bf9a3369ba hfs: fix slab-out-of-bounds in hfs_bnode_read()
56a44b9085a67584efffc02b74187af59fe96c28 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1c1cd762e273be451795a52edbe6f0eb039befb9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
02eb15240f2fd1eb923a74142720d747a5dca8c3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6ad4c945d01caf584493e522f83dcd8dfb83abc7 arm64: Handle KCOV __init vs inline mismatches
47922c5a856bf5bce2c8ef9037ad1fe04004a08f udf: Verify partition map count
83e1888d4d8d2d480996721caf5d2e1685985cbf drbd: add missing kref_get in handle_write_conflicts
7cc01e80f25d44c33fb297b30982265fedf3c680 hfs: fix not erasing deleted b-tree node issue
cd6e319768dcb53d8707530a71ae9220a919edd2 better lockdep annotations for simple_recursive_removal()
70090a869428ac54f48fe04848d2d49a46cc6a5d ata: libata-sata: Disallow changing LPM state if not supported
e07167993e41acddf8444f06cdcfb5e53b0b4548 securityfs: don't pin dentries twice, once is enough...
a1fed0d49624aec0fbdf9bc0acc6d2906ace3f46 usb: xhci: print xhci->xhc_state when queue_command failed
636e85d246a64dd04b7dc8bf40e5d3ffcb8a4969 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a3f33fe39cada17c603bcd1d46d854f7755aa8a3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a7326c164b2fdcf10051b9bc630cfbf1be131b95 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
08d2ef3c436a86a5d686c842e437f399b7efebc5 usb: xhci: Avoid showing warnings for dying controller
631c9543f12c485c9e10652ececdeeee1a1d68b6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1aa4dc21e9cc0d92f8cefa960ce988ea20249301 usb: xhci: Avoid showing errors during surprise removal
9c3b73c5034464285c9ca6b5a0bd8ebaffde451a gpio: wcd934x: check the return value of regmap_update_bits()
deb12cf5c533e5359c107306f1df9e4c67647c31 cpufreq: Exit governor when failed to start old governor
640cba0b851c197366df23024fe0b9de1d9f9dcb ARM: rockchip: fix kernel hang during smp initialization
979608bc6f21c03c69eb56e4d521d8a0c0a74e83 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4ae03d2764748ab021d8c3e4ec626b44b638600d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a32225c618d15e5dd5a9c0b74e817dd26b9adb8c gpio: tps65912: check the return value of regmap_update_bits()
764ed8163cce5ce0e0429a4cf408235a78eeeee4 ARM: tegra: Use I/O memcpy to write to IRAM
cc5ba7dee0939089ebfc8840bee77cd4e7f49319 selftests: tracing: Use mutex_unlock for testing glob filter
e2deff941289f9ff6830ef1c9a73ca768419c75d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
62c8301d49ba7f9ad1465212a121cf74763bb2be thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d29d06c0c4f81c7e857a79756b73da6c2165da6b PM: sleep: console: Fix the black screen issue
85a57397727c4c1b141afdb39975ef07d9cd44ff ACPI: processor: fix acpi_object initialization
eafdc3d0c5e224dd787e8165ac33a3c5cf74a340 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cecafe0e09d22230e1c87e6f9716ee9c0822753a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
79f9aaaa7f487eb7dc925dfd76b381e7c45c87f3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
70611352c0a231b09212fc2c22289d9a3421522e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b41c5f93722770048ef5e4e166764cf5482640c2 x86/bugs: Avoid warning when overriding return thunk
cdd5ac78eaf8c9e006b1f0b5f22f34da7b74b22d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
962525063d9adb944fcfce600fc1905c60f4ecbb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bd62d4842b18902f524b8974a68da43386d168c1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d1d53d3764f5afb9718d3716455f2eaa3b8c9461 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e4bd1277c83428afd18dafada784c5c4807714af usb: core: usb_submit_urb: downgrade type check
caa84e2d368c8c37a05e16dba9b7249ce12ef8ff pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e0372c8b586f515135087916e49850d5517ab54a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bc499d010d5233b905f88d23b5df418c195b0333 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0d68d27ce5e9b366e19d627d3d4dcffeb7beb01d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7ff95c031dec3c733cf93508a8ecf53028bbd175 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ca6b0393b7e6693e6dfed44c9b50e82c56493c4c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
baa298de696184e450f422ee58c8a9117edf6179 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
aa3a4655664cf977b0c3a07d41a56d1e17a18493 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1ee5a34ecd25e122a3fde0aa79dfe77166015754 xen/netfront: Fix TX response spurious interrupts
c5c96808d54b346e68a6b454e292aa4d6421dff8 ktest.pl: Prevent recursion of default variable options
b3a4390c0d6314dc54ee43c40dd7cda0f73e83c9 wifi: cfg80211: reject HTC bit for management frames
9a7123931fc37a2fb37548de9e602e010be9af65 s390/time: Use monotonic clock in get_cycles()
ae7256c4552dcb32c1811d2f02153d510d3de4f9 be2net: Use correct byte order and format string for TCP seq and ack_seq
3e87ffb4d18bc8abf8cf4d8e4b9a8b2cde7bc2d1 et131x: Add missing check after DMA map
619d75d19fe7da39f250d31df7c098b84a061efa net: ag71xx: Add missing check after DMA map
8be4cb9126742f6996d3dc255bdfaeeddb96431c rcu: Protect ->defer_qs_iw_pending from data race
5f54aaca1663dd7a915aaed5b89e63a49fa7f742 can: ti_hecc: fix -Woverflow compiler warning
d70651e4693843a038faaf2ca17acb0b7739b708 wifi: cfg80211: Fix interface type validation
954d16727c44c44105c7ded72a107e416b6507b0 net: ipv4: fix incorrect MTU in broadcast routes
a314018591139e36c4fa94bffd83b537ca0fe81f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7b5bb9def2ba2a2a63b0e08efb2e70beb1ab318e wifi: iwlwifi: mvm: fix scan request validation
36fa8c65f4f3717af4bdaf8a7af7d79156fbcf09 s390/stp: Remove udelay from stp_sync_clock()
c046b018548fffd0d05ab4552b1f26b72e74c323 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f5cb42fa92750dde91205aea27190a90375af097 net: fec: allow disable coalescing
c760bacbf76e1aa7d8310d25115bb8f18dbce0d4 drm/amd/display: Separate set_gsl from set_gsl_source_select
c09c670737230f826e02bbd89bf7f01275d9f425 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0204c11d2209563d796cf5823c51f1243c1381d7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8889b5b217d524d60b5b7e322e7ece485f337678 drm/amd/display: Fix 'failed to blank crtc!'
576b7703aaf3a212bb3b667880701c3bad96ad4c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fd10fac621d832bdbb20a3f10e1b279e0cfeba7a netmem: fix skb_frag_address_safe with unreadable skbs
6b6fec6f04da50bcd6943e843f321b3590adcde3 wifi: iwlegacy: Check rate_idx range after addition
d2010eade353f2d5e614545147e47fc93c8dcdb3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3045e4f3552f628d4f38d9615af8f6b43def760b gve: Return error for unknown admin queue command
c66a19d39579e47ae52677d8f74a9ae52cc417eb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4c67785a354687c12416e65f760079460bb19f7b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bab2d603dc13453f660954ccf00357c434da71f3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5a7eccb1522e94184f9f5f578b82c675ad456eee wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0f0af63a69349f96b12b9937b2473de2c7b6c3e7 net: ncsi: Fix buffer overflow in fetching version id
3ebb3de93bdd5dad53f0e2a95a08af6713dd5440 drm/ttm: Should to return the evict error
7b45127e6acdccf8e1c366f211c440a7c43c8b76 uapi: in6: restore visibility of most IPv6 socket options
30144376c3edc4ae41d29e7329df8ccf092476bd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8df6361636f2952c82fad750c9ab6bfd2486eae0 vhost: fail early when __vhost_add_used() fails
5e3454af47d34044b41a7ef4c198d5b9b0e5e17c cifs: Fix calling CIFSFindFirst() for root path without msearch
7dcd95bf96ccf5a9fcd42c71567d1e0932a83e02 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6f9e1958e209edabf50561e0d06aebc296c7a49b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5893202bb74067b87544cbb0b2c04d3fd859c87a fs/orangefs: use snprintf() instead of sprintf()
8f3da6e596e4902d06b54c0d13e8e58a2bed8caa watchdog: dw_wdt: Fix default timeout
1c8196d09afb9ca2d74a05314381321d307fee9c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
55a939674fbc27ca0dcd2aabf32d41410fc1628e scsi: bfa: Double-free fix
ce80316d6606d6b089321d5aadcab5be46a96715 jfs: truncate good inode pages when hard link is 0
eea6e4f0adea5cac91b076a94b4da70838b8a3b0 jfs: Regular file corruption check
89fa23e6811c1b929828b50ae36ad53080a474ae jfs: upper bound check of tree index in dbAllocAG
af50a2254a0c5b0b9aee0831f2f8a92e55ebb0f2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fb5195b65d55a79c85cd985c1af7a224bdc11e86 leds: leds-lp50xx: Handle reg to get correct multi_index
0d10dec455239862b6cf8220c24256880be83d18 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e701586f6e08ddc83e2eb52d608f409d92415883 RDMA/core: reduce stack using in nldev_stat_get_doit()
206eb9e849d82efc9a32dcc28040949eae72ea5b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
63586e1bdf33e37a254cfb5d498cda023b274abc scsi: mpt3sas: Correctly handle ATA device errors
d8d74ae8e3eb9ed0bbc7767a3c95aa972e4c4a04 pinctrl: stm32: Manage irq affinity settings
ca46f34e10a5067be9359a533e937e829e3557d6 media: tc358743: Check I2C succeeded during probe
e7e7dce47917d95a8cada4130db615f73931ab54 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0314646c14f7d2e7b539dd6814d517987e9c20fb media: tc358743: Increase FIFO trigger level to 374
e9d39af4e61063725e8fe6ad105d20281e704a70 media: usb: hdpvr: disable zero-length read messages
25138cb70d1895256484f6aae882d42bd785ea75 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e58ff0e0ea19d66ec899cf784ed733db4d0ea177 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4a3e648a23125bff570096fc371b7199bb7d2725 media: uvcvideo: Fix bandwidth issue for Alcor camera
26dc5feddb708f82466292dbc0d6ab4618605eea md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4e1101dae5a44ce6d7e15f2762c349c315a2895c i3c: add missing include to internal header
34c944e7a4715f6abd4a5d4775e030eb3cdb19c3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c4f260d061e81b875e75d2ca50fb1b05dd880da2 i3c: don't fail if GETHDRCAP is unsupported
c4d30b9ba99115fce427659214472b0734911355 dm-mpath: don't print the "loaded" message if registering fails
1ed3d1845cfbd5d9af99d11d8f8b3944ed4d6917 i2c: Force DLL0945 touchpad i2c freq to 100khz
585f7afc1ecb0820fe151ce8fc67934ac40d347a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
082f25206e3fdc3cba68f814249dda52bb841df7 kconfig: nconf: Ensure null termination where strncpy is used
c5ab7e3edc5419e05f00184c103bf9013f829405 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b9458816aad8adcf7f5176a470f5ba010c930762 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9b806ab5e9423d160efe973ba7be6a4bc009abda ipmi: Use dev_warn_ratelimited() for incorrect message warnings
eeb91068a85bf8325f45c475a3157789c253cbd9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
60264e1e6a50fb2ea292c0ab0c465b7a8216064f kconfig: gconf: fix potential memory leak in renderer_edited()
6330e3266f9f6b43073341674a4ffed49244fef5 kconfig: lxdialog: fix 'space' to (de)select options
f1368a3394033c932df0e272cdb9c7e79779bc3a ipmi: Fix strcpy source and destination the same
561f93de4c8eccaf593585477bf8b4621149ac68 net: phy: smsc: add proper reset flags for LAN8710A
62affc838ad3f388b7746533e9ccd8cdfdbcf31d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5d2a62a3042b9a370266971993f811a7bcddf65b pNFS: Fix stripe mapping in block/scsi layout
84d96f30f2f134305279075acc5963ec18bea101 pNFS: Fix disk addr range check in block/scsi layout
21852c3890b495d485acda6c52fdfbe5ee8dddf8 pNFS: Handle RPC size limit for layoutcommits
cb45372879f9bbf61d10bfe9cf32646a3f5fe232 pNFS: Fix uninited ptr deref in block/scsi layout
52c06c1c647b675aef5fa2ef84ac3a604433115f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ba6ced436ed509df5c7684594e4b81757967b929 scsi: lpfc: Remove redundant assignment to avoid memory leak
54412187d4841c844b838dded55b373af1e223fe ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e228509d96653331356496654e0646aa5d036d73 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
aa5711a294f0ad9b62d4abd0507798124dd66a59 drm/amdgpu: fix incorrect vm flags to map bo
ef64570383bb5af88888a409ab13e612e6c53ff4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9d6ecb9fcbb17abfad2bd4ec96209f9b7fd2dfda misc: rtsx: usb: Ensure mmc child device is active when card is present
6820fb72f0bbc68e6a81ab35f04dea90631b4168 usb: typec: ucsi: Update power_supply on power role change

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7eb4247d3d2-12e85bcf22c2.txt

627d3ce799d02e38ad91695dcea3823e0dab91a0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
23c8d01cd62b017bcc3b7fbc7c4ef652afaace95 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
86b34b089fb45655afa9f1b235cd710b704786d2 USB: serial: option: add Foxconn T99W640
6b12583f8e5f117c01627c99c71cbef06955e37e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
829521b249401a0844deacec5e323a6335a0995e usb: gadget: configfs: Fix OOB read on empty string write
1a96e4b8c472402900138bb2c40d108906cc725e i2c: stm32: fix the device used for the DMA map
53c530d6bb4b79b25f2a18317d803f00a0f1597d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
030e05e14f54f72e1aa99b7f649b7bd0c687f687 Input: xpad - set correct controller type for Acer NGR200
a6625d48e7a2cfb490042277f5c8bd6f92ab76b3 pch_uart: Fix dma_sync_sg_for_device() nents value
9248422651816e19436a57919357f2ba86f9dc13 HID: core: ensure the allocated report buffer can contain the reserved report ID
460c46b45589d2a2c766cef730a100f70ccba7b9 HID: core: ensure __hid_request reserves the report ID as the first byte
6e36efa91e3bba06739c301ab8500983213bf820 HID: core: do not bypass hid_hw_raw_request
d06aa635b8423543655dce00622a7049a208235e tracing: Add down_write(trace_event_sem) when adding trace event
7c323566089fb290e4a17f3a878460960be95b70 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0ff7fd5003fdba3f332a846a57720ae584b86d63 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ce7c2d2f03900e5247a9f1fabf9d0b04bfac5775 af_packet: fix soft lockup issue caused by tpacket_snd()
404e4d36bed718d97ba00d01d582a2e202b5ed54 dmaengine: nbpfaxi: Fix memory corruption in probe()
312438d99fa0c4cb76bf6430707881f20450e58b isofs: Verify inode mode when loading from disk
cf4934a0c2d113131b4d739d562d8e479b623fea memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9ec86b11e9a2d4653249a218a206f051974f8eb1 mmc: bcm2835: Fix dma_unmap_sg() nents value
f515e1cc06439e3a3c45fe31791cb955f8a12d3c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
086f14a654425dc3bac41899fd827806f2d0dfac mmc: sdhci_am654: Workaround for Errata i2312
cacb4cdae96f6c725d5741ef69b9f51a7c09ba25 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
034188ff003ebaee1e663994bf7f4ce2dc662d37 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7419ea4ef17bb0073b5981caf0634c9988eca4ab soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2e97dffd15222386265166b1cfae3d7cc7b3e22e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a19c04b99d2590870215e20a87127018bde881d7 iio: adc: max1363: Reorder mode_list[] entries
de3654d441e64a7edadb88b9887bc12f7210a13b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e8babe41fda83fd4f070a79fff40fbd0ffd0d5d6 comedi: pcl812: Fix bit shift out of bounds
12c0ff086705ead1f2a008b55acc149de3a41fd7 comedi: aio_iiro_16: Fix bit shift out of bounds
02b5b2b1926a42cbae809bd7ed1817eb9e3716a1 comedi: das16m1: Fix bit shift out of bounds
884be8912884a18abed3c9ad36e8602acf5252da comedi: das6402: Fix bit shift out of bounds
fd4a0f506ad0f6089a7cc0cbfa440dfe3af4753f comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
35c2c59174a542a523c7e04550eb46050b25c500 comedi: Fix some signed shift left operations
a4dc1ab392e3351f4031baa883bc69c2225a1de3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5bf42008ff5ee66872d9c2014686f5b31b04da57 comedi: Fix initialization of data for instructions that write to subdevice
7d36603376865e2d464d54ae7b69fbdb7cfa9fe3 bpf: Reject %p% format string in bprintf-like helpers
6ebb5c94a7fafda139425b5ba19b2fff9db60215 net: emaclite: Fix missing pointer increment in aligned_read()
3948515133d2766bec2640bf8c3bfa69b29aebfa net/sched: sch_qfq: Fix race condition on qfq_aggregate
c95d0dc578255e3b5b7d515efdfe252e0d1fe9a6 rpl: Fix use-after-free in rpl_do_srh_inline().
dde952b44b8c420a396164f386c4ede0579f9eb5 pinctrl: mediatek: moore: check if pin_desc is valid before use
4e1810d6518f88c801747ff5490ed1f2ea911dce smb: client: fix use-after-free in cifs_oplock_break
57f6b53843bbee663123d59c505bcf3389a6d48a nvme: fix misaccounting of nvme-mpath inflight I/O
d1efc051eb9f9f747b44ed6300a9bc3d7c172897 selftests: udpgro: report error when receive failed
e0093061ee73eefccce2ab9d2831eac7cd4259c1 selftests: net: increase inter-packet timeout in udpgro.sh
4b7905d54001c95feefb4d5419d5a51b9ce0f220 hwmon: (corsair-cpro) Validate the size of the received input buffer
ada4508001c0499e408c929cc6996d1c22f5f90e usb: net: sierra: check for no status endpoint
366f74c190d6d45e42c718fc812e5cf4726f335f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8816fd020533c1b45e951158c0a88213d355ff09 Bluetooth: SMP: If an unallowed command is received consider it a failure
1706de130a24ad5a22f9ffe887e2a1f53483de15 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2d19142c6493f62d78dbd66c93c5e495d40dcd43 lib: bitmap: Introduce node-aware alloc API
395a331ef7d460e253382e489d300bab7252cc54 net/mlx5e: Add support to klm_umr_wqe
bbc58fa5d16f1ffd6885d955879f4e9fcbaa1792 net/mlx5: Correctly set gso_size when LRO is used
74875ace17b84a5ce38a7fcbbbb5a141d64f4dcb ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
467465d8436ed5bc45e9794eab81d30941c70a54 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
547f58c2c48d1223ea7a383a07079cd54627201a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7efa63fa4d5244b254ad08ea4e258cff31fb45fc net: bridge: Do not offload IGMP/MLD messages
9a041a4c081f825e121a7c8deb99b22b0cf9cea8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
369077a7e1b7f4b3c64df302e87b790813036502 sched: Change nr_uninterruptible type to unsigned long
38f7c135dad6b7f0603776bdc4f141094a8b28c7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b51a703def3e93dc55f9ccd34eb130233580c5bd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
99dda6a308aac1e532b0db288bcc25eeb362f4c6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
033a010207d8cd6df052bf17aa6c604d579aec72 usb: hub: Fix flushing of delayed work used for post resume purposes
e828a4f73dac6ed8da1d7a013dfdec7424ba9379 usb: musb: Add and use inline functions musb_{get,set}_state
e7f980ebb36263075cb3a3f4bcaa5facf886b375 usb: musb: fix gadget state on disconnect
9924c3c56b11648bd8794d5fd46d07af33e85301 usb: dwc3: qcom: Don't leave BCR asserted
1cc8d7ae369ef38fd791165d990aa31f9a054063 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0c9a43174658fbeaf310b9e9ee5213bb4fe184d2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
fb2b5ca7afd92216c95dcf2ed41168ccee1a913a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
38c88c292bb87bdcd0d931bbd85af32216fc56e2 platform/x86: think-lmi: Fix kobject cleanup
7cf10461d82b485767f3ffb48e0902e9055009b7 bpf, sockmap: Fix panic when calling skb_linearize
f486ae5a9626b448473ff0bfeae892198815ed41 x86: Fix get_wchan() to support the ORC unwinder
e4062ae747c7b9548330dd7b6a5acd8e3fbb8fbf sched: Add wrapper for get_wchan() to keep task blocked
ee11ea576ddf0c341766448fc1e056229282322a x86: Fix __get_wchan() for !STACKTRACE
2f186fbb5ffa705400cedf3ebd98144319082b3f x86: Pin task-stack in __get_wchan()
9ca2d6ee168dfcc0631230b04881bf7909c7a422 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8905c7f525bd5cac35b5d3724335f82075c85dba regulator: core: fix NULL dereference on unbind due to stale coupling data
10f96a24f6f9911d8a8f1f8dad372930b55ca53a RDMA/core: Rate limit GID cache warning messages
4c66324dc68a7fbe31d27b5e5e0ac4ad45c4a0aa interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a94d3a57958c81a693d8eab8ae2e8d903a5740c1 regmap: fix potential memory leak of regmap_bus
24bc989a7fbc4ad0fdd0fda776682f6c3fdcaf4a i40e: Add rx_missed_errors for buffer exhaustion
8df25425aac34995f98f09c5b378750e224a2f3a i40e: report VF tx_dropped with tx_errors instead of tx_discards
fd45bc16162c3f2da349feb00eac8ddbc1bce7c7 net: appletalk: Fix use-after-free in AARP proxy probe
61521de2c2a805e63700142002239a95c75ff4eb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f185623034f8fc1a48b66553410d09e8197a2706 net: hns3: fix concurrent setting vlan filter issue
899fd057e89fbd3afde770167dd8d80d62d8a3d3 net: hns3: disable interrupt when ptp init failed
6c0608b36e96936157cbf28936364291a51285d8 net: hns3: fixed vf get max channels bug
a6e568f762343843b696e676ec1366783159728b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
dc2cfc3cb4d83761f8eaeeb300a3c2335edc9340 i2c: qup: jump out of the loop in case of timeout
9eb2e2add983d2a7d4ea0f49611b53af4e962713 i2c: virtio: Avoid hang by using interruptible completion wait
f642456eab4f07b154f12c7230421e47101ae16e bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a26f4877b12b38cb0fb35d4fee8759f99db7727d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d689838e48c781ea18e8915c654b3dd257bb7e1f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8c4d5793b2bf1dc3f2116558b874120c6ffb77c5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b13f896225b271fa56380676a48eefc3be852a61 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0386241551836baf91ed445decfd7c7faa954383 e1000e: ignore uninitialized checksum word on tgp
57791e39e9a58159bcd48010131d232392cb0250 gve: Fix stuck TX queue for DQ queue format
ee53854c917c965b816a926607d2091ff6eb38c1 nilfs2: reject invalid file types when reading inodes
1968a58654bddc0f72ca7fb93b367d3021111b26 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2ceba062b8d1b80bea07145e729e7d494f7d05fc usb: typec: tcpm: allow to use sink in accessory mode
2923e9746443a1d2a91d585498d7b5acb00a4fb4 usb: typec: tcpm: allow switching to mode accessory to mux properly
76e85601d8936532ee5b6b974f57b2657ce0ce09 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
441ca46a4bc4458ac7f2c19075c35a7261f95fff x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e0f9dbf0debb3724a5ed9fbe70bf8f64e042c162 jfs: reject on-disk inodes of an unsupported type
56edba7ea1995636b98f7bf6c645cf85d4814a72 comedi: comedi_test: Fix possible deletion of uninitialized timers
3a4995ffb6f466eda8fa1f3b7df3de412f1da47a ALSA: hda: Add missing NVIDIA HDA codec IDs
d40a7d614bf4c3e5bc45210dea0985239322aa51 usb: chipidea: add USB PHY event
0ec361ac0ba8b68efc9cf3816ed51dbcee505fc3 usb: phy: mxs: disconnect line when USB charger is attached
305ab2eba6fdfdc5a3845f902e166a3974828a65 ethernet: intel: fix building with large NR_CPUS
cc0e604e31a528261bb38bbfe357c8ae39e9b528 ASoC: Intel: fix SND_SOC_SOF dependencies
00361ae4fd94015d285f5546be5c76ab304390df fs_context: fix parameter name in infofc() macro
b4f8d7a5dbe3ba2c208e1608733272a207b7f2a0 hfsplus: remove mutex_lock check in hfsplus_free_extents
38ee53760355f9c73567dc9d7e1e24d1351ada2c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8171147b112d3ea20242e7c576661135d98f3d28 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9a649f3aa62c2ceeffab468335f1b175dd1ea035 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7939360b9e11b776cc127b2ffdd52e36c635db63 selftests: Fix errno checking in syscall_user_dispatch test
f201186e1cc017ec9fb4107b1a4609e146dd3d43 ARM: dts: vfxxx: Correctly use two tuples for timer address
bf3d3dd69b2b40e0544d637e16fb69285f0caa1c usb: misc: apple-mfi-fastcharge: Make power supply names unique
5508c3d78ebf68022c43935e226b54de5375c41b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
27e41f7524069444a1d3abb0e002afdbd16bdcba vmci: Prevent the dispatching of uninitialized payloads
805db8a90c73ce2e74b9422b82213e7c8277962a pps: fix poll support
a0f99bdfdc5a6b42f7c79d551f0575deef4ed512 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8c4a167de697743d7f3b52bfb1a6847cb5dc1d7e usb: early: xhci-dbc: Fix early_ioremap leak
81b24fff379381a2cab23bdf751d7c16744b7905 arm: dts: ti: omap: Fixup pinheader typo
7e9287fb1bd216e22a4300b423b1c0e47498c6c7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c90fde5bd5401c6ebc9252c0b10128e0f75cabc0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3fe2166fee9260876af8749d65a14d97707507d3 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c48045b5b120ca211d20e5781884ba92f8fa3468 PM / devfreq: Check governor before using governor->name
3d45f4c5bb98d3021ad351a1be9fb5279323b6d2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
19e2e23eaad7c3205c9934c0df90acc067fed6e8 cpufreq: Initialize cpufreq-based frequency-invariance later
42609d3d510fb768f93cf5dc3c81f4b5d9d45a19 cpufreq: Init policy->rwsem before it may be possibly used
e3eab06a5c60b1401b8e573627a84f04cf4d6c1c samples: mei: Fix building on musl libc
4d9eb34ab1e42124ddf3c9ec41432a5b4a7f742f staging: nvec: Fix incorrect null termination of battery manufacturer
d2de0f330fe4a63ec70afcf91e5a90d624f5087c selftests/tracing: Fix false failure of subsystem event test
02300697452e648e003c7bae00679de1b472fb0f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d4cfc6aea755551ae9d791e6513b7c88cf699558 bpf, sockmap: Fix psock incorrectly pointing to sk
12a53aaebf7f857157f6c4386c6a49290fcd7cb1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1f6695c03842fdce8fb0cbc4ffabb5b6b83292a1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c34e6c6ff8e87fc460096d6e65a9d6ad38d123b2 caif: reduce stack size, again
4fe6b2000f1ddfffdcd7b67834303a96c383d54a wifi: rtl818x: Kill URBs before clearing tx status queue
1438f0c3b30af45af155a8f9c86336f15550435f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f4ce7d19206b408e99abd056c683447996c3f14d iwlwifi: Add missing check for alloc_ordered_workqueue
9d427f74742aee175251355819e0c6513a046dcd wifi: ath11k: clear initialized flag for deinit-ed srng lists
a361b4ca3b99e835e86312fafb5f0d2ba61c740d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
68b4c1d16fbbf6f0906d535d83b7600eb2b13739 net/mlx5: Check device memory pointer before usage
3d61e912310d20a425bbaa2c0d447dcb2d7abf6a m68k: Don't unregister boot console needlessly
90c9d31cd5af81834962b7f48d93f70f41bce4b5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5eeaa24b989493dff221ca591e1bb4c65c329ee5 netfilter: nf_tables: adjust lockdep assertions handling
b2d703d8bcb9b7f692aa89d9807a09489eeda5e2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
40ef87d98193c9f31e90ae97a27f8fb7f709ad8c um: rtc: Avoid shadowing err in uml_rtc_start()
fea9316b3e85742b2c0026329fc9751b6dee460c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ca359bd265b693ab2fd2e51e7c1a5104bafc3b63 net_sched: act_ctinfo: use atomic64_t for three counters
2aacf3c7e04c86e4c7718d3bf7c4b2297b8b2b57 xen/gntdev: remove struct gntdev_copy_batch from stack
8ad6976af48618f5f99e1142b680a530d2209c1f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e06900070c7b36b19dd437db98d473b2fd10be8b mwl8k: Add missing check after DMA map
f6872630c1cd69ea36bf8720885df9c34af5c748 wifi: mac80211: Don't call fq_flow_idx() for management frames
c0edb22bf7d3172c093be3a52f1771a9e9cefe05 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
60e4d30a844a6a7da3b618ea403f75900c3b4f57 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9685cda11c2c7e70bb32bd36804939ec883e45fd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
90fff6a79510869fda94ec75d7c85220b8592cca can: kvaser_pciefd: Store device channel index
ad9eb0bcf4f39dc3b243d116fb00823119d68bc4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
89ceda19d9f8d60f24dbb9edc23e2bae418554d9 netfilter: xt_nfacct: don't assume acct name is null-terminated
09f9227428994bd105266b6c87d4958c7714e261 selftests: rtnetlink.sh: remove esp4_offload after test
83ab9e20b8dad1b9665dac90a621287445f6e6dc vrf: Drop existing dst reference in vrf_ip6_input_dst
8f45d33764678c7277060f6ab0325f7d69b238f9 PCI: rockchip-host: Fix "Unexpected Completion" log message
0e9faeb0ce7d76f0bebf111c8e8c931b2b260ef2 crypto: marvell/cesa - Fix engine load inaccuracy
140373abf196d73fd7ddde98fbaeeb7839162c4b mtd: fix possible integer overflow in erase_xfer()
e76aaf6113b48a080ec3891b2c0c3283978e2a91 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ca03ab19adbb18e16c361178513f4fb68544f9b0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
04223717bef4aec55b5afcec6f2a8bbcbee41571 clk: xilinx: vcu: unregister pll_post only if registered correctly
edf1c6c47501cc912d5bdc83de9eb4660abe8dd2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7ab16696fcb2e4667eb9eac36f0e5c7c3078fb25 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4ae4003e483a8c7ad0d95311de93788b34a35f40 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3e6cd7b2606463ffe0454ce41d2ab53a4a579294 pinctrl: sunxi: Fix memory leak on krealloc failure
0af168060ddd331235ab419215d3be3456aa8198 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
40361ff88ab3572444b4d53249e090d62ec8bb2a perf sched: Fix memory leaks for evsel->priv in timehist
87344bfda5ce578e6b81f01d429c2bd3b326d9be crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d15585af40fcb0d263cbd9adbc2f38301b0b0f59 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
372a72f7004e031ac046ec00aa42b7ab9846e38d RDMA/hns: Fix -Wframe-larger-than issue
4e62cbb6b5e9c0317f955b6f6ee7623d5cceb91c kernel: trace: preemptirq_delay_test: use offstack cpu mask
be9ef727019acf5e6eb6948c85a4625504aee48c perf tests bp_account: Fix leaked file descriptor
4832dc50c4b2544c24dd6db286cb1566bfa1d323 clk: sunxi-ng: v3s: Fix de clock definition
d055738a79a8467254d8e12ede2ab1a0eea95dd4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
74bc87b229f436b32a2a426e8acea4fd525f1c36 scsi: mvsas: Fix dma_unmap_sg() nents value
68af33a878256f71c111684b12d08ab631eaa7fc scsi: isci: Fix dma_unmap_sg() nents value
ee97763553f0465482991e9517ae8e94fc7135a4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b5d67cc4f4099deb1ad0233d7788421e1daaba95 hwrng: mtk - handle devm_pm_runtime_enable errors
7d6de328952cb569ac3189101a9f5d54419ff3d3 crypto: keembay - Fix dma_unmap_sg() nents value
b9dcfe5cf82acf40b927f65d71df59ba54b92d3f crypto: img-hash - Fix dma_unmap_sg() nents value
10027e4208b7e204a315c9b71aa408ecd58abac6 soundwire: stream: restore params when prepare ports fail
e7116553b460babcbeebd929089b2ecc74bd14e7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
072d51594c2068255243fd106c54aa5a6c2298cb fs/orangefs: Allow 2 more characters in do_c_string()
dac4d1ec347854b965c626107c22fa428c8a2164 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b6c5fb9fae3339b306cc471f16dc6dd073b98040 dmaengine: nbpfaxi: Add missing check after DMA map
06b148670ba4c5be22eb9358220cd0da344f94d7 sh: Do not use hyphen in exported variable name
786249bd86d8906975d9153e0c854eb15f904971 crypto: qat - fix seq_file position update in adf_ring_next()
b82d9bf14ce9b9b86144cf64b63cec14c73e1ae3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e8fc316bb1a5c6f1839fa7809b4c9f7b1f94d2d2 jfs: fix metapage reference count leak in dbAllocCtl
51a426cc63b350e5b18390c3afa45d3c461319fe mtd: rawnand: atmel: Fix dma_mapping_error() address
f8909e95d5cc53207b4350666e37008ea9cc4332 mtd: rawnand: rockchip: Add missing check after DMA map
1e7def7006e3ca3d594e8d62228127514106aea3 mtd: rawnand: atmel: set pmecc data setup time
0555c9eb502c5f7aa7728c522e2b1b45e9545932 vhost-scsi: Fix log flooding with target does not exist errors
e4c98d5a09b06ae6fe7235cf636a80c2a53dee1b bpf: Check flow_dissector ctx accesses are aligned
994a3926997c3def63b6d765b0a15fd529ab0e32 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c6aa35a0d451cb3be3e680b08228da7169b596ad module: Restore the moduleparam prefix length check
3d2f7a8c74135fceadb2982f3288a52b4569f9d7 ucount: fix atomic_long_inc_below() argument type
8a2c1b5373aed276900c1a21b20adde245f1a623 rtc: ds1307: fix incorrect maximum clock rate handling
950f912b57215368f1b3d5b24239a1b8d9d8fa54 rtc: hym8563: fix incorrect maximum clock rate handling
8177ffe7c2d22ce9f502132a351f894733e81820 rtc: pcf85063: fix incorrect maximum clock rate handling
b28604f51316d4f930571372e0eb457448085afa rtc: pcf8563: fix incorrect maximum clock rate handling
5e665b998ca1fcc974fbf1ade22b33eae69dcfef rtc: rv3028: fix incorrect maximum clock rate handling
5cfa8b366533642c43412f9ab2406a4e0b09fcde f2fs: fix KMSAN uninit-value in extent_info usage
3f026a08988c33ea0df54b66bd988362399e3cbd f2fs: doc: fix wrong quota mount option description
b6f79794c5f076fd2aa554b7e3b348d613ec418b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
65aec9c8ea2963cb6aaa7d49e52cb546bd22e95a f2fs: fix to avoid panic in f2fs_evict_inode
1505670ec23f1f386f146ed26de64cb13c4a941d f2fs: fix to avoid out-of-boundary access in devs.path
0ece379a3b5b18f2574ddf35f92aebd4f1e60daa scsi: mpt3sas: Fix a fw_event memory leak
c5ebc0abb1ded5da729d0b90b986cb84c83ab594 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
31e5b1cc6861046889db4802224d2b60b6c86e0a kconfig: qconf: fix ConfigList::updateListAllforAll()
f6f928593dd380facf347a50e4f6a71bf287c0b6 PCI: pnv_php: Clean up allocated IRQs on unplug
dbd3fb63ad2a92420e7ea7a9c44a8f72889d6b9b PCI: pnv_php: Work around switches with broken presence detection
079dd8094c62bbabd42152f158af0310d6a875bb powerpc/eeh: Export eeh_unfreeze_pe()
cbc5fe9736297ff16c5f641be15253aa76dbdfad powerpc/eeh: Rely on dev->link_active_reporting
84fa0c2205bdabfb231e85167d87265dadbd10a7 powerpc/eeh: Make EEH driver device hotplug safe
7c547d3d5ae371e6ebbdcb6ac5bcdd2d0b083782 PCI: pnv_php: Fix surprise plug detection and recovery
34d0851e5b17ba430960b1214e38a6e4506d3528 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c36f3307d56fb2baa2692c6c3e2dbf0bd16de08a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
031eec63cbb1704e57c8e9669d453c8537948ede NFSv4.2: another fix for listxattr
1a41c4bd98ad2c89a9365af5337c835f03a27cfc XArray: Add calls to might_alloc()
901371a7942a186289568c29ffd144ee0fffe989 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
86eb092d1138fc84469fd778e7c099b55b127b37 netpoll: prevent hanging NAPI when netcons gets enabled
65b59d0dd1257089b85a544d9f911b245aaccbb5 phy: mscc: Fix parsing of unicast frames
1009de41aaf20fce19f569c11eb37f236a3c947f pptp: ensure minimal skb length in pptp_xmit()
90df545e405732cfb89d486bdedc344eb0b0fd56 net/mlx5: Correctly set gso_segs when LRO is used
4324c13bead7223c7bfa0bead29e3fed902ebb20 ipv6: reject malicious packets in ipv6_gso_segment()
533415db793eaa4f059aecb4e1db4bb99a62e9f0 net: drop UFO packets in udp_rcv_segment()
1668a397a201332bc8bf9078a413f277bc6a85ba benet: fix BUG when creating VFs
30d5605f1ec97329a13dc068ef730a49c130b3f3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e24cce2a4b03fec454052a0df16ead391203f6cc smb: server: remove separate empty_recvmsg_queue
41cc3970d23be7b84d5269a1c75f095396495e78 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9112bcdff43a2f5401d4a939f6308f2ec1339871 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
902db81ba961855407ccb0f29bb63fbba2cb247d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6ef48aa07ced6721ca7c6fa7663a65e551f067ac smb: client: let recv_done() cleanup before notifying the callers.
42dca210794f46dc07acd3fd1497b7ecd1199e74 pptp: fix pptp_xmit() error path
dd535b04192d0249fd6b75b5c123a2d8ba61b356 perf/core: Don't leak AUX buffer refcount on allocation failure
0ed872a11a36b0fd1da776bbc0c19ea0fa55401c perf/core: Exit early on perf_mmap() fail
0a946aabb9561836f4584ce69827f7c428e390a8 perf/core: Prevent VMA split of buffer mappings
14708286e1bbcbbf1cee4a4c1a766ae77912e1ca selftests/perf_events: Add a mmap() correctness test
8087d45ec31a72f7ef593cb6e49eb475666fba65 net/packet: fix a race in packet_set_ring() and packet_notifier()
85dc62ef2521abdd3cd8a8d8ab918ce53da53035 vsock: Do not allow binding to VMADDR_PORT_ANY
16e1861c61308c4bd716736c0f4dbe721f41b755 USB: serial: option: add Foxconn T99W709
3afb3a06c4de71ef16a90a1327eb23bbe74069a7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
bef374067e8879d40f02e5989cb7d823e1a6e033 net: usbnet: Fix the wrong netif_carrier_on() call
2b6c1272a9345569dff1be218d03ce9304c00271 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
64380c5dca2606829641d27a943a85c1df7bb105 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
43b609e68576f00970822f40f4e6cd93653a0684 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
007b3c0950579e4dbef494d282a94ce307513ee1 usb: gadget : fix use-after-free in composite_dev_cleanup()
4ab686351b980047e4bfc28c8672519939e0d690 io_uring: don't use int for ABI
7b600e6063d447398e9c280eb1e6ef20361d2413 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bc067bd20c85dbb94d96cc9898c52a90eed82d1b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8f9e399f3e1d878af258d8131f3752cacf5e6f58 gpio: virtio: Fix config space reading.
6f93426e3988dcbdd5e3b6771e8639e1edd081b7 netlink: avoid infinite retry looping in netlink_unicast()
b3225c879b96f3d906041a5a5c935f376cd6e08f net: gianfar: fix device leak when querying time stamp info
77e0dc373c1a9e54ffc442524c1c3935814dd47a net: dpaa: fix device leak when querying time stamp info
1c0b970709101e71f63ebe7f629df10f3f84b109 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1e5103a42cea31cc45c3342b5d35bb2cfdbe3dda nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b6d4a7ff40c57b9475f9c2fc7b482fe06967710b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
97b76bd0b78f0ef1f17782be23abf676c5cdbabf sunvdc: Balance device refcount in vdc_port_mpgroup_check
8b572a74254767b2c34acd62efcd473a231197dd fs: Prevent file descriptor table allocations exceeding INT_MAX
ecc6b465ea395e66710374be3c0101e5734f27d3 eventpoll: Fix semi-unbounded recursion
022971094bacfd11d19eb500bfc662a045a24e83 Documentation: ACPI: Fix parent device references
f6274d0bcfe350c7dadc14fe465838a407320653 ACPI: processor: perflib: Fix initial _PPC limit application
c93670793ade429313353f43e2e5a296e081ac56 ACPI: processor: perflib: Move problematic pr->performance check
1b4d350758657fbcefb0d3e973bec5d73b2c67ae udp: also consider secpath when evaluating ipsec use for checksumming
a9d7cbe76eb7d23061eb8bde8dfd8faa5f3ec446 netfilter: ctnetlink: fix refcount leak on table dump
7ad2035f25481c81aa381445bb3b62e975f23f8d sctp: linearize cloned gso packets in sctp_rcv
aa67342baa3459a4306dbd51a05d10bb56e40c0d intel_idle: Allow loading ACPI tables for any family
02eb68a24ca59089eb44c7e28a7daf849bb7e894 cpuidle: governors: menu: Avoid using invalid recent intervals data
e0ff87e55da55deb7e25bac2a96d8a190f085d70 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4d8a69ec24a9ca72ce3827b51aa489aa09995657 hfs: fix slab-out-of-bounds in hfs_bnode_read()
dd7e29894e95ec40c3dddcf1a8ebd1bf6bcffc9c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3f892e376b35ba176b1e3c8b73a35acad607f401 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
571bc7641551b9015758039c9d6c18fdc9bb0b6e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
854f9e8dd31a8b48f25f6bb8fcb9a2d808f64bcf arm64: Handle KCOV __init vs inline mismatches
c3fdd691215fe4c83595a1b85fad9c10dcd453a9 smb/server: avoid deadlock when linking with ReplaceIfExists
88867e371f32466fded4c3c19c5f666cc45f96ea udf: Verify partition map count
a33deb9d15e9888f683832b6771cad980ab71295 drbd: add missing kref_get in handle_write_conflicts
0d9700e38124615467b7c011307a8c77cdf13fd2 hfs: fix not erasing deleted b-tree node issue
17ce258cbd3abaa15ffc6583d819d9b70c57a40a better lockdep annotations for simple_recursive_removal()
500abd29b0f266aaa22f087de6d01747b00b4b89 ata: libata-sata: Disallow changing LPM state if not supported
986e34434ae828ecf5b5be9b3e0dd234149aa38d fs/ntfs3: Add sanity check for file name
521a4b6730da004fdd4e089de98844f874b0a2d2 fs/ntfs3: correctly create symlink for relative path
9e3257b78481c9b95f99e35d9b37fd548e46af87 ext2: Handle fiemap on empty files to prevent EINVAL
7cea5c8d28584c0774016ea42eee67dfd96bdfca securityfs: don't pin dentries twice, once is enough...
bfac669449706a262dcd84f31d0671da552a99be usb: xhci: print xhci->xhc_state when queue_command failed
acb612f220248d9829005133952725542adf386e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
382635d67381718bebfbe4d6a2fd5c4cb053adfc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1370e31d0b348b7f0de05264e9238fc8d76412c9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
766234bba89ece65fe8d47ebab38698ae76026b0 usb: xhci: Avoid showing warnings for dying controller
e0a7bd69a1c9c5dec7a6135b498a2f05cf82d1b3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ac60b992091b9ef240e35e7f1e9daa159b14cfe9 usb: xhci: Avoid showing errors during surprise removal
cdcfe15dee35fe5968b7d68edf971d11aa90b9fb gpio: wcd934x: check the return value of regmap_update_bits()
6b58323fcf978172d265a35e0f88a33f0e139cdf cpufreq: Exit governor when failed to start old governor
3002914f5c439d17cd7a0634f523258a9a7a057e ARM: rockchip: fix kernel hang during smp initialization
fcb7a0576b73c98e690ade09aaea13cb473caccf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ddcacf13c0865ee8b92055387b3f3c02b24642d1 EDAC/synopsys: Clear the ECC counters on init
c4f94bec82cb95181d809f470d2e49121b6cca7d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d4ce351f4f4deeaf002cbc9bd608e0106d309636 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f7cf89d9dca4d09b4173b4c7507912d7936b901c tools/nolibc: define time_t in terms of __kernel_old_time_t
0a3e55373712392785ecc8c7699eafe3e46bd298 gpio: tps65912: check the return value of regmap_update_bits()
4e773e7cdf98ceae52680d63bda7f330df9690cd ARM: tegra: Use I/O memcpy to write to IRAM
370843db70e2bd835502f0384bf0d61633ce59b3 selftests: tracing: Use mutex_unlock for testing glob filter
ca696092557fe5a087d1252038d163d971d99817 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8ba79637c4c83464db53e070349b6fef273151ef PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6708abde6d096d464fbcaea269257c8a86a12edc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5e329a39fbf7eeb792a375c77d33b51758d8ab52 PM: sleep: console: Fix the black screen issue
858a5b7082570256be6597e5dad9dd967001679d ACPI: processor: fix acpi_object initialization
bd8e4b9e32c463cfbf3e2142b3eb42e200538acf mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
011278c908f1e7e3a15eb0e7953e17a1c3c86adc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9222d6ae5149345e93fd81a8fbdf6ac13041dfb4 pps: clients: gpio: fix interrupt handling order in remove path
18b89cea1946f4de0febb12a0a5d804460045cbc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1ca863d111c5f25d8c04c5b873591dbbc901f593 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1a37c463a92e7d0605d73eeda7788bd57a2cf3a4 x86/bugs: Avoid warning when overriding return thunk
e7158ca821a14fa239136b276b72f8c81478da31 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
882b89f677356abb48fb7eb4f715665d00f7276f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4c79564f98efc3f8bd1e1e707fcfb04f433025f8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3e3b715311e3c27f29a659a706b5d2e29bd8fa81 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
cae3c8ce433c900b125513f137ff464e1bf97952 usb: core: usb_submit_urb: downgrade type check
f1d36615b8bc8cc525da10c9e7c4ae5e93b35914 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9b0ce46a02bb0d334fb8dba6eeda853b64bbc283 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cc9ae5acd1e804b1dfea8009c6aaecd239fb7e19 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b2e3b8ebceb6869c86573c6091caf2abd173eb2c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c17a5506e9f7c599bbbb919b4a1eea9dd7946ca1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0321a0eb5ab4aafaab6be33ce9829e3509dfb775 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f508558a4f2efd44f23397dc6da5823197424747 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b3e4efc98c25bc8b2f68290ccda4caaf19ded9fc ASoC: codecs: rt5640: Retry DEVICE_ID verification
5af109ccc6069a0fd1b1fad4e07c6921f0eb141f xen/netfront: Fix TX response spurious interrupts
55b14053b150d6bd6ee758b21f9906e47ccd9576 ktest.pl: Prevent recursion of default variable options
f7f529b577fdd2ae9235bc801aad16ab8ee2db58 wifi: cfg80211: reject HTC bit for management frames
7ef5d5d157fc66de0b611d5a8da22dfc4ea6f468 s390/time: Use monotonic clock in get_cycles()
1bece6a6d294f42feefdd0aea0ded87b256081eb be2net: Use correct byte order and format string for TCP seq and ack_seq
c450c2a715b8de4f813082481ad345470f765e7a et131x: Add missing check after DMA map
108b740f43abf188d751dc6f8c716b7ec761352f net: ag71xx: Add missing check after DMA map
aca584d10797e62100cda24e505c44188bbfd808 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ea657519a0569884f1885656e38d04962746d571 arm64: Mark kernel as tainted on SAE and SError panic
2f8b5000f476a82b9e26006a65152789e5cdbd04 rcu: Protect ->defer_qs_iw_pending from data race
a5ff4a555a3d586d60543fa7d170a69872d09b26 can: ti_hecc: fix -Woverflow compiler warning
76a1556552bff73f2e1f79b91c1fde821b9bd34d net: mctp: Prevent duplicate binds
fb27c0a9f7ecb0b1f8fc23a7bbad0fdf5299ea62 wifi: cfg80211: Fix interface type validation
e5810c5c0c2e2abc33628028106aa1740080f8fb net: ipv4: fix incorrect MTU in broadcast routes
4d498c5e25a1009081cd26a6ba46e9063fe703bd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
68064ddb9ad55f183033eeea75d9097f3b1dd595 sched/deadline: Fix accounting after global limits change
708fdd9dd0d51eb41129db275c28aac7b6303661 wifi: iwlwifi: mvm: fix scan request validation
2b6adee66b2b86ade803435c24ad2054da71a80a s390/stp: Remove udelay from stp_sync_clock()
267c4de1472416059dd01ed1ba98a01b3582b113 wifi: mac80211: don't complete management TX on SAE commit
f4cecef0707bf1c0ac96858394cb02eb6da6bc8d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b1477d6249ffa015262ccd138a63fa20627cbee3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1d87a2f3938f220d8420a7d4bd32adc53e5c3fbe drm/msm: use trylock for debugfs
ced917ee2eaadcebecb44f6f1e45fc23adf8c83f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9749e213abd8535ace92b10db7b09e466e170fd0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e483090d250483e2875f0ffd749f43a36b3da874 net: fec: allow disable coalescing
959c15942500b8a651748b2e6a8efa037075f2c8 drm/amd/display: Separate set_gsl from set_gsl_source_select
6cdf23d3c17496330a0e08d483afbbaae3a0b207 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
921941d6174a8b5db6ca41d4cf712dc601eb7632 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d0253223b8db856bedcaebde6b9ea377d751b3ed drm/amd/display: Fix 'failed to blank crtc!'
f33f181a4791fb89c10cfc2c0a0f0271f830ed46 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7995f1eaf16ed03690876b730da9e10a6529bc62 netmem: fix skb_frag_address_safe with unreadable skbs
53f000422d36915fac9b85a7117dd0e1ae8b5895 wifi: iwlegacy: Check rate_idx range after addition
38cfa91892e43d399ff9c0dae029905cf61a0d49 dpaa_eth: don't use fixed_phy_change_carrier
4c4427dc9bfd61059780b8dce700f9b924e23825 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
76c157bfc8a302076974c76c003851a2b80494fc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
817b0e6d04e1a7e5682d628612b080564009c50b gve: Return error for unknown admin queue command
394925e53132f14e8965c4ebe7ee5619c42bff44 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e449ff85d76c261216c6e38f91a4a830980f2a2d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
088f6fa9d1e4614aa5e3e95db80ba3a1d3099715 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0aafe2e79aa8a6abc0f9dac3b4443cd1277dbd8d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2206c7b2557ce0262cc58e7615b6531904898389 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ebcd33c6d9a889e5f27e3fb3d4ad23d6b85334bd net: ncsi: Fix buffer overflow in fetching version id
06dc8988e44b27298d36866adba637f3ac6a658d drm/ttm: Should to return the evict error
206574770c2ac9e406015f5e9f60a6b0f0e24bae uapi: in6: restore visibility of most IPv6 socket options
3621890128d249c7724c0efe4c60a506e1acc80c drm/ttm: Respect the shrinker core free target
25d8c34e1f4ade909b438ee4621fcd0572e5d83d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fd8f447e085cbfeb885ec32e5e6be91593cd36f0 vhost: fail early when __vhost_add_used() fails
120e378117524ecf6f673f1c16e111639671ceb3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d6b0837e9b59bba716f469a642a92fa5eefbecc6 cifs: Fix calling CIFSFindFirst() for root path without msearch
43c9df076e0954afe6c596b406a5c6867dd9ef4c crypto: hisilicon/hpre - fix dma unmap sequence
ec045db71a3745293f1515ba2cd24d01b5fe1e4f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
42e442bdff295be8dc2e0e9352387363a3b05abb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
df87bfe489d8fa2ca101b34c6cac3c20c86c4a80 fs/orangefs: use snprintf() instead of sprintf()
85f4f350d769549585941323bda6fec70c5481ca watchdog: dw_wdt: Fix default timeout
e6c8727cc53dfca6753fc201efc303c6aef7c18c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ab9f88077eb1675ff797bd36727a743c15914361 watchdog: iTCO_wdt: Report error if timeout configuration fails
4d89e69f9675faffb8861258cfed1769cbb8d4ab scsi: bfa: Double-free fix
90d3a79b8854c21a02978a0feafe91f7d71ac422 jfs: truncate good inode pages when hard link is 0
44941044cdaf24332aa97acef791e3598c02d22a jfs: Regular file corruption check
9fd181e8177e4e077ed7ed8713b251036598b820 jfs: upper bound check of tree index in dbAllocAG
70230aa18b795719db3e7d12cd8f9601843742ec MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ea14773e79aa99f20decde9695c3f4103e67fd39 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9c8c523264bb68fa3e43c53d4742c97c356390ec leds: leds-lp50xx: Handle reg to get correct multi_index
ec78feacbdd2428e775febf8b0a9614264a963d7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d0f344f6f46e2d81fe906adf339c5ab2fbc81876 RDMA/core: reduce stack using in nldev_stat_get_doit()
c47944959c2ae26c03aa86f940fc70eb44cdd853 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
041010bd96d81a2768c57be8b6d0cb4b03fae289 scsi: mpt3sas: Correctly handle ATA device errors
5168094a31aa26b72c15835fb724e5eda15ff6e8 pinctrl: stm32: Manage irq affinity settings
c643da8b40230ffac86ac5cc2d6ca885ae5f684b media: tc358743: Check I2C succeeded during probe
e6e8978ee04d90b9992d8355eb27f05e8ab51673 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ddfa21594b3aeeb3480293e0566a205e6dcff61e media: tc358743: Increase FIFO trigger level to 374
ce89ff58c8ffef2873bfd020b7dbe8ffc65202cc media: usb: hdpvr: disable zero-length read messages
c062131a3b903ac6bad0a1a80d7bb17318398727 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8451b79374f8d32f13253f1a711fea3df84652ec media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2a66cd1359d507bc5d06a2e0f16c1d2c03830b9c media: uvcvideo: Fix bandwidth issue for Alcor camera
41f80170c2f0738bf5234ea85ac1720e87a35f59 crypto: octeontx2 - add timeout for load_fvc completion poll
62afc94f900dd6e489357ae534e26500e20a27ea md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
37040cc84f09ee506a5e9e755d1d443266c9b201 i3c: add missing include to internal header
91cff3206444815f021c69ca6a7c071c9cc786f1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4551ff55554bb85bc448d197d547f6d426c58a2d i3c: don't fail if GETHDRCAP is unsupported
dce545b96440d8c4d8e9ebdb28a60d3ec42ed5bd dm-mpath: don't print the "loaded" message if registering fails
3892f9a308363659fce9bb485e40215271c029e1 i2c: Force DLL0945 touchpad i2c freq to 100khz
761eb08e60b4f933765de6213429ad94aa0cd979 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f2a71e7a7e95fcd8ccfaf71de5c36cb3e0015b1a kconfig: nconf: Ensure null termination where strncpy is used
ff4a576b86abccf0ea262b9a94ae365c81c113a9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e1e8be15841a6a253c533f26188a228982ea8867 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
542e6fd813468c330d89c28dd843ef8ffcfa98e5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1dfd6bf6d78158a256c7f45f2d7f890c993c95e7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
762eb085e9c707aa071e464ba29ed6c81ff9c954 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4b48021579a2cd6ff9bbba250fba1d242f26de79 kconfig: gconf: fix potential memory leak in renderer_edited()
3844bbeb02c1b940e16812c455d9ce29c375b35e kconfig: lxdialog: fix 'space' to (de)select options
a7346ad26423fbadc8d9210017cc653deb8f0732 ipmi: Fix strcpy source and destination the same
1fb271f32645ad503e4f2ac0202a95dafc47c8b6 net: phy: smsc: add proper reset flags for LAN8710A
c46209ca367fd7058a0661826a1e84dd0b0751c7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e1bf74ff8c0736ca92e71db610e89e585a4fa4a5 pNFS: Fix stripe mapping in block/scsi layout
bea283a01141f4f7a78d8a793fe8e86346bd70f2 pNFS: Fix disk addr range check in block/scsi layout
28031e3856c708b252740a7943378d781ca4d7cd pNFS: Handle RPC size limit for layoutcommits
14ccedf6ca85ce475fa3d26eb977ea6ad2268cf4 pNFS: Fix uninited ptr deref in block/scsi layout
c9f003c88f0f6e325b893ad281a387f43310af4e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3c7250e15baf1a58ecade4601b57333b8fef891d scsi: lpfc: Remove redundant assignment to avoid memory leak
499f47440a62b3a9734f23648b2ca93d73b23e88 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ef70890b1763ca7ed65e8371abcb6f35d7d6cd6b ASoC: soc-dai.h: merge DAI call back functions into ops
bed3e12f7b6aecbf2b64e5e61ff3652b2d4a08db ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8a618308a2c336e760f0b719ff25f11ce7cd60b3 drm/amdgpu: fix incorrect vm flags to map bo
30122d8539228a10cd1e62bfaeae0cfd46d4377a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9d5e6ea0fafc72f3291197c5d796adbda9f49c91 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d3414e854b3029cbf880ad95e5dff7a197e00013 misc: rtsx: usb: Ensure mmc child device is active when card is present
12e85bcf22c22784a1dc23e335a86367a9650937 usb: typec: ucsi: Update power_supply on power role change

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0515e649b258-9ac06e1d02db.txt

dc8451cfdf1ff98fa507180cf3aa5360afd5a814 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4f4c9e976de3e332b3e8bc783b5b8c15b6078cf4 USB: serial: option: add Foxconn T99W640
f9ae8dd1b9754d379417ad8447d106de75513279 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
eaa7ebed141105a7c4342436d5a9ced54f165075 usb: gadget: configfs: Fix OOB read on empty string write
c2c2ca147e8ffa551788ecf149d46edb9b3b4c12 i2c: stm32: fix the device used for the DMA map
0c4b9bd7e09e3960759ea6ddc693d11a1cce1697 Input: xpad - set correct controller type for Acer NGR200
b50baf5993c77254e1c7ae13d9cfcb39e13075b3 pch_uart: Fix dma_sync_sg_for_device() nents value
7150db4b0e3eca79705367a543d4f2419dd7be5f HID: core: ensure the allocated report buffer can contain the reserved report ID
fff8fed62b46c8233dc018cf9de178066da99a51 HID: core: ensure __hid_request reserves the report ID as the first byte
7efd8289c5cd1585ae1effebe764d923c7d289d7 HID: core: do not bypass hid_hw_raw_request
54bdb4eb412c32d75d43fef604ab97e905d83775 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b3128b9cc268ad6c5bf74ccfccb3c0ae4496dfcc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dd76a0bca14e55eb37cb9fc9fef40505fff7b93d af_packet: fix soft lockup issue caused by tpacket_snd()
2e21e7eda822253fa86419ecead6922e1d100697 dmaengine: nbpfaxi: Fix memory corruption in probe()
d1ee7abfe64b827ba46eec56c7e7747c7306d323 isofs: Verify inode mode when loading from disk
37ec3b2adb519afdd5a3bd40b2a04fbc5e59559c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c9ca4305d391ffddf9c0967ae55ba4011dee7621 mmc: bcm2835: Fix dma_unmap_sg() nents value
a2b5198fbc4ffd7e885ce6f73aa8d0e2477499d2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4e0b2aa8c453be65a4b42049615ca8dff6373431 mmc: sdhci_am654: Workaround for Errata i2312
71aa8a12f0bba5f29d27a39bb3a236fa0b7d2276 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
33eff5566ff7cd766014e5ef4e1e44704632b887 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3f051d757e2dd6de2bb83837defe3da90b7e476b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
57f93097a8bcd317584de2f57dcc02de2eb85fb4 iio: adc: max1363: Reorder mode_list[] entries
9842955fd103a8a5865fceab062547a7c5b095ba iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9a93ca0d4f4e45411960b773c543809e96a60dad comedi: pcl812: Fix bit shift out of bounds
739b53e13ead6ecceeba67888314b3c5ba1068a3 comedi: aio_iiro_16: Fix bit shift out of bounds
f2ea77b3f1b2275507c410350abc2fdb9d905a9c comedi: das16m1: Fix bit shift out of bounds
b08e3ed07dbabf3d1d6acdf7d9075b6a20907572 comedi: das6402: Fix bit shift out of bounds
9a1f53ec0314f5f6341796bc5591501cef30c6fc comedi: Fix some signed shift left operations
7cdad8e04ff7b50f6d8ef380255ac0bfb10e75e3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e6e4234ea99ae16fd20fe05c84cdc59281a74b2b net: emaclite: Fix missing pointer increment in aligned_read()
40b9085d4a446d2392c4699fd16791871a63fe61 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1d4498fa3c2a54f6ebe90aa01997325b7d94eb0c usb: net: sierra: check for no status endpoint
fb6dc0d381efc6494dbc4dde3c16801efbc8f9a4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
44a5ed3caeecb541fb34df7fac411297c815a5c6 Bluetooth: SMP: If an unallowed command is received consider it a failure
6593444e4c04627213bb59bc210428f0c0afd968 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
01e6de9f62f56470b743159622c253d207ce7158 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d4b9400ee2806d3c2d8992049d25bf7c0376589e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1c0aee6c03f949a3d1aada99b9bff716890606ab net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6a1b2d7a830c0a967853c128e939d8ff268514ac usb: musb: fix gadget state on disconnect
95dd90d807da4efbc6998c6e47ffe82097d55406 usb: dwc3: qcom: Don't leave BCR asserted
add6e3971f635fb8d47aadd608361ccc2624a7c1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a1ece95e522861eaf09be3cbbd3556f0a70c958f virtio-net: ensure the received length does not exceed allocated size
83bcc626459a9d7f4f3aa1cb9b7d50cfce81bfd5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
498e4cb63cf364ea0817732c11e81bd912c5adf5 power: supply: bq24190_charger: Fix runtime PM imbalance on error
94ac83171743a20381c055192b5299a41ccbf530 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f8c09636aa6bcba0b51d8c3bd412ca15d369620 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a0ef688a3b4db4587232c1ba96631fe974124541 net_sched: sch_sfq: annotate data-races around q->perturb_period
ec97093fb2deb926fb7cc3d7563d6f9738e0e9ef net_sched: sch_sfq: handle bigger packets
19991159a2973624346e6602f7ad3074265a3914 net_sched: sch_sfq: don't allow 1 packet limit
4458b679ed0db21ea7ed8e20fb7ead53dc22e8a5 net_sched: sch_sfq: use a temporary work area for validating configuration
b28546fb4e29c0f2c371c382707adede5f476c4d net_sched: sch_sfq: move the limit validation
29efc674b394dda4fc89850283726c2d893c7646 net_sched: sch_sfq: reject invalid perturb period
dc86434a55b78a45d3157efee4239eea57649fb9 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cd6cac61ba7d144b0f3876383e385bc215a51c99 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
dee000831c0d0a121a1e42a746338202f62f2b4a regulator: core: fix NULL dereference on unbind due to stale coupling data
8406da9d14cc78ea50671c253e2dc791b50e1ac1 RDMA/core: Rate limit GID cache warning messages
6f0587cc481a5c8e89339555125e5ac9ef1aa4e7 net: appletalk: fix kerneldoc warnings
bc03d69e6020e8d2eaf93645c776c8790f108002 net: appletalk: Fix use-after-free in AARP proxy probe
0f6c9507f98df6b4e1a9a390e2876516cfb51d2e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
734d812311e2f37b3349b1ff8f60c9511dec4bf0 i2c: qup: jump out of the loop in case of timeout
bf34fc02c7cf2c488e9769035fe0a1531ef3d722 nilfs2: reject invalid file types when reading inodes
e217d476730488d0deb598855a47279fb1522b71 comedi: comedi_test: Fix possible deletion of uninitialized timers
b32e9c8f75b74f67f0e6b492783b7619bed7f5d4 ALSA: hda: Add missing NVIDIA HDA codec IDs
5e40d7c654434b2f319f5a8f95788f6350f6e1f9 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
968dda2531283382e3f33fe9f9fed2e033d40071 usb: chipidea: udc: protect usb interrupt enable
821d4e31e0a258242e1b9902592c14b982ea080a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
1907b68c69a3846feb848699b9287e12a36bd47f usb: chipidea: add USB PHY event
bd7d6ddfc9ce776060cadfaf93e0ff6c301a9e87 usb: phy: mxs: disconnect line when USB charger is attached
ed064365723670c3780f00e6a4d10bbe3e00acea ethernet: intel: fix building with large NR_CPUS
49208056cb8d5ef8003cb83ed56e395d2072901d ASoC: Intel: fix SND_SOC_SOF dependencies
37234963c03bf213017b7aa38216b0585e7e9701 hfsplus: remove mutex_lock check in hfsplus_free_extents
05f9351267e22028d46b1ad1f978b433538d4388 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a37bcb5f7deab4f7ad6d0071823c8d4fe788da00 ARM: dts: vfxxx: Correctly use two tuples for timer address
f5d64ccae77d7a00653275c65f0a9a707b42647c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ba4b65a48bb8ad56fbc1c53d464d4f4eed6730b6 vmci: Prevent the dispatching of uninitialized payloads
10fc02788ac80b79fc7308218da721b1f0b7c4b2 pps: fix poll support
affae762ed6535f0eb22e15756aaa197a08f5a73 Revert "vmci: Prevent the dispatching of uninitialized payloads"
09eeab5284219d61603fa3855724fd79a59851b5 usb: early: xhci-dbc: Fix early_ioremap leak
d053668ae66afdc5f7609e02382276ce71b7b56c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
cafb99ee813656d011a5b81d4836adb1c93546c6 cpufreq: Init policy->rwsem before it may be possibly used
b9c317b48f9a0d790704fdb77699445058fa44d6 samples: mei: Fix building on musl libc
7c26b0ded24cb641046194b94b7e3d85805c24a0 staging: nvec: Fix incorrect null termination of battery manufacturer
c0a4403822b3ed88bbb5554b15fdf80a237ab73a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1f503a4f85fe0aa5d96d6a0bec4646981a12d57d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
32f66a76f820ffd113588e6cbf64bc53c1551477 caif: reduce stack size, again
21bb0d17cf7d6a8429f927b7003b07a289ff6305 wifi: rtl818x: Kill URBs before clearing tx status queue
1aba8e38ae8603d6310b3b7174050b747231b02e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f2d2ef517124c3c7586f8e12e9235e358566b891 iwlwifi: Add missing check for alloc_ordered_workqueue
10badd0a1d87a5936a1ef589ccb58bc821450380 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5de55abecc34b0e04fb1a8b70a4c2ec546c5f149 m68k: Don't unregister boot console needlessly
9a42f2f6bb954aff36ae9ea4e42eaf8820863bb1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7abf5976d80d92a4a190f9038d62103f79308ddb netfilter: nf_tables: adjust lockdep assertions handling
ee8e7d4a09d0dd06c57c32d354b2bc88e3e23f0c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8385ee4aadd2423def143dede292d0ac2becdb43 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
10234e2605c69552514464c6dc85333c850dac3f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b499e5a8af619a11618ea9056b4b95ff106c864e mwl8k: Add missing check after DMA map
46703a5e48ceb7cf72d4825a2b3ca50e85d0f5f9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
33bbfb4d29da7f8464694bd95bbb45d1edcccdb8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
508f37514948a3cbbad9ebf987679adb4006be06 can: kvaser_pciefd: Store device channel index
ee5da7e92a84da7d031a66586b3e016d7d0d3ea2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
257ba0fabb21e255ac4ef742237e6a3d8dcd6435 netfilter: xt_nfacct: don't assume acct name is null-terminated
9ceb85bce520cf5e6025ee34050dfc63331ab53c selftests: rtnetlink.sh: remove esp4_offload after test
a57ced9ee4dd245d74080cd4313bfa7d3cac139d vrf: Drop existing dst reference in vrf_ip6_input_dst
7d60179f86f61a0801b7ef65b7e7793b74789408 PCI: rockchip-host: Fix "Unexpected Completion" log message
e7ae0610c210f14804cd08bd4cf60134032e898d crypto: marvell/cesa - Fix engine load inaccuracy
a8319054e7c292b94d921ace162c2035943e640e mtd: fix possible integer overflow in erase_xfer()
351eef49092f79e4bdc72b6577552cd8b21e8a03 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6c9300438a9ae8e554c826f592c2d4a8cd835b8c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1340888656ea2a36952c7e75040e128da7f5769d pinctrl: sunxi: Fix memory leak on krealloc failure
c730242abaf695559cd490de659b019dac2b21bd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ec6c6d749e4413a84b5823d18ff688d0b8479937 perf tests bp_account: Fix leaked file descriptor
80dc7931a7743c943dfa84fa0aa91cf588860f81 clk: sunxi-ng: v3s: Fix de clock definition
d545208255f728ba5006dd904451a46a04653f87 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bf26ba6feeaad8ae1ff916f106544c08d999c122 scsi: mvsas: Fix dma_unmap_sg() nents value
6e670d7d2897bd8bb783172c4cadbefae6bda87f scsi: isci: Fix dma_unmap_sg() nents value
e0aa9d451772fa25e174abcc10c4873459c7ceb4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
86534ef7db6151d02ae438844498c791c42d210d hwrng: mtk - handle devm_pm_runtime_enable errors
9574a29105400ff4f6fc99ee5c1878e8e3a4cf3d crypto: img-hash - Fix dma_unmap_sg() nents value
f8b524847c6150a5342641b58c7b6a9d82952bda soundwire: stream: restore params when prepare ports fail
30ca70a198bbe48ef113ea78ae1db56334e933c0 fs/orangefs: Allow 2 more characters in do_c_string()
ad4249544cced6676140d3fa28d9c047d9d557f8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e5b43dd73d9cfd231121f5c6e80f61a795bf1b58 dmaengine: nbpfaxi: Add missing check after DMA map
e6cbb786c81733b2948f0dd99c1e61420de70232 crypto: qat - fix seq_file position update in adf_ring_next()
d3756fa12e003551093fae374c51bb46c3d71ef9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a8c1d22112cd193505ce5a244cb936baaa1d4a2b jfs: fix metapage reference count leak in dbAllocCtl
b0058d9af3c2926b054a9565e93a4606dfc44905 mtd: rawnand: atmel: Fix dma_mapping_error() address
acd378bc36df2374559bc46302d80e66af69f0bf mtd: rawnand: atmel: set pmecc data setup time
f1d1ce5d4cdb5cf7b67b06a628009ea7af629e4a bpf: Check flow_dissector ctx accesses are aligned
95a3bed48d90144d253239f10763c5632e1c6a58 module: Restore the moduleparam prefix length check
bde9f9e2b1a9bdbd58ba056b41e4ad1a80ecbd46 rtc: ds1307: fix incorrect maximum clock rate handling
78627876dc758d8ffd05961c0303b9bed359e21b rtc: hym8563: fix incorrect maximum clock rate handling
16e6b66edbe423a7d44a7d9e4d76b32f63371a90 rtc: pcf8563: fix incorrect maximum clock rate handling
0c42f743307537cdf4f66c80a88b0a8296c643dd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0ede869370cb88b23422aa4dc488507f83f35d15 f2fs: fix to avoid panic in f2fs_evict_inode
2a4a6c92dbc64e71d55f0df646ce1f7b3622f03d f2fs: fix to avoid out-of-boundary access in devs.path
feb5cce2680fca46fc7dc78ae4e82507c3d3d83e usb: chipidea: udc: fix sleeping function called from invalid context
e058ac42a047ba8c36c829eaccf38b440030d0ef pci/hotplug/pnv-php: Improve error msg on power state change failure
719306d032d86fa2aedf922caf1563177ae4b1c9 pci/hotplug/pnv-php: Wrap warnings in macro
b629cd0df8f3bd8175a07a66422945a3bbf06ce3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c115f314f14420e09cef8aca1ac5a2b879292916 netpoll: prevent hanging NAPI when netcons gets enabled
81a75e4768504e82c9b15c229299ed49baea14a3 pptp: ensure minimal skb length in pptp_xmit()
8ca323d7e953f7f715eb39ddadba3d576d8825a8 ipv6: reject malicious packets in ipv6_gso_segment()
41588d8050cfd4ce19c1ba848610391da73262cc net: drop UFO packets in udp_rcv_segment()
c637d68e53c2a9c7344365196586ee559ea49cae benet: fix BUG when creating VFs
810950dc714a480a25d480d3629fe637397f45b7 smb: client: let recv_done() cleanup before notifying the callers.
610a5a0a25e2357c7d827434294f0a0225fe4eaf pptp: fix pptp_xmit() error path
e72fb53c2b17de65107f0e3c147d8dcc73f78c5f perf/core: Don't leak AUX buffer refcount on allocation failure
7730c7674fe981727ee7e88950954d07803da33c perf/core: Exit early on perf_mmap() fail
d57eced8dfeaa69eb6d642b51411483657a45096 perf/core: Prevent VMA split of buffer mappings
af6ff8a7edb704d4573f182d2902249e68f7579d net/packet: fix a race in packet_set_ring() and packet_notifier()
8d2e0919a262fb9a47ff56dcf50cbcc6d9db61ef vsock: Do not allow binding to VMADDR_PORT_ANY
0187a5a645ea0333186461f4f1e7ad9c2e0808ee USB: serial: option: add Foxconn T99W709
7d71b705d83715d758e151e5b891555a2b62cac1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f2ab370797fa3dafac429ff687e5f5b1441aa379 usb: gadget : fix use-after-free in composite_dev_cleanup()
da5d917a01a707926a60b725818f5ef3294b14fe io_uring: don't use int for ABI
c6299c581404d769f74a444fa8ce25869ddc1045 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3c7d12c528bcf16d84826c72fb0e92a634be3e07 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cc2cc1c2754be26076e984e06c55ce2465c284a8 netlink: avoid infinite retry looping in netlink_unicast()
3adca289836bee7841f3dcbb5e999aa312b2b4f2 net: gianfar: fix device leak when querying time stamp info
92836eedff5c383f777eea312c9a35b7a040f3f1 net: dpaa: fix device leak when querying time stamp info
ed72608f9704806a29e2d71106fe5c9bc20f5afb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3f110f41f8301acaf154477d89f72ee45d95f792 sunvdc: Balance device refcount in vdc_port_mpgroup_check
82578bbd8622c415936edc824cb45262a7fecaea fs: Prevent file descriptor table allocations exceeding INT_MAX
8619cfa6150fbb721af039e0d48858d2fd4d46f0 Documentation: ACPI: Fix parent device references
afef6f883560a990e60eac365014a488bc831822 ACPI: processor: perflib: Fix initial _PPC limit application
08b9440ed1f92d8635ae38704df6af3451e7e4b9 ACPI: processor: perflib: Move problematic pr->performance check
69268fd470a9985536e90232cc5aa566c4e67779 udp: also consider secpath when evaluating ipsec use for checksumming
f83dc63fb2a759b34f4fb0bac8525fffa7f99ab9 netfilter: ctnetlink: fix refcount leak on table dump
29c4dc087fd4e45ef02521357dcb68247c2ece61 sctp: linearize cloned gso packets in sctp_rcv
a9f70175c8b5222596e1c4ea2e40e6634e9c22cf hfs: fix slab-out-of-bounds in hfs_bnode_read()
b2c74fcbccc75b56cce0ba6361eda813490638ca hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d23c2ac4cf97ad9ff286b0b4266a4cf5e45cd6a2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b2ef9a98045f9bb52aa5dbcc8ad04f84464b8b55 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5ac3d3acfa7fd167eb5b4b93d32fb40e894f86d9 arm64: Handle KCOV __init vs inline mismatches
c5e2858442f070d51301830bfb6284183731436a udf: Verify partition map count
6e411d12f6776015c65bc9594787c35ebe39b1ae drbd: add missing kref_get in handle_write_conflicts
ca5bb2d6da17f7351713637ceca7fd00f2ab8532 hfs: fix not erasing deleted b-tree node issue
79e649052fe2e067bf0105e089c4af971c1cfbd6 securityfs: don't pin dentries twice, once is enough...
02902ef64c0b38581ec912b9009cd859a4da21e7 usb: xhci: print xhci->xhc_state when queue_command failed
7e4be1d050e5e3f5f97ff4570990bfb5a8601eb3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0c2d857792c6219cdd7b0aa075707017a1f82710 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ab849d7bdfe0e2a2bded54fec65f8294dda634af usb: xhci: Avoid showing warnings for dying controller
bf899b65a780c54e58cd6f098308f6bf52840a72 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
618c3a50b0603196aa8833bd3387a846bb222fba usb: xhci: Avoid showing errors during surprise removal
2dab9b90bb7c2e064fc750cf780cddc3d93c8c0e cpufreq: Exit governor when failed to start old governor
a18cb1174bb2f737632ace09cbddf4e2db5fa295 ARM: rockchip: fix kernel hang during smp initialization
051eda6fab29506d89053cab3059beb879d5b4fb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6159fa4adcbf7d009d0e29df096c5976996fdba5 gpio: tps65912: check the return value of regmap_update_bits()
484905870cdd86477ba208c3918302449b126ed7 ARM: tegra: Use I/O memcpy to write to IRAM
29a9ada7cb344d08dc3034d19aef114b789e839b selftests: tracing: Use mutex_unlock for testing glob filter
415a634f242e972ae686ec164b7120f4f6ec5c94 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
05ad8bd5f18cd4ece7c15507ed1c7d25ec75a4b9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1c6a4ad280c1e68ac84c66c4a8af23cbac6dd674 PM: sleep: console: Fix the black screen issue
5205bdacb8ae1b13228eaa070b7f068379adb18b ACPI: processor: fix acpi_object initialization
1854b290da33e641a191e735b4fbbcdc6e69bc02 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
23a8d3a1fb246af4dd9f8c8d41cdcf2449e058fd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9e255868ff7d21213306f08f0721ddaa8d452d60 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
077e8dc623b12b3547d72f00c6bedb8beb92f86f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8a74d6e293d3f377edce5260302f740bb978a04a usb: core: usb_submit_urb: downgrade type check
34056f7a9bc2b186fad5c053f044e1df9ef90332 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f7e6fa59c3a89b68bd2629acf56fc60e9f76b15a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f8b17de97e1a2b473c9471c975cdc7b0f8d99fee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9400515c017db7923db57a7d6629654833cc9413 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cffb1d627b74365ac49eabf05d58665cef379c34 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6a6612cf13c392e332753d094f08a0fec31bbff7 ktest.pl: Prevent recursion of default variable options
458ef4c27debda213afec6a846df35ae0bcafc24 wifi: cfg80211: reject HTC bit for management frames
8993fc806f56e5de4a9c3e1af5de043a4c3df5af s390/time: Use monotonic clock in get_cycles()
9ed16f7d9385897ed21d17e6a8c5a20c58944ca0 be2net: Use correct byte order and format string for TCP seq and ack_seq
0d8ca1da26b6aa341caee12e5df12efb53126d3c et131x: Add missing check after DMA map
6810de5a3a9fc2870a0b0360d5b78c639d77ad1f net: ag71xx: Add missing check after DMA map
6eac3b7f8191c0f817ddc96e73124df7a0f49fa2 rcu: Protect ->defer_qs_iw_pending from data race
1c9a8caacf8a5ee665632855ae45a5138379ac5f can: ti_hecc: fix -Woverflow compiler warning
a39be27c9e77eb18f14d48dad5f7b2e01ab534fa wifi: cfg80211: Fix interface type validation
e07352aeff13b55073ceee8b62ec59cb16a20123 net: ipv4: fix incorrect MTU in broadcast routes
04efd36d44b596ab5b56ac898dfc93cc01b493b3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f8874684b97cc1696ddce7a6393c85af0128b3fc wifi: iwlwifi: mvm: fix scan request validation
47cb27fcb065b0ed092faf930b07db8e46034fae s390/stp: Remove udelay from stp_sync_clock()
8f63b5cfe5ac711cb47a679cb451618ff6749d1c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ed293c1ddad7408d790b29a146d1c8a17743f794 net: fec: allow disable coalescing
80fcd2ee96533bf8e2d5fa1c380fafa452e2baf7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3f67f54395923155c18c0587156452792a5631a3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f290e594d710ce53ad9cb589122485928b90e800 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bf71ce1edb0bd249a0627d5c203e91aa28a331f9 netmem: fix skb_frag_address_safe with unreadable skbs
e79a68dde04845e97a4c88bb25f470a18a73521e wifi: iwlegacy: Check rate_idx range after addition
f5c404a175e73c079b9ae56167765598d29e08a0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
46bd475f014043151bb2687b034af84b2a1a1e31 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
46b3a233acfd530ab53ff10e1c197b43128b470a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b76eba4168bb2cc17e465bcdb8967d1584150d23 net: ncsi: Fix buffer overflow in fetching version id
d925a8ee8fa8d6b1bc81121a371f90bc67a88224 uapi: in6: restore visibility of most IPv6 socket options
7c2306d4b3bde97ce96521c0e07deb5c20288357 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f6ea175f542537efbf0631361f3b69a132e693f0 vhost: fail early when __vhost_add_used() fails
1e86935ebea87f06259ac95da2d6bf67c69eae4f cifs: Fix calling CIFSFindFirst() for root path without msearch
452648b647f5b333c740a9f80eb03b5a84ec3584 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d83e71f562c7473e7fa630a87894ad82d4ffbfa7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
20e7c7cddd540517fa2c5c9c47b072df126bb4de fs/orangefs: use snprintf() instead of sprintf()
982123666c112b4ca9e38ee7f315953096423f55 watchdog: dw_wdt: Fix default timeout
deff5b48e4c1da397ccb975b6f2e0242498e9862 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
edf4f8dfe45ecccde8e23abc37ad95cac4fcde60 scsi: bfa: Double-free fix
3abeb03061528afd71fc44f7c362b8ec23b33e7b jfs: truncate good inode pages when hard link is 0
7eccf22e31a7b61ba7d765f9864909dec2bfefa5 jfs: Regular file corruption check
5b31e51d0acd4bc20c41084af550e7bc24340cb3 jfs: upper bound check of tree index in dbAllocAG
61c8b99fb3446b76f3e911d342d5f48927ffc9ec MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cd96cf47eab4140bcaeaadb715b88b7ced2a2f50 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
af7645df26cd1078b8655b202286ea16f50e69d3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4e35b4785dacaea7831896a8d84b7115fb0502bd scsi: mpt3sas: Correctly handle ATA device errors
2442e78793c7bb4fe07e7d3ecaa6df32225102eb pinctrl: stm32: Manage irq affinity settings
146d5ef7b7f9a3e385ff06f8c2fed1306a19af69 media: tc358743: Check I2C succeeded during probe
d42fe44c0da1b4c32e90245fa7076c029af6573b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ff7f26c50a066902edc91c104b2787d2c13284ff media: tc358743: Increase FIFO trigger level to 374
167ce350e96985bb5d76b7c320f69bb94ff2fa14 media: usb: hdpvr: disable zero-length read messages
07950508b1095fbfddeae63f981003a1017528c1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
10bf82c7ccfc760063e6295d9a55b4b61c8da736 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a158f100e8032473b10f398da630420f64b60498 media: uvcvideo: Fix bandwidth issue for Alcor camera
d1c1373f8df6c48e703831437d0db5bd9a30eedb i3c: add missing include to internal header
a5e54cbc3fd1e9af20ae6910c969ddc75c2898c7 PCI: pnv_php: Work around switches with broken presence detection
a91761ee2d4012a8b63548af8f08b2adce11b052 i3c: don't fail if GETHDRCAP is unsupported
7a5302c8865bddcb05cc5f17375f4204800c6f0a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ea53e0a88e6508a2e41cd6dcc4c77bbab0ef3dfe kconfig: nconf: Ensure null termination where strncpy is used
d68effb479cd129e535be740afaac127f13ae044 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bc41a5e6514e8afa09c9b62919278fa01bd40e20 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2d428613720099c8016d8c30f7ff65899c1244c1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
db6470ebc25e370f84353fab4af7bc51a1459c30 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fd9a6d9dc7649d1307768de9621afdeb118464ab kconfig: gconf: fix potential memory leak in renderer_edited()
c9a41f5d4f374ba22ac3196a146d4b20ad683a14 kconfig: lxdialog: fix 'space' to (de)select options
3c608377649bb9b17166c6e98e273d15f13923ce ipmi: Fix strcpy source and destination the same
5ecfabcec1afbb8a3104c3aa2c04f225a7426e97 net: phy: smsc: add proper reset flags for LAN8710A
41df8dcba84ac847e4dbf73d7f7472ee0ef19411 pNFS: Fix stripe mapping in block/scsi layout
0004ce91eca162f0795557b5804d0432d7771cd0 pNFS: Fix disk addr range check in block/scsi layout
7e662d9760174184e9488193993ecfc5f67fd8b0 pNFS: Handle RPC size limit for layoutcommits
f33789bbb88fd1e7a4fe221156c69658312842c9 pNFS: Fix uninited ptr deref in block/scsi layout
142d100ec7abcb47c446b53fec3fa56e686442fe rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b45661483353d7ac33c74ba70cea9eead839d9c6 scsi: lpfc: Remove redundant assignment to avoid memory leak
b9d1972c9b533bc865b6362ee3e1da3ab811814b drm/amdgpu: fix incorrect vm flags to map bo
9ac06e1d02dbcbf9489cc2a29cb112ea2affdbff misc: rtsx: usb: Ensure mmc child device is active when card is present

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc3959d75c9-92c8d6b1db6f.txt

a0ca8a2cbe061f3a269fdad4fe654946f88432d1 io_uring: don't use int for ABI
2f900c097443271b1dd1aeff1314436dc29a4635 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0f93adeeffecfc8cc32611687102e4679ddd0017 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6a5605f9e844582911f82917bf0234785e4bb00d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4a47ee7de52d768dd1722683ddd603e256376038 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
94e474f6a66a12e269d50fb45b4c8c21ca8ca446 smb3: fix for slab out of bounds on mount to ksmbd
9cb4a832cada128f1e0e490d0a7f976ba15952ea smb: client: remove redundant lstrp update in negotiate protocol
b0d33bfdc735ce14ace9d1e27862ea37a6d2b786 gpio: virtio: Fix config space reading.
0c4cb41a9804003e1ccbfc090dc89c253ec67f37 gpio: mlxbf2: use platform_get_irq_optional()
6b6183201d6efa5e0f9811d388c72a8bc6abb43f netlink: avoid infinite retry looping in netlink_unicast()
39fc7f241bb10ab5cd7e67036ca6367ea06e94c1 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8e1193b588040588dbb843d9f6ad2c92660d3e01 net: gianfar: fix device leak when querying time stamp info
5e94b37c11821e4a56b58c6a3fc9bcec347c93bc net: mtk_eth_soc: fix device leak at probe
fadb47def2916c75e1d77648c7ae2aff22bf68dc net: dpaa: fix device leak when querying time stamp info
be491b11fc355663c5a0841985584ebcaa63b522 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1a8266778a8ea9e634bfe11d687d274fda2a82ed nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c91b554415acd48829a73fa2361fd8bce0d8ed55 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f0a11087505287aa8a2efe28ebfffb39f924b364 NFS: Fix the setting of capabilities when automounting a new filesystem
f16f48ad2600277ed2baaaeee7c8c2a9ab8c97d8 PCI: Extend isolated function probing to LoongArch
706823efa791bdbf4236835645662d99cb541bae LoongArch: BPF: Fix jump offset calculation in tailcall
3729332d9403e9c649db342b6e05e206eefbd4e7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f8a4f1af8e780d6189aa3ee0b0ea921933c2db06 fs: Prevent file descriptor table allocations exceeding INT_MAX
580c5b0cf8bed7d04fd03f9af4ff99fad301dfe2 eventpoll: Fix semi-unbounded recursion
9c9d06935fcc269e1e5dc5bc7ac024af239784ae Documentation: ACPI: Fix parent device references
bd162fb0cb2bf564156572ad1a255c5429090a42 ACPI: processor: perflib: Fix initial _PPC limit application
f689681587e46569a335b1dfc3521f16e4b2be2e ACPI: processor: perflib: Move problematic pr->performance check
ac0bcdf2caeb7079c671089fabc874248af57342 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e78c59f4e2be2fc3799a51601036279485eb8460 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
0e1de2c141be46694cddfbd86486d6936b6ac7c8 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7ab397e00abe9ac3729f334523f7d446305b2369 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d181b31ecdb6a3d77c6c42cd98f2dcd47571a5d7 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f82923748436f500caf277e874892fd94cc84d92 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
45aea0b71e75963cca25288e23ba275e57a3e4d1 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
9e2b765811b4d72788e6b12b0ba016bf4ddefdc7 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b495b4872cff8a7147725e42b6eed6c9ce92d2ba KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
96bb1f1c0e48202a724c64b4aff9ed5a0749384a KVM: VMX: Handle forced exit due to preemption timer in fastpath
17fee6c5de75fbb2eb9fa0251383f8b107966c3c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
bd69a96e66586354cce29d2c75bccadf835e756c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0db4491a8a18f2d97d435a63fd7518ee631efc41 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
17287ce366015fc8d82db035e228f45a83c30141 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f7b28df96069412650509113f74c68cf5256f3e0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b37804aeb4ad9f8301d0e8823022f396bab9837e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e6b38b76c724045f5874e47c5a959db2558cd8d6 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
584923d88eaeba7b58e069c2f91adbdfbd26345a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e2f83be9881602e419ede8ed1e25f956c6c3c977 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2150116981a62a3c6d38f4fa6ce43a6995b2748f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4f3226e195334c1066bfd152a295b568911ca0c4 udp: also consider secpath when evaluating ipsec use for checksumming
444abd0cf079f79d8e8a5aa443ab32acc63d0f7c netfilter: ctnetlink: fix refcount leak on table dump
584c35defaae104a3b30588f9b7e721310cfcf89 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e55ee6b5965b25e609a73d7b5f211cc9238f4251 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2c7c6c59817325a1b796d931ca937f992e398fa1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1a3af3c26cb2cb77c0e9a8b5b0249eb654a4458e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
95d45f3335b504c8b5fe523ab6d1b61474feb097 arm64: Handle KCOV __init vs inline mismatches
398c19ab574309929193dce351625f3e5e421826 smb/server: avoid deadlock when linking with ReplaceIfExists
63ab9699f04ba340cd8d5b9d173d9349363c5946 udf: Verify partition map count
c940a874732e7cfc53c944466e2dcdf97902c645 drbd: add missing kref_get in handle_write_conflicts
57aa75f5811966077cdaaa43c95b53f654329b54 hfs: fix not erasing deleted b-tree node issue
d216e529ba745633a9fd20f020330c27290c2f9c better lockdep annotations for simple_recursive_removal()
d4982b93878bdfab5a9e1e61de1fa15fd0a43b06 ata: libata-sata: Disallow changing LPM state if not supported
29a8761b24f61186a466a60bbe3f42c8af6f46b0 fs/ntfs3: Add sanity check for file name
8a0c8e998ca80488cf20b2af22d55fe59641a7d2 fs/ntfs3: correctly create symlink for relative path
3af7131bd404bc36062fa0c68b6b64aa3c58d117 ext2: Handle fiemap on empty files to prevent EINVAL
838876813983875b39f8fbaff69348adddc84909 fix locking in efi_secret_unlink()
47a7845e12602978d76a4697da76828fdbf81133 securityfs: don't pin dentries twice, once is enough...
414f00b893e54a10c52b70b2e92c888a09ca344b usb: xhci: print xhci->xhc_state when queue_command failed
a3baac73bc20c8d363a17b0b5b2ac91bcc87c6f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4f0c8fa5d3c42ace358f2b5dacd6125b98767e3b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
47576b333c42f6ad87881bce4e5bd4faa7d711a8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d2cf8cd3d21d44f02fd67bbd555e9a12ae6dd55f usb: xhci: Avoid showing warnings for dying controller
b3b81982513869b898edba02fef84055a71b94a4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e487d3cf4b3354359e754ab57d0c23059abc1368 usb: xhci: Avoid showing errors during surprise removal
55b4fa1fde3f93be9ec447ceeb65a00e940094b3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ff8d17235861fea55fe44c56f7988dd59fac7271 gpio: wcd934x: check the return value of regmap_update_bits()
e480a555b7fbecf0122d987e25350e894436d0d0 cpufreq: Exit governor when failed to start old governor
790845b2461116c2b9f3ee78ebbe3ccbca37de0e ARM: rockchip: fix kernel hang during smp initialization
be8299092426f9620502c4c2cdf0797ab8db8efe PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cacec42e859a3ec5f042b8be8343123a9b2d83c9 EDAC/synopsys: Clear the ECC counters on init
3e7e3a8043080a9ed4421e8c4ac31e9c9b34317d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dc56892e494112aa50cb479634732d2dbe3fc444 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
de246e18cfe597926937463ac8685567cd70ca32 tools/nolibc: define time_t in terms of __kernel_old_time_t
24c9e0b18bc884963d92b4e241d508f562705c2c iio: adc: ad_sigma_delta: don't overallocate scan buffer
3cf9a6df96a5a103b47c42970a36cf38875959c3 gpio: tps65912: check the return value of regmap_update_bits()
7d790e2200be0e263d74eeba00a32a19996b0634 ARM: tegra: Use I/O memcpy to write to IRAM
0d33bc967329022bf92fbd444c88049bc7c89936 tools/build: Fix s390(x) cross-compilation with clang
eef587fbfd9acf880460553b8e37647e09343dd9 selftests: tracing: Use mutex_unlock for testing glob filter
aeec5f09886802626a8101cbf43e66412606a6a0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ab5457c21eebfe548d6525751d43c54558c0c0d7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f526185f03971c5ebb8783076dea9514686d72f7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c38fc1fffe44c98d3c0d161059f94ecb9716153b PM: sleep: console: Fix the black screen issue
3cd782e1004857643b5d4660cc938c6ff53735b1 ACPI: processor: fix acpi_object initialization
df0de20c5039bffcc0709b1a87857a73042afd7f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3d456d676357db6812892b4fa8e29e4f5d3bac36 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
55226659ab69d465c79a8d9946c8e07e60aa190e pps: clients: gpio: fix interrupt handling order in remove path
881619a0745ce6088e8d5ce3a703918909a2dacb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1c34052a48dad8652936acc473273786356512ee mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
93145010d8ba8cd78346f3b121e83c280d3afc17 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3f8c524eb011937ccce9e3ef124c3244af814e94 ALSA: hda: Handle the jack polling always via a work
3b599b1058f25e8a2c06e080c0f6d380f095cd9b ALSA: hda: Disable jack polling at shutdown
99772a1dc48a1de38d7065c59e1a7afc31b0af1f x86/bugs: Avoid warning when overriding return thunk
bbeba657c6b3601e0ab6ab2d273b29c6ea103b77 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c514a1e9c5d64b4246f31008bdf5236b02cdced2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bf117f49ec93f9a8b2d774b991c5e3c1fb56e0ef ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
36012e378cb84acae5381a98d5fbc0711ca35ff8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6c6cdfac8f5a8977e6146f1a6a363bd984315738 usb: core: usb_submit_urb: downgrade type check
0c349686714e3c97d5957e1dd4d9c4a3bb3079e5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4edf73649d12e721386a34dfd89094dbc21e01c7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a00ada6a9fb14a5d76be5f40bb73b714af92d00d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1b261d327081bec386ea76d837a57ea123588f06 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0ea2ff69e87d49b0316263a4cde938b30b0b3562 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3549bfe630a9f648207c722d103c0dd89a678cbc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bb87a6ea21ff1ce14075725e96dd7f37b65427ab iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
98eec72186fb36cc7ddbe64a91d402d93a653a93 ASoC: codecs: rt5640: Retry DEVICE_ID verification
42a6e46de73db8ebd9a7d298dd7d6480a2f5a3a0 bootconfig: Fix unaligned access when building footer
533d5931a3885a97c4e7ef76d51dec51f40fbdc6 xen/netfront: Fix TX response spurious interrupts
ca1edc6a6f8343a3974cbbe41cf26b4852b7edb0 net: usb: cdc-ncm: check for filtering capability
a68cdf7a3885b8cf52ca318c7af7b621d04babd9 ktest.pl: Prevent recursion of default variable options
47a3f1884034f0a18067e7e7a8ae3ab95b92726e wifi: cfg80211: reject HTC bit for management frames
82b89bb716ecb599436248f996ab32359b37e888 s390/time: Use monotonic clock in get_cycles()
70e83332ecef40da7841fd71e01781859ab33517 be2net: Use correct byte order and format string for TCP seq and ack_seq
273617ca981edb47642a26392f768fd562111771 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
53370b062a50375008ec4c2a0ecc57d60b372962 et131x: Add missing check after DMA map
cf44e029a5013c80a5ae01a24e5b17b0d0edeedb net: ag71xx: Add missing check after DMA map
a4a47b7255ce2fc3c2830d17e129dffafe496372 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
777c99c73a328cc5a73482b1248fbd878052121b arm64: Mark kernel as tainted on SAE and SError panic
d31ed0d119a83dd9dca0f34493a1c2de7db9e196 rcu: Protect ->defer_qs_iw_pending from data race
8625267658dda444005406d7de2e143794999df3 can: ti_hecc: fix -Woverflow compiler warning
f4502ab312ebaed3c0f111222dbc5f95a12f0061 net: mctp: Prevent duplicate binds
95bfb5afdb119b2dec57054cac8b242c03d46a53 wifi: cfg80211: Fix interface type validation
ad7128265185675ab36ebc33feabbf26d33aff8d net: ipv4: fix incorrect MTU in broadcast routes
0ba0cc73752e34360920225d734ab8662c709bb0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7a77c87743fad75b07f935e831ff30086eba5884 um: Re-evaluate thread flags repeatedly
3b32af33088b66ba09a277d19f6522984ca2727e wifi: iwlwifi: mvm: fix scan request validation
5545a0d87969a208f67c9463a827697af653871e s390/stp: Remove udelay from stp_sync_clock()
f4533eee2c78e485f5b324d885da86018c6e4941 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d3ed72e3858a2d2634123bb5146e824af423f726 wifi: mac80211: don't complete management TX on SAE commit
6a75397c369c11956cead20c8c5f42466ce977ed (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
448002374f2dc5859ad50f694389f30c08a41e0e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
43f3ccd7c3a02bc8995b7d2149a7180c61394ea7 drm/msm: use trylock for debugfs
6202e2a44cf7e001eaf036c11914f388edac39fe wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2b6941a5b917d9d1fc89d7b2a522603bb6fd0ee6 wifi: rtw89: Disable deep power saving for USB/SDIO
7d81d73f92d67a61a9d534cf1389ef41b72bb6cc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bb53868bd6b7f05db6900876d1e6a1fec70c5563 net: thunderbolt: Enable end-to-end flow control also in transmit
72f499f86db0056c21eab137c5d79ad24288bccb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9daeefefc0989dcb8f9dbd70ddb5ddfea91d8efc net: atlantic: add set_power to fw_ops for atl2 to fix wol
083c81172318567faf235d0bf3a914108279a2ad net: fec: allow disable coalescing
9eec438a5dbbff3d5d58ce7361bf891750182b38 drm/amd/display: Separate set_gsl from set_gsl_source_select
2904884306d1c04201ddbca2c5bd873331f4bffd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2bcbd8475fd18a370258ce27c6847fb454f9748a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c5a5ade74d9b75d3669b4891b26a93033fc11ecf drm/amd/display: Fix 'failed to blank crtc!'
527245faac0fe9558bc9fab992eccd5bbe844ae1 wifi: mac80211: update radar_required in channel context after channel switch
eecff0ca2ce645205dfa234033c4a20d840c6162 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
13d9a7fa75c5f52a4f388bd892986994d68ac655 powerpc: floppy: Add missing checks after DMA map
f839682936f0fab7da4013231103a0f9e0b2362a netmem: fix skb_frag_address_safe with unreadable skbs
4e83007e305188164bd2d416911827bea0c14237 wifi: iwlegacy: Check rate_idx range after addition
b17f1ecc78ad3be2732ced0680bb049bf12e897b neighbour: add support for NUD_PERMANENT proxy entries
50cd1552a814ba60b06283aa8fc3e575431432b2 dpaa_eth: don't use fixed_phy_change_carrier
02c9697f4f3113c035b824be09768b15b35cce31 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
02e00a7cdf06521cfb82fc1a576a581dda3678d5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0935fd0f32ed21c68ecb854983e7146155f30a76 gve: Return error for unknown admin queue command
05b8b79fe14c7d06782b1cf76123238805e2dae8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9241c94f89c285170c7f591745353a940342df4d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3dc41ece11347874de9f1019672e3058e64008f6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e58063eb81cea9eae54b9c8cec510dbd805f6bc5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1d788d8846aad82a61a118cbe65b71e4b82c6fba ptp: Use ratelimite for freerun error message
214d4a5b9b93e37dcebd81fb920209af410b0959 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b1e07f51f2b1b27a1b08c37f5eba116aea2febe6 ionic: clean dbpage in de-init
bd827ea7282e5997be571017133036ebaeab158e net: ncsi: Fix buffer overflow in fetching version id
b0ce3c85c26e31ca6334d8b09410884eb41464fd drm/ttm: Should to return the evict error
b14d1802ba9a81fe3e17335768a539e660bc551e uapi: in6: restore visibility of most IPv6 socket options
bbc3e5a1520ba8486beecd3e64e67d9cbdf3a6b9 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e344d738ab1cb7c9b1f61c646bb720b60441b3a2 drm/ttm: Respect the shrinker core free target
773ed47995ffb20c4ee33a841f7206fcecb49aaf net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4a9af7db897e822a5d9aba6d2fd798a09862e846 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
44041bebdefeaac7268d00f283001299331801be vhost: fail early when __vhost_add_used() fails
290d284cf33a41749dc13b9094faf1ab82733a91 drm/amd/display: Only finalize atomic_obj if it was initialized
2d5e0dfc6dfa4b933aca09278e0369560560ac94 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b2ef8e1e4a3355f3b6cbabd7800370ee12083dc2 cifs: Fix calling CIFSFindFirst() for root path without msearch
bfd1bae68e1ba0750a0eb99a9451632dffd6b9f5 fbdev: fix potential buffer overflow in do_register_framebuffer()
f1a508823734209d6a2e99209bd93e4ea5124069 crypto: hisilicon/hpre - fix dma unmap sequence
96b4ca1febd98ea8de80cb8c0d0a0c3c731017a6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b255a3451639dadbc9028c59d8d2fffeb9779de2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
10b1700fa31d84c86d2684d9b8b7ec13925d902e fs/orangefs: use snprintf() instead of sprintf()
186fce52e216e6385414419df0afd72fa09b4255 watchdog: dw_wdt: Fix default timeout
dd40d733588445e395aa12a102cd1f75d01b2b29 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e6b84b90a0565371fc17567529e66f294e60af47 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1a90ddb4fb51159eab09d61844c83632f69c24c7 watchdog: iTCO_wdt: Report error if timeout configuration fails
3a9a989c0e3e145df71b49c47cfd9dfaf70fac87 scsi: bfa: Double-free fix
19c6a3cd8261d33870cc4cb7637236799ec50ae1 jfs: truncate good inode pages when hard link is 0
81e9227c19e1ff1bd9fd0247fe3b4a07a875d993 jfs: Regular file corruption check
22fe068cb4470f42189b0351e67909db22908692 jfs: upper bound check of tree index in dbAllocAG
25b6fc94dc29c27a940fcb6565ee09fcfd0dc2c8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3558265be70799718de1bb3e297d03f12723bce1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c596c8cb73625480a90f704b15d216c1299eb84d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c96efd664db678c7d768ac61dc9bfe29e4ac76e9 leds: leds-lp50xx: Handle reg to get correct multi_index
7fe905992485251314573b06bcb497c63a802e54 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a7e90f9edb3e4d8e05f4c4e3bb052df5397a29a2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a4dc60da9d2afa22f0a84b33cea240cf3bd0c87b RDMA/core: reduce stack using in nldev_stat_get_doit()
787036397a91ca7430c5013ee3a50b9fa4e2116f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dbacc54b08029f1e8e0c00ad0a1283e59b7e2cd9 scsi: mpt3sas: Correctly handle ATA device errors
d44041a58617876f01ebad8bd43f2021906515a9 scsi: mpi3mr: Correctly handle ATA device errors
6c2960a56e0c4f80adeb2a744a8d05be76a366c1 pinctrl: stm32: Manage irq affinity settings
31e0400d076245b4d2c4936375dbb6616998a92a media: tc358743: Check I2C succeeded during probe
2fe9b1199b158cb7f5dade49b4100aa2d6170cef media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
df49cf433cf6736b4c1a30f506a5aa418a7fa4d5 media: tc358743: Increase FIFO trigger level to 374
027c31fbe1803a3371c90fd9fdbf74c2caa72e6c media: usb: hdpvr: disable zero-length read messages
5daedfc8b2f2b0b1950b31cd6e795a1263265ded media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3de52a5b1b4a3c6d1a901a68d9416a54c952120c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0200e1bd08e8d1566640ee05227d14193fb0d01b media: uvcvideo: Fix bandwidth issue for Alcor camera
8cc5b50e2e24b2877774da1cdf5a45f17957da41 crypto: octeontx2 - add timeout for load_fvc completion poll
58c91215c730ff8a566075da10ed4017726974f5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ffd8a4780d901f5856b197b886eb9437e02f9ba2 module: Prevent silent truncation of module name in delete_module(2)
d38a197e822cda5d0294535f22aa9163d5d90bc1 i3c: add missing include to internal header
8f9b2c605e9aade0d5fc3503c7beeb4995e3e47a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fa907e7ababde35631a2a7197001d85ac8433219 i3c: don't fail if GETHDRCAP is unsupported
59bbb47179acf2e127f017c77bbe0ebcde2c08ce i3c: master: Initialize ret in i3c_i2c_notifier_call()
4142e73c0d250606041c958c674d6775e89ae8e7 dm-mpath: don't print the "loaded" message if registering fails
65100b3ab18ebb922b731fc96c0c899c18fb7ca2 dm-table: fix checking for rq stackable devices
542b00e16ae06d54b61cbb73c13a9c2c58bd20ea apparmor: use the condition in AA_BUG_FMT even with debug disabled
df11c112d89e5477d4c41d6f9812eb1ffeac3ef1 i2c: Force DLL0945 touchpad i2c freq to 100khz
aca29bc20aabe8437ff0e4cd0e27344eae869a1e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
607958e6236dedc3659f8037aa799b811bfdc0f9 vfio/type1: conditional rescheduling while pinning
5effafdd45c48d60eb558f0ebc77ba9df282f3db kconfig: nconf: Ensure null termination where strncpy is used
393b30eb7cae336df1c7a591c580ef7266ffbbee scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
954037111a571110e1b7586024e9e0068c17d9df scsi: target: core: Generate correct identifiers for PR OUT transport IDs
69e9be9d9f97c270b3387f798aec66ae321f9567 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7fca49df70d4cebbfed4f095e9236e699cb4b282 vfio/mlx5: fix possible overflow in tracking max message size
91265357b48941ca355359cbcd3d0dd7b7bebcb9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
98efd632373c1e114c9280d390123c8a5784ade9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3ddb34f57251d245ede27bb85eb7b1ee3a877d28 kconfig: gconf: fix potential memory leak in renderer_edited()
b1ff4d526e6ad8722474f4bd06a715a20ecd818e kconfig: lxdialog: fix 'space' to (de)select options
18aa881e37193f2adf7a35547b974bb6dfa64cdb ipmi: Fix strcpy source and destination the same
49f23bc9a09ae6ba24aaeaa1b59cac88e62426cc net: phy: smsc: add proper reset flags for LAN8710A
0e5a5188a4affa8e7414d5a3a74a254b3a34b1e8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8c635509a689b919319222bf0b3f3b496422937d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
06cf2d0d672418f9628da48589fe8b3567d959a1 pNFS: Fix stripe mapping in block/scsi layout
6eaf775ed75326d3fc1d0544edd1aa948e469fa6 pNFS: Fix disk addr range check in block/scsi layout
2349d87ed26143a54325764d3b5283963236b3da pNFS: Handle RPC size limit for layoutcommits
b342445a00da6ac4ad285f925e035a8c3a4a6b22 pNFS: Fix uninited ptr deref in block/scsi layout
e25d641b0749fe0b4e8155c983e921b7c1baa6c3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c8e6ccb8b2a5cb4fde2e53f12324de6f1a434556 scsi: lpfc: Remove redundant assignment to avoid memory leak
73563a5979ed648207a46bd4e7398a52559cad1b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
66ae8c196f0c90296a0b9ddf43a43c1fd85981a1 ASoC: soc-dai.h: merge DAI call back functions into ops
3b8238c4c4cad7d525baeaa4c8e0554184967cb4 ASoC: fsl: merge DAI call back functions into ops
fd3840e74bf33b920e0ec805bed850c6da86c75e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1cd62f73c9379cbcdaf70405b64f7ad27036dd83 drm/amdgpu: fix incorrect vm flags to map bo
f39a9266fac6ccf30b79362ca77a3931d38ff4cb ext4: fix zombie groups in average fragment size lists
62c52164d1c6d728e54f5d348b1bbbf4373b658a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
08cb569e355f5938b2e92b1891a1e996042e499a usb: core: config: Prevent OOB read in SS endpoint companion parsing
1916ea6b8521467fe1bbf070996dae72aa5c8289 misc: rtsx: usb: Ensure mmc child device is active when card is present
92c8d6b1db6f1619a1ce7bcc416028bff08db33e usb: typec: ucsi: Update power_supply on power role change

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdab99d7a08d-0ef7bbadfd60.txt

e7859304ed5450d335a12eafb800900ffb361d34 io_uring: don't use int for ABI
28ca4c38a02b7cb5aa369a4c75e79a0906755221 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
98b813d16812f218e391c29e729af896e64244be ALSA: usb-audio: Validate UAC3 cluster segment descriptors
68592b62167808c27fbb5a9d370260ce0046708b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
64652e53de01ff24f58f390b8d8a97a532bbe102 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bad5b1bc1d87b87219ae0f155043fac2ded88677 smb3: fix for slab out of bounds on mount to ksmbd
8fe97656fbb8421ee5952eb5b95b9c930edecadd smb: client: remove redundant lstrp update in negotiate protocol
a23691bdb27ff15b3770dd52e54cf9dc3db56fd0 gpio: virtio: Fix config space reading.
7e17e60963f22452135613a36185fac7b9a05bf3 gpio: mlxbf2: use platform_get_irq_optional()
76b0ad6d15efd3126bb407e79c331ede40b454c4 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d4de89f869c2cc99bbaa005a59134a4a50c850f3 gpio: mlxbf3: use platform_get_irq_optional()
be52e091cdb6ab80debe80f9e83739ae62648966 leds: flash: leds-qcom-flash: Fix registry access after re-bind
b1760f8feeb6606f83dd647a1f3373932d247022 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
05bdf3a8f0bb2961aed6f72bf01e1a5dcee4a205 netlink: avoid infinite retry looping in netlink_unicast()
33b67118644603d837249ae57cb9372457f7ed63 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ee9a648fd6590940395fff66a8cc40e799ea4831 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
164e5e612644243f849b8d6fc59125ac76a6e059 net: gianfar: fix device leak when querying time stamp info
1611cc7e82c79ffc8a6f973d855af477aa1e6149 net: enetc: fix device and OF node leak at probe
d6d37f58cfa2450c4228089eaa7919750fcea9f7 net: mtk_eth_soc: fix device leak at probe
c71c1862a898fc3733c60890943fd20073543d4d net: ti: icss-iep: fix device and OF node leaks at probe
5aba032b49e6ccd970ecf8bb81154cd906d04e2b net: dpaa: fix device leak when querying time stamp info
182ba272e73dd13636c7a97af787858f1ad60846 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c8810cce9f0275bc06374d84adf82e1bb45f25aa nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
15c0edba3ec7ddd1929f3e9be9d4d49404a78062 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5bc5d815d0e29d6ffcad95b407ba956e1cc74886 NFS: Fix the setting of capabilities when automounting a new filesystem
5993cab1899c586ae38190ee7086d23f02273c31 PCI: Extend isolated function probing to LoongArch
888a5615ca18a0f8f09b98f6a870cb97cd0f3375 LoongArch: BPF: Fix jump offset calculation in tailcall
8068f05db9cf0963fc47b751e4860ef3217db2d6 LoongArch: Don't use %pK through printk() in unwinder
d4a131286e26af07ce8df69357125278b795456b LoongArch: Make relocate_new_kernel_size be a .quad value
e5f869c7354e5b4696c15a55b4fbeb3796c4dd67 LoongArch: Avoid in-place string operation on FDT content
5e034c5d7c15d34d703af044c03c247c4c2b1561 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f94363246dbe0c0e91f3c21eab7939fb65295d30 clk: samsung: exynos850: fix a comment
e11116e45cfcb7e6ae1057acb0e0d1a6594b952f clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
f413819290240b9f5b18d6d4cb14fc4bf58c3e7a clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
ed5a54bef6dc08b2df4483909b90e6e6ec74e95b fscrypt: Don't use problematic non-inline crypto engines
19b8c39743cc05cbfd8c890bf07b28a46949d7f7 fs: Prevent file descriptor table allocations exceeding INT_MAX
0b67ec4655f20408547661b34da472604cbd12a1 eventpoll: Fix semi-unbounded recursion
8e4e05fd41278860adee82c91ce18ca61518cc3e Documentation: ACPI: Fix parent device references
a7bed72e6719b9e0c153cf12944f9bfc42230113 ACPI: processor: perflib: Fix initial _PPC limit application
3d0d18fe3519c3e4b9bc8e303374d98579026c05 ACPI: processor: perflib: Move problematic pr->performance check
7863af53007479495bdcf0f25af97998e8f85f1a block: Make REQ_OP_ZONE_FINISH a write operation
a444aa18d398a9b96a302042e250153ac0ac5d4d mm/memory-tier: fix abstract distance calculation overflow
66d0782b96576f6036f41c79b020116062b6a179 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f7f3bb009616da26b0c8ba5675fb1ef79c1e267d smb: client: don't wait for info->send_pending == 0 on error
693b11a5b00ceb2c1c1933d2154e77fa990ccdd3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
89cbe62f8958b97e0a157ab870695ed67cd3f9ef KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c8b651982145ebd6f2a4756657227a19f4456153 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
28799f10ac9f8cb88f9d8aa0b0db7659f4534067 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
fa1b63afbb49d4c734c1802bc544d2e2f9baef5b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f2c33d405c4e1995f12f27ec44bd1a1e243fe798 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b7d6d897d2a526552e73fe5a3773a1f38390f100 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f45cd963f1f9387ae9b9b864d6b0fe8bde64ca2a habanalabs: fix UAF in export_dmabuf()
44d705adbc593767dce0069182f25f85bf961b26 mm/smaps: fix race between smaps_hugetlb_range and migration
fd6e62ba2c44feba60c4bf40ade37075fb61fc82 udp: also consider secpath when evaluating ipsec use for checksumming
d98fe7e99dfbe34f810747f775e416c96cb7edc8 netfilter: ctnetlink: fix refcount leak on table dump
5496bf0d10e8e7bb940bb0335d8dd12e7e46abf3 net: ti: icssg-prueth: Fix emac link speed handling
0577ee5ddc0b2d7ed3310de67ff071ea7f3d0d5e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
4fc53631222ff62450d951e6cee1b7cfbfef398f sctp: linearize cloned gso packets in sctp_rcv
dcd5903352ce5f38f5836d0ddc1d78a0fc3ef1b5 intel_idle: Allow loading ACPI tables for any family
e1960d499edb0f597fb29d8556de0026d81ce2db cpuidle: governors: menu: Avoid using invalid recent intervals data
a935a5c4f818e84adc47e85a53922f31fceec766 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
66422b23dda4a7cf520c056e7e5c5ee73fe4977d tls: handle data disappearing from under the TLS ULP
8a6b9864f1bf4ebb35bea3544add8cd5c82c360a net: kcm: Fix race condition in kcm_unattach()
ac6b0777108e530673f26aad6c07b638f8306405 hfs: fix general protection fault in hfs_find_init()
bbc77fc9f89769e1b15da66e4d81288b17026208 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f6a48513eb0602fd05997d9e2c849ceb9e41bfb7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eb9fa3c9a56f6f570b25be9702b8cd3c225b7671 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b2b03ddb2d413b4daed774c08680532493bece5f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
12567bce5a9df205ce6d3a4a5528fed1ddfe8889 arm64: Handle KCOV __init vs inline mismatches
b77d25c927d51bfe01a5bb5850ded4c660cc1ea6 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
5e0ec0de428bcea1a30bd4017bdeaefe9aebc7fc smb/server: avoid deadlock when linking with ReplaceIfExists
05269bddb57cb70cf2b29cb4c2aba3b8b8993bf1 nvme-pci: try function level reset on init failure
fad22b00458090ebec02753202c4959d90d43313 dm-stripe: limit chunk_sectors to the stripe size
334b16c1f4489c0e950b07c928ff723d280c2a76 md/raid10: set chunk_sectors limit
d7c75261df70a0158fde43d254587348c2f01922 nvme-tcp: log TLS handshake failures at error level
f6d268ecf87448ebafcc263bf827f7f27bd158c8 gfs2: Validate i_depth for exhash directories
278c8af43804af5a2ce716dde1325f96b2aa44c5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
11409c15b1d994ddcb220a1c1210c107b3b98684 md: call del_gendisk in control path
e175134b89f10f4ecc4ee4e2b2d90ac560f23dea loop: Avoid updating block size under exclusive owner
68fdc81e15f9523e1680abb1bc6f3425bcf2d4ed udf: Verify partition map count
aa8b115a4145af9dd438e68be7ec30bdc096f77c drbd: add missing kref_get in handle_write_conflicts
6ec61acc75026a0e1b3c3c5c77488960ecb59f46 hfs: fix not erasing deleted b-tree node issue
f89d2c0e5eebfcbb25c296c2a32f145e3c7ee58e better lockdep annotations for simple_recursive_removal()
01b7ef6e23b06cdc66f2b70fb65addcc95f1cd84 ata: ahci: Disallow LPM policy control if not supported
34a4b5ae58c926e4a55295f8ec4795b0bd5feedf ata: ahci: Disable DIPM if host lacks support
274a06d1dc97840c78475849c7b78d833517b572 ata: libata-sata: Disallow changing LPM state if not supported
866262e29d39cf420a9435cc8f8103f219ae7163 fs/ntfs3: Add sanity check for file name
fdf0dbf8830f53451f0cf7258c1365cb8427eb79 fs/ntfs3: correctly create symlink for relative path
3377bd825119443709ac9c8ed5046ecca39faf1e md: Don't clear MD_CLOSING until mddev is freed
a8007aa64200f9b4baad6db38ca2f64c418be10b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
97e30c34b5aa45985dbab00c67215e32903cce42 ext2: Handle fiemap on empty files to prevent EINVAL
513e375f19083a7ceddf7cbaa5daa9cb1fec4584 fix locking in efi_secret_unlink()
4a0e4f27d8cf991fc30169b6e8c60dedc5a5a5ef securityfs: don't pin dentries twice, once is enough...
e06e3f421826865196df8d1ec2701ac80a83459d tracefs: Add d_delete to remove negative dentries
34521117010bb56a2c3c89574c5c3f741c13d2ff usb: xhci: print xhci->xhc_state when queue_command failed
5da6b002d593d730f42fa8ddf49d33043b540222 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3878364c0db531ea2e190b2832375db49db918b3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6cbb264434bdce593c66cdc5eb2d658b0952b245 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
649ee7971ce6dd6da0883ec3181b87e355782a97 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
23888582a1f8c39e5b6d86e7e203463eb6ebb118 usb: xhci: Avoid showing warnings for dying controller
6910a15591b7f026974d9f0edae3c6fc5edea13a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
82e8533b6d1826dda62f5af03d5806599df80c1e usb: xhci: Avoid showing errors during surprise removal
8a5e1b737c88355f62a4a4a157732dc8f87f6827 firmware: qcom: scm: initialize tzmem before marking SCM as available
ce962e3950fbf0c92dcbdb6d0ff366ee4587c5d6 soc: qcom: rpmh-rsc: Add RSC version 4 support
bd1b53c9fdea01f3db830402a04ebbb2fc26de3a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c5ae2c3298d08c3b1ffe4515b72dc0d6bdd16f79 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e66234d712afa7234b96e3ac5a5696a0ff145a37 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
1d1f9b9813e38f1ab27072dde43112bfdb0b398d pmdomain: ti: Select PM_GENERIC_DOMAINS
f896e15133a2731d3f8bec4a9f268fc02a6a2035 gpio: wcd934x: check the return value of regmap_update_bits()
9eddab05a500d47273ec3edaedbffac0c23d93bc cpufreq: Exit governor when failed to start old governor
0d479264132902c304d5b19b555bf29f4d06b888 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
14fea9ee3592cf9922d6e61911a21840076391d2 ARM: rockchip: fix kernel hang during smp initialization
e1674afc7b8495e644a8a628db74d461f72355e3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e3832176c5b1fbdfbc61f2184f68499bdd7b6e26 EDAC/synopsys: Clear the ECC counters on init
c8483b220e8edb29a8a599ecc750d35242267868 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fa0c63dfa2d26a2f0df3341095f5a43b2721e3c0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
84eb1491ff1608633da7e3d7712d43c59d492974 tools/nolibc: define time_t in terms of __kernel_old_time_t
2c5cef59ac966d33a110ae998d60372e44f08557 iio: adc: ad_sigma_delta: don't overallocate scan buffer
0c678ab5bbc531a1f01f53ece93741888993161f gpio: tps65912: check the return value of regmap_update_bits()
19d1ed0e0d63ee742d44534fd6525ece8fee8e35 mfd: tps6594: Add TI TPS652G1 support
71e38cbb44b5fa14255cfbd4e67eacbd3d32c54a ARM: tegra: Use I/O memcpy to write to IRAM
057f6f5ebd02cca0c682d058e116379912fb7fc4 tools/build: Fix s390(x) cross-compilation with clang
587bfdc77ccbadf23c20e294e26acd6b74446d88 selftests: tracing: Use mutex_unlock for testing glob filter
9f8cda1338a07e56240c710119756d38b838bd87 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
23453588087b02696c16925b5fd7e7a2e27f8fb6 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
6620c38ec562b5fbd8cacee6cef1e6ed6e6a8bfa firmware: tegra: Fix IVC dependency problems
fbb1148c086b235e3c03ef1e7f056ea93f58088e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0588fd73456e8f85d0367239b0cddefe73bf99b1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9fa4efe782c0b379a2767a78244f6e2874fd34da PM: sleep: console: Fix the black screen issue
80a87ae6b949008ea60007b84c7f75b8a903ca07 ACPI: processor: fix acpi_object initialization
11aaa453553b51824a6c208ba1b437b9eb50d5e1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1eda88244fa636845fafdfb53000724b73d71871 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
93ea970b635c796d593de1402850b70180e5016d selftests: vDSO: vdso_test_getrandom: Always print TAP header
bfdf03b014ff49b092b950dc8283850280e1d6da pps: clients: gpio: fix interrupt handling order in remove path
ed3d406421d6fd74ae1b6589a0bf12467a6a89de reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9f9960a398f7330781620a735ab86980c7b5b4d2 char: misc: Fix improper and inaccurate error code returned by misc_init()
5072b1afcc43cfe3a9f94d5ac26454d4a670a471 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
64470824b5edefbb7034762e11737673f7cef662 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cceef6b55050e4bc55a6d8eee884f50053a63d72 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
2ada0e3456f30d1e7481fc381cd68989ad27bfda ALSA: hda: Handle the jack polling always via a work
578415f25aee6ba99aa4585ca166050c68e988b3 ALSA: hda: Disable jack polling at shutdown
c19619ce851a0346e034f655066e63eb2375e529 x86/bugs: Avoid warning when overriding return thunk
a9622924b8cf027b05f9dad92331b9f7d2373d02 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
356746820be18b712d3ebb3409692ae463393577 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6cf64c1b30334726dc8233d635dc559dbc1bb646 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
fa3a3886a156d20766647aacc7cec9c95bd460dc tty: serial: fix print format specifiers
694dbc959058870c51d99ad28de9d10a25790fb8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ac8f476e0e04087937b83c18239b824c3e87c777 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4552f44513e35ee215dcd79b5a21f08eeba4f223 usb: core: usb_submit_urb: downgrade type check
80cd35ee4090d285667cfec492b4569d2c549704 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a289d14454e32945eeab5b7a42684376c33e6bdb imx8m-blk-ctrl: set ISI panic write hurry level
bfb8dcab03bdb9d7e690662c3caa9a7adb1ffd4e soc: qcom: mdt_loader: Actually use the e_phoff
3ab7a43d1a172d7293f95f050558c28635b06e29 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2ad09159107a5435d5bf2d8cb2dd6852f21f6a6a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
bc14ad2268140d30f4ac448477e9409d5f10453c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a909dc9c92ebbbdfe6c8124e4248f4e0694d0337 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
73c7a3a4fc881234381e068a5d82258751df2c99 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
257f3e245287171ce2a3242e4af7000ba0c0845f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ec352a072631c212be2d271b9c94b58e588d5cb2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
bc595aaffbe542b0dbf59d00d01883a9522d9c75 ASoC: qcom: use drvdata instead of component to keep id
587c35578e418855f104719ecb59126dbca31925 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
6cb5b9adc3e4d1bc13ce760251eab034cdbb2ab3 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
8fe55ab6caa6663fc525e163c120a60fe8ef1df4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b279ad86d10e46ebd7a1782d807a52df760b30c7 bootconfig: Fix unaligned access when building footer
f77c8afdd23426d521bbfe8b1c4103a1f081a35f Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
f0403c48f5803c3943f517209be8d20c9b9b560f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
856db884e64d117a569705e8d352a39d9bd9c016 xen/netfront: Fix TX response spurious interrupts
0be2d4547b784f3d88a614fc8c3b2574872f96f5 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
5051f89109d51379ac7bfb5810ade051920f7a7c net: usb: cdc-ncm: check for filtering capability
6029e526bb5674a8b58265cb81fccf3c2f5e6bcf wifi: ath12k: Correct tid cleanup when tid setup fails
4549f4666495b16d1fdf48739bc7e292d7c537a9 ktest.pl: Prevent recursion of default variable options
1723f0f44ad99e2c9f81ae4cdaeab8a81354cd8e wifi: cfg80211: reject HTC bit for management frames
d17b30a9ca30b2f57fdab532af6137e6a603789e s390/time: Use monotonic clock in get_cycles()
ac4cab2f279b6206c42c02be194507b89657e312 be2net: Use correct byte order and format string for TCP seq and ack_seq
47b7e03ab9e2e49b5f35285fbae941830ae6e69c libbpf: Verify that arena map exists when adding arena relocations
517ad8fdd1db01db1c698722064c79bbfcb5e6b6 idpf: preserve coalescing settings across resets
f208f4fc8d6b82a876411f2c3a86e8d9a66279bb wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
fe9b4975cb3994c19d015fcde349c96c9ee066a0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
99f16593f881cd2850fe58b35de85dc928e8ef8b et131x: Add missing check after DMA map
c4682d73bbb8632755b8d821f3bb00ebe48202b7 net: ag71xx: Add missing check after DMA map
c837efd57b71f6cf4d15c3fbff1d8406dcafe4e1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b6e497d926de8f4479ebbaaa1c48e3f4f2b5fde1 net: pcs: xpcs: mask readl() return value to 16 bits
e3bc01f762c25f9755b6a19588e4a6399679d016 arm64: Mark kernel as tainted on SAE and SError panic
913f9f1c61240c7ce1ed461f8fe417e5c3fc5386 drm/amd/pm: fix null pointer access
4f129c4b94034913d0d71ad1263be58d4d976f21 rcu: Protect ->defer_qs_iw_pending from data race
611a218b9081bcc73f546391c105f17bfc6f7e2d drm/amd/display: limit clear_update_flags to dcn32 and above
2f297aa950192b85f33c115dba3433a4ecfec8d3 can: ti_hecc: fix -Woverflow compiler warning
d22803f009030424d510ca901967d90cdd9cdfbc net: mctp: Prevent duplicate binds
3418321972650f6b44d17260f2e41ea60dbf74b0 wifi: cfg80211: Fix interface type validation
783127f86fae40aa25c693109787ee6ba347349f wifi: mac80211: don't unreserve never reserved chanctx
744bab3ddf6d2f7b2db23a8fd76145708211b919 net: ipv4: fix incorrect MTU in broadcast routes
9bf898e6a70852dbf1c56532036098fb1c02a227 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d082b1b4b5a6d9a695ce05ef5e4c3912d2ba21b7 net: phy: micrel: Add ksz9131_resume()
4443c314e3106b27bd06398e20e0eec5dcbc0cfe perf/cxlpmu: Remove unintended newline from IRQ name format string
653b3d7d6aa231e2f2f61e0f48495b062c514913 sched/deadline: Fix accounting after global limits change
33a0bed04b81d3ca5355bf5f188b3aeedcb81c66 bpf: Forget ranges when refining tnum after JSET
25b9f128a63c6864fee738f3c67918a3acd1185b wifi: iwlwifi: mvm: set gtk id also in older FWs
0280b96ea2a3bf4ed856f1def22e568243d06e0c um: Re-evaluate thread flags repeatedly
c83e44c66dbeba04e804255d62c943e0eee46ddd wifi: iwlwifi: mvm: fix scan request validation
52330b4d57ab62f7a2221a5a493ef55ee9174254 s390/stp: Remove udelay from stp_sync_clock()
2360c45eae3af95ef22ef947e52a3123ddc24812 net: phy: bcm54811: PHY initialization
fcf3087e35d9ded52d25d65f05cff394c54ceaf4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
983d65812d71e4938b14fd212611eae16a38e194 wifi: mac80211: don't complete management TX on SAE commit
065eac628ba38d95dedee5b68be3bfa347c507e5 wifi: mac80211: avoid weird state in error path
2d5fb7d1d7447d2f7eb832b802ea1d8ccbea6bfc s390/early: Copy last breaking event address to pt_regs
183b1d4419c8e08446926ec1d07b6715cbf6ab70 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f25c5a9c10c73d84c388a32e564d4f98c5e97f4a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bf471eefddf476b5e90845e0d49aac3bf4127655 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
12225ea668d61082b465cad9eaf3ad0651d67e65 wifi: mac80211: fix rx link assignment for non-MLO stations
0b405d1c80512ae368611cc85e21776a866384e9 drm/msm: use trylock for debugfs
680156470f63f2b3a63e1e0a277ec676681b71b6 drm/msm: Add error handling for krealloc in metadata setup
0c34164e51162e077ffcdcdd2f645268c7c87671 perf/arm: Add missing .suppress_bind_attrs
fdd43b4d48bb91acf436aad85fe9f380c638f42a drm/imagination: Clear runtime PM errors while resetting the GPU
bd8c544909a595ed5eb6d5be205ab3587491a6a7 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3169a6a94ed8da7a883d4dd5a5d9a43ed44f573a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2c3d527379c0624efd4e69fea0267a866514f48c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
63f8549bb7fb87d94bd0993eb8dacbba277524de drm/xe/xe_query: Use separate iterator while filling GT list
93112e83035b0a86cac53fd13f318467f0efa90f net: thunderbolt: Enable end-to-end flow control also in transmit
04d69ffdcc5843fc834af2a565bbf7e7e4e41e10 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
65a0a2653e692d28f3e634e139c706c2b9ec6c83 xfrm: Duplicate SPI Handling
a6d748b126a3e56bf03769c04f17ca1ad8f69531 net: atlantic: add set_power to fw_ops for atl2 to fix wol
17f9d7d16978227235b08b470c92314c6e2f64c6 ACPI: Suppress misleading SPCR console message when SPCR table is absent
948f88eb1d398b8d30518e930bba3e1f496c865c net: ieee8021q: fix insufficient table-size assertion
45ac45dccc1415cf3b806d886d0c5e7965abbb2d net: fec: allow disable coalescing
108474dde19d6507464c27445195a60d463633f1 drm/amd/display: Separate set_gsl from set_gsl_source_select
57a71c415c1109938eaf133b459fa9d35abc58c1 wifi: ath10k: shutdown driver when hardware is unreliable
e6a263fb164bcc77bf207f8f8f26f675f9597073 wifi: ath12k: Add memset and update default rate value in wmi tx completion
c6e5746cf3545e9dfff14e65794f378154ccdcb0 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
85244b5cfb6004ee4972371912cdfbf111b4fd7d lib: packing: Include necessary headers
78d5032cb5d22030955490ab8bcc19289f63d34a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
139736ef2eff36760b0b1e618c560ac36b909fa1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e6daa320977e7b94e06eeb6e5045f5df22f0de34 drm/amd/display: Fix 'failed to blank crtc!'
a9803c7697bef5ed72337333dd3a9fd4ea413ea2 drm/amd/display: Initialize mode_select to 0
5e7baff2019a3d782b132b553f6affcae4918d24 wifi: mac80211: update radar_required in channel context after channel switch
6e95861f6665225850457817d9e747f03b512a13 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9508ed6b4747753b674c1d03940a5af3c6160b05 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e35c9de0a694ce10a2595aaaea74f40440d76718 wifi: ath12k: Decrement TID on RX peer frag setup error handling
2b0275d16771eda6c05d52f0b252762aff2996be powerpc: floppy: Add missing checks after DMA map
e7e26772e77660768a371ce51fee0d8a643e772b netmem: fix skb_frag_address_safe with unreadable skbs
e93f83b75837bfed233eba0baa8d55444d399089 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
699d146b260c0bf58a0150ed055ebede2c8de090 wifi: iwlegacy: Check rate_idx range after addition
143cfedf75c107c74ca449635a159566eb71be01 neighbour: add support for NUD_PERMANENT proxy entries
fb6537f0151e39ce27649c58743c2eccc0010df9 dpaa_eth: don't use fixed_phy_change_carrier
24611c8d7f94ebf1b380560c606231d3528709f7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
09419ef834f897ad2a668b4182f015b099812ead net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
10d7e1d5ad06f28651dd588aa9916faa567cf14c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
17334e26effb69ae830a5ebf0a61ed6c4af9a67a gve: Return error for unknown admin queue command
ea7b6a19c0243459ffc0a265dd2b807cf96a9b03 net: dsa: b53: ensure BCM5325 PHYs are enabled
56dc9ed87b62df0b9f701209bd370892e0a10c6d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4522f562d114af353ebd85bf26766861763003f7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8c20e73764a1078900bbce94c1ccbd5541c5ceb1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
970753b3ae114a0be8a6cb60273ac339be84bad5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4439550dbd6296133c931fc26784ed9c18fb8880 bpftool: Fix JSON writer resource leak in version command
35030f0c3b4724452120ac416742fa08da6812fa ptp: Use ratelimite for freerun error message
f9c912ff5eb8767d5de6154110db93cd022624bd wifi: rtw89: scan abort when assign/unassign_vif
54abadb9d02e3772fc3936d84878f8b6cffe73b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
de31db28aa492896c0e077d67e4d2e174632e4a9 ionic: clean dbpage in de-init
1d87643ba95f545acae89431441304fbe3fff315 drm/xe: Make dma-fences compliant with the safe access rules
4865a17bf6345214f5cd8f627564ead5bf0f815a net: ncsi: Fix buffer overflow in fetching version id
58c2fd382b45ac5a6596e0a21c7f270bebdd35cc drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
39328114fe7789b6ca0ca144116e13a05a04ca93 drm/ttm: Should to return the evict error
bf392a617c746d93b255b1b9b6fd965e0c7bba10 uapi: in6: restore visibility of most IPv6 socket options
c92007d1e62fc4f4128e5de6b13d47452cb1bd7d bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
13279141b8e275edbedfbfbb93da6e4f9a4c552d selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
555439159a5f2c31b92ef9fec248059d82b89bce selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f99831eeb9eaad04c64a78583d3ebb62470332e0 drm/amd/display: Update DMCUB loading sequence for DCN3.5
fd5d4461da6c6d6abe5741030d3dcd82f9873920 drm/amd/display: Avoid trying AUX transactions on disconnected ports
d536c4fad15b6bdf8f0228085703fa4c83b2aa5b drm/ttm: Respect the shrinker core free target
649f4bc8ec8e62b347815961719f492e09055eee rcu: Fix rcu_read_unlock() deadloop due to IRQ work
014dda2c34d3282f85b1a41ccf41f708295bfa2d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ce47cf4f00d000cbbdf89733233794851d134608 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
322cf7b5513ab0ed55c31ab12638077fb1ae495d vhost: fail early when __vhost_add_used() fails
e5e5416db1b17a639f971b7dadbc7a57de9c2353 drm/amd/display: Only finalize atomic_obj if it was initialized
3a9bc713a75fa8b668211b066a56cd55e2e808bc drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
89b08c5902790dcdcf05494999963252b3db6b8a drm/amd/display: Disable dsc_power_gate for dcn314 by default
0f5fe0e48420d130f92181d941541ff1a72a0e6e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a89a1b7726b8df0311aa8704008d62edb6da96cd cifs: Fix calling CIFSFindFirst() for root path without msearch
b4fd5af7895c93e1871046b11ddb0825e402646c fbdev: fix potential buffer overflow in do_register_framebuffer()
0c65cdfd54cf5e6b637a19fe239125e268b5a1a4 crypto: hisilicon/hpre - fix dma unmap sequence
9f04c8902305ef274359dd962a3b130d4fc33eb7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ee5ffa7a6e216879a9fb9fe78d13d5d04888cd29 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
1e31cd0512b1ac1b9cf6fb61a6690a2ab8551b8e mfd: axp20x: Set explicit ID for AXP313 regulator
e919249e04f01ea30d4f5703f3c9f15b138cd6b7 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
05db0856539ae25ca040651398e6ede47203a345 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d5e2f5abdd3204d3e0f152fcfc0d952a474de028 fs/orangefs: use snprintf() instead of sprintf()
2138d64b4dc354d1eec38649b7fd5a5e0739ca80 watchdog: dw_wdt: Fix default timeout
5cf7fa9db94a960ecbc3c012c5398955d4860761 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1e32c590cabd9ce171569da56814d0ecc7283cbb clk: qcom: ipq5018: keep XO clock always on
1d4a3cd2c1eabbf5cb57818ba380fb325a1fa086 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0f67432bb6238ffc6a98260cf4c4dd16083b07c7 watchdog: iTCO_wdt: Report error if timeout configuration fails
9fd005a909c76dd288cdf823d6f560ed60c39312 scsi: bfa: Double-free fix
c2ab0811259fac11d077b59388aa686ecb8a7c0a jfs: truncate good inode pages when hard link is 0
a2d8e26658050376c23c8aaaf4d1744174ff6805 jfs: Regular file corruption check
9b42bba3986870677f40abeccbe2f27498aedad6 jfs: upper bound check of tree index in dbAllocAG
8de246a6dbc928e0aa04e52f96be8b8309a063cb media: hi556: Fix reset GPIO timings
0b95af2160ccff2bfe019d1db6e7183ad992c5ef RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
ba63e3710742c3691960dae55cec670d41fbeb7e crypto: jitter - fix intermediary handling
9a16a2970122f9a51cc1a2426774ea44c4717b09 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6d0f9591ed381f68c6af48c7633e81c1b27b968f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1314bfcd33ee8b9e783531782bbb2a6c4de80798 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
f6a4e2d198bd18186c2014066f1d68825d7aa6a2 media: ipu-bridge: Add _HID for OV5670
0d4f61e890a74d653b46001afee136769868c173 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
494d7d176d5ea4e1b611c0eda398eec88955cc35 leds: leds-lp50xx: Handle reg to get correct multi_index
72ec053333238760ef4fd8d5b6f91f33ab8329a8 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e65bf77060681b5efb1c60dd6453bea1b4216d9d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
181f876246e990d9ced890708751ffcfcfecf925 RDMA/core: reduce stack using in nldev_stat_get_doit()
b6a55dcab59ecc13d3278b11cf9772aae3ac82d9 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
76fa1d807514398d3b0252a682522266feb39a0d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
31bc8f036964a88549855d4011aa9dfbacca3b96 power: supply: qcom_battmgr: Add lithium-polymer entry
c469555c551b0dbbdfb8145db19d6bf6e297e839 scsi: mpt3sas: Correctly handle ATA device errors
f3c7c5945d5636a1bded8b6ead9f2db87f8d99f3 scsi: mpi3mr: Correctly handle ATA device errors
c819ee5e3fc7e64cda3cc0cc7d72f2f76a2771c5 pinctrl: stm32: Manage irq affinity settings
5833c6824b9d63d78f1b9dee6511038585cd0f95 media: tc358743: Check I2C succeeded during probe
ed484b4f48a6edf80ef6de8c6712870e8452fa57 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
45ea75211b5493822b222386d0df533593889d98 media: tc358743: Increase FIFO trigger level to 374
d56301ba15f8ce8cdbd072698869ababb8e86e23 media: usb: hdpvr: disable zero-length read messages
cd26ab64ccd97b6927fea50913d88786c8180d8e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ce39b60b7758306cda1ec210e3227cbe0504e2d1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b9d201c99d59e1cd8a8a0362ac2a724bd20a9603 media: uvcvideo: Add quirk for HP Webcam HD 2300
26d5d12688404d0ee097185f587f79efe8633065 media: uvcvideo: Fix bandwidth issue for Alcor camera
e7c3ba18d5c54108b9ec30c8292d5c893e28020f crypto: octeontx2 - add timeout for load_fvc completion poll
48b7d2095de0d4e6551436ff1d4b2e1b43c67de1 crypto: ccp - Add missing bootloader info reg for pspv6
11dbdba45bbfd7d64504e4a7ed6a76c5ac339d22 clk: renesas: rzg2l: Postpone updating priv->clks[]
d747f726925d564b9a733065c45dd1aa124d546d soundwire: amd: serialize amd manager resume sequence during pm_prepare
4a0a2474cabf7239dd5051a79f7d08e35b650c22 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
8f63754dadbdd66cc7fa433836ab179be3d53827 soundwire: Move handle_nested_irq outside of sdw_dev_lock
f88ecd34cf4355850926979e8c6458ce792a04ec md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
95371ff9788e069c46a8dfd735bb4e9b50d945ce module: Prevent silent truncation of module name in delete_module(2)
279b8eb670d83cac18b1d693b03f33fb70993c1f i3c: add missing include to internal header
77b8935e707105bce49bebd7bff06022b56e48bd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
762d11de96cc119160df1786decaa7bad310a610 apparmor: shift ouid when mediating hard links in userns
961ef45171894b56f0f9ffd399fc96dd8c1a59a1 i3c: don't fail if GETHDRCAP is unsupported
deb5af7f918113e92da69a915e35c87d6cd13c76 i3c: master: Initialize ret in i3c_i2c_notifier_call()
22b42adbea2bb0fb171c956fdbb9e3eacb17c728 dm-mpath: don't print the "loaded" message if registering fails
216865df41b61e7c8ca98984e85d9d9d2e4df22e dm-table: fix checking for rq stackable devices
634e06d2be6954fab1a6d222844c374bca5c99e8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
143ed1332c0e52c4b82d56ab44384d983e5f01d9 apparmor: fix x_table_lookup when stacking is not the first entry
b15c4c22f3de9225af1af77adf366d85a7770add i2c: Force DLL0945 touchpad i2c freq to 100khz
3c9a6118191c052e442a17df7c14a7c395a5bbd9 exfat: add cluster chain loop check for dir
832029262001630cc19d065d53a232d5d304142b f2fs: check the generic conditions first
a0ae8c3683a892bec0aca988cea369c381cd0fc5 printk: nbcon: Allow reacquire during panic
829eca265e63aad1516476e1138f46a233eab243 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ec73531e7bd1c00ad8570cd86f7d2d1379219678 vfio/type1: conditional rescheduling while pinning
8e8d33174a8b1a3e909acfa2e1edca78613b287e kconfig: nconf: Ensure null termination where strncpy is used
e613853925872fe18f4e3c7935e0d663f522feb4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
470ccb95ee8f05b278eacc5637c6a4b76bf1994d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
29dca791ba83d02017f8bb53d329d4988d61c0ce scsi: aacraid: Stop using PCI_IRQ_AFFINITY
58d14752feecdbb1fadc3b14b85c15244a33ad76 vfio/mlx5: fix possible overflow in tracking max message size
1a27554ea9aa28ffdbfd1edf1ea9293d5b0cd76f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8a3f869c7b6942cd088a73de46d6e6fe3dd8a643 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
09c7addc9874bc7800a1df3fe33cc46018b8acb7 kconfig: gconf: fix potential memory leak in renderer_edited()
03ac2f2ec9c3f321070d33bc741bc02391d8f155 kconfig: lxdialog: fix 'space' to (de)select options
bda9b953b93726ba90bbaca9b5118069a56f5b5e ipmi: Fix strcpy source and destination the same
22ac71ff445c8b5dc9151a5b42b599c998e9d765 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
bab696298962974650484e2992d2a15dad47e84d tools/power turbostat: Fix build with musl
685f7babd8a2a193a042342c894e6a698872e0d0 tools/power turbostat: Handle cap_get_proc() ENOSYS
ab2b870fbb0bcf476ae3442a3c9fe25e6dee441a smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
510e6ad5e0b7db0dedb5947fac8ac1a8e01109e8 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e09a97814c134a57439f4da51d530161f8d43258 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
a86e430bab57e2ce8f63fb61da9f67a1566734d1 net: phy: smsc: add proper reset flags for LAN8710A
52b1404cb5de6b2af83e8020713d730014a514a5 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ccfe82ad22f65e7f45b55ee40e7b85684fdcb63a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
06de1f605e8c23fbaf7f0f09bfbd3623c84e3b42 pNFS: Fix stripe mapping in block/scsi layout
b11b6329491a4b789dc4a31f5fb5a7a8d2b06193 pNFS: Fix disk addr range check in block/scsi layout
0b8c6efe81b9b8ef95fbb9e927c4f40c773ea801 pNFS: Handle RPC size limit for layoutcommits
17ef61b47085ce41882d21131d8e0be1314fed34 pNFS: Fix uninited ptr deref in block/scsi layout
4698b8b0ccd87901232355ef5e1c829ada9f1bc7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
aed53eb7e6fb576b74f3020fb340401a7b55c393 scsi: lpfc: Remove redundant assignment to avoid memory leak
d5e085151749f3347762f1a5c77180d1450fbd69 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ac1013c96d3df7e2306f60499f7f799106e905f6 cifs: Fix collect_sample() to handle any iterator type
a844ca5208088641f23d0782b633cfd23c0b323e drm/amdgpu: fix vram reservation issue
af0c2aa2439fd81b4c79c36418e0c7e29592c0ee drm/amdgpu: fix incorrect vm flags to map bo
706782bc313f60247d48aabc2fd9665a9922196a mm/damon/core: commit damos->target_nid
536eae00fbc682628e50afd772cd3ea1e6d3d196 block: Introduce bio_needs_zone_write_plugging()
7770282d80b7c5a6f25f706eef6ad6512d26c92e dm: Always split write BIOs to zoned device limits
459730e4e54b5889dc7f33ff1f3d07a45b0ce03d clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
56ad10ae6326cff93c849def6867d05da4b9bb93 cifs: reset iface weights when we cannot find a candidate
92408a413b7defec6be1d119316420ffe44fff86 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
d79768f3455d4763d891cc5b89b73e7c9fac68f8 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
b09512fd2536f20c16b4b0a46628ff1242662996 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e3ddbf01d8540cc726c5ee885e30dfe133bd414c iommufd: Prevent ALIGN() overflow
4d3228d2ed3c9b070d058c63013d69eabf72c654 ext4: fix zombie groups in average fragment size lists
776f393edd42905137c7de1fd117a3e3de63dd7d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
175c9893aaa34aea6afb345341d9e85262419d89 ext4: initialize superblock fields in the kballoc-test.c kunit tests
9ff360a842b16a8db301088a79ebc1d3c35bf935 usb: core: config: Prevent OOB read in SS endpoint companion parsing
76692829195c5a3c88ae49713817264c2656ec17 misc: rtsx: usb: Ensure mmc child device is active when card is present
0ef7bbadfd60d1914d8027bfa65deebbe2745d09 usb: typec: ucsi: Update power_supply on power role change

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b8f0294d01-c93d658bf0d4.txt

74155d0bf8042d978b864357c3f97ec65a964b6a io_uring: don't use int for ABI
dd8c1e0f26c498d9d99bd7a03eb17a42ae148746 io_uring: export io_[un]account_mem
53b66cd267449a311e64662033821d93a02f6d80 io_uring/memmap: cast nr_pages to size_t before shifting
8474c1f5473c0c573329824e6d78d4e4c4940ddd io_uring/net: commit partial buffers on retry
31fa96bafb1730fe5acea7e08fd45c04d4ad7ef2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
afa8e0f3185fc897971b1bfbaeed7a90642698db ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0b7e99ffba5b3035559e4868ba59b13369891ad5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4a4150d7d7a5b04ecd6c27ac46eb5689e6b9134d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
63d306f269e16c92111ccf1a84e3381009133bb9 smb3: fix for slab out of bounds on mount to ksmbd
6016aa95f3c36e54525bf81d4012e4bc014baef5 smb: client: remove redundant lstrp update in negotiate protocol
c4c9425437ce1cb10c7ff37771a96a6563fa4a9c gpio: virtio: Fix config space reading.
009f58420708163d6acdb3be6b27bb9e20f1444e arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
2bccc617f288697df08fdd96a1b738b61891129a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
7ad12339e9c0f637d0d0e5c31760fb35ecab4edc gpio: mlxbf2: use platform_get_irq_optional()
087a6025f40b84d4726bcc81f5a3d33b89c4f46f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
dd2f09772b034446d318458f71f6048099d7fc2b gpio: mlxbf3: use platform_get_irq_optional()
7784779d3069abb7ca7ffadfb3e05744443e7498 leds: flash: leds-qcom-flash: Fix registry access after re-bind
9091719f5c71d685592d027ddff17308e212335d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
99b5c1a003daec6ecaf193b6e84ed3e64b26e16a netlink: avoid infinite retry looping in netlink_unicast()
e1b5ab65788c8ffe38cf67101213dd4562f7b0a3 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5f1c2ea67467ab298e8c7fb624e24f224f987832 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
5ed37591f8ae3877601f4a6f1436d501ece12343 net: gianfar: fix device leak when querying time stamp info
8a57769247632b9b80233f31978ae4b80afcf080 net: enetc: fix device and OF node leak at probe
b142b9021d1411843f17d6d12c636049ed306669 net: mtk_eth_soc: fix device leak at probe
42bf3f14395822dafc1768cbc3b532ded7f490d6 net: ti: icss-iep: fix device and OF node leaks at probe
3d0733a7bbe75476b188afd6e48d7a0a131e85b5 net: dpaa: fix device leak when querying time stamp info
fcafadf1cdaa33706f0eb904bd70755328622479 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
75f0174c464a2ba5bb59c2f2f29bd23acf076252 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
aa35fb56513c9cf4fbe1ead6fde8267e12c0ef21 fhandle: raise FILEID_IS_DIR in handle_type
25e65d54353d834e16faaee639170ea907a50109 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
744f10021716f59bf876b029d75549615ff86f95 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5ba63df85c09a2b39ab328dc49945fd9e7c2ea9d NFS: Fix the setting of capabilities when automounting a new filesystem
ce22ed160e2f4232d5247cf61b69fa948ab4676f PCI: Extend isolated function probing to LoongArch
f769be2138dd22aba37fed7701b1c227879d974e LoongArch: BPF: Fix jump offset calculation in tailcall
9e69c37777fc39f36a854d5439d9071cc92b7a8f LoongArch: Don't use %pK through printk() in unwinder
8bdfcb9a4d5d99941d005cc9e975c4504d8c70ee LoongArch: Make relocate_new_kernel_size be a .quad value
abdb5ac917addfc4d16d819d73f3d1bdc2860e68 LoongArch: Avoid in-place string operation on FDT content
97675faaa280e69bd1b6a0bf6175e9cd74bc51ef LoongArch: vDSO: Remove -nostdlib complier flag
49938e3665bde4aa9ac7f9429e29ad9995b367a6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6a6c51d2fc828ac319aa77e52155f03288a71a9e clk: samsung: exynos850: fix a comment
980b89a283eb21e62596cc628173ec738db6b411 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
188e671cb2cbabc7238bd8e40e47af539fafa53c clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
41d67a343e9d1e6db7e7be81fe2bbab5ebf4d8ee fscrypt: Don't use problematic non-inline crypto engines
0e4305fcbff18ec0f3ae34e95891b9093df44368 fs: Prevent file descriptor table allocations exceeding INT_MAX
bdc3a60c66e7accf1a21eb07e400735ab0f035b3 eventpoll: Fix semi-unbounded recursion
e1f6547c5e3b9b8dbac7c8a29016a9a46e116d80 Documentation: ACPI: Fix parent device references
0eff40c29b9dc14bd5f0eab74286b73228488685 ACPI: processor: perflib: Fix initial _PPC limit application
61b400236b871acff9dd06ecf58231a4bda37e0a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a3d0394725ddb778b9cc2628d6a1de740435241f ACPI: processor: perflib: Move problematic pr->performance check
2d6991a368c1ea86b2de064926f382bc59f3d0c3 block: Make REQ_OP_ZONE_FINISH a write operation
ad4b591d9b0f1f12a61acf64a2ecbaff151bd412 mm/memory-tier: fix abstract distance calculation overflow
cb3a63b381fa45dfa47c4b8bfbd7cb56c168423f mfd: cros_ec: Separate charge-control probing from USB-PD
66abc88c117f480efb908f6b6e6820594584ad11 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b4678124ae2cebbb6b8deaffc335abf45a13815a smb: client: don't wait for info->send_pending == 0 on error
a553ecdab4c9ecca361ba23d546812566726e17a habanalabs: fix UAF in export_dmabuf()
9543a12d13b477d44c179307025e3fd96b5625d6 mm/smaps: fix race between smaps_hugetlb_range and migration
3574cc4981fb9b5d60db6540cb18c90bedecbf21 xfrm: restore GSO for SW crypto
3e812bb281adf97ee7d1ac72b408d03dd3509079 udp: also consider secpath when evaluating ipsec use for checksumming
026270f662d706a1213e9d33050bd3cb5a293d70 netfilter: ctnetlink: fix refcount leak on table dump
5b43cea6306beb817fd0c99ed9fc1263b77ce661 net: hibmcge: fix rtnl deadlock issue
4763e5232fd5bd9daaef00b0200ef0d8bfdc6f64 net: hibmcge: fix the division by zero issue
713c6f8611b8640ee1e627db427b5cd8625f9c3e net: hibmcge: fix the np_link_fail error reporting issue
b2c025364ffa9d1d0f6c4ddc88e90dac72cc7f71 net: ti: icssg-prueth: Fix emac link speed handling
24e2e54266611867547131587a0fa3d446cae31b net: page_pool: allow enabling recycling late, fix false positive warning
e98bf3d95519d1ef994a7d28478152665a7b3653 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ac0aef069426639b87a351349e90034ffe0fa4f6 sctp: linearize cloned gso packets in sctp_rcv
45f69fdd723e7542cdf1d07efec60792b7d6768c net: lapbether: ignore ops-locked netdevs
fbe86f8b5a5e8a56a0c13a6da179c54c6847997f hamradio: ignore ops-locked netdevs
a121350a9afc88e0856a5f0f9618c1579cd18e7e erofs: fix block count report when 48-bit layout is on
c055b60b80416f0db9daf6364bbd35ab0640c4b6 intel_idle: Allow loading ACPI tables for any family
78a3ec573fbca51e1c2aed9ddfa8729e212cc83a cpuidle: governors: menu: Avoid using invalid recent intervals data
a8b2565d5029e32e039870ba7785f060b82ef796 net: stmmac: thead: Get and enable APB clock on initialization
1972ce45cbe5af5c83bff4a2ecb257499c3346e7 riscv: dts: thead: Add APB clocks for TH1520 GMACs
9dff441698905e12f387278c1baf9ad247b18ee5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9ffd9aaf40ad5d1cee58cd72a53af78a6a637b9a tls: handle data disappearing from under the TLS ULP
329a711eebce359ee0d4653e7b3015856cfc8a20 ipvs: Fix estimator kthreads preferred affinity
116ae35e6c12dbd1ce44aba13d63d946ceb17a2f net: kcm: Fix race condition in kcm_unattach()
68a157e368d75a46f6d5f44a3b499b0bc87ec949 hfs: fix general protection fault in hfs_find_init()
9ecb355434cca4d758debc9d7ebd16cab7381af6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
769debb24fa5e9bfababa4833c84c2c32bfde776 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5c2b949505fe26c3c67997f52265a3fa9c24568b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7c8b733fb5705888afe623b4368a4b4b9e168a36 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3a156b67c43fbc6467d1452cf13772e579c2ae56 arm64: Handle KCOV __init vs inline mismatches
2ece7f78c8133c7c185d77e2ef419b988739ee65 tpm: Check for completion after timeout
c318ce4d927c12d597fe896d9763f0d534690c7a tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
42dbf9774efd1a91b3d6b73c34aaafca135570aa firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
202783a23b6ddaedbe6c8e1986220bbb51a50aff smb/server: avoid deadlock when linking with ReplaceIfExists
96246aefb115cbea8ebda33c7bef2d59be413790 nvme-pci: try function level reset on init failure
03213c700b20a03d3e9d9f6014417b4f4fbf746c dm-stripe: limit chunk_sectors to the stripe size
499e8cbe4370b6521a65d302d13682a81fc53d45 md/raid10: set chunk_sectors limit
fd2337fd0b0e7b3cf3b23efab303d76c9a66e5b2 nvme-tcp: log TLS handshake failures at error level
affe9bfd67c7a52e6b59cf3dcabc9ca61c8d0e55 gfs2: Validate i_depth for exhash directories
07e3735ec15f47c06473390e199e8b5490837983 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4d5bfed29b39bc9bb0cf292f5aee01ccaa3fe05a md: call del_gendisk in control path
04cd34d2bd97216051651e699112d261eb68aaff loop: Avoid updating block size under exclusive owner
844922e77853f89afe3ef97b6c2579f464f6b1f5 udf: Verify partition map count
11a0b32846ec34035400ecdab5991e626b810cf4 drbd: add missing kref_get in handle_write_conflicts
b7fc91a3da4a3b1fd088bc080b7546e7e62c752e hfs: fix not erasing deleted b-tree node issue
07a42e59796bbda4d7a61b737e16fd48201bff07 better lockdep annotations for simple_recursive_removal()
d5b0643f6c6568938779c753308246157c738731 ata: ahci: Disallow LPM policy control if not supported
9903d40bd3b969000a96b49e61b47911513d7600 ata: ahci: Disable DIPM if host lacks support
a6c2bc4d22ef1a28978c5e3ba7c678004f83303e ata: libata-sata: Disallow changing LPM state if not supported
06384013d14e66804e05fb65c907feda92782dce fs/ntfs3: Add sanity check for file name
fb152ab9d4d2e3c67b96410759e87d07d4ea372d fs/ntfs3: correctly create symlink for relative path
9711ba941e8f82d708c41878d048b9591db6bd03 md: Don't clear MD_CLOSING until mddev is freed
4428a2c811c01ecc5579c243e0daaaa162792d2d pidfs: raise SB_I_NODEV and SB_I_NOEXEC
10c2c70afe076a6f8f647f34cd3f59bb763e96bc landlock: opened file never has a negative dentry
2731b057d27670722dd1ffa9b5e87da02dedfe80 ext2: Handle fiemap on empty files to prevent EINVAL
726da5866c0accd24a07706f4db203458a7dfaa9 fix locking in efi_secret_unlink()
cd27e1955513749ac79066ee5045fbcacfa9539c securityfs: don't pin dentries twice, once is enough...
15adfc886fac5b9216adfcd2faebbeb6c33f314a tracefs: Add d_delete to remove negative dentries
3bbe4e31256928c5ee111b9fb7919b3f7776a72c usb: xhci: print xhci->xhc_state when queue_command failed
4c7c5d937e3ab1befaab00d083b05f8496f16668 staging: gpib: Add init response codes for new ni-usb-hs+
a889a3b6a32eab3f091fac1ec6f0378bd589ca6b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9dd92715722c62055702094275ccb84f719fd31c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
65393202fea18c46c6ad12cc5cfde69ffe79170c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e6f9f25791424f6ce0fcdb7ec8aff51ccc1a7742 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c6a1dd5da66d0c63a82078bd06961e6755f375f2 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
fb6cdb41561c75065028b9eb9bf8bb7902ec83a0 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
a633a7624e9694079f466787743d6a435b7fa242 usb: xhci: Avoid showing warnings for dying controller
b2fff4a3d9d7b70e9b28698947938fd7e867ff87 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
260d16b62e036359f0878c6c4932cb7800f1950e usb: xhci: Avoid showing errors during surprise removal
afc8a5111a4a349658459b5898a00eb6ba0c06e7 firmware: qcom: scm: initialize tzmem before marking SCM as available
ff5ae453cc72e45597185e57f14ae35076cf1690 soc: qcom: rpmh-rsc: Add RSC version 4 support
5a9a0edcd2f3dfe5c2c1bce36245461e226bdc9b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9a475d096fb6e3412e8508ca4b8cc782bcd8e95d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
35084e525a9770ccafd4480a80d0cfcac626bc09 binder: Fix selftest page indexing
f6120d663f26104374e87dd7889243da4d75baaf gpio: loongson-64bit: Extend GPIO irq support
95571b5a9f588930aaa73352ea63da63b2297819 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
dd145fd64ed01af0bab11fb81516485ebeff4c98 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
8fd415dc16a5186862b59c42a9b47c9b82780722 pmdomain: ti: Select PM_GENERIC_DOMAINS
efa4d809314cf32ef031c5191f42e2d62e8314f0 gpio: wcd934x: check the return value of regmap_update_bits()
9a46e159e30306c0ff8376641f31ca9dadba4a0a cpufreq: Exit governor when failed to start old governor
20a863cfc563c2512dcd7732eed907c3e4676fb0 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
08d715a3f909131987f583aac92adb9c96b92c18 ARM: rockchip: fix kernel hang during smp initialization
52d872ac35135cecb1a7c9abedd73dd448c88bd9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5a69a78577b0ae13935bd966b6e2a1a058f0f8d1 EDAC/synopsys: Clear the ECC counters on init
8929baf01a7c767c95aa94e6a2559e4ff12815e6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9b22ea7cc3ebf6ed6be058dafc21ed4a26c3e1d2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
29a944f466c01f2552a623a0bcca821c2f2f784f tools/nolibc: define time_t in terms of __kernel_old_time_t
a47da3203704560810b11eda4df6d7be5f120dac iio: adc: ad_sigma_delta: don't overallocate scan buffer
d6585d7b1f07f23fb6139f522180e6f3607814d8 gpio: tps65912: check the return value of regmap_update_bits()
d1eb5f59eab963ab27c8f539139de5a22d0932c8 mfd: tps6594: Add TI TPS652G1 support
f9340d762e20e303da6ed44c4137857d55d6ea88 ARM: tegra: Use I/O memcpy to write to IRAM
5192ecc1997a3547f13393c058cd88a083980dcd tools/build: Fix s390(x) cross-compilation with clang
7a105b31f7ed35c1e7af5c79d77b591f9da6b906 selftests: tracing: Use mutex_unlock for testing glob filter
ac242a40dca7fe8bd10019ce3c1dda5cfe63da0a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
45122cd69b235355620680abcff079fb6aa1fe7a firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
a43e111c23c9a871a740fa6c19a002192d7ffe7e firmware: tegra: Fix IVC dependency problems
a4998661f972aebe0fb673b249b56351df5a0416 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b75210af89d9018861208def109d3679e98912fd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4566e1976499016b8f6f583d379fc56c430eba75 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
27dcd46bc5ead76f74aba03927f124812bc06217 PM: sleep: console: Fix the black screen issue
dff0fc8db8e2417ce56c12bbf429bacfd7c47e99 ACPI: processor: fix acpi_object initialization
af48c2146c7251ffec4bb2793de623ff4dfdde71 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
85c65d91d429c6a3a25ee128a7a061efba5ad86c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b93c0baf23776ce58292e74bf5a894bdd564aff1 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
800dba96b4b66ddc1db08f8e17b2d1357b81310e selftests: vDSO: vdso_test_getrandom: Always print TAP header
e9f6ab78598c432ce3188b18be5e43fe7d2d5dbb pps: clients: gpio: fix interrupt handling order in remove path
68391f00f5e0084d1b2f04cae898675ae2272cec reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1424c449b83e1a11cda4a592ddb7ab64db99edee ASoC: SDCA: Add flag for unused IRQs
d3a2c63472f00da27766350b0e94bfd25f00e447 char: misc: Fix improper and inaccurate error code returned by misc_init()
bbd969c4f23f6f034a03fe823e8a3aa7259377e2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
59f31426f91068a2b6efe2a7ed742a6a583f50e4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b3a58aeadb8c712e0b7e491fe049fb998f9ea1ab platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
d4accd26494dda5c73a0b6774a09485bd7fc2ae9 ALSA: hda: Handle the jack polling always via a work
8858c00c6cd541efe41565cecc09af6225a6161b ALSA: hda: Disable jack polling at shutdown
f14ce405dd577b64ccf817ab14b68582ba0e1c95 x86/bugs: Avoid warning when overriding return thunk
bdc741457cd4317f5fbc11b7cc9584a0771e6cdc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0afc005699b3569b44f1979a7e90e0d9c0d57890 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
150645dd97ff25567782e7f2368bab5faf308c0a irqchip/mips-gic: Allow forced affinity
25c05ee0d2db98754284345d0f2e099a0592509b ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
2ee23800b871837d42889e28f8adc93b90a47705 tty: serial: fix print format specifiers
67237f9c69a4ec8d65b2f6b3634c885a8fd5d682 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dff21a391dd5953bd2cac54388a6997d7603cd38 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e531699aedb118b302557b828506ef300bb0d457 usb: core: usb_submit_urb: downgrade type check
c7314cb96bbc68c7cbb03cb5ccde2d916dcc84e7 usb: dwc3: xilinx: add shutdown callback
79e429e5a5d92cdaa16187bb879e2f9a6aebe85b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
678671a049a75c0cc3f83ff7306a16690a1a7f8f imx8m-blk-ctrl: set ISI panic write hurry level
3d69ba2534089c6c5d7712eb235e5ebdd334813a soc: qcom: mdt_loader: Actually use the e_phoff
b798f5ec1a3d73066ed6232a0ac70dfbad28d338 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4cb67aab9e3f8c3a6b576507bf3fe8dd22a1dd99 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c31444de6f1230faf0a2cc5459d41e3779c104ba ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
72e5e0c4c0964e955cd18477eb37081f9f775dc9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
76f8108e0879a3cbdb44a9e546561a72b71258d6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c27b5a4900c303659d6c9972e5f40e3377f63a10 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6a54b523438516b86fd7bba08d7d443746efb55f ASoC: codecs: rt5640: Retry DEVICE_ID verification
5f0efedb5b0a8442dbe9042bf609c211383b9c26 ASoC: qcom: use drvdata instead of component to keep id
2f93449597a24a100a8c1a3f1a9b860c061419ad netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
316a74b0bbc630eaf3d52cefe1e135730ad2173d selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
03d49b0808f4c8213a4ccab71ea805a4a1f89719 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
dc8785beca5a2ae2db6c146e4dbfde2ff1cbc539 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
7cf7ffc767b74fffc7b697237322e63db6206b13 bootconfig: Fix unaligned access when building footer
0bc87f0bd06c6d005713d61c85b407b90d2f0946 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
dd9812d8e323a26d0f68a5e8833a6ae19b442ece Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
76ed92df466caab769edbcad59be76501bd41f07 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
15c0bb56bc2f87c23339d74a0a7a24a5bacde8a5 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
a866907d0dfd7e9e64618e7810aa1ec728e73782 xen/netfront: Fix TX response spurious interrupts
f9f9b666319b4d5fed1f015a697a293efad9a7c8 wifi: iwlwifi: mld: use spec link id and not FW link id
656a4df963caa257514648dcd131753931e24cfd wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
65f3aa794d3a04d7dd641b7fde8a3a320643c197 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
06a1dc8a005c9b8a7198a7443d5c5ea6d86e8697 net: usb: cdc-ncm: check for filtering capability
4cb7b3f3c3874f3ee3a895d4cddc70d8c04284cb wifi: ath12k: Correct tid cleanup when tid setup fails
b6226734108a86e3a43ac29873e55ce6c80d32f5 ktest.pl: Prevent recursion of default variable options
fdaddf1ff2491289a0a952b17858d9881da14728 wifi: cfg80211: reject HTC bit for management frames
aecec6afaadb0ad73935b365abdc36e4e9933caa s390/sclp: Use monotonic clock in sclp_sync_wait()
8f591a0150e3e238eb5eec1cff21f557194202fd s390/time: Use monotonic clock in get_cycles()
4934cc67deb59995e7a81d4d464b005f2d6bbe84 be2net: Use correct byte order and format string for TCP seq and ack_seq
dc3b1c2f0a074dccab30d5a80608abad34a3e875 libbpf: Verify that arena map exists when adding arena relocations
e03a58ee8fc75a73de6c268a1fbf47b3c8dd8190 idpf: preserve coalescing settings across resets
9d1d6be4a507c8b201c293775748b19962356446 libbpf: Fix warning in calloc() usage
042de91edfea94add724a1a6620d9f9249434a97 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
a037e459d7a5a1a91317ce071dfc961d8a08c769 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
90c50438b2b579832a2119439e3bdd8f8eddf7c7 et131x: Add missing check after DMA map
55290f38152ba7d7bb4de647e1dd48500bc22347 net: ag71xx: Add missing check after DMA map
c69e9e3117bc602a98b7402ead021b237aabe304 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e5b633a7e35a43a03383ea15e0ab929d47660f71 net: pcs: xpcs: mask readl() return value to 16 bits
9706ae651f39012804f7c22bbdfd395dd9a66688 arm64: Mark kernel as tainted on SAE and SError panic
297f20d53478baa8f59485cb821d87dcb612cade drm/amd/pm: fix null pointer access
8978c78ea2da1e1f206e51015358e16462508586 rcu: Protect ->defer_qs_iw_pending from data race
f6985766e0da143b88eb3f35e9edb1fc6ed14713 drm/amd/display: limit clear_update_flags to dcn32 and above
5464a2e323fa7e6d29159af1426a5ebf23529e15 can: ti_hecc: fix -Woverflow compiler warning
41af64bf62c4e2af2f00c5a211947284347b923b net: mctp: Prevent duplicate binds
58ceed595a6cf13f73581e6302785f66d16d4d15 wifi: mac80211: don't use TPE data from assoc response
41bd464b13a5f71dd3b419e954bb99bbf90e20ee wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
cde7e4a7e4c4fc6d353f5a0c54c1e87bdaf833a7 wifi: cfg80211: Fix interface type validation
f4992e1a8e0b4d3c1e60d13e8ef399bac9e75ca7 wifi: mac80211: don't unreserve never reserved chanctx
de4b35111f23d4d3883d93095cc4ae1be44e6a40 net: ipv4: fix incorrect MTU in broadcast routes
9a386d1dcd21b60e85d63ee3d253df4a781b14f3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f7ec78a0bd4909fe6be761e606f93db6d4a977bc net: phy: micrel: Add ksz9131_resume()
9b289b5764ee174efa6a91e1851456309ace4ec4 perf/cxlpmu: Remove unintended newline from IRQ name format string
358fc7eba512f1e53f5d38f5c8f9ce796ead0601 sched/deadline: Fix accounting after global limits change
85945f09b0a6d68831cb5b0bf8b5dac7c23d2c17 bpf: Forget ranges when refining tnum after JSET
966637a5e0a202ee81ec907c24600f2ee002b96b wifi: iwlwifi: mvm: set gtk id also in older FWs
7215fa9ce17bd57103bc96b3e1c2337d6542e074 wifi: iwlwifi: mld: fix scan request validation
6cc218a4a82f545990ba4dbc4c1e06921d7c0d5f um: Re-evaluate thread flags repeatedly
2e0c2690afd2a203fc4f3e1ebae841de5b35fb4c wifi: iwlwifi: mvm: fix scan request validation
3cd876fdf04bfd2619ec3dc02c680190fda91415 drm/sched: Avoid memory leaks with cancel_job() callback
0903c01552c3aaabe32b548c5e4041da19c9a290 s390/stp: Remove udelay from stp_sync_clock()
b93352de6813ca175d96dd98d3d055793df32bcf net: phy: bcm54811: PHY initialization
5a2e8bea5696fbf31f5195bff4f48e738d322936 rv: Add #undef TRACE_INCLUDE_FILE
2239d432a9976775e6ab083c8e99ccd882fabfbb sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7eff320db18602bd2d2fa01d2d2c44bc19cd30ee wifi: mac80211: don't complete management TX on SAE commit
7a2fc9c416d295c391dd6b8ab886d3bd6d9b88a0 wifi: mac80211: avoid weird state in error path
7a6bf580b96404266e890f5daac53ad0f130e701 s390/early: Copy last breaking event address to pt_regs
ff9f6265652cf8566abbcc5773b51ec2d90bc5a0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c0046ce80c7f785306d3e6faf5369b9972fb3c11 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1bbc06f46ba48769f1f2af840fada43686f757f5 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7f0959b04d1ef80fb0334e830eb7e74b2f962902 wifi: mac80211: fix rx link assignment for non-MLO stations
17071e4999d085d0db852aa6efd50eb30859c79c wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
2ed03cc9effc96d5e69718a7432655099ae9b633 wifi: mt76: fix vif link allocation
9deb63aec5ec31a22ee07da93439ae576a9856a8 drm/fbdev-client: Skip DRM clients if modesetting is absent
42ba4b0a069bd55f599f6cfa0dcf7457e16afd94 drm/msm: Update register xml
b3cfc8f3bf5a6404e95be7e8e0dd79f3346ead81 drm/msm: use trylock for debugfs
16df148480a1b0a237b694aa22030111970f3bd4 drm/msm: Add error handling for krealloc in metadata setup
816a946cfcd5341615d4afd1623189fc6780b861 perf/arm: Add missing .suppress_bind_attrs
2b6f5ebc90173996ce58fb5c15cb4569c5c5dd12 drm/imagination: Clear runtime PM errors while resetting the GPU
9636475068c15d51aa09a406cbc835c95011af52 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5c651958675fd8c6915ff27de161f595026aed2a wifi: rtw89: Disable deep power saving for USB/SDIO
df73efc893480d409e41c5800148d0fc7d1e0dab wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d8a47b137ed5b279738cad61be0cde1d22ea11a3 wifi: mt76: mt7915: mcu: increase eeprom command timeout
c0ac11dcd74f85b29076e4564cd3fdd67b968953 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
52f70040ecb89a9f3e889ea6a86de2dca7e4cf99 drm/xe/xe_query: Use separate iterator while filling GT list
1cd5a60d6a27893b220ccf255371c4c4a79becfb net: thunderbolt: Enable end-to-end flow control also in transmit
32af13fe2e4c6a37a73a696a2f1b5e2de6dda959 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0898ab50b7d3a7bff264f791c42df68f3a7397ab xfrm: Duplicate SPI Handling
cdf21a8546eca791d3fba86b7219f6c1151fda81 net: atlantic: add set_power to fw_ops for atl2 to fix wol
fa47c769f9c797686a78cf9becd03cf959e8b9a9 ACPI: Suppress misleading SPCR console message when SPCR table is absent
c0986b31778f43b7384c468533163a85e9a58880 net: ieee8021q: fix insufficient table-size assertion
d70576a09987341ae2f29d59497dec9eb38dd7f7 net: fec: allow disable coalescing
12b42f60e67f79913eda0c4d82421771ea9af7a8 drm/amdgpu: Use correct severity for BP threshold exceed event
099fbb94801fa36da8ad93ffaa1c525e10e371d9 drm/amd/display: Separate set_gsl from set_gsl_source_select
736b6b0b19e9d844f45a6f323ff9a64fbb38af41 drm/amd/display: add null check
d11fe3817514ccb20d8b459ba72601296d53937d wifi: ath10k: shutdown driver when hardware is unreliable
979dea2d35a318b0d760ad347848422959cf9dbb drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
84ea367b2b58a1a14edd656c48ca20b0380258cc wifi: ath12k: Add memset and update default rate value in wmi tx completion
b1a61db2735f3488382912bddac4f36bbbe37e4e wifi: ath12k: Fix station association with MBSSID Non-TX BSS
59afd6f89e5582362453f6d52f7828d08e317a98 lib: packing: Include necessary headers
db6cd04e8b8ee4c0ec98bda6705eec81260e0bd0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c1f6808742ed4b5547f0db5a1d733c7d71c1d2fa wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
38e4fec3f85b5e414cebda8b414e094df7f0441a wifi: iwlwifi: mld: fix last_mlo_scan_time type
b852f68e74a989d4e43c236addf97a2dbc5ded26 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
23c98ff9603be2e7018ad44dc498b763bdd270a8 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
1496243d1b2043e68faf3625667cfede6f91f9d4 drm/amd/display: Fix 'failed to blank crtc!'
6dc9037667fe7ce88d14e79635f32b6f75d612df drm/amd/display: Initialize mode_select to 0
f5478ec341266b62cd1d5a35aae35d83c10b8576 wifi: mac80211: update radar_required in channel context after channel switch
e9ec0019b48970f46ac7b54540cffc9b37235b5d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5ada76d7f63d06649d060cf311c9755b4e4f3f7e wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
1e17fda21708759cb873e35b4f22b35573ad9967 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e19ab3aa4e3e80a3d920d5c7f5dcca100818a9f4 wifi: ath12k: Decrement TID on RX peer frag setup error handling
768f470b2dd27bb7a1ddd02e739fa3f0099d82e9 powerpc: floppy: Add missing checks after DMA map
cec21c536b6130ea6201bf246cd5f80aac3bb224 netmem: fix skb_frag_address_safe with unreadable skbs
3d8fcff0408e45c1acbd627fa1741cd4759e051e arm64: stacktrace: Check kretprobe_find_ret_addr() return value
8b0ce2f2de54c1b983dd8a62eec6433095dbe504 wifi: iwlegacy: Check rate_idx range after addition
ca1f6803726d8f0844a86e73d252c365572fcf85 dpaa_eth: don't use fixed_phy_change_carrier
4946ba07eea340890fea28da0045416acfd7df78 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e6f8c8696af78cfe07857de6c70879994f6e1c69 drm/amd/display: Stop storing failures into adev->dm.cached_state
e6ee802f0cf665f80e79eb72f1f5af6e7268cf2b drm/amdgpu: Suspend IH during mode-2 reset
33835c26ca7f8773628cd1f01315081088bd18f1 drm/amdgpu: clear pa and mca record counter when resetting eeprom
8691eb22ef305e959c01ed280e19a448117b8014 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
83d972e6a2b3b816e83c784434c93e02271c3126 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
475af1419f0b3da10d5b9c8295d2a81c6d0383cc gve: Return error for unknown admin queue command
7716088fdb5c5dd9d1102bf21a8cdcb404bea390 net: dsa: b53: ensure BCM5325 PHYs are enabled
a4f438d506d17f9d57cc3efb7721a74e410ae1bd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1e43603512be3f2f32671fbc5e9df30cdebbefa5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a02686280c02e95d116f34c77e89a218b0e2adc3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
51a4de81e1609e063b40952031751739b77f2de0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
afbe0043fad55993cc0575d6f9be4632f44876ac bpftool: Fix JSON writer resource leak in version command
514a814468f56a836efe8ad853de7218f728c91c ptp: Use ratelimite for freerun error message
e2c4ca8132b372d0034f3c9d90353d99866f415a wifi: rtw89: scan abort when assign/unassign_vif
dcb5e2386725a24c023354df841517e5380a5f31 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b7cf3b3a93a3597e416c53acd74538a13c2b63e5 ionic: clean dbpage in de-init
56dd853e52855063bfa9e452d76cf727eeb4b535 drm/xe: Make dma-fences compliant with the safe access rules
344c2522c4aef5a023aac31f33318da13d1d8e4e net: ncsi: Fix buffer overflow in fetching version id
709500b63ace4ec004a044eb69149a1ad3ee9e61 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1f34fb79b21cb637a075f38ebd85dc54a2ea2c2c drm/ttm: Should to return the evict error
f9e3a4e04a7bffadd25cc3ac5c2c61c5b8f86c20 uapi: in6: restore visibility of most IPv6 socket options
6fc7c4d554ef841c029ae414468fc8918122c055 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2678e08b8f6a1e2f42f5bdeedd9cc869637e0c37 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
0feb9d2dae8e2ca07d07229bf37104219d8b4a11 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7a350667ac95ba6215aa4b59769d79b8ade35d65 drm/amd/display: Update DMCUB loading sequence for DCN3.5
31e56019f987411b9b810a932cff8823a3b469c1 drm/amd/display: Avoid trying AUX transactions on disconnected ports
f7d15d69ae80cdd1cd3e494f058df9c6d98b91c1 drm/ttm: Respect the shrinker core free target
72626bf8227b4ffa32e27e2de9d934e3c2c15cb6 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
75810bcf002330963c924aa2cb03c26838039105 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e9d204451f86e6eb616f024f498d2eeceea533b7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7f1fb60c324b4ae4ed7e387a2686146d8f71b424 vhost: fail early when __vhost_add_used() fails
a4a75f573bf6c72542deeb2fff355100904f243b drm/amd/display: Only finalize atomic_obj if it was initialized
c304739b9350abaf58e21edf55dfd21289ff7f9e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
bd4742aec533172261a64ef2394dc1443ba07b9d drm/amd/display: Disable dsc_power_gate for dcn314 by default
b5330cc0285abf2d42443e0b0d0df768ac078ac0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2faf08cd33cc882ef0c99ba17003bf63a45b4908 cifs: Fix calling CIFSFindFirst() for root path without msearch
dc5842c6bfa557ac281b60e1d06ac15532cd278d smb: client: fix session setup against servers that require SPN
8ec781d02358a17acd0596a4890ed594f7cd15bd fbdev: fix potential buffer overflow in do_register_framebuffer()
c27b7f88c38ad3f33af4d92830e9082510c01883 crypto: hisilicon/hpre - fix dma unmap sequence
b24de2e6b5fd7ed6698eaab75bffe663f61cfa75 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
17dcc0fa022007e65535d936ead16873d979c4d3 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
afe8d11df624bee88200033f567fc2fd43170b69 sphinx: kernel_abi: fix performance regression with O=<dir>
7d50342249241f5f78ff8d81442105e91542078a mfd: axp20x: Set explicit ID for AXP313 regulator
51b4349087c1026b6a70a91a42aad8e50b74b4b2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fd02aa5ed4f96f9650eb5ea1cfc3dc179b979c67 phy: rockchip-pcie: Enable all four lanes if required
9722b4ef0b05554e7b28e5124c26538af65f21a8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e19d41f75c99d85d48b01d3687b52598acc1fb2c fs/orangefs: use snprintf() instead of sprintf()
993694c869e92b754200e9808e9654796955c3e1 watchdog: dw_wdt: Fix default timeout
8cae8908d2f8d33cb9c3c8d576193e8d68e378a9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2b65294a0e3b3c0bbb206574a083426526ac4216 clk: qcom: ipq5018: keep XO clock always on
6d06273a1e1dc2afa200fb42e3c020ebc2e5f8e7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c15d1fd11f3bb01c72b26e5e5644719150960dcf watchdog: iTCO_wdt: Report error if timeout configuration fails
35c3c453a8c796dc913c4e02f0ad7d02f2f12ae0 scsi: bfa: Double-free fix
4018801931950fa551288eaa209ce92e6882a139 jfs: truncate good inode pages when hard link is 0
8f88c28bb54e5aeab0c9b0fb6b50a2010e04ccfd jfs: Regular file corruption check
886cdbd0bba939636133cdbce5b39a3014171dfa jfs: upper bound check of tree index in dbAllocAG
35aa07a72d924b1cf4e103c797bcea85fe3cb9e0 media: hi556: Fix reset GPIO timings
bcab2b39f080efef81d5b779c51eb70dbef79716 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
20bb22826861289240be4e347082e4cad74f2757 crypto: jitter - fix intermediary handling
f11c975f678d9a43ac255725846475a8569389a1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2407f7f351bf8c3e850cf9f4fcf475e73dd488a1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d425e5273dd61b6be4241ae02cbfab75d0b5e3eb media: iris: Add handling for corrupt and drop frames
d89315f8f9f1cbfeee27342cdda330c920bd05be clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
156546be846c1e750fe79b54c4da3809ea9b1910 media: ipu-bridge: Add _HID for OV5670
473bc2af9fdf2e89efc77de9bac6dc23fa61a967 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
09675554115d22b8676c54de5ee7ec4b984b3f10 leds: leds-lp50xx: Handle reg to get correct multi_index
307df66cfb09537bbd7a4f5a4b0e731affe9c63f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ac2a29332c22e50e5ec57ffd32569daebe83d27d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
141223ed6e02eb38ca7ca4f3efadad4d3b7bca3d RDMA/core: reduce stack using in nldev_stat_get_doit()
fa911f455099a87292b961519e7da60f6d3ac357 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
783f277379ed68aa5da14bfe0b345af80338463b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
285214a29280b4b0c20cef697b1e67e2b4bd03b9 power: supply: qcom_battmgr: Add lithium-polymer entry
e0cff461677d6f5dd566f9bef23593681c3f4d60 HID: rate-limit hid_warn to prevent log flooding
3df87a2d96fc7fbf6b7f068e3f652a3a28452d3b scsi: mpt3sas: Correctly handle ATA device errors
91b21107c42feb872408dd09fdc728ee9d233739 scsi: pm80xx: Free allocated tags after failure
29c0f2c9e66e66684f77b5753249f359de3599cf scsi: mpi3mr: Correctly handle ATA device errors
f4c7d3ce93064f0af0bdb905d3fcde958c93f38b pinctrl: stm32: Manage irq affinity settings
44602c6b6ae98a731e373f3ad78016268b039150 media: raspberrypi: cfe: Fix min_reqbufs_allocation
a967d6e3308964bb916624b3a45fed4f6c0a053a media: tc358743: Check I2C succeeded during probe
44a41da1d124ef0ce819705031d6126c66cfe13b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2c3842e272b9f4b4b8e8d8e1a1d935fa4c0c6edb media: tc358743: Increase FIFO trigger level to 374
c2b0542de0bd8e3feef0ba55722372cc16ea40bb media: usb: hdpvr: disable zero-length read messages
480dd5f5ff212c4e390929da408523a223543797 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7717166aec75ed643118aa075f3964f35267a40e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5a6ea71b5f1fb7bd6ef861b61abe23f022914db7 media: uvcvideo: Add quirk for HP Webcam HD 2300
b2f4af9af639648ea354988372b673db8ad1b6a2 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
c490c20d825a00051bfe14dd6833307b1d919104 media: uvcvideo: Fix bandwidth issue for Alcor camera
0f3ff8f874717e62088d71173cc51fb518ff3983 crypto: octeontx2 - add timeout for load_fvc completion poll
bcececb7c257a9b1d65d797f175959bb9aff7115 crypto: ccp - Add missing bootloader info reg for pspv6
1c440459043e3dc33015edeb436cd8b1a4f77695 clk: renesas: rzg2l: Postpone updating priv->clks[]
0f0a0e1f4148b7ad0a84e78dfa9f60c6ec9b8fbf soundwire: amd: serialize amd manager resume sequence during pm_prepare
92dc30f169315919039eb3e7b313edc24bf9fc3a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
7bed676fa5f42bc0dd3e42ab41a772dbbe20b414 soundwire: Move handle_nested_irq outside of sdw_dev_lock
6f5af80de2d29170d6fa65e160e04246cd85c325 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b6dfb5f7b54974f24d641299d789e5a3cf95da79 module: Prevent silent truncation of module name in delete_module(2)
9f588f12ab3caf2510a80b0bcf0ff4356fa53cfc i3c: add missing include to internal header
5d42e32778c025ae71ace7659ef6def58f341f37 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
29358c25d7f8288de0c22170319389af34389118 apparmor: shift ouid when mediating hard links in userns
21df5a5731ae1da690f2486828387d2797bfc03d i3c: don't fail if GETHDRCAP is unsupported
29815635978aaba878df214a04944c67a68ddb4b i3c: master: Initialize ret in i3c_i2c_notifier_call()
361fa73a7bc8cd132939f975e1c4813915ccc8d5 dm-mpath: don't print the "loaded" message if registering fails
73cce8d5dea1a90e9328cb5254a1c5171567a320 dm-table: fix checking for rq stackable devices
c702005d52b3a4c31451b1a268770d6517ce28ac apparmor: use the condition in AA_BUG_FMT even with debug disabled
a43007ee89f07fbeff97db4aae979900da9931ad apparmor: fix x_table_lookup when stacking is not the first entry
eaaf1d24b6fd8ed552f633227cb1a1061f347a30 i2c: Force DLL0945 touchpad i2c freq to 100khz
8caca007461d157a72b3bc9e0e531de5b3d6b3f6 exfat: add cluster chain loop check for dir
51aee115c9687de6dab0690a8b930767921b0abd f2fs: check the generic conditions first
bf87cea98e179fcd833fa2617b40794159b27637 printk: nbcon: Allow reacquire during panic
3067c4088ba89ca53544dfe2c7cb88f088f4d993 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d36e24cf99807cab8c44d4378c6d22053b6d52bd vfio/type1: conditional rescheduling while pinning
206fce97d477db5ed00d137d93412258da686756 kconfig: nconf: Ensure null termination where strncpy is used
b3a45a282ab16cd7a7d30160cd6ae51f2e1648c5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9848a2162a827ec51b9bceb504f07fd109142116 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
11aa3e8e8cc08e24047ef868e3492eec3936a58a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
35b432596390380675a92fbbe5bb61bb24466eb4 vfio/mlx5: fix possible overflow in tracking max message size
9c0fdf85870164a91b721b1b66ed40d36ecefcbc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ec74761c5b27023332f4e9cc5fb9ff28632ab7d0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
08fd7a846ca0e29f85db031de74240b8c700ffd8 kconfig: gconf: fix potential memory leak in renderer_edited()
ad7a4710473933b635b69921e5ab36478ac310f2 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
19a19e4a665861e91bcdef7d5891006b8bc87423 kconfig: lxdialog: fix 'space' to (de)select options
5f03972f794d77a76373729b757aba7ef060fd9d ipmi: Fix strcpy source and destination the same
70ec5ef033545fa03df7e49083b12b65807d9e4a tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
23355db7e5ff1e997a2093ef831df9a71bd81e3f tools/power turbostat: Fix build with musl
47685ec26ed6969e6d679c6678dbe17c6b218052 tools/power turbostat: Handle cap_get_proc() ENOSYS
1437d87d5391701c9d86588c001cc6cc9cd4d965 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
8813ef63d06bc38e902a93494642b945f9a96b91 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
766b18a12320366b9a7120eec82fa413b884bde1 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
c61ca0fa6d90aabc23f159e6273da7340f755e0e ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
2800f11689976f33287481833b7f628701b63a2b net: phy: smsc: add proper reset flags for LAN8710A
de34ed5608d64aa4bff34036cc688a0ad2724f37 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3d797dec47a2e15713fa0944da6c5778846ee297 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a966a08992395bbddb420a26d5ec85ce0a45d7ed pNFS: Fix stripe mapping in block/scsi layout
205464c286c269a45d071ae57a4f796683b95bc4 pNFS: Fix disk addr range check in block/scsi layout
281d9b753e35369dbbdd2773607b21beef08875d pNFS: Handle RPC size limit for layoutcommits
4575ff72d3347a495042644f8c26a389c1e3b6f6 pNFS: Fix uninited ptr deref in block/scsi layout
483f132564a12c4244734bf0349806991550e134 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9937c9bc840f5f429dcdd6391680f0c7515beccc scsi: lpfc: Remove redundant assignment to avoid memory leak
2f1f6ff6bd5cecfc56cb9a9b103bbd569061ae92 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
127a82e394e856bc61e4f0adcf003bf890d817a6 cifs: Fix collect_sample() to handle any iterator type
5c40fe48cf5131246c732d96b27afc735440f475 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
070441b56ddde9e72806e7f3b1a302c1dd205122 drm/amdgpu: fix vram reservation issue
380b4f10436230d2ba113a53d000ffa4bd2cd06d drm/amdgpu: fix incorrect vm flags to map bo
4b6ae773bf08c1d218cfb46edf123df4deb7b7b5 rust: kbuild: clean output before running `rustdoc`
cf03e5c23ea4a5e96f0fbf51bd3fedaee15464ec rust: workaround `rustdoc` target modifiers bug
2125720d2cdd478762688ac7fdf489000f84d5a1 samples/damon/wsse: fix boot time enable handling
d329c7d7d0aac66624c7b39df3af981f305c3f58 mm/damon/core: commit damos->target_nid
7bbb8a8e2d0cddd7288abeaabd71aeee4b086501 block: Introduce bio_needs_zone_write_plugging()
b466f1fe48d925b50561bdecbbea4bc89d3e5d10 dm: Always split write BIOs to zoned device limits
3c22adcb6ddf3161cbf7b3dda38585c0ff282530 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
4beff31fe8c6af33a27eabc53ef8719b78334686 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
6e8327d94be877574534f8f95ab1e085369537aa cifs: reset iface weights when we cannot find a candidate
bddcba62b7f61c58e7e6981fbb7342543ea63dfa iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
ea97637ed363b2cc03c779a6cb6620ac30585ce2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6900aee2b077f092cce8274abf98889071d9b716 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e3d96e65c942b2db5140b57dd21320e9e8cbbd0e iommufd: Prevent ALIGN() overflow
ddcde8add0a9471ba7067a568fe9b5dd97a3f073 ext4: fix zombie groups in average fragment size lists
9b76875aec5d7e818a20c270fb7b530ef01a0d59 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
14bafaf2e051d60c01c9b57f447708624fdfa198 ext4: initialize superblock fields in the kballoc-test.c kunit tests
1d08bdbfb5975b8d9f153e387d777a081758b6f3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8007abd9dca3d337dfb399403a40ab37dc25f7fb misc: rtsx: usb: Ensure mmc child device is active when card is present
c93d658bf0d413e4ce4031452300636974849e64 usb: typec: ucsi: Update power_supply on power role change

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecaddac99f2-a4611aae61d8.txt

2ffbe5e501a6c440d9901e42ec82f86828b1b599 io_uring: don't use int for ABI
f5f9c91d35a58fa4012cb1aada2c893324db67c2 io_uring: export io_[un]account_mem
e7634fefd3d42d205eda94d1b4c256bad1e131d5 io_uring/zcrx: account area memory
8973c3afa37c4bf65b591a6a15e43f25a1fcb5cf io_uring/memmap: cast nr_pages to size_t before shifting
8a29b6c44cccf4092e0b359023bb85b83029a150 io_uring/net: commit partial buffers on retry
6438d9558bc88ed12c8dae3c4e92d7c1b5112902 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4f3e98f1ee5781c12de1f7951a706b298e1ba972 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2c20d554a3628a792266cf23cb60669ea548055b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
82259ecc8915e1ce1cf7840d65d78e4d33c9b378 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e4a1528b80439bf3a052ac912e70a2f2b77c0934 smb3: fix for slab out of bounds on mount to ksmbd
aa06c292b95fc9efa47cb972a27bf8bdbf5c9a04 smb: client: remove redundant lstrp update in negotiate protocol
ed9194deaeaf5b806182c4f7fe4df13cb5685bd7 gpio: virtio: Fix config space reading.
69c9410eff2004216ccfbb628aacc7160b23e846 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
3aac2ef72c6f490d708b8d76c3a944c0eb9b4f0a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
42e9ab9f3213671cb32afb651ae3c37ee7f76972 gpio: mlxbf2: use platform_get_irq_optional()
305dd5aef860ecd2fb3c0c62c19543f0ccc4a2be Revert "gpio: pxa: Make irq_chip immutable"
b3b1de2c5afa6bb513ec0ed63fd0e235af3ac20d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
55efecab2c334721a40d7f575b9fe2db0973a244 gpio: mlxbf3: use platform_get_irq_optional()
bf693a93cd885304be3f70e906e638202c50ee5f leds: flash: leds-qcom-flash: Fix registry access after re-bind
5aa0e8270baae17c3304fcfe340ff376ec3ff194 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8be94b3081b2cd0461bae26ebd5e717b72241115 netlink: avoid infinite retry looping in netlink_unicast()
e766358197d47c048be391a1385bbcd04d3475f1 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4b66626bb6d9fd4d122c6c444acbbd425aa138ea net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
3dea62614e0fe76bf91d6d44262ec1e82774e4e0 net: gianfar: fix device leak when querying time stamp info
ca4d05176b536688208e7cb2445f698cac184669 net: enetc: fix device and OF node leak at probe
cc30cdff4bc1aaefb6120d184f365403fee52948 net: mtk_eth_soc: fix device leak at probe
dec607a21b246b76c60c34fc7abe288e63caeafc net: ti: icss-iep: fix device and OF node leaks at probe
62b1729bca517784766ac32f743e3a14c2e151f1 net: dpaa: fix device leak when querying time stamp info
1fe352a2821c2ba90f18fb76b93f5b9f6383d266 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
aa3870816b6add7c15f777a8c5e79ca0067659b8 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
7c601fbfbdbf533321e5c5ad7fe6e227d195173f fhandle: raise FILEID_IS_DIR in handle_type
c0254e870bb9161b4b106269f6363b255ebfcb5d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cd176b50caf8d3560d8ce1ad8ef6c59734254a9e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0452d599106b9d5bcbd19a54bd4f2cb7a67f8481 NFS: Fix the setting of capabilities when automounting a new filesystem
8e44ea3e1e3d5be4e2282db114ed529959d3eb75 PCI: Extend isolated function probing to LoongArch
5af68c8fb5753794bd3f91bafd47fc9fc68c4f36 LoongArch: BPF: Fix jump offset calculation in tailcall
fb11771aef3d4499485f10fc892cafaf8dc1aeca LoongArch: Don't use %pK through printk() in unwinder
302421f612dbd0fd1579ac95ec43be997261e98f LoongArch: Make relocate_new_kernel_size be a .quad value
a82e024c13bce491a31e149f4e3e4e8d03520e90 LoongArch: Avoid in-place string operation on FDT content
f57fc5fa3f75f7748a00f8c4af392a3ce699a883 LoongArch: vDSO: Remove -nostdlib complier flag
069d68c384336663ad33953db8475400e530b705 sunvdc: Balance device refcount in vdc_port_mpgroup_check
aeff6165dbb0e60a4a9991fe1139da21bffaa8a6 clk: samsung: exynos850: fix a comment
6b82849e33aa247f1f2648f1617bbaca0dcd0a49 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
d222ea6b6602233a3957eb87549b2e819a13a094 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
0bffc3e58908b200499cac3d97173fd07a17eb73 fscrypt: Don't use problematic non-inline crypto engines
cece7a438dd6cda5b76e47ea9c14da688fd2e9a8 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
f2af07fa8acf812119c0a8391716cff3f813d628 lib/crypto: x86/poly1305: Fix performance regression on short messages
b2112d84f0107401dd371aeed79a45ecfc445569 fs: Prevent file descriptor table allocations exceeding INT_MAX
a9d6e0dbca6d9022912ed733ea4dc99c4c79ad85 Documentation: ACPI: Fix parent device references
4a335d2993dab7fdc0b0119b28dd7e4f6f7651d6 ACPI: processor: perflib: Fix initial _PPC limit application
a1ce4ccd1df5a93e25a1cf110bd7d370f7f344d2 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ffdd3b0982f0ce08694f71416501418dd4b4a88f ACPI: EC: Relax sanity check of the ECDT ID string
22369849d8287e0bcf86542823be48088f7a8c14 ACPI: processor: perflib: Move problematic pr->performance check
29dfbbbdde53dc0101b5fed67abe12b6ecf5085d block: Make REQ_OP_ZONE_FINISH a write operation
eb7170e80af8e18b16ba15b62b727f3c50f3fabd mm/memory-tier: fix abstract distance calculation overflow
d52a8f84f92692023da1c61c963ad2271a2fe907 mfd: cros_ec: Separate charge-control probing from USB-PD
175ea6edd5d316b8754a0e38e10f88e0bd181598 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f48c64375576a107eeedebecfd82d63c8025f816 smb: client: don't wait for info->send_pending == 0 on error
37321092d2ae2e6c589c2faed61d2b4ad3b592b1 habanalabs: fix UAF in export_dmabuf()
fdeae3ae2301033fa0ce77da8e726c44e549f952 mm/smaps: fix race between smaps_hugetlb_range and migration
97e4c1491187ce26ebdcdeb13b526e63220b5933 xfrm: flush all states in xfrm_state_fini
24f725da686c1372c85926f3b2218032200af29e xfrm: restore GSO for SW crypto
f0a421cfe61dc5f89389246588ad0b66a13bf147 xfrm: bring back device check in validate_xmit_xfrm
358b38607c7b468c6ddb3c5b355c50aef41c1352 udp: also consider secpath when evaluating ipsec use for checksumming
d9736e39bf4779f3920c6a8812658a9cd63f4858 netfilter: ctnetlink: fix refcount leak on table dump
2f56a4db2ee2ef0df981d84d64bd5e70eab58ea2 netfilter: ctnetlink: remove refcounting in expectation dumpers
4c8c1517e003af10bb16772fea7ee3d25ba58946 net: hibmcge: fix rtnl deadlock issue
2f3cad7b0f9351d4b0096810feb6eca5c812a8da net: hibmcge: fix the division by zero issue
3c33cbf25cc61d207e11058c843e2382b8161785 net: hibmcge: fix the np_link_fail error reporting issue
e45f478e59f3f1cb9ae185063476c308afb92c64 net: ti: icssg-prueth: Fix emac link speed handling
da5766e68e8db1ed192e96912115cf5119a17dab net: page_pool: allow enabling recycling late, fix false positive warning
007cdaeaa0b925ff6e0279bbfa1f6ffb725e48f9 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
2dc0ef6e9dd424da2afbc325b875feba97e0fd3b sctp: linearize cloned gso packets in sctp_rcv
469b66633280521bc577d90abc4ba5a8f90cbc42 net: lapbether: ignore ops-locked netdevs
6a3f43c6603be357a673159eb3a2eb0d390061d1 hamradio: ignore ops-locked netdevs
c182468b7d024b9dfab761118139401b6d9bfbae erofs: fix block count report when 48-bit layout is on
7d5b7a79388fe1d7004e1d0b4c580ef5b409653b intel_idle: Allow loading ACPI tables for any family
d8262301c610e60f8f270aa202e5ee7eb172b90e cpuidle: governors: menu: Avoid using invalid recent intervals data
ae7c7bc506bd670df558d3a218bc4912a32e63ce net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
06587eb8ab31e6bcb488d70d251fcf6851b66560 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
87cddf0fb12f4a2b4cba88e37430b64cad132333 net: stmmac: thead: Get and enable APB clock on initialization
028d1672797866c8b55dadfade19a56afcb6179a riscv: dts: thead: Add APB clocks for TH1520 GMACs
2ef46524c0fbec92c526bdc47316bd75751151d6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
15a2feab6be74161061fc9a989d809fd24d303a1 tls: handle data disappearing from under the TLS ULP
c5e8347836c20213f6ef980c696f297d3af6fe7e ipvs: Fix estimator kthreads preferred affinity
73ae1e6f0be57f24b1532eb625f94a1314c13502 netfilter: nf_tables: reject duplicate device on updates
ee57c9f52b8be942129e1fe5b811bbed022997ff bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
7df9593e6e1771ac9b4e7954f4e9821ffa0584cf net: kcm: Fix race condition in kcm_unattach()
dd531763b769d7b6d76447788d06131f9f44d3a6 hfs: fix general protection fault in hfs_find_init()
2ce6e77c606bb67be68764720ba002ce93e46144 hfs: fix slab-out-of-bounds in hfs_bnode_read()
064549f69093b50ffaaaf5069c6142b209623b88 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bf9bc872b86f1601692c5bb4c4fb179464158731 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
090d088879570f0143a99f22f8c404c9325db6fa hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bbc1bfc7b2d944a3895237878ced19406522b70f arm64: Handle KCOV __init vs inline mismatches
1654d0455303bec6f3a7be836d7677254ac04ba1 tpm: Check for completion after timeout
d471b1839c2aa370322b41b489defc85071b478a tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
bca3f951d753bbcfb75978d81f22c86d2111e3a8 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
4218b16426ab764d7dadc48e95edeab69a14e8de btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
5c9f9d66a5699b0eeef5a4cfa494aedff40d1d7a smb/server: avoid deadlock when linking with ReplaceIfExists
d88c6c17d6b4ba3d74d4318d6df807a47aa75a0c nvme-pci: try function level reset on init failure
f657c7b0109679b5318c9f65d7e2df0b58a21e64 dm-stripe: limit chunk_sectors to the stripe size
893fb30fbf29c122d480276269054f726352817e md/raid10: set chunk_sectors limit
88d6979e3c9682952ea238fedff76752772816d9 nvme-tcp: log TLS handshake failures at error level
c0a21fe322fd7f0d0f7951d8872d891471027019 gfs2: Validate i_depth for exhash directories
acd4c82c7e6c0930bee92d175a121031d86a33c3 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7c1e2454e5869ba2f61233b9679b9377e0d96439 md: call del_gendisk in control path
2c353ad238c15608345dc8cb719bc0f95c71a9de loop: Avoid updating block size under exclusive owner
d0a49435c2f12560f56e1677a6fd00c2cc5da33c udf: Verify partition map count
28488f0f991b8717007752141a62fe1a54155f9d drbd: add missing kref_get in handle_write_conflicts
15338a367d755456c197e28213daba403ba693ec hfs: fix not erasing deleted b-tree node issue
56ea5f777c9fc791fbc9b76aac965689cb82fd58 better lockdep annotations for simple_recursive_removal()
128f486e83fa9f5bcf4472f82c832f3c346fe394 ata: ahci: Disallow LPM policy control if not supported
3372fd622858a503fb3bb4457f66931b0bbb1ed8 ata: ahci: Disable DIPM if host lacks support
f9592f313b48d0553f40d45c4fc56de05a0c0c1c ata: libata-sata: Disallow changing LPM state if not supported
9a994291107739611fa1f84bdbb71557e12c3c3c fs/ntfs3: Add sanity check for file name
67e6d3bd370fc1fb8bd386c390c78e457ce97fb1 fs/ntfs3: correctly create symlink for relative path
6803e6e18fe99506a036e266a29685839bb24c13 md: Don't clear MD_CLOSING until mddev is freed
e1ed4dff7f91692d2d6786ac02163787546c8574 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
a3d9b4ae1a71bd61c89510d3e6a0f00326cda7c6 landlock: opened file never has a negative dentry
548a51302d06e4d6f2bd53fd03b50c1704128493 ext2: Handle fiemap on empty files to prevent EINVAL
c5d798dd1ffadd8edc851e67f9c4428dcee74132 fix locking in efi_secret_unlink()
5efbd9be74ccf6be8b5fbe0f8b95e2acfa960773 securityfs: don't pin dentries twice, once is enough...
eeff2b2764f62e81c2c9d9d2065aef0f6754576c tracefs: Add d_delete to remove negative dentries
e2d87e4071fb6d5395d2d7715b57ecb6abac941a usb: xhci: print xhci->xhc_state when queue_command failed
c11ab3d1a313e106c5400da929c8ec86776d880f staging: gpib: Add init response codes for new ni-usb-hs+
ea82e3181ad3b54ac20b48f8e45f5aaa227733f2 selftests/kexec: fix test_kexec_jump build
3fcca20047d8ef3584b82dc8ce9a9d31238476cc platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
cd594f53f518031d35afda562af6d83011a05451 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
86257c8f9a86e73d915ffb0f77b915edb82f9c42 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
59a783b3306d97f319b6fa10fa54c0d4a4cb54ac usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ac4403cb817a1b203f2e794ce41b82452f87c010 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
bfb229daf8dc861372bd8bd810730e0f21ae9f25 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
00ceab36261f38faa43ed2b7ef269a2a4937eedf usb: xhci: Avoid showing warnings for dying controller
56249afec77dd42392ac9513fff350cc6439c9ad usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c4503c77cbe3b35c666d209d2b9f892e8c1d8436 usb: xhci: Avoid showing errors during surprise removal
adbe9d751678c5ca4aa011f103b056569f0978c6 firmware: qcom: scm: initialize tzmem before marking SCM as available
e348a3ad6386223c63edd8d38b90e52107187099 soc: qcom: rpmh-rsc: Add RSC version 4 support
8f4fd4a12151079cc3d308780162fedf242112d5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c920ee95aeec32a8d9217810ea397276c22e842d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
93d372b59a6aed7f5f916de75a83463d22e8f455 binder: Fix selftest page indexing
3b16c820124e6fac35dcc60342461c6a0339a56a gpio: loongson-64bit: Extend GPIO irq support
782275e2d0b635bf99222b2127b6cbcec79f10e9 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
967b38bbef6af768b7f46adadf04a2780f916cb0 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
7e6afc40cc296dc648b083571d0e1ee6066bb85b pmdomain: ti: Select PM_GENERIC_DOMAINS
3a96f687c770d7a1be58eb1a7d8f090893c09797 gpio: wcd934x: check the return value of regmap_update_bits()
e7658a67fe5a2e0410b7ee2c5a650395f6282848 cpufreq: Exit governor when failed to start old governor
789b211b4522f79fd06e336bf361a2edd68adbc8 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
4cf2bce6b04a31d3f33f6bf8e60e3225c73e9d37 ARM: rockchip: fix kernel hang during smp initialization
fd6e0f90e1bc3d3311c7a5a22d5c9e2ef10af5d3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
704472b5d1befe54be466cfeae1701a45401c719 EDAC/synopsys: Clear the ECC counters on init
3c70ededec010d5f6076339df41fafda8cbf3f5a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
15a644519fcb0db161f4280895d5ed4da6cab6ec thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d9cee3fd5a4ca311f8e51c08990b4654a8b3b491 tools/nolibc: define time_t in terms of __kernel_old_time_t
b2b6effe815af11ad7351e52a8aa4308f4e22e28 iio: adc: ad_sigma_delta: don't overallocate scan buffer
512be9b64830ee0c5c7b70ad503609f48cc079ee gpio: tps65912: check the return value of regmap_update_bits()
3c05f12eff351fb241e230a9e32e289c86be1f6b mfd: tps6594: Add TI TPS652G1 support
fc23fb55d6118bce9bb6dec8fbfee159c712ca12 ARM: tegra: Use I/O memcpy to write to IRAM
06cb3d5fce2f1c7d01d9c14c8c50fd10fd28a9b8 tools/build: Fix s390(x) cross-compilation with clang
8cae0b0cae8b4a16e5f68a05626ca6817ba86f29 selftests: tracing: Use mutex_unlock for testing glob filter
255f8e44ec7913211014f69159954d7bfde2014b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a979b0bea25cffd06d5f00b451f773a196cf2dfa firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
39222b22431c3d24e1797ab7129264d490873a16 firmware: tegra: Fix IVC dependency problems
d6987aefbdf0d0c2f26b7117b2ad208da1bba6f8 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
30bf5eaa8a9d054e12efbd8e99766341934ba0c5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9c30c065bf7a63adad2413aa53336e62e34aa52a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
18b4a8d4516436055a7b22209feaa3cbc00357c5 PM: sleep: console: Fix the black screen issue
49288decc4be7de9757f4ede9fc5439e8c516063 ACPI: processor: fix acpi_object initialization
f5b794db2a939e588b5ceacc360d9444019bf03a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
63d74b03f25fdd6ae767335b481342c644d75275 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bc6de597c884ed5c88550695fb6bd3724db9a239 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
5a377e72ba5da2e031e51fe5c114b6790845ead9 selftests: vDSO: vdso_test_getrandom: Always print TAP header
7380150bd8f65dcde28b1e91799cf5fbf995cc7f pps: clients: gpio: fix interrupt handling order in remove path
380127006840427676bbb2154360d763a487a48d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0cdca13c443248cf84d3adeffcf77b7acec2759f ASoC: SDCA: Add flag for unused IRQs
69afc1ef2618c1259f6284d1ae935dfb4c6da5fd x86/sev/vc: Fix EFI runtime instruction emulation
485920ad7986812bc0a115e85eb3f66f826a1108 char: misc: Fix improper and inaccurate error code returned by misc_init()
0d44abcdf3821776aa964d831c98a81425300f96 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e2fe074a364d7ce3d68d9fb3a7e6b51a8f6b3b3c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b7b634df040f58d41fefa39ddfe27a423903f4f7 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
e5358d979831ba9a6893670b7b5283e836760223 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
835c5c6c8600a320f1ef0cb6e58bbc10ea20e813 ALSA: hda: Handle the jack polling always via a work
84545186cc1695cc7623603151ed33687ed8073a ALSA: hda: Disable jack polling at shutdown
9ce1777ad0c7728c852c90817707812e285d1cdd EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
d95d30d72ae5db60d571943445cb2c9550510f38 x86/bugs: Avoid warning when overriding return thunk
d95f1da0bd5d3b4b1e18fd2a8205cbad2ba13675 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
28aa658265f84e0ccfa70b654b7a0e5574f48933 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0bc28d7b5d867a30317eb8b50f5b7f3d660b3106 irqchip/mips-gic: Allow forced affinity
21163721bd3d9bae229e9d76542d3f3a369927be ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
ddfe2bdd1362ad5244e21910dc77d03390984a92 tty: serial: fix print format specifiers
8358aabaa8be3b72d226fb611639f4f9a0814fad ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
65099560e7c45f8fab47ffcd5c36e6ff06a21661 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
52b5b69c2b98b44c95c2e6ed3b1143ba0f42d896 usb: core: usb_submit_urb: downgrade type check
0fb44c632204ac5e3a73fc61270374f16112f871 usb: dwc3: xilinx: add shutdown callback
58841c9a7afd3a0eadc4e9599f81bca0a44cfa5b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7e3c6a1561eb9bd41de5c662cd7060d49767c6c8 imx8m-blk-ctrl: set ISI panic write hurry level
a350c52ea3d48a859c1ad2874c661ba4fc88b5f1 soc: qcom: mdt_loader: Actually use the e_phoff
e5c9a48d4188d3a1ef783f39b3bb3f0887da5fdd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0fd923e403a4464f36e03a941722ef9909b3201e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e1bffc1003c17d936f5fe4b15e9a654872478b87 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
12dcc1e490362eddfd307d71eb4738f9797f97fe ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0b60fef454b1775d472d1081194f7bb69c14cdb4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a8176294e5053f991ce2eea46f032d5e7320bde1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
73b799dced29ddcd42b69852cabeeba91ad576f4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
33a1261d0ceb03f9abc6522ccf0af16f47c8e32e ASoC: qcom: use drvdata instead of component to keep id
4a39e72043934ca87718d943525cb1ec3e3db021 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
3e303d3da2e27d1bc96b84bcaa613d2f7b08b7aa selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
aef7e0a13025c4731499d634d4771da84ae32d3e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
d48de5c41cce02911cb61ff5e07467bd3925cd13 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
5da3c8cadf95e8a57195c2b66e6e49db575e0c3a bootconfig: Fix unaligned access when building footer
132ad0e4256d2c36bccd7d9fec2ca574c0cfd037 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
1bfd70c006e1e589bf6ebf782b60f262d840e783 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
71cf8ca75134d54b7225ff920632d46e6f8738d9 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c0324327a804e0861c84631a49a37af0bbc1817f Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
7610b0cb61a030470e74c1e2e6440f381ac72965 xen/netfront: Fix TX response spurious interrupts
2746c4114165d7bfe94f3e9392092a78d6c5a811 wifi: iwlwifi: mld: use spec link id and not FW link id
b4caf03f937e65a81354838906101635158897bc wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4c3f9b9c2d91446ea8df54d12d127146f9f30713 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
5b5b76d1cf57d5d5634f20941ca1608897f2e127 net: usb: cdc-ncm: check for filtering capability
203605f488d6a1ad2ccaed6d4606e62918ae89a9 wifi: ath12k: Correct tid cleanup when tid setup fails
916e0916557ba1229bb70b5a07253a2bf4b9cf86 ktest.pl: Prevent recursion of default variable options
b15d453e76aae823d6c7e0534d22881513e4c510 wifi: cfg80211: reject HTC bit for management frames
43fdca0e463515ddde2220146c865f9a9d4efe60 s390/sclp: Use monotonic clock in sclp_sync_wait()
b1f012faff70555b0379ad214a609502d4eb33f4 s390/time: Use monotonic clock in get_cycles()
f940f4049b568becdda0c937750a4c1ce3c95107 be2net: Use correct byte order and format string for TCP seq and ack_seq
9e2323cea378c21a42dc63009e1a4be0f16de43a libbpf: Verify that arena map exists when adding arena relocations
2e2be6ce66996d606cf9a90cff5f13bc1ec653d7 idpf: preserve coalescing settings across resets
7ac767317acb9fa9875a5bc6b576ba18209d0d07 libbpf: Fix warning in calloc() usage
87a075bb4ca4739f4057568fc5d0f07c406ca7ba wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
a6cacf646a005e14203e59f025f792c76d0f3726 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b21950c747ff62187a9bc24cd9ed0705c0c757e0 et131x: Add missing check after DMA map
db84f380dfe1789683e34ce10428d4b449045e10 net: ag71xx: Add missing check after DMA map
ba47c951a325fd3ca59519f3a3cad8532fb05e26 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5327821e3b77d2aa296eee751e901964173b2e01 net: pcs: xpcs: mask readl() return value to 16 bits
815030a3322bf62e511d9001f94b5b18951b8b48 arm64: Mark kernel as tainted on SAE and SError panic
cb842fe1b1eaf127dc5edf175661f118c33a58c0 drm/amd/pm: fix null pointer access
6cf048441a5d2f43cda2f884baf2728acdfebc1a rcu: Protect ->defer_qs_iw_pending from data race
aea6f1e307de65bd40263fe5b19f905958758042 drm/amd/display: limit clear_update_flags to dcn32 and above
3d7ee852e4bedfca7ae665951fe7c85f8a0ff52f can: ti_hecc: fix -Woverflow compiler warning
58da7d4c95b3a616621a7d744abe50c4ef385f19 net: mctp: Prevent duplicate binds
306fb3e8bac1be83ea2eee8b9b3c5a1328e54fab wifi: mac80211: don't use TPE data from assoc response
2bc890936817c9c22edc79ef92de68b4b5e83114 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
5e92b0346dcc85a188e6efc5d16a4b707bf973a8 wifi: cfg80211: Fix interface type validation
23c8bb9a14abf44a818f4831932acff8d18a1790 wifi: mac80211: don't unreserve never reserved chanctx
4d90d0ff5752e3b819d6a034078eabd3cb2a83fd net: ipv4: fix incorrect MTU in broadcast routes
9f723d69b72a95aa5ab2d5d7be1e86c555da9d84 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
09b441b7415dd09c53dbaa5b444a595d083af494 net: phy: micrel: Add ksz9131_resume()
359a85579d0d4d8ec511ea7c55a4b4bbe95d6959 perf/cxlpmu: Remove unintended newline from IRQ name format string
caecbeeecc786542eff2d60d5f8ac75f49cca5eb sched/deadline: Fix accounting after global limits change
8b4082ebfe1b20351bffbb455af0f0b4671ae6e8 bpf: Forget ranges when refining tnum after JSET
fd0e224faea6465f8edcdeb8f2479dc04d5afe56 wifi: iwlwifi: mvm: set gtk id also in older FWs
2f26693281341ec7afd433a2c34220c31a37a6a7 wifi: iwlwifi: mld: fix scan request validation
2c0d806213283eb8b194228d9a7e3186162229b4 um: Re-evaluate thread flags repeatedly
3914836521964836c4b5e94f1b317c3c4115a4f1 wifi: iwlwifi: mvm: fix scan request validation
3d1ee0489afcb93fe0264d5864ddfc5847c01236 wifi: iwlwifi: handle non-overlapping API ranges
c3f14ec0e6b2137bfd9f941b97463b051bf5ddd8 drm/sched/tests: Add unit test for cancel_job()
90fc3aa803a146345dc8225cbd970cd54957fa0c drm/sched: Avoid memory leaks with cancel_job() callback
b50d0d7a5dbf048b28503c422de3f2fd542d1baf s390/stp: Remove udelay from stp_sync_clock()
649f091ded1787fde3d34067edde19f1b8a5d3ca net: phy: bcm54811: PHY initialization
8c0dc4e60ccce956141d939611d629126a2802d8 rv: Add #undef TRACE_INCLUDE_FILE
20c82cf42e2e14a893f27ce9b412ce571e1c1da5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
25a6e65807fd4a423dc362ec7fe9a4673650cd30 wifi: mac80211: don't complete management TX on SAE commit
18cf8ab73ed9e3d7a8b8d823a1e1da4f0d3b58a4 wifi: mac80211: avoid weird state in error path
568d54fc48e6cda4ea08e470c481892855d4e530 s390/early: Copy last breaking event address to pt_regs
ea966cacd33e8baf39e50672ee913bc4dc66f417 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ea25949c079b3464640b0fc08514e686daebb9b9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
12c06acbb742932fb47f5cf1a0c9d0778e6739e7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
c56ddae4bbfaffd66a195428006263bd85156016 wifi: mac80211: fix rx link assignment for non-MLO stations
5286cca7ee6345d83d305794d5a04c2ee9af0a88 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
4bec1fee656fb0451e2efac85023212bee3fd69e wifi: mt76: fix vif link allocation
c0d5bdbacc27b8883716904503741ec75df4c40a drm/fbdev-client: Skip DRM clients if modesetting is absent
4e1332f9a075ff9215603dde9a4fce0d62f14326 drm/msm: Update register xml
85e11a0e73f9ebe4efddf953e34546fc3592ac6c drm/msm: use trylock for debugfs
8a111d8e56c33744dc29955ca83a7efc7d42d350 drm/msm: Add error handling for krealloc in metadata setup
140ab1b5c2e32e5470cf552895994e925cf3f967 perf/arm: Add missing .suppress_bind_attrs
e5756eb6e8c16ac469aa85fd41379ab1afeb7f3b drm/imagination: Clear runtime PM errors while resetting the GPU
a44c205e3db654c2473a37c86072d39f52ec6bb0 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
925a4f32feef52221f5dbf8cf76887b99d8b9e2b wifi: rtw89: Disable deep power saving for USB/SDIO
93057bc197dddb481306b806dcd62f0434d75659 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
dd8195fa75a0aa472134838f22dc288ebf8a18b2 wifi: mt76: mt7915: mcu: increase eeprom command timeout
4947faef93ea06be7ad3964c77e5c681711467cd kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b93e22c872d5bdc8460c9c6d963b6a9e90860023 drm/xe/xe_query: Use separate iterator while filling GT list
dcc3e4b1273e9f6aa4bc011cd331e1a437349970 net: thunderbolt: Enable end-to-end flow control also in transmit
dbdbf5a5fbcbf7c4d069aa4f19b8a9fd66113bee net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
dbb2e59d4041c39146f2456f77b26ce5fd5d5fd0 xfrm: Duplicate SPI Handling
5122411f1e9969ef48682a322207160b1e08bddb net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
df9f52f2ec9608aeec35cf8c4cdd05068047600a net: atlantic: add set_power to fw_ops for atl2 to fix wol
bd93b59765f4364ed55b4c6a0a26832e3519539c ACPI: Suppress misleading SPCR console message when SPCR table is absent
04b9175b0a6dfbe6d13696bc76bc7703820cda11 net: ieee8021q: fix insufficient table-size assertion
7e0598feb6cc15419d083fc6333a532ac9e7fffd net: enetc: separate 64-bit counters from enetc_port_counters
b65e75d45ef0a2479174907c3e714c48627f6268 net: fec: allow disable coalescing
01dd2204ba0f33d4a7abea0e1e2ff398ce3d68e1 drm/amdgpu: Use correct severity for BP threshold exceed event
7914ca7b54c8080f9e42ac82b5a52ff00dab83b5 drm/amd/display: Separate set_gsl from set_gsl_source_select
5a5d17c061a4a665b9b4e0cedefe6922e2229379 drm/amd/display: add null check
92a830c2153728cdee835ee5ce9db8893762285b wifi: ath10k: shutdown driver when hardware is unreliable
e164c6446a2c4af0c55202c6d832bc638f8487fc drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
8de6e16a7b3d6fd0ead17101d6438d9580d3d269 eth: bnxt: take page size into account for page pool recycling rings
33fdbdf06c0eefcdc578b3af5c8ab0671416e23d wifi: ath12k: Add memset and update default rate value in wmi tx completion
c16a2f77000dbf5b13beeb2e0df87f80ae4ff27e wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
5fd8942d110f9e6178ead5c3ad10572ce3d7dd23 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
f25959239ac29d802bd7f7a6e7d32c9cbb322c42 net: phy: realtek: add error handling to rtl8211f_get_wol
0e1ef9f52262678f2f08d06a509cc8668ca7dab0 lib: packing: Include necessary headers
395ca0b1eecc05c520591f437513c7f06b7decea wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9fe20a93f3f4d1e7a9a4b152511e4d5a0d8cd98d wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
3be7cae8b5014096b801e5fbc82ace629550fd01 wifi: iwlwifi: mld: use the correct struct size for tracing
df162c7916237491797222d2e1f9cb8d079c4e29 wifi: iwlwifi: mld: fix last_mlo_scan_time type
ab34da7052b645fe0a3a18e20b50fbeef28fef7f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3c6967b7e14caaf8443af6b71c115d9e09970c8a wifi: iwlwifi: pcie: reinit device properly during TOP reset
2c5b375f98f5451143b982cb05986fbf2df6598c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
6076d239dd3fd6beadff165dc0ad302e05adebf7 drm/amdgpu: Add more checks to PSP mailbox
4a2f0647b81a04b89c262afa445311f22225b231 drm/amd/display: Fix 'failed to blank crtc!'
13dae9f33ae6499f435f2ba385ebb08d1ed8ff83 drm/amd/display: Initialize mode_select to 0
a0ac272175d729c3adce227b19bdc32b26c62d08 wifi: mac80211: update radar_required in channel context after channel switch
36e2311ab76ab5c6727e69148ab70b6895a854d8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
47248fcaee5b52e184e7939a6e4b559a99603b6b wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
5d5c3c5660c88156e565f6463a124e07d2ad0f2d wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b52532b1f69307ad6f5aabbca2d983ac22c69b28 wifi: ath12k: Decrement TID on RX peer frag setup error handling
403a398f576f35a818a7947a1da7da58292132c6 powerpc: floppy: Add missing checks after DMA map
f1395d80aedb532de6477600a5dc2b0be5dc5051 netmem: fix skb_frag_address_safe with unreadable skbs
835d596a1653acc5a30df113e929121c98dfbbb7 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
98f06b8b81369ae0e55a598932d0091fbcccba00 wifi: iwlegacy: Check rate_idx range after addition
f19f235f60f69f7d5a4349cc5c3e34936175bd68 dpaa_eth: don't use fixed_phy_change_carrier
9ff69ed52b389c7333f661d4280753ac2e82cd24 drm/amd/pm: Use pointer type for typecheck()
93ffb9088db39b746af81788531071e7d3a2f895 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2091149ccee814292c1cd81494e1f2e4e3560ef9 drm/amd/display: Stop storing failures into adev->dm.cached_state
12850a3359410384bfb78f3ebe128bd26f7bf051 drm/amdgpu: Suspend IH during mode-2 reset
6e96fa4fd22583b00408726939c3b6e24501858b drm/amdgpu: clear pa and mca record counter when resetting eeprom
f0c557c7b8422366f7670425a49065456038cddd net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1668ee67b6f509b81a3e6b40437d67fbd8244426 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
de163fad3475fe2379175c324e50a14ced9852c1 gve: Return error for unknown admin queue command
9b056e1179f5d8d4188ddd976c62436f79ad084a net: dsa: b53: ensure BCM5325 PHYs are enabled
19c1a99b664489e81b4ed3cf191581f55d18915c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
82656c2688f36e1b75e0ad9c85e6bc4cda5e043f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
29e089a393c6954cca9fab06dda16eaafeae4465 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
43cb6a39cd6ee58a284e0f20ae4ef852e2d51c19 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2e5c159835b81417095e6ea143a7e02a164ae0fb bpftool: Fix JSON writer resource leak in version command
771737f85e32f78726569638d075476535948c35 ptp: Use ratelimite for freerun error message
8a8388b7e5b817c476b4fab212cbb6c98a3fa06d wifi: rtw89: scan abort when assign/unassign_vif
828e5a55dc8bcbb01ff5f7ad1c2bfb664fd81ac0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
075387e2693d4617461ff50af2293e1c84b3020e ionic: clean dbpage in de-init
a17cfc0428b68bbab01ac18e50ef5dbba3299806 drm/xe: Make dma-fences compliant with the safe access rules
0963aea0ca8a62a61cfa2a34d235533ebe74ff51 net: ncsi: Fix buffer overflow in fetching version id
69d07b20fd20de582bf7cb12b25f8e55ff634186 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a81c956498738b3735c81f27001c97ed951e95d7 drm/ttm: Should to return the evict error
d41940fdab37e6f782d317200b7eb896129604dd uapi: in6: restore visibility of most IPv6 socket options
41a3d00f3eb10ef90436fe22ef11b6168d3f8122 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
ab673eb539019d74954342fac39446e9b30a0f58 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3ac078b2cfff0bbdfe1a04520fdcc52522cc2749 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
c3b6ec39b5dfcb7739ef274ecf1220a51dadad85 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
675870b00cf90a5a94bba3d934ac25db3996f29e drm/amd/display: Update DMCUB loading sequence for DCN3.5
f333a0bbc9c9b57c86670062b6a15cfc7a00130e drm/amd/display: Avoid trying AUX transactions on disconnected ports
54a314f7832233f09771ea9bfb03842d7d07f2c7 drm/ttm: Respect the shrinker core free target
d91a9dbfaf39d207f4aa5fa971760ab3c8a15f02 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a782b978efcc119dd05088786a0d71c89ae14236 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
80ddb4a41aab13468dfd0b59e8c5bf43372748ff vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8574689772218c353a720791a640c83e99f2f051 vhost: fail early when __vhost_add_used() fails
31985788ec9759ff4cacc23473c33a1bb0b18155 drm/amd/display: Only finalize atomic_obj if it was initialized
04824a983c257ee1434a1bdc42dc164877123b7f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
8f683a5479e1ea4e5f1a573dfcabace726b49801 drm/amd/display: Disable dsc_power_gate for dcn314 by default
63f3727d8135a5743708c9dfd94cad048f8b0a80 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3b32cf46b7bcefaba2d668fd09de72169b99050c cifs: Fix calling CIFSFindFirst() for root path without msearch
27535a11f46c991f2428bc1dd281eed99c084241 smb: client: fix session setup against servers that require SPN
a89fd68dace72150980ae9070e63b1d2b7a23886 fbdev: fix potential buffer overflow in do_register_framebuffer()
caa7b56a408469e8e2aa4cc6dece576ec7573a90 crypto: hisilicon/hpre - fix dma unmap sequence
dd1a9ec44198663c865980381d9c835bd4e615a8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c9a9dc748e2364c8b5a7b43e5a10f5fe14576464 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
80558e4f13c76d27153bfd7a549796324885da16 sphinx: kernel_abi: fix performance regression with O=<dir>
8362de748765456a5d577d8cefc2a73296739c6d mfd: axp20x: Set explicit ID for AXP313 regulator
20e0c97ba15ac472c86dc966302959744d52046e phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
660f9e9525b6918aa08894dff3ea4cacb6c60158 phy: rockchip-pcie: Enable all four lanes if required
0b922a5ba59ce014801b37a8692df8d8b1eb710c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e513f9cb439e7a847f9671eca47f94d133ceb056 fs/orangefs: use snprintf() instead of sprintf()
2b24a55f965ffe44e34ae37e95424f77a6d635d3 watchdog: dw_wdt: Fix default timeout
7387e5b94ffae478dd40f0cbf0ae6014354de090 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
de6f6e3dedd78171a96facac0c4addfb1cda49d8 clk: qcom: ipq5018: keep XO clock always on
45e328dfb593ce116eee65b0b9929da2b34dc33d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
128ad79ea18e724afafa9e096527fa9899b91911 watchdog: iTCO_wdt: Report error if timeout configuration fails
dc2c55b8e98af369cd50780cf939ab92ce93f14b ext4: limit the maximum folio order
06352b5647602baa251f43ee97875e5c82044619 scsi: bfa: Double-free fix
516831c03c2ad006c3d2f7879f5ebc9b74ec5048 jfs: truncate good inode pages when hard link is 0
8ebd51aced789cfb5be0c644a88f989a1013e429 jfs: Regular file corruption check
cc72a911970c26499b0bd8a151ef28d0eccd5955 jfs: upper bound check of tree index in dbAllocAG
e168f9dac091bbc96ce0d28d41580c0cfb0122b8 media: hi556: Fix reset GPIO timings
04bdd0a88fa713ea753d259a29a394cdb367df3e RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
b0a941998c295a7c9dc8c77937ea23ea19019391 crypto: jitter - fix intermediary handling
3543e2bfc6590d18441f07c0b3c2b71566a656d7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0c561f4c0717575a5de4814e14888578c998ed39 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d6bf32073b5e601812bf2f0e21053327d173f25a media: iris: Add handling for corrupt and drop frames
28cde63f241e6b79f754394c9a7a9551f723eb0d clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
83b1b03f765615ae60d5cfc83ce04ae87f781d2e media: i2c: vd55g1: Setup sensor external clock before patching
aa71d62b2f37119f9821b937734edb3c24505995 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
c45c28c77db03d6eea1439a8c8ba15843f2a2566 media: ipu-bridge: Add _HID for OV5670
01b62e277aa736b9726f67a601e83ed29dc08bfc media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0eb76a83c30509b7ab3c8d01a6486c5154ed840d leds: leds-lp50xx: Handle reg to get correct multi_index
7810c854232f3177164a67d3830414db8b0ada1e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
919232582e66213c9e629dd0bed6836ad377a858 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4d47b389c811d5cfdd56b4ab68d48a29dc12e3c0 RDMA/core: reduce stack using in nldev_stat_get_doit()
f2aa7d68184b5d8fba3cc40da79075e5d98ca044 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
196fb6f0d73566f45fa1f94ccabf22841788c6f7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c21d9f83fdb50ca8fc62c3efceaf47bbf7eded8b crypto: caam - Support iMX8QXP and variants thereof
bf312d5be153550d0411003c67dc6b1e01d1d241 power: supply: qcom_battmgr: Add lithium-polymer entry
30f90d66200457e3e05ca120aab3572e22af3bab HID: rate-limit hid_warn to prevent log flooding
bc11689d626141000b0ca34ba234a234cf44ece1 scsi: mpt3sas: Correctly handle ATA device errors
c71dcb47a93795fccc9cef37e477abe09a0d9a5e scsi: pm80xx: Free allocated tags after failure
5a2d0375d3ffeb8e6ff143b44c20faf80ef4d3d9 scsi: mpi3mr: Correctly handle ATA device errors
881f09e2ed5c8e03aa4fca2c4c238f4d1f3781a9 PCI: dw-rockchip: Delay link training after hot reset in EP mode
51a5aef7dec06f358d48ab0f4f93a66c96b55fb0 pinctrl: stm32: Manage irq affinity settings
da784d893f4519475cd9ea9e142e174492433590 media: raspberrypi: cfe: Fix min_reqbufs_allocation
d388fbcec6679e96200b8c266909a8921291afaf media: tc358743: Check I2C succeeded during probe
21c6675c8a7c03d3fd21bbfdf724a030f2a2db85 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e3801dcbc361eb4031cf289aaf08d01257f392ce media: tc358743: Increase FIFO trigger level to 374
47a9fd7e087d63837379c41f7bb25517d9e75826 media: usb: hdpvr: disable zero-length read messages
bae712772f2a7c16aad3794955457e4f49c06fc3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8e3584d4ecf9000efef7b7cb1806432c755393c2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9500db9d1a86e4fdeed2003968df7e4fb6275c71 media: uvcvideo: Add quirk for HP Webcam HD 2300
09acbb86fe0cf8253bf9c27c9586ce67737dc514 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
dfa8501b7f13e70fac3b15c2dccbb962bc00a256 media: uvcvideo: Fix bandwidth issue for Alcor camera
b00352eb5143e0d7adb8811ed9216e3ec39908aa crypto: octeontx2 - add timeout for load_fvc completion poll
333a652b20ff30b531c725892524b38c5dc9b09e crypto: ccp - Add missing bootloader info reg for pspv6
884461113853663dfcde7827156913ffa134387a clk: renesas: rzg2l: Postpone updating priv->clks[]
af97f7d1de3cb78b30b89a8073c3d2999f056c35 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c375d9e1cb0330ea2d903be5a0d816947134ecf1 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
ee67e97bc768927d46b0376b8453f7c0861e2a11 soundwire: Move handle_nested_irq outside of sdw_dev_lock
10c5826e3fb23ff32414b4e408e55fd7676cae9a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cb0d110a5c7e262429f056d5c4162ba80032f97a module: Prevent silent truncation of module name in delete_module(2)
1fdb2ca9aabf494df4e2d5072ecd68313deb3eba i3c: add missing include to internal header
d4f27119e593fd43d358e3808c0222299c957dde rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cf36b69e01f737658dae5194199167146de806af apparmor: shift ouid when mediating hard links in userns
8dae8cba71dfe40420845831e9a07bdbc59185e2 i3c: don't fail if GETHDRCAP is unsupported
a75f1238c856caea6477a1ce8a1a199401b9f0ad i3c: master: Initialize ret in i3c_i2c_notifier_call()
57cc585c0d52ba9d8167add968421ce9cff6e786 dm-mpath: don't print the "loaded" message if registering fails
3e46be9519bdb928f876d2377d93dcec6a3efb5c dm-table: fix checking for rq stackable devices
980f5a24f810de59c8b4cc3ae12de92fc578aef9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a64847907d510880d8001fdcfee0f1bffa08787d apparmor: fix x_table_lookup when stacking is not the first entry
a7e47e2585a00e9144b85b4d19e34766b72c797f i2c: Force DLL0945 touchpad i2c freq to 100khz
8851f4fbadef51b2cff2dab65e5427a500cc65b8 exfat: add cluster chain loop check for dir
a576948f5fb534bde85247e06d0710fa0b88e5b7 f2fs: check the generic conditions first
1baf49a317216ce39e93b270b88de964d8430145 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
5decc731ba2fc4cd934bd7be7f801191d105101f printk: nbcon: Allow reacquire during panic
9cade23e6b810159a7aa30adc87c77e1cba3c562 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
208a0c5d4b5d0e35798ec56f857312abe6cc235d vfio/type1: conditional rescheduling while pinning
b98d475c52c13d6d47e5e595928f9a7e8224b86f kconfig: nconf: Ensure null termination where strncpy is used
a2732b76258905fd344be4445d182ee42c1c100f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
95e0d1bf9848d2ad5d78946acca54c4787444f2d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0c1e36946599b83d1fd4791f5772946eb57cf54a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
730a9caf0a90738be342e9c0828d1af1062e260f vfio/mlx5: fix possible overflow in tracking max message size
6e9a73a1b9559ef6341617366efef86c0b6c7013 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
22a922381f9a0dce362b13cdb7a0d47c15b785a8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
608ba267a3ea2f0082894545a5c601203fea42c3 kconfig: gconf: fix potential memory leak in renderer_edited()
e5089f7278aab4846612e6d086870b1746d81db2 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
2d2a8672f3f120d75920fa994b932184e8fe9195 kconfig: lxdialog: fix 'space' to (de)select options
4b9bca49cb84ca7e5b50d3ab0e045ff426f52317 ipmi: Fix strcpy source and destination the same
78321c81b53140e0dfa0efae4461587ec4f03b71 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
4e457a369d535a871ef49e4696b3555655bb74e9 tools/power turbostat: Fix build with musl
a98b6f6dfc85bc7ea8970bc8d6371c95167dba77 tools/power turbostat: Handle cap_get_proc() ENOSYS
8e63dafcf71c17a695a8c9c5f0727f531f28bed6 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
ce5b692f1ff17a4780ad0261cb9d254598f032ee lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
f913028848b9ffdd5de6f4abbf2f85807cc4dc7d irqchip/mvebu-gicp: Clear pending interrupts on init
e6f134e5cc0dbfd40abdafff8f0b9a39ede652e5 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
f955b55067ac086df880f89fabb024dc206601e0 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
8db82c7e602faf9dfc85641e3ab35fbaab931b14 regmap: irq: Free the regmap-irq mutex
b951e165ff76fa337c1d42d9e87433fad28190ec net: phy: smsc: add proper reset flags for LAN8710A
0494d302a2ee46a6794fbb4f370aabc53e20473a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
fa5890a1eec14ab028eecb970ac0c179ecf9e6c9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
95d77e54d08c8c58b2c76c76c97964dec46bcee8 pNFS: Fix stripe mapping in block/scsi layout
496d1e6b15667fa5502229ad79c04dc49a0a01d1 pNFS: Fix disk addr range check in block/scsi layout
6f561538a5dfb663f4719f1339d3858e42c0fb51 pNFS: Handle RPC size limit for layoutcommits
852598ad47de62d0189d9632fcbb72f53eed53a2 pNFS: Fix uninited ptr deref in block/scsi layout
717053e448d2c3da76cd2facf3fadafa073ec6aa rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
01f971e89b38c74abbb5fb47b9c53ee3c6bfc1c9 scsi: ufs: core: Fix interrupt handling for MCQ Mode
63a3d83024d41f1f78f10ef396e2e2e63c8ed56f scsi: lpfc: Remove redundant assignment to avoid memory leak
db403c5a5c646ace219ca688f3840bf1357c53a1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3361d433e3e73afe3f77aaabfb1a7b5d92c5cb61 ublk: check for unprivileged daemon on each I/O fetch
f0ac536a635de93d89f3a80a5d1924f809ca49b9 block: fix kobject double initialization in add_disk
d3ab2272c84a9b68595708c6a457225b06f914d5 cifs: Fix collect_sample() to handle any iterator type
8cab4d9cf47046bb4c3be63f0ecdd0b5a3842c94 drm/i915/fbc: fix the implementation of wa_18038517565
19c802763e4f98524948ebb9b2680d961a6dacf1 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
f38da9308aaa24fccb4a1cbc7e1da391999e79dd drm/xe/migrate: prevent infinite recursion
708f77d518ee04dff55196d76fbea6b3a2c98b31 drm/xe/migrate: don't overflow max copy size
83e6d3b693b70021c1608cdf286406de7576f861 drm/xe/migrate: prevent potential UAF
21a43e0fce50e09358f82c4fee22e90051cbf255 drm/xe/hwmon: Add SW clamp for power limits writes
aae80dae3a8acacb12228dae9596648c1c763a90 drm/amdgpu: fix vram reservation issue
8c6fe3593207c6a02c27ab4d772ac6c8b134786d drm/amdgpu: fix incorrect vm flags to map bo
efeab135f50c535d053a0122288660cb02fde81c x86/sev: Improve handling of writes to intercepted TSC MSRs
d4721e04c750d84c2ea955732f4b28226abac4a4 x86/fpu: Fix NULL dereference in avx512_status()
0c4255317f81e70c7b711ffbbcc2d448640b6496 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
7b136706c67ba9036158146eea839f8ff58cf51b futex: Use user_write_access_begin/_end() in futex_put_value()
0743072350f8fffb8794551ed4ab46318b1fc215 rust: kbuild: clean output before running `rustdoc`
b9d39e8ddec55a66625c7b71b370376cbc2d31ac rust: workaround `rustdoc` target modifiers bug
418b64c03c8959e02dee8c6dccd43185f63febc5 samples/damon/wsse: fix boot time enable handling
97b8058a3a7b34ed8c966dbd5dfb7451ff74b0e2 samples/damon/mtier: support boot time enable setup
09da8eecd3646b698b4f27a09498578c693cc9cb mm/damon/core: commit damos->target_nid
0a488cb6e592f4bf9adbfa15be63e7f6d82f1c9b block: Introduce bio_needs_zone_write_plugging()
8a883bb6f76d102f0a8c555095ef450b7dc38d83 dm: Always split write BIOs to zoned device limits
569582afdd2a80d48cade329cf2fec4880ac890e clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
71430670f954f10f36601c799d7631f09895e514 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
95ae1018a325469f21d6fe8c676069a9204af012 cifs: reset iface weights when we cannot find a candidate
1a7888bac612dd13a41da325277f1d5a65d13020 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
f2f667e3dd84a085b9fe081dfeb92fca90ab62c7 iommu/arm-smmu-v3: Revert vmaster in the error path
bf38aefd48c2506670e34d562565e4ede751bd7c iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
30160d9568546592783c42838c2d15606d409ddb iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f349352f2e7ef4385d555bf7b4f8e8d453ce3a0e iommufd: Prevent ALIGN() overflow
cdc6ddbabe70035d7cdd618b71ca78a88f76101b ext4: fix zombie groups in average fragment size lists
0d6ceee28ab1290b8b588a0b1a68cdbb72024fd8 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
170ee88e9c5c298b8dc57f328cab037a0c479829 ext4: initialize superblock fields in the kballoc-test.c kunit tests
3b2c327a8a6424b11226a114652630ff8b69b09c usb: core: config: Prevent OOB read in SS endpoint companion parsing
0adb324f0a28a27159e6529ae08b7b87e3a8800e misc: rtsx: usb: Ensure mmc child device is active when card is present
29e5a7ee267174f772ddb17a1d84c90e3d9f2a34 usb: typec: ucsi: Update power_supply on power role change
5391497892aa060fc290c0f8763842ef978dd103 comedi: fix race between polling and detaching
2d13f49b218ad65e1b163bc75ecbeaea1ac928fe thunderbolt: Fix copy+paste error in match_service_id()
1fd822c72b19ae84bae28bb3f7ad572750f74461 usb: typec: fusb302: cache PD RX state
8dd415e4cee546689f394bc1e58e6d47cd78e68a cdc-acm: fix race between initial clearing halt and open
b015806b514d585c054ff22debff29aa5f91e3f9 btrfs: zoned: use filesystem size not disk size for reclaim decision
116ee50804db23579af39dc52daa6022b38b01c7 btrfs: abort transaction during log replay if walk_log_tree() failed
a80820fe3fb75e4c1f1aa00367c32cd82cb23ff0 btrfs: zoned: reserve data_reloc block group on mount
1408efd47a69c606ccac0b9d9bf8660e9fdfb659 btrfs: zoned: requeue to unused block group list if zone finish failed
2bca19c364057118b2c2beee8ce29833ebd1627b btrfs: zoned: do not remove unwritten non-data block group
06698da87f2acc359d82a26c0458ad2582d9e763 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
7cfdc808ab9d7c0925c9e4e4bf4b8b276586124b btrfs: don't ignore inode missing when replaying log tree
b2df558e53c41b327ed049b25aca15e1e57e2654 btrfs: fix ssd_spread overallocation
fb22fa1de8f96170d8bbd0419dadb90a39c0e452 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d19bfde7c28cb9d48b7fdd868af0bbdfddf6463c btrfs: populate otime when logging an inode item
a8c0ee1d2a88c41dbc379723d0e0b6773ba95f8e btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
c96d4e220cfa208d7bf8c4703d5520ce74d94f7e btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
04cc3b068a674d1a9aba4b3521e823c8225dd4a5 btrfs: don't skip remaining extrefs if dir not found during log replay
657e367720eae2b78bcf0c226209b3b5219200ea btrfs: clear dirty status from extent buffer on error at insert_new_root()
1aac24a7c6e33e8f8bc8d2aa85baedac408c7e7e btrfs: send: use fallocate for hole punching with send stream v2
4739579375da0b03b89b477e87912c0f2883e1b7 btrfs: fix log tree replay failure due to file with 0 links and extents
1175b9b98fef71010b65d8ed5a800952e16716d5 btrfs: error on missing block group when unaccounting log tree extent buffers
7dfd24b5505e0f28320bf7018a72ac135813b16d btrfs: zoned: do not select metadata BG as finish target
5223a2de98ca65d30c688d7d2b38b489c3b2504a btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc1850a9c05a971b1141f17691c4b2b62213bca0 btrfs: fix iteration bug in __qgroup_excl_accounting()
685df42cd934cf3ad7b84fb44ff441eb478d13f5 btrfs: do not allow relocation of partially dropped subvolumes
a4611aae61d83bb5d7f85885d6c48d7233055cc7 xfs: fix scrub trace with null pointer in quotacheck

--===============2481234037257566706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab25b2ce9d40-8af8af9e31ed.txt

677b77e68f13e51974600ac792fd93653ec3d4fb io_uring: don't use int for ABI
d7a0e6cb60c3814ad397e3dba72fa481b6edbc9b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
21911a550e3ce078f65998469496bec556767046 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7a7fdeebe963a6802abd7627cddd2ed90446c68a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
11f5e137804e32f080024d91d97d96425e19a3bd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
047dd5d3dff7d71a8fbf11a92970c1ce00b317a7 smb3: fix for slab out of bounds on mount to ksmbd
7fa41442ee08033e372253a996e0ae27c0dcd23c smb: client: remove redundant lstrp update in negotiate protocol
2d0b7b52cd4a42a2311d5cfbd8467d90d5d93957 gpio: virtio: Fix config space reading.
a8f992c418efe0dfc075cb6c3e4ddd4e94dfd9fd gpio: mlxbf2: use platform_get_irq_optional()
c42806fe89f24de4089f1ff80c37087a09d6c27e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
5b95a9ee77e5e1f4815a4305d5c22454d9087b3c gpio: mlxbf3: use platform_get_irq_optional()
10c67f05f74a7d6e015f6a7b24a3b2dd9e875ec7 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
0d5884ccc58c79594c413694dc20132c6df81c6e netlink: avoid infinite retry looping in netlink_unicast()
4b55a2f41107a1d4e50ea6490a661047e6809d73 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c5034a0e895540432d3c7ea6ca245ca68efc5c6a net: gianfar: fix device leak when querying time stamp info
d4d083eeeb4cacf00be3081aa9b7d6cad90a8b9e net: enetc: fix device and OF node leak at probe
14267ac991c2b9025d83308b06b682a87d338554 net: mtk_eth_soc: fix device leak at probe
6e97183c2541cc5189773e4164bd678e5381ea66 net: ti: icss-iep: fix device and OF node leaks at probe
1b7491959dd9031c3618b5f6f662e9cb06cde811 net: dpaa: fix device leak when querying time stamp info
5025617ec4c460e4cfb17051ec27f6ba62949510 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d3c0bf454a7828c850553aceed6f1d7b0d52754b io_uring/net: commit partial buffers on retry
6e666831ab3a3b4062ce02801bc00780db02d9c3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9befd1960d7f76cbd4b1c463813c82e914075517 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dd24792c582ddb4027ab7aae97a43faa6f145591 NFS: Fix the setting of capabilities when automounting a new filesystem
524131ee8aa11e1a53fab221fda96c552f3d124b PCI: Extend isolated function probing to LoongArch
a18583ab03f10a758985c2e25042154fd92a76bd LoongArch: BPF: Fix jump offset calculation in tailcall
fd9b19679b03ef70496648c897897f8c7138e72b sunvdc: Balance device refcount in vdc_port_mpgroup_check
dd82c258c1fe86c363267dfb859d2f1d58b8f7ee fs: Prevent file descriptor table allocations exceeding INT_MAX
f159d267ac516b556fff1e9c159be461ce09fe99 eventpoll: Fix semi-unbounded recursion
20fa986e39f486b196a9623dda57ce78db0ec6cc Documentation: ACPI: Fix parent device references
24e83d46db708c66d681a95efd5975754e6ba05c ACPI: processor: perflib: Fix initial _PPC limit application
740ecd4b233747c1b0406472ea9e543670746d3b ACPI: processor: perflib: Move problematic pr->performance check
33f42b209443b0072b769f8af0d8075820a38ea3 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8827c66c9102c311026144c391342e7a2c011e00 smb: client: don't wait for info->send_pending == 0 on error
0cb48df4a641c08ff11e3abb25b9d70d22753ac2 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
37f442292ddf818f179bf3ce155f0c0f168a66bb KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
cbab68faa711710be671d692366dbd5e00f3fda7 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
6f71cfc970d6ea03f421e46fa4b8213207bf5625 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
c0c2a1ef5622299cae497a32331bf4b97135fcaf KVM: x86: Snapshot the host's DEBUGCTL in common x86
652b580723c4e999ed5e1117ebadf85a7c75bc56 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
52fb6b2b794413a44fa0f6d6e622d9b67fb3660e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3d7ffefd1b5c8b185a87e94fd029c3d9a07dd001 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
09d27be937df360c49de2a0e16d20adcb8eb5817 KVM: VMX: Handle forced exit due to preemption timer in fastpath
22b2340c1e3c77ace92ce5fb19c3c1181518eb81 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
26b5630090ad92ca76644bfb8509c11a091b62b9 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
90881076d87862ab6f662c9e8381845ddc27a5e2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a487d7ebcb9950beb47c02020196f81739da79ea KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b55d9b4f6465716a9f25e20cd82c91c71882ffa9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
75edcddb6ee606c686a41214584b9add40660ec9 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b0412dad9b673f5127a10711f68faa2969472203 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
3d868bf16b34ebfc8efbe2327b04914409fab525 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3cb40415fd70547ceeec903df0ef3f35f487be5a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
58111e083e1948c27a12dee987426bf1fc16b51d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d2645bdd19fe2556e124be84061ad002914db6c7 udp: also consider secpath when evaluating ipsec use for checksumming
305c67589201e8745d4a5a231eeffabfebc14406 netfilter: ctnetlink: fix refcount leak on table dump
087e4f92bc608306ba4fdfc6f8bde72012264549 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
4728f7a1c1e181060620222724c19d29d6392837 sctp: linearize cloned gso packets in sctp_rcv
dd73203872e8bad645deff3f5884468297035622 intel_idle: Allow loading ACPI tables for any family
9b199db775089308fab2dde72076831b20ef7c35 cpuidle: governors: menu: Avoid using invalid recent intervals data
1aafb34346c98deb5e0a9a3b909a233a44a46fed ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7f6f88a6b0a0a644b661dcd72c7baf247a759b52 tls: handle data disappearing from under the TLS ULP
9643a9919cba700d19b8af8b415b46f870d61337 hfs: fix general protection fault in hfs_find_init()
d75b57ae6931cad8c5e13b4a9ece91286a67a981 hfs: fix slab-out-of-bounds in hfs_bnode_read()
db05c4f618bb18ffad15841ee0809b1b79cccb91 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
867a044c536fcfac9b37376452e1ae9b48398679 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
202f2510df8ab2b5af31ba3e0b4269a36e818b46 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c83006b6dbd0beed5a5e61162a1a8b076665def7 arm64: Handle KCOV __init vs inline mismatches
2d1fd6428c18d4b3b8f4196ea14ad14483b5111e smb/server: avoid deadlock when linking with ReplaceIfExists
2d9d91ef3d3b268163ae1bb8e1ff38564a58dfc2 nvme-pci: try function level reset on init failure
aad8f211dcf900a476198f5fa86f6061278ce8a2 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
fb791763973139704887dc17b726990cb526cb1c md: call del_gendisk in control path
577838cc8a1e7ead3bd553e8ea8cf834b25f9759 loop: Avoid updating block size under exclusive owner
ca267c0a3fa8172a8efe596618382fe53c28f2fd udf: Verify partition map count
49121e37cc46ef76666e4fcb62720fc7c6fb4b27 drbd: add missing kref_get in handle_write_conflicts
12ce83cb573f96ce299f62e269240c8ca0a5fe36 hfs: fix not erasing deleted b-tree node issue
8f627497d6db9d825a24c03c82ed5dfbb6508aa3 better lockdep annotations for simple_recursive_removal()
02dc7eb6206e8a319af78900907292103bffd4a9 ata: libata-sata: Disallow changing LPM state if not supported
9ac2f5919765dd2b4ecf7ed32bf4e613703a2f00 fs/ntfs3: Add sanity check for file name
ad4de109bb9dd9c4730e69aaf9b8d1b60346fc28 fs/ntfs3: correctly create symlink for relative path
2b224458d6d860648eabfb6c246c1394c0407738 md: Don't clear MD_CLOSING until mddev is freed
9b21d9c0acd505853396379d6e3d9fed0bdade6c ext2: Handle fiemap on empty files to prevent EINVAL
4cc4d85e46d9fb4c3fcf8408f92c514a07d9b5e7 fix locking in efi_secret_unlink()
12de361ef1a15232562da5b13a1a10d407c7f51e securityfs: don't pin dentries twice, once is enough...
72eef32ed57f5162b6645725a042be913e61bf0b tracefs: Add d_delete to remove negative dentries
c271cc48d0fb973aaab7fef89b16224ad3cb845c usb: xhci: print xhci->xhc_state when queue_command failed
49c7221270957d8bc16b019da2a5fa0d065ff13b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b70b02f8c23792eebff4ac382686701a48a71f45 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9a3021129cf781d4eb205e9c0e534c46ad0867b2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1b5c410c13981eb42853e3a1ae1b0c853b8606e8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a6195b507c66db639bae5b73a81e92667f9cc13f usb: xhci: Avoid showing warnings for dying controller
49e5697c9fa2edae9c800682c3407e9b99b430d0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8c13e9ce967594a4856956767e41046d2010c88d usb: xhci: Avoid showing errors during surprise removal
49c70def6f7eea810d4fbc7a6b77bf78a11907d3 soc: qcom: rpmh-rsc: Add RSC version 4 support
b741fed3e1f21383dc35e6520e6604b40cce6937 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
28722b20957e8ac27fbe1cfe666b12cbe24d7ba0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
44e9161629897d8c1ed84be5b894ea721978ecfc gpio: wcd934x: check the return value of regmap_update_bits()
e146cdd03284ef8ca6a981b6756532956312e48c cpufreq: Exit governor when failed to start old governor
59d1fd035c7ebb1993912df17268b0de4ca0cb80 ARM: rockchip: fix kernel hang during smp initialization
c92698eff0c487fbbd2320dc74311f5d392fe539 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dc76b18b2b42b6597f71915bc2b915be88138375 EDAC/synopsys: Clear the ECC counters on init
d1aa5933b7c5f66bf416666e827db54b8ea600d9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2616daa99b310a3a3448940c7d5007ecba2f24c9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6cc0afb96cc88649db53b2a23ac4110216fa304a tools/nolibc: define time_t in terms of __kernel_old_time_t
4bb14617759ce3b9979e74140c8e625a2318ce1e iio: adc: ad_sigma_delta: don't overallocate scan buffer
8e28cb85618561eea93eb3b7cb723949b4bbc9ba gpio: tps65912: check the return value of regmap_update_bits()
596eba51c74c86234ba976445197f9d07ccdf64b ARM: tegra: Use I/O memcpy to write to IRAM
7dc3f8723ebc83cabdec84ee65eeafe0d6646086 tools/build: Fix s390(x) cross-compilation with clang
e129192254fe0098201ba3d0bd0313db18efa5e0 selftests: tracing: Use mutex_unlock for testing glob filter
0677d6c52b7ef551e4777e2686bfd99cae3e8b74 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f9f54fe0839759a0e0c80b0e38db1c8fd415fe5e firmware: tegra: Fix IVC dependency problems
8919b336d089c71074849fc035e341dd12bf4f0b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6e69e8944c06928cb70bc4036f46db85ef32d7f4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c109fceec6c537d2006f38e5712090a2be48baa1 PM: sleep: console: Fix the black screen issue
21f21820500cb47cc2df14ad78f145bcd85190a4 ACPI: processor: fix acpi_object initialization
a85a49360f5ad33be9f4a0558f62f3f672638c5d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b92ead5c15b58fddad9b3ff4104b5b39a2a0c017 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ef0539b89e54a87c7807c796663792859e3452c7 pps: clients: gpio: fix interrupt handling order in remove path
b1df5261b2c11a24cc6220351e633e47c0f1eda2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
91152aee95dd06ac78ebaf30fea142c83e3c462d char: misc: Fix improper and inaccurate error code returned by misc_init()
b57f371a1ff5237cd164cae6a12e5b4118bc1a23 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
56f3596d474e2627dd226dc568a310b158b5157c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9c6f571f19c1be6023804eddb6c6b7045da90332 ALSA: hda: Handle the jack polling always via a work
5bea2b2a7a4f4666315b30ba628637b8a2516bd3 ALSA: hda: Disable jack polling at shutdown
094b06b22be3b52c70afa2092b81503984591e3b x86/bugs: Avoid warning when overriding return thunk
8f5d252ea5bf2563427f963c4b9af5864deb9981 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6b0460105307e2f528a7dffe3e1df87031102ced ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
25c46a379824355528823f6c1e9119fe61c7e39a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dc0bf4e5a164bcb0f2d95e45ad4d1dfe30239d72 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7f7ee738e8f4f5e414a9f7394bf2934e38023ef4 usb: core: usb_submit_urb: downgrade type check
11cc7b2d3e649e6184993df73e1458f86e6defd2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9c3846648ef75cd0c74f2c4986fd3004ae89badb imx8m-blk-ctrl: set ISI panic write hurry level
71226686eaa789c7c880df92fbbf2073049b63ba soc: qcom: mdt_loader: Actually use the e_phoff
b338827533f164f9550466d53c3f2085de8f6317 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
38feea918665cbf5e1ef49076fceaea39aafc12e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
675887678f831a65be81bcbcfe05afdd3969d592 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
68e56ca4b3fcdbe90e3f012ba9fb4d970239ad23 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cc2c706189bd5b2f4e4ca026d1e5f6b20d583080 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
14a4b822c3a45233efa2637dfae2c37e9aa58b9b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
04d761e28ab1e5d516a7bbea7a034e8041fc1ea1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0fed9e324c942400b624e568ab277c6f18112c8f ASoC: qcom: use drvdata instead of component to keep id
f5f14f7343e9c5e4d8d1b215ac3515a161dab0ac powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
7e358d73ee52e28152411cc6c168794f031f3999 bootconfig: Fix unaligned access when building footer
dc6d2c3993bff144a0b025cd5a00f7178fd54a68 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
170978f3e8c0b6b12b7317db4679a21f348543ba xen/netfront: Fix TX response spurious interrupts
4c5cf132facfb8a0908d8a412d7ff7b68b08dc42 net: usb: cdc-ncm: check for filtering capability
43611a7988d540fdd267b04c73c11142e9713760 wifi: ath12k: Correct tid cleanup when tid setup fails
12d4b7e1034e9750eacbae080c3d88d19e311b87 ktest.pl: Prevent recursion of default variable options
23396a62b2e19608c35e0a5ac55b18d34a5a10a9 wifi: cfg80211: reject HTC bit for management frames
6d484afeb850eed4ffd9601d6a6ac3033042e330 s390/time: Use monotonic clock in get_cycles()
abb92852d675319b3c6e5863e1a6eb4cc23483ca be2net: Use correct byte order and format string for TCP seq and ack_seq
199282ede91278e1af0cb3e8fd1bbe97513a2fd0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
eca77b04f0df2c1061cd6b48f304f4d476014a0e et131x: Add missing check after DMA map
137531cd098ae6e3df08af9f652c6031d3c664df net: ag71xx: Add missing check after DMA map
0380b4578e774dad5c8b67cc3902e2ad0bb65323 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
511bae29758cfa6c6bda257b642ea7de9c007247 arm64: Mark kernel as tainted on SAE and SError panic
85408d0deb6302e33bd9f0f897da1648c366406f rcu: Protect ->defer_qs_iw_pending from data race
eb3a766d6deb2f99c59a499013eaeb1324795d0f can: ti_hecc: fix -Woverflow compiler warning
8a7912f6228e15a17ca9cb2ad1c4526be4ff12d8 net: mctp: Prevent duplicate binds
3b9c94ed8b07ebe68e2887c5ff26cdd39d55752b wifi: cfg80211: Fix interface type validation
1738c96192efd81f059738430641a1101ac2ee98 net: ipv4: fix incorrect MTU in broadcast routes
eaf81630c759e1577ea3816ff155747ff255b692 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
14bfbf0eaba41fda432f94058311b32185d3c677 net: phy: micrel: Add ksz9131_resume()
362eac24e631c03525faa91b476631cc0c697657 perf/cxlpmu: Remove unintended newline from IRQ name format string
23036fa42675c78088205d60cec7bc63888672cd wifi: iwlwifi: mvm: set gtk id also in older FWs
85d97863a14784a21461d48d934a30304f1b9f33 um: Re-evaluate thread flags repeatedly
ffa68054816c5da758836ec8347a76bf8ce9bfa5 wifi: iwlwifi: mvm: fix scan request validation
92f8106a89998cf69446d73cdcf50e8be02a4788 s390/stp: Remove udelay from stp_sync_clock()
9b1de6f59331ce6425f5ec8bd45d1759e59110ba sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
bff8804d3b4984032a1ac3bfdb001b0f7d0de5b1 wifi: mac80211: don't complete management TX on SAE commit
4748d4eff94d7592a855c72fccf0c021ea0f06da (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fd1e89631813e88ed23c48e68ef9d6230a495fab ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e30a028b5f14ccc6bab46b3133e97696c0bc2659 wifi: mac80211: fix rx link assignment for non-MLO stations
43615b88296f79874a3ae2dec7b364691f29c499 drm/msm: use trylock for debugfs
862a21e8df762312524f85ab98d7fa60f576340f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4fbac968136ba6d6aef1ecc4a4b07ee5b46c61f8 wifi: rtw89: Disable deep power saving for USB/SDIO
4acd0f2c8cd16d7047ac6121822d9ab243e2de18 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
c5ca62bdcbbb69a51742aeac0b241d332758aa0c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4d94c93e6ae8f1a1495d77e23d49c276990e3be0 net: thunderbolt: Enable end-to-end flow control also in transmit
f1310e3085cf95eedd9e51fc6dd4b7001dd75805 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f48fb577ab810d8dc48e8fc1aca9fd45cf6623c4 xfrm: Duplicate SPI Handling
72170234c2f0dbe93146e48038955b5214cc48cf net: atlantic: add set_power to fw_ops for atl2 to fix wol
f57818d35f88461c7fa82b7494be286926f2255e net: fec: allow disable coalescing
54fe385688d73a2a7181b7feebdebb19a585efb0 drm/amd/display: Separate set_gsl from set_gsl_source_select
07ccca6c2975da5fffb9dc1bf8575b57129fe002 wifi: ath12k: Add memset and update default rate value in wmi tx completion
150362471536e4e15f2b5fd0973161d651d8b1e8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
098eb93af397fe6d733dd331c1591c87399fa6b1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2ce56f7f3f82cadef14ce37d4c869f341e241c70 drm/amd/display: Fix 'failed to blank crtc!'
ead591dc387b91ca6210a52925e169ce6b4b7b3d wifi: mac80211: update radar_required in channel context after channel switch
f8bad86e869253a18bf72c3bdf46c71b4f9aeedb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c82e33cb0c00c6e4573c9b13c243457aed41fc7e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
947627c16b4fb612d9f42b03b6cf1e4dcb231c79 wifi: ath12k: Decrement TID on RX peer frag setup error handling
2ce3e0e862980324349cd27c10719943cb414d43 powerpc: floppy: Add missing checks after DMA map
dccdc0c8bded6161f5837eaee9d35e07fae13914 netmem: fix skb_frag_address_safe with unreadable skbs
e5fb822f06495f39dc7c0914cd6dba8a69ac6e30 wifi: iwlegacy: Check rate_idx range after addition
673bbf48367865fc551a524b30a1652b0bb68856 neighbour: add support for NUD_PERMANENT proxy entries
475c6a7e93fb7fb4e8e71a9ca5e06a335605702e dpaa_eth: don't use fixed_phy_change_carrier
0478b1a2b5de21757c18ce17d1e589a4c24bbbf9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
094ce44f8328c1d0d8a9cc89a508c88d7d5e6fcc net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1eb47194fc696ff59d7b539b545b87f7e85a0fea net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4d7e5f7a59fa5907dd1be40ab688950705ff887d gve: Return error for unknown admin queue command
de98d143f0933b9f4ce1edf8df1f3fd2b100467e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b94c349154b4c91ba094fac0502e2ba6f425484a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
11ec7bc86ae6b7b5c141eae2de2430fb6e737f52 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6d9ac434f7da07dcab5ae3d0ac39ad044bd79d5a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b521ed9ba6d679b88e85cd85c65ac02ac40b0da0 bpftool: Fix JSON writer resource leak in version command
6e507887d447002776e52ea895ae23c981190b4c ptp: Use ratelimite for freerun error message
b6a9902694ad109ad03cb94f67164ca769807711 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
762ba0d8dd236635c87a35fdc716a00144da8beb ionic: clean dbpage in de-init
0f2b93e2299eba94752f31cbcb5dc022c9953da4 net: ncsi: Fix buffer overflow in fetching version id
7fa79dbf1af744fd23bdfd5e8ddff9dbb6e319b6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
f1cc94f8ebcabd9fc064edbc8b856c6168863061 drm/ttm: Should to return the evict error
de0edb51ddbaab10584be7962396b3cd90f28d8f uapi: in6: restore visibility of most IPv6 socket options
c2c41b8b1ee187bfc981125db1bed0d444c7ca2c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d0254d1421ebf22a2f625aa58d34180f45d12ca6 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
de9af57d0bc844ce2cc9c04c686141a0b215c3c0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
90497f4861f192613c21243d5013d32f1e1d28d0 drm/ttm: Respect the shrinker core free target
8e2c67eccb6a7aacc108263ed7696b57b0f78bc5 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b244a26f1f0c3f05dc7dde390c4182a37b7d45b5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
859f4321ebb7b4f4c95fafe96851ab9324655ce5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0c2e0aaf02888e5fccafda6c85f102e346aae7a2 vhost: fail early when __vhost_add_used() fails
9f36d69ecd01c1f1753838d2870ed5b0e72316f3 drm/amd/display: Only finalize atomic_obj if it was initialized
cafc02f1efb4d97fba2b42de392a228bfdc53f3e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
bb116ddf0c8260542fec1a61c71e9b4dca9dabcf watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ac4152e207f8a677fe506b19933f225a40e2109b cifs: Fix calling CIFSFindFirst() for root path without msearch
b1a0a86324798d3c3aef8f55c4762ba4431cf779 fbdev: fix potential buffer overflow in do_register_framebuffer()
4fd0aa580d0005870fbbd704f48d18e2160d9513 crypto: hisilicon/hpre - fix dma unmap sequence
5ea62c13b5fca6fdb6ba3d9c9fcd6dd99c89774c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1db61739bb26a13293ec751c219a34935df9899d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
70a43e2cb26634674845aaca408e2e27d31aa388 mfd: axp20x: Set explicit ID for AXP313 regulator
b75a3b51885536cb3d84139fe3fc88b71b8894e6 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fc35c441c1a3f01d017b4aa4bc729db7cddcb5f6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ec328628bf776ff61d906313707bf11cc5e8f493 fs/orangefs: use snprintf() instead of sprintf()
f32c5bccbe30d6bef0bdfe6ef4e1a5184c47f425 watchdog: dw_wdt: Fix default timeout
e5e000e7271709cc7bb653c891442e58e72238b7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3a8f205ce05aae72c82fdf2a04c3b4078f74ef55 clk: qcom: ipq5018: keep XO clock always on
0a4eb48b5b9f395943422d6d3f26f293459b4c00 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b0934da9d2043dcdc67f81b1031dfa1734de6370 watchdog: iTCO_wdt: Report error if timeout configuration fails
b1e82f37ceb03ecc1b4476fc6b970681a8cadedd scsi: bfa: Double-free fix
d59d8e918f77fdff7f102b0181650978ef35fb52 jfs: truncate good inode pages when hard link is 0
5f698b4fba967060990a15ead04c27a8e21c0c8a jfs: Regular file corruption check
f23a053e13b4b53fe0638002985891214cb48bc5 jfs: upper bound check of tree index in dbAllocAG
aa1a1b9ca0c974a43386813bc38ee85fa7d333f9 crypto: jitter - fix intermediary handling
266fd655a71a64ca36ba879a02e566660d88b65b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f54e501c006fe52be9468b44202a6c8c7a0f34c0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a4e598fb96144f1edbfa33511be1e2c8d919581e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ca03224261e7de660ff824a9cfec6d76eacd3909 leds: leds-lp50xx: Handle reg to get correct multi_index
6304f8d80de798ebdffafcb2c824d72fc30a2245 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6814a6069b70bd7c63b4255aea1bd3269fc6661c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
12a644c1a507cc68632635ab4dd02f7c134e6693 RDMA/core: reduce stack using in nldev_stat_get_doit()
385ee0d4d80927f9996ec23aa49eb3e8e4c24ee0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
370e1020a1c8e23be6d07683a895f176b3a6ff93 power: supply: qcom_battmgr: Add lithium-polymer entry
41410c4910bb13b4475dbf1da1a97031dd83c6e5 scsi: mpt3sas: Correctly handle ATA device errors
d32c73cc0a2b980b18c1bab2e69eb899eb566e3d scsi: mpi3mr: Correctly handle ATA device errors
f565512f3766799877535113164bd513aab12cfe pinctrl: stm32: Manage irq affinity settings
d24f67c361792b4843a8f53a275ddadbd886fc5c media: tc358743: Check I2C succeeded during probe
fadbf147f9bf15f9f8a9975d125882b754fadf79 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6a9ffdc368382e1877f5c37dc92fcb748c9edbd0 media: tc358743: Increase FIFO trigger level to 374
bae5cdcc5fa85b4488310532420d26bf92e8977c media: usb: hdpvr: disable zero-length read messages
9e5960ea844ac769794142e2ac445a029d0c30f3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
475151a09cc08677077ddb94d9384f02f6447bc7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6772b5f3ef3d71b05bc51c6518737acd553eb52d media: uvcvideo: Fix bandwidth issue for Alcor camera
2a3644c464c933b5271376375c1946ab5e8b2b40 crypto: octeontx2 - add timeout for load_fvc completion poll
dd4feaf3dc61a79c9db8f8653634228caa584f99 soundwire: amd: serialize amd manager resume sequence during pm_prepare
20a5fec6ca3bd21bbbe5d06849faedf8bf6273b1 soundwire: Move handle_nested_irq outside of sdw_dev_lock
8958266cca9293b2dc7b551c8880e059aa3c5934 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e40d8e5b437604e93bc2b675f83f1dc5ad24e433 module: Prevent silent truncation of module name in delete_module(2)
01a60ec0751abf32521bad305d0b9e1f5828c94d i3c: add missing include to internal header
f750e2ca5fdf11e2ecdeb90f169eb4155d18a31b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e1aa744de8382ec8328ef61c561df5564275bcb3 apparmor: shift ouid when mediating hard links in userns
5be18ecc7b8dbffad3ea45b5619e93b58b3c1c4d i3c: don't fail if GETHDRCAP is unsupported
af121d909094b3919f0b9b30fd90ae97f7ea3895 i3c: master: Initialize ret in i3c_i2c_notifier_call()
f68ff8b80ce32ef33fc8094f75f525e7fd1a76fd dm-mpath: don't print the "loaded" message if registering fails
ed42105fd536cd0f766b9b84c1b04a1c40428f80 dm-table: fix checking for rq stackable devices
1b26fec713fcaad03843414f3341d16565203138 apparmor: use the condition in AA_BUG_FMT even with debug disabled
cb52011a6377a72ce035ae401718667907438ead i2c: Force DLL0945 touchpad i2c freq to 100khz
ecb3cab1cdfdd6775d6edcfc72840b44b17547df exfat: add cluster chain loop check for dir
aec2e407874c65c557a9b0c80d7442658819b667 f2fs: check the generic conditions first
ffb75e6c829bcefc380b6a2f3546cd154f0b8f45 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
00d6d1e0a7e669e7d7b90f901573b08cb0374cb1 vfio/type1: conditional rescheduling while pinning
b56ed0a4b76e9f29e39798be1b05a09035435a1d kconfig: nconf: Ensure null termination where strncpy is used
acd25cf5846d2f6d9f2d955a22421c511b7ee03e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
94234463c0a2189db8666c391102d84796a25b0f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ef67f6c5b1a5efa7170deca270d16815ea7adcc3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9693bae3279133bbc070d0aeafb2fa5dbd60deb2 vfio/mlx5: fix possible overflow in tracking max message size
509c0e2c28e5de6c3a3af7d29600dc9326a673f9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0271347f6d20d330e13c847ce7849aa221fa00e4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e0f037fc82c5671b067b0387d27302ebbb9a3052 kconfig: gconf: fix potential memory leak in renderer_edited()
fea2bb9f902f67285d4b408cc0c34142cf7ca919 kconfig: lxdialog: fix 'space' to (de)select options
21949262db0eef0f7c5c21cf8e1f9f95fd6ec818 ipmi: Fix strcpy source and destination the same
19b1355d95de12f1eaa09b655f847950dab7e8d3 net: phy: smsc: add proper reset flags for LAN8710A
4ee05f614e4c8b868d013528762edcf9a9bd7e1a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3b893df1ebc908178f9b2e7068d6d3d48d9847d6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
69bd37ad2b401b4cf6f471ad9279ee3497ddcf7f pNFS: Fix stripe mapping in block/scsi layout
2ffc6d0b6550c568fd2712d62203bbccfa83f737 pNFS: Fix disk addr range check in block/scsi layout
6229aa1ea9d3bd3cd2f858f3626f827217dcd67d pNFS: Handle RPC size limit for layoutcommits
6aa8a197e658bd27e5f4dfaf75529a0b87fd55ec pNFS: Fix uninited ptr deref in block/scsi layout
4b29a9fadb7d8404f9108601f797df47777034dd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7d1fe6c267042a62f28219d55f4d4a8091c7516c scsi: lpfc: Remove redundant assignment to avoid memory leak
ca0ba4370c402445f9b52e599a22b6e0f0e121be ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c0ef2ad2d789bb828acfd89f53707f4b87a87032 drm/amdgpu: fix incorrect vm flags to map bo
eeac2f4c0d2c652283b175c36b57d54bac088e08 cifs: reset iface weights when we cannot find a candidate
e4f35a0663a81cf44094343db21d61ea9af1dbd5 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f78ce6a31b168b79dd117a453132cc87f16687cc iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
58cab612aec279f42a7ace95af6d2f540f804762 iommufd: Prevent ALIGN() overflow
8b547dc3a680421bec9caf5db49ae9ce5140bd95 ext4: fix zombie groups in average fragment size lists
d61aeecaf114e0098d7f5eb2c494cbdcc7b7b25f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5e31b23e1a753f8064ed3a8b82f5609725c81096 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fb2607b52826eb38390a4c9539e84a229b1ab800 misc: rtsx: usb: Ensure mmc child device is active when card is present
8af8af9e31ed06c5a0afde63117d4743724a5ab8 usb: typec: ucsi: Update power_supply on power role change

--===============2481234037257566706==--
