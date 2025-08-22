Content-Type: multipart/mixed; boundary="===============8353783519043706839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 12:36:38 -0000
Message-Id: <175586619815.3122271.10706848071644097322@gitolite.kernel.org>

--===============8353783519043706839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c544d613f5953100ff4ccaa89ddd71f937ea0c5d
    new: f649caf267c34aba94c4bc1c7115961d27aafa4d
    log: revlist-c544d613f595-f649caf267c3.txt
  - ref: refs/heads/queue/5.15
    old: 30b589d73ef4945d9bbd36ab88f21bd6ffe53bda
    new: 8aa91a61841d8bae1980518c8ab5e5ab88827d20
    log: revlist-30b589d73ef4-8aa91a61841d.txt
  - ref: refs/heads/queue/5.4
    old: 047a48d075e3d9f6ab8c59f06a0aeaa29a80b767
    new: 324e964c8d52cd2795cd45dc879a4b3432dbc40d
    log: revlist-047a48d075e3-324e964c8d52.txt
  - ref: refs/heads/queue/6.1
    old: df9702e674d99818baa786dbd9533624349c2b30
    new: 93338e4fd2b1577f8508d0d778713feba65d6053
    log: revlist-df9702e674d9-93338e4fd2b1.txt
  - ref: refs/heads/queue/6.12
    old: 3847f6544f8f350101daba601e57641b4ef2aaf1
    new: 825a8a627dbd633ce6bcd1ac25b173c32c5e966e
    log: revlist-3847f6544f8f-825a8a627dbd.txt
  - ref: refs/heads/queue/6.16
    old: 4714ed774faed0724200442962ff5f007f4b63e2
    new: 8e2da57ea5bc49a667394041dfdbc1ec5ad1f806
    log: |
         d19e6474825234d24c9d52b8b726cd9c2d249723 ext4: process folios writeback in bytes
         9c9f31776feb2697a685ec7ae02373b1ed24c106 ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
         08c5b951a8edc7fe445819b959da1f2f21312690 ext4: fix stale data if it bail out of the extents mapping loop
         667f7752fbd5eb8497a640fca37a7df1f1c248dc ext4: refactor the block allocation process of ext4_page_mkwrite()
         6531b81fe56a7775b4c9f77e6304693e0a342864 ext4: restart handle if credits are insufficient during allocating blocks
         a535821984602c0c942e8e11d51fb077bf9a63e2 ext4: enhance tracepoints during the folios writeback
         395e75fb8fd1a9a91ec9d1ca88726512e189eb52 ext4: correct the reserved credits for extent conversion
         2b1bbfe6752a5e9b3f40aefe6ea67654728a3e48 ext4: reserved credits for one extent during the folio writeback
         8e2da57ea5bc49a667394041dfdbc1ec5ad1f806 ext4: replace ext4_writepage_trans_blocks()
         
  - ref: refs/heads/queue/6.6
    old: 2cb406687587d247d2dca5dc507f6ce54f691a92
    new: 87b53aee33d78ae7c47cbb8b3f0506d7825fb46d
    log: revlist-2cb406687587-87b53aee33d7.txt

--===============8353783519043706839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c544d613f595-f649caf267c3.txt

52db3ea0fb4a90157ddf1364277433beab17718a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4f7a841f5c1c2624a6ebb04992e7910e8c462f53 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e93caec4474f6eab57372d0a9faeae173adbf21c USB: serial: option: add Foxconn T99W640
f0fe03c1aa4825a0bfedf04239296dbe122eac4c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ecc6c8c7c0cb5ec61fb05ad453854f10d0651a62 usb: gadget: configfs: Fix OOB read on empty string write
c5106e5b2d4efe57a863d8e1d3fa6b8a4b1520e6 i2c: stm32: fix the device used for the DMA map
b288ac7ea5bb41d7b97999a18b46c816fc54f71f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3dfdb7f2cf871c837a8cefe41722c242526e439e Input: xpad - set correct controller type for Acer NGR200
7d5cc992b647816f27d36acccf3692d9e529bbed pch_uart: Fix dma_sync_sg_for_device() nents value
e92c53e6ba84545d372d3df87c671d0e71372491 HID: core: ensure the allocated report buffer can contain the reserved report ID
6faff9e6d6011c3fa4b733f393951ab7a97bf2d5 HID: core: ensure __hid_request reserves the report ID as the first byte
a23bf6ecc72cc7883fb777e70c4fb80f814324aa HID: core: do not bypass hid_hw_raw_request
c8062213e8be98a2f10b57c430c86e58c2443c78 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
80a6e4eb6fef018cc93294b5b8817c44f8a7c118 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cb14b0f284ab6d49c5dc059760d09d0208feaf67 af_packet: fix soft lockup issue caused by tpacket_snd()
76c99cce17d4072f1e0094ecc98d15ec65040088 dmaengine: nbpfaxi: Fix memory corruption in probe()
5ffe25d34697db5d4df995a907c7a87a2d809d1c isofs: Verify inode mode when loading from disk
d9773f11ca3aaff4e7948d0ea815cfcbdc304ea6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1a6b3c48a5eeb5bf68ddb7b903eef5d3c0a548dd mmc: bcm2835: Fix dma_unmap_sg() nents value
9caf1bf69deb6392d1a53ee6c5c466131dddaf31 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
55e601b26b973deb9ac7666f53cdf6c593424f4b mmc: sdhci_am654: Workaround for Errata i2312
efe898b769ea163103907beaf285d8272b94e378 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cef881222f2b8eba65d7c77da80f582e286a6605 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0376d91886623a82a7a09b9a2b35d1d43979ab15 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
450f74e03590812d205793c1938fddedace5be01 iio: adc: max1363: Reorder mode_list[] entries
79dbb605c5ece873cd06230135d1dde661b3e1ce iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e1f6f0df0f1060fecebe4be7443816d0b765ee21 comedi: pcl812: Fix bit shift out of bounds
0ad2e694454dd6c85cd01b63a0fd2b79f7eda9d7 comedi: aio_iiro_16: Fix bit shift out of bounds
64033c074606c7b2332366c182d97ad56bd557ad comedi: das16m1: Fix bit shift out of bounds
c90c54f8728dff96f0ab3fd00d4522d8977762b8 comedi: das6402: Fix bit shift out of bounds
281fec822f28078131c72ece9912513df097a1fb comedi: Fix some signed shift left operations
48da9a312ebc8343747dfd20f07cf5fea9063cb7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fe1315d56dd75127ee5062a7ee88a06e29add19a comedi: Fix initialization of data for instructions that write to subdevice
10655e6f7c00b3225ac84d87a7fe1d90328c2967 net: emaclite: Fix missing pointer increment in aligned_read()
857a2d4d1974ae94d9c6af50403bb5fa5b7c0c08 net/sched: sch_qfq: Fix race condition on qfq_aggregate
4f072e2fd2ca1f9855e913eb45a80e6724173727 rpl: Fix use-after-free in rpl_do_srh_inline().
f6fd0b572ab18d13668cbe53c7071cdf9144f557 hwmon: (corsair-cpro) Validate the size of the received input buffer
885340852a38ec258627b02f258517741695b7f6 usb: net: sierra: check for no status endpoint
671aa4b5a9aec3e77c397dfd60162d1027b43073 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f7bc27a4205c50d100641223dbe96bf0bbe3ca9e Bluetooth: SMP: If an unallowed command is received consider it a failure
c77efb02ef15c5e6409c06bf8cab1b4085ec7cb2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6b1b19120435386d9e40b79bba9e2669b50e0af4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
eb777e9896deef46dfcba41673aa2ed3b4510cf2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ba7ed99454bed1a3a02f7745a29971741049be07 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d4eaba644b0f37bbb4256f7e10c61990064d0d3c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fdca19e6c34b4fd6471d79d58b5bc23860ea5859 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1b3d7d3aff55c8f9bf212f5be96974b9ee8e2a66 usb: hub: Fix flushing of delayed work used for post resume purposes
46475215294157d5f0ed06e374e5340d00ed8cc7 usb: musb: Add and use inline functions musb_{get,set}_state
658ccd8c60f51592101e713cb44b1555f058d486 usb: musb: fix gadget state on disconnect
63b33f4736a049eea79349e47bc28c9114ad9fec usb: dwc3: qcom: Don't leave BCR asserted
9c122d67f713eb616ba09bacaa3975268ab62ee2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
eb264c71288da605a33c1137625122e67c3bb468 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d7c8f93561bf887d7573ded360e5f12465c9f38d virtio-net: ensure the received length does not exceed allocated size
5d75ad3fd8447920da7d21a6966237a64f9aabf7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4be54a82cc80b528e03d5199980e1d30a448d2bb regulator: core: fix NULL dereference on unbind due to stale coupling data
769148b1da349829c48a4d6c8c45910cdc71f0f0 RDMA/core: Rate limit GID cache warning messages
b671cb6c8944444397194911a5799169eb31b4e0 i40e: Add rx_missed_errors for buffer exhaustion
f48193401c9c334890d39924c2857450eea04955 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8744a6edb68e5255fdd756546a72fe511d13c250 net: appletalk: fix kerneldoc warnings
c4d5a9e8071cee207aa02e4192e279b1f9a7cbee net: appletalk: Fix use-after-free in AARP proxy probe
918a3388d6841c12f771489b7d6e30cfcdbc56d5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8baaa932a50f253e7ab86250571f93b4af60f232 net: hns3: refine the struct hane3_tc_info
e7745bc63edf4e3560eea1fd514604ac65cdc0dc net: hns3: fixed vf get max channels bug
29160d03fffcb0df898b866fa3feceb27198f532 i2c: qup: jump out of the loop in case of timeout
1a5d0455aad14b39b080bfed5485bca9a12a8193 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
358cd1cca272c87b6a6fa5fdc317cfcb5be6b2d7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
38aeb78645555b773e713f12b711cbfc9e216563 e1000e: ignore uninitialized checksum word on tgp
1fcde913411914678a8bf4eb2419e29592bfb889 gve: Fix stuck TX queue for DQ queue format
826f1514fb42558ba24e505319f23da009629464 nilfs2: reject invalid file types when reading inodes
cb276b082ea032fb5421e8c5e182d7855ee46d3f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3e7b5529cd1ee2d0517456ae12bde4b764a7260b comedi: comedi_test: Fix possible deletion of uninitialized timers
d7eb8125c7756461d8b0347d2fef18cec7a3edca ALSA: hda: Add missing NVIDIA HDA codec IDs
4352fbe3a601d222fb6e86c1688acffbe74ca305 usb: chipidea: add USB PHY event
32526785e894fe4d8021843be085e0c1fb501892 usb: phy: mxs: disconnect line when USB charger is attached
433d893ea2e147faa0b675002e44d575d5a60051 ethernet: intel: fix building with large NR_CPUS
3d4bdae9355ae0177feb4ac987e9c4b33402a626 ASoC: Intel: fix SND_SOC_SOF dependencies
aeacf02e01bce26ec87ac01368877b5ef0377ac6 fs_context: fix parameter name in infofc() macro
656ce0c34b4d633849a4f070ff8467a73b94572a hfsplus: remove mutex_lock check in hfsplus_free_extents
92f973e98094e68c28866c9a7f38ea3f3fa2adb7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
462f742ad0356df5df3757b3bc27dc3cf87008a5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
21387547ba4a154d2255f8dd4be44304d07cdea3 ARM: dts: vfxxx: Correctly use two tuples for timer address
92ec1ae65f85521937615e5876bee9b564214136 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
218f58fb1de0dc80cd53bdbcefeaeed06dd24ee4 vmci: Prevent the dispatching of uninitialized payloads
9dcecace4567a274145dbee5ae2819d8fed0dddc pps: fix poll support
4600fc5618cef7eff9ba16a4a6f2a1f47452e9c9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
11785016454b823b8b1338e6c17d6d3b173c649d usb: early: xhci-dbc: Fix early_ioremap leak
08affe4be66c0ac717a7aceaeac5c1655b9f20f7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
471d26b44697d5589693d8a191c2486e05c0d375 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f6ead5880eff1da7e954321975bdcba92334b4c4 cpufreq: Initialize cpufreq-based frequency-invariance later
4e9150746035733a74481b8479e45cbf596feefc cpufreq: Init policy->rwsem before it may be possibly used
6e64db598ba77bec0131ed9924306314b793af4d samples: mei: Fix building on musl libc
ea6bf709376a6ddf439b5ca5d83936763bca3c0e staging: nvec: Fix incorrect null termination of battery manufacturer
e91efaef038cb32ea560393427bb183a638d891c selftests/tracing: Fix false failure of subsystem event test
ec4edef81264f1728b73a1d93f174f8e0e89c50b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
74b0b77ee4bae9b23e005a614762960cf79c6530 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4e465278c23aad9dea9cddf2f25559a5914e3fa3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
61824c7802b3ef6b1cb54b1f00a7fc8fba9f0e44 caif: reduce stack size, again
0fae0da56c227504d8ed06b0ae408005ecb13a2f wifi: rtl818x: Kill URBs before clearing tx status queue
5debff2adca74ca0325173eb5300361beba90347 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c262b79d6762021e833cb4e4101678d5466fb9d5 iwlwifi: Add missing check for alloc_ordered_workqueue
52c17df7e459b72d663432b4522aac8bd0e6b011 wifi: ath11k: clear initialized flag for deinit-ed srng lists
3c0dabda7aace09c793d367d95ac8af748c339a2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e7da7e0d7c09018c80e80d8a1f1ba374dd038e92 m68k: Don't unregister boot console needlessly
cb4b86b0df6895d90402c24e3f172cc40306e3cf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b8a7f134443ab3f3768401d3344b25bb029b3106 netfilter: nf_tables: adjust lockdep assertions handling
430f06b6df73494fc99dfed541564372bda6d3f9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e63dd481b0f4389310d71470256608b28c46170d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
350bfc5f7a7dcaf4fd07ba689709e88ef915383d net_sched: act_ctinfo: use atomic64_t for three counters
a130370dcbf3b70af763335ccc71e011cf08ef9a xen/gntdev: remove struct gntdev_copy_batch from stack
b7884c1432697cdbbf1e5bb54c7c89d8435622cb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e4ceb4965d1ad84c8c40d090f1c3c93c04f8fbaa mwl8k: Add missing check after DMA map
654108a7e6fbfcf983df3d4ba98cede0e5b7f749 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8295e6bdbb730ff6799dbc7ce4a87d42e5b6afd7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6156ce5fa53a892d53fa0fad48c31f5cc64719ee wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0e4d15ef633e2c33dd3a481283b0c30ee4a44550 can: kvaser_pciefd: Store device channel index
4a1fb2a7a26b2213b9096319670103d013efab3a can: kvaser_usb: Assign netdev.dev_port based on device channel index
40e523ac5ff4e39991e4888da52bb55951d42b06 netfilter: xt_nfacct: don't assume acct name is null-terminated
c78e7e3051ecc52b773fc53750f89859c724e190 selftests: rtnetlink.sh: remove esp4_offload after test
b220fe1bc2ad7b74fbd8e9673ccd4bd92bfab0d8 vrf: Drop existing dst reference in vrf_ip6_input_dst
2ce2e52ac13bc518c7dfc23b1a9741e8c5d441a7 PCI: rockchip-host: Fix "Unexpected Completion" log message
ec3177cbef868e5c89a418672ba75770d15c35cd crypto: marvell/cesa - Fix engine load inaccuracy
4a72307d6427ab7635706ec6156dc7cc5a2af5e8 mtd: fix possible integer overflow in erase_xfer()
772e0630109fdee99d5086e39cc15e988dfed435 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e0c537e2e6efdc4648a7e60a24e3d86813dcf53b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c45057e8aabe4225662240801dfdb54bd858e779 pinctrl: sunxi: Fix memory leak on krealloc failure
a0a476126e7df231e6a262bbad4f67e7ba073c63 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fecd202c31e088d6a1ca87dc05d05c1e722dbf67 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a9827a4ffafccbdb0db965cdc355cba373e7af3c perf tests bp_account: Fix leaked file descriptor
efd8643d11d26487ffcd62e219ef6470b407943d clk: sunxi-ng: v3s: Fix de clock definition
4edb6156c4142c9c9c1fdd725ccd882fecf876c0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
40e719d046875127000b92939ab6852c6ef214c2 scsi: mvsas: Fix dma_unmap_sg() nents value
45877f5d03b1489abd814fb40f69a76ea91fe7b6 scsi: isci: Fix dma_unmap_sg() nents value
3bb3b4738f76338a90c9bfdcc01af92782a26eac watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9c32ce30f9a384a1011ec99d2fbd44d11d26d713 hwrng: mtk - handle devm_pm_runtime_enable errors
b67138b2f721059f5c3e62403dc59311dc716fc1 crypto: img-hash - Fix dma_unmap_sg() nents value
2b5ee0b3edec0a2a7ea11e7b38276e35816dd564 soundwire: stream: restore params when prepare ports fail
363001dc7a7ce0c782207fea9d8b7bc4720bae79 fs/orangefs: Allow 2 more characters in do_c_string()
ee09033f348ef719c72f1d6ff7db737debbde900 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
aad569b6d9328f5566eb5393d6525c51fbfe5521 dmaengine: nbpfaxi: Add missing check after DMA map
b12ed5800b88babbc0f4c39fc40a072093449233 sh: Do not use hyphen in exported variable name
504e3a4677f89163f17351213041a1f90f510430 crypto: qat - fix seq_file position update in adf_ring_next()
04a08147bd3473131bb36597a10eb79f2c3ef67e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0f0210609960044a3a030c8e3a6e3eae92523fe0 jfs: fix metapage reference count leak in dbAllocCtl
a397350102bc1b2527af844e43bd74aedbd429b2 mtd: rawnand: atmel: Fix dma_mapping_error() address
a47d643335b8f489426c2a8d4e815469f91c4e17 mtd: rawnand: atmel: set pmecc data setup time
07a0c0bad40d237534c6f3b253a4f2f508c0a2d9 vhost-scsi: Fix log flooding with target does not exist errors
4c13bbe158a3971e39cc17f786530c5109f47c30 bpf: Check flow_dissector ctx accesses are aligned
ea7e0c1955bae6cff68db5d575f9e503ca377e21 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3722b78252076c5ad7c69256e42ddf85276a4a1e apparmor: Fix unaligned memory accesses in KUnit test
e45315c59f85376c4c41aa3538e75710fac80999 module: Restore the moduleparam prefix length check
0daf25ad0fae790a26db635923e5b7e96d817d76 rtc: ds1307: fix incorrect maximum clock rate handling
e0f716618394eb64be9b011c4b619bf0c5223e80 rtc: hym8563: fix incorrect maximum clock rate handling
85dda0fb66f5f72bc569c26857fcbfb3f04a237f rtc: pcf85063: fix incorrect maximum clock rate handling
a39af80e2482cbde91376ccfa00305ee5725aa7a rtc: pcf8563: fix incorrect maximum clock rate handling
d3cb689f66ec48eed3e8f5d1c74d4f44476e92b2 rtc: rv3028: fix incorrect maximum clock rate handling
b162ba998e873e59654ffdee79316b42780552d8 f2fs: doc: fix wrong quota mount option description
2a84dd5b29be4d61dc0a84f9a23ed0006d242a1a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d88202d376fab94f29238175737e3863db129e3a f2fs: fix to avoid panic in f2fs_evict_inode
daa33c81fbacc7d917bc4bc450a1366049f5b3c3 f2fs: fix to avoid out-of-boundary access in devs.path
0804f867813964b4a8db2088e6b8de807fe74d48 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6bdaad51106f397c0e686b4e2a74bd76a640aff5 kconfig: qconf: fix ConfigList::updateListAllforAll()
66ca2d8bc9fbc9271912ac0e0e1d440d1ef53457 PCI: pnv_php: Clean up allocated IRQs on unplug
fa82b8f28c18a37bdb4452666fc446ab69df4747 PCI: pnv_php: Work around switches with broken presence detection
03d0630b13391ea5de5a8a62834586d479bb9d83 powerpc/eeh: Export eeh_unfreeze_pe()
4d36c6bbf07006bf86d7c8df1f97fbdcd10e897d powerpc/eeh: Rely on dev->link_active_reporting
d4342f56e24a657504f0b7ec89a829baad7bf8a7 powerpc/eeh: Make EEH driver device hotplug safe
554f7514da18ad5f2e90ae2c61015df14ebf0a72 PCI: pnv_php: Fix surprise plug detection and recovery
ee983ffe018f7f09cd7bd9f1378c7bbad588800d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4f188ef97f5740249c791ad2a3b6be5d4365697f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f997b1599c98e60da6b4d5d9e729d623a1011da6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dbfb943fa5501fabe246fea8548c2a0f1e653053 NFSv4.2: another fix for listxattr
afd3f729dde84e12ed611a4007d402689c5cca4c mm: extract might_alloc() debug check
c6504fbc85deec3b77392a83285bcfe2aa0f726f XArray: Add calls to might_alloc()
84085fea6c02a94204b17432368983efc0999bab NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6d2c9381472db9ad35284e99f492642aa52b411d netpoll: prevent hanging NAPI when netcons gets enabled
5b760d25910f98cce223ddd14a6d8b4bccb5fd27 phy: mscc: Fix parsing of unicast frames
e87457e5fc4dcf9ee5507974324394756c6be63a pptp: ensure minimal skb length in pptp_xmit()
bc6172548a5f504f856ed9e8f98ad191b4b71560 ipv6: reject malicious packets in ipv6_gso_segment()
c7ace79b05e2d909227cd7c2462db854fc232525 net: drop UFO packets in udp_rcv_segment()
e073a2cdf32a49d2784f1cf0f40fedb199a930d0 benet: fix BUG when creating VFs
216491b2819d5ff55de793da3cf129ff8f38cc63 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1b0d79897724c901f7686028d37b62ccf51b10f6 smb: client: let recv_done() cleanup before notifying the callers.
2124c9cc1eb8078a24a93ca6853764839981c7fc pptp: fix pptp_xmit() error path
2b38842efe7f8ac0fe5bf77fcfafd452aa0dfa3f perf/core: Don't leak AUX buffer refcount on allocation failure
3cc3d81bab9841a2f38fd1f058047cf78cc5498b perf/core: Exit early on perf_mmap() fail
d0460710d0844282bec9a4b443b3f8829fc0ece5 perf/core: Prevent VMA split of buffer mappings
c669e8305f283e7b25deec7478d65a564a1750d3 net/packet: fix a race in packet_set_ring() and packet_notifier()
56db7c0b04b588b22f17ce8dfed8729b2caf9753 vsock: Do not allow binding to VMADDR_PORT_ANY
97713aa98e90320cf22a9de0a2c89812bb9076d9 USB: serial: option: add Foxconn T99W709
f82ff32f21c64b52ffded263dd651de0cd26f516 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6309b97250c454c7d6a78bb99624a365660ca636 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8e7d34184d4b88c55420d79e6cc6ce0903f56a55 usb: gadget : fix use-after-free in composite_dev_cleanup()
355809da9fde37f1e12b712aaad6297218b43d7a io_uring: don't use int for ABI
549b5fd92210d3235e20a24f630a7cbf1485dd40 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bdd3b43ff4ec3b04fce4132c974df97429385ed0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
29c31420315f55a368d4d8426b04f68b185c309d netlink: avoid infinite retry looping in netlink_unicast()
28686b8aa2fdf504f7bb7a7bfd797ac4a3be339c net: gianfar: fix device leak when querying time stamp info
b31d72b2b9dc12d01b3bcbdcc460b50302b888e6 net: dpaa: fix device leak when querying time stamp info
59bc26ca53f6174e1e820c6622127b8f2a981f9e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0a80eb8193634a38400cb8c8c2ba6286d117882a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b00cf57bc23445bb8c8467f6b1ed52859e1841e5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0564edb1164e0a286a73d528dc6af9c6777377d8 fs: Prevent file descriptor table allocations exceeding INT_MAX
014bf94727b09e19159b33216ec7f86477e0b42a Documentation: ACPI: Fix parent device references
186a74093b7e8b891bb39d17128c5361d1e58f5a ACPI: processor: perflib: Fix initial _PPC limit application
e9671b9689bb4e2a392d2c1aec48166542c7304e ACPI: processor: perflib: Move problematic pr->performance check
bbb540fc59d100b34e7eefc7d70c185095a5ad93 udp: also consider secpath when evaluating ipsec use for checksumming
2119ace51082b0629acf8a5b749bb7a38e1c1e8b netfilter: ctnetlink: fix refcount leak on table dump
0cb47db7714445fff25db88d65d40b6d502ae646 sctp: linearize cloned gso packets in sctp_rcv
f2c34ee76c0fb4a6be8a408e02ae2e850c6f84fe intel_idle: Allow loading ACPI tables for any family
b3e51c98359697b2698dc4a64bc192780b6cd274 cpuidle: governors: menu: Avoid using invalid recent intervals data
946fa0c1ce42a78d45ff7dc4448f6de816c7fcb4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
67317ba0b5262233778190e2697a303c2c2dd683 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
794be3eea67c42ceafece420e055125ac61a0a5a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2aa9d9ec5e384ae92d9976bf73ea8c4692478bd0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b4ecc87cd0bc955c5682299526215e536304cbbe arm64: Handle KCOV __init vs inline mismatches
1ba0b9f74102cc18763b491b937c85c4ec9f5f5f udf: Verify partition map count
0eea7476be0db3264ceff8ee9634494b88997b1f drbd: add missing kref_get in handle_write_conflicts
d8d416808345b9aeca8e5320c01d29ab25d4e761 hfs: fix not erasing deleted b-tree node issue
189bdfd31ae06d1bc5c6ed4e5f41112c42d8b7e9 better lockdep annotations for simple_recursive_removal()
33d65b68daf98ec7a543930beae2c172d578e3ed ata: libata-sata: Disallow changing LPM state if not supported
2b9a3e33fd9791911fd48b1334b6c72afccf14d2 securityfs: don't pin dentries twice, once is enough...
a3e2bf091a8706f455e05d1f376078f6c6c076a6 usb: xhci: print xhci->xhc_state when queue_command failed
f0fc9740b9cc11952bb6be6cb09dc59f7d2ce46c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
03336d28993854304d5152ef439f48e648369fe2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c5f4af0ca945cd790d62ced604b514fbbb7da4a9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7333e7bee3e86cbdacb1dac78588d99f28bc0982 usb: xhci: Avoid showing warnings for dying controller
aca6b4c1e9a15f1e2ebc38b8d84deba3956c16d3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9a5d9c28d2ba7586dd78cfabf384d5bcc0bb8939 usb: xhci: Avoid showing errors during surprise removal
0e06f32e00f16bdf92f9b430da0c7182a288d62f gpio: wcd934x: check the return value of regmap_update_bits()
cdaa3ae761aafe6d397d9d5e2fde0b683ddc04e7 cpufreq: Exit governor when failed to start old governor
323cf4a940aa8e5b9d19cab85167fb00b23469d9 ARM: rockchip: fix kernel hang during smp initialization
629c619775316681ba65877760255cf7f400379a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
96cf3c509f4dca946767d163318e402fc79f354f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8d3cf0bd3cac6d52002215c5c58ebc6f6eec8240 gpio: tps65912: check the return value of regmap_update_bits()
956935f070ad1cf043ef364bc84c66dc86c19e08 ARM: tegra: Use I/O memcpy to write to IRAM
2c70e44307763333ef47e8a4e354dd35d2fdfaab selftests: tracing: Use mutex_unlock for testing glob filter
61092aa747ad814b71e81013dfc483bd736cea40 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ae791951ba97e6e640286208b1ab513a07f7b6ab thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b0bb158c05434623c804f2c643a1b87fc7f17f66 PM: sleep: console: Fix the black screen issue
670c32b2b75ddec5229d97b6fc81d60f19d2831d ACPI: processor: fix acpi_object initialization
aa26a9e7bbcf144d57b795840e5a6f70d11a3fbd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1bf3ab5c3fb7afdc6f46e06a69eda555da24e547 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
05040e3cc6f4d208bd2166709659e58ee21b13ed reset: brcmstb: Enable reset drivers for ARCH_BCM2835
03beeae32560715a1a54d408ef986409335a1722 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
30bcb9bdd140c399c80ff03567847d78252e190d x86/bugs: Avoid warning when overriding return thunk
49b88c92a70408a5b1e9c93410284773a9455a6c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2e431aaf6365f3cef3a3e1f9c8f3513a64aaca0d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c02d2ec7482cc8cff8357a524df6de80ada60c0e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2e463cf0390a83048c87a3e557ddf9b51adbf005 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8fe7b3fb498181a293af42d411797cdcb232b77a usb: core: usb_submit_urb: downgrade type check
7e68ef18cd54b3e5bd5e62e8274191e27645f713 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
15c0d50204120349f8b9c3b898585db922ee215e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
23ad2b82bc51b8874bf1560b04f7c548ae3dfbe8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fbeffe08e59b5444b00b6056256a1ef5ec1c9bd5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
033739a4b9c790cdc91f7e9d91d7fa990be6231f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
723c512a1e4f6af6913bdfc070e5a6b9cdad6128 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6e37937283664f326ad4c055f766a0a1c3dd4ea7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ecf1d38b6756c3e4004a856e2769a44290d6edd4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
691b422d0be902047e0100f38533dba301f0db2a xen/netfront: Fix TX response spurious interrupts
02063b348be62239c6d8945fa5e041d214880b41 ktest.pl: Prevent recursion of default variable options
23d3cc2322194fc639c1248017f91db8ae0cbfb3 wifi: cfg80211: reject HTC bit for management frames
681a6ed2bcc9f612df841a3456ec8bf8388b401a s390/time: Use monotonic clock in get_cycles()
22df2e7c5b3286d844bb309328b49571e68ae43b be2net: Use correct byte order and format string for TCP seq and ack_seq
5863d7e61c838179ea4def6a0ca50491213b5e5c et131x: Add missing check after DMA map
86a565b5c369cd5bbafae12d35da7caccaca2d84 net: ag71xx: Add missing check after DMA map
3725e2bd84b21acade1ba3a7e4a46bd3b8c55b53 rcu: Protect ->defer_qs_iw_pending from data race
cd6bb804b028f954f991246650f28fcd41bc3828 wifi: cfg80211: Fix interface type validation
0d8477c94081d42c9afee5f199097d68956a17e5 net: ipv4: fix incorrect MTU in broadcast routes
bc10c77002c22be10af98da663fc9aa036986e18 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
20770692c4384a7bf9dbd68712b61531c9c99f29 wifi: iwlwifi: mvm: fix scan request validation
4e2166c11baf5e380209c6b2e679c683f98c3d73 s390/stp: Remove udelay from stp_sync_clock()
8b84cd5447e7169c6e67f944fcb6937eb5f87418 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
33968135b105ecd1ced15fb7f1e8e5b42080702d net: fec: allow disable coalescing
17218453ff92f7e335f90ba45d7524bfd7f13453 drm/amd/display: Separate set_gsl from set_gsl_source_select
b0341bd1bd20fb19c828aeefbf3f1967816e55c3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
844f9e20b6de0ea2f6e25d36977ae0d3fd806081 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
aeb88845df1c813aef62a24958481eec03aae6e3 drm/amd/display: Fix 'failed to blank crtc!'
6c7ca81d8b195d304c1b2f3937528b9754838b2c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
38272df1c262e8261d4757a21a8288c326f11651 netmem: fix skb_frag_address_safe with unreadable skbs
975d01cbf0a594f5a6564b4fca65add08b05ab4e wifi: iwlegacy: Check rate_idx range after addition
b46beaab514416e6352e869f5704e92d8b113663 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cecaffb92cd6c6d7afd21419b422f14d058d4f3e gve: Return error for unknown admin queue command
69554aac8d1e317beaaad37533d1971cb01bf99f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a5b023c74db0095052c516eeafe765598807c25b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
de9517f80a271874127ba54a83e0098005f5b23d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
59a60f1556a635bb74246e59cbcc10d812028db7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6910c24c87300f52b091cfeea99130be6d0ac418 net: ncsi: Fix buffer overflow in fetching version id
9d171d3221b4762c1fe89beda63b1a420c623e13 drm/ttm: Should to return the evict error
99cd17b731b1c6a2e3810e4a87d97bc0e4054424 uapi: in6: restore visibility of most IPv6 socket options
a3abe38f1b3761561b6d0b8f5189c77ffe274ee3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ce808f3f385402e1717fdb868dc407fc7b591bc0 vhost: fail early when __vhost_add_used() fails
75131b142feb4009a13b35e9aa0a3e69458477e3 cifs: Fix calling CIFSFindFirst() for root path without msearch
c2270def4316edf114deeb9d67c848e7926031cd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
03b1f38911e43f2c15c4b95c553a989fe410c3a9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
58430a2e139332dbbd442a0d876e9830118a7c28 fs/orangefs: use snprintf() instead of sprintf()
b7639f8ecbbe27e15b7799d97cce12dd716e897d watchdog: dw_wdt: Fix default timeout
9aab8188fd22fbd38ef5522a5d6a2af6a78e0b29 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fd284df018f9542d78d1f5fc840b7aef86f19866 scsi: bfa: Double-free fix
ee5234d0ad7d0a30ec3ab096839b04c26eb4709c jfs: truncate good inode pages when hard link is 0
931f58d9f2a8e04a7cebf8bfffbec6abb93629fa jfs: Regular file corruption check
f45b01c4513a42f9d44b1948678bd6e70103de09 jfs: upper bound check of tree index in dbAllocAG
8abb2050bb6a3b8b3484d45b100c0cf6ba565ff2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0a65cf26679a5ad069bcee1028cc8c12784423ce leds: leds-lp50xx: Handle reg to get correct multi_index
9e0bf679833a64dce2bd972a818f7bb0b6d070e9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e1f1e6e1018d552be42c6cb1c19696eb26eee1df RDMA/core: reduce stack using in nldev_stat_get_doit()
0d5e4d1e4add335a9605528b636f0c45091a00bd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
27d56d8faa3b53a6a0e3178b68421bbb98a8713e scsi: mpt3sas: Correctly handle ATA device errors
049a67b6520d627f495643a54e03cefd91e74e54 pinctrl: stm32: Manage irq affinity settings
27959899d2bd4038b38f644afe59e6b651491dec media: tc358743: Check I2C succeeded during probe
69408b56f68c393aa1823aa007d4557eb81b3c79 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
74ca57fb43d3c6b02193aa63e6e41b475bed6850 media: tc358743: Increase FIFO trigger level to 374
c385a0115a88b25955991ef738ea0d18164053a3 media: usb: hdpvr: disable zero-length read messages
e0e4b863f4c832d51bbfc95ad6bd0eabf79d433e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3a1146e10f77907c45254b6f4c3a895dad46e8d2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2122967491e6d27dceab48b84697785c24fd3d34 media: uvcvideo: Fix bandwidth issue for Alcor camera
77787b40e1c9a7935c1ee2d0a924dd3d6dca9759 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b434d47af75eda28d7c2df17d4125e1e19057cb6 i3c: add missing include to internal header
206599e1a8c80d2302829c864519a1708382d81d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ee1bd0b4907e165ff1b7769761e4835a4de681ac i3c: don't fail if GETHDRCAP is unsupported
8ea605cb05f9eb6d6da54075f491e9a0a4da4de6 dm-mpath: don't print the "loaded" message if registering fails
6325ee866e46c760797f63d1e000d8fd93d1e3ba i2c: Force DLL0945 touchpad i2c freq to 100khz
dbdced3bf2ba87fce4c0ebd9ae3b7c1cf308d5ee kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2977ff58c952a55805e1ae67fdacb0c81c92ced5 kconfig: nconf: Ensure null termination where strncpy is used
1f0da482e92adc0db3c7db53833b3ba00a620c15 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c9174139da7492047857b46dc45d02ca3f73c8bd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c4842bd1edb7a0a018d7f02632b74d5ec23ce8f4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4899edd1b1151f28d65d117a7b1e7859c13bb9f0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
27ae156df31a96c16eedc11e2ccd35563c42ea92 kconfig: gconf: fix potential memory leak in renderer_edited()
af82cbe374e4232dd620a63b697281f826548c29 kconfig: lxdialog: fix 'space' to (de)select options
2d34ee0fc9388cfd190df10ace3447b2e0a9569c ipmi: Fix strcpy source and destination the same
830490084fe073ace5e53981ec5616f39d00c9f2 net: phy: smsc: add proper reset flags for LAN8710A
957ea856225b1de512bdc13621df1e5330249942 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b9825675a8e6915ec207208060be797f1bf9faa7 pNFS: Fix stripe mapping in block/scsi layout
904c62d7f25efd28ce711533468ab52c1423c8b4 pNFS: Fix disk addr range check in block/scsi layout
3898c6a239d5289ecc8e52f401189772d79ca97d pNFS: Handle RPC size limit for layoutcommits
0e1e13ca5b0b2252eb8c68d2360ef40b6f35dc91 pNFS: Fix uninited ptr deref in block/scsi layout
33f110544ee66be90e0f3e9f72f399ad95434d06 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e21c1abf9fc2263ac74c9a2d264f26959ab1fe7a scsi: lpfc: Remove redundant assignment to avoid memory leak
9e18b2f8dd51da56a21656866a16bdf5fcf1bb82 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
33dee9feaaa2ed6bd09934bd371045e9903c71b9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3037e6ece4a62ff17346f46408efaae75e4d44e0 drm/amdgpu: fix incorrect vm flags to map bo
85f9d5d415d3a5e5dfe2de255ab71f6bcdeda616 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b8bbd88867c232c30f926d72f9a0a8f5ed96186a misc: rtsx: usb: Ensure mmc child device is active when card is present
a4f2c96d58798a6a139c0ad5471e7a7dc5e66139 usb: typec: ucsi: Update power_supply on power role change
2141653e8357015a4649492b9aaac516bf83dd8a comedi: fix race between polling and detaching
4e765913e6a592e6b53a9a72bf2e80d8b8b85534 thunderbolt: Fix copy+paste error in match_service_id()
26d6b62a8f614057bb04c45ffa6f8b73f74f0e78 btrfs: fix log tree replay failure due to file with 0 links and extents
f4f98825484c38ef6ce9e97dfd3a63da1b3eb45e parisc: Makefile: fix a typo in palo.conf
f41e857a9fa1192e86946db9a53388d686a3324a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c9d5186dbb26f3e89d7d9d62362a39a2bded9853 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
803fadeb672ea88c6cea9279309dbec8afc9c7cf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
eb6883c32eb4f59be71fdbed528efa137eaf9638 media: uvcvideo: Do not mark valid metadata as invalid
160c3aeddaf60463bf5b8829f79c9cdeb6eda55d serial: 8250: fix panic due to PSLVERR
22b8c62aafe2caa98a552cc12765e8194af81ff3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
04bd5f6b7969b52d1f4d1d0179b32a949c094e07 m68k: Fix lost column on framebuffer debug console
f523159fd6a38eb33942fe5cd65e03ac232639c3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eb40de41cbb28aa08474c223b2fe13d815ea191a usb: gadget: udc: renesas_usb3: fix device leak at unbind
25f93337da8c0cd76e19bd0708f303a8ee82721b usb: dwc3: meson-g12a: fix device leaks at unbind
6ca5ed15b438e9174a7f208c5653991a020cd95b bus: mhi: host: Fix endianness of BHI vector table
f69c01d1765360b053db4cedf12d939099094d05 vt: keyboard: Don't process Unicode characters in K_OFF mode
f9da8e260890b87d81cb2741adc5aeaaf3e7c367 vt: defkeymap: Map keycodes above 127 to K_HOLE
787482bb497f751117d1a1fecc18647d1608e062 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
deb2cf140901b16e419a9d22598d7d60833cf00c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9851a08d248fcb88b06f2928961bcc31138ea204 ext4: check fast symlink for ea_inode correctly
47e93829fd5c8a3acdfd670342e1dc82238f6e37 ext4: fix fsmap end of range reporting with bigalloc
a9c004f208cdda5969a8d8b633770c7173024266 ext4: fix reserved gdt blocks handling in fsmap
9d05909dccdf46fe2a623d04fbf1471e3e68ff58 ata: libata-scsi: Fix ata_to_sense_error() status handling
b422303f614be1b2fc53960b6b60f232bffdf405 zynq_fpga: use sgtable-based scatterlist wrappers
c7af61f68a27f0d7173bc7af54d8535aa5236087 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fb1149d2e6701048f084e7933b99a0129d376923 wifi: ath11k: fix source ring-buffer corruption
7e5de5af651d9b2935efcb7399c28f15e64e1e5a pwm: imx-tpm: Reset counter if CMOD is 0
a4095d5e3d43674b6252f6d534c4a4b73e69fcfb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
17c61dd0a08a19efb3254641c52debe40241fef9 mtd: rawnand: fsmc: Add missing check after DMA map
e47a7af57848889eaf95dad5a1969189d0651d0a PCI: endpoint: Fix configfs group list head handling
02fc19e94f204df6e7fb59e0f2bec0268c21a96f PCI: endpoint: Fix configfs group removal on driver teardown
2fd9d1cdf8f90f1306f8ec16f3c4a0f8f1702dbb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0f456dc02efdd1db4893dfcf40025bec7678b40c soc/tegra: pmc: Ensure power-domains are in a known state
4f13d9a706fb692b019bbb344d1c7b261e7bfd76 media: gspca: Add bounds checking to firmware parser
0de5300a0b06a24d73586a97459201b4cfc515e7 media: hi556: correct the test pattern configuration
817a4ef6b4db723484b0574b678875dfc35662d7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
921fe810bfb33b2d200aa1fecb7ff40d4083cc1d media: usbtv: Lock resolution while streaming
b6f185fbef33c06fbf75cc9197252a6d789726b9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9fb235b362ac16034cd89278c029121663ee1319 media: ov2659: Fix memory leaks in ov2659_probe()
70fab81f40193cf191937948ca7fd9467ff1279d media: venus: Add a check for packet size after reading from shared memory
436e9eba3a83fcdbb50f7c96db9df2bb78925377 drm/amd: Restore cached power limit during resume
f649caf267c34aba94c4bc1c7115961d27aafa4d net, hsr: reject HSR frame if skb can't hold tag

--===============8353783519043706839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b589d73ef4-8aa91a61841d.txt

9462183d29017edfa124bbdc29c64061acb4234c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e06dea0d0ec9f93c225f6b81fd2a17093f270553 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2ed7fda382b82f058468efe97f2c30382c2b52c6 USB: serial: option: add Foxconn T99W640
618e95423fba5c1f7fbf200d666780b921d724ee USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
67d5bc4a3c559d7d30db988ddd8939b600875444 usb: gadget: configfs: Fix OOB read on empty string write
912a75f4934ca0aad0dbbac5533f966072e31ec2 i2c: stm32: fix the device used for the DMA map
b6fcb1ec16dc32dd419fb5fb3c22337ea675460e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
42bb5cfd7a3fa7f600ae2090f9522a1ee0fcdf00 Input: xpad - set correct controller type for Acer NGR200
da5535124219d5da85aa483f3f12e18257b45518 pch_uart: Fix dma_sync_sg_for_device() nents value
610a05bdd0dc17d6355afd4a6b133765ea6a703b HID: core: ensure the allocated report buffer can contain the reserved report ID
b61c5dc155d522ba06507f571643f4254e5d1a5c HID: core: ensure __hid_request reserves the report ID as the first byte
ce3bd252407409845a9cbda6461b2f99a91da727 HID: core: do not bypass hid_hw_raw_request
d514b3291a61cfb54b59404c8fd4a9dfcd74c119 tracing: Add down_write(trace_event_sem) when adding trace event
d219a53f8563fa863d0cf4511a205a39a2bdfc60 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e4e96afaea2f015e2518a8f3fb64ce20f75f64ea af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
456f609dfea7b4562645530d609562c805adf875 af_packet: fix soft lockup issue caused by tpacket_snd()
779df272150b8810c1a970c30376a3ba9404c108 dmaengine: nbpfaxi: Fix memory corruption in probe()
d98331c4da6b17357ab04847961da05ea1a9db01 isofs: Verify inode mode when loading from disk
7dffae69993c5473dd041910a4300fb1f79d615e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
35c1c3a99c0e0729f171012443ed759bce205e83 mmc: bcm2835: Fix dma_unmap_sg() nents value
6042f573b3d522d1fc42ec2b37ff2165de11f633 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
24b52e7e934bfa0df33eb945baffbd43d723dc31 mmc: sdhci_am654: Workaround for Errata i2312
d8139aa10f386f5a34143aef62b9deab16489acd pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cfeb66fe8181f3183b0f4d13105bae965e4beac1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1a757262b9ee7a4bcbcea1174af9e9a486ad0626 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b9415072332a67dc887250494df1201fe9d2fe3a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b96e68423091e9cacc9889fd09025fcdd3ec0d8f iio: adc: max1363: Reorder mode_list[] entries
868d778dbf66d1d0915d4d16caaf61ca7515207a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7357fcae531c9ac0c466ca367b5e276351beff7a comedi: pcl812: Fix bit shift out of bounds
70973c4ea7af2cdad36a79530e5a1516ed06a343 comedi: aio_iiro_16: Fix bit shift out of bounds
56a188fc4fffe7b5a36b7104ddab62eb8cf0fadb comedi: das16m1: Fix bit shift out of bounds
90e24643a6a8a14713ade46f0b18ee89359ec8f7 comedi: das6402: Fix bit shift out of bounds
235f41d9e6a928792c7cfd9f01a1d13ffa2ebfc8 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7d9ed7950dd0da345629b5bf3e49b7084a09938d comedi: Fix some signed shift left operations
73cbef3392e39558af472a2ff727f4a1416abd53 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6c5219c450c86b25fe47a184d5555431047a3a46 comedi: Fix initialization of data for instructions that write to subdevice
57b316a8b40d38b7c319243fabb521571eb72c15 bpf: Reject %p% format string in bprintf-like helpers
c0c06864f6d2a1769c432d8d3140efe2c95146b2 net: emaclite: Fix missing pointer increment in aligned_read()
fb9eaf0827640e43ecc5874ae633df032a1fb1c8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b8c2e6a2a6b896b22cd2cfb5bcd6875889983667 rpl: Fix use-after-free in rpl_do_srh_inline().
16fbaeb66c077be283f81a80dd1b4b12c3b5ec1d pinctrl: mediatek: moore: check if pin_desc is valid before use
9ec34a4bb3e58ab4257bd9ec36796ed95e0bce72 smb: client: fix use-after-free in cifs_oplock_break
758849810c9f9f485ec43b9d6cb1a3cecc2b2438 nvme: fix misaccounting of nvme-mpath inflight I/O
12a4a1027cd19a613e0720e5d39ce493afc29dc7 selftests: udpgro: report error when receive failed
08d609f2ae28ea281aaed4b48343cd5e9b84a27a selftests: net: increase inter-packet timeout in udpgro.sh
f9417a8264c2a0d3246a7c1bf9ec9c3c2ade57ec hwmon: (corsair-cpro) Validate the size of the received input buffer
348f0f62fc64cc3a70aab3a764443c47da29175e usb: net: sierra: check for no status endpoint
2b9daebee1b67367083dbb61552240d8f39f1420 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a70c14a3cb91bd97ac7880f6594e2bbc0fb5886f Bluetooth: SMP: If an unallowed command is received consider it a failure
cdcc3c266f2ac823a0bc1be3df02b703ed9ae5be Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a1110d7127ee1397169acfad15bb57867f9a4586 lib: bitmap: Introduce node-aware alloc API
09669e5531c8c84b37e983697e0138be8ef90516 net/mlx5e: Add support to klm_umr_wqe
d469a91ac426f7688db39327560bd09b2d960cd0 net/mlx5: Correctly set gso_size when LRO is used
09522ba2014c103c0d4cba6b6920b9445996a063 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
067562304ac4a5eebc9774437068421d135f21ae Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b5a376155e190d1838a54334809eade2f171a81b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f34e509cd87d3fdb6927d1e20441ec00ec53b500 net: bridge: Do not offload IGMP/MLD messages
5dbf578380ef12dc95cab6f80f488cbb54b3cfef net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
296535b2911574ee17c9a550dce6ae9b3df335f1 sched: Change nr_uninterruptible type to unsigned long
55ff8d060bcc74aed1bd8985aa517317a7caaa13 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c8fbf46e9962e7c67521fdaaf51c6a83faa618c7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
eadb530947d9d72cb843d173b5b239cfc3beb644 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1167737d76af4aa5fcc20fb60c8c913cc82e0e7f usb: hub: Fix flushing of delayed work used for post resume purposes
9971417c35d121c085c12f3e2b239cc81e8c41ac usb: musb: Add and use inline functions musb_{get,set}_state
3ed55b66ef775a9cd976b5b2e2811b7b23ed6984 usb: musb: fix gadget state on disconnect
9e47818690d894cce2f471d16b01d58bccb9b56f usb: dwc3: qcom: Don't leave BCR asserted
f684a1ba2f9bc72a114b11915a442d95d686af37 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3a74e4898e4c6d68963a5def9df2f45dc9d75d99 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d498281698ff926bf9ac415b8c84568bdd7b9abf powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
734ab9c7f7414cc110c1a08f8bab32181fbc8fbc platform/x86: think-lmi: Fix kobject cleanup
44a5fea342d21727f0d4946f0a6902814d9259c8 bpf, sockmap: Fix panic when calling skb_linearize
a962383c161acee151154a94bde581204d33f75c x86: Fix get_wchan() to support the ORC unwinder
629a4b14134f609ce895c376ddb838928b04d3c8 sched: Add wrapper for get_wchan() to keep task blocked
2c6693f8d56e25f651f68faf51d65800e76dee51 x86: Fix __get_wchan() for !STACKTRACE
389f8e78b76518040142456f3d37cea2f81e77b9 x86: Pin task-stack in __get_wchan()
4c550983e2bc2bb6111e0deb4a5552d58a664c34 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9f29da6150e2af12e135ec7f5a2a1ead7bbcc6cd regulator: core: fix NULL dereference on unbind due to stale coupling data
d9ca872e36c488fdfc7701e985a37f4876821061 RDMA/core: Rate limit GID cache warning messages
275f94d435294dada93940a20dd9843584231cd8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
31b7f6e004e57ec4892a92775b889a074bc843a9 regmap: fix potential memory leak of regmap_bus
08123e754de69d90746c0a826306816362a23dd3 i40e: Add rx_missed_errors for buffer exhaustion
953b203ebaf280ca9afcfb38c56933a8042640ce i40e: report VF tx_dropped with tx_errors instead of tx_discards
e5bb71b2ba6364be8662da29f6254866bec8d8af net: appletalk: Fix use-after-free in AARP proxy probe
3e198c6e122097b9feeb1787724572291393f2a0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
eb8c93789fa4dafb5912172febc0c2826c559961 net: hns3: fix concurrent setting vlan filter issue
d80d8c5b0b44492b4e1557a4103d0324636b5b9c net: hns3: disable interrupt when ptp init failed
252fdef5e3683c5ed35b31ba1adb688a4dfa8e29 net: hns3: fixed vf get max channels bug
0a7a5cc6c6f0ae37698244188c302a39cd76730a platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
ebd9dc7fee44c2828c3e5a9a11fdd4d709414898 i2c: qup: jump out of the loop in case of timeout
d6a206c3debdf50afc1afeea5016578ddc02513d i2c: virtio: Avoid hang by using interruptible completion wait
d7748c697524d6307cbcc599dabd32cea26dc178 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9a30df19e1787526e4981614bfb7c5a72fcd4ae2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5b972f4fb1f40233fbf90ebcce2d63422074afdd dpaa2-eth: Fix device reference count leak in MAC endpoint handling
63568bfbc3dea5c09bfecd77efb222ae57be08ae dpaa2-switch: Fix device reference count leak in MAC endpoint handling
63e3d0232f23973f6b32ce677862029649695080 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cea605f4e612b64cb9be229eeea4778181d367a1 e1000e: ignore uninitialized checksum word on tgp
f00c6622603d5c24aa2627e63b4179735794d96d gve: Fix stuck TX queue for DQ queue format
4551892ed79275335788928fe5e6535e55b28d02 nilfs2: reject invalid file types when reading inodes
302dcd20081c190f87c0de5bff656ee3db550723 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
07168d3e8f77fa1330640370e14132efd4c784cc usb: typec: tcpm: allow to use sink in accessory mode
66b4f0b62b7ebdaf333e885c4eed36e7d12f2900 usb: typec: tcpm: allow switching to mode accessory to mux properly
7857c04b7ae174303474fbd49f373592cc72d820 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e0d1cdcfe0202d8ab95dd1e49f86bab907658c7a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5339b50f8c30c1c8c75ccb601da3502a9ab886b4 jfs: reject on-disk inodes of an unsupported type
e1059951afbaf68f7429ad6648f3927ed6ea7dec comedi: comedi_test: Fix possible deletion of uninitialized timers
9437a5742f28ce26b629e951ccc8d8012f084d2b ALSA: hda: Add missing NVIDIA HDA codec IDs
25830af148d09625916e1c13968d6baadd017620 usb: chipidea: add USB PHY event
02140de8adf86dfb646d5774e7ac55b315765c47 usb: phy: mxs: disconnect line when USB charger is attached
798ae7fbd4e75638de904d18878e065c82ec3820 ethernet: intel: fix building with large NR_CPUS
f0cbb4ea5186367aa07bf587615a556f23ab87ba ASoC: Intel: fix SND_SOC_SOF dependencies
d768c3b6a08546c5ff591b5961eb2aee8c814637 fs_context: fix parameter name in infofc() macro
a2976cacb9807da813656d1e4a277d5e1dd0025c hfsplus: remove mutex_lock check in hfsplus_free_extents
13aab718b8549991ee4c902fabd84e9364e63685 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
011d588c5eb4685fbe23f53aaf31ca79cbc5ab81 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
77821f064289e1c9f0d0c35b26b847cb1d00b0a1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e452438a2361acb0bdfa2e47427754466d54e7be selftests: Fix errno checking in syscall_user_dispatch test
a590c6abef2d9e4997f23349a07c9882656763fa ARM: dts: vfxxx: Correctly use two tuples for timer address
58215569e00d87a0eadb2552b177c8fbcbc5fa6a usb: misc: apple-mfi-fastcharge: Make power supply names unique
fe0af556f67cd4ea71789fa1712db459b69604f5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f831fcda4159b5d767ed6e20d70bd388dceef09c vmci: Prevent the dispatching of uninitialized payloads
f23091d0ba597e2df9043c4c73039a44fc66987e pps: fix poll support
709f08ff40e94e7a9c2bfef4a611de05586c12db Revert "vmci: Prevent the dispatching of uninitialized payloads"
b01ff84ef88e3622aef30b199f5b50f3b59b3a1f usb: early: xhci-dbc: Fix early_ioremap leak
99cc6f2c237b87ad2752c5e7f4e1b42e8904b86c arm: dts: ti: omap: Fixup pinheader typo
b47b183bbf33a3ea53338179744dc03be8d80a8c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
62e25d8bfbb0562c4a6c9ca978fc8f4192651a8d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
72dad10303cadcdc31564b9702a1f7caf09ecd0e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
454225ac7edc6325bc0b017c2db2e5ab26026ee7 PM / devfreq: Check governor before using governor->name
09d1091849a0fd9f04755cada453dbac9bef6e0b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a25bddddad6585ef1647a7b43999b54eea2495a2 cpufreq: Initialize cpufreq-based frequency-invariance later
f970e2f8fcc6f1e27ecc5bb6b4f95f6ca5d47d60 cpufreq: Init policy->rwsem before it may be possibly used
badded07c29a4320d1c3839b0252e1a71ac95520 samples: mei: Fix building on musl libc
50567063faf514a36ad1c2bb34b91cb4788eeead staging: nvec: Fix incorrect null termination of battery manufacturer
1f0602ee85ec7c23543e8e94172977b99160304c selftests/tracing: Fix false failure of subsystem event test
f57a674b0c377a9c5619abd287475c398be0a000 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6dd7c092463d24192ac5aebc0f49dec61eb8f202 bpf, sockmap: Fix psock incorrectly pointing to sk
bd0e518f6859c1fa85db9fb3b35bd61d3ee4482c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
47e3f317a2187a4cb318deda2281c78c8528346a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f58e11b4a4737a5014df554acf0edb5fda29e5eb caif: reduce stack size, again
595bfe038f2ab800f3e6bc564b8cc57bf8151c6b wifi: rtl818x: Kill URBs before clearing tx status queue
4839c3b4ee2d5d29b1267ba998123489ba24bf16 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4f040fca1b027f471f5c69f968f99007fd41f2a7 iwlwifi: Add missing check for alloc_ordered_workqueue
eaffd19c688ab52e1ba9b2a394bf818d8cab9660 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f5879d53b12981584ff670270be779d94f32bb78 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cb4a185019c3909cfc52ad737b78680d5b5d7ab5 net/mlx5: Check device memory pointer before usage
58e88d13c7a0f958256864514a588f90d7704e30 m68k: Don't unregister boot console needlessly
c306f67651becfe5ae3f0404d4315ee95dbb68a4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ba792270bf74f3b2bdf2c621e80393267a253169 netfilter: nf_tables: adjust lockdep assertions handling
9e2798cffbf0455d2f9ac6ab0db248d41fe0f41f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b2bc95fc4165aa97d9bfa35ac6753992da95af09 um: rtc: Avoid shadowing err in uml_rtc_start()
19bb814cad515b6a98d49d35ac914322977607b6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
01f47667db4f4557cbad9f63e17b6d53bf9dd387 net_sched: act_ctinfo: use atomic64_t for three counters
7ef0575698ee06a36164126008ae756eecad56ed xen/gntdev: remove struct gntdev_copy_batch from stack
103f852463705172dd692734283db7dc1c60cf03 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7a7f1fd1584e5928a27f489b9885ea0009132924 mwl8k: Add missing check after DMA map
7c83495f67e04c012b50ef69dfce086de29d7761 wifi: mac80211: Don't call fq_flow_idx() for management frames
1cb001a07c46785b1ea004aea4273a57ad6fd530 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
85f4bff65ab144fe1838241339f44caac6033ef2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
580274cafa6078f073bac3a9c63678b13fbd0879 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
04491d16beb9d3ae470abd5637100daca718479a can: kvaser_pciefd: Store device channel index
973ad419d3e935bb4d827fabce8a95f6cc6ff85c can: kvaser_usb: Assign netdev.dev_port based on device channel index
d737cbcccb5050d0fab4994d87497757ceaa03c8 netfilter: xt_nfacct: don't assume acct name is null-terminated
6967bdf43e7366bbe6197e571743d052bae0f92c selftests: rtnetlink.sh: remove esp4_offload after test
8b2f70cc4a7d27824794d0d582bd8cff4c469b57 vrf: Drop existing dst reference in vrf_ip6_input_dst
f8e5877a47f39c6633429a6368b329820fccaa93 PCI: rockchip-host: Fix "Unexpected Completion" log message
92867399c0c32c3a2a2b1cd33497ff0854795f07 crypto: marvell/cesa - Fix engine load inaccuracy
9bbf9894556312c8173d2e52a6eea232f5ee7e14 mtd: fix possible integer overflow in erase_xfer()
92cbe4d020e5e4e4621404ea8b99cbc495fd6705 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
228a945d7e020348d63c48020172c4975f7aa722 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
90af243856699833b240a17232b613893c203ef1 clk: xilinx: vcu: unregister pll_post only if registered correctly
8e28dad014cbfa3f8b86e5319c4c9132f79c9bbd power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f6c4507053d473065475226e6aff0ad723b021f0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5a87803080e827dbc3b7c24055a1940885b519d8 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6117693f5fe601ee97c89b7a47ff200263797465 pinctrl: sunxi: Fix memory leak on krealloc failure
c6adec5513e0137f5b38f4fa8a98a1e5cdcfdb5b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c8df23f655feb08ee54a2512c56636304b1e9a66 perf sched: Fix memory leaks for evsel->priv in timehist
4fc752ecf2f89f30b45344e0b3affaa3b7840b67 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e100272d93980d086f88748032ceff382d772d45 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
08c63a3b123c37c3d93d4b6647617b5c9297b410 RDMA/hns: Fix -Wframe-larger-than issue
476d7a0424d4afa8caeb5df488998f245f2c2cb5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
52effe65ed86fa5278a5bbe156655ffe9080d50f perf tests bp_account: Fix leaked file descriptor
2869c8c1ca727ca69424074e528b963e67c45c5f clk: sunxi-ng: v3s: Fix de clock definition
1582c9ebed8e35108e057a89e5b1c699db08df5e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8d15b4cfed7c62a1e72f1cb83a34e21734a23ad4 scsi: mvsas: Fix dma_unmap_sg() nents value
91baf55cbf9aef478742b85c5dab0d74138f8c03 scsi: isci: Fix dma_unmap_sg() nents value
14078aa70bbb35136f5e90bca03b6d0438c467e3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b3118389a9aec05d6ccebdf220d9c257cdf9ea65 hwrng: mtk - handle devm_pm_runtime_enable errors
e79dbfee5fe1f1588240d427d09ca07ae9561398 crypto: keembay - Fix dma_unmap_sg() nents value
e220ed5b3dd949298cafdf20bcd71c96d709b2b5 crypto: img-hash - Fix dma_unmap_sg() nents value
62689b7e25e848c46b4ba07739edf7947d386779 soundwire: stream: restore params when prepare ports fail
7f38410d429aa5c46169e99e17ee4a204d5cda5f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
907342b35450c8af495bac21a732601e5e1d1447 fs/orangefs: Allow 2 more characters in do_c_string()
409a2d6c9d8f89c097db1e09e94f3e5f901ad729 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
887acbdcd1419da270883de793d64cd0ae012286 dmaengine: nbpfaxi: Add missing check after DMA map
f173a9486606df2d385984f6144be931bb83cb32 sh: Do not use hyphen in exported variable name
3e53ca5c9339c0b03ddbfa15e5752a12edecf698 crypto: qat - fix seq_file position update in adf_ring_next()
40ea88a856c1886e938a07ca69d2e633055f0b0d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
629bd29c46f700b6a59862911967d79c5df4901a jfs: fix metapage reference count leak in dbAllocCtl
aedc601ed53cbbe85ef68ec6a179789821d6d46e mtd: rawnand: atmel: Fix dma_mapping_error() address
69945cfabe593b94587ef8901e3a2dcadb252d7e mtd: rawnand: rockchip: Add missing check after DMA map
2068a10d81735ac0d238c7bad39b7211c4ddf1ba mtd: rawnand: atmel: set pmecc data setup time
354969647a7b346ea0010c006b0196893531339f vhost-scsi: Fix log flooding with target does not exist errors
b2cf7b4282148fecd3826e2d35782d63e415081c bpf: Check flow_dissector ctx accesses are aligned
06a80830330be06a69e9df9314fd06c83301b0cf apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c988cbcd7d99e914c30a479e0705a2cca5bea346 module: Restore the moduleparam prefix length check
16c29d512627ebe90a2da967c0b44afd4b77a61e ucount: fix atomic_long_inc_below() argument type
2e08c538bbfb8b0823c8fab98abd3530a528dc44 rtc: ds1307: fix incorrect maximum clock rate handling
971a538595dc3dbe64cd04e2b4bb4d845ec2f6d1 rtc: hym8563: fix incorrect maximum clock rate handling
fe83d3cbd9f39de2c3c54d4ba4b25c5d07ccade5 rtc: pcf85063: fix incorrect maximum clock rate handling
78bdf22a2eb3cbce50bbb0283d2c7bb4bfcb6238 rtc: pcf8563: fix incorrect maximum clock rate handling
5376225c1158e26351a5bb016d72f3b8b1a8fd32 rtc: rv3028: fix incorrect maximum clock rate handling
9df4dc662baaf3a77b310d6112eef2919eeece9e f2fs: fix KMSAN uninit-value in extent_info usage
7cbbaaf95206bc17e2507b9cf330dc6855c40328 f2fs: doc: fix wrong quota mount option description
81e24a192a9a797b703fe61c4fc3ba00f29723f0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f0ca18c32281ea0e5c61ad87660f27ecd0dbcb67 f2fs: fix to avoid panic in f2fs_evict_inode
37df0d00ac39b2f83685f65d9b5e17287de0f15a f2fs: fix to avoid out-of-boundary access in devs.path
f181efb1c86db0f3bbe397366aaaab7e09479257 scsi: mpt3sas: Fix a fw_event memory leak
607f99d7109b8f1f6fd722ee660925b6346f0ee5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fb5718bafa79ff16db2c8345378d7d3478db8895 kconfig: qconf: fix ConfigList::updateListAllforAll()
300fa35163b529abcf38215df08845a847ae15d0 PCI: pnv_php: Clean up allocated IRQs on unplug
68d81696cea1228e0d4b09ed34a7f57749a71e3b PCI: pnv_php: Work around switches with broken presence detection
5cc9847b28a2b2bcd7f28f6218f9a75dcd3f98fc powerpc/eeh: Export eeh_unfreeze_pe()
afdc05cb953991f9af9f39a7e73c296b840a3570 powerpc/eeh: Rely on dev->link_active_reporting
f08a4fc5a03289951720f42e95f9bcd9b35492eb powerpc/eeh: Make EEH driver device hotplug safe
07248d86f38acf7d7e3a8a2518b2b21cf680aa5c PCI: pnv_php: Fix surprise plug detection and recovery
6d367144130f8c276b2ae7006e39a54b3e836524 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
230a426ece05b678b7d3059511f7efd019a6b88a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2dae395d9b90dba42855be5980d22182f42ab949 NFSv4.2: another fix for listxattr
aa98e73387498ad644d66feae3708b26b1da03a2 XArray: Add calls to might_alloc()
2909f3bcf8996b16639d317f04063eb8a6bacd48 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
166674b90ac7b752ef05416cf868307a775a19f2 netpoll: prevent hanging NAPI when netcons gets enabled
2deaa54e2593d8a42d7dea057cfda8885704d419 phy: mscc: Fix parsing of unicast frames
c9bbdea6bdf7376f4bdaec4b43b31336a95867d6 pptp: ensure minimal skb length in pptp_xmit()
8b96c53a2f63e0fc4601c2da34b85b08c0695e9d net/mlx5: Correctly set gso_segs when LRO is used
d0ecd27540ec48aad5d4df6636137166dfe379f3 ipv6: reject malicious packets in ipv6_gso_segment()
ca57ea1beb89fca7770204d8fd96a80e98a1eb7d net: drop UFO packets in udp_rcv_segment()
2fdab7b2704881fbddbe5938d9822e55b6c9ec45 benet: fix BUG when creating VFs
cb726ceb69560a1fc2126e9117ba6576f945951c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f9c41b45fdc918b4bae4ba013b4f0c14e3e63713 smb: server: remove separate empty_recvmsg_queue
455a73b4742c8dc0bece3afc8d04d85528bc3408 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
01b7e3b8085e83fd293c9854a42279283e50cdb5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2607ed5488afa94af9480b3630efaa2eb0a8932e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7cc3c0309c91b446ed84cd273d0365dafa12cfea smb: client: let recv_done() cleanup before notifying the callers.
fab09800c28c033d33e9b298382d4aabf88f70cc pptp: fix pptp_xmit() error path
01d783c063ed10b15fcbe2c99f31b4c56986e8fa perf/core: Don't leak AUX buffer refcount on allocation failure
8b8b87e08ace6a5c3397bb7b6c26ffcc7e71b7d4 perf/core: Exit early on perf_mmap() fail
21c170530899c154fd7646ac168671e7562096d2 perf/core: Prevent VMA split of buffer mappings
1612460f9278fe3c96104d5a851d6a3bfa73f28a selftests/perf_events: Add a mmap() correctness test
542dda8284c97afd117a4f1b28819c2ff99ee09e net/packet: fix a race in packet_set_ring() and packet_notifier()
efca6b0782cd80daf26cbffcd097215a5c21a6af vsock: Do not allow binding to VMADDR_PORT_ANY
d48c7041f38b563407a3f7b9b7027f22a2e78997 USB: serial: option: add Foxconn T99W709
ed141ed4066df53efd0275bc767e2068520bd49a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
56f7dec99dba642e14c1a36a4b23e6e5cefc9114 net: usbnet: Fix the wrong netif_carrier_on() call
2c4caea62a25118ffa47d9853d850f108c7f7ccf ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
1ab93f0bae7cc0b083053534a438eb64715dddc5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6e199be50d7cb426d6b5f919f52afc6a85dc5e7d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7c9bf550ba65d9db61f3124a8221372cbd948e07 usb: gadget : fix use-after-free in composite_dev_cleanup()
0df0f0b84491357de42e338ade99c660b0d963fe io_uring: don't use int for ABI
ec2b9e3f29e69806de66e5c760c7c1c8f9b9db54 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6f2ab740f69388a8f848b849776ba893f1f91516 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
819e982bb2707f786f6602b117038e25ea91a8a1 gpio: virtio: Fix config space reading.
6f45ea84f5afed399adbebc419989ab68a372162 netlink: avoid infinite retry looping in netlink_unicast()
902997935f507d5d0dfee2747bd5531ed62730c1 net: gianfar: fix device leak when querying time stamp info
6c13adfff7e995442d16949d376e9ebd69f69eaa net: dpaa: fix device leak when querying time stamp info
8e38dd8b0369f92c291e7b56ef194ebb738e44e9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
08ba6e513602d51589b5a02143c3719406c2d9b9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c9fef026c0e90384353ad405ea6fe333405f45fd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1dfe3207c92907393defbf00517439e2b00242ef sunvdc: Balance device refcount in vdc_port_mpgroup_check
e5576b13e4b3563d68ee87329b77347fba015dd4 fs: Prevent file descriptor table allocations exceeding INT_MAX
f38b16eb2a191b7294e5c3c0f0754ac14cc7cfd7 eventpoll: Fix semi-unbounded recursion
b426af3d6bc38ad455338200e38dec14746a862d Documentation: ACPI: Fix parent device references
84bb2e6ce7f9b8eb9781284df5a4d824d7735aef ACPI: processor: perflib: Fix initial _PPC limit application
006e10f47d0ff9b5364c68f8d6a5792c45969687 ACPI: processor: perflib: Move problematic pr->performance check
7f776eaaf92be670d1fad1781cd77c916fecb2dc udp: also consider secpath when evaluating ipsec use for checksumming
df03e9b57a223707f3acc84903c28c6400982842 netfilter: ctnetlink: fix refcount leak on table dump
f11d5ae05b9ee3abca523ee89b6ecfb0cfb0e5a5 sctp: linearize cloned gso packets in sctp_rcv
7d804499e6fdba659e0189cbaa63827dbb5bd4c4 intel_idle: Allow loading ACPI tables for any family
7d99f30de8fc37673e835c6ba1ac36f998312e8d cpuidle: governors: menu: Avoid using invalid recent intervals data
d0848597f0c9fb2e281cd971f0307dd8612428a4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
540ba1e32a1ac911e3030966e42672a6d12de9f7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8d31c23f4dd4bb78e161bec130335a92a8de8dfb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1608848af4dd605bd72847eafd88ca66af0e469f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d9f55224bd8cd656a49332bec9eb880d6343bcb1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0ffd720e64d4db3e5556edc79eb420e7c0753bc8 arm64: Handle KCOV __init vs inline mismatches
477f0de5f6017d2b12f929e991bbfde33f5b3e42 smb/server: avoid deadlock when linking with ReplaceIfExists
67aa9b62173bf7f866fb0ed3f4eb4ade14e24aad udf: Verify partition map count
550a51c3512fff5640de991d2e98332eae5f64aa drbd: add missing kref_get in handle_write_conflicts
f00f16fd7ef40a4fd578a34dd5f713009500d62e hfs: fix not erasing deleted b-tree node issue
1278056d344d532106eb7778ec28da04d58b55f9 better lockdep annotations for simple_recursive_removal()
94fea30edd7f449881e75568cfc966961b4725ae ata: libata-sata: Disallow changing LPM state if not supported
f69f232588341783643a5c9b7d42c5786b401929 fs/ntfs3: Add sanity check for file name
c68dc5fdc8f281996ad178812edf8dbca7bc0de6 fs/ntfs3: correctly create symlink for relative path
13b6679d712578d728452cb34115c063fa5baf93 ext2: Handle fiemap on empty files to prevent EINVAL
578d687d5cc1b3a4ef6aa69e8c91026c58242349 securityfs: don't pin dentries twice, once is enough...
2181f5c7b72574f3fc55c7f9428ab49ce14d9e3b usb: xhci: print xhci->xhc_state when queue_command failed
22fd627f45cbdd8e2dd3b353240db720dbebe0a1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
eb0d673135f7c3358968c6b107bdb441efff0e9e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4c13316015e7cc96512184ca873f4dcc0b002049 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2e8bbce882841a3dcc53b76b5262312645308f7b usb: xhci: Avoid showing warnings for dying controller
2ae545ea017921f22a7cda380a507eadce38ffd2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b28e62ea1cf0ffacb1d78bd582fa89778ee2cd7f usb: xhci: Avoid showing errors during surprise removal
96da2c3396c2109433087515bf311ce5125df81c gpio: wcd934x: check the return value of regmap_update_bits()
a899cedd5ada7893f380594eff92545c5db0afe2 cpufreq: Exit governor when failed to start old governor
64d4b108ca4ae51b14832b25b28a093f9014df18 ARM: rockchip: fix kernel hang during smp initialization
cff59ac7e633ec5f88b6f2b15d7a3cd1441ea752 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f6c164ba71c0cc219cde1e9e322aa6cd458539ba EDAC/synopsys: Clear the ECC counters on init
0130a82c3d83ab3e41e97ce4447fdeeeac306104 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
947f443cd6c5986d6c2b9e6e391f1ebc2f8bdc2e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
12c5df821ed2ef0cd055fe9507dc53ba216adde6 tools/nolibc: define time_t in terms of __kernel_old_time_t
334ee67daa24e0adc18274f2dee10fc96f9ddd12 gpio: tps65912: check the return value of regmap_update_bits()
24630924262aa0388c6aef9fa24b0e0b99dde12b ARM: tegra: Use I/O memcpy to write to IRAM
d1e8a89ae6b9638051edeef77b226ce8077849ef selftests: tracing: Use mutex_unlock for testing glob filter
85af379944aa1c3facd5a035114e599db6b3a2fd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
602eec02c9610f7a5c056e88ff0bd890ab14e7d3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8543fe479f6a9299462fb75559e584bb2918bdc0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
84958262f2c76caa07e0bc2123ee180a24ac47f8 PM: sleep: console: Fix the black screen issue
8107bb4905f1e921227583c0330293b0445797f0 ACPI: processor: fix acpi_object initialization
98a3460559913ba28738f7a42ed13cc40874056f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a8efc5636b8e0f55bc812ffac47c07c1a51051b9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a36d2eeb8491a9ac8b728733fafa86e67196c8bc pps: clients: gpio: fix interrupt handling order in remove path
88bf1566a849078dde7ae12f5c06b79ebab5933a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c8f26ab34bc3a14cd4cce33495d95def125554df mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
737c82e543adc8a3b14b0329a02ddd325e84aa50 x86/bugs: Avoid warning when overriding return thunk
b35a6f1d40472188c680fe13fd3b8310700e77b9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8b541702780684fcb35d56df671b011980fcf07a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7c45ebdc329b00df8afa052628c8fc3bdf2eab41 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
331a6fed2b7851d35ee2e5a95417508d0b20d09e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
eadd4cc176b1b3f5fe355476746ac0b8d4178d3f usb: core: usb_submit_urb: downgrade type check
2d04dd89b08184838ce89798a7c1b688e52e24cb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14d66e6a8afd9e0517fa62f4505f3f5fbc7aff90 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c22851b1349bb28aa16120ad6b9fcf0349eaa193 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
aae0a200327bfd137b05c4e3dc1a607e284e819c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b3a8d1b5137c161516f3641fe0ac33a64bcbc6e7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
58c609ba14e011ef034d9cf6d8ecf1757f65cde6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
12c4100d42d8a0dd6b73b68eb53e334eeab47400 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
78b468c71d5a802ed575409a8b831f60010128b0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2e8c6f23c27b8ca9267961c2ae4e73ce5695e454 xen/netfront: Fix TX response spurious interrupts
badb1bd1d09c1774bd1fe1d3119d85f025261fc7 ktest.pl: Prevent recursion of default variable options
9f11eba0e689de9ffb8618b9437e72fed1b225ba wifi: cfg80211: reject HTC bit for management frames
933b6da50504f819552dd5fa93d3d57d666e2649 s390/time: Use monotonic clock in get_cycles()
e99a7c0728a2dcf32d9175566b0e5b58f8922f30 be2net: Use correct byte order and format string for TCP seq and ack_seq
d62701bfdb041bdf6bdb7160d06f789a1e885997 et131x: Add missing check after DMA map
841d83f5b645578fe2ff3f11da6fa5d91fda47e0 net: ag71xx: Add missing check after DMA map
b4d47e6a02521995303c94b4b1c3e74c510a81fc net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a551aef8a819fb743e5c5941160fa095ab8965c3 arm64: Mark kernel as tainted on SAE and SError panic
b63f44b13de7fd060722b7aa622f1a932ecd36ce rcu: Protect ->defer_qs_iw_pending from data race
be051b6d41ca2bfab26eddb807df67abc239067a net: mctp: Prevent duplicate binds
a83ae316cb552ecb539dd194f8c22ad6878d27de wifi: cfg80211: Fix interface type validation
dcde2dd3cca8af5898d25010af50cde96d0a4b46 net: ipv4: fix incorrect MTU in broadcast routes
471117093f2dca30d95496683f0ff2aa33d65686 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9fd8fed61f9372d70b0bc3c33f16117d8e894432 sched/deadline: Fix accounting after global limits change
2c618d1dbffdd980d24a47ec864171164c2374d6 wifi: iwlwifi: mvm: fix scan request validation
266c0eac880a72fb827e6bc79c91d7719c2dd659 s390/stp: Remove udelay from stp_sync_clock()
b7dffb20c597128755d26d5061d24809b3482681 wifi: mac80211: don't complete management TX on SAE commit
6e24113e17610fafb8bf4b59506e59b270c83b1b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9d9615357ad00143615625fd4d66e976b90e7e66 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ee863640910287a7f24567e1d87878c12e81ed03 drm/msm: use trylock for debugfs
ddb627d3f31162fe2f6f13e32e53c60fd664ac09 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4934f9119d695fdfc36187f0800f63c4e1aa51aa net: atlantic: add set_power to fw_ops for atl2 to fix wol
f895da059d99354d7efffabc24c81f3a8478b2af net: fec: allow disable coalescing
f81fcd702c23e312bd05789331cb203eb4e14eff drm/amd/display: Separate set_gsl from set_gsl_source_select
049f5e67b4ff08ba17139dddcf19010df317985b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
06cdf8b718c3d1ee4d7e60b705bca5f66233cca5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0e19dab304baf1059beb8d4194f93afa32689d3e drm/amd/display: Fix 'failed to blank crtc!'
c4a48dde79dc338a4c4fba5e2dbc40c48d96117f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
44703bca0c105edb75082b62dd310831edcf966f netmem: fix skb_frag_address_safe with unreadable skbs
b701ff117d50b4da88278446f3dd014825b9cb5c wifi: iwlegacy: Check rate_idx range after addition
9dbee10524f2a3a528fd973c120f9c21fe400cc2 dpaa_eth: don't use fixed_phy_change_carrier
29d9845a75bfebd00bdaec17d1fb79d8c03317ce drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
04fc47d4144524820c02e35414be6c6e53df5177 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
26676d95a16479e74143d70f3915305e47bee21f gve: Return error for unknown admin queue command
1374b44faf689f78a47b73218c2651de5123aa48 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c46fce07eda0af46e2781d444b988659cf88b8c6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0883fa322c6dae3bb439d79dfec51408ee955d55 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8b2d04c9b90579e89c90183bfa8c7263795cb045 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
11c4652394a16044519c1c37df3555f853cb1a6e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ac67fa899a5b2fca07b1fc4e6be4b32bc01be6cc net: ncsi: Fix buffer overflow in fetching version id
fbfee27db7e82db18af4cf672413f164a7aa20a4 drm/ttm: Should to return the evict error
5707226c47f9b740af9e31800a7e557cc1ab49d6 uapi: in6: restore visibility of most IPv6 socket options
5d24d32cba8432b0b9c34a911a273d344685dac5 drm/ttm: Respect the shrinker core free target
34ff099f91ccd4fa1fb3e40f96d506267cc134e4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e1b951329507fc4a01d335726e9faf7d355dde07 vhost: fail early when __vhost_add_used() fails
f9062092b60fff87408571a0183d22cb4b15ab72 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
721c28bdb6f7207de9ec7592dd493d25c0434c45 cifs: Fix calling CIFSFindFirst() for root path without msearch
49f58ac9a1537769a23aba0fbdd43376d93ee074 crypto: hisilicon/hpre - fix dma unmap sequence
76fe70ec2dc78fdaeba1a5da47543aadfb8c03c8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1d26c618ef41f1cd203ee7155f167a00bde53769 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e235a756ceb810eac0984bef60c9d67d79ec8052 fs/orangefs: use snprintf() instead of sprintf()
60f8159816c453dbf036fbb89625533ee50675b6 watchdog: dw_wdt: Fix default timeout
4c92c316befcfe061cabca27325848f6ee7940c8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2ea6575d1eb76a9f9452671c2450255b89723b58 watchdog: iTCO_wdt: Report error if timeout configuration fails
dbdd18473f214ca5350eac3a80b374a0da3858de scsi: bfa: Double-free fix
9a48649ac5eeb2f7103658a147c2ddae1007130f jfs: truncate good inode pages when hard link is 0
3de0d0b4342656d1e1465aecc4309f580ba03b20 jfs: Regular file corruption check
1464051786db721a3360d3d131b7a248208cfb57 jfs: upper bound check of tree index in dbAllocAG
7b54f04f7a1dba001402e25553ee0de9bd85e149 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
33e385020c61577ba61177b4541512a83f57f21e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
33ac7f942a2944f46d67fee45132e93462a5a0b1 leds: leds-lp50xx: Handle reg to get correct multi_index
fe52ed6f31130f4e243d09d6565a149a4163045a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
02795581544ddc243987d30c410a5813c71803a0 RDMA/core: reduce stack using in nldev_stat_get_doit()
7bc213c2ed331ac45e8e6b2c2d4cf4b4a09d7275 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
859e7fc8e2ebba199757dbca92597f19e31c90f0 scsi: mpt3sas: Correctly handle ATA device errors
b0f5b34968ea47338ed529641a983d15ae179570 pinctrl: stm32: Manage irq affinity settings
9b7a794be3c62e3c3aabffe3e6176276cebc1ff5 media: tc358743: Check I2C succeeded during probe
5f27aa6322f1be38d6ff3429c10cb6fe2678c024 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
571ce729c038fce10dd0a3789542caf584e3b58e media: tc358743: Increase FIFO trigger level to 374
2799baacf748271f18774f4e9ed78c48a54062ee media: usb: hdpvr: disable zero-length read messages
c56150e983900834a2f63b4004d57ce764c52f2e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9dfb3c2935d5dbdfab00b475c40c2dcd3d6fa799 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
db96a4e4178d67cfe5709ba76eee851ad6fa7dab media: uvcvideo: Fix bandwidth issue for Alcor camera
f83411528fd9ce464bc49002d84b94524d78e1b7 crypto: octeontx2 - add timeout for load_fvc completion poll
6bc9bc630e2ff29501762cb62040791cc39888b3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e14c6d4081edd59bb8f796c6e39f804b8d1a20ad i3c: add missing include to internal header
bb775010de8cdc6dc1dcf3d88ab153919a071d1b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d20505ef4537f1bdd5b84a2b0f9263c2829c089c i3c: don't fail if GETHDRCAP is unsupported
3b95ad5899a96f3dd8e7d6ee4d6838db897cb2c2 dm-mpath: don't print the "loaded" message if registering fails
ed5816c35d308dde7acbc0d6c586d0477282dea5 i2c: Force DLL0945 touchpad i2c freq to 100khz
d300896970f1c9b857714cd24948e2c904b98385 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
dd3cfb9f47dc8c2bb43ba96ea5edff1de55c5f8f kconfig: nconf: Ensure null termination where strncpy is used
9bf76d4538238ca04a606e8333d7686e581dffc3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6e38078d7d4a38c1a1b86473edb0184fb9eba11e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6e36b760e90264ee8aa96250aee601491f57b882 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
604326751860f17fe1e073ba9eb1da2f65234c5e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d652c154c46946cf5a0285cc421cbdbb09cb587e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ca3f3e874f4b6dba5f7882d15e0ce62bf3c8abfe kconfig: gconf: fix potential memory leak in renderer_edited()
ca24a8740ec632956b0de185263442286dc41a4a kconfig: lxdialog: fix 'space' to (de)select options
0f6730a9f4a46ccd662c969d7a75eaebc70b2118 ipmi: Fix strcpy source and destination the same
3a9516d50f89229196c387fdb492f847fe951576 net: phy: smsc: add proper reset flags for LAN8710A
aa4e1d37315135109ce25de662c9cfe2c2578b09 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fa06f78ea0458db362ae78bad83394b5151d2a76 pNFS: Fix stripe mapping in block/scsi layout
e7dc924024292d31580de518ceabe7ea19d952da pNFS: Fix disk addr range check in block/scsi layout
5755c742311fad003f1d23ba1e19a8b745e76dc9 pNFS: Handle RPC size limit for layoutcommits
9cbcebce6bb195839030abc67b2ededf7ea24bbb pNFS: Fix uninited ptr deref in block/scsi layout
8c33136d2366e233274a8b08a0abf42d7d538bd8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
31b78b43ccaa69df796c947435279a7143dac268 scsi: lpfc: Remove redundant assignment to avoid memory leak
79981846c963ff14c5a5875545585eae93d22fef ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
44bce208309030e304f600f73be65996e7935c21 ASoC: soc-dai.h: merge DAI call back functions into ops
e57e0ee17fc1ae4782f653750b78ac5b03898c90 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
42bc5e25b1a210f0b2f1e6601b551edd18a80d0d drm/amdgpu: fix incorrect vm flags to map bo
3d61d7da632fa525a0b79dafea6205c74733cc21 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f1334a25917ce511e34afb31c548d7e1351968ca usb: core: config: Prevent OOB read in SS endpoint companion parsing
ddf197de84ffb7e0e26f88a639dfeaa426f8f01f misc: rtsx: usb: Ensure mmc child device is active when card is present
cbe75e69aa8fbb5c202efd4dffdbac84dca5e299 usb: typec: ucsi: Update power_supply on power role change
c89a6c9ac0d49e8aa8b04e77306230ee8008cbba comedi: fix race between polling and detaching
1d9eb22763fc5cd266f8822e89a0fa63c87b86fa thunderbolt: Fix copy+paste error in match_service_id()
1b3bc1a3dd638af02413f6c68937fc0c120f8806 cdc-acm: fix race between initial clearing halt and open
df0bee0dce85c6dd74799536bf6fcbec92036bb0 btrfs: fix log tree replay failure due to file with 0 links and extents
9f8947fe69ab762f287a776fbcda0393585af117 btrfs: do not allow relocation of partially dropped subvolumes
14f207c8ee347389e85ddf1147c711919d53295a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0c54bbe0a928942743ddaaf499d7872c2eaa5557 parisc: Makefile: fix a typo in palo.conf
c6c586d6b3cca4cf9d33d2d8721d01ff3fbaec13 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
965321b2cc2a2a9c66407f8c0f7a4bbbabde77e9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bd906bcc8af0f835f4d5fb32e3ca8ed0838b53c9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dc17659fde4729af5d997a19825fa04269343e29 media: uvcvideo: Do not mark valid metadata as invalid
e0cfaa61e1dc29a0e1aca0552b1028ab53867f30 HID: magicmouse: avoid setting up battery timer when not needed
259bd8cc6f6cdec6b6944008770bfac778d6209a serial: 8250: fix panic due to PSLVERR
bbcf8eceddd4598dbf226722147b15a96dc9c656 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a6757a58505ec97bcbfc890365d6c74328885bf2 m68k: Fix lost column on framebuffer debug console
cb9113895be9b5c8eb1ca09e607f0e72c25ba6c9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a8e6262e7b44e285fb50cba3d5c7231d8d9cbc97 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e27692d938f0e43f5f03b9c5055f80ccfb7abb43 usb: dwc3: meson-g12a: fix device leaks at unbind
4377e3837e5cb2a925e6c4590412e3180264a447 bus: mhi: host: Fix endianness of BHI vector table
2ff3828531d32a826705d1c93a76cb1de36fc944 vt: keyboard: Don't process Unicode characters in K_OFF mode
4230e2e4056afe64f5ca62eaae8a206330ed3e7a vt: defkeymap: Map keycodes above 127 to K_HOLE
e078a478c5183816a17365988ddb4fc2724f337f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b06f82e7c2b5faf33af64e76b521f2fb8f8276da Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d530bf68eec84e81418c29833d54faa4f3b0336b ext4: check fast symlink for ea_inode correctly
cfa6121596ced7199ac29949e999ac6ddd3545a7 ext4: fix fsmap end of range reporting with bigalloc
eae84040f25802513247827fc94626e55b7d1d17 ext4: fix reserved gdt blocks handling in fsmap
fcc6009e8243f34ba04819e9e2357c492cdb7c11 ext4: don't try to clear the orphan_present feature block device is r/o
3a52a39526d78292d59bc0f20adadd67ce39687e ext4: use kmalloc_array() for array space allocation
369b6d6d2312dae2d8dee88fe5e987af673bedf8 ext4: fix hole length calculation overflow in non-extent inodes
1b1ab6c353dc7b160553a25900f7d3e7fdceb951 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a8f6c88a9bafb8724983d3088fd8e63b10fc1198 ata: libata-scsi: Fix ata_to_sense_error() status handling
85bbe1e0d91f384724cce653f7752a5b9cf61193 zynq_fpga: use sgtable-based scatterlist wrappers
20153aa2af50a530fd2910ad7530f8006006c3f8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
078e1defd0438c52bc93e2134b3cec3a4ac13365 wifi: ath11k: fix source ring-buffer corruption
01bd0b6b08c82f9e9aecf15584331d6175835647 pwm: imx-tpm: Reset counter if CMOD is 0
fa61c6a97b15c338a6d29fb5498df0f9f0ee2d72 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
40dbfe1189e78b332cf04ca5745e98a3b22d039f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
62036793a15d16433ef9031b228dde834cff2cf3 mtd: rawnand: fsmc: Add missing check after DMA map
eeb9f614dba8b4959cfd6808df842d705ad9e285 PCI: endpoint: Fix configfs group list head handling
54ce8ca3d3dd4d172f6824e785a5102a0cfcba06 PCI: endpoint: Fix configfs group removal on driver teardown
4cc9d99569e2a13fb029916888deb651ae1005aa jbd2: prevent softlockup in jbd2_log_do_checkpoint()
68fe5c410ac7d4e039b816d3d68904193e8bdc80 soc/tegra: pmc: Ensure power-domains are in a known state
e1d696120267a6787e349e775eea42b7d84b6101 media: gspca: Add bounds checking to firmware parser
8a7de5956155c5d207fd88818f9c932c62314565 media: hi556: correct the test pattern configuration
800fa277d26eb8d955b5804060fd93bf338af640 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
de4ab9862c96a61d71a764ffdeb540001c919f85 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
650ccabe53d068270985ef5f7d30558183dcb676 media: usbtv: Lock resolution while streaming
46ade4f30cb55b1df9071beac570ecb54292b023 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
aa325dd8ebd103504b1aef9d4a3b5c8db5bc37bb media: ov2659: Fix memory leaks in ov2659_probe()
944049da4b30e0cc8abca8c36e2dd7477f40ac0c media: venus: Add a check for packet size after reading from shared memory
0e30b712ad63b92d375ab05e05071f4d650f2c57 media: venus: hfi: explicitly release IRQ during teardown
2d60190b06feee90b8d66dc83e6f2fe3753b60e7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0ea3b79f69e3c4280d8702f381278d227eab3f4f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
aa511c7c745d51a6b1da7fb7fcf8a2583ebe9cf7 drm/amd: Restore cached power limit during resume
089bb3c18b7ecd14ad40d4b63ad7fe98d7c8e15e drm/amd/display: Don't overwrite dce60_clk_mgr
b94bd8e2ee104b32d21d5883f7eeec339143cd1e net, hsr: reject HSR frame if skb can't hold tag
e8542da2ddfd9e123c621a3ae773539465ecf6ef ipv6: sr: Fix MAC comparison to be constant-time
a709159431f74f2a05aacf0a5ee4fb317a0ad349 mptcp: drop skb if MPTCP skb extension allocation fails
8aa91a61841d8bae1980518c8ab5e5ab88827d20 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============8353783519043706839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047a48d075e3-324e964c8d52.txt

a04f11fdbed1b2b80aede6b5542c35938587e55d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c93d41824adfd116565d6b80f03f2cc2bde69cb8 USB: serial: option: add Foxconn T99W640
446116d14dea71afd56d5ff00b831b8e7e3e1a58 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c78fb82093cae678952718a8eba4da61b5907543 usb: gadget: configfs: Fix OOB read on empty string write
55751d024b5f7581313dbd53378885e5cc216678 i2c: stm32: fix the device used for the DMA map
64dfb348a35e52a9faa2bf030b1c4eac6a15f1d5 Input: xpad - set correct controller type for Acer NGR200
7415b65d6e0229d087ec27744482a4102d655886 pch_uart: Fix dma_sync_sg_for_device() nents value
ccbad546f0fd92638217afc03083892ed0573201 HID: core: ensure the allocated report buffer can contain the reserved report ID
6d2b6ab0e146c4d3d67d18199fd8e061fb359e28 HID: core: ensure __hid_request reserves the report ID as the first byte
35d241a5c2b0c701d307176025b840b17fb08141 HID: core: do not bypass hid_hw_raw_request
7ef838713599643449b2b8941b9b062b533d2344 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0190c09cc44a1b5e775a9ff3fd0efa52cd42b449 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
bf5013cde993e8d7f60b2de3b3db28341d43042f af_packet: fix soft lockup issue caused by tpacket_snd()
e1dc9ad2d65fcc39800a3accfc7cf56ba9270340 dmaengine: nbpfaxi: Fix memory corruption in probe()
14041512826d71227553cd0be4ade2d0eb3c152d isofs: Verify inode mode when loading from disk
33e3994e9215891cf477335365a0e6b637174a3c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
443b82615b56b03e2399cb29e9a57ac4265d9d7b mmc: bcm2835: Fix dma_unmap_sg() nents value
625090a1afb22da5c8d271319aa1eedbc3dc2908 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bef6c0c51a19c97128f90ac46d68f198203a70b0 mmc: sdhci_am654: Workaround for Errata i2312
8abbacda143a4b3aab94e3ab00ddd6f22295aec1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bcd4bee6d090983e3178e17eb08711d2f2a5fff3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e3d367c2a3d6d843d1c4bc66e1ecaf0ecc11a26c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
02d6028cda529012dbcc5a8f0834b39b945483f3 iio: adc: max1363: Reorder mode_list[] entries
c5eb1cc10b8933eab1dfc0239298f7d5a26088d0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a0f10ce77c0dbd2b867dcdfffc0342f338f9cc53 comedi: pcl812: Fix bit shift out of bounds
56e9c24014c56c55e849e258295294de4ab5e727 comedi: aio_iiro_16: Fix bit shift out of bounds
8175dd7b0c908d384eb750ba080f071d6edf2d92 comedi: das16m1: Fix bit shift out of bounds
66b8b455d63ff5f43a589b749096c15d1a1e7be1 comedi: das6402: Fix bit shift out of bounds
63f2272284f343f78e7b3063fcd8e56ce391305e comedi: Fix some signed shift left operations
22a42669c4bfe452c6c5fadb08dda3fc78da0520 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7fbd16701e61fb4cb0430cbfc805ad79e18e5f57 net: emaclite: Fix missing pointer increment in aligned_read()
324173ea1a278bf896a8af7cf916568538528cc0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
17bce053ffae73cbfb635c0271fd87a440a23822 usb: net: sierra: check for no status endpoint
aefebb4940c449419928cd07b9f223e43dccef92 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7c8e47968009bf5db69557c5dc9018b161165bca Bluetooth: SMP: If an unallowed command is received consider it a failure
15ba3ea6fe9303ef33720fc3432066dfa37d8322 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cf4a507ce3925d7cd70139ad3caf73ca1e7e5723 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
abaabc7908891b7491045c4cbb273827666c50cd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7df06a260a6af5222c7f9675d744b5048d73c1dd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c9d6f2afc4da7fa6ceffc99b875f608e3b283708 usb: musb: fix gadget state on disconnect
c21b0765448aa72ac1d37626535686a6dcfbc832 usb: dwc3: qcom: Don't leave BCR asserted
d35331c7aff774d0a533f24eabb9efd48453b49e ASoC: fsl_sai: Force a software reset when starting in consumer mode
ef6bb73313252b1b6c5ff42b2ee77b363ac15ac7 virtio-net: ensure the received length does not exceed allocated size
68bae78ddfc43f5db9c5b2904eb78bea1425529f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2210e33dfde16c89bd8d2c61c003cdaa52afc37d power: supply: bq24190_charger: Fix runtime PM imbalance on error
b3f52af5f8cf72b3cfe474fd46687e71c28d48b3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0c1a16e4b8b6769b22075af3a770d97ebae47286 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
dd26f877b450be0c2ad7fc6bc01880c240e0800f net_sched: sch_sfq: annotate data-races around q->perturb_period
8633d85a9e3d609bf01f6442f59d11d1fb192969 net_sched: sch_sfq: handle bigger packets
283d1b859a068007a7e3da7fd3152db4bbf6855c net_sched: sch_sfq: don't allow 1 packet limit
8455c222c70f17f553d834370ca6a295a4fa998c net_sched: sch_sfq: use a temporary work area for validating configuration
d3b5a96087ef7484e80b1f4f6288894c316222c9 net_sched: sch_sfq: move the limit validation
e3941cc08f9cf09343dd5825a14828e1982aef62 net_sched: sch_sfq: reject invalid perturb period
4c69ee9d6e252236edeede522320a47cd6ea6da2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5b3afee28d30490efd2d603e76563a666784c40b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2906ef1d34b211296dd5eadd3e6391d453e662df regulator: core: fix NULL dereference on unbind due to stale coupling data
1a4a988afa1bd08f2331fe2f443059758acca917 RDMA/core: Rate limit GID cache warning messages
c3281683feccb0aba57df525237f19b1332369a4 net: appletalk: fix kerneldoc warnings
9c1b3d19e65271a5f16257d15459ca918fba8b34 net: appletalk: Fix use-after-free in AARP proxy probe
56b6f52d29b84090c03446399387cf86d0eb3068 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0ebf42bbb142008806b0bbe9555b06a2815d4149 i2c: qup: jump out of the loop in case of timeout
6ff212b2a124777104798d68a42a622448ddb95d nilfs2: reject invalid file types when reading inodes
5de401aed15c564811938e5721fd715deaa0c08b comedi: comedi_test: Fix possible deletion of uninitialized timers
97a826d9582700a3e80cfb585292ff791d58b39f ALSA: hda: Add missing NVIDIA HDA codec IDs
efbe192b0a4847163a0ac9fde48be982538b2471 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
17ce052211298f1fa1baa1ec7a87143d93919dea usb: chipidea: udc: protect usb interrupt enable
09b5a8a5ce71e7026194462fcd1fb19ff9e4fbe6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
28644f267290912b53f1c87af8f891fb9663617f usb: chipidea: add USB PHY event
56fccf8f2e938e9346651d70018f4ed50b72e4f0 usb: phy: mxs: disconnect line when USB charger is attached
5e3c4cc4ab84f71a40bb21c22fc8332737325443 ethernet: intel: fix building with large NR_CPUS
a0791f934221ac3056418c2cbb982389ab43ca13 ASoC: Intel: fix SND_SOC_SOF dependencies
70c7021a72814927059a285fc04cde407a29c6bd hfsplus: remove mutex_lock check in hfsplus_free_extents
386bb2071ab06b16fcded760298523f36c44e74a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b07b02562dd858123b41227a0a8d6aef88f1e1bd ARM: dts: vfxxx: Correctly use two tuples for timer address
50b64be211e41070b5746103711c1be306095d8a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2f3b8803dc7b24e66b4c5f43555c5eb55d7e8909 vmci: Prevent the dispatching of uninitialized payloads
2d8988dfbfeca88f6c8bbece1d0dd2d834a17b0b pps: fix poll support
a6825dc5151d943598361b9938e7a38d476dffeb Revert "vmci: Prevent the dispatching of uninitialized payloads"
5032d7ea2a86b6a1ecfc2480d9d24e82d384d6f7 usb: early: xhci-dbc: Fix early_ioremap leak
1b8c0f38bb754a80a432712a0d07c7c4b17d40b3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
91987cbb28e1b981e966ee5fa3ea897aaa3df455 cpufreq: Init policy->rwsem before it may be possibly used
abc9b8274421e1af4068f4c06999e18dabc26ee2 samples: mei: Fix building on musl libc
3832dc7aec77f40351d02855188c2a8280feead3 staging: nvec: Fix incorrect null termination of battery manufacturer
332654ca58541e31345af23dddef7ff686105150 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bdda9bc7079ca5e9b38219d9e2fec282ddf136a0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
93bdb527e695b0a240249bf67646c2c67b71bd05 caif: reduce stack size, again
6dbbdd3851d0d84b41b4da0be7e8dae2d91c5350 wifi: rtl818x: Kill URBs before clearing tx status queue
e7bc24b1da7859cbf9e04634b9adf3c431bb3c3e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3d8d0db0e28f28ff8f1c5f4c595140e636c91ea8 iwlwifi: Add missing check for alloc_ordered_workqueue
727a4c27690122b0dfa11c98de7e6942b21cc072 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
abf06c2edb8e229fea85ec1fa1cb7b69f2af290b m68k: Don't unregister boot console needlessly
ed0d9f310a142e35e60ea847c5f3ab5080023d00 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0938d50805ff91dbec94ed8e547b4cee599f3305 netfilter: nf_tables: adjust lockdep assertions handling
5256c9691da572334d18fb17a109e57d24b3f4a4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ebf8d100adf5e4c1ab830f0662c6458c56249d81 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c13b6eb2e9112ea0c36f6bc916ab0818512d23c7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1c8ef44255d6b53781d2fc969260f677521b292d mwl8k: Add missing check after DMA map
2e93f12bee207987215d8cc6b5675eb75982400b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3d652e0caa0c64d611ed0ef234fb4ad55c4e411d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d1cbccd2920199f31cf24c9a80cb9fd5c3e4016c can: kvaser_pciefd: Store device channel index
8da7969c3a6ec5551b8e9ccc6bf3997b20fa310d can: kvaser_usb: Assign netdev.dev_port based on device channel index
18c74bda9416d85fd8503042f36e2e3ca143c745 netfilter: xt_nfacct: don't assume acct name is null-terminated
e275dd06ce4cd6661dc8b0dccb2446fcc958bb7b selftests: rtnetlink.sh: remove esp4_offload after test
b84c1828e3854e756c94efc8cbd8ea96d64764cd vrf: Drop existing dst reference in vrf_ip6_input_dst
3e65267ed6a11f3a04347569ae0a8c2dae46a040 PCI: rockchip-host: Fix "Unexpected Completion" log message
30fa80aa2b9c1c1052af2f1974cf9a2064df5588 crypto: marvell/cesa - Fix engine load inaccuracy
7352d627ac4b871b64b3a7a02f420038cfeaa23b mtd: fix possible integer overflow in erase_xfer()
ff0598a64db9085d98a20ade940e776348c25a67 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c198820f9635627a2fa752b9feae1483c878444d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
30d1563d27ce4f6082eb23e9d7a6710fc67fb6bd pinctrl: sunxi: Fix memory leak on krealloc failure
37284aa04c12c373418f1cb3fd3ac2b0d8436c23 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
71ca4cf52db5be3e990a7e4f23a62f1152074a61 perf tests bp_account: Fix leaked file descriptor
458ca501cab227918ce4ee7939053bab945f23c0 clk: sunxi-ng: v3s: Fix de clock definition
cb7cf9c4996c8f6b8366727ab47688d0739548ec scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ae5c88846f7c21aaeb2e17e016b20ff277c26fb6 scsi: mvsas: Fix dma_unmap_sg() nents value
6f5042ed5a73d9cf16f8fb0d2e9606703a1ee2dd scsi: isci: Fix dma_unmap_sg() nents value
6ad87fe554534ca610bba53ec1b51ff179a51e83 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
558df1aabd894e858bf42b2e554d13ee073b721f hwrng: mtk - handle devm_pm_runtime_enable errors
5d953f476fa73d581a1ef8981f9284ad9c1acc57 crypto: img-hash - Fix dma_unmap_sg() nents value
0d9640261881a4518cc07c80c7dde7a9d91260c5 soundwire: stream: restore params when prepare ports fail
a3496741ec2772027365e96ac12186f1eecf92ee fs/orangefs: Allow 2 more characters in do_c_string()
16005aea73f0fa107dd639a7349150001b6fec9b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0f4de0439275489f7ba5d86a14d32bbee67e1f68 dmaengine: nbpfaxi: Add missing check after DMA map
62c781a7154cca10d3a77fd88d939a8bd49c4da8 crypto: qat - fix seq_file position update in adf_ring_next()
f929eac3bd203479a10c22976ae2dac4a263b8a3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
543534ac6cb2a00086e3e470bb569cdbe3a69eb2 jfs: fix metapage reference count leak in dbAllocCtl
7847ee05415c8cdc61991591a09e7681d2c7a297 mtd: rawnand: atmel: Fix dma_mapping_error() address
9335c9c89e660038802dd8a9d9782d6797199882 mtd: rawnand: atmel: set pmecc data setup time
8a694bf9ae992fe9350ff442d3423bd8281253cb bpf: Check flow_dissector ctx accesses are aligned
e3bff17aa7662570c3cc55441b7ce5053704cb25 module: Restore the moduleparam prefix length check
bacd12b5a61e3d538beb618a053098f8e2186622 rtc: ds1307: fix incorrect maximum clock rate handling
00c83c72c4eeb0ed6ee7241077a9bc8dfb64cac6 rtc: hym8563: fix incorrect maximum clock rate handling
44f18b388291959d88ca2e581eee0bdb9247b823 rtc: pcf8563: fix incorrect maximum clock rate handling
253db839c67d47c19be3b98b45ecc53cf9ec5325 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dc6894031b66c9c6d8d6e36f20a9c52c33e65e48 f2fs: fix to avoid panic in f2fs_evict_inode
68dd4f751cf8a02e38f7cefb0532e3d72af93f15 f2fs: fix to avoid out-of-boundary access in devs.path
1e44a21d13b62cb357cc8a2814bce7d477a3397d usb: chipidea: udc: fix sleeping function called from invalid context
03b47a354f689331ebe9e9b255c8445944487c18 pci/hotplug/pnv-php: Improve error msg on power state change failure
3c131bea51b7ad726590eec2d462ca83020694e2 pci/hotplug/pnv-php: Wrap warnings in macro
1fde55856e5b01b2518b6ef14a8e917912fce8ce NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5c8fa31fb2722932e68a4997b966acf208351632 netpoll: prevent hanging NAPI when netcons gets enabled
01900b998f0a0fa4b203deb8afbbca3d60b7eb25 pptp: ensure minimal skb length in pptp_xmit()
2b9cbf35a8f472ad52141c34bf2ae6b4da12a1ad ipv6: reject malicious packets in ipv6_gso_segment()
28b3d63953474dc350bb4ea24031118b4f60d7a1 net: drop UFO packets in udp_rcv_segment()
3938246b6b1f992bac999f80b7199e6dc99883da benet: fix BUG when creating VFs
969560250da055b00f2fd2cba52862dba7bb30a7 smb: client: let recv_done() cleanup before notifying the callers.
304f1a33faaf52895eb07a5005185ccc6a11a2f2 pptp: fix pptp_xmit() error path
190fb2aa2f49a1f9a48cffdaad8a74cb09d52648 perf/core: Don't leak AUX buffer refcount on allocation failure
8f9afe7d80403c85a6daeb154dd1f1e12dbaf252 perf/core: Exit early on perf_mmap() fail
2124eff34f5e3b285fe3fb223d525854f9310073 perf/core: Prevent VMA split of buffer mappings
8f5304de403bc56e8e527248d748f8e593917518 net/packet: fix a race in packet_set_ring() and packet_notifier()
7edcb289b583d8a2f05cdacb49077bf2e025bb1e vsock: Do not allow binding to VMADDR_PORT_ANY
c9ea8641dc5cbace1aa4222db462e3ea409e34c6 USB: serial: option: add Foxconn T99W709
45d507d854fdade7b0984c2c4e8efdca66c7defa MIPS: mm: tlb-r4k: Uniquify TLB entries on init
865583e61d0781692de7e1244a9d821007e7340e usb: gadget : fix use-after-free in composite_dev_cleanup()
1b7a2d27c4c282670a948b7fc0e3b7eb811d1b9e io_uring: don't use int for ABI
051301cd6090d5336b935ef192c17f0117baa3af ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6c3c75d29083e152c422b6672360bb1d7bdce5ca ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7939f00d7f088607a46f2f2af371b74753bbfc03 netlink: avoid infinite retry looping in netlink_unicast()
47e486850d6b328c34c8bb84c829d65739e8fb58 net: gianfar: fix device leak when querying time stamp info
170374500a4bc7bd84fd40056f497217b6baa23e net: dpaa: fix device leak when querying time stamp info
6a3c685a16bfdf09e7f1c80b77611f2fc2dff9d2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6b854492ba2d6e0089837c5e8afdf7a8e6580c5f sunvdc: Balance device refcount in vdc_port_mpgroup_check
8540064b834652eac82bd3508a4a01f6cdad5e78 fs: Prevent file descriptor table allocations exceeding INT_MAX
ef33fdf66e9a6f3681ce4c28bb362f60db2f6fe2 Documentation: ACPI: Fix parent device references
e7891f40af98837beb3cb902e7f7d6f747901fa6 ACPI: processor: perflib: Fix initial _PPC limit application
31eb467f29d9e2067d3b9b49d0e63e25e660fc3b ACPI: processor: perflib: Move problematic pr->performance check
d58c2a68a0a4ade5cea8044dc65131fb47d97652 udp: also consider secpath when evaluating ipsec use for checksumming
9eb5412ee0fc9a3e2795bc861db04670c6da4a56 netfilter: ctnetlink: fix refcount leak on table dump
341302596ce50cd76f7dc54437fb216e22125d3f sctp: linearize cloned gso packets in sctp_rcv
aceb7d44487ee14afb71f70115f1a426d3aded9f hfs: fix slab-out-of-bounds in hfs_bnode_read()
060894b804b7f90e91c675b343d373e6d96b0484 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
af9e2bd13ae3041a02ecc3efeefcaad7387ad906 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
593f5b5e2f20ded5d59b1b0b61ef989e91537cd8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4fe79690ffb2eddfb7bad9a128885942b69f2f91 arm64: Handle KCOV __init vs inline mismatches
4fe16c4239fc3e456812be13286862cee36d84e3 udf: Verify partition map count
246ab54dc021969df1a69fe2a2b21d5db4566798 drbd: add missing kref_get in handle_write_conflicts
74660ac41a9c893958b942b52f5684ea6ae07039 hfs: fix not erasing deleted b-tree node issue
1f416f2c65b49a5fbb80225ccd9e1f9099aa91e0 securityfs: don't pin dentries twice, once is enough...
96c9439a13ad4ec270003ca8525b3dfa93d69483 usb: xhci: print xhci->xhc_state when queue_command failed
f98ccce71d1b0e0b082f413fd1800ca2479b3463 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
54a60495f56f963168b5b53144732af175114960 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2f7d03ecd7346bbd97198bf16877e967dfa00a5d usb: xhci: Avoid showing warnings for dying controller
ec568869902ddfbc021db52549ff23843d7453a5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c7d3e1bc63b9265ebc567c1a78340d1999eb97da usb: xhci: Avoid showing errors during surprise removal
e28356cfae3078f6884239d56db226d0e2c9fa98 cpufreq: Exit governor when failed to start old governor
d096dd9ecc25a2b7d266a9a8dc956db4fd780f42 ARM: rockchip: fix kernel hang during smp initialization
799de17ca91b7e30d3e397c8b6f0697a4d06b44c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e8162411487543ced474d945325142f2d9ed39f9 gpio: tps65912: check the return value of regmap_update_bits()
28897b5068e16542be8b9e518831fc3334c518e8 ARM: tegra: Use I/O memcpy to write to IRAM
b93b9b0cb0cef506efbf7186c74ed8f8c68cb59a selftests: tracing: Use mutex_unlock for testing glob filter
d361812cca4f515477d14080bb157e3299a1e91c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9ec3fdf6cb360bd27571668064ffb9086316c0dd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
669ffdd42bfc16c9897f3aa916bca440c131d8c2 PM: sleep: console: Fix the black screen issue
e877498d5d775ec3690484db704abd09fdc1eba1 ACPI: processor: fix acpi_object initialization
9812ffd60b2bd337b0eb3e48ca277a26ab856163 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bf7914b1287b18f6487f5dd8607fc050d352aa21 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6e44cd11163705d2edf56b99c8e0f7e6802e7d34 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a4334b9b06e2877dce8061fcbe6c0988dfd5f4c2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e02897bafcf4b68cd5bd60459877b2dad11a57ee usb: core: usb_submit_urb: downgrade type check
6053aac2b6d9c97538bf2604e0ae56d99834f9af pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bc1e15aeffa7d358068ff30e5cd0ac59b09456fd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e4688c7df875c1d9d738f075ffafe3c43bb43ecc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
125d1f7acacfc273368ada2060f5b08f3597b82e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
843fe14fd9dc0e41c05aea12ffcd1e261ac44ce5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e042ed78d2d2b103b255121ed096ca7e7139d745 ktest.pl: Prevent recursion of default variable options
055316feb6fec2902c884fb741b45cec08def38d wifi: cfg80211: reject HTC bit for management frames
9d456b95e265e22614463958440b2f132dee7e0c s390/time: Use monotonic clock in get_cycles()
13d5b74d6580ca28aa3c6c76a2747a5d814c7ef8 be2net: Use correct byte order and format string for TCP seq and ack_seq
b3f04ee15da0ee045f6c0ae12bcfae7c99785866 et131x: Add missing check after DMA map
aeb44b1de7042187b83e8c63bc06bbcc526790f4 net: ag71xx: Add missing check after DMA map
baa2f20db52a76487902cdd7e4ae2c9b2c810e8f rcu: Protect ->defer_qs_iw_pending from data race
9c75dee8345d524a1a81e7bdd573c6773b0022d0 wifi: cfg80211: Fix interface type validation
7c132030692de7bbf87b1cff3c95d00f726efbcb net: ipv4: fix incorrect MTU in broadcast routes
ad705c449d0e65025cb760eebcd1db1ad0a864ba net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a4f83c900ee00e8ca4d2c5f61b064d4cf5cc5ef9 wifi: iwlwifi: mvm: fix scan request validation
2e51cccab2bdebbcf679d439f3841b17ec32a44a s390/stp: Remove udelay from stp_sync_clock()
0f23bd9558bf6da28a52c81f514452d997f0a597 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
be0947d7162cc736efc5328c785bdc7da3f78af9 net: fec: allow disable coalescing
a0d23ac06a2c9ae7b10db3dac0c348c529c9c017 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d26e28cd13aafbb9689075fa19a6df188e75c0c6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
851d97adc3a5342ebb9c079be0c9ea2614e07432 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
39f4ec0ee80a6671e5fd75a75efa05d47b574da2 netmem: fix skb_frag_address_safe with unreadable skbs
13b5d55e0267847e9b59e0d0eaaf02a24bb8f203 wifi: iwlegacy: Check rate_idx range after addition
2883cc9535ef06460d93f680a37e3195b7b42210 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b08ff80098f88773e8304d86b8edbfe931563b79 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c3d806bca8fa0faff20d259c7c77b1df7371cc56 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e4c6a3f7eb1ec3b738912a19f275db7055291d34 net: ncsi: Fix buffer overflow in fetching version id
726c1eb712dce09daa4675cda58cfb01ea915384 uapi: in6: restore visibility of most IPv6 socket options
143192dfbe42dff920b3e9ed09fde150a7b7ae62 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
985ef60acaff0720f8009ab8c201687896a38f18 vhost: fail early when __vhost_add_used() fails
ffba5c9eaa598a463193a2c88e5ab3fda4e32038 cifs: Fix calling CIFSFindFirst() for root path without msearch
e86f91795f3fd64768e0293e8199a08efc024f8d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
441f6394f8b4b6bbd8b78beb1a8e8eba553c41cd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ec0a7566b40f6f98c17da08c477c2c0b3e8e7856 fs/orangefs: use snprintf() instead of sprintf()
ffa5481b6dad82ce01e5df4d28ded4970c12156e watchdog: dw_wdt: Fix default timeout
f5b76d64fa3b60188cfe2374cce6c1ba889219a5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
56eb4e55856feccdb2dcef67abef1a810cf55d46 scsi: bfa: Double-free fix
f731dee3ec48ee5faa8edbb7ea868d9e19602fa7 jfs: truncate good inode pages when hard link is 0
adec6910f130a8207e67c238e2f88d8a72464d35 jfs: Regular file corruption check
a859dcd522081cf4bbb562384cee922ea2e13b32 jfs: upper bound check of tree index in dbAllocAG
dfdb062b078d3fbd0d0bf6cf89d2bea2f14a58dd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d701de6f08c3a50dccad1d8c0ed1682837f84719 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c96dd132d55a64bccd76a8988c75d29899e32dda scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37787a0af5f5c9fe8dd99cd5ec1b594439428bf6 scsi: mpt3sas: Correctly handle ATA device errors
5154ad40ecd25383d75bf63b34f92f38541118e3 pinctrl: stm32: Manage irq affinity settings
843ec41592124d083045ce3d0a45496b1bd7902a media: tc358743: Check I2C succeeded during probe
3291d15b3002a76e437ee91cbc62977140b8369c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4028c7f9b1a58ffdfcbc974834f9581e4a518329 media: tc358743: Increase FIFO trigger level to 374
4922ddf071ca84343c88a7663cad22d4ab8b17e0 media: usb: hdpvr: disable zero-length read messages
c6affc5b739ec626ef08b7875f0cae84f959a61a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b2a3b845f26bae5ce1525e95caf2c6a4093ff27c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a1499e69e7338319d6e823f1d5824a8c3df50791 media: uvcvideo: Fix bandwidth issue for Alcor camera
2a945961ed05e41c0761d6398a15194667785710 i3c: add missing include to internal header
eb269ebc60e2eceaa3e0712b6f7679566bf69cd0 PCI: pnv_php: Work around switches with broken presence detection
ea6a8fd8fd41a439ed5341953fa7b0d6bfb4acdb i3c: don't fail if GETHDRCAP is unsupported
013fe572a741e39af43ea654d4ea6cc30f553520 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
52b6aa704dce1d5087ed69c2d8d3d9e78d0ab8c8 kconfig: nconf: Ensure null termination where strncpy is used
f3115fa9f5189443a5c0a39a6174c3acfa6db281 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8d8e3a8236be1d7b0eff892e753baad87f7d6c9c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e95ba91f49a3f05de64e18424fb9cccb7f5ecb1a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b501ebceec814240f8381687680a2e31c8dd81e1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fd762de4fedf54a75984e2e9ad056ad90a2373e2 kconfig: gconf: fix potential memory leak in renderer_edited()
01bf33a410b9d0d1f1f4c80bb9433e15ff29ae7b kconfig: lxdialog: fix 'space' to (de)select options
ad92f38b2bda138d06da32992087bc67243ce3ba ipmi: Fix strcpy source and destination the same
4886cbb58ff8700200bfadb93742e499027119c4 net: phy: smsc: add proper reset flags for LAN8710A
a8b42283355ca0b0a510d18d1b39685873c83c8a pNFS: Fix stripe mapping in block/scsi layout
e88158b6c1bfb108587bac55d34ce3d70eb2061e pNFS: Fix disk addr range check in block/scsi layout
8de0634e683e32ce016300de3fe9503a27d050a6 pNFS: Handle RPC size limit for layoutcommits
6cc6935b0de9143e8edbecdea890441482510fbb pNFS: Fix uninited ptr deref in block/scsi layout
a52ffc40abfe7ac41f7d0a25e1e4f40e24aa836f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0032c71c84f763d672b48bd3b13456edc7ff68a9 scsi: lpfc: Remove redundant assignment to avoid memory leak
b9f2f88bb2a2554b2931590d4988fee668488288 drm/amdgpu: fix incorrect vm flags to map bo
7c98f5523f1f1b7432cfeef9c288b0a01a5d014c misc: rtsx: usb: Ensure mmc child device is active when card is present
e9454f8329b802b3869d2b351946a394c5e478d6 comedi: fix race between polling and detaching
259f3ed47b405bbdd05ff4b8d2cad90b141289bb thunderbolt: Fix copy+paste error in match_service_id()
8a835329192e5b620ca985c51f967c9832eb0a77 btrfs: fix log tree replay failure due to file with 0 links and extents
e66679b232349cc21575037655cb984672fecc95 parisc: Makefile: fix a typo in palo.conf
85fd28a1fe3a7059b459387e5c6598e0867c9490 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
41c6479f76b312612fa4809c29113653ba3f5afe media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
63b5075ba89ecf372ec77acade8ebfa4f5bb90b0 media: uvcvideo: Do not mark valid metadata as invalid
2f81dd23d53df191c658eb94fb09323048c95d02 serial: 8250: fix panic due to PSLVERR
b6e2328f09e6846356fbdf0ba909f71fc41ca79a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f16b17f31cb7dffe5d938c81777a749bc1b2f6c0 m68k: Fix lost column on framebuffer debug console
7feff4502023f1a88a4a836a7ab49219dd33049f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f00df5840f4133585e57688d9afa183a2c960bfb usb: gadget: udc: renesas_usb3: fix device leak at unbind
d9cbaf9e1dbdbb706601a087e20a40d166fc5620 usb: dwc3: meson-g12a: fix device leaks at unbind
d6a5d662a8d2fc13800f061538e33532adf27418 vt: keyboard: Don't process Unicode characters in K_OFF mode
5d19c40ee6918b113059cad9e8cc4b5595ffdb9b vt: defkeymap: Map keycodes above 127 to K_HOLE
0ef461089f2d243956cbabaff4ffc9990ed39b7f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2abced79278d2d21c07422ebaf57f489a3485075 ext4: check fast symlink for ea_inode correctly
8fdf573c62fb72072d2595bb06a2a481a60cbb46 ext4: fix fsmap end of range reporting with bigalloc
1d36f470a66917a83c8d7aa9a4a3715765ed5e56 ext4: fix reserved gdt blocks handling in fsmap
1a326e64d2428f5e50197492525aaa26a450ebfe ata: libata-scsi: Fix ata_to_sense_error() status handling
65d4e4a667fcc03315c622812dd2fdb9e47f4723 zynq_fpga: use sgtable-based scatterlist wrappers
f8b07717605120389d2bdb220aac88342fb0431c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0b066b2e0f95a0b902adc385aa0b8616bb18be50 pwm: imx-tpm: Reset counter if CMOD is 0
e1fe3b46c7413f2fdc7e6e6e5e0c15a26894964a mtd: rawnand: fsmc: Add missing check after DMA map
57fc36eab2bb4ca7e8c9264244ead2a4283ccc26 PCI: endpoint: Fix configfs group list head handling
bd36a45410fb8a64105ddb3728738e1d5faa9926 PCI: endpoint: Fix configfs group removal on driver teardown
84f9627566292a8621cf976482c679b87009e874 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4efd631be9b44b9528898ee6cd7f4025c4158c83 soc/tegra: pmc: Ensure power-domains are in a known state
007105969aad65601cf6c521e68484d9df5ab6fb media: gspca: Add bounds checking to firmware parser
476e861024dfc326d2047759f5887230e1c730ed media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a3640f67ae0f357f68bbb1cce5288b14abdf26d5 media: usbtv: Lock resolution while streaming
28d94daf2fd0dc59fe3e4e5dd66aeb0b828e7ce0 media: ov2659: Fix memory leaks in ov2659_probe()
324e964c8d52cd2795cd45dc879a4b3432dbc40d media: venus: Add a check for packet size after reading from shared memory

--===============8353783519043706839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9702e674d9-93338e4fd2b1.txt

5be110b6b03f3a6024abf7177ea7db5c93335150 io_uring: don't use int for ABI
c81a23bf63421784385f8a1001aa0e4bed31535b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e22915720e2080c47f83b16c88f44f034c73840b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7c2f51ed8dbe8dee735a256c7b0abb591ab0f71e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c32bd383f4e5722027d62579ef1cdb053027bb19 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2fa4157c7e30755135c3d5972ae970ff8e8d398e smb3: fix for slab out of bounds on mount to ksmbd
1c4c7293cf630c0cb9b2dcb22951e58f879d3c71 smb: client: remove redundant lstrp update in negotiate protocol
02007b8cf214d6a2be40fb5beb7e444160cf6089 gpio: virtio: Fix config space reading.
2107b69598ad8b94dc0538a714212ccd70bea66a gpio: mlxbf2: use platform_get_irq_optional()
9a06bba20ada168489ee3501153259f911b72066 netlink: avoid infinite retry looping in netlink_unicast()
e1bc84ad17ab6ebbbf1b2647f9e981d8b2287077 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
fa57118b91a842b0f9f88aa3d6cde74ac50b4045 net: gianfar: fix device leak when querying time stamp info
c11a852e03983c47dc3fd2928aa6257b36a16b52 net: mtk_eth_soc: fix device leak at probe
e34cc8f41b9df93c2a9272a709abc1f777ddda5d net: dpaa: fix device leak when querying time stamp info
3669bfeb4f3d67b9b9eeb2f7755c7c92d538c62f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
67fdc441e6572b977ef9aa711024a3a573348c0f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
15bf24db85aba70911f04c1965e9c5f2cf09cd71 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
db305cff1919ab19a02995ea30afbeec7e60f12d NFS: Fix the setting of capabilities when automounting a new filesystem
1667a3872c943350043e93dbfeed2fb1c00eb7d0 PCI: Extend isolated function probing to LoongArch
5cf507cabd37f0f1d6e52793d2c88867f88183ec LoongArch: BPF: Fix jump offset calculation in tailcall
f97c9cc74a9111709b27bbb3da8197740b9844c9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7a28d13d2cadb07a173d4d2805251cd580706e66 fs: Prevent file descriptor table allocations exceeding INT_MAX
cb9cf9b43a92081caeebca10eada0e403d84e716 eventpoll: Fix semi-unbounded recursion
d50e2e93b4c3ba1c9b193ddebebc09a61a429623 Documentation: ACPI: Fix parent device references
14c2e8a1aff02b5e6f2c70cb54945fdb993a13d5 ACPI: processor: perflib: Fix initial _PPC limit application
f59203f75ccdb84066fcf24673bf508ef8fab05f ACPI: processor: perflib: Move problematic pr->performance check
727771faa50b6b79e8197a6ed1f1ef6498e1bfda KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
475d0f48189bbe4f4245907246893d40cd6d923c KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
094d86b5aa136fc2dced376427e31714a57b12ab KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
633d6e5eb3851997916616b5346c1a8a937addb3 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3f810370f4e62bc753f48acf6a8b2323aaa784c9 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f8c6ccf28e8fc4c395c39d0cacc4eaafec59d0b5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ef9eac1b530f31303f4eb06bf4899a31dd725cb2 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b2616d1c62b225c58f6b518a98754742de48b983 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
daa53975b80d2b78cc6370168473c878d7ec399b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3a87ee64b98ade09ea6627c7f292d8999a1ec1fe KVM: VMX: Handle forced exit due to preemption timer in fastpath
ca3aada796650d8b7e73636e29ddb382b50008f3 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
de0bc2c3b2e83c6394816d625bd608c8f1ade60a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4179013f90be162510b7c78ca5f570dbc3262b95 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d60d8468cfa425506704296ae7e53c0521b4cbf5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4b830d42aaf1bacfd18cb510beff123e16f5af04 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d602e2bb9cf7a6d8bc58908effb86dbb06f1a978 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
f7b4b5e7ee5bb4e52c26699e201b95f98c375149 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8ce83a87ca9f123735c0da5bb23aa2cbc232ded7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
31e1850a7d7c13f81613e3c5525e3c9ee0da3ab2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
49ab6e65bed6b84665f7f5a56ee42663b302b00b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f05c4e26327222dabf80c8ba6bee6b6775543881 udp: also consider secpath when evaluating ipsec use for checksumming
f70069431763d91d234eb104e884055eb7398811 netfilter: ctnetlink: fix refcount leak on table dump
2973cef28bad63e74e0d60dc9d1bd3a4d9bc4771 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8e3fe3ca195a7954bdfa3886571cc0273ad61c40 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6cbaee6f321fe61c2ca5bb45e6cf9f6d93dacde9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
121b2fee29920d6e7f61e06574bcdfc2a63eac10 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9b71b842be12067196ba5f27cc8453fe7a26e92c arm64: Handle KCOV __init vs inline mismatches
82d211fa88a672ed4297f594e5d6e0a4af243a4e smb/server: avoid deadlock when linking with ReplaceIfExists
10d7b458c753b75786eb79e7eb91ae70f94fb959 udf: Verify partition map count
f3fd4529b7edb6701013987670bbd58a8c2f7c41 drbd: add missing kref_get in handle_write_conflicts
30f0a9c1ad3fee390df4362a97e58c65d9c16f44 hfs: fix not erasing deleted b-tree node issue
86ed60adf8cf0214737e35fe554188666d50be42 better lockdep annotations for simple_recursive_removal()
e5021c12fddaf462ebdd8e79f4dbebb8a897314d ata: libata-sata: Disallow changing LPM state if not supported
ae9b1eecdd1d7e47c66223cca81e1507bbddf40e fs/ntfs3: Add sanity check for file name
eed417a4ea3e1fc99cdda464d2a0ae263adb5c78 fs/ntfs3: correctly create symlink for relative path
fe9803574a7f841f7a7d2b07f13b55fcdc9e4ed1 ext2: Handle fiemap on empty files to prevent EINVAL
a8d6509106311345c6e0302f768ed2ae48edb0d9 fix locking in efi_secret_unlink()
3d65118227a7a7c4c187507068b9e92a875a1a97 securityfs: don't pin dentries twice, once is enough...
a724ec91c2a9a46f2045bd8f710078d5244f33a7 usb: xhci: print xhci->xhc_state when queue_command failed
f706d3c8d6533d32e6c524911fad258f82740a74 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
48974c7ba98060256b06f5b20e9d970d47d22c48 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
aab3bd79bb21ec96cdf605be6377e470efd12b30 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
64ad2606c90ae78f77e00a82ac64ce8af238693d usb: xhci: Avoid showing warnings for dying controller
59711df42b6e0066411d5c647a6f08230e1a8791 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2b36e713bb80c00355ea5537d1f288f35a1f8c71 usb: xhci: Avoid showing errors during surprise removal
2dd7406aeb7ad7d4de4d3b05708a8985831b03b9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1386ed79e55001c4f2d839df73d7b45d47aa7f7d gpio: wcd934x: check the return value of regmap_update_bits()
ba88a54943ff4d1ca55219d4e966759498cbdcfa cpufreq: Exit governor when failed to start old governor
85948b845b71d96c379eeb457f11ac16d3073ab6 ARM: rockchip: fix kernel hang during smp initialization
8c67f70c9a7cb9622877a91656cbc49e817a0902 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cb283c1a87e0dba199903ede94204308531183fe EDAC/synopsys: Clear the ECC counters on init
b78fac7cd78b447f424fd260e9ecaa9f8fa37979 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
da854cf51cd1e87d8fcf04ce82a11726403205e1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f6aa699d80d27d1bf53de7642a90eefe6b2b228b tools/nolibc: define time_t in terms of __kernel_old_time_t
13e3c5ad9018e63d584c370b72e78679f7e54fc5 iio: adc: ad_sigma_delta: don't overallocate scan buffer
41107dc0522af8fc7a47b3ec0f66608380eb7da1 gpio: tps65912: check the return value of regmap_update_bits()
807c87e7481d30ab5648c57a44cfad240f7674f6 ARM: tegra: Use I/O memcpy to write to IRAM
3c309168b5ed13effcd06b89aafe81896e655cc7 tools/build: Fix s390(x) cross-compilation with clang
04a8b57ab601a7b626beb6c82856b9e1be1aa1df selftests: tracing: Use mutex_unlock for testing glob filter
29ad16d4b2da4d9475443a9885a9dad271ed6341 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
06f9bb00cdf8c387b39009b77f448001d40a85b4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9efb0dca3120c90f94d5f7eadeefc85d2b13c72c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c7cba02056658e4a3ab5975e10a05d2e4b010dad PM: sleep: console: Fix the black screen issue
e91bed5bb9fd2d1bfaa630f3266f53dbf0c2bf0e ACPI: processor: fix acpi_object initialization
5dbbe98fcbd009409d18e04022c9176826205669 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9c6b1cd75d4b225486b485a111007a7ea60bf20e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
44d6987c74840696a645c31d9f5d27536abb3f26 pps: clients: gpio: fix interrupt handling order in remove path
bd03f1be45a8c701f12be576856905d0abcbf5ca reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2c0aedafffb8831b2228be5fd0801feb7a4eff33 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
87e785f80fd45cb041b40dc84817939f4e131925 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c5bae2986f10b92f79d6abf19656d2b5aaeb026b ALSA: hda: Handle the jack polling always via a work
f650e6471c820172399b5de40bc328f7cb7b64d3 ALSA: hda: Disable jack polling at shutdown
9114b28bf4e8bda552f5c028849b84037d2bba3c x86/bugs: Avoid warning when overriding return thunk
469e02ff8089c7da2eca2a335b8a82052c776559 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1cb7fdefc373972ed214e077445398456fb0b8fe ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f433617a42d8a0bbd3952f42638aa3b7c2666cc7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ea60d62a1e5761a0a938c5dc9ec8464f8cf59249 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
433b095658299f2b5668984ca3ea8b9f1a016ac7 usb: core: usb_submit_urb: downgrade type check
faa65b1c3d233279e30467492260527fdba1e5b5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bb1a52ab9a6406626196930424ca2f05249bc845 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b814e3eecfc7dbc68c08b9cfe56a173da22bf1c8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1900d157f0eba59034437a6f2170c48e502cc3c0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0e4ee069d4b256f7c7ff46f3d5070a91c5e7d7ad ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f016bbfa2225b752d57fbff5323e06da07aae1d4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9656693d8372b3324666dcfab12b18df2597102a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
aa2eb24c2ec5d194e9039c26cc0396f7e21df1f9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
83f804228f2e6a4a91e6e196f8887b1b5a387474 xen/netfront: Fix TX response spurious interrupts
05e49d8f0b0d75d2eb82ade913cf1f60daea966f net: usb: cdc-ncm: check for filtering capability
29ddf74a05ab3d15096862ed0eb241128931d891 ktest.pl: Prevent recursion of default variable options
35bccd6bae5871cfd06d32ec42db1bf3b0bf2ce9 wifi: cfg80211: reject HTC bit for management frames
dc2c715d49f32276adbb7661304189baf417d91b s390/time: Use monotonic clock in get_cycles()
69a56ce7acaf4f83e782e208a3f52a38560968b8 be2net: Use correct byte order and format string for TCP seq and ack_seq
61195e61111af522889054c495279734bfcfe0c0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5941d605a29478bd569498e6a2a9000c2f657cf3 et131x: Add missing check after DMA map
7ba7bec80f81da25867ef64f3b3f59d55f295c1f net: ag71xx: Add missing check after DMA map
f99cf667fdb1fa4d00f83a02ad5ef2234010257b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
de087547b6f06206c761bec03e04c875057beae5 arm64: Mark kernel as tainted on SAE and SError panic
c69aef69b5523d3946e84d5d67c82fc5d7dbe789 rcu: Protect ->defer_qs_iw_pending from data race
5dc47210d09b8805379b055e0898391a225e8f63 net: mctp: Prevent duplicate binds
344cc24bbb56cb91cd274521ec0522163bbb280d wifi: cfg80211: Fix interface type validation
83f014e5a191f0c43159c0b9673168301d718e04 net: ipv4: fix incorrect MTU in broadcast routes
8aff7781cc4b330abff0c13f21e13d25cbcf8c2d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0bcaf776fa4d76bd9ba97fd3e07042a7c19f071d um: Re-evaluate thread flags repeatedly
4c4bb488fdf62ae7765ad7d7fb5bf10f0d5307e6 wifi: iwlwifi: mvm: fix scan request validation
620cc0543f37b9ba83296cb58a509641ea2725ff s390/stp: Remove udelay from stp_sync_clock()
4ab0e6cacf32138f96fffb0e9d7063a375bc1a6f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
be2e030bf664c4f558814e032d24d6b8073f2d4d wifi: mac80211: don't complete management TX on SAE commit
9cd596413cf58c9b96e38d3b278f4aba4c698cac (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dc7f079490f46a23ed338829343e1c2b7b757944 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
df91b911d5452bd8fcf4b6cc6064f063d838cd21 drm/msm: use trylock for debugfs
9d135fe10ba5d6dbce9e114e9be4f33b1ab89eea wifi: rtw89: Fix rtw89_mac_power_switch() for USB
929f75582fd57d0abc6e08957983ddfee93a0885 wifi: rtw89: Disable deep power saving for USB/SDIO
788a5ae6516ca11b94ffef607d10b228da30132c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c2ba1de10cedd9490630f52dea0439fe73026251 net: thunderbolt: Enable end-to-end flow control also in transmit
3ab417306601bdb5c08b693fe6c1731bba891124 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2e0040a05d960735a762e0964d297c1f5637e409 net: atlantic: add set_power to fw_ops for atl2 to fix wol
a60ced00c8826ab3590761754d58023ebb33f3f8 net: fec: allow disable coalescing
2b05c55cb1859340381575abcda2c728fd06a231 drm/amd/display: Separate set_gsl from set_gsl_source_select
fe6964acb9875725378159d30e9abfc43c0e4eb0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3a46edb4aed8e6632af17287641cae860b1249b3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fa656c4035c55bf0717bdede5a1f00dd3050ae35 drm/amd/display: Fix 'failed to blank crtc!'
58f16a274f89d90727e2d3d38ac5b7fae3b51a0f wifi: mac80211: update radar_required in channel context after channel switch
cab20844d554556a9c0398f3a80d4efcc49f85dc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
acc801da9d93d66dcc7a560d5ae82ccb5fa5ec32 powerpc: floppy: Add missing checks after DMA map
f22576740527d48f9fb4d69031f49ed0eb0e22cb netmem: fix skb_frag_address_safe with unreadable skbs
e78fc5b44ad8e1b7ae432e93c6047921c01993cb wifi: iwlegacy: Check rate_idx range after addition
bdecc044b43b8e057998e3d1677582b533a0cf04 neighbour: add support for NUD_PERMANENT proxy entries
2a93e47e60d0f2220ca2cc049e901ef67238cd79 dpaa_eth: don't use fixed_phy_change_carrier
4e74d59ac775eb5c26d796b702ca6bd3db3d2ce9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
edca70da52c19641f1e85a312066efc92e2564f1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7697d430ab270e190c724c34455adc5d27860317 gve: Return error for unknown admin queue command
d882c4116716b35683d26c8efaa00d943d4976b7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
16eff1e62ac4171368891bfe77de7929859103b2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a625889bfe83730f02ad94da6a5eabf65b315830 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ec4797854b1398fd92028a93dccfba0617492f13 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2d0acb3e9083eb92ae5c476f51002c5d699c4dec ptp: Use ratelimite for freerun error message
208fa13461df9c06d3202b54744ab9af8200fd27 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a1b4cbbfd212a00c042e6807cfbaee496d670f2e ionic: clean dbpage in de-init
4ac0a58c2f7d36108b95afa656685ac90eb72876 net: ncsi: Fix buffer overflow in fetching version id
e0bd4f5bba34478441c9363d052250616aaaaef0 drm/ttm: Should to return the evict error
de419956300391cd53f5c6a00b26b5bda6f2268d uapi: in6: restore visibility of most IPv6 socket options
c636ab0c6fd09fef9054fb7d5bdb9fa66611ac3d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9cafe382a073b47853adf1253cfad73eff00854b drm/ttm: Respect the shrinker core free target
6836990ecf7a1aab51cb91823e9c64960d1a5999 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
50779df58059377ae965181b86ddc50eb75c4d85 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
990c1c62f23b3d97e82b124098b33f0fdffe452d vhost: fail early when __vhost_add_used() fails
d3b8f6580690506ef8e741e9979221d6b1fef4b0 drm/amd/display: Only finalize atomic_obj if it was initialized
f3871a80901c98d823beef43c89673cb8481e134 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3198b325e3020cc4271b533083cf99dacd7f3588 cifs: Fix calling CIFSFindFirst() for root path without msearch
016e0a9b07a3ad0f4f206b7553dbb00102f65099 fbdev: fix potential buffer overflow in do_register_framebuffer()
76567edd6d560614351d9d8f3cece078ec8c3790 crypto: hisilicon/hpre - fix dma unmap sequence
decc365480ab9a398c7f8560dce7a4c325d39b81 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
72dca2c225ae2e2f54a7e5dc21e2cebeb11cd230 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
46352ff2676b9f24a192ebbf5c5384ec38c0e7c1 fs/orangefs: use snprintf() instead of sprintf()
c142de2a981a4ba47f54d46063f9fa2854c5d019 watchdog: dw_wdt: Fix default timeout
15910edfb3a51b49cb9f9ae6fcfcf027ad1f1f93 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5660ceff1d030b9fa6d36b4c1efac0e616be54ab MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ec708af083696ea3682e73d9520660af5fecef01 watchdog: iTCO_wdt: Report error if timeout configuration fails
8c19cdae624f6488a5aa7026ba6e9fafb2666226 scsi: bfa: Double-free fix
784cbd38f9279272753080f5e2a0dacef748fecf jfs: truncate good inode pages when hard link is 0
45be2253cb4113c4f72dcd98b0021d970def1689 jfs: Regular file corruption check
fa374714a34f333d384b6f9510db4708f6f8fc63 jfs: upper bound check of tree index in dbAllocAG
60f584fd83de218202b6460d182aefddd8a00bad MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ff27110c6d3a6a6997aed40ac9e19d44ef0a6dd7 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
23b3d8add2c60ebe1de309e005daeb6e1c3262a1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ca064501f4aeb205f72501ff32daa18f0db31c9c leds: leds-lp50xx: Handle reg to get correct multi_index
adb4e806a5e5dda0f38d5e38c7ceaedcb16864af dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
01aba697b25008d626b84c66abe209fbd735daa3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6b9e4b338e72329da9dfa748796bb83880b9d5f1 RDMA/core: reduce stack using in nldev_stat_get_doit()
713588581405c36a39bbd5669b02c95a75f4ccd7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6faace0b78a0e043694b917b172313ded19e3fe4 scsi: mpt3sas: Correctly handle ATA device errors
d8eb7334bff93474b453ec30113dc8eee7187fe5 scsi: mpi3mr: Correctly handle ATA device errors
6cd7c959e75581e1629c740b94a0ac3de61bcbba pinctrl: stm32: Manage irq affinity settings
a999f5182687e381838d80343f37e1543d2e07b0 media: tc358743: Check I2C succeeded during probe
33cf47e11980d4ab38b27314fc517a791717595e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5250198deca0e7dfa966faabe7e720263772ca42 media: tc358743: Increase FIFO trigger level to 374
0981a13cbb63f778cbea0178a7e933285b378a06 media: usb: hdpvr: disable zero-length read messages
b04af07e4837df8ceac0d63698bab8d5c4e25490 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a6169ece93f7f5f90fa5dcab2167c53bce7712c6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
53f07b9911e09a4711c886f3fe5ed433ccc6166f media: uvcvideo: Fix bandwidth issue for Alcor camera
57a3caa9e569c3a9e9b6256f0628d32dbfc7805b crypto: octeontx2 - add timeout for load_fvc completion poll
dcd8edeb94ed8f28e0a574045cbe8fa5c158d81c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6ad3573e49b4c84694994d7283da52d4bb4eb46a module: Prevent silent truncation of module name in delete_module(2)
9a190949735b8033e7b2d21437f67f5dae4d3c37 i3c: add missing include to internal header
ca9d1a993eac639011601fb46779429c150d6b8c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
00c55b9ef309d5629b21c3e66cd4874a4f3db05a i3c: don't fail if GETHDRCAP is unsupported
7923716adbc80b829cabc37db103b8633d61f2dc i3c: master: Initialize ret in i3c_i2c_notifier_call()
df0b63108fa38f509b55a5038d791ef6bde7c568 dm-mpath: don't print the "loaded" message if registering fails
9fe0c0136be4f52e95c9c35c2ad595d177f9336c dm-table: fix checking for rq stackable devices
b6e8e6c0f928ff2d0c567941aa5b4587f28624e3 apparmor: use the condition in AA_BUG_FMT even with debug disabled
4366289e768bef66beed287d53bc23089da5949d i2c: Force DLL0945 touchpad i2c freq to 100khz
36cb5c85c24327ed459c22047fe51a63ad3c3a0e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
695157d8d6c0470e961c5a1fafbb87358abe4747 vfio/type1: conditional rescheduling while pinning
873c28dd208ee3a06b942343c2de878229a83abb kconfig: nconf: Ensure null termination where strncpy is used
033d7ab6ca982a26cf1f6e1c1b99c86c1637f7da scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ef435b1493168769d2b3cc8658c18ae813256618 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
341b708b09b3e62d2e64a4b85c87f713f483b5f1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f75659077459ddcdfd792e8246f0456dd5831bce vfio/mlx5: fix possible overflow in tracking max message size
5d9d43afac8dc0d88ff4f16e2cb0afa8f5d7013e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e63b10f7619bb161f7d34273320064028c0df273 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
391c5b1ad786ea165e63eafa63e5250aafe8e0b5 kconfig: gconf: fix potential memory leak in renderer_edited()
9c66411e04001913818c56f578e1d2d6392fff20 kconfig: lxdialog: fix 'space' to (de)select options
4fb74f585b925942bad1eb0dc906c6c81d469c89 ipmi: Fix strcpy source and destination the same
946241f9c085bfbd896dd69b10746a85d480ad62 net: phy: smsc: add proper reset flags for LAN8710A
39eda5d35d5ad65979124649d5270f2dfc3b7959 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
31defbeb6a4f5f7a71844094e4de3bff2799a09a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5466fac838ec099a8cbd3c92257c41e259842fe7 pNFS: Fix stripe mapping in block/scsi layout
f951144e1e815303e297b7cf70a763143fe57e12 pNFS: Fix disk addr range check in block/scsi layout
608e1292fcef353602249a00df89cb11380f1b14 pNFS: Handle RPC size limit for layoutcommits
9984b057187b377511bf5659f4c959ed5f4d97fe pNFS: Fix uninited ptr deref in block/scsi layout
50653d86c098cccf0fe5ff0ad77bb329515463b6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0648b8e06a066408d85f44f1dd7af4194a41d260 scsi: lpfc: Remove redundant assignment to avoid memory leak
497924df4b53696241a4e10584d10dd7f4eb267d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f4a3164c16d03c313af687d1b3210bce3cbc5e23 ASoC: soc-dai.h: merge DAI call back functions into ops
9d77dcf598273647fd51fb83bf71980dce972184 ASoC: fsl: merge DAI call back functions into ops
987d978aaa3eed8a6df3d498d687fab22b138aab ASoC: fsl_sai: replace regmap_write with regmap_update_bits
98d3e751fa5196a41a3374d5147448aaac206440 drm/amdgpu: fix incorrect vm flags to map bo
485c167447a124320ecb231115f6ad56ffa058cb ext4: fix zombie groups in average fragment size lists
a270ba4192d0f57d7689c3f329fbe5fcc557f584 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c9876e9b9bda3df19d8071d7a0f9739423a7eeb1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
556f66f16ec3f82bac234980c95b1e8b7e31c22a misc: rtsx: usb: Ensure mmc child device is active when card is present
c7d9f0c51ddf006c495db038265663a1c7339f17 usb: typec: ucsi: Update power_supply on power role change
5db56795e95a5c0ece86a918cb8d4579946f0a99 comedi: fix race between polling and detaching
7fd617dd47dfa4519b2c7d99e9323148a25755a6 thunderbolt: Fix copy+paste error in match_service_id()
b1272a02cf180120306d54bd2ee060ca774a1008 cdc-acm: fix race between initial clearing halt and open
b64a29c4d1942c76917ae5b1b9ee343a2c17ff30 btrfs: zoned: use filesystem size not disk size for reclaim decision
8c4371ff24e0090007e7c33e41bab80ddc0cbcc6 btrfs: abort transaction during log replay if walk_log_tree() failed
8d8d17a51e9cd8501040e03042da4ef545808d37 btrfs: zoned: do not remove unwritten non-data block group
d9ac84d07908efb4282ca225204f92eada52ea8e btrfs: fix log tree replay failure due to file with 0 links and extents
b4f7b4f8272f8888be5d6140da02e74d104117a0 btrfs: do not allow relocation of partially dropped subvolumes
c2de9bb87936c10af471978dce16f5eb58814637 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5004def21f4e9a30741efdb07cae9d533b46301d hv_netvsc: Fix panic during namespace deletion with VF
680b8f94553da6791567a00130c7f40e8f0743b2 parisc: Makefile: fix a typo in palo.conf
45d495e6635a9a9e37ca21f55a7483963f02dc1b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b5ccbc00a5a401e908aca7e48b40a14ed50d0995 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a9a26334b9ef9a080188c00d06bea70a72ba02aa media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
73a9d678e74d9970fee57b3596d0a320264f47c3 media: uvcvideo: Do not mark valid metadata as invalid
6a4761c34ba1286ddb9adf84cf889cf4dd6d7d61 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c7a40f7083728a8565f72b61b2af67034979170a HID: magicmouse: avoid setting up battery timer when not needed
823d36a625e3d4a87b18f713dc2fb2b0210fcad1 HID: apple: avoid setting up battery timer for devices without battery
9f0e2b18a1dcb407b9f87cdccf2435d3e512296c serial: 8250: fix panic due to PSLVERR
f8af226ef614df2fe4ebac6bdd75a6b970eb4000 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5747d58c093889183591475f35dd77039f81e30f m68k: Fix lost column on framebuffer debug console
76ea7928f026e29e65952cc3b914331558303b60 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1ead48f2c4c75eda6b7862acc15442bc89237d22 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e93acee33ee76adafbc7a621eff98383807590da usb: dwc3: meson-g12a: fix device leaks at unbind
9156b22bacf6e877fdc21d4b8dbaddf5bd87331c bus: mhi: host: Fix endianness of BHI vector table
047a7b4d46bc6583baeeb7be370d9bfa1d60a362 bus: mhi: host: Detect events pointing to unexpected TREs
c530fe45b3b79f4f1b5f72d6b57b54a2e6d4ff35 vt: keyboard: Don't process Unicode characters in K_OFF mode
98285c5145cb1ee891678134c6eabb77d2906926 vt: defkeymap: Map keycodes above 127 to K_HOLE
4d4927ee77c173f735cc0eae3b9030eef24a298c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ea197b2fe9fc1ad23419cea4168cab27cd8948b3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7f57b411b3410dac206df08f55b99177e162569c ksmbd: extend the connection limiting mechanism to support IPv6
87be6e178860f32911f16fd21e0e5c73b2940f61 ext4: check fast symlink for ea_inode correctly
9dcdfa5f89a6ecaef0856e2f88938676f374a6b1 ext4: fix fsmap end of range reporting with bigalloc
70c98a9785f31ace2b1e7b8b931dab78fd829385 ext4: fix reserved gdt blocks handling in fsmap
73ab87d7eca9fbeaaab51176e749c58a06fb7ef4 ext4: don't try to clear the orphan_present feature block device is r/o
d64d0b7cb9612864f05f843c784a1bb854dcc72b ext4: use kmalloc_array() for array space allocation
73a662494f3bacac19817b2a350cdebe2a731511 ext4: fix hole length calculation overflow in non-extent inodes
8eba08dabc270184307fc82fcb9949e2d155b118 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1ad7a2390b899c611301b6377f434e848bda2961 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b28ef2128ce771571334a5c89d0106a102bb47ce scsi: mpi3mr: Fix race between config read submit and interrupt completion
47a5f8acad09c2f7fcb0694351cb97bf32168918 ata: libata-scsi: Fix ata_to_sense_error() status handling
5c5d73b4c0f25cc7e8742e068738be3604d45b34 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
00af7c4e4110f15a238c18a6be023dc4760d0743 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ceeb21df0968c496c68185c7bc57c95b5ec925d2 zynq_fpga: use sgtable-based scatterlist wrappers
882628565ffe07d9ea866241c8c0dfd025ebf480 iio: imu: bno055: fix OOB access of hw_xlate array
b9596b430970f34495e2081a247fd9dc1e6fbc9e iio: adc: ad_sigma_delta: change to buffer predisable
0cfcdf56936b447b07fde90a064501c16825a35f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
648d1b0bf4bf67be17b5172389957529701c8988 wifi: ath11k: fix dest ring-buffer corruption
200538c81613ca52aa0949caab2f61393cdf6f9d wifi: ath11k: fix source ring-buffer corruption
2135e58f23613b23dfd45a738fcabb9dda182e42 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4397097bafacd313b6116e8e9bda9a44acdbae9e pwm: imx-tpm: Reset counter if CMOD is 0
e06e95375979583a49dfe173859c886479876f01 pwm: mediatek: Handle hardware enable and clock enable separately
ecb025286e9d9f8faaaf87aab650dd8f32d62e26 pwm: mediatek: Fix duty and period setting
1c57f09f627c189c6f10375ae833509333aa0938 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
157369188de4bc14a44363912ccc80b36cee8b52 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e8552cf0702d421a12d06b306f1174bf3ebbb632 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3c530bc13c1e7f1b974a37b6a363cdca47707d8b mtd: rawnand: fsmc: Add missing check after DMA map
4d56607b2729fa6ebd77e86f7ccf5b7b08a58f04 mtd: rawnand: renesas: Add missing check after DMA map
6dee794f86b911a08ee15656faeaa8c8621b176e PCI: endpoint: Fix configfs group list head handling
fe36646c58c2b94588d9fc1ac496554e506a6c02 PCI: endpoint: Fix configfs group removal on driver teardown
26807a85b6ca585a497c0cbbbb59ac8152181ebe vsock/virtio: Validate length in packet header before skb_put()
252b87521e58a3bfd60090f0737810862843bee7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
70f6bf75a9d1ec7659ade71f4d099366209264b8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8b272e25a6595c35c1d8ee6e77f34dd9da9e3605 soc/tegra: pmc: Ensure power-domains are in a known state
6236984096134b278ec4e6fabc04d95554815f3b parisc: Check region is readable by user in raw_copy_from_user()
09775e9a904962fab1a443888f42c7aebcafdf58 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4f90cc52b9711c35e7eb5790bd1ececb9dae57ee parisc: Revise __get_user() to probe user read access
4d8c54314f3e625a1fd2a2344bc6ed8b413c8a27 parisc: Revise gateway LWS calls to probe user read access
9dc9ab5784e3c095a43dcb1f9cd98c4e150fb3a2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ba64a768a9596fa4f601f9b1ffd8234abefb1566 parisc: Update comments in make_insert_tlb
a314de8aceb2e0f46ea0e0b359f10c27521e9186 media: gspca: Add bounds checking to firmware parser
8cab6888ad0dc90dbc040e86a8914b799d9b5696 media: hi556: correct the test pattern configuration
a1e9000ccb3fe944ffcc6a37a5d84903feafb2f3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
605c9786c273c2b48bf4688e9cd00feae666df39 media: vivid: fix wrong pixel_array control size
f6699f8d68a27b221384e4dc699e334d40c91754 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6bdc3caa8ae5c0e1eb770edadb09e19f29797107 media: usbtv: Lock resolution while streaming
26183cbc741b53b893860c42ebfd190f1786fd88 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5b23c25b169df74f8c8131f8a9c275e34a03fa19 media: ov2659: Fix memory leaks in ov2659_probe()
e1558838a79d0a94fce638a683e54a1d465ade90 media: qcom: camss: cleanup media device allocated resource on error path
d6aa64f7630fb2d080366056d14ea5b1a22af6cc media: venus: Add a check for packet size after reading from shared memory
353119c6af913f62b44eba67b560ee2321737ac2 media: venus: hfi: explicitly release IRQ during teardown
05185a2c30a8c10180ca4f028ebe1eb50c26b4a7 media: venus: protect against spurious interrupts during probe
bd2ac367975df2be971459fef359318691dcf8fb media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
060b2014f3151529d25fbe649b6518c70464aaa5 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8e496ee57a01a6bb6d66b5baf8f5168b0666066f drm/amd: Restore cached power limit during resume
531511fda72f9534f6f4bf7461cf8dccd5b81876 drm/amdgpu: Avoid extra evict-restore process.
48d57eea409a5bccd2b1b4fea895003a337d2e6c drm/amdgpu: update mmhub 3.0.1 client id mappings
0e6d4ee9eee01f4c8026c734461de1df3ee89e56 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a008c4773dbf47c01824cba60271759d09abc039 drm/amd/display: Don't overwrite dce60_clk_mgr
018e0c5f086f3b2752185e3d95887cccb6e68a9f net, hsr: reject HSR frame if skb can't hold tag
2cfd0484d8e2392c0cfb8f3b85fe9cc5193a1c43 ipv6: sr: Fix MAC comparison to be constant-time
2b910a0f2e03f5e8ea8085a6deb96ff9bfc01d39 ACPI: pfr_update: Fix the driver update version check
be3782d0ae2ccdb7ef9c1bf29d7da69f8f7fe7ce mptcp: drop skb if MPTCP skb extension allocation fails
93338e4fd2b1577f8508d0d778713feba65d6053 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============8353783519043706839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3847f6544f8f-825a8a627dbd.txt

41e51d2995313482e15046294baf1e3126df4a4a serial: 8250: fix panic due to PSLVERR
667a80fd59e60de2c2fcbfc77d6fb9e1246fd04d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3bb26ddb0d133ab78be3192900a4a81e2f3cada1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
562f2b8b1de23862d07c95e65be672864f4248ec platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5f58646f16f5322d06f4ebac6e18d85e81266e1c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9ea5e3323178cf7e9209f89bd63b2e5d6317a4ff dm: dm-crypt: Do not partially accept write BIOs with zoned targets
90dd39b314ba83e3fa9495bc48a6c8114f0234e6 dm: Check for forbidden splitting of zone write operations
8792efb80dc5ba5597b7a1eb919d14713faa6e24 m68k: Fix lost column on framebuffer debug console
0d6ec5c5dd2639c75a47e3ff2616233e1d4bf7fe usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5a4977f9b898d01b83895c10217e3b0b1212c31b usb: gadget: udc: renesas_usb3: fix device leak at unbind
26cd8c66237aea84a8a99797b05d54f3f08e4bf5 usb: musb: omap2430: fix device leak at unbind
25cdde298dece938dfb9f960d57a2f48f409a18e usb: dwc3: meson-g12a: fix device leaks at unbind
169cce633d36e21e0b708432b9fb6af685c3b658 usb: dwc3: imx8mp: fix device leak at unbind
d96897de0448619ffde5c70c227e4d723e8ba36f bus: mhi: host: Fix endianness of BHI vector table
3da6639528b3033438be194c77c39169e0f6fe6d bus: mhi: host: Detect events pointing to unexpected TREs
7ad75ef5a77dc33afd8d3d03ffd887e7077a7f94 vt: keyboard: Don't process Unicode characters in K_OFF mode
f3c3e47ef68d5a55e9c62d96cef4492a37ea2b7b vt: defkeymap: Map keycodes above 127 to K_HOLE
7e9b71c4fe15adf54234f21631c95c94d96524de lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ba45b28b2ca1a9cd27b3d848d70bcacca6dc28ad crypto: qat - lower priority for skcipher and aead algorithms
45e3054e79be5ca2429210aea10b657723190792 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
2215fabe4c5ef4b5764f18d3ead74919419fb597 crypto: qat - flush misc workqueue during device shutdown
c504160114538d79b5af7cc2aa10ef88e8396be2 crypto: octeontx2 - Fix address alignment issue on ucode loading
b9f7f6a6dad5b2e7fb9855661be56e1cd433142b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
3d2675ea91a1c8f313977ed2be2ac1f296c63b7f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0915aad0c75ea8b3c00022d72b374cdd89088e78 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6a8aa675798d2257da4cf2fe4f6b467b7e064cf6 ksmbd: fix refcount leak causing resource not released
3d4034d6c9e402cb1a30b488c2b789fafd233643 ksmbd: extend the connection limiting mechanism to support IPv6
f8b077acdbf2bada7d264d4c9ba82e2b170599bb tracing: fprobe-event: Sanitize wildcard for fprobe event name
73a10b117f9051cf637f32f1cd42e80f00960959 ext4: check fast symlink for ea_inode correctly
5ed6ec3c5cb8371131a69d460ee6bb433eaeecf3 ext4: fix fsmap end of range reporting with bigalloc
0ac882a3f7f9458e21c97f6fb04bf499f640f94d ext4: fix reserved gdt blocks handling in fsmap
83c84e02a85154073d0061b2aecfb4c3a8967e1f ext4: don't try to clear the orphan_present feature block device is r/o
69a104f97e75246064160c1b623c4c71cb40f1a6 ext4: use kmalloc_array() for array space allocation
81eb0d0974d4a6fbd61221bc76b9e01d6369e568 ext4: fix hole length calculation overflow in non-extent inodes
41ea5bba5bde38ab7daf4ddc3466c0036f1d6eab btrfs: zoned: fix write time activation failure for metadata block group
d082163827f7eeb4e5b3d429a92a73f58847bebd btrfs: fix incorrect log message for nobarrier mount option
9553c21265f8b78e86b5e0851cabbdc900a32f8b btrfs: restore mount option info messages during mount
8a2b48b8f2c055c6b82b204c15ede2345d5180bc btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
1394c3a20f3320222d6b2a27be230c5040c22658 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b693ce3b6e87add03031c692ae78fd4e38fcc9e0 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
28195e41d7d9beeb4747b533e8289ef94d4f7cdc arm64: dts: exynos: gs101: ufs: add dma-coherent property
8dfb59e81e83a9352abc711860d77b62e20623c8 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
e96a2841707ef8109eaaa4c2af741c73884b15ee arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a9d6e42298b2a19853e479113c062eae18d115f6 apparmor: Fix 8-byte alignment for initial dfa blob streams
fcb6e8e0bbb31a1746529c8160b139ac22f1e10d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
fa87f633d6d7e0020af8ebc20939152c81833257 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
18ee969cdea6a9626aadfc61230e7c2753656440 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
2e00542d9d76277d9a9c94236a92ebcd333f1dee scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e2f42588539833085207df281623e8ef22e9e27f scsi: mpi3mr: Fix race between config read submit and interrupt completion
92a1fdf52dc213397196aafc4b66db3dc34d5238 ata: libata-scsi: Fix ata_to_sense_error() status handling
6dd51d7b5481a83a566419975260c692fb80b7b2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5cdc5e929eb24e096cfc0cec8794d305b6a3a083 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
99a396b1f1420503665d085a009db89bf9f7faaa ata: libata-scsi: Fix CDL control
d6ee04a4db7936afd099a66f0ec3ca35ff2bbfa4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1dc141dd07fd0aaf43a8d7940d1b086c4ba8e897 zynq_fpga: use sgtable-based scatterlist wrappers
31794b1dd29facb89d954fe3ccbbe246ca092ad8 iio: imu: bno055: fix OOB access of hw_xlate array
aa1c3d0a90ea2bd3f967a09e74f74a410303e2cd iio: adc: ad_sigma_delta: change to buffer predisable
7bfa2f3b4479e5cf0eedaa0cb8a5c867e67d3dd5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0ea06bc842fd9b4dc428d115f4b0c4cadad0a210 wifi: ath12k: fix dest ring-buffer corruption
b25f6c4db36e63fd95e76fd2780f72c182aa46fc wifi: ath12k: fix source ring-buffer corruption
80b9046780552e275b0191a8b1aa33504b366426 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a8526fcaee903bd2a679412ff13aed16541d47ab wifi: ath11k: fix dest ring-buffer corruption
37e9cd51a0b22cfa2c433553280d8cbc7307f455 wifi: ath11k: fix source ring-buffer corruption
1bd19f66dd48ba5b1a5c5bc64806757325431f95 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0d322bb47a8cdc32346d1fd1816b6787977192f0 pwm: imx-tpm: Reset counter if CMOD is 0
30e5ef6e8d8699875bb81338a9cf91efd0c7151a pwm: mediatek: Handle hardware enable and clock enable separately
926e4507a11c5a0ffbb654f1b68c615f1144fb46 pwm: mediatek: Fix duty and period setting
72c9650f468b6d48b0022972ff754ee4c4e0cf5e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cb4a7a873274241f295ffc6b0a5905bf40f1d4fd mtd: spi-nor: Fix spi_nor_try_unlock_all()
57529cd9b725c80c8363a046c8465a5a4e45c1d9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0cc3697d79568cd8be5d2c282e21541b191c3614 mtd: rawnand: fsmc: Add missing check after DMA map
75fc410a653682989ef40fe70a29ff28b8314b64 mtd: rawnand: renesas: Add missing check after DMA map
000117974a63c25cf014ba945a0979ab0c8249c5 readahead: fix return value of page_cache_next_miss() when no hole is found
0a4aa0e00b7d353799d879c5c63ad51f803b864c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
83a4ef267c472a9f73915daab3aa9ad197a026c6 PCI: endpoint: Fix configfs group list head handling
7c9a2908458e4698d7df7ac89248ce139a5086da PCI: endpoint: Fix configfs group removal on driver teardown
411a33b4762cf7793a0166ed5a0d7fd25eb84585 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
c7639a416f602d952b5733776d7d7f5c094d16f2 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
a4b1ad127698ce388e2c32b9901208727a8fb0ca PCI: imx6: Delay link start until configfs 'start' written
a620fe3b48fbd8aee3a349f9ee73b7086ddde8c2 vsock/virtio: Validate length in packet header before skb_put()
6e25727171af189222a447f79bb3166358e85606 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f140da4d15a45bbd66a76f690469bd05a785a1da phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
31c5eb84fa85db828ad3d62a268685344fc870f4 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
28a1d212435b3b06715721fe3ac1ce13055a979f ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
62503fe849e941a2d5e9dc808604e1b7ff07536d f2fs: fix to avoid out-of-boundary access in dnode page
c519db6e4ca8a28702e042b6e90a67b3849a3087 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0df45ce90bf0d52787e4a4d7df4c980e1b2a40f3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
fb7005b73d7d4a4bb473a8e98d1bcfe584f07940 soc/tegra: pmc: Ensure power-domains are in a known state
861d618efad4cc54d8655079b409cee6c09a3f75 parisc: Check region is readable by user in raw_copy_from_user()
c8d2476c40882e2f72ef0f8d0682da3989f6a295 parisc: Define and use set_pte_at()
488f3d2446d8ff025c44e353026f5830e2fd0704 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
91b6f308e4a0ea262ad1c55cdc77b2dc38e5691e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2674cf578a9f4a1f1f5fae9904500c2263c5c75d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5f8c35dcca2315983cf14dce3ab531bd2543c57a parisc: Revise __get_user() to probe user read access
9021f853afef3d6cb07f6334bf528be5e3164316 parisc: Revise gateway LWS calls to probe user read access
853857e67082178062951593c3490a860c8ad85c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0a953bb7d6b59a10451249e6efafd6d3ae22f1fd parisc: Update comments in make_insert_tlb
179e382ad93c23297e8a19fded210c1a3da7b916 media: gspca: Add bounds checking to firmware parser
3de87bc446f338807bacb527a2ffd52705e43862 media: hi556: correct the test pattern configuration
e181312a4299b8682d5d16faed82f416af88cee4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c1447c2b232b4ef59e42edf6fa8012cad41a61b5 media: ipu6: isys: Use correct pads for xlate_streams()
2d72999a94d7979b9c1dda5682f1bb48a4b57fd4 media: vivid: fix wrong pixel_array control size
5a18b7aae4ca0302d9e90390b9d8af25a956b7be media: verisilicon: Fix AV1 decoder clock frequency
44016c0a56410f248766958dda14062954d9babc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bf023205c2d9fab333fefd1e775ee449fb1f52fe media: usbtv: Lock resolution while streaming
5eb22c1f5abff5b50957ca3b6903b4666c1a4cc6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a71fce65b4db1adce1dac62da45393e6362e9286 media: pisp_be: Fix pm_runtime underrun in probe
1de98c56e330771283654dd5a9e71b62c38d3d4d media: ov2659: Fix memory leaks in ov2659_probe()
cd53032b405d5dd66bce672138adb895fc773aea media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
0035fa34c1239ac9ed24e116faacba646b84f7fc media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8d5aecc6af80201b045a39bb2852e0c4437d3ad4 media: qcom: camss: cleanup media device allocated resource on error path
fa04e3ca808becf592798149859b98d5ecd570d1 media: venus: Add a check for packet size after reading from shared memory
00674e26a589ac0257b3bd4a93f450c5e1b78b83 media: venus: Fix MSM8998 frequency table
bef9f7d4b5265ca5c46e72fc27daac767f6b757c media: venus: hfi: explicitly release IRQ during teardown
7a90883ea801bca8365f52ab3217e360ba9e1cca media: venus: protect against spurious interrupts during probe
cc70a2850974776a97f531986ee5f50ee402c230 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5d4f4f1712bc0005f0d3504c23c002784c0e30d2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
57f03990a732588003bca2d0ef71ff8d7c71911b drm/amdgpu/discovery: fix fw based ip discovery
3b2d62a47ff103de251cdede1f898537008cfa8f drm/amd: Restore cached power limit during resume
93c6850e6f5401df357211460af108fb04ee6fa7 drm/amdgpu: Avoid extra evict-restore process.
596606c059ef53972e7aeb41acbc6c759b1d0e13 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
7b4b26e7521751b3b16ddcecb288a59639d3ebf1 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
0f20413ab48e2717e777eecf5589d9eaa9bfc6e0 drm/amdgpu: Update external revid for GC v9.5.0
d503912adc914bbc04ee3849638bd379279053d7 drm/amdgpu: update mmhub 3.0.1 client id mappings
9e087db016d9c70dc64492a23283cb6ec0584a93 drm/amdgpu: update mmhub 4.1.0 client id mappings
f9656eca714ea65e6051f7b8d89ddfa8f42a72b5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
10103b422ad3ad94edd4690fed30f0f316deda72 drm/amd/display: Add primary plane to commits for correct VRR handling
b5afc973696ad9c334f634a48b997407048f93b8 drm/amd/display: fix a Null pointer dereference vulnerability
b520bc692947f78df13e72f28d7bc41bc668e53f drm/amd/display: Don't overwrite dce60_clk_mgr
50a1aebeac11e5608f34e53c685bd5850dc28d95 LoongArch: KVM: Make function kvm_own_lbt() robust
b34cc8144f116b0de1861ec7642553c1f0c4255d net, hsr: reject HSR frame if skb can't hold tag
3f99875df35efc2d3116c81bcd7ba72bbcce4624 sched/ext: Fix invalid task state transitions on class switch
cde132223879eb492a58d51e95898c9bd594cc05 ipv6: sr: Fix MAC comparison to be constant-time
cb10987dabd863be2d3456ee0d0ddffc97352e5c ACPI: pfr_update: Fix the driver update version check
3b9a2c4dff01b6648e7782cb3446d3d4ebb12628 mptcp: drop skb if MPTCP skb extension allocation fails
e64c5a83768b35e4e710197de774316e5d964ea2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2bedf7915f14214bdd7d9ee5e86da57f788717f1 selftests: mptcp: pm: check flush doesn't reset limits
ba7892e147624feb7c63badcbd8565b2c3f17b27 mm/damon/ops-common: ignore migration request to invalid nodes
77b0ab3296ad8c96243fb1c5739ebb2177f03b82 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
84def2f1da1439672c8cdb492d030c4e435e8f09 USB: typec: Use str_enable_disable-like helpers
04156c28cf34f98d9a120de46a04b2797be46cdc usb: typec: fusb302: cache PD RX state
d482df39feb462ffacb2f2d277cf69da14afcc33 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
db5fb437a1fc6b1a90247365e922ad5c80e6b8ff btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c77d5d7c346ca7c8b3daea73ca01be35a4ab8d96 btrfs: move transaction aborts to the error site in add_block_group_free_space()
39826f081832259d2608f6d12fccbd8232e2baca btrfs: always abort transaction on failure to add block group to free space tree
cf46f34fb60fd537dcbeb80baf38c506e187751e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5c59a5870d2e4e32e0f6891c118d95963f546c52 btrfs: explicitly ref count block_group on new_bgs list
aae2b9cf0046562c5c36bff487c288cc626259b5 btrfs: codify pattern for adding block_group to bg_list
ab59789120e55d97c69ba09731f0f8ce9a67efdd btrfs: zoned: requeue to unused block group list if zone finish failed
3b792eb64ffc4938ab10043684b1f0b88612138d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
39bebf7cff5fcc15bbe1d520a510a04bcd35559c btrfs: send: factor out common logic when sending xattrs
d04a160643ad541c657f424eac53bc291eaa67b7 btrfs: send: only use boolean variables at process_recorded_refs()
0541440e2170de92ca2d02a02d811f0b98da0130 btrfs: send: add and use helper to rename current inode when processing refs
2747a314bcbd4c671d4b5dc904c4f10c26b2b6c5 btrfs: send: keep the current inode's path cached
90923d3d81e6d1e5d63f4b4f08d151f900062a03 btrfs: send: avoid path allocation for the current inode when issuing commands
d9b5aa0cbeea53452f14d6e5d6ad1bb72c770608 btrfs: send: use fallocate for hole punching with send stream v2
947708a3088da1e500d2b90c8fd4c3683d55d547 btrfs: send: make fs_path_len() inline and constify its argument
48d1e2d4bbcf42326488f1ec6a5ce557cf9fa059 netfs: Fix unbuffered write error handling
b89dcb8d612601ff8b68baea5500a52edd3314bb io_uring/net: commit partial buffers on retry
bbe470d49031944cbf6fcb484a56f13fae22b92a ata: libata-scsi: Return aborted command when missing sense and result TF
dfd7f1158c3acf224574d16c184a7f875627a613 sched_ext: initialize built-in idle state before ops.init()
825a8a627dbd633ce6bcd1ac25b173c32c5e966e Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============8353783519043706839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb406687587-87b53aee33d7.txt

42b62db13cdc8910edbd5437b355ac2ad3d42d2d io_uring: don't use int for ABI
d76d0f5a7800aec838d45fde7f1ef3873e49a1ea ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9de930f38c64a92b27caf4d7b56368f2b49d3ee2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
63ac3f8c7a6170f0ff1fef5acbf6a1e22fa1cd26 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2a8002dfc11d6f7928dde0f086c6ea5f003f0d1f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4b41a25dd42cbeb13b698bc406fe57b1b68c4884 smb3: fix for slab out of bounds on mount to ksmbd
65e2aa31dee4b858760bd2706f009f91f8e69ef5 smb: client: remove redundant lstrp update in negotiate protocol
06a4a65b35d718dd1130263849b3c1db76fcf5be gpio: virtio: Fix config space reading.
453c6e0c105c01d9c97e670cc390a88035eeb44d gpio: mlxbf2: use platform_get_irq_optional()
59a9614eddad687dbe8a0be34818c195c3b6dd0d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f8ab48d6d9790cf545b1dcfef077b57962331a82 gpio: mlxbf3: use platform_get_irq_optional()
f1a604bb7973993ff5cb6190ec71169a04b67bb4 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
642a1637ba0e635c7e43fc12f3baf45b184c542b netlink: avoid infinite retry looping in netlink_unicast()
54650e7b84280222efa4370c9226272edb612f70 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2ada94e0cbbc9ee38a0ebe582b4d45cb0cbd7281 net: gianfar: fix device leak when querying time stamp info
7a0065c91bb4846c47c2f382e66095b42791bb4f net: enetc: fix device and OF node leak at probe
54c9577c495a5fccdea959b141fbb411313e8096 net: mtk_eth_soc: fix device leak at probe
767ca5e90499ac3e920c189dfbd333fd7a2f30c1 net: ti: icss-iep: fix device and OF node leaks at probe
afd653d23cf063ad1cabf4ca71c45b5ec44affd3 net: dpaa: fix device leak when querying time stamp info
09b7f2f86e72167a7c50486a2c2e083ab9ad412f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
833973d003ca9b8ec613750903e3c8a38c6dc7b2 io_uring/net: commit partial buffers on retry
54581a8e85e3b8ddf1e8f63c4ee98b3a9a8495d1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f7c94e4377b6903b7f96c99ba0611e8007fd5cc6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d6f860ee6a064555382a208a7c7352426b619f2d NFS: Fix the setting of capabilities when automounting a new filesystem
795a22ad3a07c3cf2afc2db57566896666761e08 PCI: Extend isolated function probing to LoongArch
7d3cb45f38a97f3af052415c001442659e6d6b63 LoongArch: BPF: Fix jump offset calculation in tailcall
a5cd418161a29e7f99910c98e6c992cadec283a3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b3f14bbe3030c6cfe8ee0824a756431b415ca66c fs: Prevent file descriptor table allocations exceeding INT_MAX
a45845556a82a63098411449ebbe3a6b0cd98e99 eventpoll: Fix semi-unbounded recursion
3f4b3b2366a741e52d552bb4f95e35d2c62eff68 Documentation: ACPI: Fix parent device references
ee8583886c94cf4cfff2e5ab52ea938423e27037 ACPI: processor: perflib: Fix initial _PPC limit application
4094db7473aba4ece46bef71770bec023a4bc5f9 ACPI: processor: perflib: Move problematic pr->performance check
501595ee82b1707858b142186fda0eacb1e9d493 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c7c0eb1c3242f18ab4756cca5a05baab5e45f739 smb: client: don't wait for info->send_pending == 0 on error
fe26124987635eda92aba63212d7ddffb0cdcb08 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
199e810668be51e7ea542d99e42735a05f157fb5 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
957f13de24c63e033f280539c24668bfb39d82a9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
502e3defaa2264bbffe7856d05dcf43373e9473e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d8518e9b5790bd995494c2fdf88ee2e912eb4b36 KVM: x86: Snapshot the host's DEBUGCTL in common x86
fb368b4d2bc5eda652d377b4863712acb95a8091 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c8ec67cc34e3d31eccb1d5770568059791afa454 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f65661e745db877e4242fd43cfaeb3bfbbae0c8a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
fce745e5feeacc8ab050fa66172a842a8b6f8a7f KVM: VMX: Handle forced exit due to preemption timer in fastpath
d30b49f5e901fa7f4fd37683e23d43d5a70c7a6e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
24512834b796156a498ec28f4703f47bab156ca0 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ee5fa692b53f5a4c1766258ab11326bf04c408e3 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
9fd8c82c6a75b2ddd87f5582168268a9c80593a5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bbb18be72b57f8c1bdb1d4980350396c5a239f0f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9bc19f97564a3536e38c0458ebead7e24cfdc4f2 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c9369006c80bbb9705632f3a9fb6119593a6ba35 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
74bba4bd0bc5987e1f33b8f66701478e576ee156 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
88befe8a9c56fa097bfea06f80645f42728cd77f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
02850f0612f3bebbd36f3d1f4ad0181903447c58 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c816204f35c1bc3b9a474a2c40e2ee7066e5891c udp: also consider secpath when evaluating ipsec use for checksumming
898c73768d8ff2e5d16acf3d50247e5540a8c71c netfilter: ctnetlink: fix refcount leak on table dump
f7abdb28bb492aec9ce515d034d34197d1c6793a net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
85415dc0c2fab971d10d2133f8c56806fc007617 sctp: linearize cloned gso packets in sctp_rcv
327a000377ff78be2f65fd11a0865e6ed7b789d3 intel_idle: Allow loading ACPI tables for any family
ff24e5d3526bf81917768c572bc64bb409b7940f cpuidle: governors: menu: Avoid using invalid recent intervals data
5a3db6133ce7f0cabd0a0712a9741e3454c8254b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
931c6e100704a4d782123d39bba79e143d77c2bc tls: handle data disappearing from under the TLS ULP
e662258aa39f2fd68579e4672f2a90c49d642855 hfs: fix general protection fault in hfs_find_init()
158ea4ecc2e15edaa02c0c2eac9793db714aa96e hfs: fix slab-out-of-bounds in hfs_bnode_read()
4c26100e11f9df618a7a793948171d05e39c557c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
46cf79c2b63012c3284b04f46ac9fd713069043b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
53f9ac262775ad2f9c756b536cf3a08de76f2ec5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
04446179d47930d552e092b856490ba16be4ec11 arm64: Handle KCOV __init vs inline mismatches
b1b6b3883a24a2d611bc138c73f14f1306c71175 smb/server: avoid deadlock when linking with ReplaceIfExists
f23847a077b4ef04677698013e60d76cbf0ba890 nvme-pci: try function level reset on init failure
bac8bcaaf0032903cd0c4a8ec8815a81a51fffca gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
396ff164b91cb374ccbb5925e9591d2c3146d89f loop: Avoid updating block size under exclusive owner
a5627cd0543c173f8c5d49e3a4d9590dfb4f21c0 udf: Verify partition map count
54881ebc41d6bdda342aa831d4a93af2c62376eb drbd: add missing kref_get in handle_write_conflicts
8436025489d587ed1a33316c51d296e2640e831b hfs: fix not erasing deleted b-tree node issue
8593cf2c0fc827d4fd5ba49268d52387c49bf98a better lockdep annotations for simple_recursive_removal()
27d2d6baff1cfb0a85c9e2da930e20861bf06d80 ata: libata-sata: Disallow changing LPM state if not supported
6f7fffe30dae8006e97990a2d477ef010982bf81 fs/ntfs3: Add sanity check for file name
8d82341f454ef986113e147845cdcfd179c3a3a2 fs/ntfs3: correctly create symlink for relative path
630430326174938bccbaea4d96d6d838eb1edd17 ext2: Handle fiemap on empty files to prevent EINVAL
d620e96698740ff460b7f87b679f762ed3c50b41 fix locking in efi_secret_unlink()
902055982ecece7fa22ff708235bc3e70d2ba5af securityfs: don't pin dentries twice, once is enough...
f16a97e1ecb2a7457f598ffe2deb1257ec1b6dc9 tracefs: Add d_delete to remove negative dentries
2015f0e578e0a5386f6861192a52ef3c6358754e usb: xhci: print xhci->xhc_state when queue_command failed
32ec22a0d736040bba54db971975eb2c59203ea2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
aa91f4e2bac3e1468c10a2120fb239a9dbf43291 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b40af7a266d7837c076ed27daee16c7f7fafad12 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
40549fc9a0c3cb1dccc629125f2e8a9e3f20fd1a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6755682e905c8a459a17c0d49e5ae04831201d68 usb: xhci: Avoid showing warnings for dying controller
f8746fbd4d659463f2b2e18ee0c5073654d9c418 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c82b62cd1614820865eeda96bd3431352c50b1c4 usb: xhci: Avoid showing errors during surprise removal
4f288a3091108b728b4b371ae6ec8f4af79bd45d soc: qcom: rpmh-rsc: Add RSC version 4 support
7539dd96c2d1af68eb54ab4413f5fcb633dae822 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b813245a168a78ce02f64dee5e07c16dbf3e035b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
dc4878dc4bec49f7cf2bf1040012d27d508ec2c0 gpio: wcd934x: check the return value of regmap_update_bits()
3767c728b244680007f88328016d11590cd54d8c cpufreq: Exit governor when failed to start old governor
4b262af00deeb9f982c37f404fcb2bb027f36109 ARM: rockchip: fix kernel hang during smp initialization
4abc24e98a5563a689d893fce53b9fe8e4f21d0c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
52b02f0dd63d882c6380bccb987e55d4acecf190 EDAC/synopsys: Clear the ECC counters on init
6cf77a11c392fb650e21f90ec1f4c6fc9e89c954 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
48aabc721da06bdb1a6923d8de894b5793ff8c2c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
85fd4cef28ca1a947612cdf7551bc7916215ac62 tools/nolibc: define time_t in terms of __kernel_old_time_t
273b0a9086c1f665cc69f4dff1bf837e39574101 iio: adc: ad_sigma_delta: don't overallocate scan buffer
2ef2683e4d9dbe52643bc67337072616102bc1db gpio: tps65912: check the return value of regmap_update_bits()
fd33cdd219f5223ac3bcd4858151fc7973e0977c ARM: tegra: Use I/O memcpy to write to IRAM
9d34ddc6718b629780f840f9d56d0fedbd86442e tools/build: Fix s390(x) cross-compilation with clang
99aa65920f7c42f412d526b9c842878aeb514e95 selftests: tracing: Use mutex_unlock for testing glob filter
4f23cdff1c6ff7b0b853af1782c3e69af53eec46 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dd9d2d2ee070a6907ba10de6430b29fd038bdba6 firmware: tegra: Fix IVC dependency problems
9f031a50a8a6e3e04f69c121dc6238ca08b5c71a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d6a71db279f8a1280b70d690cce68da0c82767ef thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a78d2582554c94725ffdb2417904139c79c946e4 PM: sleep: console: Fix the black screen issue
2a9c8b6d5b23819607830ef925e2c1ccca59a30c ACPI: processor: fix acpi_object initialization
ce653db19ce521197fc76a9a0ff85cb364fd25c6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a320775d4328398b830cabb510ac8c5cdc50a108 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1c21c8ac27708cf1ed0ec7769bc7db08928cab65 pps: clients: gpio: fix interrupt handling order in remove path
d5679b9d63655f1d1b5c9f01975d645353720112 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0ba0cb6e552f9006ebfffe3ef0d481ac36fe1281 char: misc: Fix improper and inaccurate error code returned by misc_init()
c3527222a09be22d3b47b7471cbc215c7a5fdecc mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
08f7bcc8a6a46680f9ac489745e46fcb59d826c0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bb8bffb5a75989ff0a8ee16e35590792c1e3102a ALSA: hda: Handle the jack polling always via a work
c7c0ab168a2456569a11f2ee76a3bf47f29b83b3 ALSA: hda: Disable jack polling at shutdown
13d27ce79212a1bbebba2c7abe42bf71f81dcead x86/bugs: Avoid warning when overriding return thunk
4cbabb99d90b5658e79bff6f27b5eec83b0f96a4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1581605489a06afe4ed0b0e56d6f29ba784e6408 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7f684ac5a0780bb65dc41b0d6cadc0c43e0c3b37 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e67f5838fffb9d699be5fc05466a6531263876d5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b6a764decfed879ffcf1d2b936b3a20ea003f35e usb: core: usb_submit_urb: downgrade type check
d3eedfefb4599c14ed1b7bb1a6bee22d368f8da5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8aed86caca0a13739808f9ed9e7691304d270bb5 imx8m-blk-ctrl: set ISI panic write hurry level
38a498ad20cfdc1cd625e3e635d482fbd57b048d soc: qcom: mdt_loader: Actually use the e_phoff
bc38a33adf2ff0c61d81b5c4074dbd3e0af1e72e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a9a76093427937c3b071a411f364ca2ee6a9c0bb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
04e7844d1ecc62c0a4df7b7f46d9196d062073d8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1070b17656ddf1f355ef5e3e2242a84f3ebad44d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
78be901aa542bd760d618f42307f5b87588bae98 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e45296c3f672fb7b4542c36249ba20116bbb246e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cb6c0233ffcb63a7296d9be86bba485d978e18cb ASoC: codecs: rt5640: Retry DEVICE_ID verification
8681c436c7cb4cf608ff1e89bbde2fa79ac4e017 ASoC: qcom: use drvdata instead of component to keep id
e7c61c2c1453f0b66466aff55c82c2a0438808d6 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a949ac469ce9562b8dfe8e957b94c4ce1a991936 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ad093d52d8e3cfb6ba556277cec28fd6212a6ce3 xen/netfront: Fix TX response spurious interrupts
6ba1cdf4039a29661d4d4f094adcc5a45f106812 net: usb: cdc-ncm: check for filtering capability
1cbc304ee9266f6887579f3f80a72cd4e2cbc7dc wifi: ath12k: Correct tid cleanup when tid setup fails
f1d106b96557822dde053147a6b49498a9cd389b ktest.pl: Prevent recursion of default variable options
0934a0f8475ea1b331707a0343fd7287d3b6fde9 wifi: cfg80211: reject HTC bit for management frames
5e73966f7850827502d5445c418c8c9b0583ba21 s390/time: Use monotonic clock in get_cycles()
b4f4d321b95b58a0a2d90015897537bfd83a4b20 be2net: Use correct byte order and format string for TCP seq and ack_seq
7cb252a7d6991d656ce05abdb061e1be7defc795 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5dd76704be4a4ed977d70708479a38f8e674b7da et131x: Add missing check after DMA map
2d5bd08390dd6de6edfbc8acdc526afb0b6720d5 net: ag71xx: Add missing check after DMA map
2440921646c928e067c25372e5c3ce759823fd89 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
083b2bff780bc3e36c50cfc981324a8770d863cc arm64: Mark kernel as tainted on SAE and SError panic
089d48853d25094d5b5d673bd15bde2f181d8651 rcu: Protect ->defer_qs_iw_pending from data race
29b900be2ced08c671a288c39f27a3ce21336506 net: mctp: Prevent duplicate binds
b69e69e40bba8e1c1815999a0b1eb596da4c66b8 wifi: cfg80211: Fix interface type validation
35807be64c4d4f38121a4feb77f96376742e5034 net: ipv4: fix incorrect MTU in broadcast routes
036d1bb27c53b2d3362b68844b24191b9dc10a52 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6059c4dc1553046aec18b6593e26160d4f9377e8 net: phy: micrel: Add ksz9131_resume()
c8dae62ccbcb28c0a79093aa345038446f9c7803 perf/cxlpmu: Remove unintended newline from IRQ name format string
7db4154ae595b573f6fe65b518af6680f5e6c58d wifi: iwlwifi: mvm: set gtk id also in older FWs
2ecb2310ae15cd33c35674e19f0cebc755219d34 um: Re-evaluate thread flags repeatedly
0dccfd338f2007ea4f26a53dc9b7b82adb2ee739 wifi: iwlwifi: mvm: fix scan request validation
e2e708413c3f10f6b12a5b78431d8b69eb19e718 s390/stp: Remove udelay from stp_sync_clock()
98d90632a8472c845ad63e0ea4def3e8ec053945 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
008f64b87bb5f12eee1ad85d008617bb4ec11e67 wifi: mac80211: don't complete management TX on SAE commit
b94af7d5aa92b03f781f2c8234aaca33e4c60094 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c498a5ab5a09baaf98db361e8c878b0efc8d8a90 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1ad98ee61779e0d5d0e013a4786801526bb0d76e wifi: mac80211: fix rx link assignment for non-MLO stations
c634a3446135a40bb651e0cc7aa258b85cd6e95d drm/msm: use trylock for debugfs
9ffd50d67582772508fd9f6a24336c3175d48eb4 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
23a190416cf7b9b0a46e6eadf57bc9d829806c57 wifi: rtw89: Disable deep power saving for USB/SDIO
23162e5ac0d7ebc1ff972a77bfe68018ecdfea65 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
cb312eea48a0b771240563dd862f3ae9d932d9a3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a3c6e2410e5a657c1568322fa3357c85008616a8 net: thunderbolt: Enable end-to-end flow control also in transmit
1ba50a8d5ae096749ef70157a8ce8918a051707d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d7c6f953a42aab8116485cb5c82f509cf4319988 xfrm: Duplicate SPI Handling
36d807b40a53053a860df59a3be485bad041cd5c net: atlantic: add set_power to fw_ops for atl2 to fix wol
2ea65b28547104be4b65194e2174de4c12c90006 net: fec: allow disable coalescing
ebed9693bc7c08ade7aa48e3b3ad75f7fe53708a drm/amd/display: Separate set_gsl from set_gsl_source_select
11b7289a03f3ba2dbd84c09d1b5d54283edf5f3a wifi: ath12k: Add memset and update default rate value in wmi tx completion
140084f1965349b84d7baa5cf3d49e7e1e8a35ed wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7071d90faf7c55937dc5f10688e6ed1bbdf77286 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d987a7dd646e6df4e4f2c2e633ec0ad70f63488d drm/amd/display: Fix 'failed to blank crtc!'
81280074def14babd6e079c8ee76eba0c16e4244 wifi: mac80211: update radar_required in channel context after channel switch
40ba3eb3763bfff83725080236fa3c62132e12d0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4f4b5bb899c8a33afbb67b6503e0c61060fe2e53 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c06c5ba50950d30ff6bb190066b00c3884501afc wifi: ath12k: Decrement TID on RX peer frag setup error handling
ed8cbeabe430662b985b3603d1e5c056704e04c3 powerpc: floppy: Add missing checks after DMA map
52a9f5d036bd2e67679f507133b249312c24d0f0 netmem: fix skb_frag_address_safe with unreadable skbs
5d33b090d14a5df52f9382e2fb0229111789b542 wifi: iwlegacy: Check rate_idx range after addition
8b0a2b88ec849a0f909835fb8697d057cff30967 neighbour: add support for NUD_PERMANENT proxy entries
ea7b409507ffad6e72eb7b52a4e6d5535e818dec dpaa_eth: don't use fixed_phy_change_carrier
0a5c91d88ea1403a8136b86b9c9c451b129d032d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
9db6a73ffc604510d0ed74bf713021da23a7f790 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
886db3286984cfd8f816f1d3216a0f9b4c7578ea net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9ced9e73260bc0290e4d4748dfa917b7228635ab gve: Return error for unknown admin queue command
4786088c02563074a75e087c124b4ab718e651d1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d592cef843b26cf81f6e1c02b873b990e061c831 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
af98c657f8fd4a040040d3b9f0b21c3baf881dca net: dsa: b53: prevent DIS_LEARNING access on BCM5325
19560fb8dbb339c1fbaae8763b57eca159b0a4db net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
367d5cafe2328f8695ff2e154abe83b72b0e39b3 bpftool: Fix JSON writer resource leak in version command
44cdd963d7337b3c8763311b6a6309b30f85f010 ptp: Use ratelimite for freerun error message
a50e4953416c65138e8ac54bfffc3b0816227255 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1f0d53e80289a318a7169e0ba2d7fb3f3bbb1b43 ionic: clean dbpage in de-init
3eac0c6e2b90f84c2dcb5495f6359e738bf8aebe net: ncsi: Fix buffer overflow in fetching version id
5aee7ed00702a435a66bacce79e1c9c7d5b9d0dd drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
cb6579a78e5a0f1c9eb099223fb4a7e50f6ef9de drm/ttm: Should to return the evict error
74b3a96e11ebef5d655157681db067946f2872be uapi: in6: restore visibility of most IPv6 socket options
3c7ac7508898fc781b6bc26d984c1b45e94f305b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ccae36ad8d4d7daed652552a148a700efe3f883b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
95f968fc2df4116c8ddee76f5d2bca0abc67a405 drm/amd/display: Avoid trying AUX transactions on disconnected ports
62ecd6e057987e00b50d6f95c6c1078e02686096 drm/ttm: Respect the shrinker core free target
ac829ac1dde37c43d7545c12e8f6a38b40bce318 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
073cd3b735cd85627950ca856308f6dc7b1b03c9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e1cd2a2e0c5aede79f9efd09a3ff6e8093472560 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2a362ce2ebd63182f67f549000cdb81fde79fef9 vhost: fail early when __vhost_add_used() fails
50dcc1cc804c795e91654b004b5632bdb6fdeebd drm/amd/display: Only finalize atomic_obj if it was initialized
773d3f28db9350298f045c11fef651098b05d586 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
86a81d1074827116e446c38b3e56d77539f9246d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
170a57883988c224c56422b7b93f3614abbfd5e1 cifs: Fix calling CIFSFindFirst() for root path without msearch
be445257f8763fa87be3b80bdea2620a0225d1f6 fbdev: fix potential buffer overflow in do_register_framebuffer()
f7442b7354eb415595fd37bd9cad7f6013aecdcf crypto: hisilicon/hpre - fix dma unmap sequence
88052231d73d38a111eb3e4d69c2f5dd9a73c9e7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b33f86ba58ea4bb270563671443f09358802cde6 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
8e9fcae4662698a021066ecd0a31ddfc6682cb47 mfd: axp20x: Set explicit ID for AXP313 regulator
9da192a89efa87691d3b61b393884eec0d841b69 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d1b30b126300395b6d8b36bf6a1a07b9649f44b0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
faa9ffe8010c3e0a3339aad628f0ca3641573c96 fs/orangefs: use snprintf() instead of sprintf()
b71ab8f939e64e848247b181134624b1fcfda53e watchdog: dw_wdt: Fix default timeout
b5db827dcf2c89cf7554de3ed73f27079d2cbd29 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a436820606fd7ec4089d9a159e8e207d1857f257 clk: qcom: ipq5018: keep XO clock always on
5ea18a41158520151d8cd61958886247e172e131 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
76d262aef8d61a947b9cdeb396c6ac6a2e78d74e watchdog: iTCO_wdt: Report error if timeout configuration fails
f6c609ac07d6231112998b16679451006139421a scsi: bfa: Double-free fix
b152462a8308bd63040e79abc9dc00a59665cd4f jfs: truncate good inode pages when hard link is 0
b5d04788cfc68a73a3256cd04be14472fe064deb jfs: Regular file corruption check
4be30845043d5bceb0deae31ba56eb6d376f4d88 jfs: upper bound check of tree index in dbAllocAG
49f70fc38aa3a063d512e58e5c4245ffdd4cd020 crypto: jitter - fix intermediary handling
1f61a956f6500fd710af73c426dfb1535f87b028 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a1b43b40ec5e0c0187a1cfb26bdb4d290f3c48b0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9110bc136ed031907df20fa23ffd1a91a0663b38 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b88144fa5ce09a9e5001cacb6ac23a390b3b3fc4 leds: leds-lp50xx: Handle reg to get correct multi_index
1a1e055f11fddd620a21a32f9ca061cbb86bc9da dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c5a5a66c9bdbe8543b28f20c7b84dddd92d28240 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d28f431658cedc6945bfd3cf62d5baa9e05c26a2 RDMA/core: reduce stack using in nldev_stat_get_doit()
b52461873d053bd351196fed1679e3948a2aee91 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9d8f2eac7f62ba3331979e8cd6dafc86241acdea power: supply: qcom_battmgr: Add lithium-polymer entry
eaaa22f122e7f3cdd4278d940c705a0efd34935d scsi: mpt3sas: Correctly handle ATA device errors
f4f48518d1f606f1d0eb47e4cd7b8ee4625cb072 scsi: mpi3mr: Correctly handle ATA device errors
71cccec5adb6de9093f4f47428125d16f9720526 pinctrl: stm32: Manage irq affinity settings
bd1cb8bf58b50355773d6ec546d0e84d66da8965 media: tc358743: Check I2C succeeded during probe
b591821a8859665a3501fa226b681e7d9718ccfe media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2294a2fc3af3507fdeaec46ced929f53ff155012 media: tc358743: Increase FIFO trigger level to 374
e90b926ff1bfe637f61cdf24a246662bb46e124a media: usb: hdpvr: disable zero-length read messages
845e46d69044a429bccc51bda9601112db2fed87 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
78dbf9c3596e737200c8ed56f8655c3555cbac27 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
81c0d8377c6c2ea9fe3d594db03fd66258866bc6 media: uvcvideo: Fix bandwidth issue for Alcor camera
32221ee79bb64887d328d26b34616329dd2195e4 crypto: octeontx2 - add timeout for load_fvc completion poll
825f0492a4a954b8a0747a039ae9863f6193499d soundwire: amd: serialize amd manager resume sequence during pm_prepare
64744a87b0100eea2f29aec30129bb89ea5b7208 soundwire: Move handle_nested_irq outside of sdw_dev_lock
11a8f9f6b36df8642ba7d433a4c3682c9b9f77ac md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
812a6a2c3b87819da61e1c30fd25baa294e3c0af module: Prevent silent truncation of module name in delete_module(2)
d37c4ddfae65aacddf62464428911f8b18da4421 i3c: add missing include to internal header
46229e9e707477a2d2b552cb4b0372e8f82da52e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
68d943de5d45f3952d0eb37b68366d30c49c5ead apparmor: shift ouid when mediating hard links in userns
96adbad34c017bdfebb9b17017bd61880764023f i3c: don't fail if GETHDRCAP is unsupported
817760927e69fcd1ecdc14f950fe178d7030d477 i3c: master: Initialize ret in i3c_i2c_notifier_call()
f0b5e5f879e0c92ada2de7907a3850bc64000233 dm-mpath: don't print the "loaded" message if registering fails
ca47897ec3c2188f7255e407e7c389d128b7120f dm-table: fix checking for rq stackable devices
2fe5eaf4282197c64541ab25cd225009cdf1b58a apparmor: use the condition in AA_BUG_FMT even with debug disabled
183a9a936ebbdc2c3b457fcee405351b5c01896b i2c: Force DLL0945 touchpad i2c freq to 100khz
fb2fad2097b7a21f6faf93970bb22a049f37f929 exfat: add cluster chain loop check for dir
573da3082869db898fcdacc681799b6544dc9793 f2fs: check the generic conditions first
2498ac88b4bf00ab442e715d3f2f969af74079aa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eac2d2cff34458b8978e297db46e6d91a7b00615 vfio/type1: conditional rescheduling while pinning
c41787c040c071fef830b019d70f321fa02e2930 kconfig: nconf: Ensure null termination where strncpy is used
6968eea7bebec7053eec2d0ff5ee1d21d53d3274 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4245bf4249c90c55589456041760182246670e3c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
54110766da40123227cf3790cc3426c69dc00c07 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
02edc24115897a6f182d48abe073169765eccde4 vfio/mlx5: fix possible overflow in tracking max message size
c66cb4979a6ee9e64730575ce72ce748960a3f5e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e145eeeebb746a1d1814271660a6980d7f32df95 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f17b224976899a3886db741f7421dd0e91020950 kconfig: gconf: fix potential memory leak in renderer_edited()
9d59bd95e51b623881bfa20476152db49346b976 kconfig: lxdialog: fix 'space' to (de)select options
b4b38ca2a67cd251e56e8d129556af3a42c736bd ipmi: Fix strcpy source and destination the same
0b867ff344870b372ed0df9eba5b5f5077e56a12 net: phy: smsc: add proper reset flags for LAN8710A
569048f458603442d4eb7427d46977bfd1b238d9 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
088cc4486ad23786ad5916b291956a4336a18aad block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a9c30678f826bf9c0a187e5ff65e6f97b240bcdb pNFS: Fix stripe mapping in block/scsi layout
5a10895f6d837294afb2d211d50b26b9c1b6a676 pNFS: Fix disk addr range check in block/scsi layout
fb6d0af35605ff83fd8b9c385b657244e045d6d9 pNFS: Handle RPC size limit for layoutcommits
22b6778b1dd8622288b0ae94d4ec98aaf65354b5 pNFS: Fix uninited ptr deref in block/scsi layout
f15b3f21dcd0a10167ada6040444fb57f684e277 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a7248927a06bedd3accd6845141addcd12057cc2 scsi: lpfc: Remove redundant assignment to avoid memory leak
aa1542bb624b16078946bc088bc81746880e3c4e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a80703317c2301e08da8176611ae5f434d0af259 drm/amdgpu: fix incorrect vm flags to map bo
a688cd2ca283a415717fec7b42aab64cf3be7f02 cifs: reset iface weights when we cannot find a candidate
0426ee77da1b3aa80965ae3c663a0d5e308c4e39 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
fcabe6bbbbeee08dea00c07b977f6021aea1f4b2 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
32e0ea404de3d8253a198d5ad509e922b8a2ed65 iommufd: Prevent ALIGN() overflow
59da651940218d8039a8c686a71b2cb7f7899413 ext4: fix zombie groups in average fragment size lists
8318267f7fc70af73294031cc173a35530f6ebb2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c5dfc9a9fc1d1ef32bd99f34eac1a83c02d64f2d usb: core: config: Prevent OOB read in SS endpoint companion parsing
bc74107057b99e89d39a3bfd6e65eabd61ed52ba misc: rtsx: usb: Ensure mmc child device is active when card is present
9a48b637406bb6f6524bc687ee7973dc46722c99 usb: typec: ucsi: Update power_supply on power role change
01c3a05d41b96a774bf3e0092443d7f81d39a5cf comedi: fix race between polling and detaching
07a1caedd4c64a68a037fd2ea0484f2c55102f4b thunderbolt: Fix copy+paste error in match_service_id()
9315deeb40e51b30bc827bcea350d893493bb4d4 cdc-acm: fix race between initial clearing halt and open
aa48854f8c8d5836e43764e16e24878f65b9aa8c btrfs: zoned: use filesystem size not disk size for reclaim decision
878a3cd5ba705ae942270163a6c5fad6a23bbcf0 btrfs: abort transaction during log replay if walk_log_tree() failed
15d7d0f81f2898b6893517de328c25415f6756b1 btrfs: zoned: do not remove unwritten non-data block group
2abe01bc2c7dca0cdbbaa9dd4279c6733c0f27d8 btrfs: clear dirty status from extent buffer on error at insert_new_root()
4ffe6d90294c933f0513e4140659b59f8e90ee96 btrfs: fix log tree replay failure due to file with 0 links and extents
0249667c818573d55c6009d70c8ba93711318e81 btrfs: zoned: do not select metadata BG as finish target
d1ee515afec5b54fbd6980ca9c56ddd79eb55c34 btrfs: do not allow relocation of partially dropped subvolumes
a6ffe86b560cc1450345d8356e27eb371ceba53a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b39a7a83dc070d18b2a0bce07605de0db4c95589 hv_netvsc: Fix panic during namespace deletion with VF
67964db4301475c18f052925a7bbb710fd3c72b2 parisc: Makefile: fix a typo in palo.conf
a951e0a49862a7f121e4e71206aa4b033a470c3f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0d92806b6e672ec4eecdc211eaaea872cd49e02f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6739007c15b54671015bb9ddf6d99d8ea06ce8de media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c4792a3cede2cb6cf1e7c2e2f538950bd678e9a1 media: venus: Fix OOB read due to missing payload bound check
dfb43d2544c38713b2cf7465096423b4c2f50195 media: uvcvideo: Do not mark valid metadata as invalid
b0c58c8381b771a60e11d5b1d09d1163e3fc7526 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
75d130dd95840bfb4a4ab5eea61f589c1914bba0 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6e71f04b012ea695be259acc822c58f373027a41 HID: magicmouse: avoid setting up battery timer when not needed
dc103d9f4ef21200f4eed4adbd52907b908d81e1 HID: apple: avoid setting up battery timer for devices without battery
dff9c0fa2ed89a99a71cfb97638a311af9acef0a rcu: Fix racy re-initialization of irq_work causing hangs
91aee806b566a19f9227cb5bca99fffa36b2bd95 serial: 8250: fix panic due to PSLVERR
10e764362d8531d54566265b0153dcdc41e99770 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2541c66db803d0dffa280bb3ba367cd743df1155 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9a6342f5755b5d82791167522a88777bd9fa4d5f m68k: Fix lost column on framebuffer debug console
12202a1e3d8d4ebe38fdf3d98848577d5b7902b0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6054d17710e02b66393fcd70857cd8f08e7ed26a usb: gadget: udc: renesas_usb3: fix device leak at unbind
9b422f42227f9f375130047a464bb69b3bc4772a usb: musb: omap2430: fix device leak at unbind
5122b1625a033e8885fc9289f7b641551356e5c2 usb: dwc3: meson-g12a: fix device leaks at unbind
46a11eed54036455a829e0553a822dc80080b79d bus: mhi: host: Fix endianness of BHI vector table
f11d4f3d0707cc0226a9a6612facf4fee68460cb bus: mhi: host: Detect events pointing to unexpected TREs
c21738835ca02e6890f1a1d9709f916a0ff7c980 vt: keyboard: Don't process Unicode characters in K_OFF mode
362395a1ac84598d8d5dd5edfee2376c0015b2ed vt: defkeymap: Map keycodes above 127 to K_HOLE
99bd234e2f112f691c7c2dd8ee04f103f0067a00 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9616f255a76d0650f5cebc60ffd6ad6130a4e2c1 crypto: qat - lower priority for skcipher and aead algorithms
451a3542165756b31ec5a6d005365434029ae7c7 crypto: qat - flush misc workqueue during device shutdown
7c7b129ce7d39b76d7e21a970bd813a5ad2233c6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d07218f1368ef42c0ed8cdf199dcdd53fd00b9c0 ksmbd: fix refcount leak causing resource not released
e2e85357287515e01a9045007c6c0ba3097b5bad ksmbd: extend the connection limiting mechanism to support IPv6
fc05f9d13505cbb4e60e9e765f1c29f9677ffcac tracing: fprobe-event: Sanitize wildcard for fprobe event name
b9fe93267d8624b71d6aeac6b4d1b880a3f95f9a ext4: check fast symlink for ea_inode correctly
969f7e72bf633ae74d65629d345c6c96bb09ccdc ext4: fix fsmap end of range reporting with bigalloc
bd846fc1b07e008458ac84a5291db96c512c7199 ext4: fix reserved gdt blocks handling in fsmap
ea1e8e303c69375bc57a44a2d1a0e7b631a958fb ext4: don't try to clear the orphan_present feature block device is r/o
950bf69f244d17fbb7ec0b8411c060f76e633db0 ext4: use kmalloc_array() for array space allocation
1a1a30e428561d2d2d57ff48de39843ba664282b ext4: fix hole length calculation overflow in non-extent inodes
c29f94671de57b8b40443733c9e4188bd1cffe28 btrfs: zoned: fix write time activation failure for metadata block group
535d850a95d9783e01965d04d58f7746eacf08cf arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
a7d65dace543273d29f243bbb42b7d9e96a651c8 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
30fd3f80bc08f07e3b84408526c77656f23f74cb arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d558621ba0bd599995363bdeb0446b750f922a73 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
dcfb735bd0b06f2376a28253529653721fc5c9f4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
252387e3d3a332494e8b79d77bc6ffa60fc35a2a scsi: mpi3mr: Fix race between config read submit and interrupt completion
7bb357037957037f170e25294efca9d400dbad9f ata: libata-scsi: Fix ata_to_sense_error() status handling
c1dbdc3cb90f25969c895a21058e3649baacb01b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0b510f7e2b2226d348263e674b64f63b2fb8803d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
fe76f87da8b4ef21ad94054437a781b53b1a9a8f ata: libata-scsi: Fix CDL control
8c79e6c1421d62f27e2a2db12c160d04d124124c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d5ab8973152d375d803f6016b72702e22c6c7df9 zynq_fpga: use sgtable-based scatterlist wrappers
5158cb3461ecbd0ba7e3434b5deb59e4b4046c4a iio: imu: bno055: fix OOB access of hw_xlate array
f02fa22eb8e1f4577ac421136641c2f57b8f8dbc iio: adc: ad_sigma_delta: change to buffer predisable
d6403fcb3f93dfe59f886cd96490914ca68501a3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5dd21fd1461feb67db6cb209026c55682a5995f5 wifi: ath12k: fix dest ring-buffer corruption
109dca2cc0305691458cfc82e2fb7f6f19e710ab wifi: ath12k: fix source ring-buffer corruption
2179295269cc39a5cb2f9481ccbd9db345cfedac wifi: ath12k: fix dest ring-buffer corruption when ring is full
35e92513649a0eed9853584b5bc20a8498ef21a2 wifi: ath11k: fix dest ring-buffer corruption
0dadc5d6ac9f28337a3c3fffb064b8e88c0165df wifi: ath11k: fix source ring-buffer corruption
95d2ff9a934408c0b82a7bf7b42191ae305c735e wifi: ath11k: fix dest ring-buffer corruption when ring is full
85ff056cfe31923e3684cc660f5dadf836994ff7 pwm: imx-tpm: Reset counter if CMOD is 0
c688163a66dd49abf696c6364019fc8d89189176 pwm: mediatek: Handle hardware enable and clock enable separately
9e6ae313ab03784ad7f55b80184b98089cb5960c pwm: mediatek: Fix duty and period setting
8cd78958c7d0fe434fb6cd04739ee416c3139100 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ef54d357e1b4b97693ede06cbda442623c256dde mtd: spi-nor: Fix spi_nor_try_unlock_all()
805970d8fc04d9233c5e0459747948f0b5dea258 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
353b4cec1022401415b208497e27d085646fc3ec mtd: rawnand: fsmc: Add missing check after DMA map
148a4ddc4523f7fb313787d3e13587414fb0b5b9 mtd: rawnand: renesas: Add missing check after DMA map
a6f6aaeb868845271d92d103f85d57b372e29122 PCI: endpoint: Fix configfs group list head handling
915145523172170f10e2e6949a7d7a833e9c17a4 PCI: endpoint: Fix configfs group removal on driver teardown
5bbb233a5af7ba394aa5216709820db131f45705 vsock/virtio: Validate length in packet header before skb_put()
9510f07e32f74cc6ce0dba5a6273406a591edd7d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
03aee2f5eec35ec1ab94fafaa5e049d86e1418ea phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
17d1198b3767abf4a84ff04057a1ee795b289c58 f2fs: fix to avoid out-of-boundary access in dnode page
f5c1b08426a1f75070bb7bfd1ef1a1923c608843 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0be92f5ac43a951fe1714dee2b6845c14163aa37 soc/tegra: pmc: Ensure power-domains are in a known state
6cccd891b95d9cc430b1c58551ca221916bacffe parisc: Check region is readable by user in raw_copy_from_user()
6e89f40cf37ca73a3c9e337f052109df427fceaa parisc: Define and use set_pte_at()
5d4872c4464de9a1e58813b0f8e4bc844babbea2 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3d356aeddb128dc15f1a5971a6c37ab0afdbace2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e18c277011425b4d50e3ec8af7e3afe35697c404 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fd998bfc97773956750152b4669982498c69791d parisc: Revise __get_user() to probe user read access
0a8d7940e1f644fca208c42a4e4480c3d8df54ce parisc: Revise gateway LWS calls to probe user read access
398caafc23d8c9a1fb3408ed824db4abb411840e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3691e4f41e1f91fab27fd53004d979c5a22a1ef6 parisc: Update comments in make_insert_tlb
d8ec1a72bd75de616d46d15165debcf1ddb0c75f media: gspca: Add bounds checking to firmware parser
4624768fe4e30f98d41f5bff2628a8d109c22574 media: hi556: correct the test pattern configuration
614d2b06f891f3514038320a0737972e2457541f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
61598225246ab29ef89e14e95b1a5266d0af992d media: vivid: fix wrong pixel_array control size
bf84b7cbbdd8ca25ad78d22aff4b9bf3e4c3bdd7 media: verisilicon: Fix AV1 decoder clock frequency
b55882eba315a86bbe8714da24ff07078e904f3e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0bc596d38179b6131c921bf0c7273865ff1fc222 media: usbtv: Lock resolution while streaming
0593da74cdbd13ec9d4084eab20be1882a0e07c3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
69216f0593f286dfbca652aaec5713036becdb7a media: ov2659: Fix memory leaks in ov2659_probe()
2a9b6a7dc5287d01d7e2bf620e0cb6920fc1dcb7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b808a9cc33bf77205ef0cd36e5d654070d66d31d media: qcom: camss: cleanup media device allocated resource on error path
eece15fa3335554f7ee4074eef7d53882187e64d media: venus: Add a check for packet size after reading from shared memory
a00de6b5c780fca6370f5d7983e79075f390324c media: venus: hfi: explicitly release IRQ during teardown
f0dace6e6814b4bd0913fd896ed791636c4fc831 media: venus: protect against spurious interrupts during probe
4db625373d2a55f736360fa4cf8b1a967f45c757 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5159ff7db2c69d9fbb76f65ede82d3673a0c2d05 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
232af71730bf06bab86c8424b5d7e1ce9d2f3e45 drm/amd: Restore cached power limit during resume
978fee10539ed25c12ca25ea507871a4402a60c5 drm/amdgpu: Avoid extra evict-restore process.
2817525d99ec51e499db22c71a8e091c17b88791 drm/amdgpu: update mmhub 3.0.1 client id mappings
f75a6d28d91d64b58c9f53bc468f4d40ef1c94ac drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f53538cc3b5d8584b7867c021e9f89ed27b23627 drm/amd/display: Add primary plane to commits for correct VRR handling
5314f9f983189d78a53ed5b870ca692929366dcd drm/amd/display: Don't overwrite dce60_clk_mgr
805948348848a011ebd75b5694369b3e48744f28 net, hsr: reject HSR frame if skb can't hold tag
9bdc8b7ad1d03d78387413248e065b7145b41e3b ipv6: sr: Fix MAC comparison to be constant-time
848f63fc1788f6588eb916dea0443c29016c649a ACPI: pfr_update: Fix the driver update version check
27e127b67de4b8e75fd9f027ba324227fe0d0353 mptcp: drop skb if MPTCP skb extension allocation fails
94cc9b4ad7c3d4911d125dcdf15183d2ee8d3d54 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5e656d712ee3b2a8b678e51829f85f2b58456938 mm: drop the assumption that VM_SHARED always implies writable
bde58f641b87039119ccce73a7bfd388b4894471 mm: update memfd seal write check to include F_SEAL_WRITE
019a09065cf259bb995c5c6d49227d5e6635969a mm: reinstate ability to map write-sealed memfd mappings read-only
4863155332c26be90654f344acb20162a6573c19 selftests/memfd: add test for mapping write-sealed memfd read-only
3258be5eee165cfbcc1c3bec137be949d1426d66 net: Add net_passive_inc() and net_passive_dec().
82f9d9d66a209e71896b46cc8cdaccb89626d0e5 net: better track kernel sockets lifetime
c1c58c9966e1488e9f9a223ad37f9246b76e541f smb: client: fix netns refcount leak after net_passive changes
eefa3d1cfe47e2d02cd42ee7aee94598222963b3 net_sched: sch_ets: implement lockless ets_dump()
b9c101db62c3fe15122e74277fee1dabc9b65d21 net/sched: ets: use old 'nbands' while purging unused classes
b633cc1cbb8e54ff6e184575593ea8029586c410 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
0d2e55645769b91a2ccee61a9af8782274bbe0b2 leds: flash: leds-qcom-flash: Fix registry access after re-bind
97ebfe82884283b44fdca8c200b77e3497858bd0 fscrypt: Don't use problematic non-inline crypto engines
9a8baa1c96285513b7bfe0a29b3ca6d8cfc0382c block: reject invalid operation in submit_bio_noacct
a15be80f74f29f429ced11279242ddd3b953fe54 block: Make REQ_OP_ZONE_FINISH a write operation
85219514e24743b101f63fe2065872bec90c9802 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4fe9663f08085cf695304c97b3a98318aa721dd2 usb: typec: fusb302: cache PD RX state
da8588187e9cebcf8007dbe5053a9292b9acfa78 btrfs: don't ignore inode missing when replaying log tree
c0c1cb68b08b5eeacca40d5809ce3cb8972556bf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fce1505d3d27e6028b0196353a9e6aceb7333d5a btrfs: move transaction aborts to the error site in add_block_group_free_space()
57e895aafe47281a5bbb5883392ea05afd76111a btrfs: always abort transaction on failure to add block group to free space tree
12af61c9b5b70cd24e17a5bfed2d8c9e98331709 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
6eafbbef4aacf3ca40b3133acf917bc9fb9b2041 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
dc1acd060a1f2c2ac5ebf0bef7b04b6b92f85cf8 btrfs: open code timespec64 in struct btrfs_inode
905079d1a16ea1ae26da8faa436173e6bc79eb9a btrfs: fix ssd_spread overallocation
b7a0017577feb6094be0f39a1359a857bbebf113 btrfs: constify more pointer parameters
2918825e068e0a95856548a0d63fe6c1e3c8b017 btrfs: populate otime when logging an inode item
8e111018146819362a36a1278f0a646997b76876 btrfs: send: factor out common logic when sending xattrs
72f570806a7e7815a1c2ec20b5e5f7aac51100a9 btrfs: send: only use boolean variables at process_recorded_refs()
81095f1b708ac9cc5f5d561bfa3c6ab3ec826fbe btrfs: send: add and use helper to rename current inode when processing refs
b60dcdb28ce1805eb7d660758b384c5354441300 btrfs: send: keep the current inode's path cached
bd863f84a0f221f35a2ca49a8258bad3b9f7a441 btrfs: send: avoid path allocation for the current inode when issuing commands
1f1663836c479bca9e708ff7589931914ae72a81 btrfs: send: use fallocate for hole punching with send stream v2
56e9bad24e14f9b9505aee3b50182b77705592b4 btrfs: send: make fs_path_len() inline and constify its argument
b92e8cc6fe2cf13cd64aebdd4073b3fd4d18e9d5 s390/mm: Remove possible false-positive warning in pte_free_defer()
590cb1114cd7472723d5f53bed67a6d267a24fc4 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
1d60a2c796de066bd940367b80a316cf2c61aa1a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
18e4a3d4d0c4fa82337c22ca67d6f27efbdd1044 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9ee20474b929c555efd99e5bac59ba0087c874f7 usb: dwc3: imx8mp: fix device leak at unbind
8469043203b0007992337a7c961c4250e650d842 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
52d84a9b50006304d21999b1ed341c29575d911b PM: runtime: Simplify pm_runtime_get_if_active() usage
12fff9b18daa5417d8bc92c1dde86c2965419aee PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ee3de2ed9047256ad524abe7840cb89fe3eb28b7 ata: libata-scsi: Return aborted command when missing sense and result TF
8e13b7d9821ebf0be420af53a178952c09f5acbe kbuild: userprogs: use correct linker when mixing clang and GNU ld
5806835c1b3540b4451c3be4cd2a9741c6dcd24a sched/topology: Add a new arch_scale_freq_ref() method
6a6980e3c8a656637df5378548212f526e5d6d3d cpufreq: Use the fixed and coherent frequency for scaling capacity
d0ba6e453ce323ce3c20a8b3c68704059413edc4 cpufreq/schedutil: Use a fixed reference frequency
321f57d531f6f320be032bbe8b4aee37b3a4a4a5 energy_model: Use a fixed reference frequency
5fdaf6a6aeb504458eb38aafb922f419ea531e35 cpufreq/cppc: Set the frequency used for computing the capacity
b937dc53976049f6f4969759448fe1a40397b4a2 arm64/amu: Use capacity_ref_freq() to set AMU ratio
077c3825cbdf2308a4fc4531973a067b72318780 topology: Set capacity_freq_ref in all cases
87b53aee33d78ae7c47cbb8b3f0506d7825fb46d sched/fair: Fix frequency selection for non-invariant case

--===============8353783519043706839==--
