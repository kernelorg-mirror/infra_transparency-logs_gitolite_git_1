Content-Type: multipart/mixed; boundary="===============3675311770269646157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 09:28:24 -0000
Message-Id: <175550930438.551871.6304375821687414612@gitolite.kernel.org>

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 56ced9fc7ff3e01f474a2f4ccc06efd58ba4f84c
    new: c15bdab7f43f71df1f130d72d235fdeec0e2029f
    log: revlist-56ced9fc7ff3-c15bdab7f43f.txt
  - ref: refs/heads/queue/5.15
    old: a1ac9865df7175f94f26f3600398b5c091328b39
    new: cd13f76729ecb7edb30afa76f363fd7712c73049
    log: revlist-a1ac9865df71-cd13f76729ec.txt
  - ref: refs/heads/queue/5.4
    old: 50c6b19d97382d3f5ebbb51a2b53433a82cf4e3c
    new: 4cf5e46fd7a2d211364f1019504bfe5a525db170
    log: revlist-50c6b19d9738-4cf5e46fd7a2.txt
  - ref: refs/heads/queue/6.1
    old: 59a91ad6ee943d61a1eb1088ae52336552cc6fbc
    new: bbcb6f06f71f373ce82682e3f2dac6ed3adce817
    log: revlist-59a91ad6ee94-bbcb6f06f71f.txt
  - ref: refs/heads/queue/6.12
    old: 64e639a1ee30db11bf4878bae4dc8be91be05894
    new: 3096180ae526fdcce8ce32d4b736f536c14d9cc3
    log: revlist-64e639a1ee30-3096180ae526.txt
  - ref: refs/heads/queue/6.15
    old: 3848dc3325e820283409db3150b83d36bae01f65
    new: 5172fb2e7f57b1b2ba51a5bf7546f47b521b68c0
    log: revlist-3848dc3325e8-5172fb2e7f57.txt
  - ref: refs/heads/queue/6.16
    old: eb9895db6b2910f91ef1bab9fef9af2fe2c9eaee
    new: 3d63a96eef9c0260d6b079d00df6aebba3cc3616
    log: revlist-eb9895db6b29-3d63a96eef9c.txt
  - ref: refs/heads/queue/6.6
    old: 69214a5f09397d161a758768a1c8544a1d149772
    new: 22aa94b9ee73ce9c486898d7e1eb34ce656c4dee
    log: revlist-69214a5f0939-22aa94b9ee73.txt

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ced9fc7ff3-c15bdab7f43f.txt

582507ebc5a79bcb3e4a03eac421a3c09e1d14bf phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1945f234bc932d94abed82dfa0d6749ca2967803 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bdae55ae7a5012aca0eba25ab285b7c0db9268c7 USB: serial: option: add Foxconn T99W640
e6b0a498bfe6ef33bcecefa27bc8cda4ec910deb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
18d7766cc354d8efc02a4a7894b3c21cbbd7b314 usb: gadget: configfs: Fix OOB read on empty string write
23b3df23e214cb3d784f25c373acb5540410b7b5 i2c: stm32: fix the device used for the DMA map
f6f3456ba2669dd533ec3b0a33dbfc99a99616e1 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
85524ec71404a08f98f8fa77a0f796e0639cbfb0 Input: xpad - set correct controller type for Acer NGR200
0bd742c162e666784f5089cef068db8202f999bd pch_uart: Fix dma_sync_sg_for_device() nents value
b01c83041850cdc680122719218cb14eb148da70 HID: core: ensure the allocated report buffer can contain the reserved report ID
0317d5019f1a67e4ff0ee44572318243ba735b8a HID: core: ensure __hid_request reserves the report ID as the first byte
ac2be5b6ad19f13964eee236119d7915caaab583 HID: core: do not bypass hid_hw_raw_request
450453e74ad3bdd893e21e252e581740f6a00be8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
668508cfc8aaa7801c2a83bf32d716a1259acaad af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9468923a630be321e430e125ce27cabffcf9af25 af_packet: fix soft lockup issue caused by tpacket_snd()
7208121d710db602ab6f750da5539b8a2a9ce5ba dmaengine: nbpfaxi: Fix memory corruption in probe()
cf9505fde637debc90aac7109aae702dd02332d5 isofs: Verify inode mode when loading from disk
2c0aa595d370f7e318777edcb1dfb028b7cf3b9e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e15ea3681b1dd8478891c1bdc66038d58c89e5ee mmc: bcm2835: Fix dma_unmap_sg() nents value
e4a68fa59a60d87810b0b7b867eedd2f5327f751 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bde43405bd00d2deaa33daf09ca91379b48f5acb mmc: sdhci_am654: Workaround for Errata i2312
4e4bd81648b6adff5a060e836f824376abbd3b60 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
be46c961857eb35d3ef05398920e5db8393ea376 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
cb26d86fc8e3e39d4e7314b23469238bb8932da8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
496e244bdb74e350d602511d22d9d58a1e7e062e iio: adc: max1363: Reorder mode_list[] entries
cf14cf232fd6e58905cf6bec5558b8d21457590c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d1ccd46508d28a54d32ac7c363497ff6f3f7a5f5 comedi: pcl812: Fix bit shift out of bounds
5e601abbc691e59f9c6bb0c323e301e30b99b921 comedi: aio_iiro_16: Fix bit shift out of bounds
a242a12b9327ef8d85abd7c79695718ee19320f8 comedi: das16m1: Fix bit shift out of bounds
60bb4b3bba7a0eba4a2135237069965c15e671f4 comedi: das6402: Fix bit shift out of bounds
32402727591dc152471513d23cd9db63a3dcbeaa comedi: Fix some signed shift left operations
869a838236e6687df383b9aeb5c730c1eedffeeb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
dff378a962b207cd4ffaf89467e2211473791752 comedi: Fix initialization of data for instructions that write to subdevice
2d4eb07f1b7a82508c4809101c13da9be6ef94e9 net: emaclite: Fix missing pointer increment in aligned_read()
11f345b2004ac472b9355f71a5fc8223849fc191 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6f824b6ebfda7ab46117e692b41030b1e95e836a rpl: Fix use-after-free in rpl_do_srh_inline().
70b0f7e8785e32a18152f96b62263e5f34f01c82 hwmon: (corsair-cpro) Validate the size of the received input buffer
93a0942c7e53bc2bc43cf2211e2c96fed9ece30e usb: net: sierra: check for no status endpoint
2661b0052ff0791b2b177edff3ec7741e5e7b4db Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a91abc7d5e31d6d0e24edfc49bc68f07d76e2024 Bluetooth: SMP: If an unallowed command is received consider it a failure
60963d376de32c59f5cf89cac729dcd7ae21c681 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0f6b514f1f10fdb9739a5ce01c3ddd4374e8b2e7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0eefa977810d9bed74b99e855056efb458ba4001 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d66a7b1de1a4af7bbaaffce7675da806a3248fc5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f60c6f86c4bf0f08cd321a40a619efedcec646a3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0629230bd6c66ced7f18fef75ac47792cd2f002b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2de98202607a1f1ce32f113e1df24c31c9bab9b6 usb: hub: Fix flushing of delayed work used for post resume purposes
81b467f5924b95ce1ca00ce63325140be297516f usb: musb: Add and use inline functions musb_{get,set}_state
bbfcf51104f92fa5fb746901a961e04354f58ace usb: musb: fix gadget state on disconnect
8a67536f756293368c0177c84be1d0e6c69fa609 usb: dwc3: qcom: Don't leave BCR asserted
01f566ecd4ec04bd05439ee638ba89aa220620ac ASoC: fsl_sai: Force a software reset when starting in consumer mode
b1c48538d77354284aa06803a1dbde571c85d5b0 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1ffcfc71ea5404eb10d533363a6443f640299c8a virtio-net: ensure the received length does not exceed allocated size
c635a802236a04207fa1baa5ab19d65aa2d6b1e7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
623940f03d2eea792557d0dd1f6e93dca4ad0f48 regulator: core: fix NULL dereference on unbind due to stale coupling data
8c784cdd4a98ff46cc0c9db7e06790b0a99b004c RDMA/core: Rate limit GID cache warning messages
5ed60bb4f3b081dd0fe48094af508a912ef66f4e i40e: Add rx_missed_errors for buffer exhaustion
8fa0faa5904b956b6e11baaae1b2ecc2522fb08d i40e: report VF tx_dropped with tx_errors instead of tx_discards
d3579141b778dcb110f6858e0be9e77505a95032 net: appletalk: fix kerneldoc warnings
49270943719777e7543d6216caf2cdb68451d372 net: appletalk: Fix use-after-free in AARP proxy probe
25dcbedc86f647da17078eb5916714dfc47a6cc2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
44d5b6aa17feb203f3b3e25e0f3259736219d31f net: hns3: refine the struct hane3_tc_info
8ffcd12a43691ee715043e95593780d8823443fe net: hns3: fixed vf get max channels bug
b43f71b8759eb5fbbf4d15644948b7dd3a9e5130 i2c: qup: jump out of the loop in case of timeout
d453bcfe4e2fd1b64d90bca0dd4423ee834e097e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e403036bcf9bff21d67c28209c010d5e644ae504 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
035a3986245c9d8a5c2b78fbe09ef294de11d6e0 e1000e: ignore uninitialized checksum word on tgp
86663d1a5bafdffa202497e569ffc3b01a24d2f1 gve: Fix stuck TX queue for DQ queue format
1f908f3bf78385db07b517421074039649cfbe8d nilfs2: reject invalid file types when reading inodes
c3bba445869bfe672fc382523c543ff1ef5664c2 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
968de501d0787e17dc400ae91af11cd36687a9b4 comedi: comedi_test: Fix possible deletion of uninitialized timers
c8487e3d266bf12401c0c896f3442b85686f6a28 ALSA: hda: Add missing NVIDIA HDA codec IDs
4be4080b9d19f3d58c9a0ce3cee7be2e713277e8 usb: chipidea: add USB PHY event
e5f593608d03d69f9b33dd5d44ac0b835aef773f usb: phy: mxs: disconnect line when USB charger is attached
ec6536e4bac0da7811f347c42b64443f3e07b660 ethernet: intel: fix building with large NR_CPUS
f30222ca6dd7839a3fcf78fad7f1e9392c747803 ASoC: Intel: fix SND_SOC_SOF dependencies
55e17623d15c5b19eac3b0cdb7393a6111424e40 fs_context: fix parameter name in infofc() macro
31b933944298d46dbb05396ad2bfadd188b64d2e hfsplus: remove mutex_lock check in hfsplus_free_extents
0345a8bd8c606c21c2f55328cd866c9601829b87 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1b140aec5db1dbefbb3d537d83b6b7e0b1da202e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4a34516fc16a0c18bff885026aaa7177c96d9e1f ARM: dts: vfxxx: Correctly use two tuples for timer address
54739063076879d57eca6d97f0b42b7275908c9b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ea07bf674057b7eae064cf6dae8140b5d61a4fd1 vmci: Prevent the dispatching of uninitialized payloads
58edb39a60bb5e6ad9f31c5da6715e13fbc0ef40 pps: fix poll support
fafd3cf19af8c8fdf261d63d1dd817d00d141436 Revert "vmci: Prevent the dispatching of uninitialized payloads"
97b49002dcdda720aaecb5d0be4bdefa7a1e4c97 usb: early: xhci-dbc: Fix early_ioremap leak
758c4755b49825f4286761785eb0a516de8245c0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3310ab8a6b2db85183d1e5d5c79b2a46290c4401 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
67217ec1572bf0533d95b7d9fdbde8e85d4a15de cpufreq: Initialize cpufreq-based frequency-invariance later
9a997a1057cab9a2681d556cb4df858af181467f cpufreq: Init policy->rwsem before it may be possibly used
d6c6ee32c367568a9f9d68451b44f58eda02ddcb samples: mei: Fix building on musl libc
c3c563374f0d37f979ad456ed8aaeff1940909de staging: nvec: Fix incorrect null termination of battery manufacturer
e80366910425e44169a5594c801bcc0426cda976 selftests/tracing: Fix false failure of subsystem event test
8bf3f63c17278e8876e2eb4b516b0ba36063b7dc drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0c119cf2979cef8172c35d43c672fb71cb0f2cae bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
39985c25d26d947068e04d2a73d57c43f5c18048 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
71ce2b428c2e25d84119cc7f6fce2b284b70fc24 caif: reduce stack size, again
9a9c31300752714374d26036d5f85e8c8f877cb6 wifi: rtl818x: Kill URBs before clearing tx status queue
9529402c2341bb45ae0b3153d9dfa75038662273 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b077c769a18ff9270bc073b98ece6f21a767e35b iwlwifi: Add missing check for alloc_ordered_workqueue
bb833fae97bef695c178b15e2951768d9bb49ec8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e70cd53a6a318c412b8dcb032e7920ffa96eed7b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
75d7664bf0ec8dd8f5e111df67b976122be6eb0c m68k: Don't unregister boot console needlessly
391cf09ded06586d6b8f3a83741a63b001c9a45a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b212a547a319f9cc0b642672bbb7ec9a631ad90b netfilter: nf_tables: adjust lockdep assertions handling
a0330c74cd643df56350b63bf09036dd12bf7f44 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
49690b30403295aefa23f6231f7826783c00de3e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2ce44d85c95f47960addfaa8a334de9d3fa51aca net_sched: act_ctinfo: use atomic64_t for three counters
b21483cda2767a7e5e18ba828b8f58b0d5aa7078 xen/gntdev: remove struct gntdev_copy_batch from stack
c67a9d9a4fcedef67e0033b6cbf5ea5cac9c8da9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
96335f81c7f64da3871befbfdc0b2c08c139b18a mwl8k: Add missing check after DMA map
628fc7cb1a42a7757aecf404b5cc0cb679728676 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
319c9ad9a06693519dba1ef9074795a5ac32267a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
84638834304b07ee9fc5c5c80d0fe33360ecedea wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
39bcccd51552a27df8fe54c9a8dbd1bb0a2b64fa can: kvaser_pciefd: Store device channel index
75f1aeba5fd86717ea38ad691c0c65cd7d445a26 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b15340e86235baf641526b3f0cfbb53db8649772 netfilter: xt_nfacct: don't assume acct name is null-terminated
0ba2663ea79f5a7949a77528fcac83308d1aeacf selftests: rtnetlink.sh: remove esp4_offload after test
7e38057cc8bab145faa34e5b09154b47f31e1e19 vrf: Drop existing dst reference in vrf_ip6_input_dst
d33dd1d44d35baaf24277d8bd1515c006d5fa017 PCI: rockchip-host: Fix "Unexpected Completion" log message
9e249f947b990aa35c85cabcdd1a8325f70ba776 crypto: marvell/cesa - Fix engine load inaccuracy
12dab704caa26c807d126324348047cea1643dfa mtd: fix possible integer overflow in erase_xfer()
f40a579092bfb25350a649509a6dd23e4ad3a796 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3e40a7fc455393a91810d6fd82cb12889682c1f6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
72bc160d20b25145422091cc92979be41ef383cf pinctrl: sunxi: Fix memory leak on krealloc failure
cb800a46bf369f2e37f4e9f49d9a7e67b0960dbc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b11022f28448c837112ac151b014e999ab88e996 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cb1a2a8d07617b67b35f30244ece09645ab3d59d perf tests bp_account: Fix leaked file descriptor
95941833c645199a1e8dc8d97aa84cde80ce375c clk: sunxi-ng: v3s: Fix de clock definition
411411cb8a941e6271f2969fe3476ac4d80ac0c9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f3f2c2875f182f9401d5cad53916e2c7a8e3d01a scsi: mvsas: Fix dma_unmap_sg() nents value
7138254f320953cba8588c850b2bb0be4dd27d3b scsi: isci: Fix dma_unmap_sg() nents value
916b4ead98e664aa0f2e0844e4b0423110443d6b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
444a2f8ef33129b96926474ced476bd1b4f26e41 hwrng: mtk - handle devm_pm_runtime_enable errors
c487bfbfb32544da0d6ae9a972f4a8c911dbe408 crypto: img-hash - Fix dma_unmap_sg() nents value
62868e886a0f0c33a050de8fb64e828386c9b3b7 soundwire: stream: restore params when prepare ports fail
312e1d4fc53d5113fca625badafcbc8e591c2aa6 fs/orangefs: Allow 2 more characters in do_c_string()
6eecf4f2fa6584b6bf46647d9bce0f360d33e863 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4989231a22c2dc54b34f75464db0b87e86460842 dmaengine: nbpfaxi: Add missing check after DMA map
3ce5a0254a01c076c11a91feebc904eb7bbd14cf sh: Do not use hyphen in exported variable name
9071ea3eaa64d65d79aaab2c28c269aa9104a8e4 crypto: qat - fix seq_file position update in adf_ring_next()
3a04965d6e6c605aa5d0352c7648a2da1101d775 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8071f7bcc0f758d68ae3f2b3c8ba6f28e73cb13f jfs: fix metapage reference count leak in dbAllocCtl
d6dda1385e6edfc4f757b8a9e31bd925e4fc2062 mtd: rawnand: atmel: Fix dma_mapping_error() address
57db51517342bfd7ed67fe54bf462571fe980518 mtd: rawnand: atmel: set pmecc data setup time
79ed8682c7c61cdb36e21287cb672354ac03407e vhost-scsi: Fix log flooding with target does not exist errors
e0a118507482da97d5ce3bd407c49c782114d3aa bpf: Check flow_dissector ctx accesses are aligned
13eff2efc289993f3125c2eef92d1620dd0988ff apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6c4e40549bfbdac6b53c46a805dba1af97f597e6 apparmor: Fix unaligned memory accesses in KUnit test
2d468977c8207f7eb9388f867efc9cca368a9ab0 module: Restore the moduleparam prefix length check
7a9fbbe9867012c420bc42ab8e03da4d6fd53561 rtc: ds1307: fix incorrect maximum clock rate handling
6964e97bb6fb4b3009fe588f6d846d5c000b2c8a rtc: hym8563: fix incorrect maximum clock rate handling
fa4fafacd1d984d269a0c21f39291d1a3e97ccfa rtc: pcf85063: fix incorrect maximum clock rate handling
9ffcfe220fed3bf719c2d1b11a60d4f1136e27df rtc: pcf8563: fix incorrect maximum clock rate handling
9d88a6e4092d0004365718b075d9bbb7efaade8a rtc: rv3028: fix incorrect maximum clock rate handling
07dc11ca4be4b02b613f6701eb8080b7f68e0cdf f2fs: doc: fix wrong quota mount option description
a6fbcfa4db60e184497ac8b66d0d9e0a6d520b6e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
57b33012deeeed6ff075117e9cf49eb2c2d0a83e f2fs: fix to avoid panic in f2fs_evict_inode
29e04c9227edb29a3158e5ff6240517b45dd496c f2fs: fix to avoid out-of-boundary access in devs.path
82b9f28d3fb50e2d2c78a558c57acd29c38ed85c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0771a186c319ec0a18ec73f67d8e5f9a2e56e7a7 kconfig: qconf: fix ConfigList::updateListAllforAll()
e44de7b8b8aed015d890c121edbfe7fef97ce4db PCI: pnv_php: Clean up allocated IRQs on unplug
a8022f826130ff0b8846f47a9e59532e975b421a PCI: pnv_php: Work around switches with broken presence detection
bda8a20234a304c5cd1fea4280fe7f78eb171a41 powerpc/eeh: Export eeh_unfreeze_pe()
c05986f957d8677fafbf9a6a6d1b5ae00476b85d powerpc/eeh: Rely on dev->link_active_reporting
53eebb97f4d9c670733afe2e66d92435cc174477 powerpc/eeh: Make EEH driver device hotplug safe
93d26db3329879dc30c55126b272c551aec3786c PCI: pnv_php: Fix surprise plug detection and recovery
b1b69688c00b34b4626a99792ab30d77c414225a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
dd5e1e6df90ac254659e3023c7841c62d70590f1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0f3728dfadff8657c7af03507f9d58643f9cfa78 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5b0529a516c9bc07c8c03934c8ab9c0ec6536a1b NFSv4.2: another fix for listxattr
c2ba775deb7089c3f9219fb059f8d64d706a2175 mm: extract might_alloc() debug check
fc8db81a578711e9b01bb3ea04779109ea13666e XArray: Add calls to might_alloc()
d3a0d64df3a61f7b15d540536b584d6367d50fc3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6f071d0df6b4f9e50b823555ee4467ba8ec15604 netpoll: prevent hanging NAPI when netcons gets enabled
ac7fdd1de9b78cc4413f18f384e68ec6d8aaea33 phy: mscc: Fix parsing of unicast frames
0abefed9bc10808f07eb5dfda88d8ec70910b765 pptp: ensure minimal skb length in pptp_xmit()
ef48a3112e3821cddc6e7daa6c4823b6b724f88c ipv6: reject malicious packets in ipv6_gso_segment()
44a7854d6b071a719ced54c047c03c364f8520cc net: drop UFO packets in udp_rcv_segment()
c79991233ba6e5ea7bbbc4e7c849568009758cd1 benet: fix BUG when creating VFs
ac6f9867fbb976c92450131f08d494b41e361617 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9fa0589cc14e62787e66405f45b0be96e410d999 smb: client: let recv_done() cleanup before notifying the callers.
3b522ab2a81678f89501c7dc7463c90e70390ba1 pptp: fix pptp_xmit() error path
5a0eff06ec20a78523da1af73f2c637dd5a28e27 perf/core: Don't leak AUX buffer refcount on allocation failure
3452dea8b6a6865d57217489fbd36d250ffb256d perf/core: Exit early on perf_mmap() fail
a6ddf4c0fb12040e7859310ff6967a56cd876ebc perf/core: Prevent VMA split of buffer mappings
cf182900aa9061fa424e703f755442130ad62cf2 net/packet: fix a race in packet_set_ring() and packet_notifier()
e3fa9407c549df15eca4096ab1cf150def1950c4 vsock: Do not allow binding to VMADDR_PORT_ANY
9423c0af55387f0e0200ee540f0c2e0f5b2825bb USB: serial: option: add Foxconn T99W709
8f70acbf01dbf60ad1931a52c62a48a694a5a0db MIPS: mm: tlb-r4k: Uniquify TLB entries on init
15d7af2e8de48a2bce8de3d7aafc4523369819ac mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a1f02ccda81f62be5fc76838f60306011c9cd7d1 usb: gadget : fix use-after-free in composite_dev_cleanup()
097271e1193453ff3c83ee6045c0bb92b66d5a4d io_uring: don't use int for ABI
fc7c7af237239f4a59b5273ae814ee03cc030d84 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8a004c1f0488c829249c398c8333538cac00274d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
394fb7d814e4c393e4034ed34da4c131e1f6dbd3 netlink: avoid infinite retry looping in netlink_unicast()
2150496cfcb9dab0a80658395040bd77c08e10c6 net: gianfar: fix device leak when querying time stamp info
c43786d647814ff065b45e69ed20cc207ff6ee3a net: dpaa: fix device leak when querying time stamp info
fc9e48f891f28ec6b69151c50040636d2e543d78 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fa205eec4c8f0e37a3efdfac63fa898a3f306482 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
490125cd964838726ca703012350eae26d63b370 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f22ce87914ea0623d36b480129d8b107bd4cd31d fs: Prevent file descriptor table allocations exceeding INT_MAX
0ac50ff5ced496934bba3e3dfad54111a32e002f Documentation: ACPI: Fix parent device references
161fafc6474c4afa258ee0c413de3110038822a9 ACPI: processor: perflib: Fix initial _PPC limit application
38132910f0ea29127cf4fa56bcc5836ec475f756 ACPI: processor: perflib: Move problematic pr->performance check
d9f710d675b0f28d7fa41cfcaa9eb493594e6fd1 udp: also consider secpath when evaluating ipsec use for checksumming
ebe16e9bc14c66856b1c2f8019333dff42454364 netfilter: ctnetlink: fix refcount leak on table dump
7a9ca564c76f3d94b46f85760c8c93bc51fbe02a sctp: linearize cloned gso packets in sctp_rcv
31db1055c585de3336b05da6b870831fd0dfe475 intel_idle: Allow loading ACPI tables for any family
ea0321c5fbd8afa3fe8eed0ef308f06417e2ebf4 cpuidle: governors: menu: Avoid using invalid recent intervals data
9a5e423b96718778a16f69e5d94c32155db262f5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
833942eeda542f5f644106f31db6b1208ccce5d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d21343f4f600d130bd81240862772a694741adc4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
82165ffac8de65625b6b0458f492f2734c3fdcfc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e94b9fae6da8a811c16c0519eb88615da9a047e7 arm64: Handle KCOV __init vs inline mismatches
6f5cc70f5e36c5a446e0cb9723d17fe82e5791aa udf: Verify partition map count
a717fc90548aefa2d2ae7a4bab871c6ebdea0c05 drbd: add missing kref_get in handle_write_conflicts
80669689c8801d6864a98013d4f0853caaceebe8 hfs: fix not erasing deleted b-tree node issue
213bb3d45ec35f58ffe5b904a6d7d1097c3b55fb better lockdep annotations for simple_recursive_removal()
c2a9494647bbd9a1a00443a4d110dde297bb7c7c ata: libata-sata: Disallow changing LPM state if not supported
d4542aff2002d08b892bcdd61ba44d868ef707f2 securityfs: don't pin dentries twice, once is enough...
4eaad798b2d579c5934e5480263d52e747c1d192 usb: xhci: print xhci->xhc_state when queue_command failed
eab1a975722c57ef8cd0b968ce8ce60ec4bcc534 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
802c93003c414084e3e90fa53deddd0f245dfb09 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0d7fe2ab0c5ae7d920b994d0e88516faa26cb84b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9f45d7408a9a16f31fbb95b256a0db5fc35fad03 usb: xhci: Avoid showing warnings for dying controller
5a4a54d84ead5e8081b043ee131bf348030686a4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
26c718b0e51e4d1bf30d3cb8864099e2e32b3a1f usb: xhci: Avoid showing errors during surprise removal
89761d88b403fe8f7ce2d67e24d39d254b557376 gpio: wcd934x: check the return value of regmap_update_bits()
d55d27d10c9ab3dba3b14492cfaec7db7c8cbe5c cpufreq: Exit governor when failed to start old governor
33514d320929173fbb675ad2ab33901ca9914583 ARM: rockchip: fix kernel hang during smp initialization
02b9ce851dce04a240e8b34474c99355475575f1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
088f0ea940abc97b8c34b05f6280f26a87e9922e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8dd2a8915dad09a581a6ea920d0bfc4f63b8d366 gpio: tps65912: check the return value of regmap_update_bits()
0b858bcba326d5a99623be7bb3d80d434055370c ARM: tegra: Use I/O memcpy to write to IRAM
b8ba88d7954362f3cb1d9e7563f48fa542d1b57e selftests: tracing: Use mutex_unlock for testing glob filter
c9d0d2317d46ed84eaafa641075f1d6c510c85ae PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
914d99d9d3659eb5e9543d7f287eea80597c1661 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
909d991e6f50e98d88c8247c9e2be1bf9986ebe0 PM: sleep: console: Fix the black screen issue
cac3408f05add124445541d78de1c5d4be5ab9ba ACPI: processor: fix acpi_object initialization
2e7d11c03e7319253983914d6a5abf1147ab7e50 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9c4e22ad2d8dfaeda72d61265d3d6b95db45075b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
438d1d385a1b4c63eef0765587d6f7912437e49d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2606889cb712d61aeed1aef102bb9fa7c2e00ea4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6117323d8beae20563f38b52574014e466cc8cb5 x86/bugs: Avoid warning when overriding return thunk
88c521da87831575180502c66d893899f4403a24 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5209943901b9874f183118d8f74a48ed68e542f6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e5ef4409a59041a9dca55747a5cade74b4737b1f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
180b0e1fa8cb1c120e4300d37d8ba52859451f50 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fd49446df7bbd4ecb9d61e23e3b2d9410dfcbcbd usb: core: usb_submit_urb: downgrade type check
70feb838cd860627eed624f6395b87b26cdf51da pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ac32e2715eafd1beac23bcad122fe56173d617dc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d48acf73ff91f4091adf2b5a30e71f4c7088e18c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
90d5ff0bfd3523e12d83a3184c762c8286fe7d22 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
27bd7436f457ed1aa988b4f62c9586cc51785543 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f8212e0e34e1dae285dc018fa75ce31748a00b54 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e264f364c003566b5be3e84111ac56365e5cf356 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1586f6cac2c658831bab33906ca8a8111bbe859b ASoC: codecs: rt5640: Retry DEVICE_ID verification
342848c089ccf2a5245d0d0b6ea2575baed255c2 xen/netfront: Fix TX response spurious interrupts
70dbf5593473d1300bafcb30565c21191e2d4a84 ktest.pl: Prevent recursion of default variable options
aeefa0ddf34df5f538b1838849a771c9fb3d568c wifi: cfg80211: reject HTC bit for management frames
73cb4ae77008036c8951a4e259ef5746c49adfbc s390/time: Use monotonic clock in get_cycles()
1630bc74b61894e7891d6cc5a7117b8161ad58cf be2net: Use correct byte order and format string for TCP seq and ack_seq
c467c860120d9d1cf767eac023fd93d3bb0049e5 et131x: Add missing check after DMA map
c983553ac83299aa45f69eab795b919dbe7ba2e5 net: ag71xx: Add missing check after DMA map
a5d44dcf6d986d3a281f4c1149ad23258614818d rcu: Protect ->defer_qs_iw_pending from data race
99b91b02e2e8ad1fd67145008b27ecec967bc9fa can: ti_hecc: fix -Woverflow compiler warning
c4ba15e676bab92a2497500db3ed69e1a5505fb6 wifi: cfg80211: Fix interface type validation
339c72d0a4e7fbb36b9de5deb97eb02e31449c76 net: ipv4: fix incorrect MTU in broadcast routes
d32db577a7a87cd1a4c000d9668451415182e8ef net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f75b9e23a2a1229aff47d7493946ab2c58e326cc wifi: iwlwifi: mvm: fix scan request validation
88d521c53befba3a885789aa692c6fa7884cb939 s390/stp: Remove udelay from stp_sync_clock()
eec819d4ad19dcde0e46c3bd30ce9e2adaa1b00b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f11e1083e5c2eeeeffe448ace7e2bb0f22a62c32 net: fec: allow disable coalescing
daceacf108833dce7e320e7ddb26c7399fa5d7be drm/amd/display: Separate set_gsl from set_gsl_source_select
4659d434076d85dadce15413cab17ab6b090eb0b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f684c60d92d773d600cae0c74d4830f4754b9b3a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b0f9172e8ebdf1c44be0a335367deffdf825df66 drm/amd/display: Fix 'failed to blank crtc!'
53fe5d871da00a517ef1b02e9ec74111a2e22490 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
418f09b7668222dfd029d07344ea80280044b954 netmem: fix skb_frag_address_safe with unreadable skbs
aa6f61d8e34675f282892a1c12c41b2d6ff43e8b wifi: iwlegacy: Check rate_idx range after addition
d996de2a9e24e70f418056a136a1ed378e4524ed net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
508a6cef9b0aed38772a81db92eaa7d303407921 gve: Return error for unknown admin queue command
a15b1baf443ecf1b49e0cdf635498b6a25c3ed24 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
07eb3a404fce8d36116bdff857551a43fb210f0f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
844c6374c3518e55b48f77dc07ecfcd0479355c6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3fa53651b2518e845f9f63fb53560720a086b383 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
475910a31d4c5bce18c7df83775d70be9fdd5170 net: ncsi: Fix buffer overflow in fetching version id
e9e13a1525705a80638d708bec03d56e1cb718ff drm/ttm: Should to return the evict error
97e9e950b16cfe9f98b5c6fe14fafdadb76973fe uapi: in6: restore visibility of most IPv6 socket options
e0b8ef4366090dc316ea0c57a1a64fbd5d9ac21d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
12ecb763a4b8b8b1ecd3ad3400b62934de0a7e45 vhost: fail early when __vhost_add_used() fails
a73c87cc98c12d627e27d1a8973fa37e9cb48ef3 cifs: Fix calling CIFSFindFirst() for root path without msearch
5b46eea82e0ad7b7e8a4330c4e4d36c0e6cf43cb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4e0edd97bc920d81584b0628e2658765af65e07f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
aea9141519ba4ddf8dddc2567e9dee1f9f3c7223 fs/orangefs: use snprintf() instead of sprintf()
528648971bdc6f4f2d203959f3898a4b36363790 watchdog: dw_wdt: Fix default timeout
1dbb2daa026f993a2d3311844ca441b766cbcacb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ac1fd5456eb58e04e4d1123f0e382249dc25c5a6 scsi: bfa: Double-free fix
dc9e97d3971ac7251146260147cb4f39bab31a22 jfs: truncate good inode pages when hard link is 0
c53503136db47dd9ad8747feaa2d58fda0da2258 jfs: Regular file corruption check
06f684fd030ad0b33221895cf7f58b42f047a539 jfs: upper bound check of tree index in dbAllocAG
f76e879b3906512ebf4939386b54c55ea18a53a1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7457733e51e9a14a2aea5eb6971eb75ed509ca19 leds: leds-lp50xx: Handle reg to get correct multi_index
c20865500061039dadd31b6bf4980240750a1ece RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0fcdf9dbe8f8df6030a433300c0470fe4dc43593 RDMA/core: reduce stack using in nldev_stat_get_doit()
10ce469bbcbe29b635098b158237025375ddb1c5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
722557f6e99196f813c9ef51211524127693ce45 scsi: mpt3sas: Correctly handle ATA device errors
baf53b69f0777be385ee23da1192b8dd53ee65b4 pinctrl: stm32: Manage irq affinity settings
c1e470533db85fc5ebed2b28a79fe52f985f5066 media: tc358743: Check I2C succeeded during probe
ea7b5a1fe81f1dfe5807f3abbdcbf3a61d7ab3e8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e181d621783a21806a7bbd0625970b75107e5177 media: tc358743: Increase FIFO trigger level to 374
34b8aa292ce1443e7165d0d1170b6b12a2d6df0a media: usb: hdpvr: disable zero-length read messages
bbe277f98851d1440ea63fb8ecee986d37b7c550 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0ab3a9f68eef685a2dd2467bdc32618a95a357cf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4f72c6761d42201246b184e6c73aa1f3637fa8e9 media: uvcvideo: Fix bandwidth issue for Alcor camera
bbe66d6a41c7b8f1870b1ef98031ea2de666170b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b23ccc536ff8f926eb48d2a360ff47fcf75b93d6 i3c: add missing include to internal header
547720f8a0419cc67ad42e15bf483e419fb29857 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0c8b7001af271cf81f71946edd096a3146f735bc i3c: don't fail if GETHDRCAP is unsupported
8a99181954cd7ebeafc1b9a5eff3c5d1cb30b9b8 dm-mpath: don't print the "loaded" message if registering fails
96bc53dbd8479e30757d1b291e3157c980c5220f i2c: Force DLL0945 touchpad i2c freq to 100khz
6cd2aa9d678515ebead1f00bcb5af3cf0ad11e0e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
dae5584a31fe753872dbcedb87cf3b077a13b01d kconfig: nconf: Ensure null termination where strncpy is used
ad229eaf1a7ebe3e6ff164811a1dc2560e53cc84 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
199d8636907ecb07f8cc7ad4ccbd25f6bc6833da scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b25f7c6cb9282abc6f615fe9e3f7a2f02844bf62 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d7ad1b43338d65fb01951e9694be9dfe08f32642 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
14675bbc9a8fce7d2c6fc87dadbddec76550e947 kconfig: gconf: fix potential memory leak in renderer_edited()
069fd07748290473620510905254ad26874568ca kconfig: lxdialog: fix 'space' to (de)select options
4dd2023b80a2a2156541de23c8228f4d8eadac27 ipmi: Fix strcpy source and destination the same
a3afbf341b71cc1e8ecdfdd7163fc427f12ee79f net: phy: smsc: add proper reset flags for LAN8710A
f87101bd7d61a7ba78fe63d4b2b6327e7f0e0ec6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4944cccc4469cd42471470df416ef6ae25570da4 pNFS: Fix stripe mapping in block/scsi layout
f897bc4e2af476ebeea81fc5ce49d9f1b334c737 pNFS: Fix disk addr range check in block/scsi layout
1fe570d922b285e8e558276e81e78c53844172c7 pNFS: Handle RPC size limit for layoutcommits
22d6f98a05fe1f1baf15cae7576c8604f611d5fb pNFS: Fix uninited ptr deref in block/scsi layout
ffb627840926eacdcef16fc713ae9c73d2c1d0c9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d2f2caf8175598ff3b694c34c7903ae58215c2fa scsi: lpfc: Remove redundant assignment to avoid memory leak
ad6fb36fb5f98cb09d87859be4120a30acd7abde ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
44ba3b18bbcf2ba482bb9f3e8d790698dc4f7d63 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c15bdab7f43f71df1f130d72d235fdeec0e2029f drm/amdgpu: fix incorrect vm flags to map bo

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ac9865df71-cd13f76729ec.txt

7cfa1912564472bc99a139925b62328d28a293b5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c91431da8d3c29fcddfa384ef5eaa9ffbc1c6002 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6b878bb34e78002567937674ecde981160adee6e USB: serial: option: add Foxconn T99W640
7bf35f9aa0e82073e0b3fa01b35011062bd057e1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
73d361e63bea627a38a0c1de5699dfbeca42bad1 usb: gadget: configfs: Fix OOB read on empty string write
16f50f963f6ddeab582fc2bb27c4d5da468102c7 i2c: stm32: fix the device used for the DMA map
0b26d4a68774765c46026e6fb4f53c3458d878c1 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
15ff317c231a10f58f4c13bbe200433026508263 Input: xpad - set correct controller type for Acer NGR200
173ef4c2e06b776ffd6b6bb605f0061a338d37f5 pch_uart: Fix dma_sync_sg_for_device() nents value
ca8ef386326fecf1d2a1dd25d988052bd25c7fba HID: core: ensure the allocated report buffer can contain the reserved report ID
c627edc4891abf0775f7f4918a7a2aec7aa54fa9 HID: core: ensure __hid_request reserves the report ID as the first byte
bff8863e41c166bac6a07d968138da5a06ebbba1 HID: core: do not bypass hid_hw_raw_request
17b4e12a8e1f12d6a6193ee6e4a3ab51f48b1d5c tracing: Add down_write(trace_event_sem) when adding trace event
ea82dd08aa4292e0ed14e82a0a90d3159be162d1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6e5acd8e561bf703c897ffe6a80c57c8300f3ad8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
80ab7d08b4648260afdfc5ae48f5d8bf1e531c4f af_packet: fix soft lockup issue caused by tpacket_snd()
b32ac1c93c5d6b481eb606a4c9115841645b74d9 dmaengine: nbpfaxi: Fix memory corruption in probe()
c99dfb4aa434b3c65799ec4fc7ebd8af8f104601 isofs: Verify inode mode when loading from disk
5cbce2c20a93ff691bd7d979bfbbf7169195ba35 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
256aa597aeb61ccd0750601e2eaa9238945e9263 mmc: bcm2835: Fix dma_unmap_sg() nents value
de13c255f4066969cab581f6ce4056d15343f7e3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
66a03d809a3bd4b0d492e71b7e08a47ddc363035 mmc: sdhci_am654: Workaround for Errata i2312
a1f1d35439f81d699c8db67132d3fb095bc1617f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
49ffc2f71bd32865027a0f8b5eae322927adb808 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9b498b9e1dc0c0f0f379fa8497491bad9e58e614 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
65cd1e2bc60a0155020fb01cd848fea1c32cf97d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b749e1e5379e66ddf9fdec3dd04bd83e0ad1a595 iio: adc: max1363: Reorder mode_list[] entries
1812d55274d640d30b113df0a58ebc4f5c0ee3b2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
025d7d35dbc0513b53783e8862ec6320b429cdbd comedi: pcl812: Fix bit shift out of bounds
31687a22ad9cede5fd188f9bb6c37abc0db569aa comedi: aio_iiro_16: Fix bit shift out of bounds
dd07fd706bea7964207675e17fddb295d1c50e32 comedi: das16m1: Fix bit shift out of bounds
b168d5f567603ef4a21b3e4d199f4b127267f83f comedi: das6402: Fix bit shift out of bounds
644cbd4bd7bc5e7cbc71c30d547e75a5260ef3ba comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
87ff988e40adaea6530be1f54de70ce7722206c5 comedi: Fix some signed shift left operations
ee0ec9f3d5f0b0a92ac0626325b41d3f793ae580 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
808b94aece000a65f5172a28a7c7397a429d4285 comedi: Fix initialization of data for instructions that write to subdevice
3c570cc34d855f8d21afaeb703063b6fb5fb9129 bpf: Reject %p% format string in bprintf-like helpers
eab8a8389fa930e042888e098c1fef5afa257d86 net: emaclite: Fix missing pointer increment in aligned_read()
cdfe7cfa14c3b336bd0db2f5482975b070dbf3ef net/sched: sch_qfq: Fix race condition on qfq_aggregate
9e864548ae07ea1c89bffe491f39efc5e365793b rpl: Fix use-after-free in rpl_do_srh_inline().
c079568274feaf6a726cf7f38727186ba63e3475 pinctrl: mediatek: moore: check if pin_desc is valid before use
bf174cba21fc4a38fb2a2900cb942ca9b417a2b1 smb: client: fix use-after-free in cifs_oplock_break
cb11e57ed27ba33eefcff4ade281cc62976558ab nvme: fix misaccounting of nvme-mpath inflight I/O
cce7b182afe732749f209c119d9cc881700b4554 selftests: udpgro: report error when receive failed
d204b7ab196f0ad1e7cd68b9d942e3db0deda07d selftests: net: increase inter-packet timeout in udpgro.sh
73900f609606cb2bf5d3faedbb1749aae8c18385 hwmon: (corsair-cpro) Validate the size of the received input buffer
92866cda3c794cff9c1166618ab6003b3f12dbfd usb: net: sierra: check for no status endpoint
cc5216efb7fd3314549ab250e1c472d20e462322 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
76a92280d31656a95e9d7b3f4b5215ab561022f6 Bluetooth: SMP: If an unallowed command is received consider it a failure
4241271adac62a1f7e7f2f261a843325dc2dcb3c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9b09a3b4754c6970bf88d40c6d87ec50366248c4 lib: bitmap: Introduce node-aware alloc API
d8887f7454a1d8badc8dbe4a4a644e8dcb602fdb net/mlx5e: Add support to klm_umr_wqe
74d31e85cbe015bb4b57b7fff66c44b9aa8ef870 net/mlx5: Correctly set gso_size when LRO is used
8951b26032a9a9ae160f237a2f1928c63f62ee90 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
cdd7d384bcfc7e62d2eb701507ea0cdb4a39a915 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a5d853d8a0696ce7ef67b878298b71eaaada6d08 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f9ae91d0dee6c976a30df60bb0c0fb9a94681641 net: bridge: Do not offload IGMP/MLD messages
7b3b007b3a94855eefd58fac418b76d249b66be6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c74ba71ff983b695024e298a69378813020aa043 sched: Change nr_uninterruptible type to unsigned long
da3af1665d8dd2aeeae0e20620e69487ea572211 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ae9738dda5569c189be4fe7a66644c015da57df6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b459c63b5615aadd0a62cbdc1a6d6203e18d22ca usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3c7dacde33810c48c1dd8faa84c68fe842e437d6 usb: hub: Fix flushing of delayed work used for post resume purposes
0d91fe88aad3676ba1ce3632f1d2c2706299d77a usb: musb: Add and use inline functions musb_{get,set}_state
46aea54fecba98ec38ffecb0ee1eb842467f70da usb: musb: fix gadget state on disconnect
ff24c2e662f5e224ab68742330cff794e6109fdd usb: dwc3: qcom: Don't leave BCR asserted
a22fd5e6c852463972de04f6a023cfec2ce3bf49 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ff00421dd92f14c4bf3be5252a14483e5616d549 mm/vmalloc: leave lazy MMU mode on PTE mapping error
19b7ad7da57f62b3687fd3dbe230ac4509a9c0b6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
55caf095cac1862086c04783057eda8f73ba3167 platform/x86: think-lmi: Fix kobject cleanup
7eb30ebf9fe68372379eb212b5e12c31650dd53c bpf, sockmap: Fix panic when calling skb_linearize
067bf1275e8a97d116536d8f7a51053aced39902 x86: Fix get_wchan() to support the ORC unwinder
b4218e355bdc58c39fadb57d20c4573073de2ad8 sched: Add wrapper for get_wchan() to keep task blocked
a588524bbf2b82a45ee8448e8229b09df196acde x86: Fix __get_wchan() for !STACKTRACE
0dc1d1c348fe6183a717a43c704dfd2370ce9b14 x86: Pin task-stack in __get_wchan()
8f45654222bc96c9115524aa99ecab57bce912fd Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
975d03a2d0f840a19facc9ca66aab6d208399c4e regulator: core: fix NULL dereference on unbind due to stale coupling data
2e8c671979b42de12c882d45651598ff82f9de3c RDMA/core: Rate limit GID cache warning messages
b7adbee2ec6d79cc2d9c85ec590a3709ab460de7 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f1768259dc148484a486b9c26cb350287677758b regmap: fix potential memory leak of regmap_bus
60fd0c7e3de51223e6a239528759b85b11503987 i40e: Add rx_missed_errors for buffer exhaustion
f47731faa7a2fd6fbbd8538bf3a66eb235dbf989 i40e: report VF tx_dropped with tx_errors instead of tx_discards
741b3bef5d80486b21a6e6b84b051393104321d9 net: appletalk: Fix use-after-free in AARP proxy probe
690987153fb749c7c860e2abecbc51ad062212c5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ce54415daff0a956ca0aed8f56528fa24ec5b1b4 net: hns3: fix concurrent setting vlan filter issue
a1de5170be8d2359a2263df61e2b0e5bbda43b9a net: hns3: disable interrupt when ptp init failed
8f766ec5ffa0def63355accb2b37f3f2b03882a8 net: hns3: fixed vf get max channels bug
b694f89d20f52bfe0414472a4d1562f6d713605b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a656229d512a1c65a66094e0fca4549145801715 i2c: qup: jump out of the loop in case of timeout
f8dbb511197be1dc1ba5654cb3e301785ed66b2e i2c: virtio: Avoid hang by using interruptible completion wait
14dcf3999fdab1b0352c35f79c2690f0c3f17a2c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
504ae6abce1effe77e934736bd7f9eda199155ba ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8198d4283a0754b7ac3c875d124531ba88cfc963 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
7aa3625caaca515222ef1598560ed14f142ca106 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d6193209d25e6429721518cf88fc6e06481ed491 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
295af1ba9310c301469385c32f13895598118801 e1000e: ignore uninitialized checksum word on tgp
030141b51a64add4bcead4520aa6504fad18d6cc gve: Fix stuck TX queue for DQ queue format
b3777880add0248a2dacb2c7109b88901a029f29 nilfs2: reject invalid file types when reading inodes
84c8a590024b22792be5b1689995419d3d45e6b7 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a2a8971cd91d2ffab37ee337ea88558d03481232 usb: typec: tcpm: allow to use sink in accessory mode
4510f96a3dbe3278f543989ab3f3aa1c647ac77e usb: typec: tcpm: allow switching to mode accessory to mux properly
dc0576374b6a37c2e9af5f37c0919b433c651e59 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
481d51deaf843a5281a6488ea598b0656ba89536 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c72d4a392bf71676bd012eb508a422ea96d3b4a1 jfs: reject on-disk inodes of an unsupported type
4d26d6cc016dd71783dad4ffb6bb98f56d78d979 comedi: comedi_test: Fix possible deletion of uninitialized timers
fe1a08a8e379978357ed61b7e4e5d7e1987c7b62 ALSA: hda: Add missing NVIDIA HDA codec IDs
bdc1b13de978a34d70cf9a344454dfe36d5841f4 usb: chipidea: add USB PHY event
2a21cbc61ea30366b2d817e7e2e2d151c696afba usb: phy: mxs: disconnect line when USB charger is attached
82292a0e9fd0db6817b0b6fc4b6121676422016c ethernet: intel: fix building with large NR_CPUS
9da0344ebcf09f5cc7c85ab958e4c5a68702f2d2 ASoC: Intel: fix SND_SOC_SOF dependencies
7d9f348791edb5982d7a4db02e7bc66b17f104b7 fs_context: fix parameter name in infofc() macro
a48b6a42a964f72d647ca0fafbf863442031e2a5 hfsplus: remove mutex_lock check in hfsplus_free_extents
65cb4074cd82966bd81120aa6e3ff16f6a37e147 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c00de73457472b560bc1fbdf5feddff18320780d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
76834332a0d957de11cfd4b5dbb374ed293be9d3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8eaf3f51001078cf52a889929463701946659b58 selftests: Fix errno checking in syscall_user_dispatch test
3262a79d72068ccff39772d277b19791b9388c12 ARM: dts: vfxxx: Correctly use two tuples for timer address
faafa3038742c7ee8da86993d7ef63a567c55dc4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3acf764ef72e2cc27329d2fcab1c860477e95613 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1b1368430c3e8742a30e9722349fc9f671440829 vmci: Prevent the dispatching of uninitialized payloads
c50173ca3d8952e2924b1c3e9e068ec01c40ddfd pps: fix poll support
6637bf153b525c4c16f23878c8e95888e70da79c Revert "vmci: Prevent the dispatching of uninitialized payloads"
7b4c014398de053e8105d703b70b7f87d8acd94e usb: early: xhci-dbc: Fix early_ioremap leak
6c771108b303c8fbe8db5b6ea89026dd30fb7918 arm: dts: ti: omap: Fixup pinheader typo
73b15c7a3068285aaceff9c270632c438dcfaeec ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0bb276c145f94c879fc33c218a3611b4f324cb96 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ec2720473468db56028b99be44726e04363cf8cc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
52d7e294b3e695cf1b26604defac861450f160f0 PM / devfreq: Check governor before using governor->name
6684a12416bb6e046076e53fe5adc8cd18152b4b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5c9886807d3aee7857615b9b12ecaff6ef9a4997 cpufreq: Initialize cpufreq-based frequency-invariance later
84aff30b746c414c38809b20e9c275235f4ba78e cpufreq: Init policy->rwsem before it may be possibly used
a717c093ce82fc33254bac198e81c8ed20af8088 samples: mei: Fix building on musl libc
0c77bfaec3bd44d13c5fcce6bb10f40acd3d5820 staging: nvec: Fix incorrect null termination of battery manufacturer
1f9556d3b3ec143027bf9c25af8d9d870b684583 selftests/tracing: Fix false failure of subsystem event test
8c6f2fce1dd72dd77691ea1edeae1673591aba24 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
915c945daeef462d6c7caa01c3dcb818309e36a0 bpf, sockmap: Fix psock incorrectly pointing to sk
73f033e2e852fd3ce41878a29b7cc1ffcc2bc5f4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
db0feb0e7e40bb1025862fd3c8c8eca771cdb30b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4cee3078b4c393ad96b57fa13af13c8d0ce66709 caif: reduce stack size, again
6072f67d973f7c2a1e706ec3982bef6e28300151 wifi: rtl818x: Kill URBs before clearing tx status queue
81dafaa8d174a0ccfd2cd9389565374dc69d49b6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
73c31dd3327ce5009dc85a4cde260da68d5c8f4a iwlwifi: Add missing check for alloc_ordered_workqueue
bb34b92d837218a84cce8d41b77bd7d8f4b41921 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f265426c8ff601399defadeadbeb000ebcd76988 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
284c01aba870270c734b913dca879cfe5119e288 net/mlx5: Check device memory pointer before usage
aed7c3b3c5470d61ebd1436ed394be160b783248 m68k: Don't unregister boot console needlessly
7126ac8b501a8990c7fff01be6f7fa48d2a3e25c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1f523fbdd4790b120a5a809f68e24811bd54f826 netfilter: nf_tables: adjust lockdep assertions handling
0b734588aa4b6428ccb6af85fa8138bb814dcbcc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ffca4ab62e7a4dc5070c7ba8364213fbc961cc54 um: rtc: Avoid shadowing err in uml_rtc_start()
fc7c560a8e1fff3c334335b24d41dab2ee8e17d5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3229044acc116f340454f76766429f6b7f6a15ca net_sched: act_ctinfo: use atomic64_t for three counters
d04e1c4332519b785317b8a5e9954595e4cd9426 xen/gntdev: remove struct gntdev_copy_batch from stack
f80a6d3960a8c38cec305d2620a3fa1c0b8c357a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b30535ed388247ebdd3787c239fe1f80fa0128ff mwl8k: Add missing check after DMA map
1d36859dec5769f7d5be4a1e64d1ab8b4a40f415 wifi: mac80211: Don't call fq_flow_idx() for management frames
1831f19b98b607dcf75e8d0155d91a7df319e644 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
443453ca51c79f87a1912bee657a0dac7b6e7c2d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e32b3f6c1a47743627a29ed09e981dc249b5e3ad wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fe8b0eb7405fc924e5ccfc8794e1503d121fc09d can: kvaser_pciefd: Store device channel index
efcd2834a147995b077be7eccd8188f708ce7383 can: kvaser_usb: Assign netdev.dev_port based on device channel index
07b5d0facf9c766fbb30f0a38aa1ed082acf7e6b netfilter: xt_nfacct: don't assume acct name is null-terminated
7e0d3a92785cc2a7ebd3bf0114c0d5e7e17ec0f0 selftests: rtnetlink.sh: remove esp4_offload after test
7d7a790b5e49a51fe1f4c8542b42004311363008 vrf: Drop existing dst reference in vrf_ip6_input_dst
3508b08e0733380a1cd752d3a8f88740591581eb PCI: rockchip-host: Fix "Unexpected Completion" log message
dbfcc5173c42ed54ca6bca2e636f5d674a3209c0 crypto: marvell/cesa - Fix engine load inaccuracy
0581d5af50be57203b21cefa0dfcbc491908a7f2 mtd: fix possible integer overflow in erase_xfer()
ffc1027242beb20f5f4b2ac0ddca5dc7786240d1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
664949d75e59e98d8ebedfa7dc3626e45d1f55b0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
01dd6d10c4d35a9501125cdb63494bc95c7c2d4e clk: xilinx: vcu: unregister pll_post only if registered correctly
26ca1e77f88e87052ad06b2ac0ccea2148043d15 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6239fa2d94ff1c92556e59f71a7603bfaa34753e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f744222defef5b9d265bbe1b668c92c6470c45a4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
eb70b0820913d6c226d720574ecf23b64a628790 pinctrl: sunxi: Fix memory leak on krealloc failure
7db3bef6a73b031ce7dfa0ed6c7cbdf72944294e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
87c28c1edb49443d9c74001a8cd4a4556c83cad5 perf sched: Fix memory leaks for evsel->priv in timehist
3c8d902ce083868d5d87b46af64e349df12507b0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
283dd61fc699d90c661aac422087c3b21e27344e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7a4c63beb14f1e68b0b1214db36108f64a10aa31 RDMA/hns: Fix -Wframe-larger-than issue
5666ac9b32be34c36850d84ee59f142e5c9e737a kernel: trace: preemptirq_delay_test: use offstack cpu mask
71331b03110ae7075ed54647535df73d32b9f16d perf tests bp_account: Fix leaked file descriptor
0120c9688bb52c7baba2f2c11ce27c554da99fe7 clk: sunxi-ng: v3s: Fix de clock definition
af88a5680d4b9ef272f37ba1a8052ddc32522caf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2329552c27b53b44a5f165c0ba749c18e14dd2b4 scsi: mvsas: Fix dma_unmap_sg() nents value
5ff4acf7d5d7baee01776d03a1699d65303fde12 scsi: isci: Fix dma_unmap_sg() nents value
f8d8ec8d8585c592d8cbe7f57c9ade7d33c50d0f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
870e2e4b7107a11b1aebc3551770b89cf67c6f31 hwrng: mtk - handle devm_pm_runtime_enable errors
8a9791f5531dfc13f6852b3f4cbbdeeab0c36581 crypto: keembay - Fix dma_unmap_sg() nents value
7cd39ffdbfa7d62fc3e3ab5d3ad43e8e6d141a85 crypto: img-hash - Fix dma_unmap_sg() nents value
6f4f7285061040bc47285d3f0150ac85124e0cea soundwire: stream: restore params when prepare ports fail
281a95303febc25daf555bd1f03a1dd618412ce0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f53c0739469f1ed644614fda25c6be61ece4d311 fs/orangefs: Allow 2 more characters in do_c_string()
1f648856e0392be7faec164d7dc9ee73383e7219 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f1bb209d96beb7171ed89b9ff8e49c1a7e91f0fb dmaengine: nbpfaxi: Add missing check after DMA map
dce532210ea4f5cd9d338fb045d45e44ac2c044a sh: Do not use hyphen in exported variable name
3febb36b0ef3e59bd8ae22430828b314d743f0da crypto: qat - fix seq_file position update in adf_ring_next()
fd6494062a14344ae13b9475b93002816bfe55ec fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d94cb156c4907af7cb14d22336edea05cf270c68 jfs: fix metapage reference count leak in dbAllocCtl
42bcb65af5650ba3cffa6f5f2fd1a3354132d23d mtd: rawnand: atmel: Fix dma_mapping_error() address
e81292472437aaa6901c197e5de74f5528cb0a2d mtd: rawnand: rockchip: Add missing check after DMA map
d3986dcf16a9ac98a1801ff7229891c28930fb36 mtd: rawnand: atmel: set pmecc data setup time
8e37b89aa3231a599d8a9f58d2ab3636b2cb10c4 vhost-scsi: Fix log flooding with target does not exist errors
cc3ebeb5a0a63477f40aba22d38406fa92e82dc3 bpf: Check flow_dissector ctx accesses are aligned
b6bdb049bd1fa5a3f4ea004e02f99e9dab7242d4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
522fce9ea3e64604fc02bae19bee7802c7de9cfe module: Restore the moduleparam prefix length check
8b7db62b1bd32019f28d8f8b2baca65a642b7f69 ucount: fix atomic_long_inc_below() argument type
74e5e52187acfe70722f50b69a6359bf485a1844 rtc: ds1307: fix incorrect maximum clock rate handling
498bc35932244f1ee3be3b0d676ce8c156538cf8 rtc: hym8563: fix incorrect maximum clock rate handling
5ebc9ee8595bf0f4af5569169d74969938549df8 rtc: pcf85063: fix incorrect maximum clock rate handling
7a2d62e22203d9dea6ca3d838072f43c7a77d722 rtc: pcf8563: fix incorrect maximum clock rate handling
69dec4a2fa082cbfa656ab69cc3fe5bbc20d939d rtc: rv3028: fix incorrect maximum clock rate handling
05c0e95ea1e4216bd452e515c31dfba0abd407c6 f2fs: fix KMSAN uninit-value in extent_info usage
6f6569bbc61d2e872ccee7209e52e718e5c83d66 f2fs: doc: fix wrong quota mount option description
9ab56e6e832588ad56d03dadfda5bc7940781887 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c251a3765758854ceb5af36bb598bae672596d3c f2fs: fix to avoid panic in f2fs_evict_inode
5ce285d26177471d7f69de01dc4bb9b072887ca6 f2fs: fix to avoid out-of-boundary access in devs.path
29706fc7b493a8a51a70316928344df7a157f520 scsi: mpt3sas: Fix a fw_event memory leak
0f5d65b792526a3fd738fe2ea3fc887ac53eef3a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
af514c5677f6214c2c8406ee4e080476dca0859b kconfig: qconf: fix ConfigList::updateListAllforAll()
924fc71f30f46aa964604b3858099969448a6a0d PCI: pnv_php: Clean up allocated IRQs on unplug
f24a4fcf86917b4cd6e5e57fde0863609f2079e4 PCI: pnv_php: Work around switches with broken presence detection
4e6ebca0b72b74dc3a6c927bfa9cb6d39e4a3ee8 powerpc/eeh: Export eeh_unfreeze_pe()
c3db2b4ef64f8d436c17d69adcdeeabd36356f3f powerpc/eeh: Rely on dev->link_active_reporting
ebba3b064343d8f61993e26000ed602d5562c8df powerpc/eeh: Make EEH driver device hotplug safe
3523457db8c1601fd299dfc9e73bbb3921014a24 PCI: pnv_php: Fix surprise plug detection and recovery
72ddeabeee4cedfa018f2aa02dc2116b5d0731f4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
77871b6059bfa71b24a097d5c026da8865313751 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b8f5dcf7a442a7f3b7a24519839427e42c6c155f NFSv4.2: another fix for listxattr
9ab5546931d599e660915edd2c4f8767befe2660 XArray: Add calls to might_alloc()
a0821fde742d016457d941ffc8d99674af5b61b7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3f5ca94ceb727aaed87da1604c33e90b7918d931 netpoll: prevent hanging NAPI when netcons gets enabled
5dc3e9d2575c303614b068d5fd6b35b4f6b26d1f phy: mscc: Fix parsing of unicast frames
0577de5d09886154fedc4259237281d6476c012f pptp: ensure minimal skb length in pptp_xmit()
82027ac057895d106c486ec838731bb32dd1f8c6 net/mlx5: Correctly set gso_segs when LRO is used
ec181f78cfe28e73e552e8c5b744b4ca86eca877 ipv6: reject malicious packets in ipv6_gso_segment()
f82293203efce862dc2e0fd1322e61800cc6d543 net: drop UFO packets in udp_rcv_segment()
98697284cd3b95d5d1571687ce97a977136f4d64 benet: fix BUG when creating VFs
19ebcbcd8e6e971593f82d2d6ee8799f1bdd474d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
245317470f33f03ec2d11d86a68f2e21b1927c46 smb: server: remove separate empty_recvmsg_queue
4f46e0b52dab0ee9dd7318c2bfb81004a7c632d0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
044497a41b919007be5a7882338aee2584152e40 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
91e8c03f16089f05e1dd0cf4b1f230af5d4da06d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f2332587ef39c58c0656a8f118f9863ba06801de smb: client: let recv_done() cleanup before notifying the callers.
a29b0dbf8ac91d0036f8b4c2714085fff4719b40 pptp: fix pptp_xmit() error path
cf4b8a97952fbad215adfbaf4dc2cf4a73d6b99a perf/core: Don't leak AUX buffer refcount on allocation failure
10ffb029752765b9cb4fa89c7160072f2d8f2f8f perf/core: Exit early on perf_mmap() fail
c7483237dacd906382e14a340b8974d66c07b4f6 perf/core: Prevent VMA split of buffer mappings
acf0f5f020387c0436db10f796f216821eea81d5 selftests/perf_events: Add a mmap() correctness test
adee0e9af3b0511015f4e7bf40983bc81247fe73 net/packet: fix a race in packet_set_ring() and packet_notifier()
63db6c7fd0662ad6d8b91beb3b59b0909ee89345 vsock: Do not allow binding to VMADDR_PORT_ANY
86313e31eb1ce065e4d7758f70310294b9c5167e USB: serial: option: add Foxconn T99W709
41b496369239a7f95efb07db6f3c31429084568e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
432e58c425af0dd30bc12483efc5d340bc9aa5e0 net: usbnet: Fix the wrong netif_carrier_on() call
cbc39efef958e80d5c641ac363453df6e1baa367 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a131fa4cdb780a4abdb8612473f00a68f70a6bd9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f4a8761b75ecfd8d3e03b385622783a1991fbdc4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ef3a95c9812f6195a6638ade52d4e85e41898ef1 usb: gadget : fix use-after-free in composite_dev_cleanup()
5baabd4ff67b88a2dd787dad00cc291c9c0ad46e io_uring: don't use int for ABI
7a24f90ac4ca5450151d59a10b17890ce26eb30b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
92d3f800db76fa05f93ab9104c7edc8520469709 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3add645f2bbbd3458c9770e0460f84e05410b2ba gpio: virtio: Fix config space reading.
12b3f1a39671a555a2680f2c0b96ca09253e1497 netlink: avoid infinite retry looping in netlink_unicast()
fcf3343f077e73885405bed8ff34db2674630113 net: gianfar: fix device leak when querying time stamp info
5c96e043f8863392c69d77beb0d3cfcec9da84d4 net: dpaa: fix device leak when querying time stamp info
d5d124f604eeb3976df26cff4d56f8cf906f360c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a929ff7adca537122dcb898e3a2eb0f0e4c3bd7f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
41dc8f8ae6422c2b3a6d5d9799e61bd0f1cc7ec8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b543d47e4bfe4e6d16c90503b84f3d885cce99f5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7c280818eba44b7f61826536f404fa84527077d2 fs: Prevent file descriptor table allocations exceeding INT_MAX
2d38426e4de22bf8765f1d1f52d991735e26da44 eventpoll: Fix semi-unbounded recursion
4496afe8ccb5a120bbe0ee3fd3f55187853d696d Documentation: ACPI: Fix parent device references
ee6a8294e221694d219c475fc54e0b4d086134df ACPI: processor: perflib: Fix initial _PPC limit application
ccf03acdf78845a705f2dd16c21733536b607390 ACPI: processor: perflib: Move problematic pr->performance check
df4a9786fbcb5d4d0ec65f416f1e755be836f2c3 udp: also consider secpath when evaluating ipsec use for checksumming
6037de1eb8fc867aa4c764f22a078e5fca3af805 netfilter: ctnetlink: fix refcount leak on table dump
e19e0da9afdc3fc91abe5542a28f015f83293455 sctp: linearize cloned gso packets in sctp_rcv
1ed6d28fa5886652e0774c56f7af709320c6e758 intel_idle: Allow loading ACPI tables for any family
5ebcf9c1322ba8e16e56056dba77cfc5c6751b32 cpuidle: governors: menu: Avoid using invalid recent intervals data
bf662fca3209f0ab7fb52fd983b21fede60acdb6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6c388aec9708e6e556e351cce627722e80a1930d hfs: fix slab-out-of-bounds in hfs_bnode_read()
21966e79b69c82f5768de9ac05a1ba7fe130f25c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
299bb8bda558086d34c9520a4a6d4e1d470b9b7f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
821a7adea4b21e9ed26092d6df9f417f48813bba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2d703ff3d19469978503bc50c5e8d0762e0acd0e arm64: Handle KCOV __init vs inline mismatches
ef4a50dd301051c05931705d8a6d89b9ddac4209 smb/server: avoid deadlock when linking with ReplaceIfExists
3bb7db7d48b64496b0f876403a9515a95929ef0a udf: Verify partition map count
38c7c9be5fb817db963c76e4cd4efcb2990cb5af drbd: add missing kref_get in handle_write_conflicts
c4e59151af5a97ece3ef05fef26d29624778f4ec hfs: fix not erasing deleted b-tree node issue
ac1a6f4509a8cbe53c0e6f1db84ea91cf0d70e36 better lockdep annotations for simple_recursive_removal()
7f057e506a7ea65249f7b4487b4a6810ce9a8952 ata: libata-sata: Disallow changing LPM state if not supported
4b7b19eed3b010bbc79856602cfe1f3f0395e3bb fs/ntfs3: Add sanity check for file name
0128796be6e59f99e3e26df731affe3f4fae36bc fs/ntfs3: correctly create symlink for relative path
ed0a4c13ce3a74595fca6c8aaf91406e8276a185 ext2: Handle fiemap on empty files to prevent EINVAL
5daf8a9cd23aa0c14c4ddf875a61bae14f4344be securityfs: don't pin dentries twice, once is enough...
39da0669a9aece249d94a56748477a920e78a4c6 usb: xhci: print xhci->xhc_state when queue_command failed
7b6b3636df111019e97abb617cdc6be4f4360fcf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d9f324c0a345afbdda0f0e2a0505fb4b88e71f18 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9f721dfd1f0e15711668c6d305e0d9b451b8dc0b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0447e630ea818a4a7a4d177de2122e29a3e97638 usb: xhci: Avoid showing warnings for dying controller
4b4a0cb8a1ef4cf2819733598fe4401ec47a8995 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
35de69951e7342df684cc218000586b0445186fc usb: xhci: Avoid showing errors during surprise removal
0d6afb13a2c7e158287bdc23247799b42538d493 gpio: wcd934x: check the return value of regmap_update_bits()
900b5a4f7113864b1d5f73ba50598e0429b79b38 cpufreq: Exit governor when failed to start old governor
062df10e1030ce3d3deb1a021855a81f39dae0e2 ARM: rockchip: fix kernel hang during smp initialization
1e0d67ee1ce98c557cbaf705dcfe3ccc0be6eb39 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
49bd643763fe29edcb7665017c6c366e4f330c09 EDAC/synopsys: Clear the ECC counters on init
adfad9ffe53b6973bbec5008e8f58d36b2e59423 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6d20551edf21f3ad80542a0ca95f8acf77d4700e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cdfb959d8ae61841c7c80fe628c1caf856b6b270 tools/nolibc: define time_t in terms of __kernel_old_time_t
467990ed85a0ab469ba3a343c34ea9ea382a1db7 gpio: tps65912: check the return value of regmap_update_bits()
ba507bb708d2384ab8a7765aa72bfb7d908b2c52 ARM: tegra: Use I/O memcpy to write to IRAM
a56bb043896e7eb9f84c14df0996f493bd8809aa selftests: tracing: Use mutex_unlock for testing glob filter
ce5a46a14321a09fe40fb4715b5d57065e081fcb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ad09d2cc038ee79de65fa81b7733288fefb4cbc0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6f633356e181f643cf58a96e29b1596627c07eec thermal: sysfs: Return ENODATA instead of EAGAIN for reads
81f1099e9183d289977eac67e0c4106f5c997b39 PM: sleep: console: Fix the black screen issue
6334a6adec07027914d0859702a803b2f78b9268 ACPI: processor: fix acpi_object initialization
387010f2a6ba0c656e2af0e7050e5a602c2e35d9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
86c8fd73680f60439d5cce941c86422ef7da4157 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d2a049dc3dc27a0064ad4c1abe2a0e5a797e4aaf pps: clients: gpio: fix interrupt handling order in remove path
079403319de2867c3b67b1e81afc35ff87a33ff2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
961e569f0fa6a660ca3ad782e666e8fc4c016f1e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2bf62a81d0110009e2fecc8c2b2aac621afe54f2 x86/bugs: Avoid warning when overriding return thunk
b6d8d2bcfda0201dcba0950a5775810e5fcfbdb6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
541ae54fef315cfd5d24e56045ce40740200b9d3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6974a41701894e31f82a49b3f4b44e44b00539dc ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
528abcc5b9e404adbb0243eae1ea39de3a03b7cb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2e09a62830d66c17ad2a109ce5dfda08ddb30aaf usb: core: usb_submit_urb: downgrade type check
cdd72cf2a8150d5e0b9c96c51cffa4d4a2ddb8c5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c7e28646a1f2456392f71e45dbe175e8c05f7385 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e96d3fb593a004a75ec367f48d72557c11c64339 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9b97ab5cfb4b98ec7dd1c1d74130ab614d3c3493 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
85a082fec3ddea1537bc097f9d6fcd0b6f34e4bb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
163c604980a2041a64774af1d7422f370cbb5ae4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8462c4dbcfb64d7799a311c180bde31a6a39643a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bc2c2d6defedd33eaa4ff367128038b9908a7871 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c51b04932b551f77949f5bd6f2e039461af4db7d xen/netfront: Fix TX response spurious interrupts
ec488fdb9d70307824161960a89525069e785ec5 ktest.pl: Prevent recursion of default variable options
3fabe8a4323acc1c21e042779ea70fed980a5fe4 wifi: cfg80211: reject HTC bit for management frames
991f53699e6fb24deaa8e736c0fac2295604eca6 s390/time: Use monotonic clock in get_cycles()
8f65d94c1d85dbf0bfd967555c006716158aa91f be2net: Use correct byte order and format string for TCP seq and ack_seq
7ab7fdbe8722c190efc2cebdbac6fda5421ffa41 et131x: Add missing check after DMA map
c5e4d99e4be2a65dda8c46b64ca255a3f7602cc7 net: ag71xx: Add missing check after DMA map
61542c78fe69bdb798c6fcd39efae28f615e0469 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
becbebd3eaaf36fcfff4f4b567b8a9cd54324749 arm64: Mark kernel as tainted on SAE and SError panic
2f1d7a8cd43e17942adcfcd4fc0194895ba4d077 rcu: Protect ->defer_qs_iw_pending from data race
3ef73541a3cc7e1e3741a731f41b8bc85741ed5c can: ti_hecc: fix -Woverflow compiler warning
5905db549a00158a679984d48b07a47114451c9b net: mctp: Prevent duplicate binds
eb084870797e37dbdf1c1e4878c91851d2d77797 wifi: cfg80211: Fix interface type validation
dfd5adcebd0b1e27dad3acda30d8fe2eaf568c35 net: ipv4: fix incorrect MTU in broadcast routes
615fdc156086a7d3b2abf06de1cf0c138bc230b3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
81f98d7977481e136632fff7b4bdb97adb84d409 sched/deadline: Fix accounting after global limits change
599f9f01d133508bf795080041f333784d20db53 wifi: iwlwifi: mvm: fix scan request validation
8010cbd929f338d4a241f9a4ca9e1db78f3b8866 s390/stp: Remove udelay from stp_sync_clock()
512f064bacc4c2f4228fcddbf9aa83e64489849a wifi: mac80211: don't complete management TX on SAE commit
b707c153dbb872fec70a0762c7ac41b77a7066f7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eb8c53ef71155575f059a7662f89eb3ba2e2035c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
92d9daf789ed33d05ccb436e409adc1ef1e5832a drm/msm: use trylock for debugfs
4aeca3fd1db27c97a052e746b15ff90cb1f3e9c8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
92f7feb3a8637609006381f002309b3bbb2d2deb net: atlantic: add set_power to fw_ops for atl2 to fix wol
97f88ac81f4e3352c5b36a4612abcf2fe033ebd2 net: fec: allow disable coalescing
90595f5a1432311003103c876318582290a83c16 drm/amd/display: Separate set_gsl from set_gsl_source_select
3b9f8301aca2525604cd9c62bf4159bd51c11182 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
08e01b0721398114fc1736e9c0c2b6962ed20f2c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
10bd6d091012b08ddadef0bae9f1ac89b0eb811e drm/amd/display: Fix 'failed to blank crtc!'
2251b5f15ab490aca8a2a3d98b2ce5c9795a41b2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6de563f293f238c0a6cd599397feb00f113e59d1 netmem: fix skb_frag_address_safe with unreadable skbs
17077177db45a4f495d57cc8d9538aaacdfa9868 wifi: iwlegacy: Check rate_idx range after addition
995a136e4c5a2119b63b593afbdf8710cd8f9616 dpaa_eth: don't use fixed_phy_change_carrier
98ad9b6cb4a9cf63aeace4ad59f839940b02b97d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
45ac958456d75cd6f0f2314a2addba27531a37dd net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8d57d8b0f2e12cb857994e8489b9028e9fa7903d gve: Return error for unknown admin queue command
33a11a95600f1624028394805a972f773271d728 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
894f58e8dd7b56d53a21fa9cad72fe015a7f4574 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f5b16096147f1376ee3cf52037bdd21699471826 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
dfc35e5dbcc12a4e51c9e73ceb108ecec584bb25 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
10dc692a5b259119d2e7cc77367af5ba397005c3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
abb2c320bd88748ee9e97d603bd71386b972ce6e net: ncsi: Fix buffer overflow in fetching version id
dca326f5e3e0e9763c01d48a7bcea21661452c45 drm/ttm: Should to return the evict error
7b7e3088d43f4ead8dca1c9ec638bdfa4527ca56 uapi: in6: restore visibility of most IPv6 socket options
86cf2d2b644821a316a4aaa70b2fbbbbe978a2e1 drm/ttm: Respect the shrinker core free target
886f80c02620e33689a268074dbb397563e15811 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
977ecddc6d6eb427cbd41d38f0b676db8d3d15dd vhost: fail early when __vhost_add_used() fails
278b36605d957a0c559ff36f065b7d1ad46afe5c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ae6486d0efe29080b5ba80d370ad58b9760a9d33 cifs: Fix calling CIFSFindFirst() for root path without msearch
0c04c826c8ecd51eb9b3a2f24018412b54b98c13 crypto: hisilicon/hpre - fix dma unmap sequence
207e58ceac81976a26923c8d60f8dbeb0f449b6b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
380fe2055d02a2184a38665d7620f31417008af1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
262caa440f77084c94eca4aa1f8efd0b09f926d0 fs/orangefs: use snprintf() instead of sprintf()
80604053eb000bf80bd366abd00ee715b2ba6f77 watchdog: dw_wdt: Fix default timeout
a285cf0d0ba20fef1d5e63ba410429f6d883cb28 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8b0baabe4ef2ca45673d37a363693cd26b5a7170 watchdog: iTCO_wdt: Report error if timeout configuration fails
79efdfb2c24e24041c1f915732c4c7462e78df24 scsi: bfa: Double-free fix
e2421edc7f7cc8f14b71ee5d22695d7c6e247425 jfs: truncate good inode pages when hard link is 0
e17241bf562f2186acce210e180461f3feb40faf jfs: Regular file corruption check
897554a2ee0570db0d91b138beae8531ce72cc85 jfs: upper bound check of tree index in dbAllocAG
638ee67e6f23eab719c31f94b2704b0514785e85 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
168dcdc499dbdf9db3af1e603d45ad8bab924621 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
43093c8d4297f4dcd8bb71a40a433aa511e5fe01 leds: leds-lp50xx: Handle reg to get correct multi_index
53d4e8a64d18fc6513dd9604975e06665280a215 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
78c4b676693f3e25317ae90df7f1fbcce6e4e864 RDMA/core: reduce stack using in nldev_stat_get_doit()
af5d7650ace10c04e26afa85bcdc3ed010521846 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9c36b8517322226cd1cf479c4d45f5d3ba7935a1 scsi: mpt3sas: Correctly handle ATA device errors
a32179bb54f9a8471c71354bce9e14b14179cac6 pinctrl: stm32: Manage irq affinity settings
d75943201ce9d66c983a88f72b4c059daf4aa4fd media: tc358743: Check I2C succeeded during probe
1775205e686673bf8148a63d051a22d7d76ff186 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1c3ee83fbecabe1276530f2b6c00e7c948e2bc4d media: tc358743: Increase FIFO trigger level to 374
806c5e67893c5d9aad590453b159ddb66c477ced media: usb: hdpvr: disable zero-length read messages
aff1ad4b4a8f026e8f3d93f3e50328ccf0339000 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
172e7b239d6d97ebfdef8ec6ea67387c40a324f2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b2da8a87bcd4619bc8617191e87d9b3f5955c637 media: uvcvideo: Fix bandwidth issue for Alcor camera
1484360c360ee0cbb1896c4b6c5c204530de6942 crypto: octeontx2 - add timeout for load_fvc completion poll
a3bc0f01f12967465cc6b8f646ecf3c04513f29e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a0f0db9f55a107d681d7393e12ec2bb9bfe9c439 i3c: add missing include to internal header
59fbedae093f4142b659dacccfcbe6695d202642 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
feaa3445bc54b6afdf4d34f24967d39bf9ca58dc i3c: don't fail if GETHDRCAP is unsupported
57694fe3b0606b326c43423f9ba9c98723e14302 dm-mpath: don't print the "loaded" message if registering fails
9fd59d822a616fb34aa7f8225e421f915a9e4037 i2c: Force DLL0945 touchpad i2c freq to 100khz
b1fb0c0c0680c32c3a642bf6a46fb897c223b21b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3c1aa9bf2dc8cea6d839b2729810c53c9a65f131 kconfig: nconf: Ensure null termination where strncpy is used
0ba1e455f2a7758edbdd138240cd3aee8297b934 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ec183f420d7337a0df8788991bf5803d69997a3f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5db7e28a454c6de0b24fb970cfa764286aea400b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ae431819b350b09653069f4adcf852fdc975eb6a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
950274fce288fb8564623fc4e0ea51a8eed7cced kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b8bf3646c0b55d1eb3132257e1084ec141805160 kconfig: gconf: fix potential memory leak in renderer_edited()
42571d2e42dabd53233ed5fc0ec7dbb05272e993 kconfig: lxdialog: fix 'space' to (de)select options
3399c6b8dd410ba68d26f4131731652130b1a489 ipmi: Fix strcpy source and destination the same
64d319eda2edc0b4c203284cd3b69e81597892b1 net: phy: smsc: add proper reset flags for LAN8710A
d363b97ec40a713e4257a4631f55fbbf416ba3ff block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
912c17dbc3634162493800cdbc24bbfb43a02782 pNFS: Fix stripe mapping in block/scsi layout
2c866e5f23923d1bba9104fde0341f2412bab556 pNFS: Fix disk addr range check in block/scsi layout
2fbc346f9a0a7dbfa2ae41f0749d2001d47f8001 pNFS: Handle RPC size limit for layoutcommits
8347606e38c367741ae64e527e43228a59320122 pNFS: Fix uninited ptr deref in block/scsi layout
8425aed5931be6dc03963a2be7cf63590008c479 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f40fb02165dc909d702f34fc93eab9ac7bfd08af scsi: lpfc: Remove redundant assignment to avoid memory leak
a4707774c922adf2c0c76666e7c06b975e934b0f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e8277f1a43a8d9b3dec9aa92f0edc3cef9425892 ASoC: soc-dai.h: merge DAI call back functions into ops
3fe51d4da13794b30b4b2dfb6f03f50bd3b2b203 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cd13f76729ecb7edb30afa76f363fd7712c73049 drm/amdgpu: fix incorrect vm flags to map bo

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c6b19d9738-4cf5e46fd7a2.txt

31281a20d08ffd6911d674911dc9a1041d0aa293 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c8d10388a7add3c9ab74dff2166d1dbc3c625735 USB: serial: option: add Foxconn T99W640
564f80aa1801635e3fcb1062348c51794bc4146a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
57f8fabf622f80b78a1773c0264f7b13acc3ac24 usb: gadget: configfs: Fix OOB read on empty string write
00bd56e14a3943cc73eed177a110dd6b33015923 i2c: stm32: fix the device used for the DMA map
cfa27bc3b7e8a362ffd8ad3e068a7c6381d45d4d Input: xpad - set correct controller type for Acer NGR200
215f341f41753c6a071e4e5decc614816b1e6414 pch_uart: Fix dma_sync_sg_for_device() nents value
a1db96b378608022d4f15cfc915f837629d68ee7 HID: core: ensure the allocated report buffer can contain the reserved report ID
43ad217b170def576ea49d0fb8b901caf3584d02 HID: core: ensure __hid_request reserves the report ID as the first byte
0aa72e17c4b773d51fbc65e5e4c08881807fde7a HID: core: do not bypass hid_hw_raw_request
88d893650adf1f67f98579d47449dce341562cd0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
605b745ba08d21a8e64f308d10e6a64d77b8a2ae af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
325194186284244d69d67ea2e3a29eaf7af17951 af_packet: fix soft lockup issue caused by tpacket_snd()
ceccb34024fe2edafd84d6721df19b0c688e90e0 dmaengine: nbpfaxi: Fix memory corruption in probe()
316f8b9e71006aab6fe9e753da392595aca5cc3f isofs: Verify inode mode when loading from disk
9bac3f7b77989e6fec30732997050bf63ba54b4c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1246a48c300f175460f267adf0bfcce9e886184b mmc: bcm2835: Fix dma_unmap_sg() nents value
96e0ee8871699882265345d1949585fe6c4a6840 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a4508cf9a15864e029b87dd3ea5416b83c7df3a7 mmc: sdhci_am654: Workaround for Errata i2312
c90485621f3eb00ff3ba446b9f0a3e78c7f68bdc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
94af444a05a2a71a309afd1c3a201b4190f0e6eb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
69bcb36a2abb04f8b58df20fc53502b38257dc02 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
35e5d8e9aebbbac185a9b1827fbedde20aa5f110 iio: adc: max1363: Reorder mode_list[] entries
f807604dbc1a878d4bea384591d64d8a49ed819d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6dde66e500bcc92deb274f535cbc98a12dd719e4 comedi: pcl812: Fix bit shift out of bounds
f5c2cb40fad51ad17be4f961c234e17cca39bed3 comedi: aio_iiro_16: Fix bit shift out of bounds
743549111a1529d88d8c8d53b6237a06223aee2b comedi: das16m1: Fix bit shift out of bounds
d4c79d25fe730bc0743458c9d225098445ba5f57 comedi: das6402: Fix bit shift out of bounds
a212ae29e88bcba4cf4955f1a19306b2cc480f26 comedi: Fix some signed shift left operations
b644a99836efd7091bf1c131157f8cc632cc099f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4a9db29e9a16116b68df83017ac53b845e04eddb net: emaclite: Fix missing pointer increment in aligned_read()
d55330e45721025a4b422ee5277cf97ee21c95a5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
55fc939af24abf1f22479d6885dea6fd8286140a usb: net: sierra: check for no status endpoint
34780382b4d76323e5a7a801d74de7d69423e801 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
494c77619a8d3a3e0f5a94f30dcf5a1ee683f6fd Bluetooth: SMP: If an unallowed command is received consider it a failure
28ed563da05ae646f6f1b5e68ecd0e629caf7315 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dddec4ceb70e24cc995b0513a10cd674e78d93a7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e5db870d7d90edd63f54b89e51e018adf66d4d0d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cd6eb4d766399f54deb8f02c5de0347242f761d5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fc02004f4af03d293a03e6c601fcfe65127dc244 usb: musb: fix gadget state on disconnect
ca7ab2c49d7b7be859db45aa797eda9a970e72eb usb: dwc3: qcom: Don't leave BCR asserted
f955f1c61d3c2082c16514add621f62fab08822d ASoC: fsl_sai: Force a software reset when starting in consumer mode
d2f32834280ce1babdd0b59c346ba8fa3b7394ba virtio-net: ensure the received length does not exceed allocated size
50dac06b23621e8a1c4695710bb3f2b8fe3fd372 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bdc01917586bd2e13cd6c379fb4f54502ba0bd62 power: supply: bq24190_charger: Fix runtime PM imbalance on error
55fe58ae2571d9987eb4bb6c88c11e8777f38b04 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6cc6da6b63a6c12a91b8f4d0c9df728b76e75421 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e5e692f8ba49818d7c008be1d05c2a572eb52fa3 net_sched: sch_sfq: annotate data-races around q->perturb_period
717c2d96b724953090c7f7453fe51b3eaa75a26a net_sched: sch_sfq: handle bigger packets
e537d614aa4d6aeba680375bb044c7f64092d302 net_sched: sch_sfq: don't allow 1 packet limit
f263cca4ecd75019ae4ea1be782472bfd84e8bca net_sched: sch_sfq: use a temporary work area for validating configuration
3fa8947410b989de58dbec7c1b48950c97fb5b4d net_sched: sch_sfq: move the limit validation
530a99fc5f37a6726dfee3044b13a7960b74c358 net_sched: sch_sfq: reject invalid perturb period
a4341597d2564b888a44cf47eba225c0e20d1223 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
befb8a75b969c28060d06520fbe1caf4ce572b13 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bb099fec36910e10aad2b5fb265731d286ffb047 regulator: core: fix NULL dereference on unbind due to stale coupling data
9a43e9de725592c5db57eb931d5103668dd8b90d RDMA/core: Rate limit GID cache warning messages
3b097f55dee716f2bcac45cb7f00b785e5786235 net: appletalk: fix kerneldoc warnings
3390f68f76742a65d59da5ebc9cbe4a13dbd5973 net: appletalk: Fix use-after-free in AARP proxy probe
e590e2939c1db951d559030d8f47f05d8ffa40fb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1c3b0cedb31cb75117affe59317682fe03627268 i2c: qup: jump out of the loop in case of timeout
7460cb1578da16c64182e403401e437c46fd6531 nilfs2: reject invalid file types when reading inodes
2c89e510c6e846337f3395322e8030709d30d484 comedi: comedi_test: Fix possible deletion of uninitialized timers
72dd5abec7e1e7f556faa5d0bc8d59b0d1afe461 ALSA: hda: Add missing NVIDIA HDA codec IDs
c5a1e81b34e279bd92001a1482bd9748fe890c78 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
de092dcf4e3728db6af90b409a40556e0203a9dc usb: chipidea: udc: protect usb interrupt enable
60a68775a809b2d1e6158cabbb55cf9d5049d6f6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ba5a7cd4d340b43059f7cb335b523a86246b9e4c usb: chipidea: add USB PHY event
11554426387ff3f7f58a77cda06bf387edb2a7e9 usb: phy: mxs: disconnect line when USB charger is attached
5d19cdcca216c1a1c8a8a071a92f954fabfba9e8 ethernet: intel: fix building with large NR_CPUS
ecbb04df6a09f1ca455a602140bbe3a1eeb78179 ASoC: Intel: fix SND_SOC_SOF dependencies
e939bd84c3104c9cb8a0564115596a3855cbf6ef hfsplus: remove mutex_lock check in hfsplus_free_extents
faa45d7d3faa40e7faca4e0b5f46971768793797 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
961614587f0157c841aed94e95639fe9293ba839 ARM: dts: vfxxx: Correctly use two tuples for timer address
ef6ef79d53728ba284b4c7df4649ac421f1054cc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5c8bb91a3c54fe8afca9a4f57424458b7dedda87 vmci: Prevent the dispatching of uninitialized payloads
08d24a2de0c8b71f741ae37dbf38225e88bb035d pps: fix poll support
f452ed159f2f84681ae3c78596cbf9210e0a483d Revert "vmci: Prevent the dispatching of uninitialized payloads"
78a2b89f3932b282858287c5363cbc43c5c21616 usb: early: xhci-dbc: Fix early_ioremap leak
ef5624b0eb8cdbcc2442f91b416d9ecdd3bde7bd ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
70e7f40681bee18de5716ede579d47a37aeaeaad cpufreq: Init policy->rwsem before it may be possibly used
4db1dc7a0fbe32ff5a75474c38ea44841440dc0d samples: mei: Fix building on musl libc
9b14591115778319315fc3bc783966827e796428 staging: nvec: Fix incorrect null termination of battery manufacturer
1ddb1c34b20bd943b900809c9cf52e71eff17691 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
48e01ac1e2b7fd2f3727144d36e92c38a08b6cac bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6a7bfd8ca5c10c896618ad5a48e7ff54b9a14983 caif: reduce stack size, again
49ae497b5a9d3068f3008e23bfce73dd2d9238dd wifi: rtl818x: Kill URBs before clearing tx status queue
d4132f855a229fbb848dd251ddbd6cda4e83aadb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e65b0c81669e863a4346e1b7c6752ea6090208c5 iwlwifi: Add missing check for alloc_ordered_workqueue
a2f7af2d79b0179aac9ab9294247d56dfd025948 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cdba1a3afd64e7ff9371cface6fd0d7a0cbcdcf4 m68k: Don't unregister boot console needlessly
1583b018151464af186241612706ada60a9da7c6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
33449492f24a24b50ac7b592f85d9481254283ff netfilter: nf_tables: adjust lockdep assertions handling
a8a05ecf5a32681ed10423961d7832fd55dc44e5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7aa6e89a567dc7a4017aa2dde925cc2709c69c65 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a3f16f3b38f51fb8b85898fb88a18e49db3cc37a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
16e32be51c02339dd13885935deeb1d6b8b355ec mwl8k: Add missing check after DMA map
8cb0da969b0514e8c0ce90a0a976490e8066dc1c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dca4254f65909be6a9319fccec693212fcde6fb2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c77ee1c486d6b2102a938f3cf50c679b330adba5 can: kvaser_pciefd: Store device channel index
cc8bc9a656f7fbfe6045160f611c8eec9d7ab7c8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
58e48072573af0bb1e0b9a579baa695b5865741f netfilter: xt_nfacct: don't assume acct name is null-terminated
c1e6e41fe3ba2ed238a7e0f34ccc6a3f82bfe0cd selftests: rtnetlink.sh: remove esp4_offload after test
0805c25c54aa60f67a6c536fcab5c2996c04c489 vrf: Drop existing dst reference in vrf_ip6_input_dst
eab185581c98dbdf8ec23cf7b7e5b7b0e0c04ddc PCI: rockchip-host: Fix "Unexpected Completion" log message
829c9c6f628b38ab96f2634ab19da2d323465ced crypto: marvell/cesa - Fix engine load inaccuracy
b240966b48caeec6b310d45fe8d4a89d6126a8e7 mtd: fix possible integer overflow in erase_xfer()
03198297d235b10a9612c1c33f1ceea2d456e7b3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bc76076525442c24fac0d28eabef866156caf574 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4aba6df0befdccabca689d67b51baf2657aaf629 pinctrl: sunxi: Fix memory leak on krealloc failure
7b7393fa90f787cce360c595184703da1d5e3d8d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
34fab79f401f1fbf339f1bbeac29a55fca6b5872 perf tests bp_account: Fix leaked file descriptor
a7dd0e04b59cad8930814db858d1e87e9de1d5d9 clk: sunxi-ng: v3s: Fix de clock definition
16bc2e7cf97686eb550052da96e4fb669992782c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3583bc57974bfcf51981128643a7fba5adfd195c scsi: mvsas: Fix dma_unmap_sg() nents value
b5b7ec2fcb43bac6a2f8d26a4ae2f12111f0c4b5 scsi: isci: Fix dma_unmap_sg() nents value
4da20cdb576f2f6523a367c1b6016e1106c4f784 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
88dc29959166e0a7f2a6c3dc6a985589c1f16a59 hwrng: mtk - handle devm_pm_runtime_enable errors
489dad2f35e3de7726738895035f0771b4ea38b9 crypto: img-hash - Fix dma_unmap_sg() nents value
bf7c8a1036712a26acb23b0cacd5304dca1219e0 soundwire: stream: restore params when prepare ports fail
a1a0585b4b45a1b2738da8138262ca5e1d5ea2b0 fs/orangefs: Allow 2 more characters in do_c_string()
2851d545265b98280a59111987348511a69fc05d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
26e2a5f6f211ef8cc2999a92e81a1d2b12fd4329 dmaengine: nbpfaxi: Add missing check after DMA map
73bf4f54c2f4c56b487e2f1c61f196e993fdc59a crypto: qat - fix seq_file position update in adf_ring_next()
3483650978a988c9e2ea7b32d94425c79f853740 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fc07f22b5a3a92154ee47abc46040635be57ef6d jfs: fix metapage reference count leak in dbAllocCtl
9501f4bf05dca2eec4ea50c10e297ef94f0ba12c mtd: rawnand: atmel: Fix dma_mapping_error() address
ce5424b5fdb410acdf98486e6c5a7f94df070a15 mtd: rawnand: atmel: set pmecc data setup time
0853baead333de5133caa7e22de95ed087221f0b bpf: Check flow_dissector ctx accesses are aligned
63f57e0abc9ffb9f6e26410bf8dbf68b8c57ef81 module: Restore the moduleparam prefix length check
e8f46d473ee8be92efe406e48279ea4b8e6e6c29 rtc: ds1307: fix incorrect maximum clock rate handling
f384fc60532bc38967866f1887d24995136e05d9 rtc: hym8563: fix incorrect maximum clock rate handling
537532a6f6b4493207a1e94084090d4bd002fdce rtc: pcf8563: fix incorrect maximum clock rate handling
e163caeaf2085b5b22baa176d29668aa92b14927 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
790198f13dde17a31fdfc61ab88695b1826969c8 f2fs: fix to avoid panic in f2fs_evict_inode
740607e2083bfc4439ba93611c807c539c1e76df f2fs: fix to avoid out-of-boundary access in devs.path
850c82927fd9f3a578c1ad75c9372980c4a78e44 usb: chipidea: udc: fix sleeping function called from invalid context
4a47975ce5892f891daaf762175da3ad0372675c pci/hotplug/pnv-php: Improve error msg on power state change failure
0693207a1b79ab0e769cf8bb2c1d9e55b61be261 pci/hotplug/pnv-php: Wrap warnings in macro
b6e7abcaded90dc86911d0394ace6df763c08b54 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cd517aee6beecb3116cb439fb488ef7fca337d19 netpoll: prevent hanging NAPI when netcons gets enabled
1debd4b9350374775b4a56b4816d3dc1d12ace56 pptp: ensure minimal skb length in pptp_xmit()
2c660fe91f75dc497f7405af83b243bc2d8a43b6 ipv6: reject malicious packets in ipv6_gso_segment()
81f394115b68f17361c01046abdc71f651baebbb net: drop UFO packets in udp_rcv_segment()
1ef885d685a00f5be7d4955a0b538eca6b3b7b00 benet: fix BUG when creating VFs
b51c7fdeb9121e22797c86a39235fc901033a0df smb: client: let recv_done() cleanup before notifying the callers.
80543f6a3e94b9f1e9c76add88300eab998fbd6b pptp: fix pptp_xmit() error path
dc65a7644f6c29a27793c1fccdc0e2b7931506d0 perf/core: Don't leak AUX buffer refcount on allocation failure
c2860974daf5538e5ad592df83cde0b81bdefca4 perf/core: Exit early on perf_mmap() fail
b2205764f625bcb8e1e03050c144c74d470543e7 perf/core: Prevent VMA split of buffer mappings
c4293f544a085ce9d93f79f850e53caac99700ef net/packet: fix a race in packet_set_ring() and packet_notifier()
5558cb8fe29fd01af1af343cdae6f21a2beb137d vsock: Do not allow binding to VMADDR_PORT_ANY
b54b1b5408d7ed665c355d64878d8aca22f4c39f USB: serial: option: add Foxconn T99W709
2eb6c5b8b8653c79d788409084b0f46f9f33192b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d48a16cd8c6aada8e8eda41e576c5d2edb5b6a2a usb: gadget : fix use-after-free in composite_dev_cleanup()
b4be8859c91d0b2aecfc49f339320d1bb4257ae5 io_uring: don't use int for ABI
d564a59ec84529ba5d29f20a930007a84b131e82 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
10fa9488307fa5a1845becfaf0912756cf5a43fd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dca4d937b3703864608213f9972a5ef852355f52 netlink: avoid infinite retry looping in netlink_unicast()
97cfa8eb80aae1f2e3992a6b1d4060c566e009f1 net: gianfar: fix device leak when querying time stamp info
242adae0e4b5a8618112d10f58774b7ec048cbbf net: dpaa: fix device leak when querying time stamp info
8bca601bed5f66eeb42a194011f3dcdce5553282 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
baa597d98377d8240ebc069dc80f7af8256617be sunvdc: Balance device refcount in vdc_port_mpgroup_check
3d631c9a529e7b6a694d35ecfe85db46830eadec fs: Prevent file descriptor table allocations exceeding INT_MAX
ab393e50e406533a42eecdf105d1f48b26f69b8d Documentation: ACPI: Fix parent device references
37e7d85c672581a9e2049cc299987ed032e4270a ACPI: processor: perflib: Fix initial _PPC limit application
ae23418e818f837fd21c0a2cdd77c5d2f4bc253b ACPI: processor: perflib: Move problematic pr->performance check
6c6531d46525df90586dee688203e7acea2b4c1f udp: also consider secpath when evaluating ipsec use for checksumming
0a743cc46f3fee13d85b9706898139cb065dd40b netfilter: ctnetlink: fix refcount leak on table dump
f54eabc44aa2203987ece700622b870174d0a1df sctp: linearize cloned gso packets in sctp_rcv
340d24336c2920eeeae4c0e360777570babda048 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c852e84b90baba25e5965e47c63a25ac69283208 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5b78636eaf90d0c492a5deee46e91ff5e243dd80 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7d533a6604a4e2662b7c8c4d7f5f7ea089f8fba0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a06664cc119c2909d93068bd7bf7c8f3cf8f88bd arm64: Handle KCOV __init vs inline mismatches
aac33f250674dd528058451227b2a81aa6fc9cf6 udf: Verify partition map count
c22c785b1d5e5ab42d46d40025c59a548fc657d0 drbd: add missing kref_get in handle_write_conflicts
acf812380a0fd3824f49c6e96410bc0bc4fb6f98 hfs: fix not erasing deleted b-tree node issue
e03761759a6b3f7d1b40986f0067eb5efe522efb securityfs: don't pin dentries twice, once is enough...
ce709632dfe53da1edde2a13cbfe371dce76839b usb: xhci: print xhci->xhc_state when queue_command failed
39412e9892a492d60de9ea46c7cb655d78547cc9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
34186c17272a874e88fbfd3c3f924867d6eb08e5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b229bc17fece7e60b311c67f4445e03898410d9f usb: xhci: Avoid showing warnings for dying controller
ab51a06bd0aea436030f67f11947671066b445e0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
789778392394fa09fb324d8d7e429bc7bfcb1582 usb: xhci: Avoid showing errors during surprise removal
0b67819c3a1a1a5225705bb93c71f99f3edc5885 cpufreq: Exit governor when failed to start old governor
c320ea658541db376ffee8a44f74614fba364c46 ARM: rockchip: fix kernel hang during smp initialization
39519a67a521ba8192142e397edd603d1c957f68 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5cee0ad3e4b3cede061ae95bd1b953b745056552 gpio: tps65912: check the return value of regmap_update_bits()
3de41d7e67e7ef819d381efa3b41f1c407117ae9 ARM: tegra: Use I/O memcpy to write to IRAM
bf233a6fc6538dd7462fe36332250346b023cf5a selftests: tracing: Use mutex_unlock for testing glob filter
6d2c4a7869bb13ab5b444b98d510db0949d9f1e5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
420617558bc38b4c0d2d3f4967ed5f49a03eb17d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ea2fb7239ae856c05ae44ca82b4c26aea02c1b3f PM: sleep: console: Fix the black screen issue
a63b073a0a74dc43dd4fad8859eb4da2a991304d ACPI: processor: fix acpi_object initialization
34b3343da4e79386088e44c49370c499d23b1179 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
50e9eda5c488503488f5da5bb085aa0dd7180445 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ffd5f3c047cbf8a70e7bc92867734376bc9b9eaf ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8f66ec41dc40a01f0da609cec34927d264e538af ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
34de738b45e054608ec2f9755d61f593f7dddf06 usb: core: usb_submit_urb: downgrade type check
ef8d54047b0b79fba5c4d360bd9871b633dd9de0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bb4ada5641617518985f31bcdca1f8b06bfe419e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dc5cabaa36ff31d13c9c16deda0f769dc7d2bbc0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
48c5fbed5b7f63c1bf13efa65532c3c973b126d2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
790dd2b163d40750303b07ff86fa6e360c7166c3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3717075f8ea83e68b189d0842434127e0b880c47 ktest.pl: Prevent recursion of default variable options
b2aa80e8b2b73639678a752f6d6428ff4880cd6e wifi: cfg80211: reject HTC bit for management frames
5a56015577c542c811971a575eee123155411444 s390/time: Use monotonic clock in get_cycles()
e1f79615fc9d5c7fdee524e14f0cd894f5fb2074 be2net: Use correct byte order and format string for TCP seq and ack_seq
fe0a01de25ca9c9631b2ff0c30af5340231c93ba et131x: Add missing check after DMA map
b5f9eab99084bea056eaaafd387a728790e3538c net: ag71xx: Add missing check after DMA map
0ee450261767a6db96c97e005136f0ffae334af4 rcu: Protect ->defer_qs_iw_pending from data race
f215a612e94d0582ac30b70c823688582bc47858 can: ti_hecc: fix -Woverflow compiler warning
eae5fe8bf3f02e6ea7be22597f3e6ab4820d9765 wifi: cfg80211: Fix interface type validation
49c42970f32bfe09eea9e2bcc0568866576f3f91 net: ipv4: fix incorrect MTU in broadcast routes
d778da10bd7163012dbfdcc52c171eb44677870d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
21a971021ed6ab6a33c906647918b2eca6d5eb38 wifi: iwlwifi: mvm: fix scan request validation
edd40d852da3a2a6e4ea9a3a4ac5de7c576702cf s390/stp: Remove udelay from stp_sync_clock()
959b502cf5ce357d7f588384d7bdcc7b8fc00f5f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b5a83ce1c58b9beedb421074bf32e414a4f40c97 net: fec: allow disable coalescing
ddf3942f2c77f96ac12d1dc1afc3f1c20a99cbf2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cba0dba01adf60f4d0de32f060b80bdfd4c66be7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
926ef9cce8d5e3de9ae259e744fb9188f3411f95 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bf7b5c0fc2f1674157a9b4ec1c31806d0e325c85 netmem: fix skb_frag_address_safe with unreadable skbs
b6b092703d071fa4b6608425e42d3818c4800039 wifi: iwlegacy: Check rate_idx range after addition
4587d4d1168cef9f8136991e1f55ce0b22ea9d52 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
516bd108e8ce9574436204a07c00e4581c899b4d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a1da2edce5df58b2ec8769505e559bd09384be46 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e4c7ae8456915161c8a43f7d039a3215de6c907e net: ncsi: Fix buffer overflow in fetching version id
4ff88e4fbe819b72051547ba7b8c2a0782c265c2 uapi: in6: restore visibility of most IPv6 socket options
4680b8e6ae187c034818616014d99a5972701e75 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d4117faadde03da41c92e0b0aab237694aaabc60 vhost: fail early when __vhost_add_used() fails
587432f2511cfa6a48060e0e6532a5892e103f0c cifs: Fix calling CIFSFindFirst() for root path without msearch
2b6d7013e936ff2703ed195100c4fbc602fd0e21 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c351ec3a8b3fea37c8a895813942775af8e7840b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ce514841bb6e47f482a91ce4ecd142c61c8a7078 fs/orangefs: use snprintf() instead of sprintf()
87e5513eb4c7046e6e767546110ef768d4197259 watchdog: dw_wdt: Fix default timeout
f7ebdf220f797647f1bbcc1ac2220e76d73c6e90 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
aff51f52f515cce2b38348452fec5dfb627fecde scsi: bfa: Double-free fix
db45012b8e79be317758e01e02232f5749cf02a0 jfs: truncate good inode pages when hard link is 0
95a9f83c801f0e0a848e9193992509ba0e54fcd8 jfs: Regular file corruption check
ca969e9e5734e03d11ef0a63ca66c5ef91291bb6 jfs: upper bound check of tree index in dbAllocAG
788bebfbb72518012dd49f3fea2995b85dc8be3b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d71169db5b6a1e9de353ed24bc8df308616133bb RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
37f10ade7b0e34e3f65507ca26e2c385358706e4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fae704c6d5aa26dc0db6b9dcaace71c507b82a39 scsi: mpt3sas: Correctly handle ATA device errors
33060f26ea1604d3463a1f541344d41d79144830 pinctrl: stm32: Manage irq affinity settings
80e6c517dc56c666c3f5e0061dd4157928465a52 media: tc358743: Check I2C succeeded during probe
f23ea02ae3cd16544cebc51dd7a8fe22a8531e10 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7306e91c1ada3bc533085d0ca0f6ac25b7e9bdf4 media: tc358743: Increase FIFO trigger level to 374
c985c158490befe2bbc38645dbc404700b6911d1 media: usb: hdpvr: disable zero-length read messages
106ca37f1a06071eaa3d9adb0759dbed3b1cc2c9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
698a685d8cd33f46e79729b2cba8fbd3f4d5e0f9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c1e2afe756614ca3820b360cd696a138da956a5a media: uvcvideo: Fix bandwidth issue for Alcor camera
7814384b058dcd189fe8436ec504cb9bbd8e2037 i3c: add missing include to internal header
b1f47a2d399baeec9c8c5a2c151e70cb9a3f8100 PCI: pnv_php: Work around switches with broken presence detection
3a8e871a1901eb94ad128d103a4af93837fb22ae i3c: don't fail if GETHDRCAP is unsupported
eba25d23f01349aeba9e1b09f2125e5ed8cb5e52 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c96e029c6d4bea82c82d4edcfc8bb8b9ed2f18e4 kconfig: nconf: Ensure null termination where strncpy is used
52e639dfa409ec5cd62533a5d9c357fee5515fb4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
086b6f891f1087e81292d67ab18845f0038bcb55 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
359795ce11e4911163ab527ef41393e907b248ab ipmi: Use dev_warn_ratelimited() for incorrect message warnings
41522f9e806217bd20dbf157d3926534435acc17 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ef69766f7145f3e16d1fb3d5efa8bbb3f5b28a14 kconfig: gconf: fix potential memory leak in renderer_edited()
8734448a625a6317cea0e8d1d92e81126bdc4f75 kconfig: lxdialog: fix 'space' to (de)select options
b1085f685a3e151ac7dc4b533789c70c589d423b ipmi: Fix strcpy source and destination the same
583ca898549dc6553b72a45531167b998a3114df net: phy: smsc: add proper reset flags for LAN8710A
e7dbb9c1119d7f3a86f8c848f4bf8f82e7d298cc pNFS: Fix stripe mapping in block/scsi layout
a27725aa8efeeb59d99ee8e5aa840d846376c1a6 pNFS: Fix disk addr range check in block/scsi layout
293a61e8db73232631477619d75e77fc7398e35b pNFS: Handle RPC size limit for layoutcommits
343c17e95175127935134cac47108838a19bd57b pNFS: Fix uninited ptr deref in block/scsi layout
35ddb1578fb4c2780a092c751cdff68c6023d203 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
82259b4095c190bc737b996a8e80ff6dd9c88582 scsi: lpfc: Remove redundant assignment to avoid memory leak
4cf5e46fd7a2d211364f1019504bfe5a525db170 drm/amdgpu: fix incorrect vm flags to map bo

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a91ad6ee94-bbcb6f06f71f.txt

bb82315732d66963a423ff1d997d7e6d4863511b io_uring: don't use int for ABI
12d6fa1795ae569804ae90f1ecfd59b9639b8006 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cc76627e6ed6f67d99df91c281582379034ce41b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5035ded09e154afe74e1430032a5a05a96f183cf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d168d28949f357543243c08d5dba89a6b980aa7e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4e09d9b706b53276ea09a25f4b076736af2b93c4 smb3: fix for slab out of bounds on mount to ksmbd
adaec2f2642242df3397282a9855bbe78ef53667 smb: client: remove redundant lstrp update in negotiate protocol
187e12b5ab75d0e51d10496f206b0dca49e2e421 gpio: virtio: Fix config space reading.
e16ebd0de66f4d6ef17ef6170ca853688acd58e1 gpio: mlxbf2: use platform_get_irq_optional()
8a1bb8b0eadd0b485a4f874dbf60293d6be2f6b2 netlink: avoid infinite retry looping in netlink_unicast()
9835d618e192e943ea6ce934101492d4919f9563 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5680706f3d059255e445022619273f1a6c0314f1 net: gianfar: fix device leak when querying time stamp info
419db2bd0de9ad1e201709afd9cc1c662d28bbab net: mtk_eth_soc: fix device leak at probe
acc85b231d72816313946f0f30db7dbd89d6ae51 net: dpaa: fix device leak when querying time stamp info
930c2f220b55644728909ac110c5aec96821c207 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3cbb0aa13590435b80ee3050fc6d7def0e4274a8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f55e7b5a142645dc0254ef054132508ab774b2d0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fe03ee3d3a68679c4c49215622067923ab1a48c4 NFS: Fix the setting of capabilities when automounting a new filesystem
1cc1c7a25a8f4ea4398a4edb940d4d43e8aaed30 PCI: Extend isolated function probing to LoongArch
2df024d595c5f17b5778e726d63a0e53f8e98d2e LoongArch: BPF: Fix jump offset calculation in tailcall
0c07f4f3c68849555709e4bbdfb50375cec223ad sunvdc: Balance device refcount in vdc_port_mpgroup_check
13cb916fb58f1218fc8817574fea0dae6753187a fs: Prevent file descriptor table allocations exceeding INT_MAX
4ce96de1ea3072190ce69a27724975270238243d eventpoll: Fix semi-unbounded recursion
e770301d8d6f5737282344a84441a2041b9abf2a Documentation: ACPI: Fix parent device references
c190763a5871f116a145a28abd2e7e9d5687e332 ACPI: processor: perflib: Fix initial _PPC limit application
e042eae8918c9c359804107d96a65f104c9efefe ACPI: processor: perflib: Move problematic pr->performance check
eba823123e756546e51eda76f8bf4742a0090a99 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
0abc1014abbcb5a8d323233a4ad0e7a9ac091ec8 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
eeadcb1c361ab487a34ee8e868532757c6318e0c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
844b249e9e6b85af67ceba50d00f3088d3017a53 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
dd59f697dc595a50f9e6e6f95d49fb2be444fe97 KVM: x86: Snapshot the host's DEBUGCTL in common x86
16125b2b571b0c929f8c62fac601ede19536b68a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
9d0de9aa0719321ef059f7f69601c240fa3e91e6 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b3c8ab9ca25771dc4537472af7f89df1b888fa3c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
086b63cbdb6bc54292c5620a7b3734314ebb557a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
48d51f71f38b91986d4c46da84b420fbbf1e074f KVM: VMX: Handle forced exit due to preemption timer in fastpath
46604bd80a8613e50cefa048e460819f09e5965c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9552944360863bde4d8c05c253032d0f0195d28a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b1d9cca94a1a39cdb92303721acb4f0c34d40e21 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
233cea0f9e8d93c5432a0141c99bf325f23e19b0 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
66a3c923d88a58ff0e869c6fbfab2e013f99587b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
dfb0e218720a830ddf0c72076b915f00b8f5f8f4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8b4ee9ef79e003a8f30104c3308f943ae17df2d9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ed30e42602e44f618362898fa9e324a576798922 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
52a6592e082fe4e25b4f391159b374e03369df34 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
279228085123ef1e9b0dd0644b19bbd189fa985d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b7d5ad7c361e27df4c78dc4a6654c15e57c1ea11 udp: also consider secpath when evaluating ipsec use for checksumming
6136e36bdea8644aa7f79cc51bf5a77bcfb5963f netfilter: ctnetlink: fix refcount leak on table dump
d6072aa4520d7c7126a675dc733bfd7b7764bb49 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c6ff6fee00bef53ab7dbc8139ca0c8f113ef462c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bb2c1445e013ff7637205a97519fab29fae2d0bd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6760251bf745ceba1986b5d7511c145d20915014 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a3d0c57139393b73f1bbc7a86e5c84f13da2df36 arm64: Handle KCOV __init vs inline mismatches
751633f9604afd9806aaeeaf44905b63710f8d84 smb/server: avoid deadlock when linking with ReplaceIfExists
5e89e9e0813d2c8cbe0e9f0794c77039e665ad96 udf: Verify partition map count
eb66989cfd1262211bc41e50b651660b70d2059d drbd: add missing kref_get in handle_write_conflicts
df8aab646762f3d5d41321b6714853f278223cae hfs: fix not erasing deleted b-tree node issue
fc601383ddf6aefae3ca15fed53dcdacb888a271 better lockdep annotations for simple_recursive_removal()
449ecaf06841eca712549b95b09c168876a2b481 ata: libata-sata: Disallow changing LPM state if not supported
3e17853d3a7472fa3643a7b4ef8cd663ca373c1d fs/ntfs3: Add sanity check for file name
8cffeaaf21cb9781b4ff6855560b88ca6eec02f7 fs/ntfs3: correctly create symlink for relative path
ba71e4ed7e8e7596b20c018c7ea92982c5169ea8 ext2: Handle fiemap on empty files to prevent EINVAL
76167b069891b3d363837c699b3d16462d758e09 fix locking in efi_secret_unlink()
ecd475a6bfdec3cac1bf7bc7b81ca8fc01461ac2 securityfs: don't pin dentries twice, once is enough...
c0bde60b7d75697f28f3a504f719e39aa30970a2 usb: xhci: print xhci->xhc_state when queue_command failed
ef9cd88effb0fccfc257bfc560981ca6607fa02a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
96a9b5970982d913b6c5bd891aa3c02638a30060 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
73c8957c03739e6cb5fbaefb11dc70a6806442f0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d7cc58bda680d5d06e486d6527d8b35846623b63 usb: xhci: Avoid showing warnings for dying controller
90081557f059a7428b541aa1669117868321d2c6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
12e1fd0ddd3a63253209ef180a69a2876998f389 usb: xhci: Avoid showing errors during surprise removal
4f4795f0677fecf5d479f8a75573b467c453e787 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
0287c0fb634978af59e572169354df4ace472058 gpio: wcd934x: check the return value of regmap_update_bits()
9471f0f490ab4fdddd7e6e253e8d4962fe96a2f8 cpufreq: Exit governor when failed to start old governor
717a7de557ce0feeee4ab62462afcc2def97a565 ARM: rockchip: fix kernel hang during smp initialization
e76498be4ce1eacc31151926e945006ed5631d89 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a6166cd3e8f46e4ecf807efe12ee2bbf6aedc78a EDAC/synopsys: Clear the ECC counters on init
2726f8382861cbba9889ea79677edfd2d6429480 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3430c5976f6138ebb1aea4e554ed0b42c52fa3bb thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
33845894ae07262040425684169e209820ef1392 tools/nolibc: define time_t in terms of __kernel_old_time_t
ff6477872995d5b72bd4386807544122bfb21668 iio: adc: ad_sigma_delta: don't overallocate scan buffer
d27a195de37988451bdc320099fea29bb1c0e940 gpio: tps65912: check the return value of regmap_update_bits()
4f6833dd4bdedd2f04bdcf1de2b587d50e1481ac ARM: tegra: Use I/O memcpy to write to IRAM
9c558903af44cf307aa397a3f2fa1e5bc8470bcb tools/build: Fix s390(x) cross-compilation with clang
9a56612906d5a6eefe7be28639731de5ee492bac selftests: tracing: Use mutex_unlock for testing glob filter
e1cd18c0e837d325195a311f80b08c107a7a6d2b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2e84768964cae02c7cd996e3deafd0b3b2f93db2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
80be4bbcc72b657d2299cd93b28e996be741774f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
efdf8c878e1f02205ee493510f122c855e9fea9d PM: sleep: console: Fix the black screen issue
37a86ef9cd8cccc51e978ed681ea417cafb85709 ACPI: processor: fix acpi_object initialization
12227be7fbd47f5c448fe3be9c80997ec3a3cfd1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
72972517b48b60c9b44ad28b3ba871c4639ddf06 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d57737f11dd7317edb23c690de70e138b4786445 pps: clients: gpio: fix interrupt handling order in remove path
203dbc349c136ae1f75d2bab3db6d476df0eb582 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9b6794a74fbe21c1952dd60c8297d4bc88317ba4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
71babfaf9dd05fd11e5e7f19f5634eda5743eca8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8b9946cc9c43c05ebbada5887116a3756fc18189 ALSA: hda: Handle the jack polling always via a work
d729f9c0391377767dcdb87570cce4cb8d6413e6 ALSA: hda: Disable jack polling at shutdown
8f424b0edf8381ae9fd777aeae9300c73ef9fd98 x86/bugs: Avoid warning when overriding return thunk
a3ddc3bcad0231f45039f7e0d719933158873e45 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9ea2a58d9c364a95321facf8e4573f58101b6a98 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e3aef27e1b09009f116881a84183ae5c79fc877e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6e24aff7bb2ccad3d65b73ee9fbe88585839bdee usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4d431fa7c855f62e364a8f9b1571472a0a36ae3a usb: core: usb_submit_urb: downgrade type check
c5c792e1c424ceae561e72eda2b09a7ec8912454 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8e82e79140027260dbf72ddff97744654721b548 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b72647f71bad2abeb5689f45bb21b736ed2e387a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a32ae2b2cf286f6b04ba85233c3a7f80cfb21b77 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a0f8524530f65338c2ed80eda6fcd6a6db1204a6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8c1cc0b39f30defd544b3655b2255e1ab6aa804e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
07d6f621698ba2ed41a9cf1ed6868f63befa0c4e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5a615a077f6d8fbc975377c57da90fafbbdd2ed0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
93f4d1fc49cf05187a2421da54b8bbe735a8810c bootconfig: Fix unaligned access when building footer
64adbfa08f5e98aeb5b6216bfdb34df8824b6c89 xen/netfront: Fix TX response spurious interrupts
546d9d50e7f12bffad5906fe33dca01907fc0ba2 net: usb: cdc-ncm: check for filtering capability
1a16e83224e20f74336905138485734caba9e64f ktest.pl: Prevent recursion of default variable options
f795470dced5c613f01a28f11a6b0b578d6bf564 wifi: cfg80211: reject HTC bit for management frames
1b4fafe66818715e92a1ef8387ad6637688483d5 s390/time: Use monotonic clock in get_cycles()
d19e3e3a7ce7692fa6777b728371888673b6ad7b be2net: Use correct byte order and format string for TCP seq and ack_seq
e08a20afb48d111bd47f41d78dcff3bccaa4245f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c3897853341230d1ca2901614efa4d3290dd2ae0 et131x: Add missing check after DMA map
35999d2678799d88c67bf7d7ffe765b2ee83b730 net: ag71xx: Add missing check after DMA map
bfb1ded170db75f321e79920b9be5e7c5911afd5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
984adb6b9d18c71c78700c9a2708d7411dc2eacd arm64: Mark kernel as tainted on SAE and SError panic
89e21dd145c55253be1ef83165d2c571ab509cef rcu: Protect ->defer_qs_iw_pending from data race
88c8a419282967a4072d0cfc4815aab4443d46c8 can: ti_hecc: fix -Woverflow compiler warning
1b0404d9524d4221a4c22bc885fbbc0fb662f85c net: mctp: Prevent duplicate binds
e93c0b24fb563c13950d13b296d21dce978a6a99 wifi: cfg80211: Fix interface type validation
8816d46ee92a800dfbb2f434ff22088c33382942 net: ipv4: fix incorrect MTU in broadcast routes
49c2b8b63dfd57289f0b000fc2d5aab2c40bfe37 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bc3690b0a98de9fc7c4c0c2929088a4054901a56 um: Re-evaluate thread flags repeatedly
fdc506606b3af19be52d81b0158fa30f47763d36 wifi: iwlwifi: mvm: fix scan request validation
e924917ee8922f2c642e56070ea5a0c17ec34824 s390/stp: Remove udelay from stp_sync_clock()
dc5fdb993b1a3264d37cae8681a0b35b8d622d8f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
91988fb6a3771cc4e6f7edf92d97615bf785965d wifi: mac80211: don't complete management TX on SAE commit
524f5ce04a790984cb9f5e45e2ebdde49c777f91 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
30511fa8359234284aafccf30d9d91512ec15fd6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a30508220116f79027695db20bd4341ae7d95f8b drm/msm: use trylock for debugfs
80fc671783ec677417ed24f928ccf067582b1aa3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
cb17cd114aad4f991ea173624d892c91a002b6cd wifi: rtw89: Disable deep power saving for USB/SDIO
a289b4b8c6249de21f30f6bcb9030dc768417c51 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
907b093840e8d7a01e5af884b1f05ef433052017 net: thunderbolt: Enable end-to-end flow control also in transmit
76553366c24af235ff677338a248b978c162fab2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e6b107cc0e160ce65242addd18b41e93fdd9226c net: atlantic: add set_power to fw_ops for atl2 to fix wol
12924777cd0b89a75c2d75e337c29f6a003d2745 net: fec: allow disable coalescing
2b5509573b1754b56738463f6fdab843ace9a34b drm/amd/display: Separate set_gsl from set_gsl_source_select
38154d0c04d396d21ef7f71c1798f58bb649a915 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4943280ea6226f95c0bd32dd38e56558d2076c77 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a53a7bb3d67b6b9c9f0594a77bd21ef55f975801 drm/amd/display: Fix 'failed to blank crtc!'
7377e12f9b7e886b126c7fa1f4f35bc8ad6f75da wifi: mac80211: update radar_required in channel context after channel switch
fd198d043c1c1d258e7e2e0e4450ba3ba0c4ef15 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
61b43680dd6c3bbe7501d695c10c6dd685d8b13c powerpc: floppy: Add missing checks after DMA map
feedcb29d75d75fedf4417c050dc26215c0941e3 netmem: fix skb_frag_address_safe with unreadable skbs
c806d7d904ebc2fe21c8f9377f0edb5d212f348a wifi: iwlegacy: Check rate_idx range after addition
3baf0ae69bcd3612dc0c6a685aa5373472be1bd7 neighbour: add support for NUD_PERMANENT proxy entries
9bca2a70245c954c4b47d15b4249b59ec5dc3b5e dpaa_eth: don't use fixed_phy_change_carrier
0606b7477117bcd0f19ba9e6eb59673e1b7dda09 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d806b3b88eed1aff459be7541c1f6891947baaa4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
29d9de68f1353f6c5b9217d31a7706d2c22f485f gve: Return error for unknown admin queue command
3180c829e871cbbae92d20fe53383a97757f55a6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
470956434f43f34ea6579e0d739d424e18923674 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d5bad5d068e46493e67e85ee792b946f4b08c047 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9fcd8ba6a7498699599257fb11e9b59cedd3af28 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a68a34b588b810a775e36a5176511ea656a6c2af ptp: Use ratelimite for freerun error message
c2c284e65b50712619706c19acc7b4ad86f217a7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4a9ceeb261be5dd56a397a7d4d6df07e1a527bc3 ionic: clean dbpage in de-init
09abccb691d5f4d058e627a45d4fa8819ebefea0 net: ncsi: Fix buffer overflow in fetching version id
37d5c3f0e857411acbdabc4f2e42579c8ccbcf99 drm/ttm: Should to return the evict error
a6172a95fc96b72ec3002feaa4ddee128f8954bb uapi: in6: restore visibility of most IPv6 socket options
fc25a5b99b82e73d8e6cab4c65d01f19c7ae1052 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f6450ad3b5f940b2fac359abb8f9802cb14f4f77 drm/ttm: Respect the shrinker core free target
5d0fcc4d2c2bc0bec8161140ba1ba468335a90c9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2e6e84b8928f50fa181e4d6052d5fef745e59f27 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
22159982ba40767e8379162420b748cdd9d8239e vhost: fail early when __vhost_add_used() fails
fc353cf55cfb0448de7f69b582c14825a477697b drm/amd/display: Only finalize atomic_obj if it was initialized
93abc16c83939cdafb31fdc81230adbcd926ef5b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f8be8ca257477c92559af90ed810930a9bdfe5e3 cifs: Fix calling CIFSFindFirst() for root path without msearch
8b70f777af4054b05babc146817db9de887c63c1 fbdev: fix potential buffer overflow in do_register_framebuffer()
870377e7a84c47719d004037867d6802eddf55d3 crypto: hisilicon/hpre - fix dma unmap sequence
951398f5ae9c73aa038f132723433ffce046bb9e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1e65140cdf4b476c087fb4a3563a105bad174087 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
242dc7bc87869d584ebdeccfa61f7fea1e1d1964 fs/orangefs: use snprintf() instead of sprintf()
c0db2b6675543a7b5f31204607f5cdfe7e4752ea watchdog: dw_wdt: Fix default timeout
66c17b669249a2ab3d418c2cb2eb7f3433a18174 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
289390b5878166c91a20a7bed5cb4128be7a7b02 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f8a56f9438c36afb893041d0e42c8cc57b85f1c7 watchdog: iTCO_wdt: Report error if timeout configuration fails
a65fcdc1b97aa0bb8147fcad7b96109d1b33b7ca scsi: bfa: Double-free fix
4f48fddbed49d81c571f831b6c53acf048075799 jfs: truncate good inode pages when hard link is 0
1d083bf020319d920d8c91345ce7eb8ebeef8708 jfs: Regular file corruption check
f757c55d6326a75e9c0d0faf6c7be315943daadb jfs: upper bound check of tree index in dbAllocAG
b75ce2314251d91788142a65b0bf504a40b6fbd5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
42e08d41d1aa931f0d603c0e24bee302b3280738 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f606e42fd5b3b2e7e94f7b6f647d89a6ccd6484c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
82e93bcd5ef0e8d086843a051fe8993526e388a7 leds: leds-lp50xx: Handle reg to get correct multi_index
99a225f82a5378075cf31e5dedd3c3591769fdc0 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
eb9405d7771dbb1217aed8d7a0936c35e752c662 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
438c99cf84fae62993cf01f29055fa4fb3d15b37 RDMA/core: reduce stack using in nldev_stat_get_doit()
98cce8909091985f50cdc51b370909e4e8f22b51 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f82b8086339efdabc6be1e1fb6860fa9dd9ec4db scsi: mpt3sas: Correctly handle ATA device errors
cd471b97bc5d2e138013cb1949df569005688cb4 scsi: mpi3mr: Correctly handle ATA device errors
d03214e544841a7e1e5ac97b9ecde193ac4388c9 pinctrl: stm32: Manage irq affinity settings
c7cb9ad860da122a10eb4bbbfca70bf43ceb8cf0 media: tc358743: Check I2C succeeded during probe
757330e68e8a233833bcc76810b9addbaec8f381 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
70a36eb70a692879b907b564cb7496b67fe7ba14 media: tc358743: Increase FIFO trigger level to 374
5777619c8a59edc695a6a38fe71fd66a3e4e7758 media: usb: hdpvr: disable zero-length read messages
881180215eb9621bbc70ad2b95c57ce9fcf22107 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
063549eae966bb79db20ba7688517ce3ac46d6bd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f707cafda8b285ec940166c725e1040c45eac147 media: uvcvideo: Fix bandwidth issue for Alcor camera
19540cffa6a4660814e59137f8980417100b3c94 crypto: octeontx2 - add timeout for load_fvc completion poll
ddcf44d1345d109a59c5b6fd0d7292105a0645e8 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2b989a1f034cc462e5af7401a9f8c6c9422e87aa module: Prevent silent truncation of module name in delete_module(2)
6127068509eec8617c7299060be6bf998ace30d7 i3c: add missing include to internal header
4380fa0021abb0a7397a915bebf65a6564daa30b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
87dd910a187afb1d80d6887c2bfbeaca401877e5 i3c: don't fail if GETHDRCAP is unsupported
7d44a191be561ff0b8ea1688130925dc3c9c9b6d i3c: master: Initialize ret in i3c_i2c_notifier_call()
7b5cf2920d7c439ca76f96c7227603126c75462d dm-mpath: don't print the "loaded" message if registering fails
fb34209de194666712343c84ae98fb9760b6ae5c dm-table: fix checking for rq stackable devices
d6ca082ccf70b67e8145482fa0d4734cda7e760c apparmor: use the condition in AA_BUG_FMT even with debug disabled
64162475fb169e74d20ae44467063c3867354487 i2c: Force DLL0945 touchpad i2c freq to 100khz
612d517ae2901205422edc134909096f11129fa8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0c65e5a923050dabc7751dac01fb944f0aad80b0 vfio/type1: conditional rescheduling while pinning
4e3900254b8b01a40829f4f5f2201e7e8f132ee6 kconfig: nconf: Ensure null termination where strncpy is used
dbcf520cc2af40d1659b4c75d72ae67b479cebb9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4590eaca1cb5a0163e1946f97af9e1c4b49757ed scsi: target: core: Generate correct identifiers for PR OUT transport IDs
da28f38c26a1da1773862ffb00a274fe5200983a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ab4ec7264a662dde6290a6683b7d09beef3a24e2 vfio/mlx5: fix possible overflow in tracking max message size
96b8b8898026bfb1b511426212939fe3ade86426 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7f11dff5e76771b7e1ffcbb850ad7a49d18f304d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b131b11a1039a59717ac18cf27862f0f71d82c6f kconfig: gconf: fix potential memory leak in renderer_edited()
1c750c33adf9e10e58abe750746e402c89e28515 kconfig: lxdialog: fix 'space' to (de)select options
dc253b514535a90f8f0a1a786983aa4104ab4204 ipmi: Fix strcpy source and destination the same
b8b19fd7e327122d2ee6ea14b3c09e1f9e7703c2 net: phy: smsc: add proper reset flags for LAN8710A
5de56a19399dc7fe26cac761c6b532cc1664c1a9 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
341a104ad15a1a6350da085e6601db3830f1d9c9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8eaccc140aeba0df578c3692628b0ade2f88954a pNFS: Fix stripe mapping in block/scsi layout
d579715f74d7e1dc104d7d86b09d396d62700e7a pNFS: Fix disk addr range check in block/scsi layout
330ac31d4d587b84dbc2239dfdfff3abe2ae44b1 pNFS: Handle RPC size limit for layoutcommits
d782f38987a593976722506bbc69e9f57a20a453 pNFS: Fix uninited ptr deref in block/scsi layout
13b00935a6f3b2467c0c5de74a037273eaae3001 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
68ab3cb33086858e40eca577bdf2ad50a2cb9e8f scsi: lpfc: Remove redundant assignment to avoid memory leak
691c74135cc1d1c7337bdb9b82f5f1bb52c58f19 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1e0eeb20143d0b2c19ca0d9936b315427e49b198 ASoC: soc-dai.h: merge DAI call back functions into ops
ddb288f099aa2cbd9d8b224fbbdccf8d7659d963 ASoC: fsl: merge DAI call back functions into ops
8fb63616df924c41a87f6d9f685b347ae55b96f4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bbcb6f06f71f373ce82682e3f2dac6ed3adce817 drm/amdgpu: fix incorrect vm flags to map bo

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e639a1ee30-3096180ae526.txt

63d6da7ed88097d7cf6de1a557f234fa07acc0b5 io_uring: don't use int for ABI
251d4bc82bb7b0f92ae4f10c4643aab936eb5b59 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e90d46dba0173c19aae52bbba9f92b5203e8e07e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bd58f9f0352c29e65d80fc1832be85360a3776c4 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f9c9f3d951acc4db6a1c24ce1070695e62ef3e61 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bf3aade84fbc3b567563c42df3d0251b085163b7 smb3: fix for slab out of bounds on mount to ksmbd
cf02c2dd22fb661fb2ec7a135fea044c30383988 smb: client: remove redundant lstrp update in negotiate protocol
13816834870d5322de91649612385868d7a9f7b0 gpio: virtio: Fix config space reading.
c6257495bee6dc8f92be2b0f7555795853b5341e gpio: mlxbf2: use platform_get_irq_optional()
4a884c1a48631d11e9fa53b10c0859f8ba2268e8 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
ae1fca9a80ad477a5f3401cf1b80d57c0a0a14d2 gpio: mlxbf3: use platform_get_irq_optional()
7511df881f9b7670614f9def6d714736854c123e leds: flash: leds-qcom-flash: Fix registry access after re-bind
9962f67b3cbfe079109d58acb4d7a160affa6c2d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b108c15304bfe76ebf1b096a49cee2a5580df780 netlink: avoid infinite retry looping in netlink_unicast()
bb21b41e3803eafa15d1389b5a2649ece8c89697 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
323d3bea4c68bce09bc1ef5fd1709dd088c4a089 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
31d82c5121723334c6e115523edb0b92de808f93 net: gianfar: fix device leak when querying time stamp info
ca69706387c0f00b2d42a47457ac37f73370f8de net: enetc: fix device and OF node leak at probe
fc93045eef291c4930e1441d3b8c367a3041899f net: mtk_eth_soc: fix device leak at probe
4bff393c273ac42af355168afdb17a3a68dd331d net: ti: icss-iep: fix device and OF node leaks at probe
305a17387b73a6695a26a005c50a4f34b53a4d0f net: dpaa: fix device leak when querying time stamp info
5ab728365d06e669ce6dc6b2cfc7eecbf84ea7b3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
116afa3d43ed9d51c265a5c634a6bdc2af16bcaa nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ecfb5d6ff0c935d34e66f8ba3a24da082edba522 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a3640b842cd45cc9493c96bd15ea6353e1ad655a NFS: Fix the setting of capabilities when automounting a new filesystem
7c23cebb2092af701d83e895048a6bb25a079f5e PCI: Extend isolated function probing to LoongArch
db9f73b6992bbd71b13639cdf21fea07277d2d78 LoongArch: BPF: Fix jump offset calculation in tailcall
3519b544c2330e27ca3893fac2dc44154c857cdb LoongArch: Don't use %pK through printk() in unwinder
44d379f4c0ce62e40c3b353b12bc868c8743236f LoongArch: Make relocate_new_kernel_size be a .quad value
a46f63a4ede7ae17d51cd27f8b1e62cbc4ee67f5 LoongArch: Avoid in-place string operation on FDT content
b0acebbff2e4058fca4e3efa1c3329c0aa666558 sunvdc: Balance device refcount in vdc_port_mpgroup_check
999f75b9a69557a3e19c2d2a749081e1ff9227e4 clk: samsung: exynos850: fix a comment
4046fb5e17b213693eb5793b0612ed25325546eb clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
a9cebea141863cce474047ef386d13eb4036c3ce clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
6c1a1bb31c9379fead4ab5686274173726fd268c fscrypt: Don't use problematic non-inline crypto engines
917380e28b253ad5926eebca37856f2c4178d025 fs: Prevent file descriptor table allocations exceeding INT_MAX
449867685bbec3d2d9b8a4f8affaafb127f520ef eventpoll: Fix semi-unbounded recursion
e96cc09e26432c479e81c343acc93f3a9d1c3de2 Documentation: ACPI: Fix parent device references
1a3477abd754517cfc5e12f768cf049bf017792d ACPI: processor: perflib: Fix initial _PPC limit application
204e082a3360adc8d9db984561004f3a757181cd ACPI: processor: perflib: Move problematic pr->performance check
4f75a758c353a6f940e45b17c8ef9f831cb3f880 block: Make REQ_OP_ZONE_FINISH a write operation
5d0bce458350ffb6d96151ee0462b8b1c050a854 mm/memory-tier: fix abstract distance calculation overflow
69886dbec214a1b03d93b5dda0414297426fb198 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c9b816c395f75c53565d82c887a2f2335c0e610b smb: client: don't wait for info->send_pending == 0 on error
4c2ee445c75e96b7f152d6b4975f443a2fb54c9c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
667152f9e801df006f3ed6a9f009fb0510305fd5 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
bbb0bf13ea609c8399102d54c1d8976fd6c7fa0b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
93ecb26149af21c05f0e9535d7b4157049c90b62 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
90c87ebc1d35246a1e6c537ed634dffd4842b9e5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4869623b2daff6e8eb05256daee79a370c80cf41 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1efb5d7f78a5b809a7fe37d82e67f99e1ff52b40 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
826819bbd802f81739e6be4e7505e78408b128de habanalabs: fix UAF in export_dmabuf()
3cf17cba33e125ec81e143d3eb9eb3f5a639d237 mm/smaps: fix race between smaps_hugetlb_range and migration
d7703e50fce6b3fb3da76f733af3c9af6186b0eb udp: also consider secpath when evaluating ipsec use for checksumming
cdb65f63dc477a57c47badbadd78d165a9e98c76 netfilter: ctnetlink: fix refcount leak on table dump
98a9d22a53023f95b21a4c68202940897a52a654 net: ti: icssg-prueth: Fix emac link speed handling
1f0d6057deb5c7a6e8e2058c1748dc2c5aad5c50 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a8dcf668f80190b7f3334269d3041df9371bc1c7 sctp: linearize cloned gso packets in sctp_rcv
db5ebaef5e078f72f1ec415bb9b89d21558c77b6 intel_idle: Allow loading ACPI tables for any family
eb7e6fb63b7c4f43d7aa09bdecc0293ea70cba62 cpuidle: governors: menu: Avoid using invalid recent intervals data
18011f119db8544f1a0e35e0be02ddc3d17e3bc4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0da505214c8661655eef76e0153a035d19acc592 tls: handle data disappearing from under the TLS ULP
77bad6987ceb1a28e2cec7493165a09f8f802f8b net: kcm: Fix race condition in kcm_unattach()
473547389fd5a337907b9c9f5b2815de471513ee hfs: fix general protection fault in hfs_find_init()
3dded1ab404e5a88d6770d77a31629599ac4d4b3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
36c168c16d7f19edeeadf75cac853739d797d797 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5057a9e2db7c542ec5aafed9d959505a6b498130 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cd929054d27fb6cfe40a4cbb5f82942e3ee995ef hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ca51afed30a26d19c3cbd26cbae025588b0cfa18 arm64: Handle KCOV __init vs inline mismatches
eee0eb6ae5c743c910fd21a47966504907325c5d firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
d73b5f161a4419692d5d1ed69bf57bba4e09c85e smb/server: avoid deadlock when linking with ReplaceIfExists
413651b9bcd557c464563aa6316550e46ce4994d nvme-pci: try function level reset on init failure
dc4286718f175a7cb42890fdf11b16547483be8d dm-stripe: limit chunk_sectors to the stripe size
9c8c7189c972419cda8c15f5b949103399ca4c5c md/raid10: set chunk_sectors limit
6bf12a494d78fce49aa1b80347c62b6c7fa669a7 nvme-tcp: log TLS handshake failures at error level
2da69e34b9a0c2bb5ec9fe9eaa33c167c9299869 gfs2: Validate i_depth for exhash directories
1c156fbf6de0c735253952820300a4012d827921 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
fa19fb35339f0313a1e2ce95a8adf2552a24f7c7 md: call del_gendisk in control path
6ba21d7af92b91a5f64cfb5fde00aaadfd767fd8 loop: Avoid updating block size under exclusive owner
0f2da73a29b200f2f31c5ab18694c598a2777b43 udf: Verify partition map count
8cb91e7076ffb8c012140d12a15524c5a6727c69 drbd: add missing kref_get in handle_write_conflicts
d611ddfcd5fce708a0155fa579486cb8b360e19e hfs: fix not erasing deleted b-tree node issue
2767656d47d02db8181881ddf32b5dde0a3eb21a better lockdep annotations for simple_recursive_removal()
c59c70b132c06c95af2c35c3ed157acb5bf3ab78 ata: ahci: Disallow LPM policy control if not supported
51c73b45a9b468e84323f2f1ea3bd901e414ffa8 ata: ahci: Disable DIPM if host lacks support
5e17c8b88e8ba55dc5441b8c789000ed5eecd7d4 ata: libata-sata: Disallow changing LPM state if not supported
4a0de9aac0ea2af44c8e5d4ec5c6b72ee51d2c1c fs/ntfs3: Add sanity check for file name
dcb0cea4411dbdbb0596fbf02fa42c10363a05a0 fs/ntfs3: correctly create symlink for relative path
95e5140a78d70ca18ddf5672944ac22b3b95e119 md: Don't clear MD_CLOSING until mddev is freed
c7de7082e98033428caa907c7470194aa6bd9082 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
34e25ee9c554dcca67c81fded65cbc063aed2d0e ext2: Handle fiemap on empty files to prevent EINVAL
edc810a9da4f05d44a9a1a9be056ab62e886b8e6 fix locking in efi_secret_unlink()
d7ed89396c52501afd7acd6eb893a70bce04090f securityfs: don't pin dentries twice, once is enough...
87c636e8e7c07bd3d2adc167a9d7ffa1813d755b tracefs: Add d_delete to remove negative dentries
a0ab1fccc947f7b37a0ffc77544dff5b22b71489 usb: xhci: print xhci->xhc_state when queue_command failed
f64673b6701a32cfa33d3f0adfd6bd6575474335 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
dd538e22ed74f0c32ec0047e746ea468095ec6ab cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8669fc91bf9a31f1b3a23039b68a3fa5bc6697d8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8a8a5aeffb48d8f85ea8f8027cf88e1d76817974 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
79bce1d64842e7241e0b7096cf0781b57867cc85 usb: xhci: Avoid showing warnings for dying controller
585265e5a4e79cc8f820c9b1df54344447e098ba usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
627d51094153fe570183591707294c8550dde5a5 usb: xhci: Avoid showing errors during surprise removal
16d26add12964ef111c54bf8b1132d4bc3672f3d firmware: qcom: scm: initialize tzmem before marking SCM as available
6944859e2ee3d940d76bb93ed805ce51d5a50b18 soc: qcom: rpmh-rsc: Add RSC version 4 support
be785f5a2f96cceb897ee62402652d02296b5112 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e709dafb4bad094d4e28377fa6c24e4cce1c1967 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
947543ff71265bce0fb136b4a03b72ced55dd342 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
8daf113806e04308d61689ee3fb01d471f6cbe52 pmdomain: ti: Select PM_GENERIC_DOMAINS
0df3abd0283155f3c6ef095c82762486dc9f23fe gpio: wcd934x: check the return value of regmap_update_bits()
e413d0afab420734823348a9560506fcdcab4ee3 cpufreq: Exit governor when failed to start old governor
2adb9452a72140c50310e526534f03abd8031512 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
f210a53bae088cf020987e7bd83f137d578cb42c ARM: rockchip: fix kernel hang during smp initialization
554d14ac63f298c785382f49ec158dcde0cfad61 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dd9fbc46382fd2a007dc846d341a2cd2dd5b7548 EDAC/synopsys: Clear the ECC counters on init
f605866c17c4ea94aea3f6d763ab42ec4a0e02dd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
222a27397c6d4ca309e6ecd2813fc68b8a000661 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f718e82db620cc4c5b7ce0959222942a4ec18209 tools/nolibc: define time_t in terms of __kernel_old_time_t
036ce398ef0d904ef05c5722a662eb3183930170 iio: adc: ad_sigma_delta: don't overallocate scan buffer
e40400996103352e72064e6aba8c661965a1519a gpio: tps65912: check the return value of regmap_update_bits()
c770448c48c5a247562eb5c2001fc0e69f2a039a mfd: tps6594: Add TI TPS652G1 support
79a04c47a5c62ffbb087c6b80992c6a3b8173009 ARM: tegra: Use I/O memcpy to write to IRAM
5b65981dcc4d36dc33f3c48742c22a514c204b8d tools/build: Fix s390(x) cross-compilation with clang
f053c44c7e7359a16a6967e57734cdb7cd498e60 selftests: tracing: Use mutex_unlock for testing glob filter
6491311d283b9618eb48c0a59162dbee5ecc939b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cf95f34da49f2a099a27bbcdf3bc63e91cb62c68 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
45ad925570ac1123ac8320f22a81ea3cba00a185 firmware: tegra: Fix IVC dependency problems
629624e01fdb9a978dbb70a547ca63b9504f421b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
eebad56e28d8f2cd6ab5f062357bdc85e3bdcd60 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e14fc452ec89c0d29b7fc487d8f23a290c51c173 PM: sleep: console: Fix the black screen issue
bd40b3c76628a1c352c7d61bb0f54b0b282c7e12 ACPI: processor: fix acpi_object initialization
2fed1a40e9575954fc9453644cac633121a58324 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7ddd335ad5a138cc22720fa6add793bc7a6fdfd7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
afbf3e41f941eb696f7a34a9f48a1c2d5f3c9a30 selftests: vDSO: vdso_test_getrandom: Always print TAP header
fa1c6217a0d15c3a56debbb29cfe268c8ddef05e pps: clients: gpio: fix interrupt handling order in remove path
1ecd2682544e314abb2c9bcc40595da60b4d3974 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
63f4110a6f6aaad187a1e9f6945f29fccfec1188 char: misc: Fix improper and inaccurate error code returned by misc_init()
d643371d726120511fd71cc4f9a55e88e5440165 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
720ad3a837302250b67de0ed083b57a5fd802800 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ea6ead769334cce0c814f8300da9e82d15ba965f platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3a7b69471ed3c57bbc0882cdf8b1c5e3a33bb40b ALSA: hda: Handle the jack polling always via a work
59354e7fdd3488c2659b99df380251d0274b7809 ALSA: hda: Disable jack polling at shutdown
6c17a888759b08df00572659117bf87e46ae16e2 x86/bugs: Avoid warning when overriding return thunk
e7ff52921c20a45a890eb73a035b3887a7d95514 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c547a30a283c71530b7d91d6adc9a7573f37113a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0eeb169d1b66f52146c8ead0633c59241597d389 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
c1b1f2fcf0ba7f6b56e69bc639e072db3bda2829 tty: serial: fix print format specifiers
8d206512da0bcf34b4a4ccf4b223846c358cc816 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2e337f4cd687bfa27657b5486d83052e2cfd3ded usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5a99ff7baa082b52136825f1bcc4998d69fd457d usb: core: usb_submit_urb: downgrade type check
509c430e9ae1d90723abc3712df3f6a0539b83be pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1b73d9aedae2950e27a9e392eaf5618f05ab321e imx8m-blk-ctrl: set ISI panic write hurry level
5dc93e7f8a1499448387943fd88d03e28da23c60 soc: qcom: mdt_loader: Actually use the e_phoff
6a66dc5372f4b0935c1d31b7745ad1691f448db1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
13ef245648627a7aaba957ef9c0f4eaa21f62e23 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
80344f20fa35d7caac019c53760966fcf794bf1f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6ad64ea623c6b28a07d696125bce1f30902be41d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
197d4e61c66beb3189a38be06d267195ef078fdc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3a7fe521e3d2b9d72cf9ccca2f3c4a8318be9d95 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b20f1b698dd81ce089b3f90d57627a820ad5a3d6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a179d7c8a37600c2b6a239da84ce86dc2fe9acf6 ASoC: qcom: use drvdata instead of component to keep id
c5bb49bf759617255e3115fba8ccfddcee765e50 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
ec431b22006c2ce5101427ef2e10920e3d7e53a5 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
a9a2d6ec93de25e1dee846e18cc6efbb9e932e6d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ef6f322c5f1ec02b9eb7182223e82c508b61cd52 bootconfig: Fix unaligned access when building footer
42d6505dbe97c599ed07c109a4829ea315ae65a7 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
f01603dd7836d3e330058c01ab6639c57f3aa4a2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
4ded8de10026c3a5365b08e9cc443edbb47134cc xen/netfront: Fix TX response spurious interrupts
42bbb9d4014f1ff5f0673b54125788ff36bf2bf8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
447f776b8bbfaf4b01645eba1fd5769d9f46d32e net: usb: cdc-ncm: check for filtering capability
dff3b31d51da17f59240450fa961da991cc2cfda wifi: ath12k: Correct tid cleanup when tid setup fails
f858eda33ad6b0910741e5ae8d160e74f4010364 ktest.pl: Prevent recursion of default variable options
2cb5b1b0bfdecc9dc0aa4648fc21797c45be9149 wifi: cfg80211: reject HTC bit for management frames
dae6e81ee53d4b66539f0834674391371c322a3f s390/time: Use monotonic clock in get_cycles()
9bfe5ac6c3e410f43dfa4b8b101f0337291f1bfd be2net: Use correct byte order and format string for TCP seq and ack_seq
f7f0f54a0a469f8d559238bd51d93496a8ae7386 libbpf: Verify that arena map exists when adding arena relocations
9f0fc28e443beeece87001cfbac1a196682c65ad idpf: preserve coalescing settings across resets
690967678b57075015aafcd9e1c1f5b16cde45f2 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
e81d7cbc0b18387b072ff8c95a66a0d416d34f10 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
129177529e212e9a448d618b78d42b19362ed8b3 et131x: Add missing check after DMA map
9e2fd54ca0057bd38b5c31f5a47f543699f62945 net: ag71xx: Add missing check after DMA map
dbbe51523700e6f286b2d24fe92a4f33db2bfdb8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ba6c2d5d95a36a0d10457eb54da38bbb3888ef38 net: pcs: xpcs: mask readl() return value to 16 bits
c67ced7e0b8323bf41f6eb047f06c0934dcd5265 arm64: Mark kernel as tainted on SAE and SError panic
2e9e5a0233e82cd8315e3f9097c3ae883a0fea49 drm/amd/pm: fix null pointer access
c1b0b3b293955dd69db856822204099aeabd26dd rcu: Protect ->defer_qs_iw_pending from data race
944cce7bb3ea1fc1d976ab4677af5c1e2e3fb9ac drm/amd/display: limit clear_update_flags to dcn32 and above
8c6851dc6a3e45e1fc9a1618df177f88ee9d8a00 can: ti_hecc: fix -Woverflow compiler warning
50595c9ca821db53f77bb971bdd6252922f111a2 net: mctp: Prevent duplicate binds
91bbfa698b2a6198ac55b5d294d4a81a07ef0385 wifi: cfg80211: Fix interface type validation
dc3b71db687fcece5cad63e7c290e2948ceec4eb wifi: mac80211: don't unreserve never reserved chanctx
f0f59712e2ad1a6055f4e5c8d7e6780041deb643 net: ipv4: fix incorrect MTU in broadcast routes
726156e1f847806fedc68da01e961ff81e7ac6ea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
062f064378e0e311e4182181f3d377a865db6890 net: phy: micrel: Add ksz9131_resume()
c961433620dfbc13b7db1b9cde95c73c1e26bda2 perf/cxlpmu: Remove unintended newline from IRQ name format string
e1f4c10d417fb97d8dbaf579cf064fb351239b06 sched/deadline: Fix accounting after global limits change
660c7939de37d29322cf5aeb6c47471a456e4c26 bpf: Forget ranges when refining tnum after JSET
9286a2ba02d6901a227c381923eb4744e6bd1424 wifi: iwlwifi: mvm: set gtk id also in older FWs
d0dcac040978cfce01408592fbbc27552da5203c um: Re-evaluate thread flags repeatedly
a73d39ede4f64f4c3e54e2c1a4b57bba42cd3f42 wifi: iwlwifi: mvm: fix scan request validation
9fad8a80039c185e6597aa86e3a0742ed2f7e8bc s390/stp: Remove udelay from stp_sync_clock()
1116efd029c8e9ef3b3282502b118f319abd3332 net: phy: bcm54811: PHY initialization
ef24c461e346e1798d1c1d8ae69a514efc68126b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f5e1a95bd813355e924ba503c5a7a7cef596ef44 wifi: mac80211: don't complete management TX on SAE commit
c5abd5785ed02ed40a95fce67f2158d8d03f08dd wifi: mac80211: avoid weird state in error path
5aac4d73f19ffb66d0d8dcb6039a887c5a8ed6ca s390/early: Copy last breaking event address to pt_regs
473d86721cd9ec0a9a475cd59e7a5a3998292194 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
29139a890bbfc51806720af4b11e5bdeb4312f34 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a3ebc7cd6742c30e36162c74e1df443e03a99c8b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
b711aae2bc40683ffb2ecbc76d1c3cee8b258f2b wifi: mac80211: fix rx link assignment for non-MLO stations
61ba81f9840bcee9880bb254208a14feb8595c55 drm/msm: use trylock for debugfs
dd58bd5f21696da25c1b7d01ee15a85f1f52dcc9 drm/msm: Add error handling for krealloc in metadata setup
8ebe50360649e7ec76a93544b0c4e2b72e592beb perf/arm: Add missing .suppress_bind_attrs
665f037775185d8895a16c95c823e47af8f5b44b drm/imagination: Clear runtime PM errors while resetting the GPU
87731bbeee4cfe68842b06d020c8d73d2c563a29 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9b2ce7bd82f7a1451d97b0d783436f3e1e32b9dc wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9378d979c963445d6c81b9bcfbc68bce42c12a2d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
30921d9e642d7bd11244702b701a564181a3ff3b drm/xe/xe_query: Use separate iterator while filling GT list
0e927bb0053ea32ffa0d0f8651d4f20522286901 net: thunderbolt: Enable end-to-end flow control also in transmit
204ebeee4c97af5fae71afacef81682c90fcea7a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1016fec94d4f18613a424cd52a98605c53f68ecb xfrm: Duplicate SPI Handling
4af3ba04bad520b7e908bc7475725d5b8022488b net: atlantic: add set_power to fw_ops for atl2 to fix wol
786dea76c404aa0f15ce6abfe3f0bdcd770fa28d ACPI: Suppress misleading SPCR console message when SPCR table is absent
390575a007f6f2fc3f3771f8410e0df447860df7 net: ieee8021q: fix insufficient table-size assertion
8acdae0cd4b2a0772d972de7e2e88795abf812dd net: fec: allow disable coalescing
cbcf36371edafe4e027cdc1c4aeac6e090f36c36 drm/amd/display: Separate set_gsl from set_gsl_source_select
b4408becf806ebc81c0d4ec57462a1e8e438f510 wifi: ath10k: shutdown driver when hardware is unreliable
fd54e45f0e968ea5a9b3e98ceea626d85fc92f7d wifi: ath12k: Add memset and update default rate value in wmi tx completion
626523511f2c5db38fcab775cef70c3d0dd15555 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
8166dd7b9ba80c40936cb6d3db38bd4c1a297896 lib: packing: Include necessary headers
cb74c347f8d1958e14b205e01c2ab41c7c49e70b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4f4cff931d2cc89e1e5e78eb9439523d9186fe18 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
98a537560a98b8f0fc46fa3bd50d64fb188fcc0a drm/amd/display: Fix 'failed to blank crtc!'
70a6109e22f35d0ea3adbd4a0a8c64a7300afa8d drm/amd/display: Initialize mode_select to 0
3fbf9e5158ac4c43ac88184cf23bc9cef3f8bcf4 wifi: mac80211: update radar_required in channel context after channel switch
85c8b7a71f36ebb7a02af4cd10b3a1501e6710c9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
40b16d0c8e817ea452ae276fdcec6eff146d3818 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b813bf64d22f5df4c0acb113c6962383165d7dac wifi: ath12k: Decrement TID on RX peer frag setup error handling
e3430094321112aabdedd9a1c034a3286e21d06a powerpc: floppy: Add missing checks after DMA map
ad0547fed287ce463553a42e14afafa21807f710 netmem: fix skb_frag_address_safe with unreadable skbs
a1b2929ce6142d1c59192a8c88a25bd32ebbb88c arm64: stacktrace: Check kretprobe_find_ret_addr() return value
e403ab3c6d4bd766489e272083294461bb0243ac wifi: iwlegacy: Check rate_idx range after addition
ba63f9904646d734106532d17eb190cd410d3686 neighbour: add support for NUD_PERMANENT proxy entries
80b4e2bf63e7f249d56926131f170ab714ecaabf dpaa_eth: don't use fixed_phy_change_carrier
08618959405ecee083aa54b00bcf14127d1103e7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
30a95789c750025f43ccbfca9083a95d4158f15c net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a2256105d5aee113537d4d68ceb0d63854f0769d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dee999281520a59c6649bac253e132a8e654010b gve: Return error for unknown admin queue command
fbca71c03a7b784fc63c1480c74805ea6f3b7907 net: dsa: b53: ensure BCM5325 PHYs are enabled
d049d060c21f361a4c822a9c0048864e33c20544 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e44cf29672869d87acec67d494166610d5261c92 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c78eadc7598cd803cf3e95e1ccd17eee235c69b3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
98e54ad5c54e61511c7e939b038dc39c98773d2b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b69dadec1891f355476ff855ca922fa27495f5c7 bpftool: Fix JSON writer resource leak in version command
299f34c3617e13321f7f9a404cd9c6ed69808e35 ptp: Use ratelimite for freerun error message
b248c800d15635af6a54c6c5e7d94421ab6d5fa8 wifi: rtw89: scan abort when assign/unassign_vif
ba1f536de1721dc6c144dd07dfe70c025e677365 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
958078b768c5dc969d5db93ea2c2c682a3fdc798 ionic: clean dbpage in de-init
2a654064d3f2cba3ed202b1e54e0f95bbab67d0c drm/xe: Make dma-fences compliant with the safe access rules
813645880b87da5f029132e901b461e0b49b9e3c net: ncsi: Fix buffer overflow in fetching version id
d7954d86a028edf080bca58c3feac408195fafd4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6a8e7d03ea20154499514ba7172ada197471c272 drm/ttm: Should to return the evict error
73340f8302274c217c5cd4750a6fe81cb542503b uapi: in6: restore visibility of most IPv6 socket options
5afded7fe4d0710f2a0165626b077cbbbe72c183 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
68f560da6041ab30ba6858e3b6683cb3567340ff selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
fe89a3bcbaa1c314f00f09f2a0ef048d9423a5f0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
040c6e68417380a90956357b667bd591cd7e2489 drm/amd/display: Update DMCUB loading sequence for DCN3.5
fe9b6fecc879a04217d25fdb3a8cdf50b5fddca4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
61f092d3417ed9c6a7aed752e4a0f5156fb75dd0 drm/ttm: Respect the shrinker core free target
2c579901320f39b9a3b7a1603759907b201b4b27 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
7390f5f224aa8675a8ea67ae24053dc4d6f4d0d5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
447ea159b6f9f6e2aaaa515d6d2de4022cbbc99a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
de4b39fd74bd72933ebd2146375e4ae49e80154b vhost: fail early when __vhost_add_used() fails
03b4af68c047fa7be446ef4ecbaef588ee015c62 drm/amd/display: Only finalize atomic_obj if it was initialized
a15f5346147c06c102c204855eef473feed7cb5e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
26dfc512b1f398aba4e059cf1c6a69e78244c805 drm/amd/display: Disable dsc_power_gate for dcn314 by default
c7d6992f6e492f0efafab9974ec70b37475b423e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d9f3683902538f13072b697c9289b61b949f5998 cifs: Fix calling CIFSFindFirst() for root path without msearch
09eeb23c3cbd993585ab5e92f340860f2552612a fbdev: fix potential buffer overflow in do_register_framebuffer()
5061f4ddfcb3f4be5dd21bd656680b8a363a9c5d crypto: hisilicon/hpre - fix dma unmap sequence
d1033170002896316e5259f3ad822b13c761a805 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
01935dfea97a666ce90185b63c9377dc8ea1fc2d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6936c797c050bf13efe941e303d08cdef1bb1a5b mfd: axp20x: Set explicit ID for AXP313 regulator
77a03d117e5c2eb4c6aa9326640a3eca320e2eab phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
2eb6f19736a8a3d969e5e1af744a51429c57a0a9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5fd816ccf7a2a83a53d35d8c63f9c8634dfe2a92 fs/orangefs: use snprintf() instead of sprintf()
e12704585eeeedc99da8b783b18ee179b8863194 watchdog: dw_wdt: Fix default timeout
a76a8593d1d6ecc698a5eaf49ec2eb441a9b876b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a6d957314c5a299b5aa7a1686e4b3aca2f8b9c90 clk: qcom: ipq5018: keep XO clock always on
f6b13a54f384b3236c76e3d42a83a6b192289361 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ed672ea0161a9a6895ecaed890ce0e7cb6816270 watchdog: iTCO_wdt: Report error if timeout configuration fails
28537b079ca811df1e0e4dfb076d8e3573627371 scsi: bfa: Double-free fix
8a17a182452c30cd51b4a37f94abfcfbc4f2b77f jfs: truncate good inode pages when hard link is 0
1e8a241f8020ba087685c59d9b67d840b74fa248 jfs: Regular file corruption check
bda95192c3bd26b98bb1088d55627536de7746b2 jfs: upper bound check of tree index in dbAllocAG
5493175fcf787c70b0630a020503a9ee60f17377 media: hi556: Fix reset GPIO timings
ed2095f8ac1f3ae89ed7272a64ea486ce9a9ff7f RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
8714bf8d773997f8ce256cf7f00ae82d1f9e64c7 crypto: jitter - fix intermediary handling
2458b3be633182c0b33ba83d89c251ccc00a4c94 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2e60fddd98c2d2fe78febd9aaba2314176ff2d95 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6a0a099e4185fde8ffc86316ecd94b3f9bd774c0 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
a9dbbb0b71be32e08260d49fe821c26c09d81d4b media: ipu-bridge: Add _HID for OV5670
85fe28585a41dd8ec715be4a91a6b84e1b3489ee media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e4d4866287cedb84d124bac8a3d3daf9f07e5131 leds: leds-lp50xx: Handle reg to get correct multi_index
b5af817fdf17a9ef1ee9839073cde34994d39106 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4a980425155e0c91154f80533d2bd270e442ed73 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dbdcfa834c97da889781ae422329260f3ba0d08c RDMA/core: reduce stack using in nldev_stat_get_doit()
eec080cb058a2d8b55edbc24cd1e01b5cb4f5daf scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
916345f3b563b6bfc04a92d236d65bbe104517dd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5253a47efd98fc782c47d150e0b06d69cbcea9b9 power: supply: qcom_battmgr: Add lithium-polymer entry
f04546fe6f3d0b97782043f559d61caf92954e2c scsi: mpt3sas: Correctly handle ATA device errors
522725c0bbe7c2e096218c56a6816faf9518c1de scsi: mpi3mr: Correctly handle ATA device errors
884e5ef85a9107896c9b49aee1ea631245499ce9 pinctrl: stm32: Manage irq affinity settings
23e4d9f54d5afeacb1212b6ce58554c54c5fa499 media: tc358743: Check I2C succeeded during probe
8513af8aa776c41b9cb0c07209a49f4a632b863e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0387d40cd4e850bfa990329e7249082527fdc04b media: tc358743: Increase FIFO trigger level to 374
197a9e0dcb808b9cd02e3073ccd91bc1dd736006 media: usb: hdpvr: disable zero-length read messages
5d3c21589b8f4859af90837cfe8e66e472e37e06 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
00758c6ef37755f399bf0c5a1a33d51b9cfbc698 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4609a0e0a369c8062ad4ffa15c67d0cadefa28b2 media: uvcvideo: Add quirk for HP Webcam HD 2300
a18b370345db21efe584585b626c99a69f2cc95c media: uvcvideo: Fix bandwidth issue for Alcor camera
f9f16575825838189e3a832d9e9396d541994c89 crypto: octeontx2 - add timeout for load_fvc completion poll
51e0631a4ce2412b13e330d4330d2ff00f033690 crypto: ccp - Add missing bootloader info reg for pspv6
64f209bc8b2aa92f5d73a6952049b9871a859f71 clk: renesas: rzg2l: Postpone updating priv->clks[]
2bd05fa6230ce52ee7f82ec54533c852bab2e168 soundwire: amd: serialize amd manager resume sequence during pm_prepare
b241c28cb58eaab8120e71d9c6dc2e61a62b6c03 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
3223be0a423430ea808bf2969a9c80da2fb4626d soundwire: Move handle_nested_irq outside of sdw_dev_lock
2da819e87c91fa61b25d04f6c6e8a3712a8dd99d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9a1596d628bfa129adaba5ac334d53683fcca37b module: Prevent silent truncation of module name in delete_module(2)
f94691d4025621a17ee95f71630f60e14bfd8a23 i3c: add missing include to internal header
2d351cb0239f26f529b36baea2b8249867e6a0f7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2b1ccc93f53f985077d52422ea0dadcb9d301349 apparmor: shift ouid when mediating hard links in userns
700171b4e370d81f2baf3eada3d353ee14cc22b3 i3c: don't fail if GETHDRCAP is unsupported
67b1a32e770bb18d6d9e957cd840430ecc7e50e1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
02b9e04399cb7ebff5e61c85cbf7ad92b8c93967 dm-mpath: don't print the "loaded" message if registering fails
5d4bbacef1e580648f9f60b82994a0ceb81d742c dm-table: fix checking for rq stackable devices
e12c468e20d253b7e829fd099d85bb84ed4c65c0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e28cf5f16551149ff3f273cdddd737f2572a8b34 apparmor: fix x_table_lookup when stacking is not the first entry
3ac271cf26922b1eb8fd3108597f53890dfd48c5 i2c: Force DLL0945 touchpad i2c freq to 100khz
5756ba4b1f7def91e465fdec9d9870b1adb31aca exfat: add cluster chain loop check for dir
b47e6319795c74e1ad3de012b739bf1ce6d892b7 f2fs: check the generic conditions first
e1f8b8b9ee2b7c242ebf61d0674c10d839811c57 printk: nbcon: Allow reacquire during panic
eeae9e2c8ab7d0fd9ead8703380c994593851d22 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5c5f2e26d001d2c2020bed096f766713469abdec vfio/type1: conditional rescheduling while pinning
24347893f1215cc3f3cabf7bc23e7b9af7b7338d kconfig: nconf: Ensure null termination where strncpy is used
fe8c80752211144f20ff220ccbfbafc85188f46b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0080518b4d3810b751c6e55540235b5a1f97237d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1bd39a2cbcaa30aaaa1444f8f232b76bd2e0974c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
530eb945ade0695801c9fa46b7de4e1ed0c9b779 vfio/mlx5: fix possible overflow in tracking max message size
71d226937343c5f91ed6b2353e48006cf613bb28 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4abfed9edb5d58b019b31334ac548a842e8d9d65 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ef500ea54cccfc061a0021c4d0fbb33d2a340ac7 kconfig: gconf: fix potential memory leak in renderer_edited()
dca89b4fea1d0068ec3f6cab3fd3b491bf3146de kconfig: lxdialog: fix 'space' to (de)select options
36e46767c5059f53ea4d37bb72f0795e5d1430cf ipmi: Fix strcpy source and destination the same
48c02a6a8157e173ff763e27a82c7f7b9100e9e8 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
923b5cdf69e8f7fa14865a16f6e32c79d9cb0f80 tools/power turbostat: Fix build with musl
bb6d0d72c7f60e251b47dfe0360b3b6b41a55142 tools/power turbostat: Handle cap_get_proc() ENOSYS
fe17ac8f4f08f417b2d307c160731ec278bbf114 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
05c0f351cab8875151e6155cb63a9fe3f56d18cc lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
6488a7afd43e903a986979f1c1edd2b0965695d0 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
bbbbc44b1f358b6561d49548265d3f234000186e net: phy: smsc: add proper reset flags for LAN8710A
041f15d99287f02b6320cf3f2222a8635c9fbafb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f7071c66e7d03c1b6185c1bdf10a5f094f2be139 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9d4f5b3b3d00a1f318d03beabf898b3f12fa2db0 pNFS: Fix stripe mapping in block/scsi layout
d4960508dc1d788cefe4913439d5bd1706378804 pNFS: Fix disk addr range check in block/scsi layout
e70ce21e6fd5493da2975a7e1ab89241b03e6d45 pNFS: Handle RPC size limit for layoutcommits
b5e89dc9c13b200e7b85be687e81dbe849583838 pNFS: Fix uninited ptr deref in block/scsi layout
adf3f5fb253cf91c9b73b91214cbe6e5c417765a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a148e5678c8b11b277c373e7c303d5c828da25fe scsi: lpfc: Remove redundant assignment to avoid memory leak
bd2f5adc46d173b0520d529b5b4b50b011505902 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0c2f03d4b8a7130dedd2d301b7424bc15d5b57ab cifs: Fix collect_sample() to handle any iterator type
3dec1f16c026cf15665cddd636fb08f14eae3ddf drm/amdgpu: fix vram reservation issue
3096180ae526fdcce8ce32d4b736f536c14d9cc3 drm/amdgpu: fix incorrect vm flags to map bo

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3848dc3325e8-5172fb2e7f57.txt

43c3375f001a5bec20f0104e15b906a91fdf1e47 io_uring: don't use int for ABI
01e897f6219646632cc294eb4c718a91a6cd0f6f io_uring: export io_[un]account_mem
f057586b68e284a1cd844205948c386f7bedf8f3 io_uring/memmap: cast nr_pages to size_t before shifting
6399056921ecfbcaa1f5fd2d2410502258f54fa2 io_uring/net: commit partial buffers on retry
ceb3f0d4cc3cbc5fa86533ca9ad0fef5199ca487 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6d2ae78f0b09655b1b84039c9086337b9f1c3375 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a8e01c8f5031d8889a4dc49bb8e9c945de336d77 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
17753b20c96ba45efdf010e6fb0489edf0280640 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2a97e1fda94e20b4fbe48c2c3de4a803935bf279 smb3: fix for slab out of bounds on mount to ksmbd
e1636cebf94395358c95aed8063ae453721f224a smb: client: remove redundant lstrp update in negotiate protocol
824653a8f4548dd247dc645e8edaa519a649d7b6 gpio: virtio: Fix config space reading.
8c048d92b508b9b724c9b91a31ed1d08332abb74 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
4b01cb1f1d3ecbb2c64957040fd2509ad554b6bb media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
dac286a4b9c0e1bc366ea7e04052ba514ce022ce gpio: mlxbf2: use platform_get_irq_optional()
2deb9fba1e198d95b926a268b36d095cc6f3b964 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fb3fbd298a7208268c9d326b888e4c579da6fe4f gpio: mlxbf3: use platform_get_irq_optional()
276fa8b53ae1d74a238f80bb964faedc98a048f9 leds: flash: leds-qcom-flash: Fix registry access after re-bind
0b72828855c4ca2573133e45d85663ee15ba59e0 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
120753c6e32a4b79c2a41f30763b3ee7b53c1cb4 netlink: avoid infinite retry looping in netlink_unicast()
d7c22612cc3c324ff8ee27824acbdb02bb8b5a90 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ac056b01cd6abf3160608ea97d0057f0fcdc9064 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
42025f884c417c9c188ae9c91d9c03d9cc214e9e net: gianfar: fix device leak when querying time stamp info
e36fabc94cd3dae8f6dc0433e0fce8a79cd283a2 net: enetc: fix device and OF node leak at probe
10355a49f010a952596134b12183733d192f4644 net: mtk_eth_soc: fix device leak at probe
0144818e4ff321119148b1147ca29d533f5bbfe9 net: ti: icss-iep: fix device and OF node leaks at probe
6fa1ad7e373d0412e2922b1dd45c55205ef5748c net: dpaa: fix device leak when querying time stamp info
631463978dde2cb2267ddf2fd4a4f25318665c31 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
89a2443dd8f58b09ec81c91ca52ab84ad9714cba net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
6a962450456863b9301cc18e9f2a084ab329775d fhandle: raise FILEID_IS_DIR in handle_type
23380b28bf3d86d2699ae81bb2044fe4e0b9b734 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dcdaeafff2243bc941d5c85bfa62fbbd9460345e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d0457bb61ed577104f7049699a5ced2175c83a9d NFS: Fix the setting of capabilities when automounting a new filesystem
3e685f597e26b8c92f5267573d00a0b507e12542 PCI: Extend isolated function probing to LoongArch
1b3168a3fedcf159dddc97599d0bccac9228f548 LoongArch: BPF: Fix jump offset calculation in tailcall
7f59c999e2b5a3854dbbe4bbbc87dffec553a1ba LoongArch: Don't use %pK through printk() in unwinder
a99aad2bf497c2bf2e91f0df60b899e81091e47c LoongArch: Make relocate_new_kernel_size be a .quad value
23edcc56a23fde5633a1c48c43bc1e9a3f43b202 LoongArch: Avoid in-place string operation on FDT content
45618ebe6e49fb652bc4bc9aa66e9140a225e79e LoongArch: vDSO: Remove -nostdlib complier flag
761e353d5ba09bab50c7da6dabe07812474f9aa2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
706f5e33953db8c38794e7a05338b401b2f28292 clk: samsung: exynos850: fix a comment
b5d94270f711220777a570d5bdf41ca6d161932d clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3f23fa29bdeed62976c75dbe83660a51bda38d46 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
1697a3006f4c60b816f7d76456018602addb9103 fscrypt: Don't use problematic non-inline crypto engines
815ee1e8d0fb48b4ae6f249c55b3fafd7be7e979 fs: Prevent file descriptor table allocations exceeding INT_MAX
033622fd971bf9d9f3224b4436bd9715d9cc8223 eventpoll: Fix semi-unbounded recursion
a7cbf3c97d2249d48421ed3433c33027948f51aa Documentation: ACPI: Fix parent device references
0178ebe3a822c44f8e5a03f97c3a0f3285e6a72d ACPI: processor: perflib: Fix initial _PPC limit application
62054d704a900ee7a6aae1c4caf0f4a89666a318 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
835568e1054d63010bbbc902e455a4a51321372a ACPI: processor: perflib: Move problematic pr->performance check
bd78bcc0152f1d4b5032d48cd2d657a5338dd47a block: Make REQ_OP_ZONE_FINISH a write operation
7998f505d216ca0008fd6f3821335d44a5070a78 mm/memory-tier: fix abstract distance calculation overflow
8ace46a2118899a9d4acbe0b6d90d2d9665678c2 mfd: cros_ec: Separate charge-control probing from USB-PD
d0178a1363d3f440582db3da61e4f29a33133448 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e7a491e4ee3e2543272670b3259b64760a672140 smb: client: don't wait for info->send_pending == 0 on error
2efec2da286c3eb1e7e8f2d4218fcfc2e74ab3dd habanalabs: fix UAF in export_dmabuf()
3b5484ce6d8750abb65dfff5003800ef4ad8d993 mm/smaps: fix race between smaps_hugetlb_range and migration
438b0085dae61b183300da065a7cf20e7ce84c3b xfrm: restore GSO for SW crypto
1b264b4a7180e1a91a57343f5e3ecabab77fb64c udp: also consider secpath when evaluating ipsec use for checksumming
9e566a68a4f7c013dda9850fb33552e63d5387ef netfilter: ctnetlink: fix refcount leak on table dump
29901d0c5e3d7f4dd42942d08c0f94fe4986c59d net: hibmcge: fix rtnl deadlock issue
1af5ef74715a25dda002b01c909be16f92635ce9 net: hibmcge: fix the division by zero issue
c89093b7c9cd1c7631c330e5bd1135a627938e6a net: hibmcge: fix the np_link_fail error reporting issue
8bac6d194a66d2a759650efae7ae13e40f2639f0 net: ti: icssg-prueth: Fix emac link speed handling
e9a52c690d2995c1dbc8fe9ea52cedf0776d1dfe net: page_pool: allow enabling recycling late, fix false positive warning
03d544cbfe96aa56d77fd60602b0fe4fce7b990e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
bd190768594cb80c2f9fd62de97b3269e9420c09 sctp: linearize cloned gso packets in sctp_rcv
758b01125153c46b797b2ad7fb484767b8d8ab14 net: lapbether: ignore ops-locked netdevs
3f67a2a5f111c5f479881c4fd46c04d5963bb576 hamradio: ignore ops-locked netdevs
b22528939359fe506479b5c8f74a9ddb022669be erofs: fix block count report when 48-bit layout is on
8a678c9bf8f2b73ee8ef1cb3f1411b1539ceefcc intel_idle: Allow loading ACPI tables for any family
595704441652ad6b2e93c328eca122869d58de83 cpuidle: governors: menu: Avoid using invalid recent intervals data
9d58ae3f5a8c5d1e6de53354543f3f288618a94f net: stmmac: thead: Get and enable APB clock on initialization
29711c3cbe95f44474401a3134b233865b0c46ff riscv: dts: thead: Add APB clocks for TH1520 GMACs
43caeaf3be3206d57a091ac53fd77f3cc266a8ba ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
780956517d55600c61e024603416abab43781566 tls: handle data disappearing from under the TLS ULP
a57e37fbf4d68e1c170877e95689bb0c9c479413 ipvs: Fix estimator kthreads preferred affinity
80a81aca5cb446738dccf64d865e7649aeca6b6b net: kcm: Fix race condition in kcm_unattach()
4d19c3dd6b5d0fb725fb060a43e3e8c13d71a8a6 hfs: fix general protection fault in hfs_find_init()
3125cdbf2bb142941a6217db4f904e7958cf65bd hfs: fix slab-out-of-bounds in hfs_bnode_read()
1375a2f898f8d58c36fa5769441f7a97e7695c88 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c7a253f0c4bcd0896482815c9a383b0e102e9da8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9b2aca9cd83f6c247ef639488bc3e56821f18b6a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f78661c321d42065cf935d21031704a6c89b61f2 arm64: Handle KCOV __init vs inline mismatches
a352ba42e717423203751b1fac6346eec04a5118 tpm: Check for completion after timeout
2b1d9922d17ec2cb556d8e78e1a2b5e83b0fe5b3 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
54ccdd3b49a31966d6abd8f93ad4f8de7ba951dc firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
5f895a991e048ef1cf52f5759b5a1bba85954e84 smb/server: avoid deadlock when linking with ReplaceIfExists
30dca6bf0728ee341d1e3a040c65e95ef0354a78 nvme-pci: try function level reset on init failure
75ce99930c434543adbdc3a723ea625bda13d1d0 dm-stripe: limit chunk_sectors to the stripe size
920aad5f418ce8b96cf69f8893ee7cb0af55efab md/raid10: set chunk_sectors limit
79c9ba665952660f572c50806b1023d557e04d92 nvme-tcp: log TLS handshake failures at error level
fd5f1138a2fafb36b6782e0840a845b9e530de93 gfs2: Validate i_depth for exhash directories
2758e8ab393c87439db8052ac0e33a02149ba125 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
ff599fa47aff144cc59537a2676737cd5be9adb0 md: call del_gendisk in control path
283c595e73edac227e8549bd09e5c613560cabed loop: Avoid updating block size under exclusive owner
921f8cd625c786c6c448fb06b5245701b8129527 udf: Verify partition map count
d627e4cd76d96ebf5242d85cfd81a64106e9c44b drbd: add missing kref_get in handle_write_conflicts
a2ebd620f98478d03deceb2a73c73be3be22afe3 hfs: fix not erasing deleted b-tree node issue
fb5450c0180f8c828aa807fc75538d906d17e8bf better lockdep annotations for simple_recursive_removal()
95957e94701669892f756a4a4537dcb732785dd7 ata: ahci: Disallow LPM policy control if not supported
d5aa9b9d1b4a26f18af4cf7b7df573ab356eb2e9 ata: ahci: Disable DIPM if host lacks support
8007ca431e2e0ec64d8d8e918a707cf8289e61df ata: libata-sata: Disallow changing LPM state if not supported
e051b5aee7a81cf4edb82f8d32052d3012383200 fs/ntfs3: Add sanity check for file name
920737de2b813b60a71f2ce41a4d4fa41ab75fa0 fs/ntfs3: correctly create symlink for relative path
8ed26118709d9cd8a141687ed2ebc6340487b858 md: Don't clear MD_CLOSING until mddev is freed
122b33e0a686d47a5969b850523ba6c7576c16cd pidfs: raise SB_I_NODEV and SB_I_NOEXEC
2e1b72ed3f009230bdb45a41e88c5fbcc0fa2a93 landlock: opened file never has a negative dentry
9b4cccabfae8efe7869827bab944acbc68295ba3 ext2: Handle fiemap on empty files to prevent EINVAL
ef692e9c795e09293c5841d8e42ea6471c4f209a fix locking in efi_secret_unlink()
e8046126714a6c3181e35d18404a242220cbe1a6 securityfs: don't pin dentries twice, once is enough...
b61b983fc452dd9a4a8bf3e39432f1fc572a5d57 tracefs: Add d_delete to remove negative dentries
dcf8ec58d93321c2da40bed107c66bc2717b62bf usb: xhci: print xhci->xhc_state when queue_command failed
71374fbf8d448937472e24db65ca99b209a4485b staging: gpib: Add init response codes for new ni-usb-hs+
2025cabac248c68a285e5b529e5dd6f7f3e8c2ae platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
02edeba617e826e792c87b62d0f37fafe8b0227f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c8aaf42320a6c318d77b7e77904d52cfceeaf825 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
43318712b2b5034fe3f50aaa19c7601278c4139d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
563a120cc102556b263bc6e7d42ddb83b10cdeca bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
6579ca8898e29f44a69cc1a7ead8aa6cfa97ac8a bus: mhi: host: pci_generic: Disable runtime PM for QDU100
a79981aea98d8e6534ef670a8c6d29ae61cada71 usb: xhci: Avoid showing warnings for dying controller
c3822d5c6a571a63c573c06f7e0a1d299617835c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
390ed46044458cd653c98e6afbfc72fcfdc93600 usb: xhci: Avoid showing errors during surprise removal
f659073fc16d68c00a19ea9eccad2e48ce366138 firmware: qcom: scm: initialize tzmem before marking SCM as available
174f7852b9ccb4491a42681185b4f870947c7023 soc: qcom: rpmh-rsc: Add RSC version 4 support
d52ecfa7e4bbdd08b58b4fdebf589f79eb9c2030 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
bba4cdf28cf21df9a8e6df44cace5d4b4ac430fc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f372a72e0e2c1ed56376f67558fd2c8371940d4b binder: Fix selftest page indexing
2287669927a2b3f7103ba55b45c0f19206c3e5be gpio: loongson-64bit: Extend GPIO irq support
0e315531bb43f1c030508b08e5cad02ad95a5197 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
080f9013f75b11cc8b6e22a976aba28c5b49f299 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
feb820ca8d2f4abacbcffca4a4560cb82e69dd70 pmdomain: ti: Select PM_GENERIC_DOMAINS
ce656a11a7b1b0c293930abb5340871b15b32289 gpio: wcd934x: check the return value of regmap_update_bits()
cf920923c1f8170343e0da72dac6b4bc9845bcc3 cpufreq: Exit governor when failed to start old governor
e700eba50d6dbdefd798f97040f1f8c9568b7745 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ba8293ca28d99dd0e4769fff1d14289d28d22089 ARM: rockchip: fix kernel hang during smp initialization
2870f9673b17b8e2e4c80c046a705c6cbcc52d51 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6f3fa2a9b23456cc5e099ffd397e89dd03bba743 EDAC/synopsys: Clear the ECC counters on init
af4afc52481bc9c4a1ae2a412055b524b7fd6d4b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6ca74cada51e632f8ffaa8a73797fbde218105a0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c75c722ede216c2fcecc091433dd1ed40037e81e tools/nolibc: define time_t in terms of __kernel_old_time_t
5736ce28144621f718f30a1b423e5ad7ad200711 iio: adc: ad_sigma_delta: don't overallocate scan buffer
4ef16bcc7585b1c5ae0f3d7795ea6b05567241df gpio: tps65912: check the return value of regmap_update_bits()
1931c899fdd2f3a74ecf1e94fc09b04405b0353a mfd: tps6594: Add TI TPS652G1 support
cc086a7f8646551cd5bab490c0c2f1cb173e8d53 ARM: tegra: Use I/O memcpy to write to IRAM
548091be7bc8c74a7702529994648c15437586f4 tools/build: Fix s390(x) cross-compilation with clang
7213d0caf8ccad33c7921112a9320466e486215b selftests: tracing: Use mutex_unlock for testing glob filter
bcea530fcec53847086e1fe2ee7a10a6fc304333 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
86aef35138cbf4ece8c45de6bd2c4aa48e7118ed firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
f5c33224927d4467cc55cc8276d568120382b512 firmware: tegra: Fix IVC dependency problems
5db18d1c3a9f78a47893dc5d126f1a6bfc25a5de ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
5516beb86360021a32f35d9f5f0aa1f73abb2155 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b4f866f0069f5f4da9906b05e67e0d8b73519f70 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
af4143a0dc82b527f032004985bcc07e157f2706 PM: sleep: console: Fix the black screen issue
e37d39df95ab235da758f1a452f620d9c3a69ac4 ACPI: processor: fix acpi_object initialization
be5feaeccf99320ce0a90b177476c134b39fd9dc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
176c30b017eb4ddbd9bc3457db9454e0ae87d2ad ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
96a7dbb664f204abcaa6b137c2d291c1d2c6466c irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
817f05a51107099e5a39f0056eb019bc0bdb5766 selftests: vDSO: vdso_test_getrandom: Always print TAP header
583bc970a79beafb720751ffff85d773577c8a16 pps: clients: gpio: fix interrupt handling order in remove path
15932cfc1866988266839cfd122c8fb441557820 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4273ad0040919450a34fc4296e84464c7efbba65 ASoC: SDCA: Add flag for unused IRQs
37c7d467c1e4fe6716455ee055a825cf37ffad38 char: misc: Fix improper and inaccurate error code returned by misc_init()
0c2df5025769ca6b357f068e02a80f98cc72c139 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f86dee9892c1cd5e2d2f2aca29144058c322934f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3ccd9c92e6ce514acbfc21835feca6fa749d566c platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
9d863b8df2908c42882140e87cfb3e5e68a5eaee ALSA: hda: Handle the jack polling always via a work
a3381de5dda083499d6d19615105bf1d65b80416 ALSA: hda: Disable jack polling at shutdown
3e22e69901e683208f51e6ad6864eeb35581111f x86/bugs: Avoid warning when overriding return thunk
753aef33e2465920dee8427da3eb5cd0e1957806 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
be12f633b6c63d7dbb091adb7698cf09b274e681 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
32363197d85ef4ceb541c4c19f917f4f183c7b5a irqchip/mips-gic: Allow forced affinity
37cfd1dda047b4fe580c59a10733f420c66bf66d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
baec8a103617c118facfbce04e85ec7f68569a3f tty: serial: fix print format specifiers
89d0987e1e51a36fed816fa89f11370e533d46fb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
53db642d416df6652640e76e51aa63121f5cd7cb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6d5cd6533d499b3f003b379874afe85fc5de534e usb: core: usb_submit_urb: downgrade type check
4c98addfc7b20e6b6eef2b7c88a6ae8f05cb9482 usb: dwc3: xilinx: add shutdown callback
ff76a79d913bf745becc4d03815d8aed9a62f0c6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
747be6e233ddd1b95da6f3637d9838bb7313b6f1 imx8m-blk-ctrl: set ISI panic write hurry level
b8f3afac94705232d18cab4e3708cfd8dcf15aa0 soc: qcom: mdt_loader: Actually use the e_phoff
596b37b9a4eae26da7ed8e7ddb283ea140c7225d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
69249ede1ac8dcb3b4a5ce94614329c593c5627e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8919ce620cdb6fc87ff393a94358d65d0ff28527 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8d25ceaecc4c8e3f8191a114b7887045dd84c388 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
bbe3ccc935545877917a2e2f1dddf8f977e0e89a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e9eeb4c52e8f7d5a9340f3dd9206e30bd192e3af iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
77ddd5e0f217c323b0de1beedf2c0f58fba25d42 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9e6bfd0bce014cfff9acb3294255d5e55870a7d8 ASoC: qcom: use drvdata instead of component to keep id
1d15cbe8bbb30f0365219489ea5262f8c87bf0e7 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
be6d1b128c6d109e45011176d7a3514709c5d6ba selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
896ca5e4c5381cd023894e71811ed2984a327482 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
cb7141004d64e8df489e05e66618d5b596dbcd1a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
d6a6d96516918a46ab6a202b9127846b48f9c269 bootconfig: Fix unaligned access when building footer
42dc60cd9076f21cbe5abadec4780ab53fd3bb31 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
609d610680c02e3ea8fe782be81973725925b206 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
54573f841f040172eafabd934f93a3dc07d13c97 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d31c4038ac22df753c95d86f56d9cf28b6693888 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
93a61e9873e262c13fdbc2ff2b9d4564674cedb1 xen/netfront: Fix TX response spurious interrupts
628e53eb1107e96c35545b37e33d6c14b31951ae wifi: iwlwifi: mld: use spec link id and not FW link id
db03baf308654f7e0c69da8706b27a1bb9807d47 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
31a57fcad2f90bcdbaebcf6e416cdb6b0747f928 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
452609abb19b0dbc257f990a77015108e044f306 net: usb: cdc-ncm: check for filtering capability
f3ce81be63144a107417c8d8e8d98d96a611568b wifi: ath12k: Correct tid cleanup when tid setup fails
4d44cba343fbc70b6faf847fa038687fb2d0c489 ktest.pl: Prevent recursion of default variable options
fc8c3fa547bec0d159390167402cc018c019e7cd wifi: cfg80211: reject HTC bit for management frames
d2a0134eebc7e61ab362d6ce8c3ac3b815ff5cfa s390/sclp: Use monotonic clock in sclp_sync_wait()
44f23a2360b40baf98d846229fb72ce31c42ae02 s390/time: Use monotonic clock in get_cycles()
e2788e2438f63bcb9a4af06b22c8d80b8b9bc3b0 be2net: Use correct byte order and format string for TCP seq and ack_seq
6fa8ccede9f701502c86d9932ad88d5d20ebcb74 libbpf: Verify that arena map exists when adding arena relocations
36b1fdb8814f6b0eec572a729686acb1d38f768f idpf: preserve coalescing settings across resets
a832b22c860a7a25443499d8e026939e0e34f745 libbpf: Fix warning in calloc() usage
220a7d481766e32a672e9924ef9b583ed1d3b575 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
072895ba6fd6577456eb4be670e6c016de76cad7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4b09705021b2682c14d84377ecc999de8f10cdcd et131x: Add missing check after DMA map
1a821ce826558d6b5efbf4c0b71a429bab6ac592 net: ag71xx: Add missing check after DMA map
60f3cba198f6263b39144edfd69edfa08d39daf6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
21455fefb47472d04c029d95324dc4ef95b6441e net: pcs: xpcs: mask readl() return value to 16 bits
56e7be77c2a3a154eba85d7fcf5049fa6bf262ad arm64: Mark kernel as tainted on SAE and SError panic
8ae1ce997416407fa5fa3ec8305089fbb7e4b496 drm/amd/pm: fix null pointer access
704cb16572288281bd5e3a5ad4b9758021dc340f rcu: Protect ->defer_qs_iw_pending from data race
2db6f335226b18e2ac784ceee76c46dcdc07745c drm/amd/display: limit clear_update_flags to dcn32 and above
df78bca374fec327e4096d6ef5fe3ef265ebb447 can: ti_hecc: fix -Woverflow compiler warning
58087102096d0f36009ec2887fcfa77aee1429ea net: mctp: Prevent duplicate binds
f276f27a262deffd3d710c282c11c63ea62073a4 wifi: mac80211: don't use TPE data from assoc response
8418aeb85d0c60f52482d633e66e5f6bc37c7940 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a1165990fbe40454bce43f650d20c0be69ec0426 wifi: cfg80211: Fix interface type validation
c417ad4f42ea8c1574332fe6af4292a8f2861029 wifi: mac80211: don't unreserve never reserved chanctx
480622068f54fb9c1638d80fe90b9f8501dc1892 net: ipv4: fix incorrect MTU in broadcast routes
e79c63649fca310577a69ed0d4adea619a6bb0f7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2e6c6d0168f9582050cf4ba2ffc20aa07c6611ad net: phy: micrel: Add ksz9131_resume()
50d087fc246cab7df9307cd37c0a148c4d06942b perf/cxlpmu: Remove unintended newline from IRQ name format string
98bafbbb57ec7da4a341e864dc61288bf37b845c sched/deadline: Fix accounting after global limits change
a3b79f0596649b09b3bd662cd53ed08700561394 bpf: Forget ranges when refining tnum after JSET
4ddf338b861e833c79e202c33475ff67eb90a47a wifi: iwlwifi: mvm: set gtk id also in older FWs
05fa9bd0f1a2ff16b3778ed28c72b2d1d250c7cc wifi: iwlwifi: mld: fix scan request validation
9808dabf4da193c0ba29ab20660d2e49cd54947d um: Re-evaluate thread flags repeatedly
3a337fea8b92a8fbe8d1a58eecf2754ecf0aeb4b wifi: iwlwifi: mvm: fix scan request validation
052850877bc81001813392b51dd0fc44e8cac6fc drm/sched: Avoid memory leaks with cancel_job() callback
0f7fe149764cbe21903d9ad6fb9a0db0a87af2dd s390/stp: Remove udelay from stp_sync_clock()
cd0aacbf3a28ff8b2daf8a8f6c1302f5de09b1e5 net: phy: bcm54811: PHY initialization
26870834c0b3917df286da624b02087cca874ced rv: Add #undef TRACE_INCLUDE_FILE
c9561ea045589730df6b9344cd3144b2649d81cd sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
81b8bd9fc5383728fee0c55f884eafe8a8ba6c1b wifi: mac80211: don't complete management TX on SAE commit
938550111bd51c86760889cc655ec892391cd36c wifi: mac80211: avoid weird state in error path
e733df6ac1af93ef1f33d866581f36e81279d13a s390/early: Copy last breaking event address to pt_regs
32a0ff85d4e336fd0aae9d9ec7862387dc2ebd80 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3b870ba6c5fa19205f5d205d327b0f9286c41d54 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
69c1a1aa81e332b2cf6e5596869664f8f34353a4 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
846feff61f56245f048648ff6117e62db3bf3815 wifi: mac80211: fix rx link assignment for non-MLO stations
d4bcad791090afaa7d33652776905d9e12c83b1b wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
2235be3b8e292b60795ddcab5dbe4dc4f6863215 wifi: mt76: fix vif link allocation
0076fea7ba9d6768b0beaa7f49e3a8bbee5c439e drm/fbdev-client: Skip DRM clients if modesetting is absent
9972564568e92d6c4ffca110e564eaae2f4604d4 drm/msm: Update register xml
c7b5b6382610e5a4870523e63871b38898877a48 drm/msm: use trylock for debugfs
83341bdab16587ee4e4357f542e9eaefa00d83d3 drm/msm: Add error handling for krealloc in metadata setup
4106857f87a9427acee8d13a1d6c8a53bec590bd perf/arm: Add missing .suppress_bind_attrs
b2935fc83eb5c89e294dec4e1ab9a98ffb2647b4 drm/imagination: Clear runtime PM errors while resetting the GPU
6c1fed29df387c7bd7803e5939743e21f85e5acb wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e0d7d018fdbe9268fa2baae939e23da8e00cbb7d wifi: rtw89: Disable deep power saving for USB/SDIO
6abbbba59db9f9f552598689e6e008b06ddd096d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
042033acdbb132a2eee15b56083f019d0c0f041a wifi: mt76: mt7915: mcu: increase eeprom command timeout
5c1cadadfe912351e237303b8f19c16099325c80 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4bb430a0ccbdb271619170d3eea9139184adc0b1 drm/xe/xe_query: Use separate iterator while filling GT list
50df68e1cf3df154790edc5855aefb27e08d821d net: thunderbolt: Enable end-to-end flow control also in transmit
d33620c2e0fdab3f62b9afa7123888d0dc9c9302 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e50432d51ea5c49f24c29adeee92e9933dd890f3 xfrm: Duplicate SPI Handling
e2b71326f1f38841e517091dd1432d6d0864a825 net: atlantic: add set_power to fw_ops for atl2 to fix wol
05a1fd56b1c1e2fbe28c52833223658c8232de35 ACPI: Suppress misleading SPCR console message when SPCR table is absent
4ddbe37da8d21503f139621f26c4d3cd55e4e521 net: ieee8021q: fix insufficient table-size assertion
e0569175ccba6c001c54e57aca4d25bb8eb8f0c9 net: fec: allow disable coalescing
e87cf135bfd622325d6cb58cc3a666f3965d460e drm/amdgpu: Use correct severity for BP threshold exceed event
6adf8ed8d06b34a86b473b60c7caf4f66198136b drm/amd/display: Separate set_gsl from set_gsl_source_select
8d87c5d80c422f01e9051f572ce7dbb191024083 drm/amd/display: add null check
e26f42f0ba6b00debc5383dcb568766d17194965 wifi: ath10k: shutdown driver when hardware is unreliable
068f13b2732c97841e6ed98431936842405c65fe drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
f8532aa63fbc924b5cc220bb49fd92072a1437ee wifi: ath12k: Add memset and update default rate value in wmi tx completion
9f97fec03c78551d7d445bea737d78337a40d477 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
f5d65fe0b46ce2eb596dde5704d8b4401b430e87 lib: packing: Include necessary headers
e0381f04dbd33445529185a0a6eecc83819daebe wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
90df8ffe11ee55467b8ac23665a990b6ba11ea7b wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
77d8fe86fdb3427155989f8e37ddb2609cedb74b wifi: iwlwifi: mld: fix last_mlo_scan_time type
e0182528a8acc5839936ec1cee1e2b622638dcec wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
10c734bde97cb274f92ebe5ba976be541b72d196 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
91e1ff4ad6151668abf53341e05558bf11310019 drm/amd/display: Fix 'failed to blank crtc!'
3d1c216cad0e3b1819cf111402e006a43ab1985e drm/amd/display: Initialize mode_select to 0
a7f589aff31c876e7bad34ab3c00c3c44f443b55 wifi: mac80211: update radar_required in channel context after channel switch
54448d7fd7b5f102d26bab25deae950164db464a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6dc4dcdf402615bf4bcf00ad23a08e1fd6df8828 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
88be74349c4b8b3cdb7960a1e465b63d704da9ac wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
f416a688dcb0346888de947bcb32e12a59c62f40 wifi: ath12k: Decrement TID on RX peer frag setup error handling
212d1a9cc1ea350dbda61bd941de0b4606088d01 powerpc: floppy: Add missing checks after DMA map
b4f63ac49d562571e6fe4a5083b6f4e9a6a69d3d netmem: fix skb_frag_address_safe with unreadable skbs
78c3be1767fdb11a24361fb92f07c0a3b97a2523 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
245f97038b97454f6cf3b0b3ec34e6fb43eef5f9 wifi: iwlegacy: Check rate_idx range after addition
a31f7f9a96b92a4171fc38b2879cbcda414b4a99 dpaa_eth: don't use fixed_phy_change_carrier
6844fa9ebfdd26595f68b377149f3e4fb1dbec15 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3f9dab31571fe6f846f0876997000e5439bde5a5 drm/amd/display: Stop storing failures into adev->dm.cached_state
6a85db5e5429f3a269d5b34efae1abd8fab672e5 drm/amdgpu: Suspend IH during mode-2 reset
f09db82efc0c4d4581a15cdd7c568efdeb4cac39 drm/amdgpu: clear pa and mca record counter when resetting eeprom
058eb574384f593a8799ce271e665cdc5fdf7594 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
872c934b4001fdf169668cc45d09890693b2d069 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a1c146e7b5e9a85c43603455492ac644451b3aa7 gve: Return error for unknown admin queue command
f03f7801458981f71cad058d44c076b093958283 net: dsa: b53: ensure BCM5325 PHYs are enabled
346fe0c1a25e415960e8d6503821d49bf834586c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a784c842b49d4e1b5eda8946d4f1f7e708165347 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4b5ee901542188af3e3a9a5e3a5b6334e6a0768b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f4bd808666cdb462005f0103fe51f673b1035665 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d8ca8f204482dd2b53fc93f3f67d433ad72734d1 bpftool: Fix JSON writer resource leak in version command
7b516c871248f2575b2253087d359c1c6662a88e ptp: Use ratelimite for freerun error message
e9d7e6b7c0327f5a06cbb03b10de4cb04ed61611 wifi: rtw89: scan abort when assign/unassign_vif
2398005686f741d502066aafad812ee155ef8a90 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
36541e94df24aa4fc805e55d91914a7c8464498c ionic: clean dbpage in de-init
ea7d288413fc2ff55b336c193c138aad2b6a6974 drm/xe: Make dma-fences compliant with the safe access rules
2d96752d1689b4a69a4e29cacbeddb548c8e8ee4 net: ncsi: Fix buffer overflow in fetching version id
0ef78585684ca67a0ef29bdf0574ec64e932ad49 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5a8e85c3eb6009648a3aba17257d928aa30b5988 drm/ttm: Should to return the evict error
4203c08c6b1f4c2dec30b0898e73a93289bfb884 uapi: in6: restore visibility of most IPv6 socket options
67c25067fd761efd6f77b88d3de5d1712c91cd4c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
4128171f85768dba888fb3ced792f4632527f3ae selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
5e08b3b04fa0da7c63e94e061b8c7b1aed36cc91 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f15ef16775d336770564f59712f6515efc405802 drm/amd/display: Update DMCUB loading sequence for DCN3.5
75d8a95323a7d55d19d850878b2d0df7d8d12ba8 drm/amd/display: Avoid trying AUX transactions on disconnected ports
78aea8145d785dbb2e00cc1356b6412f6068155c drm/ttm: Respect the shrinker core free target
a3e153b9d34987c6435bead3b4574d2d9a96ee51 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2c9ea8882ee5fc8321a746c6076cbaf1df7db269 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d4ce87d67c37dbc7b963954dd33fcd8ffa313a64 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a7d66ad99b0b82d3071c7f5b246898c2d596ddaf vhost: fail early when __vhost_add_used() fails
61133a189070629390d71ee7bb292aff1a1d4988 drm/amd/display: Only finalize atomic_obj if it was initialized
673849a367b8b6433ea0c349420399cc6b47946e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9d00c4cb315bf46925a27de99e79fe46b53faacf drm/amd/display: Disable dsc_power_gate for dcn314 by default
bd2d6f422199cdf370605da84703e33e6076dadd watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
9e4ab05acbb04cdf3fc7dcdbb30d854aceb88a99 cifs: Fix calling CIFSFindFirst() for root path without msearch
5e41a4ec520484370243a7986dc28b20ab30dc55 smb: client: fix session setup against servers that require SPN
12a0d00c4d7b7288a4a6c518aa764fa2b384afa9 fbdev: fix potential buffer overflow in do_register_framebuffer()
e256533a5338d6b7ecf77c545dc5cb61fb629f73 crypto: hisilicon/hpre - fix dma unmap sequence
81073678386996d8817935b77ae90a6752ded513 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
deeb5a85fdc6e9e1cea7f4b3d60b3d32bb5de913 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
2af22fec246d67243266a9193a69301523352b07 sphinx: kernel_abi: fix performance regression with O=<dir>
c7d8bfbc63698c94538513d3ca9066dc63c1da51 mfd: axp20x: Set explicit ID for AXP313 regulator
76141b71f703bdca8fc65347f62975db18ab8c37 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c3c38c83fa21cca39fcd6c47fe969e2ae383c855 phy: rockchip-pcie: Enable all four lanes if required
30265c615006096239d219e9b0e7a47459477baa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
28770613b994a44a03bfed2666573a8e3ea6acca fs/orangefs: use snprintf() instead of sprintf()
0f666645f8e0ce6e99f197ceb13d761c0a8e7a84 watchdog: dw_wdt: Fix default timeout
40f7f2aecde08e7919f9c3399c236ccd0a807ad2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
575687a09a5a369f666c73c1977f792962227f07 clk: qcom: ipq5018: keep XO clock always on
aeddf110f5b0043314c29bba2b55fdd37ad85a0c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c2b2a18d5d0940a05b31613f76a140c356ef88ae watchdog: iTCO_wdt: Report error if timeout configuration fails
8cf6687a236d440ed8c2e7c6bbf00a59d5957cde scsi: bfa: Double-free fix
cf7919138c7c4130d16c896faf047bb72e9babcf jfs: truncate good inode pages when hard link is 0
14e9ecd3e6a743d6a9f14cc729d6fb93da9f477d jfs: Regular file corruption check
2ee25f85752daac724d10dd58d5982f8a4f88d56 jfs: upper bound check of tree index in dbAllocAG
3469960d65f34f8507b221fada81ffbc75b3101a media: hi556: Fix reset GPIO timings
b30a6d8c5383a5a2d5a8c5fc766a5eb937637fe5 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
b399bcdad3b5c535728becb1512b083dd63a505e crypto: jitter - fix intermediary handling
cc051f1f116602752ec482db72108a056dcf04a2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0cc6f52009368c00854dd688cf87448c1f87e757 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
14aa54cc62a5c2ae434b1945d480fa66efff261b media: iris: Add handling for corrupt and drop frames
4834bd272c90f94506f88277f4be5d4390af7a94 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
7d2a5c42602beb69c18a0865fb48daf23aa427fe media: ipu-bridge: Add _HID for OV5670
942383ab0f58befeac68ba2a92a91a65696580d5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
55de358bb81740a7d954c404d09f60e3038a04f1 leds: leds-lp50xx: Handle reg to get correct multi_index
41a4253caae96da4976e1e34e2665ca80bd66cd1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4b3e6f74437b446cc0b4ce132a9c46224be0d6f2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7824e5f0ebfb1c595045b25418412eeb84f362fc RDMA/core: reduce stack using in nldev_stat_get_doit()
f6a099e459e45f2985d89b31d7b36d03b835065f scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
001318a7a3f2109077b6b2e286474902d0c9d05f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
53ae6c5b16b540d7a2d701783570ecb789848076 power: supply: qcom_battmgr: Add lithium-polymer entry
ab0f44e46c31dc6c7c12c68f8c950284a5f0edc9 HID: rate-limit hid_warn to prevent log flooding
5cd35d429d4b5579c5125d3c4770a4a9fcd8947b scsi: mpt3sas: Correctly handle ATA device errors
744087c7af83ac5fc492ba30c351ae7286e3ef8f scsi: pm80xx: Free allocated tags after failure
ff69efd60933a7f33c1462e32be01d7c9c5ef910 scsi: mpi3mr: Correctly handle ATA device errors
745015cf94eadd25be605429b57b50f8a92b6e9e pinctrl: stm32: Manage irq affinity settings
2eaabd0cc0620ecda8ddfb065b64aae729b2e2bd media: raspberrypi: cfe: Fix min_reqbufs_allocation
c9063064a6a246d443b7a434e546a7f9fd1f3e8c media: tc358743: Check I2C succeeded during probe
66e70d94b12059af39b821d0265ca7a7a9ae5694 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cd6fc076cf4cb6ab77187311e62fe4208c3c0b6e media: tc358743: Increase FIFO trigger level to 374
20af756eb4c1814ce0bf07ba827703b3b8eac180 media: usb: hdpvr: disable zero-length read messages
66ec162f0b824e38bffdee8aa3c69d61141202a4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6fd7af549ab49bb6b99d03e53a6d2720e431aded media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2ad1cc223033f8e976edb425f34b970a2c4d2a62 media: uvcvideo: Add quirk for HP Webcam HD 2300
05545aab649f2c3fd3b098e0dc650de0a86a5560 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
a28931a345b4e37b6f706015cdbcde9d0fa13ae9 media: uvcvideo: Fix bandwidth issue for Alcor camera
5fcbbee2bede9175acc3694b7ddf2d7c250d1040 crypto: octeontx2 - add timeout for load_fvc completion poll
19e3c46e40e9af7a02fbae158ace3d8c0c10f136 crypto: ccp - Add missing bootloader info reg for pspv6
79b4416e18fcb53b28a483cea1cb733108f08a68 clk: renesas: rzg2l: Postpone updating priv->clks[]
9ffb27ca3f5569646d10b8549b745049662880be soundwire: amd: serialize amd manager resume sequence during pm_prepare
f45ddfd0a32c0a338c96271a0b511722340e705a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
13f38dcaa710cd757e5b5467fa83c41de632ebf8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
7145a4e8dfc2e6b0d04662204a1126a83c750639 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4d5ec6f32be76ead096b0df6d5425182cf32e70f module: Prevent silent truncation of module name in delete_module(2)
501edc1154bb50400a2e4b411b5bba6b4b7bdd88 i3c: add missing include to internal header
b7fd27c466678ada9726d6151958b86411c7cb4e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
39aac8de4b9d15d9bbaa0536a3f6d47343c7b6b6 apparmor: shift ouid when mediating hard links in userns
6d3b08a8fa604f0d5690006c332bcf66e969f63d i3c: don't fail if GETHDRCAP is unsupported
0c5300452e90625913620f6461db027e57c7f013 i3c: master: Initialize ret in i3c_i2c_notifier_call()
cc75ae4b0fb075bd8fa8624b3811c9b7f505ef01 dm-mpath: don't print the "loaded" message if registering fails
62b19202b5f5e19251d0485e170790635e9c8393 dm-table: fix checking for rq stackable devices
e8935d9f6977d7b0da86d2e4b6f09be3409ef2fb apparmor: use the condition in AA_BUG_FMT even with debug disabled
b98010a15cff99d6bf1c15cb887583b1aa7c89f7 apparmor: fix x_table_lookup when stacking is not the first entry
1238791cd281a5f23ff976de6ed059a9eb4851f0 i2c: Force DLL0945 touchpad i2c freq to 100khz
ef164f816c023fd374a77178dbba3e43c38a4c2c exfat: add cluster chain loop check for dir
b7fed667fd7aec26f1a295c81216bb4e518c62ef f2fs: check the generic conditions first
00880f56f1eab3ccfbfb92585f91f5b3f5d80880 printk: nbcon: Allow reacquire during panic
71c175249e2097548a6c0bdee42e075541ac2584 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
202b3e9f4e3c2d31449472dcde674f2713ef6ea9 vfio/type1: conditional rescheduling while pinning
00fefed816e429b33fdd18bef5d5b26b2280fa72 kconfig: nconf: Ensure null termination where strncpy is used
1639fce0f7fc32da0817e60474866a0a4a17cd28 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
585ffc360ee9c0c28ef4e168f4f33916f42d0387 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
abdcefa73d6c530db46bd85ed250161f5ed0d4ff scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c9718f8f2f3d463e3f108f350604f9bed6c149fd vfio/mlx5: fix possible overflow in tracking max message size
7005c67ee0d7c95b5c33645475b7792a79585b25 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1437e9e77edd7a5f1d066bf3c5bc915575a9b3ff kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4c26b529a1191f92985c047e9564ef6f724398f7 kconfig: gconf: fix potential memory leak in renderer_edited()
a423f8e244c9f72b3a6d73e5dc64c68aee0432e7 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
8a2060b0c4e25688eba55c57f544f9fc8fe2a1e8 kconfig: lxdialog: fix 'space' to (de)select options
04119734c200076ae9311be5cd1967c42679114c ipmi: Fix strcpy source and destination the same
f054386318bfb35121bdabe19da5e9eb92f95508 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
a8e7a880d05c886e148f306cf035eb3ba09223b4 tools/power turbostat: Fix build with musl
b5669c2d4e4211f3814ae8b252cf0063858d8ef0 tools/power turbostat: Handle cap_get_proc() ENOSYS
1814ac40a887939fc2829d2f9f54058af80a4449 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
8c8fab326d1cec147ae48ef807b9b0f2c0038ac1 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
4de224f572b92f1d82a247727fe78dfa6264e661 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
9872c66ff5595f2f5c47e8665684d68c271c17df ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
1b1074ec99d44b8efb4ddd1345b2245f1452410e net: phy: smsc: add proper reset flags for LAN8710A
6377991b26f4ac8b54e93efbe5606d38263a4ac1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7d9075f6a350ef58c59df0a80b100f9aeb82816b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f1d2d2c564dc43f00944c52086a8660f5dc2ecf5 pNFS: Fix stripe mapping in block/scsi layout
cf66e881c5289b7001aec16172ce0c9a116b3113 pNFS: Fix disk addr range check in block/scsi layout
91cb13e89833bc6fe32f4ec383c99b29edb8f828 pNFS: Handle RPC size limit for layoutcommits
948bd7d1685ee4f5ff5e14c988799c972304c168 pNFS: Fix uninited ptr deref in block/scsi layout
10966cdcb523bc57e4017041158658b6b0368d79 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5e09c799c1d16acb226689c9e8175387d68c172a scsi: lpfc: Remove redundant assignment to avoid memory leak
c4f0401078872109fbbcf87a94517996c23b1bf1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
10893ec4af91bb6596092b02f908def5867cd229 cifs: Fix collect_sample() to handle any iterator type
7cf2fe502c3787430976b0ddf416842ffc482f4d drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
4e815de61f57e20336e4d87c8e0f5312e2e7554f drm/amdgpu: fix vram reservation issue
5172fb2e7f57b1b2ba51a5bf7546f47b521b68c0 drm/amdgpu: fix incorrect vm flags to map bo

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9895db6b29-3d63a96eef9c.txt

a0584951f4e60fc1334cb242637e5d49a8a2166a io_uring: don't use int for ABI
02e5e48b79bc7ccf51d925539198fb51f45f25f5 io_uring: export io_[un]account_mem
501777b6a9bd4c5cbd9a6b57ea0edbd0b332abe0 io_uring/zcrx: account area memory
a2315adeddce2d8104b5cf14f6ee325f48094eaf io_uring/memmap: cast nr_pages to size_t before shifting
3f295c4a271642e7d0bf5e0ec69f5a44157634e6 io_uring/net: commit partial buffers on retry
289e62075a87574e745cfde63cff7e9441f2ea48 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
95d65b50197b69bcec31c0e5d52f9a6d82f6802e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b31b091fe6fb9f17d6bd8ce099dd1bcc5fefeffd ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7c1285f252b9d4285b61a77d666d1f9842cf029b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
006cd7359fb11ce7efa04620f25a4c2454ecd6a7 smb3: fix for slab out of bounds on mount to ksmbd
894f40f730a5af4071059a686709c9648f739e38 smb: client: remove redundant lstrp update in negotiate protocol
0fe30b787faadcc8bd177ffcc4400cf729960213 gpio: virtio: Fix config space reading.
6a0930e5483ddc7fbba9afbd6c6361953df20b9a arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
628c6aa7e17c8e20d4f4318079a7b97bb2578f6f media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
f1a935e75773bdce7515f503ada1b8c43ebdbae7 gpio: mlxbf2: use platform_get_irq_optional()
4ff70674eb30a4ed9540ccd93eeb90668b5cc90a Revert "gpio: pxa: Make irq_chip immutable"
1a4a6db5be95c08f9b5c3fecd99d8b82796aa90f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
07c88d49b7597d78ae75694469e30b675c87acf5 gpio: mlxbf3: use platform_get_irq_optional()
15f431be83704f0c3430aea2495419b2a27878a5 leds: flash: leds-qcom-flash: Fix registry access after re-bind
b03eb0ad57824442dbf543afc5416772d81864bb Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b12ce7b2c60b3c59aeac111a39428235b7961e38 netlink: avoid infinite retry looping in netlink_unicast()
0454e62b20af65585142eaf48a41b1f1f5e9b250 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5a29d859dd20265731371c8ef193624d73423f5e net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
7b8a3a59c055c849b61f9271780abff2d89dad08 net: gianfar: fix device leak when querying time stamp info
403a48f48cd6b1268fb30697d500c00b9128bf48 net: enetc: fix device and OF node leak at probe
afd74dc5b55c2c7e3c95650c51331d340292c07c net: mtk_eth_soc: fix device leak at probe
481b5d80f696394abc7395ed04a64b16e0915122 net: ti: icss-iep: fix device and OF node leaks at probe
f8114a429ac726d5da5e0dbe19fc30af55a1fd3a net: dpaa: fix device leak when querying time stamp info
b713b212198c55b528d117f37af5cbe96b32a40f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4f624f159ec067f8c6e426e24270f3968b897260 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
ac96615c2478dc0ff86451af91ce80fefe18ca5c fhandle: raise FILEID_IS_DIR in handle_type
d2ce32b52fb1e06978672b1c6c63c8984bc1fabb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6d84f82d8d62a3939e9c863b40c6fdcf96a86c9b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e432c8a955084088381ac850c8e0d811100f3f2a NFS: Fix the setting of capabilities when automounting a new filesystem
079ae64a8f15fa769bba8690539682b437abd1d0 PCI: Extend isolated function probing to LoongArch
6ab018f7a7a22a43ea9820496a357550ba44adc9 LoongArch: BPF: Fix jump offset calculation in tailcall
da9d1db6904d5bc093901fb594162c850be996e7 LoongArch: Don't use %pK through printk() in unwinder
6aece103e4973e32be275f45a75f037c43b645f5 LoongArch: Make relocate_new_kernel_size be a .quad value
c52fc6ab92060f6a58e031c1ccb6677efbc72bb5 LoongArch: Avoid in-place string operation on FDT content
64b813a4a12ed5557b03906756a5140ec25b8c69 LoongArch: vDSO: Remove -nostdlib complier flag
191f34155d0d9977fe7eed783fd47829481fd0e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
cfcf2e419310e56eb8364f3c5ed1d9dd20011c4c clk: samsung: exynos850: fix a comment
f00e5d0b0b53f2782cac871957daa92ace905423 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
b37ad4f1d28546ee736c68c8430b33b9bb22c0f9 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
0e56ad993d2d3011c4173988ebf2f7955bb87917 fscrypt: Don't use problematic non-inline crypto engines
727f24e99bd49092404ab72493ab01daebac4a49 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
b7fddf895533233514b4383248f7b370e9e089af lib/crypto: x86/poly1305: Fix performance regression on short messages
a868f0f907a73461558cc304efd16f98c01840de fs: Prevent file descriptor table allocations exceeding INT_MAX
7b39fc29b164bbfcc773b1e702fe95cda8c73afc Documentation: ACPI: Fix parent device references
9f16b46fc0488d4cac044365f9e76872cd005937 ACPI: processor: perflib: Fix initial _PPC limit application
6ed2d67599a4ce1d06e1134c2aee1c322ca5679a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
82d2756adb14d1db3504ed6fe4c22cc8b6873ead ACPI: EC: Relax sanity check of the ECDT ID string
62c8f19b284a72c4707f6734d60e71fd99bfefea ACPI: processor: perflib: Move problematic pr->performance check
312811bdce91a683a14dc8d2aebd8cd1738bdcf1 block: Make REQ_OP_ZONE_FINISH a write operation
ba2660a327f65534a34bc7248ed206784272ac9f mm/memory-tier: fix abstract distance calculation overflow
67eca7ae42c5884326f87e95db6893eae7bebdf6 mfd: cros_ec: Separate charge-control probing from USB-PD
ed40bc6b32f88c5693f00ae73cd3f1ab101bc562 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6e0a36dd7f21ed61e9d86c61304ac958a32a0d2d smb: client: don't wait for info->send_pending == 0 on error
50454161135d24c16d2086eb14ee0f74a22f7670 habanalabs: fix UAF in export_dmabuf()
0b26453bc832c31f6ca1b03aec45b63be96d34c7 mm/smaps: fix race between smaps_hugetlb_range and migration
bbca76bad7b2637fb27816ef9792c3eaf91b5e50 xfrm: flush all states in xfrm_state_fini
9ef7995e90951768048d2904758c6b43a1123c1d xfrm: restore GSO for SW crypto
c3f9a570702a4c8298b0700cbe64cca0700be659 xfrm: bring back device check in validate_xmit_xfrm
213c2deea0d9bbd40ab72c82e915849a798895cd udp: also consider secpath when evaluating ipsec use for checksumming
93143cc44c8c4cd80b4e261a0e79f0422406b008 netfilter: ctnetlink: fix refcount leak on table dump
e62c4a2e9ffba24cde8b0f6c256bdf99728fc802 netfilter: ctnetlink: remove refcounting in expectation dumpers
cde4c1841b4b75e9d83b5cd7babbae5a2fdf0186 net: hibmcge: fix rtnl deadlock issue
ef5152970e681847364237d2baaf0d83c21d38e6 net: hibmcge: fix the division by zero issue
dfd1eb804c35f6c1a829eff1bd2fe77d9d4fe085 net: hibmcge: fix the np_link_fail error reporting issue
9d0b6f70f18e056f2611d23e6ff6175d5d821ebb net: ti: icssg-prueth: Fix emac link speed handling
22b0e14ce9b4cc9844da03b8a8b554a14c105434 net: page_pool: allow enabling recycling late, fix false positive warning
2bfa32b4ba1836d91e4f00c2a673f4715543ba77 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
5c301ae3ec79342666d810af7fd3639f657addd8 sctp: linearize cloned gso packets in sctp_rcv
56ee15bf2834792c805ea92d09d0eb246ea64dd4 net: lapbether: ignore ops-locked netdevs
d5f07b288fcb28facdd4fe5e6b0070f1827206ca hamradio: ignore ops-locked netdevs
a2728cdba77a114de6051e2f641cbf8b2ba65a02 erofs: fix block count report when 48-bit layout is on
60d350dab435ff257f223ce55b387bafcb7a5fbc intel_idle: Allow loading ACPI tables for any family
f8da0caad1f46b6da14cd130511f59cec3be6b29 cpuidle: governors: menu: Avoid using invalid recent intervals data
d013234d114671fdfb0e8620d08f4c8c4fcbfcdc net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
ce5d6f2f66705fbc65c1647aff99b3b644259b73 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
6591528d0210271360c5e4d94a3472acbe398e95 net: stmmac: thead: Get and enable APB clock on initialization
8f296ccc8d1ec1097c12b4911c6075371ab94ad7 riscv: dts: thead: Add APB clocks for TH1520 GMACs
0b5d55c5cfc1febd20b8fccfeebe1f713db2c7b5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
235824a45a5eb3758c70823a8aef97a03b3250bd tls: handle data disappearing from under the TLS ULP
e6c5f1e74405235eb5e6915a3356e8efc48ac2f0 ipvs: Fix estimator kthreads preferred affinity
04bfa389a8b0d253dc5a55da596964f8ab13cb68 netfilter: nf_tables: reject duplicate device on updates
17457ff67433e032e73fdbee0a8a0ed90b24ebf1 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
4010ac3c09a73dd064067d8293d91dd043930fd4 net: kcm: Fix race condition in kcm_unattach()
c52e83c3dcb9800c80062d9a85ecec259d696216 hfs: fix general protection fault in hfs_find_init()
e4f4f0a5501b87b6c7c8bd31dd5b0ced9938981f hfs: fix slab-out-of-bounds in hfs_bnode_read()
0879e372181a83d54166146509f640cb18798066 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4ed725cc9a3abdf137a6e967920b0c2b322dfed5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d69e6f8e38194960ac1cbf61c54ce1f7c478d9d6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
39cf18d96e47b5734f852b524ffcd8bd1751e874 arm64: Handle KCOV __init vs inline mismatches
fa563cc0271b9a8342e224dffa47473b68e46b81 tpm: Check for completion after timeout
f7cabb900e8291a202d484c876e7530d8a15d0cb tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
f5eeec0574d6e12bb5dacd29e36c618fa891d3d3 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
33ca29652449ea6080b0d2a165e6d81472abffb0 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
1ff8d54c131cf3839fb5382e678917788f5f50df smb/server: avoid deadlock when linking with ReplaceIfExists
15c58228facc0bd1a313f836774ea5e0a3658143 nvme-pci: try function level reset on init failure
f51b04d740f214aca6cca82f19bfa7ee023b8caa dm-stripe: limit chunk_sectors to the stripe size
dd7706537bfc6e72075554ff6c745c167c1dffb3 md/raid10: set chunk_sectors limit
6ad65329cad4e4b19815108df28e59dd0c3061fa nvme-tcp: log TLS handshake failures at error level
6249bc83dbe713a9e4786fdf5ab7f82ecc22b8db gfs2: Validate i_depth for exhash directories
98db5038622679129a667993dbac912ca6683346 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
10867b27224c1a987f5e0336ff4339ca57b384df md: call del_gendisk in control path
4b12d021bdadd2244e9fbb907b717600c56000b7 loop: Avoid updating block size under exclusive owner
07e49bb0122fd55167554eb2a6b476d4ff8e8f64 udf: Verify partition map count
703723a220fb15aa4b28a347717b197765999ed0 drbd: add missing kref_get in handle_write_conflicts
fe3cd7a74f6b8b38df3369c3518a3c3974cbf390 hfs: fix not erasing deleted b-tree node issue
edefbcf5a1207db29ca2e2696fba09e9affd3177 better lockdep annotations for simple_recursive_removal()
f43c77849b247282d701ed282defe51c42e23811 ata: ahci: Disallow LPM policy control if not supported
a507502fd395fe2f48df4d225cb6b6f7315630e1 ata: ahci: Disable DIPM if host lacks support
3c249402e6a59703df22013eb7b90bbe9e81fc3f ata: libata-sata: Disallow changing LPM state if not supported
3d40d6fa2f2d52d864f63434b8fbda7c1c8fe039 fs/ntfs3: Add sanity check for file name
c9555b18ad363c85ca934c21a4dceef2adb7606b fs/ntfs3: correctly create symlink for relative path
080d9426a00a5796462da0ed4820b1a81517cbaf md: Don't clear MD_CLOSING until mddev is freed
22b6bb9b66b4c33043dda0bcccfd62c94b4e9675 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
f641f6243ebe7bd2bc5ea1db0ea6dd4cb18217b8 landlock: opened file never has a negative dentry
5503419421a70b493b958cac87ce099e305ecf1e ext2: Handle fiemap on empty files to prevent EINVAL
b129c0c2217cce5917e7bd2e1e051bc69cba1aad fix locking in efi_secret_unlink()
c7b548eda18fca2f7d7f66a86c23410c8f550958 securityfs: don't pin dentries twice, once is enough...
4e4ee55de03a60a523b6506ff7d50fc783fe1c47 tracefs: Add d_delete to remove negative dentries
9b735afb8cff2dabb82233a453f0c86150d1cc89 usb: xhci: print xhci->xhc_state when queue_command failed
fa87621952584b377ede5fd8c6a44ecbb1fa9f4d staging: gpib: Add init response codes for new ni-usb-hs+
785b35744f474a4831434924d84a8724677bbb77 selftests/kexec: fix test_kexec_jump build
e584b7cbc14dc4f933500c7769e46143c23344eb platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
bcef923e1502013ea47ff4a93ff40ab4471eea73 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a3c945c7cd39385dc94c337c7de10fc54709011a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
555677bef991382e4f8b7b43793fa59e93b18654 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4238d8f77a89b31e917f908990cd4cd8047fa50c bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
5e7933a8ae749a504f8eeb40562082668f75cfe1 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
af864e98376763536f100c1ea5096350b9837d1b usb: xhci: Avoid showing warnings for dying controller
c46f932ef53c46043933e2b9eff422f5103491aa usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2925aa2523f3b7aa8c5ead1d3ec3bc661b2aba95 usb: xhci: Avoid showing errors during surprise removal
75f160ee3ac1749ecd2ff3687e047efc1bae65f1 firmware: qcom: scm: initialize tzmem before marking SCM as available
522d0444619b86914b9919ce3371cdf1d9bb6395 soc: qcom: rpmh-rsc: Add RSC version 4 support
5647fdb3a8707c38667d271833e7a3e5ea93a935 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2f5d401b5a1fbe21a531c9b6caf7acbc48117ab6 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7e555225935729b5d5f3b41d29dba71a7f59e175 binder: Fix selftest page indexing
174a68de046e10a051e7a269cd6caba0b94a5414 gpio: loongson-64bit: Extend GPIO irq support
8f01e6e88ef158a80930fd4d0d2913ee5a93077c usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
3fca275cdaa481dbf63b443ab6f2212f40b28df7 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
01bf48cd590c191a8100792251b10617111873f7 pmdomain: ti: Select PM_GENERIC_DOMAINS
da59d09c0124e8a00b19aeb3109756c5a3cf7440 gpio: wcd934x: check the return value of regmap_update_bits()
03914334f11d3d114880a925c6df968967f428ce cpufreq: Exit governor when failed to start old governor
a274a321749b0f982aebd3731bd04e1f4a3da7b3 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
495509f871a7f0f893ae522b580e83cb62aa3feb ARM: rockchip: fix kernel hang during smp initialization
66ccb8a12d43b6ae52d855a12c742531e22844d3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f32f056df98400acaed63c4cf89064c0870d251a EDAC/synopsys: Clear the ECC counters on init
ce5a58f570890b1d41efcef1b7b7e3142939cb41 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
21dd3019ff72eb9b2e3e4717ada986561d59b1ba thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7c64260fb7fa955849b7a428089326151087642f tools/nolibc: define time_t in terms of __kernel_old_time_t
206ddeeabeff3201b3d89dc218dd7a5c8b803b17 iio: adc: ad_sigma_delta: don't overallocate scan buffer
5aac0b782cdf91980fae494bf90a25ebcdf8c7b7 gpio: tps65912: check the return value of regmap_update_bits()
45158bd9a20f2e89915d295d500963dcc3b866b1 mfd: tps6594: Add TI TPS652G1 support
8340557dad8a612b6b240c8a1a1ce4e1a30b9a89 ARM: tegra: Use I/O memcpy to write to IRAM
0067284c0751c27988641720bf6a2f546fcd34ff tools/build: Fix s390(x) cross-compilation with clang
4e93af03b0ff5d7b2f35597f34098c70ae4f0d3e selftests: tracing: Use mutex_unlock for testing glob filter
aa7395fb493000e93333cb7dec3d6ff39ec7cc07 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
93645e3654eacbae99ee467d0c3ba23a3923745d firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
c0d0ad00d6eb3a037bb7b9b27d02631aa9199c00 firmware: tegra: Fix IVC dependency problems
409795e33bc70cf61732de1edcb669e8c8d3961c ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
681528316bb3d733b2b5c9d6eb038c7fdf247e36 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3bbed89b9494d355d1d5d99e33994b1645e13f4d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e706921b452a9cbc38928f27727d663d486d9dd2 PM: sleep: console: Fix the black screen issue
11e93c09d5a933ad429610315231356ba7413821 ACPI: processor: fix acpi_object initialization
cb0dc4597e18fbe511d25729f7d2f6ebf9ac73be mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e006735b6c5cbd96e27bd32eec506c695d9b693b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
74a60b986711c3ad290108f16bd7cc891848bbc1 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
0017a17d74afcf685a96faf98c4b50fa2297a4b8 selftests: vDSO: vdso_test_getrandom: Always print TAP header
5f9711d669e6bebca2a38b9466c10c59d0d9c486 pps: clients: gpio: fix interrupt handling order in remove path
05cbfe5facfadec129b758bfefe2450b0344991d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
de1ee688f69900830378dd3dbe7ffe7b6cebc388 ASoC: SDCA: Add flag for unused IRQs
4ca990a5c66dc4e8eafd0661bee77e64a53651ac x86/sev/vc: Fix EFI runtime instruction emulation
f8642c2d37969bf13db9c1992363aaf7f0f1478c char: misc: Fix improper and inaccurate error code returned by misc_init()
639111cad110173ed9f86b5f15fcaab8340a01ce mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c53b057aa647f6b31c17b3d7cb7185b5a2fc499c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3b8c1bb2673b19bf59bc6537f29fbe85606ca26e mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
71ee6817b7483a74dc194dfe8118384e733ae2e6 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
93e77b1fa4ed5edb19281b288d34894b01398616 ALSA: hda: Handle the jack polling always via a work
7b5eb912633db26005c60d955e5989f401c8446a ALSA: hda: Disable jack polling at shutdown
cfe66934c519aa895092e704891cbd1c0fbd7752 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
a030f2db7cd73075248f860fe4714a25f425b2a4 x86/bugs: Avoid warning when overriding return thunk
c842f3facc33b9a8a9276304327a03b1b29ac968 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fb7610014b0123ca5a0a7fdd1e6ef153e223e6ab ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0b2f5c6a44a067a9e67bb79a3d282ed58ccfd1f9 irqchip/mips-gic: Allow forced affinity
017f5078b93caeae17d1eb7b4831e28e5fccbf67 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
2085635558762476b50a566b3bf2bcacbef34dd9 tty: serial: fix print format specifiers
38bc7907c050e79eeb8b6acaa457fdc61c155fbb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8f1b813e9e14b0b18e4ccb889b5c4658a22fea20 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c470262305089ffd63eacac8c6b6edf141b34fdc usb: core: usb_submit_urb: downgrade type check
00ef0cf08e528db1f685c7ddba54cac11590dc45 usb: dwc3: xilinx: add shutdown callback
a630b3674ae2beec842645dcd32d3d13b61e647d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e42bd952f00e996599a77f384902d361ae93a262 imx8m-blk-ctrl: set ISI panic write hurry level
ebda20dea045d63b40dbd930cf1e053bccfe2be4 soc: qcom: mdt_loader: Actually use the e_phoff
bb908637830fc0b3fc663ccdf9b855622057d024 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1cf84f403f20c8770601b314f7217b8c778f9295 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
adaf1f88552b0ae9ea22219fbf67e223e2a2e4e8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
82f5c4afc4498c7d10836c68fee0e313bc39ddb2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
658ad6bb49175e86e2ff7f673e700d9aeb30ba46 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
de561ad75f9278b12d1ac7c5637a771065aa212b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e7678f56ac9a6dd50b274bfb8ad8da461c1d99d5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1856c995cb974495cfc7b09cce85e10187b48181 ASoC: qcom: use drvdata instead of component to keep id
e3df5a982fe123c80a30a04159850f97f1034dfc netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
0597e321986fb3507b083f0b834f0c9654416421 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
6bbde93c748bc5d23ce1939b5a7b9ce7e88cda54 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
9aade674654ef9d8dc043669c6ba9bd0fa7c797b verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c569536a08307919cee4fcdf5ebcebe95d5062b4 bootconfig: Fix unaligned access when building footer
d4adc96601668e1d5cb099830b12ffc9a330c1a2 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
eb1cdd09ebb85f0eb9cfaab3146b399d5409a469 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
750a6cd13fe3f98db866bf45bb34c13663311e2e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
66b823c1938ae8e89a2b06b8e22d4d36cadac74d Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
32d2eee6fc83e2548ff4e443a689906fcac815d0 xen/netfront: Fix TX response spurious interrupts
41ae4f52c8380fc0916bff69fe041623c13a2ca4 wifi: iwlwifi: mld: use spec link id and not FW link id
8de5816b3e542e7e6ae9ebe4d715dd35444180ca wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
de96d7e7282d3767a95aa4d4f430ecbb1e68ec05 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
088ff6f903d75dfa59ec17a31d54b8978e48a334 net: usb: cdc-ncm: check for filtering capability
897e3bf86d2461922e4bd77effaecf27ca2d0f80 wifi: ath12k: Correct tid cleanup when tid setup fails
069ef1e74dabdd70f3c3bda3a7107daeed1fec3c ktest.pl: Prevent recursion of default variable options
061b97ed8d7c313426cb5d5d3b4db1c51f157023 wifi: cfg80211: reject HTC bit for management frames
191de1fec0eba8bc831d41fec142006268d17738 s390/sclp: Use monotonic clock in sclp_sync_wait()
b844b079c37770b98b153cd347528eb79632eafe s390/time: Use monotonic clock in get_cycles()
d415387040d0a4cd4b809d191544fbfb835622bd be2net: Use correct byte order and format string for TCP seq and ack_seq
ca4a46760aa24453dff0005d8824d25eec48804f libbpf: Verify that arena map exists when adding arena relocations
08df57c6d84e5c0b2936b317b4f04d235e3bf0af idpf: preserve coalescing settings across resets
1cff2854bb55b3d6c432e29194b8fd19ad3bbfd5 libbpf: Fix warning in calloc() usage
38d9c0f225c263aa0c2c70372659f2347d50f4f6 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
893d390d6b7d3c6b9bded66553bbdbb1a5789d51 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2a2feb087ba49d8a59a8df3c025587ed1146b4fe et131x: Add missing check after DMA map
ea39b6c7a434f0faf424226b8e95799ee12e717b net: ag71xx: Add missing check after DMA map
dfec56a98af302a0cf0a1c1ab9ed22dd034d24a4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e18f4d49c6ab9469b7af0bd083e33fec4d88ded2 net: pcs: xpcs: mask readl() return value to 16 bits
3a570323d5ca37d7e8289f32074c7c2b7d6e4419 arm64: Mark kernel as tainted on SAE and SError panic
a34024e0507496a8c310e60157a0b0961b3c7a42 drm/amd/pm: fix null pointer access
16e44a5ef083aa0804459d7ef660bd5683e14191 rcu: Protect ->defer_qs_iw_pending from data race
e09a849dc3579c65d42de45a40352d8dd5fcdc3c drm/amd/display: limit clear_update_flags to dcn32 and above
d081b7960557303ad771a159483bacc2ed129ddb can: ti_hecc: fix -Woverflow compiler warning
1a1df659f78e389f1120f057442daaacef03b791 net: mctp: Prevent duplicate binds
54b967094d2875c5703fded855207704bef9815a wifi: mac80211: don't use TPE data from assoc response
711a6b14bd86f377661e6b56a244a59c9033df7b wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
23e06775e0e146862672d1b4b9f8f3817168045e wifi: cfg80211: Fix interface type validation
6e13c7189e77516208c3e198ffe7ec273d30ac08 wifi: mac80211: don't unreserve never reserved chanctx
dfe460a7a56f86cb3d59c5c888a193ab3a997d1f net: ipv4: fix incorrect MTU in broadcast routes
e40a52890b016a6cac862b4a334a107823a56be5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0e09f92f4f2b627c691b6cb39bf2b5deaf2b66ed net: phy: micrel: Add ksz9131_resume()
09db7d8bc51193617aefa964820e1b849066195b perf/cxlpmu: Remove unintended newline from IRQ name format string
f4de1b0efc1c4efcdb712d69e207fe817cffa288 sched/deadline: Fix accounting after global limits change
a84ef94e9325d655ed48d7d0cade7eb24c6df618 bpf: Forget ranges when refining tnum after JSET
5a28cfe74deabe5254436966b4bb9cbe4ac7f66b wifi: iwlwifi: mvm: set gtk id also in older FWs
ec0267fca60d6a73c8c219b8bff7c3aac989bb04 wifi: iwlwifi: mld: fix scan request validation
67143db86ec1ab78b2c869eba1d83913233dffe6 um: Re-evaluate thread flags repeatedly
c1844a75e05ae98d3b20809fc29f120b28b82b6f wifi: iwlwifi: mvm: fix scan request validation
6dc1e6abcda32883aba98a53521f61e3c460eeb0 wifi: iwlwifi: handle non-overlapping API ranges
a371fe91739cb58995dbc4478b0b31b25e234a35 drm/sched/tests: Add unit test for cancel_job()
d305e585fe411da83dbf4a72347bc067498a8895 drm/sched: Avoid memory leaks with cancel_job() callback
a84db5870db746b48b1dcc21fb1a94e19c58d760 s390/stp: Remove udelay from stp_sync_clock()
dd96970e8a4a015b19f1dcbef8434a59c8c8da43 net: phy: bcm54811: PHY initialization
a380b2dd0dffa2b74e756ad5b46316f467aed1d0 rv: Add #undef TRACE_INCLUDE_FILE
b524d5ea89290785fddbf249a41853133a5dca7c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
99990fe322a95f732f876bc9eff4aa60c4f0b5c2 wifi: mac80211: don't complete management TX on SAE commit
5516ac6f2b69e6c8d2221ff89738fcdea8c33c57 wifi: mac80211: avoid weird state in error path
b51cdee24f11e4a322de37329f0db13a50eb8219 s390/early: Copy last breaking event address to pt_regs
786746cdc4ec490cf5628839dcbf37d353214079 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
029fc8a2be006a748134214e6d61f4044075a04b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
73a2152960ad9bef876e87c4afc5317f47676112 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d18d36c5401e83501d1f29ed27678e10743f7171 wifi: mac80211: fix rx link assignment for non-MLO stations
47aabd3787fadedf9991c7454a0eff0463176997 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
0f14c88bf02c48180d406ed34028795537496c52 wifi: mt76: fix vif link allocation
67c05f1d4d6ef145ff20e3f81e73052a140c6151 drm/fbdev-client: Skip DRM clients if modesetting is absent
36496f19a61121c609571f426e844475b2bef5c2 drm/msm: Update register xml
87cc8608bebc88facc0e4d3ec5024b08b0ceb866 drm/msm: use trylock for debugfs
1e3070f57fbbf6bac30901b4a4c6e3078970e91d drm/msm: Add error handling for krealloc in metadata setup
e57b4a27c3672a8174c136b55cbf5cb6abbbb756 perf/arm: Add missing .suppress_bind_attrs
bcb6cea78669c5a2acfbd40653e8528e6cfe69cf drm/imagination: Clear runtime PM errors while resetting the GPU
f749af73b9f486cf6f4816eb054a2a67eb89ff0d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a62e90f645e1db1b13c234070c9df2fa04de9bf6 wifi: rtw89: Disable deep power saving for USB/SDIO
f7f04552adccd290e562775537aa81ed473d3c8e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9ccfa24886a4204b1d616ed0d83a7d0f52649ba1 wifi: mt76: mt7915: mcu: increase eeprom command timeout
a2ca0440c5af6624f54f10eeed378d8abc10bcc3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
78e02075f9c1c08edaa0705f1bbf6c1be6b14551 drm/xe/xe_query: Use separate iterator while filling GT list
73b9efdeca853118f74b623deff41d965356e725 net: thunderbolt: Enable end-to-end flow control also in transmit
52a89ffb3afedbe9f28807b1b36e85802533bd68 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
423d1a00a25d6f4fe1e97693743d4a1201d8c664 xfrm: Duplicate SPI Handling
fcadfd8f2a6beadc769aa434286dfe725e92bbfe net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
f69964cc42d99a9f2cc344405d32e29dbe4c7927 net: atlantic: add set_power to fw_ops for atl2 to fix wol
00571c7c8a7e3e5d46717b526f980b42d1922ec8 ACPI: Suppress misleading SPCR console message when SPCR table is absent
9da56b5bc95163e4c801f022a59c415db79b0700 net: ieee8021q: fix insufficient table-size assertion
0824e5e15866ca3548fd3f6fb520ee751fe2615b net: enetc: separate 64-bit counters from enetc_port_counters
75b9a455c385f817f310551590623a0134619cea net: fec: allow disable coalescing
137fed95b586abd1799ee0e9929d4b93c0e66964 drm/amdgpu: Use correct severity for BP threshold exceed event
c47172d247795e726a1777499b75db7a0bd5b69e drm/amd/display: Separate set_gsl from set_gsl_source_select
f86d107603c2a3d0b0034ca2050f02f3923373ca drm/amd/display: add null check
feeed2f344eddc4fefdb54ee70aa0894dc708cd4 wifi: ath10k: shutdown driver when hardware is unreliable
24191df8f0e6eccc713bdcd872fc110deeb70176 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
157063a38e21d33ff72d21106e62229101892902 eth: bnxt: take page size into account for page pool recycling rings
0567a774173177376b2cd3d4e58d5491b011f181 wifi: ath12k: Add memset and update default rate value in wmi tx completion
23826bd7732c311e62d50fc8f9f4dec0e608f70e wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
aca3fdc7c997ff1e0e95c863db156dcce79421f1 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
f48f0f6cd02f23834e7f0917b398e0f107fdb477 net: phy: realtek: add error handling to rtl8211f_get_wol
512b470ef2873c6c7751bb9e960c694bbc6d8627 lib: packing: Include necessary headers
e903b155cec80af9bf0ccd5d8263726e91fbba10 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2f5074c38d3544c838722eba0029d3cb3ff1f93c wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
6f432531ff80e29c398de9ed359eaf6007847da6 wifi: iwlwifi: mld: use the correct struct size for tracing
33d1a7a637313b716c2b5e1a50c830dff4c1cae8 wifi: iwlwifi: mld: fix last_mlo_scan_time type
5a5acd4ca968dc232f654feab0e91e5441c12d36 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fd5856926e8a43816c454d72b2dc6a521ee6a039 wifi: iwlwifi: pcie: reinit device properly during TOP reset
46bdec86192a0a63b92164837d06862972949493 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
f83560dbfd3807a78fdcb70d0ded36ec696b4e69 drm/amdgpu: Add more checks to PSP mailbox
7093a45f0b93f3613bb7b868e4d81bd06cd27eb0 drm/amd/display: Fix 'failed to blank crtc!'
045350f37f8ff5a1240af1e59f4a3bb33a2a4ded drm/amd/display: Initialize mode_select to 0
af2eb3ca3c113987a77d42e13d622d9e7b051c0a wifi: mac80211: update radar_required in channel context after channel switch
d10cb042e54bd157f095333d27ab5af7fd80a699 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3b8a71086a2ccfa456f2a25e05a7cc193c7454fb wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
caf6aba0773fa093e8a0ea64364b8d005a40195a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b4d5b8ef354096e4c70802811b1881411d2f34e5 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a323f08ec2c013a46546eefdfae959c46c5f0209 powerpc: floppy: Add missing checks after DMA map
e2d3f170751010629393eb783f13cba080228390 netmem: fix skb_frag_address_safe with unreadable skbs
7c928396ecf581855f8fa6910b41dae0477bd410 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
65f16df46ed5ad7f8ffcdb1f3be184eca0722bf5 wifi: iwlegacy: Check rate_idx range after addition
27a8b5e1f2e49ef5564571cf79886c9fd3e70212 dpaa_eth: don't use fixed_phy_change_carrier
550500b4cb3f8032666fce0418538595c623c06b drm/amd/pm: Use pointer type for typecheck()
cbe12a116529dc49ddb44c3a697704c69e69f9b0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
91dc6474fa1180ae47cce96c2885301f98dec39e drm/amd/display: Stop storing failures into adev->dm.cached_state
cf0cb3eec8a6ddf13523e43fbfcd4092a749c6b4 drm/amdgpu: Suspend IH during mode-2 reset
5585e5f0e49e20f0fedaeffde5e71b7cae151642 drm/amdgpu: clear pa and mca record counter when resetting eeprom
dfa0c247233f78e87513e70a5fc2736ebebdef86 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e7033bbc21d8470df1f664afa0503f17f5b26a54 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
284c87ca673279a89e2f1ea6165b9c3f699b6a63 gve: Return error for unknown admin queue command
c188487f48dd11823e7cce33d0e1bc68c54ef1ab net: dsa: b53: ensure BCM5325 PHYs are enabled
bef9cc05a3c9e4b1fe3a564517e49a861c5816aa net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e2eaa036b09643dbc70bcfcf335e32e355644546 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
acaec19a68c57d31c1d033ca58f1a74e4d6ed365 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
29434c345eae9113e71319bfd7373eefdb62d82f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
beabcad3790b8d1ae2f576cb08ac2f3f094b7444 bpftool: Fix JSON writer resource leak in version command
f9b3997602434ae000a5e1f3e49613d9fec99b2d ptp: Use ratelimite for freerun error message
3e10a3fcd84e82fa70d443632da3a6c8811e47fb wifi: rtw89: scan abort when assign/unassign_vif
d597b1e2213f99d47a220845cccfdc933a35d287 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
29db3428044767fc6e43022c63a64131118ad228 ionic: clean dbpage in de-init
08838b6c6b453817467ffe8e74c1f59cd810b7be drm/xe: Make dma-fences compliant with the safe access rules
c810f25101c6fe6c5bd000418fb0034d0808e46a net: ncsi: Fix buffer overflow in fetching version id
d8c0670359fc32106d068994c720c28f9eea2b16 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
50cfd20251d5afd900ed9eba7f6338a136af9c07 drm/ttm: Should to return the evict error
ed8c9cc7c2007c0562c4190e5395ba47ac783824 uapi: in6: restore visibility of most IPv6 socket options
4f444f5bf3787273cb14eda015c84810def6c2c9 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
8cba2e4da254eaa58bf463568558ff8674600437 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
708b9e3137eeb692d1fc5fcd699367a71c905d73 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
7aad7487a53fb4609e3a38c49f44fc9a3643dea2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f6cc010478b4e14f841e0998c362999b3a98c17f drm/amd/display: Update DMCUB loading sequence for DCN3.5
812c69b1167d064d01eff8a71093be78aa9f2757 drm/amd/display: Avoid trying AUX transactions on disconnected ports
a0b1fa289a92674e749e53a941e4afb5e6f01ff3 drm/ttm: Respect the shrinker core free target
7e07428c60cc9bcd141345563cd00e8c5ba7fe5f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b4a9f29a17241bcabb0b7fd8317ca48dc7a089dc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
35f035997e3893269e25cf9fcafeffd0e80e8d97 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
88ee9c1bc58f7b1cc9a355d4f446f8a8861574f6 vhost: fail early when __vhost_add_used() fails
a26c5a0b755f5578f4b9b920dc906eaba04dc02f drm/amd/display: Only finalize atomic_obj if it was initialized
895787cfdae62627d8f12fc6e7866c071d392566 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
26e0393b6ecd2c1f8cbb7f7eeca1e0e844151618 drm/amd/display: Disable dsc_power_gate for dcn314 by default
cbb249408eea80696e239310f9698ef27242e9b5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0da338274e0077e9808c954e0508bc62ddf3f8c2 cifs: Fix calling CIFSFindFirst() for root path without msearch
f5f92cc3694a22b81d93e9ab9aa41de1b956d07e smb: client: fix session setup against servers that require SPN
db6b474bdaed4bca2faa41f66ed35a1aaa5c5bdd fbdev: fix potential buffer overflow in do_register_framebuffer()
7bb272d00e503c5f70444969aaf07b4cf8c5e5cf crypto: hisilicon/hpre - fix dma unmap sequence
f9ae93048b7293cd5a4b18e9d22ae3773897fb50 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cbce92de965f26a22505486c1478eb0bd7df8c8b clk: tegra: periph: Fix error handling and resolve unsigned compare warning
fd02aa88ee2bfd6e5ea74026e031fbb1e57f5684 sphinx: kernel_abi: fix performance regression with O=<dir>
ecdf2fcfd6bc97314a358baf16beeb9d5cd7688a mfd: axp20x: Set explicit ID for AXP313 regulator
cc4d42364005b2eebf45186c3771c4acd4c1fcc6 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
72a971ff5e6b3b761f621a37b685fe939c627329 phy: rockchip-pcie: Enable all four lanes if required
5de468677990db90b71fd080359bfc81d51d8b08 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a5e65a9304aac83a23c4c80bb3d7fe03c32a2eb6 fs/orangefs: use snprintf() instead of sprintf()
e0a5a0fa280354332f978f2be3083c342fb34362 watchdog: dw_wdt: Fix default timeout
4158b0af2036fa10f0b4df5f65af1d86ae557103 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
16d3e61e782c7262bdab1b8c78c0b4bc3792be8b clk: qcom: ipq5018: keep XO clock always on
26ce9830f36833d1322467902c1f1457dcab7e47 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fdd85fd7e09c8bc6eed70d179208ba003e9a4391 watchdog: iTCO_wdt: Report error if timeout configuration fails
2d13f9168d0bfb501b5252f2023103fe34a4ce18 ext4: limit the maximum folio order
ed86401edd9d3281405c318a2d8a3c50af48a5be scsi: bfa: Double-free fix
82dedf85132548df1d4b7054f7cb95bda1fccbfc jfs: truncate good inode pages when hard link is 0
f46a78cb3405b7f42669a0708d39c4ebbf887281 jfs: Regular file corruption check
f9b333a62b27e64e3b08bc74a008ca7e779f0de2 jfs: upper bound check of tree index in dbAllocAG
4b4d27273851fef59be686c4f037f129bb9ebe27 media: hi556: Fix reset GPIO timings
b807b3ca4647777498b0fe5a337bd291ce9d50fd RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
846e5b8a2b24d23f1f605d5e1ffeffc73bc246cf crypto: jitter - fix intermediary handling
829d4b861ad6a345dc0bc278cbf77dd03e457365 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d670cd373ec9bb8ed08ef03cd3494a03c5f0e9b2 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
75b1b6607374b0a8cdaa8e93c7502d506c0b6da7 media: iris: Add handling for corrupt and drop frames
7880de73dd29f1c04c9cfb6fcc7103db54c5db21 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
4faa2b2de07491bfaffb64a97c49dd6221ae14a9 media: i2c: vd55g1: Setup sensor external clock before patching
be6dc93c31321c452bb410da191e19feb100caa3 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
04d64a08193a81408653198eb526cb9cf1a69156 media: ipu-bridge: Add _HID for OV5670
c27f6844ce861b471ff437d52580195e2b43497e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e8dab56096966eb61b10bdd822ba1b9005a00fa7 leds: leds-lp50xx: Handle reg to get correct multi_index
fd27c68643ff0610fe4c634e73f98ed5b9403ce9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
debb7e598f01a2ee75ad292a7068f6da3f4d7d9f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b761885e133da128495a26a2c7ff615f00585596 RDMA/core: reduce stack using in nldev_stat_get_doit()
466cbb470ed3bf7520aaac476144892b3d8640a8 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
654e5204b293e5505ad8922d337eab47b986a417 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3292f177a7d2de5aa46a197986a2a1e1d237c5a3 crypto: caam - Support iMX8QXP and variants thereof
33d28da74b74673a929c9ba1dfd31754e6917901 power: supply: qcom_battmgr: Add lithium-polymer entry
9d2ce72b0dc3d457966ca19972ffed9bd0d6f536 HID: rate-limit hid_warn to prevent log flooding
cfb08af20cdac594ad958ce56d4bb116852853d8 scsi: mpt3sas: Correctly handle ATA device errors
9a754380295c0fbd4b9d9d47a920b5eac5665291 scsi: pm80xx: Free allocated tags after failure
d030d712876cb8c9f081f9d4956e16928516fa77 scsi: mpi3mr: Correctly handle ATA device errors
eb58d8c869ac31947d404f1bfe0d8200ade79ae7 PCI: dw-rockchip: Delay link training after hot reset in EP mode
b4c8634592431e61fb1f28f6a06db00b97fc7aeb pinctrl: stm32: Manage irq affinity settings
9344957a84e94bb088f97e820b301a74a34b43db media: raspberrypi: cfe: Fix min_reqbufs_allocation
5c8c26f785ac1193a22d44f9a26df1a3514a7e3f media: tc358743: Check I2C succeeded during probe
0788bd881e7bb892fe49bd5b85f1d668dd34a8a1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b1878bbb45f0ff61336486828518847f732c78d8 media: tc358743: Increase FIFO trigger level to 374
b385433526d399710352afebe6e3a95db9389ccd media: usb: hdpvr: disable zero-length read messages
03159494c309c3ac63978231e377192840a9dbae media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fc3d6b91445cb6f8a67256afe9152e8edd320e76 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c0141b86c2c5667dbb7c444fc8c505bba46154b0 media: uvcvideo: Add quirk for HP Webcam HD 2300
92ee6838d1f28a400d03edd140ebf8ef3eabde0f media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
ba98fb5f81076d43e697ce6ae77d658b63f77cfc media: uvcvideo: Fix bandwidth issue for Alcor camera
b2a2cf3b258dbf6d48cb3a8cf918a07031598b8d crypto: octeontx2 - add timeout for load_fvc completion poll
6e244722f06f264ee6f65548513c53110cc97933 crypto: ccp - Add missing bootloader info reg for pspv6
1420f36747cf587848b06ad9d9759dace3337fc0 clk: renesas: rzg2l: Postpone updating priv->clks[]
6862bea3c7d4043d09904fff23b0391e206a2753 soundwire: amd: serialize amd manager resume sequence during pm_prepare
cbf18356df8e74ab190f73d69db29a21c4c2a280 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
6bc5e8632413ef1fabf6f435bf991268263a5ec7 soundwire: Move handle_nested_irq outside of sdw_dev_lock
e69ff91be4070c4bd8064ac2be9d24326d101f69 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
92705c3eb5bad6853de00db2a141e85973b47dda module: Prevent silent truncation of module name in delete_module(2)
06525d38a08fd5dcefd1b3e9daa76bdec6aaec4b i3c: add missing include to internal header
c6508725810071125ec49939c4f7670c658126e9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
45ea20c48c0186ff96d3327fc2fe4fa8c7d81dbf apparmor: shift ouid when mediating hard links in userns
49d4bac85ddb044cf85ad63a396a857ed62c57b6 i3c: don't fail if GETHDRCAP is unsupported
b1c9dc4f595ff8047b678e7cfb35a8b068523b49 i3c: master: Initialize ret in i3c_i2c_notifier_call()
078ed293ec530ef378ed2b7a54ece6efc025ca6d dm-mpath: don't print the "loaded" message if registering fails
d1f863bd25ff2f8bb50c3b81d861a7d3e3349997 dm-table: fix checking for rq stackable devices
f414e06fdf56cef29051cdf6af88757a29585450 apparmor: use the condition in AA_BUG_FMT even with debug disabled
6b2b0d9282205591ea63e79962b0b42eb7507346 apparmor: fix x_table_lookup when stacking is not the first entry
a58e6925a93bc9f36878bd95fb750d46d1ef4f7c i2c: Force DLL0945 touchpad i2c freq to 100khz
f313cfd7025d223258fb48f9e0bb72311d278732 exfat: add cluster chain loop check for dir
67dd713dccae4af370ca5f6f584d4180d4e0a8ba f2fs: check the generic conditions first
30f75e22265a3bf4a32aa4bafb835380a971484c f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
d1251092de35e799366e5ccc212b96a9ae0b1a71 printk: nbcon: Allow reacquire during panic
f5354b5ec595682b9a20fe9db800a57aa02e741f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f6c5f93901eb23dd624dc1ee88b37075ec8ef66a vfio/type1: conditional rescheduling while pinning
bb3d321805d735be4cb4881ebc580f39e3c6fec6 kconfig: nconf: Ensure null termination where strncpy is used
7e41f91855796c44e165f6756ca8d87734536232 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
85c7b9b3aef0927f5038c9294c4321980ab6335b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d326be2a81c40958b6933dc2ac4d746e5e371f5c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fa5516a18db3c456cd86937bd01b6d53acbfa086 vfio/mlx5: fix possible overflow in tracking max message size
693decd78dbbc48cb806f8f2518c1c75da573f03 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a35016d386d3049a156c06937ba55b205858cfdd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9cc5094c8b95a3c6a3a31524106e670729d6327e kconfig: gconf: fix potential memory leak in renderer_edited()
e7664b8054a83645186c89e76f38bd9a7cc02688 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
b0b65f561d7728a96e9182e9f81a4ee5dd998b67 kconfig: lxdialog: fix 'space' to (de)select options
6138e7aa71ae0e4b8430d4785b04fa59a7deb7e8 ipmi: Fix strcpy source and destination the same
4fa5b67a1155de61cbdeab9b51f1b7ad90d57849 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
a8a3bd715e866da87faec4ad233d77ff0c7aff6d tools/power turbostat: Fix build with musl
698db09fefc7f8ac55bcb0066946107fcf09b989 tools/power turbostat: Handle cap_get_proc() ENOSYS
5cbf61a00105b40c54c67205781dc118ba1a52c2 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
053e903ca5f737a632d0ff6862363dddc12553e3 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
11550a2aeb19a122755f5798a0d400ec09d52b78 irqchip/mvebu-gicp: Clear pending interrupts on init
8d4ce9aa074f2cfbed8e3b9df3b5bc5dbff912f1 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
4f4f44616ee1bac443e66edf036edf67b0980d44 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
031a22a67f7fb420c53e56bdff8990f3894ffe8f regmap: irq: Free the regmap-irq mutex
9e7e5d0c64b9c1e4f2d8332f0d4612c73f5f986e net: phy: smsc: add proper reset flags for LAN8710A
72cda97be9f38931d54b2656ee107a71a4fae706 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
dbb2fb5793c5efd80ae9bee620468de593e85e02 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5be13481b9a6bda1b77198063a8e31bfcbb09a34 pNFS: Fix stripe mapping in block/scsi layout
71e5948ce7bbf2b68989f5fa5db355795e2652b2 pNFS: Fix disk addr range check in block/scsi layout
0a05b115b7a168aae77e7523c1a026cf81ed6fed pNFS: Handle RPC size limit for layoutcommits
93a2266b0026c6966b30922bcc2eae35337e04a0 pNFS: Fix uninited ptr deref in block/scsi layout
b79ed40dc6a44acb5a8037bc97e764c93d23eac3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3d82e18e04c5acdf670084f09618c59471e18c70 scsi: ufs: core: Fix interrupt handling for MCQ Mode
998620f3b4a7ec7911cda42307dfb449de6bc65b scsi: lpfc: Remove redundant assignment to avoid memory leak
cf9fd707bdf319e6c8dc32d8b16bbe6326d50ec1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
048168a7796a3b547534b55efa4aa0f11ee854e3 ublk: check for unprivileged daemon on each I/O fetch
de6f2b1b9199697c17d8184f3ee1a8a6f12d3108 block: fix kobject double initialization in add_disk
458d22d1badc985942605114c3e611d91a2ebeed cifs: Fix collect_sample() to handle any iterator type
10eef779e14c546d0f167c4a8ef6f71f82f48f0b drm/i915/fbc: fix the implementation of wa_18038517565
2d7bc7ea6a32dd381b336f316e4edda89e72cdd2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
2c4d6dbd20c3726b826180e62b3f119d13295f2e drm/xe/migrate: prevent infinite recursion
91c1e2641d04f50b90415a5731902530006a8230 drm/xe/migrate: don't overflow max copy size
60cadd3e07978e007b9426a67bc3fc20a82b6c55 drm/xe/migrate: prevent potential UAF
7f7fda528c3a0fffd838dce6210474393e6d12b7 drm/xe/hwmon: Add SW clamp for power limits writes
cad43cfb829960d6519c8f0190c225c7ba8b6bf3 drm/amdgpu: fix vram reservation issue
adc4811fbd0f32100fff749430ca017ad8eb51a6 drm/amdgpu: fix incorrect vm flags to map bo
3d63a96eef9c0260d6b079d00df6aebba3cc3616 x86/sev: Improve handling of writes to intercepted TSC MSRs

--===============3675311770269646157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69214a5f0939-22aa94b9ee73.txt

323c7e60eef85b9a586e3f69fe79093dfe4209a1 io_uring: don't use int for ABI
bb21e4c2166ddd1166817d63e4537e5ec9657244 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8875dc5e53f5609ec6db61159bbc967e5e661d9a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3524518136b07649d21926c2a399ba69cd3dba9d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
80305c3fe8595dd293f358bc506433fc955c445e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3d7397886e4167e20bef6355b1e67c1e684815f6 smb3: fix for slab out of bounds on mount to ksmbd
4ad7cc9d049a4dbd6e9595caabfba27bdb40870e smb: client: remove redundant lstrp update in negotiate protocol
460ed27750f98ad1d0f5a969bc5b7ee6ae343b2a gpio: virtio: Fix config space reading.
9f8daf74d690d16c153dbb4057de2c01c415e3a1 gpio: mlxbf2: use platform_get_irq_optional()
fafc895fd464c6750d7aacacf7dab30cb4bd0785 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f352917b06a3572e2207931dc064591ddcded17b gpio: mlxbf3: use platform_get_irq_optional()
c86c6917a4fd8e6881ef2520f4e3b3f4efc34af3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3e81d6ada6549b919caaaa68afe47659b8d296a4 netlink: avoid infinite retry looping in netlink_unicast()
672d4da920e10000328dc4c023ff351acaf435ae net: phy: micrel: fix KSZ8081/KSZ8091 cable test
398aeabc2f3981bca2ff58a41da74e4586916a1c net: gianfar: fix device leak when querying time stamp info
30fc87da9ded97c398f8f5062b498c486872f9e4 net: enetc: fix device and OF node leak at probe
f906c6b4f2f4e4226f35ce70c86b398dce0bfa72 net: mtk_eth_soc: fix device leak at probe
1a7a623e80ccc2794f3dd37b12c39af09c824588 net: ti: icss-iep: fix device and OF node leaks at probe
cdcabb64bfc29a1dcdcc5e8eaa95634d4ba7f3d8 net: dpaa: fix device leak when querying time stamp info
663f1bd0237936dc969ad87a82419f047c02f42e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
72a612548bc072b9001c534ec1f57cc099634375 io_uring/net: commit partial buffers on retry
bb24cce6068e01e1bf81097c71d9a887e66a8716 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
eb022171fe282cd39abc051f69973782e61b4ba2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8afdc91fcfa8b1409f37d10c1d6ee10af40faa06 NFS: Fix the setting of capabilities when automounting a new filesystem
4deea409131d149566213b1dc46d3002af0cb867 PCI: Extend isolated function probing to LoongArch
84f096404b8b024c264908f6016066be80731ac7 LoongArch: BPF: Fix jump offset calculation in tailcall
e6a24cd21fc98976ea7adf3ecfee8145b221673f sunvdc: Balance device refcount in vdc_port_mpgroup_check
9a0ac5e7950f51db037bd1e6cb95072de178c779 fs: Prevent file descriptor table allocations exceeding INT_MAX
4e04c2fdb9a8d69958ffd2a196468ed9338c8a59 eventpoll: Fix semi-unbounded recursion
15e24d7622f1e58555faf3cbc5504ffc9ce71448 Documentation: ACPI: Fix parent device references
6a4f65af00bcb0b00154d1bebf228b1f95ae30bd ACPI: processor: perflib: Fix initial _PPC limit application
204270ad0a80f732eb57377333c04d66e46cf4f4 ACPI: processor: perflib: Move problematic pr->performance check
674ff8a220574d5801e0a3f6101b0af09e91c666 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
37c30c0fc4a6c35d82810ce5e76959215030a985 smb: client: don't wait for info->send_pending == 0 on error
32a75bb4b34d2869c133fd06a6a9cd7802045c43 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
fc84c226b229705f1c51d8eeaefc2346697b0d67 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b81f1bb2f73c36085cdcb3fa7b8c3aeafc3ba470 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
43ec70889444314ca679b6880f910b3720efed2a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
58cb5a258f185ae0a01dfa77163c7ea536398eb5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
17588e131ba55aaed7c55204012086a94322dc7a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
50b7ea37fdab1893aa42f23ebbd0de4b2f4093ef KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7bcf0cddbe178134e326db1e705ca7fb81337332 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8aea5e72e1b6207915fc21d1a7a9a0c022d6cb13 KVM: VMX: Handle forced exit due to preemption timer in fastpath
2b371512c958ce0b505c0d0852e9db6bab1db0b0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
411091efc879869a2be3c9bc2b955d65fb67c23b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0acbb3d2b955d59cdc2bb48a009fee2934a6c2b9 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
5a470faaaa919e7bc7fde5693ae05e8094f1bc86 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ee71ff6f4e87c6aa5ece2fd0bb6216d06f130673 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
24ff4c44ea655697846f5ba132dfdf1f7fff0fb4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
651feb8a7dfc4d8d84f9b2d8b8a91b1117bc8fcc KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b28b5bdf8a48bfb452b579480496eb0b62cdfcb4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
71b6e9f065b8096811a9e65e018f534651aa1b23 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
4e63442815edd4b274f24b0b59bfb9b69239fb0c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
368f9d6e2ae05f9db91c4cdf7a5cbf3d56e27d44 udp: also consider secpath when evaluating ipsec use for checksumming
9974488b8fe5890969e7a602c7780eb3acd5a4c4 netfilter: ctnetlink: fix refcount leak on table dump
19d9bd9b71b351163cfe04e1932caf38fd55d3d7 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f0668d630f19742186193819d676cb106c2e507f sctp: linearize cloned gso packets in sctp_rcv
e3770216d7d288a0f91767175d89ff586a26606f intel_idle: Allow loading ACPI tables for any family
0075d2d09ede561dadff0b987663df8b440d3600 cpuidle: governors: menu: Avoid using invalid recent intervals data
80421643133072f114ec5ac23cf4094ffd37000f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
019108337c386b6173058044b10aa929a0f234af tls: handle data disappearing from under the TLS ULP
a2569a832e07a4e8bdde79b926f42504345bb41c hfs: fix general protection fault in hfs_find_init()
78fe341dcffb00029b736848bc60df4d7f8c9922 hfs: fix slab-out-of-bounds in hfs_bnode_read()
07fa29518da5aeee9f5ee8260bb0243e83d501c4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7028594d9ed1a15e4a85949320622eac89220c07 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
79b4cc4d262cb3d1d4b327c8e7d075e7e396a634 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
967cef34bc0b3a622e0b72146df60cbcd642930a arm64: Handle KCOV __init vs inline mismatches
0902298c108787c12eda2053f6f80ecc19ae9a7a smb/server: avoid deadlock when linking with ReplaceIfExists
679c5f40f3dc063071042f56aa3f18f23e1e0c97 nvme-pci: try function level reset on init failure
45a0d94f9586f7452d1032e1ec574dd8a96fd0da gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
e33eca69d8dce4ffbec192b6bcb1b23eaf587e08 md: call del_gendisk in control path
4216e4b73d0e0e1fa949d189a5b8a4023e6c116c loop: Avoid updating block size under exclusive owner
5bc1c092ecfad7b066bc37c742c90539f080f5cd udf: Verify partition map count
5ba2ef1d99a436c1128774e8d133d57f42762501 drbd: add missing kref_get in handle_write_conflicts
89cf2979f6e0d7983141c8633d0d7957898a8c7a hfs: fix not erasing deleted b-tree node issue
a986b692c685570d5baaf14eaed33d19d375a7bb better lockdep annotations for simple_recursive_removal()
51a16c457394aedd7c28cdeaaaf5a9f99a72f6cf ata: libata-sata: Disallow changing LPM state if not supported
e3ef2f8fa614f8f07d1d63ab841d00972f712000 fs/ntfs3: Add sanity check for file name
dc365db68846e7d458fc07e78efd8d2e9ea312c0 fs/ntfs3: correctly create symlink for relative path
49f19bafc1010242e772f5bc2d5f1f5ffb1e26e9 md: Don't clear MD_CLOSING until mddev is freed
9546123c0decff2fe9685f448c70c1c474a15fc0 ext2: Handle fiemap on empty files to prevent EINVAL
d49af46a0e805d17b67b1bf63154310e8fe456b4 fix locking in efi_secret_unlink()
9124a79e9aa5903a5bfdeebe6d1fcc74ecb2ddae securityfs: don't pin dentries twice, once is enough...
8caa6fe1189cc9514ee6fae8076464f6717db27e tracefs: Add d_delete to remove negative dentries
3c2dcf0c6417929f0f3eb324b86a9871432314db usb: xhci: print xhci->xhc_state when queue_command failed
bba307c195094ad32601ac942ba0c870aa961e70 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9b2c8344eaeb0342b9abe8c6dbb2836895718cea cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6049e18fbe2ba0be75caa4e8758701dffc7dfd70 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
78232cfb3a0a2c353bf44bb3db1c642ad0e107d3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
32097f628abc67b119480340467a02913f403284 usb: xhci: Avoid showing warnings for dying controller
1d83074509853c507cd4e23d63833c20b6e3fc2b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6275654c2a95ce584529ec99c80f71c9d475a174 usb: xhci: Avoid showing errors during surprise removal
4db7d058004198afa6faa6d7af60868ddff4fed0 soc: qcom: rpmh-rsc: Add RSC version 4 support
c76bccd6c7cd0f2b54aa59aa5c1048d8ac38ea6f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
da61a4f41e6e18e31fff9c1850b8925ee16be657 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
aaca59ae492eca363dbd1d14d23b0430965c3898 gpio: wcd934x: check the return value of regmap_update_bits()
462e9e830dffeef81f10a6bc583dee71951e149a cpufreq: Exit governor when failed to start old governor
c4a82d5fa52032478eead5d410c45959638e2ece ARM: rockchip: fix kernel hang during smp initialization
ae74d774c91dc800f16e94ecefc052bed34efc44 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fde791f0836f30ae6cdb1dfe5a5180e77715650e EDAC/synopsys: Clear the ECC counters on init
c00e96a213259635619274b9e2f5ad250bc4c5b1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e7ccb41bff2e337ae9f360bb6ad02eb70d5e66e3 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6b60ae6337f374f54acef9f1e104d9cf6d84016d tools/nolibc: define time_t in terms of __kernel_old_time_t
dfb406f9dac65ae3d07805cff528e4186fdb134e iio: adc: ad_sigma_delta: don't overallocate scan buffer
429a99939cb200f1e8baf4d268374880f04a3dac gpio: tps65912: check the return value of regmap_update_bits()
204b245a3c28492c04775f0a8afe2eda0eb3fea9 ARM: tegra: Use I/O memcpy to write to IRAM
1936ba9f6672e3adf0fa82335ba8a69e90b56a21 tools/build: Fix s390(x) cross-compilation with clang
32d123eeca4e0d3baca4fdd748918acff789d1a6 selftests: tracing: Use mutex_unlock for testing glob filter
e3cd7d4b98ec91a539cd8cdb084082baf3172c91 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
642bc277ada750f667e8b9b75283b37039079b36 firmware: tegra: Fix IVC dependency problems
245fc143aed0344589d02a5cbcbd1bbac1dae50e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4d2bc5a7767a809db9f15583c4c7ce85f738ba50 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c0acd46d124e8aa6d28e1cdd278f73475fed3e30 PM: sleep: console: Fix the black screen issue
ee3764660bd08b25bdad050b4d262096d4468d6c ACPI: processor: fix acpi_object initialization
e8eeda1a7417b9e3873d09c29f8c63123b2edee3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d683da6c20567265dcabc2f7056136dd687ef9bf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0299d77fa78064af726f2b25c03bcb2ed871453d pps: clients: gpio: fix interrupt handling order in remove path
1df1724e7e46edf09f25f57e82d7db6840b9e22f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9c4a944631311516780dcbf4e6633a1451f2ac60 char: misc: Fix improper and inaccurate error code returned by misc_init()
e81ac944b8352db8965c1c73b912941e47b47a5e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
412583f38b2f156ae4ca4fd07b1a54a765bd0f4f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bbe26a1fb525b9c6f7fe8505f18c90b7e4cb81e0 ALSA: hda: Handle the jack polling always via a work
da11296371af3bb22d23af7f1a2ae90288d852bb ALSA: hda: Disable jack polling at shutdown
5d4888f6ae25b507323a7a493f2d4eb0267c8d9d x86/bugs: Avoid warning when overriding return thunk
c000b71994e5a5bad67670285b9c209066f38a7f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5e7dbd5a8eb8f51b065c8fc18f3f424cb692d798 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6c14ffddda503450d7a133bea4a9fafd8a11ff1e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4da14105c693ebd6f0ffbe26375c60174ccf5691 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b15d8c79230839dc6c26243bb61aeb0573e57074 usb: core: usb_submit_urb: downgrade type check
053d37fd1324e6dd893b77f2187f38af00d4c11f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b32694420db99ea1f2fda71092d6fcd1149510f6 imx8m-blk-ctrl: set ISI panic write hurry level
1aa917c70fe0fdc9d30201834c4f0245cf959f7c soc: qcom: mdt_loader: Actually use the e_phoff
2fb9d2f788e108e410b9d3c922de9f5456927c49 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
566660011e4a569e9315ed3920cffde34a88e940 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9941b36ff21b4c28ab43246410139d1bb6713e55 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a0c82407ae39ae1231c3dee203ffb2893903614a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
478ff08188ea68f50b859c276abf5dd6b8157c74 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
58f10b435732284d128178832b7599c6eec98b4a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f7bec9a0427b14ac39736007991be6557db3b5a6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e416a88f1b3488d0af719e89440bdb73bf6aa6e1 ASoC: qcom: use drvdata instead of component to keep id
f4eacc644bb6f9ae1cc302c2986c3d8640bbd63d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a47bbfe0c3b68a275537e8186416150f1e63a0c0 bootconfig: Fix unaligned access when building footer
75096ff4e9d5700b32eee103d04b1c42c0c8c1f7 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
47cfb768ea5b06c6c40f61696550d5a3f5a94f4e xen/netfront: Fix TX response spurious interrupts
ba5f19e720526a27b45880aed5fc4ab8a5c597c2 net: usb: cdc-ncm: check for filtering capability
97bb4ec053a423450036d258f529dcba37061bc7 wifi: ath12k: Correct tid cleanup when tid setup fails
6a0e42a4724a0e600277a63323afbc5d478f2a5c ktest.pl: Prevent recursion of default variable options
9fffbe7861f3607c04da5998624140022c3df5ec wifi: cfg80211: reject HTC bit for management frames
e8bcf793ca9af3a3cb3beba1220ba84e45bb88de s390/time: Use monotonic clock in get_cycles()
30269f814dfeff35f622fae71965d6053dffb292 be2net: Use correct byte order and format string for TCP seq and ack_seq
3ca5a0e58af3856493b11365ad44be2b393e23e2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2c3e885c84d6dad39ada7649a538ab6d8ce36bf3 et131x: Add missing check after DMA map
2362bbcb1f351234cff72d5cd095e134be3a6ca2 net: ag71xx: Add missing check after DMA map
8df2e235ed827bff456a2b32f33563ea5fe39062 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
550242973f24fbdc5cf855b15b5e8108231c116e arm64: Mark kernel as tainted on SAE and SError panic
89f1ca704cce33343e426efb13e52e13bcc11aeb rcu: Protect ->defer_qs_iw_pending from data race
81e0bb9ba4def14b51be699fb5b12849404aa989 can: ti_hecc: fix -Woverflow compiler warning
2668e23cbf896ec234009f909eafedfe5075d34b net: mctp: Prevent duplicate binds
f3bab39eb1248e22e8ce43db6057d5636500582f wifi: cfg80211: Fix interface type validation
e09b5104e4109aa3e331377d5961102a11b7b239 net: ipv4: fix incorrect MTU in broadcast routes
7b22dc8618defc8a2726edccef99804103f630b8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f00c727f2feaedb660b919cce87f060a6d0f0c18 net: phy: micrel: Add ksz9131_resume()
157c2cc995375b00a9c12c01c058a1e1894f40f0 perf/cxlpmu: Remove unintended newline from IRQ name format string
355039cfc14b95126467ea45fa6d61a5c73f927f wifi: iwlwifi: mvm: set gtk id also in older FWs
9fed6a440c12324aefecc5a29efce2491a836b19 um: Re-evaluate thread flags repeatedly
145ade451e007383d8fa54bf8c5ee78849609b28 wifi: iwlwifi: mvm: fix scan request validation
f999f99cc83cd204ea38537ccf611cbe72aea742 s390/stp: Remove udelay from stp_sync_clock()
d02acfdf6d7688fd671afd38812d5384309f1e42 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
114aa9674858da96b342a17765a9173dc7f27367 wifi: mac80211: don't complete management TX on SAE commit
a94e75ced1c8f9328df307b1da0b63bee23790c2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
926887eb97d1d7bd4204fa80895b2b6a0b90595d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d0bd0b868c570c6695ee3df7a1dca44e568ea752 wifi: mac80211: fix rx link assignment for non-MLO stations
79f68c76e05c2e6faeda307ef3deef437554e017 drm/msm: use trylock for debugfs
796f034d15f6acd076d7ffabcadf4c08e93b82b1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2a008696755a197e979f4b9e3a1c55f4b2aa757d wifi: rtw89: Disable deep power saving for USB/SDIO
30f51d28b4383ce0bbddb75e14da4e89766a8db4 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
ad1c9010321bc9dff38161fbb778b8ac0d0aac59 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
697c75dd3ec318d78bf610a13c2b5f9b2e915d30 net: thunderbolt: Enable end-to-end flow control also in transmit
90a00b6b055f7e0bc085d58d6a9d5efd567a7c2d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e6772c550882ac900d8d41691a4fd1eb539aeadd xfrm: Duplicate SPI Handling
6a3b70bd8cdb04788b8f17e5215c5644634a69f3 net: atlantic: add set_power to fw_ops for atl2 to fix wol
50207c4964504f750573796a5bd3d1a6fe3d9bce net: fec: allow disable coalescing
0bb177da49a1a9aeb84fcec21b3e9f962f840614 drm/amd/display: Separate set_gsl from set_gsl_source_select
366c4423a79251aedb5a25e5b37fb87aac847278 wifi: ath12k: Add memset and update default rate value in wmi tx completion
ebe55f321a8607c38c351a05fefa542caef6ed22 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4932c3ed47877ef43ff80ede6bc750e0a38038b8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ec488689f499095ca2b31700cb28113eb83ea393 drm/amd/display: Fix 'failed to blank crtc!'
0103366886c67f5a4bc91542cb0981953562f7b7 wifi: mac80211: update radar_required in channel context after channel switch
bd2ba5f66652ed0368ad7bb014e98972af2e1d08 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
197358ae26c8f6368f80a59f2e16522590f72af1 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
50cdf1152d3c53e430f379b92ab9e1b85ff4256a wifi: ath12k: Decrement TID on RX peer frag setup error handling
fe6c3c7b3a817c0fbe8a599d86ce979946947656 powerpc: floppy: Add missing checks after DMA map
6695564f2f298dfc6b389ae341ee8c04cde09218 netmem: fix skb_frag_address_safe with unreadable skbs
24ff2d70f1d8e7450066862f95de2e351e2bb9a7 wifi: iwlegacy: Check rate_idx range after addition
6581543789ebef01fe9e69f9218ae8a9cf81b4e0 neighbour: add support for NUD_PERMANENT proxy entries
284a0a1896dc2a173042b0f18a47b97fb2f6f934 dpaa_eth: don't use fixed_phy_change_carrier
77bf8fab8f1a957f6a381aa73d9cbc4c69f89be5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6d7d023eb8e90243b221058aff98ac8a9a831a44 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f54033835515e744ab7608f53cf7e620ce65e597 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9532b36d25632e0eeaec9df987462c9cecfeac69 gve: Return error for unknown admin queue command
dcce0ff99750ddc35583b8c1d6c57574b75faa8e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4ca522c144387857533a78cfbae7de03308208dc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9a822eac8d909e9c4eb534fe948c805309e7e8d6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
31671250bf201200c72b42c31d31ee0294c34b58 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ea45648fc250528af26462c02d99d71bc4f09811 bpftool: Fix JSON writer resource leak in version command
b327393cce51f3f587344afaf98ddef9cb255ac8 ptp: Use ratelimite for freerun error message
dc2f19b7115506c9ec87e576850c884b3688a605 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
36d74eb119fd9a3ca694653185e6a43bed4663bd ionic: clean dbpage in de-init
ea3c8a3584f73b5224d0945de1bd0e037f34bc9e net: ncsi: Fix buffer overflow in fetching version id
738c328d670a11b5474ab8f88367669cda71e9da drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
57e66acf8abf266c126f9c5ebc6c3fe53f8cf6a7 drm/ttm: Should to return the evict error
b532ddb6c4135e3b7bf604b6641520b7c3245ee4 uapi: in6: restore visibility of most IPv6 socket options
be15db0c49840dab9a02cc6a9ecac90432fad5df bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3dca6741f50dd6bb89b957a7162226b5818a0d6f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
4d553db4b67aeb220e22d49a26c43dd1e0c25982 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b1af41fe47b04b3c2d41a4f8cdc8693de8ce2d24 drm/ttm: Respect the shrinker core free target
d722fd06419ce6dfa685754795a9ffb67c8360ce rcu: Fix rcu_read_unlock() deadloop due to IRQ work
bf00883183a37f2fe75e130e3353f5db385cd0fc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a50f9fd8f63d6d912dd7c934189269d7e811f3a1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7f257ae67d77b625cccb45f55f8f299276eab5f3 vhost: fail early when __vhost_add_used() fails
d2ff0e45eb0c4b55e64c1a287004d350aa17c942 drm/amd/display: Only finalize atomic_obj if it was initialized
8cdc0f4897fdd25c7f17413ffda63386679e2acd drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
be7c14db7c06361e250e89933093669ee8d76215 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b189ba380a3b3dd239de57d1709994857eb436fe cifs: Fix calling CIFSFindFirst() for root path without msearch
02d13602cef579b6b29a407bb7e0d5c3a9296f69 fbdev: fix potential buffer overflow in do_register_framebuffer()
1ac7c1919774c55807c6d84111540946bba3e336 crypto: hisilicon/hpre - fix dma unmap sequence
7a3331a43cda1793075a968b886c4b1ddd465344 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
018f9b608b7480fb4fd576efbcf9fd809086cfd2 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
803f6f3c3648df2a8376058d7617bbcae01929f6 mfd: axp20x: Set explicit ID for AXP313 regulator
cbae9e716117faa5c534cb42254fe45ab5dee84d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
161b9fb3ed166bebe7ece84489311863e4005f2e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e67ead7eea0e33b4e96f88d97c87606bd0c904fc fs/orangefs: use snprintf() instead of sprintf()
25a329aac6f54b5e0d23cc10f99c5cb343d8f558 watchdog: dw_wdt: Fix default timeout
ae19b8d9be2fd0753122d92c52f0faf76a9faf03 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7f36cb7085c744562e34b0b0eae1c71a9761d931 clk: qcom: ipq5018: keep XO clock always on
944913c28f5372127ffb59bfcab0de57e57f68f2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
768999e61db235cf6f63f9881d5588f7eff7ac9c watchdog: iTCO_wdt: Report error if timeout configuration fails
dee503878f1d600508235490302821816aacfd51 scsi: bfa: Double-free fix
57adc9c2fa8482534827ad33a31aa51d155d3700 jfs: truncate good inode pages when hard link is 0
86f547dd470bf7334a17b50aa953c054e17c3a01 jfs: Regular file corruption check
458ab4bf50d714379004e6e80b1ef3e84e68f404 jfs: upper bound check of tree index in dbAllocAG
64c40e4c2536cc2d5e03b4efee98242d1957173a crypto: jitter - fix intermediary handling
fc5cd8c8b18b928a4051a7f84ae7933d53a8c6fb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
45548e782e92ae27d3cdd8f2fb679f195428ea7b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
07818473c360fa719b93a022b8881eda8249898d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d151ae18846a7bd5ff38f01c8249275203d756bb leds: leds-lp50xx: Handle reg to get correct multi_index
dff3dcf40c59bcc50879b0299a55c623403c6a27 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
d1260e010d7664c3b9a144647b39107e8209628f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2200038d0dbc33763115a4739999f640ad899a3d RDMA/core: reduce stack using in nldev_stat_get_doit()
848cedede1ee4e457d03451c88e1c869a1c9c7bc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
87f0394acecaa095ba0ca34bef041ac5c05672b3 power: supply: qcom_battmgr: Add lithium-polymer entry
5335b80a75d6f8dc4ac43fab35383bc6e05dbe6b scsi: mpt3sas: Correctly handle ATA device errors
34d52d20d0d70d9ef1ab7a2255f6380a410c7575 scsi: mpi3mr: Correctly handle ATA device errors
87c083b9c437589ed5b2ce9aeedc9bf9f7f10c86 pinctrl: stm32: Manage irq affinity settings
af6eb335459b2519d9c1f47030b79783799d92e1 media: tc358743: Check I2C succeeded during probe
d55cf0a9ee26f6e08171ced9541e4095826b6e37 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
83248707cfa035558ebeb7a1fcffc244d8f67944 media: tc358743: Increase FIFO trigger level to 374
7485530bd3ce550ca966dc26505234c070419117 media: usb: hdpvr: disable zero-length read messages
e4a014d57d12ef6b486468a4346c34d73fdbee6c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2d4e2830697fa0b8014df5175b98e6cfda737580 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b43b5e3bdc1143a940c7e54cebb3f0cc98726ab2 media: uvcvideo: Fix bandwidth issue for Alcor camera
712c961f0337078facd26c427eba7264d15a8739 crypto: octeontx2 - add timeout for load_fvc completion poll
6dfb9664ba31e0345904c5ab50df71fcd20e6b35 soundwire: amd: serialize amd manager resume sequence during pm_prepare
25785c50fd7dee9c35409b3f6f23c4e66c3a85b8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
cc8883d0cd0dcb786e3967d6845a5be69ba2b668 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6e3c045b0101bb80e9ca9899919cde08ca44c949 module: Prevent silent truncation of module name in delete_module(2)
1ed3dde13db3e5cd401c082cf323f0aaa24d91d6 i3c: add missing include to internal header
ee55af0ce98a2be6866233b458e2332bbbd8e2b4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cf7637450ec6fb42bd9bc72890edf386b2fee3fd apparmor: shift ouid when mediating hard links in userns
cae8470a867aee82c1cc02f686eee2a45edde4ab i3c: don't fail if GETHDRCAP is unsupported
c6f0ea538d67dc21e235854ffa6fd2610b5287ca i3c: master: Initialize ret in i3c_i2c_notifier_call()
a5a69b9b129a1497186e56b0f43a872631f69a09 dm-mpath: don't print the "loaded" message if registering fails
62af91742e4f8dfe54c84f053b04e18fc242fe0c dm-table: fix checking for rq stackable devices
e18b5122475be3450f8186d58f3b365aad726048 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ba76dc762e01d5ea101c717eaa494a7fb075ef25 i2c: Force DLL0945 touchpad i2c freq to 100khz
34b91e33e7c99beb4f905044cdab2c085ec59f11 exfat: add cluster chain loop check for dir
2c5a92f2cdf3edf4108051d46bb6506f31224340 f2fs: check the generic conditions first
baec08b5ed20fcd7e4851c530a44379cce479891 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f64cbc5c727d02a61cf286472c91c209e8b43d97 vfio/type1: conditional rescheduling while pinning
7c0f9dbcc8c7a58504ac044459f9d36b7200c404 kconfig: nconf: Ensure null termination where strncpy is used
0f05717ab6c4a386a0a19742fbc4f1e69183ef99 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2af4ced0b952c37e326192394c88c5c53e2db48f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d113e911eebd42357bf42ded6db8263f52c43676 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6b0676e0b1207e55eca29d6dd7d5de82e03e897d vfio/mlx5: fix possible overflow in tracking max message size
93b5b835f47f3c1a9293590395593832bee7c031 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
07c1d83b534dbc89f9504c65f766f5ce5035308c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cb95f40b41534123c0c269b93336db7b5877cc11 kconfig: gconf: fix potential memory leak in renderer_edited()
895e6431afbe8ed746585552d76fe0c3ed5b96b1 kconfig: lxdialog: fix 'space' to (de)select options
f227f604082f1a94f79d47ed39961d17c0b4e01f ipmi: Fix strcpy source and destination the same
daf6035ddf84cb0e21606698e01144f31e285f3b net: phy: smsc: add proper reset flags for LAN8710A
c5c69f11c41d32c913a45c7e0adcf6308a50e510 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
eca865e570e79de168e3dc6269f51221512885d9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
19b7c4dd9c4835bd971bee9a46c3f4e72e12a446 pNFS: Fix stripe mapping in block/scsi layout
facb8bfe1be7ac7274537b54736e5c52170ab6a0 pNFS: Fix disk addr range check in block/scsi layout
d3035bed1ca2b7cfc0149c1bc86c70a8d3dbadb0 pNFS: Handle RPC size limit for layoutcommits
173a75e0086ee3af72fcb44caad95d2e76b39fa6 pNFS: Fix uninited ptr deref in block/scsi layout
99646acda8f2afbfc624647bead245051c17763a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
71ea9c4fbe5842c63a07e2d1942d7edd2e5a01a9 scsi: lpfc: Remove redundant assignment to avoid memory leak
ab69ce9930141fec2fcb85cbf5afdb47e6047985 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
22aa94b9ee73ce9c486898d7e1eb34ce656c4dee drm/amdgpu: fix incorrect vm flags to map bo

--===============3675311770269646157==--
