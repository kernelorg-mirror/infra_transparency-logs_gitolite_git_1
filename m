Content-Type: multipart/mixed; boundary="===============4442569773681071219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:48:52 -0000
Message-Id: <175578773278.1962812.5324244504182848064@gitolite.kernel.org>

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dcde79ae4163509cd12a40674a409ae09c7ea981
    new: f058b0390df503da69738e16e62839c170eee582
    log: revlist-dcde79ae4163-f058b0390df5.txt
  - ref: refs/heads/queue/5.15
    old: 3bb9691ef455659bd9fd06c1c7c16b2951bccf06
    new: 470279da8d9795c49c5dbe3a325a686a6730c457
    log: revlist-3bb9691ef455-470279da8d97.txt
  - ref: refs/heads/queue/5.4
    old: 5f876dcf0664ddd5d18b1e60bd2af82e9e23ea21
    new: bbb5febbea63ea27e6b70e85bebcefdc894f5d7a
    log: revlist-5f876dcf0664-bbb5febbea63.txt
  - ref: refs/heads/queue/6.1
    old: 8f6f66cac7b2545808af33d5d32627e4af5ccc5d
    new: ebabb5c5db3aacd5bffe90b4babb71921ac39163
    log: revlist-8f6f66cac7b2-ebabb5c5db3a.txt
  - ref: refs/heads/queue/6.12
    old: 9fa3674b5df989082276f15acdef5fc011397dfe
    new: ff5facd3edb7c5e03a8f3febd29693ed7b77ef98
    log: revlist-9fa3674b5df9-ff5facd3edb7.txt
  - ref: refs/heads/queue/6.16
    old: ced391a4aedff3609d49287c2acbbbfa7c12628f
    new: 2aeabfb28c8a5898f63bf4e893b9c1ae1f35902b
    log: revlist-ced391a4aedf-2aeabfb28c8a.txt
  - ref: refs/heads/queue/6.6
    old: 3c61d0772fe1905dcf6dfaf4d11927244295d8ff
    new: 3f1a534c141b25da7bed809238d6514a74a8e9a3
    log: revlist-3c61d0772fe1-3f1a534c141b.txt

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcde79ae4163-f058b0390df5.txt

1b58ca28b460cb98dd84497f3b624acc365928f1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
057faef277e6569ff19eddd6c7bb621cefec4254 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
34bc358bb8ac3a4a2f16d875b4d9f2682199d0be USB: serial: option: add Foxconn T99W640
8261c32ae566226054dfcc13735a0a19d5e41759 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
88149f6f8d8751d8769aab08f0d1097e373f56aa usb: gadget: configfs: Fix OOB read on empty string write
81395457073d2b565bb443bb29ecc23957d8097b i2c: stm32: fix the device used for the DMA map
eb24b1e67f878f61b56874311bcaab1141f80fc7 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5b31502bc9fbd3ee8aa31e74165d154a6117e8bc Input: xpad - set correct controller type for Acer NGR200
109a401f3c02a4cd9674e0840c139b84a5dac1a9 pch_uart: Fix dma_sync_sg_for_device() nents value
ccbf670bb5e992d033dd83197b2b1d7893ae5da0 HID: core: ensure the allocated report buffer can contain the reserved report ID
32bb112bc2ab37adca0048924ff48facfdba691f HID: core: ensure __hid_request reserves the report ID as the first byte
57472c41da86502cc79f5cea21cb92dc55355122 HID: core: do not bypass hid_hw_raw_request
536279513094a54e3ac7eb1727328028407f6536 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f84cf7673fb455616ff2849ee94660ae0816cd90 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c3086e95c3c585008d5bcf514635fcecd110a90e af_packet: fix soft lockup issue caused by tpacket_snd()
8d66dbecaa8ca3f2d102054249dc01249e3cd2a9 dmaengine: nbpfaxi: Fix memory corruption in probe()
fabd9acd49e24c42592780960153e09c50add2f6 isofs: Verify inode mode when loading from disk
98d04a3358eb047222f3449b228b1556e04d76c8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
258e50d8967aa3f1835b54fad374a51af38b20f5 mmc: bcm2835: Fix dma_unmap_sg() nents value
c9af7e5fa37960fbe04a7c7821ffa641b950bb37 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
77cf9558da49b6a6dc80b8a693a340b62bec8639 mmc: sdhci_am654: Workaround for Errata i2312
49f3ea41f26eb1dd4a8732ab84431f2845b01715 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0512d8d7263d0c610e1cd5d0d839e68a85aa2381 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
976c18efc25dc2ac170a4d48eb9bda4c6cec54fc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
49e4572e28f10556115763f33317aea9a2f0b23d iio: adc: max1363: Reorder mode_list[] entries
868edb8792a7af3fce06179f3cf58524a2e4341a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
19da4864a249b473a49c04e12d06ebfba160936b comedi: pcl812: Fix bit shift out of bounds
834b532b450b3caddb0b6d815a701ca165bcd44d comedi: aio_iiro_16: Fix bit shift out of bounds
22fc7d887d3d5f997f40ca01693bfa5fe27eaffa comedi: das16m1: Fix bit shift out of bounds
8df31481fde5aec577b2230562d036fd6511af2d comedi: das6402: Fix bit shift out of bounds
f01c8a815b1fe3071e4d6969db5dd4f115c82e02 comedi: Fix some signed shift left operations
182c2510509349f6d110b6ab544fc69c548ad1c9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e6fabf90acbf8805a11ef632042ff69a7adadd58 comedi: Fix initialization of data for instructions that write to subdevice
1f097b2b6ebb09f3574c3ce0550a51c6045e0975 net: emaclite: Fix missing pointer increment in aligned_read()
64d652af5ce68d43b7bc598f923a240db021410f net/sched: sch_qfq: Fix race condition on qfq_aggregate
17b95709d590c64bcd0cd35696eb99f8ece712c0 rpl: Fix use-after-free in rpl_do_srh_inline().
3bccdd46e180c3b8eec2cc1ef8d2e041ce68bc3a hwmon: (corsair-cpro) Validate the size of the received input buffer
1270d0489635d2f8eafc25dce7818a65b6251fa9 usb: net: sierra: check for no status endpoint
14c8dcf99fcedd85994fe4bf30b2341343aef54e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ece0d644b7d2e5f3d776497c8a1ddc0c8abf44d8 Bluetooth: SMP: If an unallowed command is received consider it a failure
eb1f962f7a3af4a2f4d9d7343a8f578220804adc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ad0ad5a4123903da671c30c696c936344c3ef9fd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
43fccf36b82701520b244f4a30d234403528a1fa net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6017897dc9dbe7d34724ac38e51b05a310d4ebcb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
655764dd4f3c3d51a9cb7756e39837ff55a8592f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
372106978bd1ebdfc89cecca20f1e45155110dc8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
59df85d9e360123d617b0819efa6ff79c64e27a0 usb: hub: Fix flushing of delayed work used for post resume purposes
0c9be5d21fc832863fa9ba4d0258a99a795dd474 usb: musb: Add and use inline functions musb_{get,set}_state
81bb9dcd807ffb04d2237c8b62099d786e310fa2 usb: musb: fix gadget state on disconnect
66c348f2c11548f418681069d534227726a41716 usb: dwc3: qcom: Don't leave BCR asserted
3846ac0d0699990b48ae12cfab4c121c6ea9949b ASoC: fsl_sai: Force a software reset when starting in consumer mode
5dd29dab37950b9c3d295cb11e681b2742c5f65e mm/vmalloc: leave lazy MMU mode on PTE mapping error
ee64e96068fb56c5e2d9f3e14c5671dc92046574 virtio-net: ensure the received length does not exceed allocated size
1f757c195e82add845dfc6e1ec1f87e9ae6bdb1f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b0a8c7379710d4b2d0cf24ed3233198a79a2440 regulator: core: fix NULL dereference on unbind due to stale coupling data
6bda988a0c5d2dd1359a479a01ceaf010f5d6661 RDMA/core: Rate limit GID cache warning messages
ebf4124b81e2e86280ec8916e773688ff424ed78 i40e: Add rx_missed_errors for buffer exhaustion
2fc46eceb95cc0ead3828358da1acba97c4ad1f2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
86c06b6eedf217165f12880d6114a288e86658b9 net: appletalk: fix kerneldoc warnings
e6903f26f412fe2be08237f10fa9829cb9e1ff68 net: appletalk: Fix use-after-free in AARP proxy probe
34b8058d522f92da5851b9bda6c9a657b5c2a82c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cc5eb53628bae2d651f9b89f7ba734de490755cd net: hns3: refine the struct hane3_tc_info
e370b2312ed8f33c479fb080f75302ddbaaa7adf net: hns3: fixed vf get max channels bug
3d1c92a55e1da3d18b5d6feafbc6faac7cda8c36 i2c: qup: jump out of the loop in case of timeout
8bf50666105101cfb8b93d8df485198f89725a6b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9e92d96d1db27d9476b785f959b911cbb11a68e8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2099d4ac397da526016218ded15ef8ccb843bc26 e1000e: ignore uninitialized checksum word on tgp
6a8ae21eed2734245e940c4d74838355d5998c43 gve: Fix stuck TX queue for DQ queue format
dff2fa19d861b6d99f2a2e9b0186647fa8655b45 nilfs2: reject invalid file types when reading inodes
0b3e08de529442d21384804ac17fdea6a5dbbb38 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e356cb341d637c74cc61a53c9921b0ff075d4108 comedi: comedi_test: Fix possible deletion of uninitialized timers
ff5e02cea8bc1a5974e287dc4272d2682ca5b22b ALSA: hda: Add missing NVIDIA HDA codec IDs
593c498b85d75d5150c0209119acdb89e40d8d31 usb: chipidea: add USB PHY event
49d2a534a2402325647fbaa60efa043ff4fa589d usb: phy: mxs: disconnect line when USB charger is attached
47f73be4af9d0a35e2bfd5c0369119330597ece3 ethernet: intel: fix building with large NR_CPUS
abc2b782209aad3644e316510ea5fe4dd6b39154 ASoC: Intel: fix SND_SOC_SOF dependencies
c7fc19ab20fc2ccfc26596b91741f8fc1e3bc29f fs_context: fix parameter name in infofc() macro
0e938f3734dde3e005066aaac9ee65ba2aadeb5d hfsplus: remove mutex_lock check in hfsplus_free_extents
35b26d03c5cf907551e25e81f0ddd6b7f0966151 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4c3eede76c42b703ca75356a6651a6139152c62e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
267aa19e8f0217998425563120370daefd28cad2 ARM: dts: vfxxx: Correctly use two tuples for timer address
8458a282c16cfa5f04e985b53384dda24def98b1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0629aac4b42ca3084504ce2f9ffa43481720c16c vmci: Prevent the dispatching of uninitialized payloads
fe36a41c93ba2d6917caa4915473f8cd471013ba pps: fix poll support
92c9e0e82ac9e38f98fb78ccd7b7ca8de1d67f73 Revert "vmci: Prevent the dispatching of uninitialized payloads"
eb5a9d740b3b976ad8ebd86b8e2335fc6d15e817 usb: early: xhci-dbc: Fix early_ioremap leak
e40ff152588b7b924fcb10cd1a98baf5930ef2f7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5bc2e20a39cc4cc100f5d21a73c6797551c1530a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5c1f9a0f4ba02a67f16b25c754c95f3b879eb0d5 cpufreq: Initialize cpufreq-based frequency-invariance later
033c45a14a88af9e5feb4653989f29fadec5f512 cpufreq: Init policy->rwsem before it may be possibly used
a384c5a27c31e3c004fff9ea211bc752e64021fc samples: mei: Fix building on musl libc
a8f1e99339ed50f7155689536e45f7b04f034005 staging: nvec: Fix incorrect null termination of battery manufacturer
b85d02a7205a9fad1b35da319b4f96a19b31c700 selftests/tracing: Fix false failure of subsystem event test
22ee6f9aa93fd7d580449d439d42cce4daa3967d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
83569971d5c29c13c23897f50f6fd2df223a4a3d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
62c1780639af1bbf7129e37fe3708716edaaa857 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4a56c8033afccad809052279ccb0b2f6c967d94b caif: reduce stack size, again
ce54e9f72f96ae5a0349bccadea38569545966dc wifi: rtl818x: Kill URBs before clearing tx status queue
f87a7490d6c15043d90e44c320a0aa04f853ea74 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7eb3b49b2957539a9ea8ab53b97e5b558987e784 iwlwifi: Add missing check for alloc_ordered_workqueue
23947267bfb6cb6fbc1e1b468d6674c3a1fd922c wifi: ath11k: clear initialized flag for deinit-ed srng lists
8cef7d73fc7501ae31f92905e88d2eba3d7e24d8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
47ef3946cf6c8a6042acb1de35d1ef34e74e0dbd m68k: Don't unregister boot console needlessly
2364c306f020c169df870edcb3a874a973163aaf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
aec96df1bb3b9958d894a0632587129d48fc3076 netfilter: nf_tables: adjust lockdep assertions handling
fd73a193c43c706b667eb78fb3e8aec80eac8c47 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
96da7e2e372563893bc514c6488f95b157e41488 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1d01c077ab72279ffeacf412264028615e34c346 net_sched: act_ctinfo: use atomic64_t for three counters
cca4d03c323c2e5eefd79c3cec0c784b34a9c775 xen/gntdev: remove struct gntdev_copy_batch from stack
06470f4076b6df17fb1c7ca12084a43e42ba4bf8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7a0d87448e22b548ff566daec9f7f01771a022ee mwl8k: Add missing check after DMA map
fc7825a6415ef04c302be8954cbaa96e33153e04 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f9420bb6830c10c6434bbdda85de11d99a4dfd07 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e99ca951f04a8bb0a8f62097231a9b5b917519dc wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2aa5cc93a6c7ff5d108b3ea2bf43b65a4811f2c5 can: kvaser_pciefd: Store device channel index
702c222420dc722db5ee51be6c01b4e5d004ce16 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f93769f0bde90d882c6aba6b41d362b153130137 netfilter: xt_nfacct: don't assume acct name is null-terminated
d058013e7bca766d538404614ad137ae61d11c8e selftests: rtnetlink.sh: remove esp4_offload after test
d95408f4acc788732001616ef389a15b3f12c431 vrf: Drop existing dst reference in vrf_ip6_input_dst
094466c3389eeb27ca7cbbe472a0c1f5c484a64c PCI: rockchip-host: Fix "Unexpected Completion" log message
cc2be810899e8925041418af98a844a1d64deb44 crypto: marvell/cesa - Fix engine load inaccuracy
b7eb7994b98889d6b1d33c27f5af438b2aab12a4 mtd: fix possible integer overflow in erase_xfer()
99998bf7ed3aae53596062373f5221d1589a5e80 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9daa1e3d7a7064a06836b3fcf9b344c3f8b470c0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e6c16c8fa4d28eb011c21c2770e99b24b1082813 pinctrl: sunxi: Fix memory leak on krealloc failure
eab9c12c1ec19f78641e7339dc55688f3c33b985 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bcf39d9063ed7aaf5e83abc83624a9d77ff3cf85 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7694e3cd0c5670a7441b45a363a891d513c59f06 perf tests bp_account: Fix leaked file descriptor
1b8b1978ae2765f5bc63c1f04ee31f7fdc8cf24e clk: sunxi-ng: v3s: Fix de clock definition
8f2c7d9e1411c6c673ff8ce6347cef82de621fa0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d6ff246442a14502c7f121ac299e40016f664547 scsi: mvsas: Fix dma_unmap_sg() nents value
7ec1f5c2bcd4165eb304c3c5449ff2d711e75ad7 scsi: isci: Fix dma_unmap_sg() nents value
c364b15dc94746a00354c36a00b035eca9c3ff4a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a67ed41a32b397ed92da868aa27e8024d915acc2 hwrng: mtk - handle devm_pm_runtime_enable errors
33780f38a680565a6de4d6b6b9bec579deebbd8a crypto: img-hash - Fix dma_unmap_sg() nents value
6c230fdc5a99a768458527e1f529bab2edb6c2bf soundwire: stream: restore params when prepare ports fail
a732b3f0d2061b7364ed474cfb2213bb7745b87c fs/orangefs: Allow 2 more characters in do_c_string()
b81dfbeadd5ff5f11353d4281e4cacabb790b392 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8a2324308eb6a9db3aa48a0cff82faf0cd4c0b47 dmaengine: nbpfaxi: Add missing check after DMA map
cd6c7422041b2c9f7f47e9f7163dd3260aa4e651 sh: Do not use hyphen in exported variable name
c53a6dc8e88d45e88539986e9861b56a438027ee crypto: qat - fix seq_file position update in adf_ring_next()
5adadddbbbb86fae9a493af065f75638531a8837 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d80d1b2a7dcb3b2bfbe619ab08bce6958d6812d1 jfs: fix metapage reference count leak in dbAllocCtl
2aaa86ca25fa2471d12a4639ac39ff93d6b69da2 mtd: rawnand: atmel: Fix dma_mapping_error() address
51d91db63d843a2670d8417803f21621987fd83c mtd: rawnand: atmel: set pmecc data setup time
4c8b2e9bc35db4ef656c4b043b36917d4bd3aa91 vhost-scsi: Fix log flooding with target does not exist errors
00d58dc6475f33a2e9c995266d5cf94afa45dca7 bpf: Check flow_dissector ctx accesses are aligned
52012b694170b44d6755ee923c86d42d21ab2fa2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
28242e183c9f1dbfbd07a911e35db32a577ec4f0 apparmor: Fix unaligned memory accesses in KUnit test
013bdaafb88cfd3647908a4910cb007d037944c4 module: Restore the moduleparam prefix length check
c051b837cb56db014d4f42d50d2facc86d1a63a5 rtc: ds1307: fix incorrect maximum clock rate handling
06ee1dc7aa4fa11e698b6c2f1bacfb16c8520201 rtc: hym8563: fix incorrect maximum clock rate handling
f065742cfe23e48d5b939245964e1ee1b971def7 rtc: pcf85063: fix incorrect maximum clock rate handling
e61284f016f6156e7020238197c7260b1509df83 rtc: pcf8563: fix incorrect maximum clock rate handling
7fa9e11327a4b3c6226deb159010f052da8ccf6d rtc: rv3028: fix incorrect maximum clock rate handling
b2335ed8251dd76c86e0eace4e52229e88114097 f2fs: doc: fix wrong quota mount option description
d70bd6be6a7ec090eb77f4ff5c512be40e5c7a0b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
45fa310793e6362da4e984c462f807cfa3446a05 f2fs: fix to avoid panic in f2fs_evict_inode
bae8c19bf898092849d3af67a61421852c2c65b6 f2fs: fix to avoid out-of-boundary access in devs.path
a2e41758fa0bb706fb941b5161302b784d918716 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7b4d1c513ab414f8a25e6fe1152b9495eb6f570e kconfig: qconf: fix ConfigList::updateListAllforAll()
ea58164c754f0911fd065c7bbac7163b1d669f7c PCI: pnv_php: Clean up allocated IRQs on unplug
ddc0845e4a7635ddc1fa746ec2a4ca3b7bfbb0b4 PCI: pnv_php: Work around switches with broken presence detection
525ca591d43bbd1e3e8a507f283c7f7aaa648975 powerpc/eeh: Export eeh_unfreeze_pe()
dc2ded484196ae3047548cbf5582947e472f682d powerpc/eeh: Rely on dev->link_active_reporting
740868eabfcbdc3581991a9a7b3d548e2cb6d380 powerpc/eeh: Make EEH driver device hotplug safe
d2e9f6ce8c8190c55895afd99f47b399dc1ce5a6 PCI: pnv_php: Fix surprise plug detection and recovery
e4f077e39bae1d7e0a72de4b8a85326f8ea20c42 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
d79cba72dcb244177e8e030498ab9ccae815a59b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
77c16aef0c530a64fab2d1bdba25536e745a6a8a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
05d1f23cdb5d8b0f6383db5748e5b6d69cc2516d NFSv4.2: another fix for listxattr
c2613b19a4627c113e70619f479cd4e67a9e1818 mm: extract might_alloc() debug check
326322d6d8ecb477c8b0962d3d870a31d987312f XArray: Add calls to might_alloc()
6c69fbddd90aea468ca9539d324d41df6c0ae444 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c4df7f670eb1176a08c73722f1e37d5cc3009312 netpoll: prevent hanging NAPI when netcons gets enabled
6ff8d232292340fe5541386b99c538972a451b0e phy: mscc: Fix parsing of unicast frames
4b07d248ec4e3923b379a64026bfb5977d9d99f9 pptp: ensure minimal skb length in pptp_xmit()
9e803039755b71b9942fc9bf0823450c5522bc35 ipv6: reject malicious packets in ipv6_gso_segment()
912dce279c9021a19ce96cfef606991a12f36ec4 net: drop UFO packets in udp_rcv_segment()
1e55ffb44dc90c744238222173ac4818435cb483 benet: fix BUG when creating VFs
2321216c7d6d04ff179ffb3290a49f8161f75d48 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
049ae0c3158588965f9518998b1bce19cbdbd212 smb: client: let recv_done() cleanup before notifying the callers.
707205fdd5d04911ac503d70dc1136de60159bf2 pptp: fix pptp_xmit() error path
4fdaedafa6a618544127a59950aeb30fcfd05d03 perf/core: Don't leak AUX buffer refcount on allocation failure
9fa5605bba6672cd383bc9eb5ddfcec1925625ad perf/core: Exit early on perf_mmap() fail
62bbda70c5e6e4843c67908d2cadd6b37e3f1ed4 perf/core: Prevent VMA split of buffer mappings
dd55256b5f029d6ec0df77dcb2ebda7fe7449501 net/packet: fix a race in packet_set_ring() and packet_notifier()
5c324b3162b1fdc3cba6503881873b5fafd22592 vsock: Do not allow binding to VMADDR_PORT_ANY
931ba2f3937383bc47a23606f9471bacfd7e2d50 USB: serial: option: add Foxconn T99W709
011f84161bbab90dcec5a3a3028958eb21366337 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f60a1b42368c04f3cc59383f2cb5a87ebd92d039 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9b637dfaf49225aa14b24975dbf86ae1ab042ba4 usb: gadget : fix use-after-free in composite_dev_cleanup()
19ae29c4785496e590780536353f8c7aef002578 io_uring: don't use int for ABI
2916c1d107a14785f2ec9f9bac9a3ead963aa55e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
de018d20355855e80343b3681230fe149d6e17e7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ab423a97f943d0dc8218362a640383f1fcd57ffc netlink: avoid infinite retry looping in netlink_unicast()
1655afaa805d0574e8ba9662ce46a25215099d0a net: gianfar: fix device leak when querying time stamp info
c6258282e961bfc13d56e718285f1a01c36cb630 net: dpaa: fix device leak when querying time stamp info
c0ba5e6d357e7e0e9142c41fcd76d5e22171c3ff nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4bfaf267742f17ac9e54af3f3be9ed86c091338d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7908849332eb6970f3abb5ae2e5bafb1180e4f1f sunvdc: Balance device refcount in vdc_port_mpgroup_check
48d107fc24b0e0380d0454467cc4cadc8f74f53f fs: Prevent file descriptor table allocations exceeding INT_MAX
640b86b288d87e4fa9c4d340970e6ecf7de71d82 Documentation: ACPI: Fix parent device references
8ea80cde4bb6e23a585990b3fe0c7e96883607b1 ACPI: processor: perflib: Fix initial _PPC limit application
f9484d54c4c69edb679b3187b22eb7040c3023cc ACPI: processor: perflib: Move problematic pr->performance check
6126497327a8cce473be2488773d71f5568debac udp: also consider secpath when evaluating ipsec use for checksumming
ee31da10ee1671ae7c3dfe66e08535d1e682e885 netfilter: ctnetlink: fix refcount leak on table dump
a244323e9f2ac19e86bbbe972038c9d558bfa953 sctp: linearize cloned gso packets in sctp_rcv
cabac37afda918a0a01f19621ef4270d892ef74f intel_idle: Allow loading ACPI tables for any family
6e01844d72be9efb72ac2043ff6b31c811bc55d1 cpuidle: governors: menu: Avoid using invalid recent intervals data
7f6dbbdd1da496dcff415f8b1f06eebacdb30e88 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c7513330dc9780fb3483ba67f57b9af2b0432642 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6ccd0385c39c659339ace7eff1e88fb5047d2cc4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cf7aef01ddfb271699c8fdec556bc00f97569d99 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0775a754e48ccb1bd23d046ba41c1109252402f2 arm64: Handle KCOV __init vs inline mismatches
f748ba0bab8269c7d41b06525915b48b9818b3c8 udf: Verify partition map count
d91d40d2268fc547121dc989852ec0346d64466b drbd: add missing kref_get in handle_write_conflicts
241c0ffb0543d6656a0d9c84e540e8c6de7f9f75 hfs: fix not erasing deleted b-tree node issue
73ba107eede4cbd92cc6b8fc26c5b0fdb441769c better lockdep annotations for simple_recursive_removal()
4b4c5c996ce1beb6493e7e676e186413bdf1bac1 ata: libata-sata: Disallow changing LPM state if not supported
0ddc5b7107a9bc29c6e818f1c1fef1a4e65401c4 securityfs: don't pin dentries twice, once is enough...
ef6890e0ee713d4310366baaff9d07cd808e540d usb: xhci: print xhci->xhc_state when queue_command failed
f2dde96bef9bd426407924d1b1c96ecfe5a7ce28 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
85d649ee5b98149c3c8e4591df56ef4f819dc8fb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8ec162f33601a8b9e8a81b676e7fe5df62539121 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2282aba26b98ccb3cb0483f3628c4a5f58aa97ce usb: xhci: Avoid showing warnings for dying controller
43624ded87c648f4dc1cf085a4d647c7a4cb13f2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6bebb928efdc284f6d1641a30f63c78b03d90019 usb: xhci: Avoid showing errors during surprise removal
25a942b953e2dcafe7f2ee6954af9fdd70a24e70 gpio: wcd934x: check the return value of regmap_update_bits()
d967fe7db4a193289e37bb9ab79231cf2be6dd5b cpufreq: Exit governor when failed to start old governor
d00d8b40ea60d1c06f86a5673146b14abb2f71e4 ARM: rockchip: fix kernel hang during smp initialization
6a124e5f1b2d877007a1abb3fb81505e9ad5009d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
99e2d11ad779f4dbf5847390190eb0c6fdd7e721 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7dd9af6ce2304fdd5708a6355d365d2d26dc28b8 gpio: tps65912: check the return value of regmap_update_bits()
5d6a8776e3246df8b5e0c28950a9d3f554d11b66 ARM: tegra: Use I/O memcpy to write to IRAM
78db2cf07d695f1cb04b37d906245e38e1e8921a selftests: tracing: Use mutex_unlock for testing glob filter
0c69554ee85d17a2602eba86426126e8eea5a3ad PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d3fe2697bce47c136be66fe416a3c90b3cc2a38b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8ac1b0452c94bd1080e0ac37040d7915092c5df1 PM: sleep: console: Fix the black screen issue
d1cb5bfce3c81d208e9a9cabd5c16e6648c034f9 ACPI: processor: fix acpi_object initialization
bf0869c1099a16268bcf2422dff1eb344326e0d9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b088593a6f72b72b7ff95d5f7fb25a353d63c0c9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bc377a7697fe36416bbf144172d527748ae41d6a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b1ab0d345741ac4dcf68f1ff81ec3e66e0f99d9e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8653448cd6b216d07d5038decce956d55a431e70 x86/bugs: Avoid warning when overriding return thunk
0fc2f9099e45614d3bd307dfdf74e107af5da787 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9c0548610cfd65a619b8d216811852055f1e8cfe ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dfd9088ae707a19432a4fc92d9f2c1368362f45e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c3a7c2bc05e7c7a2d23160cdb61e7782fc32c7a9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9305bc6141fe2f5e4feb32411188b7bf55fe25a6 usb: core: usb_submit_urb: downgrade type check
74ca2fd8904d17d7e7b95224d0f2e8f68d161e81 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2a347f56f244ecfca998524e42415e229cdba4d9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e992bb330ccc572034fed90c787a3969d38ec143 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5ee7e1323358b39577dd3b534589be7e5806340b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
bcf52865a292a7e9045dd9352879f8493058334c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
dfcabb7696813350d5b41518469010d6083b90fe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2295ecbfc378a7ad8bd2385f2900a1038faf4e0b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2d3087ea4409d6d2d715c77c61a49e8410fe1da1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6d87157a75a7160844515b775f4308c405dc2dfa xen/netfront: Fix TX response spurious interrupts
67dbdc57b0681b54c5b24d32e4d5d3e2586521ae ktest.pl: Prevent recursion of default variable options
bf6c055363cf8697ca3ca9dbdb459a97bca24362 wifi: cfg80211: reject HTC bit for management frames
719fb85c6951bf76adebfbc9de3c09b34a4b4dd9 s390/time: Use monotonic clock in get_cycles()
926fc780b62b5c097770c8a146b69b45e78881fd be2net: Use correct byte order and format string for TCP seq and ack_seq
dd21b2ecc19c84789d640e389770a84456da7dca et131x: Add missing check after DMA map
0b78ec8a3da6dffeb6ce96b76b0d595ad2c0a2d5 net: ag71xx: Add missing check after DMA map
46af736cc6401cad151eb94fd45c8cb75cac73d0 rcu: Protect ->defer_qs_iw_pending from data race
02f102cd6cc5f65b705a9d5d338d6721fb43e8e9 can: ti_hecc: fix -Woverflow compiler warning
e199a7e1fbde3722bfadb3db7c11f05aebf11521 wifi: cfg80211: Fix interface type validation
f50ae44fb8216e4f50b7d01da0a41aa3410cef5c net: ipv4: fix incorrect MTU in broadcast routes
2f72eb149240554e9da20933ec3c43cc320c533b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dfed704351cccb313674a22f368054a18c19fec0 wifi: iwlwifi: mvm: fix scan request validation
428b085f0879211df4fd2d1c8cc8bae3c024196c s390/stp: Remove udelay from stp_sync_clock()
21b75ee734d1b90217b43ef04c91e77d75ed513c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e4797fdeb32066bdc135d2731c6b217c2573df21 net: fec: allow disable coalescing
a715ad6d72084fdac4dff45c135a6fbb39d33628 drm/amd/display: Separate set_gsl from set_gsl_source_select
f24efa79fe17d526bb6d5d8f634681dc2c994467 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4bc5e684d5499cdf241cb2730f806959473d3157 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d2c563014b85ee367019c3d16cccfbf67d974c64 drm/amd/display: Fix 'failed to blank crtc!'
1bb0fba19b07a7c933606b8388d0d9c7cb0ada09 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5b9eee6a05f61ce3a9da0073e232594badd8de1c netmem: fix skb_frag_address_safe with unreadable skbs
61359f04f3d3d2705cc89cb3d3389170fd44a7a0 wifi: iwlegacy: Check rate_idx range after addition
1e7128c20b7f873d594a1a8e9df9008249994798 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7ae45179dc5430377253da7741709cd8b78b7117 gve: Return error for unknown admin queue command
951fbf62c5edcdb6176ccee35416b136bbd6745f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e80073fbf30e5cb58466e55802af2d8978013157 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9ea1481d6cbdf901a8f6feddc7dc567bf3610ebe net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cf25e5c35de93c5d8e214ad05abee2b1581d43b1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7b8879c2374290b952411061ffccc242d47c7e13 net: ncsi: Fix buffer overflow in fetching version id
021dbc66d38bb689ed9508e25d0fc4956f0ad13d drm/ttm: Should to return the evict error
ee662847c41f0be02144a42d0ed733012554213f uapi: in6: restore visibility of most IPv6 socket options
7680657b504689ada6d0528dfc27410b0405ddfa net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0ce25bedd1c3a697be8b9b56d571125a01114e59 vhost: fail early when __vhost_add_used() fails
a317033c026cbe3f45e2ddfe3f7dbf794672cfc4 cifs: Fix calling CIFSFindFirst() for root path without msearch
78c604e1a23d22a7e4141b7dbd418b2dd7627135 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
26900d6551cdc8b795c7e55554d9844f018463ed scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ffdb4c5d08232686c8e9967516b6105712426f1e fs/orangefs: use snprintf() instead of sprintf()
675c77f5527cbfd82854ee0e47499388b0d4a8e6 watchdog: dw_wdt: Fix default timeout
3c79b8ceeb2296ea90cd85545c883084cd7ff74b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b985af9ff774ed92e82e6c5596e65e6b47f02a8a scsi: bfa: Double-free fix
d90c17fe69d14a3799e0c93d25c81a14cb02fcf5 jfs: truncate good inode pages when hard link is 0
5c436d6cf724a01e87d917099a4d35e9802a711b jfs: Regular file corruption check
c119a3369ec6e8280cd9c179d686f99a6916fa18 jfs: upper bound check of tree index in dbAllocAG
8170089e03b6ecaa46dac6bb3665b4f3890c1efb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
56367c1b744f87b0969b82fb4464c96ab13ea384 leds: leds-lp50xx: Handle reg to get correct multi_index
ee30f1c88491779e2ee5cf6cd11a5469bc788e38 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4c5d6f6098342f37229018337fd810b84a8aeea6 RDMA/core: reduce stack using in nldev_stat_get_doit()
be5b5121cfdec1546d3a28ac2ddaa75d48e55e40 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
48dfa3d606aace7dbcf3af4be032c02d0f018589 scsi: mpt3sas: Correctly handle ATA device errors
367c4cb68dd58de1f4c0073a363c4880a80b9ff4 pinctrl: stm32: Manage irq affinity settings
37260e800d2b1d5dde59136c1ed702bdb09d1675 media: tc358743: Check I2C succeeded during probe
6ede2f1e4411d62b04bfe7ddedb78f9d522189a8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bacec8933be17be03ea412ff769722bb382156f5 media: tc358743: Increase FIFO trigger level to 374
b2a3fb2b140e7ed55a238861b1b65fe0aefc383b media: usb: hdpvr: disable zero-length read messages
2f5d93f0dcb0a482953d519ea6fce8117af25784 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
32ee7fb81027ed2c1a9fe6bf0adc5f23702d5ce0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
57cd7758d5f818c921d498d022751a5bf2efc829 media: uvcvideo: Fix bandwidth issue for Alcor camera
23cc7b4dcfdf6baa8c960bf1b63b6f01a882210a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d6edad30b130c6b48236cd7ff56e038900d57ca3 i3c: add missing include to internal header
02d6eab30c1807ab10c2d0a3f2d6958b2d0623bd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
49e89188f20b66aa9ddfac7461252383c75f4488 i3c: don't fail if GETHDRCAP is unsupported
a638086af8439d318ae792b948c70590274113db dm-mpath: don't print the "loaded" message if registering fails
2688ba958ecdb0c3fc1dfd691dc673dc8877de11 i2c: Force DLL0945 touchpad i2c freq to 100khz
4ebddfa7bfb76b84910df0cc4388a92fd8293202 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b8055149c2b80c479dd45f6c494bc41b76372002 kconfig: nconf: Ensure null termination where strncpy is used
9038f14029d498cf9a7732c6f2abbebb1229f81e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2fdc00d73057a9ce30949fa4dd5cf91e696ceb94 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7e867211028e452b9c422fcd39a54e9f4a26ed4a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f286fb269f262c71e14418402bf1c54b78c2c984 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
95bb0894229a051cdb37e00471354a595f702fc5 kconfig: gconf: fix potential memory leak in renderer_edited()
fd2c29d23e0624bf51a1deed01b43c86ff2d684c kconfig: lxdialog: fix 'space' to (de)select options
3a74e29243185faa1a0d2bf30e1448c207b5ae48 ipmi: Fix strcpy source and destination the same
f9fab826e94c80a5d2be39e8fd4262d5b2420c5a net: phy: smsc: add proper reset flags for LAN8710A
3781b66412eff8719e2f1cd3a37d1a92816bd207 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
776f1904c021cd9556d2843200dbccf0306e727c pNFS: Fix stripe mapping in block/scsi layout
5549607b3256acbb6c2fbbbe8ad3bdd047c7c5dc pNFS: Fix disk addr range check in block/scsi layout
a0673c163dff818bf874fbb5183ae8dd820c1902 pNFS: Handle RPC size limit for layoutcommits
346cddfdf7e1ec9ca94a9d338d2fb4d9f610ebb6 pNFS: Fix uninited ptr deref in block/scsi layout
7794560915ee100ec26894970ffc9f200bf056b8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d371c61d271129061945fadd76f263e142192ad6 scsi: lpfc: Remove redundant assignment to avoid memory leak
b493d56a102b9dca08c688e5063492144fd508ad ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7708ae3eee6aa341eaa31b6c914fac000fcff46d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c5c3f20964d7e7041ded18373869997c95fcf80c drm/amdgpu: fix incorrect vm flags to map bo
aa61480e51ad17c7a6f660cea787ed43c00af238 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b095e0247f63edfbe720423645e2b507712c9d5d misc: rtsx: usb: Ensure mmc child device is active when card is present
9af1c928728e376e81f84269901b010b7261b035 usb: typec: ucsi: Update power_supply on power role change
c6f273ed795d5740822bdc45d94eaced8f0b1916 comedi: fix race between polling and detaching
f88fd16640955c2033d89267b271702cb69be866 thunderbolt: Fix copy+paste error in match_service_id()
b9246d381e1c6ad2f42815b86e9720550dcdcb98 btrfs: fix log tree replay failure due to file with 0 links and extents
af783e5cfebd2c9c490728d1450c1960600507bf parisc: Makefile: fix a typo in palo.conf
8bd907f406e80a9da6b9192654a2297501dc8e9e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3087c857ef9f8022de0fd92595a0d61ace5d6c72 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a3eaf6b9099953d4bdb982fe7d5e2b84aa6d8bb7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1f41758ec86b8476334ba1a5eb5f1376f4689009 media: uvcvideo: Do not mark valid metadata as invalid
dfe641821558f57e2663ca6304eb9cc04287462a serial: 8250: fix panic due to PSLVERR
27848d66018faa388a145c1593ef04d95a624bca cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3a5c1b2b22d6aaa7e00a153f470841e30a57a4af m68k: Fix lost column on framebuffer debug console
e3b63316ccb67f156d30a48c479a8663898d5470 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cb59cab4671071a1c4d0e67c9ec40952744c2471 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9a59a65d50f58f31088451f9612912d7a07b6a6b usb: dwc3: meson-g12a: fix device leaks at unbind
afa1f80d572da383cdc474fab43ab5baa5669ae2 bus: mhi: host: Fix endianness of BHI vector table
cb47b41e6640ba30241da49412e98a4085749bdf vt: keyboard: Don't process Unicode characters in K_OFF mode
ff54179b466acb3c9c0a8ecd5c446983a00729c9 vt: defkeymap: Map keycodes above 127 to K_HOLE
7487a10e42148f31eb2a8b5e8a285f609a5474c5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9ffbae253c4771c50faeb75bd7ce0c55613d570d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6758173928c992cb34cdde508974ed7faee30cc4 ext4: check fast symlink for ea_inode correctly
05d13bbba2c827c183a9d0158f6415bc04530ad3 ext4: fix fsmap end of range reporting with bigalloc
2232ed4a57431149f54048d15f659516fdc69a1a ext4: fix reserved gdt blocks handling in fsmap
de4f26ed1b5ce122e6974eb511c568e6e082852f ata: libata-scsi: Fix ata_to_sense_error() status handling
0db05c18d5f3ddb7b2b447b667b15999b100968f zynq_fpga: use sgtable-based scatterlist wrappers
6c42496a4a7e43f0f62f5eab26d8d8dd9275f9d1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a70a87682862ceeb6dd5040c0ec84baf9dd8b93a wifi: ath11k: fix source ring-buffer corruption
b892bde0f4e3ad5e1a242c6576d8d8a1551af51e pwm: imx-tpm: Reset counter if CMOD is 0
c40ffcac5470d66c66ace61eda594ec1d3536a33 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6a00165ac1ebde35d2d66421e0f1b3c489c82fba mtd: rawnand: fsmc: Add missing check after DMA map
ea02b4773111b1b066adc5685f367583b3ed1801 PCI: endpoint: Fix configfs group list head handling
b4eae3e2ad4c21897b38e201f8fee610c9b595a3 PCI: endpoint: Fix configfs group removal on driver teardown
5af2d38c171bbdc2fbb5d9bd48ffa10b14c25a82 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1973c4b309b17a421f76eac6b9b1d370ffd122bf soc/tegra: pmc: Ensure power-domains are in a known state
226309d6474e5f76d9c2a718f4a5fdae11db591a media: gspca: Add bounds checking to firmware parser
27a4ffb7b1bc5a20df8457d3289f07d9d74b1e96 media: hi556: correct the test pattern configuration
a449db1bc557744d15ae55269a422da859e99d8e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4c136871a29e88efc373f484ebb0c233197ba1a8 media: usbtv: Lock resolution while streaming
bc6f418574beb5deffed4548e18582da59bfa71c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f058b0390df503da69738e16e62839c170eee582 media: ov2659: Fix memory leaks in ov2659_probe()

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb9691ef455-470279da8d97.txt

af0ec3aed9fb952d00a0f050af2ff2cac009b87b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
727e28ecedc8f251d6e993b9560c37d400ba49c7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
22ac76a38d0827b1e65f066499b4f1c383800f60 USB: serial: option: add Foxconn T99W640
a53379383233b5834ba27aedf5bdf4dbef5256a6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
cdf05160d64c1caea3bfbf39161927291635fea8 usb: gadget: configfs: Fix OOB read on empty string write
8fdc36e759caaad07ca46c02a20526af9c3dafd2 i2c: stm32: fix the device used for the DMA map
d90d96025bceb664ea1a33b63ec06d88b898f710 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e7b08432eda43634179ff8f77fdf4e1746c30d94 Input: xpad - set correct controller type for Acer NGR200
9e901af6cef317a4ed28ce4aaf82080bf7f9a03f pch_uart: Fix dma_sync_sg_for_device() nents value
e688c6d9b3582b23ddfedd4ab132f6fd04eeb010 HID: core: ensure the allocated report buffer can contain the reserved report ID
5494747302654f2f324c5ee678df6176f818e3e4 HID: core: ensure __hid_request reserves the report ID as the first byte
fc1c1329d5616862da243fde2bd8669f76766559 HID: core: do not bypass hid_hw_raw_request
789d7c04d1f01e626f494100bdaa870eef2f6511 tracing: Add down_write(trace_event_sem) when adding trace event
dff1d1eeae78a1111cab0046cd626036cdd3da04 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
93db88087ba57bf9a612acaa4cae09a973b231bb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
277e659b178c438215ab205c4401b83439144990 af_packet: fix soft lockup issue caused by tpacket_snd()
ce9d231c233fe5b6cef2fa5dee140e4bdf80847d dmaengine: nbpfaxi: Fix memory corruption in probe()
516e48af5f1e7d415c385077c1a32fbd0eaa1b3b isofs: Verify inode mode when loading from disk
93e39743d2b3fe100fd1533e9900913e56c3dfbc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
06a5157aa6ea1d786502877015cac1866c79e7c3 mmc: bcm2835: Fix dma_unmap_sg() nents value
cec5c7b0dc279d3386591136a16f331af47282bc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
291d9b527f37194055e3eba186a3d27ffb21522a mmc: sdhci_am654: Workaround for Errata i2312
674ad4a483f4b72461a46cc849f86e8e91adf81f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a525145551c0f1bc3dab7c956c7d205bc75e1646 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b5780d54798da4f3fe2d4361ef55fd210c81d326 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6682184f7c25ab2a0c7556305ea105ec99dab6ba iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
917b602a2aa477cf0337fad027e900e9fba5c835 iio: adc: max1363: Reorder mode_list[] entries
d83d3cdcabf7fb8f5bbb5a89ff48cfa689f4e069 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
51fd76f6beab05704601216ff8782af281923da1 comedi: pcl812: Fix bit shift out of bounds
eb0271017ac1fc38fd6acb414afafe52e746668a comedi: aio_iiro_16: Fix bit shift out of bounds
0fdc8dc8ef2441c244a60309d8939f77f57936a9 comedi: das16m1: Fix bit shift out of bounds
95bf44a1f9d74def55d3dd7ed4ea2d5895232888 comedi: das6402: Fix bit shift out of bounds
dd316bef805112bc0f450e0e944de2fd2ffc4b9c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
afe0f8dbf72bb7a8c47b34e2ffaeae6e264463f1 comedi: Fix some signed shift left operations
da63f8f9eb8f24b5e72fb5909ba434059ba529c3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
09641dc4e46743700b2776ffd3b36c87542db1dc comedi: Fix initialization of data for instructions that write to subdevice
e56bb2c3ad48feec8957efacbbebc7ff4940c95f bpf: Reject %p% format string in bprintf-like helpers
dfedda3a05e4be08958f1e1179ab7d5543610311 net: emaclite: Fix missing pointer increment in aligned_read()
f94d1e27faadf58a518d4f2daee0a08e6958db63 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9abb641a0d4f146eaaed11f954cf03fdbe0e38f2 rpl: Fix use-after-free in rpl_do_srh_inline().
0e48dc08c8a6e8b15b4aae0a22eac8e746b3a699 pinctrl: mediatek: moore: check if pin_desc is valid before use
7269338817886b8730271a7c76ff53a6d15cb527 smb: client: fix use-after-free in cifs_oplock_break
0a6652dc08c4231c77fd83d12682e6550a9f6423 nvme: fix misaccounting of nvme-mpath inflight I/O
3a4449cd94129c1415004702311fbf3a6453303a selftests: udpgro: report error when receive failed
5449b20f09831d0ecd5980b3a44d91e7e6203bc6 selftests: net: increase inter-packet timeout in udpgro.sh
75c35cd90d38f624857292edfa39eaf8ac2c4d6a hwmon: (corsair-cpro) Validate the size of the received input buffer
dff593a1e2bb0ffe3c52768a1fedcf21f5f453b4 usb: net: sierra: check for no status endpoint
7d6d03b7587a07c2c0a16b096b1e45790026796c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
37baae4005d6c30a943b7b14dd3e5c8f9b8ad494 Bluetooth: SMP: If an unallowed command is received consider it a failure
d22d891187e9be5abd6654f42740f1250867083a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a9fe9b4f27941efbe152e08894ebc158123a4a55 lib: bitmap: Introduce node-aware alloc API
7ba9198b5efc95dbc5f67ded619a904b8c38385a net/mlx5e: Add support to klm_umr_wqe
0ead63e9c28a8b12857eb6012f1212c0eeb82da1 net/mlx5: Correctly set gso_size when LRO is used
9552df4ed50232fd8b13033e77ccdc784c0472f5 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
98951e018c2b0b60d6fe5b07eda26cd14f11b66e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d5b76246b28465077e66fa7bdc34e613af33cb16 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0621ac17db56b1fb989c5a3bb58f79c12140008c net: bridge: Do not offload IGMP/MLD messages
9a7f9c1a9d505c65c72deff8b41e5c6732e32146 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5e88f777bdd443e50d2021a64ded888e0e1f6e3e sched: Change nr_uninterruptible type to unsigned long
dca94ca9cc63839e3065d7787bc8c4fa82a765ec clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
2dbe7708db9e8f37a64787caf0085b0dc61e8663 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
33d45b9221a914589e85c84aef4d26289c8f3f97 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
01cde64c31513cdcfe156feb4ae35386d39d497f usb: hub: Fix flushing of delayed work used for post resume purposes
3cce1492fd1ab7009406b9bc867e7657044e2d9a usb: musb: Add and use inline functions musb_{get,set}_state
a3871d69f517aa355192aeffda750ea45e848495 usb: musb: fix gadget state on disconnect
a143ff731b92baed37af539df714ade0d40d8e80 usb: dwc3: qcom: Don't leave BCR asserted
28815d261f8dea0ea2be3e6f5c61e3ca96d23f01 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3bf9976926530020f0f46eaf907fb19dae652817 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7bc0abd39b5af156519e834d55d3086f218fb279 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
17dfaf8dfc533f002019e1d8f5901adc2be0d2c4 platform/x86: think-lmi: Fix kobject cleanup
21f9de318509fcee08b104281b297d9eb58a87e7 bpf, sockmap: Fix panic when calling skb_linearize
0dbf4084beae11e1d52db4006e3e60ea7f91a855 x86: Fix get_wchan() to support the ORC unwinder
2519eea7e9998d486bcf51804c0352a409c5ac26 sched: Add wrapper for get_wchan() to keep task blocked
05092edfd211ade7d6ab051837cb55d8a19dba18 x86: Fix __get_wchan() for !STACKTRACE
74bef14a22f58b41f61dddba770b13b0dad1029a x86: Pin task-stack in __get_wchan()
9d277fce667fcef91c950e92edbce1f05e9c422e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
96980bbb739443d5bc4499bbe9b45fef5fcc9212 regulator: core: fix NULL dereference on unbind due to stale coupling data
e1257ce199d95a0bf223ea37cbe63cfb3163b7fe RDMA/core: Rate limit GID cache warning messages
399f0046d64f050fdd79ad37e1b9122e6c5da4bb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
2a3bdf1c0f862d3fd66e0202c4bdca9677b3f3fe regmap: fix potential memory leak of regmap_bus
394d8e8d2b7cff76095e3d888f551577355ec4a9 i40e: Add rx_missed_errors for buffer exhaustion
0715ca5cde265f7e2eb16267d22a2e18b0e8cfa5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f90aa68469de71b46904101a96fc4331ac877b28 net: appletalk: Fix use-after-free in AARP proxy probe
66c5a7d5f95db951cba58b3c7c19047a2bf9481d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3c0dc244b675077aab96ba39ef5795df5f40f406 net: hns3: fix concurrent setting vlan filter issue
693bd8f7d22eb091caab7ebedaf5b240523595e2 net: hns3: disable interrupt when ptp init failed
6dafc2c0e942af1b87841f84ed4591f2e814d185 net: hns3: fixed vf get max channels bug
2e7766a935947af98962d097decbdfd22419f756 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e182ca153d9703b82e6e140049a67a6367c000af i2c: qup: jump out of the loop in case of timeout
fe1163165ad25aac1d2db074955435426580e84e i2c: virtio: Avoid hang by using interruptible completion wait
b040ec099fe1b42cbaee2916a088148be01663e2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e52efd4766eba441f219eabb8a845ddf2e54c6ca ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5cb75e7d8ac5625c2d0f4af86ea89bb06f23f934 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a34ef172689293328a13bd60720cb2f95bf0aa0b dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e92c434b8ac44592436ca40c2b6a5b49d999074f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7e4527342c3e89b584dd6de4299971eb69bee015 e1000e: ignore uninitialized checksum word on tgp
7baa7b49ff758382b355e1128a733b52c4fce78c gve: Fix stuck TX queue for DQ queue format
82c5883c52e2308c56cc88b11d57a0df8d8a41c6 nilfs2: reject invalid file types when reading inodes
c183c74fd8a7e4fdcfd0ac854439b2e26f57dd15 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ebe3fc31d362613802ef01fba079b43d9b9f3d06 usb: typec: tcpm: allow to use sink in accessory mode
25666eb06225a4eff288d096b0f2313ab7158c3f usb: typec: tcpm: allow switching to mode accessory to mux properly
a4459fbf01aa20eb802d10dda11e11a3f9198f53 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c1a44fc5dfa36bafd6a916ed0e4c84eee03ec0b6 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
06bed9f1a1f1a6d4090f7020ed7759e7141233e1 jfs: reject on-disk inodes of an unsupported type
3dc93b0bed7bd40a22827f02cfaacf2444ad2bc7 comedi: comedi_test: Fix possible deletion of uninitialized timers
8a613f78ec34b303b605991cf188f61366323b0d ALSA: hda: Add missing NVIDIA HDA codec IDs
995aab5ec2ff72eb94ebf0a766177a07813f2a4f usb: chipidea: add USB PHY event
0c96fc0ee740f0692435ac8a49fbf08372cd387e usb: phy: mxs: disconnect line when USB charger is attached
34147ecea9b77638a2103a02cb2b7721c93a657c ethernet: intel: fix building with large NR_CPUS
a78a6b668207d8d7743bbc9fcd6e210fa911a592 ASoC: Intel: fix SND_SOC_SOF dependencies
c2c7ed34ecb506d3136c05f754b4e2273b50d5c6 fs_context: fix parameter name in infofc() macro
f53ab370ac513f066474ee60122f3f28aed5da5f hfsplus: remove mutex_lock check in hfsplus_free_extents
1d9cd019ef904b70d76bca7e92800a0bb13a715a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b89bf23593144a81f1163bad95bec5ff81be95f3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f4d489d42ee2482fb97a4955aa7f4c37da71562d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e78f2d6f2172b515b2ceed227997ea8dd1930de9 selftests: Fix errno checking in syscall_user_dispatch test
33f01a44a4352793bc705d727103f18220cd6848 ARM: dts: vfxxx: Correctly use two tuples for timer address
183f6ff9ff8ae3d4580cf9e56cbba5f2b5bd586f usb: misc: apple-mfi-fastcharge: Make power supply names unique
aafbe6932594ae080ca62b85335c22f977477108 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bd2e3199ea9af0714f347b6ef134a8304bef149a vmci: Prevent the dispatching of uninitialized payloads
c0aa9fb1ab6df1460518a4124a2a3b0c69576303 pps: fix poll support
812f6d8d598edfb57c54b932fdfd3b85e58115de Revert "vmci: Prevent the dispatching of uninitialized payloads"
bc8dc71f28708296eca0811b6d86f7e69ffb502b usb: early: xhci-dbc: Fix early_ioremap leak
b508a13c256d0def60272f0ca44c4587274f4345 arm: dts: ti: omap: Fixup pinheader typo
f2e5a7ac6dcfc9b344fc887bdc82cd978a0187de ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
77fcf9cbd57a834850c273db92c9a777ca3de08f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9b66a7398d728a9873f296319ae1769d99fa1733 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
388a819d11afad5f95f8b0967a3c529a5e9cb729 PM / devfreq: Check governor before using governor->name
94e4af202b38071e9af6d0283e31642b56a4346c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
76ed3ed4b26f6bf991e61bf718bd9eaefffb21ca cpufreq: Initialize cpufreq-based frequency-invariance later
0943b51acfd8a9f5979ece3043d1a9d606f24561 cpufreq: Init policy->rwsem before it may be possibly used
46edff390a49b12bf54b3120b97560df703e61a0 samples: mei: Fix building on musl libc
eef06b0119500a47d90605d8f9bdbf3781f3e7a3 staging: nvec: Fix incorrect null termination of battery manufacturer
3c6a90b763116903478420055b2ebabe636383b4 selftests/tracing: Fix false failure of subsystem event test
e3fe8835fcf7966f41032e0628b86fb9a6a1b308 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c8d1375648ec8c2bf2714b4bfcc67bc56f983a73 bpf, sockmap: Fix psock incorrectly pointing to sk
1d8637abed777a8b04a0468d1ad5e25867d183bd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
813c8638070e247fbec80a32d1eb97bdb66e916b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
93ea1be864b00e050bc22ce7130d433b1086d790 caif: reduce stack size, again
af4d464cd6f59a1c33cfb1ae999822ac4ac8f858 wifi: rtl818x: Kill URBs before clearing tx status queue
417bdbd3477af6cbe877db36c93a8d7f14737531 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c4f2d29a5c366052820ad31b45e23894f153e92a iwlwifi: Add missing check for alloc_ordered_workqueue
9c0d66f1df66d6c4702e1eb884964fb0ad8c54f9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
be5b30f82ce8610963a99407f6dcb638d69eb90c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
34ec88facd7369ed2c28de62019af062b1a9bc04 net/mlx5: Check device memory pointer before usage
23f03629ee7651e536259dedb289fed5382aeb2c m68k: Don't unregister boot console needlessly
857c98f422a9978d0eff353b74d1ca7aeb2a343f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1446166b575066becefba80b5a2d3de0daa39015 netfilter: nf_tables: adjust lockdep assertions handling
058ec92ccee6827f1fad57484f508b85f08f746a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8630e5ff91202d94ea35ef1d83a6aaebc5393fc7 um: rtc: Avoid shadowing err in uml_rtc_start()
e8eb39426b31d6e1d0f0dbd0e359734180ae8797 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ebb406b2367aa270877c9971854bd0bd680ecc1b net_sched: act_ctinfo: use atomic64_t for three counters
3b155cd3f65bbca8e04c05cd4ecef341d1ff5bf8 xen/gntdev: remove struct gntdev_copy_batch from stack
bf1122534c33d7c20ff7208e92cfb6d60d790f0b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c87323aebbe510fa8d1d570ae43dfdef730f4c75 mwl8k: Add missing check after DMA map
be682a73460868d6c84e7c1338553fc4a148f08c wifi: mac80211: Don't call fq_flow_idx() for management frames
5c0a779ed0cca96536f400e461e264fa3f55aafd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a04bfbc40bb420a0a3b61a72f0dd6f3309f174cd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
86baebae54a9d15483aac216ea8b89e5528ca233 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9394063653373960000a4af52afd1cac46fd977a can: kvaser_pciefd: Store device channel index
69cc079fb6a3016acdbafe8cdb346272f27a3d10 can: kvaser_usb: Assign netdev.dev_port based on device channel index
fb6a4f7a62d83b6cea9e019e4de5b9c6e7959835 netfilter: xt_nfacct: don't assume acct name is null-terminated
4bcabd175d47745dacb1bcc1256b568aff51f2a4 selftests: rtnetlink.sh: remove esp4_offload after test
5eb6f15f5870857514b4fec2f6995d842b6a0d2a vrf: Drop existing dst reference in vrf_ip6_input_dst
c4814c483de740fd395171cc5af2a94b5e2b1b65 PCI: rockchip-host: Fix "Unexpected Completion" log message
e41d3dc37dab6f903defe7275976049788a8951d crypto: marvell/cesa - Fix engine load inaccuracy
9b21bf6580ad37bc2741d8a793188f8d635360e2 mtd: fix possible integer overflow in erase_xfer()
e601b4a7b0785ef5f8fff5f1ffcccd54457a75df clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6bc370d8c18db4a1cdb44e2e2ee8d5348df0c741 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9958f88ad73942853c95536b7ab7337433629df6 clk: xilinx: vcu: unregister pll_post only if registered correctly
f3716b8142b1c59e2674c1f7076f7d2306d00181 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4ca0b1ad5044133825fdfe427a3bb00930cbc270 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8efe77da9c34eaf6d75a3ae73d97f7f4cf4aab80 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
99259b0c824f5291a21ad77a046e5a07c2488745 pinctrl: sunxi: Fix memory leak on krealloc failure
0a6748be54ecf724b6cd62eddcab6a8651ea3225 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3856ecae4d4c84e045cfdcaf6269a5390444d0d6 perf sched: Fix memory leaks for evsel->priv in timehist
238c9c20914e3785fc04ea9f006af8ee0e6c20df crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6046585a00b9d8ca08d72a48cd9f9a4f3569645c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4d45d1588da7fc432f5e24087c2d47632fc5a8e1 RDMA/hns: Fix -Wframe-larger-than issue
dbe8b59e4dd28d40607be4cd49b24a0bf2ddabd3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4e9c47faf1febe8614712a22932fc8196aa6a8f8 perf tests bp_account: Fix leaked file descriptor
e02aabbacd1238196e72074ea9d745cdc2f63145 clk: sunxi-ng: v3s: Fix de clock definition
a69a125a142e3fbe5a855c32d1662593779b5ff2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b9e6c8ec6751ed201477f5abd45f8a4971cfd790 scsi: mvsas: Fix dma_unmap_sg() nents value
68f2cf7591c53bb1dcd11cbb2a0807747ea602aa scsi: isci: Fix dma_unmap_sg() nents value
78d7e56be392a7fe62eb88c6b9acb71d7ae3222d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ebb567eda981444ef4305091e31c49a6cc4c3cfb hwrng: mtk - handle devm_pm_runtime_enable errors
03428f93338a1fa18502d9b63ffec5df0ffd9ede crypto: keembay - Fix dma_unmap_sg() nents value
10f606f03efe44e4d8d3548506b0382ceb2db2a4 crypto: img-hash - Fix dma_unmap_sg() nents value
a2683a752a47531af6a66ee0f1438aa4b13ffbf8 soundwire: stream: restore params when prepare ports fail
4608ce360d17a1f5ada8ecef9f46f6f114e32e4b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6ac4d52c2e08abdca518e804f050b21f7b8e8db6 fs/orangefs: Allow 2 more characters in do_c_string()
1882178f79847e3aa692700367be27aea3055c4a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fe91381e40a5a3c2e190ee3d644279882304134c dmaengine: nbpfaxi: Add missing check after DMA map
e20e4f2321c1080e9bdb55459bb7de02c71c64b8 sh: Do not use hyphen in exported variable name
b7682af1a09a9edc6f99790270616f064c63424e crypto: qat - fix seq_file position update in adf_ring_next()
a6a55c0bea41dbc368b7509074f16bf8ec108b5b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a6caf0e760a732cddfdd7db2dc21331146276313 jfs: fix metapage reference count leak in dbAllocCtl
7c242342aec403da7f391b3346b0362e0e9c6d9a mtd: rawnand: atmel: Fix dma_mapping_error() address
64509443d39a0ebb01bd5c72e3f4e24e0e901b28 mtd: rawnand: rockchip: Add missing check after DMA map
6fb41c583bebccfbb6b792baecce6fcc3d57a7ec mtd: rawnand: atmel: set pmecc data setup time
13e0ba703b42f8710e2cadd303824fe53cd7885e vhost-scsi: Fix log flooding with target does not exist errors
171cb4c05bd38ec3891837993137f50d19a25f12 bpf: Check flow_dissector ctx accesses are aligned
442959f7c9b63d5f20c08534e3a81b7d5e35daea apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3d0bcc1d2f8b9c9e3a09a351c81c22963345a755 module: Restore the moduleparam prefix length check
f38caf70072e7bfc6a030110920452ba855ff918 ucount: fix atomic_long_inc_below() argument type
a6403f70845b0f6f1ff070ca8b62b26cbfefad3d rtc: ds1307: fix incorrect maximum clock rate handling
0000fb713c5f04329940c59d5e263e72a6d1b58a rtc: hym8563: fix incorrect maximum clock rate handling
e89a0a15e5522b0d6bae12b51873ad3c6c6614df rtc: pcf85063: fix incorrect maximum clock rate handling
88f9ad638aa7719bbebe61589b5d1b38dd82d9f6 rtc: pcf8563: fix incorrect maximum clock rate handling
36a788639cf4549f38acbd4cc82e1a9a45c21008 rtc: rv3028: fix incorrect maximum clock rate handling
56ac34e3ea28444e4feb33eb1bf716fd60e7186f f2fs: fix KMSAN uninit-value in extent_info usage
e3f59c21c5dfdd72e00b3c0386e76dfffce160a8 f2fs: doc: fix wrong quota mount option description
b1eadd87b019fd9497d1c3c3f7f606f04d362eb1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4837746e2f0d3cc5ddb2af7d7fa8220dae429131 f2fs: fix to avoid panic in f2fs_evict_inode
3cd0b2e2fc55e3bea842f9d4112090bc9a4e4aaa f2fs: fix to avoid out-of-boundary access in devs.path
6b1df73e76eeb5f580116887e2c4a0c42e26e999 scsi: mpt3sas: Fix a fw_event memory leak
84ee404d72d7fb0a480fb45c4884db4e761ff5a3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5e9a98653e4b721c91534c7d14a1984c5f51b852 kconfig: qconf: fix ConfigList::updateListAllforAll()
075d2d01165b25b4cdea0cd996c7bf033d361137 PCI: pnv_php: Clean up allocated IRQs on unplug
887a2fd0dcdc784b05dfbbd5423dc6f9305e1421 PCI: pnv_php: Work around switches with broken presence detection
21149889702d58e62b7b73fa4a9748493cbc0405 powerpc/eeh: Export eeh_unfreeze_pe()
66d94d05258a8fcc6f88041bfbebc7f7a765e0f9 powerpc/eeh: Rely on dev->link_active_reporting
f1f9027f6fe94ee980dbb134acf83abf97247c0f powerpc/eeh: Make EEH driver device hotplug safe
5f1d0cb1363d71f2e787f626bdcb0e48cf695f6c PCI: pnv_php: Fix surprise plug detection and recovery
b6775af75e17bf1d28f2f217bea02776954f2684 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2182e72ca5c1830fc61be5fbbf88095fbad2cb2a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7a92dd34dc830353f5198bc2bb1dc854e7f71c4c NFSv4.2: another fix for listxattr
eeab68b3f291f5a328000f71448aca4ad959bb47 XArray: Add calls to might_alloc()
d4d566eaeb31c1713d70963066d3a1416625b887 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
57cd77933bd465546b9a90af6eadbb742c8136a2 netpoll: prevent hanging NAPI when netcons gets enabled
e754b79bfba4710271956b2b5ee632a1cabe0fe0 phy: mscc: Fix parsing of unicast frames
a097b269715493105afd16217073143911d67cd1 pptp: ensure minimal skb length in pptp_xmit()
3d5b30c69967b4012aea3d60df07b25006505366 net/mlx5: Correctly set gso_segs when LRO is used
c97cae785fe068d2e82264b7011cc4cbc3ece437 ipv6: reject malicious packets in ipv6_gso_segment()
219aef9989fbe6692b163adec88882c7f24d32df net: drop UFO packets in udp_rcv_segment()
d9a0e34b7c38aae7a0c73b2355827d157198cf30 benet: fix BUG when creating VFs
06d19f5d04f271d906d0760605f5af0d7ea4ba71 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9da70082e814c20e4412f5a4f60c54dadb357792 smb: server: remove separate empty_recvmsg_queue
334687a63663a5a3dc328c3295cfd83b30c6f66d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b926d90da31a442fcff094b580f4a78a372199ae smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8c0e1e7251006887ab98e87c8252038fec4aed38 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ae8bf65567a9db346af16f4ddaedd4e1b763dc0d smb: client: let recv_done() cleanup before notifying the callers.
b5bb3b9b1f9747a3eef0a74325bd6aff2f55f49e pptp: fix pptp_xmit() error path
7c6da6cb4b675c19e77f88d098a771b5361e92fe perf/core: Don't leak AUX buffer refcount on allocation failure
3cb39ed542500831003513dc0b1ab05e2eccd363 perf/core: Exit early on perf_mmap() fail
66f99cbac8b94d97bcae15e0b1e73717253d126d perf/core: Prevent VMA split of buffer mappings
5496a9a55ed73aac3b45b46513ca0ee145b7eb1e selftests/perf_events: Add a mmap() correctness test
ec2a0671c37bc85e11bc4a72567dcef183e09ea9 net/packet: fix a race in packet_set_ring() and packet_notifier()
b7269573612d8695d70123e15b62e29b69663236 vsock: Do not allow binding to VMADDR_PORT_ANY
6d7e604192c0fe513ba9a20ab8212be9b4bc1e12 USB: serial: option: add Foxconn T99W709
b9b875b909d4d99b8c54bf25aeff068ee6397df8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
2f91b14fc273ca655896d952c0badfec442390f2 net: usbnet: Fix the wrong netif_carrier_on() call
6bfd61cea0b8f806528130ce99ec35adb1d9e0ba ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ed88b618808101797d29cca5219a7c4ca1cdd7c1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ae5fc9af6d934fa256d001f1a02d9d316f6934f0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2133d72aa98d5742d3081b3c6d86394afa844f72 usb: gadget : fix use-after-free in composite_dev_cleanup()
5d4391290bb6a5077965e35b72c249e99c24d3d8 io_uring: don't use int for ABI
aaf634ec0e5c59000d4987af1d4190662ea8291a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
164171ebb2679dfa9b02ccbc52c18b2295231075 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a11d425c4eb60517d797bf2e56330489392002a0 gpio: virtio: Fix config space reading.
2d01f1b486be6797b81ab49e20b4f926576e89ac netlink: avoid infinite retry looping in netlink_unicast()
6c82274dd790d2d87f2c45de2c74d992fea21910 net: gianfar: fix device leak when querying time stamp info
0a8114d40e19ff54314934aef0ae23dc600a1a47 net: dpaa: fix device leak when querying time stamp info
0aa13c10f35d897d0e7da28aef4656c6c6bf5c4c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9cb4e12c4c661143bee5719b75bac084e0f4c3b5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f02b42aaa77359fd36e14520bd35176bb7c2ca9f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
754442c3c646d268c6db82f9bfed4f7c4dc48fff sunvdc: Balance device refcount in vdc_port_mpgroup_check
00f02f60dfb35d171d0b10490f2e2845397413c0 fs: Prevent file descriptor table allocations exceeding INT_MAX
3b7b9e0bc9b98ac75dfc47574eb460861e030f39 eventpoll: Fix semi-unbounded recursion
09afa607c91560802244a953a516f761d6cc8543 Documentation: ACPI: Fix parent device references
bdb83df88411d980f03e0020b5e88a642e076cd2 ACPI: processor: perflib: Fix initial _PPC limit application
8f890f1a8c913eee33efec31a36389a5b5e836c5 ACPI: processor: perflib: Move problematic pr->performance check
948954540272e86ebffdc99c67626c241215fcb8 udp: also consider secpath when evaluating ipsec use for checksumming
f30ce67148b2b666a421d9b2a7dd053e5310f9fb netfilter: ctnetlink: fix refcount leak on table dump
4f56c0fc8b50bca9e9c26bd9b4b0033fdb941a45 sctp: linearize cloned gso packets in sctp_rcv
c53754be38824b599ccaa44199109ca022d9134c intel_idle: Allow loading ACPI tables for any family
27c8355020908bfe3dddeea87625ec1952c667b3 cpuidle: governors: menu: Avoid using invalid recent intervals data
fb6ad9ebdda8195d791ecee0bcd2eded7ca457e5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
580e152f9fab103decd39b8e6ac7c4540c6d8496 hfs: fix slab-out-of-bounds in hfs_bnode_read()
726764f421f88c2ad2b956908e09ed7078ac38a2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a09eed8445b80c49ca0b4ebb4fb7b7c2e0076dd8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
515dea2624a04bfb6defba7e494f9267eb9fb569 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f4334793c8ddd68c222ceebafca7ad17af7008ab arm64: Handle KCOV __init vs inline mismatches
5ff1b9eed734a7d1a92bda914e8aa9d27cfe0e62 smb/server: avoid deadlock when linking with ReplaceIfExists
43c47ef09c0f4de66ef825babcffe9f82edd2e8f udf: Verify partition map count
0d5a7dc77dcb78196430e11538292a7066f151a2 drbd: add missing kref_get in handle_write_conflicts
afa5760fad9833bda646f3006869177ab5776a7d hfs: fix not erasing deleted b-tree node issue
fa54240a65d624c830b7eda9e87d44ddf576fff5 better lockdep annotations for simple_recursive_removal()
ff65ae2305ebbcdb1fea2e38ec607b0a5b54606f ata: libata-sata: Disallow changing LPM state if not supported
679009e59b1fce5f5ab60a32c9e6532c93a2dabe fs/ntfs3: Add sanity check for file name
1de011f99c79d9011bc09607e648dac195e1a30c fs/ntfs3: correctly create symlink for relative path
65bdf1221ade5fcd1952e6247f3c206f94fac732 ext2: Handle fiemap on empty files to prevent EINVAL
62943b7fe3e80b42c25c86f7047e49a22d5b1537 securityfs: don't pin dentries twice, once is enough...
fe5068632987e39df3f30b2ae6dec098fbb139f5 usb: xhci: print xhci->xhc_state when queue_command failed
fbacbccef0ca13e997cdbb4cce9feb03603a913b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
852d6dae388873114164cc7c1cf9f2d24efe452f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
764abf543b1c68a2cb9f03849feeb657697d5711 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
391429acff4e0cc0241edae47957e20e72bb6f61 usb: xhci: Avoid showing warnings for dying controller
6f481c3becc32862f5adbb7e53181920c98d1654 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b92bd70facb1bbc8769b54c17d58e441d045adca usb: xhci: Avoid showing errors during surprise removal
bd846ee87d7a679670eac43bb624fff4e053c469 gpio: wcd934x: check the return value of regmap_update_bits()
270e5f2c04d409d2680cb8fb6760105cff7dde40 cpufreq: Exit governor when failed to start old governor
9765da6c619fc944a819d9b834ba13e9f7761ef8 ARM: rockchip: fix kernel hang during smp initialization
d33427f8fb57aaceff37c572ccf329cdc41307d4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f536cadfda85f7c535cd8d1776749661b5f78efe EDAC/synopsys: Clear the ECC counters on init
43c2d07e9cddd91cdbe879c7f6083378d94e1902 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1f991d08b4955d236bb63535ba3d2d3fbec1c441 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a5080b72f411960e7e95f220b9ee9ebe324af2e1 tools/nolibc: define time_t in terms of __kernel_old_time_t
e7a340cbe60b680aabe106d234198abb747471ff gpio: tps65912: check the return value of regmap_update_bits()
ccc2e268338a800e2a72b75ca0673af18ec43de8 ARM: tegra: Use I/O memcpy to write to IRAM
cd24e02f813289458ca0a6e6b49043ae375621fb selftests: tracing: Use mutex_unlock for testing glob filter
96da866b2e8ec5ad2e3bbac3a1fe80cb5223fc30 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
fce3d1ca665d1bd3c9b767bb522428fdef29bcaa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
61b98b44e1d547a7fecbd58667beed4cc21234b1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
94062ce5544872c5dc460fffc0b3d12529679773 PM: sleep: console: Fix the black screen issue
50dfbc17f43b8bd9c1092d66722fcc07f68effa4 ACPI: processor: fix acpi_object initialization
16e14879da8dad6399b378860c934f5902d960a2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c9093c3168766880eadf5a805ce098cd2cefc692 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
14a872d0e079badefef6a558161f24beabd3a97c pps: clients: gpio: fix interrupt handling order in remove path
bbea3156e2e46f05463a718d32d11decd148513e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f5f89228258bd0f7e4506a43fbcf9a07f8811734 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0292799fbdbdf86b7183b9b1b0e29fd59fdc30c1 x86/bugs: Avoid warning when overriding return thunk
2580aa0db9d7da71ec9c155b882e6de34de03c42 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
730ca3acb30292de85379760a5d5116ce9d697e4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ad0bcf7238babb6c746c26e5111a901e66cb83bb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
483a099edeec0ec8f74f90aa5a2c4892d8d977fa usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
454a3b2c22486c6069f71bc8ce777aa2a1a36274 usb: core: usb_submit_urb: downgrade type check
e8405e48e634c03c5d2cb0e05a42424ae90e8311 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
67473804a7f4570f4d5dae9c7b305e40f4cf4b0d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3d996cd674db5cd50e0b2bf4230c072ea3d13211 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
06100df405201e3158f75100d8efd544ce024ddd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b7f3c4d737efdb390079d951b2cf95c76e2899aa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9fbf7f1471487c6cb757dc39d8ad1bbc4751a9d0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3400c80da5d74bd164041e4fffe4393c9e786a22 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
de37e8eeda9fac8b2854bd4f8e5d1b80152c0b23 ASoC: codecs: rt5640: Retry DEVICE_ID verification
824be13d95c1f3c6e0da5e27fea5febdef52b85e xen/netfront: Fix TX response spurious interrupts
04f99ee96453c71d6ea4319a18622ef7f54440a7 ktest.pl: Prevent recursion of default variable options
7e2ab760dbf57d2fe3c039bcc5a6d2ad201b5909 wifi: cfg80211: reject HTC bit for management frames
b8269d543e0ef6a05b415fc08e80a88c7c607f28 s390/time: Use monotonic clock in get_cycles()
86761ca802fc19a856ed97d45b6294d0acf94adc be2net: Use correct byte order and format string for TCP seq and ack_seq
c770575f827a092c4f75982697bc5c035bb122a7 et131x: Add missing check after DMA map
c3d847dce79aca66e4179420a6394b7214c379a7 net: ag71xx: Add missing check after DMA map
60bbd1dbf6d2d052b5c803348c50535f52deb006 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
478498d947f75002f886eaef0ce8fbca882e0753 arm64: Mark kernel as tainted on SAE and SError panic
19e6e913105147beed2730dcaa01507190313f1d rcu: Protect ->defer_qs_iw_pending from data race
8f4b3996cbff82fea15ee5c61a64fbd07a2e1bce can: ti_hecc: fix -Woverflow compiler warning
d72b051844fe810e0dd58047ce2b9ba12c65ba83 net: mctp: Prevent duplicate binds
f1acbb90a6700c199fe52186b5ab09e8fe349030 wifi: cfg80211: Fix interface type validation
bd21778fa5d3c6f1890d5b06d5ae3d811dcf1e22 net: ipv4: fix incorrect MTU in broadcast routes
a0fb48b66a5358c32efddce4f15e0f5998098b63 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
97da6459173b582fa0bf701db2a1b0001590f57a sched/deadline: Fix accounting after global limits change
bec6ffd58e2955c0bb724bbc38d6e73b3e0bcfa6 wifi: iwlwifi: mvm: fix scan request validation
2ca4ddf8d79066ab9a787cebae40c70a2beeafb7 s390/stp: Remove udelay from stp_sync_clock()
fc826baf3f13150a5f8a62539c4be04654e4653c wifi: mac80211: don't complete management TX on SAE commit
6b215247afb2f5639fe2856d77ab9279901acee8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9bc8125d24749289740d6d1f2852b862070c0a68 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
145d4375c1fa5580805514532e04462a44452b63 drm/msm: use trylock for debugfs
bb8f20d0f1d2a0d378fe9bb59a4bdec8b9a1e982 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f84e6bfca2dce757c943a989623dd318106aafa1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
c1b84d57df850982209fb11ac6f5f8bbfed14696 net: fec: allow disable coalescing
1b1b5d5b5944119425f6a1a6fe561d4016defedb drm/amd/display: Separate set_gsl from set_gsl_source_select
725a2c4af355d037073ccac960da50f7e05262c2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a5d758a50ca8b877cc761110cc5b09cdec402105 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4317b4d113819fed16303959b1dc97dfb0842b15 drm/amd/display: Fix 'failed to blank crtc!'
d4ddd52083bbba3394766858805e53b10ded81fb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
81ab8687c2bdb80074eaee372571086c916d7904 netmem: fix skb_frag_address_safe with unreadable skbs
f11ba1ab032e85600ddb8d0054a947efaa6a1fcb wifi: iwlegacy: Check rate_idx range after addition
f3ef3b689240a511174b792fc09be30edc89c658 dpaa_eth: don't use fixed_phy_change_carrier
a2d189babbe6796f9207a75fbb41a57ed8c1c1b2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
9537580a50db2baeff7b4cc02127df310d7c4891 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2ea35cebabe3bb440ffb82f4561e51958afa8bc2 gve: Return error for unknown admin queue command
7fb6db8d14b6308423aac2ddff8639674c99df55 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1e00b55ebc61efb1e1cbbe4817845a1417dfde6c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e20cafb4538179b8c50d1f9d0ff8b1159f090852 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d749262a0c36043f643d2e38ff3c784dfc4de318 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5a1acf76d6dd2241bb7bb14c7e5a8495e5070fc6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
166696065d74ab77889d02e6c01be092644332d4 net: ncsi: Fix buffer overflow in fetching version id
e2190ef60b4582e30909c32bb4780617b3d5598e drm/ttm: Should to return the evict error
9e9303b678b8e6707db399bc9340545ddeb7c8f4 uapi: in6: restore visibility of most IPv6 socket options
cf03bf04099fb98a7aadc21f046387c193ec9c48 drm/ttm: Respect the shrinker core free target
bbed9ec4432e8bf3c439017349ed328ff974219a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
79405d9686ea446fed5142b49eefc4bc2bd82715 vhost: fail early when __vhost_add_used() fails
5aecb348165292203116f3fdb81c2e1ee1172a37 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0be17ca9485c7b2ae0d23b2f2f481dbfc0fa1ae6 cifs: Fix calling CIFSFindFirst() for root path without msearch
76b55d57fde25ebf97a2e1c12b8eed4977bef760 crypto: hisilicon/hpre - fix dma unmap sequence
a1a1613d3b43ce2c4bcc8e04e28eb49c0b29777f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8e9b3b71bf94356b6d961c153eefa52ac949527b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8e17f253ad5d9f752cab4109fabad63db36b0589 fs/orangefs: use snprintf() instead of sprintf()
6974c8cb526720e3dae0873c5b38c0eda83d02b6 watchdog: dw_wdt: Fix default timeout
8d8f308ba106c3623e74ecd476e06b28ac987e8b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3cef3a369dcf65f4c6e80987bb69ad1cfea44bca watchdog: iTCO_wdt: Report error if timeout configuration fails
7730e6da74d4114d0ce8613044c57123d71566be scsi: bfa: Double-free fix
f4bf3805156feeb55ef331964a5afbae038e004e jfs: truncate good inode pages when hard link is 0
f707df4fbe85887b81e994395cc45ab7f83340ec jfs: Regular file corruption check
94854db4d50eddedd92ad2acc105abc1d976e468 jfs: upper bound check of tree index in dbAllocAG
789432af08bf6e3d5b78d39c1529f96947713ad1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4229d23060901a4ff1385ce47ce5db982ef0157d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
29b2636e3c7af715c211e90a2fc4a6123b93e431 leds: leds-lp50xx: Handle reg to get correct multi_index
6c8425adcbe149f43cc5557a5ff8783008a51557 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
44727e4435cac490a0c7299b190d6a13171c40d0 RDMA/core: reduce stack using in nldev_stat_get_doit()
6c229596709a5a87b22cdef51f1e0968145b3f41 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
00c123eaa6b006db47326d1ac854f5cb38c2ed73 scsi: mpt3sas: Correctly handle ATA device errors
ee70aa71a9d8e3169416eaba343db8ff89755c3b pinctrl: stm32: Manage irq affinity settings
7aa78ac8e4d4c9ba0b6c3f02bad2d2c4c3c6a33a media: tc358743: Check I2C succeeded during probe
ef3f5ab4bf08cee2784ac4ea24f13a160b286555 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0084554e98fd778aabc8986f87d56234db0f7e74 media: tc358743: Increase FIFO trigger level to 374
7c5083ffd11feeb1fe711caa1079fc41c4436909 media: usb: hdpvr: disable zero-length read messages
9bfc47304cb8f551071fa6e55826cbbb924dff81 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ab77286c1c0018ceb41ddd4ceb0eb5bb12775ea2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
43f71282fc3f4a6091709fe75ef6599f25946144 media: uvcvideo: Fix bandwidth issue for Alcor camera
1ad89754da384c73dec62e0562109709a563382d crypto: octeontx2 - add timeout for load_fvc completion poll
d2d2289e8c1ccc767bbcc749fd708f9166f853e3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cbf74913f13de00a3ce3595a4cde4082aabed880 i3c: add missing include to internal header
6af12783a522549f0b70c95b661a90f1c6b7ac47 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
51f1017b6c4e7fc50eb04e5a18a73994344e3a8d i3c: don't fail if GETHDRCAP is unsupported
3679fb473bce6f18f72966b04b24515083369d81 dm-mpath: don't print the "loaded" message if registering fails
45ddce34bf43c506ef0cb9e90d64d5412457efa1 i2c: Force DLL0945 touchpad i2c freq to 100khz
86079307e6d405448c615ca4215bf90940592479 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ab85528afdcf07233dbd1385410245a07d652945 kconfig: nconf: Ensure null termination where strncpy is used
f21360c3e28f3b9d781160e0327f812756e654fa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d2e67ed1333ee72a574a180d12a749b7356208c1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9e89622ecee5b9bbc1c8c527c532047232b6dd1f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e2707d7a8989617acc16b93b3e96d099dc9ee557 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e3b1042c05a2dfa9fd1a25fa1ca7e23285d57f99 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6cd4e4233b9ba2c01ee061dc7ec4d8a16911f028 kconfig: gconf: fix potential memory leak in renderer_edited()
b625f8385eb56dac0f6b6c85c1b432a8599682d3 kconfig: lxdialog: fix 'space' to (de)select options
e7a1361ae46a42efb3cf6465a792cfe3e45629b3 ipmi: Fix strcpy source and destination the same
9f5d8db75d7f0e0dbb375ef6e238f4bb41facba5 net: phy: smsc: add proper reset flags for LAN8710A
1d4ee9da08ab190932d9fb989556b13f519b0c25 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e69f9b2fdde1e9a96fb5a4ddf0ca7803be4e9bb3 pNFS: Fix stripe mapping in block/scsi layout
915d57d252d061411358345db4a48032965cc86a pNFS: Fix disk addr range check in block/scsi layout
87e7f50cbf1bb5a81776f4dae1a4d97381289533 pNFS: Handle RPC size limit for layoutcommits
36c221969995aff6afa2d2892032bd5da58ee70b pNFS: Fix uninited ptr deref in block/scsi layout
960d7ae277cc9ab0774ae94e306654de9267358f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5c34a861182bd9a7913e2aea4c70e4841ebd728c scsi: lpfc: Remove redundant assignment to avoid memory leak
deae0aecaac817d2bb592099bfd7b7656b9fb721 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
eac59593c52226c33785483d2368bfa32a6bec19 ASoC: soc-dai.h: merge DAI call back functions into ops
d2ac6d74284647ba5927568388733facfc7f9ec1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
93f1a8a600e7cac9473b5bac0cfa22dcc12c2094 drm/amdgpu: fix incorrect vm flags to map bo
d6a340f1b5ee7012380109a112c6f8e41435ca2f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
55f9856e74a5f94e3da05bfc606e390fdf85b666 usb: core: config: Prevent OOB read in SS endpoint companion parsing
efd6198d67123f656c2d74a7ae8e4b69d9ed0426 misc: rtsx: usb: Ensure mmc child device is active when card is present
e16ec404d4642575ce747f1e8eb6489cd8c39828 usb: typec: ucsi: Update power_supply on power role change
f25e888c5a07e5a322485f73c0a5e7c889ea32da comedi: fix race between polling and detaching
c9d7514d5898b866ebd606fb181c5d177dd95c23 thunderbolt: Fix copy+paste error in match_service_id()
5e21710e1f41c05f3706b119b2f4a709afea7bb5 cdc-acm: fix race between initial clearing halt and open
ce45f7c9afcefd2ea3ded3e9083b22c8462e12b0 btrfs: fix log tree replay failure due to file with 0 links and extents
2f2a276ff704218136376024ff96fe37d025259b btrfs: do not allow relocation of partially dropped subvolumes
e93e42c15799759b6fa7065cdfdb0832cb134d12 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2b743b805751db699a2155e6c31427786a5246e0 parisc: Makefile: fix a typo in palo.conf
11a870a25f6dde12024417a5484cfe323d716d5e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f73f187d1abf2044ebc1b4ce72e85db8c0c121d5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2a45953be696a0928da31e1fa863188bb476ca29 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b647a4e8cd7712e118fa5cc77e29f9f702dedcb0 media: uvcvideo: Do not mark valid metadata as invalid
d2eee5b58e6ea88d362bc1cdcb336cd225e081b1 HID: magicmouse: avoid setting up battery timer when not needed
253c6a0b32476247903470d035ed7abcea922f0e serial: 8250: fix panic due to PSLVERR
2e1f1ed8357386771dbc71ea48f094b3c576f411 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
28eeb842c676acd68b784a10f2e9d63d7e79f49a m68k: Fix lost column on framebuffer debug console
ecff17e88028d365d57587ba25da12843b6f953e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
58b7ab3cafa558cdc3ff670ed255aa2b1fc7b4e0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4601eb2d9afdc6a2a0dcbed8608de2f30fa6faf1 usb: dwc3: meson-g12a: fix device leaks at unbind
4026e17a5b8a53e790f802b0c660279b941cafd5 bus: mhi: host: Fix endianness of BHI vector table
ba95406e4f9a8083ac6fb58e11436d0c98fb98fb vt: keyboard: Don't process Unicode characters in K_OFF mode
e23bc22439d949d42b01633775703174b9ca9bf8 vt: defkeymap: Map keycodes above 127 to K_HOLE
16a9992cf959be2bc69330ee23554807d06a6267 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b63b816740d682262b9cea4a4faf8ef55f1c198f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7a9b435c05a554dc57213a54201335ab5dda45af ext4: check fast symlink for ea_inode correctly
707ca0a45d64cba361ea6c1c2a776219be16dcf7 ext4: fix fsmap end of range reporting with bigalloc
f39922f5a57f39cf9b33f6de561bd7050c62defa ext4: fix reserved gdt blocks handling in fsmap
9851c017483f5df24970ee384a0a6a698aa2d1b9 ext4: don't try to clear the orphan_present feature block device is r/o
f45103fa7b7181b86c287bf054a41bfcb2b2a23d ext4: use kmalloc_array() for array space allocation
0f72f7d9791d0e94dc4a5bc514a044fcbf0ef139 ext4: fix hole length calculation overflow in non-extent inodes
e868c65a0f1ba4b618a0a8344e69aecddbff98c7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
17f72c0481072265be3b1e2c690d81a78baf510f ata: libata-scsi: Fix ata_to_sense_error() status handling
eca6e7900bd9d611587c823299fa1a6debbad155 zynq_fpga: use sgtable-based scatterlist wrappers
f066cd9c9ea482b920e58a1ce8d2854133aa4ae6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c387cda4ee0a6d2c97a4cec39c524a21b3c9aed8 wifi: ath11k: fix source ring-buffer corruption
71707548c2cacdd093ec1139fc5bbd03a1a2adb3 pwm: imx-tpm: Reset counter if CMOD is 0
acca59e2408e098c8c63db7c28bdb3ee020d7128 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b2f82de26f4865dc95dc74b027647a1dbafbfbc2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
dd259c1606868dea7ff575580b758138a29a4378 mtd: rawnand: fsmc: Add missing check after DMA map
111f85d2680808e03034b65d547e86c12ee0c1f6 PCI: endpoint: Fix configfs group list head handling
14bb433a81d861fc141cc9fd44e6f67a5c611f54 PCI: endpoint: Fix configfs group removal on driver teardown
c1167a6a14288a9bc5d352f7dd21340e000cbb7b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
aceac19b27f765ae21902dbe35528afdde904567 soc/tegra: pmc: Ensure power-domains are in a known state
38712260bc57d74e3bbb92f583b9c75e6bcf3740 media: gspca: Add bounds checking to firmware parser
e63782ee7eb62b1234aa341e447e92b15b033586 media: hi556: correct the test pattern configuration
7b40c77d76b419cb57e4adf28cf18b723cdc4d14 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d7e5c41c3357754907fc2ce9cfeb1f79e695cb8a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
667f6126332d5be0c62f7743745e6746c2962140 media: usbtv: Lock resolution while streaming
8fec8d06b2132a0a63554148e0c81178754b047b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e2216f14fd943c2895c5b398ecad9644fd7a6a15 media: ov2659: Fix memory leaks in ov2659_probe()
3cc8ace39e719a57f7c51aa1155f43f939a3675e media: venus: Add a check for packet size after reading from shared memory
aaa49928566251557e849d1f8554dee66853a1b8 media: venus: hfi: explicitly release IRQ during teardown
b11568cc0be72339d2142368bd39a34c35bce081 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2db296a755555af4e6053a232ade14e959342472 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
62282dbe04f0e6115a3fff811ac0854578ae1c9f drm/amd: Restore cached power limit during resume
470279da8d9795c49c5dbe3a325a686a6730c457 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f876dcf0664-bbb5febbea63.txt

c7fb0356a32fac5af040292ba3edcffd843a1055 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
dfbc103b8c69e49599826691f3432531efda7f6c USB: serial: option: add Foxconn T99W640
401577c133aca0aadf571dd03658a344409064ea USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6918a6f9a318602df4320a36b52ed7925677765d usb: gadget: configfs: Fix OOB read on empty string write
4b79f26b9efde88642d0af7d0872dbc722a8748c i2c: stm32: fix the device used for the DMA map
deedc953ca53d4e82432e5d65a69579af55de90a Input: xpad - set correct controller type for Acer NGR200
176225628d42a178b5410f4b74f75b0d47cd618f pch_uart: Fix dma_sync_sg_for_device() nents value
7011dc31b0a3fbbd1ccb62be1d89244f21d4bab6 HID: core: ensure the allocated report buffer can contain the reserved report ID
415f1d178574526fbb0a2f8bbbeb7ee2c81b011c HID: core: ensure __hid_request reserves the report ID as the first byte
b5b022243250f4ca439d4eeea1ed617f2cea7b4d HID: core: do not bypass hid_hw_raw_request
940b7f94b656bb166c052b35f554fb04183893aa phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a8259dcb1221e9ec0af094b8ca71d5ffcf0db7f1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fb7ba52b5bb6eac826196f630363aef40873aea5 af_packet: fix soft lockup issue caused by tpacket_snd()
9801356d2a922f7f93b78887f533010d0434042f dmaengine: nbpfaxi: Fix memory corruption in probe()
04ad4716e2666c9b0e1b665b3a777b3ffbb583e5 isofs: Verify inode mode when loading from disk
fbb9dcff23609f2d298b4da7d831c71f3d6cfe43 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5b9fa3be2f8d3c6ef6b9af2e0d05fd7a314f34a5 mmc: bcm2835: Fix dma_unmap_sg() nents value
1ee36c41e0fa773bb20b46e5f9f7e412dd7aef55 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
38f537f80fbe5cd053ae944a869d0636632ddcca mmc: sdhci_am654: Workaround for Errata i2312
62add4b6538144e45b0e96e673a9d52240784b4d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
43c644dd37e2d124c65c00e7719a688dda4870d6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9eb1ce59a6274c6d640bc414f38c72a589ebc758 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
11404da03dbb85df02e9495abf25bb3d7908ccdb iio: adc: max1363: Reorder mode_list[] entries
d07aeb84981f6370d33e5c6e9c5e8fb92787fdb5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
89cc49d7426f2afd0ef0e87b3d99c50b7595d52f comedi: pcl812: Fix bit shift out of bounds
2491cf5230db926a047e750a234381634f30fdb6 comedi: aio_iiro_16: Fix bit shift out of bounds
e446b52807e6f08d89589381dee0e008be6fb0e7 comedi: das16m1: Fix bit shift out of bounds
a7773e3d26f4c47573035e4b5a840cc44055b69e comedi: das6402: Fix bit shift out of bounds
486732c7995efeef5870cb22da4f592acf8b70f7 comedi: Fix some signed shift left operations
3d9b67932a6276223a6418ce0bea899881c1f682 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
725e11effea855b8f69f373e28b21deca1a3a244 net: emaclite: Fix missing pointer increment in aligned_read()
34e5df6095b589d4a97b0dd76b2d19e81cc86dce net/sched: sch_qfq: Fix race condition on qfq_aggregate
b5a384e6aa6f6545e644392448257cbc96961545 usb: net: sierra: check for no status endpoint
8c003b04edcbfe8ccd93968a396e4b61941bad06 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
abe194cc6a9584c377dcba2c97425c70f639eca3 Bluetooth: SMP: If an unallowed command is received consider it a failure
005ff4f1e17aa448c831e2aee3bbd6f98e608b62 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
47c35225cddff059bc6c0557fa81b6eedf6e347e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
44b400309185e20cea5dea4e0fd72e97903eef20 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d0e69d13b08f346a5346608ae2a0a6c6fad65ef9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8043465a3093a3d73d67b8365bfddcb41e2cd04b usb: musb: fix gadget state on disconnect
1d20fcdf033b6597bf93cc5ce4d99f4d40abdeea usb: dwc3: qcom: Don't leave BCR asserted
efba784616359aa6327ea3ffd50403c53f7a13ed ASoC: fsl_sai: Force a software reset when starting in consumer mode
217fca990130fadddb1c995545d4b2dce73d7faf virtio-net: ensure the received length does not exceed allocated size
7ef9cd57f3ab336bd638fad6731b1dea5854140a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a117a7b5e424d837a0df418218675163590efd6a power: supply: bq24190_charger: Fix runtime PM imbalance on error
4be77662377b62b152d963093a6bd4ed88bf15be power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9999be046205b70b714340ddde66deb2366180b3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
aeb49aa1be8f2349ab360cc66a9b8a2ba74dea08 net_sched: sch_sfq: annotate data-races around q->perturb_period
1134ea3aaa8e9d3a21e78821c217947084237bd4 net_sched: sch_sfq: handle bigger packets
0ec1bd9a7adac6755ae67fe8d586a4e44514256a net_sched: sch_sfq: don't allow 1 packet limit
6fcc1694a7f36260eb16ae6ba4504cdea8e4161d net_sched: sch_sfq: use a temporary work area for validating configuration
ea40c75d6156d4125c309864fc14d0bb3ae7c04f net_sched: sch_sfq: move the limit validation
448377138160790cbe52a559e9f8808dc2e015fc net_sched: sch_sfq: reject invalid perturb period
5574c40723e42f7903bfef69e83d701e51d896a6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8f921d6bc7efd671964a2c4dee3c1b27648f1b9a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
448e2272fcf5889bb55f775d086125f65774fa72 regulator: core: fix NULL dereference on unbind due to stale coupling data
609cd2155b396379998b9b667d26e0c3220e00bb RDMA/core: Rate limit GID cache warning messages
bdb1874f4e9c5b4825f6cc39d43d730372fdd14b net: appletalk: fix kerneldoc warnings
fd2ec0e5c7a49be61bb6dfd4828e87432965d0cc net: appletalk: Fix use-after-free in AARP proxy probe
ba81abd3227335e01b4067480434ec83e22cf261 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4e20f904109f96842ea183568344de8f5dc73594 i2c: qup: jump out of the loop in case of timeout
1b3bb92dd4199ff291abfc295e401e5dbcf040d0 nilfs2: reject invalid file types when reading inodes
9fbbc51da5caf39ab0233e2334204fdf497e0471 comedi: comedi_test: Fix possible deletion of uninitialized timers
7e694a90873b25e00e4c827685e968410af47e45 ALSA: hda: Add missing NVIDIA HDA codec IDs
1ccc9abf931eaaf7589c43748ce8f52a011e0e12 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8df2e194f00f059f6ead9742f8045bd0ea97d0b5 usb: chipidea: udc: protect usb interrupt enable
985cf41c2f102fc2629df6d2bf5d67ad403fd62c usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
47aecc4208ce375ae48d721ce0bc8ce57da08818 usb: chipidea: add USB PHY event
eca46b16ae181fa261495828e62d385501b4dde2 usb: phy: mxs: disconnect line when USB charger is attached
a5a05dd8d9a7d365d6df875ef9d19c26263dac48 ethernet: intel: fix building with large NR_CPUS
38ee26080c15dc3c10cf64bd95941d3f58d470a1 ASoC: Intel: fix SND_SOC_SOF dependencies
f469e92712c2eba4f3ff273f3d6c32da95e3bd1c hfsplus: remove mutex_lock check in hfsplus_free_extents
fc234c606bf416ae2ec8c39efd969f038152d0a9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
167541f7f577b55a6af9bcea261a09f3b7a4b155 ARM: dts: vfxxx: Correctly use two tuples for timer address
475b71a7726a424ae777cb4d70fcfe6425c904d1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
673da73684575d3e31ef6e556714a66dbd768fdf vmci: Prevent the dispatching of uninitialized payloads
1955f25ed0f282425b576ca560cbe18edbffefff pps: fix poll support
884acdf65f5155e969c8e5a20511aee09303d1d6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
40505ecd8150513275155ccca59c7ec048faef28 usb: early: xhci-dbc: Fix early_ioremap leak
5ba0c58aa29e4c2a244176be980827f5ba3f7556 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e931f824f6439f3a7ae2729c3ffd588e96dfacbd cpufreq: Init policy->rwsem before it may be possibly used
11d98a974b8f959a3baefd1ad2e68ea48b13c78c samples: mei: Fix building on musl libc
d3469fe3cf099d0087ae7a21e71bd072f7876ff0 staging: nvec: Fix incorrect null termination of battery manufacturer
15da4af53481ca7534726bdaeb97671bebced522 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f7c36974847e6223cd148335d7b56488f3e069c1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
48763bb1e22a1654ae827f5a534f02de67ca4b0e caif: reduce stack size, again
22c1e14ceded2f2b777cf928b416adddbbf09eeb wifi: rtl818x: Kill URBs before clearing tx status queue
f63f1666cfc98dffa1543278f0514c88bdbbeace wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
12980b946b2ee83d10ddbed30ff2f5213de1c018 iwlwifi: Add missing check for alloc_ordered_workqueue
4ee70726ae03f3976a918c986758615b3ea68849 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
474982707508b8fa6c4af8fea16a509634e3cab1 m68k: Don't unregister boot console needlessly
8de28195ca3fa5187cb69d80e0ce0269c8edaf93 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3c51bbd50099232e8f4becdf96a2b39826434d95 netfilter: nf_tables: adjust lockdep assertions handling
5a5172c8aba3c02e01552c9607b4592cae3824c6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
88cb27caabb3792bb50e37d456171b490c6960fd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3d2fb59831866b2571bfe6973cd0d8df5f425815 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4fc277e2a528887b545cc48b19d2b05bfd5b1d51 mwl8k: Add missing check after DMA map
52cd68ac103341c289c1501919a07673aaa40f95 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d6c41aab72fb81fc191b762a766253a25f0e7289 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
34b010e08bd5f635c5c1f67168a4ee9e858a445f can: kvaser_pciefd: Store device channel index
deab02e1e91ebdddba3366ff9d08ec1ccc332c85 can: kvaser_usb: Assign netdev.dev_port based on device channel index
130790bc2ed8374842fc8359555f8c587c816dbc netfilter: xt_nfacct: don't assume acct name is null-terminated
fbdd076015fadcc4faf99be98f2af19f1a6604ea selftests: rtnetlink.sh: remove esp4_offload after test
51094bae4e96eb1b9eda19a01f9ddbf915ade988 vrf: Drop existing dst reference in vrf_ip6_input_dst
3ba4c8e3158f9f5cb51a591d22f76d84205fc2b0 PCI: rockchip-host: Fix "Unexpected Completion" log message
2b18b2a35e9ae8c9c08aac5ab359be5ff1179300 crypto: marvell/cesa - Fix engine load inaccuracy
b067b007a36bd2872f3984c0e1817dda0c873556 mtd: fix possible integer overflow in erase_xfer()
eef773323ec24ec84b5d41fa9c8370a78491125e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fc20b41af69ddd4c25ef6b1144eb9ba3476d1b03 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
246f20933e9d30feb254ff2f3251c5405ebca3df pinctrl: sunxi: Fix memory leak on krealloc failure
cfc14acedd1a1d2a1fa263d8fcad9d4d89f7569d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0f388d39653493d8965ae5092b281c2457a761db perf tests bp_account: Fix leaked file descriptor
b0ac1b1b9231011447830b91773e97a58f1d7fa7 clk: sunxi-ng: v3s: Fix de clock definition
cfbabeccc4f39581dd30205a85aa8537523ec6db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d75644c18d5f90bc0d2b09e8ad60105d3d22bcde scsi: mvsas: Fix dma_unmap_sg() nents value
9687a9de4ea9bde6b043a4090bf58a75020d2e8c scsi: isci: Fix dma_unmap_sg() nents value
fa39c9d21306d969d5b1b0b6ada193e4e3e43bdf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bad184b0e68f22b6e3738492e74f7d201fc5ca15 hwrng: mtk - handle devm_pm_runtime_enable errors
3b74dc9da6b128a1f37988baf2cdf8c45ad14203 crypto: img-hash - Fix dma_unmap_sg() nents value
e18cf32988584bcf29b2b0f663dfeb47f1bd02d4 soundwire: stream: restore params when prepare ports fail
8ba7809af5aee29b450198afb0fa89002bdc5abe fs/orangefs: Allow 2 more characters in do_c_string()
5a44e2723ae3b44b99c794a2b0081f1646dc606f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9294b6212c0849d5252c9effc9285194e2a00436 dmaengine: nbpfaxi: Add missing check after DMA map
8a601530c888549d6ac239238559549464fde8d8 crypto: qat - fix seq_file position update in adf_ring_next()
1817909f396dd8bdef1e1f6b291908eb61e3fc1e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a8fd08fad58cc50baba24e7092eb35ac14b9e5eb jfs: fix metapage reference count leak in dbAllocCtl
b0916aa2ee67be8f21323b85a5f7fd1e007f6f89 mtd: rawnand: atmel: Fix dma_mapping_error() address
1e498e9f0aa6cd460960599f316e3de470123439 mtd: rawnand: atmel: set pmecc data setup time
0c434dc26b638af7bbb2ee681475180f1d8efbf3 bpf: Check flow_dissector ctx accesses are aligned
9048308755cfae131beb41b23066b8c0d92de6d6 module: Restore the moduleparam prefix length check
5743a1cca50d96bdd3a0428987cf9c0fe8edaaad rtc: ds1307: fix incorrect maximum clock rate handling
d12650ab08053700417b27aef528b0b170c9b586 rtc: hym8563: fix incorrect maximum clock rate handling
c187248e895e3143a5b32e2399010de21f6f9293 rtc: pcf8563: fix incorrect maximum clock rate handling
95da585e38aaba6b227872d24d41f53fa955d876 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b46131bda0dcd57447d9c153f6d531a7b37f47e1 f2fs: fix to avoid panic in f2fs_evict_inode
6c39a8593d8817833f2d886e0d62bb495e024723 f2fs: fix to avoid out-of-boundary access in devs.path
a02e60fda6beb5fca6af887c8b3e1780cf2795b1 usb: chipidea: udc: fix sleeping function called from invalid context
76298b95b570ccb1be3cce21eb58dbb927f5f076 pci/hotplug/pnv-php: Improve error msg on power state change failure
ddc33b766950c31a6231615137199bf22f619570 pci/hotplug/pnv-php: Wrap warnings in macro
6c32731239153aec2b659ff7c686f59cf11e051e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
690e0a6892143660a2710ba5dc246741be323139 netpoll: prevent hanging NAPI when netcons gets enabled
07a81c5567f48fee8678d59656b14cf46b551ea3 pptp: ensure minimal skb length in pptp_xmit()
fe5a73125af8880926eed9837f94c564e0cbbdfe ipv6: reject malicious packets in ipv6_gso_segment()
4013b1a717d5e4d1095ba8bd3375cc6bdb28b8ab net: drop UFO packets in udp_rcv_segment()
7bb65da7045789589b065d046ee45ab365f3aece benet: fix BUG when creating VFs
3d69d33cc004115b5aabd5cc197c61ff74886ca4 smb: client: let recv_done() cleanup before notifying the callers.
0a055daea1a510fbf819995fba868c395a038f2f pptp: fix pptp_xmit() error path
0e237d0f1bfe980a16b4c972b075edb56ae0ca24 perf/core: Don't leak AUX buffer refcount on allocation failure
fe3f57f39e21fe4e63015ace1b89f44d6c1c1fb8 perf/core: Exit early on perf_mmap() fail
8f478aca02a39a46158b6b9b876bf1a1bc3bc376 perf/core: Prevent VMA split of buffer mappings
5b12ed8b1177c21b85322abec912ee68a387c8f9 net/packet: fix a race in packet_set_ring() and packet_notifier()
0465883188fed91aa896ab069cf7b92ce6c92070 vsock: Do not allow binding to VMADDR_PORT_ANY
22c8d0156d9319f08d6c687cb20bec17a320239c USB: serial: option: add Foxconn T99W709
f20a73d70575c72c17a75b1726e77dbcc38f31fe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e77259304f8f095c88b07e6f403f16d3dd56965a usb: gadget : fix use-after-free in composite_dev_cleanup()
45e503b06378690682abc082f948b96027b2be7e io_uring: don't use int for ABI
282bb51500a1123746031a15cf9d767b367058c6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a8847d72954faabeab4a70676066b58efed25265 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b2bd68995a1c48615cd7ee35efb877192bd07ce2 netlink: avoid infinite retry looping in netlink_unicast()
e4871d9cbe188e98b7d1260213cf5c03baa37610 net: gianfar: fix device leak when querying time stamp info
30ca4aff91790c849e0853a31ceb63b147e6c70e net: dpaa: fix device leak when querying time stamp info
8f01feafbdecb4f7d9035f7d81e03a0dac2b7bdd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f794229b45a4487f172f62daca11c3c4e9df12be sunvdc: Balance device refcount in vdc_port_mpgroup_check
3a0293d16c0151cf2658133d3da48abc4096235b fs: Prevent file descriptor table allocations exceeding INT_MAX
9f1b5e0d885d829a59b9b9c77c96dd3382ab444f Documentation: ACPI: Fix parent device references
913ce787ef6ae944e82720ff73fc1b523861d2c8 ACPI: processor: perflib: Fix initial _PPC limit application
991b82cf08a911dd6f8a15f998270d3b7854cbd8 ACPI: processor: perflib: Move problematic pr->performance check
cd8744b29ed580d78596cc651dd7f9cd3425fd14 udp: also consider secpath when evaluating ipsec use for checksumming
44f7d9243d34590434f5afdf7008ebc8bc0d365b netfilter: ctnetlink: fix refcount leak on table dump
938099dbdaeed374e5225ec2641472146c56aecc sctp: linearize cloned gso packets in sctp_rcv
e0d4163768afb6734ecb1716115303ce9464334f hfs: fix slab-out-of-bounds in hfs_bnode_read()
c5697215d5bcd2c9af8295bee25f4a192673fde2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
de1644ce6e1d2900ff890834ed263e1111c026de hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
08db182c782c81c9dfd16ff626dff54de44892a0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0cccbf5243320b26a35687677189381aabe8b85f arm64: Handle KCOV __init vs inline mismatches
6e2438eca091e87747ae51767ace9745a8fb5ac9 udf: Verify partition map count
6dd731e139dbd254790a1347514b3169bbf47a09 drbd: add missing kref_get in handle_write_conflicts
9ac3d9d6dffb65cd3ca8510d7993c12c6c38fbf4 hfs: fix not erasing deleted b-tree node issue
dbf38e5dbe13e3a861239a44beec8c020ab8012b securityfs: don't pin dentries twice, once is enough...
12c6456950eac959cdaf3c0062a617a2e9d25829 usb: xhci: print xhci->xhc_state when queue_command failed
e2fa4bf817b0bd7232bb1149aa35dde556f77c8e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fec8dfd8898d3929a42925030f2a380fb31c8382 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2027d082a17957e917f24839567f88e425a6109b usb: xhci: Avoid showing warnings for dying controller
2bb7be66aadfd312b191f4ab868b775af6b5c2ff usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d5e41dda2247c77239dae8481e766c57089ca434 usb: xhci: Avoid showing errors during surprise removal
93f84bee3fd95931fc66d0eeab00877a4070e22a cpufreq: Exit governor when failed to start old governor
580aaffbe49bf75e06a4deb1f1e091ecb3f918f3 ARM: rockchip: fix kernel hang during smp initialization
8203a2e56766ee02b4dc2763cf81ce1bdc677b3b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b53a816934049edbd9da9639e9df117e6f18c1d6 gpio: tps65912: check the return value of regmap_update_bits()
0443a037316154beab39fdf3df0f55b09929a635 ARM: tegra: Use I/O memcpy to write to IRAM
12dc178fac7c61eea423f12a96aa2d8cc9456506 selftests: tracing: Use mutex_unlock for testing glob filter
1f027c649416d162cbb3e2c3ee36cb27918d0924 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9e3c316ba294e810bc3c767451ce045fe8709bc8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ed89cd4d66aa842f5fae9164a41c8ab1c872da91 PM: sleep: console: Fix the black screen issue
b61e33fba0fa17f120b3423546f37b1f554574cd ACPI: processor: fix acpi_object initialization
ce04d66c7f98f5428d93173d6918724db65d8a2d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
99826ed401671346757988800e4eb522a1d0d884 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
abf4fb8a40c7a77da0b72250978bdee417020580 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
49767a8da727e2f7e6d899c290328b67e0a0abf8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9c91997d9eec357a299480c1e364c1a175afc12d usb: core: usb_submit_urb: downgrade type check
d4c76d04a2e13041b654af17c539a82e0a8e5da8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
540ace5073e3685f0e6e702c153066c4adc7a38e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dd1c28c18177588d61d751cdce3851a3d7800780 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8085073de69570c6268e81adbc977410371a5ca2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f6e4bc23e24ea633de7c66ca06beee90e6d75998 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d1d1ac567855a818d677847e0b4284e4926aaa36 ktest.pl: Prevent recursion of default variable options
df05a119c21e9dd5b4d015f7158bc1c46a7b92a9 wifi: cfg80211: reject HTC bit for management frames
444596b100d27cdd8ffbf3fed1f7b6a48a60c58a s390/time: Use monotonic clock in get_cycles()
749af84a73777f1ffc9196aca1ccd088818160ad be2net: Use correct byte order and format string for TCP seq and ack_seq
5eedfc6f572249fa7e9478919ff18b77b9571bb3 et131x: Add missing check after DMA map
74ab871fd62a228b52de03db80514455e17a2fa1 net: ag71xx: Add missing check after DMA map
44f6d240aeef3c522c818a0db44eaa9ce2d02a2f rcu: Protect ->defer_qs_iw_pending from data race
15da88a73efee0a7d3196d8a27a392149837b49e can: ti_hecc: fix -Woverflow compiler warning
8df1c05b14632180f6a9de46433c539f39ce01a3 wifi: cfg80211: Fix interface type validation
23ceccfd5f4caa7679fa24d3ecf6c8f36ea1b900 net: ipv4: fix incorrect MTU in broadcast routes
596234214ba2357607ee9d034190b301d217b25b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b051005f4856e1ad404b33bc8fa9ed4ebe16673e wifi: iwlwifi: mvm: fix scan request validation
283b30238af67b457201e58cfdbcba8936a82f37 s390/stp: Remove udelay from stp_sync_clock()
d942c3f26e14e6be196a1eaaa8545b85dc189025 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e956a00367916f65d15feac99a06be00da3b72d5 net: fec: allow disable coalescing
1ed96160cfad868e08532b7a6cf9a3dfe19b281f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
09b45ee7a9f355fde1d8536ae331767be0050654 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
427712c82154df4eee3ab13efe9a20d174fb88be wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
354ec5686f4d0b98addb8f1397f7edd996167caf netmem: fix skb_frag_address_safe with unreadable skbs
b6859f9c2ef9f49f306474ad57460503f548b366 wifi: iwlegacy: Check rate_idx range after addition
725ee8de867987bc9b4fb7b601741dd667de89ef net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
085820914720f569a00936060470639021d5e8be net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
78edac4fb7e1ac25b450063f73f78b7c9cd7b901 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7384d8e8c56aae1a67d32ef4987652a231ce4254 net: ncsi: Fix buffer overflow in fetching version id
be7d199d6bc37e5c44042aeda7ea175bdae1a8ff uapi: in6: restore visibility of most IPv6 socket options
ae33ed2409146bc41b7b8da5ea654c606440c539 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3541b9e7c57eb1b9068e48afb76d35131bf02c10 vhost: fail early when __vhost_add_used() fails
b373547b598b180c16712bc7d619f358f23fc645 cifs: Fix calling CIFSFindFirst() for root path without msearch
27be7e67f66f8a220ca065f6de8b938e6165369e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3b431c967919726595aa8f040022d67f6d4a6ea0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dfa8b13ab011ad30950109376034128d8ce932dd fs/orangefs: use snprintf() instead of sprintf()
a90ad416b22ff5a2bce31ad3a6f2f94d19291180 watchdog: dw_wdt: Fix default timeout
682bfb1b15905c2210b8c2b52f20051933aaa058 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
91f1dcbf28ff80423f84f88e8bff5fe75a8df869 scsi: bfa: Double-free fix
4c9afcc3e81367d4ac729c2593cc884312cbfada jfs: truncate good inode pages when hard link is 0
851ee191cf842e37bc66a790c250869e700b5b4f jfs: Regular file corruption check
1ea9c4a251d935aa774d1bc386c1a45a0911e491 jfs: upper bound check of tree index in dbAllocAG
d2233c71a291919dfc800c11ef279c68563ee006 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
26589b9e09f2a6aa8c300c7b7dcb4797634028fd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
09623d5ff07d4f43ffe07916ab7f847babbefa18 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2d1bee33234fa08e8e0d0a5396856e184e88587c scsi: mpt3sas: Correctly handle ATA device errors
a093f19b7b70f5a23d56baedb63a09d2ab48881a pinctrl: stm32: Manage irq affinity settings
dbc8b7f7e88e6fe209ae8485d7189b0abc77bebe media: tc358743: Check I2C succeeded during probe
9df869f6e4295320c15fc344662723492818068b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b5baa3d122c9b46367bac55fafdbd8be098de16b media: tc358743: Increase FIFO trigger level to 374
4244b39b71632260eeda963bd7085f7cd0cbd926 media: usb: hdpvr: disable zero-length read messages
f6d4b2d1403069c8fadf4317c9f07a05e29694c7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5ecba5112f2cdb92702cd9aed1a2203ee9aa7555 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
806030780315ba44e8ad7fa9e83582b3b733a65f media: uvcvideo: Fix bandwidth issue for Alcor camera
be40b2dc38cfd8386e14aa0267ba43dd5464c080 i3c: add missing include to internal header
4420a356e4a3e46c70dc450d636553438c301119 PCI: pnv_php: Work around switches with broken presence detection
248047200f3eaa5fc45deba2c67d8e255158439a i3c: don't fail if GETHDRCAP is unsupported
b2e17f475fdb16cc0a0ce5a7ea580c5482b935fa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f49a693051ee831191cb0cfeedeea24f6f52adf8 kconfig: nconf: Ensure null termination where strncpy is used
deca82c5c01b076e65e294f74a6b17ac9e7ba511 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b34c74e9949501d85570868002be77932fa0c44c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
72b58b30a5d5de24b3ffe77807ab9af5ba8275e7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5eedcba5ca9ad9569abbddc8dc2cbce974ed018c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0334723eac826c658329018ced9b4c3ff5dbd24f kconfig: gconf: fix potential memory leak in renderer_edited()
875bd965879ba0964875dffa33ca7be829f23650 kconfig: lxdialog: fix 'space' to (de)select options
5dac0266576d5dc864deea595958ef24f0050e4a ipmi: Fix strcpy source and destination the same
bb343b68bc4d9ad140f7c4f2f2b4cf35ea4751bb net: phy: smsc: add proper reset flags for LAN8710A
f0a6c2956a872efdf3912c1471a2014ceb4323c8 pNFS: Fix stripe mapping in block/scsi layout
4a4dd209264c935de3c55288db8ff071b2e57342 pNFS: Fix disk addr range check in block/scsi layout
1dec6a078a2c50b6397ef2cb9426835df9c0e67c pNFS: Handle RPC size limit for layoutcommits
65bc3628a7dc8e66a985c84e4470af793f2c3953 pNFS: Fix uninited ptr deref in block/scsi layout
68db086b867defdd062e9e25dee4db56a37b99d0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2992c9b33ef2c7e613b421fe1b6aaf959a4623a5 scsi: lpfc: Remove redundant assignment to avoid memory leak
da8102eb6c0c20de661aae274b6b6ccf02185d17 drm/amdgpu: fix incorrect vm flags to map bo
a3af0b6f476d4aaf70fb84f58679e44b5c499082 misc: rtsx: usb: Ensure mmc child device is active when card is present
d640781e2806e0bb4a5b754e043accb87ce94dec comedi: fix race between polling and detaching
5268c2c6816e827d7b0bb5ec6357d84f11b8e129 thunderbolt: Fix copy+paste error in match_service_id()
cf03d9daa6a86e63a6a66504709b7417eca4daa0 btrfs: fix log tree replay failure due to file with 0 links and extents
55d02fc57f751e31816a2f27cc0f40adda6aefb4 parisc: Makefile: fix a typo in palo.conf
04f8fb5411480b9f5b6e7f3259620167afcede19 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1ae32f147adffb3cb21236476afe5ae8af4b9bb5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
03bb2e94f36ac884baf23162cca0eef35ecb44ac media: uvcvideo: Do not mark valid metadata as invalid
922162a0172a4502c2f2bcaa962d01c46f07616d serial: 8250: fix panic due to PSLVERR
18a9c88b526918a62b546b4c839b9378fcfaf265 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
35fe1f8ceebfc7e81de5db428b23323631580a41 m68k: Fix lost column on framebuffer debug console
9c66912b4626baeb6f111f7d85c2ffa3c4811ff3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
60b29822a4a81ec271d5b34dc08379368cf60c5d usb: gadget: udc: renesas_usb3: fix device leak at unbind
fc893bbf52a3011ad8ebc0def408622684df0ac3 usb: dwc3: meson-g12a: fix device leaks at unbind
09d78587c19b3c166616d447b10776ce2f0d0cee vt: keyboard: Don't process Unicode characters in K_OFF mode
3bdb10b60c025879fbfdf7b4857e0952db70f779 vt: defkeymap: Map keycodes above 127 to K_HOLE
3a533b4ccc2bc171b9095cad863ea2a1485ba351 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3d4960dff25ada598d7b97c4b8b8f8eb5bc2a413 ext4: check fast symlink for ea_inode correctly
f37d8f1408f6b8595ab0385f168e2fe02edb6dea ext4: fix fsmap end of range reporting with bigalloc
7635561c10100cc9a26cf2a0a09599f54c04624f ext4: fix reserved gdt blocks handling in fsmap
eb56b8e86589f045585db638b3f530d062ab96cd ata: libata-scsi: Fix ata_to_sense_error() status handling
5eaa3eae1ad8baacd0d42c8bb7b97bf825ce6e5e zynq_fpga: use sgtable-based scatterlist wrappers
a7af052469a18b4a4564647bf3b43a94ebeed98d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8d5832c1c45c002b3fff5db564b8700b707f8f72 pwm: imx-tpm: Reset counter if CMOD is 0
77c715fc231b980cf66a3d70aba4460fa6bf0a54 mtd: rawnand: fsmc: Add missing check after DMA map
424d64af9539a3081269fb3f359c02457db17127 PCI: endpoint: Fix configfs group list head handling
4eb95cedf125a823f710ee0595a1ddd1915c666d PCI: endpoint: Fix configfs group removal on driver teardown
35143f320b83c3d99cb430159cd254fbfa04913c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c28f93db86eeb471ab41be5b419975f92b0b866f soc/tegra: pmc: Ensure power-domains are in a known state
5121dcff15e8a37be26248a74f1aea03f26636e8 media: gspca: Add bounds checking to firmware parser
91e39bf24b5735d2ec32e02443a75d991403c8fc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e13aec1f11af394b1da5fc64db4c602a92a16f3b media: usbtv: Lock resolution while streaming
bbb5febbea63ea27e6b70e85bebcefdc894f5d7a media: ov2659: Fix memory leaks in ov2659_probe()

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6f66cac7b2-ebabb5c5db3a.txt

fbef7f42ba58428f376f499ba074d961fc45edec io_uring: don't use int for ABI
0f07a311eefad57b95219d82e0bd0cba4a05338c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
90c6d3ab1e7686b802ea6dad7a28e3da768b583b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a0854b51afa518471cef7126e516156367e7cc6b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2d6eaa0ddc00964408f77808569912f4f1241d04 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
57981701843c8a2a51ebdabe11d23ed87b8167c5 smb3: fix for slab out of bounds on mount to ksmbd
ba9a3bc04b2c0cc1c7d2305273ae3f3a337d0786 smb: client: remove redundant lstrp update in negotiate protocol
96e0c3cee6bda5b4ff7d8b1b931d213b16674960 gpio: virtio: Fix config space reading.
f4cae398fefccd82ff8dd4ff406546a37ed00c24 gpio: mlxbf2: use platform_get_irq_optional()
0b9fcd6c333539fb7f431daf2630555b8f924f9d netlink: avoid infinite retry looping in netlink_unicast()
ff82d503f27d1058351f6ebe4895d37705189a1c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6398a4faf260af34ad31b45161dea4a2ad7df239 net: gianfar: fix device leak when querying time stamp info
3467514a7cf89e371dd9cb0203d378f4c5eefc64 net: mtk_eth_soc: fix device leak at probe
f29d484a1959b95e5d442f4cd6acd66860228155 net: dpaa: fix device leak when querying time stamp info
68d2f066e3f309f23ccbae595d39d44e54882aea net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7f7028b50e6f91c5fd5757f3b8f50568b93bfd85 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3fc9b8e214bc56aceae76ca9d6e94cf1034b72af NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f85f242989102ee1d430c25501b058829695a9c0 NFS: Fix the setting of capabilities when automounting a new filesystem
d1156440a320fe5ca21bb6e29cbd888df57b1393 PCI: Extend isolated function probing to LoongArch
40d71443a165ac6e9918823e3130e18a854abf2d LoongArch: BPF: Fix jump offset calculation in tailcall
b959512598f9ad98181f08a1c4236083477172ab sunvdc: Balance device refcount in vdc_port_mpgroup_check
59a24fc6b985af356899a922ef10219da5c463fa fs: Prevent file descriptor table allocations exceeding INT_MAX
f84fec9673e68789bd06de71e93df6bfa0041f7d eventpoll: Fix semi-unbounded recursion
b98d7bddc450611c0949414514354fe44bbab02a Documentation: ACPI: Fix parent device references
ac25ce5b28c2471bd0d2e10d15073882f79f25ec ACPI: processor: perflib: Fix initial _PPC limit application
50153900e8b6f5e2fcee7504cab61bdb67d9c125 ACPI: processor: perflib: Move problematic pr->performance check
94d81fa59ca4adeb15974bd36bb37ca823d3a835 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
753a52250bc06749f1e5ef65a423686d30e4c3a9 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
7ce5f2234e656259cf952fa899392a518c44f310 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
01ac1da11edb3f5b17e73a6b0917201cf5c260c0 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5911ec8302fbfa0b33b3ef79df3c63582ea99935 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5b8efa26d8829c9e8808ddeeaf1e4152d50f5ffb KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ecf9cdb5cfb2d873d22c52250c813d660dd3f0c4 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2d2d7e3d9a8b85335cf385b25eaf2224ab78181a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b003dbed987ccbe984636439fc042582964c2149 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
e488f4028f8cdab624f0d3c1129e1eddcf01ed37 KVM: VMX: Handle forced exit due to preemption timer in fastpath
8c1cd6f32bcb858f76e2e997582503082395fc63 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
082d6f146f5712c40bda16338baaa861473a690a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0a42bd39837d0b22cfd7191dc0f609cf48ada73d KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4070b569de6166069a33c43b96071c361ec39eb7 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
31d11a62c7d38b39fc37b9f9eee16ac5438ce37c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d35abfe6c70ff1c37fa7afcead47411003d2021c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ad26e6918ad5913d1ad96fac614be0e074e8bab9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
0dcf61850d53b0104f1b5b73ea438e7b8968fa8b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d72943c761d4c9acc4fe58d3b1dabdec63169fcc KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
74051478d3d7a50658b7499fe6b1f4ac921b4f3b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4286cb32cfc38219b32adb4951ebc9b8249cf889 udp: also consider secpath when evaluating ipsec use for checksumming
470ba811d2f1eee3778dbf5fb9f7dd416a570701 netfilter: ctnetlink: fix refcount leak on table dump
e76da6e18f52584208a46257a756c2851992decf hfs: fix slab-out-of-bounds in hfs_bnode_read()
6fcd8f777c0a6fb07ac8db7d7653e9ac4e3cb18c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b877a998dc4861d127f5ae20b25c326970d2499e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
99ffc8a29e18c889f12aa9af254b280376d958cb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
387028e2651d21f5b231a656347d639188083847 arm64: Handle KCOV __init vs inline mismatches
82f3952480f1a4a6a57b1372613be7974183f2d3 smb/server: avoid deadlock when linking with ReplaceIfExists
9dfd480ceb5576755c29edb8bf14d0b2410cc273 udf: Verify partition map count
7b133ed28681112df1ae8877d9ad2192cc9c2148 drbd: add missing kref_get in handle_write_conflicts
5957e4fde4013bf0cfadf1f44b0207786a02f58c hfs: fix not erasing deleted b-tree node issue
4dc4a86a4df3d2cb05e7c7a47978fd00b523364b better lockdep annotations for simple_recursive_removal()
313d878a058d2c78817591d48774b317bf54e88d ata: libata-sata: Disallow changing LPM state if not supported
59d31d17b9f161b82e172163c26223a295572bef fs/ntfs3: Add sanity check for file name
55328414373bff6531c8cc6d2429440019d1c1dd fs/ntfs3: correctly create symlink for relative path
ab3392ba1169ae460b94c284d00405e82e60f925 ext2: Handle fiemap on empty files to prevent EINVAL
b03488e078e3807049527dd060a516e4dc7fbeec fix locking in efi_secret_unlink()
2f9ea3e218d73b698f95228873cb1e63ac4bd937 securityfs: don't pin dentries twice, once is enough...
791aa07e8d1994e2fd38784e9379813d9bdf07f6 usb: xhci: print xhci->xhc_state when queue_command failed
9ad5749bcb1f9b0a9ba41aae7ccf3c755b018af6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
13f8d70ceb3d5bed41deefb534a2856eb93c37ab selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cb6bd4634b8a944f55192ab59d9dbe7c7c841fc8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7bce18076c3c327e913dc6e0bb2f803cdf3667ad usb: xhci: Avoid showing warnings for dying controller
307d044d6001af640fa35945dc74b5866960c218 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3a0480013f0997539cb11389eaa274ad14040a20 usb: xhci: Avoid showing errors during surprise removal
046e6633103dc4ce262c4f77232aa83efe24e7e4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e2c9da655489da54b1c54d88f89712f53ebfd8ab gpio: wcd934x: check the return value of regmap_update_bits()
5308c603199f394b707403a1c5531e64d712b79e cpufreq: Exit governor when failed to start old governor
e814e85d5ed42d1e5c288c62125a67e65736041b ARM: rockchip: fix kernel hang during smp initialization
e399f1e7e4cd1a3ef2bebe6e1966fd17cc2eb137 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0c05fc7dc4ea950009fe4d7910250d4478bcc888 EDAC/synopsys: Clear the ECC counters on init
eea82846280f02cd8cbf992e9a74f0bbdd4314f4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4d8b677b5b008fab4ba7d6b60a1f9e189ed243b0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c9fd1a26b120fc1cac0b3fcd844f1c7ff4897e9b tools/nolibc: define time_t in terms of __kernel_old_time_t
d83a056f3e2d30111a55bf8fd7166fc6f625ce6c iio: adc: ad_sigma_delta: don't overallocate scan buffer
d021c958c476ef2dc2988353c4c73c45e71ad9cb gpio: tps65912: check the return value of regmap_update_bits()
9b69ed37ea7d196d5f93d2035ec533844199b4ac ARM: tegra: Use I/O memcpy to write to IRAM
e02ff2ce11eb868ec0c763f40a447f3ac53d65f8 tools/build: Fix s390(x) cross-compilation with clang
5dfff1ab4322010171d44975d8a61e9cd822f663 selftests: tracing: Use mutex_unlock for testing glob filter
af2ed4bccd7c98af6f615d34a4fcb0de80765dba ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a304bb911d3754485f4389e5d4175c806c3895d7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fe662026bb4177666a16919b7b182623cc03733b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f952cc80deff51393dda887fc6e52665756e1ae4 PM: sleep: console: Fix the black screen issue
3de6d096a364714095d3deb666c45c9dfa881277 ACPI: processor: fix acpi_object initialization
6818d4a1064d5216e58452b48b16b2baef88c67e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
94f1d0e4d36c54d2f9e1d6de82dde76dbaa48243 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8c7adb3846b4d197ee077cfc111f3551421a37b5 pps: clients: gpio: fix interrupt handling order in remove path
a9092fd923eeccab369c3fa6bb439bb546d6b7e8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
cd9c23b57c4e66576bfa5e3ebbab70568cd62e67 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b7b2bb204e87df7eeb112722f11c8f226c2397a8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
63ee0b6a53c85ec1cacc0d5511855797af2bce2e ALSA: hda: Handle the jack polling always via a work
9fdbcb7dd82b2f3314eb07e8fdb21e750e56e720 ALSA: hda: Disable jack polling at shutdown
62afd36ec7bf692e076afbaefc12f57f6f9a1fbc x86/bugs: Avoid warning when overriding return thunk
4bd96a57d614007e0e7b5dbe9d8d153fd9ea7014 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fe8461af37f98c88b7308c0e00c3e9c7d626fac9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e83cd8d682b08e59c9b06f32f48402a6dfbdc6cb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3f24cdf8b9ccb12e484c4e222105a1601828c07b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1d303700cc9c666746e45903647ed536671c7806 usb: core: usb_submit_urb: downgrade type check
6f87169441000a80f8426219887f93a7ef8ab799 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d98e629c1132b417fedcfa628e616dd57dacff42 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
15079b307ddf54f0c9b31ae638cdf1557412be40 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
acc6a2a50f0778d53599b1919b1ff920941893fa ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0563c8d4321889cb7dac6eae197eef48c30a927b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c224143ce562c6fb65fae12df195d6a4b51cd5dd ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6bf3ecd9ed15d0368789b13f6fdd23eb70052ba8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ec696dc56caf74ad0b00063ef026433557f73f67 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b3836aadf28f952b1546145447baad6dcb8a1385 xen/netfront: Fix TX response spurious interrupts
de3159271c6f0a5d284e8fd5494dc1149d05486f net: usb: cdc-ncm: check for filtering capability
09beacd7eff7d57cddf648e06c74e7637b73dd81 ktest.pl: Prevent recursion of default variable options
252560eff6346b0b5f4d7c82c158aef725eccb4b wifi: cfg80211: reject HTC bit for management frames
de3c4fc2f74ecb30fd87afb82a6c66a3bd623fb6 s390/time: Use monotonic clock in get_cycles()
1e443456b84a18ef753dfcd4067e301d479d50ff be2net: Use correct byte order and format string for TCP seq and ack_seq
123ac538afef3e4d66b897322fb78a88c58c2039 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2de363e51318d766f20e99b5bf052a0e9d8ed725 et131x: Add missing check after DMA map
d7772696355ca42a955bbf8f61bf19319c04ed7f net: ag71xx: Add missing check after DMA map
de68bd5140d920fadba9be42188e860f4c494c50 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9fdcbac88d590eb110bd833c888e6c3fd6ce6818 arm64: Mark kernel as tainted on SAE and SError panic
4e73bb0ac1e3ce702ecdf74e9508ddfd413060db rcu: Protect ->defer_qs_iw_pending from data race
a0a6d7f61a41a4471527ab023923b3d96acf31c0 can: ti_hecc: fix -Woverflow compiler warning
5a67791ee506af7a5f6e11a4d7ec3daa25820281 net: mctp: Prevent duplicate binds
caf3d4d029d15ec80b79fe4a72ecb10ed846e31e wifi: cfg80211: Fix interface type validation
6710fdc0caf21ee1dd0dd2d10fab88d8741fba55 net: ipv4: fix incorrect MTU in broadcast routes
d7545edef8391ba1aeb1bc84a61380ab14ea34a6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0c74118acefadb8792794a8820b2af89202e2660 um: Re-evaluate thread flags repeatedly
7dcabc9fd73f118f864480bb9087a5cd57a5f944 wifi: iwlwifi: mvm: fix scan request validation
a0924e52dba24f133577f9dcc4ceedfd85bc4751 s390/stp: Remove udelay from stp_sync_clock()
6abb0aa02832a3eb83deded1c4b0cbdf4a80da62 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8fe850d0a1394ce395aa00dbb74332b02cdc394a wifi: mac80211: don't complete management TX on SAE commit
ecf2e2f4985dbddd25308204687483d10a716ed3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
29d0c58c8141d4f868b5f3668631cdb2157bbeec ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8a51073182ae2e8c6f89d0e30247005fc98f61c1 drm/msm: use trylock for debugfs
eba45d31ab72eeb2c9b38ee4f0b59bf3caed7d8f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1645e9f286019b4da68f843f785440edd116d4a1 wifi: rtw89: Disable deep power saving for USB/SDIO
fd5d96bc0afd863fdd66d1323886aa2b833fee11 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8361769bebb55878447f31f0e9770eb6d9e8c557 net: thunderbolt: Enable end-to-end flow control also in transmit
754b848f4882c8fa375dfc6a7b3f7a1409810576 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
72d0303531ddd4c689bedefbfe74eab5ef8927ed net: atlantic: add set_power to fw_ops for atl2 to fix wol
09529037d40d850166180d6645dbc8a2aef0c39d net: fec: allow disable coalescing
04d509d000bd918411832726799522c58ad5db0d drm/amd/display: Separate set_gsl from set_gsl_source_select
5b22fb7d15f8838e1e2a3b99ead4f38ea4fba924 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
28af3a6a851a7d6807ce48b29b9d1ad9a64ab068 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
92bd2c552a592b1bb6dfd058d397f560a2de338f drm/amd/display: Fix 'failed to blank crtc!'
03c42560beda4fea74a5b180c2f3f458d4b8a5a8 wifi: mac80211: update radar_required in channel context after channel switch
7ffe329243069257c913499930c81134fa548a31 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e5fbcb209315e8641b7f69e526b9b7783336f560 powerpc: floppy: Add missing checks after DMA map
6c906ca3c8e606e2f152eec48d36762608f6f9ff netmem: fix skb_frag_address_safe with unreadable skbs
ebf80ff40d88a6d1ed8ca45a0bf9db577ca30e4d wifi: iwlegacy: Check rate_idx range after addition
8af7b5e121fb71dd1858af6777babee21fbd683e neighbour: add support for NUD_PERMANENT proxy entries
1146b3b7f1ad8ef5e02b868754c564fa6241588b dpaa_eth: don't use fixed_phy_change_carrier
435d5f777d189c390e421e5b3dec00ba6e95eff1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e1d6863112d53aef724114e71f515afa21d37973 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6dad9a6a2756dc88e9f3c5b309b24db00a52465a gve: Return error for unknown admin queue command
4c134d9309ddc21a31c4a8e53533c89171639910 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9d3446a050ea9b7c01de434fca1da5a43785f2b9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
767f834679137616ecbf40ed91869fc5c1ddc668 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ca7349419cae48c9a0579a80d6c3c11fd60477a1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3b62cd250053006ac214f74373a85898a2c61838 ptp: Use ratelimite for freerun error message
80884b1d5be27ba8deb3ad9c96fa94614ba60425 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4a6e5a99124c1c79485cb61e0a5b3a0266392883 ionic: clean dbpage in de-init
7f4961ce0a5d6870a963c9b7cbfbc4e6b86dddcc net: ncsi: Fix buffer overflow in fetching version id
fe3846a739310aae8c22bcbb2a94aab432762181 drm/ttm: Should to return the evict error
3c42a25ff58a2a2f1729437495dec5da1015c586 uapi: in6: restore visibility of most IPv6 socket options
7f5050b6a55533737d4f65b69db9c234f76d7dae selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d4830fb0a178db33f7a2445b28d9207cd74e9a5c drm/ttm: Respect the shrinker core free target
c273ac01c25d71d145abbd57a83c1687033d7711 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a389e6c3b3e3a06d9199d7f3de694433a294d5a5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8e31cf2fb15f8b67bb4a49831b700686bd1db283 vhost: fail early when __vhost_add_used() fails
0553fe376a66e89f6c5e55167bd5aeb3fc16ff24 drm/amd/display: Only finalize atomic_obj if it was initialized
c0b9324e2962f174b904d836bf47a7ea46833ad8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3aa7ca3ef547bfdd87bcd099765d122bf02fdcaa cifs: Fix calling CIFSFindFirst() for root path without msearch
99ddd5a482302a1fa8c8540bba25045913952337 fbdev: fix potential buffer overflow in do_register_framebuffer()
4b36faf679a4f193b640f33a5e1b82756e349635 crypto: hisilicon/hpre - fix dma unmap sequence
5c704246559175c1ea916768d231e9fc7bacc9a4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e284ec7c59fd000ee478652ddfb64ed539d229e5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e8f7da86d098b85f45759afa54aa23c0e0585e87 fs/orangefs: use snprintf() instead of sprintf()
8fd45d0ee15394057e00b5e16faf306d9aee2380 watchdog: dw_wdt: Fix default timeout
070654ea545916a6044d396e561b248b47f6b900 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7c1d330c36d56ff8905c5b53be214e5c3fb76dbe MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7b58101f95882b2f34dbcb1ba982faf37f1b289e watchdog: iTCO_wdt: Report error if timeout configuration fails
7d2886b760e924439a2dbd6a71e8808a350f672c scsi: bfa: Double-free fix
34fa9353041538465d7df4818b262258fb980d79 jfs: truncate good inode pages when hard link is 0
5ec34086c21e82dc9291a7566cb5763341ab247e jfs: Regular file corruption check
92b7efcc9779d08ee91c1a31b9a9dac33916fd77 jfs: upper bound check of tree index in dbAllocAG
8c1e6adc7e7b037049754256d4299df1739b8c00 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
21aa565ca3841c94506ac096dc3c50d7822ad74a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
36c3c2880ef516844c40894bf7cf78ea1dbf9db0 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8e372977966a137ce7cdb6a0c9ebe1a004f3bf62 leds: leds-lp50xx: Handle reg to get correct multi_index
9edc50df3e339fb4aeefa5a9cca77d9147d15ad4 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c4772b62f5a1b9d50e69af09068484750f6c308b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4f723e69b93a6c2057f779851c05606984879a8c RDMA/core: reduce stack using in nldev_stat_get_doit()
3fe9ed8aa643b692ba00a0a47cbe78ab43d81d96 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fbfb83d899b132ed9986c0f6409d82095fb7062e scsi: mpt3sas: Correctly handle ATA device errors
6075dedad9590bfb3804e0e8507fcbc08d13484d scsi: mpi3mr: Correctly handle ATA device errors
8431970f215f613343e463aae8c00b5e7871d2b1 pinctrl: stm32: Manage irq affinity settings
b30b21771c527467a91aa160d68955b944d53f2e media: tc358743: Check I2C succeeded during probe
13a20d7390aa6123511283c9136a304c9a8293c5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
905af69eb7f63db0b8d462d0cbc2399b1e68c384 media: tc358743: Increase FIFO trigger level to 374
3b66c54810777a195cd0a0a5d53bf90fd6cb996b media: usb: hdpvr: disable zero-length read messages
f70f94d4582932a730fc18569e63d295f4b3fe48 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a3cf36e36e79e9ded79567ac389035d78b755b11 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a817c24539cd3ccb4ed522766391f8f081714001 media: uvcvideo: Fix bandwidth issue for Alcor camera
21fc6ccd342604ac60215fbd0a572da0289d835a crypto: octeontx2 - add timeout for load_fvc completion poll
a8d900d9b980c194c4176ae61610d446850a7849 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6bfc97ca648faa64e8ae9503ed423389b360b39d module: Prevent silent truncation of module name in delete_module(2)
2a4dc2b73530514bcb389c23415554f83bec15c8 i3c: add missing include to internal header
4c30df64fe4959cbd171fe336865c67a49fb2b1e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
934c658bac25f112d8d341798170ac27a922dd07 i3c: don't fail if GETHDRCAP is unsupported
451c58f46d8b12fcff212f9b910ae5bd4b61785e i3c: master: Initialize ret in i3c_i2c_notifier_call()
4a459d57dc4f898930315271eea9fa4f8034353f dm-mpath: don't print the "loaded" message if registering fails
35b2b1d737e4295aee0c7c52765df70eb31b882f dm-table: fix checking for rq stackable devices
a0440733f09499f012d98cd46d50e296c792b091 apparmor: use the condition in AA_BUG_FMT even with debug disabled
8a06b0b894e5519299a523114b2526359d1782be i2c: Force DLL0945 touchpad i2c freq to 100khz
a14b81152a0633f6643eeb710c5d3fe083c7cd67 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2cb6c51506fe48f9013a7dcee3b52697c47eb831 vfio/type1: conditional rescheduling while pinning
c07ca92e51d9165ce6a1f13615856a3868988cfa kconfig: nconf: Ensure null termination where strncpy is used
d3aff0c5e05a04c15bbde496880f518ba874fe15 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
58a32800e2fe6ce5ffd3f8e3df64cf0420190ebc scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e06f34771d76d7d5e8e0954c0cb109070dd1e3f5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d34fa1037491772695bbe95641d8742dd8b5dae0 vfio/mlx5: fix possible overflow in tracking max message size
bbdfd2f5d371ff69773e9e727c26420740192f3e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
218e3c81db8d2bafd2c669ff20ded7108a01b8d7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8ea6754bac581151e0218602a1dacf527198fa28 kconfig: gconf: fix potential memory leak in renderer_edited()
d4bd4ca9b915a432d34f0fde2c9308f60d60204d kconfig: lxdialog: fix 'space' to (de)select options
0f81f6a97d164e6573bc6310468d52333725d692 ipmi: Fix strcpy source and destination the same
49c68a54653d3990e2a645429f924a0ec17d0f72 net: phy: smsc: add proper reset flags for LAN8710A
64bad808a97828f10aeddaaf6d8f60dc633d5a44 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a21f70769bc71fd2e077494fdc8344eeb2605537 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f7f90002c60d81dfcd9952b31be56b488e66f7a4 pNFS: Fix stripe mapping in block/scsi layout
58644f86b9a9012623e2eed6a9bada1710bb2d49 pNFS: Fix disk addr range check in block/scsi layout
6cfa3c823cc6339b0ffbc682d9c0fcb87db70c30 pNFS: Handle RPC size limit for layoutcommits
6a3e59b9e7fa1288d36ad821a45e76f5177700fd pNFS: Fix uninited ptr deref in block/scsi layout
2554c5d1330a377d9a2e1e3a02eeba183be135e7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bae967b59982af39a4754d368f2c9dd70cf85600 scsi: lpfc: Remove redundant assignment to avoid memory leak
7e700b60d243fa9ad438c7cd402728ca2c2aa68c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
27093715aa8fadcc43ac0d5e6fe31bc2dcc373f3 ASoC: soc-dai.h: merge DAI call back functions into ops
843a1e318addd4d65d1b71b3990a7130a60f7c77 ASoC: fsl: merge DAI call back functions into ops
e7dbb0f060ce8ed361698f47c82f3f84ed075570 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
13a41341368a47e00797fe6b0387a9de24790596 drm/amdgpu: fix incorrect vm flags to map bo
c86e1ea40083c1b1b452c5d44efb382728100cb1 ext4: fix zombie groups in average fragment size lists
5a80d5fe4fa0d3a00bc25a338046c0f58d573b6b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e65f41582f45b6f0fd97287f9bf6260d7d3f61a2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
dcf07e83b5007bf4083c793173d5b08e5d7bc07c misc: rtsx: usb: Ensure mmc child device is active when card is present
9f4adb6932d580efc776dee58cc9c6aa9a3d2c6b usb: typec: ucsi: Update power_supply on power role change
05de4ae526f4fd4a7e70fe8945a6016f31a2f699 comedi: fix race between polling and detaching
95d3babd6ceea91a8f20f9196ac50efd0b7aefd3 thunderbolt: Fix copy+paste error in match_service_id()
d4dae71a833f3ea9025ceed7f358ce3ef44effda cdc-acm: fix race between initial clearing halt and open
5fa6c5c33abe93a3e8499a61ffabc3549d7ed15a btrfs: zoned: use filesystem size not disk size for reclaim decision
efafb07aa091802a6e3a1523bad4c12335250d39 btrfs: abort transaction during log replay if walk_log_tree() failed
db67f90f31fdba1fa918afdd57d804ae1b243b1e btrfs: zoned: do not remove unwritten non-data block group
96f80a4b0d46394458b1613ff57969642a1ab41b btrfs: fix log tree replay failure due to file with 0 links and extents
0c14a9323744127b4f5cbca62f23a2ceadfe382f btrfs: do not allow relocation of partially dropped subvolumes
907b6c6f7c5a1c98864b24b116f0f5b2808f1ad9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ff63c407e65f8d1556e784c8ef64da7b8628dc71 hv_netvsc: Fix panic during namespace deletion with VF
b523cc205097b8f7edd70d6107fd1dff000e7204 parisc: Makefile: fix a typo in palo.conf
76e3facafd1a9dde4ae70727ffe4c1501c870989 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7ed6bea1151b81babdeceb33b032536a63202bd5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
36babc1f4db60364d59cbacfc45502b76508b3a0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a01e1e2dbe5fee1d79325b6f5c798c2634e6a87a media: uvcvideo: Do not mark valid metadata as invalid
2de169194ea74f17f28fc00d6ddf27d340e05899 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b7688519146ab4c37536d8352f17f425da664aa3 HID: magicmouse: avoid setting up battery timer when not needed
3a324ec4ff1ea9215e99ecb4a9ea518c69658a5f HID: apple: avoid setting up battery timer for devices without battery
1a72040c78203582b748914b4105d59dc9a05781 serial: 8250: fix panic due to PSLVERR
491fa0613c943cb1cbec99d6a1fbe3f358ebd3b5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
239df35be9139f25f8e3ee28494c3c3fbbea3da1 m68k: Fix lost column on framebuffer debug console
684cde2e2ff0fdb4f387d3dbbb58243ddc76c7d6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d98c4bab877e48dfcef1e051dfc82a1a9ce5e576 usb: gadget: udc: renesas_usb3: fix device leak at unbind
530b61538fbdc2982280ba5b7c51766b292afe01 usb: dwc3: meson-g12a: fix device leaks at unbind
771f84311c4e7d61be7ab2613456b138b26206df bus: mhi: host: Fix endianness of BHI vector table
e6267d680302cdd4d2e2246ecf07987621d0d94b bus: mhi: host: Detect events pointing to unexpected TREs
de1c3032181d2cf8de844b099e6e68b7564db4b0 vt: keyboard: Don't process Unicode characters in K_OFF mode
97ba35880275942d67ae50f08083995b299ff0d7 vt: defkeymap: Map keycodes above 127 to K_HOLE
8e9aca07e872a72dabc6fb8bbfe62885432940a7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
19be6d1b9c11427fe3f4b273f5f52633943081f7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fc09407ea31ed2a170f420c74cecad6a94dd685f ksmbd: extend the connection limiting mechanism to support IPv6
21a27388652aa3930d7aec293c3dd89f2ee0254f ext4: check fast symlink for ea_inode correctly
3638591e420e1b633ac9d0dba00b1bccdafcef26 ext4: fix fsmap end of range reporting with bigalloc
15566c12f1b5458030e136f66a878a9bf1dc0a2d ext4: fix reserved gdt blocks handling in fsmap
5a3890fb024b014f6db77a609907a9b9cb3b75fc ext4: don't try to clear the orphan_present feature block device is r/o
7fb74d8f7f0e4b71b879ebaae60e6da6d8245069 ext4: use kmalloc_array() for array space allocation
95a55f194c8014370365e27c1f2effa9d2f8d5e3 ext4: fix hole length calculation overflow in non-extent inodes
9774d566da16ef8c35a834b26afee9a4500df468 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3171565d4ce7f68625c20dcd14667bed21228299 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
85cd45154f7ea42993c36cbc5171334cee7882de scsi: mpi3mr: Fix race between config read submit and interrupt completion
1b9c8d676530877951bea6fb6c15081a78a3ca1c ata: libata-scsi: Fix ata_to_sense_error() status handling
1ec1d35d2cfa27cdd1ea605d86e6a103fbebdc3f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7bbf08c7da8d6ad348c084767c2ca675ecb35007 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f0d5b6fe0c08d0d3ff38cb1ff1ba000b45f3e1fa zynq_fpga: use sgtable-based scatterlist wrappers
4ad82c761ab35b8c2babc84f4bdb3f44168a0e11 iio: imu: bno055: fix OOB access of hw_xlate array
0bbd8bb8abdf3c973fb2a1621be7bf86f56e6368 iio: adc: ad_sigma_delta: change to buffer predisable
845c60249ec7ba9b9200119c3d029f42615845cc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c49239c164f76798feb561f4b9d0db2542d570e9 wifi: ath11k: fix dest ring-buffer corruption
6553d7fbb51f418e0905a134da0193bb031c7f9f wifi: ath11k: fix source ring-buffer corruption
9720967a39f4d92ca36c77755ad94d2c425eadf3 wifi: ath11k: fix dest ring-buffer corruption when ring is full
1b7bd9741a5cba67b8c67ce76d042893e3f2655d pwm: imx-tpm: Reset counter if CMOD is 0
a6517946ff4f564d821ace1f5cb146e615d5b18f pwm: mediatek: Handle hardware enable and clock enable separately
90f6168225cc25a15eae8733a2906e71d8d2ae7c pwm: mediatek: Fix duty and period setting
984d73de308f7c052dcb97c76d1bb4b9e2bf1ce6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8c9a760b5c5d86f5e99aaa6b5d5c5030433effaa mtd: spi-nor: Fix spi_nor_try_unlock_all()
225773205a70b3832a30e7b8dd4cb761fbb05da0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
817c1f94f0b31f9d612bb14445a02b7ebeb0b2af mtd: rawnand: fsmc: Add missing check after DMA map
9a1f5f943cd1e6038e0434feffa5a0eefd17483f mtd: rawnand: renesas: Add missing check after DMA map
7b1e7cadc94bacb2c654ae04d9c35471f9e32d17 PCI: endpoint: Fix configfs group list head handling
7ded43be2c638b434c6418832788f7060429ea6a PCI: endpoint: Fix configfs group removal on driver teardown
66970f3b566a5beed09f60c374fb6e6e600a604b vsock/virtio: Validate length in packet header before skb_put()
3e698cdd8168d326d662e4d83069109732d174e4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
1e60e8ad834af9b04e9548664de1c9db93e36a2e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
78b41d6aa46f126c8524e83d26946d9f84bde0fc soc/tegra: pmc: Ensure power-domains are in a known state
729f76ad9dac6be3ceb8f1e995b16e7441c42367 parisc: Check region is readable by user in raw_copy_from_user()
97223f5a322162835bbd0ff07e4cb57cb8f189d2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
38e94e658faef156967dc6395628070a1dc335b7 parisc: Revise __get_user() to probe user read access
94707b0334172655a909b4f08837c4d28e82513f parisc: Revise gateway LWS calls to probe user read access
4637cd19d2f7221be5017aea632adfad444bc37b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
711491f22a904112a93e1519ea4528c91e09cb77 parisc: Update comments in make_insert_tlb
c3e1aaadf96b8cc5f9e76cc5ec220fe2fbc80efa media: gspca: Add bounds checking to firmware parser
639fce625d8e026afc8bea444734fcf910882d60 media: hi556: correct the test pattern configuration
e625ff48256ed031739288a17e9520bdf2e35671 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
58fedc8dd25fc745294828265ac0216c687bbd23 media: vivid: fix wrong pixel_array control size
5452e432d187fdc7757197d1ce8990f5f47e6050 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ed5b14c7f595686047ac6b3ab4335a4de83052c5 media: usbtv: Lock resolution while streaming
aaaa214648f46bddb11065c9b2a7fa5c049eb613 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ebabb5c5db3aacd5bffe90b4babb71921ac39163 media: ov2659: Fix memory leaks in ov2659_probe()

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa3674b5df9-ff5facd3edb7.txt

bb0aab16d63f67f15a68dc9a2c541b0328bcbfb9 serial: 8250: fix panic due to PSLVERR
07f938830dea6bad071068cd7c0abe74ca80c283 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
618c5fabefc2e3a0ae4f6976c32061a83947752a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8b5ae11ec054a099296c44469120fa89f1ef81f9 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ab8b5bd8504a3e574f911e7b82c032e466a36a4d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6b949126123b8ea9170a1ec960510b1169334587 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
27999109cc32a7462cd799a822917c9130ae069c dm: Check for forbidden splitting of zone write operations
7ee76e39bd924a845040a62cd0de40c7bec74113 m68k: Fix lost column on framebuffer debug console
200c31e7ef482ef840ccd1983b87aa887e3ed7ed usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3293192aa455389a554a7f5fe05ed0a65ba46f94 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c24e4ff06b983ce63a5ef1c7b57e01538a0ddff1 usb: musb: omap2430: fix device leak at unbind
baaf9c8e5e7a38e553609453ac35a69282f43b01 usb: dwc3: meson-g12a: fix device leaks at unbind
b588981eadbcea8b7ca0e3502052818ccdb9b07a usb: dwc3: imx8mp: fix device leak at unbind
292dbf26f8adf7de0835033b7a5327775d5815bf bus: mhi: host: Fix endianness of BHI vector table
fd7eef4c032a9ede11ef7797973a71bb02a81699 bus: mhi: host: Detect events pointing to unexpected TREs
adab98f575ed5c7ce41008b4d67b3a071e455f56 vt: keyboard: Don't process Unicode characters in K_OFF mode
6e41b3e55eaab8caec82de05281c2a79f45d87de vt: defkeymap: Map keycodes above 127 to K_HOLE
50456ada454de56f3f25d56e78c66f7a06b73e2f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1ede5879eebe2e178ea2e2093348ef11528ddeea crypto: qat - lower priority for skcipher and aead algorithms
9253dde1adcfa55f87ac5b4f6d5da469d3bde794 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
c536407f51560f7b3e887a1114ce745594e1a1f6 crypto: qat - flush misc workqueue during device shutdown
9672c313dd478e1359a59f7689c3ea5d6c209543 crypto: octeontx2 - Fix address alignment issue on ucode loading
7f5afb873ed21018b4f7f4623a6a937becfe19fb crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
818b15750d977d66ae2e1f87bfa4231186a67455 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0e04a7ec5d9bd84105cc076351bdcde504d9dd05 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
69d42fe767e55804258b1cfeddefde12ddb6b10d ksmbd: fix refcount leak causing resource not released
14b30aac0e1b4d2886f8cbd0aecfbb3e9257c670 ksmbd: extend the connection limiting mechanism to support IPv6
f6e60cb061a81285f0a6533e1f1b4c9322ce3c49 tracing: fprobe-event: Sanitize wildcard for fprobe event name
adf232fcc7fb6bc7c4be3b4eb7fd8ba927de3a34 ext4: check fast symlink for ea_inode correctly
eba4f93608db4b329e8040c904c619f04e31fe85 ext4: fix fsmap end of range reporting with bigalloc
e1e792d9966e3664c73634e28698f76db450c978 ext4: fix reserved gdt blocks handling in fsmap
9b1b191a00b50fff408833b442b85cedf7de8ecd ext4: don't try to clear the orphan_present feature block device is r/o
287fef9f352faaf771836fff664109a6c14fe791 ext4: use kmalloc_array() for array space allocation
7e67e174c993afb2dcf8db732b757673045f9619 ext4: fix hole length calculation overflow in non-extent inodes
7920d0019bf9f6c20c4b0e1350830b7d3f573d7d btrfs: zoned: fix write time activation failure for metadata block group
a72b429732dfa873e36967b05987b75ca1a7c1c3 btrfs: fix incorrect log message for nobarrier mount option
72e1cce2139af407d6c54741fe5b5831f59d404b btrfs: restore mount option info messages during mount
5618c032a9002f90cb6226fad6c95e080caea5be btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
1a04df2170c720ebac01680dd60ed74a4a36123a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
85e32695945089aa6d778674c834fff92527e49e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2e926a4189171c3d4e276d6c54c91baf9bc5d2ca arm64: dts: exynos: gs101: ufs: add dma-coherent property
cb52669eee7395d5651ec3687683ad0927006ae0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
bf2595dc14c9ea304db2d38669aafc87f76e1309 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
81c34acedfa4a730237ae1b092a952acd85561a4 apparmor: Fix 8-byte alignment for initial dfa blob streams
a002d43a288eaa5bea0684317855ec52304ba154 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8033bef46e135aead5fcb070dc5cbd73e8259638 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d5593706762d59e8a1774089dc0393277aecd69e scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d8b1b3250c8a166c3dbd2e9be5eac2838609df0a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e2466c93033bc4d9c8a3a1f51cad6ec5491e9c0a scsi: mpi3mr: Fix race between config read submit and interrupt completion
44ccffff988ac276c7fca4acf0b9eb54d2917ca9 ata: libata-scsi: Fix ata_to_sense_error() status handling
0ba006ec0f8d19cb142e1eb0f85ff94d6b858a95 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7e7b3d5997d4c5bc9eacdfaea1745460bf61b09f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3329e33dd5912126e665e290a3b7523562b3f7dc ata: libata-scsi: Fix CDL control
96d2b70d5917dfe2d719eea9558888b4128825c2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
dbb32121267fae8a1c119c5b03df514b002b0e8c zynq_fpga: use sgtable-based scatterlist wrappers
4faa32b6e39c4349731f811a8e9049a7fa12753a iio: imu: bno055: fix OOB access of hw_xlate array
72ae64590d7260af26a3ca0e591b695e3e7b0c96 iio: adc: ad_sigma_delta: change to buffer predisable
22dc539cd5b43253c6a42d920f269da986003ed4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
db7ce1ec17614cbe8e147c27ffd8df8922683166 wifi: ath12k: fix dest ring-buffer corruption
69c7ee687cb9811ca791be5828eaf341ffcce9d1 wifi: ath12k: fix source ring-buffer corruption
707a819db730109c28f22ed60759889e573a7a26 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a7c0b0f9a6afaa4cd66a6ae0c696526e2556c7e0 wifi: ath11k: fix dest ring-buffer corruption
2b418a80a4cfb609232126124a803b436dda7ab4 wifi: ath11k: fix source ring-buffer corruption
e68feb07a2829bdac459514e1bc91a4150c23a71 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0b34e3fedbef2305295eb514b16745d44ca597c8 pwm: imx-tpm: Reset counter if CMOD is 0
564fde27fd4c3f3338e8e1d15ce2cf87f5a40cb1 pwm: mediatek: Handle hardware enable and clock enable separately
3fe8d907260a6277efea2e76d909137428efb796 pwm: mediatek: Fix duty and period setting
d2f33fe164a4afd95c8aa5966313032074b51c7e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
75af267244b20fbf787968347bf9c3a803753ae3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
636dcb04745a1f2cc1db1e1b16b08ed111d0ab0d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bf1bb25252d73b706fac4df94fd64081ce94900c mtd: rawnand: fsmc: Add missing check after DMA map
ff8b24907156f09aa9e3bc259e0e6656fa56399e mtd: rawnand: renesas: Add missing check after DMA map
f107b164b776793ebb23d5979f717832bc5999a7 readahead: fix return value of page_cache_next_miss() when no hole is found
a239444304174613be85c9c73c24f459b263cb85 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
806f118bab9aea99e2da86fac2a3a483da3e0688 PCI: endpoint: Fix configfs group list head handling
5b1cae68773d9e2aafa2b323f34f69ee17bcc759 PCI: endpoint: Fix configfs group removal on driver teardown
b4b82b025e5c14cd7c4c8734141f00105082d2b4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e25f0bad5e7cc4252c16fad90c83f3cf7d21602f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
86ebce042c30a90bd4455f1f29fb11d9240e9b40 PCI: imx6: Delay link start until configfs 'start' written
07b3343c4d115400cf86652bae3c2f8c8fb64982 vsock/virtio: Validate length in packet header before skb_put()
bdc1deb7ae4477bfea46c86a431a758814b87839 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
14a637d9c74dadda593d31b9b62f102967fd0eea phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8fba6685d36c236e147ea5b526b7d717596ef2d0 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4a3817a5b8af916fb118487cd8d7e641a4056d5c ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
826b26f94fe0c6b5f063cc03316dd4e966745c2a f2fs: fix to avoid out-of-boundary access in dnode page
a219d9b8bf858966e8a1486ca3450f95da1d373c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5db36c7433f460b0a263d5028dcba3eadc24f460 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7cbdd2098512bd87740a2229d9579bc56a69a5e2 soc/tegra: pmc: Ensure power-domains are in a known state
54402741d14dc400b524433c35b383508dc9487c parisc: Check region is readable by user in raw_copy_from_user()
24e4203e2cc6bc67916002a8a1007f28071a6f34 parisc: Define and use set_pte_at()
94ae2f1ac69a9e7e3e6b51a9b2ec46e8d01db3f0 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7299970860d97f52bed07af579ff725d5202bde1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
610a60acf3851d756923b48121b8e1b33122251d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6e0d7c83376df5772e9ba52e4b4e833d99f680d6 parisc: Revise __get_user() to probe user read access
61670c7549d4990e02d8d09ab54a7d0a96e880e5 parisc: Revise gateway LWS calls to probe user read access
347747eddbf84d451b8d7616dc774c436716d6a2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a4f9e004518ba8901568dfb0a2948111f2877e69 parisc: Update comments in make_insert_tlb
1b8198d377d797e1b82b8917e6ac46a123407690 media: gspca: Add bounds checking to firmware parser
eaaad4c0e32222e225b2d3966fc96ac8fcdf7f44 media: hi556: correct the test pattern configuration
3b2d9e87a251d611b9c5ba37a662e51914e4582c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d0656e15e22410cd55e27245310f8561777dd5bf media: ipu6: isys: Use correct pads for xlate_streams()
36dd0d8286760b0093612bacd413fba0b235d62f media: vivid: fix wrong pixel_array control size
bb00f20c466d18c4dc51436fb8108cfcc67c3f04 media: verisilicon: Fix AV1 decoder clock frequency
aa3da74b52055ab220ed031225cd52caaa29267e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f8ea741fee92d6c39a3fcd672536d92a27e2c90a media: usbtv: Lock resolution while streaming
29ecb1196f4f3e5a1cc9b686d368ca982fb70487 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9b674034bc2076f23ea5ee5d31590472e9e36f6f media: pisp_be: Fix pm_runtime underrun in probe
edb64db0dba4fca5b907123e8658a3e4d109a510 media: ov2659: Fix memory leaks in ov2659_probe()
05b1c66a4ff3b8c1f347d3c9e8e25db13876c348 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
ff5facd3edb7c5e03a8f3febd29693ed7b77ef98 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced391a4aedf-2aeabfb28c8a.txt

69f301e6ab4fb518b0e481b3492f8568f746fbe5 serial: 8250: fix panic due to PSLVERR
5da0bc63f4ba12934f86fdbfad42cb225813c108 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4d62ba894cb9ca14df7b3fe327fab2acfccd308e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cff14bfd8eaf5b0984116aaa807faca51f0cbeb9 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
acbdd45a2d05387e5bb112c4f5f8a28ac8caae89 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
420918eabd69844f7fd83350f748a9c254bc66b1 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f09289545d6313487a0ebe736ba836771cc15163 dm: Check for forbidden splitting of zone write operations
93c0132ac36f372f7fde11db889a0c59fba3e0df m68k: Fix lost column on framebuffer debug console
b723469e72e6f742b7acf70b0f56cc44bd261523 iio: adc: ad7173: fix num_slots
5c4325af56833b7953c53bde9501865aa2f5583c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
53a4b2ddc42a215ba80a803969829ad7b617ba20 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9eba89a109040aaa4c344f82aee539e2f8bd8f3d usb: musb: omap2430: fix device leak at unbind
6131615bb317f8c2d482f6fcf7a11e92093964f6 usb: dwc3: meson-g12a: fix device leaks at unbind
7d662ffa69d027e4c847124154562a7b8c427d7a usb: dwc3: imx8mp: fix device leak at unbind
9d7f23d790c6b91319ff793141c512c0f57cfb70 bus: mhi: host: Fix endianness of BHI vector table
0fcbd019d89ce278d8c47b011d2cd23530187f24 bus: mhi: host: Detect events pointing to unexpected TREs
50915f3b1a163332683773f61ea91eb043a8a239 vt: keyboard: Don't process Unicode characters in K_OFF mode
9125b4486559d824c130afce5cd71336a21ca00a vt: defkeymap: Map keycodes above 127 to K_HOLE
6fc0fcd6a17126c9fd83e80f0263aa9740d22816 netfs: Fix unbuffered write error handling
0c67cecaf9c56d5ded7ce0061f8be41cafe86f67 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9838eca74c9dcd1e28f27bccc822c8671aee06f4 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
f4329058e3e5362e0327309a5e62eeece38f14c5 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
1583db7fcd59ce5c8f669332852f84123107b99a crypto: qat - lower priority for skcipher and aead algorithms
ddbc435f73d2c4ac0741840219ac89092065cc47 crypto: ccp - Fix SNP panic notifier unregistration
b091cd85d3b0bf71890ae65b1f5b66c713920b4a crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
cb56b9533131d0a3e8999acc25637402547aea8a crypto: qat - flush misc workqueue during device shutdown
cf9466102f8e63b5adbfcb35bc674dd3562b13d2 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
26e24cea8173fd77a416d68d8937fed954217faf crypto: x86/aegis - Add missing error checks
7ba2dab6f4c20f1b00a61c000ec7ea463bdadd7e crypto: octeontx2 - Fix address alignment issue on ucode loading
4443d00a6cc060097f7d34b5f08aada5f7db0b0f crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4d27c44da24712e59c0bc8a68be8cba7fb0ce495 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3ec0e91b66b6f39e8d95187befbb4c1099f93682 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
6990d19296443035ba6f36f202c8a8d4d4b60106 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a81e21e0620fe835c0bcfdef6879b176656963c4 ksmbd: fix refcount leak causing resource not released
77ac4a5e70ec60dc550a7e350079b614ee9d103d ksmbd: extend the connection limiting mechanism to support IPv6
6dc3121292fe7a92c466041cf5dff1a8faf05991 tracing: fprobe-event: Sanitize wildcard for fprobe event name
83bd814dbd61bbfbb0ace45a8954e10e288c81a0 ext4: preserve SB_I_VERSION on remount
0c2fcf8e1ebe3aed44674d90a246c730d94a4640 ext4: check fast symlink for ea_inode correctly
1960885ba61fcf881a16f9353dcd810ea1f6f57d ext4: fix fsmap end of range reporting with bigalloc
fe4551c5056335964142c81084fd7189dc5f3b97 ext4: fix reserved gdt blocks handling in fsmap
38006d29ae2fb313a17b8a3f549264957128d8b2 ext4: don't try to clear the orphan_present feature block device is r/o
35efb088787e243fe769da81238630a24ddfbd52 ext4: use kmalloc_array() for array space allocation
d710a03d709abcefa4f98ff4d9f48ae17d61e4b5 ext4: fix hole length calculation overflow in non-extent inodes
dd9925aad0f6e80c34de3387bb20d08d76bbd8fb btrfs: zoned: fix write time activation failure for metadata block group
903f3b9789d1ee860006dbcd54b3602c980480da btrfs: fix incorrect log message for nobarrier mount option
59bc1db810f29f197e6eb1cfdd457e9bee2886ed btrfs: restore mount option info messages during mount
2e316c4761ae70d4cd040303d995a9afb222f54e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
46823d94e351b5047f00251e1d27ba26ae31916d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
27a354de4bb70fb178ca696ae97bb354f39a8842 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f3d190878ae58a4e61e1b3e6eb098f5ebe59901d arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
5c682a06160f5b3d7103bce8723b19f688da8be4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0e61245726a43a47d3da6253d2838c0e357512ba arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
ab6b2e8ca77e08eb85753056d7c5b99a4749c077 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
00d1644e6c763214bfbb70f6d0fc0fd06e5bd414 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
54a37751ec9cc576324544f7b3e08beb3d1c8c0c arm64: dts: exynos: gs101: ufs: add dma-coherent property
a3f38666f305db5d2acd28db8ef245098c4da174 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
da9324cee33759d2bb169b3b562fd4dce43ff1f3 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
d00e94d49999a2df738b6f495526bdcb4e16f6b1 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
6823699405704e379e58f128ddf1c036e5a4e95e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
1adcb8ff1f4b96db182c0ae7c7f665ca8e903ecf arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
01331d2fe7c534195aa6ab27c930127d3e3006ce apparmor: Fix 8-byte alignment for initial dfa blob streams
b89376e0ef4c20f9147d7ed67c3f2ca9d36ba7dd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f211f43f1e7cba7d9d4e436524ad5ca4ba1242e0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
bd2f57e0f073af06eace4f3284e8e81a0fc11ad0 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
98c98a5195c0146e5ab81799b2c468adc986396f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
8504b618a227d47a25880424f412067f4ea83fc6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
41cfe3560e613fcdd4ef2af382c6491297069635 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1b7638466333cb1be2a58a4868918ce0d0dd50ae ata: libata-scsi: Fix ata_to_sense_error() status handling
2d88f225581919b61ca87ed61c6515ffea65696c ata: libata-scsi: Return aborted command when missing sense and result TF
da51604f5ff4cf0a4df1285880a4c0a0f94ccc71 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f753e49c0c2fa16f09921ffa61216c148aed6c59 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
32f93626957e3726b955e732c21b32367038aecc ata: libata-scsi: Fix CDL control
e9e107a6467f3e779fca5700773a07d73c36a061 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2a5b2f0909fb3802ea4c8b37621b83eb8849a6a5 zynq_fpga: use sgtable-based scatterlist wrappers
80e2f9b274fe3679559beb28b0284e460232cbaf iio: imu: bno055: fix OOB access of hw_xlate array
3ab3c19eaee13f571d26fd41281a59e6cd6aeb91 iio: adc: ad_sigma_delta: change to buffer predisable
32c797c1908d78905ad4cb006c7cbe175af3aaac iio: adc: ad7173: fix channels index for syscalib_mode
06db59d23865d9c75f4ff7b2056f7ab3dd3171df iio: adc: ad7173: fix calibration channel
b353209bfb6f40dee8508580b8e07312ab631c4f iio: adc: ad7173: fix setting ODR in probe
dd995b7d56707b2dcb6905536d4e9595e6b4f782 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c5f471f0aef2397263eee1ea12c387db8b6a09cc wifi: ath12k: fix dest ring-buffer corruption
bf6472ac25ef52f1760ab37b63f67e0d9720a2e0 wifi: ath12k: fix source ring-buffer corruption
c82821bad756eb419e5ade2d2a631378221c5fb5 wifi: ath12k: fix dest ring-buffer corruption when ring is full
1a40dd95280deb9f784b1b20dea835ea46cbd61c wifi: ath11k: fix dest ring-buffer corruption
4ca184624c74db18730f6a31eb3ae547d2f7e6c4 wifi: ath11k: fix source ring-buffer corruption
d0e399d9def40d145d525c493f6da92ed447eaea wifi: ath11k: fix dest ring-buffer corruption when ring is full
17b1aee54557d54c42e528792aac49cd20182b90 pwm: imx-tpm: Reset counter if CMOD is 0
ed78945abaa1483a6ea997275156a8d2969e22b6 pwm: mediatek: Handle hardware enable and clock enable separately
4eaf70972aae6515c23db9a0cf19d0c03bfa5b3b pwm: mediatek: Fix duty and period setting
0c522f5c399659762e5e3854758611d7a524cd94 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0af38a63dccaa7f2789b081859d647a0550ff8cb mtd: spi-nor: Fix spi_nor_try_unlock_all()
627501e2d94817f9187b192fd381431ee6da713f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c5a53a2b19abea69d288bdea9e914ff2b2c3290b mtd: rawnand: fsmc: Add missing check after DMA map
3207a6a6a07df3dafad9c736e9ef71c84793aeb7 mtd: rawnand: renesas: Add missing check after DMA map
f9c49ae797f63e60674a6f8714d55f39cac49de0 mfd: mt6397: Do not use generic name for keypad sub-devices
8104742ab7490b3c24fbb49febceda0903d05152 readahead: fix return value of page_cache_next_miss() when no hole is found
f715df448e59f706b320bfded32c82224c01c392 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
7e1fa6942484805aedaf5d5d67903154727cde98 PCI: Fix link speed calculation on retrain failure
4cac1c1775fec722761879089086255f52a8ba67 PCI: endpoint: Fix configfs group list head handling
2b4aa41c17f769b66363be209033a8bc69321a01 PCI: endpoint: Fix configfs group removal on driver teardown
8feac6880bddd8ddb82e209b41bc3800688f46ed PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a757ebca37d56e81c17c76cef6fde5ec3de5ad35 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
9269d04cc618911704b26219294f2dda95781191 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4dede40433445b39afed1a5b23f1238ab22acf53 PCI: imx6: Delay link start until configfs 'start' written
838427ef604deed6fd45edcaea98308a594050e4 vsock/virtio: Validate length in packet header before skb_put()
c7e0ea703c436cdf81ac3b0b70d5886bb6373fc5 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
24d9212f23d1955b5baa9be48aa1af084771b3f0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6d900ecc6c0065ab8e1da260fcc7b1852d4292b8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d06af0133bda126a4f608794a41d450442debed3 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
99446a21c135be5a0f3a1f2ae62b16861c49b50b block: restore default wbt enablement
26ba56266aecadb53fe1bdd678f75e1e0f5a4107 f2fs: fix to avoid out-of-boundary access in dnode page
2dc1928731ca4ffca8d93f2a2be67a036e40ffd2 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
f58d808e015a56cbd52ffc7da9d3382ec187a8f7 iomap: Fix broken data integrity guarantees for O_SYNC writes
5855c11a9537efa464f8f4f511875dd339c6b1f8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
af9e58fce1fe07ad1a01a8752964ea8993ed1c3a kasan/test: fix protection against compiler elision
df817d5113ebd650d28429d3500bbc4b81785c65 kbuild: userprogs: use correct linker when mixing clang and GNU ld
eddc3217cc9bc1eb69c8a6b2f59a3ea1c4cdb1c4 Mark xe driver as BROKEN if kernel page size is not 4kB
80eee30f57e342fc8a63184ad9af028dfb85ab9c open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
87fe9a0767a7fd725f6473fd17b73f72d4d1bfca proc: proc_maps_open allow proc_mem_open to return NULL
d25d1539a7647603716fb964ce3e3488c99b81c5 soc/tegra: pmc: Ensure power-domains are in a known state
6fef3c1dcc6375566fc9e1266f5a9b8b0da0ec0c parisc: Check region is readable by user in raw_copy_from_user()
adb0e5070ab0a142640ef4e74c4de45a8fb36eee parisc: Define and use set_pte_at()
62daf3e7a0475865a62486cb9a927771662ad32d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
94bbc861ca30314d333dd0c39a7149436f2f6ab7 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
dded2ff6c974822b00f49229785672c384ce3a6d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
1b3506c0e5aaffecf1c36e063ef2b8910f96d045 parisc: Revise __get_user() to probe user read access
a6def05650f476c0419593f7684c6aad88846d69 parisc: Revise gateway LWS calls to probe user read access
7f0f60d5e757feda38440965da4310f70c61a8e3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ca25e1c64550950dba7c5c8acc1299a20b0710b0 parisc: Update comments in make_insert_tlb
f8fdeef0f130e992e98b8d0ebac958e9ef94d5b3 media: gspca: Add bounds checking to firmware parser
66ba1d743d458af2221d7764ef287ec2e2e59e77 media: hi556: correct the test pattern configuration
d1023eb3aeb368e9f4324c44a5d877fa60bd7ae0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fb3e78dcfb05ea11cbf6e003abd152949e0eb945 media: ipu6: isys: Use correct pads for xlate_streams()
79e09b4f6bb0585e39f3cc7f9a89733c8dc4e033 media: vivid: fix wrong pixel_array control size
10b3abaade3d8eddcc284aa45b8b0fa69f712d8b media: verisilicon: Fix AV1 decoder clock frequency
5fde4b1d1eb0b0c0bb3bc684fc75d1ff5fea0d36 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b7acdaeb4f879e4956059c74656ff534b13c6dee media: usbtv: Lock resolution while streaming
302ae7e4e55f13b7549b0776cf41e8ba05244b3e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
07a5d092fb43214bf408b99b73ed7336ab48bb6c media: pisp_be: Fix pm_runtime underrun in probe
b9b6bc106725fe27aecb8b45d9b0714f73ff4c17 media: ov2659: Fix memory leaks in ov2659_probe()
3d4dd9d43f0062e31b0d8450096a90ef2218debe media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2aeabfb28c8a5898f63bf4e893b9c1ae1f35902b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============4442569773681071219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c61d0772fe1-3f1a534c141b.txt

bcb766fde8440959806f29d313cfdba4dda49510 io_uring: don't use int for ABI
b51b0664ef482f8c25037e03beef772b1ec2abe8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
665118caa1884817e6fdb36981cf635283e52161 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
25f997d890e6942033a3f2e58dcbb9d8e7c4bb48 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f89904db3090bddc631e71c9b3b22a59cc608abe ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2d742488400962a348a7d65702f7d63113ad0ce0 smb3: fix for slab out of bounds on mount to ksmbd
994053b0ea5b8e1852ef274a7ddf502d138129ef smb: client: remove redundant lstrp update in negotiate protocol
fb1d2d7c1889a018d84f420b79c41120c48d2e9a gpio: virtio: Fix config space reading.
d653f157f6d8a20b647adb6cf3900d02e4923551 gpio: mlxbf2: use platform_get_irq_optional()
6bd4c884cd0dbd9df1a91f39e04fa7cbbd319f3a Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4304004a8a6c51354aca187fbca53b619a4c7140 gpio: mlxbf3: use platform_get_irq_optional()
a5be2e0b095d271fe5d7f7aa1c0e9c5d3a6e61f3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2a192c6c6ef89f6930e9515943be50e878a1469a netlink: avoid infinite retry looping in netlink_unicast()
8b2301e4ed41261c983c6f6903ea979223c14c3f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
67308f08a8c1f316ecdcf2236f1603568050c126 net: gianfar: fix device leak when querying time stamp info
e76829d667d8e4bdbdcf7f2f704e270055b41e12 net: enetc: fix device and OF node leak at probe
2c8cc5fa1cb42fb3d5078fcad0b493d4d9e7c059 net: mtk_eth_soc: fix device leak at probe
e87d7eff373f22fe95b95595b89bdc0324fccca5 net: ti: icss-iep: fix device and OF node leaks at probe
520523c07ddfa8d097b23fa3ed878e85a38002b9 net: dpaa: fix device leak when querying time stamp info
fc86cd7c42481ec985ef1d6b346a1d21268c8629 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5ba7c85703610937f4c2bd3cfa3f144efb3062f0 io_uring/net: commit partial buffers on retry
526ea31d6f731c9bae63bf89143ee3c357233918 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c051dfcbdc0f13560cd39c3dd49a3f4cb33c0a3a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
63e27d6f979973a4418e8a0eac1cae1975100da4 NFS: Fix the setting of capabilities when automounting a new filesystem
3b6b34ab48f2942eb111f05e16feb5b0d5f1b6b9 PCI: Extend isolated function probing to LoongArch
447882ccc8abe924ef26ce63213d3c1acd3ad939 LoongArch: BPF: Fix jump offset calculation in tailcall
9aa289ea00680a6affaf68728e307d54cdd41579 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bf6272bad5bc0b066e85df338bfe49dc7b33e522 fs: Prevent file descriptor table allocations exceeding INT_MAX
dfe75d4cb2b9f3faf187d2ec043bb41e984a4d03 eventpoll: Fix semi-unbounded recursion
225e4359ea3a6a28470399faf85eb62d972beec2 Documentation: ACPI: Fix parent device references
07def56bdb673c3a8a6db6aabddebdb39ef4e486 ACPI: processor: perflib: Fix initial _PPC limit application
84fe0d6a078d83049caab1422c0b013f3c4a525c ACPI: processor: perflib: Move problematic pr->performance check
87f72c6090c8c6567670fb99d9cd465712f2b700 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c9c8e2f0547a20de467e34c20a35f5deb7fb6989 smb: client: don't wait for info->send_pending == 0 on error
15b4a91ec287f9f7ce5be1a560e6baea2179b065 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
39b11ea4292308ca78a90a57004c9af3aa8554a4 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
13fd09ecc91b24a3d2e2876db2787b46725eb37a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
56c7fe7029f89497b3ebdaa564100f091bcbad1f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
347329cc5171ab012ddf4bf820c545a2304ecb87 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f01fff73b1ba785e4099fc73770b7a867e65b74c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
865b77c9ea3923f367a495d620a18a55a06f9561 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7a53a08a7c7abe20a215dc4bca2dc27600b2f87f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
f3f9e959f33953952ad81bbe809e56954473eb93 KVM: VMX: Handle forced exit due to preemption timer in fastpath
45c634007bf86a48a901c69143afdadcdf43e922 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
c545d59b5a9838c7a9e75410ec3ab0c28b9a1486 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
3f5c26b0651574fc12d5a362786ad147f497f247 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
af7b0afa0366473cae93c9c436ff1e81de3f6cfd KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ce6ed1a8f574c4a9ec9fd281eef940b093986375 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
1afcb622c7b4f1d5e5f561d11d952e5f998b96e6 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
02bf026d32037ee48050a4cd8d8c854b2b69859e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f90ec675f2a527888aa346fe62deefe2b4ab95e4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d94c13d2103035e52ef055c6f61240b632f45e2a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b3bed4e47c420bea6e3f9c336bbe8590ce54ab9e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
acc83b3491b7d6d529b804e00546394db46afc92 udp: also consider secpath when evaluating ipsec use for checksumming
aa6a2d60d6a4878616e3a0fd06049a61ba7d1531 netfilter: ctnetlink: fix refcount leak on table dump
476acb9b19b597dbc33abe7c3ec39fe394b89f90 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
49971e3441e59e7e37c523a53356fe38c93698fa sctp: linearize cloned gso packets in sctp_rcv
9f40c35100a5823a5ae56f0d1ec8aa411dac17fc intel_idle: Allow loading ACPI tables for any family
325fc177132863570e2308b4b5afe2c63c2e751f cpuidle: governors: menu: Avoid using invalid recent intervals data
a8da69ae647a325c8558c2c4a22cdf81e4a271e9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e51395c9b5a7cca7bba9ecdcea5f8fa522606f46 tls: handle data disappearing from under the TLS ULP
5b2453b817835f09857ca50573c075e9edae67c3 hfs: fix general protection fault in hfs_find_init()
c3024982641a16f889a9d044bd068e5f4264c1ec hfs: fix slab-out-of-bounds in hfs_bnode_read()
60742ab93258d268526c283ee4c7bf099121d1c3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
96f30cd0fbb95b281211e51071dcafdfee113e51 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
67102a394038de156c7bed6d39df1ae443d56b3f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d5bb003a275854bc1b6f69392505702fa8b39395 arm64: Handle KCOV __init vs inline mismatches
0d20ba2f44cdd8075e63f0cfe1888b6dedfa965b smb/server: avoid deadlock when linking with ReplaceIfExists
76ffd7dd3757cf09636a5614eee3b19ab0a9357e nvme-pci: try function level reset on init failure
ec5cb9440b2881aab589e69fe7de98f03299f0a8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
c2fcdc5a253668def60f868b021c5fae78ae4d34 loop: Avoid updating block size under exclusive owner
df4837a1ae55a09b1c77ae1724affba6e0066830 udf: Verify partition map count
98461ded1ad2640c526bdde1a0b1754b47d7583e drbd: add missing kref_get in handle_write_conflicts
604d0f976d89fda952779d3074b87cbde9c69084 hfs: fix not erasing deleted b-tree node issue
99f437d09368c162336b82c52dc250e71f46d652 better lockdep annotations for simple_recursive_removal()
4157d5ad9cb011e06f36a1e56537c0e2a25e724e ata: libata-sata: Disallow changing LPM state if not supported
3dfa4268bd29979ca4121e6c35a860dac8be8697 fs/ntfs3: Add sanity check for file name
92228b13615a177f1cd9ee94d5d180a40764816b fs/ntfs3: correctly create symlink for relative path
6377a07dbec874403385c6a627fa68d0da8fb51c ext2: Handle fiemap on empty files to prevent EINVAL
f3c0d37fb70bd49cfb860d2641ee092281d7173a fix locking in efi_secret_unlink()
3eb9e128609fd521c2a960df89a2191b3cf8a62a securityfs: don't pin dentries twice, once is enough...
5757cd6157b3574e2b9d020ad49770abbb55fb9a tracefs: Add d_delete to remove negative dentries
c3ac262b0e3d5488a205b0ebdb3b832b9c5e989a usb: xhci: print xhci->xhc_state when queue_command failed
d909a3df10093d34b55ff6455c422ccacbdc98b8 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3250220110e5556eeff7a04a876354594e564fe1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1a84aa16d1367f97e7d061a3513cc3a228187ca7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
030547e78a7fa5528e5677e5d7ecb24828342b68 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6a9294d186c59ec9d438be5798190ebe4734cf97 usb: xhci: Avoid showing warnings for dying controller
ec7d535449e81c49103fca3325904577b0cd7637 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
72cef9bb5a1d6609f37c2965ab810e8a701c3102 usb: xhci: Avoid showing errors during surprise removal
33218e404934e9b5631668e1b4538cf3807e06ac soc: qcom: rpmh-rsc: Add RSC version 4 support
3037caf7b02f032452378b96fa860d6ff50efd3b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
772229e0fe3d97b1db4806b0e5c64606647aacac remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
fe1f149748954933a4c10a145635e0ba44513291 gpio: wcd934x: check the return value of regmap_update_bits()
5bbb7075cc9fe6f8fe10d0d1007202e4b50b7364 cpufreq: Exit governor when failed to start old governor
b4d9e78022a105dcd464e3a56f946a1d6338b68f ARM: rockchip: fix kernel hang during smp initialization
75d9f6dcbd4f713c30dc33211b8abfdffb5564c5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ae6bfd4b17370c7378f8249543e58753e3cfa0f1 EDAC/synopsys: Clear the ECC counters on init
d0d0a7cad2f16dc52c1332b81ffb551b6758c548 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1bb66773873ae1710cb83e716124bb869f759eb7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
927eeabb0f08654d5a60500f30c90d7050c86dce tools/nolibc: define time_t in terms of __kernel_old_time_t
398509da072517249837b8f181eb0053de39fcb2 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1650dad7e99cf97c59dd168c05751a0efd038a43 gpio: tps65912: check the return value of regmap_update_bits()
83b38f189bb9d2d9cc722e33124f8bc6723de846 ARM: tegra: Use I/O memcpy to write to IRAM
bfba1f08b52dc2df17e0eb154079c40083c7658f tools/build: Fix s390(x) cross-compilation with clang
4b4686ad7511c81d8498c34d86ce157b4410d9f3 selftests: tracing: Use mutex_unlock for testing glob filter
a2716427f62b47f18fd5047a9f0af4888ea76e62 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
556059aecc7fb53d9bd60c971158a25bdf97b9b9 firmware: tegra: Fix IVC dependency problems
b58c567546b5099e2df77193211d38014d4e2b42 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
50d3d2f29e161e0441dfb1ef76cfc467534189e7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f2436e2cd07fbecaf03d632fd0e2139473fa0599 PM: sleep: console: Fix the black screen issue
6d442638141f7f5a566d54b59417292e05358bfc ACPI: processor: fix acpi_object initialization
d56c950278021635bd472f6cf4b55abb6a239c8d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8c9731b5eb432610059be588f153e5db6c451805 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
212226a3948d4aacda7b801b8724ac0e5b8e267b pps: clients: gpio: fix interrupt handling order in remove path
2e74bfbef2e228dd2124cac910670dd565b4aa3d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
496497813aea888779a3550b3c637ac4b22d928e char: misc: Fix improper and inaccurate error code returned by misc_init()
7641d25e9425e35188ec304efff00bbb4372bc1d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
2bbc43a0f115fe354b33e8b510a2564920092a9b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ec6b5e200c7747f42adb63854493dd4af5084e18 ALSA: hda: Handle the jack polling always via a work
a32d17af6fa1b986e2bda101e567327ed26ce7e6 ALSA: hda: Disable jack polling at shutdown
d6a5a502e026a43c5b5552af8fb560a707bfb166 x86/bugs: Avoid warning when overriding return thunk
422c3e4e75b12ef83db8ff9439f9b4663649dc49 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
36fbeced5a20d6a02c92775671359af9ca604a97 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4f46a9e3640355ef31c461e584d36ced1b024391 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
74cfe7d874d957910dcb56a8c07ef539ed9d2800 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
53d0482e82c9d5060ad82f255732a560680cd90d usb: core: usb_submit_urb: downgrade type check
5d1cd3c1c87c5ff8ca45d85b8363e5b9a8566434 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8e579de728073d4f6e56233f4e646194e1f3bd0e imx8m-blk-ctrl: set ISI panic write hurry level
1793b5b6257cc2302f14ac6e705874c724fe5929 soc: qcom: mdt_loader: Actually use the e_phoff
36c5aa4143d7bc98aa358b822d91d2ef4e378e23 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
19d670e91e7228943fb4127afd9e9fddeae263b7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a001c5620f007a1a65466dfbcecb64a04b8f4f94 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
664ad6a7094126b57e68d5fe40d1d80d2e5780e5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0962017c265431ced6bed7e384665a47a2235300 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c26fa4be94d0b60cc36f3ba29e6d5e0d48721aa2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fc2350e1ddf3ae6ce670bf665d331f7e3544029b ASoC: codecs: rt5640: Retry DEVICE_ID verification
eb61a1249b7d87a64a349c4bb3d294f99a9b5c38 ASoC: qcom: use drvdata instead of component to keep id
8cbd265788ae104f0256e842d4b1b36b1e0bf403 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
7e57cf74caf2a9b98a77ccf4c0af82f89d6724ae Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
314cde1313a5ae2550518857ad9caf825aab11be xen/netfront: Fix TX response spurious interrupts
b7197bc3c9526741b7bc38312bd455ada1062296 net: usb: cdc-ncm: check for filtering capability
24036568344567866b8fcfd1359fa6f16a79e966 wifi: ath12k: Correct tid cleanup when tid setup fails
0d3449e05f4f63d3a69bf2ebe4199d6b1b42d48a ktest.pl: Prevent recursion of default variable options
2fd466550b9858d85842b7e5972a56f53fc8ab9e wifi: cfg80211: reject HTC bit for management frames
a327a6aa8ea6807ed5a233a32f28c738f28613e7 s390/time: Use monotonic clock in get_cycles()
bacfda6ef15cb6a8d2a839b68075956d261bcfc5 be2net: Use correct byte order and format string for TCP seq and ack_seq
b77f4c97181dc03a5f07aa71c01fe00bdf110a98 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f16fe0803af17876a3b91e3bd039a2d888b42b32 et131x: Add missing check after DMA map
f29178e481f01d021bd5a73dce4eb03fd23bee38 net: ag71xx: Add missing check after DMA map
566676dd8e52073d4b71614ac9ef42132b4b9b8b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7b23628fb17498f7bfc251593ff1cfbacfceb2ab arm64: Mark kernel as tainted on SAE and SError panic
4d7c8d71c00c643268d61c65db06b3d8bcd33dec rcu: Protect ->defer_qs_iw_pending from data race
beb4efa75e479a785866186c3b8c21b982d8dd28 can: ti_hecc: fix -Woverflow compiler warning
1dd15dc9071f99530a531a4f27f2b4e6369555e5 net: mctp: Prevent duplicate binds
fb061874fa68f94d205f5378082580bad42b7988 wifi: cfg80211: Fix interface type validation
ea9b950a34975d6dc90c789151cf3a730fc8a1f2 net: ipv4: fix incorrect MTU in broadcast routes
9b02c1a985f78a835546fc609f42b2860a82b4b1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fea43bd8cb6dc05975434f4c03f5a34c6e95d0df net: phy: micrel: Add ksz9131_resume()
ba27aa4705a11d0373d695461fbf96946ef249ff perf/cxlpmu: Remove unintended newline from IRQ name format string
20ff74f02bdd2c147dc41295237d874d3d30079b wifi: iwlwifi: mvm: set gtk id also in older FWs
f30d37373c03fa89fb853d23737e8a7ad81896bb um: Re-evaluate thread flags repeatedly
cfe0054f534cd41f235a942d18c328f7951c9811 wifi: iwlwifi: mvm: fix scan request validation
8ee0c15aecbcb4e8938fe82bd282be478867dfb6 s390/stp: Remove udelay from stp_sync_clock()
325eb9e65e4b89278cf8e0cf0b75898d79f5b68f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
712547db630aa40eb35afe6b2f7ded3991b0d251 wifi: mac80211: don't complete management TX on SAE commit
46ea30ce562d01197973fa5fcc3c2e5a3768265d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3f7d8c0460684117f2e90500e61802c5f6f09287 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
687122e2f83a745137876911350e06e1dc9a4611 wifi: mac80211: fix rx link assignment for non-MLO stations
5645f430fe3a32971f9f1bade49f83beb65f37c8 drm/msm: use trylock for debugfs
4b8f6d0ebb371992546924140cccec34e732aa66 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
024e1a383a1513ef2f806e3cf4b29309bfcc8420 wifi: rtw89: Disable deep power saving for USB/SDIO
d51372fee4f168a4ad3070eb20ee389cd57b995a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
fd941cec6586c0205cba792ce11debea255cbed2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5e1108d4f8e885d190fc0f536ac9099384b6d56b net: thunderbolt: Enable end-to-end flow control also in transmit
0e08ec5cf575547209d4f36876a9c5426ae0c4a3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
83aded3fef44cd7f80697b0410717bf8973905e7 xfrm: Duplicate SPI Handling
fac7c4675bb6c4d95a807627d47665155ae4a4da net: atlantic: add set_power to fw_ops for atl2 to fix wol
8dff4bcd2ead90ba8c8f6c84df8315ad95202fc1 net: fec: allow disable coalescing
8980de0bcf39cf993ea506754c99562f1769b13f drm/amd/display: Separate set_gsl from set_gsl_source_select
c47678e9d011e0111ddc978b605ceb493510dd24 wifi: ath12k: Add memset and update default rate value in wmi tx completion
2311760e49e804c3e404b1e967b40253cf2de831 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
343456b75786eae3e973a197bb3d382793b09346 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
820f21013408f4e256780d344f7f6e19ecc2e19a drm/amd/display: Fix 'failed to blank crtc!'
81f23b46b90bae14209d606faeeff673c3f8246a wifi: mac80211: update radar_required in channel context after channel switch
310d33bf69a0740d09c70f846b4bf7e3d928bb44 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
dfea92369a6a5d4073164687f5268dcf975a9a6a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b046d325e66119e569f10fc5752155164ce9520e wifi: ath12k: Decrement TID on RX peer frag setup error handling
c229ef97c7803b469930285b2af18b535e62d71b powerpc: floppy: Add missing checks after DMA map
a13179d4396a9cc6b37f2ddb7f89b795978892cd netmem: fix skb_frag_address_safe with unreadable skbs
4edce8d1b93eae99dd84ff3f3f668a028c93f62e wifi: iwlegacy: Check rate_idx range after addition
37e76fd4161d0c7160997684d5544f7e191dd928 neighbour: add support for NUD_PERMANENT proxy entries
89981acd41fd10b3fc02206365f86245dff5c78b dpaa_eth: don't use fixed_phy_change_carrier
cf9b496fc8fa62b139d509149d6d85df5e46400c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f5ab84fda597ba6bbac6be62198782d1216fd0b3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e33e6dcadfceb69b1ab0669dd2b01c494c7bb646 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
433ecacba1831e2c06c7368080167db5074f5af8 gve: Return error for unknown admin queue command
3a9bb4ea21eccf5ab2aba64c2e3ccf7c1bed70c9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d09b8294c6abf1321f3e2238a4f6fd059ff94295 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9a31d76043f870d7736bd48b4525dce361fe14a9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
676b262c2c70cbd43eec4466239d400c6fd7ca08 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
60b8e14a2755d798f8db42f5e65c897f05c7bcab bpftool: Fix JSON writer resource leak in version command
3dcb6de03942ed7e3fc0324afc3bedc242e214a6 ptp: Use ratelimite for freerun error message
854bc4eba118211cebf686496fdaf0a52e45e795 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7dd7239ec1865b4a23351307b9381bff06cada7e ionic: clean dbpage in de-init
0ef4356e417ef7bbbd7ff5c5bc5b1be8a37ba22a net: ncsi: Fix buffer overflow in fetching version id
dd4d20df9bced4f589198187fc5f07638c5e2935 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a8b30528671716c7293b9ad24e00c6d13cb8e98d drm/ttm: Should to return the evict error
f5dc12b6b9bf7e29164c8da6e65f4b56ec0ee408 uapi: in6: restore visibility of most IPv6 socket options
bba866102102dd6b48ed07ac57d743c3aa3c2ad8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
9322233dec991056a71ab7a108be4afdc57acf52 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
217831e50a48fb887af8decfaefafeb0100ca5d6 drm/amd/display: Avoid trying AUX transactions on disconnected ports
4e6f49588048184b03fbc4c290df7b26f5d6e88d drm/ttm: Respect the shrinker core free target
fab4e922f62cfc79fd62259e85aa24a7b95430ee rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e8757968234e9f793519893775afa0325bb7a6a3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8229ea1024a9ff45e42e5e5a8a006f6c52976700 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
10113e308b418b3b569414a6ff3ee40e76a02a98 vhost: fail early when __vhost_add_used() fails
ba6566bbe42738652a079219d068a42c5449ba2e drm/amd/display: Only finalize atomic_obj if it was initialized
813814fb96e3269a075ce30bf363f02eacaa823c drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
327764fd692f7f057b1988920ed6fa648f640379 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
322114f7e57ec7cfbdc734de76efcd66ab9d291b cifs: Fix calling CIFSFindFirst() for root path without msearch
4dc68300152c9aad92f4a9d7f4393c203a5f72b1 fbdev: fix potential buffer overflow in do_register_framebuffer()
f7a0d6ebd4450725b7c2179b6b3fa265ad9eeec7 crypto: hisilicon/hpre - fix dma unmap sequence
dbc266513d36763e2043b301259e644c8fb3ec04 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a42025d2d35dcedd9457e5e31c0636d43c3ce1d8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c4369d87842d49c5f08ba79243af1d7614a404d0 mfd: axp20x: Set explicit ID for AXP313 regulator
86288c33911b1df217d73b9687035674b87b2f8c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
eb04d9a944e7c472ce59eac5c8ee5f56a97cbd5f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
815642cd6b623ca25a0c55f270f56190d6cb7720 fs/orangefs: use snprintf() instead of sprintf()
aa949d0976dfc3d25d635cbb72f0e6c833a342b1 watchdog: dw_wdt: Fix default timeout
ca63a2100362f0ae5d3c4090659dd46eadef9e73 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
fda76945a04034206f518223416f9258cd8df63e clk: qcom: ipq5018: keep XO clock always on
188b40e8946f5ed93213ee88597343b8466d6ab8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a869861ced0447ba98af00d86016fadfd6a86f63 watchdog: iTCO_wdt: Report error if timeout configuration fails
5754a20e479289bc4e451fb3d1db95a0c2e7f017 scsi: bfa: Double-free fix
1579135a24c174f4bd02f7a5d2626cd4dee8a1f5 jfs: truncate good inode pages when hard link is 0
a99c6f4f0735fc9d229ecae5dda566c5d9c40030 jfs: Regular file corruption check
1655c3f3e91641996ffe417f02f52e88d4239ebb jfs: upper bound check of tree index in dbAllocAG
c1796e6cd294c2e6ecc2159063a8b0ed1eef1a18 crypto: jitter - fix intermediary handling
e1f03af8ab857f292888eec51fac281fd541350d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e7b1a6d9d719b24bc04e296fbc68fa2808c8276e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
7f6f4743e1afdf09a1f3e4d56e71cc2f98107eab media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ef422b72338cd81c38a19bfc157964594d32b8ec leds: leds-lp50xx: Handle reg to get correct multi_index
3b6a8cae4b5d32e8a6f20a33fb673a2bb164ba9c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
eb198f44f1d22d800c0147c07d08205c82aa0f5b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2a832d817f01d2e1c98d14859fa2d94e6dbc92a6 RDMA/core: reduce stack using in nldev_stat_get_doit()
25857007d734a8bd5f6819b3bf10ef65e578e305 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d909d7af4dcb2ec97810823a0bbc2ea4ad0cf606 power: supply: qcom_battmgr: Add lithium-polymer entry
a2bdb982bcd4e8afbd87d3f9d9a0198660599db7 scsi: mpt3sas: Correctly handle ATA device errors
08e5d7d89f0a8486b82fe1d16935accc7f377b7b scsi: mpi3mr: Correctly handle ATA device errors
6680df73ce083d839b0991744f26723acdc529a3 pinctrl: stm32: Manage irq affinity settings
9979200e40fb7c9cc0038fb6ecf66df2efcc4abe media: tc358743: Check I2C succeeded during probe
03522b140383badbe82259062ed095f252775f1b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
35c11605aafe5b6d580767fadb0e7232884e2ae4 media: tc358743: Increase FIFO trigger level to 374
ce4ef9befce665213286e8ea6c1395fa83233c8f media: usb: hdpvr: disable zero-length read messages
67c87b839273cdf3e45b2cf40a0598760954b70d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
61f814e9e265524911c45251e319d32acd095d0d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7741d53d39c339ac0a43d738ed7f0717281f77d4 media: uvcvideo: Fix bandwidth issue for Alcor camera
798eb70b04c19ec58db103cf166f019e65116bb8 crypto: octeontx2 - add timeout for load_fvc completion poll
8d4c4625326f532a363f440d23ddea24d12174cf soundwire: amd: serialize amd manager resume sequence during pm_prepare
189d0cd3cb603eafab8710c0d837745801add352 soundwire: Move handle_nested_irq outside of sdw_dev_lock
19d4dd3d0e1ab4e864291f1cc8b79e1af82ab443 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
99487b84e8549868dc85ffe7c0c3c685929dcea4 module: Prevent silent truncation of module name in delete_module(2)
672e4a8668711c3f74a51b1bf780f0aa096487f4 i3c: add missing include to internal header
e99062b444ff6ad18723b4884e81955dacf9d0c5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9a796566f3e34f0e70423ad8c370c90ba6dba5fb apparmor: shift ouid when mediating hard links in userns
2e4f4acb5e3432174a305d5e147ccd85cec820cb i3c: don't fail if GETHDRCAP is unsupported
0ec6ff67656d9c2f9c35e800270eb4880ac5dbaa i3c: master: Initialize ret in i3c_i2c_notifier_call()
a13ae9f43b1d9df1bbf33a16d457353068865247 dm-mpath: don't print the "loaded" message if registering fails
4d1cf08af4ceac3c11f6fec2ebaac32ac7dd3956 dm-table: fix checking for rq stackable devices
870a286d149b1cfa8b122a45014932d023b99ab7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
6b36c60775301444693ae3106cb67c291a5c93e9 i2c: Force DLL0945 touchpad i2c freq to 100khz
886ede5106ea0f337dc8bad2f3bce91bbdce7e35 exfat: add cluster chain loop check for dir
52a620dab714ab71fd452ebf6c0115828b606e0c f2fs: check the generic conditions first
b5b6d292376e95def3ad4523af53a30897330f8b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e32713b9c302ad2a01299ca4cb9a269f7ec51508 vfio/type1: conditional rescheduling while pinning
ff5ec0bd4a12c94ad821ae564c90525785e30e7c kconfig: nconf: Ensure null termination where strncpy is used
7ce10340f5db2e11c0d5ef33427e4d8419e194d2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1fa8f54a2f714c3976d91e346581f38ab7b71680 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f454bdc8d352641b586874d09ae7ac34f15270cf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b86788b3552b472f2faf1fd9e66ef89b6798a5d9 vfio/mlx5: fix possible overflow in tracking max message size
23328b57dc3e60fd6eaa948995fc4d6a03974d02 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
438068283744752eb1d6c2db612413a8d9bc9471 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8a080f1418d78137bd7f6fc2aefbd76f7b8a9322 kconfig: gconf: fix potential memory leak in renderer_edited()
e79789ceb414409d60b0287fdcfc06a2d2161828 kconfig: lxdialog: fix 'space' to (de)select options
05022428f13942c54ccb0aecc08fa1384efed8c2 ipmi: Fix strcpy source and destination the same
6601a9104bc6faa40d58191a9a1075d513b40cd0 net: phy: smsc: add proper reset flags for LAN8710A
110f0687f665594de17b5dcc59e386fd1382079c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ac74ec8e2de9af4f09912abe4db0e1b85bcf8aef block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e6957102320d78de6d971199a45b0b936f5a22c6 pNFS: Fix stripe mapping in block/scsi layout
2a80d5884f61ab4272618e446048db32dc8283b6 pNFS: Fix disk addr range check in block/scsi layout
becc2d6b1e7a7bdc16c5044ffbc73ad51c6cd995 pNFS: Handle RPC size limit for layoutcommits
35c78ee0857626c173a52b5722822169d92df26b pNFS: Fix uninited ptr deref in block/scsi layout
a98b8c57925bf351cda62b031a16ef30ac4c8204 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6b666e54decb0fceac577eff8a362ca74f703a7a scsi: lpfc: Remove redundant assignment to avoid memory leak
055fda57b874fd37eed7ed79f1dd8ed3c784a56f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a1c0e9c07591737f8ee71d97ef94660979a92c42 drm/amdgpu: fix incorrect vm flags to map bo
3358e76d14d280c14d21b074ea4a215c0ff6bec1 cifs: reset iface weights when we cannot find a candidate
832b18ddf86c7700b93bc8e6e78e327266f49163 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
3f12ceb56b2d8c1f722f805dd99db1dee5c3c904 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
8670c909063c205bf3867423ba61a82381d267af iommufd: Prevent ALIGN() overflow
e3f069d616d74f1a4f6b7f31e75400d53d629d64 ext4: fix zombie groups in average fragment size lists
a2a9e20bd1d73fa479e53f772ee3923484e9711e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
cd8cb80914bce6a5f691aa6ae36162bfeaf992a8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7c189d6dbe720f3f25c3093ec22de432db2e7412 misc: rtsx: usb: Ensure mmc child device is active when card is present
69438c94bac16b4c0a4b7ffdf8fb58c2ca224524 usb: typec: ucsi: Update power_supply on power role change
f40f87c857231a54dcdaf7df8400b958b6c068b9 comedi: fix race between polling and detaching
a83c2a71320beecc09c593532472fbbfd82e7cb2 thunderbolt: Fix copy+paste error in match_service_id()
8c5de01331a9b5a65ce851d9fc1aef049dfc7408 cdc-acm: fix race between initial clearing halt and open
66828e4bb38385931d8694d0a01c77cda3ee7d08 btrfs: zoned: use filesystem size not disk size for reclaim decision
b4c75c24d44cdb373bf1d4be350aa2d0fe59b4a2 btrfs: abort transaction during log replay if walk_log_tree() failed
29c79fed3b1cd66acba2240bd626c919fc25399b btrfs: zoned: do not remove unwritten non-data block group
f3336f2184986aee6cecbcf26192822774a3b0eb btrfs: clear dirty status from extent buffer on error at insert_new_root()
a7f0e154b38db4c2ec7907ceb1941258470a87fe btrfs: fix log tree replay failure due to file with 0 links and extents
2a38b852dd0d47b3f71d750c8be18f6242ae389e btrfs: zoned: do not select metadata BG as finish target
ffd454032a4a39d5d022f0191c30a54bb7ba152d btrfs: do not allow relocation of partially dropped subvolumes
c590cf479a7bfa5f48213607dfb0adb17f25d88e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f7cd21101227428c9dda32f42204c842410981b7 hv_netvsc: Fix panic during namespace deletion with VF
f4f825e710e67d7e31ab1532ee12425dcff126f7 parisc: Makefile: fix a typo in palo.conf
693da5209788711decee7b4383146782c6bbccfc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fb8d51ce4682b0f0dbca3c7b7b87f5dda4dd65a8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2001250a9072fd096b360ab746710e27d5932394 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f3f1d484a9cb460ab53587836c1432a197bf8ecb media: venus: Fix OOB read due to missing payload bound check
b43c3461d0b17815b38488841736ce9f0dbed6b6 media: uvcvideo: Do not mark valid metadata as invalid
5a2410f57a33d4de01f3398a4711c17c5e147aec tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5a15bf9e07b0628242e6aaef04c9252a6436a6cc RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
157808940350713efb95895ce8ab08c8d5fb9f3b HID: magicmouse: avoid setting up battery timer when not needed
4eabcf29bd76ebaa8699c5125990ca93ea24794b HID: apple: avoid setting up battery timer for devices without battery
8455929607ceeb49af36d9d4cc8a19c0cd32747e rcu: Fix racy re-initialization of irq_work causing hangs
5c75c2a82a949081a4a3e02a05d287b32ec3a6e2 serial: 8250: fix panic due to PSLVERR
00ebeb60fabf91c36430f1f42e35ca78755d499b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c12f1b6eaf1772313921318199cefb2c3c1ab5d6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
af33459391526ba9e4f5162dfbb61dfceff0de63 m68k: Fix lost column on framebuffer debug console
ff9759ddf9e67517622eb14e16b9516c7fe8a752 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
043eff530d30d3c4bf30f8fbcdc87096c3000831 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2da9d197262851c8085eabcc24c3fd7630ffde2c usb: musb: omap2430: fix device leak at unbind
27cd7a20b54e558fc00d272ddf2863cc41ddeff7 usb: dwc3: meson-g12a: fix device leaks at unbind
1fea4c6ec72d84e849035a7fd38e7c3d0a9cf1d7 bus: mhi: host: Fix endianness of BHI vector table
4a5236d8e9a233261964f02def83e4d92d3c663a bus: mhi: host: Detect events pointing to unexpected TREs
364b97814416e018f65e7e5d57f20f338a089a12 vt: keyboard: Don't process Unicode characters in K_OFF mode
04e92c27bc3dd8ce0075ee9aa67b062db970ef23 vt: defkeymap: Map keycodes above 127 to K_HOLE
bb8360a7652c76b3deebb76cec50fbb38d0a09c8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3f0b2c81b230afb04ea81997f0256c1a01f31a97 crypto: qat - lower priority for skcipher and aead algorithms
1fc8e77223045aa7ed309ecf4f2ae3353961cb94 crypto: qat - flush misc workqueue during device shutdown
ac8a66bd23b461585f7c6be3991c329a79bc52b4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b58b34cb184b4d96252af82d21430b34c0f58ebb ksmbd: fix refcount leak causing resource not released
ac829da970e116af6ed7f0138c40dfc92c82d463 ksmbd: extend the connection limiting mechanism to support IPv6
61c4d01bf54579c4ebd50564a5c8d576e2a90860 tracing: fprobe-event: Sanitize wildcard for fprobe event name
3729ebf2097488f0d760f69053926a727ff373bc ext4: check fast symlink for ea_inode correctly
1d6aef74414a6d54d98fc2ce731cd2b765986d51 ext4: fix fsmap end of range reporting with bigalloc
d61e6feed57a8b6faf490b14c92c7c33e6cfd1ce ext4: fix reserved gdt blocks handling in fsmap
3f1834f582af85a8d637d2b8281c6172d1fba4ff ext4: don't try to clear the orphan_present feature block device is r/o
250ac41e45b6c16a9adf9f2de5fd0a4e5eb44888 ext4: use kmalloc_array() for array space allocation
8e8b15c3dcaa3edeeb371be114e986056b1fd568 ext4: fix hole length calculation overflow in non-extent inodes
f9a61543f91432f5737b86feb6ee148cc6a48d3a btrfs: zoned: fix write time activation failure for metadata block group
80c7eb71c6c484f250ece23a11fca0ced0ec47a6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9f749b63916a9929406a96e8a0783d67e17318a2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
db9db265133301bbe598d786c0acee6a8dab2b88 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
5707c9978f55309518e4b13dfa8d9b65dcc9a9bd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
524e7e70a3e571332b40824eee6cc06a9ba92a87 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c81df99cc1501205afb5a5b33c1ca934b1bbb2b4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
81e0841d6fe457181cc0183e685c9509b46ab224 ata: libata-scsi: Fix ata_to_sense_error() status handling
6f96e0ba1d4314b289697200e5701010ad4b6e53 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
139c161caee6699ceef26e81b8b3f8535f8e878f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bb6455282258df5fe65bfb3a2fab2e6ee30abcae ata: libata-scsi: Fix CDL control
e11760b482b35c987213141742e2b257b13f4aca soc: qcom: mdt_loader: Ensure we don't read past the ELF header
66ff165d4e3ecdc77b835fc3316552e217d771e1 zynq_fpga: use sgtable-based scatterlist wrappers
7854ba94187e19a22222e561d6bfc7514785ae64 iio: imu: bno055: fix OOB access of hw_xlate array
befbb4a8e2b04ff254bc7edd6f9c29116acd2ef7 iio: adc: ad_sigma_delta: change to buffer predisable
b4bd9c2bbb732b05e2b39873bbdc8c512634a98c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ff058149bd1e609a881336d1415c98efda4f96ac wifi: ath12k: fix dest ring-buffer corruption
4c71083c795b5369d349710ff78c439cff7a3f7a wifi: ath12k: fix source ring-buffer corruption
ce5b967fe6f71973c656ddd5a657cce4535079bc wifi: ath12k: fix dest ring-buffer corruption when ring is full
be87fdc443fa1e0c00ec4278248ae65a196ac623 wifi: ath11k: fix dest ring-buffer corruption
09c284df271d863c4c53c6d8bba10e9b89027689 wifi: ath11k: fix source ring-buffer corruption
f35bc0696492de36d4c6206cd3893e70295a8896 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4291fd6a56ec6d0f71aa3647407161a2121ce403 pwm: imx-tpm: Reset counter if CMOD is 0
c279860bd4e6a23d246c69e0965b1834ab10625d pwm: mediatek: Handle hardware enable and clock enable separately
67efb946e6fa7cc1a56b356e031e4ebf3e9995bf pwm: mediatek: Fix duty and period setting
cd694116d78a276acfc6719ef28972c716a35ae2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
fd4fd00e478c82fd434585c0788dcf2358a108ca mtd: spi-nor: Fix spi_nor_try_unlock_all()
07a9448976e61c58f58afce6c50d31a44fc890bf mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e8bd42703a88f7dbe02bc67ab40397d1d0e39abe mtd: rawnand: fsmc: Add missing check after DMA map
da4b860f775eaede62c6eea60e204667083f9c73 mtd: rawnand: renesas: Add missing check after DMA map
61bc19f03360ee892f437d4b32a037d4f2b6bd8c PCI: endpoint: Fix configfs group list head handling
f89079c8effb04483811680eccdf394a2ee4fdc6 PCI: endpoint: Fix configfs group removal on driver teardown
b8dc7abc0cc5deb7035fb10fee8cfb23ce5a450f vsock/virtio: Validate length in packet header before skb_put()
d25be2d6cbc1dc32466de03abd2c0cfa30f29793 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ed26933d0aca5a08bedc37f48ac84217f0b0f7be phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
96b2ec5bea4398db9b33e117db17f496daeb09af f2fs: fix to avoid out-of-boundary access in dnode page
33f361872a537b5eb6b7f5dc866e155fc0521f69 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5f25849b548c1f6c45f0d40b0b434f0700b1c7ec soc/tegra: pmc: Ensure power-domains are in a known state
10a9995f570709f9b3347c7deb302c5e1486d048 parisc: Check region is readable by user in raw_copy_from_user()
df1f612a749f00d59c15413b42b90233f3efc961 parisc: Define and use set_pte_at()
2ddd7855d391aaa2c4db7ffa82fc5035d44cd12e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
406e354cd785ecaa9292bec4de797e13aa505a9f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bd839981bf58f284166a4fc406487cf80bc26e98 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6bbee3912593c65a38feb723a0e34e9c04c1f634 parisc: Revise __get_user() to probe user read access
ebafedc1bcb117fdcbef6899bb16deaf00d10470 parisc: Revise gateway LWS calls to probe user read access
4a58767e8ddce928957b9ee4ad7bcc81be18e249 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9782a38fb1a23ecfd45091cedd6ca9247581c800 parisc: Update comments in make_insert_tlb
bf130e6d36517955fdaf8829459f6c76a88418ee media: gspca: Add bounds checking to firmware parser
964885d669385d41b19ea71fcc9fc7e3da47aa6d media: hi556: correct the test pattern configuration
ca96d2306681b988ecca2bcf394699e97d39686c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f056fc6dddc9b171ceffd7198804cb081f149f3d media: vivid: fix wrong pixel_array control size
0029c7890e37f68ac50bececceee2b58cf26357c media: verisilicon: Fix AV1 decoder clock frequency
bb2ca9ebcd6d37d59f0340e02b274c4d338f586c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
745c18fdc4f2e6ae6f392d0bd90f131867d53fcb media: usbtv: Lock resolution while streaming
aa641acd83e92d36f90b36b64dd1bc3a98b32798 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
52412555022c6276a9a82b1b89f749aaa51ff7dd media: ov2659: Fix memory leaks in ov2659_probe()
f9296bc843837dcb285716ec6d3ca320285a9706 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
bff66aff2c5a499285b8204608b654823488ff71 media: qcom: camss: cleanup media device allocated resource on error path
a8cabf81300e7b2072dbaaa0e77e748669dd616e media: venus: Add a check for packet size after reading from shared memory
c7336af5a5459081bf9ede172aaddc861eca8a60 media: venus: hfi: explicitly release IRQ during teardown
c38c2cfeed70d2bf2ef4ce680038cf9bcaad845c media: venus: protect against spurious interrupts during probe
a984a25bb4a25838053556356d5877de3020c3c1 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ee9dc9e36c83cf09179e09abeee67463946bb2cb media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d8db084722ba6595f605f039472e83c11f754f72 drm/amd: Restore cached power limit during resume
25f2de8ba115e27dc5ad307bff4aeda46665c989 drm/amdgpu: Avoid extra evict-restore process.
f2300a5b6e9c6f07e5f632580ceb63561bbf2897 drm/amdgpu: update mmhub 3.0.1 client id mappings
8a18f81f562a52a34c7325a1ba731acdfc08c7b3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b6dbb49ffdbe88509f8b986eb2fc2c0f894da69b drm/amd/display: Add primary plane to commits for correct VRR handling
3f1a534c141b25da7bed809238d6514a74a8e9a3 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============4442569773681071219==--
