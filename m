Content-Type: multipart/mixed; boundary="===============4092556441252120638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 10:18:40 -0000
Message-Id: <175525312068.3631269.4774010373360806118@gitolite.kernel.org>

--===============4092556441252120638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0635d931b5eadbefb726e101061189cdfadcdea4
    new: 819c3d1e16f33fb4e2e86d305937ae208a065dd9
    log: revlist-0635d931b5ea-819c3d1e16f3.txt
  - ref: refs/heads/queue/5.15
    old: cb319bb1766b0a21a5560d19e5f1904faa188aa3
    new: f5b5db166be8732c3117fd2575e803624856a882
    log: revlist-cb319bb1766b-f5b5db166be8.txt
  - ref: refs/heads/queue/5.4
    old: b9bdaa26b718a8fcc8e1d3bea1ca614f91a3c779
    new: 9de07162848d1ee3feadc85a1f7968490df9c7ce
    log: revlist-b9bdaa26b718-9de07162848d.txt
  - ref: refs/heads/queue/6.12
    old: 9f241f001f2ffc2ed83d57b0cc849b27bb018ca5
    new: 0ee3ea7d60ef7fa6bd806f24535227ae7edc7d93
    log: revlist-9f241f001f2f-0ee3ea7d60ef.txt
  - ref: refs/heads/queue/6.15
    old: 8a8c1c5b436b7184600ec9dd7698973b76243431
    new: 76500a3243d2faa3d2990a89bdd5faaa4c105812
    log: revlist-8a8c1c5b436b-76500a3243d2.txt
  - ref: refs/heads/queue/6.16
    old: dc4df1675d668123861442c7b407ea5c30c55238
    new: 3f31257ac13d2768a497bf768f8b0a2525427e2c
    log: revlist-dc4df1675d66-3f31257ac13d.txt

--===============4092556441252120638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0635d931b5ea-819c3d1e16f3.txt

1b446c305e2c72433adc4ca3a35fb2e2d4d61227 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
256da4b8c0798955e31a175dcb68755a54c9e72f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
834f862bc99ab78630ac82aebe07c272ff9a6040 USB: serial: option: add Foxconn T99W640
e5390c40367b9a7e0d1bdd11c6b9144b430b3925 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
81ba9719772281dccd7e4bc59ae7428517721182 usb: gadget: configfs: Fix OOB read on empty string write
935d634daf021dbc4801b73941b33aa6511e8619 i2c: stm32: fix the device used for the DMA map
dd3d03b166a5d41132e480033693675cc465faaf thunderbolt: Fix bit masking in tb_dp_port_set_hops()
829783f2f5491ddbdae6ff8c2a3dfd3d595025c3 Input: xpad - set correct controller type for Acer NGR200
ea04e8c84d630fa2254c260a195859be21da1d12 pch_uart: Fix dma_sync_sg_for_device() nents value
0f1f6410f305f5ec259c3d526ee4f23b03c32ae5 HID: core: ensure the allocated report buffer can contain the reserved report ID
ef9fe2abc3744d870bd77261bc5333ce131d864c HID: core: ensure __hid_request reserves the report ID as the first byte
467f7799cc5da05bd097f73f5eb0eb4080df051e HID: core: do not bypass hid_hw_raw_request
7716f5202f0fc8c3d7bb5a444c1a2e6aa41dc1a1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fbc2d94b25dad3c2f516dec1a3a3a020fc748456 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
447de74b6f7aaa6f42bf52131ad60e61ac91bb47 af_packet: fix soft lockup issue caused by tpacket_snd()
c79870822fcaa4dfec7cb305cc445c3fee0b14c2 dmaengine: nbpfaxi: Fix memory corruption in probe()
a89598e99e576fa737dd0870bd74e360731ef023 isofs: Verify inode mode when loading from disk
43a6029a73cb6e228da095393ba64697c793d8e1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
893569633455bf54cdebf3bde89e22f18390396c mmc: bcm2835: Fix dma_unmap_sg() nents value
29b197ae39703640a4d58b72bc1e199b4c790162 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2c4d5b5cd72095ca89d7ca592c4a49343d47f98e mmc: sdhci_am654: Workaround for Errata i2312
d9c04be500ff8bb37875323900fce13ece7b91b4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4367bf70a6e8c81cc41262b0a4fe9926c37b38d0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
961004c93b296f85081e34fd4a8ecd3ff5025367 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4c85154b5a3c0e8da498a659d0a0a30484e0d9d7 iio: adc: max1363: Reorder mode_list[] entries
ffea96fb5232765e7338b95c370df9b41117854d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fdd4e592398836dc10bb7e05eb1ce24aaa34eb46 comedi: pcl812: Fix bit shift out of bounds
8f607c04dde87b37bc23b2fd5b5d257cd75d5cbe comedi: aio_iiro_16: Fix bit shift out of bounds
08192d713f3dda19bd0862bf7c0c550d360cfcf4 comedi: das16m1: Fix bit shift out of bounds
e3e47c41858c04bd29ce7aa63a6f49cb4923f6a8 comedi: das6402: Fix bit shift out of bounds
50332c27834b39ec1371c3f1f0ae63635987dbe8 comedi: Fix some signed shift left operations
3650c3b39ee9253826307bbb742506996383cba6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9253543ee16f191719afe720a7519e9c35ffe893 comedi: Fix initialization of data for instructions that write to subdevice
b7a73a94b34c128f8834dc487631bed4c984d0d0 net: emaclite: Fix missing pointer increment in aligned_read()
d1e1818bbc043d6c1adf4148e07d0471aa4ff4af net/sched: sch_qfq: Fix race condition on qfq_aggregate
5f9f7b38dfc6d65d0eb61bd002d10ac93aa0e8ee rpl: Fix use-after-free in rpl_do_srh_inline().
434ada91a17b701387fc193b53f90d50779a8d51 hwmon: (corsair-cpro) Validate the size of the received input buffer
f4f308bdc19b895481e9f30bade2ae285e142e20 usb: net: sierra: check for no status endpoint
ea551899d41af10ea46701bb942e4f3042fe68c3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
879c214668a1ea3a1d29389e63a83aaba0f82c0a Bluetooth: SMP: If an unallowed command is received consider it a failure
5e341480351ec8e0f03f12fd65af9207b4cd753c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
22fa99735609b539088880b63ce90bce359b7074 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ae55aafb596d1c566ce2d0ae57699b6760d14679 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ea0b843d96f9f1840b0ec90967ae079e18b55cdb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
68e6564f8359cce9e3821eab66b03c7921ed532d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0bf9169cb268feea07448aefe60b55066e471961 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
01f299d5b23ecb3d8c323f5da97a63199c5011e1 usb: hub: Fix flushing of delayed work used for post resume purposes
e7e5d129ced98a014cc33c719cc5639a602a78f7 usb: musb: Add and use inline functions musb_{get,set}_state
0a96f5cbbb8bac86f2e82fad3befbddbbd17fa48 usb: musb: fix gadget state on disconnect
6651d373afa660fa38b26608b6b2e7aac1f45488 usb: dwc3: qcom: Don't leave BCR asserted
49e298654ea02b141515e4a948ff4e0fc6568189 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6bf3790131da996d291e8e900923847b8b3e2282 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d4a65d61068b82c19cf8709517a74ae572f2ff45 virtio-net: ensure the received length does not exceed allocated size
f8e83f89082d4e58ea981a6482ea566c341986ca xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ab93b453ee39a4d2c44c2df5c785ef35b6f16239 regulator: core: fix NULL dereference on unbind due to stale coupling data
5320344208c6d31f94de9eda95a9a60ed870b8a5 RDMA/core: Rate limit GID cache warning messages
fa162af4f5d4dbaa1629e22825901a445bf4bccd i40e: Add rx_missed_errors for buffer exhaustion
775a8d1c93fcaeef5f8c93853798af1325090f57 i40e: report VF tx_dropped with tx_errors instead of tx_discards
93e471356931b64816229f975d59e7e3fb101f6c net: appletalk: fix kerneldoc warnings
f706a65fff47eb271d5a084b1809dc8aec9b5716 net: appletalk: Fix use-after-free in AARP proxy probe
af4b44cb08b89fd0999e6c752d264b064a11a589 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
04f37bfcfcb9d2a3905c258af79aa41717dbd826 net: hns3: refine the struct hane3_tc_info
8ef056a35796407e2671d3304ccc5df3ac5e581a net: hns3: fixed vf get max channels bug
826bec8a382301725d09532549aa4f936d8d2928 i2c: qup: jump out of the loop in case of timeout
0abe8cff11707c75e0d685bb0398aef46784b2cb ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
811873eb039e756b90beca9168db1e802e714da2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
92c7bc8d70f0d3d5b895bf6952ff62d40037ce70 e1000e: ignore uninitialized checksum word on tgp
ebfa5e10c5f9e5c46e2a397edf8c2d83394b2813 gve: Fix stuck TX queue for DQ queue format
abc3f8e702213d120be147ed02208777515ab25c nilfs2: reject invalid file types when reading inodes
2681d4d91be68844046efbea50feb297536df625 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
999bd3c3be92c694a18be13fd8d95d42aa371263 comedi: comedi_test: Fix possible deletion of uninitialized timers
0e70d2565d5ffe5c6a7c00737f3dea697b5fb646 ALSA: hda: Add missing NVIDIA HDA codec IDs
3d39f34c0942a1fe273a6ab62785f82ca0afabe3 usb: chipidea: add USB PHY event
7e094bada94f595eeb0a802047699dada2a1d7c2 usb: phy: mxs: disconnect line when USB charger is attached
1c2f3bc46fb60da44f9749745c44e1ba0b2a4a1b ethernet: intel: fix building with large NR_CPUS
1f66217c1520bb0f930dbcad2605fed7b78e8220 ASoC: Intel: fix SND_SOC_SOF dependencies
1322aec3b62a99e7504ba5f509779ee452a5dd10 fs_context: fix parameter name in infofc() macro
073b9fa218feedcc06a3b0ff265e09762df1ffb2 hfsplus: remove mutex_lock check in hfsplus_free_extents
a005d71641a38747101f3a6e85ca175898c87287 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fb2c4f49ff144eeeb4fa34decc4da18865d4f2b7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
10bf47121862cecd5551850e5dacdbd523f87c22 ARM: dts: vfxxx: Correctly use two tuples for timer address
3e753e8a44ed97bb56df151d6d4a2245359a5898 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ba62078f93618e88aab84f1f389f7346378fe9a4 vmci: Prevent the dispatching of uninitialized payloads
f16e88052a805bda5f28added945a6a5145cf564 pps: fix poll support
b9e1b89c07976fdfe51f80cd22fcc6bdd1b196c6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
20203bbeef52e9493a294cc37b2e3b3ac80a8c4d usb: early: xhci-dbc: Fix early_ioremap leak
3f0e16d35560cf7518d82447f1a9d01675f0f47f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4fd6131cd7f484a884ed5b4ed23b43ddbcd26189 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
91eeeb15cf7c72f73f891594fe54253809d4f154 cpufreq: Initialize cpufreq-based frequency-invariance later
b64f26867093ed6745aeee4e81f3d7bfdfdb2bac cpufreq: Init policy->rwsem before it may be possibly used
d25f261f3ada4e5ca1300784b0be8f1e77c8af40 samples: mei: Fix building on musl libc
ca505c5ecdd1d06a3b1c69fcdd6893a1da082709 staging: nvec: Fix incorrect null termination of battery manufacturer
dfbe8bab75c3a92c4aff06835c313efa7357450b selftests/tracing: Fix false failure of subsystem event test
5766c72b7d396563c087a64ab7a0481c8420c335 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
02376856daf9f55d9eb9658116d780f400a4ee12 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8223674e0d8f70f552980d58f115443705cab851 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e20828d0b8ee5c3040859311ac9bd548c94ac6fa caif: reduce stack size, again
5dc08b8159721f89a0e4226ea1884be49cea07ce wifi: rtl818x: Kill URBs before clearing tx status queue
f4269d529284295fd66e67fa3261677935d2d994 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b71b59ec24aa059ccf8fa5ce3f6bbda5fb3caa86 iwlwifi: Add missing check for alloc_ordered_workqueue
817dc2f33948d3887144f27517b8c67eb419f980 wifi: ath11k: clear initialized flag for deinit-ed srng lists
30db145ac605926fada136e704f958d07a78e0c9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
964c02dd1b7da0a370af162698caa0a9bf3d03ac m68k: Don't unregister boot console needlessly
af5c910f377f91436058a2fe136d58ef2be54904 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1237474de3f5c67653960d60636d3f0da45e7e74 netfilter: nf_tables: adjust lockdep assertions handling
1750a8b3d5e7bf9e73d03998726d593ebad67b6f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ac05230b53a42f4176beec61c235a5d701ce4065 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
48bb73cec50bce93671afbfdf055200dd7e6ac4e net_sched: act_ctinfo: use atomic64_t for three counters
7af2cce449f887bf1375bef5e5dbce2bda2731f6 xen/gntdev: remove struct gntdev_copy_batch from stack
852e1661ec41d3407cc7c4932334a845e4791836 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b5b909e91b389b676e749a86f6bf6a8f444fa1cc mwl8k: Add missing check after DMA map
0cd96927edd8f53c60bf028f802e929d5e67e018 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f8c7ce01217af3972ff97233673e4d7c3ba6fd83 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6e4c20de0220919c1732a827ad76952108ed37e0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
959f7198e1d138dfe13ec167d08458648b9bcc43 can: kvaser_pciefd: Store device channel index
7fe201ea7f3d8e80419d5fa28a4fee3af2d3f6a6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d4e10971246b162066fff19698cb503c5de0d72b netfilter: xt_nfacct: don't assume acct name is null-terminated
765441624dad2b8d72225cbf9b6f99696b24dcf4 selftests: rtnetlink.sh: remove esp4_offload after test
072ae38bdadbd34e10582ef07f78b844387b3361 vrf: Drop existing dst reference in vrf_ip6_input_dst
4e934c300fff1491c3bed0b37e2afa87216e51d8 PCI: rockchip-host: Fix "Unexpected Completion" log message
6a063f2a488fe5486ec76a3371b813d9a94cd6ab crypto: marvell/cesa - Fix engine load inaccuracy
5974b6947f747f9c03dfd38f85e06b341ee08a69 mtd: fix possible integer overflow in erase_xfer()
456cf774b1e9de5622c6988cfd03bd45b4e49b80 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
96c22b3754d8dc4e703fc5190ac0fea79d772d62 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b6948ab3463106be22be807ca3245f77499a54e9 pinctrl: sunxi: Fix memory leak on krealloc failure
621bb3aaa96dc3e74b611a46b8222a68b9aa436e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3ffedebf4ab6ddaa629d54c3fc983436e4805701 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fb21937d6255a164611541836f9128541bc5e26a perf tests bp_account: Fix leaked file descriptor
3b3fce018dbb7844fe59352025430ceaab575bc9 clk: sunxi-ng: v3s: Fix de clock definition
93d9c59a94c763e1d6160842513c15cb6d96a668 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c3753b2e0c382eb8d7edcc15d36d3bd412276836 scsi: mvsas: Fix dma_unmap_sg() nents value
fed6757a5ba5a211b25aae9d368610db924c0ba0 scsi: isci: Fix dma_unmap_sg() nents value
8256105d1b223f41fd6059c87cb201e098c82e73 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f08050f47bed97b06b94bffed4e59e9fe2160ca4 hwrng: mtk - handle devm_pm_runtime_enable errors
e1ac9af69919040f3e861453ebe1a78602cf02ff crypto: img-hash - Fix dma_unmap_sg() nents value
0f5c1c677f7eb50022e2217f82fc551b19e40b8a soundwire: stream: restore params when prepare ports fail
a7003dc75132d3920e6f65e4f3950985d3d4f6da fs/orangefs: Allow 2 more characters in do_c_string()
2e55320b34e17e025daf2b74a70a1ce74a09d747 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7fef5f8396590fd4f8cf697f40d339446f34b8e8 dmaengine: nbpfaxi: Add missing check after DMA map
70e7ebd6ce162a5ac8e339a6a53b91e5a655b5c9 sh: Do not use hyphen in exported variable name
8e62d81001367d177886ccba19a3503fff403cf8 crypto: qat - fix seq_file position update in adf_ring_next()
48b7e021d6acc5aa7d5e5afce53f35731ea0f43a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4a841809bc832c4cdeedb2b8347b92cac4208f68 jfs: fix metapage reference count leak in dbAllocCtl
f80d1c28e4452e25dc340d37091bc5c50916e498 mtd: rawnand: atmel: Fix dma_mapping_error() address
08b2f9414af20817900e04d5bc6ff8f3deb51145 mtd: rawnand: atmel: set pmecc data setup time
edbad920d035faab884c352d6260c6ba1c6c4c22 vhost-scsi: Fix log flooding with target does not exist errors
789068534569937b574b3600b786d201996bee31 bpf: Check flow_dissector ctx accesses are aligned
e60a9c1c2155512bd40a2f55ae50d91b4b5ff019 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
08d82208da0cd37a6f01372119c5e4f309b64d40 apparmor: Fix unaligned memory accesses in KUnit test
8e386674f5ba874c823cfae954ca24f868ba33e9 module: Restore the moduleparam prefix length check
b0d2da80b4fdbb8db60ab1d286843cecdfb59329 rtc: ds1307: fix incorrect maximum clock rate handling
697852318757bb0823b3954c5d005b5729348f0f rtc: hym8563: fix incorrect maximum clock rate handling
6fee78316265fa3b25322b03435bf6b501746750 rtc: pcf85063: fix incorrect maximum clock rate handling
6a2ac56fa2da0bd703e64394e3373fbe19291384 rtc: pcf8563: fix incorrect maximum clock rate handling
fa3ab70cabed26be194bfbb4232187b60427c65f rtc: rv3028: fix incorrect maximum clock rate handling
3499da761d92f5efd670faf6b2d7a8c7aaf5090e f2fs: doc: fix wrong quota mount option description
e936ef5af14ccb4514fdc39255ae350b39b4b740 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b079f3a1e7a5a1dea70211136ad20056cc0ea8f7 f2fs: fix to avoid panic in f2fs_evict_inode
24f8a7a62f8a0aac48b10401676fdaab4c68b678 f2fs: fix to avoid out-of-boundary access in devs.path
a0be2a29b6d1b1d89b85a70d67a512658465cacf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3ab5a03556f4b79da16b6faf379d589507d3a49e kconfig: qconf: fix ConfigList::updateListAllforAll()
1b2217a222619cfe7a02c59b286672b13d367ac3 PCI: pnv_php: Clean up allocated IRQs on unplug
2e7883f2436ab45a13d194f071eba4af2e31a206 PCI: pnv_php: Work around switches with broken presence detection
1c1a4259d0de0a68723f399d4e3371c152a7033e powerpc/eeh: Export eeh_unfreeze_pe()
f26e7fda83413f3850e654b468b466d1024fa939 powerpc/eeh: Rely on dev->link_active_reporting
ddb0a7354685103e22d0c7ff3181ee7225885e0f powerpc/eeh: Make EEH driver device hotplug safe
55e2fe3cf19359a7aa2f1c8b6d56c3685046b78b PCI: pnv_php: Fix surprise plug detection and recovery
743c0c7feff1c6978d456204b2d93efe76bc75b7 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
48384aaea84f5dc8c59511f314c4b2ba0a917b9f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1a3b67397c5165b47e19783ac1a7fe3987d2741d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b943e534105091728542bca75f0db2e9462fb74c NFSv4.2: another fix for listxattr
ac6a84af1a5690ed26929d4b0264bda73917466a mm: extract might_alloc() debug check
8854b9dd147de110d4035585ffd671a4ca8e05c4 XArray: Add calls to might_alloc()
47c5ec252d621e818574c95b3b7e9690fde33ed0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a3af408a4e9847fc734b583db49108fd8fa9cf3f netpoll: prevent hanging NAPI when netcons gets enabled
f7ef805b849ff6952af30a5666c7de2c41dfa4c0 phy: mscc: Fix parsing of unicast frames
da2ded20bd323af24af16d108b0729d2a6a6910e pptp: ensure minimal skb length in pptp_xmit()
47999a2b2b3203b72d6e42a86d178f0c3dc78fd4 ipv6: reject malicious packets in ipv6_gso_segment()
ba79295da5fc49df456397e9cb1fd53d60d6ee5a net: drop UFO packets in udp_rcv_segment()
aecae0819c82d067fc57041c0694a77e583acdf9 benet: fix BUG when creating VFs
7e897d27b1313cd4c2b61e7dfb137d82565e5238 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6f0ef1470391cd7931ffb9603b9f58b5360bca8f smb: client: let recv_done() cleanup before notifying the callers.
8aa5b9a696c7185e7dc7207f28031889e21fae6d pptp: fix pptp_xmit() error path
6124ecb8a097a93e5248637d466662063820b283 perf/core: Don't leak AUX buffer refcount on allocation failure
6cf05e920fae82adc7f8845efff26fdb332ef049 perf/core: Exit early on perf_mmap() fail
b91412f6cabd7c09987c5e52012c0b2f50980fe3 perf/core: Prevent VMA split of buffer mappings
31869b708ef41bc1a757ca38875540709ef22a10 net/packet: fix a race in packet_set_ring() and packet_notifier()
a67ef2f430eb87b18aff6e819f67a6d67a6236cf vsock: Do not allow binding to VMADDR_PORT_ANY
b89417fd27c230f6f59124b76da9f1d5ce027640 USB: serial: option: add Foxconn T99W709
398c156ab9f0a6cfb232e59e98773d268e5fb73c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f631afb8aaf49f1875a0ffa5bb2828a5d821a62d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
819c3d1e16f33fb4e2e86d305937ae208a065dd9 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============4092556441252120638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb319bb1766b-f5b5db166be8.txt

7e231b27e54e5b0807768aca5a9775e8e6eb5aab phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ebe6b754f12017ed1d213310505fa038490ef927 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8cb45363d14d1c4dd50fbb2cf8f0c6f403741fba USB: serial: option: add Foxconn T99W640
1d93ac1874c103a0cecd7518f79e484c3ece3bf1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a20177a1c0fbbb66ac198c16a415d45be7617d04 usb: gadget: configfs: Fix OOB read on empty string write
f46c2ae0004987fbd12fea4aecc535f849d8c215 i2c: stm32: fix the device used for the DMA map
df14343f649d25ea686c9734ef925c0b66e79d7d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
58ff035738165a304ef1b903a297c6b9e7c89a1c Input: xpad - set correct controller type for Acer NGR200
49c0127e8a2914f2dae4fc6166ffe4cab4c75e19 pch_uart: Fix dma_sync_sg_for_device() nents value
6310c628e7cb1cac2036ff7defee9c1768e0e66a HID: core: ensure the allocated report buffer can contain the reserved report ID
bd14807693faea140a569d29649e1de553e4140e HID: core: ensure __hid_request reserves the report ID as the first byte
bdc1ca804ff8aefddd03d08ec08a923957ba3f83 HID: core: do not bypass hid_hw_raw_request
f4850dfeb08b842dab9ae122a23848ec4d51630c tracing: Add down_write(trace_event_sem) when adding trace event
5ef3f3f76936da5b76ae11d6024ff3a06efe7512 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
552782b3e12ac91b3b74c6921369b69173de5ee2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a01c8844531883669763a47ddcd0b253c779445b af_packet: fix soft lockup issue caused by tpacket_snd()
8b2954cf0c5f63f8c5c18b9022cb35d0bb033da1 dmaengine: nbpfaxi: Fix memory corruption in probe()
4b08ea978765d37055db43a2d537574e0899d24a isofs: Verify inode mode when loading from disk
11bf4795a82a86fbdcc95c60197e0dcd42440fde memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d067fb5687d4d455e81bf6896ee3f9dbe96e1c6e mmc: bcm2835: Fix dma_unmap_sg() nents value
80ac1dda3ebe7f8103487af9e205519699f4a6d2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
76a4891541612427decbc81ccf732c81a5802877 mmc: sdhci_am654: Workaround for Errata i2312
87248c6d476172c720ebcfeb4460149db8e342eb pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b12de8a9e430c1e3e2ffc0683c7213d6ef85b7f3 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3485c512da69f564eea2294797f2c3a25ce139c3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
166b087e84a979d4f27c65c28996f6cc4d60a208 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
504c6f1ab268ccd00b73df5ff108b5574581331b iio: adc: max1363: Reorder mode_list[] entries
d3a7f8036dcb4ab04597771db1792c993a38fd6b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dcded73d95d4899d579d23687949e312ee140cad comedi: pcl812: Fix bit shift out of bounds
3e9ca618b2620764123e5ce7a77c4bb16732440b comedi: aio_iiro_16: Fix bit shift out of bounds
e61d3de40be1a67156771e9c3790a7193d0cd2f2 comedi: das16m1: Fix bit shift out of bounds
ca539360dab860d09de28f93945721e55e7ae353 comedi: das6402: Fix bit shift out of bounds
3114febef31412c3158c59885ac4a611e0de0b59 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
363a49613bca3ee0b6d46d7dfa1679efc6aca314 comedi: Fix some signed shift left operations
8d123c9408971962d37a630f806480121341a621 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
999ca23a1769c8aefb01f2c42696826f09d1b7dd comedi: Fix initialization of data for instructions that write to subdevice
af5cdf36d08fcbbf171ee41b009cc9cba1c043dc bpf: Reject %p% format string in bprintf-like helpers
a607a9115f9141f5cfeafcc1e7b06a40f7204826 net: emaclite: Fix missing pointer increment in aligned_read()
4caaf60724b91c6aeec90c7b06773ac3b26b2c3a net/sched: sch_qfq: Fix race condition on qfq_aggregate
4c352ba025574926abd976f0f07d87a0b58265ee rpl: Fix use-after-free in rpl_do_srh_inline().
c8e64bd002dea66946be99b914c9d63ee9fc0db4 pinctrl: mediatek: moore: check if pin_desc is valid before use
1d03b33585accc5a35686600fd02ec827f374551 smb: client: fix use-after-free in cifs_oplock_break
ee104cabab587d62346c3ac628168c51fb614c58 nvme: fix misaccounting of nvme-mpath inflight I/O
cae3e286937c3f6527b4a6fa02a44cc83243f0e8 selftests: udpgro: report error when receive failed
367ffbdf1468a73912bdfd8ad613a2bd336f10f4 selftests: net: increase inter-packet timeout in udpgro.sh
981ecb1c6a0948f59359b69b54dd14092ad0c3a7 hwmon: (corsair-cpro) Validate the size of the received input buffer
eb07f4aab262e1054f2e596d7564514492595b4b usb: net: sierra: check for no status endpoint
340a5de86fbb090de42ce4bcdb02a4d95eb2655f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
344ab632dc52ac404e02f30487e24e98bb38f82c Bluetooth: SMP: If an unallowed command is received consider it a failure
611519f21455ee05f659b966d88c07dbe756d0f7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
75decfe11cb92c38855632cae16a0f554e394a30 lib: bitmap: Introduce node-aware alloc API
7a2da4acc21825b69b34cb42d79c425775813e43 net/mlx5e: Add support to klm_umr_wqe
c02f0909bd79ceab775dfd24a386ec43e6c32a7c net/mlx5: Correctly set gso_size when LRO is used
8a70ceafeb6cdb9e1d13de392f7b233b6eeae675 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b83aa5a74f0c5b5dbdea2bc89213adb87fd72510 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3ebd72c8c845d35c61bf18d7a4ebd20401691dd8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f1a3ea3a4decaa74131b027b7ab90b2ed1c6c181 net: bridge: Do not offload IGMP/MLD messages
8b6e5441c0de6ff6505e3046b3ff57e367a9cf1f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b1b113f8a4b8b06eba4364ed96ced70cc0c323f1 sched: Change nr_uninterruptible type to unsigned long
ac0d8ac328983de876e7be4e3abc62335bbe86f9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6cf74933658b7172bd951e63f8e558e83a5143be usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d7e5bfcb61ae45ebc844d1d1f58f9e5f335b2323 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fc3bae01a2b2581e798a25390b9818e2fe96cf18 usb: hub: Fix flushing of delayed work used for post resume purposes
4f2e03acac1f8bd89f31d72753171cc616084b71 usb: musb: Add and use inline functions musb_{get,set}_state
72ad2044594c297e10b96260af337814707a27fe usb: musb: fix gadget state on disconnect
c3dc6a8a5a26d00bc00404175f7e24179f60b0ee usb: dwc3: qcom: Don't leave BCR asserted
071e1f7092c7417d745d8eb8675bb8f917232759 ASoC: fsl_sai: Force a software reset when starting in consumer mode
23fc75383cf9281c16eba5b73613a0f3b354b96b mm/vmalloc: leave lazy MMU mode on PTE mapping error
e0266d9f3745f44c04051386e9067e28d24630ac powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
43d66722ca5e9f12c0bda002dcd2a4546ac6667d platform/x86: think-lmi: Fix kobject cleanup
7817643ff123350bc5469e944778f990450ddc22 bpf, sockmap: Fix panic when calling skb_linearize
407eb22bd074ffdf6974a8e826b03db9c30a6d95 x86: Fix get_wchan() to support the ORC unwinder
19d1edf214d17119cec4c0cb544a71d7f3bfe8ff sched: Add wrapper for get_wchan() to keep task blocked
254423caec3a2e32a0799fa3b3645c0fa8e447e7 x86: Fix __get_wchan() for !STACKTRACE
2db6141beaa9ad65a212895977458dec91d281a6 x86: Pin task-stack in __get_wchan()
62a21d919e282e916ca8ee863cad122ef545c100 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
90818d018655f90fea8599713ce6859027fa9e2f regulator: core: fix NULL dereference on unbind due to stale coupling data
219b64d7d4abbf7628995c5a508d13b388b8ed39 RDMA/core: Rate limit GID cache warning messages
af1e38cc7f3e5fe16b7ee6d78bd68646ed38f51a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a7157cd6a20d72a8a30f077f252de93318182d42 regmap: fix potential memory leak of regmap_bus
31473b94e11a434cebcd2450629f74c30a08d467 i40e: Add rx_missed_errors for buffer exhaustion
66aed1c7868564b69f1bdeef46da3923961ff5c0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ccfad716f298a3d41ab4afdebbc4fad1164b3ee3 net: appletalk: Fix use-after-free in AARP proxy probe
7b441865656c01efeca1a2e4844412c9bf7b73c1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0eea5b850efacd8df929eb1243729d60fe449918 net: hns3: fix concurrent setting vlan filter issue
db20bf1de613b3d029738ecc9734ff97edc8d188 net: hns3: disable interrupt when ptp init failed
c1f159972f59ae1f34d9d17dff034215611c927d net: hns3: fixed vf get max channels bug
c4435ead99c907e62134f84e88f02f389a76a96b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d77f0b89f6dfb332d281777bb453f6ce64b87d3e i2c: qup: jump out of the loop in case of timeout
8f35907d53daeb1b9cc2cc7c821f18b5e4d59583 i2c: virtio: Avoid hang by using interruptible completion wait
384b0c1c8ff57ae213c440f5fbf941fe22ac2719 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a516e6318a5dbf2a6322ebc17fb4769f1157650b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
487510c8a3301919a3a3a9c19f4619411b07f34c dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f775ea5a932a9afbc828c389f4217a20b85c33e9 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
dc815fafefa4b2d3329bfb0a4a0c90792786ab1f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
567ccabbed52192a380aa25a1b62ff3f77c23736 e1000e: ignore uninitialized checksum word on tgp
494b62c655d10bd5f79a5babfd4b0fff608ca23d gve: Fix stuck TX queue for DQ queue format
c36de8b25c782a520e3a4c265c5dbc39eb7bbf97 nilfs2: reject invalid file types when reading inodes
7deb6e0eda67bed14aeb8272aea60d00574de5f8 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7bf3c04674a6259d223a6c6e6da31ae9824c908f usb: typec: tcpm: allow to use sink in accessory mode
8275dacc7b50bf676a8ad76303dbab781757f395 usb: typec: tcpm: allow switching to mode accessory to mux properly
8fae6c8ffe5d420a3c230baf8d630bdda09d1343 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2dff34dc2f70dae983bf4cd2da10ef866f5f0403 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6644edc3f0e028c9c45d86649abc19cbd487baf1 jfs: reject on-disk inodes of an unsupported type
568aa090809b4758c519dadd1cb819667917505d comedi: comedi_test: Fix possible deletion of uninitialized timers
e3b173d9f0cd93e822506e29d0ab6bc2ad447b0b ALSA: hda: Add missing NVIDIA HDA codec IDs
c201c151516f5af4845d92385a512c2d6cfda09d usb: chipidea: add USB PHY event
9683fb75f128a532cd3ded6f2c120d666306f4a1 usb: phy: mxs: disconnect line when USB charger is attached
c25dcdc704f62115f042b9c4439354d72205ddfd ethernet: intel: fix building with large NR_CPUS
8b3b33c25dcdf9270c4e898b3a216b3e95b9282f ASoC: Intel: fix SND_SOC_SOF dependencies
51f13b06eea54c4871947874b657ccb1997c8868 fs_context: fix parameter name in infofc() macro
97b40ad040943ecc3e01fddeb965a1e3301b6c89 hfsplus: remove mutex_lock check in hfsplus_free_extents
1bae7ac5cc923a677ebe01ed889063ebb535594a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7301e8412effad5504c535bb8be4e5dcb4ca6346 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4c328f4b9925d8954ec7d9264009d33bfc8c5761 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a8a5a73083a45bf187cd969af8ffd1dfcacb44f5 selftests: Fix errno checking in syscall_user_dispatch test
5c00fa32643fec40a1b70ba0c1a1e62385d4303e ARM: dts: vfxxx: Correctly use two tuples for timer address
0694e6e896905741770cfa6df0944df15aeda2bf usb: misc: apple-mfi-fastcharge: Make power supply names unique
4674cb06db53494425f2877d113d5b2e4eb1611b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ec077004f8344df52d412d464bdc65b83a3a0b5c vmci: Prevent the dispatching of uninitialized payloads
260492efeb950eb35ae3f609b9399e5fe38733ca pps: fix poll support
acbb9d5986acc29ef65a5567ec05d948b9764653 Revert "vmci: Prevent the dispatching of uninitialized payloads"
11d0cc0889884e8c57249243cef9bab582dcc531 usb: early: xhci-dbc: Fix early_ioremap leak
68c68e8ea7d231b14ace4c0e4e89308cc68adc58 arm: dts: ti: omap: Fixup pinheader typo
8a249979d301cd8e1421c941a6915d03ce59ac09 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2c4def9a9c104512bc5bf2d497d573003af49d3d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b2682838cb29f4ea3df7999d52186d9abc7be4a6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f0d5c1841f680a5e3b624cb69842ac8eb080f503 PM / devfreq: Check governor before using governor->name
17c25e1b0e8cfff1b37ec5f6a0a3aa28f2c670ab cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bc808152fd787ee757be6b4e18e5bc34a4e66531 cpufreq: Initialize cpufreq-based frequency-invariance later
bb67e4aa651f2d17aa4d7fee8f272f3b15819e19 cpufreq: Init policy->rwsem before it may be possibly used
f08a9d52f0a2b727fde3056a04daf14b219110a7 samples: mei: Fix building on musl libc
05372ed3ad4b7dc9a27aa44f8319b58c383f14f8 staging: nvec: Fix incorrect null termination of battery manufacturer
d461f1c302b8230008cf26fd85fc3eccd350f17b selftests/tracing: Fix false failure of subsystem event test
6f136dab0b6a4276281deddaeb807311bbd6656a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
75e0867930cafc90cb5d5101fe5a9495442b567c bpf, sockmap: Fix psock incorrectly pointing to sk
0c025436f785d31013d678f03f5379c21da61a73 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a7c82c41d58a43ee70290ac51197de3f49203e4d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
89722749504e979a388351aea074a4aba9ff6b0b caif: reduce stack size, again
caf83819e6e8be0663db53824d92bd454a893e61 wifi: rtl818x: Kill URBs before clearing tx status queue
874d0f8e81d68d461a116b8dce213ff0e84e06b6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ca51c75bcb8ee1e2b348aa900c2354350a4e94ba iwlwifi: Add missing check for alloc_ordered_workqueue
ff4783839b56732ac4215bbfe8ac3879bace71dc wifi: ath11k: clear initialized flag for deinit-ed srng lists
8a94c221c9ec7f0d52fa72971519861ddc219b4f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c9cbc4e31e9f51e81764661dd4d9164b098749d4 net/mlx5: Check device memory pointer before usage
b9d79ed6050319800f0a7cd3dec7fd7eefcf73df m68k: Don't unregister boot console needlessly
b275f79d6fe2df261ef78e1b383e65f7cb6666a4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
339731b67ad5ce241a32b9ff59d7df8abe554170 netfilter: nf_tables: adjust lockdep assertions handling
21e7fc36936e5b690bb66d63c1fee9590a2cca52 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4ffc7d3757d03de2412d9c36b30dca0a73daa347 um: rtc: Avoid shadowing err in uml_rtc_start()
069b7ed3b47fb79651ce6ae0ed6a476cea2fcb18 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
88f42a9a0f213bef7973d22f506bed14650550f0 net_sched: act_ctinfo: use atomic64_t for three counters
369a238ba177f3ab06fa3bcc75736288c720d338 xen/gntdev: remove struct gntdev_copy_batch from stack
88e23816540a1c2302bfd79e778396406ac35913 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bac147ae4efbb61dff68ef7017ad6e6f7a9c4611 mwl8k: Add missing check after DMA map
f3b1e9892bb970de9246706085178db568db0154 wifi: mac80211: Don't call fq_flow_idx() for management frames
60b73d0ac98742530b246a4797eb011d5d2e05e7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
56c9b886f74aef35d70684794fabd9d2831f550b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e7265c9b8dc6b83a9172c7b9c551500072c6dcc0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
937aafb13f92123a63d30713a0f96672af9931b4 can: kvaser_pciefd: Store device channel index
d236fd8c1062c41c637c2824c888396d328fc34b can: kvaser_usb: Assign netdev.dev_port based on device channel index
d3f8b14eb21012e4f1fe1f0f24262c13fd2eade0 netfilter: xt_nfacct: don't assume acct name is null-terminated
6e8993ee8eb1cf10b5eca42d7c96ebe12558fbbe selftests: rtnetlink.sh: remove esp4_offload after test
ff028b366f07039ecf3a12fe088a493427aa9277 vrf: Drop existing dst reference in vrf_ip6_input_dst
13d21059e209dbdf3665b70005760f5717cf07b5 PCI: rockchip-host: Fix "Unexpected Completion" log message
0a5ecbe203d1101910dab851b1a06991c0f4ce12 crypto: marvell/cesa - Fix engine load inaccuracy
e1f1ddffc1838c81e22e43192ef618fc3071fe8f mtd: fix possible integer overflow in erase_xfer()
50435b5d873947fe3c495f5443a8ff04b298e115 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cd1ed4bf625750217e851f684aebc0902db2c3e0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f29fec639a890873e2f165cb9e68b28bdf6c8380 clk: xilinx: vcu: unregister pll_post only if registered correctly
bc360241a51c11dad6637d7323bc0c244ccf5a22 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
aec99aa1e3f121228bd987b20ee2e860b61d1bdc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
38da7f14c2551d7d91e6a815bc66d0b053046b0d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9294c7bde61a923ef35dbb6cd8f4511ff48daf1f pinctrl: sunxi: Fix memory leak on krealloc failure
378443e0bd6c3877087ebe72c62ce1588da10d27 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a372f3e1007e9d9d8bedc3aea09bf8647bccb13a perf sched: Fix memory leaks for evsel->priv in timehist
f128d1b27a49b7edc204f5f26635a9d05eb39211 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
582322aed297e0a144fd68dcd346cf2f60f31f2f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
346067f76983d7a99047b40130acdec38b757096 RDMA/hns: Fix -Wframe-larger-than issue
01329b6a7850e999e27907a59793eba8ffaa4dc5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
6d5538f80b311bf1e6b05703f0b2a9dc22e2e714 perf tests bp_account: Fix leaked file descriptor
9dda68f57ab2aa030b5b9323776c974a25db52f3 clk: sunxi-ng: v3s: Fix de clock definition
7e5feed11bc7c8aaf37658416d2562c0bde4f128 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
92521ad118a4f76b39332e9ed91f221b928d4e3a scsi: mvsas: Fix dma_unmap_sg() nents value
5f4c97c251ce776a09b6c6080a8eac510963e2cf scsi: isci: Fix dma_unmap_sg() nents value
393d67a1a558d479137e65560672785bc7f126c8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2ac581dcdc606f27350023f3bd5fc5af9311ae07 hwrng: mtk - handle devm_pm_runtime_enable errors
284f51015d09cec3401bccbe0a69467bf15a6ba7 crypto: keembay - Fix dma_unmap_sg() nents value
b8d921b783ee4f0f5afa23bb49a68f2c218102eb crypto: img-hash - Fix dma_unmap_sg() nents value
98fc167e8c2018ca62b3600c36b6b83515fd88ad soundwire: stream: restore params when prepare ports fail
a0550c27d9790c449d0959cc4a203d6e28a92bf9 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4e3e81b27aabe1254d92f9f8a9501f76d673e89e fs/orangefs: Allow 2 more characters in do_c_string()
32bfa47f85bd3228872e154fa70094af3de02a34 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c88a82c95208a859618c1019dcbce7d8168fcb8a dmaengine: nbpfaxi: Add missing check after DMA map
75896037d948d4aebecd8a73f2f38d566e395ca8 sh: Do not use hyphen in exported variable name
521821aca95a0f85f2e92b12c8191228b3b59b86 crypto: qat - fix seq_file position update in adf_ring_next()
7aaabf1f170e5ce2e932263439e0132591a59910 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3700011656b3bf6c8e32150a223f2918197f8f30 jfs: fix metapage reference count leak in dbAllocCtl
b6c272df18e797192639fdcf824797e50ab9d69b mtd: rawnand: atmel: Fix dma_mapping_error() address
add51e7a3b2875c605734fab9ad232477191c77e mtd: rawnand: rockchip: Add missing check after DMA map
60834e7faf2b6c47b7fb136006641af827323453 mtd: rawnand: atmel: set pmecc data setup time
6a57f8e0a2ea0f4241e6b6815ed1508b13657bfa vhost-scsi: Fix log flooding with target does not exist errors
4761a7a4ba3d16400e2346526e1bee96f8860075 bpf: Check flow_dissector ctx accesses are aligned
832442a88f253aaf3aa99ec2ba2bd0c38e41df88 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e26bfede2f20c4396a1f568692f4afb19a8a74f3 module: Restore the moduleparam prefix length check
820567b17567b10a7e38762e925bede080f8526b ucount: fix atomic_long_inc_below() argument type
e30663fda7913fcd90a1bef1a01613380392df2c rtc: ds1307: fix incorrect maximum clock rate handling
18d41bcbbe1849b52c1dadae7019aa534337545e rtc: hym8563: fix incorrect maximum clock rate handling
a68d8c314f291cfa27206c603ec7b43212072daa rtc: pcf85063: fix incorrect maximum clock rate handling
b8c8b06c383a0fb5c198f31c2ae21124fbf03b71 rtc: pcf8563: fix incorrect maximum clock rate handling
f7c61bd92320ec0dc984fdf29fc292e487878235 rtc: rv3028: fix incorrect maximum clock rate handling
3fa9f80a7e6a7c82542f9828f8471d04ff701a68 f2fs: fix KMSAN uninit-value in extent_info usage
e0340656e9e5425c1541e2bbc1b63cbe2923936d f2fs: doc: fix wrong quota mount option description
41b2cf87074c2eab1d4a3d4aac98511584e09d4a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9be543ca131652beb4ca2a697c8c1e8226d86cd4 f2fs: fix to avoid panic in f2fs_evict_inode
80d93da331a04b6456647dc027fb2d07b5573828 f2fs: fix to avoid out-of-boundary access in devs.path
d4d35cf83b90ffc1cb4e949b12c521573c3dc945 scsi: mpt3sas: Fix a fw_event memory leak
e054cf7d1d0bd9f21f40d195667f6e3a5ceaab94 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
17f418c65e44d9bc689ecf4483517f8dda0acbc9 kconfig: qconf: fix ConfigList::updateListAllforAll()
b29a8de41ef452c9919e0e27feab1eda68826659 PCI: pnv_php: Clean up allocated IRQs on unplug
0566200b8a906c065e899cfeff1126eccc41c1c8 PCI: pnv_php: Work around switches with broken presence detection
2fca0dcbf356e5d4163fdf80f28f7a1135535f98 powerpc/eeh: Export eeh_unfreeze_pe()
d923c95e156f5ed9bd09d959f319eb99b41fa4aa powerpc/eeh: Rely on dev->link_active_reporting
bc978f3b9507f9d4fe02c6cd1598e800bb00f1d1 powerpc/eeh: Make EEH driver device hotplug safe
a0d029221335b51ccc0d8e69f11bbdaaf7fce103 PCI: pnv_php: Fix surprise plug detection and recovery
d1e015f2f2afd871f72b2de851a87aa55656c4e7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b248d624d0e242463ea1724ee83a3272765d0b71 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e995234e8063c1bd7986d6e31a3346870fe467a5 NFSv4.2: another fix for listxattr
76bc0e111111e71283fa98c08795202a9f81606c XArray: Add calls to might_alloc()
91b049f72f6fb3f03e8f9b9aa1d560c8d254582a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8ebcfd722e6658574bbe6453c2d3b80ea62195a2 netpoll: prevent hanging NAPI when netcons gets enabled
56b41b37e46b1f265e2dc5cc9aeeebfb1f65eeff phy: mscc: Fix parsing of unicast frames
20af259d7cb319f93fa72afe2a8ba2a61cca4bd9 pptp: ensure minimal skb length in pptp_xmit()
7a7f62c378f1f1bda927ca552c5bb3b97869b539 net/mlx5: Correctly set gso_segs when LRO is used
7392b9b9dff486ebc1af4e842f60470533846edf ipv6: reject malicious packets in ipv6_gso_segment()
86a06ca990cb75e596967124529877a6870eb456 net: drop UFO packets in udp_rcv_segment()
91fea3264f232b59ed06cf22879d2f276f2314a1 benet: fix BUG when creating VFs
9dfe862ffec894851063b746595dba529a3f5b35 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c08bde5d185d4a2c84863277e6f2650b4747df24 smb: server: remove separate empty_recvmsg_queue
4c722638a7801c1071071afb2656dfccbd2144da smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0d577da04c78e0b615081cf34e28cd7b8ed4eb13 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
95baa18380a797eff2236ec941c698ef2d0c8de5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a3163774b1f473865d056860e13a14ba41be8f13 smb: client: let recv_done() cleanup before notifying the callers.
e8e91be7790d6e4969fa88ff420b6fd26759f83d pptp: fix pptp_xmit() error path
d94a052a68d3bec57f43f8018a91acdbeed2dc7e perf/core: Don't leak AUX buffer refcount on allocation failure
993a6c59922f4760bd445123f0431463b67fb773 perf/core: Exit early on perf_mmap() fail
2e7d6f68a4a2c96e444986cc20fb50e051128e91 perf/core: Prevent VMA split of buffer mappings
589c41467b3712c3cb1328f3a3105c144dcbc845 selftests/perf_events: Add a mmap() correctness test
017ada052adbd6d839267f974141bc040b090ee0 net/packet: fix a race in packet_set_ring() and packet_notifier()
41a91b3ee5414b0c240ab576f92188fecd2880c9 vsock: Do not allow binding to VMADDR_PORT_ANY
9adcc7bcc3f4ad5c2378f4d03c080c8eaa33a832 USB: serial: option: add Foxconn T99W709
64003a399addf7d91aa94e34143395eace2572b9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
32775c41ce26d53131d28d37ebd0e2735793d6c2 net: usbnet: Fix the wrong netif_carrier_on() call
d034337eca8b0292c2bde8b22ae83ce43ce808ac ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
8198925c3d5a44c401d726fcfb44ff14cd84b726 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dd94ecbdb4f71430e5469791f33f788b1b7becf0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f5b5db166be8732c3117fd2575e803624856a882 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============4092556441252120638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bdaa26b718-9de07162848d.txt

641222770e16b4fa356bc15e163cd2333a095449 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
267bb02c2b9060adabd023160ede463f98e5c697 USB: serial: option: add Foxconn T99W640
351f1dac7ce8ce1b4204424b8593730e45f18a9d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
74c266c4051ec169a35e0e8d8984e8edca21e37d usb: gadget: configfs: Fix OOB read on empty string write
0b2b20ddb8dfe993e435291d320d6626597dd44c i2c: stm32: fix the device used for the DMA map
7da17b2aa6afd4f0e0fd5df1aba45d3ac2e6cafc Input: xpad - set correct controller type for Acer NGR200
94c0f4c5d30036bf35e260f945b837d549f47bd8 pch_uart: Fix dma_sync_sg_for_device() nents value
933c8440db2417bdfc77e2cb81b878adbc3d0d73 HID: core: ensure the allocated report buffer can contain the reserved report ID
07689b08220ff5d1622039ac0d1b0a5e547e481f HID: core: ensure __hid_request reserves the report ID as the first byte
85bb22ef3aa5eb897e086496654f962f74526347 HID: core: do not bypass hid_hw_raw_request
3d1fe75e886e547f099514e76a506899ee26c4e6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2aed6cf942726e52ac18a225a845ccebdd80c1e6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
878be0feb66adf3fc67e20fa24f69dfaf0e155d0 af_packet: fix soft lockup issue caused by tpacket_snd()
fd685a0edd8714dfed31d9da8d9e3f14dbf48e1c dmaengine: nbpfaxi: Fix memory corruption in probe()
d5157625fb13f4f04ada3abd02fe914e91630b8c isofs: Verify inode mode when loading from disk
2e5c27e341b428f585390533b8f56d7562b27345 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0edf1c61d88a577316af2f533d195b339b5a4979 mmc: bcm2835: Fix dma_unmap_sg() nents value
2f4491f470c5bc8cf6d5815597fef587cb5adc4f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fe568a475090dee89d77aa7c81947adb88b10d11 mmc: sdhci_am654: Workaround for Errata i2312
75dad6cf9fec670cbe28ead28940f3b3fc049bb0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3d2c7d6d50d7487fe67d57b562fe820d8c1112eb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
214dd665b66aadc8f750f3d5f50dadf7fab4a935 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a1554cc203e2568c2a1786e3fe1edfbdb3de9526 iio: adc: max1363: Reorder mode_list[] entries
c05b7d67524b93ce784225527a51a14dbcf0437b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2088b5d73f22b9d3794c8b413860bf12d251e6cc comedi: pcl812: Fix bit shift out of bounds
5f6b543d2c5ac7566863531a7173c87f1342c051 comedi: aio_iiro_16: Fix bit shift out of bounds
95df610e48b8045ee9ed9c80d76d4f40d05ad2a5 comedi: das16m1: Fix bit shift out of bounds
493e8488c44787c4de650300d45220a39618bc73 comedi: das6402: Fix bit shift out of bounds
160cc928ddc33027825af7915e78e89318f8fc78 comedi: Fix some signed shift left operations
5f41eba1983d7b00e23c536c3755d7ca8a2ceab2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1509b72c93b846140de4c922bf266e38290082e2 net: emaclite: Fix missing pointer increment in aligned_read()
719f1369499626b33223bb6217f18b82f92c636f net/sched: sch_qfq: Fix race condition on qfq_aggregate
d971eee255637d85b650d580480bfc3bab1963cd usb: net: sierra: check for no status endpoint
02f9f14cf4884187498ee3de73b70e4db08a924e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e17f0eb770900259ae5f4620788801adf892057c Bluetooth: SMP: If an unallowed command is received consider it a failure
9dad87ca0eb01f08d308befe9e5e950a27b1794f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f7dac75c08de2744a58fa80405fee2fb1830f179 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
845570c28caa4dac989de6bf331ec0a06dfdaa51 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a43110c3e5cf94fe7ba38c78369436b7e147e5b1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f8726003760acea3733bbc75abddfef6797b2770 usb: musb: fix gadget state on disconnect
9b540400678881f2f99b8fd423b6881cb43d2331 usb: dwc3: qcom: Don't leave BCR asserted
2eac522daa9729e0d849301a8de39068014b38f3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c3c1f8731a9068b663b4f5e43447f1828c918630 virtio-net: ensure the received length does not exceed allocated size
6168993017ab53c7137a5c24fd1daf3b1a4df2b4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
22b2cc98e20918dc3a51c5670eb29b17e445fbf1 power: supply: bq24190_charger: Fix runtime PM imbalance on error
5017658b1b357b61cb98f9733c6bbdc5edc5977c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d45633e0588b586d0babab51bc285e17e4b96c01 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
544439c1df065419fc462b24dafbfb3c72c925e3 net_sched: sch_sfq: annotate data-races around q->perturb_period
e9f70ef29d088233bb12b6ca5f5cce2cfeba1155 net_sched: sch_sfq: handle bigger packets
fd344ea1531ab02579bb42f839a40be47e95c90f net_sched: sch_sfq: don't allow 1 packet limit
4af1241c18a9facac04194beaac43c4b10a7a199 net_sched: sch_sfq: use a temporary work area for validating configuration
2dca961d5884f0f6ae1e390cedcea30a009c7f84 net_sched: sch_sfq: move the limit validation
012dd35257ff0f3a6c75189d54bc5ad6ba97c2b7 net_sched: sch_sfq: reject invalid perturb period
01f06eaa0ef686e1359998fd3871a42514bf1260 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6620c44b3e0be55bc0231ca0e0c320f2c3b79719 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
974a4cefeacbee48ec287781c2f0491ecfee0df7 regulator: core: fix NULL dereference on unbind due to stale coupling data
aa7f7ec00214799395359e290781ecf7c6288cff RDMA/core: Rate limit GID cache warning messages
4255fe635d449bd2014d7e5a4d3edaaa5b36d991 net: appletalk: fix kerneldoc warnings
e6304d6f5c7558b3780c16fb78278377de7be217 net: appletalk: Fix use-after-free in AARP proxy probe
e0d1dcc536ecf59ea922ce030f0b8cc4423461cd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
39de8f6ea341788a3c54aa3676eda4457b2e5d1f i2c: qup: jump out of the loop in case of timeout
d6b1ecf56ab4c1cb336d07aa7bf413bce0e76865 nilfs2: reject invalid file types when reading inodes
fc543fb718331d9b8f8d3f79bf3cf89bbee4c093 comedi: comedi_test: Fix possible deletion of uninitialized timers
f6a1ad55d09bdd57dcbd0c74336eadfddb4e8e5e ALSA: hda: Add missing NVIDIA HDA codec IDs
d782bddb2b777f98a2eba822d2a525ac2f446997 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8364a690d50dfd34079c6aa59d71e43b00aa345b usb: chipidea: udc: protect usb interrupt enable
bcb90f9f64c43e1331425773847008567ad04ceb usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4284780f23897562e8d27de4d3182069952d46bd usb: chipidea: add USB PHY event
9c2a610fc534de992dcedd39699d03459736d957 usb: phy: mxs: disconnect line when USB charger is attached
b0790887969f4e29331b43a6ac26b37d8689d7c2 ethernet: intel: fix building with large NR_CPUS
2634180bc1b8513f92fa3ddf3bfe7a46c2169fb4 ASoC: Intel: fix SND_SOC_SOF dependencies
b627a5a1b140f023c7113772b6a351b33263f56e hfsplus: remove mutex_lock check in hfsplus_free_extents
13f918c72ae29ae4c04675fd39c9691ae3a768ba ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c5288f4b5bb4ffa73942290a245c6c1f2ce79e01 ARM: dts: vfxxx: Correctly use two tuples for timer address
adbd22ba63b074faaab4b04ca1e1f4633dacbf9b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b7e888d9cbde89d4f0dd65c4de8286a473e5f7d3 vmci: Prevent the dispatching of uninitialized payloads
d376c39cfa0493edf377fa52de599ac1be2a2472 pps: fix poll support
196f349e10a384a810e13703859b3d8568feef78 Revert "vmci: Prevent the dispatching of uninitialized payloads"
418df01405881ad845060cae09b5177fa2a43646 usb: early: xhci-dbc: Fix early_ioremap leak
fb9454ea87492e344974b87f8997dd3c4c5bec5e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a2f6414a89495d8dee56b6a52b0401384ce6225e cpufreq: Init policy->rwsem before it may be possibly used
1adf342f1be55827a8115ac2ce139f1df0dbafca samples: mei: Fix building on musl libc
e0195b8b39e2f38dac6ec3504673d18e40275108 staging: nvec: Fix incorrect null termination of battery manufacturer
fca05bfe1fe686eb5cd6b300dc94671bae7d2bbc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
869bcb655b6260622317b63ad3df98bf11668e1e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1413fac4fccc08e3a8a0a38b41be7970e743d4ca caif: reduce stack size, again
1c2c700d70070c0a14f9da645c34490bdf598ead wifi: rtl818x: Kill URBs before clearing tx status queue
20ae26a099aa0691d6fd7d5007d65d78737213ed wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3130339e6f6c5b6819c53a9175e019f3c2668e81 iwlwifi: Add missing check for alloc_ordered_workqueue
1360b67f080165b0503f57a2c8101b48dec8aaae tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5195f617dbdc87e02bce0df0c6ddffb4e356d3f7 m68k: Don't unregister boot console needlessly
a9028a4c5c7493936a73c83fc8c7790f0ead00c6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5177bfb98b0edf6ac60402dfc484c568c8fbd8b0 netfilter: nf_tables: adjust lockdep assertions handling
a9679d6b6d02141e1261ce9540e34d6378f99548 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
484c0bff88292a601f65301b7842c12734503652 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
73cf05a45f3b6bcb495ade2f20ac01631d141373 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f3c520974f08f7d46634b82513d9d248d2086693 mwl8k: Add missing check after DMA map
f411fc2506d997323900eb77f737d18e9b11d421 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d223bd282df56dbe8563018b007daf823714ab02 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
aedf4865d6bc54aef6ce81f99cb30a901765e732 can: kvaser_pciefd: Store device channel index
59c59332aa245e6f821431560578ef8af1e53847 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5016c636d8faab6e6de2716fa39b9399d82a50a2 netfilter: xt_nfacct: don't assume acct name is null-terminated
ecb2242ce531fd806df47737dd2124dd5849a681 selftests: rtnetlink.sh: remove esp4_offload after test
c98853f200de52ea4f2f7d29a08fbe68ccb6b3ba vrf: Drop existing dst reference in vrf_ip6_input_dst
9e83086045568cf47a8cc74e4922a771ebece21f PCI: rockchip-host: Fix "Unexpected Completion" log message
e9c248853cdd48331324cce16ece761ab4bea704 crypto: marvell/cesa - Fix engine load inaccuracy
edfa5e4caaf973ebcf320a526da695553a3c97c7 mtd: fix possible integer overflow in erase_xfer()
0a95d38d5cac30d1d6d01f4bc2009c9d6438b11d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9f85c834a13c46697a0bc22e7838bde67fb59e49 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
565c799ca02098eb8c444093cf1b142439d77e57 pinctrl: sunxi: Fix memory leak on krealloc failure
141696064c63bcc1b16e0ed3a99dcdeca6cfe5ba crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7f72fdaaa412e49b5c74c28d11815af2691d7a2b perf tests bp_account: Fix leaked file descriptor
30aae206257e7a5ae19075327e2ce4acb0036cde clk: sunxi-ng: v3s: Fix de clock definition
0aece55786a278f59f4b58e94cb8cc746023fb4f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c2f7de8bff5efdeab0dee4b43c201cfe9bd8ae1a scsi: mvsas: Fix dma_unmap_sg() nents value
a556359e1a70de78c18af9b7d361ef0f75e8e099 scsi: isci: Fix dma_unmap_sg() nents value
f437b7b4ab79f74138860bd66d155679f85a6859 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5a1055f600b88366319aa8a1e005d8b6ab1aa03b hwrng: mtk - handle devm_pm_runtime_enable errors
ca6e895b60e04c7bbce9dd2f4b02cf79faf8abe7 crypto: img-hash - Fix dma_unmap_sg() nents value
554b5f289e125fb0ab3d97aa654765119bce8273 soundwire: stream: restore params when prepare ports fail
8b8850664b024743df2535db4fcc95fa24c3051e fs/orangefs: Allow 2 more characters in do_c_string()
d1fed153314bef5298e9c0d2604fd4dee9c2e93b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
67f6200b72c8505905ea192cb4b24aca429197de dmaengine: nbpfaxi: Add missing check after DMA map
605048362cae17048e292c813133c79b1838c782 crypto: qat - fix seq_file position update in adf_ring_next()
3851815a6b5c32b497eb154dbec07c0881e67b5f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f9413f24d37287d9ca6237fc08cc9a33d301faba jfs: fix metapage reference count leak in dbAllocCtl
2c794d2bf88b6bb77439176639c7fc48433395b4 mtd: rawnand: atmel: Fix dma_mapping_error() address
83dd1c16c40e001d4f40ed0ccc3410bad1da9ff6 mtd: rawnand: atmel: set pmecc data setup time
7f27d0d3ac73b3c4fdcaceb766bf82b2c4b15f4b bpf: Check flow_dissector ctx accesses are aligned
9b3211431bade2a01866bc8d9d885d099a14a8ff module: Restore the moduleparam prefix length check
41134f8ce8979aa19c51d30a60789dbcecc72650 rtc: ds1307: fix incorrect maximum clock rate handling
4544bb7a2d65e377d6f705acc4a46563eb933310 rtc: hym8563: fix incorrect maximum clock rate handling
c7dc3f298b01c9517899f80b0e577075bbb729c2 rtc: pcf8563: fix incorrect maximum clock rate handling
d122b66385cab5b961d4e8c9d0809d913a3d3019 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8af7c87019771c559d2418d2ed8421565ba7c8e8 f2fs: fix to avoid panic in f2fs_evict_inode
ee1a745b0495b6807c0719da7f0e2a2e49fa90ba f2fs: fix to avoid out-of-boundary access in devs.path
879c529fd91207e540fe9dbd9d629f7e8a8721d5 usb: chipidea: udc: fix sleeping function called from invalid context
25a0337c4c5da9cec0b91cbda46e00efada94773 pci/hotplug/pnv-php: Improve error msg on power state change failure
6ae5f1c6b8432df1fbb68a898df3a9ccbb6c0900 pci/hotplug/pnv-php: Wrap warnings in macro
a14e5525b547779362a32579edc9c9b338a120a6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2638df3d986cf4a57a45e4fd30a6bae5ca4e99e8 netpoll: prevent hanging NAPI when netcons gets enabled
ff50ade1710af119d5c06f1d77677af9f2069e29 pptp: ensure minimal skb length in pptp_xmit()
97b6fa66b08d34093b84eec23395a8853388cbed ipv6: reject malicious packets in ipv6_gso_segment()
7de38d473df911700f69d1d9e115c624b6df925e net: drop UFO packets in udp_rcv_segment()
3de8761a1bcf0a436273c3eeeba8072080971f43 benet: fix BUG when creating VFs
25c8f31791725ffab9280bb3f0407b9390e107bf smb: client: let recv_done() cleanup before notifying the callers.
d5105485efbe8cba0c0fb19ca9f6ae01ea21dc0f pptp: fix pptp_xmit() error path
8f81fc3d95f94a33f1ec85711d8c059d0e6796ad perf/core: Don't leak AUX buffer refcount on allocation failure
bfeb4c3faf2917dec45f8f133076c6bc51fbd172 perf/core: Exit early on perf_mmap() fail
2a9d58e0ad20e664cbe238b3a7db0de868f9bf80 perf/core: Prevent VMA split of buffer mappings
2a84375c0aaed42b69f624c5b4f471c613f764ca net/packet: fix a race in packet_set_ring() and packet_notifier()
6fcd83de2d8c9937568fb375cacb99034205f483 vsock: Do not allow binding to VMADDR_PORT_ANY
cffe2ab313ad3f770d1bbeefdb1ab1e2b46934b9 USB: serial: option: add Foxconn T99W709
79d10cb01bf8b5b26354bcf94b1792149eecc6b7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9de07162848d1ee3feadc85a1f7968490df9c7ce usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============4092556441252120638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f241f001f2f-0ee3ea7d60ef.txt

33717cafe73f2843332bd02e5cdc4316550e1f76 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
fab9ab26169ed42d8df8ae91b6b6088a1f617283 ethernet: intel: fix building with large NR_CPUS
08a6529eb43e0cfcc05953f106b6326eac0b1ae9 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
09243465b14cfc46286951c1e7833bb26c4315ff ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
219e0930189248147fdc04ffd3b4c54546580a3c ASoC: Intel: fix SND_SOC_SOF dependencies
7daa5203e66d84a534f36ab9dabd9d565ef0b6f7 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
4837a4845b546580c3edaf9257af391ddef2fc90 audit,module: restore audit logging in load failure case
0d1d9ffc434c6489c330c86b75f5a8742803edf8 parse_longname(): strrchr() expects NUL-terminated string
e9cfa64fd4f072ab37dd8d6b3ea4536273bb51a7 fs_context: fix parameter name in infofc() macro
de2db65daec7125f86ea53b71264f22fa017defb fs/ntfs3: cancle set bad inode after removing name fails
eae3f0464f27a5f7ae55ba382e9e605cd067419e ublk: use vmalloc for ublk_device's __queues
72e961c60f6540394bfe50031a0078d7f47e533b hfsplus: make splice write available again
870944f399abb64a49a6b48c9bed29d5705917ba hfs: make splice write available again
f54474a0c09980116d1164f0257eb7e5511e1f4c hfsplus: remove mutex_lock check in hfsplus_free_extents
70a1c5bdc5b1a9bff11e08e3e3bfd68f38bacb96 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4c4926495ede967f9463c20a8ef0eaba84f48604 gfs2: No more self recovery
9ee86774e30fd111f48a741b265e857fe089ad7c io_uring: fix breakage in EXPERT menu
94fbb60a447a8003c3ccde7b3e841ed9e3cdfe17 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4ed4be260fa68d73bfc6228e32c62effd9460695 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
afd5fee8111cc562b5cc57628bf8c7d8387c898a ASoC: mediatek: use reserved memory or enable buffer pre-allocation
d63c52789e2717f7b266414f8e28a291743284c6 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
eddb6738718e42e80d033e7885ce9753f7a73588 selftests: Fix errno checking in syscall_user_dispatch test
81f1b04b40e982d500e1ec17af548cdea9c7c943 soc: qcom: QMI encoding/decoding for big endian
eefc105f3f34f44c4c81e89cd3ab40ae86c0e414 arm64: dts: qcom: sdm845: Expand IMEM region
3795fde4c52e6c36f904b67f321fcbfb15cfa26b arm64: dts: qcom: sc7180: Expand IMEM region
2cc7bbf3457b228dd813140a75d507f52b059a84 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
a219b741ba05483ebc897c7f2b2a050545d3383a arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
cbec1721dceb4d8190c99b9d8933f26768dea540 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
1c445ee22d5c716ccf42389a2a2244cf4f643ae1 ARM: dts: vfxxx: Correctly use two tuples for timer address
0ab697f8bf94e0d5cb1a6181abbea0f5a886e0f1 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d8a46436d2d6d7de865a1853fda01c68e6677cf9 usb: misc: apple-mfi-fastcharge: Make power supply names unique
ac1d3f11e722d67868e3e32640feaf4bfba48135 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
ebcb1064a50d8d35864edfe8288997e16e32a5b6 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
4de1ab8d0a8a12e2d2845884544c28cbc8734e99 cpufreq: armada-8k: make both cpu masks static
5058bf0f5e6bbe90d8e5e1602d8866c83bd13972 firmware: arm_scmi: Fix up turbo frequencies selection
4960fbdb9b2777bab746bdfe2d3b63bac8a7fed6 usb: typec: ucsi: yoga-c630: fix error and remove paths
3a7739ebd0c1ea27a155371e8d1f0017e2c922e7 mei: vsc: Destroy mutex after freeing the IRQ
ae0d331ba72501da11916a131a78762bcfa0cbff mei: vsc: Event notifier fixes
56212219d1ba7f3188d5f541849867711dd7565e mei: vsc: Unset the event callback on remove and probe errors
c73f4aadeaca955ca9ed041a8e300737a338be11 spi: stm32: Check for cfg availability in stm32_spi_probe
e47ab668b397637f43f073e81d2eb536b0ffdaa1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
85000e9daa375ebe6fbf5f39cbc72cfd148d9f15 vmci: Prevent the dispatching of uninitialized payloads
f3216e5612245b3cfbc801c2e770b1dff158e822 pps: fix poll support
7126bfa4163c5ea8ea72ad795d79ecde2d04113c selftests: vDSO: chacha: Correctly skip test if necessary
7725499a9f40c4e32468636428022d4ad0c33ee6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
251b972a1f055901f00bc53961695433ed041011 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
137cf6516f74b38454eb6b769bdd239810e0993c usb: early: xhci-dbc: Fix early_ioremap leak
772985688b85ff6255295515eef2c77e84afd8e3 arm: dts: ti: omap: Fixup pinheader typo
0406fff007951853104f0c5f8b9e2a8c907a144b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
ab21dbe71aacd80de4b53a50676030ef5ec13aa7 arm64: dts: st: fix timer used for ticks
00c2a5323d1d970d8577642d61d99204fe1d490c selftests: breakpoints: use suspend_stats to reliably check suspend success
edd82be42e46662389c4adb25f9e191a593fd5ec ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c3720aa18030c2dd7fe86a141931bae6f1a67e6b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
72a277b8e03917ac3eb2d867337a2bc1381c856b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7d8444f5bb0002ff94968b6752f1abc5cd3ac640 PM / devfreq: Check governor before using governor->name
16d24d83f599434767b29932b1bd5155dacfad4d PM / devfreq: Fix a index typo in trans_stat
a9acf22afadec296045fbe46d38170fbfd66ec4c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
61bc88d24ad1a1a71e27829859add74fd581aeea cpufreq: Initialize cpufreq-based frequency-invariance later
efb84a73a626b8f16582e2f23681bd427819a2de cpufreq: Init policy->rwsem before it may be possibly used
a338ccbbe17d5c818d51165dbf79bf8b12d91c58 staging: greybus: gbphy: fix up const issue with the match callback
ecd54719f34c904f897d2ee1e6087bc743d4b84c samples: mei: Fix building on musl libc
d6473c7467e55964a0d7687eb413f33aef480b83 soc: qcom: pmic_glink: fix OF node leak
a6b973913038566d9f60dfcdc914bf730d0b09a3 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ca95fa62e373b39915165b9fad03a6b505b12fea interconnect: qcom: sc8180x: specify num_nodes
6a8167154036e562fe9e68dc587bca5c2585adb4 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
64ec9f501870f79d25b784dd4166989d2c202894 staging: nvec: Fix incorrect null termination of battery manufacturer
00f352c26216b1a42cb5a90279281973e08ce01b selftests/tracing: Fix false failure of subsystem event test
2904d83ae5901e61d96ff999fb628d7084dd41fa drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6fb1f7860f1cb290c1ada24a418a73159b1daffd drm/panfrost: Fix panfrost device variable name in devfreq
0b3340dbae5ce98a01310c5409e10fd7135b4396 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
36ce966de51b3601fe76dd327fbd3f84088ae4fc bpf, sockmap: Fix psock incorrectly pointing to sk
c8d52eb5e19e34d48f9ea50f1ef85fb9d030cd45 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
507f9342e907361363d483711d61859925092fd6 selftests/bpf: fix signedness bug in redir_partial()
70c3383fe3ccbc67501c2c6d7e3d0fdafe06301d selftests/bpf: Fix unintentional switch case fall through
6506c71b6836fb58de860076b947cedce437f338 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
12d860377d1dee8c63b819514cf442994afed0f6 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
194feee77cdf4ff3f24070ed34ae2ea4d2452b94 drm/amdgpu: Remove nbiov7.9 replay count reporting
e750044b9b3187fbc49b70584bd4dea794d34582 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
66e13218536a6d3322952d233521709041247712 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
85aae2e0ab24c8a8e8bfd2e83c0577880f6dcdc0 caif: reduce stack size, again
ba6f5d2289307ed5029394e17da1b5ac8dbb2cc6 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
7754f26f13623bc88eff3fa32336212f971991e6 wifi: rtl818x: Kill URBs before clearing tx status queue
2c57b79c66f016c1648dbd579b578ff81ec7ce0d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ff95714e29749cc1ff1becbb709b3048a24acb92 iwlwifi: Add missing check for alloc_ordered_workqueue
078e00d0948b285904fdf068228d3f58d1d4ef0f wifi: ath11k: clear initialized flag for deinit-ed srng lists
3fa7d2e31bb5e543d072b040e4c62739382faa52 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6e4aef5b73f16f7a124965ee16465f9cf7e6a536 net/mlx5: Check device memory pointer before usage
67af54192fe6fab3e0acef0cfcbe9b3041ca5678 net: dst: annotate data-races around dst->input
a00d14dab609c16017e03a5dc2ebc8d7278dc8cf net: dst: annotate data-races around dst->output
4f08194c697080c7df64c13be8dfed3cd542c189 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
253768699424e461b32782c65141c76b13cbfaec bpf: Ensure RCU lock is held around bpf_prog_ksym_find
1056eb58cf5a2cecb963fc94f1555625ba0226d3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
f0ac68c3731bba60d672bf2a1d7020a308db517c m68k: Don't unregister boot console needlessly
fa782ea78aa80c909dce44878b05860903c16125 refscale: Check that nreaders and loops multiplication doesn't overflow
7f5606e97c922fed4e4211ba7d59d2772c0a4ecc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
88faec653f15b9f2365cd26bec3691501a1b3307 sched/psi: Optimize psi_group_change() cpu_clock() usage
f5bfe1048dd026c30ebd54b468d64785c8647a7e fbcon: Fix outdated registered_fb reference in comment
0bdd22d04d291858c568118ec9df19f941044ca3 netfilter: nf_tables: Drop dead code from fill_*_info routines
3de91b27af6557ad71eae55009e7bb31c87a4e3e netfilter: nf_tables: adjust lockdep assertions handling
52a84fce91947b735f5330c7f76e2e6834491899 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2df26a43d56e7a86f26adb2a08de6a2da6528b37 um: rtc: Avoid shadowing err in uml_rtc_start()
b4e9ffc9be96cbdc371961b663d70c913892fc80 iommu/amd: Enable PASID and ATS capabilities in the correct order
78c35d4ba30a844ecd06df85bedc4943f95f9c6f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5cc3bfdde1884e222692501e37197a980bd64928 net_sched: act_ctinfo: use atomic64_t for three counters
a0f69d4d0066bdba4ba13d35d335a4503fd6af37 RDMA/mlx5: Fix UMR modifying of mkey page size
f6ed8c0b0297dc978f817fe7612e7596be31ed43 xen: fix UAF in dmabuf_exp_from_pages()
f9a6bb91a38a4fec4adee74f397b2d80cde4d341 xen/gntdev: remove struct gntdev_copy_batch from stack
8699f50965a7a5b97ae2f08764b51e1890539820 tcp: call tcp_measure_rcv_mss() for ooo packets
57622fe0f846086141b5f4925f7487a4db4da12f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
83d0f90bda5efa60b91afcd00189c172edb90a8b wifi: rtw88: Fix macid assigned to TDLS station
300082cd059b859acf44fdbb522dfd3d87bd32d5 mwl8k: Add missing check after DMA map
a5fe294bd35613827b614240aee17b4d3a68783f wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
34329207a28e9d9a3251c69d0e88c5c506472c7e drm/amdgpu/gfx9: fix kiq locking in KCQ reset
e2fa910735f4a3c29bf122eb19f7cfb3d46989e7 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
c816fa8e444914b9eb51ac366948f96d65c00c0d drm/amdgpu/gfx10: fix kiq locking in KCQ reset
091a416971befe1da4d3f338d0e50ff47dce7b70 iommu/amd: Fix geometry.aperture_end for V2 tables
fce7d34ce55149edf85da0328778bf936ff8fc66 rcu: Fix delayed execution of hurry callbacks
836652334184afad8fd82216c3c225ba44afcd48 wifi: mac80211: reject TDLS operations when station is not associated
cf90fc5dfe650575284c70b8fa447753229e57e9 wifi: plfxlc: Fix error handling in usb driver probe
c0b108fe323f799ac55c3b6df52f13f377aa3bd6 wifi: mac80211: Do not schedule stopped TXQs
ae68fe80063346734c7aacd10cdf19f85f019791 wifi: mac80211: Don't call fq_flow_idx() for management frames
362a34246bfeffef97b51b158caa77780ff2a0c6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1d0091e8441f1c522b75fdce28f335683ec46b39 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
def814c7e4bca22122f4a3133ca25e8eecb16ef8 wifi: ath12k: fix endianness handling while accessing wmi service bit
9a1469a1485c44134d49c4378fe5719b98a7808c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f3c7ed55b9f11bb9c38ed0718a28acba4709889c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
a8ceb04f266ebbb98bdb1360f1a7a58194f6481a wifi: nl80211: Set num_sub_specs before looping through sub_specs
7611b6eff13474cc79d6322bc54fd6cd11a7c243 ring-buffer: Remove ring_buffer_read_prepare_sync()
961e2efc7620e595ad94eb5a9afddbf9140c99a6 kcsan: test: Initialize dummy variable
5d57d07fbefba8a0e92c2398e8de135d552d1886 memcg_slabinfo: Fix use of PG_slab
4113eb52fdd3d343032a7a53663c23813dca5c28 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ef1a7391724a406217d1cfc234184a979949a1f3 Bluetooth: hci_event: Mask data status from LE ext adv reports
213f364f2faa8c153c8aa5c72d54d9002b75772c bpf: Disable migration in nf_hook_run_bpf().
8039e2c5162bb6dc52c029b512333477fe9b7274 tools/rv: Do not skip idle in trace
3b20331f45996461ee7e62b0a2bf94b21add0812 selftests: drv-net: Fix remote command checking in require_cmd()
95c312d310186c4e1a513af7c55b5299f846c573 can: peak_usb: fix USB FD devices potential malfunction
40e8684540a46b2af1e9678f0fac8c3d8b169592 can: kvaser_pciefd: Store device channel index
c735bc4ef500cfde3686bcadd1f9a1c74e83c854 can: kvaser_usb: Assign netdev.dev_port based on device channel index
bcc422e7f9e618fff00bce58c0478c3f2a79a4de netfilter: xt_nfacct: don't assume acct name is null-terminated
b8ef3fd94971a2e25d9e4e2cf96b735def56d93e net/mlx5e: Clear Read-Only port buffer size in PBMC before update
496939c2be8b40c2916652977e2908d3542e8a4f net/mlx5e: Remove skb secpath if xfrm state is not found
562cba74ec0fc5380e95b391adc7280ae896bd6a net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
c658aa29bee92e77bc58c40cbd5d740a70179199 stmmac: xsk: fix negative overflow of budget in zerocopy mode
adacbb941b8ad54007eb5e5b6d1e06f3e6b02bb1 selftests: rtnetlink.sh: remove esp4_offload after test
b4a473c67d4e2f80b3c953316f65b77d80022322 vrf: Drop existing dst reference in vrf_ip6_input_dst
de022df838268af011ee34985d3c475420d3c82e ipv6: prevent infinite loop in rt6_nlmsg_size()
bb39190980f2f1ebf05918810ca7f5e83a35b515 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b6d7615962ed97f40f499d6b72a2b422de44f1db ipv6: annotate data-races around rt->fib6_nsiblings
2277f9bd55afa963c03429a67b05043b62017c9e bpf/preload: Don't select USERMODE_DRIVER
9648cfcc2f99f0ec3fcedea78a42b64e56e1a6e4 bpf, arm64: Fix fp initialization for exception boundary
9b09aa4c12a6b1a982a7b925826c6a6782aa2904 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
c202e58d600d7eb5cf043d6dcb7012fc681cc6f3 fortify: Fix incorrect reporting of read buffer size
a8d6b95bc535e9153be6a7b0cfcd37117b5fe417 PCI: rockchip-host: Fix "Unexpected Completion" log message
ed338838e479a7de3f4679dc0714513e6f8d3105 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0c6edb45af69f3d83cc061e154fc87c091123877 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2be64aa21e0d7b8ca5f0f1018daeb83efb27b275 crypto: qat - use unmanaged allocation for dc_data
99d2280cf3e415223e7d9ba194cc38f01863733f crypto: marvell/cesa - Fix engine load inaccuracy
52c578fbc59b04cb11bbb4e68f0d30dd417d59ae crypto: qat - allow enabling VFs in the absence of IOMMU
8ad12b6daac3368d90bcc6c2d1ecf08f775be147 crypto: qat - fix state restore for banks with exceptions
39d9ec87d80b32087ec6b2a51ecbcbb44e633c43 mtd: fix possible integer overflow in erase_xfer()
de5bfdd6429fd337593d3aa4bb19d2daf2bbfbf2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
982647f3e66549eb5b7d09a11cb0022fcfd4cd61 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b04a4aefc7c120ea40d8af4d01d184020882f955 clk: xilinx: vcu: unregister pll_post only if registered correctly
71d521a265350f4053e2fa04e72c5bbb10019d7b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
658a20aeace8d607c1465127e338e281183ddfab power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
73a1bd436ae42806f5b861c8b4d18b46007095cb crypto: arm/aes-neonbs - work around gcc-15 warning
9ac05e5068c2e704ff91ce5056132bb4c6c891b8 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e078e21c0be72f0ccbb0e37fde6a0e09713b0f69 pinctrl: sunxi: Fix memory leak on krealloc failure
44933de8b025210b02abb3cae84d9dbde074d3ef pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
1552e2f7e2ce41d8236f47e657bd42957e6b1eff dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0cad4522e74731d81f658f1d82b9fcb4d13b9d58 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
fd8267acdbb6b3f9c4443dc5a2b2eb7ecfbd46e2 fanotify: sanitize handle_type values when reporting fid
0312df4548dd1e078e650d29117a8ce9be90f298 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5be5c133a98e49f1e32ade727d41f5724b6f6ae8 Fix dma_unmap_sg() nents value
209bca963cfce9ab29548db04d9342104ddded53 perf tools: Fix use-after-free in help_unknown_cmd()
97ffdb8c30a943a88d49557739594c2eb5bda5fc perf dso: Add missed dso__put to dso__load_kcore
550e24b9cb917bec0447feec7a5266e57bb15b7a mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
b504368f0a4a37aeee955bbc1b28c1e9320fb17b perf sched: Make sure it frees the usage string
4714bd64a00b230f4ce7e3964bf0054d0fe6d0cf perf sched: Free thread->priv using priv_destructor
ef56fff58e3a212e05adaec95d1fe1fbf73f57eb perf sched: Fix memory leaks in 'perf sched map'
e03d7a48d1f0b8a858b96fe412c39d4fe1cd19bb perf sched: Fix memory leaks for evsel->priv in timehist
4e816628743169bb3c5869b14435ec0ab8773dad perf sched: Use RC_CHK_EQUAL() to compare pointers
19efbff59f15ed1b67ee7f3e512579249a7fc686 perf sched: Fix memory leaks in 'perf sched latency'
76454a96b28ae7beb1550a43c8124721e7897519 RDMA/hns: Fix double destruction of rsv_qp
409d562bb47be6fc82ded3a5d95e90a90afdd40e RDMA/hns: Fix HW configurations not cleared in error flow
609df4545c9cc9b992884acf9cfdf6803f891a89 crypto: ccp - Fix locking on alloc failure handling
8f9c2d25fa1a6aedd05a6db3a1ce4185d5b4ad55 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1f2ec3634ed6c0b52a23f28e4b78d452ab7d1c75 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ae8e3afaf2dbd8ff53bc08f4ece4205b0013a800 RDMA/hns: Get message length of ack_req from FW
92b11e93260a96cb0c3788f5455d1e2e9aa26a2c RDMA/hns: Fix accessing uninitialized resources
ec303e37bcfbae1c35b73a0475d35021df88725f RDMA/hns: Drop GFP_NOWARN
06ed5bc7d9eb0262523a64faf1e8149b45823ab2 RDMA/hns: Fix -Wframe-larger-than issue
889fa261c9d95d8b5c9c995fdf586594382812c6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
bab85518ae34222d29bb066b6ae7f7dddf44962a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5efbba63c59136647fcdbb81f8b579c5a1a8506f pinmux: fix race causing mux_owner NULL with active mux_usecount
d22c42d9415612bb841eac5288d14cdc5152e6a7 perf tests bp_account: Fix leaked file descriptor
12bba024b9f7076751851e746726631357cfa856 RDMA/mana_ib: Fix DSCP value in modify QP
d500ea9e2b7cfb062a112405d26d7e2071e90458 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
a46d9e171cad2e4327ba598213344079bcf30dfd clk: sunxi-ng: v3s: Fix de clock definition
2241ac34b0c52473ddbc4f3b6cb5ee3da75acbde scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4ff38134a870feb192794631a650ff6a1b725106 scsi: elx: efct: Fix dma_unmap_sg() nents value
9111d3f6289ccd07106173f0e26f67ac67dbcd5a scsi: mvsas: Fix dma_unmap_sg() nents value
bb8cfc3bbb1178b6e1fd69042cdf004f2154a98e scsi: isci: Fix dma_unmap_sg() nents value
b97a39aa5532b1f8c27d3808aa853dc48856e8eb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5a54341438b5f8e33a19bf680e1041c929125786 ext4: Make sure BH_New bit is cleared in ->write_end handler
9de579443bdd414ed4a27fbf7ff32650f5fa8443 clk: at91: sam9x7: update pll clk ranges
9c0c40ba6b1637492acb96e8d39bdc7b06870b8a hwrng: mtk - handle devm_pm_runtime_enable errors
428eef59120277bc936218b802f39c2d6ad86693 crypto: keembay - Fix dma_unmap_sg() nents value
1e5a7bf00b5998ccf839e10beb863d39a074b3a5 crypto: img-hash - Fix dma_unmap_sg() nents value
727266ec55f782ed515bde9093b86c65315ddb59 crypto: qat - disable ZUC-256 capability for QAT GEN5
23499f998caa3bef743e25270356a7d9632d12b5 soundwire: stream: restore params when prepare ports fail
c73a63391b556cc61a56a755a7c1137a4c332f84 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f393a60fc6158478633799c44feff13c1e212d2d clk: imx95-blk-ctl: Fix synchronous abort
4b7f38ff8d688544038c20aee8b786f2941d79d5 remoteproc: xlnx: Disable unsupported features
ab5beb8761cf058deadb1a59340ed2e07f59ae5a fs/orangefs: Allow 2 more characters in do_c_string()
90f90a04297a8476922ddf41f016a28ffcaf62dd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d90bd775c1ee232ab0766ef8c4d39902d16b2009 dmaengine: nbpfaxi: Add missing check after DMA map
96e6d143e0726049a9e240f363377f48e52577dc ASoC: fsl_xcvr: get channel status data when PHY is not exists
3242927f2bcbb9de4f1608286276c6b94667f36e sh: Do not use hyphen in exported variable name
22ff742f08a75194460f45a92d339cc4d1443336 perf tools: Remove libtraceevent in .gitignore
cbc899130b298a53b98b90e355ce005fb3535351 crypto: qat - fix DMA direction for compression on GEN2 devices
e9e45c446e244b691566b7dcae239b7d2958f349 crypto: qat - fix seq_file position update in adf_ring_next()
df54d43d9df128d10cde8e46d7bd69621e5561bb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9b35728661d52db7433f250560819f28a9fe6662 jfs: fix metapage reference count leak in dbAllocCtl
f93401f45a7420f2f597a9bae744057ef00e2dd5 mtd: rawnand: atmel: Fix dma_mapping_error() address
e466d898b9eaea005d4c714b27275a17e2a7ce0b mtd: rawnand: rockchip: Add missing check after DMA map
a5af24e72f4c3e7b8563812c026fa7b335255f0f mtd: rawnand: atmel: set pmecc data setup time
64a04b681c9f2f3e5f3a16c1636bb73e4e942f36 drm/xe/vf: Disable CSC support on VF
23e257f7830b90d9e4fbadd4dadbc8518049e419 selftests: ALSA: fix memory leak in utimer test
63240a9f439b30de7fd9c677e0f34e92c6d89541 perf record: Cache build-ID of hit DSOs only
ba52f4ac79709edc580794cba411c9e0d0288076 vdpa/mlx5: Fix needs_teardown flag calculation
2c8214c54cf596a1ed510d48014ed6b597952a8d vhost-scsi: Fix log flooding with target does not exist errors
7d619bd5ac981283dc44fbd38218e22bcb22965f vdpa/mlx5: Fix release of uninitialized resources on error path
e8afed3c817c2c8d1700f19654a40f6b02f1359a vdpa: Fix IDR memory leak in VDUSE module exit
9fc5698f4a40dc717a5e89e9c783c19efe0b7ca9 vhost: Reintroduce kthread API and add mode selection
cb056e8b97bd816a1590f3fd23fdd3bb74708c5a bpf: Check flow_dissector ctx accesses are aligned
977a62a02b23751d596462aeaccf844f5a6511ae bpf: Check netfilter ctx accesses are aligned
67eed8610c296a8b99f07df16765d8a7e7e11d86 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0bf678505120203619dd3b6954d950b176771ad7 apparmor: fix loop detection used in conflicting attachment resolution
47b764bfa4276f93d6f97285e285d23661954739 apparmor: Fix unaligned memory accesses in KUnit test
4aa70f54e29eff25d501c8ab8391a64c9270fa4c module: Restore the moduleparam prefix length check
7a4daf121eba40496e280ca0d1cada330d5a4369 ucount: fix atomic_long_inc_below() argument type
43a7293d74bc78c3d5d345fd1da42c4b7ae3bebe rtc: ds1307: fix incorrect maximum clock rate handling
a197c75fe2b2b6df06e59f412465b6798250dcd9 rtc: hym8563: fix incorrect maximum clock rate handling
0a3e8876041220cf533ed5abe73a3254861eabc1 rtc: nct3018y: fix incorrect maximum clock rate handling
7b7dd32a79d5175857237804fc13ad04b37820fc rtc: pcf85063: fix incorrect maximum clock rate handling
dba0f15d7fdf1e522180cc97571280e76af9dfb2 rtc: pcf8563: fix incorrect maximum clock rate handling
039345563748093d0cae740338aa1fd0bf6e2b29 rtc: rv3028: fix incorrect maximum clock rate handling
8a75a73bd157202c81fee9d88f98ccfe9d155d5b f2fs: turn off one_time when forcibly set to foreground GC
416477c7a7e8e24cab3426364104a6bc770eaff3 f2fs: fix bio memleak when committing super block
6585eccb013092f121ff0e2335a0180e1be68eab f2fs: fix KMSAN uninit-value in extent_info usage
5ef5ed2cd0ed55a9612ebbc1dfb7806ae8886d71 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
e5f86a50f3fb508de464dc1b9b11b757ae00fca9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
1ab52609ae02cfc252d7eb31c66d860afbdbefef f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
c25999eb514645a840b18c8da675971b7bf3754c f2fs: doc: fix wrong quota mount option description
6ff4467c0f03228bc45a041c5f02159d4c9a50ee f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1ba0cd9a5e1776c92d832d2c35521db899484140 f2fs: fix to avoid panic in f2fs_evict_inode
9d00a7bd83a59b44bbb48036024c2e3e4be4ea1e f2fs: fix to avoid out-of-boundary access in devs.path
aa05c8b01f61bc9746b1d2b6ab10ff49f4bb3e94 f2fs: vm_unmap_ram() may be called from an invalid context
4d50ba5e1f6c59e20d87b3648e0046a792c090bd f2fs: fix to update upper_p in __get_secs_required() correctly
9a0db077bcbadc6258d9d0d3a9ab4d8c2e3185b4 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
cddaeb16b8d4f4ec8b39641aa0c5596d95c4d59a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d909daf2f716eb52f8bdc028cc4eed31a6555c75 exfat: fdatasync flag should be same like generic_write_sync()
b52738b5ec29e8be37e84330e37b77600275deb2 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
920f72d22a579268ba4931fcc1f9184a664e03d4 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c8f19bc4fc2f13239efbcada99fb0a665d886e24 vfio: Prevent open_count decrement to negative
50f2838007f410fcc073048a9713c1d7077d611e vfio/pds: Fix missing detach_ioas op
3c8bb87a38da68e8222c2d5f5228f9b3065eea76 vfio/pci: Separate SR-IOV VF dev_set
0d21cfb0585e25bae0662a16787c452ef388378e scsi: mpt3sas: Fix a fw_event memory leak
a87501e0a4c7f29016c2fdb08ad3c974526492d9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3143e28bd45f6ee09a6f529d67cef37c42cf037c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f1e5fb35bda227d30bfba9461285dcad6ee2e29e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7865477c29d941bc59149f2f151ff2934135c6cd kconfig: qconf: fix ConfigList::updateListAllforAll()
262f3b5d008490f2b52c5f71466d9cbc3a7a3eea sched/psi: Fix psi_seq initialization
49ea86f7dd876d9195dd3532d6ba7f8f70ffc1d8 PCI: pnv_php: Clean up allocated IRQs on unplug
d6f18bf20da1fe6e6689f324550b16fab6d32eb7 PCI: pnv_php: Work around switches with broken presence detection
e6c0d319aadc7386bab114469d93ebdc948de15e powerpc/eeh: Export eeh_unfreeze_pe()
546e2bb9e47326f0ed3bf337e8641bd46718f307 powerpc/eeh: Make EEH driver device hotplug safe
59542c8a8e8b972bfa5e6e502273bf95a915ba9d PCI: pnv_php: Fix surprise plug detection and recovery
03c019a31697685f6696a1deef4e33be91209b7d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1b19e01b74def002225014d71f1bac95f5708a65 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c864089d60506124304c0f808ab6386fce556854 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c68b5fc0592b28bd6bd59a8e7113fcca4a61fd12 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1760228bff1dafb74188fa5072a45e161e7bfe07 NFSv4.2: another fix for listxattr
eba685bbeaa62a348df4fe768f5908443ac083a1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c35f900f2fee0fe606a22207905516e4be777070 md/md-cluster: handle REMOVE message earlier
6154c4b88f0420fb1c2d3732a1541d2ead25eb19 netpoll: prevent hanging NAPI when netcons gets enabled
7566f1a3ca1bc52ff3533da3068816751efeb245 phy: mscc: Fix parsing of unicast frames
3c02af619947a794a08c8b18484ad2b31e52c3f7 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
2924d78ff45b04311a6cff7905dc7840f5a93791 pptp: ensure minimal skb length in pptp_xmit()
79dbf115bd1cdd5176356ccde06fadbbaad2d185 nvmet: initialize discovery subsys after debugfs is initialized
2143088bb1610deb9a04d08dc8b8b80414784fd9 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
9ee874e97c7181080c671fe10a549ce4e9ec76ad netlink: specs: ethtool: fix module EEPROM input/output arguments
b68b699a250c4ade10ca2c1fe5632b6d3ecb01d6 block: Fix default IO priority if there is no IO context
5d43a5621bed57fc4a37beed9dadd216327bd747 block: ensure discard_granularity is zero when discard is not supported
58a3c9bba75212bba44ba1c107b5f5438e9a5536 ASoC: tas2781: Fix the wrong step for TLV on tas2781
7f18bf676780bd1198a9445b2806a61bda2a93b7 spi: cs42l43: Property entry should be a null-terminated array
a73266a06aca8c0fcdc516ba3ddb7a88fd60e795 net/mlx5: Correctly set gso_segs when LRO is used
9c48f4030e20935f24255ec084733976936381b6 ipv6: reject malicious packets in ipv6_gso_segment()
fb1f1bab85916d5c26459d6f739c266a3127c688 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
a31fb834b6f492fc727abfeb8c58bf735c6f6f01 net: drop UFO packets in udp_rcv_segment()
6476fd3296e0d5a1952dac6823ac80bf11ac46a8 net/sched: taprio: enforce minimum value for picos_per_byte
82b8cfb0e0033127f16aa3aa2bc5a165993e9cc0 sunrpc: fix client side handling of tls alerts
6894ded2d82ed7421e2b38ffb67e84ea2b3e4c33 x86/irq: Plug vector setup race
6a67a7c4845eb211c4bd5fa2da5552ac61edb8b3 benet: fix BUG when creating VFs
6a638278c6ef476b83895663fa123c211ca51e3e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
d7f6fb843b4f2e195795b6b9bf89a001e8575eef s390/mm: Allocate page table with PAGE_SIZE granularity
e4c50e127d9e086df72219373929a87ea0f9fbb3 eth: fbnic: remove the debugging trick of super high page bias
ccff34e60af20b58800873c284bdde88568ac3f2 irqchip: Build IMX_MU_MSI only on ARM
7825d40fe4b823c19bb7f8ce5cf20b3cc8b76385 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d59b7cc8f74072a5c8a02f69a97ef7d76d3bae39 smb: server: remove separate empty_recvmsg_queue
5d21b1e31bafc0b8f4228b799295c13cd23cde5f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9e8058c33165f9af15f359c38b8c17612a3fcf5c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0bb43b523360d731e523a21e2fc97a1e090a52a8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
52687ade9ffa195dcbf83b10ea20f61a74050cee smb: client: remove separate empty_packet_queue
134ff1646a6ac8c846aa9c2ab02740a38e140463 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
09ced1ef7b12743ec3cb00e17d5ad5f762e32c6f smb: client: let recv_done() cleanup before notifying the callers.
f161fff09ef122a955bf9bfdd8fe4a2914a605a5 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
90272cfb0b4f14c64e4fd420449d5b2eb3334448 nvmet: exit debugfs after discovery subsystem exits
ba9893192a31823941413ff395b2031e6bce52d3 pptp: fix pptp_xmit() error path
ce9eba983fdc3fe98eafce77fc00450883dfa796 smb: client: return an error if rdma_connect does not return within 5 seconds
22763060d85be18fa5b955fefa0500c33461018b sunrpc: fix handling of server side tls alerts
a448e73bf2a8cd9ed42cc9391f877f05c60bd1dd perf/core: Don't leak AUX buffer refcount on allocation failure
8b43cc6b71f6165f8f980ed3f2d25ebc030ae375 perf/core: Exit early on perf_mmap() fail
d547e84ca036b487c2d05289dec1e10e9b971d75 perf/core: Prevent VMA split of buffer mappings
16dbfc6b7cf36229abd227833de7cf19239c609b selftests/perf_events: Add a mmap() correctness test
3a2b3ddc9a75cadc269fcde1a90375e37e7104da net/packet: fix a race in packet_set_ring() and packet_notifier()
6721b0e4da55b211f165554b4ef1e7bdf0f540ba vsock: Do not allow binding to VMADDR_PORT_ANY
7d052fa04eb6185747a2d9952cde38457173bea3 accel/ivpu: Fix reset_engine debugfs file logic
9590c670059d6d2f7894b56f395270cecdea0fcf Revert "bcache: remove heap-related macros and switch to generic min_heap"
e04e45236112f2ddc629f39b4df4c249c256030d ice/ptp: fix crosstimestamp reporting
7f93fd5d0841c020d7d29469ff94e1063daac3b9 selftests/bpf: Add a test for arena range tree algorithm
08a4be673cad96cf82c7ce54a706d3cc59e2988f selftests/bpf: Fix build error with llvm 19
c832e42e9672c925a56789070d36b05d4390583a drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
f95f1ee9e06d83b76f7d03291a39ccd0135d6815 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
60aa2c2d87318feb046e3b7b038ee27ffaee2612 drm/i915/hdmi: add error handling in g4x_hdmi_init()
7e8bcf7cea2f8487e3312de0a9dc1e9ece3ba1f4 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
7c91ae861c0e6bb65738c173739a1499754a364b drm/i915/display: add intel_encoder_is_hdmi()
22d24c39015772114b554aa54de17bdba65577de drm/i915/ddi: only call shutdown hooks for valid encoders
7cb57e2f2733e1dd0d4615aa32cb3041fb0d8cda ksmbd: fix null pointer dereference error in generate_encryptionkey
d3abe7936b31c2ae910af5ab2b7cd5643d241737 ksmbd: fix Preauh_HashValue race condition
851271661bd8af6a3ba23f73cb9a4f25d6510597 ksmbd: fix corrupted mtime and ctime in smb2_open
d26feb5269c8f14c1b489bb2a61a35ef88d1f1ee ksmbd: limit repeated connections from clients with the same IP
db6a6ad23d5cccf597fcaa7db44471ef6221765f smb: server: Fix extension string in ksmbd_extract_shortname()
f2652c099b122a5eb4754a634bd7377093dce6dd USB: serial: option: add Foxconn T99W709
1433f37a965e83dc1ceb7049b74a754c75e62753 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
acb28cee142112e9d12a5e1ab31a67d1fdcff2b0 PCI/ASPM: Fix L1SS saving
02c1b0e4c1c24f81c86149fd6a6f0d94dfd73691 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d0ed2a4b8bd438469e340ed19e17c4dc390dd1e2 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5d277789c3e02743cd35f2abd51b97f041965c8f net: usbnet: Fix the wrong netif_carrier_on() call
7415ad86af58b0778805d4e89b2c23366098d4d5 x86/sev: Evict cache lines during SNP memory validation
500d1bb3e20e64df2a428fbdf55c0f590e7e8463 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
fda631052aaf46d42608248a7e5b1a1449a34fed ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f9df8ea01f51bcc0ecdaff77a5cc435e417558ed ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
a2415bb1020d148e0249060ffa57e071c2a28433 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
8855d0345e49a6798997293da824b496bd3d0dd2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
9b1bf9e3b5f2fb03bda1362507bd4d64880b221a platform/x86/intel/pmt: fix a crashlog NULL pointer access
c03c88a6f1a8e435b038804de49856df50acaed7 x86/fpu: Delay instruction pointer fixup until after warning
6c977eb11e6f57578a6bcab547d920af4a2148c5 s390/mm: Remove possible false-positive warning in pte_free_defer()
e23bd5a64126405cf9229d2f43cea9c57abfd5c5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
28bbb14acaeacce2d829206741aa8e3f820c45c0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
83bcd81b0c20ab2679f9638b40455fea55b0be15 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
3a3d394629133857faea4abafef37686abf912cc mm: swap: fix potential buffer overflow in setup_clusters()
9ef41a0dded8071d2a2a26d43b077975f9b82143 perf/arm-ni: Set initial IRQ affinity
e74f7fc86eb2d25e4bc7e81ed92a25a3e4d443c1 media: ti: j721e-csi2rx: fix list_del corruption
ebfde6e2cb47f5502c6905c35971a5539eb63f23 HID: apple: validate feature-report field count to prevent NULL pointer dereference
c94f97d4c3a28330cae2f40993197f60bc1db41f USB: gadget: f_hid: Fix memory leak in hidg_bind error path
0ee3ea7d60ef7fa6bd806f24535227ae7edc7d93 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============4092556441252120638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8c1c5b436b-76500a3243d2.txt

918648cab1c89aaa7e020eaab8930bf7b440f203 drm/radeon: Do not hold console lock while suspending clients
e67a5f24c0df43b80726e6a550dcdf023e3eb2ca ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8626d66c137b63faea213d2b66d17e095c5ae1da ethernet: intel: fix building with large NR_CPUS
c955bd66fbf00c4482fda5bdbd93c0bcb9371e3e ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
937470c03ee1069a2e3dca2fa733ce0fd33c7862 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
d80f2ec36bf1074a2f20255a7aaa76a8d2067f60 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
1380084b0c34c736ce877203756b1639d9fc0142 ASoC: Intel: fix SND_SOC_SOF dependencies
95fa9be65e1dfcf76bf033f8e86a2912fe58251e ASoC: amd: yc: add DMI quirk for ASUS M6501RM
344d139e995c767733df3030656fc5d0ec8466c4 audit,module: restore audit logging in load failure case
886dc2d9d7cf6fda7e266aafbd6d216371deb693 parse_longname(): strrchr() expects NUL-terminated string
c0c2581ec3094d96037394e6365f6f0a39231fb0 fs_context: fix parameter name in infofc() macro
8948ad6915df43b1f99616d83af22bf27b738eb1 selftests/landlock: Fix readlink check
3c89915b10ee10b3088fd2dcb74c5dd04f9fe80f selftests/landlock: Fix build of audit_test
09dd20fb54b1d3cda8ce281140a435b432a851b8 fs/ntfs3: cancle set bad inode after removing name fails
9dbbfe0a239428f9fee3f0b69ddd53160e632f55 landlock: Fix warning from KUnit tests
12c79f1cdeb0f9920ce446aa117edc86092b18fc ublk: use vmalloc for ublk_device's __queues
43df9c6590a672c8d6decaa7a3a78e3c26b93233 hfsplus: make splice write available again
7bc0f505b906d6899e16f6cfc2c44f838e0c5b02 hfs: make splice write available again
cdabdbf5c9a1dd1d0dbc664c97ca61051310c6f6 hfsplus: remove mutex_lock check in hfsplus_free_extents
b4d7d16ef235f1f0ec1627b9b316beb418ebfc5f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
97f7816f327ded9c4519f4910a1a67dfb9a1ef02 block: mtip32xx: Fix usage of dma_map_sg()
a25f75cbd89551be4ecbcc364205c5f2632c3aff gfs2: Minor do_xmote cancelation fix
6658499f7ebffa49fba029bf285928e9056f2b2f md: allow removing faulty rdev during resync
03d679c21b97933d756013f3634fff5de98f2850 kunit/fortify: Add back "volatile" for sizeof() constants
cba09894b57b7a76b297d25cf3df73c9d1b0d0d2 gfs2: No more self recovery
886fdd5ee89eed9918dbb1788e859ebda05c7a29 block: sanitize chunk_sectors for atomic write limits
9d7e829f2d8942c1b3d2e2c85e438b8487289edc io_uring: fix breakage in EXPERT menu
827d17fd3595a2ee3b7e03d4a39e9d11fbe273d3 btrfs: remove partial support for lowest level from btrfs_search_forward()
b1014edf2e99e5f536c143337d891b1f2c83bab1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4b156308d25908f3cf8d1dd99f6c7af1c893732c ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
bff9f2a06531082295a6129dc7a1fb5545826a50 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
55528825e89003ede89223fddc0a0f3a16bc5b11 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
0409204dc209488aac91d62e56fa7cdcb7a1a380 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
76d86f64da95840732bc24e81a9d25cc6384c213 selftests: Fix errno checking in syscall_user_dispatch test
acc739eb5944a17b5b4f5d7f96d21974a5fe10b3 soc: qcom: QMI encoding/decoding for big endian
84ae1de55f8a4d31ec716981ae0771d798fb72a4 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
7b78ca88fd1ec1ffd80664c86035450947b4ea62 arm64: dts: qcom: sdm845: Expand IMEM region
7a37b05d542b5ea2448a2081e56fc8bba70ff055 arm64: dts: qcom: sc7180: Expand IMEM region
1e2c2d642d129c7b086e26c2fcc9d1993732dc34 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5ce900e5edf79c17d579f6da58156d74b22233ca arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
dd4dba70b9fa1c57480a9502e7d0d429d88fa520 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
baeeb151588be678810af0e209c31a8ed32781b1 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
093e33f2d23521057d55e702c1e535c50217b727 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
49cfd6d44571622c8992f960ba57e98f9dacc8d3 ARM: dts: vfxxx: Correctly use two tuples for timer address
199c16f7f4e19e37f0ab7243d9e09b771694fecc usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
130bb7b81c8176fedb72090599917f8bd5979195 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a9a9e0c973a0b33adea18da091a651e6fb8b25c7 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
63aa14fd67146a7938d49cbdf5e49254f60bf68c arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
982c90cb3ecc004acf8f511e8f742c9fabd734c5 ARM: dts: microchip: sama7d65: Add clock name property
26d4ce5ee4abf3f308a22d78827e5b15db70f904 ARM: dts: microchip: sam9x7: Add clock name property
bc9d61705b48ab7fd1335999f0f0b02913160280 cpufreq: armada-8k: make both cpu masks static
c742a929724d544a0d3c29171daef19ea8bda0b2 firmware: arm_scmi: Fix up turbo frequencies selection
9488c0f1490aabaebad4afb6cec937c8a0149557 usb: typec: ucsi: yoga-c630: fix error and remove paths
3ce4884afc0117fb032e9daf56a38fd2ef5b36c4 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
a2218f5f3348e80b5f4d66cf3eb987c92ef186eb mei: vsc: Destroy mutex after freeing the IRQ
50f869afc463b1fb717ad6af89dbc32a545d3d69 mei: vsc: Event notifier fixes
34e1b1a8debc980b0af5abf2a6aa3be97b6e8fc8 mei: vsc: Unset the event callback on remove and probe errors
7931a882c7ef59e9628c8f47e4b9433826765c32 spi: stm32: Check for cfg availability in stm32_spi_probe
79f871432d7da8b5fa33abbdab79cff39ac50fec drivers: misc: sram: fix up some const issues with recent attribute changes
1b8a7bcd1186c6d334f8e98615626f9b04c6488d power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
c65262834f2ef498ec4112859be30e4ba9189513 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
7daee3bb773fc211149e070d0854a95f3fbe40de staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c2575d7b22587c48d25e2cedf9da84bf2199766c rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
3425bbcfa9251b6e1f97406223f822b56370811d vmci: Prevent the dispatching of uninitialized payloads
0dc49395db47e03c5d41d6d8738f20dbc580291d pps: fix poll support
64775de47e36d6f4306ffe06d5fef4701350841a arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
284a2054471e2ab63dd42ebfaf02bfb7022004be selftests: vDSO: chacha: Correctly skip test if necessary
acd97d829e47896e95975d236c9f0d9f102408aa Revert "vmci: Prevent the dispatching of uninitialized payloads"
80085ec88e36ce07a44736b4b7ab8e707bf9e332 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a2bdba47a55f5007ecb4bcb2a639fc88672ac373 usb: early: xhci-dbc: Fix early_ioremap leak
677a9d4d7abd5f6030f486478d9e7733ea957980 arm: dts: ti: omap: Fixup pinheader typo
2d36f08beb91cfe2271cdd098e3481a1fae5386d staging: gpib: Fix error code in board_type_ioctl()
72d678fab989855f83166610c4a578cbda293300 staging: gpib: Fix error handling paths in cb_gpib_probe()
b42f949642b2c95c82413c7884534729bba53602 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
4377c485550133a1b87cf5dce686902ea3b85f08 arm64: dts: rockchip: fix PHY handling for ROCK 4D
6302e69ae70c2e3dc65db671fe0ae145c0e7716c arm64: dts: st: fix timer used for ticks
63e2ae0a9926c55fc2a65847d8f3ba22b4eec225 selftests: breakpoints: use suspend_stats to reliably check suspend success
b9694df81efce9046fbdb0d7fbf0035193f85ace ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b3e1d93e71159acc03c06d36aa1321e9296a22e2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
39c6e648d0ba366db545eaef44935f8ae2f19da0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9cc31a7a7e06ca141b5c24dd663e675f7d98642a arm64: dts: rockchip: Fix pinctrl node names for RK3528
64234221e245639d580345a5c38c9c74c35ba95a PM / devfreq: Check governor before using governor->name
6311b3179eda9c469705aabc8ba2e00b2b11145a PM / devfreq: Fix a index typo in trans_stat
163f8c9cfd8c0bdceb7aa61105d278dd619149d5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f8152ebd0eb27de1bd992fda43223039d86809f9 cpufreq: Initialize cpufreq-based frequency-invariance later
ad4ebe575370e4c24984d2c837accb7f20f04ed9 cpufreq: Init policy->rwsem before it may be possibly used
607629b653df5fc2a8dbb8153d132563029cb0e9 ASoC: SDCA: Allow read-only controls to be deferrable
1a91c921239081327432643b55aa172997f628e4 staging: greybus: gbphy: fix up const issue with the match callback
43f6fd367f8bd64833fcf9fd9607db712617d65f samples: mei: Fix building on musl libc
0f554a151a2109896c3f3bc6bb20ff30fe816666 soc: qcom: pmic_glink: fix OF node leak
fab344047dd5f8d9f8cb020981d8ccce4f478b17 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
f95a1365d1ab8376e2f91ba192f10aabb9448a01 interconnect: qcom: sc8180x: specify num_nodes
ab96931fdd5ae1d572069439f7e905a74ab0c063 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
6d9c4caf12578bb874c92bd8b07adf93e524cc97 drm/xe: Correct the rev value for the DVSEC entries
9cfd171cc2579050613214398fee7f3770f7c4fa drm/xe: Correct BMG VSEC header sizing
101484a24b32d5d90b4a7245b208bed23cc28efe staging: nvec: Fix incorrect null termination of battery manufacturer
56a5a12b185fe380278fdba67159ed25ae8aa1c5 selftests/tracing: Fix false failure of subsystem event test
27efe4241da0f01cafdb73696735ab68675a0cc2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e248ae03447481a724d12b78ed46a25723f0ad68 drm/connector: hdmi: Evaluate limited range after computing format
6a7f1d5d4676e918b1f2b25b7cefe60165cfe0bc drm/panfrost: Fix panfrost device variable name in devfreq
d180dbd8bad1f6e71ccfe35633fdf463e2c447b0 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
2762ad8c9ab11fd520e886a043982f19edd34272 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
a1daa873bb7b0f242901b65e844537cef011d25e bpf, sockmap: Fix psock incorrectly pointing to sk
df524650594af726b553366aceab441890bb52a2 netconsole: Only register console drivers when targets are configured
e51020a8f927dc9391b70a1092023bb39e5be885 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5b170bafc0be17ed1427aac6dd981fd549dd1a93 selftests/bpf: fix signedness bug in redir_partial()
e7687feaf68ec2346369926268144af6172a145a bpf: handle jset (if a & b ...) as a jump in CFG computation
15594a22d0c390b199bfec944aa25f3ede21a63c selftests/bpf: Fix unintentional switch case fall through
3b0cc45ad599f4577b460801fd0182528aa1dd81 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
177ca7050cda29fa07b7152f5e3e09318c175985 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7ac9f3d9f3d416c9366239fffed20c0ab8114d47 slub: Fix a documentation build error for krealloc()
0ae902a0b46109b20295bd5325efeb5bcbe047dc drm/amdgpu: Remove nbiov7.9 replay count reporting
feedb59f332794a0471dc6b41dc23705836a1857 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
45811cbe58b134c2b21d9453af13a6dcc9f6e8de powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
697514883b34cf592649db4684c633e8d5928d16 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
63438953e081fbc80ae86a691a07b054971f17c9 wifi: ath12k: Fix double budget decrement while reaping monitor ring
0d64c14966a6344d5252ea3dea3c06a71cb368af wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
f5cad2199e520d8c2ab61c09f83cc08b14e9839f caif: reduce stack size, again
dba5c60a5087f9f23e8f41dc2122b50ca2781132 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
1f84d0aac1950a0b7ea28176c5447baaecb532a3 wifi: rtl818x: Kill URBs before clearing tx status queue
f590bd97151e09212eaabe09ab552b074b0e9bcb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
72ff1b88da19427962b2ae7ea6e195dc91ee0de3 iwlwifi: Add missing check for alloc_ordered_workqueue
6b536b38e1e5c291ab18b85333465f25c730a055 team: replace team lock with rtnl lock
8da7fb647337042b7e3e0712a8fd0b1e6cd3a8a3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
517f2301194038e57ddffc106df881f69cd1de33 wifi: ath12k: Clear auth flag only for actual association in security mode
237bca6fcc6b7adf945c5eee72c22e401a7cc896 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fab125bf61bc18c04e1d198a23ed602d8451b02b net/mlx5: Check device memory pointer before usage
f6b9e4db620fd0fdab668097c296dc2f410bdd7a net: dst: annotate data-races around dst->input
596542c18ac8fc113a8ddbb652ec210760372a7b net: dst: annotate data-races around dst->output
9da439ce8f1f21a581768c695d1e6d3a7ed23818 net: dst: add four helpers to annotate data-races around dst->dev
72e1f669f225ec57bb017cb9e6e99664eee1975c wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
a4b95b33c6bda48c92d0a7075b0ebd07cec242f0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7bf9812de8fc898b091d8ca786f7dfc89460aa2d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
fcdfc9f5844471d0fb6c183e3d84d85ffb1c2c00 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e2f84a89dd45931bfdf902135182db8e574464bd m68k: Don't unregister boot console needlessly
777741e218ddb40ccf28a4a91be6e8a285c09649 refscale: Check that nreaders and loops multiplication doesn't overflow
a328adad3fbf4b20b662c632091d2b7197e8a224 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
cf44b5dab00478e0851caba81e72c3cae8aa62a5 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
17fa62efde925a4b9f48b5c7fbeb550e5680525d wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
7a10776145c2d192777aec0ff32bad3d1017949f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a16ec0e6e6501b4153d933203b1860c8e787efd3 wifi: ath12k: Block radio bring-up in FTM mode
c0728f9f0a8008a1b9b7c6618f1b9c29eba208f4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
2fba176f20a0729c5c57d8ac49ac792bc6ddc6c3 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
95ab629f207a923be52cc3f297a492ddf75b6140 sched/psi: Optimize psi_group_change() cpu_clock() usage
07d18a27e58219949023c9a1d66b97d2ddf5d409 fbcon: Fix outdated registered_fb reference in comment
34f4d062562907e4c560b1cea8790691a59180da netfilter: nf_tables: Drop dead code from fill_*_info routines
91984ae5c18201d9e80ddd98b4cdc59e0c37741f netfilter: nf_tables: adjust lockdep assertions handling
0ba6f993b4b786d2c987cec640b0d891687af711 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c31835ea09c1fc4b7d369c8e052eb0d1515eff36 um: rtc: Avoid shadowing err in uml_rtc_start()
27dcc59fff5dacb55a037d3924813339f8c2494c iommu/amd: Enable PASID and ATS capabilities in the correct order
efa1b962567fe54ea2e9419282d5a55f3444742d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
69ea8cb8c9323181368c7892b9df65564dfd34d6 net_sched: act_ctinfo: use atomic64_t for three counters
d8dd96411d549cea23e63d96e4e85ce2bbcce208 RDMA/mlx5: Fix UMR modifying of mkey page size
8ae2ddcd817a66946afc6e69ae462568576a0a4b xen: fix UAF in dmabuf_exp_from_pages()
26ae13036deafd3cbe4c30191eb7bda578215b46 sched/deadline: Reset extra_bw to max_bw when clearing root domains
bea97c3fad2caac78fb12bca5417637650575eba iommu/vt-d: Do not wipe out the page table NID when devices detach
9397845e97c40674cd6be5544fff42156cdfde21 iommu/arm-smmu: disable PRR on SM8250
dcc71cb1f4ae6e9f42acf4bfc8afe7710e4ec7f3 xen/gntdev: remove struct gntdev_copy_batch from stack
e899487219361bb098deee113f704b30a29a6dd8 tcp: call tcp_measure_rcv_mss() for ooo packets
45cd722a5a616c3fe4785ff57b27dff7108f6a51 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
adf893a0483a344ae079c3b52d39dbe3ca3ebf56 wifi: rtw88: Fix macid assigned to TDLS station
236b9005fd18a3ef12297a9da0c24e9a9333cf13 mwl8k: Add missing check after DMA map
1eed59ef37e4779b89b952dbcb30afed321f0e83 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
68687360b5966604d32434b299715e1eff4b22d5 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
33f3672df3decf03ef7cb4dff698b6d9d21caa89 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
4c64c897ea7eeca969a4b4c3fe18adefa12bb0d3 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
8a3e45d8f52a061a33aef2fa16031a885c711792 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
17870a5c65939be22a36807694439ca0d0b61483 selftests/bpf: fix implementation of smp_mb()
34cede2901e1d50410986515b4aaa97b57296c72 iommu/amd: Fix geometry.aperture_end for V2 tables
0dbf1d909aa39682cbc62d4207ff17fc73b31c44 rcu: Fix delayed execution of hurry callbacks
4eb7484ade0d0ade4ed55a8c0eca9b909cc3f80e wifi: mac80211: reject TDLS operations when station is not associated
26822c839bca54313146daf096de7f03a4072e8a wifi: plfxlc: Fix error handling in usb driver probe
c3828f8a43084465b956f569a3c062798bc3f065 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
169181f1d0079e17f91780b1b02b1d9a895823d7 wifi: mac80211: Do not schedule stopped TXQs
3387f32f4a82eba389e39990d33b68a4dfb677c9 wifi: mac80211: Don't call fq_flow_idx() for management frames
985147419eee838e436cd7380bad8541c6892c37 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
407a4a5a10b8447efafb2a2c6e4d8cbcf01137c3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
049e598577e23ff73501aae1b516306dbbf9bd85 wifi: ath12k: fix endianness handling while accessing wmi service bit
104d34aeb541c928a7e48cd77b6a9a1ecc6a7fe3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6a6cebac8c0dfc7f3f4eaba3dbf04395a77f9847 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
42f2027da0d444f81cd538bd30a88a442d394dfc wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6f7fa4f336362c9a9baba619e3ca5b86947ed2ba wifi: nl80211: Set num_sub_specs before looping through sub_specs
99a706bf31a244a78a35f5fe9d231da9321a42f6 ring-buffer: Remove ring_buffer_read_prepare_sync()
d5c961134c27dcc94e4abe7dd59cdd6f7d116eb2 kcsan: test: Initialize dummy variable
fb4f4167747329fe686603c5ca0e837ea4614410 memcg_slabinfo: Fix use of PG_slab
1efea494e3710eaa458a59b2dc0edb8c92091880 wifi: mac80211: fix WARN_ON for monitor mode on some devices
65d5e16a9648e9088124e991a1d3d12b4ca0e612 arm64/gcs: task_gcs_el0_enable() should use passed task
0b4f6bdd1fa5a261a6a5a608415babaaf1207d02 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
209c7ac3a0d8a18480ac7c0e2ecbd205f9eefc3f Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
13bd3e1dbcb25cc61379fe4720962d5a378a5dc7 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
d070955be9a91809e26173639d86407fd02f4d98 Bluetooth: hci_event: Mask data status from LE ext adv reports
afd1dcd7986417eeb55777c85dc6dc936a756936 bpf: Disable migration in nf_hook_run_bpf().
811713ef8e03577058b4292a38ebcdb8bae9377d tools/rv: Do not skip idle in trace
15508e98256855e741d1bdaf129fcd57296956f4 selftests: drv-net: Fix remote command checking in require_cmd()
cf0e048cf102cc9a3c47444c5c6cef3b9a390400 selftests: drv-net: tso: enable test cases based on hw_features
d363667ef3ba1082289cc03e0247b752c3296928 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
eab37f52a7299482bff7f33f966fc6bb142b6b82 selftests: drv-net: tso: fix non-tunneled tso6 test case name
5b0d60e96a382f202c1d006fb5c84d28580b9d12 can: peak_usb: fix USB FD devices potential malfunction
2547874ff4277b4525214ac2d7269f89512226a4 can: kvaser_pciefd: Store device channel index
5f62952dce2a6886c16d289ccb9ad738135f4045 can: kvaser_usb: Assign netdev.dev_port based on device channel index
63e13b21169bb4e3a5a2c48d38bf1b60a9ef08a3 netfilter: xt_nfacct: don't assume acct name is null-terminated
760d759d60dbf2ff697ce8e5e16c4ebf84dad3a1 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
f1e36935c28d17b21a1fdadf8f6b34e53c4b219b net/mlx5e: Remove skb secpath if xfrm state is not found
5e6a1c841693c274e4a08bfd5778e88e4aa143ee macsec: set IFF_UNICAST_FLT priv flag
e99229afb2ac14cee71caec337e05135d8bafe92 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
16e14a424cd13f57a8f6ef452a454a7b6f54af40 neighbour: Fix null-ptr-deref in neigh_flush_dev().
5b55132ae42ce0a2548d31ef0c82ee4dd68212a8 stmmac: xsk: fix negative overflow of budget in zerocopy mode
382622aff7d827dafa4b713ffa1b10b42c248a99 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
ba1ebe6c6289d974e46674c832546e31c837da14 selftests: rtnetlink.sh: remove esp4_offload after test
cf1cfd35f824a7c41834ff42697a2c483a976a04 vrf: Drop existing dst reference in vrf_ip6_input_dst
06dd8991129b79fc776a3bed1842f4d50b3bad78 ipv6: prevent infinite loop in rt6_nlmsg_size()
8864ccc172901a37f8405d6b2873877586b14990 ipv6: fix possible infinite loop in fib6_info_uses_dev()
fefcfb51b43036af5c26b077f29b6b8a873cad59 ipv6: annotate data-races around rt->fib6_nsiblings
27ca4ef000daff844e473a80b45fa54b7851245e bpf/preload: Don't select USERMODE_DRIVER
513705a170649591b73f939e9337c75797347308 bpf, arm64: Fix fp initialization for exception boundary
6bf7668fa25215b2e1c9fa0b47e1f6698cc61a22 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
552ce861ce264b3ecbdad49ebd631e5f44a209a6 rv: Adjust monitor dependencies
78540f654d048460d8065d45e83953c302a6226d staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
280f0b7bf7794b81f81cd15cb2c174bd6187e60c fortify: Fix incorrect reporting of read buffer size
2b70cf81d842711edfa18dce90d51a4fbe9129af remoteproc: qcom: pas: Conclude the rename from adsp
ab3cd78cf98038d9a1fbe8e4f05b362c6a06a422 PCI: rockchip-host: Fix "Unexpected Completion" log message
c40b6583a89d3cc503bd010a33dd30522950f0bb clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
333d5b45bdb7282753b6ef1f84fe686a2db6fd12 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
70a8b65ffe43d58eaeb1e5507854e18cb0bf0928 crypto: qat - use unmanaged allocation for dc_data
7e81f0db49d093f0c47fffdcc968ff105a8dc273 crypto: marvell/cesa - Fix engine load inaccuracy
21934e38008538f40f38e63ec6bd5adcc558a575 padata: Fix pd UAF once and for all
132d3345fc4a8ed95700663d3e2c624315543ec1 crypto: qat - allow enabling VFs in the absence of IOMMU
b579665fbcc0c7164192ddf9e04597d900b566ab crypto: qat - fix state restore for banks with exceptions
b5332310769c0847d2fdb80e72b11914cbef842e mtd: fix possible integer overflow in erase_xfer()
04af2c832ddfede8425ca8d2d80e0abead0c6a8f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
845d5f924409da95f2eac3a712f18b89be677563 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3504a2918948c308b8f9260501a636d99e9c4385 perf parse-events: Set default GH modifier properly
aef5881e283bc305715760c8e1df3ec9bddbfb82 clk: xilinx: vcu: unregister pll_post only if registered correctly
353a35c577b4deb32d00293e999a2ab2e5dc5bdf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
81781ebc7dbce43f8b2a369006512a6000e52038 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ed2b86bde4cc27b8c2afe3c64ece9466987b030a power: supply: qcom_pmi8998_charger: fix wakeirq
0f0374aacea243fa820c4682b3176a7f50c0e99f power: supply: max1720x correct capacity computation
d778ccda7b866bdd6218e183d0b9e20aaa04c5e0 crypto: arm/aes-neonbs - work around gcc-15 warning
cd4237c92be74a22a6bb895bd1f518a48610c709 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a37b8a706384cfece9a0a88fb8d443cc687b939c pinctrl: sunxi: Fix memory leak on krealloc failure
974c3fc26bebe57bfda4654650e8c2b42751c2eb pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
b25ca94344d2e35d49c35182f366c180448d1117 pinctrl: canaan: k230: add NULL check in DT parse
5edf796256f42d8fddf7ea28aab8070c069e0933 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
83c348ad3280a98f250179ef7a4eb75e3ba52a86 PCI: Adjust the position of reading the Link Control 2 register
98bbc96622041017d3cb6dcee075c846ec12a501 soundwire: Correct some property names
57f5340d14501295b0bf2c666f7fc9982026a2b5 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
788ebd24b394b3b5748ab0ea20bea5b44295b2cb soundwire: debugfs: move debug statement outside of error handling
8ccdaad060c82d63a0fc8d270a94282aedde0074 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
cf9e8a917e075f8097506df562d5956feb29c04e fanotify: sanitize handle_type values when reporting fid
2ed048020d67951820af744db0ad7c7f9e0a466f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
dab87db7880a7b658a8d9dfd40755d08eab2c267 Fix dma_unmap_sg() nents value
7bd4a6e6cfd95937b9ed0437aee08c92717ca5a5 perf tools: Fix use-after-free in help_unknown_cmd()
83b94851117357d3dc7269654a8fd9921a8e368c perf dso: Add missed dso__put to dso__load_kcore
4a96cb4d21ebe00d24158780ba974907137917ce mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
18017295ca52197895399cd1432b06f38d705d23 perf sched: Make sure it frees the usage string
a40cf59bb9a64d14f028354a5f840969ca690226 perf sched: Free thread->priv using priv_destructor
086ac10597c019927020449a02501ab67a0562d6 perf sched: Fix memory leaks in 'perf sched map'
97ead5c31ffe9f5644cc754a448027ab41fcff43 perf sched: Fix thread leaks in 'perf sched timehist'
57a497d1ef996fdfd0ee2bab5034bbdd3b38f684 perf sched: Fix memory leaks for evsel->priv in timehist
71c3462b4a22bf6ff0cf583284aa9e584d24cf59 perf sched: Use RC_CHK_EQUAL() to compare pointers
7f056710d4957c787d08926f12778330e53e037b perf sched: Fix memory leaks in 'perf sched latency'
0cea43c995ce54235a895c4c0176d5dc3eaa1ebd RDMA/hns: Fix double destruction of rsv_qp
d1b0d9573846a8320c8eb6aa2518b30ae749249c RDMA/hns: Fix HW configurations not cleared in error flow
7465a42c44626771274ef11f6b91308f7fffa5c7 crypto: ccp - Fix locking on alloc failure handling
5337524313dd2bad4c9c3b21f40055979088a6e2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b8ffb67fade22cc6965d39bea01460a003514c6e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5cda8da6fe21b6acdabf08208e8ac3614a450bcd RDMA/hns: Get message length of ack_req from FW
319c08cd3ed18d2a7e89256851b5d794f4293d5d RDMA/hns: Fix accessing uninitialized resources
9eeb4035e41f781e2a143cf5eb65b968038d6ddd RDMA/hns: Drop GFP_NOWARN
3da9fdbdf020884c9c66e2a42fed09d820540cb3 RDMA/hns: Fix -Wframe-larger-than issue
9c17fd37e53a5a43b382f5c9210b0eefcd2063f1 tracing: Use queue_rcu_work() to free filters
77462d4e6f4ccd64155638c49440d9bd0c155af5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4905a3e6a09ceee52043402d01170c99bbc6e290 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d404c0fca7d7261007bf8460ebce6804e122d2e6 pinmux: fix race causing mux_owner NULL with active mux_usecount
f8e2f51074f11456068eb08c4c826dd1d2714c3d perf tests bp_account: Fix leaked file descriptor
201c80fd85ae5f2456bf5567db315e525d66f362 perf hwmon_pmu: Avoid shortening hwmon PMU name
d46b45a9036eda4315ff01d1e52cf67d0f528225 RDMA/mana_ib: Fix DSCP value in modify QP
d747fc8cc4aba83bf1c1aa1239dce61a03f30662 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
03f7b06e500de1fbc51011114e3730dc6ac17958 clk: sunxi-ng: v3s: Fix de clock definition
47c3a01a13a87c68f871ea326d079ca246444440 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1c26a396009956207893d25898b324186b5f36e8 scsi: elx: efct: Fix dma_unmap_sg() nents value
c8622b39bd46323945bd0b86a2160f38aa162f4c scsi: mvsas: Fix dma_unmap_sg() nents value
a10f5cba5017b472539f164692415916500bafa4 scsi: isci: Fix dma_unmap_sg() nents value
d95d6b280f71f90ad72d9c69525205e066789b29 PCI: Fix driver_managed_dma check
de4dd044b04ba7cdd27afac0d3012a92354e0df4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
699b4cac225f674ed08ca62aa079ad29a8c0d072 ext4: fix inode use after free in ext4_end_io_rsv_work()
e1a2a4218264d91bef6b4bdd27e487b2b286b236 ext4: Make sure BH_New bit is cleared in ->write_end handler
8a203de2fa7f724716f33ca2f221f6b44919db97 clk: at91: sam9x7: update pll clk ranges
34aefddf32a1b5d4e648f89b7bac1a3d10e77276 hwrng: mtk - handle devm_pm_runtime_enable errors
3596647007cc2f0775165cc773afca260a9a18d2 crypto: keembay - Fix dma_unmap_sg() nents value
6bab70d9abbc7c0efc1422a995de205dd9dd5044 crypto: img-hash - Fix dma_unmap_sg() nents value
cf1df3a5bb0aeebf8accafed1d007f5195df61a0 crypto: qat - disable ZUC-256 capability for QAT GEN5
3cedbd88413054f22e6d806871e8f8411d340f6c crypto: krb5 - Fix memory leak in krb5_test_one_prf()
c916bf1b43358b800a6ee397625adbff8c2e0c66 soundwire: stream: restore params when prepare ports fail
0d76779ac482127b463402e50f581098733986a7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c4d623a3c4eabd277c09ed7518294758e8390e3b clk: imx95-blk-ctl: Fix synchronous abort
28613296f8bc3a8b3cf72160970d19f893f63a41 remoteproc: xlnx: Disable unsupported features
264d8eeec290add7f659f2a97138031df5910314 fs/orangefs: Allow 2 more characters in do_c_string()
85e0acacf2e1d4188b0c50041c357186e5cbcccc tools subcmd: Tighten the filename size in check_if_command_finished
168a4167a923557076c131ab4c55904b6f005850 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2857896002aeff0f8d364ef88886dfdc09f30b45 dmaengine: nbpfaxi: Add missing check after DMA map
43821141836c13986d3fae4ffed273aab77afa49 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
7a0724df46227ffe529a48f34ce51c3cf1e3af42 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
633adced28b24ca3783387116edb12ee149b92cf ASoC: fsl_xcvr: get channel status data when PHY is not exists
ee8f7e91f34924cc8da28220594668477d86c112 ASoC: fsl_xcvr: get channel status data with firmware exists
c9bbc10176b754894568d6182b14e54fab4837f9 sh: Do not use hyphen in exported variable name
c855ea30d8947a8d37b9471768a976010b531502 perf tools: Remove libtraceevent in .gitignore
54c6d4dfa1411d6a957013e313641fb392fb3848 clk: clocking-wizard: Fix the round rate handling for versal
35e67898baa06495c7374106154693e1823c4f49 crypto: qat - fix DMA direction for compression on GEN2 devices
183fcfce209b8da3dd4406b97d003b1971193021 crypto: qat - fix seq_file position update in adf_ring_next()
70b753934bf794c3370f2a84e2e08c86455d6fc8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6a8d1fff241099eadaa90e06e884590bcdfbd4ef smb: client: allow parsing zero-length AV pairs
5fb0ea29c9bebd771759787c7fef4513702033f4 jfs: fix metapage reference count leak in dbAllocCtl
0bfbc7bd9fb2b3c08f0065aebb8c6ee6e2065107 mtd: rawnand: atmel: Fix dma_mapping_error() address
eeacf31572690c45ae7e57f5bc7e3f8c775048e7 mtd: rawnand: rockchip: Add missing check after DMA map
d35dc70cdd02963dccc07de266b066221994fe3e mtd: rawnand: atmel: set pmecc data setup time
5ffcc5c9a0632e975c789c72e7512a328b8efa65 drm/xe/vf: Disable CSC support on VF
6be7cf66770a4152f32e6bc966d40bb85be19610 selftests: ALSA: fix memory leak in utimer test
390d426b30e3b6e0fec29645513724d0050cc5b0 ALSA: usb: scarlett2: Fix missing NULL check
76731042dac970ecbf39dcd881d421732443b5a3 perf record: Cache build-ID of hit DSOs only
855a4c03d9ef5c2a71678e24fadabc056cd8fc96 vdpa/mlx5: Fix needs_teardown flag calculation
d5b2678d5f628be248cc4c76e5449358d5b03457 vhost-scsi: Fix log flooding with target does not exist errors
0f78aa0adb11b8b00010124fc1de0d1c530b067d vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
7ab57fc92083291c3dc376957162387cab89d34e vdpa/mlx5: Fix release of uninitialized resources on error path
c12a29807193fe04fe6bfb736e8cb151ef60a63a vdpa: Fix IDR memory leak in VDUSE module exit
494a5636d98e1c078c513fcc46ccb53cb940bbbe vhost: Reintroduce kthread API and add mode selection
5a4e7248f65cba01212708840eff09c2aafa57ef bpf: Check flow_dissector ctx accesses are aligned
78453a36426287c477840501883443af79b10b2e bpf: Check netfilter ctx accesses are aligned
091be3df86befcf231d17a2e5bb57961df9f8643 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
39789157fb7b936add45b0b85e43e6c2492e94d3 apparmor: fix loop detection used in conflicting attachment resolution
5a0b9ef22f56c06b896544076ed6ed06cc57f509 scripts: gdb: move MNT_* constants to gdb-parsed
b9e14a717daa696596bf00997b89171e31d95135 apparmor: Fix unaligned memory accesses in KUnit test
602b3c87d76051ab5c43f0f98c36322975723045 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
b9fb0e77f5c3923202266fdfdfc998812e95275d module: Restore the moduleparam prefix length check
3de882b2c94f9561628ec6f403820485402efc7b ucount: fix atomic_long_inc_below() argument type
534d8b0be8c5806253f66dc9a23321269151ac51 rtc: ds1307: fix incorrect maximum clock rate handling
b9df787400c6844f3164f0ad7809074fc9d3a8a7 rtc: hym8563: fix incorrect maximum clock rate handling
8357124ef563070d12db1e0c952939d0fab91dd3 rtc: nct3018y: fix incorrect maximum clock rate handling
ef8a36b0214091938b4dfc519a0331160e54378e rtc: pcf85063: fix incorrect maximum clock rate handling
4fae2e27b2a932fcbfc14499aac82ee0ca26c763 rtc: pcf8563: fix incorrect maximum clock rate handling
695928e2bb35d0e786ea491118dff1c1567f5806 rtc: rv3028: fix incorrect maximum clock rate handling
d9ebcd0ec515ab9f8c492e3bc653af9e6d226442 f2fs: turn off one_time when forcibly set to foreground GC
ba964ba6c6f05d200426e5a2a466eda993c5f342 f2fs: fix bio memleak when committing super block
b6c0034732effd107124377fdc46c6c0328ca45a f2fs: fix to avoid invalid wait context issue
dddc6e2beb2cbe13c86e965a33ee6ac87ae6cd2f f2fs: fix KMSAN uninit-value in extent_info usage
e4aff23824660d34d49f09ba9ff3d4cbaa816d96 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
823b48298eae7b13ae82e07f4b0ccb857f3f3621 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
d977299a2ce9203156f4dc3b355f34d7a757ec2d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d2238bb1f37a0791ce78c2b810f5039e298318e3 f2fs: doc: fix wrong quota mount option description
e822c4a6ff98126723e787d5773e08dbee693cf9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
16aad68a35f19015b8b01522a4fd8ec9ca56f593 f2fs: fix to avoid panic in f2fs_evict_inode
34a30ddbbee9a34dc63a61a7f5243281604cc534 f2fs: fix to avoid out-of-boundary access in devs.path
d7696a34b4d7a87f24943566d3fd6732dd4f503f f2fs: vm_unmap_ram() may be called from an invalid context
a229a9a5b24a414947457d475a9e4a25b0cc417d f2fs: fix to update upper_p in __get_secs_required() correctly
25f0ef6919d0afd6962a8f31cc07ab401085bc66 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
39f85ca1394a4147f425606ed50c7f1c83742705 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c75c03556d5d2fda6f28ef3506c4d63ff7bac3f3 exfat: fdatasync flag should be same like generic_write_sync()
ea8fd3681f728c54102e185d40fa93d6e6d8ac58 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
09e7f18575368fad84839ebaf1fb818564b58495 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e1d05053aa0f303079e8b9020e37119d8f528b23 vfio: Prevent open_count decrement to negative
14748954203cdf4a8e6b6a603941a79f924412e0 vfio/pds: Fix missing detach_ioas op
a4a5c5c1ba5e576f76dfb9fa2e1a0e80c60c118d vfio/pci: Separate SR-IOV VF dev_set
87aa280e6e50322e8e57f401cf75cde8343a295c scsi: mpt3sas: Fix a fw_event memory leak
5c8838da28ad1a3c68980e4dec13a3dc246c2f58 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a3891a46c500434613c1f8446ee06d2780ca37ac scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
78530dace5b54f9a38c09288e04b8820a5aaecba scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
17bb4d4b08a0dc325ccd912588da573f374d89e3 kconfig: qconf: fix ConfigList::updateListAllforAll()
dc2b2c145ca5eda46373068205d5c4680c4d81b4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
1e736d388a4f17853147ceb3c092271e9397f3a5 sched/psi: Fix psi_seq initialization
c30fb3547a4a97062405b616cd1414ddbdea8965 padata: Remove comment for reorder_work
4fcc64426496ed7530ed432ec1f579550435cf35 PCI: pnv_php: Clean up allocated IRQs on unplug
3d4a4722a557f0f059c20dabfb6af246cfe06953 PCI: pnv_php: Work around switches with broken presence detection
64d82c9ef16b6e28d339aac2f9278f9b1c340d43 powerpc/eeh: Export eeh_unfreeze_pe()
1ca9199dc6332ba33d623dc6461fc14679321d83 powerpc/eeh: Make EEH driver device hotplug safe
c03332cbacea7e3e3d1ccca606f16d2826f4389c PCI: pnv_php: Fix surprise plug detection and recovery
a44a38643f9f393a40d0a74af349a28341283015 tools/power turbostat: regression fix: --show C1E%
0ad641135b13d7bbd33d7eea8065745ca492d6aa pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fd4a565d1053ad102c12b94bdce617e5f5dfa009 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
e1eda948d0b7276df5d3d274154fc6732fb9ce72 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
689af1a08e4314b6b846d335e805640edece477e NFSv4.2: another fix for listxattr
b9de9d029b972d557a1d74accbc109c48d268b4c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
be84a3d4f10b49d1c4b2a28f7e8d8e46e6474dbc md/md-cluster: handle REMOVE message earlier
e05bb1d9e180d564d6119a7ef4ba893b79b70111 netpoll: prevent hanging NAPI when netcons gets enabled
009ac8b7286607c32c0235f28be95df387155d8b phy: mscc: Fix parsing of unicast frames
ca61f60d5010edfac222100ab5e938e1edc299e5 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
586ea8be68c48179f4c003e79fac70a89a3e60f7 pptp: ensure minimal skb length in pptp_xmit()
ef3bb5c6f207619e52bddfc95bb7462d756a349b nvmet: initialize discovery subsys after debugfs is initialized
4302f7f56da3c4f708e1eb972bf12d3f2ee7647a s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
a8973e75bc0c5e1bc9707ae068750b41f7c55e50 s390/mm: Set high_memory at the end of the identity mapping
9815e8d5cb3dc65c7db1e445bf97db5026109fb7 netlink: specs: ethtool: fix module EEPROM input/output arguments
ebfd0599db740dc8980e2de922cd01ab6f8c1796 block: Fix default IO priority if there is no IO context
0611e01c5131664f77ad107be97da4fb072f9c65 block: ensure discard_granularity is zero when discard is not supported
333a74b5bf7c117c0510c5cf5158953deef3f3a5 ASoC: tas2781: Fix the wrong step for TLV on tas2781
ad01c4d62a14cae77ca13cedad957b252607795d spi: cs42l43: Property entry should be a null-terminated array
2d6846e29502a8504a7182a24ea1437e83d86a16 net/mlx5: Correctly set gso_segs when LRO is used
b59457e6f619289436c2044f042e9a9643d2cf3d ipv6: reject malicious packets in ipv6_gso_segment()
5349968a1b47d9dff12c3c37e4f2eed7d31217d4 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
6e8c45e6f23b4d11d6a5f57a38ce4dc7798e87d6 net: drop UFO packets in udp_rcv_segment()
7ea8e18bbc8c71f620a9a78c307c480f919ec29c net/sched: taprio: enforce minimum value for picos_per_byte
232328d7654c9f5fc3c5f3208c0948dfb260d65c sunrpc: fix client side handling of tls alerts
bc13fed156a555f3de574538cdd6f6e75f153c10 drm/xe/pf: Disable PF restart worker on device removal
a18fbf95eb51d4c7c99e4b7e687eb106c89f53ee x86/irq: Plug vector setup race
dba60304167e05cf7decb004dff92f475b370f10 eth: fbnic: unlink NAPIs from queues on error to open
26e2262d6b36aa353967822c775327a682fa27ab net: airoha: npu: Add missing MODULE_FIRMWARE macros
c8d393f09b24f97598ca5d1e2bfe33071182ad8e benet: fix BUG when creating VFs
b0dc3d9e4e2ac85a21af4ba02198d3c957987efa net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
836aca9109fbe4e987e2340c30b74a2c4d31b611 s390/mm: Allocate page table with PAGE_SIZE granularity
4bc20b88f610bc7bc46cc8bdd8a3c9e3811573f0 eth: fbnic: remove the debugging trick of super high page bias
c92f7a87c44171b6246e07d67b9d69651bfc4ca3 NFS/localio: nfs_close_local_fh() fix check for file closed
56443eb97bc4f2b6db810baf6963f372474b636b NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
fda102d7fc2c7878ddcbeb02c020a99e43598b49 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
130cbe698cce68f8083961db3ac86ebc41c9a55e net: ti: icssg-prueth: Fix skb handling for XDP_PASS
6e94f9a50ea1b76be05df4759da89166905a3baa irqchip: Build IMX_MU_MSI only on ARM
3fafb5fb03a6784809e0297d86f422abfb9e2069 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
7659ca76f0502f80b5595173e32c6877d12218b1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6bf7d00eb89737c2674516d409c0111a32c29593 s390/boot: Fix startup debugging log
618202553c7dbc7c712eeb4cad78b562fc5b6c6a smb: server: remove separate empty_recvmsg_queue
e18e9d19c9cd0e0938d33d318b8071d7a0113240 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0fc34c7f6084c723d1ece4a07f3f7ca5ccbcb2b5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ed346c4018523a9ff6a39051c0023ddcab47145d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0f72fa97ede8ada36bd5f30ce3f6f3e193ace873 smb: client: remove separate empty_packet_queue
c3559729911cb0b176e48661eada2f86bf02def1 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
97a5a0681f17c5c2620d47a26a820227f9d595fc smb: client: let recv_done() cleanup before notifying the callers.
bfa698047201175d74a4f11321791223e15ab567 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
31ade1deeee9e218601f1f3681fa1685f338f73e nvmet: exit debugfs after discovery subsystem exits
3af3c9df9a640c0bf338b652c9b90eae0f3c4505 pptp: fix pptp_xmit() error path
e5a6c2f400806697134dc2831760b8b08aef1281 smb: client: return an error if rdma_connect does not return within 5 seconds
2358d831332a80fe75c9f65efc1c3a35b312c2fa tools/power turbostat: Fix bogus SysWatt for forked program
114261d8721338489c05a70b5ed10b78a005ade6 nfsd: don't set the ctime on delegated atime updates
558550e5e9a8b9774dc725d31f24b97ef0a2c3ec nfsd: avoid ref leak in nfsd_open_local_fh()
5fbec7f835c874b74b090f53fce8b3abf38caca3 sunrpc: fix handling of server side tls alerts
043f6def5935de81211434cd7bf66d98416abe24 perf/core: Preserve AUX buffer allocation failure result
703c62ee3613cf5028523afc53b26bf07a386c57 perf/core: Don't leak AUX buffer refcount on allocation failure
4e1d2621e00b7756738922e7cbc8cfa270eaddd0 perf/core: Exit early on perf_mmap() fail
da7c377abc3a75f55fbca401e38f7cc99c598dbe perf/core: Handle buffer mapping fail correctly in perf_mmap()
23feeeb7880b10e42df37e147659bb12dd0ce1da perf/core: Prevent VMA split of buffer mappings
9f0e2bc995086684ba53396f98ce375f8f84dc3a selftests/perf_events: Add a mmap() correctness test
1214d659a09e249c1dfcbae5167d58b7da317780 net/packet: fix a race in packet_set_ring() and packet_notifier()
90ab0375fe6c2bd02de62d6ff378dece86787aba vsock: Do not allow binding to VMADDR_PORT_ANY
c870a007afbd26eac4f466231c2bd16acf807a5a ksmbd: fix null pointer dereference error in generate_encryptionkey
81815c57d2d37b54b413b17b25cfd5695bb1a678 ksmbd: fix Preauh_HashValue race condition
783a701cc98887dd3985c875a6faeace93959f78 ksmbd: fix corrupted mtime and ctime in smb2_open
01f1c0f964312f66fd46b15996e63ad7204c2370 smb: client: fix netns refcount leak after net_passive changes
f3527f73a83d9715b0ff68928e5457551977ae47 smb: client: set symlink type as native for POSIX mounts
7aca86cb17b52161afca0e4eb0663b3f7d279731 smb: client: default to nonativesocket under POSIX mounts
2799c0a50cceb4f00f6e0adbc8a3d972b8fd2f34 ksmbd: limit repeated connections from clients with the same IP
d2da5c092f9cc4d4258bc28c0ec4200982290aa1 smb: server: Fix extension string in ksmbd_extract_shortname()
ced94bc7f4832ec67287bfaba0e67620a3e0111a USB: serial: option: add Foxconn T99W709
0b880690fea986cd588e895e69c87e4d0f32d050 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d5de1c5b5d46ae48021458637ea3b81a9eccda35 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c4f01d9bae714a3bf81a21391676067ff5de6f74 net: usbnet: Fix the wrong netif_carrier_on() call
7752258220ee3f122292dc51aa56442c3061cffe x86/sev: Evict cache lines during SNP memory validation
8d698db0e24130191b540421d57312de7b2c0d78 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a0dce59f69b5b071195779ce9bf0939d584970f0 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
72b0310a092f38f07ac39c48a546ecb3ae85afbe ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
140bccccb1ac3d4e7f2c7c8ceb866b1c5b62c2f7 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
fe4b496b65ee3ee795840c7c6fc35f1dd2a3056d ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
9ed6836b3e04969d78e96b03982a7b6acc7bd8ab platform/x86/intel/pmt: fix a crashlog NULL pointer access
76877f33a978195fcaaa361ae048781688a92386 x86/fpu: Delay instruction pointer fixup until after warning
48c027136329b047bedec4a6a851098c4afe318d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e5279bab92b882fb8f62abfab14884be0e8a1ac4 s390/mm: Remove possible false-positive warning in pte_free_defer()
6686d2aed5a86e2d7e51bb51b4e5be8b2c55d2be MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d340e9e52d37f949c79585c3c830b5682d3c96c6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
809c7f7d1a02ba8c5516178791f5130b48be9c7c mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
a12a9ac04390fce13f15e2486a1c44d7b88e1926 mm: swap: fix potential buffer overflow in setup_clusters()
6df76001833949eee3506f810fcc3ed5c2de9b31 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
f278dfeed1974c18c1802f1e8d7de7e1a7c519d6 mm: shmem: fix the shmem large folio allocation for the i915 driver
c0c9a86493da54e8c20bdbb3e959d96a1050f370 usb: gadget: uvc: Initialize frame-based format color matching descriptor
a6fb13fbdc6175aa47ec81cba39bfdf23e57b5c0 perf/arm-ni: Set initial IRQ affinity
6c4928f2d5fc60c74b905f8d4089a3fce1658d38 media: ti: j721e-csi2rx: fix list_del corruption
03ae819e5d220abdf2272246e76d6d18223cdfe0 HID: apple: validate feature-report field count to prevent NULL pointer dereference
a651aaa80c5337f3978fe8003bc6a577024198e5 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
71601fc0fd4a8b8530ed1f7783ff958cab93d84b HID: core: Harden s32ton() against conversion to 0 bits
7f8df223ad796aa8f86a5ca654115433cbf4f986 HID: apple: avoid setting up battery timer for devices without battery
c760e05528ab816d3c743b8ba4e5370aae34d97b usb: gadget : fix use-after-free in composite_dev_cleanup()
76500a3243d2faa3d2990a89bdd5faaa4c105812 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============4092556441252120638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4df1675d66-3f31257ac13d.txt

322cf916fdcc381a9dd4df8bb3f3b14490f01d05 audit,module: restore audit logging in load failure case
380f5472c305e72d542a2c5ab9141667a127c118 parse_longname(): strrchr() expects NUL-terminated string
79749ec5d964267c7ae7f771ce0816aa87545099 fs_context: fix parameter name in infofc() macro
971c19efa965dff5629d21c0d9f84c6897dc866b selftests/landlock: Fix readlink check
51bc518d61f89c8773d7543d81bbebd55e09e465 selftests/landlock: Fix build of audit_test
ad1a52b3f86c9d13ac9016382f0047a5aaa00706 fs/ntfs3: cancle set bad inode after removing name fails
f6ae0db06b85e793760865ebd933966dbcc617e3 landlock: Fix warning from KUnit tests
60eee9de52beaaf411ce4ecda0accf78dd579a92 ublk: use vmalloc for ublk_device's __queues
86507feace27827a6f0c30000fcbacbfbc2179ad hfsplus: make splice write available again
cfcd47117c3607308bb79350e8ac179003da6926 hfs: make splice write available again
fda8065feb819071204c7acaf2add99c267f49c2 hfsplus: remove mutex_lock check in hfsplus_free_extents
cefe953aaf9a9006c67e793ea584cd362602921c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e22a197dc38c69cea6584fa550b03d4021156814 block: mtip32xx: Fix usage of dma_map_sg()
ac74d38f1db3c813908c67bb333d500bf1f3f60b gfs2: Minor do_xmote cancelation fix
9edf0c203b2746f76c9ac713e4d6cff36d5c32f3 nbd: fix lockdep deadlock warning
79b1aa611bde9f9108dbd4044620b3c389919c60 md: allow removing faulty rdev during resync
4563809f524b3c12918f5ce82cd9f80541bdc861 kunit/fortify: Add back "volatile" for sizeof() constants
211247f9ce31954c655c2f83212c63b795efffe3 ublk: speed up ublk server exit handling
9a3031ab1affabf0e2ead10b8fad780f64367da6 ublk: validate ublk server pid
0ce712546974dabdce4a562d3958f31c4c16664a md/raid10: fix set but not used variable in sync_request_write()
2db98cc682948c541f7aad09a8f07b0387cefaab gfs2: No more self recovery
475fdb51c9b723a3728000ae6bdf2e8d131f63ee nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
4b1b5843cd9f4428a86ed93a43e66be17877bff3 block: sanitize chunk_sectors for atomic write limits
b165bd4184831bab478d9f2a8632ecb44e749dfe io_uring: fix breakage in EXPERT menu
45d99372e122959688ef17793eb8562b8d0f5d99 btrfs: remove partial support for lowest level from btrfs_search_forward()
bd33a0438eace1102f50fdee5ff90748a78606a9 eventpoll: Fix semi-unbounded recursion
dac36081bf8a76e0546ac37a3d2643330254efab eventpoll: fix sphinx documentation build warning
3597763a4e5496e31577ef1c01c076e53ce5815d block: restore two stage elevator switch while running nr_hw_queue update
c16923817b2e1be3ca519bf3479bb95735fbb5e8 sched/task_stack: Add missing const qualifier to end_of_stack()
ef7afdfbd8b4218abcaaec651f1ed9b50f9bbd94 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
eeb82d8ee911a7a2b94022885039c1f0448fdc5e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b6fd9d4f0a42ac886cbf59f124402d90a04d2f13 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6e011e0989243bd03287e7c75ad3566c32e150dd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1c4fda1fb1f4ef6199216a1169b9a53c616caba4 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
89d463506c0fde87ce32cba5b52e1281356dd66e ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f2eedb377ebe53a316087543b1048f4e19f418c5 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
a286be7a0c47c5087a04fce0932a67b012a8b41b arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
192faef2fbd5726d186fc789cf811ec38c47519a selftests: Fix errno checking in syscall_user_dispatch test
775e487bf9891bf8083365bde0faf2122bf5aa66 soc: qcom: QMI encoding/decoding for big endian
e5086acffcd3512fee0b2d85be6b416d6eb160c4 soc: qcom: fix endianness for QMI header
89162d9a51c23fb44cdd1740bc68bbdac8ee1ec5 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
cada729b08e6f4eb7d6696d2d6a73e4f9b944875 arm64: dts: qcom: sdm845: Expand IMEM region
c3229c767cf79a864287fd75ab6d77c0f68281b9 arm64: dts: qcom: sc7180: Expand IMEM region
a4e53e9cbe6767f5dee256166050937fcb2d5130 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5d9510858f013c9816e0501ee88032a8afb8e48f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
3d43de1dea55d49e401af1d2cabc01155ac37aed arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
6423476fa1dbff1717e48628cbac582ad4101c0a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
086260df624a1cca590aac79e9a970a3bfdc8a5b pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
7127568a996c73d8c8144f7a4d2731efc7f54258 ARM: dts: vfxxx: Correctly use two tuples for timer address
87b9707ed5c7ba66fcb74c2f681a34308663c8aa usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
34158efb07eb78794e5614fc1044dbeca8067046 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4e08a21c21d2072a4e779caba3e5efa620d0b803 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
484b9ba31afe5dc8a7971196b4215abd8955bc0d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
6b019b3f40ced59c18ac1ff362b9b43d54ced5ab arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
1cbeb64e63e7b0e073709b7eb5684c9b5c810615 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
97d1141b461b15dadcd68527ce89b5eda89905c5 ARM: dts: microchip: sama7d65: Add clock name property
9e3ef34bdaac8a2ff06212664821bb2817eced25 ARM: dts: microchip: sam9x7: Add clock name property
d18d141476042cc1b7141fe9fd95cb55ff0622fc cpufreq: armada-8k: make both cpu masks static
6672b0dea7254db323e0841f570e93e2054d4a4b firmware: arm_scmi: Fix up turbo frequencies selection
4d7182e6f15734a6f1c114a18a2e85b1c9320f64 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
f541a0d296a99986de02c80270c6e76eab6c2b7c x86/bugs: Simplify the retbleed=stuff checks
4bc6f86fac175d015fb61246c1011675d1ca3170 x86/bugs: Introduce cdt_possible()
3ab9acc2f4ce3f17c73b4e36fb7727df8658eadd x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
c4a451338c1d2835c69d877bfa7c83c1039d15ac usb: typec: ucsi: yoga-c630: fix error and remove paths
a1a97ce71fc2adaa7709b56f62b216d932744460 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
1f0bbe1319893e219bbcab681ffb76d722207852 mei: vsc: Destroy mutex after freeing the IRQ
480d661e42a13b2115f05a8db8c41f0274c1cd89 mei: vsc: Event notifier fixes
d6cbc22e17ac1c4228f7f6428bac56c9d116f29f mei: vsc: Unset the event callback on remove and probe errors
83474d4613508fa7abee69c6b347f0cd770a095b mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
9162d251c7b9be7f92837084c79cd18e03b6303e mei: vsc: Run event callback from a workqueue
a61f5e3a02909296caa8423f56d6d7de9cc65316 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
a192655414d7a0dd528db4173ab4bea6d61576f1 spi: stm32: Check for cfg availability in stm32_spi_probe
656532c7630c0e47453bcb60a3453062879704c2 drivers: misc: sram: fix up some const issues with recent attribute changes
6454023073c26129200001e0d4e8d5bcb9bbd26e rust: devres: require T: Send for Devres
2eea9f0540f593b44c8eb6ac713c0241cbb845e0 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
c9b22c66b9015023fcad82c7215ccb40838b26a0 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
41f59a086010bcd9e5013582e6701f5f044c8b78 ASoC: SDCA: Add missing default in switch in entity_pde_event()
2efee67736d7c4fa5b09a7d14a78d1c1b4216b51 staging: gpib: fix unset padding field copy back to userspace
b4393e5c9d91d1004aff347b11ad1b2153dbce10 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c5b1304ebab2daf0dc1485477b718f9073a07af5 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b9b8506547799ec9426cf7c76c65db73bcf3e667 vmci: Prevent the dispatching of uninitialized payloads
3b425ed6e3be312e615f5ed1c9ccc2457fdfbea5 pps: fix poll support
0b6785dbbb737cecd0f1b916981942ac8971a73c arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
e9d7257c6364d99b5e6bae82b21b1fe45f9aa50a selftests: vDSO: chacha: Correctly skip test if necessary
da5a6019f20a84069a59e57eb4cecffee935a5ee Revert "vmci: Prevent the dispatching of uninitialized payloads"
153aa8e0e140b35e7aa34f13b538f7a69c81bd84 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d99500b6d5fc6e755657c26571e36f02beab25fe arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
c989aa41a4b78c678059b284c20a7385771e5c5e selftests/nolibc: correctly report errors from printf() and friends
c7a242055f303dddd2fc14fc0efd323febe7fc4d usb: early: xhci-dbc: Fix early_ioremap leak
a1a0645c1b39c5c266ffa9f584424125aab0c1c4 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
8bf94c78c1d16c200b237a9bb79f05585bfc48ee arm: dts: ti: omap: Fixup pinheader typo
e15c75353d7ab7d8e8cbd0a2d765dec3cd574b57 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
684cfdeae176f46c3a555f4ed230a119a80b98e6 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
b326e37b982675567e80cdd3995975130c912191 staging: gpib: Fix error code in board_type_ioctl()
76a518378d4dbc9df59a759bad9901e53bc34e70 staging: gpib: Fix error handling paths in cb_gpib_probe()
e3afba3c18c48d25419333e25f01c5c6ad4bbef0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9f96d8bdaea1620bb94498725e7130ae9eacfdba arm64: dts: rockchip: fix PHY handling for ROCK 4D
ffa119e02580a6a4f093a7d2a5ebba3f201672b8 arm64: dts: st: fix timer used for ticks
dcdc1f3dfbce0de1c2212535da48daa518744343 selftests: breakpoints: use suspend_stats to reliably check suspend success
a503d726ce47b5e40d70feb45e668ad934819983 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6c610f27f9ae9708d255f3afa8515901cdaa129c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d76c139f04199759db775d04119e2258c976fd87 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2bbb3bfea67dfeccc04316e1531fd0c48e036b4d arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
34d417fc541fcf73260c56eacbea608fb3eea009 arm64: dts: rockchip: Fix pinctrl node names for RK3528
499d82e8e7355cde5e48d499e737ac0906aea737 PM / devfreq: Check governor before using governor->name
7ebf0f54e61e58c0429b1ccf9bef6e4ed9910398 PM / devfreq: Fix a index typo in trans_stat
54c97d02cd60eb95ac8b85e4e15a1e0c8e539162 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
61921d148fa54af1a4a78eefdb5becd17dafca65 cpufreq: Initialize cpufreq-based frequency-invariance later
0be6783bea74bac7bc78d8fa3ced6202bfaa2cde cpufreq: Init policy->rwsem before it may be possibly used
6df6528ad813e4e1aa11be143bf4663f09308421 arm64: dts: rockchip: Fix UART DMA support for RK3528
e63c61d99884e6bafaa597ebf5202cfae0793086 kexec_core: Fix error code path in the KEXEC_JUMP flow
ff896dbc6b50a0d3f88bcbee2f63f16d3e1f1fda ASoC: SDCA: Update memory allocations to zero initialise
78af67f769d81789b97c7e786aca562bb6e3d31b ASoC: SDCA: Allow read-only controls to be deferrable
c47b10bc3d617cfed5d8b43302b9403df4bdd9a5 staging: greybus: gbphy: fix up const issue with the match callback
009e01b29cb56b5ba7b3e7f372e0d96bc565df08 driver core: auxiliary bus: fix OF node leak
cd9324d4878b8e8e093c2fca5a748eb9c687df90 samples: mei: Fix building on musl libc
6064bced1b7a9faf1030677b24cf8f4e5a64beaa soc: qcom: pmic_glink: fix OF node leak
a509f966d3d74883799a6c6b28a16f4c710c1216 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
47a249f013c6576e10ff6ae0f030a20518cfba21 interconnect: qcom: sc8180x: specify num_nodes
7b29adfa98dcb1e5e8883cce3639759ffb888475 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
df2ceb0cd7c4484aac95d2c5ede59ff5826e4a5a drm/xe: Correct the rev value for the DVSEC entries
897fc6c7036145bb452c7693b91aa58571ae787d drm/xe: Correct BMG VSEC header sizing
34d280ba808fee8aabc6f207627a5177163bcc63 platform/x86: oxpec: Fix turbo register for G1 AMD
99c1d5db0ad63b17809313c896fe736b5c99c2a5 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
c26fc481746083da8ce415a4e1ac8133312e4fa7 staging: nvec: Fix incorrect null termination of battery manufacturer
333b33e05961b19d259d058cfb0dcb91e365f72a selftests/tracing: Fix false failure of subsystem event test
3c7c79951d77a93695c645b08d9c95c317f15923 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
a548918415d9ab63b7e67bf0897eac01b318204c Revert "udmabuf: fix vmap_udmabuf error page set"
2be7cb76256d2eae79cd0a1661d5c7cf3a3ee7e1 udmabuf: fix vmap missed offset page
bcd475fc988477b13dc00d9a9713539fc8c02daa drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
158688ce0db93ccf2e6fca69599e200544b672ba drm/sitronix: Remove broken backwards-compatibility layer
bf125a7561329e360b2f72e9d3afb58dfa20ebd6 drm/connector: hdmi: Evaluate limited range after computing format
e3c4c7f1746ff7abaad47c9353fd8776d2e1cdb8 drm/panfrost: Fix panfrost device variable name in devfreq
8f3895582ec760e706a75328ef08599c1636f011 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
4337c1f1d0b2eda89637ec845d430e4c1c82bb95 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
718cb84ea78123ff38705b1bdfa5bcbf2ac89279 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
8bae492150ede994c50716c4b03140120a593e64 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
d4e0583e31df65c180ac1855e995bbff51a05daa wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
80cf6a599d900975960f3d962a1b3d442bbca118 bpf, sockmap: Fix psock incorrectly pointing to sk
19f53f97617ae2e25b2511f76d6fff35d3208ac7 netconsole: Only register console drivers when targets are configured
a1da8c892785df7bf8e133014a3c53bdf50d9384 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
005e127549e4089a6c550982267844a5e8bd3c6b net, bpf: Fix RCU usage in task_cls_state() for BPF programs
2428ab637ce7501ed3367523fd03f46b989cda65 selftests/bpf: fix signedness bug in redir_partial()
8b4d2f3ca9e98df4cf49b0b357001f4afecb6d66 bpf: handle jset (if a & b ...) as a jump in CFG computation
768acdb5095dd9d261507b0202e2b41baae2633c selftests/bpf: Fix unintentional switch case fall through
a995197d9999533571102516cd5d24ee442d530a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
6cd9d0be1549ab6471c49f9674131dcfffc6dd38 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
51a7fb76b558301c02cfa864ed3d290248e4c046 slub: Fix a documentation build error for krealloc()
fe21c2ba4fc1ab967fa5b55017f7d3899625132e drm/amdgpu: Remove nbiov7.9 replay count reporting
455337a0a8faba61aa7c8344839e6f18d9f8c408 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
570cd143c869732dd7d0af507094564ba67bf881 net: mana: Fix potential deadlocks in mana napi ops
73ceaf6b73c0e21fa5a1528c2b899ee6455341c8 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
f81be02509d740b47dd9823ad91a4325319f5d14 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2da226d0c4d3778265654c0df7663eb5fc00d6bc powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
765dc11164550e3fafacaba17c8706ae965bc19d wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
5e27117af4e7f9dd084a0be3c02a1c15b98ee808 wifi: ath12k: update channel list in worker when wait flag is set
8a35f068f0ec16f1f2dba211bff993e8a3701433 wifi: ath12k: Fix double budget decrement while reaping monitor ring
15023e87afa510a4af4a80bf93c9c4756c61e941 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
30fd8d321bcab01bf3669c937559b3f041ae282b caif: reduce stack size, again
0fd78c9f62f0d1c4035a6dbb8023d5707f43af47 net: annotate races around sk->sk_uid
98bb5a938cd9ef8065036450d412440340c98d1b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
6935e3a5d181ad88384e16ae2ef8462bac08f4a9 wifi: rtl818x: Kill URBs before clearing tx status queue
d064e9ce9180037bf959ae8a01cd185709154e9c drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
12faed9dca0e07273300b8da342565e2f1fb0ee9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
07daaf73cdd48b7cecbe41361093644135046179 iwlwifi: Add missing check for alloc_ordered_workqueue
f2aab1f0385e956b1dc53a5fa612413788fab37e drm/xe/uapi: Correct sync type definition in comments
a2de889eedfc48235137a60d82e27ab105550a49 team: replace team lock with rtnl lock
77fba686ff335daa4131fb66c2c6dfb66adfc47b wifi: ath11k: clear initialized flag for deinit-ed srng lists
7d4a35981f255eda893561cd38f4220019b0565c wifi: ath12k: Clear auth flag only for actual association in security mode
a83f1693085eeff0ef20ed9142c060f7b2e6ff56 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9c6769030c309746d4517ba72c940f71d335cc34 net/mlx5: Check device memory pointer before usage
a6cc05c8289ddb7588d540c19b11affaf4bdbff6 net: dst: annotate data-races around dst->input
bfb13c5d6088cc9b711dd1b4cb51a70ebcee9425 net: dst: annotate data-races around dst->output
2c178ba663b75c88a13f783261e8095a6eb62c8b net: dst: add four helpers to annotate data-races around dst->dev
d719b89ce04191a56186edcf32f8d9247085fe6b wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
0357dacaafe068f7c65102525ffec30a55c20b38 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2a252a372cba6775b2c5e9db3f633fb16f691e29 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
e0a9ac6b24d6f1be652307d5a90e3c615b44c1a5 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
0df223695172b91a375e185b921994de8977c5cf drm/msm/dpu: Fill in min_prefill_lines for SC8180X
15c47bdf86431d498d2dd56d379c7f1dfb34efe4 m68k: Don't unregister boot console needlessly
8af4915f758fd1db08d3f1f2232acb3f80e6f1f0 refscale: Check that nreaders and loops multiplication doesn't overflow
453c1f41f560d9e0a87da61b65da4d240cd5a7f8 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
6b20dce49cfbd45901d244c47a9fcc83cc07c295 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
0f5d1b3ccbb33b91ee9fec86859879354ed656ad wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
5e074fb9c5228a6cb9d5daad4fe5524cf4ee69d8 drm/amdkfd: Move the process suspend and resume out of full access
ce34d59d897f70bfa0d3e438f3879fe8523365c3 drm/amdgpu: rework queue reset scheduler interaction
800b72c5833c105f325b460869b90c15b54538fc drm/amdgpu: move force completion into ring resets
b8cf8cb8ae264c79452e6dc18f5b8e9b9e7561d6 drm/amdgpu/gfx10: fix KGQ reset sequence
1e374786d0ae4b491b73811ada1e21565a1de5f3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0efc29344a4cb3940e7ff13b408c8f61f5d2908b Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
c5bc8d91d646f4f5ee70f34d150a588b1474459e drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
6ce3b21acdeba07191265a8dff57aabbc4a3d4c7 wifi: ath12k: Block radio bring-up in FTM mode
1f4cb674029b1206bd4c4f842dfc95e7a9167a25 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
8d5d77ee916acfe1293fecca7b6c9e6ee173358e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
3c48a22bdccde78edc3f944570c181f9bb10980b drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
bd081a7a71cf838b401dedc9509b5743eb319ec2 sched/psi: Optimize psi_group_change() cpu_clock() usage
e83de84408125504f042246fbb9c0c440a185756 fbcon: Fix outdated registered_fb reference in comment
204425f6202c6b09bb2da74cc641f0e21b84369f netfilter: nf_tables: Drop dead code from fill_*_info routines
411fa199ce9f382dc0e22eec59da140a78abc9cd netfilter: nf_tables: adjust lockdep assertions handling
2973fe7f0c80c12646f302919a294fdee928e526 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
35988c343376ade3646e48266202a2040e50a809 wifi: ath12k: update unsupported bandwidth flags in reg rules
0496ad270e976b5f8232c372454eb210d285a841 wifi: ath12k: pack HTT pdev rate stats structs
b21de3c24525018eff78a1eaaaeff1f25ba798cc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4e229ca9b4f7a886e641511e4c988a6d1b65052f um: rtc: Avoid shadowing err in uml_rtc_start()
bfc98eaf74398599a4b6845c05228b2c37311600 iommu/amd: Enable PASID and ATS capabilities in the correct order
41ab9caed98a277f90902a4fdd6ff209c98036da spi: spi-nxp-fspi: Check return value of devm_mutex_init()
98d79f82356ab5ee60b899b16eafa365893debe0 leds: lp8860: Check return value of devm_mutex_init()
6a8f1876c6d82b73030d037f21f2506ac088b24f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
41779123a8b326fd317bb746d207b6fa2520e0be net_sched: act_ctinfo: use atomic64_t for three counters
4ccb8b4f435db214b2333851f64d7aa90c177029 RDMA/mlx5: Fix UMR modifying of mkey page size
90dfb9f85160e191aca59608c38fdc91af8f82a2 xen: fix UAF in dmabuf_exp_from_pages()
b042785193fd1ee5de4e6337cf66606e7035e52d sched/deadline: Reset extra_bw to max_bw when clearing root domains
fb2dc8b08ec459b19176b9d3d1da6e15b76d2415 iommu/vt-d: Do not wipe out the page table NID when devices detach
ae6a08ff2a2c174872c213e068a98b64e67e2fd3 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
6bd28914e6c46a6b22bb3bdc4d562894bb2251b3 iommu/arm-smmu: disable PRR on SM8250
b7b052146389abe485eee7ef7e0dd415cd6554c9 xen/gntdev: remove struct gntdev_copy_batch from stack
4a7e2428ebad9c3092f83533cbce45a38e8b8c8d tcp: call tcp_measure_rcv_mss() for ooo packets
9d3075d1a2da82521112c0877000ca616ca0d2a1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
24bbb21a145fa2fac72eac2db0a1911ddc9ea0f9 wifi: rtw88: Fix macid assigned to TDLS station
f0c38e026fe227a0313253c14c2e9f2cf915b618 mwl8k: Add missing check after DMA map
1c2c9efc7625470bd8da93b1f7ee65b7426aa7e2 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
3be254f508320d50c9b3f9991941313c22b16eaa wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
074969189d882e5fdcf45db1ca245ec3984b471c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
e632854b93e45dd57c390432c0e362e876d820d4 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
90d1d67963d18b441d43a7a854f41dcbece1ee91 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
558e4f9e78728c41b1e45ae2a94a32b2c04ed297 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8aca362935a1b99a7d52d7f3bb1e5d9f927d7c50 selftests/bpf: fix implementation of smp_mb()
5893dd52b179c31b20e6dc7f2525cde76b2b05e2 iommu/amd: Fix geometry.aperture_end for V2 tables
e9c9080e3fff7fbf1bce8761f7910403aebb1c0e rcu: Fix delayed execution of hurry callbacks
d3a38a1de5e63c2cea581377ba1d54edf303b11f wifi: mac80211: reject TDLS operations when station is not associated
3ba028e71629e4a2a9af8218ba1b9c6a9a78f243 wifi: plfxlc: Fix error handling in usb driver probe
cec71942fc3c9bced74c528b385fd2eecb2fe1fe wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
13f36eb457f07d230b090c5941a0b7eaf9589db3 wifi: mac80211: Do not schedule stopped TXQs
11510491434d7f1523320072e7059b21bef220e4 wifi: mac80211: Don't call fq_flow_idx() for management frames
90fac7d199510752afa5d63774489ac591f9f383 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cbf1a71a989013c85da3969d658f532b3833cb0c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cbcc81d928f24424c5173a6b6c4f950dbe195022 wifi: ath12k: fix endianness handling while accessing wmi service bit
ac903ab4adc7d820d46f18f33a3ef4168fa74bc5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d8505639b5e8b18dd0e4edad292d7a09b977f247 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
1a929dbd86cf33c2fb0a1e7aec00fc7217f8d41d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
8ad17d972bb86b5ddd8d0d49bdb4ea0d648348ad wifi: nl80211: Set num_sub_specs before looping through sub_specs
d2a6f746f75f9fe6b622e96207e521344b1736fe ring-buffer: Remove ring_buffer_read_prepare_sync()
7a22109c0bdf5baa7fe565e6b5d61bff6012895a kcsan: test: Initialize dummy variable
446eb5097899447bd658142f7a8bfa6c031d78a3 memcg_slabinfo: Fix use of PG_slab
6820a477063cd4aceca0474f89917794fe63c263 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
6fd2e4d7848e092051170745e5d9ebb2af7308b2 wifi: mac80211: fix WARN_ON for monitor mode on some devices
4c339d9f7decb8ec208d9676859b3996f570b1ab arm64/gcs: task_gcs_el0_enable() should use passed task
a06cef1578ace0286e0433c9529611c9b2447f3b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ac9bd9b166ea13ae5ddb4e786048b3c315c1c2b3 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
4b1e4a1d5b6ee8ebce83e83f8452b33cfcc50a10 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
6dbebba7d1e721cd9ba38042142566d753d35665 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
048d56ddb08829f5be72ae6ceb35d220cc03a6e4 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
1a5759a59988774582f50941b05d5ff9f835d243 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
2246d2de0255701b422481ad604a2f39d5996306 Bluetooth: btintel: Define a macro for Intel Reset vendor command
33f175ce78c69379efe41f2c6e82d0c0b5863f8a Bluetooth: btintel_pcie: Make driver wait for alive interrupt
9487a3302fab585cdc627aa193793fe8ed364233 Bluetooth: hci_event: Mask data status from LE ext adv reports
5c681e7d0f69f32ddc73c41c86fe433187ff13d4 bpf: Disable migration in nf_hook_run_bpf().
7321419e581c846539a4703e061cb7826b32f102 bpf: Reject narrower access to pointer ctx fields
bfac5892a0b6d6ebf76d6e1cd37153d02ffe2543 tools/rv: Do not skip idle in trace
39cf1d2dcac24aee92522e72d5cd3ea67ef25995 selftests: drv-net: Fix remote command checking in require_cmd()
5fb26ed436191eb1369b6a4230d25fdc1a20261f selftests: drv-net: tso: enable test cases based on hw_features
f038686d7edd174964c3188c92f253972460d23d selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
bf665b87cbcdcacc5d144265d581ccb5f5eb121c selftests: drv-net: tso: fix non-tunneled tso6 test case name
ad86671d76a8814488d22d4a32743d12874d2089 can: peak_usb: fix USB FD devices potential malfunction
f79043323d1be375cc4ddd3726d57683f2fe5f88 can: tscan1: Kconfig: add COMPILE_TEST
49fe04a0ce59ba120abef7b2d004b5a0590865c1 can: tscan1: CAN_TSCAN1 can depend on PC104
3e675fca1e83b57164141417c4cac67995e0071b can: kvaser_pciefd: Store device channel index
b4007313020db80348608110c1fadc1335ad6504 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6dda2950cbac512ff3b2564d415ae2ac46006d89 netfilter: xt_nfacct: don't assume acct name is null-terminated
37519cbeaa74e5919a5c064a2819d05b5061151a selftests: netfilter: Ignore tainted kernels in interface stress test
34b06f10dff8afb5b34621bf965ac7a21e5d8c14 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
2457893486548ecf43dc4e9e1b1a850105947483 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
3ca1ba9e4b90a71b68282d8d06391a68c8cbd6a6 net/mlx5e: Remove skb secpath if xfrm state is not found
4c63547340137f10b1096cfd82aa4a3e15086440 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
e782966858db1cb20893eacd66cf804d3660852e macsec: set IFF_UNICAST_FLT priv flag
d15364f7da2ab47bf018705a9000632180f31b92 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
689502d88991ce323d309a9da2da28e4fde17d8e neighbour: Fix null-ptr-deref in neigh_flush_dev().
d7cc6237854e31d4f4db044442030e1b2b3b3056 stmmac: xsk: fix negative overflow of budget in zerocopy mode
c1ac33fab53ec7fe84931b2dac3d9a591d3e2754 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
7264f0839cb602c1b851f1e8e8cf1194666fb4e5 selftests: rtnetlink.sh: remove esp4_offload after test
b93126af28847027a5039c9d69e62df9f6959567 vrf: Drop existing dst reference in vrf_ip6_input_dst
d68c2ea855c7c64d02164a445542dd3d8cb81974 ipv6: add a retry logic in net6_rt_notify()
1c6a5fb0947528641560c320aabacac44aff588d ipv6: prevent infinite loop in rt6_nlmsg_size()
3ca5644436797b0f22aa8cc7271907e3f4eda64f ipv6: fix possible infinite loop in fib6_info_uses_dev()
1785cfa1743fbd30e37f551112008c06b37a3af7 ipv6: annotate data-races around rt->fib6_nsiblings
3ee8856ae6bcc908b8107e04127d3e01705032a1 bpf/preload: Don't select USERMODE_DRIVER
788855da6384943f7587f9ac3915c8cea98b8e7d bpf, arm64: Fix fp initialization for exception boundary
faeff9cd73ee5edac259e2de72ac36da4b1b0593 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
8dd56d6f406ef0a3827087077946f258e715df95 rv: Remove trailing whitespace from tracepoint string
9d0b5e708933bc057d73084cb24c6fa1c02f0983 rv: Use strings in da monitors tracepoints
f47317dbedac4d8056f4315f938e47c31e4afc87 rv: Adjust monitor dependencies
3ea778b28455a17f6f3fd9f93e138edf8a5f2c7a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
7335cf3de556c293c190f9c6e89ba17217d7f11b fortify: Fix incorrect reporting of read buffer size
80bc240ffec2799cb6d9d50e1550b8ad9312dfee pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
db832d112d3f922e2587ebf48cbb467fe4b72ed1 remoteproc: qcom: pas: Conclude the rename from adsp
d86e9b96ac5c1ac28ea653d7f6ddcf097c8c3882 PCI: rockchip-host: Fix "Unexpected Completion" log message
2beea1e096ba6c410e626e0558b7cba5ff9bb3ee clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
7c6593ac78c40b37513199ea3c38cba440dcdd96 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
77913994d6d26239ca5f33c13636084142117773 crypto: qat - use unmanaged allocation for dc_data
76354a501065e7fdf0d3e149a2b1a2e69cd6e6d7 crypto: marvell/cesa - Fix engine load inaccuracy
d6fc6977bbaa8c0a761229b4e563700d64a958ac crypto: s390/hmac - Fix counter in export state
15d9a67f90eabfe6facafd1fdee4e92777bb34fe crypto: s390/sha3 - Use cpu byte-order when exporting
f8992573e69ea924001f4a9a91563ad5023a3467 padata: Fix pd UAF once and for all
d775518ef4e2fa69f4032a38975e380c70a18fcd crypto: ccp - Fix dereferencing uninitialized error pointer
c7e0d9ab8b705f73c7c8085b012e3a5ed7dbd57c crypto: qat - allow enabling VFs in the absence of IOMMU
cf2c775b6a99478253b57bc754c661f429832360 crypto: qat - fix state restore for banks with exceptions
f0b613b753808249f2b6368f819024266e8b8658 mtd: fix possible integer overflow in erase_xfer()
5fca860488c89eb7a2111a2fe1dccb5ce605d340 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
26af8ebf46b3cf37242b5092f3b962753932338e media: imx-jpeg: Account for data_offset when getting image address
747b958df9b56372e8ffb750c2bc7bbdeef0e0e6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d26b86cd6fe4a06c3575a5f49ccbbf25d944aab1 perf parse-events: Set default GH modifier properly
88390077eaa2b336b75d4575b6924cb470e38bd8 clk: xilinx: vcu: unregister pll_post only if registered correctly
e107d2a693a608e89f4426eb8c799ff871c09371 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4035b6634b61f199db584565ef6e3e0c3d700139 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
22868b4b063cdceb2c915d482076b41b6dd7acfc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c20af7c73f6e0b448b207086fc0d55745733b64f power: supply: qcom_pmi8998_charger: fix wakeirq
8b5f336470191db76076a37a65a44896f8cdb714 power: supply: max1720x correct capacity computation
496337f81282eaab2bfe0cc7c3db992af117c339 crypto: arm/aes-neonbs - work around gcc-15 warning
898f1728065ef9aa081d6cb2b55fc5d279a7d806 crypto: ahash - Add support for drivers with no fallback
4b00dbd3119a602c7d915adcea32ce813a89ae07 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
f0c4889956a4292472567f102aa3bcbcb02b1d6d crypto: qat - restore ASYM service support for GEN6 devices
e2ae0f2dc0f9640ae86b5edf78f52242c45955b3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ad8b6b4fbbf6a0373486d2e971a9157a6a107835 pinctrl: sunxi: Fix memory leak on krealloc failure
e8ed95dcd8dd7564243cb058df3e2584b9576196 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f30b057b1272aaa03df82dcf46e1b6b48ce5613d pinctrl: canaan: k230: add NULL check in DT parse
012f00e2f86dbd7e41f79514e36011aba78d9cdf pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
bf22f6988d927fa0b3040c783388831954ee35f6 PCI: Adjust the position of reading the Link Control 2 register
5acb2da40a0532fb6387216b7ded93a3b0c3b4d6 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
7b8a5869ca2b1cd78dad4c945ccbeaf5d4f55f3c PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
6a9f7321e001f2844afe0dc76c5509a7ebe25290 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
2641d1f1943982f010b2120fc7d926d9566d4c1c soundwire: Correct some property names
64cebc51460e427c1c453794e55b02cc4a3ad6f6 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0613588859c08e0d7e9df43c0a434e389bf05b3c soundwire: debugfs: move debug statement outside of error handling
5cdc29a477ee63b0c4511c779f88d8da323462be phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
adbe78cbbcf3307ee645d1a83bd24023b0bb42b6 fanotify: sanitize handle_type values when reporting fid
eaebd0d0af45aeb73b7f3a86e2ad479be44045f1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5d8232294bba770ff9a3aa81eb37948cedd957a8 RDMA/ipoib: Use parent rdma device net namespace
0789ee867a7d58ade3c6ecf2496e985f859a2fb0 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
417c9aa8b09385de1988ec5941593d445a240f18 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
ab48cc8018eb7d0899bcf41f15d8c766a6d2e9db RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
34e629bdfc62fe48b37797884c6cd8cffee60d1e RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
5c6623b1a00a0510617a1c483e509b32f4345090 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
0ffd552ee3e10554299f3bc50f48d51d36910f93 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
5c680818f7975081f7d7f112d2172a95a99d79e4 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
5c8e025f9e8c91105e35332fea425b2739f5d88d RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
78f3b2423c52ffe7a1b90be6c5f4081bf7bda010 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
578931e04ffca7e3aee623f660cfbf094ed6c754 Fix dma_unmap_sg() nents value
093119d8f4d733d6f2937a12406da8fe94100503 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
0b5672ceddc2ffe9c9ed1369b43a6ad8823be037 gitignore: allow .pylintrc to be tracked
a464c713eaa40cd537279124c3f72ef86331b871 perf tools: Fix use-after-free in help_unknown_cmd()
73b97ca76444d912cd985600d95aefd25dca6176 perf dso: Add missed dso__put to dso__load_kcore
dd353aeac6a41900a1e79ee8b9695fd4f4d3d8da mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
0175ed7554c171e6e2f39a1de7542f8cf2afaafa perf sched: Make sure it frees the usage string
562cf7d01139ab8193bfd3e4b91191943d8b055d perf sched: Free thread->priv using priv_destructor
e7f4241bfe6b90b112b73ea60ef8cf173dca010c perf sched: Fix memory leaks in 'perf sched map'
ad0069306bdda921962169820098102e4c7e57ea perf sched: Fix thread leaks in 'perf sched timehist'
fa1b07d9128c933cf84f1c6201c39a61f42dda94 perf sched: Fix memory leaks for evsel->priv in timehist
c69de0e748ac7c34817e3a1f5726c410b85b700d perf sched: Use RC_CHK_EQUAL() to compare pointers
1ab88ec0f024641191591e36573adacc354673f8 perf sched: Fix memory leaks in 'perf sched latency'
ad477316e92a8f7c99968a3f0a14bda72fd3f73f clk: spacemit: mark K1 pll1_d8 as critical
bdc8eba03ae8b224d63aab324baf70666223b3e8 RDMA/hns: Fix double destruction of rsv_qp
1727bf6668b5f26acfa7a9b55e567721caad1f75 RDMA/hns: Fix HW configurations not cleared in error flow
6713abf0bb65878393f32c34f495d0ca0050193f crypto: ccp - Fix locking on alloc failure handling
10a0cc7b78cf568d36534fb5fc67c5cf18d8e9de crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d9dee462bb39cb303f1053fdca842485613306af crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9eebf00df019a049d9af4d0352141ee027e5114c RDMA/hns: Get message length of ack_req from FW
4cb69afe69da5ff9e7a59fcdfb88e21106798392 RDMA/hns: Fix accessing uninitialized resources
e7d668b0884769cfe696af760451388107348dd8 RDMA/hns: Drop GFP_NOWARN
828ba1634e7dea5ce4d233c2f4fba6d5a536ec2a RDMA/hns: Fix -Wframe-larger-than issue
010eafcfcc36ba767ddaf18e6131caa0770d3f17 tracing: Use queue_rcu_work() to free filters
2beca3e5005d7b3e5b5ff020891c7726209d343a kernel: trace: preemptirq_delay_test: use offstack cpu mask
a604602ce0aa897a44e12fe13323627a49e8f864 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
c92d5e14c84b5f03b08b8f44f078c10ab83c16f7 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
22ba086beb61aa7e48cba3e71cd4f406dda7c3ef cxl/core: Introduce a new helper cxl_resource_contains_addr()
c28240c4280ca50be94360b865e83d49e56ddec9 cxl/edac: Fix wrong dpa checking for PPR operation
2aa08133e55f2ea41698a38c5e9299c59735ab63 pinmux: fix race causing mux_owner NULL with active mux_usecount
b20e99ee74746c961d4f826974be1b88b024fed8 perf tests bp_account: Fix leaked file descriptor
93927096b796b1f42fe70195fee0b4dea86facb0 perf hwmon_pmu: Avoid shortening hwmon PMU name
5e97cebc62a11d22e105c32600515339aae2f889 perf python: Fix thread check in pyrf_evsel__read
d127e3c5ef2b7cfa69f2b7ad599c1cce43f31a1c perf python: Correct pyrf_evsel__read for tool PMUs
0e5e5c5631167c08fc77f6fe40eadcd6dff7f3f1 RDMA/mana_ib: Fix DSCP value in modify QP
e6cd8dfe3df1af83dd5b5c3fbf98b2b9bbe4fefc clk: thead: th1520-ap: Correctly refer the parent of osc_12m
045050973d31f59356997a099b3b06f7e13d22d1 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
08eea4dfba4fd37976d2a966c76b2e0b894b8507 clk: sunxi-ng: v3s: Fix de clock definition
13ed1d06942d570ac74ecfe7adf823706a3ebecb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9523b530e2bc20b4a137104b779eecfe2ee499ae scsi: core: Fix kernel doc for scsi_track_queue_full()
940fd81039791bdf80d117942c16f0b96ead132a scsi: elx: efct: Fix dma_unmap_sg() nents value
4562c2ec465ae5976ca9e5fdf4fec3274dd65725 scsi: mvsas: Fix dma_unmap_sg() nents value
ebcf8628e5f7053aff8d992440b156044857dacb scsi: isci: Fix dma_unmap_sg() nents value
a9376bc79871b1db96e77adc3c5e1467a21911ea PCI: Fix driver_managed_dma check
d169e6e341a9f1109e443c2c3a9595468d5a08d6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
61144d8ec9a3fcc7588f819fe6b785c4327f0d9f selftests/cgroup: fix cpu.max tests
3c2206aba915201fdbfb614c09325634c1089e7f ext4: fix inode use after free in ext4_end_io_rsv_work()
12af1d210f2de083a41a3d9143fd718f31806a53 ext4: Make sure BH_New bit is cleared in ->write_end handler
382c186709d316742f1d74778485eacd0134f0d0 clk: at91: sam9x7: update pll clk ranges
2864d75c064fd54bd00886bb3297e826fd6ba0a7 hwrng: mtk - handle devm_pm_runtime_enable errors
f57b96ec353ddac733ab754dc3f9049303e4031f crypto: keembay - Fix dma_unmap_sg() nents value
20ca0b4d6afa2856320a57e9d5aeb64cacae6796 crypto: img-hash - Fix dma_unmap_sg() nents value
de05545ef112b267c390d50b353e4ef53a19487d crypto: qat - disable ZUC-256 capability for QAT GEN5
9e526979502ee6a82ab15e5a69bf0afac432c98e crypto: qat - fix virtual channel configuration for GEN6 devices
e78496d726fc7e5facd30cf091fdaca94f060404 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
cf54c117fe222a9066894bcaa9d971ef713c7188 cgroup: Add compatibility option for content of /proc/cgroups
30c36475b0e3f1365336427b22a93d3e1fe86422 soundwire: stream: restore params when prepare ports fail
288c5e87575581518ad3eafda36623cbd960e4d4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
590e7168a8e68e4969329e3a5b7ff4ba65313ded clk: imx95-blk-ctl: Fix synchronous abort
3546626a9ace8f6d09c10b78226acd6265d313a6 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
8f4dac6b7c04ebd74b540777330f8055984dcc79 remoteproc: xlnx: Disable unsupported features
50ba8ce7e601222bc4228a37d2f4ac60a46de1f7 fs/orangefs: Allow 2 more characters in do_c_string()
15413d25f2804912f7685fed98345af6b0327d8c clk: thead: th1520-ap: Describe mux clocks with clk_mux
1140e85e472312727dbd5e25a46413a18e958622 tools subcmd: Tighten the filename size in check_if_command_finished
6801d78f12311f5234882da9c96cff2d2d639110 perf pmu: Switch FILENAME_MAX to NAME_MAX
dba3d4a4842e8a64607b1262c86853e286d08b61 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
efafc4d39bb6893722bb531986ecfcbe0e781719 dmaengine: nbpfaxi: Add missing check after DMA map
88204ab389fa26a885999dab1acc71d3276c93e7 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b2cb88a196f610a7668702f3c46ca1d200bed49a ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
1d11c57ea4d9f8ca3fd9db28181563915c86a09e ASoC: fsl_xcvr: get channel status data when PHY is not exists
9ace6705d848bd09752f20e73cd465286e06c12a ASoC: fsl_xcvr: get channel status data with firmware exists
1e396587a79e0dd7fc2dd06929b42c77cd1f7bae clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
dbb845665ff96f0428d53562d5e27dd860ca2a5a sh: Do not use hyphen in exported variable name
c225e16c21e515d3f600e6347286e7819907ac4b perf tools: Remove libtraceevent in .gitignore
82884df1a8e0f72551aa1c26acf80abddf1f6c7b clk: clocking-wizard: Fix the round rate handling for versal
3b8bd20ba37f1761d055e4a3dd9e8e5ce2237f15 crypto: qat - fix DMA direction for compression on GEN2 devices
a53d34dbdfa64a1d7be06c57ff8d4901af8922c9 crypto: qat - fix seq_file position update in adf_ring_next()
5baaa6933653fac7101bec097bdaab34eff394f5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c29554578f80ca69264c8231f4ee21b9df73fe1a smb: client: allow parsing zero-length AV pairs
d52c0ed6ada8c3fcfbf4caebb1b7196f7be62b0a drm/xe/configfs: Fix pci_dev reference leak
4501c1d7a549b0b1cdd46e6ef6df35429f2e55e8 jfs: fix metapage reference count leak in dbAllocCtl
f574a1eca7ac921a1fc7c56054eb98e889afda37 mtd: rawnand: atmel: Fix dma_mapping_error() address
58392fb30437ac401b1ef90ae320bc956f944381 mtd: rawnand: rockchip: Add missing check after DMA map
7571ea64ff282e5a711bbf207c161f8ae0a1aca8 mtd: rawnand: atmel: set pmecc data setup time
c65dbe071b1b6e7cf7e8c88e709b62cb683eb523 drm/xe/vf: Disable CSC support on VF
157f91760b63a4b7b26be306a1609567f9ecb87c selftests: ALSA: fix memory leak in utimer test
48a6bb2379ef6ae02a9946385fc44729cbfaba23 ALSA: usb: scarlett2: Fix missing NULL check
de0aefe45bca0bf161b1bd3c66b7ef7a7aac7da0 perf record: Cache build-ID of hit DSOs only
052f0c0ab459b2c91038c9ae17fe014b1e68a6b0 bpf: Add cookie object to bpf maps
5bc8ee40b3a716f3b269027dda6746f8fe81fdff bpf: Move bpf map owner out of common struct
6ede851116682f44eb06c96da5d53f0d9608f5d3 bpf: Move cgroup iterator helpers to bpf.h
66f1c47737cccd3245bc53ff69401041f6ef4459 bpf: Fix oob access in cgroup local storage
cdfe61e647c588362bad64a9f9a66631f2977f52 vdpa/mlx5: Fix needs_teardown flag calculation
3cd68844be9555719e9f5b747a97436a37a291ba vhost-scsi: Fix log flooding with target does not exist errors
774ade5e290722c2fc986f074103726c390ad13e vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
e328e329bbd35e6577cd6d0050564279012b92de vdpa/mlx5: Fix release of uninitialized resources on error path
e101d7b53fb4e3f07f0d492c8aeb16a3917ec350 vdpa: Fix IDR memory leak in VDUSE module exit
17fa6883690902b8d281d8e4ce7c8cf8184fee87 vhost: Reintroduce kthread API and add mode selection
8b583767d7ca9fc3c99f9d0fb6bed72e32ac838e bpf: Check flow_dissector ctx accesses are aligned
c507671e4330675d5176803030896b47cba6ff4b bpf: Check netfilter ctx accesses are aligned
760db65c7a072e0bde785bddd048d53b7a212d82 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1a52829bcd663c75fe27dabdb1fe9a9642e792a3 apparmor: fix loop detection used in conflicting attachment resolution
52eaef9f68db51f62ee988eb66719aa1d16612fb dm-flakey: Fix corrupt_bio_byte setup checks
6e6b15dd3aae62e1cc0c8e645f59ad426e97d5f9 uprobes: revert ref_ctr_offset in uprobe_unregister error path
e153e195ccf399243f4bd7f268d6e1d1948058ab scripts: gdb: move MNT_* constants to gdb-parsed
cf41286371886462dcff97eb46454a46a3918897 squashfs: use folios in squashfs_bio_read_cached()
3f1b386ce6ece858b28cfbf31b83b6eef32adf40 squashfs: fix incorrect argument to sizeof in kmalloc_array call
282f873f0e1a111f07eedd0d1bb3acebb8321044 apparmor: Fix unaligned memory accesses in KUnit test
6566e3fdba8c769981bf3950e5e73c5cd3fa29f1 i3c: fix module_i3c_i2c_driver() with I3C=n
477778eeacd2f67e6d7d94859994fdd0f247453f i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
27b1ecd80b2c27c1aef12b5ce514373eb7f79441 module: Restore the moduleparam prefix length check
90322b094270266490102cbabbad3174d73696cb ucount: fix atomic_long_inc_below() argument type
22a84310073f7af6f5c9ab14f995d0a29b8e7291 rtc: ds1307: fix incorrect maximum clock rate handling
de7c19372cec00294c79158dba65e421e39869b2 rtc: hym8563: fix incorrect maximum clock rate handling
0579dd44cab080e8446f096a3f66b079060bfe12 rtc: nct3018y: fix incorrect maximum clock rate handling
d4af6b98caa137a5f0e04b793bead11b5500f1bc rtc: pcf85063: fix incorrect maximum clock rate handling
e99291f8efe81273cdbc7594f942694ccb2f283e rtc: pcf8563: fix incorrect maximum clock rate handling
eeb9add18698117e4c8f99fabfb3b53cc9c94faf rtc: rv3028: fix incorrect maximum clock rate handling
ef26aef4f7218efcb36354632aa560f6669fa4ce f2fs: turn off one_time when forcibly set to foreground GC
6549b569b1e0fe0012c91788c12fcbf1141b3c7b f2fs: fix bio memleak when committing super block
33cb77ec089cb4bc789a2478442a5f6dc18f1879 f2fs: fix to avoid invalid wait context issue
a490e345b929e2d15a12bbe25230a31b61612ead f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
16dc4cb732ff6ad338c1b86de547c393ac78c9da f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
0b2d100e1b7b0da0081bfbc5041fa1124bd9cf50 f2fs: fix KMSAN uninit-value in extent_info usage
ed1b0e8a4f2afabb852118e0fd4c28866aea736c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
ce3be27d1334652f92146434c55a60dd40f5521f f2fs: fix to check upper boundary for gc_valid_thresh_ratio
0343bebbf7da90eaf5ac1b45773acdfaf9ca9609 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
c97befcec68e02bf98398ab5dc75a53e944d92f3 f2fs: doc: fix wrong quota mount option description
cb85253d791ba369eb4da92df1d7ff0e35dbc358 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b5b7947a0af1040bbc7bcdafd814ed8a2311c186 f2fs: fix to avoid panic in f2fs_evict_inode
ec36b40e980ac4588d363c8f98d5cf52b3996146 f2fs: fix to avoid out-of-boundary access in devs.path
7a38cb0bea03c635384bccf746f50ac43558a040 f2fs: vm_unmap_ram() may be called from an invalid context
58b371b45560ea1ff829307691f08e35e0aec8c9 f2fs: fix to update upper_p in __get_secs_required() correctly
8295cddd0e6842dfd1ca940640f1045c234c8cfe f2fs: fix to calculate dirty data during has_not_enough_free_secs()
a8906c60c212afb36852d8c91599eb6ea7f027a2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
be9e3591cb4f12dc3f585d37d8fdd841a9dd2f0f exfat: fdatasync flag should be same like generic_write_sync()
ed6cd53e67d1b72e5a8c830a5cb8da2caf0d5104 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
21e5fbb90b25f0f85a404ad5f327873582a017f7 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
5996136d022bb4d6530840301d3737ca4d1d16a0 vfio: Prevent open_count decrement to negative
f5e109d45e6392731a38951462030721db288ca2 vfio/pds: Fix missing detach_ioas op
966b33998a140a284884e1e876cbbeb9d5ebbbe4 vfio/pci: Separate SR-IOV VF dev_set
cebe0b4ae28268fd1692e1fc0acf5c3cea98ba72 scsi: mpt3sas: Fix a fw_event memory leak
3b408579614a2affae1b2d9a0f95a157b6df6a55 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
6c8ac9f633eade7c7df18ca0e0b9093ad4550aed scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
847e6efbf8c052f0347a6aec7bdb4adc94ce5fe2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
16015811323b0e6cb10ffa0efcc19a78054308e7 kconfig: qconf: fix ConfigList::updateListAllforAll()
42d096099477bf951cf4dc457420380252a23001 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
8edb342e6fa509df0be6a601ca21637ffa64cff9 sched/psi: Fix psi_seq initialization
e0c41615f42edbb03038691abee6ea8d7338eb44 padata: Remove comment for reorder_work
786e0526916bce5f831aa949040f7ab6693c1e2c PCI: pnv_php: Clean up allocated IRQs on unplug
0d4ca969860d18b93dcccbc76dd7005cecf91de1 PCI: pnv_php: Work around switches with broken presence detection
fe276b7fe55c7c3005bb6b8770b108522c1eaa22 powerpc/eeh: Export eeh_unfreeze_pe()
025b7329f63d9936eef5e08360a2bef306af62cc powerpc/eeh: Make EEH driver device hotplug safe
607d637631fa41fbd07a6a70f3e26919f2fe0ead PCI: pnv_php: Fix surprise plug detection and recovery
3ed9bce0bed38adf944b62519088eee67bf2c3a5 tools/power turbostat: regression fix: --show C1E%
30f2e465570a53c9682b1fb1115791b4687ad5dc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
93559d93a48da7d52da4ebf9ad469f7fa7c4d44a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ea9b3fe0898214dfb739365ff8d175fc42b01c7e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
77858b3a5ed32f1188d473ab0806ddb81629dd46 NFSv4.2: another fix for listxattr
27d6e8404c56a416bb7b18be6d7e9ebb01cd52a9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fc4b796e572920a18ccb6319bd453dc39039a085 ARM: s3c/gpio: complete the conversion to new GPIO value setters
ebb933a08fa8ede2b3b4c031bca5802bd0e3d545 md/md-cluster: handle REMOVE message earlier
89f18c162fc128f2344332bfc3993ec43916f93c kcm: Fix splice support
19e184f88c7be694d3ab8e7bbdbb67845e50ec40 netpoll: prevent hanging NAPI when netcons gets enabled
2dfe3e663eb0f195f57260da304bf68cdb3fbf6b phy: mscc: Fix parsing of unicast frames
c055cc76c4ba7a10dd4ff107014735e654398e1d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
5f2072aaa4ffef296695d75032ace1b18d73afd9 net: mdio_bus: Use devm for getting reset GPIO
0a0d91ec4ac52b6c691848a2baac92f7c50e3fac pptp: ensure minimal skb length in pptp_xmit()
64be16e2aa9a81312ce09efcc6de17fcd4ec3f2b nvmet: initialize discovery subsys after debugfs is initialized
5e0cf1714ea6b1e62b2205515f3f243ef6ecba75 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
b58b34fe79a9ff51c8a1ac639ac1ad54793a687d s390/mm: Set high_memory at the end of the identity mapping
550e499370c39544d731f4da0873c726a04a1fc7 netlink: specs: ethtool: fix module EEPROM input/output arguments
51d331d86e058dd62d7d72f659885e992d216b2f block: Fix default IO priority if there is no IO context
07c6181fa74260cba97787319c3d6eb6c7414a31 block: ensure discard_granularity is zero when discard is not supported
e98d4a5c2f1026a14226c3d2921167ccda710de0 ASoC: tas2781: Fix the wrong step for TLV on tas2781
65b6d653564319001d6ba352fa570043ae7c211f spi: cs42l43: Property entry should be a null-terminated array
0fbcb55083c33dd06d16110efa296932f409a76c net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
5c36d51be8021e0b108c3c58757aa558207d9cc8 net/mlx5: Correctly set gso_segs when LRO is used
bc58fa7b6e1f13a85cca81de4a1e136e1430674e selftests: avoid using ifconfig
c40665a04398730d539d7e7b510ae3cdb4ed92b9 ipv6: reject malicious packets in ipv6_gso_segment()
36c30a2ebc64b6a7008d19430fb28b7c8f79c7e0 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
91d219a7f8e3148aaa4f53732710d355c6899ea1 net: drop UFO packets in udp_rcv_segment()
f4efb33776191d480e410037058bd42e6e9c854d net/sched: taprio: enforce minimum value for picos_per_byte
7cfbf9d6e7abb3dc653e938ff05f81854b9f1e0b md: make rdev_addable usable for rcu mode
2476fd4aabf2b035970d5d0e0999f8c0fafb6b75 sunrpc: fix client side handling of tls alerts
dc16bd0b97b71261255f30ed87d999338afd6fed drm/xe/pf: Disable PF restart worker on device removal
39b891893154b011663a6b43ec0cb48a056071fc x86/irq: Plug vector setup race
dfe4b54fea968ae1d06036b430e9f860a3780885 eth: fbnic: unlink NAPIs from queues on error to open
fc16b23984192908d98fad1bbbc4bea7247df570 ipa: fix compile-testing with qcom-mdt=m
734dbd5b475e8f80fcd194a9888fe0078cb1a4f8 net: devmem: fix DMA direction on unmapping
4abdd540f41f2434e83e093b7260cce0851caef8 net: airoha: npu: Add missing MODULE_FIRMWARE macros
bceb432b795110f822d01bef82b4bdfd93a55cb4 benet: fix BUG when creating VFs
9790d01d233b6deb5abc107d33908795243772f4 Revert "net: mdio_bus: Use devm for getting reset GPIO"
d78c083fa2da1cc355ef85b17792c91b6453dafd net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1aee398276530bc756b265989d6303236e7f732b s390/mm: Allocate page table with PAGE_SIZE granularity
88ef4be8c49cec489e7f39b0c260853cb932b7dd eth: fbnic: remove the debugging trick of super high page bias
8009bdc8bba1b62564bc0df176a5bab0122e6219 eth: fbnic: Fix tx_dropped reporting
7e6329fe8f1d733f9d0805fd647ebd81c9ada29b eth: fbnic: Lock the tx_dropped update
32acb43fe86c2247491be7627d277eff2faad457 NFS/localio: nfs_close_local_fh() fix check for file closed
4c057ae9b5e53e053e6291170b08aee2420305d8 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
00203ea97d66d4747ab9fb839eae4cd4d459a048 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
148469f4c54404d900806043d322969a9c7cc268 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
fe9dfd51527dba81d6931fc8496dd2d0767de986 irqchip: Build IMX_MU_MSI only on ARM
7177ec7eef130cac8f42ef0514f37d7287073745 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
082157ede556a08692568f91ceea73fb368bbe5f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c27674633481df1c76ca0540834ae546e31c1445 s390/boot: Fix startup debugging log
0d737c0e0845d669592c677adb70acb7db56af89 smb: server: remove separate empty_recvmsg_queue
ab283310c3578ac374657d726354cac50557a4d4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
193080a5897362dbb3829ca55db8583c61570bbd smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
16ce9d991fe0e4732038ee825aa65367691122f1 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
730cbfed6e3a1619ef8c56478b2403c13051fbf1 smb: client: remove separate empty_packet_queue
03e6d97e74ffebdbf31d4e87b4d8829a04b78919 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
46ca436acba7f9fcb4eade39076f5b018e8425df smb: client: let recv_done() cleanup before notifying the callers.
ee40dfc3f5bfc806b8b49f63e5423b2c904dde09 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
dd292d5e9c8bf97e9acd305141befa1e0c2d4604 nvmet: exit debugfs after discovery subsystem exits
30d9b4e3ae168d012afdc4a3244ce86eed096260 pptp: fix pptp_xmit() error path
de6023f48c35a7c58ba9fc25b29a5dc4ad9ee7cb smb: client: return an error if rdma_connect does not return within 5 seconds
59913b0138a7048256785e7cb9e93b119291756d tools/power turbostat: Fix bogus SysWatt for forked program
6d9af619931eaacfc078ea8c54714bf84a05da0a tools/power turbostat: Fix DMR support
571499e1ea59fd731bad431bc7156b361974b461 nfsd: don't set the ctime on delegated atime updates
cbbbe9a9cf71ba4b3ccad1dff5429f358da423a8 nfsd: avoid ref leak in nfsd_open_local_fh()
a667c79a0fc41ddd49f094003e853ebd95075f1b sunrpc: fix handling of server side tls alerts
76ffd3d05f1a4946effc7cd8d5dce6380c0ce3c2 perf/core: Preserve AUX buffer allocation failure result
f6c660d48a279d4cfeba24d19eb25f3179dc45c1 perf/core: Don't leak AUX buffer refcount on allocation failure
0b1ca793ea1683318eb3b0baea21503259082b62 perf/core: Exit early on perf_mmap() fail
64f70a718d8994e8eb7181c6fd770dff8dea9212 perf/core: Handle buffer mapping fail correctly in perf_mmap()
575ec23747d950bdf89392f99454adbd1adefbde perf/core: Prevent VMA split of buffer mappings
3b0b8f21644d8adce55a639d15f1b4089f233bf7 selftests/perf_events: Add a mmap() correctness test
1a031c8c2d100111bf223732c05df725f38b0d80 net/packet: fix a race in packet_set_ring() and packet_notifier()
46b838962396da4054e442aa764044652df8dfd2 vsock: Do not allow binding to VMADDR_PORT_ANY
d11b1e1d0b77edd6431c7df7a47c10cdb9caf672 ksmbd: fix null pointer dereference error in generate_encryptionkey
b1319849f64c1dd598a8e3583d368f088300983f ksmbd: fix Preauh_HashValue race condition
0e5bb5f4aca0ba8ed5ad571d6cbcb1e97a81c958 ksmbd: fix corrupted mtime and ctime in smb2_open
b038326db1e776030dcd626b6458aec433db271c smb: client: fix netns refcount leak after net_passive changes
50f9d327de0c699e44f89ec05668f0d83bfd15b7 smb: client: set symlink type as native for POSIX mounts
78a320b5280d51be30373f397f4b6e28acad73ca smb: client: default to nonativesocket under POSIX mounts
677f5fda90d3627d323e382da0c7853679de3fdf ksmbd: limit repeated connections from clients with the same IP
7205211be9de7b33ec03c4b568d68cf77bd0fc89 smb: server: Fix extension string in ksmbd_extract_shortname()
abe820f15aa746dbfaa9f8535cd3265edadca39b USB: serial: option: add Foxconn T99W709
40fcb5bf434c7175c0134f5e7db0b65f29c69b30 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
5b37f4fbe40f171d2a82d416d2628048040b47ee net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b3cc6b757c271666cc30e8a32a701d41c4b7080a net: usbnet: Fix the wrong netif_carrier_on() call
42e23491639e8314eca88c229bf0db4cef430b55 x86/sev: Evict cache lines during SNP memory validation
16b8002eac3ac5627a1aa062a1eb9c357cf3c218 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
83cc1c3a4a7985eca359650948ef7c81d12b7fa8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
313d2ddfa9bafbd966e807e74d625d0e94f33ac4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
09ccf415a1040d0b73512ceb9d381c071a3a3602 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
ce3c125b8b0129a13331d482e55c6dfcf57b24ab ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
8b0a78c2babd3589c92424d9518e5023cfa8c20c platform/x86/intel/pmt: fix a crashlog NULL pointer access
b64927038034396525ffcaeee40a57bafe243a4e x86/fpu: Delay instruction pointer fixup until after warning
dd78a9bb0ae752a8dd14888a9ddb7f95e538f887 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
79b246359c7e6e97e9ece7a4327eb58e7afa0ca9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8e0e4f8f4af217f396079c2ab0af1596844057e7 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
92732adb2b1d43ab72c885c632d0c1837569dc1c KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
3008c6343c5e0afe39237847b32d42add7bdd326 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
b177067be82143a77bc7edc5507287a9e712d3ba zloop: fix KASAN use-after-free of tag set
aaf8db57b706a5344873ed239874d0fc46aec9e0 s390/mm: Remove possible false-positive warning in pte_free_defer()
b1481f1065a96e202fb49ed14c3e96dd59c5d917 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dcf3b3618f4ba13572c536b0745dd96f69252ad4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
db859793f2058dcf8e782277ccc1d2bdf4804fb6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9529eb37f8754f3350671c5965cff0783571a30d mm: swap: fix potential buffer overflow in setup_clusters()
22cb1edb3937511eb4a851f0e1734eaba6fbd251 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
b717ff394ac106efdfe4677f617168cf54cb97e2 mm: shmem: fix the shmem large folio allocation for the i915 driver
66a6c1c99f22b5d7494c93c5e5fe76c26524f412 usb: gadget: uvc: Initialize frame-based format color matching descriptor
67fd6205566fafcd159eeb99467ace1557b0ac6d perf/arm-ni: Set initial IRQ affinity
9e1c5cc8caaea53b5fcf18c2dc8f20b42a5ef81b media: ti: j721e-csi2rx: fix list_del corruption
71945f723a41d49acf1f39a4ca7f2fa629654895 HID: apple: validate feature-report field count to prevent NULL pointer dereference
7c1e83f4e900c57edcf2d840eecd2c8b7a95ec93 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
ce252fc55649c72ca48d2b35e476c92ab3da560c HID: core: Harden s32ton() against conversion to 0 bits
a7698a9b7265773bf91a77fd917a54ba55164bf6 HID: magicmouse: avoid setting up battery timer when not needed
b180a8c88fe48087324dc2da7989b0f233bb3732 HID: apple: avoid setting up battery timer for devices without battery
0d3034cc96c7872e6a47f536b8fec79ee4b85d48 usb: gadget : fix use-after-free in composite_dev_cleanup()
d7f089eb33c0f61fce34d28c36cf2c8dbd38551d wifi: ath12k: install pairwise key first
3f31257ac13d2768a497bf768f8b0a2525427e2c mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============4092556441252120638==--
