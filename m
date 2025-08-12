Content-Type: multipart/mixed; boundary="===============5853722287699192364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 10:24:26 -0000
Message-Id: <175499426682.3941284.1377483888893946699@gitolite.kernel.org>

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fd33feccb2ab2915d64e710b832c75b03fce6d9e
    new: 6c01ac4e3af021519cfb039ead4c282340ad07ee
    log: revlist-fd33feccb2ab-6c01ac4e3af0.txt
  - ref: refs/heads/queue/5.15
    old: 3b81cad31ea67861850d81656eebfc1045dde309
    new: a589e8b3b4428c5df7796eb33ddfa1fc0f5a06b5
    log: revlist-3b81cad31ea6-a589e8b3b442.txt
  - ref: refs/heads/queue/5.4
    old: 9a7ed1dff1881d7470cdd066f4f4956b87af6f20
    new: d4b915acf96092ba37dd18097a51149bf2d1e1fa
    log: revlist-9a7ed1dff188-d4b915acf960.txt
  - ref: refs/heads/queue/6.1
    old: 4aca42018a48f66b02ff9da41c6ce40ae5eeae19
    new: dacd6f624efd1f115b775c82c86fed68749e8b0d
    log: revlist-4aca42018a48-dacd6f624efd.txt
  - ref: refs/heads/queue/6.12
    old: 0fdc53fd2b34b443652992769cebf232c366bba2
    new: 41215d5c6bab516ba35ed51078e435bc2f667fe3
    log: revlist-0fdc53fd2b34-41215d5c6bab.txt
  - ref: refs/heads/queue/6.15
    old: b924723886d910cff90f0a957dc6478bd533af1d
    new: 9dc99863f87d3e030d30b89f6ec99a1af32540d0
    log: revlist-b924723886d9-9dc99863f87d.txt
  - ref: refs/heads/queue/6.16
    old: 159cc21f5c715dace569076c62588b5319ba5d0b
    new: ee141f266f90797838fa6d8af1264098cd45020d
    log: revlist-159cc21f5c71-ee141f266f90.txt
  - ref: refs/heads/queue/6.6
    old: 11b66c145f090e1c31b05d5e2227674a7752aafc
    new: 14deca00b3616448b2db33b2bbcf458c7e7c4520
    log: revlist-11b66c145f09-14deca00b361.txt

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd33feccb2ab-6c01ac4e3af0.txt

534b1c08009f7a277bf597e2250ffdcbd044c4e8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
23bea9760c9a52f5908ecf9de155132f901d514e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3564eae0e3f8558b2e6fa02ab6b9b90f1b30ad20 USB: serial: option: add Foxconn T99W640
995a9473a81d320bda8cabd3d766bad2d241c615 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ad2c8aa9de612bca154d35f536dbfc611f9da34b usb: gadget: configfs: Fix OOB read on empty string write
cd1c8ed80885730a9deed0681a68d925d4cec831 i2c: stm32: fix the device used for the DMA map
076e5bdd49983455d2cda11a77c902c5f4ac6dca thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a43c3700ebf9514dda2dbbf9d55b021d93829ecf Input: xpad - set correct controller type for Acer NGR200
385a3014cf84099b792fefcf9b14041762809cc9 pch_uart: Fix dma_sync_sg_for_device() nents value
408735153cd41f1442bd208cc146dc90ca923c30 HID: core: ensure the allocated report buffer can contain the reserved report ID
91e32fe3fbb6907b9e607ca1c979df1ec9c9021d HID: core: ensure __hid_request reserves the report ID as the first byte
37e1f19280f8f466367f8f3f831e2e54dbb4cee2 HID: core: do not bypass hid_hw_raw_request
e14b344859948936c85c687662b2fcb11388eb01 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d6da07c10798d291657a2e7b7693b08423740b5c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
529b53e35a24c966f6eb63114e7928541aa3b9a6 af_packet: fix soft lockup issue caused by tpacket_snd()
9925276ca7a6fa9280e2abe105184e0a5a6f97a9 dmaengine: nbpfaxi: Fix memory corruption in probe()
76069981820360bbc508de55a3c904f1f60d9077 isofs: Verify inode mode when loading from disk
d84e5838b729a43595e01cb421604fe7e0ff350e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
05a2b924fdf3f68645a95cca62a16820ad013535 mmc: bcm2835: Fix dma_unmap_sg() nents value
a333591ab0733b4506a6b752b06771b2f6517ec7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2cbba4d60e516c6381e6350afa3bfb7126f75a5a mmc: sdhci_am654: Workaround for Errata i2312
04297780dbdeb86bd58dd3483c57443343ccfbdc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e63fc8cffd867b1526ecffdf98073180f4b0c7b1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5524aa343782589f7f0c42f235d7fa69048654d0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
649e011f0b797ec76f351dedc73a05b854c70e60 iio: adc: max1363: Reorder mode_list[] entries
8b2fac98569578b6ff39b09c79e02ad7dd3a8569 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e8fabadf859c0909afbb8b2ba184d1b27a453fef comedi: pcl812: Fix bit shift out of bounds
0c788ecffc3071487eaf8f0baf0dbafcb886c859 comedi: aio_iiro_16: Fix bit shift out of bounds
8ad46ce69c9cebef348cff190501ad5975e9b5ce comedi: das16m1: Fix bit shift out of bounds
6fa88d62bd4081cb713f163eac618f5a7b707cea comedi: das6402: Fix bit shift out of bounds
717b7072e4791672271bcc5c91cfe7985a2ecddc comedi: Fix some signed shift left operations
940eaeece8bf7f8774226154f10ab4f7faf6d7a8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9eeca060c7a84e254dbe2f6ce6bccf6b5375ef70 comedi: Fix initialization of data for instructions that write to subdevice
a53d56eadacc78891dbf8de7ea41502d07369997 net: emaclite: Fix missing pointer increment in aligned_read()
151ac67f9e7925636fcd3172a3990ed84a75a087 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2341d4bd7bef1a1853e56b782d6f2a09ca5b3cf8 rpl: Fix use-after-free in rpl_do_srh_inline().
4e511555723516098abf4b96727a8cfc32e2221d hwmon: (corsair-cpro) Validate the size of the received input buffer
7f3a19ee9b129b5737bfaf0a4cbf8c05f88201e2 usb: net: sierra: check for no status endpoint
9e90be7ff15e23cfb6bc7eb1dd088880db7373ae Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
428ed16325985c1c1a1ebaa8137b0ba8b6430d51 Bluetooth: SMP: If an unallowed command is received consider it a failure
be6b949bb32a74e346659e39054ecdde2ae2103e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
fbbf1895b93a5366b60d32c7e537b450437ad50a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
19861269f1ba5affdc489c5ff81ec3a2ac0d64af net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
43c80c90a51e3588e3881b65bbbb066410a211ef net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
292ccc96859ed1f1f420b7d18c783de6cc7713d4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0497a04fe331f4aa310004f1707a11cbec763975 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fd1c81de510e604ef5d0c2e99bbcd6cf4576f4c6 usb: hub: Fix flushing of delayed work used for post resume purposes
0e0926f492a8c9c1bdc8585a427e310ee6fe7717 usb: musb: Add and use inline functions musb_{get,set}_state
2ab12d4324fbe15139f3482884a315863d2a4393 usb: musb: fix gadget state on disconnect
5d8a538c730de895cea837d6743791465615ce60 usb: dwc3: qcom: Don't leave BCR asserted
8a3389e62e5b89320c01329bf317c441cd3162b2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e7fcbd714bddcd4248970949594721a67accb1a4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
fe4f0d5dc58a334c4cf7d46ac8f68b706b320c46 virtio-net: ensure the received length does not exceed allocated size
955891e1b70968c541b8fdd1cc8604bf847c42ac xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
987076c56919ae413c210ecd905d78a00f852b3f regulator: core: fix NULL dereference on unbind due to stale coupling data
036c5354ba6ab060859659b550a7fb3bdc8735f1 RDMA/core: Rate limit GID cache warning messages
413fd931f94e56d83909144228b6bef78a82c13a i40e: Add rx_missed_errors for buffer exhaustion
953aff46f4c59e231a46906bc7a475d7a992b871 i40e: report VF tx_dropped with tx_errors instead of tx_discards
32bc3be259ad6ef5945b32e89318c5008a1a1ff2 net: appletalk: fix kerneldoc warnings
e60656e8f57109113eda23b60c269f6983f7ff63 net: appletalk: Fix use-after-free in AARP proxy probe
23d0fe1238506bd0b73baf864c7b3c1e73bd2a5e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3611b2b2063cbffe928e7d2472f77815b9957fe6 net: hns3: refine the struct hane3_tc_info
605ce4932ae2d8e1c404082f7696eaca2d882432 net: hns3: fixed vf get max channels bug
cce2462b5b7a9a29585e796fab38467a1353f277 i2c: qup: jump out of the loop in case of timeout
346eeb42076382de71af724fdc9bec76bc8b2457 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3d45d66d592575374ac0bc32e6310f54f5f1a837 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
12321cbaf367ad57c3a4c349b9065cc36f55fd80 e1000e: ignore uninitialized checksum word on tgp
e4f623215475da75eb12ed32444a413bf8676143 gve: Fix stuck TX queue for DQ queue format
d56b63762825e9e3e7de72b2053b557a70b59c9c nilfs2: reject invalid file types when reading inodes
79dea810bcb300b62f7892c2fb54ac18fe2e1c73 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
848cff7390f0323d9cd0d03264702d884f4148f0 comedi: comedi_test: Fix possible deletion of uninitialized timers
ae8f16577bada26ff515dc82f4bd87d8c5703851 ALSA: hda: Add missing NVIDIA HDA codec IDs
11079bf2274ded0e831a665adcafd4387c537bdf usb: chipidea: add USB PHY event
51c890b91a65e114b29e3966cb9f3621283694e7 usb: phy: mxs: disconnect line when USB charger is attached
4866b2dbd0654b2bd27e0253f36ced6ca68d7437 ethernet: intel: fix building with large NR_CPUS
610ca9187de8acf761373ab56ffe63ae43ed346c ASoC: Intel: fix SND_SOC_SOF dependencies
9a7017ad8150d49293e3ad8e555433d1574b849e fs_context: fix parameter name in infofc() macro
59b371a6644c1d2d5281b254fe1c54d8c73cda6a hfsplus: remove mutex_lock check in hfsplus_free_extents
bd99f6ffc0101de0d04a023e07f2bf676cebbe81 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2c5ce74f8b1062356d30ee15ed5502a40fd23fb7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d8efbe24c38126e335d636b51d7995aabcc0d8a4 ARM: dts: vfxxx: Correctly use two tuples for timer address
c1f39791d7aba564eee5f9b87490d32918b96f47 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1fe2fba01aaabff406c01926cc025e73f5f5939d vmci: Prevent the dispatching of uninitialized payloads
c105ece987773cf21a4056373fd1b14947d5de55 pps: fix poll support
2739ba5711d52467b6d12dd204e6925fefea6544 Revert "vmci: Prevent the dispatching of uninitialized payloads"
132d18e4eae902719cbe3bff7ecb0ba178926b83 usb: early: xhci-dbc: Fix early_ioremap leak
f2f6ad5e182e2475fa14438f3249e57f1a48bd97 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
17d956b3a356736ec1eacc2e8fab37a6811560cf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
36eab242b6292411d3b70da0e02c7e9c52df4ee2 cpufreq: Initialize cpufreq-based frequency-invariance later
c26153b454e2a9e2bad01edf036a94ef918f0578 cpufreq: Init policy->rwsem before it may be possibly used
deb0ff06059e8d22f4fd27eb50ec11a1262f44b5 samples: mei: Fix building on musl libc
4affac49716e71c789b871b7be38da0d277286e4 staging: nvec: Fix incorrect null termination of battery manufacturer
4b706ea30d47a73540490f1a4c58f0bc444a771d selftests/tracing: Fix false failure of subsystem event test
f060e5c2969c2edebafe785f590a414143f439c1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5d7f57c1c12a05fe58378e46df30c760e714bd65 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
92b5a126f13e1d46ae00a362442d8b7f911f5576 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d57fc5a19dc79ab702947a90aefe61879ebef45e caif: reduce stack size, again
3d26827814cefe4b17737495a3dbeaae2d04e733 wifi: rtl818x: Kill URBs before clearing tx status queue
fe3543ce344c2effec7f2c2af318bd9e31047201 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4bc8be4d0ddd061743041e5fbe8cf3854cc96090 iwlwifi: Add missing check for alloc_ordered_workqueue
d49473b57c4d28b52f664ac996d27fcb9b3fd83f wifi: ath11k: clear initialized flag for deinit-ed srng lists
bdf9458f93bab1b5ae4582dadbc35986196b5df8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
50de7d4a0c3bb1009328b0a39596b61002639ebc m68k: Don't unregister boot console needlessly
b9948b45cd53d70eb6faea2ba705fb37dd6628c6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c251c3d7641541580026508359f72d110754eee5 netfilter: nf_tables: adjust lockdep assertions handling
7004793e1c0f7b8ecaa01cdc36ed4fd66458b292 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1595db5dc5235fda76b5d13d81c06876961f9846 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
91b07022970685fa6ac75fc412f104cc316e3e71 net_sched: act_ctinfo: use atomic64_t for three counters
24af933be4d3d6f33462fc64bc9f0fe46861e951 xen/gntdev: remove struct gntdev_copy_batch from stack
a7a2237dc48d732ca78b226b24e988e14150ed47 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c201b10a04cf9f7bf1c2fd5c8eb7e0a0fdfad6b6 mwl8k: Add missing check after DMA map
7e1c2bb721003e9d3b59c4582faf52b12a8d8d4c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8d49701f9939e5a68ecd3618d3108df50bc5a9d9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dad3fa92be9d57eb603b4c0e995ed7622ab0472c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fcf1db17edc88cfdf33046d795c4759c2b89ad32 can: kvaser_pciefd: Store device channel index
fdb0f9c98ea4ba57553d6edb962bbb2273745714 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ee9da9193dc8113ec2d53e437ec0f9b86f7a014d netfilter: xt_nfacct: don't assume acct name is null-terminated
557661c3ab9644228ea39bf7b08b89055e69731a selftests: rtnetlink.sh: remove esp4_offload after test
35b1e920f5b10a53bf7612245928582a2dff5a52 vrf: Drop existing dst reference in vrf_ip6_input_dst
146fe3ef624c0f7d922bde958e9d8c5b6501d850 PCI: rockchip-host: Fix "Unexpected Completion" log message
03800202bc7eda9023bf80372686d5aa8183de8d crypto: marvell/cesa - Fix engine load inaccuracy
0f3c465bffaf0d8a92149be4ef268445853c8913 mtd: fix possible integer overflow in erase_xfer()
c35fe38b52fd6beb5006258b2796f90dd080a158 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8857d280fc8e0b3dc1c129ce6817891b78f96910 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d6528308481f077a561d229a94d83b522443e9d0 pinctrl: sunxi: Fix memory leak on krealloc failure
65e65716dd628e44e0421693dfbb041c1417ef45 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c2cea0f52fc889647dddd6bc8554a9e2045c17bb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6af0b3321e7b8258e485f3b39cae527bb12c7ebb perf tests bp_account: Fix leaked file descriptor
7c1764c62c1ab8300dc5d6c53ef219cbca21bdba clk: sunxi-ng: v3s: Fix de clock definition
fb355338158052ff7db92a7a8d3c1f73d5250a80 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f3d51b7a7f9a67b15f7c727753ee1483915b13e1 scsi: mvsas: Fix dma_unmap_sg() nents value
925d0516979721d0c27ce0d8b9a7caab83601204 scsi: isci: Fix dma_unmap_sg() nents value
9daffd11b54e4e3c6dffe1e799cf0c8debb0cd8a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c2afa03e18bde97189c85152747fb9f97a496e21 hwrng: mtk - handle devm_pm_runtime_enable errors
a0193cba2e675c39d1db1eef910e06a4efeb2758 crypto: img-hash - Fix dma_unmap_sg() nents value
78188163bc3dc31d9f36f8f57cae47bdc0c4ba9c soundwire: stream: restore params when prepare ports fail
47dcb1857b735f98d75022f6780e4bcfc9f9720b fs/orangefs: Allow 2 more characters in do_c_string()
6fc85968fce99ba89bb40de97d1556d7d2f980d2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9c1a7d57406d8abf4eaf2df199a96fe5e964a8f7 dmaengine: nbpfaxi: Add missing check after DMA map
d4f2c019c9d8d45a34c0a67a540c45e481876e1f sh: Do not use hyphen in exported variable name
aa12d67acbc603892703f32c734c37ed91bd72b2 crypto: qat - fix seq_file position update in adf_ring_next()
f737e766f89162bdac73baf0f25765f2ee9446bd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
de53bfd9da83868732738f3a12346c3b90525188 jfs: fix metapage reference count leak in dbAllocCtl
e6772337559079e4d00c1157d7a1bf37bef33e75 mtd: rawnand: atmel: Fix dma_mapping_error() address
8ca4f35c68a14cb8ad5cb3da0acf2dceaa180200 mtd: rawnand: atmel: set pmecc data setup time
944e4632650b2b51942608633bdf41b0c4cce976 vhost-scsi: Fix log flooding with target does not exist errors
fb02758356b5e2342dd0dd44bda89b41b522cb29 bpf: Check flow_dissector ctx accesses are aligned
54c82f59afba1582f83988a02f2a8faef40998df apparmor: ensure WB_HISTORY_SIZE value is a power of 2
905719ca1480130c843cd9be1083e8f686ae231c apparmor: Fix unaligned memory accesses in KUnit test
fa5daf53f14077c417828016d94240fa84c3f139 module: Restore the moduleparam prefix length check
498bd761b3aa5587e8093f2ae5e3ed56465535e2 rtc: ds1307: fix incorrect maximum clock rate handling
ab4f8a12a74734a3d21d144cb18a0d49b5679dba rtc: hym8563: fix incorrect maximum clock rate handling
9e92ce06474ec463f0be141832b64df92af05b2d rtc: pcf85063: fix incorrect maximum clock rate handling
b91c3f549f871d7638452e3db1bea62297b20cc4 rtc: pcf8563: fix incorrect maximum clock rate handling
068c90c8252b971d2991bc7df8f79949a4034eda rtc: rv3028: fix incorrect maximum clock rate handling
407be689590ee1fd7faa052d4afad2e44b8ecb00 f2fs: doc: fix wrong quota mount option description
32e4c320b91e78ec9d23c43eb9edb92ad9d5c8d6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7d1144419c53dd42c0cda939b84227f6efb52def f2fs: fix to avoid panic in f2fs_evict_inode
3bf2811042da9d8bee54f0ae85acfa88c6ff4da0 f2fs: fix to avoid out-of-boundary access in devs.path
7a94d7ecb79ce19f1a1e46777e9b50bb3522bf9f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3d123c532df6517d96cee6a80ee0979d81a46ace kconfig: qconf: fix ConfigList::updateListAllforAll()
3eaddaa63fe60180e1a3bc846069cf542accdb4f PCI: pnv_php: Clean up allocated IRQs on unplug
763509cf63165bfdd68ccabdd8bfb636b322d6fb PCI: pnv_php: Work around switches with broken presence detection
576c6b86845da385c3bd8a4eecd3b098d63a1d4a powerpc/eeh: Export eeh_unfreeze_pe()
0ca7c4c320b5dc306c2a4ccb9387499c73b6db7f powerpc/eeh: Rely on dev->link_active_reporting
e38d84d852920f05b75b67de10dff119008e708b powerpc/eeh: Make EEH driver device hotplug safe
2359bcac8272116ee949a8c94f38327f4ded484b PCI: pnv_php: Fix surprise plug detection and recovery
594a30ce0783469ce189c3ba1bda4c373709c489 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
55fa88d01a1a74da2f2e61d663aa71e4a4b10ec7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e0a591c80b5137e83eb6f8e361b676626e08cc9f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b52683799d648bafbfadd02245709601b265c1c5 NFSv4.2: another fix for listxattr
9adfb9f9b7419f647b1732030ba09b4762f8502b mm: extract might_alloc() debug check
6ffaf35931747321061ffd8b49bb50954fd63227 XArray: Add calls to might_alloc()
5632ceccf118cb70afd83efaae1be3ea2d4c40cb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
584801acf153560cb9710d8ca5d4c02868ad2191 netpoll: prevent hanging NAPI when netcons gets enabled
04ad3605257ce244d914c2c24b64f03ac1e5bc73 phy: mscc: Fix parsing of unicast frames
c2c220910ef63dad3e4e82de5b39054e00459d8b pptp: ensure minimal skb length in pptp_xmit()
7cdbaf9f18867a88d7a4d472539b071f6a972d2b ipv6: reject malicious packets in ipv6_gso_segment()
ffd4f91f531b7c2963aa2cb1c13d6b12d528e8c5 net: drop UFO packets in udp_rcv_segment()
73160d87253fdda2b5c416c32272e44a284adea5 benet: fix BUG when creating VFs
401da4a67c24a0644f6e52a9125a7b5df1ebc0fd ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5249b79b7ec4d60bbd759eb2808d4d7ccc209181 smb: client: let recv_done() cleanup before notifying the callers.
cc84b78de291b3afbd617896d5c1b6ac7428ad7f pptp: fix pptp_xmit() error path
9daaa393342530f258ecfd0a03d42f3dcfd82f8b perf/core: Don't leak AUX buffer refcount on allocation failure
7f0f6b6e9c28ddd458c9f6a202f3dcf63b937a56 perf/core: Exit early on perf_mmap() fail
6c01ac4e3af021519cfb039ead4c282340ad07ee perf/core: Prevent VMA split of buffer mappings

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b81cad31ea6-a589e8b3b442.txt

3ba2f415594d3c4d048b263a2d799a21a9b326ca phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
eab5906c7410bb16b4930e9a5a0a23527ffbd51b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bf728b6d609c6349dbf84614ede14948a8a6e63c USB: serial: option: add Foxconn T99W640
cbea162424f7dc7727cc9f5c753a1782adf6dbf1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8569ddf36531366946fb24d5ee5e57ed306549be usb: gadget: configfs: Fix OOB read on empty string write
eb41c4240034182aaeead8933c987a4de0223729 i2c: stm32: fix the device used for the DMA map
d9ea39ff01fb1ee8f16c0ad408f376c634c90c30 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
23c568a8807fad3d35d7c98a2f369ef5f172a34a Input: xpad - set correct controller type for Acer NGR200
c902995af1af5c6281385cef1c8104821a7bf955 pch_uart: Fix dma_sync_sg_for_device() nents value
16e7f43b254d5f6e69a4090a122e018d166a16b1 HID: core: ensure the allocated report buffer can contain the reserved report ID
71dec664f2cc64aed57e414b065d17c086f99aac HID: core: ensure __hid_request reserves the report ID as the first byte
245175d17c570d8fb705eadd577cf6f06e95dfdb HID: core: do not bypass hid_hw_raw_request
ed59be358a35350e5065818c8093f1469c22b1ee tracing: Add down_write(trace_event_sem) when adding trace event
ddf7c58aa1801f12e47e668a1c9d6377bd8973d9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ebcda36cf47a8cae333065efb7c2e824a4105290 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c23e385d778ce88194c97246c4b2488186e32d40 af_packet: fix soft lockup issue caused by tpacket_snd()
1a087ede8494f100432f1d444b8f3e394c2fcee4 dmaengine: nbpfaxi: Fix memory corruption in probe()
b263dd0f37faccd663f53b50345daa6ec5f047f6 isofs: Verify inode mode when loading from disk
1486cf48d55032c8123bf08abc6272192af84889 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
39e8e99558c86a9985fcdf2fc2faf2e5a550a610 mmc: bcm2835: Fix dma_unmap_sg() nents value
644e0a67df271e1f01e742b63521e5f63bd3acaf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
edc45705a238a52be0ee9ad788053dc1324c300d mmc: sdhci_am654: Workaround for Errata i2312
546bf8cc0cf2b4772e0e5e60eb35bbef3daf07a3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d459f88b2b66574aa7e46c5d7f2896aad8202cbd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0a6c365bb182b8847c97a860bf4313ffa76dfebc soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b9115d32c7261ce8d4fe9d645a12344ce3a1de06 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7624befa32f1dd7783408216c1a4a8711a0670a8 iio: adc: max1363: Reorder mode_list[] entries
efd14b9ece231547a1cbf16ffe899572aa591ceb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2dfc1b5e0208bbf51db0a96b5b68d9ed62371d3b comedi: pcl812: Fix bit shift out of bounds
1274d545556f20183b8f7db6fafb152340b4b998 comedi: aio_iiro_16: Fix bit shift out of bounds
ad91cdeec3c20eec09d77bf588545d74f7a49fcc comedi: das16m1: Fix bit shift out of bounds
17d923ab74afea5d9b5730c49ce40e39a988e075 comedi: das6402: Fix bit shift out of bounds
84f82702a2410270d30dbcc0334a8a4f1437ce60 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
40df67b7e07f6ead2a5cbc5e0c0f8e45b7334794 comedi: Fix some signed shift left operations
7bf2cb9c0ee235bfdf61a6f52afe1e6ebabbfe00 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9b40541974b1d5f9d44d25f30d4a1d288511827d comedi: Fix initialization of data for instructions that write to subdevice
4480b87a57edc5cd1d1082e4fecbb33c81581571 bpf: Reject %p% format string in bprintf-like helpers
92dc7dd4e802a510f2a2fbd580ecd652b526bd0b net: emaclite: Fix missing pointer increment in aligned_read()
f688f31a968bfe128237fb5c5acd21de72a320f3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3c086231ed3be6d05dc33049c9754afc6f3b078d rpl: Fix use-after-free in rpl_do_srh_inline().
5944a14b0d89c1ea8816438cdbb6049086b23939 pinctrl: mediatek: moore: check if pin_desc is valid before use
bd51bd21eb5daa684b41ecf03e68bcf613aaf549 smb: client: fix use-after-free in cifs_oplock_break
5b758b982026fde69f1a5045da0ee3ae583678a2 nvme: fix misaccounting of nvme-mpath inflight I/O
57971173968b840893018b036ab8c833b8be380c selftests: udpgro: report error when receive failed
fd4d06662bc4026b7e8c4ea403e01d68e328f9be selftests: net: increase inter-packet timeout in udpgro.sh
bbff8fd31e233f15a56eb4773db9af38818c37db hwmon: (corsair-cpro) Validate the size of the received input buffer
8699775d33e1e1711694336e4b2cf344e0d6de1e usb: net: sierra: check for no status endpoint
1d80ce0a1803d04b692131ee14982ffe6077f66b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
45d409c49194608e3a0b036b4924469ecd692b75 Bluetooth: SMP: If an unallowed command is received consider it a failure
6dc18250b4b1d5b8df3c5d3df0561026fa92b100 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f4eb85b37afd76869e07be63eac3d7740c8d5663 lib: bitmap: Introduce node-aware alloc API
59c2ebe8d60c5a1a6f0ace9049493f56a21a57c6 net/mlx5e: Add support to klm_umr_wqe
3ae27e49e25b6fcea5062930b125e76165d5aa48 net/mlx5: Correctly set gso_size when LRO is used
16ec3e99ab805b1eeb587c192cbfeb5570b69732 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7cc175a32d1460d0e4eb273ab78778f9b996bc2c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b6c88203f8ce03ef951783d5c0a990a71f86a9c5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8933af62708b75658a11592a651d5658b8fcd7b3 net: bridge: Do not offload IGMP/MLD messages
a6a799f2ce952eb2185ef0cf5353be727039b791 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
195a3ca4f67d635a1c56864651a595a1a963b34e sched: Change nr_uninterruptible type to unsigned long
1f1eabad62ae65f0b9aff18fb08ca31b66738bed clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
56d9a151fdbc0d2d4408081b9ef63b6c1faa147d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f8f80282b37b0431f0df77ce728a1942b2855648 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7c4a6921d08bae8ebf33d0e1d17e58f767b5dac3 usb: hub: Fix flushing of delayed work used for post resume purposes
6e130eeca9e8c4feda4293f9abf7719aaaa562b8 usb: musb: Add and use inline functions musb_{get,set}_state
364c2cc349db4ca9b883bf544c813fa8609da80e usb: musb: fix gadget state on disconnect
9477873ded0b33c0e4ec1275da311d5d5fe4a238 usb: dwc3: qcom: Don't leave BCR asserted
452dd1056518d86943cabbb3d65466ca33c786e8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
044b4ac64629da700fd92898ab92f933ca5a4629 mm/vmalloc: leave lazy MMU mode on PTE mapping error
354291c094dbb225c47c39798c9c1fe32dbff94f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
96d364890079689560fbdb2a5d5e4c57809248e0 platform/x86: think-lmi: Fix kobject cleanup
f64b3bc30202c6b11aa1234de1880f2588c54a13 bpf, sockmap: Fix panic when calling skb_linearize
f245cd4c723e21d490c3eafbe2e299b01774bf84 x86: Fix get_wchan() to support the ORC unwinder
11cd50808f3ad3c8fef3a8de5012112af37951d7 sched: Add wrapper for get_wchan() to keep task blocked
4c65376ae95e69fca439966979de2c45116f42ab x86: Fix __get_wchan() for !STACKTRACE
6db882351825ff79efdf63241825b4835e33000e x86: Pin task-stack in __get_wchan()
e73f5bc77a509fc4e30c94e58d8a2ca23d87640b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9eab612eceb74a6bf57398e8a44bc23c252a5f2d regulator: core: fix NULL dereference on unbind due to stale coupling data
c4e7be4ee1672ffe8bb121379739e30f96f2e51d RDMA/core: Rate limit GID cache warning messages
4ecac0855b0f7a8ac98ccf09dc555e8acded7fc3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a9fdd2cd1f533c72e5dea8856427e4f0c1d36e5f regmap: fix potential memory leak of regmap_bus
70808d0ba63cec7dded20f131be05b957448da5a i40e: Add rx_missed_errors for buffer exhaustion
86dbd86c140be18174085163ca3ee1482f869603 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a2230b1492400d15dfdfe41816a90ec99fac2fe4 net: appletalk: Fix use-after-free in AARP proxy probe
7bb686c61e0b7ee80b089dc92b3d4fa57b02bdc1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
baf5abacef9df29c3d0b39fa3dfdece3e9d46769 net: hns3: fix concurrent setting vlan filter issue
4c68c51c2bc822720766d77ddd87889d772ec69a net: hns3: disable interrupt when ptp init failed
2669dc5d1e201977e4069dd3f0e50e9c8866bb54 net: hns3: fixed vf get max channels bug
7f5b3b4fe0ae712d980237ef1399261ffbe01438 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
ad42f6940c0ec34e4d1853b688435690d36127e4 i2c: qup: jump out of the loop in case of timeout
542183f8543c4c3643aa77b9fd227915d705a8cd i2c: virtio: Avoid hang by using interruptible completion wait
cbb54d006774cc476eeb04d45a9373117788661f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a4a96a322852ff65294d461ad9cce743eb0c7883 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4b54d772731c3283987830c1c2660a6aa182ed61 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e9fdbc89c3e3cd7f929d99870897242ac0503c4a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
8491c0a1073a483fd25b7926f5ee682391ad814a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
562e7ae54bf42135beba851b1cdbd12cf8a32126 e1000e: ignore uninitialized checksum word on tgp
f7eed531aadf5291e3ba58a813e666e6b7d22f5a gve: Fix stuck TX queue for DQ queue format
88721e876fd49e9bfc3848b89b4f11694669b308 nilfs2: reject invalid file types when reading inodes
31ac3b7204b8f13262c9164eccc0946b179455f4 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
69df122f8ad437182b53be75eb917a805dd0ba84 usb: typec: tcpm: allow to use sink in accessory mode
1205feade26c96d998acbfa24b70e36efd97dde7 usb: typec: tcpm: allow switching to mode accessory to mux properly
cd4b52e38bf18885fb258e7d49ec7e1b61e5c7c1 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d1f3a9babd19de192daca2f120c08aa16892fe9c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a4557740f50ef0065d4dd16c9be795da586d1b5a jfs: reject on-disk inodes of an unsupported type
5e92a11499230f57733314f077cc6b64f944bddc comedi: comedi_test: Fix possible deletion of uninitialized timers
98760491fe7a5858d9a079660aef52d4d016fe34 ALSA: hda: Add missing NVIDIA HDA codec IDs
08f6167fe3ada6b606ae401c605d64a706f08c99 usb: chipidea: add USB PHY event
e297c690788ccea4edd359d05a8e1220c61b1567 usb: phy: mxs: disconnect line when USB charger is attached
f16c74eb8b48ba9640d887fd6e5a515793e96145 ethernet: intel: fix building with large NR_CPUS
a41a8a019dbbc7db160dacff4b37fb32790a28ed ASoC: Intel: fix SND_SOC_SOF dependencies
69a3ac6cd1cf87ef65c651223fc7cf124443efb4 fs_context: fix parameter name in infofc() macro
9a3c645fb9029e06d8b6b0ba6b8076736bc59278 hfsplus: remove mutex_lock check in hfsplus_free_extents
4ec4500073b9c65132da3742cce6827cc12f8221 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a51322e2e3ea1694bd447a5ddb89384f04fe4c9f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c40b7eacf1781ee46c4fbf0d8580f427abc64ffb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
716c976bc4e74e61b3615420af8b9ff2181dd1ef selftests: Fix errno checking in syscall_user_dispatch test
17aa401c782cd7782dea8eb483df7696bd221bf2 ARM: dts: vfxxx: Correctly use two tuples for timer address
ccf14736d26d2fe739a19ff62d0d691aa6c128b8 usb: misc: apple-mfi-fastcharge: Make power supply names unique
08060a30094c8e2d657dbe7e8c70dcc01c6ee023 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dc1cba80efaf61f817fe6fcbcd0cf79a13ef6823 vmci: Prevent the dispatching of uninitialized payloads
783e8ca7623672a89b0224036dff3caea2247e80 pps: fix poll support
e209fe8971ea42ac5206bd1bdb325f4ae6baaf01 Revert "vmci: Prevent the dispatching of uninitialized payloads"
32ac6ff741addd86a492d1acb6a5b624832603ac usb: early: xhci-dbc: Fix early_ioremap leak
1e061e5667f8db05f152315b652f616c0bf73b9c arm: dts: ti: omap: Fixup pinheader typo
cd8585ab4a17fb6fb0316becdd47944ad1451884 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2a2172074034dc62856ee1fa6f1057836a1981a0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9e6ce1047162911cfed1527064b03bcdd1d0f494 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f82cc4432c1eaae48e169fec4ddc189389ef6db8 PM / devfreq: Check governor before using governor->name
d5ad3a4a127a5a4f4e645a07c421d95a50f37ae2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b4c7a9c50c2510c185f5bc655546587f3784a483 cpufreq: Initialize cpufreq-based frequency-invariance later
455595dc17c20632f7b72a2154d0f22f0597aa0d cpufreq: Init policy->rwsem before it may be possibly used
5bc5804d4951d1c2951b3780eb24c1465f1f1131 samples: mei: Fix building on musl libc
940697a4b49eec3305e484dddb4121edfc0cf075 staging: nvec: Fix incorrect null termination of battery manufacturer
3facea0d48ef0140dc759d1b4a3deadafc3dc40d selftests/tracing: Fix false failure of subsystem event test
5b4fa10d35c45c2b8fad87eb8a77114185fa04ab drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f70c3b80fe62658c04e66bd05da2c770b8a6ea71 bpf, sockmap: Fix psock incorrectly pointing to sk
80d090b3b8f016b9dae766281da694f9dd35a226 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ba6982764953e1748436946dbbd8093bf99de9e3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d97c3479b04dd795a7df9bdce7968f73edf0716b caif: reduce stack size, again
72aa5346e504ca5a4e325f3b3acd24a64d3b8cbf wifi: rtl818x: Kill URBs before clearing tx status queue
41654af181500cab61bee41ee0ce1e50e7116320 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
38b28180c0d762964a20675afbbcafdd25d4d5dc iwlwifi: Add missing check for alloc_ordered_workqueue
d3548d548cafb1277a28c5c0d67b409fc21656bc wifi: ath11k: clear initialized flag for deinit-ed srng lists
727f674940226cafb696cfb628b7c3842c7193c9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3829d4b3e6c64152bf63ae0fa7f062e37575436b net/mlx5: Check device memory pointer before usage
3261f5b17f15d768e780bf5fa2c082b6b20a4837 m68k: Don't unregister boot console needlessly
1a14538e249253d670b8311dcf68674ef8b28571 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
90cf6d6c5b0736788a97867d4fff72490477e65a netfilter: nf_tables: adjust lockdep assertions handling
5b0102d4389d903626684cca6567c31fbda4cf73 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
68c9d0030e6b2f2f9ac4b6e0e0edb3031b329a87 um: rtc: Avoid shadowing err in uml_rtc_start()
09c3b801c55f46dce6417cb2188de2c45c05c9f1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f25ca1c874ef12b589153e3dad7d5e65490e3116 net_sched: act_ctinfo: use atomic64_t for three counters
3d5b1fdb4fc0ef40070d4174a2eca433659f4d90 xen/gntdev: remove struct gntdev_copy_batch from stack
52e36033c03368cf9727e26b5bf8ef89f81f6f64 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
21a0ae8f1ea0b839336ebf8bdef4e2d1bc58408e mwl8k: Add missing check after DMA map
f1ce662de03caca562b3d43155acd86fc1176c7f wifi: mac80211: Don't call fq_flow_idx() for management frames
cd1596a73022a656395421e6192461284b0d5f6c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
50bc5f5462f46ef9eaab29427de9e470de3138cf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d9fe1e3d06147b68ea5b62156f1c6c0e9db672de wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
04cd0d98e47a0d905b36b0d5ee86b85159d13f35 can: kvaser_pciefd: Store device channel index
1cb1e7a1e63b2328851926981cef2ae7822ee02d can: kvaser_usb: Assign netdev.dev_port based on device channel index
d606b4e82541e3ca1a1d9ff64525c5e15dd0f0cc netfilter: xt_nfacct: don't assume acct name is null-terminated
31b2f9fe45dfb3b87574d1206778cdacf5a8a4e3 selftests: rtnetlink.sh: remove esp4_offload after test
244dc66ece09412de1f62817bcbd72ecdf6363c0 vrf: Drop existing dst reference in vrf_ip6_input_dst
103c16b6ee760548dc6e8bdc8442b1ba214f179c PCI: rockchip-host: Fix "Unexpected Completion" log message
d37ac2aa5382b06a1cb181decce35104828d0e7b crypto: marvell/cesa - Fix engine load inaccuracy
0c2f7ef42d616b071aa2bf3883c1d3fa0895c694 mtd: fix possible integer overflow in erase_xfer()
1cf4e664128a3bb1d9bdcb3062ecf8d95b42ff50 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8762f1c9dacb94a5335afa34f50e2f428899f239 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
31b4e58d2142a0745566632d9b56d043ba3dc08a clk: xilinx: vcu: unregister pll_post only if registered correctly
1e0a127b4580252c879229df758661269900b2b3 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
07d70e485c6066dccc583966aa29a90fb87f0084 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6cae4192ce3065153c6f7837bf722f62b3c9e828 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9d78059e188908811c349b883eae06d0b72604eb pinctrl: sunxi: Fix memory leak on krealloc failure
742979f3b31121fdea88c6502a763462a3b91f94 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5bb5118a3b3a54750a006c1ef76c596d9e2e723e perf sched: Fix memory leaks for evsel->priv in timehist
98bcb335fb14993992a802bc72687cd310527be9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
406739780665d992dad12d330f14e265dce72c9b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9f2e0fa488e158f23d54e818047edb7f87262bf0 RDMA/hns: Fix -Wframe-larger-than issue
caed10e116d04b6d31ec58a8b6928d435219a068 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e395472799cb8d0327b108bc2102919ccaaa9efb perf tests bp_account: Fix leaked file descriptor
3e933c4452150756194b62d830d1be76f3b04f52 clk: sunxi-ng: v3s: Fix de clock definition
137ba6ff0cb373c7a3dcedce0eb86e4301a18a9d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5059f08de7825ac1a8a67b1fd2bc1b8eee2f1984 scsi: mvsas: Fix dma_unmap_sg() nents value
5552f762483f0ced3cd11fff6cd0ac123fd2ca4b scsi: isci: Fix dma_unmap_sg() nents value
84395a35ef22d26ec3843b9b7bafb21eef46707b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
011c616972136146f6df83f76ba0bf46bba3741e hwrng: mtk - handle devm_pm_runtime_enable errors
8a7bafa3eb5ced178225b471110d44e3dd9d7150 crypto: keembay - Fix dma_unmap_sg() nents value
58c063e8a3076923c413d66f283c8e200a6d0da6 crypto: img-hash - Fix dma_unmap_sg() nents value
20ee382ad3847b8e0a7b8f7d1fcf2e737cfc63f4 soundwire: stream: restore params when prepare ports fail
fe7f760b7d31fe90a21ac9d427d0809eda3a644c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b7e268d3404d0b3cc29daeddb155a48b1471087b fs/orangefs: Allow 2 more characters in do_c_string()
48b2cb0f466931ab6112094ec1edba46b1d01c2f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3de9b038ebf4e01ac8bf99892c4d57c5b0872d04 dmaengine: nbpfaxi: Add missing check after DMA map
77a83fef47bd888832956a2e7450ea4f9b8f2b58 sh: Do not use hyphen in exported variable name
e52471b896a6e319a56e046cae78a9d5aedb978d crypto: qat - fix seq_file position update in adf_ring_next()
173bdb579a724ddcf11de0ec5aef20814b111ca5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
303066c3f809336f91a735f9f8adf94a853db537 jfs: fix metapage reference count leak in dbAllocCtl
42fa906ad194e575531206584ac36290b9b61d05 mtd: rawnand: atmel: Fix dma_mapping_error() address
eaad5480523cc95db81dc216caea944393e23258 mtd: rawnand: rockchip: Add missing check after DMA map
f562e20251809f4a6be412d1592da713875b2ee1 mtd: rawnand: atmel: set pmecc data setup time
ade11531e31af8ec1ad2efe04b727cbcba246ccd vhost-scsi: Fix log flooding with target does not exist errors
5f0a96528cda718ad6f8394e4f2fdd44c1b6cfcd bpf: Check flow_dissector ctx accesses are aligned
5774360e50355f0bae68d55a4d6e518ca2a3249f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
68358991fda7c68d7756dc8e7aba32311957012e module: Restore the moduleparam prefix length check
8794683c16e4656b3cde84509c88844c8f306f48 ucount: fix atomic_long_inc_below() argument type
75631b337f1d573a30425d82245f033b907c545e rtc: ds1307: fix incorrect maximum clock rate handling
413baf9eaa7593c5f5af556a1213b619ca889f9c rtc: hym8563: fix incorrect maximum clock rate handling
64ce6988938ba7b62792ffad08ddd3cc759a1d20 rtc: pcf85063: fix incorrect maximum clock rate handling
6bf17e5bc3ed0ec5a583f53c7642fd8f9e8de495 rtc: pcf8563: fix incorrect maximum clock rate handling
06d79396926e0f9b4b8bd4ed11d59f63e84c14e4 rtc: rv3028: fix incorrect maximum clock rate handling
65a34af76e0bcf23dea5c62ddb92917378b5d094 f2fs: fix KMSAN uninit-value in extent_info usage
b1ab22c3ef9ddd1f6daf9d50d80e988e210eba34 f2fs: doc: fix wrong quota mount option description
cd3b367ab3fc976d554556ff01c06abeba622ee6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
fc9f9d89ee3ed216b4bef0853305938df89aebb8 f2fs: fix to avoid panic in f2fs_evict_inode
0bd91a3ca0a5e0ffee4543467b0a0b0dc3ae0308 f2fs: fix to avoid out-of-boundary access in devs.path
16b0777564e2af225978d19da9f91f441a56784b scsi: mpt3sas: Fix a fw_event memory leak
2145b9ca21b3084c5a52cb50442001859e60adc9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
acdf0865dd055f36280fe9582c66c48e72036613 kconfig: qconf: fix ConfigList::updateListAllforAll()
458f21bdc60fa71de3791c97e58731daef3e6284 PCI: pnv_php: Clean up allocated IRQs on unplug
7297a02a2bcfed0ec50d03d4b2ba40fc2f19d256 PCI: pnv_php: Work around switches with broken presence detection
9022c138809ba8c0a597efa970f89e1fb4335d17 powerpc/eeh: Export eeh_unfreeze_pe()
a2768d1c59ecbe5b7e2a38350bf40b72b410e81a powerpc/eeh: Rely on dev->link_active_reporting
a23fceca8029b6344089ab36bee4281ddf9504de powerpc/eeh: Make EEH driver device hotplug safe
dc571c453428f25de31c1a65cfa3c8826bf1d7ca PCI: pnv_php: Fix surprise plug detection and recovery
628c3b8372bcbd9d0e926471e148b1e2d4988296 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1291ac7d93284e0d7b3e7b2865085e1063a025de NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6bbeb2381f025490904976e4cc6b3c9b5eea9681 NFSv4.2: another fix for listxattr
2ff63458b43b6b3de9a84f1ed7ee485694b80731 XArray: Add calls to might_alloc()
38d52a3c1521702a90ebbe25f312be12fb6aa052 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
90f29baa6489fb50f362b56984fc3e40528c2c38 netpoll: prevent hanging NAPI when netcons gets enabled
f488ea23774a5da376f79048af7bf8d34338c04d phy: mscc: Fix parsing of unicast frames
83d4abdc53ed490c265e0061d2bdf5c1d6b95efc pptp: ensure minimal skb length in pptp_xmit()
f2f5d9a83968d2e011061924f309610a4304a245 net/mlx5: Correctly set gso_segs when LRO is used
e5999ce9b0c935c2be6f620081b9f8d206ca2cb1 ipv6: reject malicious packets in ipv6_gso_segment()
0955f4faab26daf4691b71120eb5e8b26da19ebf net: drop UFO packets in udp_rcv_segment()
c89fa5705ebcf2b9fe66d15a33f760e08bfcb297 benet: fix BUG when creating VFs
835964caa6e91aa9e03238bcf18683ae35eb5b42 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0be19f5bcdb0e8ffb09684b6aa55982ca91dc8d5 smb: server: remove separate empty_recvmsg_queue
895c88dab4beb02c841719e40a9ad93e8a3f63d2 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fd0f2e58ce2cfdd249bc4b0866d4def226bb0011 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
75b163af2e847546a142d2463cfb4e7949be308c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3a4d213037a6775b5bb3bf417fa63373b6a8f011 smb: client: let recv_done() cleanup before notifying the callers.
36c2447f0c38c13086d42c18e7fe03ce6db126a1 pptp: fix pptp_xmit() error path
0dc58db47f9887b5f8868b8f0f771086531b73f8 perf/core: Don't leak AUX buffer refcount on allocation failure
33a40687a2049021d6dc9fc3dff5d35d217b635a perf/core: Exit early on perf_mmap() fail
b367cb8c110211dbab8a9ccee5d9cf63abe5b5f1 perf/core: Prevent VMA split of buffer mappings
a589e8b3b4428c5df7796eb33ddfa1fc0f5a06b5 selftests/perf_events: Add a mmap() correctness test

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7ed1dff188-d4b915acf960.txt

656c07ce49f47d61b84c8fd11984d0507815b425 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
22f0a113cea3102b823c2b5364a8ed710dc9afc4 USB: serial: option: add Foxconn T99W640
57d46002785bac3bda22924551b812374440dc05 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
61a864e9bd1db79eed5e60f82459cefdb0c203a7 usb: gadget: configfs: Fix OOB read on empty string write
2b55d4b1f7d30ce983bddf9d18236b1b8bc52c0e i2c: stm32: fix the device used for the DMA map
00d8efcc682de8dafd44f2cf29d6f646112da130 Input: xpad - set correct controller type for Acer NGR200
526e0aebf63cf1739a3fe03c2de249bd445e48fb pch_uart: Fix dma_sync_sg_for_device() nents value
2d11c50b09380e5eea84cb1b6d3828a71ce86607 HID: core: ensure the allocated report buffer can contain the reserved report ID
c847f660170ecc9a084f19b484ffb7d945bba729 HID: core: ensure __hid_request reserves the report ID as the first byte
1300ed5206105123fb786b0f16e13d4be28172fe HID: core: do not bypass hid_hw_raw_request
ca7733ebcb0c1f955879bbbc7c0cb1e304c4773a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
854384ac6e67f8cef419b730ce223701c17c9372 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
16e0cb8aa86be8a1557ea9ac035072255808ee45 af_packet: fix soft lockup issue caused by tpacket_snd()
34c64fdffe4da07becd9a7fd890ba6c7f1f1fe95 dmaengine: nbpfaxi: Fix memory corruption in probe()
0ff0d35577fb6bc6156562f949d02190c3f5d96d isofs: Verify inode mode when loading from disk
0ee95db0d680dfd640d3c7df308aba678f0d65c8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ab69f92ab4b5ee2bea200de29b67ec4666792e66 mmc: bcm2835: Fix dma_unmap_sg() nents value
928c93bc9fe985233456e5821ce925058e5964ce mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4a75e0d5849209d380dbddfe95df506fb1402fb7 mmc: sdhci_am654: Workaround for Errata i2312
085a140810da8e752369e25230a3f1f1ce19942e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
857bc4e6377b0f4c992b7169b4e7939ddd5e0a5e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
31234c91c584558ac16db6005670b31f83580812 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bd62fe0ee0a48919326602a42c02e937e5fde37b iio: adc: max1363: Reorder mode_list[] entries
beae3937a79792a24a877bec9c015989d0e14cc0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
044c5646e8f75fc72c3816807cd8f52a7450cffa comedi: pcl812: Fix bit shift out of bounds
9a16bfad40b176cb539535d26f5cd4643f5eb1ea comedi: aio_iiro_16: Fix bit shift out of bounds
df2d32f22085e4f8c85fa717e96217bbab8f9a28 comedi: das16m1: Fix bit shift out of bounds
cc4c03236d11c16b6b6592ea0ef2db807619d96e comedi: das6402: Fix bit shift out of bounds
11cb007c38f9695790c272b60382e2e4d89b1490 comedi: Fix some signed shift left operations
770dd4863262de06d6fc2267688435c12fff0e5e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
be8a33bc3a43508138a9784da5189c589f5de758 net: emaclite: Fix missing pointer increment in aligned_read()
a9b9a6926dd47d3578008ad3aa1354dbbcb52737 net/sched: sch_qfq: Fix race condition on qfq_aggregate
61e5e8fd1fa44ad3ef59e5c38edbc0bd827d1ed4 usb: net: sierra: check for no status endpoint
b5a5c07f0851846f21bbef1b0c280803cc436067 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5994c85e4800929fea3211474a738ffb4dc1f4ed Bluetooth: SMP: If an unallowed command is received consider it a failure
37b80f9e4af2f692b4147996079c3827c452a228 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
167c4c4c5093c64eb15590d0445c35756ef55173 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
33927a86052800c8a6d26f9e59f18fa828c3ecf5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d9d855d4c6665cc31e83541b869f378be8d37f9c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
042cd8c75dee89cb4c7d2f732dd279546d7baa2a usb: musb: fix gadget state on disconnect
5aae4feb4adf1b4d0b26884335f922ed07962dd4 usb: dwc3: qcom: Don't leave BCR asserted
be135df754991ca65effcbf0891c2d06d8cf47fe ASoC: fsl_sai: Force a software reset when starting in consumer mode
b19c043df6902023970b78ff45b49fa19ed94222 virtio-net: ensure the received length does not exceed allocated size
9261556a0766f86db4e010e03a8a1f501a038c98 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
593b0092a21cc2e2892d9d6cca3de9425827a8c9 power: supply: bq24190_charger: Fix runtime PM imbalance on error
ae07bd35d1900a196c71d45586ebbb401f8cd879 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c3774a90240d3c0f6148a852fe735f7764b2f208 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3b4e287fc15b7cfce2d6773ebab2407b928cb0d2 net_sched: sch_sfq: annotate data-races around q->perturb_period
222b2f944877a444ccb116ac989db481c2d47b73 net_sched: sch_sfq: handle bigger packets
72caed25f848c6ac85e92a255a5508ba5fd5c4d0 net_sched: sch_sfq: don't allow 1 packet limit
59cda8635e26df26db533d13777e66121f7f90be net_sched: sch_sfq: use a temporary work area for validating configuration
377f55c92456afb5339d76b12d66f15ec4c73a29 net_sched: sch_sfq: move the limit validation
907c498bb4f114e904233c2e8246fea2067ebaff net_sched: sch_sfq: reject invalid perturb period
35d06dd865f243f99e374122aaa3889b72bdb977 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
35ba134b5788dc905736864cc68bbc4c1bf43ae6 regulator: core: fix NULL dereference on unbind due to stale coupling data
7698b327ac04127acce146fd87988e5a83a148b2 RDMA/core: Rate limit GID cache warning messages
237960756aacb078c5e70b3e39fa339ced2606bc net: appletalk: fix kerneldoc warnings
bc34240eafcb22df313844d78aa7e15a1521100c net: appletalk: Fix use-after-free in AARP proxy probe
b85ea702cc512b1e6d0bdc627f7f1de35969387e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ebd602bdce91cd5522ee8937b1809dc0e09d5647 i2c: qup: jump out of the loop in case of timeout
473107697ed2c30e084cc8abd544faf12d6827de nilfs2: reject invalid file types when reading inodes
9727dd3c862b5b96b9bf9a0e9118f60c3b94e13a comedi: comedi_test: Fix possible deletion of uninitialized timers
0f0cf4573bb7dba3150dc5b9d863525a50aebf55 ALSA: hda: Add missing NVIDIA HDA codec IDs
4159cbace798fd6e94d3a7d6c327a96a58a8a958 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1d676c0785693f966f1bbbe85e0460bcf5220c4e usb: chipidea: udc: protect usb interrupt enable
324f612ca669507a895e4b0f850eb613654fe9a6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c92ecb063e6152efb0fb2f0747fb2019ef29dacf usb: chipidea: add USB PHY event
06e2cdc38e3afee7790979ee385258b81d7663f9 usb: phy: mxs: disconnect line when USB charger is attached
11f5ad3e6b333215a23d7aec800c9f83d8199361 ethernet: intel: fix building with large NR_CPUS
3103f9641b243ddca2a3354a42a13cd33c5e333c ASoC: Intel: fix SND_SOC_SOF dependencies
dec1b9786018efd96f63045d43037664478c8093 hfsplus: remove mutex_lock check in hfsplus_free_extents
fda4b68ea33ab97b61328ede53136a36656adc00 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4c95a08dc3388384494d0993cf5701c83e92aece ARM: dts: vfxxx: Correctly use two tuples for timer address
6571d60557edc7f0dcd36d47b5660fecffd106d2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
94fb6024d0b043812f3ef98af77ce85ff6b3f313 vmci: Prevent the dispatching of uninitialized payloads
3efe7fa83f3fcbcc8dd390324d8e8b01463fa85f pps: fix poll support
71ccf89c4c9ef40dfc5dc268e8cd3eaf3d548dbd Revert "vmci: Prevent the dispatching of uninitialized payloads"
b88073434e274721b05cea021e87c1486309b7ca usb: early: xhci-dbc: Fix early_ioremap leak
17ca01b6c3b2274c7b63fcc30002122b9218d8c5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fc0bc6d07374f1f2a1b946f496354c38ab595b9e cpufreq: Init policy->rwsem before it may be possibly used
8ca4be369dc458b3a8ff63811e2d999ecadbdb30 samples: mei: Fix building on musl libc
7998acc397559d325ed8a29e82767d9d9101b09e staging: nvec: Fix incorrect null termination of battery manufacturer
63a5b05d30cc3bed9e83e133c7b729c46dda9359 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0a47d4b10b5fb1e8aaff8b3072bac7a69efb79ba bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e68020164de3b7fb4e7494f55f4de84184bd8317 caif: reduce stack size, again
6b8fa15b2d8de8339091d02e48fcbd13aa6fcfb8 wifi: rtl818x: Kill URBs before clearing tx status queue
db264094228b6687a7128ee976ab66b88c0f5d16 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e9efb81d62d92ec0f82a221c6ede9ebe543f6095 iwlwifi: Add missing check for alloc_ordered_workqueue
91a8105b7a987201a1ba3159d96bba48c4eaebda tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bd3c0f138d0701a0e18c4fbf3412c09342ef8214 m68k: Don't unregister boot console needlessly
96838be3034af970a5781ee5b25416239ef9555f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5651aba5dd74f7bfbbeb9a593fbb36eaac670f94 netfilter: nf_tables: adjust lockdep assertions handling
90a49ac6f1942a239be2de5cbabb307736217a9f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8dd01dd0b94242ebc43a174667489a1559d2eaee net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8bc3dd34bfc80497c25946c8b84ad7068f9e616f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4eeb0e11f890580dcb1a3d09fd549fc799579286 mwl8k: Add missing check after DMA map
9e4f7c59d445bfa121dd10b1d86eba10ce9c46a1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4f7c23f1955162cd89441455cf55be15dcb78d1d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c1d203fbf39e23d2fcc610882f6f115d6ce0a305 can: kvaser_pciefd: Store device channel index
9f1acd1fb1dc2cb2c7b7cbfbce313a40aac9a757 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b40ea11de1a95f6a802539d6507efb66de87643e netfilter: xt_nfacct: don't assume acct name is null-terminated
8a9d9815340a6da189e350fa19d7b72d51a4da76 selftests: rtnetlink.sh: remove esp4_offload after test
b599ba869bde9b2a3280bc873e75db778ce016cc vrf: Drop existing dst reference in vrf_ip6_input_dst
ff7f2eb93360b21e2aa8841903d17cc221c11c0b PCI: rockchip-host: Fix "Unexpected Completion" log message
77612b37a2822cea8cd4d033b48991e44077e903 crypto: marvell/cesa - Fix engine load inaccuracy
e69ce49fad1eaf46a8b7438ff2fb24ef6c212218 mtd: fix possible integer overflow in erase_xfer()
77f3235f177a2f59eb448b483b7dd5e4a31a1fd9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d25b265816f4b0de9c9edd1421d06ac067537b3f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0d27e85ed319f74648ab179785579d70c9d41a25 pinctrl: sunxi: Fix memory leak on krealloc failure
c72e2416cc9f696ff7fb799e0f6575125203d918 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a056bfacb53f8789381548e192d08673f5eee77d perf tests bp_account: Fix leaked file descriptor
ab3cacb72248c5fd801c496800465dacf9bf38f1 clk: sunxi-ng: v3s: Fix de clock definition
752733a6442e528995001a0da6fca13033d9737c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
12b05e1c2a21cb52d98968af02a29b7dc4201af7 scsi: mvsas: Fix dma_unmap_sg() nents value
93a2bb0c73a30b40e7363ff27a52f7c755f2872a scsi: isci: Fix dma_unmap_sg() nents value
f62e83cb4e858606c1eb4a86dcc45fb6d9a804c3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
263ade83109bbfbece4fab47121c8ae68024d5eb hwrng: mtk - handle devm_pm_runtime_enable errors
3c93af3b1df4699cb304c1d03023797cb44016d1 crypto: img-hash - Fix dma_unmap_sg() nents value
65e60c7c22694c9f2ed7e3d93c476009cafb5956 soundwire: stream: restore params when prepare ports fail
1a03f5c3c4c0220593669332cd7fae5ef59dbefd fs/orangefs: Allow 2 more characters in do_c_string()
f63baac19cfb9eef400d5aea674daa8b86677674 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bb8b1ff55f3873b2661891579fa71e3dfb66e16b dmaengine: nbpfaxi: Add missing check after DMA map
5dfd388d50db69c2e208c09fa869044fb88713f9 crypto: qat - fix seq_file position update in adf_ring_next()
a11bd0288d8e96ab62e4839f3f300d99360e2f84 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d8c4c1a377f06db64ebfee31d8503cac3de76582 jfs: fix metapage reference count leak in dbAllocCtl
d61041c48417666b7c94c1b233f9fa7481e3ff06 mtd: rawnand: atmel: Fix dma_mapping_error() address
e55dc15e24ea36031901bcb70651698912b5f7ab mtd: rawnand: atmel: set pmecc data setup time
65007ee7512ee2032ee9da46696f2e7d5a62d94c bpf: Check flow_dissector ctx accesses are aligned
00d16e1f9ce6820ccc27ca22b57b4f17d1775cb6 module: Restore the moduleparam prefix length check
4b707b7d6a5c066dcac79d1a1c9097798d7904a9 rtc: ds1307: fix incorrect maximum clock rate handling
f65665b799bec48c3b8261a31acd357a1902d1d5 rtc: hym8563: fix incorrect maximum clock rate handling
e0f7dd76dea2053366afea1d281af295eea48bc3 rtc: pcf8563: fix incorrect maximum clock rate handling
212589a1668c029328d26c108856bbebb840b2e6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0d60db98385fb7f48127bdee19159cb7c3679a2d f2fs: fix to avoid panic in f2fs_evict_inode
ac0f9afe65c2904414261dc083a82bd0c5c9c373 f2fs: fix to avoid out-of-boundary access in devs.path
059fdc3eadc0e3e12443474799da37b0f53c1944 usb: chipidea: udc: fix sleeping function called from invalid context
fed983f3b19d41497c3b394722c4159415203714 pci/hotplug/pnv-php: Improve error msg on power state change failure
6a4fccdb76a009c870fa67f89a9aa83229f31fe6 pci/hotplug/pnv-php: Wrap warnings in macro
1fc7c5d6aae147366601f1f8025ab224168c272d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a50bd8748a7e27637149a758b73681888058ea2a netpoll: prevent hanging NAPI when netcons gets enabled
6e94cf125074279c50aa34599b8ef4ccf11c235c pptp: ensure minimal skb length in pptp_xmit()
1327874f9849501d427b8033aff3217bd88ab137 ipv6: reject malicious packets in ipv6_gso_segment()
deebd281415a64dfadd5af40856ce61cc215469a net: drop UFO packets in udp_rcv_segment()
3d8c9f7ae8452fda8a8bf6f7f64413969fa7093a benet: fix BUG when creating VFs
8a20897e03c2bd41e0e65e376b43d70d2dff894c smb: client: let recv_done() cleanup before notifying the callers.
bd563b25aa78d2f8bbdd4468df993c06b573711a pptp: fix pptp_xmit() error path
0e42f1daa129763ad457a6ce9a8c98ab4f9968c6 perf/core: Don't leak AUX buffer refcount on allocation failure
8ddb9ddd4224d3917a37e878ec6cb9e8e9fc223a perf/core: Exit early on perf_mmap() fail
d4b915acf96092ba37dd18097a51149bf2d1e1fa perf/core: Prevent VMA split of buffer mappings

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aca42018a48-dacd6f624efd.txt

c2a76e3f2b6931a4c7971f5cca29f67f9d22d928 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bab544a6d7ba33b34354e8a0f3f8e622b0a67b19 regulator: core: fix NULL dereference on unbind due to stale coupling data
1136f17d6878cb84694e90614fe9a55122c0216b RDMA/core: Rate limit GID cache warning messages
2d6b3c751e90c0be97647e20610ab9a6c9828b5c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
7035c57ce7c06ab0707bb9ed6042d3e41697a14a iio: adc: ad7949: use spi_is_bpw_supported()
8479c49aeb1c0f18b3ff2a8564f97775e168c696 regmap: fix potential memory leak of regmap_bus
ccc86a647204e5d85abe59078f452b4454d6711f x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
a4a41ef79b646df92c065e78836ec443cf48e518 staging: vc04_services: Drop VCHIQ_SUCCESS usage
5b121e6c6778d683338c5b8683c2db444bcba3c4 staging: vc04_services: Drop VCHIQ_ERROR usage
90f4e1e2c8fbaa3bedb0dd3192746c631fc35264 staging: vc04_services: Drop VCHIQ_RETRY usage
391965f8e6496f8a7273a16c03f0ae5d02d95292 staging: vchiq_arm: Make vchiq_shutdown never fail
b88b72d4dfcf878fe2f7e7a663216b6122d7c590 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
dd8d0819f58fdfa0751d85ccb3c9445d9651f1fe net/mlx5: Fix memory leak in cmd_exec()
2969958a1870414ff365ef1325c83ccb46d68ec9 i40e: Add rx_missed_errors for buffer exhaustion
5517c57c4f6f7ce8870fc850d8490c0a3e3074c0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
566d96ada977b56526c07536325098cde1a753a6 i40e: When removing VF MAC filters, only check PF-set MAC
78e4b77cc200e476e0393509735d2e976d392786 net: appletalk: Fix use-after-free in AARP proxy probe
f4e397a7241c61ea4395ecca3b9b26e5ad04adef net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4e4d9b588398f23152547336038b96412d9632dc can: dev: can_restart(): reverse logic to remove need for goto
404937ea95b065c452a5512ddb8900167e9376c4 can: dev: can_restart(): move debug message and stats after successful restart
d207d4ca56823984fc3b3c357e783314b5247ccb can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
145cc4e23920ccfe2f46f800940aade1e009e566 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
aa68dc4b58081022fa7beb82d0f8e906dde108fd net: hns3: fix concurrent setting vlan filter issue
ad5d15a43d5b0d0b212bc51ed7b0cee7a56c0393 net: hns3: disable interrupt when ptp init failed
5c024eb5546d2001a634e0c57e371c1bbfe4582d net: hns3: fixed vf get max channels bug
f92affd270c77528b35b4b753589d3a892db1686 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
ca6a980641b128696fb63e2963afe1830d0c6483 i2c: qup: jump out of the loop in case of timeout
1738bbec204b62f767903fc93b432357bec4cfb0 i2c: tegra: Fix reset error handling with ACPI
0b5fef9499aed283cf2a85b41af5b1414aaa4c98 i2c: virtio: Avoid hang by using interruptible completion wait
70e1448cd4edd003f3a7b7c349b49d11ef055c35 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ec4c8e3b752044333024b445a5f54d13941bf91c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7583411e4a5063bee48d21c26b6b6d04d275f8a1 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
4ba0a5d2e33efeeb745c95aa19c0b04da7cd4d7b dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9d6ed7ad763f7e7af4b1d0c2aa5b9f197576f614 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
10be71aff1afb0d0f6474836c8a42602c48208c7 e1000e: ignore uninitialized checksum word on tgp
1f075233aeedeb4cccd91ffc99aad0a1722ec8d5 gve: Fix stuck TX queue for DQ queue format
d4371a654a336d5339f44a400f0c4b7293e43f41 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
402ddce7a0260a30cc69ef3be7c8c7458c536379 kasan: use vmalloc_dump_obj() for vmalloc error reports
c776dfbb39d2e68953912604637084d66b1ffe98 nilfs2: reject invalid file types when reading inodes
a116065cab7768e6a3ae768605b01064df57252e selftests: mptcp: connect: also cover alt modes
5ee764e0ede873cec892d21bc8b47cf2b97e610b selftests: mptcp: connect: also cover checksum
5b7f9b0abb3d62b29902d88f1d76401ef743d5b1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
97dd2fec5f2b0956545e6e174ace5b1c2552150b drm/amdkfd: Don't call mmput from MMU notifier callback
e863f1ce3015f9b787cfd280c6ca3f5fb6be3e1f usb: typec: tcpm: allow to use sink in accessory mode
9952b5a66664b106198e403c4ff55901be837924 usb: typec: tcpm: allow switching to mode accessory to mux properly
3c0e91034056feec8b844a2df3da50278cb506cf usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
763685afc512b681f9795fb1f00f64e4cb6cc8e9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c9ef1888f2ef3995562c989acdc98f4115d2d71c jfs: reject on-disk inodes of an unsupported type
a7a8c6bc859f8b9f4f9580c0624e45f73f14f59b comedi: comedi_test: Fix possible deletion of uninitialized timers
826f1aee1dca77a98ed05150f1f0a8b218083854 ALSA: hda/tegra: Add Tegra264 support
4be29f24445250d6a7f02fd9955ea08fb9bc814e ALSA: hda: Add missing NVIDIA HDA codec IDs
d92fb83ec86831269c7d53a940548e412a7bef3a drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
300d7821a5a0b4a442fb8d07b9c18f6cd40aedf7 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
299be79f8afe074b6a95a58ec428b3239b755086 erofs: get rid of debug_one_dentry()
d07d9002d1629489055a1ac481f5e7cb00987345 erofs: sunset erofs_dbg()
a2e0ce7846a36b3c874e251fb07161e356322367 erofs: drop z_erofs_page_mark_eio()
8742aa40bbb7849b17a35df382ba262c3d3b2610 erofs: simplify z_erofs_transform_plain()
dce27a345e9365dd7a40f31b8cad756301fef4f7 erofs: address D-cache aliasing
38823cb45f98e57c95c82977c86680964c0abc0a usb: chipidea: add USB PHY event
c1819201c04212dc2010ad5b025730bf7f1082f6 usb: phy: mxs: disconnect line when USB charger is attached
8cac588881f2259a3fa63bfd3b8bb3dcb97f52c5 ethernet: intel: fix building with large NR_CPUS
ae3a1e7440088538a255353e231a45d4fb1cb49a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
1395c039bf8b35695f7b417c27f77e43a1997d16 ASoC: Intel: fix SND_SOC_SOF dependencies
cf1dd5a5ce98a67cb48a06a84a5537ef53477734 fs_context: fix parameter name in infofc() macro
04e1bea628b3d0bb340f210243e5c0fdbf00bac7 ublk: use vmalloc for ublk_device's __queues
2e3fc9365060be35eceef133831a919e1c78cc8d hfsplus: remove mutex_lock check in hfsplus_free_extents
8d7caa48252fb78743924e390eb44e110e0a1ca5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
398b72def903f5c378505e0bef26c304189e553b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1e80273f8997f721fe3365fa0fe3766470c9e552 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fd88e97fd4e398a88935e59ef6f18561ae5b5eb5 selftests: Fix errno checking in syscall_user_dispatch test
5efaa78afe54d7755a542ec4aa6a396356d8a9b0 soc: qcom: QMI encoding/decoding for big endian
ded778d7470236724853d3913904beda14a48ec3 arm64: dts: qcom: sdm845: Expand IMEM region
6c73b19e627945d55b3e603cfcf16882db0c2cc3 arm64: dts: qcom: sc7180: Expand IMEM region
a5b0f0cd4ea4fc722c297911c6e53f4960a0711d ARM: dts: vfxxx: Correctly use two tuples for timer address
47b21a27c17039c167c95521a6bf24c4417a7ca5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c9009359ce11a8e9e682c45910d28a431aa9206f usb: misc: apple-mfi-fastcharge: Make power supply names unique
650707a378732e479e1467dc4964455b1e56c7fb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a2b279b6357c00d114b24f5948063ceee972e731 vmci: Prevent the dispatching of uninitialized payloads
95c675ad216c3747164c103266da700067260fcd pps: fix poll support
a716dce45557e34735e5155f1672b5e47cbd8b91 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a40b55609d92e6ca705d748301a925c9db7c3c80 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9b24cf54d9d891c01ed7d448bd9dfe1122437e6b usb: early: xhci-dbc: Fix early_ioremap leak
309a0f0ae971fc28dba537162ee74f03498e41e0 arm: dts: ti: omap: Fixup pinheader typo
da8dedd99e2a190a56d1a0a1a13b0aed2c0b5bbf soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
967f9a8dd29fd0bc6061c5d53afcd4aa86c80327 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f42e0b248749976ee64cb2393276338f3e62fcb1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5e8ef0026e95005b7269c49b4f085d05a7b357a9 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2db7a79a228931832cfe50c6ab9e40d61a70ad6d PM / devfreq: Check governor before using governor->name
d5c1ca525d8d4758c99995e52e5329d6eb624dae cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
882aa2744c644bba2d23c12a8b9303a721cfc58e cpufreq: Initialize cpufreq-based frequency-invariance later
0586aaacd8ecaff5629e23396ec7f73bd5fd9389 cpufreq: Init policy->rwsem before it may be possibly used
908917f1e96eef6481bac8db55ab181ba4077691 samples: mei: Fix building on musl libc
32500344e37de85388e74535b754838389b3a1b9 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ed0055f2aabdfee84df50f7983485b7e40248e4f interconnect: qcom: sc8180x: specify num_nodes
7e49269993df726a640e6ad9c718aa47fa5eb925 staging: nvec: Fix incorrect null termination of battery manufacturer
9fad3d67c5d6395b2fd9bc56931e2fa2a0203a44 selftests/tracing: Fix false failure of subsystem event test
3c8cb1abe967aea45a992dbc87f2ab6e1ef24c28 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0337e53657c0192357ce11155c0435f407799432 bpf, sockmap: Fix psock incorrectly pointing to sk
67ada1d147d757534dca5bce2a13c27ee8fa2b5f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0fd6fd9845fa9ff6915fd01f26852b9e5097501a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
1d1289514cbbd2a14c1ed666c73729ac254c818d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7ba8e249b2b662187d99c4f7523f94216197115e caif: reduce stack size, again
6e20406bf374e856d8be13d61fea74be6ca1948f wifi: rtl818x: Kill URBs before clearing tx status queue
b418c162b808e181bacbc738dcc95e9d74a81c87 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5e50b77c6a4bfe88d00f451b2817c63ab3995cc5 iwlwifi: Add missing check for alloc_ordered_workqueue
516754812b0a297833200613cdc0ce5ed683c20d wifi: ath11k: clear initialized flag for deinit-ed srng lists
3adfc8a8fe42f7c9c1a476044190420e804a02a0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f9434e4aeb270e1eed40a54f4a7d16bbdb47baec net/mlx5: Check device memory pointer before usage
53e7b12198939817c31466a633351a0a3c120555 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e2edf4cb002ced9d298a665766d47a05dd070fc7 m68k: Don't unregister boot console needlessly
bb2211e4cad07b0116ecb7e2ee8fc06c6a51c391 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a40fd20d8e31eb64fa928def5ac697cc5537ca48 fbcon: Fix outdated registered_fb reference in comment
6f6d90d6be87c2d719515e3e31e8b40c3b314a8a netfilter: nf_tables: adjust lockdep assertions handling
cde561c6cb7df12c92d3d95b41427753e6a6c98b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7b7fe6e7d75134821bf8a0304f1a578688a0a2bb um: rtc: Avoid shadowing err in uml_rtc_start()
d397bcd88d6fcbc6e96f43b625e940b074de7b5d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b7912d0f1ce038cb602046f175ccf70153769bd1 net_sched: act_ctinfo: use atomic64_t for three counters
ed9781bc1ba05010279c8da723b95d5bfbb43fec xen/gntdev: remove struct gntdev_copy_batch from stack
f60d35a02c60ba6a2554b375a8c4feb8e31f0f7a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
191075dd31aba1da43be6a2a5b9a5a2e9e285b15 mwl8k: Add missing check after DMA map
1e78d1f890107ef0e2062eede72b35158ab4b310 wifi: mac80211: reject TDLS operations when station is not associated
3359e2b05d3a5a79d6129b49b320d64b8e32869a wifi: plfxlc: Fix error handling in usb driver probe
bbc54ed799100180522e609b1090de1737750add wifi: mac80211: Do not schedule stopped TXQs
795f85e626a749c0f7f2f6e9420287e78ee413b2 wifi: mac80211: Don't call fq_flow_idx() for management frames
d8dc229eecc0126ebb58b929ae7d368cf2e6debf wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
117957525d908cf7684298f40ef59a41d7e84751 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4397dd8658c40a675e385d111acada149c87f340 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b149e959264a2c1479f39b9b7fe0b28829d692f6 kcsan: test: Initialize dummy variable
dace54061c5b4a49334cf67f0ca2801bbd38bde0 can: peak_usb: fix USB FD devices potential malfunction
29a2fc7456452653736a52fe13681337ffe12a4d can: kvaser_pciefd: Store device channel index
2787782da65c76a6ecc26e08b530304a3d038973 can: kvaser_usb: Assign netdev.dev_port based on device channel index
be3b792b9773cb95e5aec135d70647361a7b1fef netfilter: xt_nfacct: don't assume acct name is null-terminated
e5703a08986f235b0df62bd3f398d5b099434d41 selftests: rtnetlink.sh: remove esp4_offload after test
eefc6401df401592eac67ac2e25b128ef7f77543 vrf: Drop existing dst reference in vrf_ip6_input_dst
5abc781621d7070ecd86cf1881627a2f3146c30a ipv6: prevent infinite loop in rt6_nlmsg_size()
e58d359f6d933bd4f2898d671e40154f4f803f19 ipv6: fix possible infinite loop in fib6_info_uses_dev()
fd62309af06fbb0b1b83a55e5dedbf2fc2d24216 ipv6: annotate data-races around rt->fib6_nsiblings
10e73d0304f2cb3795fe3198f2128e290fe80374 bpf/preload: Don't select USERMODE_DRIVER
6dcfc4bc922e1cca50042083041cabef8264cd51 PCI: rockchip-host: Fix "Unexpected Completion" log message
ba27d797228b8c5c495d321a7c35508a730f9fde crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5a2e2acf9c8d314542b2b15b3f173a76d25c864c crypto: marvell/cesa - Fix engine load inaccuracy
2027e7e2044ffd583edda3d53eac91993fa3778d mtd: fix possible integer overflow in erase_xfer()
b5048b6a5181c24d02b898f59bcde1e91265053a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
05c6917ce8afe925375f0f8888d58a0c561cb53e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e424e3918e0afe00f96f29e329172fcff130939a clk: xilinx: vcu: unregister pll_post only if registered correctly
f820d2a2440743f4c6e4cd03efc3c9bdad31358c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6fe9d20401f39fe810398ccf7464668aaf45a798 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3a877607b4ab27075414710ea5e385829ca4609c crypto: arm/aes-neonbs - work around gcc-15 warning
ec127d8a2ea83662cb04ec4c1445928b30f400f4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4232ef34fd132876c4c09d6683a25e94730010ea pinctrl: sunxi: Fix memory leak on krealloc failure
2824f38ee49f4f7572cf06fbd6172385bb379588 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
613fde7e656e57a515fe939bbf618bfb6f02ad22 perf sched: Fix memory leaks for evsel->priv in timehist
e0c73caaf6805d63c752251cd21ea3c7225bb29b perf sched: Fix memory leaks in 'perf sched latency'
7d2c28c3bb62f489efc63e3e834d584d822479fc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1c867ea0546cf942716dc0f2e9eda68bc4c15488 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
eb49a30bd943f6a37b81fde3d2b064809f3bbef2 RDMA/hns: Fix -Wframe-larger-than issue
dcebc4d67e94e033e945505149776779c6c281ad kernel: trace: preemptirq_delay_test: use offstack cpu mask
98c56fd5444ba97752018a36afb48b71e5dd91a1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6099b5e2da63446b198caf55b97ac88acf432ed7 perf tests bp_account: Fix leaked file descriptor
4629e5812647229f5b36c34ae6ec7008143f8bb3 clk: sunxi-ng: v3s: Fix de clock definition
012ceb08a5787d358491e5b36211def54cd23fe0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
da1b5033f181a5a803cfab9a6c226f25aa9d0bd2 scsi: elx: efct: Fix dma_unmap_sg() nents value
cda1e3f737de04e774d6afb788b2800f09549c65 scsi: mvsas: Fix dma_unmap_sg() nents value
b9f1ec814a6ea598039b5e07ed3a80b9cad6b137 scsi: isci: Fix dma_unmap_sg() nents value
d5b168f5e9e2840263d8e46d0cf7157e2ea102fc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
19dea54f4eb85b25cad04e8bbe428d99ba0e8656 hwrng: mtk - handle devm_pm_runtime_enable errors
ee81dc576d237bca27d5c1cfe384124ee8d299b9 crypto: keembay - Fix dma_unmap_sg() nents value
5f854aede3291c6e540829a69cfd49bc0be07c41 crypto: img-hash - Fix dma_unmap_sg() nents value
3dac71297d9dbc61b97cf2b31cf79e189f481e1b soundwire: stream: restore params when prepare ports fail
061845a934ee31f67906e4c4f3c17c1cadaca1ac PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b001b13f548e172386e349d9c01707532d5e3b8a fs/orangefs: Allow 2 more characters in do_c_string()
1c224599e63f5bd5ad61db2681cf0da936d29d5c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2186ea7b6b88b43cfb1b7412bd7eeb37057f72c2 dmaengine: nbpfaxi: Add missing check after DMA map
e178373d25d2674e55a2da3e99cd61b2de97a4c1 sh: Do not use hyphen in exported variable name
882e88fa6f6f0d641c12d8c4ccd8fd1f29d697f8 crypto: qat - fix seq_file position update in adf_ring_next()
708d63cb466d9d5ded7921092edc0d64677aa61a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d8259d7af143831074ea4c9370784724210caad8 jfs: fix metapage reference count leak in dbAllocCtl
27ea05b1c6067fca8d9c7f952567691078b08437 mtd: rawnand: atmel: Fix dma_mapping_error() address
168f4b52b1ab3b64cd06f0b7ff0c11b98909817f mtd: rawnand: rockchip: Add missing check after DMA map
32ca340d186c9a197358c1b64ca980ae5456e198 mtd: rawnand: atmel: set pmecc data setup time
18ffd1e4416d88b1e0d25c4828af2d07d1ccd605 vhost-scsi: Fix log flooding with target does not exist errors
79a303b45714566f617b2e9439b11b0522b3b2e1 bpf: Check flow_dissector ctx accesses are aligned
c1af8b912ac7bfd02cad4e7c1e410fc26400165d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3492a888a5419305eb88368d927df4fba0d31bde module: Restore the moduleparam prefix length check
3fc3f7530ca6fa4fcbefc7091d71d94adc669fa4 ucount: fix atomic_long_inc_below() argument type
310a264c7e35eed181c266329381746f683751f5 rtc: ds1307: fix incorrect maximum clock rate handling
c3865c27eb28d9c23ac87ad6f5d9aae36a784c15 rtc: hym8563: fix incorrect maximum clock rate handling
036e4100fcd6a791a8f1ddf0a899b05a01fde2c3 rtc: nct3018y: fix incorrect maximum clock rate handling
7002048d48e2b52b3e45641c238e7dc66b7956ad rtc: pcf85063: fix incorrect maximum clock rate handling
4061f8c93ce0385978d8254f0e2dbdb16d7fdd66 rtc: pcf8563: fix incorrect maximum clock rate handling
d9d11e5418b32c7ecd590a928dfc0a3725d3e147 rtc: rv3028: fix incorrect maximum clock rate handling
df996f95d3517ef53eccd0a8126cbe64bd408dbf f2fs: fix KMSAN uninit-value in extent_info usage
a95986e9273a55977583eeac8c26f9c18c1c1537 f2fs: doc: fix wrong quota mount option description
a19ec53e73fb755ea96385735a162899c03c94c2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8409ac3814721f7611377f70dde71762542e7bd9 f2fs: fix to avoid panic in f2fs_evict_inode
a5f4a7adc20d297c6d26ca518f469bc84b026255 f2fs: fix to avoid out-of-boundary access in devs.path
0809f87dbdb969e43ae429c5a640d223f2f0cd1d f2fs: vm_unmap_ram() may be called from an invalid context
f41e72ac5453d001088ae3c5289d68539820d2c9 f2fs: fix to update upper_p in __get_secs_required() correctly
f4bc7873b48deed69c69ff36d3ce9001d102e084 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4ac8fb9c2c485a475e034aab5d6ca028599e5712 vfio/pci: Separate SR-IOV VF dev_set
def548c2eec2e5ee5954da3ab9b0552fc5e2459a scsi: mpt3sas: Fix a fw_event memory leak
65393a7100c9ae383677acbe16af86553912446c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
50a83a4515050934cb01ee8c5636d456e2db39ec scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
072f65283c6532f65e66e8464dad14e195b51d32 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4af5b4a168f38ce97dda77c86eb00c26fe677773 kconfig: qconf: fix ConfigList::updateListAllforAll()
a8e475cd3c82c65257457b99095f6831278c6215 PCI: pnv_php: Clean up allocated IRQs on unplug
338d2a9a438159a6450aed81285a9d338a5d994b PCI: pnv_php: Work around switches with broken presence detection
c2c07d998d097edc450a3ce168e5c3ce07ff7b17 powerpc/eeh: Export eeh_unfreeze_pe()
8dd54166049ad0b667ac44a54da5a94b6c320d75 powerpc/eeh: Rely on dev->link_active_reporting
2ffb57fc9a8e216c5e3f1487a872db05feb88ca9 powerpc/eeh: Make EEH driver device hotplug safe
93fea515ec2ff77a54234b3b23cb7f8ca8342128 PCI: pnv_php: Fix surprise plug detection and recovery
7b9ed5999f044409def2a2d5d195392568ca3c01 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
37d0feadf79e2be7ee6d55999fe4cf11643ec2c6 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c606d36f8aed6e7baf86123656b681cbbff58a2a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
df5f47e30f14b0fdd793cd24c9196fe3bfa9c455 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3897f708392fe147d9c780b9dba7e68e4ca88a19 NFSv4.2: another fix for listxattr
538fdacb7156cda44574f389ac79b16af8bbd0f2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0d7ff62307fbeddb9b5306c9b51857a933f36a83 netpoll: prevent hanging NAPI when netcons gets enabled
da72adee76bbc7b65201abb71789e3439bfe190b phy: mscc: Fix parsing of unicast frames
03c29d505ac6f2b7af7c9b0fa30f05902773329b pptp: ensure minimal skb length in pptp_xmit()
eae60729e5483a0777153e8192ecc7468c073fcd net/mlx5: Correctly set gso_segs when LRO is used
3e21c5ab10bc97a39ca6a3edf51abb034b558cb4 ipv6: reject malicious packets in ipv6_gso_segment()
68dd5db457ab12721954d38d57c6000a27090834 net: drop UFO packets in udp_rcv_segment()
e0315df84513bf901e47caddcf23e0543a312250 benet: fix BUG when creating VFs
34aabdc1e4cc6b6797561e5c36066f97b3d6d939 irqchip: Build IMX_MU_MSI only on ARM
f3b8a9c35c63a9d4ab18979c6b1e123526b046c9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
db225428b175d1f4dcce8bd8d90ab31e746d89f6 smb: server: remove separate empty_recvmsg_queue
5a22a3c9e4efff68a716d4e6cec2b46bdba3eb42 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d091d1711dbdef2d925cbfa55b5ace9c6474079a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
7b45b5972fbc4c430f90882ddf1e14afc9020cb7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
bdad63b862b756f795ae9dd87937ffe787f45949 smb: client: let recv_done() cleanup before notifying the callers.
6582fb87c4f6afb4473d09d5aca71dea4b498f36 pptp: fix pptp_xmit() error path
3856eb13a11c443d56b3b1d032f234390e206382 perf/core: Don't leak AUX buffer refcount on allocation failure
aaaca79b9f5efdf691c1b736373d634ade578cf8 perf/core: Exit early on perf_mmap() fail
bf55bdcfb9be4f316e0e2639776cf9ac202764ac perf/core: Prevent VMA split of buffer mappings
dacd6f624efd1f115b775c82c86fed68749e8b0d selftests/perf_events: Add a mmap() correctness test

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fdc53fd2b34-41215d5c6bab.txt

821d21bf812d1cf4f46d31c91aed5ecdaf65928d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
3fbdeaadeeb541fdd58624ff4739a10fcbb806e0 ethernet: intel: fix building with large NR_CPUS
587bac930a0da1ca2267fa610870a76fda46fe5f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e1f5a8119da039f7e53c649e93d69666c5e63a27 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
d6eeb59a17ed3c7777610caa7f696e52cf225f6d ASoC: Intel: fix SND_SOC_SOF dependencies
19b336a7994567cad33c01a3486427104111c4a9 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
7fcd5ee0f9e2ad6cc61400f4c1cf2d92cf4c3154 audit,module: restore audit logging in load failure case
8a0494791f51b4276b4552d675100df838996351 parse_longname(): strrchr() expects NUL-terminated string
36a0a067fb3758e202e376d7dd91a0932832a7c7 fs_context: fix parameter name in infofc() macro
75e6f96a1d1a607eb81dcd3b31644b2ac6642e1a fs/ntfs3: cancle set bad inode after removing name fails
879f4bbeb4afc473407042ca22418d766d52c183 ublk: use vmalloc for ublk_device's __queues
ae8e7431a4a57ef8f7db021fcfc0f50c1126a888 hfsplus: make splice write available again
2ee1d20c8993cd15e482a0b549c631d07cd612e4 hfs: make splice write available again
e46ab022cec7ab717c1f9d0724c896d08641a80e hfsplus: remove mutex_lock check in hfsplus_free_extents
3bfdecbb87963c324914ee54a7cfeb648bb6ca75 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e168452284214a57f85bd6816309042ff9f87d8a gfs2: No more self recovery
c5da0b9e952644b38c53828df9eebcdd1865d2cf io_uring: fix breakage in EXPERT menu
81f97356e8b2a8d5a0cf6164221cee136bf638cc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5f8560269f479a8910e6f021014995c697130862 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d40a2aab7354d35dff7432b7f7bb589915380eec ASoC: mediatek: use reserved memory or enable buffer pre-allocation
b2875835ed3b3c31c708533f66faa9b36951d675 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
6996d08f5a8ff569ceb83204d5199c5029d78d7c selftests: Fix errno checking in syscall_user_dispatch test
c1fdbc375116dcf2169c475ca9237a503cc9e3c9 soc: qcom: QMI encoding/decoding for big endian
66fba64d664d570d624f7aa4d3a547394be2ccf4 arm64: dts: qcom: sdm845: Expand IMEM region
db49161a6176ed66f6f8f74fc456d99080a7a657 arm64: dts: qcom: sc7180: Expand IMEM region
5e8f81db68fc5bc9163601148f2bf40f0385694b arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
8436228d102a818735977851af290935ee0ea90f arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
2e9bd209c2c8ed0cfcb6943b7e8607f2643bf6d5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
0637e7c1cb76ea4c85635fe0806f937f4b0a7a1d ARM: dts: vfxxx: Correctly use two tuples for timer address
9fc4ce47ee283d95d56e33f07f9f65dc1c35cffb usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a31f2d7de6a8a672b8067eab714753feee9c265d usb: misc: apple-mfi-fastcharge: Make power supply names unique
00cf0d8d6bf0a8b4aedc83596b99505eb638b80f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
3fe926862d824854822af9e4e6926f7ec264e501 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
9ad43da3442af110f03e5b6c519e71a61ea69167 cpufreq: armada-8k: make both cpu masks static
bc06d8138c5a84869a5a66591c2f57dec14fa55d firmware: arm_scmi: Fix up turbo frequencies selection
45ee900b390fb8924de13afde68816fda8c0b8e9 usb: typec: ucsi: yoga-c630: fix error and remove paths
38e089f7e79297c675ac9ca7a6c54547b6a64c9e mei: vsc: Destroy mutex after freeing the IRQ
8f4ab38f7937d0e80053ce51740db033671c45ae mei: vsc: Event notifier fixes
10ba7ab47f30a48cbe2c23b741164e8d0f8a3382 mei: vsc: Unset the event callback on remove and probe errors
a57fdd338aea357ab5f5942912b7782108425909 spi: stm32: Check for cfg availability in stm32_spi_probe
0bf5ca3b37ff6e2949063a3bb11a642a4acb72f3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c2b60cacef7591190d7f17fb6028db753f2fe78c vmci: Prevent the dispatching of uninitialized payloads
864f432598436da65acd278d17d3304151875fd3 pps: fix poll support
69ff6f2e11f5263aaac197bcd4cbe7174e9dd004 selftests: vDSO: chacha: Correctly skip test if necessary
4620dd0e0211e473b202bc8bde16919a60cc4df4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
114b9a8552da504ec5731fc0e9f8dbc2420f26a5 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d838089638b805c4afed8bd687719719e945cdd5 usb: early: xhci-dbc: Fix early_ioremap leak
f79366cc24af46f73d17120b2cfc33145601aa97 arm: dts: ti: omap: Fixup pinheader typo
2e440525d5bbed15ef045add7cc5e532f1a6dd6f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
aa78f8d879051e515e13905acfc73072f4cce9e1 arm64: dts: st: fix timer used for ticks
09b081eca64bda13491894d82fe8e2af8b562c82 selftests: breakpoints: use suspend_stats to reliably check suspend success
87661f5b67d5db952ef43118993a38861a78c0da ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6be32f9a4fea4cfe14bab850fc403975f4b0bc58 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d62e24d0a349ef98be1e454d0c0d07b6f193ef24 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
74969b848b78fdcd9dae0b3e827f491126845b8f PM / devfreq: Check governor before using governor->name
6f66cac2c06cefec62c5725613a96383ab2bb782 PM / devfreq: Fix a index typo in trans_stat
e844df95c1bc3b1517e477720a4e2d0c2fd37b3d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3e945202b231bc97d8d781d5bdfc06288e0204b6 cpufreq: Initialize cpufreq-based frequency-invariance later
5a70e314c508c970d75cd6f53a0e1670f8d2fd50 cpufreq: Init policy->rwsem before it may be possibly used
e42ec14f2b805a3aee5c5d1aca1beda496142801 staging: greybus: gbphy: fix up const issue with the match callback
9c75179149f32b5a751562910fc22f4a7f9e60f3 samples: mei: Fix building on musl libc
24368f66aaf0e430f0fd135025f4b29fd3fa6336 soc: qcom: pmic_glink: fix OF node leak
aa40ab976160851e6fb38330a37a3195bb2f9e44 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
23de9029a3aac08995edd3fc430f40be019a9e0c interconnect: qcom: sc8180x: specify num_nodes
fd2b8f38d8ffb5805eaf0bcf86762bb5ab2fedd9 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
15c4df0d084c8666efb7c19a32b117a153c5283e staging: nvec: Fix incorrect null termination of battery manufacturer
1503e542a47ac9c7b88b79161860e103c7cb5d79 selftests/tracing: Fix false failure of subsystem event test
539697f833cabf9bae08d83b9a41d87d4360d0af drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3d8136b0883a978556b3089474c21a7f4edf6288 drm/panfrost: Fix panfrost device variable name in devfreq
5e5dd302a7644e2f83e919dea8eac175793432d1 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
0438338b75bf50fbc8edd75db9e9f81e463ee4ca bpf, sockmap: Fix psock incorrectly pointing to sk
0e5016ddd297e2408813d2c70d2ec762cbe69158 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
97046633b5cc63bc8543374aa28f605b9be2f6f6 selftests/bpf: fix signedness bug in redir_partial()
63ebe994e6f906161998f0ef80582fa5c973fb74 selftests/bpf: Fix unintentional switch case fall through
5862aef8eebc219f83bc80254fd61c94d4e1a1c8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
03538e5679372cbdaf71ab41fdb035d523b0015e drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
dcccd4b3fe664cb23fe7a49ba9bc952ab427ecd0 drm/amdgpu: Remove nbiov7.9 replay count reporting
c8322b1a7f78afdb82eebbcf1c70808a9a4f91a2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9beafa8419e57326b54c21dc93135361769b441f powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
aa3e9149f57b0f618cc2d3be2f118c46c6a47221 caif: reduce stack size, again
78693a1bf28c08759bbe4234146137dc6fc4ee91 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0dad4176791c8ef633d4275e97f90aef4a3ea1b5 wifi: rtl818x: Kill URBs before clearing tx status queue
1f9e5ca38b11bf122ab4d24d37a26b75afecf473 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2798db5825988bbdd23822db2bc5969d1616d6d8 iwlwifi: Add missing check for alloc_ordered_workqueue
9d3c29aeda3177e8272f9598ff82243cd7bed1e0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b04613d5b3ab53d1a2d2f900c8ea0551ffc72b41 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
53db008ba7760f6f724c721d2be37f5c417bad30 net/mlx5: Check device memory pointer before usage
ffcf44a53ae13eeb279a2d7850220a2bd21b55d8 net: dst: annotate data-races around dst->input
0f889d8ff8f21ea12298ad687fd32de7d89974a4 net: dst: annotate data-races around dst->output
b83f45102833cbb36c4c34e5782f94f9c6604ce8 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
a3b77197629e97983652418fbc8582988b6f7caf bpf: Ensure RCU lock is held around bpf_prog_ksym_find
6783372a4d0a54cc36474b745ab7aa7cc874c1df drm/msm/dpu: Fill in min_prefill_lines for SC8180X
18122e693941d2f58b7760e6a1e7717483ee52f5 m68k: Don't unregister boot console needlessly
06f59485cc080dbe862636afc5766bc908126f36 refscale: Check that nreaders and loops multiplication doesn't overflow
376bc356a4ed5d35cdbb9b01b8650b1e435d53bd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b0b6db5a644a03ef0e08acf7aafdab7a84efcbdf sched/psi: Optimize psi_group_change() cpu_clock() usage
56e358796444045d679b4eaaf87b24e85e1ad50b fbcon: Fix outdated registered_fb reference in comment
851abbcc24301e1e7883b7700d6e824e37934c7d netfilter: nf_tables: Drop dead code from fill_*_info routines
b28524f82a7c28c44dc535af16afb34c0cfe1ee6 netfilter: nf_tables: adjust lockdep assertions handling
d6576c8ba95e8e9ef5b08a310ebb65b754cb933d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
19a31316ba24a67af67a4db88be6109b5b436f18 um: rtc: Avoid shadowing err in uml_rtc_start()
5eab5652708dd0b293d30a4b8583cd5c85327c55 iommu/amd: Enable PASID and ATS capabilities in the correct order
9cabfe088d78aaf95a20b465cb22b4ae54c63fd3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
36050c64e2833534ff5e229be2e9036b6b8419f1 net_sched: act_ctinfo: use atomic64_t for three counters
2cc23527b8bdfb361dd6a5aee79961697c7908de RDMA/mlx5: Fix UMR modifying of mkey page size
7848563bda20cbd88ce13b2051e1ac19679aeb40 xen: fix UAF in dmabuf_exp_from_pages()
3fea6037b0a33d4c11eafa883b5f7227f0714846 xen/gntdev: remove struct gntdev_copy_batch from stack
567548109888070ec20187f8bd1c80e198b9cf3e tcp: call tcp_measure_rcv_mss() for ooo packets
be57a9a5d9349708009e39abac0cefe9e9b911d9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
629a211ac61dfa91475e2b01fbb9926202add593 wifi: rtw88: Fix macid assigned to TDLS station
c3d6e05f90f7cbebb2ed583e2fac27f76e35bc00 mwl8k: Add missing check after DMA map
b7194217795ed6ce6c380b310a73c8858bf9d624 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
421d7edd68583411ef73c3b7b198dd7f25b64ecd drm/amdgpu/gfx9: fix kiq locking in KCQ reset
bae5585caef04295c6654c0a634c5bbc0e0f4ae5 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
1d1cdcab12a04f994f316bd1d9c90929b549f389 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
2be8cfbb8968ee16c8eede7f5a4d1850fcfcae4d iommu/amd: Fix geometry.aperture_end for V2 tables
89b3f70ff3b92145b107ef3ff45558c23cc21ed4 rcu: Fix delayed execution of hurry callbacks
a7c0246314ac7eb1bbb863e939e38fdd8069600a wifi: mac80211: reject TDLS operations when station is not associated
0e05d8ecde41c0e8f806ed92dcde3cb9c3f26ca4 wifi: plfxlc: Fix error handling in usb driver probe
d5c426d3e8f6444604784920c8dd3fc154934843 wifi: mac80211: Do not schedule stopped TXQs
2e555b17f891a6b928d9ebf603c327d57570cfb5 wifi: mac80211: Don't call fq_flow_idx() for management frames
a3887832711389d8bf39c07cdb07bbfd5c0cc5a6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e21e34e9a0e469ce42112e9671b46b51f95803e1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bcf24c2bbc9126343a3d288900a9fdfa5734f5b9 wifi: ath12k: fix endianness handling while accessing wmi service bit
841da3c72e357d6d3ce02a4fd171918c3cec7f25 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3fbca8a6f04fe7652c86400aaac665920d06b732 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
fe72c5bad666227b5d3a32b91e7939a5278edfc8 wifi: nl80211: Set num_sub_specs before looping through sub_specs
78607ef6a3e7bfceb1735e6a7d5a43ee27f8a3ec ring-buffer: Remove ring_buffer_read_prepare_sync()
e5f1ab1bfe1a8bd44b4c00d10727fa5ac77144a9 kcsan: test: Initialize dummy variable
32530798238424835934884a7654e2f3b166c007 memcg_slabinfo: Fix use of PG_slab
800c9a7e6f7882715cbb4c1c209da428cce02886 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
6fc460eabb55d23c06899be0135715f3d1909ac9 Bluetooth: hci_event: Mask data status from LE ext adv reports
0b1fbf8c1e412ad07373ea1e9c6ca503a0377f86 bpf: Disable migration in nf_hook_run_bpf().
36b12f74bd0d687d0d2c075d19f1a6425ea7967a tools/rv: Do not skip idle in trace
4b943f45896714ee49a4b6cb04aa6b4eb4a9644e selftests: drv-net: Fix remote command checking in require_cmd()
6dcfa6a81a2f756b752d2298a750e9218baa2127 can: peak_usb: fix USB FD devices potential malfunction
4cdb744901041c286882d1f1905d7c4afc416a91 can: kvaser_pciefd: Store device channel index
8e0a770a64c23638590e528826de89842e2a8028 can: kvaser_usb: Assign netdev.dev_port based on device channel index
36b06966399171b11f7c73f33b908f40d5617b65 netfilter: xt_nfacct: don't assume acct name is null-terminated
f6288979e222138f08972cc9635fba264fc11a98 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
4d8b7bbe7aec8cdd737f6ae3d60dece8831682a6 net/mlx5e: Remove skb secpath if xfrm state is not found
b8ca56e86cced6fe383180d62c5ef643ce5ef5fc net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
7d71dcb89fb1c79bbfc29675a91887913f397069 stmmac: xsk: fix negative overflow of budget in zerocopy mode
1f77e1d6e5268204c203f9b752ae0733c8bb10b6 selftests: rtnetlink.sh: remove esp4_offload after test
e8db0c90db1da45a7eb5fb2f997d8e6b90bb779b vrf: Drop existing dst reference in vrf_ip6_input_dst
226565f8568669f7a60b2de0dc86cf52dec82e85 ipv6: prevent infinite loop in rt6_nlmsg_size()
497acdad078f0b715a59367094e726864e20c190 ipv6: fix possible infinite loop in fib6_info_uses_dev()
eb6771a63ac521e568db1c764b6b1c294fafb5fd ipv6: annotate data-races around rt->fib6_nsiblings
5dc9effa28f1d3cedebbb0176674da1a3a0d4a49 bpf/preload: Don't select USERMODE_DRIVER
dd5152f60fcee084a8771594b360d96f3079af90 bpf, arm64: Fix fp initialization for exception boundary
59fed00b083a37952be067283d26ffbd9fe1708e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
19e01345989218c735ff3bea1c234f9c51d36d8c fortify: Fix incorrect reporting of read buffer size
4bc0cec62bb7248a0090857d617244a01c8627e6 PCI: rockchip-host: Fix "Unexpected Completion" log message
cb7a5f78611d9a7a161aa36063afffa2724e0948 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e64d238aade5916ef1bd4e3b34a21b32614c9117 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
180ed012f9078320a079efaba38d00d092f2f339 crypto: qat - use unmanaged allocation for dc_data
70c0a38c3ef79cff1db13d73e6f7a19f979d58e8 crypto: marvell/cesa - Fix engine load inaccuracy
a2676201f3c68b4f9b06299f687c104152a0bba9 crypto: qat - allow enabling VFs in the absence of IOMMU
d52bb5c9ab855dce3965562e20f3fa31a8fd5de8 crypto: qat - fix state restore for banks with exceptions
008c808942bb5f9cbed7aecd15db182b18fbc76b mtd: fix possible integer overflow in erase_xfer()
62f42b6cbf6cc4840a38fe115b30ea7a0c90983d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
74f006c43321fbab100750891df6700b668f0001 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6002679a39bfc4020b0b8eae94dff068bf77b480 clk: xilinx: vcu: unregister pll_post only if registered correctly
eb1ee3cc4cce14d759a87889b9f5e8698f1d829c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
befa265834fd90e1a6645a21020c420ff297f126 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8f1153d586776c9087a4c86e18f13353da27cc86 crypto: arm/aes-neonbs - work around gcc-15 warning
345b662dd6b557cc9f646bb3831f0f259ed57e9b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5fa598e8dca855145efa3736121beea7db11d942 pinctrl: sunxi: Fix memory leak on krealloc failure
75e620ecea9009789337a1530172a310da3bf053 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
70aa3475ac39eb749e883e5f5dc464155b6ce662 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
f62a141bcd8d340ca9dc29e0895506cc5b4254e6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
8b09d7532f24a47928d6a2f34f1282cbfd809c5f fanotify: sanitize handle_type values when reporting fid
59922fee38326598f394c8dc23abfc483b2c9c3e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4ea49898e25e4d3e293e1504017b16ceeaec13de Fix dma_unmap_sg() nents value
3ca9e9f168a9f01bda36242ef8418def31f2fcb1 perf tools: Fix use-after-free in help_unknown_cmd()
4562ec8b51370a16a37e5c47b0368d07b70100d9 perf dso: Add missed dso__put to dso__load_kcore
ddfc60f4d9854c58d6cc988175ab7e352381e397 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
700908ae7fa4874da6cc2d6834632860bd2c4a04 perf sched: Make sure it frees the usage string
e4a38f09d7747120f47d542c4b263083484f1a0d perf sched: Free thread->priv using priv_destructor
47e684d4b91bda768669b850a9dae2202a8c7315 perf sched: Fix memory leaks in 'perf sched map'
04ef0ec731be0db66f0bc564325444cd0038fd27 perf sched: Fix memory leaks for evsel->priv in timehist
86751e7952febd59bf97a82af2aca0eaf7855d6c perf sched: Use RC_CHK_EQUAL() to compare pointers
2b90f52857bbf3148e878d9a68b7154348ff0177 perf sched: Fix memory leaks in 'perf sched latency'
3849a10da5d925f3a015e9672653345a765cdaa8 RDMA/hns: Fix double destruction of rsv_qp
9e4d0bd02f6e6811e002667b7968f6b63fce3eee RDMA/hns: Fix HW configurations not cleared in error flow
4c18515f9db2a0f72c9a81ab78725092d6613f4e crypto: ccp - Fix locking on alloc failure handling
28350e370ce125f8be91577d0305b5c6c75e511b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b2a0960c3eac5afd782c6feafd021a0705a495c3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7532e9df30929b7d6c168e3675ef269d921a1f9b RDMA/hns: Get message length of ack_req from FW
4b0e7708abb3158bd77ee2aa472a06cb486d78be RDMA/hns: Fix accessing uninitialized resources
e9794e6cba7ce2a8bd2d69d11b0d9d895b508fcf RDMA/hns: Drop GFP_NOWARN
70c27e553135b580bd661400c5ebbe45af3c0cf4 RDMA/hns: Fix -Wframe-larger-than issue
8a5ea91d54fb94030cfd4c23f138da9c77a6a370 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a0bbaad0d31aac22a8c7ab4cb28b36e303f4e384 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a41fd2487ad850347cb37b5676ba685ee0389520 pinmux: fix race causing mux_owner NULL with active mux_usecount
96086be05ab6dd4c8ffee55af9b4037e760d63c7 perf tests bp_account: Fix leaked file descriptor
22ff4b37099d10787836abf0c9e2a583d0f7ec65 RDMA/mana_ib: Fix DSCP value in modify QP
f4e220dac139bbfa541c7d7d7f6938be13cde927 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
385f212d7aa23f3f2428b5fb03bc25bf22931201 clk: sunxi-ng: v3s: Fix de clock definition
f39de9a8126ecba739c8a0c236753f04b6a9563b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
be2315433e0be022615783b179b2b6c83376fbd9 scsi: elx: efct: Fix dma_unmap_sg() nents value
2b5ce97c61879a365a036136acee9fd3522de76d scsi: mvsas: Fix dma_unmap_sg() nents value
f4fc24f6fe3f20668d884436bb85b74f10adff98 scsi: isci: Fix dma_unmap_sg() nents value
42fa90e8771bee4c39002e8b11c709788552cef1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0ab5534beab6f468b0f013fe86f0026c1f6ce33f ext4: Make sure BH_New bit is cleared in ->write_end handler
53630b10770ccce9d490fe7100724ed6defcf7d4 clk: at91: sam9x7: update pll clk ranges
0ef236b22dc1b5365887540a35fa9882aaaaf55b hwrng: mtk - handle devm_pm_runtime_enable errors
c8016bca0054e1fc02389e4d09b5472c0cd99f43 crypto: keembay - Fix dma_unmap_sg() nents value
c46a9e037dd202adef382a9af89a9006c2482684 crypto: img-hash - Fix dma_unmap_sg() nents value
2857efb68d12cf7b4abcd3ece83781c8692af427 crypto: qat - disable ZUC-256 capability for QAT GEN5
d82ca44599eddf5e376651992b78b014bf3cd3e3 soundwire: stream: restore params when prepare ports fail
e49687b6cd243b8751ec17590c6361af7d53dd6b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
14010538be2e98585656ad1b0402fd3a1d78e616 clk: imx95-blk-ctl: Fix synchronous abort
0f8acf166363046f46e73e8c2f604aefa5462409 remoteproc: xlnx: Disable unsupported features
0f0258bf0433448a679ff412b985e1dc96c06541 fs/orangefs: Allow 2 more characters in do_c_string()
bf45b94de41d959012a5c914cc00a6461accf561 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
049bf89050530e4ff787152fdc727f79841a9a45 dmaengine: nbpfaxi: Add missing check after DMA map
e23e25b4e1e1705b2711d4946fa797db7f7e1eac ASoC: fsl_xcvr: get channel status data when PHY is not exists
0f9b88dcd112bf33a9f22bac061abb60af0d8c56 sh: Do not use hyphen in exported variable name
311aa748a01ec56e10f18035913f74eb0c4a673d perf tools: Remove libtraceevent in .gitignore
8990b20d0263df0e2c7323598e22e82b388c8012 crypto: qat - fix DMA direction for compression on GEN2 devices
d320502a9067d712804d14c79affa41f0c66bac2 crypto: qat - fix seq_file position update in adf_ring_next()
76f5d6dd09e525e143618ccd94f8fda0596c49fa fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bdca7e7872f48e42067e132fe2020d87f177b0c1 jfs: fix metapage reference count leak in dbAllocCtl
43603b49b021f20b61c5455f597470f1d2705464 mtd: rawnand: atmel: Fix dma_mapping_error() address
ad569c844e8e68cefda1150ede91eb86053c24dd mtd: rawnand: rockchip: Add missing check after DMA map
e91900ccb582aa4bb8a2571b6efcebf2459e2330 mtd: rawnand: atmel: set pmecc data setup time
9eb4c770584a7e77b3ea88cc4b30ddbc70fa5a70 drm/xe/vf: Disable CSC support on VF
f34afa5276c6a3b3b8a69e4888e3bf91a1c6d431 selftests: ALSA: fix memory leak in utimer test
9ba9916d5f28c862d0ab44805e4e27949df93329 perf record: Cache build-ID of hit DSOs only
a5d44047d14e9be148dda28cf51cbd0fce071239 vdpa/mlx5: Fix needs_teardown flag calculation
313e647f98d4f7ca54d6010a508797641f0ffb1e vhost-scsi: Fix log flooding with target does not exist errors
0e1107147ecdf903b3cdc5a210e2849f67eca0e6 vdpa/mlx5: Fix release of uninitialized resources on error path
88c4bd826b8418de910e7bd73d10dbca7b57f2eb vdpa: Fix IDR memory leak in VDUSE module exit
3692ac50943c55002cac3f56621cf9616aa69ea7 vhost: Reintroduce kthread API and add mode selection
85fe4e046a8d9d78cbe0d308228377f2fb253c1b bpf: Check flow_dissector ctx accesses are aligned
79aeb9471bd0f4b35bd46d353bbdd36fb7ac9194 bpf: Check netfilter ctx accesses are aligned
eab4b726b45c8154a2ee7eb690836d76c266b9d3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1fb3fd8fd82d5356c8b992da0989e2c5c94f145d apparmor: fix loop detection used in conflicting attachment resolution
78949d825cb80c5882202329a7cf56e928c92cc3 apparmor: Fix unaligned memory accesses in KUnit test
d834afcc6f6950171674ac3e6f89285416a32733 module: Restore the moduleparam prefix length check
aae3758328dc279b41c6f693f440a5c9d629abed ucount: fix atomic_long_inc_below() argument type
d7a5dea36766d6d9008aeb87b1a0f3aa3df3a866 rtc: ds1307: fix incorrect maximum clock rate handling
cfa51dd52f1c41d2c6462b82c597b23144dbffbd rtc: hym8563: fix incorrect maximum clock rate handling
839726b877d0970a492f6505cd0ca2334305868d rtc: nct3018y: fix incorrect maximum clock rate handling
e847c23a3a87fe2d61f8d42d098831fdd91c1fe8 rtc: pcf85063: fix incorrect maximum clock rate handling
8404362704148478d7dd9ff04f572b7cb69e6e15 rtc: pcf8563: fix incorrect maximum clock rate handling
5372dd080276f06a3eb29ec99e882f7f60ed174a rtc: rv3028: fix incorrect maximum clock rate handling
89f74941565ad4bf111de5ce2b2f500d38a85121 f2fs: turn off one_time when forcibly set to foreground GC
006624ae348be6ae00a3fa5150f4bab6f644b72d f2fs: fix bio memleak when committing super block
e8cbdb1cad50a37547015f1066d89b5babbe1802 f2fs: fix KMSAN uninit-value in extent_info usage
e288f7e88e1e05903e8b93c88ee97658e7ec9b07 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
1e8e9e31487b6ceca7dc680bc367f996c42bb0b0 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
b777de5ec9b94b6f4fb6a98f25743b410497479d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
a269c4b4a75b64eadf5ff6bc570d6ca2eeb6f325 f2fs: doc: fix wrong quota mount option description
2830873fdf29def835e8c0858226efdea5cc18f9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
331228544dad646bf952dea9fef49c42c4605b0e f2fs: fix to avoid panic in f2fs_evict_inode
cdbf0a2770f3caab5d9078d47139a9e13a00bc71 f2fs: fix to avoid out-of-boundary access in devs.path
40241cd6a47c1b27782dbd4462f08dc29fbd1175 f2fs: vm_unmap_ram() may be called from an invalid context
2483fd543b341f79dd85553c30167d6457c5d737 f2fs: fix to update upper_p in __get_secs_required() correctly
435d1358f0eaa70e88ef81a3938f0e643baecd98 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
51f2a57762baa04d34242ad84841479d940e9d88 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
787449a3612ea0816092fd3b36262f9bbbd5cd6d exfat: fdatasync flag should be same like generic_write_sync()
8a66e26538b92a13fbd83648a47a7a9fc6395728 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
4205ec71aa6aee28b4f8bcae24ec7efc1771afb8 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3890a332a3c3249ceec2bb84653fce2aa316be88 vfio: Prevent open_count decrement to negative
a47cf1eccd824f8d7f0256e9e68c2a36645fd25f vfio/pds: Fix missing detach_ioas op
d7954cfc78bfe6ac3b80e90c12df84e3ea206263 vfio/pci: Separate SR-IOV VF dev_set
f80b6e8dd62310be6b0dc81e1e40b14cd0f42139 scsi: mpt3sas: Fix a fw_event memory leak
5437da76efcc846e6cce82b5cae6d11180de890c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
21bade71fbb946b46cfdda9e43081e1b0673de8c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2233092632eba38b8cecf67c9237c875e94f2164 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
53c360cbec829f7fa2c2cf840a8a0c2d3588523e kconfig: qconf: fix ConfigList::updateListAllforAll()
9dab43d79cceae85a9b7c14008e8592bc15930b9 sched/psi: Fix psi_seq initialization
c895788e04f3b372cb82673b8f35bc82a6712d33 PCI: pnv_php: Clean up allocated IRQs on unplug
5344fcf66aefaef91a30b3c81e005de20256198d PCI: pnv_php: Work around switches with broken presence detection
3d4c0883f628eb204ec0ded98ce99044f1b1180e powerpc/eeh: Export eeh_unfreeze_pe()
80164cbce6180edf0545a73769a783f231ec9be3 powerpc/eeh: Make EEH driver device hotplug safe
334c0ea4e575f3a0272debddfa99e34207dac324 PCI: pnv_php: Fix surprise plug detection and recovery
28472aeae2f82b2fdc3e8a3ed327489a8dc5aaf7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
72d6dfdbbcb53de6cbe159c638a839983a9a12e4 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
e52680f263d4b912c4986e7eee4b9ad0df882dc3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7f10afabdf6932c92b7af80bb3184d87bdfd80fc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dc741844bab9db7c2f23415d8822b4684bd4aae6 NFSv4.2: another fix for listxattr
2da0953d3a4541a4ddab6d14044b5c0fbffe02cd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
07826fbc8fb396c21823bbe53c0b8b29caafe9cb md/md-cluster: handle REMOVE message earlier
8b428c835c6bad7c23df90d5eef7dc81920422b8 netpoll: prevent hanging NAPI when netcons gets enabled
4488c40086d42ad5816ff8e58b158e32efa651f6 phy: mscc: Fix parsing of unicast frames
e54adb5d85862431a015550b896ea6c1c19614a1 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
27907ad65fe641e30a8d19c9830a44452251d22d pptp: ensure minimal skb length in pptp_xmit()
dcd10282fea96283e8d1b97d987bcb0c3725e1f1 nvmet: initialize discovery subsys after debugfs is initialized
d666e54d318771e57c1202ccf790d1cc1f65717a s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
48926847f6981393544f7ae027bc2ba2217ddc7c netlink: specs: ethtool: fix module EEPROM input/output arguments
91e84b3871d26e70f94d5790c9aad542873a582f block: Fix default IO priority if there is no IO context
98292b25a32bcfaf93b1581740fb72d741f91753 block: ensure discard_granularity is zero when discard is not supported
628fa7b11f4169ca88e6c31da6f6cd9933006000 ASoC: tas2781: Fix the wrong step for TLV on tas2781
59f72c6b4f24711321d56c6dad1d36a8dc70834d spi: cs42l43: Property entry should be a null-terminated array
8510ca3cbe72d3a5919ef896f843275c8356632b net/mlx5: Correctly set gso_segs when LRO is used
d3f7beda3be580764f17c4b102690ef82f8494f2 ipv6: reject malicious packets in ipv6_gso_segment()
f0e0c1a0c919f3943a445ff24a9b880fdb7b9eac net: mdio: mdio-bcm-unimac: Correct rate fallback logic
7d3ac1a3b4a803fac1cc69210d7b76b2299a6f2a net: drop UFO packets in udp_rcv_segment()
e6c9b9c52d268d3aba115f2de216628ea5cc72b9 net/sched: taprio: enforce minimum value for picos_per_byte
9a406598eab7061c9c45c58ac5e4c8089935d7cd sunrpc: fix client side handling of tls alerts
cc0d1d9d811c120077e47cf9eeb2be80142b0f75 x86/irq: Plug vector setup race
239fc8196c0051a2fe00fb0418a2a33a83baf0ca benet: fix BUG when creating VFs
ec0fc4c336fcae2a1af9313164c95758447df2f4 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
911e445016788ebc8b25fae7176365b5aa209d12 s390/mm: Allocate page table with PAGE_SIZE granularity
3ec212fae10e3d8c5c012da0aeffa99dd9295e93 eth: fbnic: remove the debugging trick of super high page bias
568fa1f9633270de23a591f1483f8a830850ae4b irqchip: Build IMX_MU_MSI only on ARM
c5289b027228f6e8e1bba5cce542afd422a75c33 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b2edd0c795b24a360f0c42fae55fe079d50486b2 smb: server: remove separate empty_recvmsg_queue
a320864e78a7d130fd6b4adef60f2440ab36b4f4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2d3aa0f91ffa86f1315db92c523e46d85e9e5872 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a7cce56e2856e0c295b7c169a7c75594a6670d9d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c438fb0a7422761a953bce9a1571a7634a198a66 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ba24d1d52e89920c08d5a746d277116745dfc9d1 smb: client: remove separate empty_packet_queue
4cdc4ecda567bb693fee7eb54b88ca5d2ffdd79e smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
254fe1bb254f349909b8ecac6cffa6671f72c7d3 smb: client: let recv_done() cleanup before notifying the callers.
b79f409121b8660e385b741f460fc9c951c899f8 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
5168648a8a811786c5ec9873bc9ed492408a969f nvmet: exit debugfs after discovery subsystem exits
3dcf8be8219bfdf77c0e75f415a314dcc93b770d pptp: fix pptp_xmit() error path
101d816dd62a448d1a95499e5b2b833760533191 smb: client: return an error if rdma_connect does not return within 5 seconds
3972868c00ebbdccf5e4744ca68db4edebf544a6 sunrpc: fix handling of server side tls alerts
c7ff8dc8e855cf03f46ce61e4c77f0103a0b63d9 perf/core: Don't leak AUX buffer refcount on allocation failure
778cd7b5ae21c866c4589d28b128e66ba666fed6 perf/core: Exit early on perf_mmap() fail
24d6188354de05c2bf2a7b41b33a855a9702f937 perf/core: Prevent VMA split of buffer mappings
41215d5c6bab516ba35ed51078e435bc2f667fe3 selftests/perf_events: Add a mmap() correctness test

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b924723886d9-9dc99863f87d.txt

d12802971108491ab22df820075df199964c04a2 drm/radeon: Do not hold console lock while suspending clients
c09e851b257136e9a12169b917251745caddc720 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b0ee6e31ecdaae920af167b550d2dd5c99bf88f3 ethernet: intel: fix building with large NR_CPUS
d9a2d827dad7e27af718bb9ced5171fdaa732807 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
19b87ba489ed7259bae0181a3bd7a309a4000176 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
f20b96dc90ee034616da6a14a75de9217c97afd6 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
7ccccf99d232fab195234aa4aed4bf034eafb407 ASoC: Intel: fix SND_SOC_SOF dependencies
cca2726b66269dc4892d01afc81e58525a0cd0ba ASoC: amd: yc: add DMI quirk for ASUS M6501RM
7ce8d200676ac3488de0520ce84358a1e391d6ee audit,module: restore audit logging in load failure case
b18403d1daf5786f843cd2038f740483e829c67b parse_longname(): strrchr() expects NUL-terminated string
8bd31c2e46c582aed2d37c87f4f9f6102d567fc3 fs_context: fix parameter name in infofc() macro
7f529a7e734c4e3f48bcae9a971ab0d32fb432fd selftests/landlock: Fix readlink check
2c6907eb2f3bb913375c7acada294205d8833ba3 selftests/landlock: Fix build of audit_test
6e11bb69917b6d2c16abe60b0474c25cd1f3cbe7 fs/ntfs3: cancle set bad inode after removing name fails
9b0e1c60fc19f3ca3e9bdea875e10f8bbb64abd7 landlock: Fix warning from KUnit tests
c5e474e6636a92d963d450dc55e973a2fee5d810 ublk: use vmalloc for ublk_device's __queues
aec58eddec30652593655ec8d58591ad16d8672f hfsplus: make splice write available again
cf1580e79d4c4ec82c55182ca58a8678ae9576c8 hfs: make splice write available again
6dd19f642b1a64a7dea7227584fba1c8dda12f46 hfsplus: remove mutex_lock check in hfsplus_free_extents
20639a0126cf9101a8b69c4979699c581d980e48 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6babfe217855f3bd6453ea0ded1770b19b4701bc block: mtip32xx: Fix usage of dma_map_sg()
b77dbacc858978a7c4d6c6a779b191b046704355 gfs2: Minor do_xmote cancelation fix
b697aec505b70f3c3cf93d01e4f80bc4987b19d7 md: allow removing faulty rdev during resync
78b5a1e08f17118cf0e7e3554812c1ea17a12324 kunit/fortify: Add back "volatile" for sizeof() constants
4f9a61482ddd1a574543c51631be3b2286a61b7b gfs2: No more self recovery
8d893e3a282fa4642dabdbfb08929b9b231ef779 block: sanitize chunk_sectors for atomic write limits
d9d249ed453d0bdfe31b4065d5d0eff0625d4468 io_uring: fix breakage in EXPERT menu
92a56d8b6558995b3267c1919df7974de189e2e0 btrfs: remove partial support for lowest level from btrfs_search_forward()
90173f6421c2ede75c7a758ca33884c079a2a311 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3cb7d3c67a8f41de4880a52992a18d68ca171105 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
b4839baa2278b535946f0c482538216331ac482d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
55aa13a3d89227ab63b9923f31150c12ed7cb822 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
cfd7210bab0f8be9b166e4fac415505ffc4c13b6 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
37c832f920a23558cb09e39d6191c862ade31627 selftests: Fix errno checking in syscall_user_dispatch test
89d4fe17728d0728e82f682e019026d4e0972d22 soc: qcom: QMI encoding/decoding for big endian
f02dcd01d02bc92f515e1560d879fa727122cc61 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
50c66d95ee28211085b40a7ec7635441d8978576 arm64: dts: qcom: sdm845: Expand IMEM region
950b0f1e55e8fe8701b702377fe1f7583b850d13 arm64: dts: qcom: sc7180: Expand IMEM region
71998e6355ea470eae579a17cf11a95132b4fc87 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
8a7464da37bdcac7c5e590ddb471754cccc1d173 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
babad31fdc4b4c6f4e7b08ba9ed95a4920fcb1a7 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
ec79a958653d89493fb0e78ea4d409028d63aa3b arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
37ba75e17561030be7ebca72541512646f621a1f pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
8f5654496c523c38d9c1a1fa1c3b0dd246f550ca ARM: dts: vfxxx: Correctly use two tuples for timer address
5a1089732695719bfda7936eea1439a82a91d1f8 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c92bceb661dc3fb9a1fe9476239c2c695b9799f0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
84fe8b6d32ef44f4740faf7ea47c7399025135a4 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
efcea548a3433e72b2628de89309d9d84889c22d arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
91360f9126db090e2cb66fb41cafff9fed6d28ee ARM: dts: microchip: sama7d65: Add clock name property
07884b79f6f888267382abd8f3f9badf2d45870e ARM: dts: microchip: sam9x7: Add clock name property
ba9e2f09b298c2f8d2bbd825bb08c9dcce8dd271 cpufreq: armada-8k: make both cpu masks static
9856417c58ce0e8114343f08c034ed2c124bef40 firmware: arm_scmi: Fix up turbo frequencies selection
91379c29e870ec79b381e6070c0aac0c66bd0c8f usb: typec: ucsi: yoga-c630: fix error and remove paths
bbc53ee9c4a236a1fcfd1600d74e4b6157ab0d49 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
f7e6851707f1cccba367ddcca425e54f2c338db1 mei: vsc: Destroy mutex after freeing the IRQ
23143bd6210a1b9079e2883e38163ab4787456f4 mei: vsc: Event notifier fixes
15baa0a6634b22e900172a3eacda3b151fe23283 mei: vsc: Unset the event callback on remove and probe errors
da5c50f74f450342d228dbf089a350172c38abd4 spi: stm32: Check for cfg availability in stm32_spi_probe
eaed925dab718731a80b436d7db53b0926a60c83 drivers: misc: sram: fix up some const issues with recent attribute changes
13bf406b11431587e42360d2878b1b72e33b00ff power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
d6fc2938d71ce442265bb2a27499cb769f4840dc arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
697dd32a666c7154a2e979f91b0343ea3065b081 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
860041aab88d7f36ebbca84a1b9a58101d3e9016 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
6756d22fe1914fd96d7e241bef5907b413393573 vmci: Prevent the dispatching of uninitialized payloads
d13e1de8e10eea0a1de4b0061eba75571aee8155 pps: fix poll support
894d30d3c7cf200206024083299b47b5a7242711 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
d3a2e347585c01766df9428837c19b5da6319dfb selftests: vDSO: chacha: Correctly skip test if necessary
fc3a561f814f17722c46c66dae2cf44f21974a63 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f79500dd61505e77041c43211a78722ae5ee2656 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
935be1b80f1de1b8e3ddd514822abdccc68123fd usb: early: xhci-dbc: Fix early_ioremap leak
fb1307b6c2b3b831ea9d5b18529bd2fb26d5d391 arm: dts: ti: omap: Fixup pinheader typo
016b5a3754d94e7d783df8f8037120d60e979d83 staging: gpib: Fix error code in board_type_ioctl()
0a7201de5d6be6428ae79741c83ad148b5e2cdbb staging: gpib: Fix error handling paths in cb_gpib_probe()
f20dab1b3c63da92c7e72c52cd430ad63dd1004d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c58225099f52501662ef79c1649c3d507f00bfc1 arm64: dts: rockchip: fix PHY handling for ROCK 4D
eaac766bfd9d9dbb0dd4c8ab0143164c2c9bf7b0 arm64: dts: st: fix timer used for ticks
c8f35f604ad142897110a5f3634d839d51ac22f8 selftests: breakpoints: use suspend_stats to reliably check suspend success
62d4ad961c7ac418321f0e66e39f2f65b1022283 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b66a03b12122ff8df040569b474c65e7c29e5e1c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a6da7dfbaf8cd7b45aa15c65b81f1b09a09e5d6e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
04515d0771380df2a550a4805c4344a78124ca27 arm64: dts: rockchip: Fix pinctrl node names for RK3528
91d8738eb28203733cc2142c663017549a93a6b6 PM / devfreq: Check governor before using governor->name
4bdf989c8ca0ad08d30cab664257eef19702b1bc PM / devfreq: Fix a index typo in trans_stat
45ae62046dccc3ac342681f55caf7a555669fe49 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
dc91045063207cf46c9dfb8186fc68f78e6f5ee4 cpufreq: Initialize cpufreq-based frequency-invariance later
be967cd6ea15b07049ef6fc8035fbc5998a63e16 cpufreq: Init policy->rwsem before it may be possibly used
61c8a879e5fdb6be08724b2df3a779dc567c915b ASoC: SDCA: Allow read-only controls to be deferrable
12ffe902620c5ca68a854b0ebec82546f2bbe23e staging: greybus: gbphy: fix up const issue with the match callback
b1f4db0257f92bdf0fad92cd417069e53a96c9d6 samples: mei: Fix building on musl libc
50d2f2240751f39229868d3dd27b454a24135552 soc: qcom: pmic_glink: fix OF node leak
61180d79eea2f4fff91215cdbe1adc235b18c1c7 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
19eecc3cbf0fcf3f9d974ad65f3df1190e873632 interconnect: qcom: sc8180x: specify num_nodes
5a8c891ea8ce809d7ea77e78ec46480293a5bae1 interconnect: qcom: qcs615: Drop IP0 interconnects
38e3ccee4d31c8fc1d34e89557a31fd4803d0f7a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
33ad42d60a53e5d6451103e543e24be857d5fdfe drm/xe: Correct the rev value for the DVSEC entries
5a5af1fa3539615ba09071fa8f356df209157b11 drm/xe: Correct BMG VSEC header sizing
2ed3ea5a885f2b25137e268a9dfb3065cfe197fe staging: nvec: Fix incorrect null termination of battery manufacturer
87a1c003b388b2dcf82a326e4a9fee6af46251de selftests/tracing: Fix false failure of subsystem event test
6bd434861637f594e76dd8b0eab5ceb762eb31f3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
de41cfbb9dce5a5ef990cc96eb4ab212f8ad5405 drm/connector: hdmi: Evaluate limited range after computing format
ba796dd9095ba4ca21184ce3a74ac73a4761f8ed drm/panfrost: Fix panfrost device variable name in devfreq
1bf05461a056b4d029489d77d8c54a103c7738b6 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6d49a16117a15d8f15af321fc78ec858e860200d wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
1fdc143cc770da71f939cfcee95f8f2877447a0c bpf, sockmap: Fix psock incorrectly pointing to sk
19c295af20cb4b64a91748fd4c3e07ca53b7babd netconsole: Only register console drivers when targets are configured
7dd9e7da5914abaa8fa894596c77eaefd78b2c65 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
14342ca3091205f55710c89373e1671c5c35c6a9 selftests/bpf: fix signedness bug in redir_partial()
171da1043729e41fc6c019b0eaa96575f5b9fdb2 bpf: handle jset (if a & b ...) as a jump in CFG computation
299b63724dfd153864650d2f5cd468e607f2f802 selftests/bpf: Fix unintentional switch case fall through
b05d75b4ba67d5120cb688c38d86f353834ec3d5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b2759809236e9e0b5ff24b03ed50ccffa93b7b77 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
ad6ee05701814583f85f0cf59fb689ccf58788e5 slub: Fix a documentation build error for krealloc()
bd6c0c755a84ca122b2c59615822be394b66055c drm/amdgpu: Remove nbiov7.9 replay count reporting
c6aeb23ea1fbfa01f0b120ad5687cef93f060886 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5a42fe98a715710efdfbfb07589ce6967e7bcab6 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
f435fb0cc5280d19552e398a1b6cbe00e396bf55 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
258fb8a15967652a95ecfe4355e045d6aa19021a wifi: ath12k: Fix double budget decrement while reaping monitor ring
9f3f8a48a84b7c24ff1f3eabdfb3579aa6c56e05 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
bc3c65b5d8ef1e7822a26d0d52d17462131d082c caif: reduce stack size, again
1c323c42c40e8884197568900b73ff01d8e3ce7c wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
554a20b436c2cacb8591369b440a2a4bcf06e86c wifi: rtl818x: Kill URBs before clearing tx status queue
bc7f74d49d836f7e10027bf689b1dccc37fc1b9d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d6c37855e2613b1a3eaa51e4722322e0f8406f2a iwlwifi: Add missing check for alloc_ordered_workqueue
a040b1e83cf7210f4ba2eac6628051b0125bee8e team: replace team lock with rtnl lock
9dc1083bb72f3153fe1766d23980f97b52cd82cf wifi: ath11k: clear initialized flag for deinit-ed srng lists
9aa659344d29a6110be4c8d1e8d7f244ee5283da wifi: ath12k: Clear auth flag only for actual association in security mode
485cc9324648e448707a555d6b77475761509dd2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7319272d4aea8349c3636b346136ffda2422d4b7 net/mlx5: Check device memory pointer before usage
09d899532574608eb2d09776592a21026c03aac3 net: dst: annotate data-races around dst->input
b876b3fb3294905a061cf89613d9bdb36c33b86c net: dst: annotate data-races around dst->output
680692217cc14db6d6edf351e0ea3026821430af net: dst: add four helpers to annotate data-races around dst->dev
9e1748ae113ca4280940230406c03f408724f835 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
fe1d8e39c39de3e7c3a0acc17eef8372fc79a126 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5219f76765bcdabde2d4a59690bccf9e50f9f962 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
56362a5d9433ceb49ff1f2e9b98d6888939ac378 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a8e4fbcf08fc1f905bc55a9cf499dec2549fd6f2 m68k: Don't unregister boot console needlessly
c5c837ed5a2a8587bb3b82da39eddd8e58f73ab9 refscale: Check that nreaders and loops multiplication doesn't overflow
60a7467fbbf3dcfcbfb8904239386e08bdd76a82 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
e2b3c5da3c8be1b9b0141bd64acd45695986af59 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
c164ce7675fdc2e237aef23a893a8edbd47598a4 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
a424d6a61ed48b44dade6606c6ca7aa4261d1ca6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6659a191084346631b49a89abb92cc0651e487f6 wifi: ath12k: Block radio bring-up in FTM mode
c2cd8332fce7e382253de97b69233554491365be drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
230916c11c19d32a5a244d9c1e24c7561e26566f drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
90f9ff8c1651faffe50a6268194f542633674263 sched/psi: Optimize psi_group_change() cpu_clock() usage
7b05e0beb1311658e4182d459cb22af3f294a548 sched/deadline: Less agressive dl_server handling
80b21337338a528567dc396ffb6d2711ccf1674a fbcon: Fix outdated registered_fb reference in comment
fd3bf501c04c6aeb5023ceb9971deee0b576d15c netfilter: nf_tables: Drop dead code from fill_*_info routines
47107fb12afe709987ef966c00c7c6ce4f43a2c9 netfilter: nf_tables: adjust lockdep assertions handling
4233a44ac4d4116e0e9ad5c6f749c18e53ddbe74 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a4a9a2e49f79f97c5cf9df8f8b1961c5e8256ddb um: rtc: Avoid shadowing err in uml_rtc_start()
f843f2b15078219fc98a6c515974f14b5dad1597 iommu/amd: Enable PASID and ATS capabilities in the correct order
a091217522ccd401fb3186d677fdb2ead35115d7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d4e177b755e5a9267c38dc10499cb9d545fc2d55 net_sched: act_ctinfo: use atomic64_t for three counters
4231ed414a8cad8cd1ab2da5bdd062f9a76c6d6c RDMA/mlx5: Fix UMR modifying of mkey page size
5e6a37c07b98a4e2dafee19bf3b8a4eefa4582df xen: fix UAF in dmabuf_exp_from_pages()
55eb157738ce9ad760aebb698849575baecf90dc sched/deadline: Initialize dl_servers after SMP
97b7000b6ccf5162f45b6019803730c5f35c81bf sched/deadline: Reset extra_bw to max_bw when clearing root domains
bc64dc99aaf029d5455b46c08d781d18c38c1ef2 iommu/vt-d: Do not wipe out the page table NID when devices detach
883a49112852ef352435b9049f47451f783e4f44 iommu/arm-smmu: disable PRR on SM8250
211d870d8416756cf702aef12095dca0612bd36e xen/gntdev: remove struct gntdev_copy_batch from stack
919645e322b8c2ddea21a81e1ecb058e8639776e tcp: call tcp_measure_rcv_mss() for ooo packets
45aef0f3aadc41fe348b270b425ae132b18385fc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
85e0d0b1054cde876be71c7bd551eb31fa3575b6 wifi: rtw88: Fix macid assigned to TDLS station
ad976ec3bc6bba2afca1053fe735cc8d9ffab2be mwl8k: Add missing check after DMA map
07d86d3a79d264088d3002fa2d8351c47ef89d57 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e7954743fd6017951c4e60a68b05c93009d39950 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
8e34a8acaa26fdce88d5730af3ab7581c4812d81 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
772ff1ff5205dce45c8cef4c5217ccf85ad61f92 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
afbd71c70cb59fd4ba84bae36f6997e8f47f8470 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
16df4cadb0a4f736cf9a2aca5b1cb683b48bf47f selftests/bpf: fix implementation of smp_mb()
fe711efbc7f14e94d50e20c2b3eaee9d7380be11 iommu/amd: Fix geometry.aperture_end for V2 tables
c797c45f83a5d73319ff325e7a358dec0b0b8bc7 rcu: Fix delayed execution of hurry callbacks
7dfa7b471d2add1457142a7beda250a1424d29bb wifi: mac80211: reject TDLS operations when station is not associated
87d2a982f874caf52b4264f0fc19dc39bee072a5 wifi: plfxlc: Fix error handling in usb driver probe
711e6afdf0f68b96f2b45147fcd9d02dc295b747 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
39e675964068580587263d53195d3364499a9b81 wifi: mac80211: Do not schedule stopped TXQs
0ccad085a7d44d2b391bdb3fd5dfc14834b31e72 wifi: mac80211: Don't call fq_flow_idx() for management frames
036403563ba133ea276c71a51d18bb9715920011 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
86ecb66fb9879c2f61c9e7eb393e2d53ba838d42 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
13600092a54c3d00a5d15f75d2a812b125ba6b6a wifi: ath12k: fix endianness handling while accessing wmi service bit
bf98a6f6bbe37c2f6259de86689a6f12aacf5b1c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e62ca27785d206fba2499cde6226c559dcb9b778 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
57293c74f1d2843030f99af8ebfa25c25ef3cbd7 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
c676983b825f0aa11142f7ff3cc4de10a5a3983d wifi: nl80211: Set num_sub_specs before looping through sub_specs
d73d2a55d6e93abf8421f4d969d5bbd0a9a9bbe7 ring-buffer: Remove ring_buffer_read_prepare_sync()
01bd84ef8147233b21a8526a314f588f83914b8d kcsan: test: Initialize dummy variable
dced5e61339c42b961caae28a379a639b38c8df9 memcg_slabinfo: Fix use of PG_slab
2ba719badbe29b3e3289057665de54bdd0100178 wifi: mac80211: fix WARN_ON for monitor mode on some devices
4411c68714ccdd4b074bb9ca4072960533a33c97 arm64/gcs: task_gcs_el0_enable() should use passed task
10597f49d5ba8913c75d9919f982d5114c811d2c wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ff14288b49aa10ad0b2c964c1ca94a3251ce8e3c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5f2dbf0a765ccddb5dedb4e5d0c41590dda5ff39 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
cc2f53e4606dc72e4605020dee0a446aa1fc4d24 Bluetooth: hci_event: Mask data status from LE ext adv reports
8b64267c4b559a40fd2ca5f2d317ab7a73c48706 bpf: Disable migration in nf_hook_run_bpf().
2e2af6bd1b0278e804fa969e9fff170466a3c9b6 tools/rv: Do not skip idle in trace
a8ff11cd908ebdbc3663752a73272547d61067f7 selftests: drv-net: Fix remote command checking in require_cmd()
14654e4171b1ce54787765437724eb980e1827e7 selftests: drv-net: tso: enable test cases based on hw_features
14e14d5e00ed262a7d6879ce2b4fb5895308408e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
992a0dc431a8e2cb219a9a7bfa6a4544ed53757f selftests: drv-net: tso: fix non-tunneled tso6 test case name
4e66f417054336748b78ac022651096277f20d78 can: peak_usb: fix USB FD devices potential malfunction
aaa6798f9b55db8bf95280134f3d77c32ca38cb4 can: kvaser_pciefd: Store device channel index
dd2fbfffaa5dcc665c5b9c8f80d34f1c102d5714 can: kvaser_usb: Assign netdev.dev_port based on device channel index
292882cfbf07b399b9e0ecb05aab0f2d1be41d5d netfilter: xt_nfacct: don't assume acct name is null-terminated
0d9bcd93e8f16821ebedb663b4534c1b1cb463dd net/mlx5e: Clear Read-Only port buffer size in PBMC before update
2e636ce50ba5f55fd2d7ea08b3dabc505fce798b net/mlx5e: Remove skb secpath if xfrm state is not found
ea111334651619a57a56cb2e24dea7b6696fea7f macsec: set IFF_UNICAST_FLT priv flag
4d6bef73c8e404ea46698c1aa1aa0064e892d25e net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
43d8b3aa3bf0438973005206ef0205f05f305947 neighbour: Fix null-ptr-deref in neigh_flush_dev().
fa3ef006f8e0a4dcfa2c4927cdf9944e5b629649 stmmac: xsk: fix negative overflow of budget in zerocopy mode
07ae6b76d593848f14ff7ebfdfffdcce6d8ac7c2 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
db901586fb644456bc8d33be520a76c0b9d87a36 selftests: rtnetlink.sh: remove esp4_offload after test
c687f7fdcfcb271e11d39898cfd5ef15a2d85bef vrf: Drop existing dst reference in vrf_ip6_input_dst
b6835a9875b3cdc526d0f62eb2a9e58097148724 ipv6: prevent infinite loop in rt6_nlmsg_size()
483ee52482dc21ef7cc72ae94b69a3ad63ee1b2a ipv6: fix possible infinite loop in fib6_info_uses_dev()
1d79162a5620b861a348f3150ff17869ed6d7101 ipv6: annotate data-races around rt->fib6_nsiblings
639231307034485bc61809674d9b2cadc36f431c bpf/preload: Don't select USERMODE_DRIVER
e77f7700579776c684b5f92dcfc1739cf1973c10 bpf, arm64: Fix fp initialization for exception boundary
bffccc15caf97fe047cc47233afc045772497aad RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
25cb94ce975412e050a4fa2a331167cc98ab4d70 rv: Adjust monitor dependencies
255f9af5cbb167ca6a4257ce478631a2aca48f6c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
f09a32f0529b8f8fc5dccaf1d022f27710d4516b fortify: Fix incorrect reporting of read buffer size
08b4e042f55c47e3f06c924d064546b1020ce1c0 remoteproc: qcom: pas: Conclude the rename from adsp
e7e1b66cdf800ee751eefe8b8e7e68fd23b98881 PCI: rockchip-host: Fix "Unexpected Completion" log message
abd5e39f21c2219c03579f13a4fb816d46e8cff7 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
aa7aec199ace5094f1be2c6a08b6f0ebc2120104 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e0b3128ad1562dc98f9e738ed08be2dc1f2ee0fb crypto: qat - use unmanaged allocation for dc_data
586723abc21a38bc5766255efb26ef654120198d crypto: marvell/cesa - Fix engine load inaccuracy
97b0437fc6cfc6cbf71f1480affef646435193c7 padata: Fix pd UAF once and for all
5c91a8c5c5484c557cf1a9493dcbca7ccb5e0035 crypto: qat - allow enabling VFs in the absence of IOMMU
135e3016be76c6b4cf1a95e3618fb2960f05098d crypto: qat - fix state restore for banks with exceptions
fa33dfc85781b269572ff60a3e38a652a940cecd mtd: fix possible integer overflow in erase_xfer()
babce9aa4ece67758454c4cf499ed71768a7f0cc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
338d35d70a6dfa726cceaf6cbf37925106d10b4b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
117af5105706e828b0786114786ddadc3a5eb548 perf parse-events: Set default GH modifier properly
9aa7e4285367784db4d6a8bb22aee2324eeb18d3 clk: xilinx: vcu: unregister pll_post only if registered correctly
e3f54ec0e7e0e1fb06fc20ffdc8b9b899cbdb358 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8072f82a2e837771050cf7d496ec197139c3cc7f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5969897d20290e49583812c219d3ba4a48c5c73d power: supply: qcom_pmi8998_charger: fix wakeirq
e35871a23d2507f73562e883549c7bf1f6a2f190 power: supply: max1720x correct capacity computation
7036627745a111861daed555c4e0bae59e6161fc crypto: arm/aes-neonbs - work around gcc-15 warning
97c2d5c1b948149e0b0623ab3a1f7e21183d6ad4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9aff0521530e6b1395b54ad617a67ce7b08d9c85 pinctrl: sunxi: Fix memory leak on krealloc failure
e17e6dd67c067b87a7a0380bd0589619c8f2eb2c pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
866479dc37c7c122b1cb2bb6e632b9c5ad8a4615 pinctrl: canaan: k230: add NULL check in DT parse
37c627b785326fee8bc4a5165152927539d88ef3 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b24d2f4d3f87f8427bed9f65ce8344db489c774a PCI: Adjust the position of reading the Link Control 2 register
709877929a3201164d4a02dcc7e2cbfca4a813f9 soundwire: Correct some property names
2fe90a9fdceb00299cc4048489e57702f6243b10 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
66b3735daf6b07521ffd0e5cde522eb953b08304 soundwire: debugfs: move debug statement outside of error handling
cfff04b63750fd63a9b150b9d4a7a3d20850a9ff phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
17e6c2fb0cafb32a7dcc80392ffca59312e7fa86 fanotify: sanitize handle_type values when reporting fid
1afa293648bc6ab360ac12c647f872a95d74f3b0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b920509904a1b3d1d86864a0dffda69d48c802e8 Fix dma_unmap_sg() nents value
ced44d90fdbefb20c019b9b5963143774dd84f44 perf tools: Fix use-after-free in help_unknown_cmd()
4234a6da2c5f750a020cf4f6ba4bcd6282e59dec perf dso: Add missed dso__put to dso__load_kcore
e4dbdb142cf8453b7ecd15be0ce98913a54c34c7 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3dbc20b36807bd39b94ed6530072fc1ac42f4ae4 perf sched: Make sure it frees the usage string
fa7dad4d08df4eba8e815d275db92c48a21ce29a perf sched: Free thread->priv using priv_destructor
3f9248aa33b6da4f259308f4ba847c324964e64d perf sched: Fix memory leaks in 'perf sched map'
f9c8775cefcfe8149612ca420b8c4087fb0c72f9 perf sched: Fix thread leaks in 'perf sched timehist'
a054a85c1b92f535bcfe5e8b728754e9c391e443 perf sched: Fix memory leaks for evsel->priv in timehist
f072e5b83cf86198b2215bb2256dd13cdde90084 perf sched: Use RC_CHK_EQUAL() to compare pointers
fdb6a45cc66f6828161c22081be67c47975b59c5 perf sched: Fix memory leaks in 'perf sched latency'
3450079f02cb00ee10cae511bb7b0f6570d81d25 RDMA/hns: Fix double destruction of rsv_qp
3652574482f00ebf268a38782f562a5a83e5502d RDMA/hns: Fix HW configurations not cleared in error flow
40e40489d7ef91cb244d0f3b6b4c55ff48cba00a crypto: ccp - Fix locking on alloc failure handling
37365d21a1c2b60686c7249cb8b0e1a1540f7c74 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
394f8b186815f3d6ccfdde95afd75763e69cde58 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2b6ff44e3f009a975a8f41019c5f8744a003eb79 RDMA/hns: Get message length of ack_req from FW
819dc98fb29e40ebc4731a27adbd5d874be1b361 RDMA/hns: Fix accessing uninitialized resources
efab552ed139892f260867907262b83fef8445e1 RDMA/hns: Drop GFP_NOWARN
fa37357a555aeb1ed6dcbf82f6ef60cd3872ab87 RDMA/hns: Fix -Wframe-larger-than issue
ce1644392f5c2af170c7eb1a92af0f30e9438c76 tracing: Use queue_rcu_work() to free filters
05701bb0ecaacb5a378a6e18520ebb16a8b2dc3e kernel: trace: preemptirq_delay_test: use offstack cpu mask
0a07b09e270c2ee4d4d3ba01cd3d33e80cf8872a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
fcf2c0020c73167c331b9e7f88157730b5ef44b2 pinmux: fix race causing mux_owner NULL with active mux_usecount
a43afd15b8728103c1f803f2ec172f921bee873a perf tests bp_account: Fix leaked file descriptor
3b6d135e7e7863cf77f6bfb7f61aca1041e30fe3 perf hwmon_pmu: Avoid shortening hwmon PMU name
145f3b6cce02095630051c51ec438bf159c460d1 RDMA/mana_ib: Fix DSCP value in modify QP
a0efff8acbd0600a013d96662cd37fbcf9482ae2 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
29b226b0dc7b6f51388502a8f1ee2d7c55c8e020 clk: sunxi-ng: v3s: Fix de clock definition
b7a82bd0176a6f896a4040228217f59db6e3f170 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ebbae56830f782769f4930fd5ea32af6956e8836 scsi: elx: efct: Fix dma_unmap_sg() nents value
fc1fd479ba9bd4d49112be0d198f0ddce4c98878 scsi: mvsas: Fix dma_unmap_sg() nents value
3a7537f414e4082a928496730252bdf0454f9254 scsi: isci: Fix dma_unmap_sg() nents value
73f5a364dd4daf7f94cd9d2461b9506fa327b58a PCI: Fix driver_managed_dma check
6645a42f9419637e8030e95ab9d9300c8a1e55be watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a42b1027b78c36d874b0b9a1014dadd5f35d00ca ext4: fix inode use after free in ext4_end_io_rsv_work()
983969e9031f1d24c2d7db24b2b324a977b976ba ext4: Make sure BH_New bit is cleared in ->write_end handler
3639dc5220a010a224d159f5eb9de701da145dcb clk: at91: sam9x7: update pll clk ranges
6a30fea93b716a0e8ee77a609d1a856e8ce35ea6 hwrng: mtk - handle devm_pm_runtime_enable errors
4465f6515e943e3e504288249f0f27727abe0644 crypto: keembay - Fix dma_unmap_sg() nents value
38956796159c1f7a484e7fa7b2d8c2a7d91b937a crypto: img-hash - Fix dma_unmap_sg() nents value
04219450b44775cefc9d12086aeb9e2d4c781ece crypto: qat - disable ZUC-256 capability for QAT GEN5
c51ec02d7efd587d9b79828e48e9d6e5a2919326 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
aa86d01406130cd4c0499a77f09109a3ff1aa32a soundwire: stream: restore params when prepare ports fail
30e75ec953ccb806dde5d34c6e611ac9a8c9c73e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c7a6d1256d21b91659c480a243f62214dc617bd2 clk: imx95-blk-ctl: Fix synchronous abort
31310e4fd2d2b9b386c7e234aab7c09ef72d65c4 remoteproc: xlnx: Disable unsupported features
deaa5c4b26be3d81930543671964ceb0a9a258b4 fs/orangefs: Allow 2 more characters in do_c_string()
85233e8fe36eb0b48795cf56033ce6a3069a88d0 tools subcmd: Tighten the filename size in check_if_command_finished
3789e0e020835d2b113e67772edbe850d8b2e11b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c42d70796b91fb8572f17afe62c178376ea3e8ce dmaengine: nbpfaxi: Add missing check after DMA map
408fa190bffb022a263c98845f737d823ef41de6 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
80d6861294b99f22ce920a039df3c43084006914 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
9ca017caa8fb8da928b3371afa74f97e4868b33e ASoC: fsl_xcvr: get channel status data when PHY is not exists
5c46cb2b138f72d32292dff4f70c573a7050c184 ASoC: fsl_xcvr: get channel status data with firmware exists
eb03b3f7fbf37548b3903b472daa58c7b7ad6196 sh: Do not use hyphen in exported variable name
f138571ab564fe2b2c91046ea9df19eb4d98c64e perf tools: Remove libtraceevent in .gitignore
ff08af0e9318c00b564e3e80267c8e092c6c6e91 clk: clocking-wizard: Fix the round rate handling for versal
976ac448a1ca941d51f48602bbce590028a6482d crypto: qat - fix DMA direction for compression on GEN2 devices
4ae7f6d7c2c8a94ddf57cc55fff06207dc760206 crypto: qat - fix seq_file position update in adf_ring_next()
bab7b9abee59042445d1792b46c1d12b9545e958 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
513d07f0eb950c9972fa894e17ace3978c465352 smb: client: allow parsing zero-length AV pairs
0d8ff1e7ad670b249fd35c14c0707608c9d7a513 jfs: fix metapage reference count leak in dbAllocCtl
a105b5365943467e9f3c0111d97de8b998a180e8 mtd: rawnand: atmel: Fix dma_mapping_error() address
2ab21722bc4951e24486ee5417c695fd8e8d1d74 mtd: rawnand: rockchip: Add missing check after DMA map
561655dd188195e8706d0a3a8640da3ab58e5aac mtd: rawnand: atmel: set pmecc data setup time
3663da638c4e0f6f1ab50f543b96c5cdaa77bdfa drm/xe/vf: Disable CSC support on VF
efe4a278bd0442d497264c889610a76d44b31a06 selftests: ALSA: fix memory leak in utimer test
57fdea6a9f7325ed3a914da86b14138659b5c0e2 ALSA: usb: scarlett2: Fix missing NULL check
e719087e9ef610ba63eded9b4c6d46ada2f9d1a9 perf record: Cache build-ID of hit DSOs only
a0d1c71707733d0a90ce0fdf7853b2e3edb14fd3 vdpa/mlx5: Fix needs_teardown flag calculation
a908383d6789d1a12866380b485bdc7c858602b7 vhost-scsi: Fix log flooding with target does not exist errors
f9be14ccb341d5af37837de1e09dc3a2969d37bb vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
afb1ea0b39465f535d692897a1b0e12babc38245 vdpa/mlx5: Fix release of uninitialized resources on error path
8feb3c0ed935d8fff800fca82083711ac846779a vdpa: Fix IDR memory leak in VDUSE module exit
1b9ce0c7ae10e9b29e934b3e8be4afa38d62b264 vhost: Reintroduce kthread API and add mode selection
edb4999d23a9d5200e65942e7bc000d8508ca9bb bpf: Check flow_dissector ctx accesses are aligned
7e6be7f69783f61292029e864096c31967ce2530 bpf: Check netfilter ctx accesses are aligned
f00a74054e4c32ac51c87cd1ef793b5be05a9c88 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0bc89299d35a1157263c570f0f9463d3a1628c47 apparmor: fix loop detection used in conflicting attachment resolution
04c79a98fc6bab452c91088fd1c733cf4b0e673e scripts: gdb: move MNT_* constants to gdb-parsed
9eb149c70091f0d3cd473e09b8d297288aa069b0 apparmor: Fix unaligned memory accesses in KUnit test
37a3a49fd6b2f973fc23f2109ef4c4081fc84579 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
8cad1b34d3872eaa838b445e69a53a6752884fb4 module: Restore the moduleparam prefix length check
1fbb533ca6c85b030a5278ae1086696f9dba23e4 ucount: fix atomic_long_inc_below() argument type
25558089f0988197e10d1d949a871de3c9068f87 rtc: ds1307: fix incorrect maximum clock rate handling
b222ac3e2fbb60b399bd6c711865c8f19ff2c638 rtc: hym8563: fix incorrect maximum clock rate handling
2f321a675895ac3df88710518fa0dfa608b310cc rtc: nct3018y: fix incorrect maximum clock rate handling
0977b041b769292cc5b720de82441df260f8ba9c rtc: pcf85063: fix incorrect maximum clock rate handling
9042f04bc20fddb7defa0d89986bb8d57c75834f rtc: pcf8563: fix incorrect maximum clock rate handling
7be39229f66ad5b1f6ed005b56f6d2ebd738e69f rtc: rv3028: fix incorrect maximum clock rate handling
d4bf83c78a2c87ef6c7a9225685635a09f8a14d3 f2fs: turn off one_time when forcibly set to foreground GC
b29c1e526424c269ef6092a9503163585099043b f2fs: fix bio memleak when committing super block
66781e4387605938b2f5efbe73fefa1ef68e6ebd f2fs: fix to avoid invalid wait context issue
057999214b8ef08d207d03fc8811ccad141c07e1 f2fs: fix KMSAN uninit-value in extent_info usage
91016209422092387aca2586a3ffefc2c958dae0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
c056bb4e80c9acfe7538ac1c100b0eee559fee5a f2fs: fix to check upper boundary for gc_valid_thresh_ratio
0d889b800605eda1801223026eec687f0726994c f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
c7f55402be290e3739e93e8df50a4a4faffca99b f2fs: doc: fix wrong quota mount option description
63b4ab86913fd77ec81f2edec631e82a6a6dc738 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a20407fb5a0845c6cfcf65f024f4baebc0ed21b8 f2fs: fix to avoid panic in f2fs_evict_inode
6bd569b3b45b338f0ec0da03182f03f55b673226 f2fs: fix to avoid out-of-boundary access in devs.path
91383828561aaf4d7e7ab89b9dec8e666ed6c978 f2fs: vm_unmap_ram() may be called from an invalid context
0d3e0b047b6d0a3bb311679dac544caf851dbc6e f2fs: fix to update upper_p in __get_secs_required() correctly
8afddcee843f0b245f338a335f1413ab1a141c56 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
6a9da48c10cbec5ff0eb2d7ea7bb5278d208c357 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6c94f26d4461087bf068034c9a7c9d7d2da2862c exfat: fdatasync flag should be same like generic_write_sync()
9625319377e7910d4f55ba30ec572ef1e2fb462a i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
043f66f6a27fecf45dff4c935e01ce119f56ad19 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
7a986c155e6e01c86ab43ca3a640455af39a0e98 vfio: Prevent open_count decrement to negative
bef1297667560ced211029d079de5c5305bd8b2e vfio/pds: Fix missing detach_ioas op
c7ec97b8e64eea4290f0b879a00e7fb1e1989fd2 vfio/pci: Separate SR-IOV VF dev_set
972f13d6874b8003bcba6f247777a5b4b8ab0374 scsi: mpt3sas: Fix a fw_event memory leak
f7502b0797cbe3d5b6d7d0836c6c92a2e97d4bd2 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
0a706e1895a13c99d633c52017afd004e2ccfed1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8cf562aebf7a321ee6e8e761acf832ce3bac4cc2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
77e14fdc764c5437f55d97d53df2c7471c09275c kconfig: qconf: fix ConfigList::updateListAllforAll()
8000936b18703e64fb8b6f29d200183551a190e1 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
2bc965fac9ba70f21d9155cbb8a09e832b1093ea sched/psi: Fix psi_seq initialization
141bfc482fbe6993247324dba3bc530a0a42f71d padata: Remove comment for reorder_work
c5a161783c59c6a56f6ab245390647fd7f156c1b PCI: pnv_php: Clean up allocated IRQs on unplug
517cdc7b41be63f74616cee12570bc7b3b659057 PCI: pnv_php: Work around switches with broken presence detection
626a0e467be55023cd8fe728b75293624378138b powerpc/eeh: Export eeh_unfreeze_pe()
3d0f2bacb200a4d71aa352499b0661aa25834d60 powerpc/eeh: Make EEH driver device hotplug safe
9a0f41b51760776b2371a59dbe494982c5db872a PCI: pnv_php: Fix surprise plug detection and recovery
006c932398b03b7868d89e5dca2b1a862833a2c6 tools/power turbostat: regression fix: --show C1E%
02cac2be7f00ad00ebc679b805d1cd127f61eab5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e65ff57dfff764cc9d56b90908c8c385d58b1206 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
fcbfbc3865184fede976eb1171daa74c92035cb0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
88ec38d43e314431c2884c0b1571dde5062a69e0 NFSv4.2: another fix for listxattr
4ef4eb0e6e302499da9b454601ebe1fcd725ae89 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4d8b364cec88a350a9039cc6d5354fda94c3a1dd md/md-cluster: handle REMOVE message earlier
dce6ced25c43a0a5a9ea71ef415b7f8c66d3d98f netpoll: prevent hanging NAPI when netcons gets enabled
40859c1cddf3cf880611da377b4efae605d4f313 phy: mscc: Fix parsing of unicast frames
96a88a09ca4291a83fbf8cfd4101e2eca8620ac1 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
66a05fe3fe21a44a23545ad5cb97ec9d3042eb36 pptp: ensure minimal skb length in pptp_xmit()
da232ab7e428ca7d917a06cfcd9a47b8ecf46e62 nvmet: initialize discovery subsys after debugfs is initialized
991d240348d605a2a0b95f24ac41af382b56f083 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
e9bed16e9f26675b95144c885987298d6fa7d1fb s390/mm: Set high_memory at the end of the identity mapping
8f645d043c104ec7c3dc14b4ee9589ed144c5522 netlink: specs: ethtool: fix module EEPROM input/output arguments
c1dd2f891cd0efa3cbe81962a0f60640a903dba9 block: Fix default IO priority if there is no IO context
08c8819f544bf40dd8cdd7684753103a87e283fa block: ensure discard_granularity is zero when discard is not supported
cdb57efc4f6c200ce1c36491d20312258848a95f ASoC: tas2781: Fix the wrong step for TLV on tas2781
e42c258ba67c6476036c2075f73ae099d6c69349 spi: cs42l43: Property entry should be a null-terminated array
15433bc79acd60c820600add79785375039f51ec net/mlx5: Correctly set gso_segs when LRO is used
4cb66387862d6bbf3443f8cd54b66ef519af6eba ipv6: reject malicious packets in ipv6_gso_segment()
7da97d691d9a3bac9fe80ae627ad96729a748c6e net: mdio: mdio-bcm-unimac: Correct rate fallback logic
96c682f2a567313a217e9afedf14a336c922d7e7 net: drop UFO packets in udp_rcv_segment()
13163abf5a7f08f969dbdd176d21bd25bbfba273 net/sched: taprio: enforce minimum value for picos_per_byte
3e5ab38785c6da82eebbd883ee85d8bd0fd567ca sunrpc: fix client side handling of tls alerts
c6a645da1056a73d18c88f380bf99114681494e9 drm/xe/pf: Disable PF restart worker on device removal
0c7de9d3a6286db4250c37d3b10779f96d8e1c2a x86/irq: Plug vector setup race
822c1f35d40c518d57fd0726fee2698c4aab642a eth: fbnic: unlink NAPIs from queues on error to open
1257516d589eb4c952044b429a068b0e21e62b60 net: airoha: npu: Add missing MODULE_FIRMWARE macros
933ac1e828f4dfa0c7f6da9670ffa275564adae2 benet: fix BUG when creating VFs
0a77be9ac018ba2f227d448c4e9e1b2abfae8f99 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
12cce0f00a91d791bb9bee0064702d1ee6d285b2 s390/mm: Allocate page table with PAGE_SIZE granularity
147551d61d5cd54774ce72049d4b75139b8f52cc eth: fbnic: remove the debugging trick of super high page bias
f6e4a940911af0012d22de0f3c5dd80abf9b1edb NFS/localio: nfs_close_local_fh() fix check for file closed
fff44524dd66d0acc28af4d5e96bb2ba98b57670 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
e9c0ef94259548eed6f1622ce6103c1adaf53576 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f28707dbf3145dc03f22d617e1cdad0445a8e150 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
173c94f33c5b0019e5623aa67f8b2cea29f7ef88 irqchip: Build IMX_MU_MSI only on ARM
d59f18b2784d6fcd22ef8c53d63251d3199059bf ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
796a45f2d7eedd2133c39b932af4e09b0947267a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3a04a701e5d9b9366923101eedfe13bc5f2551d1 s390/boot: Fix startup debugging log
7748f8955e61f92eb3d3d1b42f0fb30d48a95ebb smb: server: remove separate empty_recvmsg_queue
68c8f32a30d8fc0239bb22b3c55c119fb200281f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
17c4ffc76bdd686edc7f8a6a1cac0a18e3b6bfcd smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6298f34c1bb1d6ee1b95cbacb68b3f03ba6465e8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4b667e0c03279967ac94f45b845c5ffdb1e63f53 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
cbc7dc6cb0c97b3e2ca250137c37f1a2eab6f1e5 smb: client: remove separate empty_packet_queue
362f1bc993b4b76db04ed56f7b354af720e9b1c2 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
be066cb0d78a48b6f2b485193fc2b519674d61ed smb: client: let recv_done() cleanup before notifying the callers.
7e79e6f7e59db987685a1326bc896d3dba678f7c smb: client: let recv_done() avoid touching data_transfer after cleanup/move
c74a3bcdd9ec2376f22aa07075fdd1d4b321adbd nvmet: exit debugfs after discovery subsystem exits
22c8d8f18a14067456ea5a515602ed8907725f0d pptp: fix pptp_xmit() error path
20b9d716837a0cb9157f5b2ee6c47671e4894448 smb: client: return an error if rdma_connect does not return within 5 seconds
e6c262acc16cc5d40994f0d23da965bac6a0fef5 tools/power turbostat: Fix bogus SysWatt for forked program
8e0ed8c351c8b174e2fb563c83bdc5ea9696f2d4 nfsd: don't set the ctime on delegated atime updates
30c27cecb623b1188eb8b39d717de761eb85f03b nfsd: avoid ref leak in nfsd_open_local_fh()
a5ee9d418abea3ff3822693d7565cad8efd04274 sunrpc: fix handling of server side tls alerts
433bccedab9ecb8f8334bcacc4e3b8107ac37dd7 perf/core: Preserve AUX buffer allocation failure result
b29f713a30919870875db5016b93067b2a42e9bd perf/core: Don't leak AUX buffer refcount on allocation failure
13c8d446cd87ffd3bcead126e476f7268b0672e4 perf/core: Exit early on perf_mmap() fail
ca5195f012ad4fa3d3ffbcb53b6de5025bbb75c2 perf/core: Handle buffer mapping fail correctly in perf_mmap()
5cf7f1e9922f9d680f129260a441d864c2c082e8 perf/core: Prevent VMA split of buffer mappings
9dc99863f87d3e030d30b89f6ec99a1af32540d0 selftests/perf_events: Add a mmap() correctness test

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159cc21f5c71-ee141f266f90.txt

92e44e6c72aab894d9ed364b42b259ffea76272f audit,module: restore audit logging in load failure case
b3c022e81abe69ff9dce353bdb778dba4aff1781 parse_longname(): strrchr() expects NUL-terminated string
b3aedaff2dc7da44b48ede724c218e9feedd972e fs_context: fix parameter name in infofc() macro
2701d713b1c77d2ebfa0600f15b1be46b97ae106 selftests/landlock: Fix readlink check
f7b8f5d2daebb22f12b30932d4de8a8234a647d6 selftests/landlock: Fix build of audit_test
247bca0413861fa2e7fe925cda30ee5c8291da11 fs/ntfs3: cancle set bad inode after removing name fails
5da0a4cc586665195d2b50b88819d36af8b431dc landlock: Fix warning from KUnit tests
23b2cf3f85cf43116d67be169f2db92615f0e1ea ublk: use vmalloc for ublk_device's __queues
4f4240b3930278252222b49aa1d784756edeaadd hfsplus: make splice write available again
d1716f7aa3d9bbfd4c9d4ae6327bf88bf86d492f hfs: make splice write available again
ab59e822e8923e8fca58dd96e2bfb2faf4206ed9 hfsplus: remove mutex_lock check in hfsplus_free_extents
e193cc008d83ec3e2ae115935cb45100cbfd017c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0996af8c023da51356aef6b1cb4d1a63cb639100 block: mtip32xx: Fix usage of dma_map_sg()
58dc9a881bba539402f59d33296eecb94d6af3fd gfs2: Minor do_xmote cancelation fix
f272962758fe56d859228bf1afbe28c68fc9ae71 nbd: fix lockdep deadlock warning
577b6fc314df206972afb00077813d6ebb09acdf md: allow removing faulty rdev during resync
1adb1f0d4d9fafe021a1bdbf1cd2eb55fb242801 kunit/fortify: Add back "volatile" for sizeof() constants
c4361cfef173e6726632b393e066230e5e29e06e ublk: speed up ublk server exit handling
36c26f8b430918614e5a862850c4a8a74f500452 ublk: validate ublk server pid
d935fa4b8bedbf4e79956ad20c18c1c1e84a6ec0 md/raid10: fix set but not used variable in sync_request_write()
f4f486df38fa6ec2c4c3d4f2500e05e6fb186fd4 gfs2: No more self recovery
2fa76334e851f479dd446e138e917b9766a8131d nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
c20ecd17bd0754ecb0e19184c712a03572878daf block: sanitize chunk_sectors for atomic write limits
e8f3fc8d6752e1eb580ef42b5bcf258208691097 io_uring: fix breakage in EXPERT menu
fdcd767da45c9c988952a59114fb6ec924d12370 btrfs: remove partial support for lowest level from btrfs_search_forward()
2611778ec97bb4f99d12b3c55abc3cd7b8a482eb eventpoll: Fix semi-unbounded recursion
53aae31d2d22dab3afc26d666e63b6d25384df89 eventpoll: fix sphinx documentation build warning
71da4a0d73916de8f246dca9c7585bd38680d4ad erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
c3face7e3380b49cd6c5ad2f75235f60d4a3852b block: restore two stage elevator switch while running nr_hw_queue update
eedf19d693e08e205f2a65cb95ae68802da9f38d sched/task_stack: Add missing const qualifier to end_of_stack()
fffa3bb55f9e280bfd1c22e129583de14004cfee ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
e69e4fb2a358e442d7f78af9208ee723c0179b33 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0d240380dfa216ac224d52fe2ad6645b7356a911 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
c740d3acd4859fc7af50775dfdd236511029f4c5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
33baff6807aafdd62c20d05a05dc3b2240dc588c arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
ac243b35e5503d3f429e40c65f9568d38b4eac39 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
61d967a433afa4b2c7d2e9b676dbb1376bfacf73 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
21d8a28a99a9cc38ddc23bfe720e6be4a7e80134 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
c15483edd88ff368e03e2235bcb1ca4397d0ea1e selftests: Fix errno checking in syscall_user_dispatch test
a15a427fad61cf33afd82bbe2515b829f5405b8e soc: qcom: QMI encoding/decoding for big endian
a792c885ed8b549f91a6099425bf3aa44d4b2046 soc: qcom: fix endianness for QMI header
b9e5e1712f0de2465d50a2a2b73e2f770bf7cca1 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
84d99841ed968050f0401bc1163e747ad8f8debd arm64: dts: qcom: sdm845: Expand IMEM region
08cf1d6daeaeb6a1336f07e314301861ee7bf327 arm64: dts: qcom: sc7180: Expand IMEM region
3c464982fbac1079cbcfd2bdb24b28a2a857686e arm64: dts: qcom: qcs615: disable the CTI device of the camera block
3723129ab598f075b4502bb5fec02042511e72e7 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
f1618960502e77f48c8c265824c67bcb6cf7f844 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
7f035563598258880a153830d9c96ca2c3abf45a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
99ed528e8309d895e02d9eb828c4ada5b360d40b pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
3cd760b731250a1fdcedb14a5c18887415486b38 ARM: dts: vfxxx: Correctly use two tuples for timer address
abe71eda0bacbd26a241575b4b7c52eb220d6612 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a3e5db65181327b7979db3dcc9075bd8212a4032 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c5bc683c675974fb8ea2da4e0959ecae286c3c4b arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
b3c662e3e497181e786eb0d2eb633985cb64c1d0 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2d43d7a9ee99bcb442129cec995754f5ea2eabd5 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
560ab50bc1ddb6e9749e66913c7060669a50e8a1 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
ca8bbaebb3941e84f77a01b244667bebbc12ae08 ARM: dts: microchip: sama7d65: Add clock name property
e4c3c695764594bc247987655c4474dcfcaedcfb ARM: dts: microchip: sam9x7: Add clock name property
4233c438901aac6d1606beddc33b93a8693fa5dd cpufreq: armada-8k: make both cpu masks static
90811085c5058aff4c2fcd121224fc213288ff7a firmware: arm_scmi: Fix up turbo frequencies selection
e1abb1fc4bd56b2220e78718f4ed13b76f05e01f x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
5111e138ecc61a84fdf80c2acbdc652a7f865b9a x86/bugs: Simplify the retbleed=stuff checks
f06c19cc12193c4e019ca32979fa4c17a43402bd x86/bugs: Introduce cdt_possible()
c06eeb60597aa0a19e4ef12a04cc2821d89637aa x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
1c65fc9f80e0ab4d31a87009212568cb369efaeb usb: typec: ucsi: yoga-c630: fix error and remove paths
0c6b90cb1f43826ba6795fd743173708d0ae5220 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
199ad5205d84131a3ded4fbb5faa1440442c4044 mei: vsc: Destroy mutex after freeing the IRQ
8a3420741fef689fbe5a8605286469d688866065 mei: vsc: Event notifier fixes
adb217c10d6c52b11345c9f7bc680e812dbfaebb mei: vsc: Unset the event callback on remove and probe errors
8fdbf9417d2028a6a24a745d10525ffaf38ab70f mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
b03b340ac7677a5273229ed83c8846f68f3e526f mei: vsc: Run event callback from a workqueue
56c49558ad2d9819cbd2bedde7197d17a7f1cbac mei: vsc: Fix "BUG: Invalid wait context" lockdep error
d7087f633da8b1bf96bd846eec10313a850daf7d spi: stm32: Check for cfg availability in stm32_spi_probe
48c93b93eca597b6bf027d3ca40be5374be83e08 drivers: misc: sram: fix up some const issues with recent attribute changes
294131491a7cfc7a1e9be9c1f2440020824fa09f rust: devres: require T: Send for Devres
a3249d7270d6637410f7f10f08c4e5dfc6d529c3 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
e83810f88a4fc773d4fc988b5dfcc70ee52aaa9f arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
a882b0d57cdd534d46a7e3d4569b7a7f235b0e2a ASoC: SDCA: Add missing default in switch in entity_pde_event()
bb27d203ee57eadd40223926b2deb3360eb7d1ee staging: gpib: fix unset padding field copy back to userspace
39b0a49445969e0692ed37baa178a00aee4e3b04 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
69be6cbdd059b6074f7e9d2daa5cdad08b7ba8a4 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
64959d0984e9846e26a62d6ef06cfa11d8d91c60 vmci: Prevent the dispatching of uninitialized payloads
5540929c994413c0aaea07b23d6dedbc4bbab195 pps: fix poll support
3bf6a64dede726bc36636e9f2859f1422249abe9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
7660842e9a365a97adf35a1aeab1ee55c7a18397 selftests: vDSO: chacha: Correctly skip test if necessary
c3ba0c5b7d3bd122ce2c5172d09b40a62f48f260 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5d7168ec9a13a176da435e35572ef5d09138471a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
3a7e4a2e83d6cfbadb125460cf64b88762738f97 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
1d29c8f06de892637075f6a696a648fe90f263d5 selftests/nolibc: correctly report errors from printf() and friends
afb19c0886a171cdbca7730ee92cad2381adfb31 usb: early: xhci-dbc: Fix early_ioremap leak
e5eb5a010f6bfef85f38eb6674963aa9f05c4640 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
d96ae03944af851a699927b7279c2f7b2bd7790f arm: dts: ti: omap: Fixup pinheader typo
21ccc02d54a170596acd0141d57c4cd07b0f843f arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
c5be6fe64f5b812f03b28efc508dbd351bab3246 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
fcb1b56a664aa36528ecd0aee01709cbd5bbc685 staging: gpib: Fix error code in board_type_ioctl()
453a80f4eba2625d305f38138d65cd43d345d94d staging: gpib: Fix error handling paths in cb_gpib_probe()
8b899d97651bdee4451d4413469ab58eab545653 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
307db62539af540c91656600230fc0661de9262d arm64: dts: rockchip: fix PHY handling for ROCK 4D
168f329defc1d66dab4e685248bc9168f8cb5676 arm64: dts: st: fix timer used for ticks
a382c86f961958de4cef92a733c07333d7a9b47f selftests: breakpoints: use suspend_stats to reliably check suspend success
0cc847a8c76f980dc19e0ccd49131aa6fa60d101 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
39ea914df3c5bd3d9915e93aa6d9327462a5ba78 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
77765174e695c14393a475828e30036746db03e1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ce0b33c830354526d5c67e7688b2c1d435ac45f3 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
cf3e72c95d8f803fa0eece71970b83712cf11afd arm64: dts: rockchip: Fix pinctrl node names for RK3528
9870a45c7c6e97195fd7aea279ccc08473745d74 PM / devfreq: Check governor before using governor->name
03d75bd2e0324e44fdd4b8b3f3da411ff9da41fe PM / devfreq: Fix a index typo in trans_stat
1ea969e2fc75386e69fad4c24ffef65f980b46f5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6ab26a368e728c34c9c5795d92b0cc86af7d2637 cpufreq: Initialize cpufreq-based frequency-invariance later
0e898666dbd05664ac1ddd9c9bc1150bd1d145ad cpufreq: Init policy->rwsem before it may be possibly used
77d079024fc45f0e29729fe52ab76410b0d73fac arm64: dts: rockchip: Fix UART DMA support for RK3528
4ab43fc9bc88142f63fc679bdc12a9bfda028592 kexec_core: Fix error code path in the KEXEC_JUMP flow
9937a334b6ff2287990a1ec2051febd8ac95e9b8 ASoC: SDCA: Update memory allocations to zero initialise
bdabfc170c264af1377df458b8dee39ad4598f4c ASoC: SDCA: Allow read-only controls to be deferrable
a551b2f36c6100c60b803a7c94b96d5888252147 staging: greybus: gbphy: fix up const issue with the match callback
e66c95226c111da9873e9bb119e604aed981ae66 driver core: auxiliary bus: fix OF node leak
69a080ad9a63143b74e88db51fd5299e5ade96da samples: mei: Fix building on musl libc
0392308f61bb41b7abf228da0efc724119297ed8 soc: qcom: pmic_glink: fix OF node leak
8af4bb3f64027977ddaf3173af2b5d628a1076ff interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6ec99aed9419eef9aad856cd28d7678931e5372f interconnect: qcom: sc8180x: specify num_nodes
a99c49e7d6536189806608b416bb40c9418b1686 interconnect: qcom: qcs615: Drop IP0 interconnects
3af5d5429e10bba3a9418156af46687cd5bc2643 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3a92b5b3459b83864f4c4d4013c2b7327c9cd321 drm/xe: Correct the rev value for the DVSEC entries
5643d82dbf37ccef5a08b4e5a88affc34f37ba12 drm/xe: Correct BMG VSEC header sizing
22f21a71d684c5d378ab1eac7979f08cad276d57 platform/x86: oxpec: Fix turbo register for G1 AMD
630b2d10ac8aaceb6ec96f5f09f35e6c2f27dcee riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
15d2bb289d98b05b3896b24e7d7d776cd0fc3444 staging: nvec: Fix incorrect null termination of battery manufacturer
5c398254a50eef20a753bd3376c7b0446c268731 selftests/tracing: Fix false failure of subsystem event test
f592bd69fee9d8d44c5b13aee9ab9192d7452245 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
47a7e59b846f03e198d64d3028832a07afde934c Revert "udmabuf: fix vmap_udmabuf error page set"
ce7945d67d43f6231581eb93d1c75f8858298102 udmabuf: fix vmap missed offset page
5cb07a048aff4fe22761b6c55429bbaa84417c63 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4cbc84549007a8bf7fcba634e5a4f913b028fe6d drm/sitronix: Remove broken backwards-compatibility layer
1203a06fba8f8983152556f996be59d86fb85f5f drm/connector: hdmi: Evaluate limited range after computing format
07cb8a2b5f29a9b12842e34a84a92231ca8756e5 drm/panfrost: Fix panfrost device variable name in devfreq
8b141248f28f3aab9d5b2a824260cc3c14695bbd drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
a6946e23befd4b81af3511e88ecc721ef7259d62 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
f6f0024c3df1771b47dc0bee5036dc1a1f1895b3 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
9d7dce19644506e9ec8f355c1fe12ee289af4e23 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
9ff3d498d692bd42b25c163a3c5ca46b6b7aa2f2 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
39953e9b9019340bb27839441f80a67c99705c49 bpf, sockmap: Fix psock incorrectly pointing to sk
86b05312712694137f02765fd58474dcd3b0bead netconsole: Only register console drivers when targets are configured
d67de283519142a9904cc73ff2ff939a4d5fa66b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bd8dced0ff92777e75c549cd1788b51bb0dc1179 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
963f3465f90eb989f8d16b2f3d62616afd92d616 selftests/bpf: fix signedness bug in redir_partial()
670f4d2f23711354eff3c9f3e22dc8aa9f504ab8 bpf: handle jset (if a & b ...) as a jump in CFG computation
bea69c0c4b52643bf65de6b3accecd467b76050a selftests/bpf: Fix unintentional switch case fall through
e82f6ce1300846b567e168e37a8d047bf41ac1c5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
801c590f868cfc1864c7c6d13ca4ae028d70af09 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4842258c476a265e122e564f42032a77c56613f5 slub: Fix a documentation build error for krealloc()
955f62efbc84ad611e87ac788fe112a5f71f99c2 drm/amdgpu: Remove nbiov7.9 replay count reporting
4a4c1ed87e74a200ff1b0e3485ef657d3fa8ef9d drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
3ed6f755e7569669a659cf1cc121febe9d8114d8 net: mana: Fix potential deadlocks in mana napi ops
ea7f2fd5b17e791bfcae99878812cfd832647db1 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
6fd5f9c0fc77e6a8ffc456c4bfb8d0832ef61f32 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
040aee9e68fb0e7555209fb6e70b7db616ce4980 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
5e2946b62ceffcb80a47e9f8996dbb2a2681afe3 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
7db881801d200c3cbf5a45db4a4d4ca1242719d9 wifi: ath12k: update channel list in worker when wait flag is set
de92820fc59b5872cea08391d3f66881e52455f8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
4606e99dfee84ca0d861cd0024b9dc066ad46f04 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
526b41da5cc9cd25ef9e17910407f3d38fbc729d caif: reduce stack size, again
0a6defdb19c8e2a51b5218b2b685b5e65bcb13b5 net: annotate races around sk->sk_uid
de1340b1032375ecaea5b6daf2731ae71322941f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c9cfedf97d4cb7430978ced8b581471ddf66a53b wifi: rtl818x: Kill URBs before clearing tx status queue
32fbee89e76cef21b69fae200576061ab8ff07e0 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
224ae278fa1bc823d715608b4d8be8fbefb5bc1d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bb56d5ed9c791b4bc41d84c810bd392baca06050 iwlwifi: Add missing check for alloc_ordered_workqueue
a528703a5aa7ac51c66c113491e96ebdc5c1403d drm/xe/uapi: Correct sync type definition in comments
adea5aeb089ad70cccec3141aead69023be57482 team: replace team lock with rtnl lock
096f42343a181660da82e3e2bd0471f77bf668be wifi: ath11k: clear initialized flag for deinit-ed srng lists
bc52f87307f68f6b18d78541f122231aaa7e2877 wifi: ath12k: Clear auth flag only for actual association in security mode
eb03c95686a75b5e1940da0ad0d3a99a6196b1e3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0704ba85881a2694fb46662e8201b3ade8c75464 net/mlx5: Check device memory pointer before usage
7657afb9954683b98a774377f52b981aa5144a1b net: dst: annotate data-races around dst->input
aba4a7a4ade2e6c3163152a5b8e4cb3e8cac83d5 net: dst: annotate data-races around dst->output
25c35056e9da0dea55baef30dd113aba5e7cb342 net: dst: add four helpers to annotate data-races around dst->dev
41ebf351d6a767249ff2ffa0642783efc98557de wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
1a93336550dc0ca11a51f51e998803fc68fe6507 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2239ec17d89b0411dbdc550164631b6a28bdd78e wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
590482d268d9bd1826d2d5aea45c3c1d12c91d23 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
7f5eeea7da8e9dd0db9cc0bab90cdaab68cafe4a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
734c1afbbd3290f3d96ca8ca7c2005a66eb14a47 m68k: Don't unregister boot console needlessly
fd4a2b7bd49128fbfa05e4517efd28dece9f4941 refscale: Check that nreaders and loops multiplication doesn't overflow
30031e2548a929ef10bd93c93bec9297b06e65bc wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
201937b876df710ab8db0505bae99a46ce890361 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
000d1eeb52109384b53432452d8ec6cfdf4ad737 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
09089526034133f865c63e5968944eac336f191d drm/amdkfd: Move the process suspend and resume out of full access
885bf766ccf3dda044458949ad3791cff3ad8737 drm/amdgpu: rework queue reset scheduler interaction
1a0337013fd6923b7272e3a0649c44698c435045 drm/amdgpu: move force completion into ring resets
4a589de3aebb200c22ef0b37335c0302a61bb44a drm/amdgpu/gfx10: fix KGQ reset sequence
9b4e3cb2d78e5af4d538d69aa653b2a7fe513aaa drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
febcd835377058607a712ed8e10e7d6d4a62bc7b Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
d6c607b5e2dda004c7bed08ac8376b26e0be3b1a drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
f7ab017796a41d320885ce3f0ce6c4c0ab85d01d wifi: ath12k: Block radio bring-up in FTM mode
4c4ede01305865d30cc6dc402531d67c8bcb690c arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
70f1c832443d156f5767f15fbc8f5b53a06bd043 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
bdbcd72ab3461306b8ae7c49f9d72b449e7203dd drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c9af471b0934b6a4e9ea1ba958441cb56789eb14 sched/psi: Optimize psi_group_change() cpu_clock() usage
34464b7740a91d7f2a191d42046e6d82d0ad00fe sched/deadline: Less agressive dl_server handling
f85abbbb08a28cdc3c6ab95f7200d7cd5861e10d fbcon: Fix outdated registered_fb reference in comment
b202c17b677b994d327c872335f6aefc772cf26a netfilter: nf_tables: Drop dead code from fill_*_info routines
3ba552a8235f9d217087c54d51e54d9271683bb7 netfilter: nf_tables: adjust lockdep assertions handling
d1cf8a911e74e659b1f1c51d804c99b1da92b33d drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
3a502e465deee8379669a229484c1614ab078059 wifi: ath12k: update unsupported bandwidth flags in reg rules
27d58c1ada4971bd98faae4c7313d359ce196283 wifi: ath12k: pack HTT pdev rate stats structs
b9360c9008c4dd98cc19a6d528d52a89d16d2a85 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
24287d06296cc71534bd60ba1041c72b975d79b9 um: rtc: Avoid shadowing err in uml_rtc_start()
c1c95cd6298b2cf1e059ed917d310c2d3354ab33 iommu/amd: Enable PASID and ATS capabilities in the correct order
5ac75c74b80efc995b8a71ddae282af39550810c spi: spi-nxp-fspi: Check return value of devm_mutex_init()
70dc0b6593a4668b87232f6d214bf38b54f6fac0 leds: lp8860: Check return value of devm_mutex_init()
db4c1ce04f980ef602f189a93a407abec02dcdfa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fef605718c160cd79d45ed4ea8ff8ebd72f24bbc net_sched: act_ctinfo: use atomic64_t for three counters
ef3aa128166947d9395f6af9daa19d1988db1867 RDMA/mlx5: Fix UMR modifying of mkey page size
b8776409860f4c8d050c5c36c2b86e521ed71dfb xen: fix UAF in dmabuf_exp_from_pages()
5f100856d690393edf61fa78dfe17e94791a6030 sched/deadline: Initialize dl_servers after SMP
69ffd1645b97043abc9ab47b96e781acca98e07e sched/deadline: Reset extra_bw to max_bw when clearing root domains
9d7328bdfdeb7764d51d14e9f0c48e7c6fa52291 iommu/vt-d: Do not wipe out the page table NID when devices detach
bd8c95a82d98b82fb8e2d50e4b330dc98452e85d iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
7de284f50e534df89ec2bb61742bec283187f602 iommu/arm-smmu: disable PRR on SM8250
85c9e042118e0148e5b60339b038edadbe1f5725 xen/gntdev: remove struct gntdev_copy_batch from stack
2dabe8ed906db7af0c49dae966034717da882b5c tcp: call tcp_measure_rcv_mss() for ooo packets
1d04894b7a84e2581e0420ca5ec05d8f114f9be2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
60be8f97c571aad812089059a2a96a01a25a9294 wifi: rtw88: Fix macid assigned to TDLS station
0ec0181f936d264f869182257a17903dfc346664 mwl8k: Add missing check after DMA map
b03945fc4f1b90eb80cc7a8f6c689035563c0d0c wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
31bf49246080a9a94e3075b709f9b59456f6d4ea wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
9ab25ca69cc7baf69052217ee84977d577191c64 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
d0ce4f8d845f409d6fb83834a2c3c76d57e8370c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
588df3c5adef485b026fd49a640da2f77bd9d2af drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a576a2d7d6796dec49a42ce8c96ccd19247b1c32 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
ffe49f6d7e662632ffe172ab332ca2b63fd40236 selftests/bpf: fix implementation of smp_mb()
dec785102818e79dd1b16fc25fdac9fe3eeed007 iommu/amd: Fix geometry.aperture_end for V2 tables
97a058b9bfa6768e56b8f7c105b81d5934445a46 rcu: Fix delayed execution of hurry callbacks
376ac78944fc1e3a7f2a2e883aefafe60fda37ca wifi: mac80211: reject TDLS operations when station is not associated
5346d737c832dc62bc8bd58290fd9d7664ca3e00 wifi: plfxlc: Fix error handling in usb driver probe
e8aa8071007cbcd77c4ebcc882ad01ab4d1e1364 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
b7903f7c4c12b811b9b03b60f4877f881548f983 wifi: mac80211: Do not schedule stopped TXQs
8fc87eba6a36252364cb33680d0e702f4ff8c2ce wifi: mac80211: Don't call fq_flow_idx() for management frames
bb1e34c27a71c43f8d6ad592201cd3b7fcfb10cb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b58c682cc5c850cfceecdc5bab482171f3c85169 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d3eb99df2c99ff8b9298328983262516e94064d5 wifi: ath12k: fix endianness handling while accessing wmi service bit
a3b39126422426b0595aaf3a5a1588da8b91f189 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3b62e6cf59b13ce37df47c1ef89ca6bf3af9406f PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
b5a2443c77c0539058b4b3ebe0f96d72ecf04764 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6b8f06520b4e82dba6e2d046a443072d478d2152 wifi: nl80211: Set num_sub_specs before looping through sub_specs
15315a8a405018cb8849d90a622625e73ae387b1 ring-buffer: Remove ring_buffer_read_prepare_sync()
3a6b5b527481448298685fd63c4d4e0521c59da7 kcsan: test: Initialize dummy variable
7b0ded8ddd4b704613aa95df82047a311ca00063 memcg_slabinfo: Fix use of PG_slab
961b2d57f0af02ec90efec4f7c9a31224c174df6 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
41055a98d2450118fbc7626195cc66ce9a9e48fd wifi: mac80211: fix WARN_ON for monitor mode on some devices
ac1ce66042dab1891b3ce4664adfa497acfcca9e arm64/gcs: task_gcs_el0_enable() should use passed task
34f56df0971d1f43de46d999f50adb802ac0f1f1 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
77bbaccf0cd6465be50c25f6ca825dacba2d7226 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
7e9ba9df3d705b5418ec24ac7069f52f8a501dc8 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
83951fa6fe0c014d69f644733e291b6873cc5574 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
6a3961cd5614425f03b8fecd30ad325ef94f9a12 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b50f9fed00fc491c963d85f14535ce13d9a8a0ac Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
fb847c53dc407d2286b7d130116c532a072048de Bluetooth: btintel: Define a macro for Intel Reset vendor command
c5cf49e1e29d01fba657a7bb9127a9e7e72dd217 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
0248ad76f46a87c0b517f6d1749198a461f0efd7 Bluetooth: hci_event: Mask data status from LE ext adv reports
612d24d345235a64592839927d19691fd187b952 bpf: Disable migration in nf_hook_run_bpf().
12615b5b89d0ecb2c23089ae059d4df19251517a bpf: Reject narrower access to pointer ctx fields
48358d4e381aae76c575aceb8eae3c6c0a9424d6 tools/rv: Do not skip idle in trace
81daad0090988bb8e5c872589bbca273c614ab86 selftests: drv-net: Fix remote command checking in require_cmd()
a3db914968cad2063624596d2b168ab6c31b84be selftests: drv-net: tso: enable test cases based on hw_features
709bfe20f1a23bb72900ac729d4b784819a67cfd selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
4e18dba78e9f3b6d2a11b39bc9647c9bd7b2c9b1 selftests: drv-net: tso: fix non-tunneled tso6 test case name
9ca0734b3d87e0a0f1b856044915eef99b935f88 can: peak_usb: fix USB FD devices potential malfunction
88822d4fd5695c74e04bf91a78117dc1a69ed783 can: tscan1: Kconfig: add COMPILE_TEST
d820ef549261d933d4adc12bfb8a9b12e6313744 can: tscan1: CAN_TSCAN1 can depend on PC104
ecd29bc5592e94aa567672acd45278c41cfe3c11 can: kvaser_pciefd: Store device channel index
a8f700ce8ea68ffb86692fa1d2d5aa9dc6d0a8af can: kvaser_usb: Assign netdev.dev_port based on device channel index
76a8522d6fd88300be8b736180044343e65c5543 netfilter: xt_nfacct: don't assume acct name is null-terminated
a44c38da22c8a89d270e8384da3e19172ca9a151 selftests: netfilter: Ignore tainted kernels in interface stress test
f0dea29d9d4e8425855dd3022fe4d8afd62a486d selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
d539974625b845d0a75232c97a0ac69b785c19c2 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
99ce0160fc567da28b732ebec905b54250fdcbcc net/mlx5e: Remove skb secpath if xfrm state is not found
8b7fab43e7e434822c2c9a4598b021601e1e944a net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
67c032a245d85853d8418d91d8dcb2066d9fce16 macsec: set IFF_UNICAST_FLT priv flag
acd2755029704c48932292bd5033c301e6d7d951 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
7d47b764a120358ad910f316d0db662545c8091f neighbour: Fix null-ptr-deref in neigh_flush_dev().
b8d9d552dc2bb2da09f13a6f8bbe3f3b65ff8713 stmmac: xsk: fix negative overflow of budget in zerocopy mode
27b971f3e1040430fd5a5807a83ea51888cdb6e4 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e9d162ce2c036b8a1e667f16d16eb06c646d1cdb selftests: rtnetlink.sh: remove esp4_offload after test
d6bc023301a47505064e599ccbeb388845306ec0 vrf: Drop existing dst reference in vrf_ip6_input_dst
602579953aae125ed58f055cadb3e032015619c6 ipv6: add a retry logic in net6_rt_notify()
a503c27193afcf70b4d3ee0c3e9bb5f546780b6a ipv6: prevent infinite loop in rt6_nlmsg_size()
d6435ac2931fb11d583e0c8e1a55eecf3e1c0c40 ipv6: fix possible infinite loop in fib6_info_uses_dev()
2582c3d31c5456b5d1bf52b5bbd917297d5a7a7e ipv6: annotate data-races around rt->fib6_nsiblings
de86fcb83eacf74703dd88ab0304c55dff8e091e bpf/preload: Don't select USERMODE_DRIVER
c1089c00ffae834b03e7d9b967960464393e8e85 bpf, arm64: Fix fp initialization for exception boundary
49b679514d2d11a3ecc9d16487747512f59a5382 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
9566c2f72719ba780a5760906a733a6c91a102f7 rv: Remove trailing whitespace from tracepoint string
1dade9064dd97d62219db733bc368615eee808aa rv: Use strings in da monitors tracepoints
96a1efe8ade77addccaaf623af952e62c31e2bef rv: Adjust monitor dependencies
07dec08889900a96de7224edcb26b90e6497525f staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
f54fe14ddc6fdf77fb6196affb90af37ee525fe6 fortify: Fix incorrect reporting of read buffer size
71d5701819cfc5073413b355182b4473218f5f7c pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
24126899b134d083e89c9187100600ef19a34a1e remoteproc: qcom: pas: Conclude the rename from adsp
9181a051e3d0b475760b9826c857399cc366a562 PCI: rockchip-host: Fix "Unexpected Completion" log message
b90359e7cbc17d902edc5ec6f063d5ecb3785aa8 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
9198af2f6c80a32aa752a97b76694d44527fa742 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
19c9dbb777221b71eba9e7b024e052e93ca18467 crypto: qat - use unmanaged allocation for dc_data
9278274f2c462856a548e78efd849f492662a17b crypto: marvell/cesa - Fix engine load inaccuracy
629a612b073f651988d4319da40c033951982430 crypto: s390/hmac - Fix counter in export state
ab76198cd766d64f0569d7b2d8c5a1a12f1be2a8 crypto: s390/sha3 - Use cpu byte-order when exporting
f154637c97668390d48f6514f8b84fc36b7a108b padata: Fix pd UAF once and for all
db811d0a08afa6194ca55ad877f66672551a0975 crypto: ccp - Fix dereferencing uninitialized error pointer
e078d86dc9f101252d06d88eb1576e756e40428b crypto: qat - allow enabling VFs in the absence of IOMMU
bd2ae205ed8659b53f35309f861f342d85d6b683 crypto: qat - fix state restore for banks with exceptions
176ea81defee864d325db6387358a3cc92565b83 mtd: fix possible integer overflow in erase_xfer()
1346f0ecd3e108d8af78e255787407567fc8cb99 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3c6afbf50db53a2d2fd9fb49dae9e6f30354ce13 media: imx-jpeg: Account for data_offset when getting image address
4075831b6d4b374e9231c1f9c65cf4d7dccca8ad media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a73a57660ddfd932f41a751691b188677fa8ac10 perf parse-events: Set default GH modifier properly
c0586eaf1ea54bb4af266081ac76bcdfb2af49dd clk: xilinx: vcu: unregister pll_post only if registered correctly
7deb3dea6b5232cc7079a8c7f841a452bfe94f4a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8efef2a1699a66e46be603d47cd32f137bc7065d power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
8897a4ec54b38c08a2dc622e5b3773bdeaefaa75 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1d417b66bb3622dc1b8308c71789f845b5126868 power: supply: qcom_pmi8998_charger: fix wakeirq
1d492b2dbc7eccb9107c23fe1e9cb7c33c60e232 power: supply: max1720x correct capacity computation
d56819d5622a88de5c0e313aecc42f16cebe3f93 crypto: arm/aes-neonbs - work around gcc-15 warning
91a0fa06ac5730ed943d1f8288a11a5747f447e7 crypto: ahash - Add support for drivers with no fallback
c271b78ac645dde714e72a4fa8fd5b77da9065b3 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
24d27d6803c02ed34b79a5ffd1a4c5115b789500 crypto: qat - restore ASYM service support for GEN6 devices
887ca0fa473bbe9a4ec22d71fd6868a73cfd488d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e08828b3fdc4e850db98cb6f6483587846258075 pinctrl: sunxi: Fix memory leak on krealloc failure
591926f5e62fe3d71a1718c14f97529875fb72ce pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
227254a68e13b1c785284b0c4ed2eb9dab83e5ea pinctrl: canaan: k230: add NULL check in DT parse
a116a2bc642c7bb80a03feb2049c211f5cff14a0 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
0fbf5160f1e81592ae0635b907a463a7f66f247f PCI: Adjust the position of reading the Link Control 2 register
da043114ed0039725b148e6cd0b48b6eb43e594c PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
4f4f410abbbf53b2afdda1230c30199347f93934 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
e9fdfcdeb97a68e37d5017d6b4772862053f3f88 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
897a0dc447cf594b4d99bcfa8bf10f075609cb48 soundwire: Correct some property names
8b98b0cc0e77fdf6bd6ed37bc72bca1947288f7b dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
a881ea236ae88b54a660efe5858df86be3d0f7ff soundwire: debugfs: move debug statement outside of error handling
d59c9e7d0efe8b11afac175e97c9674fd0702706 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
d921c0c12f17cb6d9f80b58c1075231008ee430f fanotify: sanitize handle_type values when reporting fid
241555183aa812f444611bcc1043e67ab362ecd6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
1dc8de141fa5f2591ffd57f7de333ed8921555d5 RDMA/ipoib: Use parent rdma device net namespace
3f4376d5320420fa24c6724e9d040c28d846fec6 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
88ea72830d0c833742cb4e509490c693effaede8 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
4d19dc042992142eb91bd11d1747c300b6f49854 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
86c2b0864bea557fee77bfa0bcc7daf35e3b99ea RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
f69dc668cac24bdf1e6f525192cc92fd8341d51c RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
152309a9451b07e0e342ebbb809ba419a59b46e9 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
8ff56a40cf2639f7069ce19665ae2430302a59a3 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
ed72a5f05931c5a2c9f5409e6b698b9cdf58f478 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
cf48f7366876ba23122767297d5e958fbb460ccf RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
917333ec2ea1030463a0f0eea7bf09867deb8b88 Fix dma_unmap_sg() nents value
780dafebb367a256c9d5d60449cfd8edc4ea0fd3 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
5ae9b33f2e6a17080c4ed79c6392b7ef7af26b4a gitignore: allow .pylintrc to be tracked
edda42e3887a50824019b2131502cf5b7de8abe9 perf tools: Fix use-after-free in help_unknown_cmd()
a574fbf0d0e223b538736454d66c1b2740b02754 perf dso: Add missed dso__put to dso__load_kcore
617aaa856ff9873a21e800f6b3a9d153dd6b59b1 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
1a555cc516a4a3c0a536177068322043bd409777 perf sched: Make sure it frees the usage string
e01f7efa7a89efae6606b6e18c029f512ed12124 perf sched: Free thread->priv using priv_destructor
0321f248c194c7fc606f0366ce640ebdeba1a1ea perf sched: Fix memory leaks in 'perf sched map'
2bc6ccafa622005118b0b2aa5025c600dfc4d565 perf sched: Fix thread leaks in 'perf sched timehist'
a04e4e5fe1cce63e914c2ebb295f43db4d9cc267 perf sched: Fix memory leaks for evsel->priv in timehist
2dbaf6c7cec14059f502c442a233218e7a2290c3 perf sched: Use RC_CHK_EQUAL() to compare pointers
b9e666892a988e3a584c2ca546acad67de124ee1 perf sched: Fix memory leaks in 'perf sched latency'
a70b9e93a3d3b6d662967c31b948c43bfb9a9d97 clk: spacemit: mark K1 pll1_d8 as critical
860f93193381d7a8c31add45c8179dcfaf4abf16 RDMA/hns: Fix double destruction of rsv_qp
ba4fd463745df5d272d3ea330278922d46a85034 RDMA/hns: Fix HW configurations not cleared in error flow
5db4b941ff01eea5ce3fce9ac7132d2a5df6f4b3 crypto: ccp - Fix locking on alloc failure handling
70a0484c2383e4e57a98f2cac40b48187ad7a2e0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
70416e72aa6ca967cc67c401bb15f67d84c61fcc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e0bbc0907e885e63030f58dae72b5e7ca8fb45dc RDMA/hns: Get message length of ack_req from FW
dd26b5cee27f37f5aba71732a53038476faeb18b RDMA/hns: Fix accessing uninitialized resources
87fd141438e343ca84101da4615772e4e7a214fa RDMA/hns: Drop GFP_NOWARN
d61ac7d16225c7bbbaec4a0d240d08177680a0b0 RDMA/hns: Fix -Wframe-larger-than issue
7df274aba5f205b07fa6837631917e500773c4a6 tracing: Use queue_rcu_work() to free filters
a1a72598adc8b8b3fbb52f52a9a2fead4454defa kernel: trace: preemptirq_delay_test: use offstack cpu mask
3018a4a72d5d387c417e4da58261e9e970832d39 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
e49a9f2ba1f4708eaf346492266771f166597b1a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
4ff76976464e0f564407276be32db1555a3c6958 cxl/core: Introduce a new helper cxl_resource_contains_addr()
0d297da0ba53021ac37ca8e9dc2c96fee332be3d cxl/edac: Fix wrong dpa checking for PPR operation
74854c388f27f70fb7c7dd5dde04789623583e31 pinmux: fix race causing mux_owner NULL with active mux_usecount
5532c3e676ae6a0fc8c2c6cd823a3ef1f50cbc20 perf tests bp_account: Fix leaked file descriptor
9908fad1874ddd80c67b1a8b8fb4b4d0358ec220 perf hwmon_pmu: Avoid shortening hwmon PMU name
a31c4a090c90ef38596cafab923c40bed8ab3642 perf python: Fix thread check in pyrf_evsel__read
2409e4a890d71ff90fcb87aa1b9a5ed77ee166fc perf python: Correct pyrf_evsel__read for tool PMUs
463b492a97e41aa31fb2a5459c5115aa463cd059 RDMA/mana_ib: Fix DSCP value in modify QP
b4ca23cafca2b3b44070882a4754882862093f91 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
b9e4b62fddaa873d2bdfee62c300ce453bbb0794 ext4: correct the reserved credits for extent conversion
c78a4eff1903f4c09aa42ef98d6c19ed9bdd03e8 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
12ff246e2c07dc923c9daf4aab0d5a857f6a982c clk: sunxi-ng: v3s: Fix de clock definition
434bc7869084e3060a59944b6b3a40680adc5f2e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0415f9ad17f039d1f8a59fa7bf40bfb876fd8c47 scsi: core: Fix kernel doc for scsi_track_queue_full()
1069957938d2b465ede723f67e6b602c8e2be562 scsi: elx: efct: Fix dma_unmap_sg() nents value
44905ec81f71ebb31428a0699b0de43fdc4ab784 scsi: mvsas: Fix dma_unmap_sg() nents value
a5b5b9c4fa43aab47d5e6317cc3f0bc8f4444895 scsi: isci: Fix dma_unmap_sg() nents value
1b244435c8a91b85904cedde6f643a18e9704eff PCI: Fix driver_managed_dma check
3bd966dd21f31f0316ff42e47a6197626a114559 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
eab5502a6752be4efd6dd51f8294ed5f49958dbd selftests/cgroup: fix cpu.max tests
94a86a8048c1630f6b14b95ae00dd6a78e7d08e1 ext4: fix inode use after free in ext4_end_io_rsv_work()
fb87957ae0989e0bc262938ec1802a9cc84d8549 ext4: Make sure BH_New bit is cleared in ->write_end handler
c342baef868a86b1143b5ecdd11ec719fc5f425d clk: at91: sam9x7: update pll clk ranges
9014233b0488ee85d87866b77af258a0d418625c hwrng: mtk - handle devm_pm_runtime_enable errors
248a34874b0a605364b807fa2c33b09ebfdd6bbe crypto: keembay - Fix dma_unmap_sg() nents value
2f345c676a0a188344dd6c6927ff1563b5d31784 crypto: img-hash - Fix dma_unmap_sg() nents value
3a19e77c82ac33713f3c4eade38f7de59caffec0 crypto: qat - disable ZUC-256 capability for QAT GEN5
302f4beb9d88ef171003d589ea1a9cbeab1d341d crypto: qat - fix virtual channel configuration for GEN6 devices
ef90bdcd04303fc3eb9a03724c50a1c2b7e2f676 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
15a67a75b2c816af33aa31122ec6af54d8e31c2d cgroup: Add compatibility option for content of /proc/cgroups
6ec2a2b3f8e6988dfee2f6cbf1bf9058a4732276 soundwire: stream: restore params when prepare ports fail
c2bf962774c1054060bb1b5cd2f2c8e0d714e651 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b8fc3ea4621ffeaef5d11007af03c9219b26b323 clk: imx95-blk-ctl: Fix synchronous abort
f40c2381272bf1a4848c9e8f0efba0115a789e61 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
3279884df4861b97eea16d23837e491a84e2faea remoteproc: xlnx: Disable unsupported features
407cf705998c7a80a652ed0d0814ce031e07fb6e fs/orangefs: Allow 2 more characters in do_c_string()
d68f8bd907c32305a1b83a617845b42bf6da6aa7 clk: thead: th1520-ap: Describe mux clocks with clk_mux
35810c0b6f4981b0284cd653c22979d1f407eb1d tools subcmd: Tighten the filename size in check_if_command_finished
83619d91a4d3aebfe99ad56b896f0fe276498546 perf pmu: Switch FILENAME_MAX to NAME_MAX
3a7ce32a2623762a46319c5e83b952652988424e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5b819cfc8371e6bbc405251973e28a3b67e9b7d9 dmaengine: nbpfaxi: Add missing check after DMA map
0aab7d6346db15e43d11da4f66f890e90c3426f3 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
57b6751d323aa46a930a25a1bf71cb8dc0c077bd ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
a1a3ad3db4f8375056b98d5fc8518babd7cbbdfe ASoC: fsl_xcvr: get channel status data when PHY is not exists
efbb6a40ad62a51f262f0e08f7e8f5cff664800c ASoC: fsl_xcvr: get channel status data with firmware exists
b938bcca187cb37a07aa7768f7a015d35ed1b1ef perf topdown: Use attribute to see an event is a topdown metic or slots
6af38ff70b5129f2cef7ba4e5696f9c8eaaed086 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
ea1d88a73ff49f8bbf488f3a96eed2bfffa994ca sh: Do not use hyphen in exported variable name
bec7c7d68070e0a4890cf344d84554d2a3b7562f perf tools: Remove libtraceevent in .gitignore
82aab27486c4e4262533384f9453c8aaeb572695 clk: clocking-wizard: Fix the round rate handling for versal
2269de6be4085d94810b666409d34626b33c8d80 crypto: qat - fix DMA direction for compression on GEN2 devices
a3fbc44a04a3f3d983b9ef0aed284c011f6c07b5 crypto: qat - fix seq_file position update in adf_ring_next()
3eb9372da68b70efaf6a5a8640fdca3a974ce3bf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
096ae78e52a015a80f7b186d65f72cdf33064f87 smb: client: allow parsing zero-length AV pairs
842969ec5b4651644cee3ffe7d44de20fcd97c88 drm/xe/configfs: Fix pci_dev reference leak
cbfa0fe8589faab8bdead064880996da35f8c962 jfs: fix metapage reference count leak in dbAllocCtl
c3e993e58cf07bc07cbfaebce81cdeca0f5ca604 mtd: rawnand: atmel: Fix dma_mapping_error() address
b7b0bfd192a981c4f4d42643cbff293675305215 mtd: rawnand: rockchip: Add missing check after DMA map
4d37eddf991099ddc6b71a72c3f19e3ac2f15cfe mtd: rawnand: atmel: set pmecc data setup time
e97bb1caf05de62ee618d66477e9492c59d19654 drm/xe/vf: Disable CSC support on VF
3756f646a4d0e447427ea56a087034ebfda5140c selftests: ALSA: fix memory leak in utimer test
473fc153b591fd250bd675f9f485c344bed83875 ALSA: usb: scarlett2: Fix missing NULL check
7048711a05e44f55ff1b967021968f2b43370616 perf record: Cache build-ID of hit DSOs only
279fdd0506d90e7277256fcd53f64280dc22f8b8 bpf: Add cookie object to bpf maps
32f668792802e96f0b3e2822dec4ceb0a9642885 bpf: Move bpf map owner out of common struct
99a143897a48de90f3ce3aac4e9092beaa02d2a0 bpf: Move cgroup iterator helpers to bpf.h
79984657353d7f80c8ecf7c55243a57bf4102eb1 bpf: Fix oob access in cgroup local storage
6a140a03ff709e279ff4dc3ecd4596fb18b768d8 vdpa/mlx5: Fix needs_teardown flag calculation
a3b66e35094f97b06246756d42a17dc643f19d53 vhost-scsi: Fix log flooding with target does not exist errors
7d52e22c13e002550ea2447284be94ca37370cff vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
a39d3dc018aa2ecd2f930a6cc6737cc8846ce390 vdpa/mlx5: Fix release of uninitialized resources on error path
376dc4230938f6994c36c0b73b71cd9955fa24b3 vdpa: Fix IDR memory leak in VDUSE module exit
229f23a698c842636ebd918f398e49770b83cc37 vhost: Reintroduce kthread API and add mode selection
524fbb08b0f1fed64b8c73d6cea9f12605fec916 bpf: Check flow_dissector ctx accesses are aligned
32ed2add8252c7fccfd16ed6278dd85c0d734589 bpf: Check netfilter ctx accesses are aligned
21a3868ccf74fabfabe16285a83b0046931b7179 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0e9a7a17c44ecf18e6c2fd189efc649889ecba19 apparmor: fix loop detection used in conflicting attachment resolution
d23c94783188f10f66ec364e42e63570f3cf7c55 dm-flakey: Fix corrupt_bio_byte setup checks
a5532850da7a601df8ab560c09b2a353a8ffba6e uprobes: revert ref_ctr_offset in uprobe_unregister error path
b99183d3c8889e320940709d62f0f91e94c4a49a scripts: gdb: move MNT_* constants to gdb-parsed
450623b1fa5e1a0489ed2169a457b707e8ed5a19 squashfs: use folios in squashfs_bio_read_cached()
972589c2f8cdbae1586a96d2fbe0286d11e0bbc3 squashfs: fix incorrect argument to sizeof in kmalloc_array call
ddb8f964daadcd654b8a48b4bcdcb0345f70a32a apparmor: Fix unaligned memory accesses in KUnit test
b3d04a516464ae85d906a1edb1c5ae7f38f68196 i3c: fix module_i3c_i2c_driver() with I3C=n
b7a4af1e132882fc59df11e8617445625a224003 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
8c7a5ecab37cc97ff479642b5bed36f2d7a59916 module: Restore the moduleparam prefix length check
ddab9dfeeeace79d8c17a7377bff5dff4c224fed ucount: fix atomic_long_inc_below() argument type
f0262fe6b3b25b21f34574fc7d533f70255900f6 rtc: ds1307: fix incorrect maximum clock rate handling
b09cdb6564f5463978c556a243be84f68f23b1fa rtc: hym8563: fix incorrect maximum clock rate handling
d7286534297c88f39413e0ba6b6e055e16dedcf0 rtc: nct3018y: fix incorrect maximum clock rate handling
14174b082ed5b0fe23e15a306245723a7b6d43b2 rtc: pcf85063: fix incorrect maximum clock rate handling
4a5f710b024265a432be75b099cad03e46b7273f rtc: pcf8563: fix incorrect maximum clock rate handling
1d0f33ec04a40af44b859e90f33839a8d791e60a rtc: rv3028: fix incorrect maximum clock rate handling
cb535bd7872ac30135e10493664686b929893bb7 f2fs: turn off one_time when forcibly set to foreground GC
e584798e3404ea0885f45c8d846d8c6352596919 f2fs: fix bio memleak when committing super block
b7033886f2705805ce3f75b654c588b73ca8cb96 f2fs: fix to avoid invalid wait context issue
3bec0e7d26f453a0db0447a29f08cd3b6ded41d3 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c20c276b1590eca76802c0ff747cda9a77a34a87 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
fb371cf146550df6f3fbb41236cbbe98ff06d8a8 f2fs: fix KMSAN uninit-value in extent_info usage
54d54bcd68c5e2568e60dee99598a9dae037aa34 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
a5ba2eb5712f86d6bb49301f6c1603afde2056c3 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
14ba4abd985bde214d5f3c8114ce42ca47eb6405 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
2ebd2efa10435080ac7fee3081a55323a2cc9e3b f2fs: doc: fix wrong quota mount option description
874a219060433677800d694d6e95a5811938460b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
730275cc84f112b5f494adc7570009b4942ec3e5 f2fs: fix to avoid panic in f2fs_evict_inode
dfd61e8a790237a8947631a4649f281a92e13c82 f2fs: fix to avoid out-of-boundary access in devs.path
164c9ac150928e9fc3983c0b5c2a22d4b7861705 f2fs: vm_unmap_ram() may be called from an invalid context
55460e434b28e4f43b09af844256288474899bab f2fs: fix to update upper_p in __get_secs_required() correctly
86bdfbd6584458c07877c1ab086f96a66718e58b f2fs: fix to calculate dirty data during has_not_enough_free_secs()
0585deb90d1514bbc371c29aa669d308b85e83ea f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
bd7b98c5e16ebb72506e0c29fad6d792b30e0d8b exfat: fdatasync flag should be same like generic_write_sync()
049721aa03754ce407efcc0acf698edd9b31a3df i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
aaa19ad0f36ae31087578a890e56bcdee08d7905 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0907aece48c1deb75d0cf69c65b9fcd59e27119f vfio: Prevent open_count decrement to negative
992a5df71712657d1e157dcf0c6fbdb68cb74390 vfio/pds: Fix missing detach_ioas op
eba37a00b16df0dccf0d8953eea80997de0720bf vfio/pci: Separate SR-IOV VF dev_set
7bb9f35b83dbaa8202bc23a08bbffeec01ccc180 scsi: mpt3sas: Fix a fw_event memory leak
3eae0694697c9eace3c1ea9b095b86a99b775e5a scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
22c2ad83ef839f06020e909823e96569b68b3394 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
28c28fc690fd995de08a73fb395acb868735a599 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
cf61af6d62823b20fc3119e96f1ae03cee72f5a3 kconfig: qconf: fix ConfigList::updateListAllforAll()
66ac7693629cc14a5dfc5403f1607236e8a952d1 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
350d28e2e52e1f5c2b87227168446436013e28ca sched/psi: Fix psi_seq initialization
f1644486bbbdca629e29e41260956f133c4d4df8 padata: Remove comment for reorder_work
0e959ad18cc4735dd687e115349e6ff6c7c233bf PCI: pnv_php: Clean up allocated IRQs on unplug
f343e71f06bf28b7b0046c40c4a50755477473eb PCI: pnv_php: Work around switches with broken presence detection
09c3ba24f466475acc4768dc71099a441692c306 powerpc/eeh: Export eeh_unfreeze_pe()
a1fe50a6ba0da6de42620b0b6b6fa2a1fb0965e1 powerpc/eeh: Make EEH driver device hotplug safe
707d35a132ca33cf959dac6bb4708c57f6786fbf PCI: pnv_php: Fix surprise plug detection and recovery
c85c14a039423bce418affa40319027fa8be379b tools/power turbostat: regression fix: --show C1E%
2d5a7fb62aa8ca7f40fb14aeca90e5a212e01dd6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f342b8cc15743949adca76c143b9bdecc1501e85 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
14c8d5ff85082b826126b54b5c0b14c365588529 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ff8360fc85b9da62ced80983a8616fde421f77df NFSv4.2: another fix for listxattr
42161a2bf36099a6ad19ef28be353bd74458086c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6f251851cd6cc10c85de2a06cdc502e8dfcdbd7d ARM: s3c/gpio: complete the conversion to new GPIO value setters
66ad55e19fa7c1c0cc3b742d5afd1a6d7fa9f4b9 md/md-cluster: handle REMOVE message earlier
b0478c014a98bdff89750b46a298acad481b0c61 kcm: Fix splice support
1a46e79f7037c15d5ffccbb37862c4f9acb7f3bd netpoll: prevent hanging NAPI when netcons gets enabled
110696e48f0176689f6f2bb33a7972ffcd92c8d2 phy: mscc: Fix parsing of unicast frames
066aa11171f03938941b444b66a5ac36e9aaafaf net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b4bfd6c1c9e182b1a7f77f3ebf3083848c362117 net: mdio_bus: Use devm for getting reset GPIO
cea7370bbf88e211536678fa6c07718535c75270 pptp: ensure minimal skb length in pptp_xmit()
053ae72852dd2a62df4100149f1bc9284e299323 nvmet: initialize discovery subsys after debugfs is initialized
8a044f12746390c7440141646c9176c3adea88f5 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
df97a38fd1d102cddf20ccb3df5e9fb1c131a4cb s390/mm: Set high_memory at the end of the identity mapping
cda69df995d3464268bb7bbe81074c65256c621e netlink: specs: ethtool: fix module EEPROM input/output arguments
b96b4a3e18923fba938bca68206b2ce3910df2c8 block: Fix default IO priority if there is no IO context
331dbd2616e396e7d31a1f1a066e78f86193f9b2 block: ensure discard_granularity is zero when discard is not supported
a0db8bbccd2661bc35eac28c8a0188def7e43397 ASoC: tas2781: Fix the wrong step for TLV on tas2781
ef509e447987363d1a67aa8c991c400f2617533b spi: cs42l43: Property entry should be a null-terminated array
88d3d7ede9c17287b20ddf99f294e5a35ec2eab3 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
a67c79ecdf2e2e7765be69a8f8f2c3bcca68383e net/mlx5: Correctly set gso_segs when LRO is used
69281d7942a5138021669cc326922b97301364db selftests: avoid using ifconfig
5dd88e5fc91ac339711d676af8c82e949c726857 ipv6: reject malicious packets in ipv6_gso_segment()
8c606fe5c159915e4de42eb6a72cf44140cb0e18 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
9c3d9106239e4871f0614cc515b4f19402b4cee7 net: drop UFO packets in udp_rcv_segment()
50028c3285eebe67956722523626f057dee691a4 net/sched: taprio: enforce minimum value for picos_per_byte
a10ecd480486aa58a32930b3dd245e91c60a5dc5 md: make rdev_addable usable for rcu mode
20d1c7ff78b9195171437d83eca45da3c5876fcd sunrpc: fix client side handling of tls alerts
0235897bc98e9797374b8baee2a7a9996c3bbe92 drm/xe/pf: Disable PF restart worker on device removal
5e1aa7821ef20a869500fe8e781a60efc5b339f6 x86/irq: Plug vector setup race
169637ff6450ec15b07d9baa93bafaedc3fe3754 eth: fbnic: unlink NAPIs from queues on error to open
056af56320b371278e7bbe0b8be3a36fc8a0bcfd ipa: fix compile-testing with qcom-mdt=m
db970cf1f61eae1b6b877138430f1ceb52bd43ef net: devmem: fix DMA direction on unmapping
04bcc63f1185ecc243b9bb34dcd596e2124eced3 net: airoha: npu: Add missing MODULE_FIRMWARE macros
51f94504403ebdb11e557ff340874b396c18a59f benet: fix BUG when creating VFs
7b9ff91d6de58015294b360b6bdc1537ecee9bfb Revert "net: mdio_bus: Use devm for getting reset GPIO"
308d434528668d30744c5c69f61553134d068713 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
13f7700acfe36216b90e8dce9c38c8a3e944acbc s390/mm: Allocate page table with PAGE_SIZE granularity
2ca256b13fa00cac5d3faae740d1d42bcc1c9e76 eth: fbnic: remove the debugging trick of super high page bias
d2938cd7fc0fdb52ffdf77d7c9310be7b70679a8 eth: fbnic: Fix tx_dropped reporting
4f4fb0c95f0a904dfabb41353db8575f5aded1f4 eth: fbnic: Lock the tx_dropped update
c2aa2756610b2fb8fef9b32444a0711aad5f249a NFS/localio: nfs_close_local_fh() fix check for file closed
8e72a15d05d7808fca236ee2df35badf40ab0bad NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
ab4ded8732bc24da242ec14b0f88baff91d7e29c NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
762ca501fe68ca3c12daae1adae31e9b3e16139a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f32f3c3a7339f1cf50bb35948d77ba10f9213741 irqchip: Build IMX_MU_MSI only on ARM
d5c89b81d47d16845fc01ee015fc82003fb445d2 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
36a95353b6a95f2d40343ec0487d89860fec02a3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
056c5bcee062e41abd2298063abaa0ca5c382609 s390/boot: Fix startup debugging log
b9e21d62e47162b6cdfd1b75e1026601ac6e458b smb: server: remove separate empty_recvmsg_queue
21bc62e7b73605b38f346d97e858ddd4c6658b72 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cf554ab07abdb973bd0159f51cd4f40352aa12f1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1c1751e060bf1eb31685f6240c0587a1239e84c6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e710ae6c2e2a3d6b61082b441d45d24b8785012f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5e66c10d67fb1c66a90e7d7dc5705dabdbd055ca smb: client: remove separate empty_packet_queue
bdd0a0eb7d54a68a9f77a812682c40da3ea6681f smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2b66d50bf4662cb2aa65cf8f825f638be61def1a smb: client: let recv_done() cleanup before notifying the callers.
6149ec7173dbe41c880958d39486f26ca4daa19d smb: client: let recv_done() avoid touching data_transfer after cleanup/move
bb59f7955fcf28a4ca90a8a19a630963fa231e27 nvmet: exit debugfs after discovery subsystem exits
1a452402607a97744227fbf45bb3426cf836c1aa pptp: fix pptp_xmit() error path
d62c023aaeabef7d950f8f15f17e3b8f81c472c9 smb: client: return an error if rdma_connect does not return within 5 seconds
7289b1cd29364688211ba87ae57ae76dffe67eef tools/power turbostat: Fix bogus SysWatt for forked program
5ad853108c826005fc729944e27d8b9ca2135522 tools/power turbostat: Fix DMR support
45b1e061dfc378380d1d7757c4ea2a62a52849f5 nfsd: don't set the ctime on delegated atime updates
33fedf596867b276d21aa6146783aca34d440553 nfsd: avoid ref leak in nfsd_open_local_fh()
d6b4ed8767f13cb4af212373a5433c884ad106a0 sunrpc: fix handling of server side tls alerts
adf79b6ee4f6813406782fa02363311e261ac761 perf/core: Preserve AUX buffer allocation failure result
f379ce22756cd3db8bb752314023e2db14fd28ce perf/core: Don't leak AUX buffer refcount on allocation failure
3d5a485431ddf7a200328fd51fa38a9c65e86c11 perf/core: Exit early on perf_mmap() fail
3b2e60526839a89fbfa45fc8bd925ae75c1b36f5 perf/core: Handle buffer mapping fail correctly in perf_mmap()
f01e9cd8d9eed287b057cc305efbe84db4a63897 perf/core: Prevent VMA split of buffer mappings
ee141f266f90797838fa6d8af1264098cd45020d selftests/perf_events: Add a mmap() correctness test

--===============5853722287699192364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b66c145f09-14deca00b361.txt

abcfff91b9ae2611f9fa139cfc1768aa29603cda ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
d387e6a58ea1d8b8efc17628d0aa8e549deddbc6 ethernet: intel: fix building with large NR_CPUS
0e8d20339746a29a7b8a4a7c75e04c4082e728f6 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
ae934cdec0069fdc33ce92c39530aa68102f2a8c ASoC: Intel: fix SND_SOC_SOF dependencies
bd9b3fe8a974e8c66de15151d36918ca27e0a0bb ASoC: amd: yc: add DMI quirk for ASUS M6501RM
8346ac45b6db15980261dfe6c0371f0c5fc04eb1 audit,module: restore audit logging in load failure case
30f26a46e5faac14de5ea952dba062f2477ab032 fs_context: fix parameter name in infofc() macro
39bec543a1cec6a1b282e07e4e529c608f2592b8 fs/ntfs3: cancle set bad inode after removing name fails
d304810c21099effe7b8e70e4a91398e774e6b9d ublk: use vmalloc for ublk_device's __queues
8d0b9a1f1aaae5c086ea130dd9f265b8e5fac85f hfsplus: make splice write available again
5742f2af0568cbd1cae6bce8e611dd781a512dcb hfs: make splice write available again
81f1ba79f2e55efb944e307429de8fd276b017af hfsplus: remove mutex_lock check in hfsplus_free_extents
e247f84fca627b055bfc54ee70d576737f5cb86c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a186ef4383e2d94d2d2db705691169fb554ccb9f gfs2: No more self recovery
85be12d15ce177419fac30a0cf72ab65bd3728a2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
89d2b057cb349d65923794b13354893f37e14246 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c629d0463626ae55a1acef4c57fe7e52d609131d ASoC: mediatek: use reserved memory or enable buffer pre-allocation
23eba7058f80f8661b0296ed03ecf2acfbcc1486 selftests: Fix errno checking in syscall_user_dispatch test
bf58b80c0a9d46da82c6591d7389cf1d465c61f6 soc: qcom: QMI encoding/decoding for big endian
98e4a773e6b82ae6af158c0c2f9ebdd35a6a971b arm64: dts: qcom: sdm845: Expand IMEM region
67ee0aaf25363368c9fda04ef3086c59384a11ab arm64: dts: qcom: sc7180: Expand IMEM region
a77e9c73c2fcab5a2fefd35406f700c8ce23293d arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
cd826428f0b43df5be5b6627bd412c3c87301cbf ARM: dts: vfxxx: Correctly use two tuples for timer address
bf6e54a660fb87e07773c3b732ba27791dbe4d93 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
755d8382a445024b2a0e1bebb4be668b4c2c5958 usb: misc: apple-mfi-fastcharge: Make power supply names unique
720cca6f4b3ac9be2b2d64d4d1eab7e2fa04c3e5 spi: stm32: Check for cfg availability in stm32_spi_probe
ab7603175e8bfba2d0885d63c75ecc17901f71cc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8985e7a0a3b364fa8a539d5717cca6823d4b435f vmci: Prevent the dispatching of uninitialized payloads
75c71a516e21b1744edba28b754b05efe7e6b5e8 pps: fix poll support
4a669f23809b1c4ae1e2d400cf815f9cffd81eeb Revert "vmci: Prevent the dispatching of uninitialized payloads"
aa4bc97c1da8775898010123cc1a5c86fecd5534 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c849c1ac9f22dd233b3f1899c2745ba50877016b usb: early: xhci-dbc: Fix early_ioremap leak
cfab4110be5d2fe6ad9c314f65352278cdc21cbe arm: dts: ti: omap: Fixup pinheader typo
a70c54c06884d78eaee1291daffbc7433e1ce418 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
3fa0e4d1d1d4b80744ccfbe6d8702ed1f963706e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
58ef5983fad10713f9006d22ea45539f73f3f441 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fb5befd2bbe368d3cdc293707090ecdf37b47f41 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
38ac4be2a708d8b4a8e0d07b337471fb92bdf30b PM / devfreq: Check governor before using governor->name
9ee7082979e90d027393289cd3c021dc3b228d89 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
494b2293071a69e26e8af4cc5f69a207ecaca94e cpufreq: Initialize cpufreq-based frequency-invariance later
7c3f9d52dd88949f7a64f78b9929834d0b2f9fc7 cpufreq: Init policy->rwsem before it may be possibly used
c745bcfe6912cd4e3571fd9c51bcb91e270dbc4f samples: mei: Fix building on musl libc
b4a40a64c8a5eb3238a9efce424c027a4a22dabb soc: qcom: pmic_glink: fix OF node leak
8b6b283c851d0313af05bd2f106b7a4a137c86f3 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
562db4bf1144e7232da365637930dccc04fb64dd interconnect: qcom: sc8180x: specify num_nodes
878e4b711379ea7247a5a231026b19296341ce97 staging: nvec: Fix incorrect null termination of battery manufacturer
2a84e1700099285f489f9e0d38eb10c351f4611a selftests/tracing: Fix false failure of subsystem event test
b027e85370e21f743ae46d44feb53e14c4cd572e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8c3cfeb7c3ad6c4b9fffd0cc82c99718636226b9 bpf, sockmap: Fix psock incorrectly pointing to sk
9e05ca7f4d295f561383ded8600c2cd384d7e745 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c67cba51a987c0e7c4b60c2b18e8f884667735d7 selftests/bpf: fix signedness bug in redir_partial()
bdefb00f93c06f242b3227feebf411d0e0be4288 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
57d55aaa64d6f3ca2f1deedeb80290f3ac286d5d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
e406fa5c16e4e8d0416a228446784e1a96ee4c22 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3e421277ca6954c7772aa46bafda0d81a088c87d caif: reduce stack size, again
e1eae073b9f38c7b63906e817e1d27173702e314 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
ae01ae5d566f8e74c0d173c3f1fb92b1b6def8b2 wifi: rtl818x: Kill URBs before clearing tx status queue
92b1b65f69bef8e27bf556d32681813094281cf0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
856048df7e10519c341952b5e378b01c2c6eee7d iwlwifi: Add missing check for alloc_ordered_workqueue
9731e71640a28bd9a5eac8c6fac741888c71b132 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a63f6d61e1e53d88ef8e64766bf361f1c17a310f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1772af70837dbae48dac2f3b88d95489590f37ed net/mlx5: Check device memory pointer before usage
600487bc0a62b42e7cd96aaa1fd0c5f94b59e5ff net: dst: annotate data-races around dst->input
289173d256950e37bc957c297b40143ab9b76af1 net: dst: annotate data-races around dst->output
2c1c7c18d4480258d14596033c3142b69d63fafa kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5fa318ae5fe2db09004ceb706073a73a56fa9cde drm/msm/dpu: Fill in min_prefill_lines for SC8180X
31fda0d0b25c97b8410aca0221430bbf5316ddfa m68k: Don't unregister boot console needlessly
bd85e3fdb0d130a68ea63237af88ec0fde384257 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
877e2e334cbed5fa78a79402afcb4f863e5e88bf sched/psi: Optimize psi_group_change() cpu_clock() usage
5007bb11ce06cfbc6828c20218ea566ae4bd6731 fbcon: Fix outdated registered_fb reference in comment
9cd8caa83d2296a1c6c5dfc12d586313d264d122 netfilter: nf_tables: Drop dead code from fill_*_info routines
d28f35dcf545cf1209b5c83515107ee13ea52339 netfilter: nf_tables: adjust lockdep assertions handling
3752eb28d2e1c09feb6baa10a1acc5e245394317 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fe0615f8ed1b5d6aab9d58db3b1bb6de1b28b836 um: rtc: Avoid shadowing err in uml_rtc_start()
d8648907a9065844df2e9ce2621777f9ade73e7e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e4030cf18abf205f8c91972c41e8b8906e48bca1 net_sched: act_ctinfo: use atomic64_t for three counters
ad6efa7e10b80eea06abea276f126bad8cf2c2fe xen/gntdev: remove struct gntdev_copy_batch from stack
53373f3ed0c2a46ace7d4f2be652f39348570d99 tcp: call tcp_measure_rcv_mss() for ooo packets
30e1b5b722906b29d5e27f346485074a9b406401 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
92bb4c88a85cbd53becd5fae859dee0e2c4d0015 mwl8k: Add missing check after DMA map
df6b59ecd2965d48bb7636aea2fa526a59535a6c iommu/amd: Fix geometry.aperture_end for V2 tables
a73bc12186b78472669806cd4a74b444e686088d wifi: mac80211: reject TDLS operations when station is not associated
dca87be385b01204e70ecdce619568b3a8163006 wifi: plfxlc: Fix error handling in usb driver probe
36777d6891d6104dfe5b05cd7b6d3fd22ac411db wifi: mac80211: Do not schedule stopped TXQs
4c71c7c85c520fdab97518578c853e7bbc36a865 wifi: mac80211: Don't call fq_flow_idx() for management frames
eea189a225ac0761ff033d0eb3814ac9a3cac1c9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
aa50d0e6b87e5751a7c4a229b1e5fc63a65a0433 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09e16bb555344fc063c16a7c41b1281cd0b67b13 wifi: ath12k: fix endianness handling while accessing wmi service bit
a1b8a53d593ba6672be7d98605cd7d1c98c9a884 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
997daa1308c8544fbc892e14cb4ffd6e99edcd79 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
076cb8e9d8c98bc865d534550024ad80c902ba43 kcsan: test: Initialize dummy variable
1012c857f86697fedd279932ce395fe700faf09e Bluetooth: hci_event: Mask data status from LE ext adv reports
628341fe60cebfeeaa11513fafe96719e92bca87 bpf: Disable migration in nf_hook_run_bpf().
39e0e16f83aae8d2aec6ada6a45581c9b3706902 tools/rv: Do not skip idle in trace
7dacb4815005d16dc844740789861e4c3a369238 can: peak_usb: fix USB FD devices potential malfunction
005d3ff883135fc5bb180e91ad72590080e325e5 can: kvaser_pciefd: Store device channel index
5f4d714328fb0628c3f322d27d8028d7d4a03d58 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c75baeb1da5202957fbe154f2df7d4bf18425c9c netfilter: xt_nfacct: don't assume acct name is null-terminated
2d3e866ad127c15f5d22d93ca32c5ddafd899a85 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0c4b5a6237e031efdbfbb6294cbe55e042ea9e8d net/mlx5e: Remove skb secpath if xfrm state is not found
ce19065e5a0214b7d14ebe1d0e7fc7f937d7ef40 selftests: rtnetlink.sh: remove esp4_offload after test
c1c79e333884bc5c82e73bc50e294b2bf8cde60f vrf: Drop existing dst reference in vrf_ip6_input_dst
964fa5528e6b39a0184a49d9c8288153a14ed5e8 ipv6: prevent infinite loop in rt6_nlmsg_size()
16f6b7e9ea1a1f9339e486fc7a3f9ed5a565c27b ipv6: fix possible infinite loop in fib6_info_uses_dev()
e2fc5082fab556210229deb4f43c5907502591dc ipv6: annotate data-races around rt->fib6_nsiblings
3724fe158d1277e14a37eead7512b98fd350713c bpf/preload: Don't select USERMODE_DRIVER
64265278b2be0cbc607d5fd4441b846083ad4e88 PCI: rockchip-host: Fix "Unexpected Completion" log message
9172c136fb175a23cab6a305fd3cc9e74771e625 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d112be896c0117998981b94869fcd15b6cfbd58e crypto: qat - use unmanaged allocation for dc_data
f5d0e2973aa6cdb38c39729675a9fb217dba6518 crypto: marvell/cesa - Fix engine load inaccuracy
5517109f8760e964901cd04b2a1478e137efdf5b mtd: fix possible integer overflow in erase_xfer()
f4dadbb26ae7e64c9a2c2026c2c3057954c6d217 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f5375260f540c5570b5c2cfa1522821832801f09 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
471df96602ecb2193d0eb3e8de28a5b8b0758bd0 clk: xilinx: vcu: unregister pll_post only if registered correctly
8022716b2119e9dddc53fbfd9f0e98f3bc9a150e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8e8fc909cc3f72038c069e976674e173ed0f0f83 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9919886e11e734cf1145712d40be4ea0130e9051 crypto: arm/aes-neonbs - work around gcc-15 warning
c9dcd9408dd3ad5cf79b2101a019ad4a66141f98 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f6e7c14b5660a160f9ba97b6ba0371ca8f2d3f11 pinctrl: sunxi: Fix memory leak on krealloc failure
d61dd261dceb11658d57920d933df703ce2d7bbe fanotify: sanitize handle_type values when reporting fid
a3b8d0f0ddd2bb0613af4e6843fd5443cdd982e1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
65ec0f7f66359a2c2ae2f4665c2506a4efd6ed07 Fix dma_unmap_sg() nents value
ed9a823663bbf4ea7ae9f19279d436aed7308b67 perf tools: Fix use-after-free in help_unknown_cmd()
0d25be1f7d9315740203ab9efd560cd6682f2b4e perf dso: Add missed dso__put to dso__load_kcore
53ba37752256aa9f2155f35223938d19cd415e2f perf sched: Free thread->priv using priv_destructor
8893f8e734c8f7c1796823774fcc964da0164371 perf sched: Fix memory leaks for evsel->priv in timehist
efef10b54241ccf9f7bf0d4d805da9315780a9ab perf sched: Fix memory leaks in 'perf sched latency'
2ab548ea0ee3d646ea817628b66c395a883c05df crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c626106c93e5b73321f67ae7458d46e80bf29cd1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2bbebb8f5e2d1e476ab659f91a746498ba2edb3d RDMA/hns: Fix -Wframe-larger-than issue
ce764140218db5b782f5474ed92fc0f2b60e4273 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c600874f5e8ac011587d01c683eeef795256343a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ff4d39bb332dec81980c9913a6d77d1c2c53023e pinmux: fix race causing mux_owner NULL with active mux_usecount
3c5f40b024e6349fbfadf6caf586ee32a57ffcf0 perf tests bp_account: Fix leaked file descriptor
7008cd9a781fc6ee4af0e536b4f42704b52b51e9 clk: sunxi-ng: v3s: Fix de clock definition
8598416ec35b6c4f5a99d06e4680c54fdd629de1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
de0cd554dda100785ef4675be4ce88f74dc59e38 scsi: elx: efct: Fix dma_unmap_sg() nents value
cf2fc3cc027505485d216fac91bb4975ae506eb9 scsi: mvsas: Fix dma_unmap_sg() nents value
dfd0860dab79d962b394f9d8aaf842f2cc72a2b3 scsi: isci: Fix dma_unmap_sg() nents value
91976c555d559e788589471f829971bef9172224 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1535b1fc30697d1c8fc0344db0e33b748864b2dc hwrng: mtk - handle devm_pm_runtime_enable errors
6e8bb01169b2821d79e7cb23cb4e6793b384db6e crypto: keembay - Fix dma_unmap_sg() nents value
c2325b81ea3ff8060bcac578f5a4359ca6a3053d crypto: img-hash - Fix dma_unmap_sg() nents value
23d17c9cd3b13c68138978a2ea68e334276226ca soundwire: stream: restore params when prepare ports fail
79b669273d108b4a873df2f84833d447c9dd57a6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
289f5712464b737ec443070f5de1c7c97e80e79c fs/orangefs: Allow 2 more characters in do_c_string()
68c3234764ccfa883ff2c29d484c5b8efa33b479 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
031f88fafee1ab07085b0a4e4b55170a256831e3 dmaengine: nbpfaxi: Add missing check after DMA map
b8a859c0ba6d8b2d38bcc0b3e0f389366e8e73e9 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ee751949db1457166e916a76ec16ccfdca484b50 sh: Do not use hyphen in exported variable name
e6cbc3234dacbac902a2a500563c9bcdcb4f9408 perf tools: Remove libtraceevent in .gitignore
fb88a6adec967cba40c56be8a01e1fb4ff31eb5d crypto: qat - fix DMA direction for compression on GEN2 devices
9647b6087ccb9ff1448e434ced08deaa098bbfef crypto: qat - fix seq_file position update in adf_ring_next()
74b5c3925e0f31393abd8e38b078e6bc1fd5a750 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fffd24fbdf8e7803cbf6798b1b92305ecd46e8ca jfs: fix metapage reference count leak in dbAllocCtl
65c64e9b8dde3a40dcf92719f4e6827249a826f2 mtd: rawnand: atmel: Fix dma_mapping_error() address
6afd457562a116f641ccc84298563af95b3fdbb8 mtd: rawnand: rockchip: Add missing check after DMA map
fb9b8529ba8ed896a563a88c7a070252ca19d98b mtd: rawnand: atmel: set pmecc data setup time
9c0f95a94e78f08a108c188c4a56f1ca316c2125 vhost-scsi: Fix log flooding with target does not exist errors
7626bab3c82bb56cc14f940a0cd0cb05b0e302ea bpf: Check flow_dissector ctx accesses are aligned
16a14fe5ba4311303c887d9a980dcca4852c0943 bpf: Check netfilter ctx accesses are aligned
7ac8c36863c4d0a23aea849c4c23bf4ac80d6c62 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
616cce6cdde00be2c3ddb9c8dfaf0ee95ef55a6f apparmor: fix loop detection used in conflicting attachment resolution
9a217937e5ab52f5950a31cdd470cd4a42d4e53e module: Restore the moduleparam prefix length check
9bdab178c10f3f221e608eb44dbacfea2ef1fe09 ucount: fix atomic_long_inc_below() argument type
e483fc6b72da341e890c38ece06eb52892abea5e rtc: ds1307: fix incorrect maximum clock rate handling
eb6facf356778c3f7d5f25dd845c03e1ace6991c rtc: hym8563: fix incorrect maximum clock rate handling
7a82d71afe80e89515f6d80ee757f9c82669e174 rtc: nct3018y: fix incorrect maximum clock rate handling
523b8c1e37b85b36c323d4b4a365f566a813d9ba rtc: pcf85063: fix incorrect maximum clock rate handling
74d9cc4dc8efa8a91eb5c747af563bc6bb8763d9 rtc: pcf8563: fix incorrect maximum clock rate handling
a1f9a0891c8496de23bd1a8ff7d27cd2bdcf988f rtc: rv3028: fix incorrect maximum clock rate handling
bc725c0c9a4cb4d21a5aa04bb7a1249f69bb93b1 f2fs: fix KMSAN uninit-value in extent_info usage
562bd81ca99084831b5cab9a73960d6328a30fb4 f2fs: doc: fix wrong quota mount option description
69cf2ea6677509c4d5938267c50986317490b94b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b534751f2a3420393932df69619d5de2747a54e2 f2fs: fix to avoid panic in f2fs_evict_inode
9cd38764fd864beed3a74a29ebff363d33cb5f79 f2fs: fix to avoid out-of-boundary access in devs.path
9968473b61366cd4eb08431a84cd7b908306d21f f2fs: vm_unmap_ram() may be called from an invalid context
20eb97848a4fd3866c293617bb81a4ed4e8cfadf f2fs: fix to update upper_p in __get_secs_required() correctly
acaf280b26b2fe1dfe873f38dc06f0367db503bb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d0a828e408f398c618f55db1dc6d2531d6d0974e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d4114d25a7fb9066341e91f5c3e9fa32c6828cc1 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f945fc6f0bc03ba3db55d02db9a22eb582df16d3 vfio: Prevent open_count decrement to negative
4ed7bc1f6671af975324dccab25737f7c604375e vfio/pds: Fix missing detach_ioas op
d5da57046ffae3cca25a12ee383f8dfe8716ae54 vfio/pci: Separate SR-IOV VF dev_set
ef8cb1705b57c8979b4491259852c6540a85be85 scsi: mpt3sas: Fix a fw_event memory leak
bc50bc61c17bfb1978961e7c87cda0d6ca570dd9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3d516cbc6ae87c33d16324a54e6e11053bc8ec99 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c239847ad96e1e703d9776eeb6422b85b6364e87 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
5c849587173973418d2c821c911eff69c6482854 kconfig: qconf: fix ConfigList::updateListAllforAll()
fb7013e604a5fb6c4927db73c2ffcb37f076db9b sched/psi: Fix psi_seq initialization
41eba33b0dbfead9a34dd702f71e101e336f6b93 PCI: pnv_php: Clean up allocated IRQs on unplug
e2c0a219e625c12e67028926d2745ffb62516240 PCI: pnv_php: Work around switches with broken presence detection
fe182ab3a34e5e18ffccd812dc8dbbb8e6715257 powerpc/eeh: Export eeh_unfreeze_pe()
26409d71f943188537ed7b67bc2022f978ac97b7 powerpc/eeh: Make EEH driver device hotplug safe
4779682da5d4965114f9b61fbb907f85271cd1b0 PCI: pnv_php: Fix surprise plug detection and recovery
05129ac1253b2bbc413d42f390013908261818ba pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1c9b6f58bac704b5a30551110b177d8184436f3a sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
3e7b13099449f12bb499bc33d63e5f23971eee6c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
1919925514899fb85585555fda13fd58526c983c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
906537fd844fa6b0b746e646fca780bf84dc566b NFSv4.2: another fix for listxattr
454f40880584fa9d98ab6683b2f48a8738dd683c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7c5f41d19a7be74c449f593021f2fa1909de5547 md/md-cluster: handle REMOVE message earlier
9658b419736189dc0961819a9aabfef9bb6bb55a netpoll: prevent hanging NAPI when netcons gets enabled
4ff6b5270a455ccad67b7f1131f9ca6abfb80b2d phy: mscc: Fix parsing of unicast frames
4e0dbd4f626d928ffc7fba16a07fd4c5020bd448 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
a245adbbe9df777bd51789f3bffe2e37e71be847 pptp: ensure minimal skb length in pptp_xmit()
545c4f9c4b6a84bd8e78cf1b0eadc9ad8ad64820 netlink: specs: ethtool: fix module EEPROM input/output arguments
0ac7d4c1071c012170d62f3a56bd6f6f6d2bd6e7 net/mlx5: Correctly set gso_segs when LRO is used
a8dc087f9dc113fc72f66699e387602ebae2ea9b ipv6: reject malicious packets in ipv6_gso_segment()
62abfe709fed9c8e74bfd9bf9f825ddad3a93689 net: drop UFO packets in udp_rcv_segment()
cad501ef246b9f454298c9c1909f3b181e1c7b9c net/sched: taprio: enforce minimum value for picos_per_byte
5322a9a0b6ad205a439fe89abb38e11e1bd51428 sunrpc: fix client side handling of tls alerts
7a7114f12455a969847d650a4a6b73fc16e38e2a benet: fix BUG when creating VFs
c5651b96885fa579a9f39a1010164deb951404e7 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
fe6009823c765a2cd81ab2b81ef462c6af20d430 irqchip: Build IMX_MU_MSI only on ARM
a14afc4a27a744da48427332a3fe508a347ce109 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
26de77f19988c0874e939397e246412b1686ed20 smb: server: remove separate empty_recvmsg_queue
52b935e935ed729a61e86ab0073ece30b1381e8f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d15918c48a24d4f74e5f2e089ef7e09b067a69d3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a9af18154afb022f63aa192020140e1d377d94f6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a41cac5626b16def4b37ccf2e7be64e184e49968 smb: client: Use min() macro
742872cabf5e10079cfc0181eaa0c854e2136c0a smb: client: Correct typos in multiple comments across various files
8e4f028506d9f12415f0abb673ae49875413e2f1 smb: smbdirect: add smbdirect_socket.h
54f029d42ab3150eba8fe66d6538eb711c9bf071 smb: client: make use of common smbdirect_socket
5eca8f43916c8efd6ab13b5a3c314e4200a2a012 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5ab8b805bdc13212829a07f93e5e72420196320c smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ba6988ea6c914733862f031bec6c0cddd3b17e06 smb: client: let recv_done() cleanup before notifying the callers.
a8de3907a512958ca879b77ddde4037761ebeba2 pptp: fix pptp_xmit() error path
536048ba007bcf194b2548fe5cb5af6623456a95 smb: client: return an error if rdma_connect does not return within 5 seconds
5dae599289f10e76b566de95502f623f36eb53ed sunrpc: fix handling of server side tls alerts
971f32d38b1c78c6f7dc6f0e0f8acfad8b1326e9 perf/core: Don't leak AUX buffer refcount on allocation failure
b7e16dea86346ffccffae2fdc822325778509236 perf/core: Exit early on perf_mmap() fail
d8dc9feb61040057520728297f7000861648474c perf/core: Prevent VMA split of buffer mappings
14deca00b3616448b2db33b2bbcf458c7e7c4520 selftests/perf_events: Add a mmap() correctness test

--===============5853722287699192364==--
