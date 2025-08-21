Content-Type: multipart/mixed; boundary="===============4643166984420412106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 12:54:36 -0000
Message-Id: <175578087682.1845617.16854782789317199916@gitolite.kernel.org>

--===============4643166984420412106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a86dd9b99371b4f22e55af1d60a64800bf555042
    new: 378f0d8821b850d541e03d86ca093380192e1f16
    log: revlist-a86dd9b99371-378f0d8821b8.txt
  - ref: refs/heads/queue/5.15
    old: 283bd085dcd03e33797eeb4a3b740de1e63ba6c7
    new: 9fb9cb030009d36afc313c251bb6c66fb26aa905
    log: revlist-283bd085dcd0-9fb9cb030009.txt
  - ref: refs/heads/queue/5.4
    old: 13393c7a5f7656cc767296f4f6196424a7120d21
    new: aa414c34466ceb093b41156e75b2bd10499c034a
    log: revlist-13393c7a5f76-aa414c34466c.txt
  - ref: refs/heads/queue/6.1
    old: 1474117ac59d837adba39576bed861ba4066f92a
    new: ec6412340c594570da89e4004ecd4a71ea1c18c7
    log: revlist-1474117ac59d-ec6412340c59.txt
  - ref: refs/heads/queue/6.12
    old: 7e34aa0a00cccacfb2fcfd873501662d8a426563
    new: 44fe28a72add43fe2ceb6bc862682032f20283e6
    log: |
         44fe28a72add43fe2ceb6bc862682032f20283e6 serial: 8250: fix panic due to PSLVERR
         
  - ref: refs/heads/queue/6.16
    old: 2f71441c0b41b4b12dbfb6e0886f471aa97479bd
    new: 7c6f7b89d080e46d8667b63f833c0c1008cb1d89
    log: |
         7c6f7b89d080e46d8667b63f833c0c1008cb1d89 serial: 8250: fix panic due to PSLVERR
         
  - ref: refs/heads/queue/6.6
    old: b726e9c7c94151ff7210d97e0cdeee983cfe1aa1
    new: ce96825c6892ffa0b82ab2b30a9e6713602c3381
    log: revlist-b726e9c7c941-ce96825c6892.txt

--===============4643166984420412106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86dd9b99371-378f0d8821b8.txt

be6fa798902ccf45d3abf969e28f32bdd7d253e2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d02c520101c24496b39b198f637f56685344d9b0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1553ccc32a644bd5087ba580c374a5e5320a1a6a USB: serial: option: add Foxconn T99W640
c5b21ebe25ec6877d34078d16477a70243867f18 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4c411b0c2cf7fc7101f9c49142b31a6527ebc282 usb: gadget: configfs: Fix OOB read on empty string write
c0060208a5dcb9c35c3f96934a7fe59050e5f5ef i2c: stm32: fix the device used for the DMA map
82b12e6443c3089f6ec4a59cb63a9543a7cda498 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
efd812250e28def4fa2112a27d63ff83a9dfb145 Input: xpad - set correct controller type for Acer NGR200
30706bf566be2e265277499ef7fc8dbc18013114 pch_uart: Fix dma_sync_sg_for_device() nents value
b859840b87cb82360b61712444a6b2c2f73eedbe HID: core: ensure the allocated report buffer can contain the reserved report ID
fd242e8c11360f737d62dd18d56883a471a985cf HID: core: ensure __hid_request reserves the report ID as the first byte
73037b134396ee7b06a9536b3c1cfa77a0bb8bd2 HID: core: do not bypass hid_hw_raw_request
b307a02a801bd7d99705fc1cf71905ff7f7058b6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2da898eda90f8e344a0947588a65467c4855549a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cfe8f42a031d2babec975d0485f788dfeeb86071 af_packet: fix soft lockup issue caused by tpacket_snd()
b3b1d6d6beb27ee9ca050e107404be51c22686ec dmaengine: nbpfaxi: Fix memory corruption in probe()
62d68b365d878fbbc5b544dbe5cdf8e55866ba68 isofs: Verify inode mode when loading from disk
d201c76085d5a780bc6cb6c29776e45245d10071 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
76f98af563e3ca33cd8695fa397434f517172355 mmc: bcm2835: Fix dma_unmap_sg() nents value
d317fcddee5b4b1c7407f9cb6c0006efb4d54366 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
106df0835f416d888e09dbf0d1b059aa5b7d2984 mmc: sdhci_am654: Workaround for Errata i2312
f9f3cd16717ca5083bba881709168439e795e02c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d13211cc39297bf49fe174a05098e2559412145a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
08528bcaf8785dbc67a14e67a2c8c5f7d3e73a10 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3fd29bee8da2777b0beb6681a7f3610ea0feafbd iio: adc: max1363: Reorder mode_list[] entries
e5fb1c77f80a330f8f1d065c935e6de55d7b24fd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a2d350de457231cf5eb4a36ff5c5afe133fca32c comedi: pcl812: Fix bit shift out of bounds
0433e6db7af38b6fc31e1736cb5c4baa8dea293f comedi: aio_iiro_16: Fix bit shift out of bounds
8ed80da444a118a47cc32f88a1363c7edb2f0d8d comedi: das16m1: Fix bit shift out of bounds
b8e0be8a1135851b579bd6ed3142b2dce1bdc459 comedi: das6402: Fix bit shift out of bounds
f34be4f672f88a2a21ec2619f4fa521992d7566a comedi: Fix some signed shift left operations
540b3da631fd2ddaf5c929e771f5fd933597a3a2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
274afb4239f471ad4f16ffaffeab4f5deaa73e7f comedi: Fix initialization of data for instructions that write to subdevice
3c60552f872ff5206827d032f2f4f2e99099ca6a net: emaclite: Fix missing pointer increment in aligned_read()
bdb2dc17d9cfb40eb857de7bbca60920800b0bc0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1bdb8d9f34418796a8820f9dd67f8319275f11a2 rpl: Fix use-after-free in rpl_do_srh_inline().
eab2b4b14fcadfe0adfcdd820996a45cc6d1179e hwmon: (corsair-cpro) Validate the size of the received input buffer
433964f4316e5e5b032a3fe03e267b7c90be7998 usb: net: sierra: check for no status endpoint
6365f644df7cf0d9d75ad996e5d4e47c36c07204 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f0c694938470de742e04d2c89ba40bd5d4c4f45a Bluetooth: SMP: If an unallowed command is received consider it a failure
e58c0fa51b7b77bfa6b373363434840b896e5ae8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d2c243b98d0e2eef1fb00ed5a91f951d84ca11eb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8415c3bcb685136ad2d0e22153e54150e5326746 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b75cdfa93447258553291434847e91295a29edf3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
30904f6d4919be118ab316c9cad5cbd5246dbf2c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
91606353c0e0af1853b63dba48db0f4bdcbbffa7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0fd6351638c5768b0a8a08d638d95d7345b9b638 usb: hub: Fix flushing of delayed work used for post resume purposes
00b2b5763f9cca558a469c69dfa1e4e0b46a16d7 usb: musb: Add and use inline functions musb_{get,set}_state
3835651c60227e7d8afd6ac48c39c76b3679a39f usb: musb: fix gadget state on disconnect
4efdf81436d8b19c9775f617ae2c8fe0ca5720bb usb: dwc3: qcom: Don't leave BCR asserted
18f0d2ec5786cd0dc0226912649fc0e3e9c4ea92 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0a7c935f26f609434f9db0505ca94f0a0e1671cc mm/vmalloc: leave lazy MMU mode on PTE mapping error
281f37f2003b9cdd0ec3aab2e7e37de358cd7cb1 virtio-net: ensure the received length does not exceed allocated size
f529dbb77e5b7045b859104f2dde0910732f8128 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4a880296fa337437df67dd5794dd199891b2018c regulator: core: fix NULL dereference on unbind due to stale coupling data
c5d2754d15d58ababa56673f180894d08dc7124d RDMA/core: Rate limit GID cache warning messages
4c19f86a318b88a62a69f02989a1c0373bc84525 i40e: Add rx_missed_errors for buffer exhaustion
683edf954112eb1c4e7f4a759b45c4aad2795723 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ef9b5c80e8d4225709b76124dbcbe91ab16db323 net: appletalk: fix kerneldoc warnings
54446026834b9aac180dfdd09f9acfb98063536f net: appletalk: Fix use-after-free in AARP proxy probe
e4d589915bfd843327dbd7063bd6a3b3962d954c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b71a66c9e2f424fca7cb204686b3ecb5a7242a44 net: hns3: refine the struct hane3_tc_info
637cfac64d0e2e21ff5274c6cb2c742b15df4af1 net: hns3: fixed vf get max channels bug
cc5b8e4fa955284bc6d1863a8e00be00c8868173 i2c: qup: jump out of the loop in case of timeout
c48e9f588c424dbb4a28afc628fd58e8ad20af29 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
482e962c528dd1059b7e0985a658ac5c6901aafa e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d4669508d70c70434460c26537c999690928bf37 e1000e: ignore uninitialized checksum word on tgp
9b758ca97bb3035c15892ac1faa7717c4ef2705f gve: Fix stuck TX queue for DQ queue format
b36a8a1901d614cc1eef6c720249ea14cc2bbe87 nilfs2: reject invalid file types when reading inodes
0d04962ab35bc1e7d48b9d9a8363fada8b4a317c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
725874490b25a684259c7ef49914cc153f654891 comedi: comedi_test: Fix possible deletion of uninitialized timers
905f7cb6886c9f3f80a3d7a9cb8e1cf2c6369b88 ALSA: hda: Add missing NVIDIA HDA codec IDs
b6dde822f3bae5066f8850e60a142bb84575ecf7 usb: chipidea: add USB PHY event
942e0f0a3d4d2bd83bdcb9d21bd0e7c7ee432704 usb: phy: mxs: disconnect line when USB charger is attached
f1b0d4cf3dccf264f8042e2f4088e9bc8e820fda ethernet: intel: fix building with large NR_CPUS
b7eb88285392c31b139c68876a253342ee67e353 ASoC: Intel: fix SND_SOC_SOF dependencies
dd370e0d23ad76b1ffe19a219df08e6fd0fc330a fs_context: fix parameter name in infofc() macro
9a88d520b5185d1e72ee489fb7c2e2f4f1d0b059 hfsplus: remove mutex_lock check in hfsplus_free_extents
4fd16edccd04a31a10367eafc1cfb60681ea62f7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7e7bd3f4d0beacc296c7f30d408922ea228c568c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ea9e4d30e08fc4b49787bcb29f77992a208d45cd ARM: dts: vfxxx: Correctly use two tuples for timer address
d874f207ab6b024c3d1b34536aa7b7e300cf39be staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f031db30747642c7b04329f45b165120e627f751 vmci: Prevent the dispatching of uninitialized payloads
cdf32036ae80bd7ce90a0a51ddc2552285e2fbe5 pps: fix poll support
f06841011afd8146864aceb832aaa0c82b46adc1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
db1546bd1509fb719158cbf1cc1df7b790c25cd6 usb: early: xhci-dbc: Fix early_ioremap leak
a31f24c51a1bcd26e3bafe1155dc934031fb9811 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
737a5d436b3a8fe733775528f419946f467984d5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c0a29b67facc61408640582bff11b5bbdffec6ca cpufreq: Initialize cpufreq-based frequency-invariance later
572f5083c9b746f12a0c670156f28ff867146ad8 cpufreq: Init policy->rwsem before it may be possibly used
8f93a1ed82b1a19f9622448116ffcfdd819a3c52 samples: mei: Fix building on musl libc
0b3a24548df118a114aabc85edcbdb882d58c937 staging: nvec: Fix incorrect null termination of battery manufacturer
7723447b9f1be98db9348c2e1ad08201ecf91e8e selftests/tracing: Fix false failure of subsystem event test
78adf41569469bf0a8061a7353c270ccb64879de drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6750bc0e498757f30428ba477afaab39cc058cc8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fd02d258d30dbf7a05f7efd0eb48e45dae0202a7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d69c88e45561e1dfa24754cc283d80a444147641 caif: reduce stack size, again
39d7657518f0e8134d68810b30db791db8a6ec83 wifi: rtl818x: Kill URBs before clearing tx status queue
21fc06fb8a98ee7948a5d19602e468676e7804fc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
69b06dec4e4d5b65d95f01d473c4d5fc9f01ea6c iwlwifi: Add missing check for alloc_ordered_workqueue
4ca46044148ca3987cbec5d617496fca14e98683 wifi: ath11k: clear initialized flag for deinit-ed srng lists
39c11e582ebe8ede5907d0ff28ee3872a3046577 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
15b376be06da75274e26f989b217c015da247ab0 m68k: Don't unregister boot console needlessly
bf66d13af0165a6d2ef7f6dcf45cf1b3f469e2e5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4a533f18f9b631a3961342e1da31acb70e8f2ad7 netfilter: nf_tables: adjust lockdep assertions handling
f6068eb37a451b09bf94358c58982966a033e4aa arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b52305856c6ebcf0c6a9e2de57078c46b8273520 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e127939b9bcd895378a25185e6067dd191a5f1f4 net_sched: act_ctinfo: use atomic64_t for three counters
633d447023e5955635b025c973077de344ded96d xen/gntdev: remove struct gntdev_copy_batch from stack
581c5eb134376ba851b850df37e88e620899db42 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
86295a0e2f0772a8515b5f5c0ba2d9768121a1f1 mwl8k: Add missing check after DMA map
ac45a9c8a8014bbb6c90a13932f10277b8e6273f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1c5f621fbb4f9d525cb88c23a402b80238645cbe Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
78f058f98b30a19cad016636814b2d372f275b08 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d014464ce06d6d033e522cd90640ab45207065b8 can: kvaser_pciefd: Store device channel index
65932132b6f84d839aca2b54154ed10b0d56357d can: kvaser_usb: Assign netdev.dev_port based on device channel index
e76c06a23d5413961b81a01eb67aca13001e83fb netfilter: xt_nfacct: don't assume acct name is null-terminated
703e8d89868bc5a4fff66acf99d47f58d1c447a5 selftests: rtnetlink.sh: remove esp4_offload after test
47d420a1a062502724af9d2df022ef417900a4ea vrf: Drop existing dst reference in vrf_ip6_input_dst
6c904636816e1726583b1ac06433e8b854198790 PCI: rockchip-host: Fix "Unexpected Completion" log message
994154ac7b8f0a02a3110ece8a93a746313042ec crypto: marvell/cesa - Fix engine load inaccuracy
db8061b341123be44a92a2bdec17691015c68e09 mtd: fix possible integer overflow in erase_xfer()
b665b40573e027e1c26f3c7a7b8f210cba333eb7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2a4ee99b390b2995557b994631a3e75f6685914e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1fac6ea0293c2682fc2e7707196c8c1393d73a55 pinctrl: sunxi: Fix memory leak on krealloc failure
48e2739c0b50f9e1799ad98b49f2b89ff1318eb3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8e31738a807ad0ca678f5806449cc1f1aeec8686 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
826dadabbb33fce9566e360a3167faa6a5b0018b perf tests bp_account: Fix leaked file descriptor
856a29c42a64be78ab8bbdb4f44f9fc5c95f497c clk: sunxi-ng: v3s: Fix de clock definition
649fd9f299ad2e04ab4ac2513eb56a2862249144 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2f34eabadb709a6d2b587f0be567e1aa3ec23b92 scsi: mvsas: Fix dma_unmap_sg() nents value
fbafafa6230b09f384d0b3c72e667cf079824ccf scsi: isci: Fix dma_unmap_sg() nents value
1efa63481cb9f62b948418036ffebe4063047983 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3a4482b2c12e30e24deb2acea53415db7604c7b1 hwrng: mtk - handle devm_pm_runtime_enable errors
2988ed49e5cfa2fd9d7308f08d8fd668cb0832a4 crypto: img-hash - Fix dma_unmap_sg() nents value
a77708cae8466101943bd8cae434104fbfb20c0a soundwire: stream: restore params when prepare ports fail
637462ef1efba657465e5907b9ae3e55b5f6b396 fs/orangefs: Allow 2 more characters in do_c_string()
21271143c3b4b7bd7c04b8804ad7665fb857611b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3a331c612ce199c8cd697582663d9bec9db69cb4 dmaengine: nbpfaxi: Add missing check after DMA map
7b4559ea713a1b02ed26ba471686430b26fa0eb2 sh: Do not use hyphen in exported variable name
409248373fcba838e60277cd626e47f83f10a761 crypto: qat - fix seq_file position update in adf_ring_next()
ea238918a337a0fa1560c6f0b259e441cc801e50 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0c41fee6ab13f63efc01fe8eadeb8078fe59c9e7 jfs: fix metapage reference count leak in dbAllocCtl
b6d7d6ed78619007788e0854b8eedf7c8f3cdc81 mtd: rawnand: atmel: Fix dma_mapping_error() address
ed7530a801b77df79206fcd81ec0f7b5c18a7f3d mtd: rawnand: atmel: set pmecc data setup time
01a7cac1a1696f64796dfa3fa442ae52ff23a6c2 vhost-scsi: Fix log flooding with target does not exist errors
5e89feae2ac0b6d7567a26b594ceb4f80fe04a5f bpf: Check flow_dissector ctx accesses are aligned
8eb0dc9640cbe5906e995cc3b75fa30d236af9de apparmor: ensure WB_HISTORY_SIZE value is a power of 2
047ecb3d0813b50c27cec930a8bf3ca2a7e00a3e apparmor: Fix unaligned memory accesses in KUnit test
1cc5c6238db39a132f595cc6178f108bcdd66b85 module: Restore the moduleparam prefix length check
4eb13dcddabd3e382fffc937f90f149f51f52826 rtc: ds1307: fix incorrect maximum clock rate handling
650daba8c328b87146eb916e5dda662c725cc812 rtc: hym8563: fix incorrect maximum clock rate handling
0ec0c7528c2f71045df7a18ab095634467ad791e rtc: pcf85063: fix incorrect maximum clock rate handling
2d07289a6f12559878338ad3dc5f3b7033ce97c3 rtc: pcf8563: fix incorrect maximum clock rate handling
afb173e682443fb8a8d15f2018febc1a4015963d rtc: rv3028: fix incorrect maximum clock rate handling
44d89b57278b8bab420e3251d13286d933352634 f2fs: doc: fix wrong quota mount option description
41a60bfb16b4feb96897931fd7e53d20eeb416d7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
94d8beea3d816c585b91a7cd5f26e072d695dccc f2fs: fix to avoid panic in f2fs_evict_inode
72cfd99f350ca0e62d5487d60071e816a27fe264 f2fs: fix to avoid out-of-boundary access in devs.path
4a0fe568c9f0f05eb3c12ced4c33b810623c867c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ad9bf30ddef0e809352941edfe517bc47a622212 kconfig: qconf: fix ConfigList::updateListAllforAll()
750674fb8657c61e7fc98767914e30fe32d5d973 PCI: pnv_php: Clean up allocated IRQs on unplug
5a9e133dffc5085d30f1a9837486c4bc9c256d82 PCI: pnv_php: Work around switches with broken presence detection
7689859a24148f54a81d3347b551d76b1123d700 powerpc/eeh: Export eeh_unfreeze_pe()
dcb85b247d4e591dc31dcc7ddbd00791ca27a32c powerpc/eeh: Rely on dev->link_active_reporting
74385c4768eabf5b0ccd1ed3b177757fdc8e450e powerpc/eeh: Make EEH driver device hotplug safe
c3718917166f55e78faa5f1516aadc475cbe0803 PCI: pnv_php: Fix surprise plug detection and recovery
a6ddb7bf74c76c06a57cc1951cfdad4753b6fde9 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4337c67f38bf9c96ac7d09475682773da5e2fe59 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3002bceabaa1321ef20bf82d336bc5e5c1a8492b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
76b21e22d9f0c9854aede5a161d1636f12a57a20 NFSv4.2: another fix for listxattr
4e1b76526bce9eb53ff3e3b0d1f35610b0b6b1be mm: extract might_alloc() debug check
9fc10a35a60b84aa6d9a4e5a0d21978c7ae96b19 XArray: Add calls to might_alloc()
56bf99507fb01c190d02e66a27bbbd812e052562 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d3db1d03e0ae7c6093ba4180f8f12d36c1a1c7af netpoll: prevent hanging NAPI when netcons gets enabled
a6ca0289c13c67141ed64a6ee2e43595e5b79843 phy: mscc: Fix parsing of unicast frames
ec782821dce1858a342ec2f8cf6d196a2f277fbd pptp: ensure minimal skb length in pptp_xmit()
c8cccecccec80220f8c313f6f0b8c519b2eff088 ipv6: reject malicious packets in ipv6_gso_segment()
058e69a9fdda07efbf5a743b4d674737298697b8 net: drop UFO packets in udp_rcv_segment()
06a536a0447f5d4b2fdaa189c619a699c51d3229 benet: fix BUG when creating VFs
6480e7779105c8a05373f3d588d0535627bddf49 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fa6f5b93c764a2411201735b8013685f240839d4 smb: client: let recv_done() cleanup before notifying the callers.
1f85de7669974089af8bd21860472cbb8143ff9b pptp: fix pptp_xmit() error path
70e00024bf64dbe6038f01625d2b4fdf961aad68 perf/core: Don't leak AUX buffer refcount on allocation failure
b214a14c738a2884f56118d777802e30df829340 perf/core: Exit early on perf_mmap() fail
07ed4c6c2fd9beb2090ac83d3f2bb4af73ebdf05 perf/core: Prevent VMA split of buffer mappings
70bb68f269086162f3547ab9635c360e6404daba net/packet: fix a race in packet_set_ring() and packet_notifier()
c2dc64cac8ee54e24f74eff6701db81487a48bfc vsock: Do not allow binding to VMADDR_PORT_ANY
1f303c42b83e7cdc5a0b125b11a0cce11193444b USB: serial: option: add Foxconn T99W709
2a16b87478ecd9d905dc07e33d98347db1e4234f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5dea5812fb1092cad2eaa7b2b9b10866295ea191 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
38906ced7e14c5d1fc4cfba966e0cd6f954bee7e usb: gadget : fix use-after-free in composite_dev_cleanup()
30e262687b236cac8846474a364bc9fe9fcd4119 io_uring: don't use int for ABI
9ad6c62f1250612d9229fc2b4baea61c71e43ecf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
43ba4357078903a81d7027b1aa9ec4f73d8a5996 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ecb28cd344466f57e12ed72f375fab549822accc netlink: avoid infinite retry looping in netlink_unicast()
31c6ceb98f4c8bd3580d1ec4dc292d27ef158d71 net: gianfar: fix device leak when querying time stamp info
2a2f013b905c40c56aa1114d6940a0783d8e0400 net: dpaa: fix device leak when querying time stamp info
f1e516cac2b42e2a2dbd52b0862bf49179b301a5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
72c0415b4cc1c7c83578e664652b04be6a349766 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
39ca7d22d8b0c90bd6ca737e4ceed477086eb5b6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fbc27b99fbce834b9563525549e835abd3d2ca9d fs: Prevent file descriptor table allocations exceeding INT_MAX
ba26d80b6638661713063c896686b71590d678c5 Documentation: ACPI: Fix parent device references
33fb810750d70ead15dfd2a5a3db89ed21188b64 ACPI: processor: perflib: Fix initial _PPC limit application
c5b1e13598bef8fb875f05a4b4bb99c7bae54fae ACPI: processor: perflib: Move problematic pr->performance check
912d20408f7521313f310dbc9db3b6eb4b0b4ea2 udp: also consider secpath when evaluating ipsec use for checksumming
1e7cdd048e58bab079f8b4269761290379008f15 netfilter: ctnetlink: fix refcount leak on table dump
a61ad1e538a84d0d45273b162af5731aa6a2d48c sctp: linearize cloned gso packets in sctp_rcv
f770000166e412c9c74051f5de40982ee06e46b1 intel_idle: Allow loading ACPI tables for any family
19baa21603e8aea5b91c65840e8d508a4ffa30f4 cpuidle: governors: menu: Avoid using invalid recent intervals data
37b90ef8b5c24f27e67909c2e60f12c5e4e32fc3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e898008fe4cc59bed535fcd208d071e774b06e0e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4a468f5575f0a79500855f54b3c9f0d3fa8c00f7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d852e92b03b7b3ca17f229c10414921a393d0c0f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f22a0c5026c889a9f5ebdba63b1488944c02115b arm64: Handle KCOV __init vs inline mismatches
82ef52982b18be02ab21babbc11d49b3bb2f8e65 udf: Verify partition map count
c4040e6e8f7441151adb31d0bc9166ab9de95225 drbd: add missing kref_get in handle_write_conflicts
1cab56cc817b8043fbbbc982b7ceac1052845242 hfs: fix not erasing deleted b-tree node issue
3e771ce0611f06df6b48cb79a05c7c8a9c605ac6 better lockdep annotations for simple_recursive_removal()
1958afb991bda429ebbebd45c1278f4c28771660 ata: libata-sata: Disallow changing LPM state if not supported
71e4d6fa2a40869176b1f8fbdd220c5e1a4f896a securityfs: don't pin dentries twice, once is enough...
bcee9260aaefe927841eac01d437cece097a0b7f usb: xhci: print xhci->xhc_state when queue_command failed
11153782830f28210d8b52a940925019e348e4de cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
46bc0ab7708de958764e2c2494c108ee20f132a8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8fa63f869d6b2276d4eba15bda716d68bacd8376 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5b3bc0069c62b1684b013c882a9f987c1bec3831 usb: xhci: Avoid showing warnings for dying controller
56f5ad285ef9264b80374ddb9564e5589cdf4dc9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6e1a489434c9322a1850185001a00c6ff4ad2691 usb: xhci: Avoid showing errors during surprise removal
15529ab36a352d27d73d0f427c412189339bd6e3 gpio: wcd934x: check the return value of regmap_update_bits()
92bb5d56b22b1e8d7323d9a6becdd2d36a05563f cpufreq: Exit governor when failed to start old governor
8045373c75bdb1da7b0d9a6642155e64e91834bb ARM: rockchip: fix kernel hang during smp initialization
ac4a6484c515f2844fae0abc6846f75288a2c3e2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f4900f55e8861b86c8ee5e8c86d7d01885bd7547 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ac1622b2af5093339cc920bd5df3770c2c5ee669 gpio: tps65912: check the return value of regmap_update_bits()
de6b8a6434c3724a2f084c8b48ebc211cc472d7e ARM: tegra: Use I/O memcpy to write to IRAM
f8d8de4d860d46bc107ad937c23b81421828aefb selftests: tracing: Use mutex_unlock for testing glob filter
1e679bd089735d0cc208ac88589f0a3d5dec9f6f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
beaf8eed1e9b455fc0260a742ec6f8074c1da3b0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4b8c49ec55a0be74587a88155363b41cd4ac7e36 PM: sleep: console: Fix the black screen issue
1f4da29b987ade1755eea70856ac549d3250c5fb ACPI: processor: fix acpi_object initialization
5eca36001f316ccd1fc1a89457c33872f07bb1c7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0eb167507bc824624e69f51b1446a2cff89f792d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ea6065d604ab76061a144e1addaddb52cded6416 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
61b5c2bc732d1de318aa91d38998505c42a943a1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0832bd57402032c454c6e2ddd44f934629ad4e6c x86/bugs: Avoid warning when overriding return thunk
468829224af5653f72e648b1d9d370b04a025a5c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9ecb7c9be2f02547ff5c0ef44b7f3b7d2be9892e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b6d68c563a990c989d950a8d26b1e7a1206518ac ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8672ebd4b0b2ac95cb251c0ebfaad4b1a0f01ca7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
778f4ccfca3ea1078a38ca7588ff4dff32dc641b usb: core: usb_submit_urb: downgrade type check
0bff9eaf454271763957143ad2a6d87f21653404 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
45d2fdae6720a93ba23dbe35a683fb2211ac1278 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bd659165a4b51fce3d1d2c956f41ca8f109c9469 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
64dafc3718833e25bae9938529c2be7613a76d2b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
33a92373c7b05fe381b0a48ae573235de818814a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6e3446f15caff690dc72993d5e7a3ad4e723c63e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
56481f11704e2c345879e69364f3b8f5ae490636 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7cee3103959d34a5480d022cfbcdc46a3af5de46 ASoC: codecs: rt5640: Retry DEVICE_ID verification
609c03dc9998c51e7084b7cb19e03cc03128fe81 xen/netfront: Fix TX response spurious interrupts
760587fcd74c99a95622a1df4c2aba0f78d904b6 ktest.pl: Prevent recursion of default variable options
96ab2a5976eb7858f7aa66c92317213fe068eec5 wifi: cfg80211: reject HTC bit for management frames
053ffb0be2f91babbbdc44c7c9f4a0f1bbe31ac1 s390/time: Use monotonic clock in get_cycles()
2e0265cc9d96042bf9fb7d1784c3ff1345599b60 be2net: Use correct byte order and format string for TCP seq and ack_seq
1edd77c72e738763d02864c780b0f01008e3fbbb et131x: Add missing check after DMA map
9a5d4db2789bee3db17bde4d2582edfcae394498 net: ag71xx: Add missing check after DMA map
a913a0e223873045c42d750b25008e816a49cc38 rcu: Protect ->defer_qs_iw_pending from data race
aa1df499b878d0f67c4e07b70b58b1c9ea145fd7 can: ti_hecc: fix -Woverflow compiler warning
ffa70ca97ac09140a0274a0d0a1c92d3f6aac890 wifi: cfg80211: Fix interface type validation
299ed6960416904ea745912cddcd9d670a383528 net: ipv4: fix incorrect MTU in broadcast routes
dd564636645cdd8412229aed3ffbd6b55df91cc6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
81f309cfc8f88298cbaa8278f8d34ab407fa274a wifi: iwlwifi: mvm: fix scan request validation
68993ac672c9bbe45a75f77da7b0fb0723d9fee6 s390/stp: Remove udelay from stp_sync_clock()
b1a5068d17a78ed0ee6fd6e018d571bf6c3bdc7a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0a6be2d49ee4141c4555d3649ae261acbe27ae7b net: fec: allow disable coalescing
404d33e0c00019e3a26a85382704a38663de3e6b drm/amd/display: Separate set_gsl from set_gsl_source_select
d8cf5e1ac3911b47d117f6a9596d147b5a9055db wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
94adc5a3b1bcd456b913d5580e8c17477534f2a1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0aa17194b97c9d35cbf2ea6e17160af8602c289f drm/amd/display: Fix 'failed to blank crtc!'
6a570e91bdb5699d6630d74a31ab444d15f12e3a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
aeb57d673774682b54bf436b36b2c3922fa19cab netmem: fix skb_frag_address_safe with unreadable skbs
dc1a634f9a2cd07da7af61885a805d2b482cea08 wifi: iwlegacy: Check rate_idx range after addition
6117eadf10187017bbb75e73d275499601635d95 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d7f870145694b1e50f4e8fcc60efa76cb6ae565c gve: Return error for unknown admin queue command
ee06dee748fdc0c5b17169c7b0e937ebaea682f7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
668cfce7967442a51f94f06802845b7d0e66e6b3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6098cab1e224ed5ebb1f8976eaf3ba984257487c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d7d279769947c07dde4236d7b2b2fafd389a1a5d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e5fe15e583cf91d3b3a2a6eb2ecad554d362316a net: ncsi: Fix buffer overflow in fetching version id
c0663a93b2c38aace3c6332607f07f133c797707 drm/ttm: Should to return the evict error
fd7ca2b61067b9a37e4feabe4d7501cd11fbc6ec uapi: in6: restore visibility of most IPv6 socket options
cc11f7b49f26e7fcf94439603a229d31e4667494 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a1b06b3feeb1e008cbfd8297eb65f8da62157e33 vhost: fail early when __vhost_add_used() fails
f9b301b009a153b8ba6ba459ae9264891fe83e55 cifs: Fix calling CIFSFindFirst() for root path without msearch
eb73c24f7fdda122ad4f150a627957c7b1cb3787 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9c729bcb2555e913e33de42fcc59e4fd43695004 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
abf45a1a5a4660cb6627f544deb0be63d36be78e fs/orangefs: use snprintf() instead of sprintf()
f919c0ce2cebbc50a98299eb6b7f37ad2b9c5c54 watchdog: dw_wdt: Fix default timeout
8912fd82bb7719b13f24ed4f113f016a5b6c5a4e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7bcffb600526640154daaa01dcb7d55b864dfaea scsi: bfa: Double-free fix
7f190a604348a76a42ab196108cd97e8ec4823aa jfs: truncate good inode pages when hard link is 0
9c93d6839caf9e79e610589d97ad15d5357bb9f0 jfs: Regular file corruption check
4d9a3c0342aeab969966998a2f5283628a2adc20 jfs: upper bound check of tree index in dbAllocAG
07de4b22c183688f07be02b430d3be700d036e9e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
374409e1f8d065b711750638b228b977d9d091c4 leds: leds-lp50xx: Handle reg to get correct multi_index
887e295d95912f3fec13715d14306a259cb1bab7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
91559ef929c1327e7bc4b223130b2f8dec14dded RDMA/core: reduce stack using in nldev_stat_get_doit()
82a22503e864d9655acaf79a700889524a3bbab1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d72a18ea4e979ea116952c3d1a1d75467e35ba25 scsi: mpt3sas: Correctly handle ATA device errors
30c7d089089225308c3b909cb56784a0d2007820 pinctrl: stm32: Manage irq affinity settings
a77bb0273284be99ef6ff69f16b87a5fb1cc4f29 media: tc358743: Check I2C succeeded during probe
7b5066b1622f57222339da6a66d65525c7fbfdbf media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1a7fef08d31507ec5e67b46d7d4a92e2a82c1d42 media: tc358743: Increase FIFO trigger level to 374
ae18d5cd8467a2c91b7d433e59f71500930edde5 media: usb: hdpvr: disable zero-length read messages
80894bc80c1915e7944e7ef7cd410713d63bd421 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
37c50d0f9aa4b6ea6934f7c34be78a466a1183e2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
10a780bb0d362a9a9536281968494f768bf72661 media: uvcvideo: Fix bandwidth issue for Alcor camera
a7067405eac6c0e2acc5c78435fd4276946990af md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bf4bc82f8d919b421a8af01785d7eb93994c2602 i3c: add missing include to internal header
25648330a4f635f7f1ed4b6c14394e7e2efd41a2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8ce7814ae4afeeabb127982711a517a776eeee3e i3c: don't fail if GETHDRCAP is unsupported
23e5b9ff4005d192c0e7650ce138d6d915d688be dm-mpath: don't print the "loaded" message if registering fails
eb39bd589dbad42db3c6f7bd4258aea2196376aa i2c: Force DLL0945 touchpad i2c freq to 100khz
371abdee9247c2b3451bfb01315d93f7be4b14d5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
04f996a2193071d578d6e6a3bcc1ba38c36d7289 kconfig: nconf: Ensure null termination where strncpy is used
3144bbe6a85e3b83abc3ff186c682331cd3a22c6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
535d2fc35c12f575ebfe37c8f959eb23bef03823 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b1fbb1fe35e3ae7faa164f4191d1f61f750f6513 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
55440d11d395fd9125c289426e7cdb437d8fca65 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
70d91629f73ae73c06fba1ee7dc695fb467c58ad kconfig: gconf: fix potential memory leak in renderer_edited()
98c29163d4e2c8c37c7ecebee122d5caffaed149 kconfig: lxdialog: fix 'space' to (de)select options
144b510b0462bb0450d661afdc654d8e4baf41d0 ipmi: Fix strcpy source and destination the same
ea21313b0e6c79bbe390da96dd8830933eb97629 net: phy: smsc: add proper reset flags for LAN8710A
79a9fbf34800e74d01b453be9f16b04cc186fbaf block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
485934776d76c21b8d6e6925d158c32eb9ac939c pNFS: Fix stripe mapping in block/scsi layout
3fc7eb93d6638277650dd9c62d9feefb8d0d7893 pNFS: Fix disk addr range check in block/scsi layout
81be2e501e464d7b2450f7a6addfee02954daec2 pNFS: Handle RPC size limit for layoutcommits
c4dcf64c3f6a3736ab71f5873c94557d17374760 pNFS: Fix uninited ptr deref in block/scsi layout
e1ce98bb4aa428614b2180c10e17d257e5cdb31b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
71216a349f1052a31dd9fc045ac0aaf10525b0c6 scsi: lpfc: Remove redundant assignment to avoid memory leak
86aa9ac279522cdc4f7c5b0446eb48efddedf2ea ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4c86e06f4e54f4b4148dc9b09dec59d6da42b0a0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6e194fb09118cdf9f325cfc17484a795bebdff79 drm/amdgpu: fix incorrect vm flags to map bo
09aa94dd7ff5a4fd0a954f83d46f8e40a98461df usb: core: config: Prevent OOB read in SS endpoint companion parsing
cad696a4d57089944ec2ce699e4deb6bc4d68050 misc: rtsx: usb: Ensure mmc child device is active when card is present
701de5f43dadf5d575e9f194ee80437a1b3b77f7 usb: typec: ucsi: Update power_supply on power role change
23ae9764eee647820a5c4317001f2b2a300403be comedi: fix race between polling and detaching
7464aae576aca441895ac7b8fd5f811ee23b93c4 thunderbolt: Fix copy+paste error in match_service_id()
d5910f8433fa98ab72f760068a5ccd71c2af5b4f btrfs: fix log tree replay failure due to file with 0 links and extents
55b30cdbc3e3fc2ada19a6ed3f7a06623ad9628a parisc: Makefile: fix a typo in palo.conf
ea74a08992530970c3c6535d3df67cc5ab2a973a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
da54119d9b46cc54ce24f5615a334703ef1902f1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
266ee4afeeca29576011a5ea172071eb94177f19 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
921f0c837620e405b6dbe8386e8dfa812482f8ae media: uvcvideo: Do not mark valid metadata as invalid
46f0bbd0ab0ba5f2e74148d86ac2fa17327e670a serial: 8250: fix panic due to PSLVERR
ed4e34dff0ec5b9ff32b0600939a0192e85ea596 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
23f971d98e61eecf66d01c594f9b23df712b5fd4 m68k: Fix lost column on framebuffer debug console
22ac4a9af3f2c087ca6dc1952949375e8f5b84c1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
17582c576dc556b7ee92ae8689252fcbe44e465c usb: gadget: udc: renesas_usb3: fix device leak at unbind
c9dd55fb6ec6898097bd16a074a49f32c82bb65d usb: dwc3: meson-g12a: fix device leaks at unbind
75aec4f9c0f6ad94586e309a6beed11830af05d4 bus: mhi: host: Fix endianness of BHI vector table
35520662b583d6d502ada31611a5756d952ce645 vt: keyboard: Don't process Unicode characters in K_OFF mode
378f0d8821b850d541e03d86ca093380192e1f16 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4643166984420412106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283bd085dcd0-9fb9cb030009.txt

5dacd47a18fc66887ec2ff2ce75b390a6f6aae53 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3ac49db089588342f80f3d404a62184d3460a057 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
24da9f48f19b52c0807095a5c52fa3cb6a598885 USB: serial: option: add Foxconn T99W640
c84a901b8ef30f41841b519fd5bc0b071ee67372 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f9e282958633fc9c75d6ff7e0d3d3e3d367ba0e1 usb: gadget: configfs: Fix OOB read on empty string write
9ec4d4fa4f1299b61cb370d2cbe4fef02ca270f4 i2c: stm32: fix the device used for the DMA map
e09fb7269108ac5f7d409af7050c3b127f5cd0eb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
39f4c3bade0b7242826b5889779c506b192f362e Input: xpad - set correct controller type for Acer NGR200
8f49b2a28c7dea55c82e4153d9a5b5eb09fe749a pch_uart: Fix dma_sync_sg_for_device() nents value
eddf878c2c6b6b00820844fbefebba9a241c7bac HID: core: ensure the allocated report buffer can contain the reserved report ID
65d47c74b26d780f77eb3c751531eae2ace34256 HID: core: ensure __hid_request reserves the report ID as the first byte
ea26bd79c00f40dd71128b5c14ac352251fd153a HID: core: do not bypass hid_hw_raw_request
34bc794e53e2a4ceffcb1e3758e513d99c05a1b5 tracing: Add down_write(trace_event_sem) when adding trace event
6b66ddac497f421629f6c0d516de4851feec6e0e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7459ae818238d54268497f7fd88de6511a28e66 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
26d6c121572b01eaafba76e2e91c7ad5a5951488 af_packet: fix soft lockup issue caused by tpacket_snd()
4376348c1ecb8da6ecb4027785aedeeebfd62afe dmaengine: nbpfaxi: Fix memory corruption in probe()
b97e037064bd5cf042c0cf0c1b4b70acc2778b91 isofs: Verify inode mode when loading from disk
8de7cdfdfe87c7fb4d6fea0c23e2a7c9919860b8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
48d42bc7cdd2f4b5c51b131e8cbfdbecce4315b5 mmc: bcm2835: Fix dma_unmap_sg() nents value
0eb8b7d9e2abaaacc1111f28cbe338709c6cf50b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a11e1de89d7728aa37327c0b6813d0cc6a97a1e0 mmc: sdhci_am654: Workaround for Errata i2312
45cc50525ef523a9f8e2c5a3fa3bdacc2c286824 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0eb357d6029d0003e9a2766c3fa78bae5492ea48 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1f628d49b070f51ebe7799a4e7bae992899e9198 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1034097587a3f18ac146c09f221b910bf9d2b5ea iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4ac82dd2996e9182533d11ae56245452a9d587f2 iio: adc: max1363: Reorder mode_list[] entries
c1b6e844bdaceee2f0e936238aa558cf79eee13c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
14931cafccd6693381e72b2184f23cd705e61ed2 comedi: pcl812: Fix bit shift out of bounds
76c8194967ad8229e30ee131a6a99ba69b727536 comedi: aio_iiro_16: Fix bit shift out of bounds
4dd0a1a178a1ce372f29af170c4d702169b3a799 comedi: das16m1: Fix bit shift out of bounds
29633b055eafdbc3dea2c8a114e02645ff917a27 comedi: das6402: Fix bit shift out of bounds
67751df329fe3146938119858b72e0b738c3ea81 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fa1f2a9a4a7c51f45319bc6f633ecdf66b9d99e3 comedi: Fix some signed shift left operations
67a89031810e12d943cf55e6c71a212996f6a210 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1e85b3e20118072ed1d2e811f8312584d7d6e354 comedi: Fix initialization of data for instructions that write to subdevice
b8397f7f28bf3baac0dfd0919f97c1d06a2218c0 bpf: Reject %p% format string in bprintf-like helpers
f1baac9795cb201f9c6cbfb667e178b79a9fd6f3 net: emaclite: Fix missing pointer increment in aligned_read()
62ccd94c7cfe00a7b2595b9d1602286a6c2e6b18 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7ed9caefda29cca0342212a7e86bef5a8f16a956 rpl: Fix use-after-free in rpl_do_srh_inline().
cbdf9daa6f5619c63c56439884e62f95eaa69f39 pinctrl: mediatek: moore: check if pin_desc is valid before use
47596d3b6a49e83857e8fad414c32fb8cfdc67d7 smb: client: fix use-after-free in cifs_oplock_break
20cc07dc4edd19185c630f11dd926631dbb66422 nvme: fix misaccounting of nvme-mpath inflight I/O
b02fc58b51de7b73e605acad22aeb15c66fba2ef selftests: udpgro: report error when receive failed
79f644cf99489563b443d0a7740be664ec2bb429 selftests: net: increase inter-packet timeout in udpgro.sh
2f6d5a7dac0a758b848bdb0c7e7a8d8cdf6af214 hwmon: (corsair-cpro) Validate the size of the received input buffer
ba8484719400584f91aab43e39b9e190af39fb69 usb: net: sierra: check for no status endpoint
6f7625ea747b1297e0f4af84c9806a7428686731 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7d29fadfdd48b66dd0030bf1da006ec7caa9a891 Bluetooth: SMP: If an unallowed command is received consider it a failure
7a74589a7e10462efd240a9d3e5919bad6ca2e69 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c12f87b6c59a7f5623526f957861743a84b68d08 lib: bitmap: Introduce node-aware alloc API
2de4f4f953dc19d8aace54c8bb2908d9982845e3 net/mlx5e: Add support to klm_umr_wqe
ebcf167f457be6e1d879e441579d86443cb5ac73 net/mlx5: Correctly set gso_size when LRO is used
463d42206799a2ac32328f556acda338fc15daf2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
6afa1babbbe5a0c998a30d53fa275f7769b0c0ca Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3e89e035b8636b6f6bb87ab94cc677ce82247096 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f1978cc1cd3c8edd3f682d644f0e6e4aecc9c95c net: bridge: Do not offload IGMP/MLD messages
e562505d0f356eb6c9c36a5ee77553cc315e2137 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e7daac05f7fc3eb3daf5f61758d340e0e4804588 sched: Change nr_uninterruptible type to unsigned long
c8fb19dd10875b1591771ead93d748fdd2f6cf5f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
458731ed52cb25e18f534ad074b44347c376081f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bfdd37a97d955eb5e5027f8442c34a72f5f39bfd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
36026872c774661efe170f2177f5c4fc6041906e usb: hub: Fix flushing of delayed work used for post resume purposes
d46684107da5d8437d1bd708a43062eb0452b2c1 usb: musb: Add and use inline functions musb_{get,set}_state
61464d370dbc06251f9065d3bbf3ad6b365383cc usb: musb: fix gadget state on disconnect
2765783963dde8d2d66d6c6c025019178ae864b3 usb: dwc3: qcom: Don't leave BCR asserted
a824af4b04a599414ee3d32e0008359d44d740be ASoC: fsl_sai: Force a software reset when starting in consumer mode
6167a81c205ab10d517fc212e11355c2b08ea226 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f0d7f6c175c1f1f7a0e84c614005f00435c7a028 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b92a96fe4f58bd05855bd6db056bc6da33040552 platform/x86: think-lmi: Fix kobject cleanup
5439b88e7812f52b02d4326cb48348e63a88eda5 bpf, sockmap: Fix panic when calling skb_linearize
8fc17951a2e5e712308b269db5705a488611cd2c x86: Fix get_wchan() to support the ORC unwinder
65fd5ed9a06636b96568beef7dfca3f59d8dc807 sched: Add wrapper for get_wchan() to keep task blocked
7fa8198bb2e5824fb75202863666230d2bb1d4a9 x86: Fix __get_wchan() for !STACKTRACE
48e18ac849ada2959a52c8ca884a7ddfe833e657 x86: Pin task-stack in __get_wchan()
d42965f337dd43186583337910b54e72b386c643 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b1c6864a3a154192e4c5223d8797511126bdcde0 regulator: core: fix NULL dereference on unbind due to stale coupling data
be249b14141c57d2ed252380e0a064772eafb875 RDMA/core: Rate limit GID cache warning messages
3d2935d56c2a381f41e117388d942269e0d65577 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1448e418da48ba0308415827f42a7c3b4c0c4323 regmap: fix potential memory leak of regmap_bus
592535167cf5e90af2f75aeb715a10fada673187 i40e: Add rx_missed_errors for buffer exhaustion
77923758a8276b1aeec51e8659994f5c9b209be6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
35456e839fef59c09b04e53a1c870e606cae4bf4 net: appletalk: Fix use-after-free in AARP proxy probe
c468f2625c608ba0029aaa3ba80b522272dc05c0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
48fd66261973162fa8d5bd4f1a97ae4460ac7003 net: hns3: fix concurrent setting vlan filter issue
e501511c5f684df59697015a34edfa5c197476f6 net: hns3: disable interrupt when ptp init failed
80f367eb78ad6acbde7d6c733f80c4747da94569 net: hns3: fixed vf get max channels bug
5cdb9e4d6033a2ef2eb1047dec5009c43274838c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
969f1dc0ca832fbe443bc792b04e4921bdccae9b i2c: qup: jump out of the loop in case of timeout
4c5e5f27e7524000f9b425dc70c2ed91dc18f522 i2c: virtio: Avoid hang by using interruptible completion wait
b0efd98657eaaea77ef454a0130b65e20b4443e2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d799271e2395fed9507c74b6b89e96104e8fc581 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
78dfacb075a87ef56397ef80ff4dc8b008b9ea2b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c4af3467f187d8c9064cad015104a63dd1959cb3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
186db55296c3b0017b1a1008e63190cebb5737ca e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8361d0995795c44e07e9d7e7be1974c6d0ca9015 e1000e: ignore uninitialized checksum word on tgp
48f22cfc978d24e41652ce4450b26c23c912b1f8 gve: Fix stuck TX queue for DQ queue format
dbf4c6b86bca579221225bcafeb74301a32da11c nilfs2: reject invalid file types when reading inodes
b2d29c3d4009f1c196c838f5ef2f3c08b30eee91 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6593c46d894952a09207a0e3b1a265c2ad4623ed usb: typec: tcpm: allow to use sink in accessory mode
d552ed02047a7796d62dd939024ce8e290abdec3 usb: typec: tcpm: allow switching to mode accessory to mux properly
f8438ffb1493ceec8d031c1223f50c04dee608ec usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6db2ecb266f9aa01f7654c43ce8bd6ac5afb7ff3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ad7a54909224629b1d7a10f21a06f3687ab22769 jfs: reject on-disk inodes of an unsupported type
205ef57033bb6d31cb6c918b1ac19c8b1aadfebc comedi: comedi_test: Fix possible deletion of uninitialized timers
6cf149431b16ac8ad7780d5c6252d22b72f680de ALSA: hda: Add missing NVIDIA HDA codec IDs
d44a9c7436a18746965e439502a340db74d7695d usb: chipidea: add USB PHY event
8ee2d27ac2e528ec507198875c58073d4d2fa48b usb: phy: mxs: disconnect line when USB charger is attached
a029b06183faa8a87c72b13bbff2cdcad6f4af1d ethernet: intel: fix building with large NR_CPUS
cf254d0b38c52f2d57882312f7b77f63c4b3372b ASoC: Intel: fix SND_SOC_SOF dependencies
21530c4d9eea434f222d7ee8ab18120decf7f8ec fs_context: fix parameter name in infofc() macro
55ae53719806d9a968dd79efd7b541c7b64e1211 hfsplus: remove mutex_lock check in hfsplus_free_extents
3c2daaa5c37c6493de90db36a1f8318a6bb93b8d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
108c43cde58b6db98112e5ac4005ec6bdbec3c6b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
30dc4b54119261220a0d807ae82e9a5fb380532c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
73abd18654b6b21ec4151a50e1d15755828bdb6f selftests: Fix errno checking in syscall_user_dispatch test
bcb64b3659f9ba740c450cb3287ed71fa44a381f ARM: dts: vfxxx: Correctly use two tuples for timer address
0bd23614510b11f19fd12cf2f44d86f75dc5ddf1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3ca21c67892015d7f6d853e1a89ccc8a8e3dede5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6eae274753b33bd2ed26c668bd277ba79ea627eb vmci: Prevent the dispatching of uninitialized payloads
b9c63010d134b09a8e482c7dfceab435ff68eee7 pps: fix poll support
69000f73e405a88f6efdd0d35aa6565926453537 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ba93612973658761f55bf78af2d4e1a4942e77c3 usb: early: xhci-dbc: Fix early_ioremap leak
aa4b1ce2970c7e1a5a749b6bf2f010e50ecbb02e arm: dts: ti: omap: Fixup pinheader typo
8730e6d6c86fa4d9bdbb58ac7076ac866cff14d3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
48bb78559569f52051dba92e699b4ed559182394 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6609faa07d341f47ff17ab3cbed28d2ada1f9188 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8c1835a2ec3fd018d84201700dcc2d0c09b77e4a PM / devfreq: Check governor before using governor->name
ebadb6ebf517e4ca4e2fb7946b5094c8109dd3ba cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
afeeb98023d9a82a730bd24a010516ed81cdfdea cpufreq: Initialize cpufreq-based frequency-invariance later
7c8a8d063dc9199ec0396365731387a8dc9456a0 cpufreq: Init policy->rwsem before it may be possibly used
a5105e8b8adcb8b8eea9080a89f590c3d06c58ef samples: mei: Fix building on musl libc
c316f8e288ab764ceb95cdb3fdddcddf4ca35a26 staging: nvec: Fix incorrect null termination of battery manufacturer
5d87a640b9f7d888c42d395ea1b160225535df4f selftests/tracing: Fix false failure of subsystem event test
194923896337cd086cfeaac147e2b21015cb4824 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8946360cb38d950d16dabb12d7e1255a49b08f0b bpf, sockmap: Fix psock incorrectly pointing to sk
6a290249fd9807ddab146afeedc145d481bf0413 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9f25e9a65478e958f14c7be6de895c3e2354ee99 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c015587f22d3e8232216495f18fb2ce66fc6f0dd caif: reduce stack size, again
ecaddc9b2de7c03fdcf3e6da8e97998e8cb956e7 wifi: rtl818x: Kill URBs before clearing tx status queue
9ef33e407cde2d26efd75f2184ea7678bfbf5f25 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a12e83df4c4f0fcd79d1297ddd7eb911216621f3 iwlwifi: Add missing check for alloc_ordered_workqueue
877328b93e59ee9264e1862b81358ce0649765d3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
dee6b77e1b90227f374eb341a47c532d73feeec5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f4441a7d66b77861354a7b13e0ff62f35f5aff10 net/mlx5: Check device memory pointer before usage
6413e9796c7abffba55d23482531d5437703e4db m68k: Don't unregister boot console needlessly
5a59df1385bbedd08f0208c74e0e8af425c51afe drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
eeb19f48c3f3d375f759a979b18a6471f454403f netfilter: nf_tables: adjust lockdep assertions handling
e0701aee1f257151e92ba8af712df5ba4d271d58 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
168412a39b625779bb1eaba32381e66fa4e48ce5 um: rtc: Avoid shadowing err in uml_rtc_start()
9231eb85ad96787f49ea33f44926f00a72802b0b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fca46fec1eaef378bb6372a1025e5afe1418af5e net_sched: act_ctinfo: use atomic64_t for three counters
80e26a4571a971cbdc9163f9617cfa9fab9ad5b3 xen/gntdev: remove struct gntdev_copy_batch from stack
ed6dce1bdca6528e2f76daa7296f17a3234043a0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
07703f45d114f2305295f2f7fc4e9580e5c7060d mwl8k: Add missing check after DMA map
89a938f029923f53e276914639457e2a54ee94e6 wifi: mac80211: Don't call fq_flow_idx() for management frames
d77fead732ed2baef32b2e518144dcc37ce81d24 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b86ba9db8e224a4b5bcc716e2cab1319582bbbff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b639a07c2c3f5462b7dffd791c84973e622bad77 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5981667ca037947066f7bdad4f92f329db57b2a0 can: kvaser_pciefd: Store device channel index
fce9e6292ecb4345620d8a7b9ae11451449c7b86 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a65c34631c064cde902d0cfb560e68420f79d3c2 netfilter: xt_nfacct: don't assume acct name is null-terminated
b3c47fa77e1b32ffe814a52f7548799fe032686d selftests: rtnetlink.sh: remove esp4_offload after test
d4917109b0e61c8ee5853b8ef87601dd25447f83 vrf: Drop existing dst reference in vrf_ip6_input_dst
790a7b3a28be83e40814b6c3666ba8e61e62f58e PCI: rockchip-host: Fix "Unexpected Completion" log message
db5321f4879cf0572bbad5390674e58f2cc0b85f crypto: marvell/cesa - Fix engine load inaccuracy
035ad5020a37f9ead2d66a02cf8a2bf7dd0d56ae mtd: fix possible integer overflow in erase_xfer()
e9507e12d8915c955e26221c1fc67c4622f1bece clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d0ff11562396c4184e492d95df92fc6d8c2675ef media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
af6cb172b8222788d2ff56d006c7511b79511a41 clk: xilinx: vcu: unregister pll_post only if registered correctly
3637efd5f428b788829cc915c5ff35a6740e6760 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
cf821bcce323452b1fb0296cc80bdd1ce1617b2c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8255c5815f116c9efe9e18f2efd53f5442a38c9f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d8c2ffbfe0aa1463f173f888c547970ef04288c8 pinctrl: sunxi: Fix memory leak on krealloc failure
68e7e64d68be112ead33e9df3dcc8fe9cf4549bf clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
bf60ea8eb4cd26ce3c67d38bd1f596aef0769df0 perf sched: Fix memory leaks for evsel->priv in timehist
14cf95393b7b7eda5fa64e80367960693933fbe3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1d7ac2a61a815aba09913a9899d9a6faa3aebb6c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
27fc6ca800f0eb86a6bc7d5b2c05c18eea65b015 RDMA/hns: Fix -Wframe-larger-than issue
88def79ddfa5a5d1df468b7a4acf0ce6c548a0c1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4d155fb33a77dfe1d5177d7f94369312b48865f2 perf tests bp_account: Fix leaked file descriptor
5c8b07527aa06cbb0beae10a8a9830eaba20e34d clk: sunxi-ng: v3s: Fix de clock definition
7f0d7f94f51c1db17aceb253cfdee852708f5ee2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5536a2e89250fffdb706def70f6caf30f73742cc scsi: mvsas: Fix dma_unmap_sg() nents value
f662f784d1b7881ee74fc84cb0c396b532265604 scsi: isci: Fix dma_unmap_sg() nents value
4908256d8d50366ec71b4bb259143941957d71ff watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cb129afc808b0bd5850e4dac85161f9f63e077eb hwrng: mtk - handle devm_pm_runtime_enable errors
b6772e20323ba53a82c3f3934c83bcef76bd2737 crypto: keembay - Fix dma_unmap_sg() nents value
27705634e8c224a2e2ef13e8441ae3cb1dd8da7f crypto: img-hash - Fix dma_unmap_sg() nents value
869113728c9838f1ecf77fa4d36d7844965ebebd soundwire: stream: restore params when prepare ports fail
cf9051d6725e96c5417ec44499d939602e7c3648 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
72c15c27b3f1120c95034b9a555ea43397cb9ce6 fs/orangefs: Allow 2 more characters in do_c_string()
eabb24bb57e31e3387ca721c8db8b3f311d330a5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
11ff6e94ffed86393dfe36bb703aa54dc5633e16 dmaengine: nbpfaxi: Add missing check after DMA map
bf85c002d59882f5afc0aa18af432a857fc926e3 sh: Do not use hyphen in exported variable name
1984f937c13b7a4d5f98a534609bcd0cc5ced2c4 crypto: qat - fix seq_file position update in adf_ring_next()
a4a3710b42fa3c84fd369bd5b2c13fae5de47d8d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9700039b02f1b71a1f1938c81f5981daf0b0f4d1 jfs: fix metapage reference count leak in dbAllocCtl
a45c2d66f13773778dbdd798abf325b2f01416d2 mtd: rawnand: atmel: Fix dma_mapping_error() address
be8e3073f6f60b35728ba4f821419e37cf2b4c39 mtd: rawnand: rockchip: Add missing check after DMA map
27c5658209ca4478f9718614658b924c7b6c1a76 mtd: rawnand: atmel: set pmecc data setup time
b2435552ada8b0b1c0940dafb1636427f3aa5740 vhost-scsi: Fix log flooding with target does not exist errors
9d1887b38f29efc1c5b97543bbc2a2b5005c3705 bpf: Check flow_dissector ctx accesses are aligned
05d0f071cfbf278540519cf71ccf5de343661a22 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e5bf361914d5b79d91849e927a13708a984bdc12 module: Restore the moduleparam prefix length check
4a49b9516f2fdd233ec342354c9e3a950394f7e4 ucount: fix atomic_long_inc_below() argument type
05efec2902f7bd85887310ccc824d29c9d2b0034 rtc: ds1307: fix incorrect maximum clock rate handling
1eb217988a1d2e795cda7967ff50a5e649b527a9 rtc: hym8563: fix incorrect maximum clock rate handling
de6b386c9950571eca9233115345842419f231da rtc: pcf85063: fix incorrect maximum clock rate handling
9a160683c0de4cecbeb6b1f9b5d7807db4a9793c rtc: pcf8563: fix incorrect maximum clock rate handling
0401519801f9143c04d84052f2f02cb67860745f rtc: rv3028: fix incorrect maximum clock rate handling
7e9b9368d4a39f776a04a1c857fe7fb47ec72125 f2fs: fix KMSAN uninit-value in extent_info usage
ecded60feae3505b5f43e85ddab9faf1438b27a9 f2fs: doc: fix wrong quota mount option description
ab70fb7c0598a989562e0d6ab1012b9653f7cd5e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
97280326e13918385c192b6a08ae117b773190af f2fs: fix to avoid panic in f2fs_evict_inode
9a01bd79363daf227bc0f0e502712f8302167723 f2fs: fix to avoid out-of-boundary access in devs.path
bb0d9dd9af131348cced0a1f1eafb4fce7831cfc scsi: mpt3sas: Fix a fw_event memory leak
c1ab7290c794868032deb85eeae9e6a0e5875b5e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
165e8820db4090e237842a5f70c275b551b1ea55 kconfig: qconf: fix ConfigList::updateListAllforAll()
17d944e839d937471f4abcb08420e69d220c4cd1 PCI: pnv_php: Clean up allocated IRQs on unplug
4b5a3f2239be6d4aa7e35814fc6f299a24ca6553 PCI: pnv_php: Work around switches with broken presence detection
748aacee18b05e7932adbeaea4908dc373f6771a powerpc/eeh: Export eeh_unfreeze_pe()
df50db0a1ed3f4e42fe8ffcbf4a8fec2275f4a09 powerpc/eeh: Rely on dev->link_active_reporting
49f46433d9e89161651d73b1dd6654e57421ee3d powerpc/eeh: Make EEH driver device hotplug safe
2254d7f3d47c13fe9f8fd409aabe3dbc695393c2 PCI: pnv_php: Fix surprise plug detection and recovery
4edad022ba05ab386c2cb9be04b257e1615dc71c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ce5cce19931b8a4174fce11a45e54da059039f5f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1300329e5634b8bb543fc527b38dd6e76d116a52 NFSv4.2: another fix for listxattr
0fa5fcace4c76b16a80deb58eaf959ca9c6d9607 XArray: Add calls to might_alloc()
4bee656d6a89f2cf2128db83797f9259cf009434 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c40f0d6cb39e58ce158c6b1ec7ce71a4fabf6432 netpoll: prevent hanging NAPI when netcons gets enabled
e37115b9ec6b99e1e27d92516de85fd919c6fc4e phy: mscc: Fix parsing of unicast frames
ab5f696743d226b80fd09a1261b03695ab8f4b2f pptp: ensure minimal skb length in pptp_xmit()
3639c4614b262c48f146b46d27bf2684eb60e1ad net/mlx5: Correctly set gso_segs when LRO is used
df2fc7e3b8f2994b0c91801fcc4d40d7ab5ea560 ipv6: reject malicious packets in ipv6_gso_segment()
c8d390c315d5320d068260f505789188d068c733 net: drop UFO packets in udp_rcv_segment()
72b78c5a3d9f1e0491a7dc9b33a40cce9ed7936e benet: fix BUG when creating VFs
feca8b140cb8b4fb53937368bff3783360ced758 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ad32df5e718909b911db724d3b4e6befe50ff701 smb: server: remove separate empty_recvmsg_queue
6dc53c7bcfd88546b543c22ffecd5905af4ed0b5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3f6fda39478b6fa9bd372c474ea9c6acddcf732f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f2a85c90eccdf2733cf75eb1db14bb4c8bb9c96a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
de10bc4651c9a8aaa8a425f46ad245364208104a smb: client: let recv_done() cleanup before notifying the callers.
3b11d0fbc015889bbbf1939fae3ff5f22e9a3b8e pptp: fix pptp_xmit() error path
6db1842715122a872b2baa155c41a6f0aeca7ae6 perf/core: Don't leak AUX buffer refcount on allocation failure
3855f2a1a2dd695d5b803193fd25104d6c8f9b1b perf/core: Exit early on perf_mmap() fail
3f48ef255a18815b094e9335d348a1b0f02466d6 perf/core: Prevent VMA split of buffer mappings
22269b919316774ac6962c428a8f6088f6ec49e6 selftests/perf_events: Add a mmap() correctness test
033dbc82207133071e188eb09834bbcc155951de net/packet: fix a race in packet_set_ring() and packet_notifier()
b8519b5fd3c0fe42b8137c42a9548f6410ba07b9 vsock: Do not allow binding to VMADDR_PORT_ANY
79c6948a48f0e8f950d4b3e88a0de49ccd347e8a USB: serial: option: add Foxconn T99W709
e0ef03fbd94b4045e00d1e9ff5459b96bbdf58b1 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e495c9a7400e560c3ea127576df799bf051ccc86 net: usbnet: Fix the wrong netif_carrier_on() call
e087811e2cc161e900e118257d22f5d166f876ca ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
4057004445b4f9bc86145fd010f80af7e0628279 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8c80fd7c849739ba2c3dd876126e3b0d065976af mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
db4a00967dd91af56aefcdb7b7bb859c97afdc4d usb: gadget : fix use-after-free in composite_dev_cleanup()
3410d75639629b5fb376c3f9881ba14dea53ba02 io_uring: don't use int for ABI
ff1e9c623bc90a5cd7fd6deffb9bffa23873fb25 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d0b4223f124479b4cd6ca1cdec032f754e9c575c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
76d870f9263c706407baf15771e38e643868d530 gpio: virtio: Fix config space reading.
3d93f0f8f640d8467e73dd7494c624720a7f2166 netlink: avoid infinite retry looping in netlink_unicast()
98c1fad4eb8284f134ccafaac580697046bfffaa net: gianfar: fix device leak when querying time stamp info
007b519a159d6d6fa7bd4fd333e566ede11f828c net: dpaa: fix device leak when querying time stamp info
72c9a327f4e0aac2cdd12a5c8ce67c874ff1dcde net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6206e06db6f6da3c77ec9202a28a549726e71608 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
981de336e4a78bed22de516d528e58852e429d80 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d3786884badf4fa0bbc8db241a3c391d752ec3af sunvdc: Balance device refcount in vdc_port_mpgroup_check
56fb9f023e62fdc7f08ac16835cd231f66fdaa44 fs: Prevent file descriptor table allocations exceeding INT_MAX
d111351a4ab54501486a324b1004e4e492c0d84e eventpoll: Fix semi-unbounded recursion
98b72d46b6f5f5f6dfe1561af80ee4836088ed11 Documentation: ACPI: Fix parent device references
b228f17501d4919b3c5e67d1d2dc674473e0d899 ACPI: processor: perflib: Fix initial _PPC limit application
e4ab0830cdcdd19a815cc8316665b1e614dc0c3e ACPI: processor: perflib: Move problematic pr->performance check
bbefa01e7155d60dc68a19d3d0713b522a71dd04 udp: also consider secpath when evaluating ipsec use for checksumming
8dbc55ecc017009f82c2e10e86cde1d02b4e845d netfilter: ctnetlink: fix refcount leak on table dump
769ebe70aefda379c23f2807dde2ed5b169e5ab8 sctp: linearize cloned gso packets in sctp_rcv
896994b091896626e826639a79aae64d252169f5 intel_idle: Allow loading ACPI tables for any family
a5c91fb92429a1315ed7eece58743054b73bd347 cpuidle: governors: menu: Avoid using invalid recent intervals data
952f15b9faf47511f80f79ec258ee74030a36696 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6028bc18a9646069bda11ebe28f48192221be8d7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4e3451f80f11b52904b836d7db2a0288dd905303 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
326427602b5802c8a72ec4e5f76b73d0bac82a20 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
eb7973e154d87ca1adce8565f551687bd07ef32c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
021ee3856ef76957df4002642121ff808535b95b arm64: Handle KCOV __init vs inline mismatches
f0270cf057e43bde40d95e75a120502d9b24e8f3 smb/server: avoid deadlock when linking with ReplaceIfExists
726b6bb51ac37da4b443132f784d6250cecf6708 udf: Verify partition map count
11d8aecb4561623ccbf1582fefd50a5267a8e3ea drbd: add missing kref_get in handle_write_conflicts
3148c8886216dc4a4bb23109172a249bccda56e2 hfs: fix not erasing deleted b-tree node issue
c0b5010139c9cc60b76fbe6cdbe954ca8753132e better lockdep annotations for simple_recursive_removal()
c28dd5231f2d6f3dca5b1c8a6195ffd13cde722c ata: libata-sata: Disallow changing LPM state if not supported
1187f36d89be2f45d30b9942b67c4839eb49b8e2 fs/ntfs3: Add sanity check for file name
d668f9115d3991edab593a8996a3a428ce9518e2 fs/ntfs3: correctly create symlink for relative path
a5abb6ce0548b0b981913666fa0a61a93662d006 ext2: Handle fiemap on empty files to prevent EINVAL
dd164d5db70925391797b322052b58da5ae76cc6 securityfs: don't pin dentries twice, once is enough...
dc2f2007dfd81831394ddb2b85c3fbbdf7301d92 usb: xhci: print xhci->xhc_state when queue_command failed
c754d665c077b0ce1a0b2aea34f647c1c55bd256 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
27c565b1affc0c5f89d8a2b74cd0fa783c9e8a6f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fbd7d664e5ed7162dd2d62f4cabf2d702f234964 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1c44ec1bc7befb0a14fc8fb600d537583cc87dda usb: xhci: Avoid showing warnings for dying controller
80db99ac1ac7d11519ff1d678e24cf1f41dbb2cf usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e078535bc8c0bd264b07bad00644cf8c5498be6a usb: xhci: Avoid showing errors during surprise removal
454e68becbf05e74032ea1395424a1c6e0dd9a31 gpio: wcd934x: check the return value of regmap_update_bits()
ce102e3fee970fadb3497c722b99fe61a278a51b cpufreq: Exit governor when failed to start old governor
655c3f7cae31debbdc086e7a81c405029a594f34 ARM: rockchip: fix kernel hang during smp initialization
141db0604f6d3eac638a0b18f53bdeff93dd56a0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
269060de68c26e0b13f9a4226fd11ca372246a27 EDAC/synopsys: Clear the ECC counters on init
1ce9f110ebd2c59f2d92d8a972d9a4d5bdb4d6b9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
640484110940237e5ab25af5651ae13166825702 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
49c6f311ea1ebf17c4f184906e046e5b83534968 tools/nolibc: define time_t in terms of __kernel_old_time_t
8362189a4d3e130cbb2c5f7d188540a3e65f3643 gpio: tps65912: check the return value of regmap_update_bits()
ae72e262e2178cfd9b07516078e86efe9afc26f5 ARM: tegra: Use I/O memcpy to write to IRAM
9e382fce3169c7b8755266730d45b4fd942e8346 selftests: tracing: Use mutex_unlock for testing glob filter
486a9a185b1b2530b6541381a9d1c6a9ca2f26d2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c4d5bd3ef3be35745f69574c5a34e77155d796c0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0deb5c217d13ee5d970a4ea54dfc3511487bb739 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2d6f0632fef8e43ea4d250dd3181cd081666d4da PM: sleep: console: Fix the black screen issue
04ea6e4669bf67a9b501011f18ce786a57cd4608 ACPI: processor: fix acpi_object initialization
d45bb8da002abd86c7ede538f736ec12a960e45c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
03986d00d5fa824b425d8fb21380de929e1cb015 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a768825f9537375f448f31526cdbbb46ec1b11f5 pps: clients: gpio: fix interrupt handling order in remove path
2d94006801776ec98624e561f502495297a5434b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
da4b6230f277a7eef69b9926679d1a8025ddbcfc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ecf4e1f466f58c6bd4f4e17c5bb6d13dbdf75186 x86/bugs: Avoid warning when overriding return thunk
99bffa6f36c93d238b2e34a994c06154c023ca26 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
dee37e75428a43813cb1b285b42ec68e609b8b09 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
85ee24fbb917c96ae17b0a5fe8a1adadfe7525d2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7bef044057e660d412653f113f0291cce5ceb688 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
00bba89de9e24e22c7b94e6b2cb6d757dd68f07d usb: core: usb_submit_urb: downgrade type check
3ca1870154cc2306359feb9efc8140261f87b20b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
04a2d9c4c76726829eb1815ba964c29a1cd3d971 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2a3e1dbe1ece35523c91d9cd1bb9f8df3d04b922 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
183f2d3d9f27387ff59b300398784e19f90d991e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
944b31730eeeb472c6d7b1cd623ca459d87e9000 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
92a37293c3b1c0cc07a742a04e2688e513b20280 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
186a5924792740908e42d4963b23b43f86cc3836 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4a6ece046ed8f38c6dc73a71596b43f94a28fa05 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7ecd7940c8e05f8f3b897df482d89c6ae8cea750 xen/netfront: Fix TX response spurious interrupts
441b3ab10b9b59828909a4d8902de32f81f4401f ktest.pl: Prevent recursion of default variable options
d3bc147a64d1feffc611615c19055d5d28caf7a7 wifi: cfg80211: reject HTC bit for management frames
9a232bc1052bb04cdcfa5fc57cee261c6235cf0d s390/time: Use monotonic clock in get_cycles()
659ead8e4f724f229068bc515eaa17e081e3e914 be2net: Use correct byte order and format string for TCP seq and ack_seq
35377dbd5e1127d12bf2eb5fca22a1b31e296834 et131x: Add missing check after DMA map
d363f72ebb9a15a313a6c20bc40e8578a909c069 net: ag71xx: Add missing check after DMA map
ad51063e947bcb28de823d86d9dc38a0e0d7cdea net/mlx5e: Properly access RCU protected qdisc_sleeping variable
21bfa50d0542eb56170f90af63b03906ef7ded31 arm64: Mark kernel as tainted on SAE and SError panic
2edbbc39dc8109e217caf8c5435eface1e5aa620 rcu: Protect ->defer_qs_iw_pending from data race
ebfe0c5aa75022e237c45d2a3cc1934d9c3a2e59 can: ti_hecc: fix -Woverflow compiler warning
4a53418761300778b515720b816113cfe1511c7a net: mctp: Prevent duplicate binds
a8cd9c58689fc8ce1d62e327dbcd8a4be700c2de wifi: cfg80211: Fix interface type validation
5269184e85b7f5a8460caac1e3f06da01907a2e0 net: ipv4: fix incorrect MTU in broadcast routes
dcc574df4cbb8bdf02630fd7732f84fd6cb033d4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c9149bfc81df0b41e89ed8ec8196f51189c56377 sched/deadline: Fix accounting after global limits change
4e7168a9afe4015a41c740bca5146c458ecfaa93 wifi: iwlwifi: mvm: fix scan request validation
308718bdd45455ae1c336bcb2d18bc525a0ad602 s390/stp: Remove udelay from stp_sync_clock()
81a2b4579db714b94f8c2a1ae63dfddec7f0def1 wifi: mac80211: don't complete management TX on SAE commit
b48d3ca0ade676a1d1b726a3e225b797a0a95d72 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
60e2fc59fa3f8765fc5b5b62183217692b284c02 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2971645c3c8b5a46e4d31ec8a76a3cf293e47bee drm/msm: use trylock for debugfs
54af16f1a9e69f6b554492845018151596fd40ce net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1c4d1cbe85ab793b4bb898e5587cbc8c52d3ce8b net: atlantic: add set_power to fw_ops for atl2 to fix wol
ecc409de624eddb251842dac05670d4477c8af87 net: fec: allow disable coalescing
66adad21a98adebb28ec2de91027c984f77e0fe9 drm/amd/display: Separate set_gsl from set_gsl_source_select
3b2b46b61e1f1340a7a7b53e673f52bc572e2044 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b0b5c7ba5d3750aaa60bc6b8d2cc8daf3f41289f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
392fd81e420b126bc71b261f0d08da80560706cb drm/amd/display: Fix 'failed to blank crtc!'
d0562a2d01a516cc1a3797fbff8c492d8068afd2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b3b5df684189880119baca7bae62025f87702f8e netmem: fix skb_frag_address_safe with unreadable skbs
c3fc293ba4c8ce93288a6f2b35768d6714586cd7 wifi: iwlegacy: Check rate_idx range after addition
68e4671e99dce002b4b9d3facad03a4b8c589fb6 dpaa_eth: don't use fixed_phy_change_carrier
979d9bf66bb4c92d074fa931766dd0b62019d3f5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2828321af56d47b8a5a418040f6730fa3a7a922c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cf5a29255c1128b42782acd59f890fb9910e4ab8 gve: Return error for unknown admin queue command
6dfa5379b6add3a34fd963425567249e2eea59e7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dabed177307b1bb66ab0395b4cf43516279cf15a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c8261b9ce18eb0f9fa912f5dba374d93c2ebae07 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c0c1d30e87cc9c85fbc8117733ca155af8bfc80a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6e756af7ef5a2b543ca4af14d311c9d4bcf34b2f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fde87cbdefd30ff6b7689c2408ba99d06be134a6 net: ncsi: Fix buffer overflow in fetching version id
24f22747cdc4bef1deaa73921bfe9b476f3c522d drm/ttm: Should to return the evict error
a0fd5993e3e94580ed24cb9fce4d427a5bc3717a uapi: in6: restore visibility of most IPv6 socket options
acb85441a9b4b41e2318d864433ddb1a1bea50e8 drm/ttm: Respect the shrinker core free target
c004695d20df6771014ca647f7841dbdaa22e86b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b15ef25f087bc50ede62de4f98788fb0418249e9 vhost: fail early when __vhost_add_used() fails
ab9a5fa74d810c74a2a7b1952c9b95038a0c6d76 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0e8c930f80125dfb130cd05a5d0179a1bcc73124 cifs: Fix calling CIFSFindFirst() for root path without msearch
b1430d1dfd7ee9eb510c3aafcdb268a883aa0c76 crypto: hisilicon/hpre - fix dma unmap sequence
910410e55d8e87549af68f613f68ab7bbf966710 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
80a627ea2d2b74c36153a9f8d8f616c62aa4a207 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8c4fad708d2c5712e247c8e6abee75b840d69fca fs/orangefs: use snprintf() instead of sprintf()
21d41cb4f33d319183890288aa54c0746b531b56 watchdog: dw_wdt: Fix default timeout
1120f18bc1e41dbc33f70a89e3df2f2a7ae55046 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
593b098cf7f8c1c0c73402a37783ae5ca12ac03c watchdog: iTCO_wdt: Report error if timeout configuration fails
b0b3c897e0fbbd869908caecc4234cc7cb233473 scsi: bfa: Double-free fix
7b09997e792d539bb0f7247fc5fd50e47819bb57 jfs: truncate good inode pages when hard link is 0
52446614f90ce9bd2c6f0c4c2ccb7d2f92f88fb6 jfs: Regular file corruption check
2f9cb7142a7830dfacfb51f2569e53f56970cc9e jfs: upper bound check of tree index in dbAllocAG
a353274f5ce7151f10c4a837d09d9cdbd14ac8be MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0d53b84c54bbd34a7b89a5c0fe885665920f1c0e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c3f87cd3d87b9e7bbc141b5b37df193800090855 leds: leds-lp50xx: Handle reg to get correct multi_index
26d94939ec7f078f928094c0bb6f0ca159b8bb88 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7f35ce2e720a6e03a9ad6a390efb086589dd792b RDMA/core: reduce stack using in nldev_stat_get_doit()
98a2bcf667ff7efc3d40c59c764d4312c0d0a6d2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5684e27fcc7efeedf32949f2fc45aec9cd1ee843 scsi: mpt3sas: Correctly handle ATA device errors
1eb3be11feb267b5ad33c357132c073c49f34bec pinctrl: stm32: Manage irq affinity settings
75b29bce75ec4b489cc1a999fa332f91492fae66 media: tc358743: Check I2C succeeded during probe
251790a1717b55c732d4ccf6d92111fb81f92a98 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8a7f4670792b13d1e87971f91a2a5c32dacae5a0 media: tc358743: Increase FIFO trigger level to 374
2feb94d39e55d007ed0bb6303c69647273dfdbdf media: usb: hdpvr: disable zero-length read messages
957d17371afc9a5d9b16cb5e2fee85c15424bd90 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
21fc254ee2b0c69435a0a082505c5b486d4a3931 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
69293d2d5f66c753f54159bc4e3a675dea548872 media: uvcvideo: Fix bandwidth issue for Alcor camera
0b29d1e821c56c6ae00c7cc7e9756dd3d15da44c crypto: octeontx2 - add timeout for load_fvc completion poll
2f93bbc72b3a8c51482dda19445cf9aaeed8fcbf md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
20cabc5a027a1286cb814d71dfe3f373772b95f9 i3c: add missing include to internal header
3f4a661ca7c8f4c42929c02dc7a7111518e36ab8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
823492f88c613956bf5147935916230677b60eb7 i3c: don't fail if GETHDRCAP is unsupported
2b3d0cb09fb113ba6f9f8c806d63cd6fe4884752 dm-mpath: don't print the "loaded" message if registering fails
2b4f503b3a9749566c3aff0a40f88d1770912306 i2c: Force DLL0945 touchpad i2c freq to 100khz
6de111a5b4be5da431d0df94f9bcec7fb296a5e6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5a866608bff7003ee5db319eb478cdee1cd08a2 kconfig: nconf: Ensure null termination where strncpy is used
cf8e52ac2c4ad478048ea708b62f227365be11a7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bb7d9629bc53e61271e53bc056bbb850343d43b8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
66d00b58ae0c24ee49c3bb69018361d09ec9a2a2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a3d9a27b3ba2b6b74906c54873aede74c4d09923 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
778f8283cef979e84ab9c3eaf07edf3c808af180 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1ec5fc5afb09305b2d480100b902e2a67063e3a4 kconfig: gconf: fix potential memory leak in renderer_edited()
a43122731fac33c211b546d05c7ba7a268f4e607 kconfig: lxdialog: fix 'space' to (de)select options
0a301cb49b2dd96c94c4bec9f981fd0e3f2b022b ipmi: Fix strcpy source and destination the same
c9007ca0e0b9d553546a5cabb4e16e35846f6147 net: phy: smsc: add proper reset flags for LAN8710A
1b4bdc6f6513b80f7d138e36921a5d2b11dff51f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9f30ba9d6182958568eb24b204af1a6c05c0eb01 pNFS: Fix stripe mapping in block/scsi layout
c8e71744c8ed6340fa4d8212e4bddccc17552fa4 pNFS: Fix disk addr range check in block/scsi layout
3861dfefb942235e26a6963a30614f82b9146959 pNFS: Handle RPC size limit for layoutcommits
9ad1a1d8cf10bf5130e86659a388e24b3c4d2fa7 pNFS: Fix uninited ptr deref in block/scsi layout
e606f12c5e7dbd02f7c2c87e97a254e72b6ccc81 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c367f848d98cb8c095f31b8711965ea471241761 scsi: lpfc: Remove redundant assignment to avoid memory leak
ac9ad46ba9aa7272a1951e3913cb3f647a433097 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
db33a68058f6f01c314a16b78f8492a6f2f514c1 ASoC: soc-dai.h: merge DAI call back functions into ops
97a624d3ec51259886892eb03b7f74756458017e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b9f20dd8fc9eb9e10ecfb880b96dc806edbb5d06 drm/amdgpu: fix incorrect vm flags to map bo
090b38d614edb4914b49f208a308700d31b540b2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
096a93fa7862daff5eddfab29384a7a2b4621a45 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c05e28763ff961578a81e4650bd498b1a6757d04 misc: rtsx: usb: Ensure mmc child device is active when card is present
d9d97dfae6b2252502737ebab2ec574f68773a5f usb: typec: ucsi: Update power_supply on power role change
88dbc40ef5811f37ace3a8e2b3005fa30ca08630 comedi: fix race between polling and detaching
be89dc87f5682013d4f6e7d0135e27a9cf95d34f thunderbolt: Fix copy+paste error in match_service_id()
fdfac296f16d9f09ff364635b3a7159c8a2da76a cdc-acm: fix race between initial clearing halt and open
7d05b7c4a8b6eee0f48ce23a2a87205db088ddf6 btrfs: fix log tree replay failure due to file with 0 links and extents
83cd6ac9901ad5cc1ec9382a94b9a41242454037 btrfs: do not allow relocation of partially dropped subvolumes
b08fc8aa25157f9f10745dd80ef98e3fdfd34498 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c7f69b7c8fff4eee8653e2895f7a582d74e2c444 parisc: Makefile: fix a typo in palo.conf
f661017bfa0c4491cd157198eb7a28a673ff10aa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
12d6c6e7b631f6f4d6eea69a7585a1e7345eee4e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
953c1ce98106b3a8b4c042b16acde5ea12b5e71d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e744c15138ed116eb062e4260c4658df2d8d433a media: uvcvideo: Do not mark valid metadata as invalid
1ecb921787ecd59ee2c851f853cd6a9e205c2fc4 HID: magicmouse: avoid setting up battery timer when not needed
7bc26b1ed8a27ee60305791750cd558e4b603a1f serial: 8250: fix panic due to PSLVERR
1100d260cc03f5496977597803c6bc6a751db304 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a8074e30918824a40abcd437603784c3eedfdf1c m68k: Fix lost column on framebuffer debug console
a941adff8678ace50871ec5ee9546b4b2b5c98e5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
49221ed01488b54a6dd5d1ba3930053123d5b525 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c854c810dea30e675132a75a7fcf8fe97275e6e2 usb: dwc3: meson-g12a: fix device leaks at unbind
3ca5cb53e8d1393158ffcbd309712394ca4aae8c bus: mhi: host: Fix endianness of BHI vector table
64783f7df6f7d67f3dbbf774218f777ba23ab127 vt: keyboard: Don't process Unicode characters in K_OFF mode
9fb9cb030009d36afc313c251bb6c66fb26aa905 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4643166984420412106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13393c7a5f76-aa414c34466c.txt

73e176b0452cbc9a94332352124561c5eb86ac80 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
69fa2354007f7d0572dcf7e63691a4c2fb7bcf80 USB: serial: option: add Foxconn T99W640
71e36504167994c3c2a6062219603920359a69a8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ba6c7ea670266a8fa522694d8a27a6a3df526f5f usb: gadget: configfs: Fix OOB read on empty string write
02a103f80c4d24b3188d6432c3b3d1ff4fcd13dd i2c: stm32: fix the device used for the DMA map
16fbaa9355dcec30ff58ca1104f3da7a848c9503 Input: xpad - set correct controller type for Acer NGR200
ca6f246f94839ef8ca5485e31db4cfeba61fae74 pch_uart: Fix dma_sync_sg_for_device() nents value
5e228c0e74d978b0e402d2db0ba6b77384e2b5cc HID: core: ensure the allocated report buffer can contain the reserved report ID
0039797d00ebf05b9159488600fdc89342f62fbb HID: core: ensure __hid_request reserves the report ID as the first byte
85545b8d2187a640ec4430ecc407932608fc6773 HID: core: do not bypass hid_hw_raw_request
1183ea7938330cc80db6829915a7bea3436a0dec phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9a4a32b282cdfe7892b0f92e8a7de66156eb3472 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7d0029072eb6c750d6dbc8fec42334c97e714fd4 af_packet: fix soft lockup issue caused by tpacket_snd()
3937701aff25997a5c52d957300944a34a6f5741 dmaengine: nbpfaxi: Fix memory corruption in probe()
0815fa1dc2e9d924de06a6c44640c3c2495b6c92 isofs: Verify inode mode when loading from disk
148f423c68534eaee99933fbdf10cc999e2df8a2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
20af64d2f33b9bdd223716b6159a699ce4f01bd2 mmc: bcm2835: Fix dma_unmap_sg() nents value
79748c42f042e0488db01698e6d9a99f9e8bbacb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
63a0487fa2d0606d5c0dace1e56d33cd43585ef1 mmc: sdhci_am654: Workaround for Errata i2312
adcf39a567f50adcc41aa24de01b5d4c82dcfe2d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8e067d9385a1ba3958d8befd216a0e912269acce soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
23d33285a49f495ec1e523d44d713205e60b9873 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5e37e4e8f94ff02931673f40ad78e65ea2bdb466 iio: adc: max1363: Reorder mode_list[] entries
78e16eaa8b0cda097eabe6adceba703ea1a6eeff iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3ab935d649b9e8a4f9f89a2d8c6264780ec6298f comedi: pcl812: Fix bit shift out of bounds
0535e0e123cefb2217c7828e909568e1755710bc comedi: aio_iiro_16: Fix bit shift out of bounds
559cf07ec93a5ac6d1e4c79c1c8a8adb6727291e comedi: das16m1: Fix bit shift out of bounds
c419bbcba87bb652c8f52401ba2b726ce042251f comedi: das6402: Fix bit shift out of bounds
11b456c0bf94dfa81a4cfb34bf139f8c6c11b377 comedi: Fix some signed shift left operations
965f84b2f14e3666b2c4e84bebf9ccdf1777f782 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7905301b9bd0801086500b96862a4fdf80312261 net: emaclite: Fix missing pointer increment in aligned_read()
61b61a997da77f89c2ddb5c97c744f50e3c62540 net/sched: sch_qfq: Fix race condition on qfq_aggregate
0e579258bd537b99e0df07d1f391f50350a419e9 usb: net: sierra: check for no status endpoint
532251c22ab555e7f9fe12b2b18ba2875f131274 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
773c2c3d2d2f96fb4419b18691fbee059b0e2337 Bluetooth: SMP: If an unallowed command is received consider it a failure
708091565f26472d25afda464232091d7952fd7d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
50cd5b6a945d707439e52f145b282a1616a0b22f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7b05feca5d8837673ce83565de0a19581ef7fa2d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5d12088d8da4cdab364f96ca2704aba33187e343 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
aff5d6338064f51a7f5842f0b736f83e2e8827cc usb: musb: fix gadget state on disconnect
2ce725c00cd8f628fc2da63470db0e062e1308df usb: dwc3: qcom: Don't leave BCR asserted
79fa8270dbda7ad16495c1e01024f16c7802ea95 ASoC: fsl_sai: Force a software reset when starting in consumer mode
071abb8db51a530ceedd48310ecc3cc434be4b26 virtio-net: ensure the received length does not exceed allocated size
bc80a3a08666627a0f2ce9a908a923010c9d7d50 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9a7c020e69e9355e53b30f368102c30187e85466 power: supply: bq24190_charger: Fix runtime PM imbalance on error
d091bfab030be9b615e3b3311266a5f5046f5f21 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
55263bb54f7c507cf5081e127e18f518e6e1d6ad power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0b96911f862d843505e7351baf5f839859d9d3df net_sched: sch_sfq: annotate data-races around q->perturb_period
df29065af03b186226e8c6e64cfd9b9fa448497f net_sched: sch_sfq: handle bigger packets
12b9c3be3c19222147fc634afa39e59398a0b20b net_sched: sch_sfq: don't allow 1 packet limit
d3ce3ee5e0b9a9694813f18e06527eac76e552fc net_sched: sch_sfq: use a temporary work area for validating configuration
f9dda0fc3e69d9e47649b133d197a0e0aefaec00 net_sched: sch_sfq: move the limit validation
eb1dbc82ae76b677c835f78ba8d15e64cec953be net_sched: sch_sfq: reject invalid perturb period
66c08f3592002f9833f6335226f24436e923d73d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
12cd69b343776f38a2b493960143ba695e6b09d0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3948656bcf2b7efdbf636fe16f8b38288d6addc6 regulator: core: fix NULL dereference on unbind due to stale coupling data
bc4da509a35639a1f3166492394e83f884214f75 RDMA/core: Rate limit GID cache warning messages
7b311402af718f5c978c8f2da0e99b8eca67c144 net: appletalk: fix kerneldoc warnings
2dbd24650bd256115382d0a55a649aeb9b3e4d39 net: appletalk: Fix use-after-free in AARP proxy probe
cdd4648b3bbb1c675cae2c9dc9f63738dcd8a082 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
86d4c8275288ea3040a2c896436c4d3cbf5253c2 i2c: qup: jump out of the loop in case of timeout
3914e8e618a9dc2c8d709b1146c4c68460290216 nilfs2: reject invalid file types when reading inodes
c5ae7b536bdf1d4dd6a477785d29b4fb5ca8e648 comedi: comedi_test: Fix possible deletion of uninitialized timers
8f91962ec2c66a83bea34fb7f727fe90c2e6faa8 ALSA: hda: Add missing NVIDIA HDA codec IDs
e10dea815bca8d780f084a23e2ea7508c22909bb usb: chipidea: udc: add new API ci_hdrc_gadget_connect
c2b4df4769051984b4ed083618b9f5a2981897e3 usb: chipidea: udc: protect usb interrupt enable
932077821a794a8315967149acafbaec19527c4f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
67aa5747802ad5f2b7e5a6f2ceda094f8aeb6ce3 usb: chipidea: add USB PHY event
171e4e03f6af8e778bebf3db671efb1a543b6d2e usb: phy: mxs: disconnect line when USB charger is attached
330d10a75ccd9b1d42efc547fdafee9010797fdb ethernet: intel: fix building with large NR_CPUS
fe567007c492c514a235ca051dcea035a942fd98 ASoC: Intel: fix SND_SOC_SOF dependencies
7ea12c5fc20439d41b912024955fecc8660972d6 hfsplus: remove mutex_lock check in hfsplus_free_extents
730aebf1f09d074d2c110b1e0338bf1147e084de ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a7a4d75763906edd744de56512f51660e4ca9bc8 ARM: dts: vfxxx: Correctly use two tuples for timer address
acbcfcb214387533eeab1249a51d71a6a5d3dba2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
32f1ab7a4991c23e13641471e5551e77d561a40a vmci: Prevent the dispatching of uninitialized payloads
e1630c8bf20909ac09d9584d4e18f83d301eee20 pps: fix poll support
c9895e827193136a95939858ea7a7c9b541f6e2c Revert "vmci: Prevent the dispatching of uninitialized payloads"
4d3706227d5887a821968f7742d1e27c88886a14 usb: early: xhci-dbc: Fix early_ioremap leak
98c833ac5fb5fcb400d9ab7a3ee457ce3838f739 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b8af8a3ae2d2b23d8e2be94bcabc620bd45b41ae cpufreq: Init policy->rwsem before it may be possibly used
27ea240250a3647d71736141450e0c1dd3e89700 samples: mei: Fix building on musl libc
b875d40ca9d9180e5790cddbd594018d37ca2b9d staging: nvec: Fix incorrect null termination of battery manufacturer
5cd640b8edb964870f525065751430d4694e0edf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cfcccde8e8fe2386c4bef70b80e38c1dbcfaaa27 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ae4878bf9ed2a638ff6de381392e8633fd1b8666 caif: reduce stack size, again
a963ce95491644fd751751aa64109e66bb21df7f wifi: rtl818x: Kill URBs before clearing tx status queue
683aa445e4fbfd6c58a9c1cbd3303b0212d6a5d3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c69d24c0656b6f82e4772bbf570cab492faca459 iwlwifi: Add missing check for alloc_ordered_workqueue
7fe3f19daeb1c0650582c4dc24edcebf21208aa7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1d8179e2e89d6eb9c74373808f3f71c564c21f6d m68k: Don't unregister boot console needlessly
55acea893a3ae42425e22f472bd4da1e8d3e9930 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
28d3dd406bd620ddff1a8c7a31d2fa47798892dd netfilter: nf_tables: adjust lockdep assertions handling
b416b03fff913166e7769a1b5bf5e709a03bd12e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
06d4449f49f2712b88759008b7219897691f9014 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
25a744b04cae4099c8a272a7d96da2785fa7412d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3bece6c3dacf7727cffd55eacb6b2531313ebd1c mwl8k: Add missing check after DMA map
e04b5c0f37934a9b5f5d3a7d89bd4de6140a5ef0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
68cef45050ecef3d6f2f86090a96bdc95b6add9f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1c3c8ef2402ad17bb30face775567c048ea22c7a can: kvaser_pciefd: Store device channel index
fd9218b5e51d05d4107afe63011a2cf749736d0c can: kvaser_usb: Assign netdev.dev_port based on device channel index
519a488d2d3f635c5e7d1631ddf12dbd6be062e7 netfilter: xt_nfacct: don't assume acct name is null-terminated
0a23758a40ce962e7c840eb04765629882da8e31 selftests: rtnetlink.sh: remove esp4_offload after test
6351ef70e77256d91c614dccc35bd65af89426cd vrf: Drop existing dst reference in vrf_ip6_input_dst
52daa909c61bf2be9bc19c9cf01c724a368c3216 PCI: rockchip-host: Fix "Unexpected Completion" log message
89eecb566716542d2f0c2538a259d7927354122d crypto: marvell/cesa - Fix engine load inaccuracy
753e0e3139f9c04b353cfef40b664060a585dcbe mtd: fix possible integer overflow in erase_xfer()
3285a83cb6e6a542bb419118021e5d2d39afcc2e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ef07b93b1872597e2c983019189ffca557ffbd3d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ebfa9869e656f5f6c9a2eee1cfce86d092d780b9 pinctrl: sunxi: Fix memory leak on krealloc failure
b1126ce36aefab9235f3158315f3c09bc56d1ef3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4092b05e28f1690c598bd829cdd6c2bb13226d0a perf tests bp_account: Fix leaked file descriptor
e6ae8b5a807cdf324f6d80a7e91694b219ed98d5 clk: sunxi-ng: v3s: Fix de clock definition
824cfa095c5b4798c3fb105e46cecbcbcd1c46b8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5f4b578a6c239b894592878ed4faf54f73e7038e scsi: mvsas: Fix dma_unmap_sg() nents value
484bc375c955a381f1bd9db4789bcaadb376df9a scsi: isci: Fix dma_unmap_sg() nents value
811dbecc5561da0cae512122c10dfb8a267aaf62 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7231e9cd80f2038b306598cb62a13011a127e127 hwrng: mtk - handle devm_pm_runtime_enable errors
230c907b7e3e2cddd621eca13c6a65607654c6c3 crypto: img-hash - Fix dma_unmap_sg() nents value
23af7e2c6c1b40d540ccb4102a92d87f9ebe12b7 soundwire: stream: restore params when prepare ports fail
77ebc4c0f3048e719c61a8a85866b2a9c6cb23c2 fs/orangefs: Allow 2 more characters in do_c_string()
00905f623057741b080f26e167799b617e28c822 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2374b4e181c990efd3c0277af99e5973d84df43b dmaengine: nbpfaxi: Add missing check after DMA map
bb87948a34df0b10f4861a7b1c4dfe004d857ba8 crypto: qat - fix seq_file position update in adf_ring_next()
61f16f345e7f81d9c36b427cd6ac156b7e903e60 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b925635daf222c9dea1d3572585fa6c31f01704b jfs: fix metapage reference count leak in dbAllocCtl
6ef312213d7b340e3433c56596d149f6785194a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
e74a478eac9e5aa9892df1cef4bff14db17585ba mtd: rawnand: atmel: set pmecc data setup time
91ed7eae83c4a5f34d06440aad3ba54b660c36f5 bpf: Check flow_dissector ctx accesses are aligned
22e230027457c65e60ccd1219dbb5a30457d8db8 module: Restore the moduleparam prefix length check
cec1bf7e75d8bbff7a85b94178eafecc2e0d1fb2 rtc: ds1307: fix incorrect maximum clock rate handling
2cb1c847aa1415ef69610516a49661464f6c45ed rtc: hym8563: fix incorrect maximum clock rate handling
7710fc50970fdc4fc6084104af9e4fc881437f10 rtc: pcf8563: fix incorrect maximum clock rate handling
8b3d18057b8c81eaedf29a2b1cc602b3e5640f97 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
414bf9436d6f15a3b5bb9d4f807bb705be7e791a f2fs: fix to avoid panic in f2fs_evict_inode
51c13f731b06de41c13cfe8af8fc5f88ebdac493 f2fs: fix to avoid out-of-boundary access in devs.path
e7f9813015a9bbf99715c95b93a3ad618a46cff6 usb: chipidea: udc: fix sleeping function called from invalid context
ad1d023181cc8b10871e6b5896196c534a2aab0b pci/hotplug/pnv-php: Improve error msg on power state change failure
c5efa2a07290b5b124bd8c811b69210b9d9c83a9 pci/hotplug/pnv-php: Wrap warnings in macro
0bdd1db38935850dc935f9baa4c5eb035fa383e2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d7ea1890cf357d10284e12512aa5b8b75c7e14ab netpoll: prevent hanging NAPI when netcons gets enabled
1dba1b14e0cb381534e38886e7bac4fd76ce27b0 pptp: ensure minimal skb length in pptp_xmit()
493baee42e976884eb5e6a6f3ffc14adbe0c72bf ipv6: reject malicious packets in ipv6_gso_segment()
bc66e77b172aac6c95602ed9a2908822af6c0969 net: drop UFO packets in udp_rcv_segment()
c52d34ba90cb7050d62d0dbb64d548754904dd0f benet: fix BUG when creating VFs
c35750cb1b06e88246e5d96be1682b69cef1891e smb: client: let recv_done() cleanup before notifying the callers.
702ab700f3c59373195f0955019f7934e77ebee0 pptp: fix pptp_xmit() error path
ee72336337a50a8fff77a8f806655f7df9d81554 perf/core: Don't leak AUX buffer refcount on allocation failure
92888f94dec495fef3f5af1c90fa1947de98aa91 perf/core: Exit early on perf_mmap() fail
05c320bd7bee8fea8e6a1e14dc1a040ee95be700 perf/core: Prevent VMA split of buffer mappings
00508e3ecc5169205564f47b6cc980a537d1e87e net/packet: fix a race in packet_set_ring() and packet_notifier()
c0483df924c04c90c497443b6dab0454776e33de vsock: Do not allow binding to VMADDR_PORT_ANY
09220825f89e1197b251127085e4ec8e45f62226 USB: serial: option: add Foxconn T99W709
bd401b818457ee9cbc54b9a1c57121f9e3c31dc5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
987f1c4e83843296c8d588c0a01876c0c226db83 usb: gadget : fix use-after-free in composite_dev_cleanup()
2207bdee8b9d63a9a836f43153b63626434ef784 io_uring: don't use int for ABI
a47ef952d3676114e1ee9d853179ae4d16709222 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
30a302f6b991240e5bd8158d0b77f8681dc1a4d9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
06b1a7c6cdfdd286333d2aef873d5c710382716c netlink: avoid infinite retry looping in netlink_unicast()
a396881d01dfc79fa07c40a00ebdd4cd62432f47 net: gianfar: fix device leak when querying time stamp info
ef52b1218fb4f9c5fa2b9789cdcc456d50aaac61 net: dpaa: fix device leak when querying time stamp info
51ba463661bae7ce9e02cdddf8049167769e768e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
29018520c414ee8736793cd263e3bf45c062b0cd sunvdc: Balance device refcount in vdc_port_mpgroup_check
c84fc31af1a68cf843ab0581c54d89bac385fc69 fs: Prevent file descriptor table allocations exceeding INT_MAX
88502f5093bbc41e472fca6b954cb781161dfc02 Documentation: ACPI: Fix parent device references
3af7fb5b0309d1b6095b750da4cb99197bc718b4 ACPI: processor: perflib: Fix initial _PPC limit application
78515b09be2e2bce7ad03c713e1d996c85ed2307 ACPI: processor: perflib: Move problematic pr->performance check
3a329326b0a68ab1eb14cbafe61e53482bad38cc udp: also consider secpath when evaluating ipsec use for checksumming
39cc880fcb72435f27421e9df76cdfbb3350a6d1 netfilter: ctnetlink: fix refcount leak on table dump
8867a9108366dde7fd2a2cf9c9ecfd17cfb55080 sctp: linearize cloned gso packets in sctp_rcv
b2346001491aad5677c679e8b855f09ae580cc79 hfs: fix slab-out-of-bounds in hfs_bnode_read()
23cd88be0c29671b62b110ec21bef803a390a6be hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b2711f3eb5b69ae2dd6aab39bfd6c8f08bc832cd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a66c7b318e3d8d67ea545cf28fd8256d0d95cace hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9fda9acea7cd773d01cc71b23545a3aa4d8c597d arm64: Handle KCOV __init vs inline mismatches
13de2ecee657d01832ac2034c9ab9e88cddd23de udf: Verify partition map count
009d53e6c7585584aa34cdcf331b936d179a2ea5 drbd: add missing kref_get in handle_write_conflicts
ba592657c6579e7eb897b54ae9987f5cee62cf89 hfs: fix not erasing deleted b-tree node issue
d9d446c308cabb58e6356ac7250b3dafb3a809f9 securityfs: don't pin dentries twice, once is enough...
fac0efbdfe4fb495ac74d7af4662f967ad4a9cad usb: xhci: print xhci->xhc_state when queue_command failed
fa553277185970d7c1427c3e9438b4fd6db63b17 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
364488f801b43974b35d9a1fd75ad8d4d7539e5d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b2ccae72ab36d57eac95b0e6c9c73013e25dcf8c usb: xhci: Avoid showing warnings for dying controller
b90e07fdc1c1bad29a1fddb33523816949e812a1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b75f15c8c748ba705917aa68b0bcbf0bf872ca97 usb: xhci: Avoid showing errors during surprise removal
da473801e6f7ab838a49ff33c4a1315917272e49 cpufreq: Exit governor when failed to start old governor
673abc28ce153bfd9e8e609c232fa2b9d84f404f ARM: rockchip: fix kernel hang during smp initialization
5f6b4eaad819dbd736295a84c6ca478d0a4a9ba0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a710530e479d51f8acf2ac936759bc0727cedda6 gpio: tps65912: check the return value of regmap_update_bits()
41130b9bdb52a6de0fde53eb333f56af810a3094 ARM: tegra: Use I/O memcpy to write to IRAM
1c2159b9eb3f76147d149570afa9d2c8e3f7bbc6 selftests: tracing: Use mutex_unlock for testing glob filter
61484733e95e32b378c6f3bd908eb4a98f051468 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b5ce19e42c24dbcb63b5a0ae218aaf2f8384f976 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3512153ef5069b5241e61c156b4f8f9ad95b57cf PM: sleep: console: Fix the black screen issue
b634cce017cc78fe9382595d32a9c6a53dc9a851 ACPI: processor: fix acpi_object initialization
e1e9492579948a1f2eadb39caad23952c8243114 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b525eed68c2b1a077f45b35e1c47fcaba77ba314 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
37e70ddc13048303c84c566d2486a46e01cbb99c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3cc6f060cbcdfb66100d382655137849bfd939a7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
663a4f2af44f174567f70d29d6687de8ebfa1426 usb: core: usb_submit_urb: downgrade type check
52665e71f1c41a32eccc405237f1217a697b6e7a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a25491d8f67532710a2f52e0e34345ae20969dcd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ec8c6b5ff155253327f34d2ae8f8d9f936513e58 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d05873791beee7eeba80befe93bff7c170f9cbad ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
25fe169d503d4a2db3eb4f04194a99ccf6599880 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4dc801f8a6ba06152724d0f284cc323b60cf08e7 ktest.pl: Prevent recursion of default variable options
a3649e8e524845fdb654fc1b5788c2d06cc326b3 wifi: cfg80211: reject HTC bit for management frames
442b524da7a23dd415204c921b2409eafc23863e s390/time: Use monotonic clock in get_cycles()
e06867e0242297b039d544d810e85347ea5a4e60 be2net: Use correct byte order and format string for TCP seq and ack_seq
3b7a24950dd6a50b1ef1ce0c973909d6cfd1f86e et131x: Add missing check after DMA map
67f955724563e32134bc8669e085a259f692775d net: ag71xx: Add missing check after DMA map
59165cd02c31c3d9dc6c8366a8ce1950a5c3b09c rcu: Protect ->defer_qs_iw_pending from data race
679e9a1d5d31a1e8999f186173aba3bd129e05df can: ti_hecc: fix -Woverflow compiler warning
a1dfe686c2c75fb53f4932223bd508a46a0096c0 wifi: cfg80211: Fix interface type validation
fad10d4fce212c352da4fcd10ad7bb1547fd7fe1 net: ipv4: fix incorrect MTU in broadcast routes
5736785217a81705d5f99c4508aea38c5097a628 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0177b0f882a7a28d2648fe1ab13e67e1d0a0e95c wifi: iwlwifi: mvm: fix scan request validation
0bee393f7dddf141c89aaf5a85d2e2be5e92acdd s390/stp: Remove udelay from stp_sync_clock()
cba232e52ca2ecfadf788188d270d389cbda8bd6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5ce27d8a024948ea2d299839bc9bc99f1471e749 net: fec: allow disable coalescing
8cf4e3717ec65865ec8c70e21ec0ba70c59dffc0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
93dbd0bc61ad4745019ec02dde88222eabba5743 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5a97d2ebed186dfbc9173c5732c9a9fab40a00d8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1aff6f02c36129659fb827d1ffd3987519082cb4 netmem: fix skb_frag_address_safe with unreadable skbs
c124811730d5fd3fbf46074f7bb7ae82944fa21f wifi: iwlegacy: Check rate_idx range after addition
70be4d6adeb9ea0009b995b1ec0f15d72738770c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
884ce918919a035b8ebb4ef91df583821f3630c0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dc51e3fb559c177986f0a93622faa469ee3c5108 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
176bff417bee03b473de43ff29c92e6eecbf929b net: ncsi: Fix buffer overflow in fetching version id
95202b18f791a6b57a3befdd8eecc0f19bad65c7 uapi: in6: restore visibility of most IPv6 socket options
009af63f1207626a988e28825295e950e723c0b8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5ce3e423e246ceafd05049b115691d837bef5667 vhost: fail early when __vhost_add_used() fails
3c29dfb4a35fe693a52e2a8293faca4f35d1a9ca cifs: Fix calling CIFSFindFirst() for root path without msearch
e9098d0c9d72c030b3a378f17c1e2bea9183ef30 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d88143bf70723bb5b1498d059ba63d151ffb8312 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cc4d88f3669da8e039688671d8353cfe8c6b3ef1 fs/orangefs: use snprintf() instead of sprintf()
fdbbea9c643be2d0995e076070f912b705c6287d watchdog: dw_wdt: Fix default timeout
e2c1a455a8ad958fafbfb4662da344cc7c9d154b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
df4eaef27847722c424516348f1fcc190d5842a5 scsi: bfa: Double-free fix
95df8e663dc0cc72699fe359c82544169215d2f4 jfs: truncate good inode pages when hard link is 0
5c4d49309c94064da48a801103b71264e606c6f9 jfs: Regular file corruption check
b3ced23c993aff25baf4d0404618fbfd66a9434d jfs: upper bound check of tree index in dbAllocAG
583b679e95223725d0ced2d092ae4315a405a440 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4d4a1773872fef91cb5edc94ca653ff14733e638 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c99f5ebd007a093bb85c19cffd3bbb2cc9528b31 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
917ba06c5af7ec21d0c31b113213678a65cb4178 scsi: mpt3sas: Correctly handle ATA device errors
d33f9a02ed9a326ddd3b62fb17d32d657e784ce7 pinctrl: stm32: Manage irq affinity settings
868082446bb92ec18afecd78e031012e4e8b4b56 media: tc358743: Check I2C succeeded during probe
cbca5128b82a54d765a3372cdca9e74257d0689f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f54e53c4703818fa6ec42a66fc6379ba8e274da3 media: tc358743: Increase FIFO trigger level to 374
0559c0015bd50cdf4d7253e6b2214213dfa715fc media: usb: hdpvr: disable zero-length read messages
e36fc3c546cd94ced61387107714be024261661a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6929b1655d49036f4ac35b08502317b35f352ef5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a8c43fa5026a6268fa3250128f742d2bebb1a1d2 media: uvcvideo: Fix bandwidth issue for Alcor camera
698034627a154552c569d4b0343e7e43f8e6249f i3c: add missing include to internal header
dd808ecff146784f8fed4e91c85dba8b69d0cc08 PCI: pnv_php: Work around switches with broken presence detection
ab5d3199122161ba587fdfb4d0694402199bc6fc i3c: don't fail if GETHDRCAP is unsupported
5615d89a1c603af007573205bf82d17b86d3a090 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7c61cdcb686b522122b98a1b74b9f2a75b9a67ac kconfig: nconf: Ensure null termination where strncpy is used
71e75d17f22570c3a46adce0b2b324eae795a92a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
417b1c600eb91d3dbfb0c974b0643de7e3daf8cb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b4dc210390e755b20f87fbbe49130eb080d4985f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
08acb2372076451cec893eaf12b1050560a2f6a0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7b171c102fcdf504582581fa94920c601bc16a14 kconfig: gconf: fix potential memory leak in renderer_edited()
d4b16098b43fbfea3fa929bba907b49e9692aaef kconfig: lxdialog: fix 'space' to (de)select options
95bebd7cc28b37382797b5392be4a7e4465ecd56 ipmi: Fix strcpy source and destination the same
363756e9109a98fbff6d78c45d9f5ed5d08fbebc net: phy: smsc: add proper reset flags for LAN8710A
4ce18d0385003bb281a86f79e90513e7f974e439 pNFS: Fix stripe mapping in block/scsi layout
79b180d68b87f137f1c97935de2540657ddbc36b pNFS: Fix disk addr range check in block/scsi layout
28e99419a71f0b5fcb45c8350f84d2cf8c0fac53 pNFS: Handle RPC size limit for layoutcommits
4a7ff9c79a20f805b48008e8d21d5987d04058c2 pNFS: Fix uninited ptr deref in block/scsi layout
5535af37ee5850c2add6b4c74e063e3c91fb1e8b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
32994de2d2c882472a7261d1037645e7e924fa9e scsi: lpfc: Remove redundant assignment to avoid memory leak
dbb7e9201706dcb33c82ff60aa7b76f4f7d09ff3 drm/amdgpu: fix incorrect vm flags to map bo
104181ef7720851c16276cd38f4123277e654018 misc: rtsx: usb: Ensure mmc child device is active when card is present
1137ffbb062091eb4b9c0f71c64a772e7624de7a comedi: fix race between polling and detaching
a19833c15dca07a47a39bd66d8835bb09b910c68 thunderbolt: Fix copy+paste error in match_service_id()
584b764a1e8bc7d95f555a86eb74f6765daf615d btrfs: fix log tree replay failure due to file with 0 links and extents
a8c69413f22520f31127eea14c4b16e27471015a parisc: Makefile: fix a typo in palo.conf
24670f6cbadebacad8399bb46b2d960515974d58 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f80da24a78437d9de49e870f72be13841f89e0fa media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
92ecba8188294ab2f1e3d8aaa258a450b299132a media: uvcvideo: Do not mark valid metadata as invalid
3295600ee4c9f18bc680d6ae40d88acf25c3cd1b serial: 8250: fix panic due to PSLVERR
2cb373519a591ead13fc422bb429e4699b73fe50 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
197b7b431e80a14a8ffd6bc5bc72f7ca96b44d73 m68k: Fix lost column on framebuffer debug console
f4220fde08831331e37e7d0994bd391ef5abe42a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
531bb433e7c8bf1a7f44ab9e21dd26b3e20a7c5e usb: gadget: udc: renesas_usb3: fix device leak at unbind
07792cb2dca8835a5e9689ebf9f7ac3135b51bad usb: dwc3: meson-g12a: fix device leaks at unbind
8e5e4d6402afb1d9e06e53466e70f45a9c1e3cb0 vt: keyboard: Don't process Unicode characters in K_OFF mode
aa414c34466ceb093b41156e75b2bd10499c034a vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4643166984420412106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1474117ac59d-ec6412340c59.txt

2e07afe31b5663f5d23617ff13c8a410ba7ca40d io_uring: don't use int for ABI
4ed893dee92461abae6dde5101c06f65fd29d2d6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bb5bd98bd32b8243f40aeeb0ec0f25c1de223b70 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ed6c5ca907106890dd638fdf2480dc3e7a5d4975 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cf0100e3364548259c1677a8231fa5a629e1fa98 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
30f09ef00c804e7c6bb8ea8d5d634de1a02d4c5b smb3: fix for slab out of bounds on mount to ksmbd
879fc173c8d90d9c75b135663dbc973a85a72368 smb: client: remove redundant lstrp update in negotiate protocol
77563a6da9cc44c8c0b6167a38361e4e7ef63246 gpio: virtio: Fix config space reading.
de8aeb3d43c59b4d12f2f57acf94f79f45a4bbb6 gpio: mlxbf2: use platform_get_irq_optional()
bc9faf923b34a58d6953e2aabc85249eb5dea666 netlink: avoid infinite retry looping in netlink_unicast()
dd823653da6e5b05b2f0d2acbfd8203d34fe5a48 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
052c90f459e18ca9224bb020a435e5cc35219acf net: gianfar: fix device leak when querying time stamp info
0a908a55a5d657cb20032b68fa6ad9a728c88284 net: mtk_eth_soc: fix device leak at probe
0448a9f02ea0e892dc218872d15b2c6bc6e3df18 net: dpaa: fix device leak when querying time stamp info
ab3006cdccb2d15f6bc4d910573308c5859ce80e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
221839452e7145ba19646e456831459404c502db nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
846758e125597ee3bdeae71af7f4e38454fabcf6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fa910d9daa112a2b12d7d5100f428757bfafa4c6 NFS: Fix the setting of capabilities when automounting a new filesystem
8fc5038110021c28e186687dd57345c69b6d6e74 PCI: Extend isolated function probing to LoongArch
42aea30dedd147ce4791d86cb5386ab10710edde LoongArch: BPF: Fix jump offset calculation in tailcall
3b157d4efa717110eafa100dc820a071025dbaea sunvdc: Balance device refcount in vdc_port_mpgroup_check
2eef24b548a657c185585366531c9233664809af fs: Prevent file descriptor table allocations exceeding INT_MAX
17bcfca5fa21405193f26c2fbb20ec2e4f9ca64c eventpoll: Fix semi-unbounded recursion
1a8a0750292ab779ffc2ef94981b5b3cd359515c Documentation: ACPI: Fix parent device references
e452d9418477fa2bcb3875daf68dcdadf9ed2df4 ACPI: processor: perflib: Fix initial _PPC limit application
d9a1fe1f784fb6814be85671b892f64e93e78075 ACPI: processor: perflib: Move problematic pr->performance check
8e934f820c4c6b0bbe586117954202e5b98b5efc KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7eddc41822c426a500c31033e079e33bf58c423e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2ace42ae63c673ac2b669ff8cd4d0eddcb16b802 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
1c34cf2d3de269f6f49b5b0b3164a3f30c70a00a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ec812324dc53865ae4faaf242defffa33c5cfd81 KVM: x86: Snapshot the host's DEBUGCTL in common x86
0d0f29c1c8cc4964e1072da881ba43dda8573bd9 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
cc4444172a1228dbb25bc985af2906056c80c7d4 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
f21036e5d44918d43c555ffcbbd9c922a71c589d KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
079c060e55ec9515c2d10a56d8c12a134bb8cc50 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
46e4c764950543dd09c93c74add12d897d485273 KVM: VMX: Handle forced exit due to preemption timer in fastpath
346076f90adc12e8a196461c77ec56a6787bce65 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a1d39c11774732b971dc3d130b0b78044309cc08 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
efea76f53033dff8779e5b8fa50c3b874354d588 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
dc2ffa034651d1f385ce967d2fa60d574c66839d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
40b75778f1eb5afbe942c3a801ff862f99820012 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
69468106323caaa3aeae762f20df4dd3f84a565f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
92967b69d91528331bcb06b54313667293bc4d93 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e9b8963ff835f0dbb5f580fa582928839ce8e9d9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
765f6ce82014909c96dcdc38211e91a55971aec8 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
3511cba2e96abb26e5b59794c59b4860cb59814e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4982b733008cc4d1145b140106b6e2f4356525d6 udp: also consider secpath when evaluating ipsec use for checksumming
7bc24e59a9301fe1f191943c024e038d96a5bb9e netfilter: ctnetlink: fix refcount leak on table dump
5d786d38fdd23453e88c41d28efeeffbf7201cd7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
02f1d292379a1c1c75e794736e530d2b331d0b11 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3b14de8829371eeee1e985ad1790dcdc603c4798 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
951bddfb4273874c7360b5a2ceedc24fc9d29324 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c025ee90916d63b06cc7203b660d6c7a5c6caac1 arm64: Handle KCOV __init vs inline mismatches
3d7688fa566a73344ade21aca1cf433356060204 smb/server: avoid deadlock when linking with ReplaceIfExists
a914c74915b18d92f9de6bc119fbef07b759cf63 udf: Verify partition map count
5a05ed7f11eaa799a8ec87ba4caadac52ba4d4b6 drbd: add missing kref_get in handle_write_conflicts
81c4a0bac50d87f6fc0746d9f061db2874adda75 hfs: fix not erasing deleted b-tree node issue
998ddb6e05f28b119438b9c23b54340a8d8cbe6a better lockdep annotations for simple_recursive_removal()
53790468a753376b114ddf3d6cc6ff91553f8505 ata: libata-sata: Disallow changing LPM state if not supported
ca0b061a94b89a91904f2b13766ffa3d7ed2c126 fs/ntfs3: Add sanity check for file name
bf44f56e430cb952ea1315661709bd3072939f94 fs/ntfs3: correctly create symlink for relative path
d9e32dc47c402f466ee9384de6fa1ca0bf95b502 ext2: Handle fiemap on empty files to prevent EINVAL
4ad4dd699a2def55c044a001735c24fb6465b768 fix locking in efi_secret_unlink()
22a76d6cbe7a404fcf75fa44f0ca776e8cc0624d securityfs: don't pin dentries twice, once is enough...
0d6d35d86b3b1cc42f603d9d54503a9b5e0fe2d1 usb: xhci: print xhci->xhc_state when queue_command failed
3f76397b4efbd216c8da30b1806e4aedaa3c9a43 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0c3b5b9c0ec68d79fa9bceb13dd0932ebfdcf496 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1a33a78754f315f9f95e129252d58e834343b9ea usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f8edde242bdaacbe0886b8eb57b24ca951b214e3 usb: xhci: Avoid showing warnings for dying controller
a2a68d466c9e6db9dc8103828f73fe0f3aff3a8c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
714ca9ce38bc2b7eaf7a8bdd9977d277d578e9ae usb: xhci: Avoid showing errors during surprise removal
6e4c084c1607b3c0ded949051745e1d95d31bbaf remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f16376c64caa2c1a386ec7937cd1a2225b30d1e9 gpio: wcd934x: check the return value of regmap_update_bits()
939eff11898f0bd632b2c6bcd4f9c6bfcf7b77c1 cpufreq: Exit governor when failed to start old governor
48412eed4b2a1e654a1c5582fd836be2ddff58a3 ARM: rockchip: fix kernel hang during smp initialization
8cc6f279aceda42c8301f5fc0a5c61f336a56014 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7a9d77f24062336b1ac6a0b3a601c83ff5b71104 EDAC/synopsys: Clear the ECC counters on init
9df622ee4eee609beed5a8caa4e5be203cc0c160 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e7b1735581fef14d5e12fa90d11bea2118c61ae8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5300155a3be264e659e3e886b02d24b065e76961 tools/nolibc: define time_t in terms of __kernel_old_time_t
64fac3c546a6826424a603b3effd0637e103aa00 iio: adc: ad_sigma_delta: don't overallocate scan buffer
187ae2862b4b868dc5bb749ebce604b769869e67 gpio: tps65912: check the return value of regmap_update_bits()
c03a32ef1a2c55e82a8cf2cc8c91301604160bba ARM: tegra: Use I/O memcpy to write to IRAM
1ff56d57323cf8d8c80253950b4e023b7fe7af29 tools/build: Fix s390(x) cross-compilation with clang
acdb5bcedabb5b761437f006ed95dc30e44400eb selftests: tracing: Use mutex_unlock for testing glob filter
a5f8080d4a57d217cc3dceaa17d76bbba001200f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
942f2afa0ae35640bf7ba88b4d896f8e98b53ea5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9b355f04055c92da928138eaac6c5ec5635aa82a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0e9c16ff66128a1b18529af99185483bfa51abde PM: sleep: console: Fix the black screen issue
1429cb9c62d135ea0e7f168e32de305fbac7d624 ACPI: processor: fix acpi_object initialization
bc1a4d2b978ab084dd158527c91f75c5248d68a8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c255ff6566b8901a55f0196d9034e79dc7610c96 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d82c8afc3ce055875c3c057f4d7cb381df492c77 pps: clients: gpio: fix interrupt handling order in remove path
5b7f9b6043f9f35e3e7b8eb83721fa4ef2b5e09b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b67aeee9aa7ff2dc6b564b4581a267f24c54fc93 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6c545cf171c0c050d8c9945e79a05da07f3c8587 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d747c13bd205cae7b70eaf4272a9fdbee6e10c5b ALSA: hda: Handle the jack polling always via a work
c5d1dcfa5c964d0013b632ca1b0259d105669d72 ALSA: hda: Disable jack polling at shutdown
65c2a35e5714bbc4d8a128e19813d23730525787 x86/bugs: Avoid warning when overriding return thunk
6e60eb8520b32e2b47f184bde41cba10cda0f9a5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fdf0d8d3fa139d587c9199a318fd145b6fd77bd8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d86e112051abb06d3e8537fe608b2e3d96555b50 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fdf677f6dd85a295fbfea46bdc2727d0e555ecd9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
98f48bcc1e7af3125b0a683117d2aa4c46f9ea1e usb: core: usb_submit_urb: downgrade type check
35da0a4c1b7b58592b6f7ea0c4f134b5d9cb4bc9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e629c81769f9596c347cf52d05cd00b714ad4216 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f36844e9b02e723dd031ec536ea25a3b507937c4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
17dd1f4eded92ade970bfeffc0467f4097cff682 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1b418e4376f5b091a1042d80837d810f7c50cf21 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9a11f8bc3238e333ca6b63a4625c1a6d61ea83ed ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5b796088e2447689fd55c480eb71039ad10e1d82 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7789475eb4cfb0ea4b23c11c29567172ffb2790c ASoC: codecs: rt5640: Retry DEVICE_ID verification
645610ca568b9d7fa97b05abb3e956d26e4a8522 xen/netfront: Fix TX response spurious interrupts
1692ad1d39f91f49240534189bd24670c76ebb09 net: usb: cdc-ncm: check for filtering capability
c9a71a10520c7865ce73b8c2c03dc1605a197b3c ktest.pl: Prevent recursion of default variable options
d5774d9a205d3661bd00f5cca1cea490f41d05fc wifi: cfg80211: reject HTC bit for management frames
283bda891e323dd6ef027d174b0814b0fe4e34c5 s390/time: Use monotonic clock in get_cycles()
67ec2718303fc976417d6fce8487275652f87676 be2net: Use correct byte order and format string for TCP seq and ack_seq
b7ee4168d9f360910edde2c30f97e14eea1d31a9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3e175b0ebcea3f4817b2ca1ab9890bb38166fa71 et131x: Add missing check after DMA map
37e38b40d8b90dc43545f5ed3dbd79b1083d6765 net: ag71xx: Add missing check after DMA map
3e8480445108558773abb769129d0358d43d76e3 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
44f300d944502d9ba017a2a3410c17c290984b81 arm64: Mark kernel as tainted on SAE and SError panic
2442a5e459cdf0f6e955e4186a90f8199df43e5b rcu: Protect ->defer_qs_iw_pending from data race
e5ccb9e6e146902c55b7af52d1bd21e8ac3e0fcc can: ti_hecc: fix -Woverflow compiler warning
cd28ad2f13233cb025b299ab973b9bd545f436e4 net: mctp: Prevent duplicate binds
9779db25ad8cd357bc7a207d0afc7f51cec872bf wifi: cfg80211: Fix interface type validation
8360721ee0cb16f60e41637c8bc26f0fddf03253 net: ipv4: fix incorrect MTU in broadcast routes
ef984138f3dfc84cdf6ac5642a1dd87fed7189fa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d6db1b15a57923f0dd973112fb67ee4bb2686b09 um: Re-evaluate thread flags repeatedly
650ffc49f6ec6235ffc1ab79f6b6c5365ed90a8b wifi: iwlwifi: mvm: fix scan request validation
7b86f2cab398186adc284c4490bc64ae947c92a7 s390/stp: Remove udelay from stp_sync_clock()
72c7b7b45b87dc50aa1bbf51f3abd708ff033da9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f44a0885ab1ee0be62267897fe2130801760af8b wifi: mac80211: don't complete management TX on SAE commit
ee5294f47529017957e837544c6c1d7a4486166e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5d94451029f04183860930394c650c9777430eb3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
48f3334d9d095c1d56d190631bb79a5338cd83e2 drm/msm: use trylock for debugfs
c5d5aa67b489b579eb2b7df8e973b3882bc0a746 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
311ba9778682822b377666674c11245cfe171049 wifi: rtw89: Disable deep power saving for USB/SDIO
452b4a9b363b7ce24b7f8c404d0df30d22d1a70b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
edc41faae87c152944dbf5271161c157d7c37cd3 net: thunderbolt: Enable end-to-end flow control also in transmit
b72d76694d2c9b8d79df6268c712c66dc3317e5d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6aa1d1cd97fdf9c45b5aea8d9b9d3aa8cec8f66c net: atlantic: add set_power to fw_ops for atl2 to fix wol
45677a81d7023787ad3f2e58182da984115da3e5 net: fec: allow disable coalescing
3dd59a2be6b18519a423d237855e841db19a2cef drm/amd/display: Separate set_gsl from set_gsl_source_select
4fe7624c5ad60692879ec3a483283ad802376f07 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1f256c2a67e5c1ecdb85790adc82d44e9070380a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
da420db9a089ed2edee0c7b14b7a8f79e7bbe2de drm/amd/display: Fix 'failed to blank crtc!'
3ccb515278087c39026fae352453faf87b2d4f6c wifi: mac80211: update radar_required in channel context after channel switch
1d5731fb7cda5e372f8349390a8b4a5410d4b879 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d6166cdda0447266e96fd7fa19384602387bf762 powerpc: floppy: Add missing checks after DMA map
2e309d02238689dac29a0b8bfa03e77a3e4615d1 netmem: fix skb_frag_address_safe with unreadable skbs
584887e3637d8df085fddc62b13b184e1cc7776c wifi: iwlegacy: Check rate_idx range after addition
0ae28369aef8c96d7777616cbefe8adcbb075fa0 neighbour: add support for NUD_PERMANENT proxy entries
83fdf355dec22575f48e9d6f8159a5ea5b3103bf dpaa_eth: don't use fixed_phy_change_carrier
88b4f65a4237da9a09b85b0ff9e9d3c60cb50943 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
913377c689fda6c36b7150a7068a52046c0ae72b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fccacaa2d4ee9a56e90c6d0e2a3b3058db9ead22 gve: Return error for unknown admin queue command
5adee6dc840e1ec77a401318889cc58cca14926b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ee151dda023de70bcecc0302296f471b2bf39060 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b6b659c4bdb7a5f692a2b97832e8caaa04c3fc3e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0af34b3d3d2e2191332aec34d786e6c76780da07 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6a5d31f157431dbd369301169ed3dec6406ecbf4 ptp: Use ratelimite for freerun error message
06c688b4d7a8b547420ecbf6797110e287493b37 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
170f832ea818c3a513fa3b8b370744ad291421f5 ionic: clean dbpage in de-init
395e76978b94d1b46f81d469601d92e29433b038 net: ncsi: Fix buffer overflow in fetching version id
3d7da0ce07f6f4f164860d1fc5d5cfb078102733 drm/ttm: Should to return the evict error
70ab7a1b12e98f40fb5eed3e53700182745768b3 uapi: in6: restore visibility of most IPv6 socket options
5adff261aeb699b41a95301dbcfa7f3ce4cf20a0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
8e651097cd3e404323e0ed6fde45288e60b9b6b1 drm/ttm: Respect the shrinker core free target
f107f810f36926f88c5d7d55fc8550b9c9030eef net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
069122abbc0794ac3cb05007f69f470a13b18ee3 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
78013ba6e4e5592bb899fa7e61c4593b0935f07f vhost: fail early when __vhost_add_used() fails
64167b370adb46b553e4ade5c7319b076cd966a9 drm/amd/display: Only finalize atomic_obj if it was initialized
d2e8a371a6c09a75bdb571d20adbd625ee583e52 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b3d9888c2c2f992adafb0bbd97be9fe4ba0606dd cifs: Fix calling CIFSFindFirst() for root path without msearch
44634f948a6ad31edf8582059626e25d8def51c9 fbdev: fix potential buffer overflow in do_register_framebuffer()
263dd7bd0d109f9b9959a019fdc3ca2f05dc602e crypto: hisilicon/hpre - fix dma unmap sequence
99f9b7a8e41116281bf33ba70ad71a47f57051ed ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1bfb6a0870566b6e26648d3413a792561d4367c8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a53c6de281e04dfee76f088c44acd3ed11ec84ca fs/orangefs: use snprintf() instead of sprintf()
4ff389d618928cd68b8afc76dbf907400d330c42 watchdog: dw_wdt: Fix default timeout
fab0f6541af9ba4cbe76c4e8a81f3e4aaa4431fe hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
29f8975fc613832d1a0bdb41492591b0ab555cb0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
57a592320ca6a65a5a2469d4f5b0f3416e6b854c watchdog: iTCO_wdt: Report error if timeout configuration fails
d9f5b253d396dca2beb78217056384cd449340ad scsi: bfa: Double-free fix
c23d3fbad62dec158d1dfdadf7f5d10ac5be4657 jfs: truncate good inode pages when hard link is 0
cf5f52a5c0aaab5a5b8bd2669aecf811e068abed jfs: Regular file corruption check
3a64d42e2ce9d7a37a1bf346234d47754868caed jfs: upper bound check of tree index in dbAllocAG
fb915b59af8974988bba7087636c0b99cb549723 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
57743d9a55baa9c6dd7d12ebff9a190a8a3ca0db MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0027605d9a888b20ef08ca4711c5051a206ecbd8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3513f49396132ea877333a2b5e627e5bf792e661 leds: leds-lp50xx: Handle reg to get correct multi_index
9aa9fcb1ccf704322d08ac887616cb63604be19c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
bb0539abe383b4576220cbebc877d6547ed3f3cd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b073e713dd5cf8e5f2d68d97287d1cad2a7c2b84 RDMA/core: reduce stack using in nldev_stat_get_doit()
200b76441fb3af933d5f0c0518b0eeb8778b3db6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d45283c5c148533ec4c56b577e8404345d9a3a87 scsi: mpt3sas: Correctly handle ATA device errors
2f4491a13c606fde8a27c892588d6df0cd24ba3e scsi: mpi3mr: Correctly handle ATA device errors
207df0ca13b1213b9e9c0709bb7f03fa35deb554 pinctrl: stm32: Manage irq affinity settings
26aa421f25680a6219c9a0f46b6ca36cb12b47f9 media: tc358743: Check I2C succeeded during probe
af7939d4b3b4f23cc84bd34719a28d0496e6685f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6d5028c1fba4c7244b23ac8763f9c2d5b2920039 media: tc358743: Increase FIFO trigger level to 374
922cde97a645579d37c89f9cc7712affbc45518c media: usb: hdpvr: disable zero-length read messages
cff264b9b14964faf896731115bc433b657016fb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
452b859e73813bdaebf6c93bdcd3afc87c85cce6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
aa5c05d291eadfe8a30b9a8521442e053dc9757a media: uvcvideo: Fix bandwidth issue for Alcor camera
b14a560bb605bf04e694305ca07c920ce52c685f crypto: octeontx2 - add timeout for load_fvc completion poll
843eb642913d685cef254b875be2bf213c0d1e70 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1113cfc1845228e09ffbfaba825ceabb95699711 module: Prevent silent truncation of module name in delete_module(2)
840c700ed05786cd6b1c0bbd576bd6d01570a6f2 i3c: add missing include to internal header
672e2167fcd12b758b97c4e5f4bc26f41232498c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3557eb18495d1b2c0c6ee8c1a55f6e5fc90e84f5 i3c: don't fail if GETHDRCAP is unsupported
f9879e0fe80e341dac9c9d23c313131f27a2afff i3c: master: Initialize ret in i3c_i2c_notifier_call()
d0429c17d05eabf1c16f61de551684aeecfddce2 dm-mpath: don't print the "loaded" message if registering fails
42049af93a429f6f34352279fe42011f419d54b2 dm-table: fix checking for rq stackable devices
875a3931ee5a80cfeb20ff5ce41e58225e953e53 apparmor: use the condition in AA_BUG_FMT even with debug disabled
fdca2fd5f9330d40cfd8f120e822823ce360c135 i2c: Force DLL0945 touchpad i2c freq to 100khz
d3a09dc91c5ce89d1c8d247797bf4859e8aafa2d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fee9173f928596d92489eb691694052be7fbfcfe vfio/type1: conditional rescheduling while pinning
79ad600c92c88356ea6fabc8def681c260184bb0 kconfig: nconf: Ensure null termination where strncpy is used
b9f609ffbccc44fc81f6aca7b2cd392a692af8d8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
356d29d63490ab86b3eddfc55e65afbc9b501d30 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
90fd173ddb53c0252b1a19fcc78f0fa3b86556b0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3a36755443dc06c498c3c95a349b7bf86b0ac742 vfio/mlx5: fix possible overflow in tracking max message size
8330884c953ac4feb8c168db66fbc3832df93a93 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3c03391f46400277188d40aebbb8a9d3afd268d9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a94c629e5f13ea6c802b0d33a347399f454c33ac kconfig: gconf: fix potential memory leak in renderer_edited()
402454b66203c5d0b28315ca4253701933e3715c kconfig: lxdialog: fix 'space' to (de)select options
7de7d5db00bca50aca6fa82c9f1c17873ef6e871 ipmi: Fix strcpy source and destination the same
e817be453e67d547957f9ff3c5a5054b3cf570a1 net: phy: smsc: add proper reset flags for LAN8710A
bb9b32cde142fc79177cc8e42bdd2585ba41ea48 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
aa852b622c739db2e17ff8a5fd80b69b17a2c74d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
73cc141d9e53df6d57dd3340f1074ab645271063 pNFS: Fix stripe mapping in block/scsi layout
bdfa3e79b2c79d818fc92534c8114000646ade14 pNFS: Fix disk addr range check in block/scsi layout
e9c9c3452732f67c23e9f210c04cd43f75630c69 pNFS: Handle RPC size limit for layoutcommits
1cf54d266fe8d8e0597b47e3e10a0ff842e9addd pNFS: Fix uninited ptr deref in block/scsi layout
e3ca4cfbfa897419c4b535a4d867905557236f09 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f1fe3a99d2bc85228f8798214349787c0489fa3a scsi: lpfc: Remove redundant assignment to avoid memory leak
501f871e1a8b329330b88ba9d153b6f257ace126 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
548a369a97a5ffe8fbc2a8a237dfb398400fab09 ASoC: soc-dai.h: merge DAI call back functions into ops
05657595714eaa1e244ad4daa8332379b7d729c5 ASoC: fsl: merge DAI call back functions into ops
ad63595ee2001bd7fc52dd297f70ce2c0014f088 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b3af9a822834f6ca978e408641b9616722bb8b04 drm/amdgpu: fix incorrect vm flags to map bo
35f9e98c8a5ae82adab3f4f6849abd4dfb712b7c ext4: fix zombie groups in average fragment size lists
9f9aaa620fd69aa2c0aa7e636afe19b83504d956 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
eed84c14efcf0bb05a06e3f93f109f3dbba70b8b usb: core: config: Prevent OOB read in SS endpoint companion parsing
29193f196404f075e9a8cab2d7a607bb0e2c546c misc: rtsx: usb: Ensure mmc child device is active when card is present
d38df36dc3d1353ea557c7222e5d5cb995f48adc usb: typec: ucsi: Update power_supply on power role change
6dcf165ac48fff84c7004aebdc22bc09e8b55945 comedi: fix race between polling and detaching
8ec85add073f1cc56437da5443eb485b4b338b22 thunderbolt: Fix copy+paste error in match_service_id()
37d84a8f24b88445e16cfaaf10c625aafd0d0634 cdc-acm: fix race between initial clearing halt and open
601b77b1d77d6798c4a64508b857d31ee357a9f3 btrfs: zoned: use filesystem size not disk size for reclaim decision
b5fd7c5d85d0905a8f704c52775076a029d53d28 btrfs: abort transaction during log replay if walk_log_tree() failed
26d22cf3ac9269f18055ef0187ffbe3952fd3ba9 btrfs: zoned: do not remove unwritten non-data block group
b0da11ae9c9a45c70bc9cdad6cf8315a00b5a22c btrfs: fix log tree replay failure due to file with 0 links and extents
8ccd08be5cf1710187d23679cb68a5a598d64a6a btrfs: do not allow relocation of partially dropped subvolumes
e94f59f21f4dcb498f7fc11241593a2e5077025c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
45dc7ff37164bd0a791bec2f82bfc8e72b02107b hv_netvsc: Fix panic during namespace deletion with VF
10c21cec2f527a17ac7f5e6247f42c7e49814b9a parisc: Makefile: fix a typo in palo.conf
19a1d72436a628cc96ebfdec24a06073976b4350 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
73e7dc0f2ccb02c6e4c152c95849beeda6845042 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
566235cbd715b1eda91f31e46a387e9ae8595bef media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
268608838a8f60357fa33461b344658027692e99 media: uvcvideo: Do not mark valid metadata as invalid
9f8d1ebbb2f9bb8ead0aee0a21db5f483f9b969a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
472fdb636cda6a5033b0bf2d3ed5f19a48a3ecb3 HID: magicmouse: avoid setting up battery timer when not needed
4c5cd4bd16f8945490e90f345fe471258c0e9d9c HID: apple: avoid setting up battery timer for devices without battery
54938f0f1554ed300777fddbd4eda14d35415287 serial: 8250: fix panic due to PSLVERR
a1eb96c682760ff0ac6d115fcb7bc8ff3c7b53f4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
662228cc5e954f9de2b61ad3e6f78429b2738d95 m68k: Fix lost column on framebuffer debug console
7bf9f795f86712e058d8dc6fca53bd5c44ad2a4e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cef1cfca237de1a00838a0ee3aba17d841d2407c usb: gadget: udc: renesas_usb3: fix device leak at unbind
eaa7c398e578aeae6066b6460d6520f076e99c30 usb: dwc3: meson-g12a: fix device leaks at unbind
42736fc0945364a6f534b8f10e85f4636f8068d2 bus: mhi: host: Fix endianness of BHI vector table
5c406b122439288c165b963450f48e255acdb68a bus: mhi: host: Detect events pointing to unexpected TREs
245d0b3d72acdf6e53a384d2b84ea1b20f4635d4 vt: keyboard: Don't process Unicode characters in K_OFF mode
ec6412340c594570da89e4004ecd4a71ea1c18c7 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4643166984420412106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b726e9c7c941-ce96825c6892.txt

f56abf372502673ee228661e1603c57ce963b4a4 io_uring: don't use int for ABI
a609ec016e6297ab0347aa2049ee3cd6cb0b64a7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c1cd0949eda930d02a34e280bd195124d183e9de ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fd5c0fe82c1bb2689f8f0d211b937bbbba823e84 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
45e5737dbaf10888dcea1c99c4dc0559ccfa7282 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e8e23faa76c59312269d1ba82b2ee631d6526f41 smb3: fix for slab out of bounds on mount to ksmbd
a4541348099afe3488f14cdfd7e0359a85f9ab7f smb: client: remove redundant lstrp update in negotiate protocol
83d694464650c147c48ab97fedfa1fb993fae8b2 gpio: virtio: Fix config space reading.
bdfe050788dacc12479199d51c22d4540ef6516c gpio: mlxbf2: use platform_get_irq_optional()
ba50d9345bedcf4e5973e51ad370e37d959f9a6d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
117b2e9b3feb4717759c18c4107386b378e7ced8 gpio: mlxbf3: use platform_get_irq_optional()
281c488ebd18c4d261c28b4c57db8149e4af5f36 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6f1c8c33b0342dfed16617a86361fb6df527379f netlink: avoid infinite retry looping in netlink_unicast()
9282a4fc54e6c43ee5d8c7a740f377ee46934937 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a98ebf196e59ded4d07ead4c585de770c050631a net: gianfar: fix device leak when querying time stamp info
e475080bb6cfcf980409addfdfda5d626b12e0a7 net: enetc: fix device and OF node leak at probe
dab2291ec9ba7501d71ddefc432f1a4baa975ba2 net: mtk_eth_soc: fix device leak at probe
9749815e455e11880db4c4f048e38c5f9bd17c9e net: ti: icss-iep: fix device and OF node leaks at probe
4cf42ef3a86cbd3b9fd8c84b0ff2ec0dba914b0a net: dpaa: fix device leak when querying time stamp info
c0b3d7335e04b6b41d659a0303ea6a909af23130 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3c0e4112b71f1c59cce91c056edfbf478a7b16c1 io_uring/net: commit partial buffers on retry
4ef243e9935acfbea7ccdedf0adae3ec39205545 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ce7da95235c1e891df1d865fd2f36048d02cc46d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
733269520f1656062cf9cffc8ba86e8991941ffb NFS: Fix the setting of capabilities when automounting a new filesystem
cb2e589fbdf1b920578edad956b6446daa46ebda PCI: Extend isolated function probing to LoongArch
03d932e7be16e28a5efd705aa46be461fcbeaac4 LoongArch: BPF: Fix jump offset calculation in tailcall
713b5b6e6a3b8216297c341b550990fb28bd0401 sunvdc: Balance device refcount in vdc_port_mpgroup_check
cd2b0db977982553947e3d17ee060c75184aab18 fs: Prevent file descriptor table allocations exceeding INT_MAX
7151b45e305ca5682aac460838aec3ba478f8782 eventpoll: Fix semi-unbounded recursion
c2089b2b58f7e69d7a07322f399a045cd5429a8c Documentation: ACPI: Fix parent device references
1554a1f32442f0fa52d0a72b2b7e57a44cdbe25a ACPI: processor: perflib: Fix initial _PPC limit application
20803b300414a90fff9b4b1aaf406730bbc51a7a ACPI: processor: perflib: Move problematic pr->performance check
d80f95624416953eea666eb53f267400ca0982e3 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2d3ee5e84f4b28fa6052746db2a6e65726444a58 smb: client: don't wait for info->send_pending == 0 on error
9fb9b9b40abe83f10cc64f43eb0d57c6c0e19be8 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
7d700b6afd03ea7efcfeeff5b6a13037d1703d4f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e797a2cca4a5dec8daa864c4c0b766ac9dcbe5f7 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5e33f8b491f051565704f9c2fc9d86383c485a46 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
28e46710a5a3486f2a48b33d391d4ab1de83f152 KVM: x86: Snapshot the host's DEBUGCTL in common x86
15c2bce930c26fef2ea37fe8e37de555b2770456 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
87715d2afe49e11b56701a07c49bf024d41745c5 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d61baf806c1076c78a06b8e11e4c070d7355dba9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2c1b4eed7732eda0cdfd58a7d94e742595671111 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a6cfb36561fc984f173e6f5a106f2707871a8439 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2afafd956fc6625dd3e79c1ba1b1b6ce668b7f96 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
448eee93bd34468169037b425ed9a67480e3bef2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ab0691d424613fdbc4ef6fbed68ce0cea49ae761 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c043321cac9144424c8dba090fde377aa7298e75 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
23f711c7accec5945f64fd338c90f4ea212111f0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
abb7e4c9bde5b19ae7e55e349e296195ed21cd5f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
fae21ad77f621124ff21d9fa0c316a9cda4b1d8a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
660161b6b548fcf3fd4029e89034c86aca5d8c67 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b2d8d296d1b28beeff039e814f87da819ffe3f57 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1cd0b515eb40a9da2a43b9130e7dddf5e4a0e4c9 udp: also consider secpath when evaluating ipsec use for checksumming
4777dec0d32713802c65040909ee89dd426d9549 netfilter: ctnetlink: fix refcount leak on table dump
d97d8ca5948e471a5db87933a6aba4bf05ccd376 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
79ee5e641f04d1aa2c2f03c8d3a76f6ac596a735 sctp: linearize cloned gso packets in sctp_rcv
5ea1edf401200c136528e140c8c60f31d4594272 intel_idle: Allow loading ACPI tables for any family
8d36de2fce542676238d604a71408eb12b956cfa cpuidle: governors: menu: Avoid using invalid recent intervals data
2404b4b4520fd90d3ac1d9f94a56bf37de1d620e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ef1c4a4647ebc5e2f00f450b25126855974d0c5e tls: handle data disappearing from under the TLS ULP
00a7b9cc86d78ce014496bb2252dea59e61acacd hfs: fix general protection fault in hfs_find_init()
c65ba8b28819d8948f4eba74f3e67e2618e8112b hfs: fix slab-out-of-bounds in hfs_bnode_read()
26d8bdcaf59df21151271be185fcf8fc8b162cf2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2287b96b3dac3c75f3dddeb084b9da62b7dcae81 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d54a34052644650df0f0375575819127aff45ecd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cfcad59be63595a8920b7d3a9a99e4361ff840a3 arm64: Handle KCOV __init vs inline mismatches
c0274ceeb1585a48f6f32288fd6c80229cb8a4ba smb/server: avoid deadlock when linking with ReplaceIfExists
a746fd0c30e5c6c41e140cef2ce3633fce868b50 nvme-pci: try function level reset on init failure
a46dffd73c3788e003f251dbd239e11916d42709 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
49cb6421aa1e23abb5d8e0c43e5df461c73e3ea8 loop: Avoid updating block size under exclusive owner
fc60ad41efd8032d5f4156e1867b0125db392f84 udf: Verify partition map count
4096ba83c9b90e2066658fc0751c42965d76f94a drbd: add missing kref_get in handle_write_conflicts
83745fe20bc4e2d8c21463f2d2c1505e9eef00fd hfs: fix not erasing deleted b-tree node issue
fcf56e90854b453f5cd8c45140d0f8fc35c861a4 better lockdep annotations for simple_recursive_removal()
b5b37f785f67f8e21804d87ac49d29058985b041 ata: libata-sata: Disallow changing LPM state if not supported
cfc04cf79149ad19406b6dd92a550a986d98d6a4 fs/ntfs3: Add sanity check for file name
03130c5314c05d10e8f0f4436d101e884f17e9b5 fs/ntfs3: correctly create symlink for relative path
c892314dcf02961c9314b972cc94b69d38e37d2a ext2: Handle fiemap on empty files to prevent EINVAL
2269b79d34af466c865f6c5f7c0b402af228369c fix locking in efi_secret_unlink()
062d187e9ca8579b5d908f99138ae5fd020adc95 securityfs: don't pin dentries twice, once is enough...
adcfee58cc4b044cf007c2f7bfbe7068cfbd9f40 tracefs: Add d_delete to remove negative dentries
ba6124d47dfc51d4bfc3ac8ff659d74781db3e29 usb: xhci: print xhci->xhc_state when queue_command failed
4e9ae37a02217d185775922cc08c9fd92a8a10a3 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b96cc050810b26bd2b02c368058702ff9846ce8d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
14eae2183b8639dd9f591e3b1fd37758ad41d7f1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bbbfaf1c7490de903434ccef3078080bb03b8099 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
12f887af0558e08ac8a1b69ca344c9802a8caf22 usb: xhci: Avoid showing warnings for dying controller
4848d3fbf358afb6ede5df82b830372a76bf9b9f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
68d45271030906aa8a88be4290cef086fa8742e1 usb: xhci: Avoid showing errors during surprise removal
22497b38eea396d39dc83f54d0e055602d66dd04 soc: qcom: rpmh-rsc: Add RSC version 4 support
93456d8fc5ac8bc9281315eb93d8832e017033dc ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
77c21805f15b5f203f16fa4f1914b2118cf4d7cd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
fb5eccd48b0d09c312893ca2137b80c91028b5e9 gpio: wcd934x: check the return value of regmap_update_bits()
441065cf670f98b99a67904eca95fd5cdbb42347 cpufreq: Exit governor when failed to start old governor
d3c04648f9bbd147d87ca5e6dfe34dacdd5b5662 ARM: rockchip: fix kernel hang during smp initialization
bb217a75f86c9b79627966c0bff6425f37cf0e49 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c21adb812a8a0b80c5f9214214908da3f71fe6f5 EDAC/synopsys: Clear the ECC counters on init
4885f6a53d5ed9f0cae9a0d282155a8c9b1b56f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
879d3ce745bc8a015074fdab0b5da1d65cf86259 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d2b1b208dadcf9331fc394aa7b7732aaa79c4ca6 tools/nolibc: define time_t in terms of __kernel_old_time_t
38b39a6146885cd2e1d06bec332b8757673ccc01 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bc7dfd09ed795150fd0301f824e801f7b6b9b093 gpio: tps65912: check the return value of regmap_update_bits()
a64d3086eac50b5ffa192e56f4445472f0b9f1ab ARM: tegra: Use I/O memcpy to write to IRAM
395e75ef6b98b961659ec17fdefb7cd4ac36ffb5 tools/build: Fix s390(x) cross-compilation with clang
86ac78d12f2bdfa90baaf17ce0d261829ca48073 selftests: tracing: Use mutex_unlock for testing glob filter
a10195c7d6820a6923b4d0e31e4d26f85467d070 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
19180a3800cf9629e14afebb450b39dfa303d5be firmware: tegra: Fix IVC dependency problems
94fdb0547e4c4a24f99ece7bb5c1677a4aa79fb4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6c3b9886019a0d6b8d072800d62eb5db14ff1d14 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9f4be1cb27a9e2ba4609bb65d7d503c387e77eca PM: sleep: console: Fix the black screen issue
e3a23266af24bda5b699c8c1408ceb16f2a54c35 ACPI: processor: fix acpi_object initialization
3f5d1282a08a55e47cfc65c6234b5111bc6095a4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
93679e02c3f28bbd51b379eda8b3aabc4c81797e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8d12decebecdf0967051af0fda72011d231ec9df pps: clients: gpio: fix interrupt handling order in remove path
e62a62a9467423094abeb42234265b5d6dfd1344 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
10e1e50d77fdad7474500ac7320311e8de9ad941 char: misc: Fix improper and inaccurate error code returned by misc_init()
13bdac87df4002eeb7060f2927e9c43a2b2c0889 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
4cecbec9cc20c80034bbce67f621fc4932c48f79 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8e1df9374a52f50eb7c66ad2156f5d291fbffc9f ALSA: hda: Handle the jack polling always via a work
dd90aa0f8dcd30592b618706bfd2d24e685ac53e ALSA: hda: Disable jack polling at shutdown
3aef8a7a66faa738dbe07e818a5b1c22aa39e4f9 x86/bugs: Avoid warning when overriding return thunk
4b64bf14905fee6d187e55967d0e8bb3960412d3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
faeb9f82590b6e896d1ce630624b993a43b23392 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
54b9123444d94c5446dcb67c4f86f7fb6886cc53 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8483cd816b6449b795285ffd1bc124fab13c75e4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8a0dc53613cc015d13c5a38e4c551fef51f5b8b0 usb: core: usb_submit_urb: downgrade type check
6a5eb9451c99fe57b13b2649f0f90ad9d8f09579 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ebdc0ae357cdde52d5febf9fea542daf422e7f6b imx8m-blk-ctrl: set ISI panic write hurry level
8e9fdadfc1fc8b027cf635626cfd65e5ee0bbd9a soc: qcom: mdt_loader: Actually use the e_phoff
bdb13f443d1d53375148f1de35d6d1bf52beda10 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
344a2c3da8b6501acf8f9758e26a8e61bd900a5d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
41c20ab0f9d15f40edd07510957b53f5d0542234 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0046e3cf032161e521776a1e9525ce2c294659e2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
05e984013f9f0429bd3d3bcf5cf13352304e05e0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
51f9e7044ecc488817f1143726a1ae0546a4201a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
98439f5dae9d896200994d46a90d637641c92856 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8fb4bd868a759541dd31eb2d13be5be48f89f278 ASoC: qcom: use drvdata instead of component to keep id
4ed5b94e4d602a2e5afd511232d4f6906e6a9d21 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b9f798fa3462eb1167824cb44e80bf7f2f5be03c Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
348243af60f4a470846c61c1df539bb685ef7bb0 xen/netfront: Fix TX response spurious interrupts
fe87a09bc49d57369ec354da8648663bffd4410a net: usb: cdc-ncm: check for filtering capability
643d13b130891e99aa86f5ead72fc424f39a6bbb wifi: ath12k: Correct tid cleanup when tid setup fails
c151c4f88a1ba929b59cb89cca4d32a3767c738a ktest.pl: Prevent recursion of default variable options
1efb72c087b106bb9cafdaa586a0b02ff45c3495 wifi: cfg80211: reject HTC bit for management frames
72e5d4a4792667a253e4f9ecea6febb5c06e1ebd s390/time: Use monotonic clock in get_cycles()
a761e1fef50af8da2a5fe63c3d315402a94079a3 be2net: Use correct byte order and format string for TCP seq and ack_seq
566fb72ebb413546d38a6e3778c985939fcc38e3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
14bf7530e72a6d2202b063359b8aba04614c8857 et131x: Add missing check after DMA map
a038307712d2f3b9fa8df5b942523d18bad927bd net: ag71xx: Add missing check after DMA map
a1c38e6e1a0be554515acbaf47ff7f1f8eccdcb6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f151f0590b507a7579ec9ee6a37f09cfcb7c721b arm64: Mark kernel as tainted on SAE and SError panic
83e550cdbd5fef51ae2cebcb3f41fee27ec54c65 rcu: Protect ->defer_qs_iw_pending from data race
9c73104e5adeb6355714e5a0c8278a255452b4d4 can: ti_hecc: fix -Woverflow compiler warning
84f6a3f4845c21e066767c10c4f867d1e413bb09 net: mctp: Prevent duplicate binds
fcc78481c21300dea8e27d9d3f4709d77e365abc wifi: cfg80211: Fix interface type validation
a36d4c107bd04e368eb8a188e979603fdbf9d676 net: ipv4: fix incorrect MTU in broadcast routes
0b39e26c167d9cef24c9c5dde87d0356ccbb26db net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6f63e4d2d371aca631d3587a39d20605fe75df5c net: phy: micrel: Add ksz9131_resume()
ca1ae222fc50af11b0f0783c150a0b71efbc8e8a perf/cxlpmu: Remove unintended newline from IRQ name format string
e10b4115afc28df742c73dc9c9a6d8e6cae5d705 wifi: iwlwifi: mvm: set gtk id also in older FWs
a1eff507a5d8beaf6a8f5e0f12263620e5344acc um: Re-evaluate thread flags repeatedly
3dabc80121b78e14cd216df87965253e46259c75 wifi: iwlwifi: mvm: fix scan request validation
cdd02bf6b9cacac1570a7527aa188e073d151c4f s390/stp: Remove udelay from stp_sync_clock()
b8820192a53a7be9a18b15b30a0619438003264d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2fe3104b495232e07e29df727a6c5c2f3dcc38bf wifi: mac80211: don't complete management TX on SAE commit
eb25b6073f4df2a377d5cdb3badc8e67079d7098 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
522a89843dcde23b516640143bcf83b8d4761dcc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bb829cb81000370f380605be6c3e9f4964a15d99 wifi: mac80211: fix rx link assignment for non-MLO stations
7f55f07f8aa87defd54ada941e2047cd8e1cf293 drm/msm: use trylock for debugfs
27b0b961304bbe565a145f597f403b9d4aa58db2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e05d4844eee14118026602dc668768c96803c53e wifi: rtw89: Disable deep power saving for USB/SDIO
81918f09d63540a84361b3841a626fd2f3e0d313 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
354ac0d7553be9cb527a5eba4c9ac4d484e0d898 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f9741c57ee3a3e3c890684641aab779ec16a6e6c net: thunderbolt: Enable end-to-end flow control also in transmit
1c651ae0ec584e94708c95f7b317373058123e66 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
019352054d42be94cfabf2658ac4f7130d0055a8 xfrm: Duplicate SPI Handling
b2929f8058ce229411c764a341d8664313ab7670 net: atlantic: add set_power to fw_ops for atl2 to fix wol
bae4f3720faa32c8fd89d09443c9d3a163cfa1cb net: fec: allow disable coalescing
8761edfdef7918b0dbf9db02163486e7ad04625b drm/amd/display: Separate set_gsl from set_gsl_source_select
2d67bc8e45ade9ead921df2ff122b01b5782cea8 wifi: ath12k: Add memset and update default rate value in wmi tx completion
dd4ea205283c61643dd090ab4c24290ed2f8dcc1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
141a6b204f445e22a7ddbfcd5357ab9628e36c35 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a1da8cf53d4a1ae158cb2aa47473c3868744a8ce drm/amd/display: Fix 'failed to blank crtc!'
1d59c956e2e791debe08a830e198cd5cc098ac0a wifi: mac80211: update radar_required in channel context after channel switch
c8cba6a5eb2151368d8b72f991c225dc06367f62 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9ab25bcbbf7cd460f3b0e281c2d3b33a68fbcf17 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
aa680a7c19aebac334ff2f0ff1e3a24024ad7b34 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b9d8d2c179f666023a63271c4d50a4affe0f5825 powerpc: floppy: Add missing checks after DMA map
09cb035d915193856758163678a71e9fdb385281 netmem: fix skb_frag_address_safe with unreadable skbs
8a064958b5e7e0dd2e3872bb74c109ea3f4ae6b3 wifi: iwlegacy: Check rate_idx range after addition
9d092c0a525fbab12d2f25ad32677921bd23eae4 neighbour: add support for NUD_PERMANENT proxy entries
8e441877f13d8c2f07fd3a5cde3f5cd639d2766a dpaa_eth: don't use fixed_phy_change_carrier
cd103d686ab6a27b03857a2d3d03c3e067029e7f drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ba0e854a3c6dc6f28096336ad1309c4f2ca6c51b net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
490c5000d331e8a2b79ed6bcf5bfe0bbc15ad8ac net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
475840e23a33a4214e9fb2a1f0cab9d6aa8ed20b gve: Return error for unknown admin queue command
b5ee7f9589883c40c4c498735dbe0bd599701836 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
08e54b21de89003b807a20bbf928af9c928d2b52 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
581681f8749945dad511b924a1f65c50fa5a5d67 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
594805e2d6bb3ff37b10530ebda4bdc85e1d5334 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f0b0303fe8ea53485006da08183fdcc8da2757ac bpftool: Fix JSON writer resource leak in version command
3f522ae329c926bab2e28246393faf2e47db3118 ptp: Use ratelimite for freerun error message
8c0a78efe4b059c93cd91374b64a6d1c2fa2ac59 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4f0e4cdd875956c996316525a455cb351a784aa1 ionic: clean dbpage in de-init
f06cc7a1c02944926db4365086f23bc6307eb4d1 net: ncsi: Fix buffer overflow in fetching version id
9dfdf64f0de1f8cbdbb4b794886cbbc97830d972 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d985a8bd83eb0b099e53b00330bfc7fb99eac5c1 drm/ttm: Should to return the evict error
5d497f3f447399544bca7a6a641360ec9880f9e8 uapi: in6: restore visibility of most IPv6 socket options
41eb0ba873da09462528c5bac5ab72cd5ec3db93 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
aea89bec65fd9a45e6d542828887370ff911fb4b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1cf2ec0b5a794884f87ae79351efb82245963230 drm/amd/display: Avoid trying AUX transactions on disconnected ports
cace62ce891e99fcae8cbf8719a82924fa376627 drm/ttm: Respect the shrinker core free target
ba6650e9a39edecac44d71e4f68851a1d4981e53 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b35b812a48da67900a0d6a85f82b2bb5ea03d1ad net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
073007d204bbeb3ef08183c54bc4b556d63d4aa7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
87e7ea1312ea3677e4bfb97dd2087bc4486534ff vhost: fail early when __vhost_add_used() fails
3a2efc12ffe5ec14d79ddf4dd978a3e95d83b9d8 drm/amd/display: Only finalize atomic_obj if it was initialized
3a2d9185f0e1f8bd6d3ac7b6e74e3052ad92d5a1 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
233400c67ad203205eb20042e3df40e4faa1bc22 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d95efac865c7fec1b923f28b0747989495001656 cifs: Fix calling CIFSFindFirst() for root path without msearch
3efcf1f2ac2c4bc8bff94cf073fb1c6bbb615cf8 fbdev: fix potential buffer overflow in do_register_framebuffer()
4d846e20cb01eab477de14b6bd9fd5d06510e5f0 crypto: hisilicon/hpre - fix dma unmap sequence
8d09478863b933235c1cad535247e827fbec45bb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eef1495d4fa1b57d8a629eceef15039325a32f4c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
83f743084f85caa97042cac01eda7c9aea4b45cb mfd: axp20x: Set explicit ID for AXP313 regulator
abd10e6db41fea8b20ba926a4a0f579eb5535478 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b50cca898269408180522c6677ddf2cc07fd3eeb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f4ed425c9464992ae12e80a621c8c00ab7bfac32 fs/orangefs: use snprintf() instead of sprintf()
0a3f5debb6988f985b6fa9cf854e6a748279b1e6 watchdog: dw_wdt: Fix default timeout
c0071c8a4c46dbd8825e6188995593fc042c1b55 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5977dcd77dd55d6f5e087e4aa75d395a301536c0 clk: qcom: ipq5018: keep XO clock always on
020137032168aa21ce15e876f5f724cfa4da6e1c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
00110a184a342a938144c2f2c220f57803133eb6 watchdog: iTCO_wdt: Report error if timeout configuration fails
c7993f7647665e9c73610e4cc4d180dc6448a6e5 scsi: bfa: Double-free fix
8fe85fcc4e419644803f5d0182de34b1626b7fe1 jfs: truncate good inode pages when hard link is 0
5181e25a216294f92ba14ea9d522e7053f52c48c jfs: Regular file corruption check
178d7c436c124cedffb988cdf547d7dc06def00b jfs: upper bound check of tree index in dbAllocAG
e87cc349d7d021bc4b508281d21b73e926205540 crypto: jitter - fix intermediary handling
f5e8dead59bd91798413dc1bdb9b28a09932b162 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
22f86adf37f3bbccfd99f7549dfaa4ef071aad1d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e7c9eb4438c95248f19ffbc5fcd88d82331a5104 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
12bb12d89631bd90c89a965c77bfa2b84fb6f064 leds: leds-lp50xx: Handle reg to get correct multi_index
accd404a2fa3623c6b9d9706e5647ec12be3f2b1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4153d2e81a5a74cd2f47054d0178781ee2842bb1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3e911b647607151a98af604471a976bb5111caea RDMA/core: reduce stack using in nldev_stat_get_doit()
111c1fb66b4e45932ea9543a8780254e807ada77 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
525af7a539167bc0272d6bf5ae4dd4f53a4bba0e power: supply: qcom_battmgr: Add lithium-polymer entry
dacfc317cc8776efa163a74936fc0f25a884f382 scsi: mpt3sas: Correctly handle ATA device errors
67e9794c4e59c4043f9d64925f0299fb0064e745 scsi: mpi3mr: Correctly handle ATA device errors
d3c01b4cedf5b5fac65512742b669b9703fdb811 pinctrl: stm32: Manage irq affinity settings
8b468dfdc3b47af0aae408d7f8c7c25d1791c22d media: tc358743: Check I2C succeeded during probe
ad5a74cb16a43e6f40a4d2a92404a8d4e7c51c22 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9b813512ab45a153c903f20e7284c1756cd97256 media: tc358743: Increase FIFO trigger level to 374
f10f4c5b58ba15dc63a1811d8006a30dbcab65c4 media: usb: hdpvr: disable zero-length read messages
6c502beeb7b92195694d45abbded1cdbab6f3c9b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5f741f706dd0adf48630296abbf9b8f0c5f0e4ef media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f640c70a080c887ac679af17d9d230b05b97d1ec media: uvcvideo: Fix bandwidth issue for Alcor camera
48c5e484be16425a0c4f012b2d3871ccbcb98646 crypto: octeontx2 - add timeout for load_fvc completion poll
bd00698b4c40e74b968574c03c41d88ae05841f8 soundwire: amd: serialize amd manager resume sequence during pm_prepare
577212f93b96b93dd0b1766f8613521bdde169cc soundwire: Move handle_nested_irq outside of sdw_dev_lock
e1dcb62d4602a079454693372d5b2ec95fcdfb64 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5d17dab631b286230c2ff97f24a8cd0db438b97f module: Prevent silent truncation of module name in delete_module(2)
4861cc2efbd03d11330b3a7fc49385515474f267 i3c: add missing include to internal header
7efc3067221759e8385e472a6ce4001dafefa5b7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e354aa7af635fbceae928510fa98e3fe09ae656d apparmor: shift ouid when mediating hard links in userns
865b72dae4b9590448a5c67b8864783f2109dd7d i3c: don't fail if GETHDRCAP is unsupported
62e9f1a9e580972101060f7e9aa8d12f0ba6e3c4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
56d15d41a2c79243fc03b3203232bcacd1a1b718 dm-mpath: don't print the "loaded" message if registering fails
23067be74ac4370333fc56a102d179b0c11d489b dm-table: fix checking for rq stackable devices
36404894429e97e32f744c84498723a76fce43cb apparmor: use the condition in AA_BUG_FMT even with debug disabled
7ce4dfd000962788038e1c5b5e419943c7f7e70e i2c: Force DLL0945 touchpad i2c freq to 100khz
12f00fd6bfca74113e41c1d1495a1c8045a07fcf exfat: add cluster chain loop check for dir
d196c3712398b4b6a06a42eb9b6e3b522fa3cbdf f2fs: check the generic conditions first
4740300409d3bcd9f11c4b9163f539434d16f440 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d083919778798536f0c8ec4aebf592d6d9a83387 vfio/type1: conditional rescheduling while pinning
da65ea01f420f7a5d004589d44b2567cd049c777 kconfig: nconf: Ensure null termination where strncpy is used
f1ccfb717e09720541aefdfacd2911739fd45f36 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3bef936480bc3575fdf0713719b5f205a7b0e8db scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ee24393b6d075d844d2591be84d8ecc60dd04bd6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ce3e64385429469f9660a1313372873a540ec59a vfio/mlx5: fix possible overflow in tracking max message size
91c9050295b5ccc2dfb8c6946ebc07659a7e1dc5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4a1569909b0cd0eba182ee920068c53c605f67b6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
70ce0140c51173c086b3caf7ec094d9213909240 kconfig: gconf: fix potential memory leak in renderer_edited()
0e9cba19d27b3a18210309ad2901902d193361b1 kconfig: lxdialog: fix 'space' to (de)select options
f1206e9089f360a7329179d7d3db1d82262b99f9 ipmi: Fix strcpy source and destination the same
0eb094551750259b4030b8afe88fb4dcb67af895 net: phy: smsc: add proper reset flags for LAN8710A
25852842676d801644d798252d5ed20a3b793051 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
718be8f0b99a80155ccd2db5b182182c04630cf7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5b14fa68e5539029755872de667d350fd6265f3b pNFS: Fix stripe mapping in block/scsi layout
68a4174ddb1bcc6baa846aee5c2a9f3fdf81b3d3 pNFS: Fix disk addr range check in block/scsi layout
b3189093e15e41dea7c03f43ea7469bbb1a008e8 pNFS: Handle RPC size limit for layoutcommits
1de0815130aac4636a47cab5b9ee3a1e7c010737 pNFS: Fix uninited ptr deref in block/scsi layout
710ec25ca4641839e31c0c3b119e6a9776232fd9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9a2821a4490b90c6c12e82b42ef7a5fb87279ca0 scsi: lpfc: Remove redundant assignment to avoid memory leak
22781d0ca6f2b165485ccb480a6a8f05d1668688 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d5e8b5860b9d94b95c2abb0ab19e04ac87d88d2f drm/amdgpu: fix incorrect vm flags to map bo
c698d2a4693c30a6b644c6fae275b227b6cff0b2 cifs: reset iface weights when we cannot find a candidate
a3a9ffc2c8440f8e3172e8fc5fb97cfdee5f3ec3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6a5de6fd8868503753b26ae527784fd6b851c0ad iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
3be7da25826beb8991c5eabb9e4cdcc902b92c1e iommufd: Prevent ALIGN() overflow
f29495e0663e321e100106ee8cc9ab885eaf3356 ext4: fix zombie groups in average fragment size lists
2bca6af8a2a94878c034a332d8ab01a441457b8d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
66a145c0fe6373d7987d3d89df101214e35c32d4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5e97c8bc3a868d88e8403f4f745cb6e380ad6155 misc: rtsx: usb: Ensure mmc child device is active when card is present
95717ae0021c100fb413c0fd8507fcd1bff19d93 usb: typec: ucsi: Update power_supply on power role change
3f24b4348faf2ec90a118929150ff71feb9bca57 comedi: fix race between polling and detaching
77aa67289f535da44ac7daa093fd7624c8a0d7e7 thunderbolt: Fix copy+paste error in match_service_id()
610717fc10ac1ad3243128895dc82e6390118305 cdc-acm: fix race between initial clearing halt and open
eec3577cfce557c2fd880f4b4e94357a02e75116 btrfs: zoned: use filesystem size not disk size for reclaim decision
524149204783715da61c66c01e424c5b67f2e195 btrfs: abort transaction during log replay if walk_log_tree() failed
005a572eafda90fb5687f8b49ea0ab43736f7e69 btrfs: zoned: do not remove unwritten non-data block group
d0753092595b3eac76a967227a1fbdbb773d1986 btrfs: clear dirty status from extent buffer on error at insert_new_root()
2e2c093e122e9915be87769ee9005ffed951aa10 btrfs: fix log tree replay failure due to file with 0 links and extents
fae51e66e3c8aab86ed48cab999771d0c87ef9c5 btrfs: zoned: do not select metadata BG as finish target
1d7cdd6c6f518f31855e2352d2fb1b677d6e7728 btrfs: do not allow relocation of partially dropped subvolumes
ccf53febe100f6750a4ff15141e1d10a49fa571b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e1cf997c7174540b8ae87b6bbd159cebd35cbe6e hv_netvsc: Fix panic during namespace deletion with VF
9fb630d6c7d8324829d31633cf8e1806ecc750b1 parisc: Makefile: fix a typo in palo.conf
bd42cb63fb222bfd97269c898ec5a9b5a1f99c61 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e9fcbe5bbd21585e6546eda397c6323f72b87cbf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0d8de92e9e2d5473865f8231f046d7ba83b98150 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
128a267fab8759bbcdbb5475f09bec79b7453f9c media: venus: Fix OOB read due to missing payload bound check
b0f64891377b0fc679d68e22430ea78665337de7 media: uvcvideo: Do not mark valid metadata as invalid
a628366c2b01c03a2447569fd14bed88570f823a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5c5fca8ebc2624525a1aa4cbc8cde56d435c02c8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
8f615d3405007b6df03656795c976763e96c3143 HID: magicmouse: avoid setting up battery timer when not needed
a4aa32b187d75305f1d02389c10d28c42a7b19f1 HID: apple: avoid setting up battery timer for devices without battery
97714d1f735488379a7578058d45232bf8b8d893 rcu: Fix racy re-initialization of irq_work causing hangs
636e667257b7d5002dded87b22f11f1cadd5314a serial: 8250: fix panic due to PSLVERR
d637a7b357e782f1d42a4da8b85c15fbc8f7829d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0a683e4a721df346670381abf7e6894589a27a1d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c70541da7a264cf948f1a70c57a4a7a9b0d17911 m68k: Fix lost column on framebuffer debug console
4f83507d1629df69aec49d3b9bb98ca9e6c547df usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
574dd71438e8c810ddc4778fd638de76e50562be usb: gadget: udc: renesas_usb3: fix device leak at unbind
2a7c135556538b4151b6fbe8970031e4ed3d39dc usb: musb: omap2430: fix device leak at unbind
a08d631f8932face1d6346c36b0b0b3127e30779 usb: dwc3: meson-g12a: fix device leaks at unbind
9c13a6c01c0c11a149c57c553096b93d238c48a8 bus: mhi: host: Fix endianness of BHI vector table
d837c20e3a64910a22c9c3e4e2dea8903356e3cd bus: mhi: host: Detect events pointing to unexpected TREs
961be853371fc76f8048be2b11ad5a6e5e2aeb90 vt: keyboard: Don't process Unicode characters in K_OFF mode
ce96825c6892ffa0b82ab2b30a9e6713602c3381 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4643166984420412106==--
