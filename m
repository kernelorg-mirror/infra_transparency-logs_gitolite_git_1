Content-Type: multipart/mixed; boundary="===============3616284125029710934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 13:39:17 -0000
Message-Id: <175586995747.3185530.11937200987433472508@gitolite.kernel.org>

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e3a8100268cb5e36a874946df21d71abdd30d86b
    new: c3a500ba7701dda203fa87842399ac885e30a03b
    log: revlist-e3a8100268cb-c3a500ba7701.txt
  - ref: refs/heads/queue/5.15
    old: edd413a63d101f96f33f8405da8f9f89d716872a
    new: ade02a27250a2b99c20390a3cfcb5786b425f6fa
    log: revlist-edd413a63d10-ade02a27250a.txt
  - ref: refs/heads/queue/5.4
    old: 85e03997c9b616e2dc6ec3f9339c005fc11da9de
    new: 1c979420e09136059901fbda5283944d7e92f947
    log: revlist-85e03997c9b6-1c979420e091.txt
  - ref: refs/heads/queue/6.1
    old: f90ee0cd3a4fdd8a65264d4bbfaebbc962ab4618
    new: cb78c09d30312e5fa390ba5a33a5d8d55be29dc3
    log: revlist-f90ee0cd3a4f-cb78c09d3031.txt
  - ref: refs/heads/queue/6.12
    old: 8502d44ed78cde5004b527cef678e0502ff45145
    new: 7652677a6f2903fe00c84733ec9ab6b223189f96
    log: revlist-8502d44ed78c-7652677a6f29.txt
  - ref: refs/heads/queue/6.16
    old: fffc80e45221671da6b2fcdfbac13f67470599d5
    new: 7d7b931eba5eea4595cac2740dbc515f02d5d676
    log: revlist-fffc80e45221-7d7b931eba5e.txt
  - ref: refs/heads/queue/6.6
    old: b06dcf8a679bceed49e692e161de9c2d92865f5b
    new: 84d00c28f2f5ce238416fe8fb0c87b00cf4194d0
    log: revlist-b06dcf8a679b-84d00c28f2f5.txt

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a8100268cb-c3a500ba7701.txt

3180dba168b1f66488f76d8e37164803b70e38dc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b996e242d8ed665000929959ceccda4f512c8999 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
dbc0b6cef50d85f65e67ed9b132e48d0b6613cb3 USB: serial: option: add Foxconn T99W640
3db2c1a3f3e45e0dac0bbb092251f90d9de144a3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
efba0e2204157540a0077dd00bacfcbd39934356 usb: gadget: configfs: Fix OOB read on empty string write
bddde44904d61819e74393284ffa37ece8f61fdb i2c: stm32: fix the device used for the DMA map
099f7647be1973e1bbc5dcf7e2ace9663b1f3191 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2adffaed3ab22a79ed5e513a2bd55c6a68fca6fb Input: xpad - set correct controller type for Acer NGR200
cf3126cc4fc85a024bc827c1eb8014d55f716ed3 pch_uart: Fix dma_sync_sg_for_device() nents value
1779e77115dcee8dd40538cd1d8e86e14fedf3c5 HID: core: ensure the allocated report buffer can contain the reserved report ID
717622181a44bba878c507c48467787fba3ee976 HID: core: ensure __hid_request reserves the report ID as the first byte
b1c8ab8afb9c40996d13267178c8a3bcdeb4a8a8 HID: core: do not bypass hid_hw_raw_request
3446ae1f61e71b7befa47cd33410ad8cc85d5db6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
eea75600aa58a520b3cabb656c89f660e689f423 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b7339d5ce7c7808561768275a0f7bef61ba73330 af_packet: fix soft lockup issue caused by tpacket_snd()
43be692e1415e101ee339567bb6d656c2911a2e8 dmaengine: nbpfaxi: Fix memory corruption in probe()
6934d61161eb73f9f02d92ffd63477749297d9a9 isofs: Verify inode mode when loading from disk
0c0e577e99417eed2ea2eeaa95f247ee97b05aab memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b15eecaf8116b12e165a7011dcc8a30903910eea mmc: bcm2835: Fix dma_unmap_sg() nents value
d5d39b8ecc70559490618b65968a13539be3622f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d77bf7eb4405b577850ec78b91f2be0a78274530 mmc: sdhci_am654: Workaround for Errata i2312
df4d848886eb3d110aa53ff72a20835774c2f1e5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ad3237313bba8f320950d977d60a3eb86ef89ff8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9c787646be11c59a1e21c8951e569edb461a2923 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3fc7e0524ec3db2e49802d5a65eac723dd26d866 iio: adc: max1363: Reorder mode_list[] entries
5811dcd71a1e72ccbcbb2968874f9d1b0f2f8feb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3d3a3aad6f46bc55a3299ab1203a1288b305d8cd comedi: pcl812: Fix bit shift out of bounds
ff1d0aad67bd8424ce00e651171bde306eb019e9 comedi: aio_iiro_16: Fix bit shift out of bounds
13fd6e57a540bbcb452df1b773b1cc5851b40801 comedi: das16m1: Fix bit shift out of bounds
018a1c05c18857fc190969521376de2c1fdcb703 comedi: das6402: Fix bit shift out of bounds
46c92c91b7c53b947ef94c8f0a09cb5d4f8c00e1 comedi: Fix some signed shift left operations
6cb6c561d601a3654d5959e800a12bc99619b266 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9063c58cdf2e767df8a08d6558d8cbcae732f413 comedi: Fix initialization of data for instructions that write to subdevice
2f3e40b463deb526090ea2798078c1c31519d6b7 net: emaclite: Fix missing pointer increment in aligned_read()
d95c372ca76f00d886bc0c77b86b0662a8cc44c3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3d68851702a48d4c7f127850014c43a53cb559f5 rpl: Fix use-after-free in rpl_do_srh_inline().
14683eb9ef9e223dd4adc9008701e269819ae8eb hwmon: (corsair-cpro) Validate the size of the received input buffer
76d51a568288d78f112c6c7c13f133989b40f9f1 usb: net: sierra: check for no status endpoint
07b75cb9eadfd5e3629b4833ab335c45a6f3c89a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7d30f920ba888a00258835e8762c98e3af268416 Bluetooth: SMP: If an unallowed command is received consider it a failure
3641421adf60624fa84fbd4092a9c889a14113d2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
59c03beb525b1b7490b8171a68d29aefb9180eec Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c39921e37268e025d60866b0592928b52931357c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a9b4518565f1e8a320d4550bca4abcd6333f766c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
95b95beb5bdc334742df62c0160eef781086593c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
24d49e597dd9dab0bcd0a6286d1d9d49d00e4942 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
070ee3c679dc5bf7119b7b3e3f5561293088e1f8 usb: hub: Fix flushing of delayed work used for post resume purposes
b909395b4f101b5ddab26b216e2565a08d622591 usb: musb: Add and use inline functions musb_{get,set}_state
e47c2a290852e1cb3c68bf671984717047ba67fa usb: musb: fix gadget state on disconnect
c019c32393991fa1b12fdc4050b0c74bc5e600fb usb: dwc3: qcom: Don't leave BCR asserted
ceb519d1e128d5730fa06e6df07516954aff6d8e ASoC: fsl_sai: Force a software reset when starting in consumer mode
b5a40683b0fbdde53bc78e6f1575f708e086b44d mm/vmalloc: leave lazy MMU mode on PTE mapping error
1dd55006b27c7b356bfb2399ca708a71e6a02651 virtio-net: ensure the received length does not exceed allocated size
09dfc23a905dee22007aa660277352c60316bd6d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d94f5589dc38dd11a47b162a41f832a769b3e90c regulator: core: fix NULL dereference on unbind due to stale coupling data
ba1137fd16730f9f481fbe629bd92ec69a8dc522 RDMA/core: Rate limit GID cache warning messages
e40eae58f97d8586a0f64aad36202cb60113b74c i40e: Add rx_missed_errors for buffer exhaustion
354c065f6af7fe6e16e0bf6ee9aef3f59b063b95 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f5c5b758644216b5af88d3047a21a6f3d9f5c8e5 net: appletalk: fix kerneldoc warnings
4315a52c7a2a3e09ca5e60b56369049287cae126 net: appletalk: Fix use-after-free in AARP proxy probe
c5a2329ff047101cd32d9038122e243da046547c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7cce477fa38c43e24938df32c221709a6a2d096a net: hns3: refine the struct hane3_tc_info
dcc6e1773df97983198c2939d6446f27bd3d0e9c net: hns3: fixed vf get max channels bug
467c41de260a56147015e6c47939641554b0721f i2c: qup: jump out of the loop in case of timeout
a3bf2402abefa4c88e955397f9a903a1ed9b1a7d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4a8f694219973bd7b60c72af057bfd4707dc3421 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
692f6e7f608c09ddd0440cfc9f85fa0e404eb422 e1000e: ignore uninitialized checksum word on tgp
6cf44731b532512ef4d4815e455679a096798651 gve: Fix stuck TX queue for DQ queue format
85c0cb7c2fdb77f7962b4c6e2623fb1916c72758 nilfs2: reject invalid file types when reading inodes
7af588e2148b9cbbaa351901c12ec840c12a26e9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d6621a0d3575b4ab78282521ae11b12fd0da61b2 comedi: comedi_test: Fix possible deletion of uninitialized timers
e957049c401960dd0c721982d74441346b19f0b8 ALSA: hda: Add missing NVIDIA HDA codec IDs
8a531678cf0c5013ff4a5027ea2b6c5bfa09d0ec usb: chipidea: add USB PHY event
49fb32cc2c4edab9a95aceb15b245b837608c787 usb: phy: mxs: disconnect line when USB charger is attached
cc480c9059d27cc3f78320793732b17cff358a9d ethernet: intel: fix building with large NR_CPUS
8816b125d8d4ad0b5cc8191ba2990d7a47e4a848 ASoC: Intel: fix SND_SOC_SOF dependencies
67060cdadc00c0f5341f89c5ae115f71920b816e fs_context: fix parameter name in infofc() macro
89def4d2c44d5ac0669f6edf5c57746f9c214cf7 hfsplus: remove mutex_lock check in hfsplus_free_extents
06a4f9cf0d3355dbeb3fcc1a688ed59cf74998d6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
651c6aaf77371d145fc90f87ea2b8602c30c3f3e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f7b3713db52e9aa60991a9e3692877f5937498eb ARM: dts: vfxxx: Correctly use two tuples for timer address
6076f7a87315d36236e83442dd9d73eee6f71682 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1fd2293091ea42557d1ae5b1318a1f85834fb554 vmci: Prevent the dispatching of uninitialized payloads
3ae997f71ddf8ac7e68401311027c511627e8636 pps: fix poll support
6ccb15e666d4cff156ffe5ed4ebf58e56a56b82c Revert "vmci: Prevent the dispatching of uninitialized payloads"
c4fc242e2895084c7660c532630c45f055bd212a usb: early: xhci-dbc: Fix early_ioremap leak
aad4935bfe089d4dcb41e00d34c6bb14249f8af2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
62e5a516cd9a03309dd801ee389770028e89c3f0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9b6a3c33f41398f1947adc0d1a75b497a5ff28d9 cpufreq: Initialize cpufreq-based frequency-invariance later
b0b7e9845b9b24509ddf4dba973c4703b0590055 cpufreq: Init policy->rwsem before it may be possibly used
8d89d60d536271354077723dbed8d68207d9a4a7 samples: mei: Fix building on musl libc
18b046102e97beb1455f2faac79eab669921cb2a staging: nvec: Fix incorrect null termination of battery manufacturer
ee08d22c15fd230002a56601105c662a85e5f35b selftests/tracing: Fix false failure of subsystem event test
49d45a11b092e401055624954b720560026a66bd drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a3a352ec55a3500adb6221318c96a296c20b2ac9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5809dcfbd9d031b937ab21f0e6e6f8220d596e06 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4c594d9e64d238a57319506fa0836f25832cfbd0 caif: reduce stack size, again
267a5a8a4f076a14f6a08cfb4b3cbb803cb5749a wifi: rtl818x: Kill URBs before clearing tx status queue
82e9c21ba5c970c2d97b03bc51b748eb489f9cad wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a7f321037a34078a338b5c3d030c4ed50b81f207 iwlwifi: Add missing check for alloc_ordered_workqueue
d97f59c6ddc2d7942708ef9cc542a65bc5d5df25 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b52631b9986974056854ff06c8cd9d524dd91ee0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2bffc49b728e457ee46e231805ec757d922db19c m68k: Don't unregister boot console needlessly
9ba0acc7a64f7a7a20cf60ba17b63ccf217dbf8e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
80231b3784ff9904b11f357088e2caa626ec934c netfilter: nf_tables: adjust lockdep assertions handling
e0ee83e7bf6458fbbc2ef41baed8c9d60c306c5b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
04c3b6c2cc4e83b5f5bf6dd6f5d478da3457d3fa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3ce44a2fbb7f167cd68c0115a3e8b61f65c3ee45 net_sched: act_ctinfo: use atomic64_t for three counters
c55616888e0f13aea1746fed94e99aadfd38e4c3 xen/gntdev: remove struct gntdev_copy_batch from stack
819d1cee77e9eb66da4a85367b393ce6b9697888 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c6e7b9d092ea655ca5109e12b3dddb488cbbdd4b mwl8k: Add missing check after DMA map
4ffe01ed18d95928d258a11169abdf80136e4260 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ee1208cb81f31b5d8fd29cf32055a03944d9bac6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f477970ed187531f87b2c0c165c4719d97341747 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5ec7c8649d49f8a84b5a662cd091d37fc1312574 can: kvaser_pciefd: Store device channel index
7536ee595937dc064086b7c05804f7567b68f097 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9d8019f48bc92d564e4cdff7af94d51f3c69e4f5 netfilter: xt_nfacct: don't assume acct name is null-terminated
9334bf331062f731f91757737c0d3427e03a66d7 selftests: rtnetlink.sh: remove esp4_offload after test
47d66392dd4722708524b8e7eea0f815072c7289 vrf: Drop existing dst reference in vrf_ip6_input_dst
127390336cf006f7c5df71bde2a465dce321e1c2 PCI: rockchip-host: Fix "Unexpected Completion" log message
0e775c8ffd04c7f6b505301257c41a53c056164f crypto: marvell/cesa - Fix engine load inaccuracy
ea92db34c93bab0deabce645b767d0d8d009a3d2 mtd: fix possible integer overflow in erase_xfer()
5a7143c09f27af310d4d18795c858c0012ffdd7d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9f315adcc272d58469a2bebfa5da0e7a81aa7f6f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
766f489a5db7cd1ef0a68003e17cd9d5ee76076f pinctrl: sunxi: Fix memory leak on krealloc failure
40c4ece426ea70c05d31c5b68c6aa167af2d117c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8a453d8f0ac25cac9f866002bdb082b9ccdc4d9e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
257f44a555b6380d18ce8a1800b85025d4061baf perf tests bp_account: Fix leaked file descriptor
6c74c4819e37735de8936e4e661e476274bf8f2b clk: sunxi-ng: v3s: Fix de clock definition
1efe2c9cbe1555b042ef73174dc8813ffd9591c6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4ef2d9daacfdc41edcdbee196a3ec71cb63a2106 scsi: mvsas: Fix dma_unmap_sg() nents value
5273f08ece49e460ec3e83cc82b95ad80d6cf3b5 scsi: isci: Fix dma_unmap_sg() nents value
da2f0ae591e09ddaa65fd505fdc4c6d15103f28e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
071ce2a4d867c09042f382ca117c3c5c770a417f hwrng: mtk - handle devm_pm_runtime_enable errors
3746fc068abbead855288a1eae3415727755d69f crypto: img-hash - Fix dma_unmap_sg() nents value
62b9b8459d287d2b9c9e5bbe0b16f7dd9c156ac8 soundwire: stream: restore params when prepare ports fail
3912be96728eb48b843875a27a5ce3fce8611177 fs/orangefs: Allow 2 more characters in do_c_string()
935ba32024517241db21e0f96f8e010498e6414d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0feccb7a9040ba95d48ca2b822a2a311baee085c dmaengine: nbpfaxi: Add missing check after DMA map
53acd9d1b3f568693884d2d909c6b3bf61f053dd sh: Do not use hyphen in exported variable name
5f0fce3b0bf4504d685f5dfad3340a2b2b4b6227 crypto: qat - fix seq_file position update in adf_ring_next()
5554ed21bcd91255683e937fd6851d25dd8f353c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
abb77ab55c64b9668424d1350b805a06401e52bf jfs: fix metapage reference count leak in dbAllocCtl
90f438378c47693c36979f50f15014a2fa034e07 mtd: rawnand: atmel: Fix dma_mapping_error() address
5eb4995572c4a25df0e84cb652fbe30f8167b594 mtd: rawnand: atmel: set pmecc data setup time
a3b35fb5449a718eb720e0308b1813d8e4df7ceb vhost-scsi: Fix log flooding with target does not exist errors
f6b6a1b0395fb3e4174389dec6ee32ba8c852e51 bpf: Check flow_dissector ctx accesses are aligned
26d6b3654e571914cbd82e0e7f7a9ae995891a82 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e5e54aefe5d18224971e5fdbb45633a3ef091452 apparmor: Fix unaligned memory accesses in KUnit test
5d531cc5a1a6420764e145d536cbe6062617afed module: Restore the moduleparam prefix length check
294ce0f25218695e6234cbe8c1d6852a8626b3fc rtc: ds1307: fix incorrect maximum clock rate handling
25f87b361adf87bfd4e672f5bf28bdbf661d900e rtc: hym8563: fix incorrect maximum clock rate handling
661bbd2dba7d886254383a9eff87b41585719bf4 rtc: pcf85063: fix incorrect maximum clock rate handling
c5ea835e50db124098b509c0f90be53d682ade06 rtc: pcf8563: fix incorrect maximum clock rate handling
5865d42e627e7facfb1370985eb57fd434bac251 rtc: rv3028: fix incorrect maximum clock rate handling
b2851b3c8296e8a2ad34fd1141f04b08ed04b926 f2fs: doc: fix wrong quota mount option description
0fb73700282125b50ece0f4ceb48aa4632097ebc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
04cc5970df086d1650db62d6c7b5b26eb79b46cb f2fs: fix to avoid panic in f2fs_evict_inode
fa139b4feae334f0169ea49f5e4e877a0846bfc7 f2fs: fix to avoid out-of-boundary access in devs.path
e67814fe608da76b906cd25d2091c9ffe14b5eff scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
88ddf4803f5734b15644d356ddc21a0323c98850 kconfig: qconf: fix ConfigList::updateListAllforAll()
93bd116c6992169d2c660ee25597fffd9c15d0a3 PCI: pnv_php: Clean up allocated IRQs on unplug
ad2e6b58b6f9fc62048f9997b2e4556555249664 PCI: pnv_php: Work around switches with broken presence detection
7cc307b64cbdf57364bb39aa1ec680b527798bdc powerpc/eeh: Export eeh_unfreeze_pe()
bda62601ec5e544502a0db06715bef756bb39bfd powerpc/eeh: Rely on dev->link_active_reporting
d428bf1a2d1a125d3f1df075f1cee31b1a7fade0 powerpc/eeh: Make EEH driver device hotplug safe
26dfd9a65cab12258672791f80c0c940d2e16ebc PCI: pnv_php: Fix surprise plug detection and recovery
4453cda6ed302ece584cd9519cdea7412e6d1292 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
9d53766e33f5be0185da8124c4d169243efcdd32 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8b06559e66cdd7b2b09f624c68b8b7536f39aaaf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
75cdc007841b45ebceaccc69484c15ec103444e6 NFSv4.2: another fix for listxattr
5c87a2f7c23f2becd1932c13fb73d8ddf7370252 mm: extract might_alloc() debug check
e06b0738ea84997bdc877a7f089c938e1d0fcaff XArray: Add calls to might_alloc()
8937349dde0052a8c29d4dbbf1b98b630ccce3f3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9a1d653725eea03018ba37e08a694d0052cacd3c netpoll: prevent hanging NAPI when netcons gets enabled
242b9a49eceabb9fba29b46b128fc9a778f0003e phy: mscc: Fix parsing of unicast frames
c4ec20240f5db7f910cbfbe43dadc37f3ebf5bfb pptp: ensure minimal skb length in pptp_xmit()
743ca007a293ce5c108f5624dd52ee42b8210514 ipv6: reject malicious packets in ipv6_gso_segment()
c766af6570f33b56312909f4843185742bb05d45 net: drop UFO packets in udp_rcv_segment()
4238af593217232d777a9455899d2f0038ad5193 benet: fix BUG when creating VFs
04027f5485b5c060bdd8ec0890a3f631f6aea160 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4367c06df2caf50c5fe585c551c90b51419a6a89 smb: client: let recv_done() cleanup before notifying the callers.
56aebcd876b42da8db7831c325bcfb71b16f3d25 pptp: fix pptp_xmit() error path
b4a1a10de8be4446e2b8f9654fb2f3da1f9ca8cc perf/core: Don't leak AUX buffer refcount on allocation failure
c328ab10eeee12c9124a2b2304b1998f8424d33c perf/core: Exit early on perf_mmap() fail
af4decdbd5f9a73aa02d928522cfa594e8964f6d perf/core: Prevent VMA split of buffer mappings
7e1f620de724c4f206b4edab98f92d8f20a5edcd net/packet: fix a race in packet_set_ring() and packet_notifier()
f85671aaa46a2df985f203a9796372126642babb vsock: Do not allow binding to VMADDR_PORT_ANY
57814b282a8dcfeee04820ffa7cbe3189037f52a USB: serial: option: add Foxconn T99W709
1a58ed8f18229a9c82e5bb6bd444cc4bc4c78273 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9ef4e4db0147ffef272a493396eee2ecc7efbcd4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
dc379d86e3ad725d14769ec1a3bd79861e2c53fe usb: gadget : fix use-after-free in composite_dev_cleanup()
c599e285772d8d1ebcea65d018f7adbbc4778c1e io_uring: don't use int for ABI
2ebe8502c971318dbd347780982555f7edcf8644 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fb6aebe54ca75fcc2430270e8442e77329ed721e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1441d1ca14f4ecd730b2ab8711f92402c16335e0 netlink: avoid infinite retry looping in netlink_unicast()
f43fd194ace4b10db01c2b9394c6812e8d6d3a73 net: gianfar: fix device leak when querying time stamp info
6f0c2a25948eaa175ab8be8a7585035d1db1fd1c net: dpaa: fix device leak when querying time stamp info
db22832e763889c2f48143088abe46221e8ee3bf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a1f3dfcd45069e8690832bfe1437e86e97b78522 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3abff815c86da12931b00164fcec11e0368c9c76 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5fe066ee6cd21db5a31f002938eb45f3a3eec50f fs: Prevent file descriptor table allocations exceeding INT_MAX
cb3464b22ade30458d2d205861fdfeecbb07449c Documentation: ACPI: Fix parent device references
7f91c32f7a0cca3e42b4e3139f19ff2a71e866ef ACPI: processor: perflib: Fix initial _PPC limit application
fedbc331f6725970a89c35223cbf8d4133c0cd81 ACPI: processor: perflib: Move problematic pr->performance check
061b2969f3433b2f946c250233a73b5316fb98e0 udp: also consider secpath when evaluating ipsec use for checksumming
6ad0260abdeffac41a4d5eebcd2e1ece434925b3 netfilter: ctnetlink: fix refcount leak on table dump
dde2579e1992deb366e5762f27d8dcdb465b8f8e sctp: linearize cloned gso packets in sctp_rcv
a19378c62e06f3c524e4be193813d08599bd983f intel_idle: Allow loading ACPI tables for any family
c7289ea7d215ffd2d7d0d70eb69edd5a7530b1d2 cpuidle: governors: menu: Avoid using invalid recent intervals data
f83020ee53416516bec8221f5d90f9bb185cd1d3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9a2cf7b05bfadfb4174a044843073fcf75ae43af hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
72201f43b4ce08062f04a0a620ca858c295303da hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2c330dd063f1e5e6fe7d9e613139e52f475e0ecf hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d4d2178532ebc40ffa0a42f0f8e994bb46588c6b arm64: Handle KCOV __init vs inline mismatches
648428885590be42ea82fd9dee2736c5175c78a7 udf: Verify partition map count
6d8e3fec846485abbf5286b6bb8b50b82ec66a02 drbd: add missing kref_get in handle_write_conflicts
a732b5e7f51bbac5eda033d6e9ef06de5407ddfe hfs: fix not erasing deleted b-tree node issue
d75d62917894e90d0219787598bd07934c313347 better lockdep annotations for simple_recursive_removal()
ae96941bf3d43a6f63363820f459a83cdafaf9cf ata: libata-sata: Disallow changing LPM state if not supported
7f667e4d704ed07c756c69817629165dfcb68bcb securityfs: don't pin dentries twice, once is enough...
d64ce180ff4e996eea7923b8db579de95a4b539d usb: xhci: print xhci->xhc_state when queue_command failed
53de6b247c267994bf42f53f8ea79bf34eac08b1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8c026848d04cf641b690b6203d14d2a87c2d2836 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
639e7c3c7c14cc6fb51dbedd8a6f7232b4ccd2bd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d7b71994f315e5fcf135edb13a3f69f846f232b5 usb: xhci: Avoid showing warnings for dying controller
18b896df5b075dfcc00d68bf30a5dd573200124e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e92b28bf6aed654379c47687491555c7954180c5 usb: xhci: Avoid showing errors during surprise removal
9999c520a0e7711741a364d906018753ac8c301f gpio: wcd934x: check the return value of regmap_update_bits()
442c47af2f581ebf073f48a20b19e4dd76206144 cpufreq: Exit governor when failed to start old governor
ac68f03fefb991ae58666f9e951536ccdd2cf846 ARM: rockchip: fix kernel hang during smp initialization
668cf4072072f5fc42d6d6f4ff79101c9cdd267f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
046cbcba8fcd57d1aab07b13e8c21cae8aca9997 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
acc2daeb48b392158ce0b4855846e15e8b490257 gpio: tps65912: check the return value of regmap_update_bits()
066286108f309eb04941d83904b97f03b31c6e57 ARM: tegra: Use I/O memcpy to write to IRAM
f279baacb042df9d6a2ba616dc0f221daa012e35 selftests: tracing: Use mutex_unlock for testing glob filter
92d4cd614f092fe73a29c0eaa36d4243446f220f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ebc751ca8850af8ae787ab20e12937be7b3078c7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d2db589ffe108974ef495e1d97bf2a9673067504 PM: sleep: console: Fix the black screen issue
b04f71182225ec7dbb54f78a179c7958bc7a1177 ACPI: processor: fix acpi_object initialization
ea7d0903a9dba3eb60cc85e91ca2e74815ff1f43 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7ac88b8c5ca2d5335073789bf06bf7984cb37472 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
71c768218f60e184efa1848b9bb3662bfc388ea5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5640896ae38cbcca46f4ef099778b1387254966d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
af581706b922e68a0682f31785010cacd0e85b39 x86/bugs: Avoid warning when overriding return thunk
81e705ccda5c9c2c431dc5de8dea9e852f477bb0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e61beb4c4da1fb05e21511f9350fcccda6009302 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7c0a1bc0fe6387e22bb87ac8f00c8d57d3492d47 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0af23075d7b878a152cb388000185557adcd918b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7506dc3cd73a4b6b69cc1520f5b1c07636de3dfa usb: core: usb_submit_urb: downgrade type check
9a226b983b4cb9bf72a9aede8defddddfafb6b02 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ab6df31579ffb3e5a69890865ece85485cb46100 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6210082cd04f58af08862feedb77fc2c95084083 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9b4dbd9d04ae8728c3640c58f1fd80d8a95632ee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
42f03b2518faf7b2b0320b0732caaeb67b6d69c3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5e8f77b2071d42405f27508e2563727341c968a2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
10be81c5aeb78d9c830c2df2e8a0e9186a527023 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6a30b67cbf54a1dc8837b4360f10c5506f4d0e92 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3104823c65ba49f344b0cdc01734748a8ac401c3 xen/netfront: Fix TX response spurious interrupts
063645b89b8bac93dfea4a9b638e9dcbf73d5ae0 ktest.pl: Prevent recursion of default variable options
b1d0cb00c519a184591b0b596453e740fcf11fa5 wifi: cfg80211: reject HTC bit for management frames
40a696d20c64e56888234e27102814a733400946 s390/time: Use monotonic clock in get_cycles()
caad120b5433d1939fc7826b09fd9a933436ffec be2net: Use correct byte order and format string for TCP seq and ack_seq
cba52af454b23a3d0ab32fd7a505fcfeb0e8b420 et131x: Add missing check after DMA map
28e29441f9b8bf5296c4b150b693800f63fcd51e net: ag71xx: Add missing check after DMA map
b3339d952b9a9a0d41d8fec03b7a9f76cba080e9 rcu: Protect ->defer_qs_iw_pending from data race
332054965e1829aa02cde3081023959ec63ee2cb wifi: cfg80211: Fix interface type validation
2674d42a5b8f5b5f28ca0825378ca6f83589efbf net: ipv4: fix incorrect MTU in broadcast routes
f6fc2dfa49a506d73d9b5fda3fd490f3e1d29191 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
68bc15ddbed16b2702d29919c92b9ad041d1c469 wifi: iwlwifi: mvm: fix scan request validation
f1fb89f10de73911732445fd1b81b3a5f3efc39e s390/stp: Remove udelay from stp_sync_clock()
cdafbe5e7fc6176f89bf3af4d638e57e26c23a2a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
016ca54e7f19aa92e4b05480585f6bfeb559c91d net: fec: allow disable coalescing
97dfee840f427102e806e3f079fd200c4bb5da01 drm/amd/display: Separate set_gsl from set_gsl_source_select
bec3375565abb44b66dd9e22576cbb959d1cf090 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
03e19cacfdee632cf3561517292db6980b8597ea wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
aabf25acc0b1bfda33aee26acb1b06fbec17bce3 drm/amd/display: Fix 'failed to blank crtc!'
076e5b20c25d10a39c6c00faed0ee0e2f38faaff wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4c69e818a378858237f97dfc6f1cb74d66b17329 netmem: fix skb_frag_address_safe with unreadable skbs
5b3c0c197a7a78a604559650932a046ed9d74040 wifi: iwlegacy: Check rate_idx range after addition
94269b9b91fad273aae247de7113fe633dff8681 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
91c541d1abcf346e13077b2234da5a17eb689def gve: Return error for unknown admin queue command
b7e0097c558c80fd0db4e8e018dd82666ff55361 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0de1534f33f163ae751d51417a4bc6afe7362dcf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
037b0bd5f81c5d8aea6f86fa86d6ce11b9f54c1d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cdd7c307b86d07f3541daacf2e86795cf4d4f58e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a1383ce4d4490ef7aa7a9cf67990d7b55fd5cb93 net: ncsi: Fix buffer overflow in fetching version id
8b0ca80c7479e801838496a1cab0f678ba760d51 drm/ttm: Should to return the evict error
1f96a81ad2b7b4b1fcf6f424069141dd0a416ebf uapi: in6: restore visibility of most IPv6 socket options
7c9ec6858cc9242081647f4fa2be075ab67294ed net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c9fe8c2e2c3a9e480f747328b675e1538d781484 vhost: fail early when __vhost_add_used() fails
77145ef990acbbd61ebf47922a8a28fb74728f35 cifs: Fix calling CIFSFindFirst() for root path without msearch
e0eeee7b5354f841cb2ca52c3328559592410b35 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cc95296415fb0d217c8e7a1875903400b03e32b9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ee5dc8eb841f182688e8490d547477f9fb40e716 fs/orangefs: use snprintf() instead of sprintf()
5816d02cf60a227c3d8460a0694c55dcdec17ce0 watchdog: dw_wdt: Fix default timeout
13473709feee26d1c6887846a4d452fd93884796 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
272f8926c0d305a4dfed05919c96645462144014 scsi: bfa: Double-free fix
5567e6fa12bffcec00fd20896af65c2198668120 jfs: truncate good inode pages when hard link is 0
8cedbf0bc7b4df96c1ee8b1b58d1ba3065fd5096 jfs: Regular file corruption check
c39bb8dad9748a32b482c399253f76461db005bb jfs: upper bound check of tree index in dbAllocAG
61786e6f8a3ec14c62a11f57f9538ea2cf19f07a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7f76533ce9c86d4744c8d146eec127a177401c03 leds: leds-lp50xx: Handle reg to get correct multi_index
8da592696a809bcda055651ceea49ea4c7f14145 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a028ff508a8b1718765186e3e5c84686a8810d0f RDMA/core: reduce stack using in nldev_stat_get_doit()
3e49a80e6b0735acf7042523f8d3ed6af5a864bb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1c15138b517d9c53350f8c1c30b1e1798cca4950 scsi: mpt3sas: Correctly handle ATA device errors
024607951427f4a94fc7d006b1f9dc40a78d672f pinctrl: stm32: Manage irq affinity settings
232686519af63d0ea80cbd5134d17f490c2ff80a media: tc358743: Check I2C succeeded during probe
de283a9fd442ec8a29405be840bc422cfab46306 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1baf4e1fed659d4ab49e38394ec452045ce9b75b media: tc358743: Increase FIFO trigger level to 374
aecc4bb514976ea302ce8bf1c6f870e753e26496 media: usb: hdpvr: disable zero-length read messages
7070ceefba76a948a4f70634bfb4e632b205538c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b1a81eb965a2451c7ce3c21b777b44ad0fb278c0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d973567ec73f134fb5863bc5e560b99e1af03c3c media: uvcvideo: Fix bandwidth issue for Alcor camera
3b01525021f4c3d63e09bcbe67df9bad61fabdad md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b179d817d418da70da53ada44666f7c19ff3ae89 i3c: add missing include to internal header
c5fffe5002b86d4995a99c7b643577dcbf384c1f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
601fbf72831e1ac5672484f81ae6f720aa71e14f i3c: don't fail if GETHDRCAP is unsupported
e4aa1fcad1c503e427e167c216ea720cd449dc7b dm-mpath: don't print the "loaded" message if registering fails
7c0adf4b5880b2a9e3a81f5ab5d531f624e7e652 i2c: Force DLL0945 touchpad i2c freq to 100khz
0bf7d4f4765aba4fb5411b84fdb1d863f4bbcfce kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
20bced545a161a8caa9eac6272ef095363d49b2a kconfig: nconf: Ensure null termination where strncpy is used
d423f693e3dff4f6e06061f5e258783485f228d5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5c031b6d90faebcf208cbb175af35a94f8f6b8ed scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4a324e542b0aa07667018fcf902b42e3544b5ac9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
12c78d60d2f046ac02471137c0578e9de50c48e3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d33b53ffcc98f8ef4ce7c116b364541aa20a0b18 kconfig: gconf: fix potential memory leak in renderer_edited()
ad6043c6f0754723e2bf08cb5546e05b678f526d kconfig: lxdialog: fix 'space' to (de)select options
fc39a6c4e7c10c7a707fa725755ef76297ef5637 ipmi: Fix strcpy source and destination the same
9ff14fadb158ca5b8ead6275ef6d6242ab7f3d5f net: phy: smsc: add proper reset flags for LAN8710A
17940114c7276b45c8444e1c9ea83ad320e959ce block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cf77e8b383d2ad38c71ec15d6f5ae3c14a030a09 pNFS: Fix stripe mapping in block/scsi layout
f79b2c4c0c43642a89c601f2d3d154d34405f31f pNFS: Fix disk addr range check in block/scsi layout
57927398fa674ea5e592c4febe3d636e8dbdafbb pNFS: Handle RPC size limit for layoutcommits
573e48ff67c713136e88b9a2476e7a2f55392741 pNFS: Fix uninited ptr deref in block/scsi layout
0d0d159c1b11e90ef2b608f3968f0f39a9569dd4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
602319fdb32ab8957bbc295f8a2f34b64e7f1d8d scsi: lpfc: Remove redundant assignment to avoid memory leak
287287eaddf223b54723d7befd4bf0d5539170ad ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
83f952e494a1ee1de0ce9368abfc5e2e40a23356 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3fbcaf87341ab2bcf16b7d19ce5b67bef93dcb71 drm/amdgpu: fix incorrect vm flags to map bo
8eab6c51dbae84478522d56f029acad3f249881a usb: core: config: Prevent OOB read in SS endpoint companion parsing
21d20fc354c9b81197fe6b83a8b084265dfe2495 misc: rtsx: usb: Ensure mmc child device is active when card is present
01915eb729bfde6ba4e57179bbd2587c5c0b8dd9 usb: typec: ucsi: Update power_supply on power role change
571841758471adc827c13112394f870edd570e39 comedi: fix race between polling and detaching
dc9feae2cdc6b94a6fd78b28848ba4881308448a thunderbolt: Fix copy+paste error in match_service_id()
a407be476881d77902186ec91ca61eb9ccba51d4 btrfs: fix log tree replay failure due to file with 0 links and extents
87e389090c8a283294d9d6e0faa1cc175600e851 parisc: Makefile: fix a typo in palo.conf
24fd7310c33779903d8dd1aa29d89bcdcee9a812 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
aae3b59cd0034d60f07b0e62cfd177d2db0d065c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1ca5a53b586b6ef5b92d76b67cbc286e3ffdaeff media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dc501576f45238bc454cbaad7db72e0239c33261 media: uvcvideo: Do not mark valid metadata as invalid
b3e39184efb5e436a0716fb04d56daf46cc9db76 serial: 8250: fix panic due to PSLVERR
2f0129047d0bedfdedf9e9b11c6642358cf6ff69 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d157a5a3a6635436d2e471a35447e78abc13f37a m68k: Fix lost column on framebuffer debug console
1a2ef04e12341a62dae49c587c5664a0ae769aed usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5382aaaeafa65c9c64d9e7d809775a7ca59c624e usb: gadget: udc: renesas_usb3: fix device leak at unbind
5869af9d4b518d9914077e7f7a20625a8e792b24 usb: dwc3: meson-g12a: fix device leaks at unbind
067d7b9ca7445bcf80c65305f1e7419f5d35a3cf bus: mhi: host: Fix endianness of BHI vector table
9b3b26a89f8740534e773c33b0b466bf322c0bbf vt: keyboard: Don't process Unicode characters in K_OFF mode
f829bd55228769e128abf64881cfce071c5dd713 vt: defkeymap: Map keycodes above 127 to K_HOLE
c62562d4f7536c13e7f42a61791a721e32cc482e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a2cf46aebb7bed7ee920aa597890b37b92c4032f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
babfbbe54441da2880181057341d1cac0719a0dc ext4: check fast symlink for ea_inode correctly
94d64f9e001e6aed94ac6f4433c5d1d683c9b68f ext4: fix fsmap end of range reporting with bigalloc
22a5ee6ca3836f3a1ade17e3f8dfe6dcaac3daac ext4: fix reserved gdt blocks handling in fsmap
67c3ca331e6558c2bd619fecf1fc97f6d1ab4234 ata: libata-scsi: Fix ata_to_sense_error() status handling
37ef1dc5416d18a0cdaa564b738ae40acaf2a8bd zynq_fpga: use sgtable-based scatterlist wrappers
2126288a06b05282dfd62134f244280f6691898c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
db143fdc4e0677fe5a72e96fcdb554415c20e7a3 wifi: ath11k: fix source ring-buffer corruption
711179be18e1eeff6d66fc5280640b0c3630cea5 pwm: imx-tpm: Reset counter if CMOD is 0
835061d0dfad7d9659ffdd97234fa822f9fbbfd1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2278f8c295d69b1c50b8d49bd1f4b9a401de87eb mtd: rawnand: fsmc: Add missing check after DMA map
0dc15db54e468bce8c0c687edc6a66feff0847ad PCI: endpoint: Fix configfs group list head handling
96d78a1b447ad62dac8dd76a30cd0f879869665f PCI: endpoint: Fix configfs group removal on driver teardown
a42fb4541a5e582d971c2d472eb8c1463bf5b79b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d874d84c4be95ea9cd9de00a2b2f57709fdba9ac soc/tegra: pmc: Ensure power-domains are in a known state
3c546d47244c9e6b7a3a1d7733e26a0b7cec9fad media: gspca: Add bounds checking to firmware parser
a422dae3bd0e2e43799f1f0ea3075c4a57489f61 media: hi556: correct the test pattern configuration
4356f112abbc2fb0fb84efc3e3af4cf0f655c9d1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fb26340ec4fe8fbc88cd87835e92eec81d8b620f media: usbtv: Lock resolution while streaming
0093462abeb98148404081b21884dace472982ec media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2881a8f37c132f4e73b1f64a9681ab468797232b media: ov2659: Fix memory leaks in ov2659_probe()
ab964275b5b1210931db19bc182b55f9ff36c9c8 media: venus: Add a check for packet size after reading from shared memory
e5270575ce5bf30ac39f2278153b9b100a443109 drm/amd: Restore cached power limit during resume
c3a500ba7701dda203fa87842399ac885e30a03b net, hsr: reject HSR frame if skb can't hold tag

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd413a63d10-ade02a27250a.txt

70133d3289fb2b0e51ba50b04db49e0693def566 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
be30fc629ba75c76cc0ecca09c4b651361a99daf USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5831ed6b2278a015aa776d9253049b6044ef8301 USB: serial: option: add Foxconn T99W640
825b909a1a15f63df23eeb763aafbda118802b21 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b81e657b0d0fca5fd54a360523ebe60c7ef0d2ef usb: gadget: configfs: Fix OOB read on empty string write
34ee92870e1fa3ff9755aa13e7d27d2c89879f58 i2c: stm32: fix the device used for the DMA map
ae0f401e758dce86ab17174462ba211247c7bd5c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1d08f6fa42c7288fe1c9cb9f7ff7f3f18b651abc Input: xpad - set correct controller type for Acer NGR200
002fe7972c229fc53ee1cb06909bcd2b9fb73a06 pch_uart: Fix dma_sync_sg_for_device() nents value
ad6099095536aa48d261758f3313507c735c559d HID: core: ensure the allocated report buffer can contain the reserved report ID
7b5daeb6ffea4b168e6f66df2f5c67b4262dfd25 HID: core: ensure __hid_request reserves the report ID as the first byte
cb422192aaba7a849d4f69a061d951acdba120fb HID: core: do not bypass hid_hw_raw_request
9136b9baebc7129300ab63680ec99ea8746724ac tracing: Add down_write(trace_event_sem) when adding trace event
793b00afde38c298fd64f622283a3fd5013704ab phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c2ebeb893c36b95d19b7367bd5e7a30e9cb5803a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a5e01095f6916fb2c96467e65d58e500c35d6028 af_packet: fix soft lockup issue caused by tpacket_snd()
b5e33c1850e7ba8838bac79f3208721bea26835c dmaengine: nbpfaxi: Fix memory corruption in probe()
36c0d8c67993b9c3800b92a521136677970d3065 isofs: Verify inode mode when loading from disk
2ffdb2fa315287c89f86f4fc1fd48df2af18b971 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8fcfab6f47c90c7264e87efa84e2f487b19cc3db mmc: bcm2835: Fix dma_unmap_sg() nents value
7fbe412eeee6f274cd9a03460d72ba6153be2979 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2b9a944a5abee356793cb510ac76f3f653cbbe66 mmc: sdhci_am654: Workaround for Errata i2312
e940e934e709aa33188f97924a29d1780b809baa pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
41fba961d0e767c4ff6c49094ea9e7303a99c68c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7779a9c07dca1e2ed0e3c4f421d094717a8c845e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
88e2e1d4f95277fef5741152aef379771f8d9761 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9cab11779d9cf5dd866b11beda42ab91243d262b iio: adc: max1363: Reorder mode_list[] entries
26bce794ff720ab6444887884d752ea8ed1f8a74 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
86bfe5d0a98a0ff84cfc57d12e7f0afecd9c5077 comedi: pcl812: Fix bit shift out of bounds
c3d752aa2ba52dc5142fbc1fa23e31ce7c50e551 comedi: aio_iiro_16: Fix bit shift out of bounds
897e3008c980240bb49b6a2fbd897050d2e4e8d8 comedi: das16m1: Fix bit shift out of bounds
8a67f58213ea90232f308c09c431083d9e5d22f8 comedi: das6402: Fix bit shift out of bounds
d7c7419041cf94de3320c07c3573b6fa3f1503cf comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
d37153f108efebb30ffa7ae61354fb7b8fca470f comedi: Fix some signed shift left operations
13a67e99493e4679d4380c309dd2e8a2f91e422d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9002c2dc41f37944676d2ca72d8c47d043ff171c comedi: Fix initialization of data for instructions that write to subdevice
7b88132e04a2e33b4ceb61092df9150774677979 bpf: Reject %p% format string in bprintf-like helpers
70c467192226ca4c88a9d314cceca4d95e891b59 net: emaclite: Fix missing pointer increment in aligned_read()
f8b3d23d9b182dd11c90dfef18286f49fe5f55e3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
35466edb1e0a05ab1e42e63a2a1b3b1a4a856180 rpl: Fix use-after-free in rpl_do_srh_inline().
2947b6142419e194472feb35b681ef77dc83b514 pinctrl: mediatek: moore: check if pin_desc is valid before use
1d22717bd18a925879d69b5418f7e028942a17be smb: client: fix use-after-free in cifs_oplock_break
80dccc49cd036a036136c71359eb7cefc2d02b79 nvme: fix misaccounting of nvme-mpath inflight I/O
14e845f1d9ec13691dfc24c830463fa673193958 selftests: udpgro: report error when receive failed
d9789128ae750e39198fca017605174bcd7dc236 selftests: net: increase inter-packet timeout in udpgro.sh
7076d02ba2f6241e9588b0fae5df67b0b3d54022 hwmon: (corsair-cpro) Validate the size of the received input buffer
c13720b3e14adb39f38585983e94fad8700a66eb usb: net: sierra: check for no status endpoint
f28fc2ead867b291bcf621feb2665be656ee11a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d9eeeb2ce5ae9acc28ac1c15c1ce231372043333 Bluetooth: SMP: If an unallowed command is received consider it a failure
30c7e3f645996364d79872592098356d8f74047b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
01087e6f1293136aae8816fd9ca9bcfdcf133fd8 lib: bitmap: Introduce node-aware alloc API
3f31d4159cbf5e06f6e6662d53bb75ef6fd95227 net/mlx5e: Add support to klm_umr_wqe
5e32a34c52a259dddd765c35ac8fcb8a090cdaea net/mlx5: Correctly set gso_size when LRO is used
b852ebbd9062eb1c34a0140d0a2b06c61f8ab2f2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
6fc0bc457c7ec67f69a7af21f34c6b67a46e0e96 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2bc4343664aecdd0aad3356749cf79164a0a8e33 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1945e489f18d2ac128c910cd6a87067e3076c2f2 net: bridge: Do not offload IGMP/MLD messages
4e6f60ccb50544977ccbe6636d421baaab666d9d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
11712877ebaff96d51c125e05dc9334762702b27 sched: Change nr_uninterruptible type to unsigned long
0718d6d5cabcabb9c88bb05cc08ff0ca8f63054d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
8e2e36b0821097e04da2cb8da7f7069c12cdd5db usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c052237fdcb6a85389f5f21399f3b25c9bb004db usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
301b6fda805627a07e556c8755a6b34866705930 usb: hub: Fix flushing of delayed work used for post resume purposes
555be0ea5b82d20bb116b5c0c36c258c83674c8a usb: musb: Add and use inline functions musb_{get,set}_state
726af7341efca89adbda28dc8e35ef6fb510c857 usb: musb: fix gadget state on disconnect
88625a879c3b443980a790f22c2e6ac598e6cded usb: dwc3: qcom: Don't leave BCR asserted
31035cd086dee8678089c43db33114cb68eb29b3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cb11d26398a0673f5b53eed3c584d20252370827 mm/vmalloc: leave lazy MMU mode on PTE mapping error
242703212208a2ad02cecfa44978b7fa9735e7f4 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0d458790ee52879dc40ef8e1a8eb1c8ebe2def08 platform/x86: think-lmi: Fix kobject cleanup
5bff1daa47b744b6f7c91e566ae2ae418df46552 bpf, sockmap: Fix panic when calling skb_linearize
5d157a883dd062c22fae53aa3874e4e37c113664 x86: Fix get_wchan() to support the ORC unwinder
85fb3b58205875edd96be06b45ba347e40604a43 sched: Add wrapper for get_wchan() to keep task blocked
fe4d6d458b84584433e715441f973df0791cf191 x86: Fix __get_wchan() for !STACKTRACE
4f1537d576d743a03bf8a8f5be01fbb94ffec0fb x86: Pin task-stack in __get_wchan()
8397fbea7f3ec7e3b1f67082c3a2a229fdcdae6c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6e73761c65419b36fbd62e57fa9118c01366c117 regulator: core: fix NULL dereference on unbind due to stale coupling data
29f31ac0da11dde7450f3e26e6f9217dcf62c10b RDMA/core: Rate limit GID cache warning messages
cf61fd8c058d62eb0a2e29e6069d3d872fd99960 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
be1e41268bf89d60eb1e5b7815522f2486d03e44 regmap: fix potential memory leak of regmap_bus
1eafe02c8ada772e0d805663efb98fb3357bd26d i40e: Add rx_missed_errors for buffer exhaustion
5ce7efa7662dce2601046301925d80a2cd5fce0d i40e: report VF tx_dropped with tx_errors instead of tx_discards
62475d3b25416b507d5af57350c2519bc2ccf917 net: appletalk: Fix use-after-free in AARP proxy probe
c7c6bc8648b58c0f1e6aa2a492e4d153d979fcb9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0f14f7bdcc1012d2679506f76a4c93e4fdae5951 net: hns3: fix concurrent setting vlan filter issue
ae23d86e52420ea82960bec0c27338c59506899a net: hns3: disable interrupt when ptp init failed
00dc607874490b903b4f4a1267fe0e4cfd7b4296 net: hns3: fixed vf get max channels bug
77ff1cea67725f12728c897826125df4017b4717 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5077e5a9d3b7944c26877a17f79f89efed98844e i2c: qup: jump out of the loop in case of timeout
0ca3ce739c7765e7d8b74d0a229e455a4619c61d i2c: virtio: Avoid hang by using interruptible completion wait
93561f214c02d5438a8fc21e419ff5bef1762802 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
10a2a2cb1f86e23ce981df63ab4cce35c48d5a9a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5ae85511c6ff1e6dd5a10d2e785bbe9664959923 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
2d12c0f7a8a1bcfebcf06aa4cca32c812601c905 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
de76d08e850c9f5ed70a828adfcaa847777303d3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
56a225041643548eb82c9286e7e2610c35c3512e e1000e: ignore uninitialized checksum word on tgp
c0e1b7236ba88d490f6b7323e89cdd9918e89e89 gve: Fix stuck TX queue for DQ queue format
33d2f7b0037421851cd15fddf4928e0152f5a2cd nilfs2: reject invalid file types when reading inodes
eb93fcdafe27a09aa41ea296f68f96104592852a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
dbcca32631e8c94382f47756755dc1236edbf76b usb: typec: tcpm: allow to use sink in accessory mode
48e41c88db560888855982d62503bb38c9e74189 usb: typec: tcpm: allow switching to mode accessory to mux properly
7a83bfaaaf50a4c110477aab7b44a60ad38acc62 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
101ab203df9b8ef6c811053d098ac738b6fa7cc3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f57c0c062264871498fd7f5e69a56c29c507086d jfs: reject on-disk inodes of an unsupported type
160e18b39338da5f1d093ab53dd34c3a29bd7b33 comedi: comedi_test: Fix possible deletion of uninitialized timers
8b8aaecf4363b210d2c34781dc74b2715649b049 ALSA: hda: Add missing NVIDIA HDA codec IDs
142d536359b0552a17c479dc9f01c2eecfee9b3a usb: chipidea: add USB PHY event
90ad0aa3bade75ea309521bcd66d6f92f8bc6004 usb: phy: mxs: disconnect line when USB charger is attached
a47257bee7c4bad4a93b81b522781ea76889e276 ethernet: intel: fix building with large NR_CPUS
f6cd676c46cbbc2dc8f66b6d3e084b931c441d0d ASoC: Intel: fix SND_SOC_SOF dependencies
5629d54fa3a9f2c804fd49baa5e995ce865f76eb fs_context: fix parameter name in infofc() macro
ec1a0159e6dcbe272e81905259d0d9b815d3ee38 hfsplus: remove mutex_lock check in hfsplus_free_extents
4b85c467644b8b9f0e8c8939988987fb97ab5d63 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8c3ac6c6d02831a44efcecaedafbbb728a332468 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6cd684ccddb330d28e5daf89290bfda4764114d2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dccfb0bb4e22eb1eed0dbd9a846d0e0e3f473949 selftests: Fix errno checking in syscall_user_dispatch test
f5af6ba5e89cd74979570d6fdfc4e63d8d704c7a ARM: dts: vfxxx: Correctly use two tuples for timer address
0e1341b79c1283ee9034f6ba44de4c7983d9517a usb: misc: apple-mfi-fastcharge: Make power supply names unique
93e049b75c013e30ef6afc6680e956d090d7bee8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1d3dc9a33950c10011058e99892fda198c61a4dd vmci: Prevent the dispatching of uninitialized payloads
703567fa2a1e6586eec49d8282928bea4f16b2c3 pps: fix poll support
6de7d4d4a1397aa5fa48ebbb6832a857b1fe281b Revert "vmci: Prevent the dispatching of uninitialized payloads"
1dffca52d9584b1532c5278559cdc24a67cf14cd usb: early: xhci-dbc: Fix early_ioremap leak
f036755e712d6d5b9aa2602e3ae9dc8ebac27bf6 arm: dts: ti: omap: Fixup pinheader typo
ea899d2bed52b4b7fa6280e872be84ed096a8bfb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e97185dde7c2498a3ea916d722b2908b291827bf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5f00b1f284f56f470a56acc022fcabc5ad74927b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
422ab1525c4d0c2d9babad529c396a29f5ba1502 PM / devfreq: Check governor before using governor->name
0c6e610b549b7cadbf1d4e2b5b21cac7e97733c7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ac0a815b5e43b6c82e16cf30d611d31ec8710ae9 cpufreq: Initialize cpufreq-based frequency-invariance later
6dc955b7ed7ee74ef6eac7e79774cda188bbd981 cpufreq: Init policy->rwsem before it may be possibly used
b18a0f9cb1768c1b0697282a0076e2b0058c5c9e samples: mei: Fix building on musl libc
15745a694db66f5bc8dd8cc754152df324f19cf4 staging: nvec: Fix incorrect null termination of battery manufacturer
78e5093602cc307d4480affa2186aac67688c8c6 selftests/tracing: Fix false failure of subsystem event test
d410f068a0963f311fa96b3fbefa8319b47a5b73 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7c1c78371d9af2064d508eb3985e9289bd0125e3 bpf, sockmap: Fix psock incorrectly pointing to sk
203fefe8cd6ebe3f53a8d262a57f15c8f0499dc1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
67889c7412179cf8ad5894462d9e23483048f84e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a961858430d2e99201c59b78fce359643063d096 caif: reduce stack size, again
caa422dfe37cfdd4a3e4a980634495d76da032c5 wifi: rtl818x: Kill URBs before clearing tx status queue
109c2c24a64646c3fe2ebaebd76a66f13890bc06 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6a80adea038a3637343596abb03b0404ae38f489 iwlwifi: Add missing check for alloc_ordered_workqueue
30729623fda6fba01b2db47558cb2d845ea5ff39 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2e098797be0809c0ce2f16f9c6708d7202886b1a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d83dd8176b59cd13ea42952f0075954798176586 net/mlx5: Check device memory pointer before usage
4da9c49a503da4d4a767ad23909f185ad2793d5c m68k: Don't unregister boot console needlessly
a6a3578fd6c0dfd1d4b0ce7a0640ebd1135d4680 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
dd2725e6154f1157370ca72e18825b959a11affc netfilter: nf_tables: adjust lockdep assertions handling
a1e27a62c5b70c3c9b93086ba3d3c79fba04f471 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cfac9196ff56929eb7946cd0d6c7f2fcbb420262 um: rtc: Avoid shadowing err in uml_rtc_start()
3adc42b03ccb3254eac75997043fff5fb652042e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fb82b95443972d80d43a69fd6c49a75463dc11fc net_sched: act_ctinfo: use atomic64_t for three counters
c24d04f8d3aae1a9e0bfc9233906bd9eb9844c17 xen/gntdev: remove struct gntdev_copy_batch from stack
f2938fa21149c8818a94d05517c08900c7d15639 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ac8dea290fca870a4d8d3b300b1caafa9b3e8171 mwl8k: Add missing check after DMA map
7ed21eb808975997507b5baec070071fe4dda042 wifi: mac80211: Don't call fq_flow_idx() for management frames
7dc2a148f8e546044880f53946309a250fa5d58f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a8c335852da00760a0d72086aad4000da5706701 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e5ecaf4d30e8e1a8a23e04ddabd5fcbec39b56b5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fccd2ff12842ef0b226107fea0b26037246accdc can: kvaser_pciefd: Store device channel index
2fb2c4dbb5867a61c8d565b4c21d191709e71099 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2179850c9dc70300a060ebc73c7731b799f0ebc2 netfilter: xt_nfacct: don't assume acct name is null-terminated
fcdff1389bb38f02e992bcbd941aa6c532113284 selftests: rtnetlink.sh: remove esp4_offload after test
8cf65386a3934ad37754a8083bb21ad4d5dd9699 vrf: Drop existing dst reference in vrf_ip6_input_dst
291260086a81aa77677367bdd495fd2471cd6f41 PCI: rockchip-host: Fix "Unexpected Completion" log message
b4497440aede27b405342b57f417cf9bd6c375f3 crypto: marvell/cesa - Fix engine load inaccuracy
5d06e6aeefcc177ace1b2ab6c532fe151ed4df15 mtd: fix possible integer overflow in erase_xfer()
19d19c158e7e4b8eb5cc3faf80a5b1ba36415717 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a51d0229bcd5460973d9b710f801013509beb9ef media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
49df2e757be3dc0201785e779c9ec06348da1974 clk: xilinx: vcu: unregister pll_post only if registered correctly
4e22255f475391ae0dcd3dba7bf20fac3152795c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d5475f352d08eae7edcd4d599e700b2052d662e3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7e3425e0f3bbdc040626389a6204cad3d7129ab7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4166c016db75f278d8725a12976eadb78ff2a049 pinctrl: sunxi: Fix memory leak on krealloc failure
cfaca1d27e4fc30886cf90104ad3823e37752a93 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a279eb6e3c8fbd00388d287e1f8bc40251d6e607 perf sched: Fix memory leaks for evsel->priv in timehist
5fd18d451b0468ff128afb28f3e892b75cd6968a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
97865ff25f61d923d39013740ec08457cc830db6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
83877e58d2333eda16f1191fe5cf0584cd757f8e RDMA/hns: Fix -Wframe-larger-than issue
15c368ac18e4d9cfe5fd889809a10c403945e1b1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f5a60bdb25a6337c6f3f5158051a0c5184ee9232 perf tests bp_account: Fix leaked file descriptor
9b02955dfcdbc1c4f03aa12ae7e4c8e77eaf9420 clk: sunxi-ng: v3s: Fix de clock definition
2df4275f2aa58ddf423635fecfb7311fb0e2d137 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ff5b68a1ff93c211a28f4a04ab7308e6d9ac69c1 scsi: mvsas: Fix dma_unmap_sg() nents value
bd0444688cc2d7b8a90d6e2c732a8779a02b04be scsi: isci: Fix dma_unmap_sg() nents value
5669e2a4ed9e066e62006d81da62e13b20171bfc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ce31703d0dbbcb564e84e05a9b28899f7236f1e7 hwrng: mtk - handle devm_pm_runtime_enable errors
1d2da321634241818dd8a9aba0bdf9aa2bed1d50 crypto: keembay - Fix dma_unmap_sg() nents value
6b8f5bc131b2cd723fdf386acf643b875923e4f9 crypto: img-hash - Fix dma_unmap_sg() nents value
41a724c018c9df36f63682bb428d88bf7bbd887b soundwire: stream: restore params when prepare ports fail
1e106508e88ef7d3c446427c4e2c992ae8886b3e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
19f4523b6b0d5baf2ba687eddc3189ce1d43c119 fs/orangefs: Allow 2 more characters in do_c_string()
0a1dec540c1533ca18714ea72b31836e6c7d111b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
040ef25d4f7aaa72ce3bd72433581ee7d7b051e0 dmaengine: nbpfaxi: Add missing check after DMA map
b235bfc0fb73225bdbe38a9c8d11c79ae3cf94d2 sh: Do not use hyphen in exported variable name
a848087784fcbe39b113f06c005e10961890f227 crypto: qat - fix seq_file position update in adf_ring_next()
bc98a00dd0408637cba362924312c67fd6cd0c96 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cd8f68c57b6cbb254f3bdd4707efd4aa2264f6a7 jfs: fix metapage reference count leak in dbAllocCtl
5b92cd020821bf03b5fdee224222fd2f4401c240 mtd: rawnand: atmel: Fix dma_mapping_error() address
469aba5db0d41a67c5952178a8bd88bbb6ea4c2c mtd: rawnand: rockchip: Add missing check after DMA map
f00dc00fc07e6d9481738310ea341827d0e1a6ec mtd: rawnand: atmel: set pmecc data setup time
5b688359fb60e2c476ef961bd53fd6c88f5a724c vhost-scsi: Fix log flooding with target does not exist errors
3d8cb31c36c4604ce381f3cc48e1fbaad1b596f7 bpf: Check flow_dissector ctx accesses are aligned
993fd87bd18aa3c160018a93b5492e65e88cd7cf apparmor: ensure WB_HISTORY_SIZE value is a power of 2
07f77cf7d26244cd0a99e4cf549061e3a1451cfb module: Restore the moduleparam prefix length check
451d9672a63b73407308d20e19ff9ef869e8b352 ucount: fix atomic_long_inc_below() argument type
990639aaf894b8ae9523c1a5f5f7e61acd8276ee rtc: ds1307: fix incorrect maximum clock rate handling
3f51de862b68bd0f79207a664a3895aabd587c18 rtc: hym8563: fix incorrect maximum clock rate handling
225d8ee08424358bc017b7706f17d312ddca7cbf rtc: pcf85063: fix incorrect maximum clock rate handling
575a80883a615fb0c12951ad029e7abd8418b80c rtc: pcf8563: fix incorrect maximum clock rate handling
fa62109869abb933ecaa95e52539ca88e27442a7 rtc: rv3028: fix incorrect maximum clock rate handling
4e6368ffefb9259027dd5360c1bcb599c68ef634 f2fs: fix KMSAN uninit-value in extent_info usage
8f24dbfcee601a391d9449dcd0c172d94e4a5adb f2fs: doc: fix wrong quota mount option description
4e239300bba3af51c7b186b3ac67024ed3a451b0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cecda81b88492a9cbd09c48580278513e08ba496 f2fs: fix to avoid panic in f2fs_evict_inode
0f4423460ec61c104a98fc069faf7c6bd1fdee40 f2fs: fix to avoid out-of-boundary access in devs.path
851a606640574a4fa4c2a9b624b57eec7e3040ef scsi: mpt3sas: Fix a fw_event memory leak
773c48fed24592b464b1505c9f4abaed4463954b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a0a420b8d19fc74c4518a2d31e7ab095e56e3eb8 kconfig: qconf: fix ConfigList::updateListAllforAll()
b02d9e8105bf41a84d294730f965001e34b10f90 PCI: pnv_php: Clean up allocated IRQs on unplug
419df37a0134850ae46826d75e16aa9faf74e8c0 PCI: pnv_php: Work around switches with broken presence detection
8dbc752e7a6063baf5fccd63be8797b6bfdd6380 powerpc/eeh: Export eeh_unfreeze_pe()
1ecd9917666bc98d9d54f5915931a7e31c8fc2bf powerpc/eeh: Rely on dev->link_active_reporting
c5a58e8afdba43333dfcf3db4eaffecbba2cda61 powerpc/eeh: Make EEH driver device hotplug safe
c7c75a5f63f9cf932d6758dbb197ace333931c75 PCI: pnv_php: Fix surprise plug detection and recovery
f47815d1beaf09514b24f756bc4f29f980556f66 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8267689ffe3296fa8234db9fd4bf9aa6aa3372b4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2b93afc6fcca2f7e9be2ea13b54bf0d5a4c02a34 NFSv4.2: another fix for listxattr
b8d77d6eba56d56a3563789ecb54a92107bb186c XArray: Add calls to might_alloc()
c4a420cb6d56779af84bd3750fd7c9b4ce2151e4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6fcbd197adbe9fd5a5162fbf41eb3e71322a879d netpoll: prevent hanging NAPI when netcons gets enabled
1caaec9027c62cc5ee901d444b33ad3965730495 phy: mscc: Fix parsing of unicast frames
a1362fd45ae9244bfcde4818571bee40cc521f64 pptp: ensure minimal skb length in pptp_xmit()
ec1c58889391d7aa63896c2dc966a4588b4f5d8f net/mlx5: Correctly set gso_segs when LRO is used
1b6c81f1d7fb849d701a76b499be4c1390c2952b ipv6: reject malicious packets in ipv6_gso_segment()
1bea14bff88bc8e43eb84088af78714688dd0da8 net: drop UFO packets in udp_rcv_segment()
bc3043975f9bae74c22c5eb6eca50b95e7765995 benet: fix BUG when creating VFs
308df8e39b8ead2e886dd5a983c3a615d84a383e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
2e631730195a78d754580b9168b840c5eabb5fdc smb: server: remove separate empty_recvmsg_queue
4a926426d74ba6d335571354fadb0b97f0714255 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3dadd0c77592c445de03821cc97f27d24c8c8afc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8867bf908d5941d869388444a637314ed2b8a7db smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a50ee67d2319586a8efa97f020b78792f361028f smb: client: let recv_done() cleanup before notifying the callers.
7185f2b864ceff06ae19aaa9e60da4b65482c481 pptp: fix pptp_xmit() error path
388efed91e62ddbb3872325100d977590658f15e perf/core: Don't leak AUX buffer refcount on allocation failure
576576328a8df852219ee2103c05b156204dcbdb perf/core: Exit early on perf_mmap() fail
2335ccf6c4b7ced5938a0dece45f907388983d24 perf/core: Prevent VMA split of buffer mappings
00ecd2313b39f7910d6ac27b1a366ce3f3856b4a selftests/perf_events: Add a mmap() correctness test
b8fe1c93e37356233175ee5d53b3c7c28a3878dd net/packet: fix a race in packet_set_ring() and packet_notifier()
499ddac717e884d313b7eeaf18bd47b7cbae272a vsock: Do not allow binding to VMADDR_PORT_ANY
2104d0356e73e32dd1813032738e35afa31babaf USB: serial: option: add Foxconn T99W709
76f5878c3f6c802e22a2aeb1c0eccb84a60becc3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0307914396a3564358be6a706d8a5b93b2ed36c6 net: usbnet: Fix the wrong netif_carrier_on() call
fbb798247d095631c46bd7d27aadbb8caea9d4dc ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d9b2903e1bd7e01bf2cf4c056600ad931f8144ec MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fd8f7cea64934c604f507b96d48b888a817ed9b0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5e18460ca8b0741c98d9d6901fd744bf79965797 usb: gadget : fix use-after-free in composite_dev_cleanup()
a56aefa46e83a4320741dc9f99ad7f0188f42ec1 io_uring: don't use int for ABI
c3380d0fdebfc8e383919ac6ad9b779a8939dbfd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c6093492c5d5c65c7f4506b39381dff8f0e634cd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fb23646ebf80cce7163c3b81b92b0fac589f7b8f gpio: virtio: Fix config space reading.
da1cb8c67fa25d32da1fb5a489bb0b5f4c2f7495 netlink: avoid infinite retry looping in netlink_unicast()
a5b2de30d621cb93d5e06336cf99730e71dfc1f2 net: gianfar: fix device leak when querying time stamp info
5e9b66db59a738c75b0c08360acf66319813fb07 net: dpaa: fix device leak when querying time stamp info
c2be9077ee7770560ffbf37e5f142a5e0baaaeeb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
28fddc8a6303c5b5017243d96a9cbad866222452 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cb973e57fc1d373fc8a6fb1844a3d94fde4d99db NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ee296e9df9a67466825218ead4c1daf86128c099 sunvdc: Balance device refcount in vdc_port_mpgroup_check
38533f4fbe2e2b92b5b29d7519bc8783a1815a48 fs: Prevent file descriptor table allocations exceeding INT_MAX
035338f73fcaf3d2b69af9f3f5956464ba316122 eventpoll: Fix semi-unbounded recursion
ecc63123fec7cd82f9b9a0529cb3335524185778 Documentation: ACPI: Fix parent device references
1d80f7016adb27b9c33309ececbf9c1c59e559b0 ACPI: processor: perflib: Fix initial _PPC limit application
a8b3c40bdaa3d4762f501b54e79f4fcde99e609a ACPI: processor: perflib: Move problematic pr->performance check
5a3022dc02167e643f2510bdc36cb825eefe87c2 udp: also consider secpath when evaluating ipsec use for checksumming
4d88dec8b55225233f9e4754665abf8b2e34424f netfilter: ctnetlink: fix refcount leak on table dump
08d51ea3dae59e761d917ec18c9f035cfafb1401 sctp: linearize cloned gso packets in sctp_rcv
2ec869ef76d25e419f5e45e2698baa43f6208b9a intel_idle: Allow loading ACPI tables for any family
7fb26d16cb598af8d867fdc88da68e79c6411534 cpuidle: governors: menu: Avoid using invalid recent intervals data
169e89d633f14a73bf4f7773af856aaec795a2ff ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
de1818122a38b49845f4641661ff61a1fde3be78 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4751403b23b62856b6e27310fc9b79695568e2c7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
30f09dd88449c71dbe3aac886626c35b04c71b5e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4019d17b38885320f66802c5691fca026190e0ab hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
53c49d1d3e77fc97b22d23316c7100bdfd878d58 arm64: Handle KCOV __init vs inline mismatches
1a29d96e4f195b418d7a4e6aaeec25ade39a0f64 smb/server: avoid deadlock when linking with ReplaceIfExists
4272ce05e031bd017a5c442096edc4a9c3607cdd udf: Verify partition map count
27e904e86628401574c3782b5a841b304589c747 drbd: add missing kref_get in handle_write_conflicts
c6ae1646ee915a3cb6eedd5b32312738fd3c47b4 hfs: fix not erasing deleted b-tree node issue
7e54f62f818839fb35367e1dc8a384d1e14dec3c better lockdep annotations for simple_recursive_removal()
29fc54d4e5dcdeed66a6667b29013baff611e433 ata: libata-sata: Disallow changing LPM state if not supported
6ef1b63afb5c775f24d7728a58d803c5f911448d fs/ntfs3: Add sanity check for file name
c39b48147d3d3b3b59a04cc2ffcbcc03083ee8b1 fs/ntfs3: correctly create symlink for relative path
5170091c035a2ca9a9c4def525872b5baa446d29 ext2: Handle fiemap on empty files to prevent EINVAL
08a78cbb0ecdd136d0423e71fd9f8ca05cb8f1c6 securityfs: don't pin dentries twice, once is enough...
44924f9632d9433da0f67c7ee54939cf68b59e6f usb: xhci: print xhci->xhc_state when queue_command failed
6a81c5933daf4e0ac0196315d5a3b4fbcc7c35ee cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
aa51ed282f904b7c8d920532916f3231194fd82e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
264d6ef37fe39bcbe5bf7668163dc9b1723de6df usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ea121e9252e08c54868f0980585c76c2e6a05451 usb: xhci: Avoid showing warnings for dying controller
6e29f7c3418c01734b7e567de7ca2be3cc9ef78f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2234675785480c5358f5d6e4071aac42365a9a11 usb: xhci: Avoid showing errors during surprise removal
ecc2d0de33de9cf2b706168071c59bba33c726f2 gpio: wcd934x: check the return value of regmap_update_bits()
49b782fc45bee675a3fae2ec8cb1628fc35a4a85 cpufreq: Exit governor when failed to start old governor
f438fedbe52260eb18807269ef2f71f7a1427fff ARM: rockchip: fix kernel hang during smp initialization
7864864b5fbd64cb5b09f2533a90da82a985937d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0dad85c2a5daaf13dcaf834d8078d6434df5cdce EDAC/synopsys: Clear the ECC counters on init
44b5884057a99c9a53fa404424cab825bdf25a24 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d86743a5e3018834a32c0ed0d28288ee756bf528 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
49c1747cc57a4a9dbac15f4e4a6ec5d8d29563b1 tools/nolibc: define time_t in terms of __kernel_old_time_t
f55a30d3b3a9f33fe806315765c514d885bc79e3 gpio: tps65912: check the return value of regmap_update_bits()
4235e574498d7254ac906562eda9223ab03d0db8 ARM: tegra: Use I/O memcpy to write to IRAM
bd305a9261e538dafbe4fe24b7fd15230637cab7 selftests: tracing: Use mutex_unlock for testing glob filter
c0ed3991b507d60963feb4f37d349828847eee97 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dc093c88fb056045fa7a75281d7b4b8248c25469 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
13fbbe0582eefab173ef1cddf185b5b2d92b9fe1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
69ff8c617d443bfa4c24cfc8aa452a1bd294c07b PM: sleep: console: Fix the black screen issue
d0ce7ff93fc1bea06098e5f5adc39893a5c66c95 ACPI: processor: fix acpi_object initialization
b3481a1d36412899fb765ad2e0e9577ec3a5f6c8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
055135040bbb4cf5e4b309eabdc05e4b7679ae46 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
10650503e5ea34907449f7bfb999835e4e0be6a7 pps: clients: gpio: fix interrupt handling order in remove path
28593dd65b28dd1c1c663cdf20b0a2eaf0a9e3f6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a41e7392b0895305335575bf89ecbf7f87b7c0d5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
05e8b8992afee6a2086dbfff753c46645fb9bbd8 x86/bugs: Avoid warning when overriding return thunk
0cb30c09624e620c3fdfed07f8f69a904c100a3e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f4d333fb71b2c5eba556bf6ee209616320eb8fc2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1f1af88750e946962615941ff5c1e3d478615839 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0c434eebee6209cdd9b4e63de9d65975666213b6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
291637a39a9348c29ff2e3f25a1a1267170b57cf usb: core: usb_submit_urb: downgrade type check
668013489f9873b1baacac6268b37e8f46dc4579 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ce8c391b3e19cbf527e2bfa67cf0ac24ae1e7707 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
863f85d97736a7b314fcefea344f362b6c69ebbf platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f0400f4168d88a6734a2105799e7179f69a704fc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
07f246224c66a3301a37db99d6352794f0c83d42 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
bffcb8d139edce54e83b5f7bf135d85c9b5905ca ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
851a3724f122c3c3d4a9aa28d1367d4f0b182484 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c912763182bf9c416d1323ebe18668323ad107dd ASoC: codecs: rt5640: Retry DEVICE_ID verification
fa324f40e40fd00854fc52446e56ea646801f40b xen/netfront: Fix TX response spurious interrupts
c78408cdb7b156d7a9722043beaa66c955c55ad1 ktest.pl: Prevent recursion of default variable options
550037804b43eeb8170410d057775be214b9a0e3 wifi: cfg80211: reject HTC bit for management frames
86f086a9fff4702bbf23b40f7dcd7b624b72136f s390/time: Use monotonic clock in get_cycles()
ba25f04b392c5c837f4045bb177422ce1d297362 be2net: Use correct byte order and format string for TCP seq and ack_seq
8a6f25aec815e22bf76e3b6852e9ce1d1116640b et131x: Add missing check after DMA map
49bd9d3d9cba90089ddbcdbff5db7ac0f1f4a838 net: ag71xx: Add missing check after DMA map
ad03488574db520555d13dbde7d23d4f0d1d0981 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
88bf88166baf6ce34c6d83890ffe9e769789ead8 arm64: Mark kernel as tainted on SAE and SError panic
3e7c99dad744190a692020a8fc592a5e108f42c1 rcu: Protect ->defer_qs_iw_pending from data race
11b2526ae03a133d33861ea0a630ca9b70518cf5 net: mctp: Prevent duplicate binds
0f38b843b2b201aee7b46752ddc94aa2237ce742 wifi: cfg80211: Fix interface type validation
0089996d340c7d72799ed0376a673858c528a265 net: ipv4: fix incorrect MTU in broadcast routes
9a2e7f083d9f4faa6db5e498ab28429378384aa3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d98ad45e4e064b24a8d43151cf3aa06ccd6efc52 sched/deadline: Fix accounting after global limits change
e000c32e5cb2cbd4e62d313591e684dfa7ef8dfd wifi: iwlwifi: mvm: fix scan request validation
635191f0ac851cbf947af863e85b3e84a5012734 s390/stp: Remove udelay from stp_sync_clock()
e74a0658286f56650226b25d97032d05728dce75 wifi: mac80211: don't complete management TX on SAE commit
4f51bfe8567d366afcdcf38a2897b665711568ed (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d12c756570f8f970fc4c6ca66fab8db986b24dbe ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
911b00e576bb1a5a04478b0be6f7329934fc5e6b drm/msm: use trylock for debugfs
70ca0be1e6d28d993c5b3f0eb5a748c8f4c9f62e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e960469c4217bab4db06430cf1771bc4a92d78b0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ad997ae62e3a9590eb7f82af9aaecdd8a7062307 net: fec: allow disable coalescing
402c08bd5aca14cd036a8094aa985f4c26b30ef1 drm/amd/display: Separate set_gsl from set_gsl_source_select
8913ceaeecb4a517f777d337379ee91397ab3a97 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d82a95b64c7a5a9c84952ec04b2c26e473975aab wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6f749d8e93ce54917715af8ff8b61153a0b1ea39 drm/amd/display: Fix 'failed to blank crtc!'
bb85d62af41cf2e466fa49ae92ceb515ce644448 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
918668ea63410cdd1e9672677aed2282249ee5f4 netmem: fix skb_frag_address_safe with unreadable skbs
7828586d30e18a317da1eb26ce974288600a48e2 wifi: iwlegacy: Check rate_idx range after addition
fa2010c66fa5e11013eb87f8e198da9864bfb708 dpaa_eth: don't use fixed_phy_change_carrier
1fde325d67b3ed035c70f1844015e994933af25f drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7a3fb40652deed7c1f016dec9fd7dcb1c92e1f66 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5c88c60e79ff60e56fa379cb87e6b5e7de7cec2c gve: Return error for unknown admin queue command
f4b9b1f9fcf281650b16f4f03b1a87e1a740dd19 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1f012b1ee5a0ad8102f8c41f1d9d1fa59a64fd09 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e57077cb17c563e8bfa3e88f702f3fdf7fc1447e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
63281b89f882285d0bdb7cd9016c4922b882db3f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cf8d87463fbc9f6b2bac50478c948a3912598eab wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fef5b39f1ed97e58f56be96c8a9f0f6559956a8a net: ncsi: Fix buffer overflow in fetching version id
055c860df7fd5f9e3c72e0442cbc12284d2d8c32 drm/ttm: Should to return the evict error
df4a5c6771ffb14fe95671053277f6462bb3ef6b uapi: in6: restore visibility of most IPv6 socket options
f192352e12cc8e5bd0ec982bb607fa16683a9795 drm/ttm: Respect the shrinker core free target
48f0a7614445f18875a4169eec7b20d38b70df42 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8445a6f7bc8cc36a420d0387fd279322f6462aa8 vhost: fail early when __vhost_add_used() fails
bd143f532a6bac33202b1bb1e134d72fb100cd03 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
43781dc89a5686a2c992c5da5b35306839737a70 cifs: Fix calling CIFSFindFirst() for root path without msearch
11f1dbd889be774cbe36c3151c335b01f8f65b1b crypto: hisilicon/hpre - fix dma unmap sequence
aa08ea00527a293316bf39d706fafffb323eaa1a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
55972a96486e27d277a56d9f4bc42169f8be6734 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
52be7a4cee334fd6dcffeca40a24c6a1c3cbd2a2 fs/orangefs: use snprintf() instead of sprintf()
d41351dd7d3bd7fec90975bd449fc7b18edae2ae watchdog: dw_wdt: Fix default timeout
49df3bce8b73a91a2652b1c3349f299a71d3e2e0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
10f3faebafea16e16afea75ddc2d459203524285 watchdog: iTCO_wdt: Report error if timeout configuration fails
6506fda83e18a88c42ec3f2ceb33ca7133c3ec66 scsi: bfa: Double-free fix
b1f2b4193ffc79989dfd3a40b74f3b6b7b164304 jfs: truncate good inode pages when hard link is 0
672b26a5c93cdde4a355e3a194c73b6c6e20145a jfs: Regular file corruption check
b46ed189a81a0c42c96e3b8e7d266147e4a217cb jfs: upper bound check of tree index in dbAllocAG
80a5910a54836d2ec9a34a3cdb713a9a4c530293 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3865b47d880949d07123e51cf6a0af3741d77fed media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a3d69886cf525dbb664780268d46e83310057ffd leds: leds-lp50xx: Handle reg to get correct multi_index
c491e6820f4cf7519b1f0055c58b66d5d51e13e0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8715a8d3d2c467bc9ca16b3e4f95ad06025d9a14 RDMA/core: reduce stack using in nldev_stat_get_doit()
d2a8632c91dfb6fa17628bae614456d256c191f7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a6be281bc8181837c5025411bcec448b6d94afb7 scsi: mpt3sas: Correctly handle ATA device errors
9d8295e5f59b66043e23257724a6038744081aa9 pinctrl: stm32: Manage irq affinity settings
32ec203177257c48ecf8ee54c0fffbac5893112e media: tc358743: Check I2C succeeded during probe
c67f21a65d6cb81aafd2342d26a1440c186288e3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8bcf533681fe6219f180453f2c0aa0ca3421a6cf media: tc358743: Increase FIFO trigger level to 374
2ce62c1b58f2ee6c3eb58775696beb08134c9bfb media: usb: hdpvr: disable zero-length read messages
aa94d1fc4cae30834f7eacff7f2443932f9869d2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bd4bff270e812d73027423693499fbfb246844fe media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7f90b15c796ea76443af8555019a2e775d1e3674 media: uvcvideo: Fix bandwidth issue for Alcor camera
903132b8d242b5b8c0214c97d2352d18b4aa2230 crypto: octeontx2 - add timeout for load_fvc completion poll
fbfa8b54d6c28a22e3ce719ba9076f85b71ca32d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9203844d78b4204ac6af3d09a1d402eb71f9f675 i3c: add missing include to internal header
f05fad4b0d1486bdbd2bd7467552773830ab4eed rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
61bb88baf41b8193a42d8aabea2fe8a4fbf43d14 i3c: don't fail if GETHDRCAP is unsupported
5c6f47bff7148083d4616116cb5e91ef06a64bfc dm-mpath: don't print the "loaded" message if registering fails
d0a71ae5cfb7a3eaa513855bc468e6b134b0e002 i2c: Force DLL0945 touchpad i2c freq to 100khz
ea1aa2798bba5382a6c0ddbffd09d00952ad6e4b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e9a757a7f193eecddde629866afeece984929057 kconfig: nconf: Ensure null termination where strncpy is used
60cbb5c7e16d9a78f3c44622bb3b940e8b54ea4b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3fdd1d03e14f03cde2df4bedcb41f68dc16d9dd3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b7aa4aa0ad62bd98c1a94c2c7234372e2cf83723 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f6c5ef02c51731fc4c759459498eb5560d6233d7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
28de1ae29ea41c1b62a33b639080e3d8571ed305 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b61fe2844f4c3a5a3eab6451c218b703e0c11c30 kconfig: gconf: fix potential memory leak in renderer_edited()
62267c52acb8394683c19a5bbc7429676116b733 kconfig: lxdialog: fix 'space' to (de)select options
b3e03d68a1b0c7bd790432a8ff0f439974aaaebd ipmi: Fix strcpy source and destination the same
2f5dd1a018075620fc4ea389c3ac85d528158235 net: phy: smsc: add proper reset flags for LAN8710A
cc56534bcfaad98444a5f01c14dd6e8026f0475b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cef5b0c54a26671609186a9c6bbba50bd5bb0c5a pNFS: Fix stripe mapping in block/scsi layout
6ffaf1943ffbf6bb1824f485a4a0543f41a10d39 pNFS: Fix disk addr range check in block/scsi layout
ef60e2186f809e7cb88d04160db0993891374291 pNFS: Handle RPC size limit for layoutcommits
0a4ba46a3e0e21ee350a6c911ef6354b0b5e2f34 pNFS: Fix uninited ptr deref in block/scsi layout
ad5bc3541ed9c393b301f80fa7416e2264490b61 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4c0d7821f564ef15d73960bd4515faf19fcfaffa scsi: lpfc: Remove redundant assignment to avoid memory leak
32613cc7607fca54cfedb2472f02413a4cab83ff ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
cf6370c06a417f82e1f87e6cdef0e1a982988cb0 ASoC: soc-dai.h: merge DAI call back functions into ops
81d105d01ab17294aa004bbea65163bc2dea27fb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a2694fc7cf71ae0ec1f6d7765ba2a235522070a8 drm/amdgpu: fix incorrect vm flags to map bo
6ff27cde89fe3ff9a6e88075cdb6fccd9f974015 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
532f9b57183e1e652a87382efd4665a767e96cf3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
709f9a10988ca44206dc9644546bf67fba1c9e30 misc: rtsx: usb: Ensure mmc child device is active when card is present
7ef22cef65ae03fe998aaf85a3bf8adb440bd836 usb: typec: ucsi: Update power_supply on power role change
3f98cabc769691145b85411491f15f734ba2a954 comedi: fix race between polling and detaching
f4135017e6c5631ba2314d1f225f66da824eaf20 thunderbolt: Fix copy+paste error in match_service_id()
e1f90e8d311d9258a59d8ea830b790b1e2e38b7a cdc-acm: fix race between initial clearing halt and open
5d84a04d1705d6a447c25f62abb4b2c49b23fd85 btrfs: fix log tree replay failure due to file with 0 links and extents
dcdb2e4511125a2e7c0c19f05e7befa065bb58b7 btrfs: do not allow relocation of partially dropped subvolumes
7d90f8521a862b2a1cf82398985b398938d038ff fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e6834ff4b0f28afbbc8aafca16f3c2468c427e4c parisc: Makefile: fix a typo in palo.conf
cf77a858e6a91b0352deb6073e19127c8c122cf9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7027f81e29b5057fe8695895dd0c50eaa35e9839 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
65fcbaf23cf068ad0823bb9e3fad23da5e5472a8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cb379dd754ce496d47d4fa12f3c9c4620e60aaa4 media: uvcvideo: Do not mark valid metadata as invalid
648b7c74442b70aa3be527e024ab30da23437a07 HID: magicmouse: avoid setting up battery timer when not needed
cd0a2716662221b4894b2877b6b23eea86a18b44 serial: 8250: fix panic due to PSLVERR
d4b2230c85632eeaddfa813c6251a7e85cb3f559 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
03766e6dbb6c6640ef41a82eb3786f90eb2b2894 m68k: Fix lost column on framebuffer debug console
34b71e571184f091c3ecc00900cd2b31f3646803 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7b99a113bcfb4be55e499f93385154db99731f3f usb: gadget: udc: renesas_usb3: fix device leak at unbind
534d20cb66a679fcbb7f0f0360fc80026fa42656 usb: dwc3: meson-g12a: fix device leaks at unbind
23c1bd1a9cb731e0bf5190a57283eedfc9c8ecad bus: mhi: host: Fix endianness of BHI vector table
5d4a15105e761f06021f6866b90887050e0f29ea vt: keyboard: Don't process Unicode characters in K_OFF mode
1805b9c8a4158e4399cfcb98ac5e3e9af020f89b vt: defkeymap: Map keycodes above 127 to K_HOLE
94d6e6884dddec647cb8d03c6114e2a894ea606f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
808a7c1ecc8f0759bb976511775a5f1f2c277aee Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d117f1923d28c72920aa05f84b5dfa6363964e73 ext4: check fast symlink for ea_inode correctly
1f31e131671ffe75afea902dbc386922c5be64d3 ext4: fix fsmap end of range reporting with bigalloc
ffff31d7b7a71ee9b658ce334f11c1d1b0a74540 ext4: fix reserved gdt blocks handling in fsmap
fe0f6e84eb211a45d9288b60f9ae088af074c351 ext4: don't try to clear the orphan_present feature block device is r/o
db0f986c324a894bcfc7d072a26a1029b7444386 ext4: use kmalloc_array() for array space allocation
8cd6f9ea2239e6f8d89a007d26c532694ad820a7 ext4: fix hole length calculation overflow in non-extent inodes
8ccb95abaa5e527c0144bc18b3327ed217f8f02d scsi: mpi3mr: Fix race between config read submit and interrupt completion
612a08fb1d86a3ab77c8413765646d6a7f6782a3 ata: libata-scsi: Fix ata_to_sense_error() status handling
57873ae9dfdc37375f0f81a4ccc986ace25c7fed zynq_fpga: use sgtable-based scatterlist wrappers
a06237555f455f0c1c2a85d053fa366604887870 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9dcba853eab5f858baa8dd46c15e6c4f443e92a0 wifi: ath11k: fix source ring-buffer corruption
91df31333fd77e24f026ec112e7f7b8859c90a26 pwm: imx-tpm: Reset counter if CMOD is 0
de92d00a332ba982a3a5b833b7f178a96ba9ac06 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9a577ae128179ef2f52ab81b2e6236d28690106d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
dac602cda8f07b5751497dcbe33eb372eb9b2c4d mtd: rawnand: fsmc: Add missing check after DMA map
6bab6abbffe1832e27ee2b74622c899286c07011 PCI: endpoint: Fix configfs group list head handling
99211c565ed357b22f28f3412e4633fc2c23f510 PCI: endpoint: Fix configfs group removal on driver teardown
54a8c19cd875075ea8c8c9e92bf163dd03f8e197 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4961035d8b41f8b1bb1f93477cb77acc94954a71 soc/tegra: pmc: Ensure power-domains are in a known state
867517dd6a5bd5c824f788714cb49399eb40d3aa media: gspca: Add bounds checking to firmware parser
aa06d01f930c0a199dcc5eb5e8771b25c1635e56 media: hi556: correct the test pattern configuration
93f73e5ce4e144919c0c8ded3136576139c32de3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9f627720c25ff4e299f6f00d52d112574026f2da media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5d046b4048b239f12ac5b373c800883c5d45cb8b media: usbtv: Lock resolution while streaming
e726a55e9afbd510a4a0a2327ea77f5c9884a365 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b7b19df05470b3b8419883536031ff5c6177e06a media: ov2659: Fix memory leaks in ov2659_probe()
a84ad2198c6baddac217453629a2fd5f17526086 media: venus: Add a check for packet size after reading from shared memory
a3f958fa9f509c277cb90e60caa13c33c668372a media: venus: hfi: explicitly release IRQ during teardown
0b16ce1c632d15ded9e6252e565f53f1db1c4131 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0369aff2babcc0eb6d51800ea1129d9c68fc4b3c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
18013d6615d480423d259b9c67294d98b4de4438 drm/amd: Restore cached power limit during resume
870f5909c5b654f0270b6b12976c9df106dc301e drm/amd/display: Don't overwrite dce60_clk_mgr
2af57fadb93da183f39f5493473f529b7a5b0652 net, hsr: reject HSR frame if skb can't hold tag
5ee8263950ab4a99d7ce8ff8c3a7b56418dd220c ipv6: sr: Fix MAC comparison to be constant-time
5ea1470ae492b482bd6c9c32b9e7bbeee7d865a0 mptcp: drop skb if MPTCP skb extension allocation fails
2f67870f89fe55dd4f1a0f1bc1a937483835eddf mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8996863758df06676512e57f66c2af70b136c3f7 sch_htb: make htb_qlen_notify() idempotent
27e027e85c604679544b4b6161a3a251edf8ac7b sch_hfsc: make hfsc_qlen_notify() idempotent
b96ed87ffc45f7f366b1401a2608101df5fe1d2c sch_qfq: make qfq_qlen_notify() idempotent
37565884323e6885d13e96f32e332dd1e63a4b00 mm: drop the assumption that VM_SHARED always implies writable
b4b3ad9a1489573ee2d64fd9575deda94608172f mm: update memfd seal write check to include F_SEAL_WRITE
7f71d43e142b1a04db6783391364b39cf4cd8f8c mm: reinstate ability to map write-sealed memfd mappings read-only
afa13ee972cb5d2b22511cf66293162239733b1c selftests/memfd: add test for mapping write-sealed memfd read-only
7f9aa51ecaecdb8999da2ce2dc72b6d473e27402 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
0b4d70d70b125e0c740322313b05539cd81e397d drm/sched: Remove optimization that causes hang when killing dependent jobs
9fcbb0fdfcb081a3f483c182de58b6bd90620d10 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6d78581ec16fa012f8d856c6ef3e7383eaef080b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
64921865db330cb2d4db6b260b1348a4b91a6f21 f2fs: fix to do sanity check on ino and xnid
f15af11f1d270f42c980b5ad410839c568bd95c4 iio: hid-sensor-prox: Restore lost scale assignments
0db6af98a2793240d2c2d7bc4de64026e109765b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
fc5debb0770617f5afe4f1450037ea86a6456d1e x86/mce/amd: Add default names for MCA banks and blocks
ebd816156c56056cc10ad0e034f8690f2b346632 usb: hub: avoid warm port reset during USB3 disconnect
697d46956814c92c72a328478b1bb7d81f46845e usb: hub: Don't try to recover devices lost during warm reset.
3f66dfccc6ac02168f8030611de33b4676dd1a28 smb: client: fix use-after-free in crypt_message when using async crypto
705fd6b9e78ed59381756d6916f39bcbdf0085fa x86/fpu: Delay instruction pointer fixup until after warning
005fe6977bcd4df1c7d2c04a748d145fa8376b67 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6dc37d162352abf36dec1bc91fd0c83d6422d5bc smb: server: Fix extension string in ksmbd_extract_shortname()
3403e602a4a74cf02ee83394627546f4fb2afc5a hv_netvsc: Fix panic during namespace deletion with VF
ac7b438059904ca198be599000932fec7a3010df usb: typec: fusb302: cache PD RX state
50433d9161a860de68881f7765b0a276b3cbb189 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
dc10d6f940ddf21e6051f14af22e939149f5005e block: Make REQ_OP_ZONE_FINISH a write operation
f360d71d6e369647d5dd227fd8aa7a5c51a040c4 net: enetc: fix device and OF node leak at probe
40192e8feac1f46b8da79e292859ce2bbcf80e1f NFS: Create an nfs4_server_set_init_caps() function
374721b14d6101ad294756febf0bac04c97128d9 NFS: Fix the setting of capabilities when automounting a new filesystem
4e1d8695a2b230ddedc6ba7bfcc70be083bcc880 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2532062c136873be72b18d12a4b21878d6610a74 usb: musb: omap2430: Convert to platform remove callback returning void
942096e7ec94e945c1b72c6ba4a31e03130d367b usb: musb: omap2430: fix device leak at unbind
aaff60bff8ecf8d62a3cac11280829b7596981ad ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e7a70a9c1ccd915f6d03391e58e2aa5754ae5bca bus: mhi: host: Detect events pointing to unexpected TREs
535d6eba3e7180cb095d0d6dd16764d1e3ab5497 usb: dwc3: imx8mp: fix device leak at unbind
d50dec2b118011eb4f21d01bd384ccd63d485055 platform/chrome: cros_ec: Make cros_ec_unregister() return void
879741f8dbd80029ec4cd9481073699831bcd20a platform/chrome: cros_ec: Use per-device lockdep key
e1a0c5327858243c06f2dcd3fee8d70917f67d53 platform/chrome: cros_ec: remove unneeded label and if-condition
9cc40c22411520703cfa5e560b6c41b1243f0e4c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
cc2fe4f9b03e1e49e3852e8fba6de88c1b088091 net/sched: sch_ets: properly init all active DRR list handles
f4077487b6e8aa985f74118b1a83151b971a63b1 net_sched: sch_ets: implement lockless ets_dump()
e54c8db87d63f365e721a995d61d3d542503c27d net/sched: ets: use old 'nbands' while purging unused classes
f57e96858652aee04e2ef7fc426b6de7c6750308 KVM: VMX: Flush shadow VMCS on emergency reboot
ade02a27250a2b99c20390a3cfcb5786b425f6fa btrfs: populate otime when logging an inode item

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e03997c9b6-1c979420e091.txt

f32cb0e66a7e41cb140d58e5d81164f7f9febf1f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a8d0488c6a6e8cece282684908041ba713dd2002 USB: serial: option: add Foxconn T99W640
215ddcb16a28a9a3f2f0ed7243c6f24158ce4f93 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
300ce3000817cf1f15c3e5423ddc882e1f0b9bc9 usb: gadget: configfs: Fix OOB read on empty string write
501846fe782c18329f1da0d54453bea2347f7785 i2c: stm32: fix the device used for the DMA map
209a76e25715874f928d3da95d2364cf222fb59e Input: xpad - set correct controller type for Acer NGR200
b8f2cd49a6de5a0763eff07506412a73b2902290 pch_uart: Fix dma_sync_sg_for_device() nents value
2d28a836cc79d9c94a8ff1c8d33b7f78c88ea517 HID: core: ensure the allocated report buffer can contain the reserved report ID
47afdfe610feb0c7f29c78f84764d3848a4f2de1 HID: core: ensure __hid_request reserves the report ID as the first byte
cb0c7e505c1ff6624b14ce18615a5f3a6a50c68b HID: core: do not bypass hid_hw_raw_request
71130be3872047cd3605b405a22755c418c0d5cf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d82defbf4ead9d46f4aecdd75e8a7052acddbeda af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
32ab80b49fb8650ded7e27c1470d51436bf787c6 af_packet: fix soft lockup issue caused by tpacket_snd()
8c3e48f986b09eec989e27883190625ccefc4dc1 dmaengine: nbpfaxi: Fix memory corruption in probe()
c27744d2b5ee7a4c5838e1c0ea77efb119e97d34 isofs: Verify inode mode when loading from disk
f112d431c762b0bc4392ea8b37ad6dbea4040e6e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ecf3e21eb43e909d1021189314943d2ec0bb6259 mmc: bcm2835: Fix dma_unmap_sg() nents value
edd1f34c5c5a79222ac8cce8bbfc761d40ccd16d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c821ad01c45a69d798897f7691cb542de6ff4918 mmc: sdhci_am654: Workaround for Errata i2312
50aa67ebb64aaca4ca0246c050925a2a3ee01c35 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
65f93cde98354e27eee58c968da230518cb980e2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d8b867c2faf0cdb5d302f6188dfd0656768cd875 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
02512061dc4c0aacb05f4664136498b1af286211 iio: adc: max1363: Reorder mode_list[] entries
8f954e7134654657923a1e663c15909564aa6957 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
34d44a2622668314a19a6b29c90ae6fe20ece2ef comedi: pcl812: Fix bit shift out of bounds
84a7eca88e513ba695669a38c91bc5000b3ebac4 comedi: aio_iiro_16: Fix bit shift out of bounds
e08fd37b75bdd550dbad6e160c56d1a5ad5143b9 comedi: das16m1: Fix bit shift out of bounds
124b1cd63268ff622903b010269922c34a79b139 comedi: das6402: Fix bit shift out of bounds
5e8c9f414bba147cb5cc0801d2a91321e934e2e0 comedi: Fix some signed shift left operations
bcf4a9b9f64f10f7b23fe1ea301fad309f5495d3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f0f9c61ec1abd43bb1e033f833b5ce1faf7f292e net: emaclite: Fix missing pointer increment in aligned_read()
204eaf22a54c1362d6c0442e65c14b112a689ddc net/sched: sch_qfq: Fix race condition on qfq_aggregate
48807ed2ab8eb63f5476cd29a8b96dacdd8d4991 usb: net: sierra: check for no status endpoint
be84b96447d78c134f21da6d17b53fb72bd454d1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3d85112a4eacf31f272274e8109515f44e9b87e9 Bluetooth: SMP: If an unallowed command is received consider it a failure
64da96b654bc14ad5fd985b9cd61790658abc9c6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e57794f528058df1cf23c4675f024433179e77c5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
52b40bd98e332b514cec364021d34d95c831dd0c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d66cb280ac7900df88ebaa87f6f4cbc10c256089 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6103e5c623a45d56acaf61ba340d4b6d3350ab06 usb: musb: fix gadget state on disconnect
86a47c3f40512d8435953b6b110d3a67c35e8406 usb: dwc3: qcom: Don't leave BCR asserted
8434ce4abf11307087802ea36bdc21e7f53232fb ASoC: fsl_sai: Force a software reset when starting in consumer mode
1e45cb9b283c367e1db2744ff2c2235167a5c8fc virtio-net: ensure the received length does not exceed allocated size
c1a8f1d1dfd17df5d1da55115d229bce6eaa32fa xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9141b4c48401bce5c2317556c03b17deb57cdca6 power: supply: bq24190_charger: Fix runtime PM imbalance on error
72001607bf25edf26879101a06bd3c372b2a8ab2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bbc820ebd8d346ddf433126a2ce96b9ef9e03e3e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
de3ef431c3ab9ebeeddbbc71064f4ffd7dfd6ec8 net_sched: sch_sfq: annotate data-races around q->perturb_period
5b4ac4300b50c7bb62d270c46fee03387719e5be net_sched: sch_sfq: handle bigger packets
3ec0b11e9a123dbda24fec94a2bd330407d1408a net_sched: sch_sfq: don't allow 1 packet limit
86abb023a790f3d2206a89992d717923a2d59372 net_sched: sch_sfq: use a temporary work area for validating configuration
3f9a5547dc18fa4fe6a0640caa6a10c7b3f2b876 net_sched: sch_sfq: move the limit validation
68bb55edcf869bcbcace1a6b86c32238c8cce2af net_sched: sch_sfq: reject invalid perturb period
deef1a964aa04ce57e6f5d8ce708a10d5bad19c3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f83788778761b9c9437437d28e6fd089c92a4b45 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5cc6c619775107568af8de5a751aa08e273f7239 regulator: core: fix NULL dereference on unbind due to stale coupling data
7b13fcf1ec6b4d06714bd6eecdffe1d3d39dd942 RDMA/core: Rate limit GID cache warning messages
f6bed0b652f43d59ab07a7cf246378491857218f net: appletalk: fix kerneldoc warnings
1481ad291ad91cd1555784d6d0b7e6503d0e134f net: appletalk: Fix use-after-free in AARP proxy probe
54d7120ca5d90527b349693773a544dc2279c155 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c54d6032ca42e007e9e7484473d1eaa18d969155 i2c: qup: jump out of the loop in case of timeout
965f2a797dd4f72227d3b2097bdc71bded39b53d nilfs2: reject invalid file types when reading inodes
53817cd51cad7ec67b54ec5c6a1a3523842cd0eb comedi: comedi_test: Fix possible deletion of uninitialized timers
e0b62dae0bd713c4cae3ec53fa7515fdc237546c ALSA: hda: Add missing NVIDIA HDA codec IDs
42d68f5a08b7949a693548e1d414243e6cd60e85 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
5eb4a8cb689bdd113d5590ae8a9fd21e39569eb8 usb: chipidea: udc: protect usb interrupt enable
d1736bcdc6367de62955c3f2b7a07a5b0145b4a1 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7e427e4684c27dddb0d09ad7eb245d9e3c397cef usb: chipidea: add USB PHY event
beacb0285b1408ea7ed238d0ab502e9ba90470f4 usb: phy: mxs: disconnect line when USB charger is attached
873f9502ab771d5ce5b47f9546d0b8691e6460d5 ethernet: intel: fix building with large NR_CPUS
867ad948951a560a433b4306269ac93186595021 ASoC: Intel: fix SND_SOC_SOF dependencies
99257f31ffd90d863b258e23588485503cd3d70a hfsplus: remove mutex_lock check in hfsplus_free_extents
16befa27f013e6d1c80f7b3dde2af8c02cfdd6fb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9e209614f03dcf8793345c5abc6e476bcd66ac86 ARM: dts: vfxxx: Correctly use two tuples for timer address
b0ad70c0d776ad7f02b19a441266d8827ff172f9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6cb808b2ece80930f50c3ef195fce30bd041a59b vmci: Prevent the dispatching of uninitialized payloads
99aa2bfe079a70fe3fcd250bd4fd85bd166a7a72 pps: fix poll support
3865fbd9ded8ee9b15381eeca285461feb517092 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1f10dd1d74ec9403f446f45cc4aa017a711c878d usb: early: xhci-dbc: Fix early_ioremap leak
db0b277ff8080ecf522c2944d668f8b471e9002f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7e401af5d43ae22bc9c362c7a57f27a21a4e27dc cpufreq: Init policy->rwsem before it may be possibly used
745390d72d4aabe893786d60d7c4aa3cc2275251 samples: mei: Fix building on musl libc
02c35a1c3aec8d4419ffc0664e000f2dc2001519 staging: nvec: Fix incorrect null termination of battery manufacturer
a0cd2115dc89f48b0c03fc3952d0376b9155aca4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8720ed6aa8468d3667a0422ac8a80f3aae7ee71b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a2116912a4827b0c30ae98f6be7824d56cda7d6c caif: reduce stack size, again
81447ad272f85e5db73f5da0cc1847d921c805b1 wifi: rtl818x: Kill URBs before clearing tx status queue
575c4ed45fdd48af558453060475f2274fb8247c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c97c9f92f071358654c52642abfa171356e078df iwlwifi: Add missing check for alloc_ordered_workqueue
01dd06d87e5e8b55278e30a5344adba1e2609a98 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d9b688f36ced6089ce5f1fd86988c1fc3af08f88 m68k: Don't unregister boot console needlessly
d3b37924d5c88380e10d2d5b9e2c918dcbf4af04 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3c1e1a7d2d73d07f7d66fb50730b6dbf61902d14 netfilter: nf_tables: adjust lockdep assertions handling
930415061e8ca1e1313205ccdcb374ffbe157036 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a053cf23db73ade3ac63bef89f5febe32905ffa0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
33503d8f765186ee4f94e6e7f89d1af5a89ead46 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
92ec2aa98f2ff299f2b11ab5432a0ee79d56306b mwl8k: Add missing check after DMA map
aa62af820f5256ed005137b31adbac4b114c0e87 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dbca91d6b36681a7f0656d96d21e94f21df64c1b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d47553a9e70843120331a3c9b105894e709a8960 can: kvaser_pciefd: Store device channel index
371bb326136be5a2ccb36d068c1d23f35bdfb722 can: kvaser_usb: Assign netdev.dev_port based on device channel index
085a84592969d04db46c7116111340c37f948024 netfilter: xt_nfacct: don't assume acct name is null-terminated
065a7964a1946180755b390532de421997f7fd06 selftests: rtnetlink.sh: remove esp4_offload after test
71f6915dcbf8880736976f40d5a47bd3ffc3c51f vrf: Drop existing dst reference in vrf_ip6_input_dst
9b21f84c385186d120b6266945e5c5b0c5575984 PCI: rockchip-host: Fix "Unexpected Completion" log message
a5b30fa223ff0da35c731a5846a8c1703aeacf2d crypto: marvell/cesa - Fix engine load inaccuracy
3f72a08407ce70cc4656b86ff78f6cea22b0d3e6 mtd: fix possible integer overflow in erase_xfer()
218d8922dae35ab83bc06acb9c89771f6b1bb96b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d0e1da74824c7bfc532dd81ed9d4185fbf5c8fda power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0e7f67b58f4decbb0081810c78199aefc79c1781 pinctrl: sunxi: Fix memory leak on krealloc failure
c926c2fc4dbfb915f85adea29a9668f7be9d2234 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f9ac87663d185f120e90664c91ed912245259a70 perf tests bp_account: Fix leaked file descriptor
1b4e15a54a36e00251069c6c6ee158fba408b25e clk: sunxi-ng: v3s: Fix de clock definition
04fb1d813bbceb06e0324f9fc1d787f7ebebddb0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
22fa744b998fa1856f256babfc160c0f552d3a72 scsi: mvsas: Fix dma_unmap_sg() nents value
890ff0f799a9dfff95ba75ebf42ab5a0d076f92b scsi: isci: Fix dma_unmap_sg() nents value
fa306668d139ee3fe9bc36b747a822e55378153d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8bdb4c9cd8d3dd141139e15ae8f04793c40413f6 hwrng: mtk - handle devm_pm_runtime_enable errors
7a3a6449291add97c009a5259481f3f423cf1519 crypto: img-hash - Fix dma_unmap_sg() nents value
88bb598753cc56068e33a60f530cd8b5ce5c71e2 soundwire: stream: restore params when prepare ports fail
f76f5146f855e117d8a96edd44f88ea12187c242 fs/orangefs: Allow 2 more characters in do_c_string()
73dcea892fd50249cf931e879f7c6d198707e68f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6d863461fb05c009b7c95e79daff2ba384b07fb0 dmaengine: nbpfaxi: Add missing check after DMA map
cc9d7103d4c66a767e39ac1fc0e0bf4ad952ca9e crypto: qat - fix seq_file position update in adf_ring_next()
56903947ff944e6dce9c24d063bc6f2bb3fa3138 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
af5eace76c0a8651bc4cc3140a5933def2bf8e43 jfs: fix metapage reference count leak in dbAllocCtl
242a916e0cb96f6ece3bbe9b873b14955d00779c mtd: rawnand: atmel: Fix dma_mapping_error() address
eff5d6ce393da63a69688e394d0453ffdb3b24db mtd: rawnand: atmel: set pmecc data setup time
bd82dccea6a46dc3eb6e230b0c8fe8947b5298c1 bpf: Check flow_dissector ctx accesses are aligned
8b2a407311fdebd12a47c89402bfb3f4b63b754a module: Restore the moduleparam prefix length check
1f497aa38c46e032196c07ad368df48e06ce158e rtc: ds1307: fix incorrect maximum clock rate handling
f83f64306629aa73c3a4a8ce832e30de84e085a8 rtc: hym8563: fix incorrect maximum clock rate handling
4afdf7f6f531cb3c7f4e18d4dc00a68ad751e215 rtc: pcf8563: fix incorrect maximum clock rate handling
6e4f890584801de8a6340dd2b7994e8f3c9aee80 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
677b3b2996e7b9b0853c0af5f144754e2a941ea4 f2fs: fix to avoid panic in f2fs_evict_inode
a8ce04a16afee2a7d8ec6189b7eaf4ec827cd5c1 f2fs: fix to avoid out-of-boundary access in devs.path
0571f3a3025f841f1399af1d5506c500703c0c0e usb: chipidea: udc: fix sleeping function called from invalid context
3150c9cbe791649d93811aec50dff96cef76ff8b pci/hotplug/pnv-php: Improve error msg on power state change failure
7d833a38908dd4aede95ad7f441aa8225e82ef9d pci/hotplug/pnv-php: Wrap warnings in macro
90f258bb849086ec4eb22b6457e9ea3f48173d10 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dd17676e80f2a248d4310e51597da0e51fee8df4 netpoll: prevent hanging NAPI when netcons gets enabled
17617825f22c1512a38f2104fc715eb05d92dc85 pptp: ensure minimal skb length in pptp_xmit()
7de15d375c91a8c2329a38d7e149f453b6763671 ipv6: reject malicious packets in ipv6_gso_segment()
4dfe0c82031d880765b43102eb8f25085be0c0a3 net: drop UFO packets in udp_rcv_segment()
8cb2923ed230b09c8811863f091f4edd0226709c benet: fix BUG when creating VFs
6b0dbf44039196da4724918ba128199183d6c5a2 smb: client: let recv_done() cleanup before notifying the callers.
cd02ba30fd3e3b3c121f138d174f68013d4b6e70 pptp: fix pptp_xmit() error path
0ac5108c3181ef15f8aa636140fe30f7f67d3435 perf/core: Don't leak AUX buffer refcount on allocation failure
1f1a84fa2534646737a7713584c4eef0ddaa927d perf/core: Exit early on perf_mmap() fail
b1b37261317eacb2b4b3561d861a98a8212565e9 perf/core: Prevent VMA split of buffer mappings
78535978ad22a0c27f89ed22d7b8358242d13874 net/packet: fix a race in packet_set_ring() and packet_notifier()
bbc478f9c4b05b84ffdf6d1bc5659eb564c56ba3 vsock: Do not allow binding to VMADDR_PORT_ANY
3f49849d5217620b4b03f63729c2992d01ac14e1 USB: serial: option: add Foxconn T99W709
ce2d27aa2eaff9e33ab88ff476fac877e32cf1e4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
84c6cfeaff51a9dcf7f0296c75e86eb458623a86 usb: gadget : fix use-after-free in composite_dev_cleanup()
64795d5034eebd38457c303686151bf97d8eecd7 io_uring: don't use int for ABI
d6a58efa3c6cdabcd60ffd6b3d0f3de0a47eb288 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b41727e91a76cadfae266cb0526f51d98eb6ba11 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ddd369c29de18e8b483f992aff896d17432cf44a netlink: avoid infinite retry looping in netlink_unicast()
f9c6131cb4bed0a28fb6fb7d2e9a35b1d7bd0452 net: gianfar: fix device leak when querying time stamp info
6cefa63e1642bf1ef093f133c92f68fd318dabcd net: dpaa: fix device leak when querying time stamp info
234afb49a0008f99d6bf6d418bd8ccd1921b8034 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ee470929dc0466d10eb01bb0ea97baff0081bf04 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d4cde86e96f3bd608686b38a14c7058b0893f8dd fs: Prevent file descriptor table allocations exceeding INT_MAX
91e765e5b80e1f51614bb6b493efa32701db113c Documentation: ACPI: Fix parent device references
fdf45b82172eec47da1a63a4b8f7fc1e84bc45d8 ACPI: processor: perflib: Fix initial _PPC limit application
3e0eec54f1584c909926df3a2dfa519dd3de720d ACPI: processor: perflib: Move problematic pr->performance check
b0895ca7d4c58846e27b5d87d470e307c1f5856f udp: also consider secpath when evaluating ipsec use for checksumming
1df15ed39dbf2a83766b8f91f4b0268eb16abe4e netfilter: ctnetlink: fix refcount leak on table dump
7442a75b620fc4c818c0b67d8dec0f354841b4d6 sctp: linearize cloned gso packets in sctp_rcv
e5a78e422a5aa4244bb6f0e2fc711dfac39ec39f hfs: fix slab-out-of-bounds in hfs_bnode_read()
e341461d20bbfa911ab2f24c26d252531297e76a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d9a986194ce7e8aea2920c937bec6341d724d1cb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c2dd3171ddfddea968bdb1266d3f401e5dd48696 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9fc633ed0171b8b37783b143e2121e2ae3e30a79 arm64: Handle KCOV __init vs inline mismatches
41f40c7e2d771625f64e55fdc37b23229a7e8d68 udf: Verify partition map count
9f0219c9f40e5b04d784d741fa029c9deba65d8b drbd: add missing kref_get in handle_write_conflicts
b992b3677e2b2323ebf65cb52ef51f8af756ff84 hfs: fix not erasing deleted b-tree node issue
609720a5094c1a409b99a136fa903b61a77f9b3d securityfs: don't pin dentries twice, once is enough...
8905df5541af2b89190f65e050c8a74b20ba0d49 usb: xhci: print xhci->xhc_state when queue_command failed
abb4ecd9100fc8600d2d6fa7d5e2f5b0eb80e43b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1676206fcd20bbff17291e0d71b3622080c3961c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
676201b382774084dc16477b0dcdb5abe1f5cac3 usb: xhci: Avoid showing warnings for dying controller
84ccc4a58ca758f38e2ea5842728825f569ec597 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7b013e69f6b15e9354fb3a5ee653398b7126f765 usb: xhci: Avoid showing errors during surprise removal
feb8d0016d5f25773014b9cb7830c7ea78b2f740 cpufreq: Exit governor when failed to start old governor
cb392956b6337d32038c80d75b7180a7ba9dbc05 ARM: rockchip: fix kernel hang during smp initialization
55c9dac2959f66f6602e48321bddb98d2ef8c249 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
82af1c74ac4bb7de5073f05295eea17832b832d3 gpio: tps65912: check the return value of regmap_update_bits()
84be474398dede0fc9a93063b5f2557800ded64b ARM: tegra: Use I/O memcpy to write to IRAM
940059934d34618de49defd6363072f4e9297a18 selftests: tracing: Use mutex_unlock for testing glob filter
ebc97887e99b388c5e12b91d92c641d65a951fff PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b323e83dd1abe9a8576ed1e7f0c96381ded28234 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a092d1b46fbc5007ed3ee6adabe2a04143bf2e53 PM: sleep: console: Fix the black screen issue
bf1c9657a4260e94a68c447e47ad6db08a322a28 ACPI: processor: fix acpi_object initialization
8fb6a2a48087c69c88190420a9510dfe51ac47b0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
86181eb2fd95f8d12b461615e5e4c2d4257033a8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
de2a2c1677bebef1a8249801d8100ca3b36a14cd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d365896cf2665317bc18e77b2f65c4041fc1e148 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6299d3919c277478ca974883af90ccf0ad9afd93 usb: core: usb_submit_urb: downgrade type check
c4ad783add2e157d51305e905a7966ecce37ce79 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3ec17ec9a2bd3238dd86cfcb1a323b9f69c05182 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f5ca0f1fb8b3e9481c995166c4105b20c0642c09 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d9e7754535e54005a0bc940358aa8f2ca0754221 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c48f053593cc8d2bb058ef3d7000a793fb6f1472 ASoC: codecs: rt5640: Retry DEVICE_ID verification
80f23e0e46851c800789a16c36da99f02c913ca5 ktest.pl: Prevent recursion of default variable options
413948d1b1bd48815acea52708db3f5c1df4bb47 wifi: cfg80211: reject HTC bit for management frames
3dd1692c976c16397451ee722ef771bad8296ce6 s390/time: Use monotonic clock in get_cycles()
ae5794a6a903569281a116340ea0302cc9ce3027 be2net: Use correct byte order and format string for TCP seq and ack_seq
457ad418ab3b0a3b933d02c881b0ecd33ac653d5 et131x: Add missing check after DMA map
27b880675d53dd99ced255673d1dffd3cb76d201 net: ag71xx: Add missing check after DMA map
31ebb694dfbc01f1652c460a3a37f0cd51ce8158 rcu: Protect ->defer_qs_iw_pending from data race
84ed2a800a58d3ebc04406287581a3f0af8d4a1a wifi: cfg80211: Fix interface type validation
6e9fce1b6185d982e0255e631c440b24b067ec82 net: ipv4: fix incorrect MTU in broadcast routes
d18eed37bf02cba737cdab5e28503e294e110809 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
57e96db9551063add4861f8d072ed8a31d3b010d wifi: iwlwifi: mvm: fix scan request validation
0fa68e548b61b75d1abce08858cae3eacaae95fd s390/stp: Remove udelay from stp_sync_clock()
3028fa066d201ba5a588ae9b692db0941ca63d1e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0bc95ada0996f59f220d37123c175b43c4f2887f net: fec: allow disable coalescing
06353400c6b6cdc420a6784dcf7ab367c5c33b67 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
05ee85cf7bf66a02675fcc05d1a693d4cc970b26 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8c70af047d39364e89c4d972bca7434dea7a26c9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3a058799021244f0188be04c60bfe29293ba5446 netmem: fix skb_frag_address_safe with unreadable skbs
02493c5edd9d300506bcb0f57e65a99aca335a26 wifi: iwlegacy: Check rate_idx range after addition
fbff203b644760211e497918fa4cdddce8eacc6c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
86e2d4a112592a70e2a238c67b7c34e1678caf80 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c18f9961a10ce50f26360ad8720a38c8c872230f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3eb94e405fd17603d51dd93fd3775946978ccd1e net: ncsi: Fix buffer overflow in fetching version id
a400744a4ff1b6c17b0ae386fd9811e2c0284df9 uapi: in6: restore visibility of most IPv6 socket options
782b866a3a0f2f85abb59a32f0ed7eb4aad07fa2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
51207069cbb6c257a152e9bbea52533fa7f5d565 vhost: fail early when __vhost_add_used() fails
54402c00eafcf2dea855a233b43961f43eb10143 cifs: Fix calling CIFSFindFirst() for root path without msearch
e257cd858b9d95ab8abd0ff8f1d44c07e86d13e8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fb413ccf99bca46c202dd5be1006b365340124f2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
426003d2d737817868dab7c875f1a3ac16d44414 fs/orangefs: use snprintf() instead of sprintf()
7bda337bbf16e21a9a4e4b9aa1dcf3116c904573 watchdog: dw_wdt: Fix default timeout
23ce55c4b0d053da6aba57b179fd91a9a6c84b18 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2eb2d09d40a7be3b28bd7eb3908d5a14e01f7768 scsi: bfa: Double-free fix
f3eb9e74c07818ee010dcf0cd21b33e9781f020f jfs: truncate good inode pages when hard link is 0
dad10b160c30d1836ba0364fe525cf9e3a864eb5 jfs: Regular file corruption check
a1b3c3dda211d68a1a0bae3564a6ee2b7b664658 jfs: upper bound check of tree index in dbAllocAG
f7aa83c354164c200ca21433c53f5a09a3a0e20e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9636d835ae458ef7d7cafbe0428e470a93d64329 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
86ba38b89db25dba00aac33e1992fd784bfc3e65 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3bed80980343a1f4f50bd2f3b5183f85035997e0 scsi: mpt3sas: Correctly handle ATA device errors
abe346c9ea6ea9e90569605ba4c85984911a99ae pinctrl: stm32: Manage irq affinity settings
7a84bed88d09d3901ac538ae4c841cfa2098bfba media: tc358743: Check I2C succeeded during probe
8768517722691fd471537c4a0afc9c894b021a76 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9b1322c9ddab0467a6cb6d632c01292e456e7a9a media: tc358743: Increase FIFO trigger level to 374
a4da96bde9c84f0c8b45fd9785ae0d63c39cb252 media: usb: hdpvr: disable zero-length read messages
d8ea8a6d9bcd0de5f9d02dd9c0c0d4c7545c26e6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cad675d21fa58eba9e9a73ecfc7f923538ec7638 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
65d27a834acbfd5f22b018403563c042ffedd428 media: uvcvideo: Fix bandwidth issue for Alcor camera
724d3f6b5062d8f407ee6f859de4de155b520a17 i3c: add missing include to internal header
12c0e7ce0c53fd14419418b01c6de4417291be74 PCI: pnv_php: Work around switches with broken presence detection
a362dd757ace52181987f8e7a983ae460c71129c i3c: don't fail if GETHDRCAP is unsupported
97988d52212bbbeafe1335a7d6f55f1a39dd4cf9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
effbb0c29cda8971211012fb3d9b3ac03780a24f kconfig: nconf: Ensure null termination where strncpy is used
b2bf49a907c73124a065d9809f1dccb667db0bdb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
955b587f6e81919306e2c2484d29e005e882f568 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
65117ef1030bb5731d33b0488a9f6230affac693 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b504b4b9862755de4fa5a8a277748d99f665e522 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3d8b80f8713508f6f5d6de58d0a131035f49b383 kconfig: gconf: fix potential memory leak in renderer_edited()
b5ce77d4289412add4f674a98ee2763ab5410f81 kconfig: lxdialog: fix 'space' to (de)select options
a270e125ec7d16fb74bd7d807d93872b84cb2b00 ipmi: Fix strcpy source and destination the same
7b961d3bf7ee0894a48af3730993b3a645a4f4d8 net: phy: smsc: add proper reset flags for LAN8710A
f3fb5ab911ea94cd59f9a6239162ef2cfc1a206b pNFS: Fix stripe mapping in block/scsi layout
13ca274d26b47f3b7dfee65323b50b5fdace9076 pNFS: Fix disk addr range check in block/scsi layout
2e3f790c3a39f0841285f1f6a4174cdf29bac9f2 pNFS: Handle RPC size limit for layoutcommits
65fa5d0475106ae0e401a8b0d8b4fae72aa8562f pNFS: Fix uninited ptr deref in block/scsi layout
377186e62e755e59673f2ae0e0377dfc20df2f1c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0d8833bd2bc6ccf9b659c40b3a3bd83e6eef42e0 scsi: lpfc: Remove redundant assignment to avoid memory leak
e1584fc81d134d708b58938481234eb6ff12ffb8 drm/amdgpu: fix incorrect vm flags to map bo
aa01176d371b4b1a11ae466e2f004b52f044ab5f misc: rtsx: usb: Ensure mmc child device is active when card is present
deb07adbb0e1303b03f395f481769e5c79ded535 comedi: fix race between polling and detaching
949a4f9487c99aaa0b1d56150cfe36687d2d85aa thunderbolt: Fix copy+paste error in match_service_id()
f637c15aa8a7744b6c794c3f6099c7590a293512 btrfs: fix log tree replay failure due to file with 0 links and extents
eec6a632953498e12311d7e40c349f559ae112ae parisc: Makefile: fix a typo in palo.conf
1d8bace7d8fe46599997279c14f79f16e7733640 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
383f3d16330adbe1dcb8b033827bbe8beb0ae9e1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
aa7146151109d9e7afa16ff977c90aa8f677aa44 media: uvcvideo: Do not mark valid metadata as invalid
d3aac05109f076d1ec6c6de9d576e7bd1b46d29f serial: 8250: fix panic due to PSLVERR
b9b7fc4930a9308983ba2d4bb9ee583e9fb3b341 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dda2193a7bb40f94ff2bce8b4e96309057df390c m68k: Fix lost column on framebuffer debug console
e43f3f713ec0ffcb994e17f98ff4a183314da7a7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ec6e498fa2d10e5c53eb74e266c65e9a6a7c20a1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
389902c514a3bd0348d288b6d7c32967fa57ecb0 usb: dwc3: meson-g12a: fix device leaks at unbind
3eb04de7a3f5a0ca8930032522663be6a9e0dd57 vt: keyboard: Don't process Unicode characters in K_OFF mode
bb652f12f338c8203e7ff9bf3deff52f3711c30e vt: defkeymap: Map keycodes above 127 to K_HOLE
07cd184d364e8bb7f829e67f5d45ffd69ba37b84 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
340df23b5ad8ee5fecd558474bc6697fde758e62 ext4: check fast symlink for ea_inode correctly
0cf9245513aa5616dcd111ab2960aa9f21bf325d ext4: fix fsmap end of range reporting with bigalloc
46ed197c1c00d79cab289431a5c9ab7798002aee ext4: fix reserved gdt blocks handling in fsmap
0164f8eed74f6e1707e2e9ab6c2a587608fc9d5b ata: libata-scsi: Fix ata_to_sense_error() status handling
501e379fa72aa200b35596c4198d597440c493fd zynq_fpga: use sgtable-based scatterlist wrappers
dada34b5234745265b384118212560117ba66753 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3fd29bc47679f31769d14fa42f8adfb8681b5155 pwm: imx-tpm: Reset counter if CMOD is 0
7671f8478f57a37aaa349817e60fd1c50e4096c7 mtd: rawnand: fsmc: Add missing check after DMA map
49437d45aa50360944ff27a3ea5986b1cdc9073e PCI: endpoint: Fix configfs group list head handling
43134022c1f4d9cded80908cb18fe9a6a7cba968 PCI: endpoint: Fix configfs group removal on driver teardown
44caa7ddc5aa1d1954f4131a8e4402b5d6df0f02 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4837db04e79dcdd166fcc874edf1d42751835641 soc/tegra: pmc: Ensure power-domains are in a known state
84913fab4c95aa000f1d878c32c2e0f7b15baa5d media: gspca: Add bounds checking to firmware parser
c2afc91bdebfd04059ca45323e04026f6265c3a9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
06c4e3dcfba0bfcba7352f1e52cdb3d02b439069 media: usbtv: Lock resolution while streaming
9cf57b3d485e272e113abb88acf6ac759cf00c45 media: ov2659: Fix memory leaks in ov2659_probe()
1c979420e09136059901fbda5283944d7e92f947 media: venus: Add a check for packet size after reading from shared memory

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90ee0cd3a4f-cb78c09d3031.txt

fcf2781bfb66ed6abc229a7708dc86eb730dc41e io_uring: don't use int for ABI
dd9ea1783cd3b09c6c86b5dfea79fbbf8e511f4d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
18591169c63dda1c6d0caff4835234cb1af5233b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
47203d64b56809d0fb4168d98c15f33d70533511 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7a056c4c0892130154cb88f5ad07ce41f0180430 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a3b84e9a30189300a3ab9ad69b86816df85a769b smb3: fix for slab out of bounds on mount to ksmbd
a87ada80083acc7c1a3a2a1c6308acea9dd24a12 smb: client: remove redundant lstrp update in negotiate protocol
88148d9888437616c7401ee67dab1684ba234079 gpio: virtio: Fix config space reading.
eb1481c8d6078007d6e4e98f0cfefa99e3c5209e gpio: mlxbf2: use platform_get_irq_optional()
5fcb99059749715f1bcb06f11f1e778ca90822c2 netlink: avoid infinite retry looping in netlink_unicast()
5293e4fdf36ddeac0ea7e6b6a1a63b70b1b23a5c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4ec35dc4a46fa189fa11905965f42ec2a260343e net: gianfar: fix device leak when querying time stamp info
b85d0ec7f0b4ca2b65f3b03928a83a83bb8484e4 net: mtk_eth_soc: fix device leak at probe
54f2ac686379d6f1ea8bb3c08d9d1fad4e0b3033 net: dpaa: fix device leak when querying time stamp info
ce6c606beb9476de2d72dc041148104d57e0a762 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3c033b9b2d71c8fab7bf61185a03ee2bdeb8ede3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
50add514b12de9f50182c010794a987b844fd596 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b73d7235c0e82919c42a8b8a30d9c468fee0fe86 NFS: Fix the setting of capabilities when automounting a new filesystem
a7c802dfa3ce544accd82a8f5d572f9510ba243e PCI: Extend isolated function probing to LoongArch
d24ef187698ea8351da6c025e5d1f4f0f97b4060 LoongArch: BPF: Fix jump offset calculation in tailcall
3c0a155b65d053799ad9b6fb1578b2393d683f33 sunvdc: Balance device refcount in vdc_port_mpgroup_check
caf9d30995e1ae15439b677902d2ab7aaf29fab0 fs: Prevent file descriptor table allocations exceeding INT_MAX
07b7f1bf25a0769d9647cd45832f9273cb58f46e eventpoll: Fix semi-unbounded recursion
fa98d5c7075fad63bfbed580e6771a777148dc03 Documentation: ACPI: Fix parent device references
0145704c2dbca9a7bd1c3db8a4cba94d718ccc14 ACPI: processor: perflib: Fix initial _PPC limit application
0e845c582810a98b52c4aa52eb757f426e94f10e ACPI: processor: perflib: Move problematic pr->performance check
c761993b7e70d2d9f725b8281c8fbbe376a2afaa KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
20af53b1d1399031866e69f1a1861e79d189c28d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
8f3dcb9968d02b278c7d025d94f05d3a7891733a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f396f01b275777d28440e6aea3e3d8b9d6bbceb6 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
910beef0a94efd259a60411120924af5e75736c6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
6949998be839e93e9ac93ed58a9ff8ede7acd77c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
150b4376a7160866a19134f1b0962226972b0f6e KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
e00473985a7e7ef3eca657c0ab041fa272586f6c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
cd8476bd02ee90758478daaf9f3d436f7978d39d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
cc9e193277c9cc4453a5507e7fe485be2f2ee211 KVM: VMX: Handle forced exit due to preemption timer in fastpath
3d2cea4a24c3255fa09ee57ff8fc32dea801008a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
89d32c2db2350b9f2b2fdd0d23e67f842bce1d35 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c50871bc033161b791372d47acbfec9d2b7eed5a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
32311fb23fae9f184692143947912150efe18362 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
30c789511a99584f7460d99376dac34bbc50ddd0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
35f581927fd0441a0348b368d15f9eb8235cfd74 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e8b614c529c71404965432cc5544927b8dee3afa KVM: VMX: Extract checking of guest's DEBUGCTL into helper
563c4fa1e6f89dbb97450f9d3eb3d0cbf4dc108e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6fadb368c8f9fd67ce7ec29b0ae50610b4fde8c5 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f964cf9c82e9d32b522c6503ec597f176d18c4b6 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
029c7f56652f3275ae418e0b7d4c45934ef88726 udp: also consider secpath when evaluating ipsec use for checksumming
d27512cef354b51ce0137b4828e80e07e82c79a0 netfilter: ctnetlink: fix refcount leak on table dump
2d4a140a9e1c4aa189ba314f465aa9d8dbb287de hfs: fix slab-out-of-bounds in hfs_bnode_read()
cf23203fa65cffc3c6bd797571587f062d4e8bcb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
94ae8add99ecab041ed4c2c451a3d5738558db2b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cc3dce6d0781977913b8b0697cce88985a99464e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0b23597ba6ad37abab0f0f9932cda4075cee5c06 arm64: Handle KCOV __init vs inline mismatches
725b1a7225b4d54e9e7b38fabddb360a6fcf8be7 smb/server: avoid deadlock when linking with ReplaceIfExists
06e91b12a2b2462c2b203e5012b0c4da1a47428e udf: Verify partition map count
931eec4f60d84f22abcb6c6482a1e88a991e3d28 drbd: add missing kref_get in handle_write_conflicts
b2005e583ede578b945185b11e20583c48bcbf9c hfs: fix not erasing deleted b-tree node issue
9e3443e415c5e50af91f18ae93ee2706c559804f better lockdep annotations for simple_recursive_removal()
4a49f24a98fb2ceae08a5bbf1fec1a7b87c97592 ata: libata-sata: Disallow changing LPM state if not supported
f655971d1317b32e7cb4d931c6a5c79fc59fd6f1 fs/ntfs3: Add sanity check for file name
64de3c451906ca2c4c75c5abe2093c8e5ec363fc fs/ntfs3: correctly create symlink for relative path
4529a95f56a19e9dac128f181112371555dd50ba ext2: Handle fiemap on empty files to prevent EINVAL
375be08e070d09a9318ca5c07cf7144baf507675 fix locking in efi_secret_unlink()
6c4a608813d23ad9eed5325665903932123be33e securityfs: don't pin dentries twice, once is enough...
bebca83bea73c5dda8bee1d35741fce63f6789d5 usb: xhci: print xhci->xhc_state when queue_command failed
e52d1cf5e40b56c83159db3a43c1a7d08393a888 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
837083467a02b637c5bda8689943ebcc4ebc1ae5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
eaca88c14fc0406f8f02b4d84d3c893984e96bf4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
987631c5060c12e41a4f0a7bfd954a409d9e23b0 usb: xhci: Avoid showing warnings for dying controller
a09837ea20ce526944b1614bff2bd91d4a80b410 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c1813d1d6853324f2fc45a6500ae7f87eed74b69 usb: xhci: Avoid showing errors during surprise removal
b17d50e2279c6c55f2c85f0fc91f47b4de6e2e0d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
06f89ae525598653ee974fa816c97b6b91229c66 gpio: wcd934x: check the return value of regmap_update_bits()
6c8dee7dc5eabe75a066ba4369a591a869780493 cpufreq: Exit governor when failed to start old governor
fc4633fde18e932d6387c4992936650cdb87b524 ARM: rockchip: fix kernel hang during smp initialization
2ba23e5b7edbb89bb1dbb5fc238e4919a98801ae PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
145721ea6563e595efec231fdcaa0902cab7d0da EDAC/synopsys: Clear the ECC counters on init
e7eae8138b61c6719f98baa097986d62a8e91034 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2b27853c56dbc84e6e31a2c88d7601b227cde41f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2ae28e0773f56120b088f6ee1c36c971c034bcf1 tools/nolibc: define time_t in terms of __kernel_old_time_t
1e1855682ee23c33cda7e0be3c3f5ba0e3e1ca83 iio: adc: ad_sigma_delta: don't overallocate scan buffer
b114f869b91dbd0ed2bb4229685619450f85fb8b gpio: tps65912: check the return value of regmap_update_bits()
e97669399347c89600c386791d2a77b5dc313370 ARM: tegra: Use I/O memcpy to write to IRAM
fa438f33db7aea102cc243c8b2a3a7bacfd9e295 tools/build: Fix s390(x) cross-compilation with clang
5e312597ce6b8a1548bfa68b1987f05ca1d5546d selftests: tracing: Use mutex_unlock for testing glob filter
02b42d4d958b2f16ff45911be8291e578254f7be ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0cd2777d290b82440a84f9be64108868d4858e72 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
281f4fc78a1d133b1191831f30a918c03c52a32c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
399a9b3d7fc05014f19e59a15dbf86ec01b6048e PM: sleep: console: Fix the black screen issue
163a07370fe891e8bc3438b1c859b271e51e1b63 ACPI: processor: fix acpi_object initialization
738e5fe3ff463d6c3515b5e84c092d6aa0a89cdb mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7facc960cf8ae1b4d8b3698458be8a3fc658dd87 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
aa0c6f05f2335627b521a7a9bf1210552134e2ad pps: clients: gpio: fix interrupt handling order in remove path
9778326fa3f055adade5e9543c04158e56728932 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e72c0203405aa22308058a58b400a807eabbb019 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
dd51d75d32426fd46403507a3accfb0854d68d54 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5967d5eb6c28578dbae13eaca295b9aced236af0 ALSA: hda: Handle the jack polling always via a work
49bd406c6a352289ece99c85b55124f28b88b348 ALSA: hda: Disable jack polling at shutdown
a26b4486a784172001bd15375cc1bd35271325a6 x86/bugs: Avoid warning when overriding return thunk
946346d16d3c2d88b22cac93bba6172b98514e76 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
170d50b37ef6916b8dfed558dab290d24c217301 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e7cf4106db4644e3359fc9a68a9d9b46244f714d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ee36907bc9ac949e5a5bcee5086386ede129b9ee usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
871600aa9e9770015d09e8197c3bfc33d151648f usb: core: usb_submit_urb: downgrade type check
da4aebe63b6899a840412bc9a9f497bd209a4468 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
64bb9304f3ba2c66980700e4ab3da744a0be38f6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
07de455629fc9b0c517acc8a23b36a5ae23bdd41 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
464477157cb71d0fe8e45a826f5cff3c56d681d5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
36d9f646d97382d1a3ff93d59fd72d14fd4a5c98 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cfca6b7dd56b70619c0dc654eb72833de22079e1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2ed4dcce7c55efe85f0c34a5582fae9aa1edde3f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e5802fdd039bc78eb3d6b3ebd92193d7fc7b820a ASoC: codecs: rt5640: Retry DEVICE_ID verification
4c34d93fa87cea6bf72bb75fb45ab63805acb5b8 xen/netfront: Fix TX response spurious interrupts
b08f8a8dca26722d10cb87aff490c4b882b6b975 net: usb: cdc-ncm: check for filtering capability
a1e918b496a3dfdfe2be853f16f2fe0c4b9d73c4 ktest.pl: Prevent recursion of default variable options
a05791cb0269173b7bbd18598e87c921c0c07ca0 wifi: cfg80211: reject HTC bit for management frames
f78bd7572043a897f57063f658aac1c3870ed8c9 s390/time: Use monotonic clock in get_cycles()
0a5e14b97c1bd445c9a9a36a291668e8c8affcb5 be2net: Use correct byte order and format string for TCP seq and ack_seq
d9b0a7c59923ab85307163fb1deb1b3a42cbd922 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6b58b2eb8e5143817a16e18206d6be5c57013caa et131x: Add missing check after DMA map
080c6bc097ff2c29ac3f68b7a83c10a91cf93ea0 net: ag71xx: Add missing check after DMA map
bf39f6bf52e4177306592ea317040c7c3ead6d67 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
938ca111980c0e40b51376951b56a0d278ba05ce arm64: Mark kernel as tainted on SAE and SError panic
578c4b0679924e579c4b8e20f35602a48bf2ec70 rcu: Protect ->defer_qs_iw_pending from data race
82a36f7daf21067629e57c500c1f9008f2a48c4a net: mctp: Prevent duplicate binds
bb4c9103942edaabc1cd75a64c2c821670dc118b wifi: cfg80211: Fix interface type validation
c18d36eb1c676671eee08f20e6c36955498c5b73 net: ipv4: fix incorrect MTU in broadcast routes
aaff91483cfe2ef972fb436604bbdc16b5df613c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8d5f0d87b565ffddb4fcc4dafa9de4b35f3ce17d um: Re-evaluate thread flags repeatedly
4699a91338d420d261eac06efb7fc07ead916f12 wifi: iwlwifi: mvm: fix scan request validation
a33e104c4c807c3ad4019bb934bf14fa1889d175 s390/stp: Remove udelay from stp_sync_clock()
8d28956dde6affbbf8a4c13342cf7b0fec3ebbf3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
622222eac0c4c0d97be559076c77f560c3d5191e wifi: mac80211: don't complete management TX on SAE commit
f90df1791a92f1e3dc9f8a9fb035ff224f59aee7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d7d12bd3784e4dee1593efccb94602daad7aef31 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bfa2575c0c6f887eb152426b0646d90fdb766df8 drm/msm: use trylock for debugfs
32612c704a3a9bad4ce52234f2a17e9f852c1de7 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
16b57c8fd5fa37fdff1a4819cebe6656d2f9a580 wifi: rtw89: Disable deep power saving for USB/SDIO
4513040bc8d54f64ec5a4a9cdd5e4451ed82f614 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
1bb8b0016b257812af0451802fa7ab2a104b7359 net: thunderbolt: Enable end-to-end flow control also in transmit
1e2c70ddd70e42c8de7532b3155de3c3990418b3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c79a33d81da00921da2a20263dd783a160031f2b net: atlantic: add set_power to fw_ops for atl2 to fix wol
4d1a36e2eda2f7c4b11e48e2b999997d6bcd53db net: fec: allow disable coalescing
a21ff3f41338682a65719024938e7ad8bd235452 drm/amd/display: Separate set_gsl from set_gsl_source_select
1af972632b7329ca46a7460e0207ce119baca6e8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f392e5fd92892d580951ddb284022730daf30d9b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4ea144258dea085564763893af878054e000fee9 drm/amd/display: Fix 'failed to blank crtc!'
02a380e46fafc8d382d2f8fa648f49d14096a116 wifi: mac80211: update radar_required in channel context after channel switch
51f2401885eedeb3ec45267f8395692c010fc49f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
eed8442037cf4b980fb6f9dd69e17e21ae005215 powerpc: floppy: Add missing checks after DMA map
0383c631763a8d42216cba29f2334553f54aef71 netmem: fix skb_frag_address_safe with unreadable skbs
9151ec8326686066a59b1e16d6265eb0c6c5c21f wifi: iwlegacy: Check rate_idx range after addition
17ffef65d241b2eb9207276efb5cffc308133b2b neighbour: add support for NUD_PERMANENT proxy entries
9877c79afebdef069a51a977f0c162711042cf6d dpaa_eth: don't use fixed_phy_change_carrier
f9aff423d00387800b9af8db555673b5505eb16d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a305a7919d0b72bb687b02c4e593083fa657e24b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f41bb49b3f45cf779f65b61d5c50eb327d9cde21 gve: Return error for unknown admin queue command
509ed0a1245edd32829c669a4734b4ca1ccb39e1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
cdce01c750c352f8980d834e7256e2b1a05b2933 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4a68687fd1642bd72098977f84fa8f09693bae9d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d770fb21370d3ed8d1a3698be0988ff713084c32 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c952576e655839a71ae6ea7614a2962fd5a32860 ptp: Use ratelimite for freerun error message
7d351410871a1cf0522cc9f9db8b86a4beacd451 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c1cf0b9a39a339f81ac9cdaa1e05ee57e407f716 ionic: clean dbpage in de-init
60301d7854ff443fee0dbb06d2696ba50c6bdb1f net: ncsi: Fix buffer overflow in fetching version id
0c9829b14e9943322434b335d99a19debedc91b2 drm/ttm: Should to return the evict error
400998bfa86182dc39957f1dd526788eaca6c48c uapi: in6: restore visibility of most IPv6 socket options
0f75077d219e56f12bfb32a09537944b6ad0aa98 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
042c55a3838c94b01f19fd6f33c6ba798314cb6b drm/ttm: Respect the shrinker core free target
7973bd80acd42e2d60b3d913131049c0a83ec352 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6887587c904b7409407ed05ddfa44b3305eb0f48 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a28d568b22bf3e0db023c34ea71f6433a0a07c2a vhost: fail early when __vhost_add_used() fails
49534e163e6a4da6607b4831a6d4d55eff741dc7 drm/amd/display: Only finalize atomic_obj if it was initialized
5ac8f1bd5fc3172bf2032e2dcba9b50537cfcc3a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7476aa9b91d0f5211f325bb33eb666e463013036 cifs: Fix calling CIFSFindFirst() for root path without msearch
d9fb9ed6f2ad11c8d5f5707c06ccdf300acc4bf9 fbdev: fix potential buffer overflow in do_register_framebuffer()
be50c7411218707d38e850a321d54586a86afef2 crypto: hisilicon/hpre - fix dma unmap sequence
05cd74742594f4bdce0bbac29b13fc91da758ada ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
95c861457de03ed19055a9963d46147c51726eda scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f038efc9188f478d6699da6fc37976e37f2f14e6 fs/orangefs: use snprintf() instead of sprintf()
821095b45f08d925682b00429b29168212258b81 watchdog: dw_wdt: Fix default timeout
d477e9ff43be9b5354f5d06e71859bbf0c1ca191 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e2fda96ba120efb7a421d1a71df083dd26509f15 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3b31e6a0647bfd7cb2a22f7426f010864cc773a3 watchdog: iTCO_wdt: Report error if timeout configuration fails
effcf0509f923cf71824d11c34ba2c05debaeb35 scsi: bfa: Double-free fix
4aa682735fb89d643213aea0aeec742bf42bcb90 jfs: truncate good inode pages when hard link is 0
c64c7aae46ca7f6cddbc5aac248de17ac9e4ffed jfs: Regular file corruption check
b5dc2d2fafd71f9adb256591f0d8846c82b33c1f jfs: upper bound check of tree index in dbAllocAG
9e7deb9574a44e2ea640ac9582c57e520201265b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ca9ba3f9e795b48536aaa8a82b7ff8f4aefedc6e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d706f13145562d4961686248efb131c292774d50 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cecaa32c17113653eb87b5f7bc11ac4d5157bde2 leds: leds-lp50xx: Handle reg to get correct multi_index
6b8869bbaa41f61604af55eea66ac260c2b415e3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6738cadb26435769621b835e5939284d354566e6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9c5d352b02c338ee964a415a1c0222cadea45d75 RDMA/core: reduce stack using in nldev_stat_get_doit()
eaf5d45698e59c80cc3026e24fc30390d8bdfd59 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cafc37011d564b121aa0d1a95614a38a12501d8e scsi: mpt3sas: Correctly handle ATA device errors
957fbcb28aeca19ab1e59f026f7e4093b0749162 scsi: mpi3mr: Correctly handle ATA device errors
32d7bf055a881d420bd0093924b6e2e4561e7276 pinctrl: stm32: Manage irq affinity settings
c793417b51634a642d21218197b23935ffeeff07 media: tc358743: Check I2C succeeded during probe
96dbeaf12e0cc2add723b964773415da753e3cca media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a97b71892de32b269c77e470f5c45c33208650b2 media: tc358743: Increase FIFO trigger level to 374
cd7587c9173a905c848004d216b48b2fce06367b media: usb: hdpvr: disable zero-length read messages
e6f2380ac35ac5dce00591853875c5793439825e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
65a18e2da35b80aead9d8e9cfe87770d5cae242f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6fdcc03973d924fc01939735730deb2aa97f0125 media: uvcvideo: Fix bandwidth issue for Alcor camera
2918ca31c9f5469366d75eef00c26543a2f41a17 crypto: octeontx2 - add timeout for load_fvc completion poll
6a01d454bc273c15150b9b62bdaa1d26d7d56126 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5ef3f2a74909f291f8a7722c736dcb49c8f466b9 module: Prevent silent truncation of module name in delete_module(2)
887549f88331fc9da3df7f15277cb2bd8c9f2ef4 i3c: add missing include to internal header
a65e6609efe0c7e0003af8096226fde2cd50e1d4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
390cbbb27e7010dddf5230a322b9968c670a6211 i3c: don't fail if GETHDRCAP is unsupported
3c998c92761a29babcaa402fc5623d8498bf5cdb i3c: master: Initialize ret in i3c_i2c_notifier_call()
fd53035e07dde4dced32cc26f733d76221aa1dfe dm-mpath: don't print the "loaded" message if registering fails
4bd269ee8392c609c47fbb74b0be6f9ac4e204c1 dm-table: fix checking for rq stackable devices
479003c0fbad889c10b24453e5ea39b2cde48f05 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a47c6f9aeb33c067f66625948f2e3c05634f3b04 i2c: Force DLL0945 touchpad i2c freq to 100khz
bead21ffd24efd919c8162d18fa98adfc1bf2d5a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
41df369da193d96d11c9d96922ee4f1b0f14fa98 vfio/type1: conditional rescheduling while pinning
1514d665eea1ba3888d992518f58366f5a5ce8d4 kconfig: nconf: Ensure null termination where strncpy is used
f3c3417cb5d9fdf99ffa50757d624a10b05684b9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
db91d46bf87597533f2bdbdd22ef0bc1457942df scsi: target: core: Generate correct identifiers for PR OUT transport IDs
81630b40b2e2db74aa00204410ea0037846fb594 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bd09568a6325e04ce733241b299d4d8d4c07b316 vfio/mlx5: fix possible overflow in tracking max message size
a9ac90c5e73afabb844280424e6f1728bea32428 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7c674042e49b65412382514074d43189bbe33c4e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d8e0ccfe6e05068c3bd71c92b9a76c3337098ef8 kconfig: gconf: fix potential memory leak in renderer_edited()
1d3bcf3cfd84b811aad021ae76b8c1311071114d kconfig: lxdialog: fix 'space' to (de)select options
9400ea950ba603bff9246dcf4791f558223878c9 ipmi: Fix strcpy source and destination the same
4f33e8d9790de1218b8fd5e9dc4677f787179dfb net: phy: smsc: add proper reset flags for LAN8710A
c4e280daa178c4c76b254da73cf67f869d57943c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e7f58fa26b9bfa963141e80dd3a21983aaa1314d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f037b3494cf6289bfca2095d8ab401c6599adc2d pNFS: Fix stripe mapping in block/scsi layout
716358bdf2651a60b29350e4107262175f8a5634 pNFS: Fix disk addr range check in block/scsi layout
a93ce33c76da18d892ed86061cf3798dd7a01f33 pNFS: Handle RPC size limit for layoutcommits
b788a883fc44aad843fad294fbeac43fd8238c53 pNFS: Fix uninited ptr deref in block/scsi layout
595648204c395042ee79902650632a221f9dd4f6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2f6d02891e1e9a90e8cf320894422f5e7fa0a598 scsi: lpfc: Remove redundant assignment to avoid memory leak
c3671d1aa9197306cd3ede99e3e3d027b3bafb17 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0be7103fcb824eb1ce68f0c18c79eeb1884be939 ASoC: soc-dai.h: merge DAI call back functions into ops
9bbe87f43a4ebda5949a03c8fcb1ffcb841d5803 ASoC: fsl: merge DAI call back functions into ops
4654e96c09f3395b414304f9d7a6b7efa00348c7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
42b084a9ed1b98815676a66795566f3f8b7e2797 drm/amdgpu: fix incorrect vm flags to map bo
7bbe7d3a6efad77dacb29dff88dea95709906354 ext4: fix zombie groups in average fragment size lists
3ac15f4b6a9bf9e359999c3df75b907e8df6f021 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
42757b04c95db34eff97964ac4f1c67cecdf6588 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fed8329f51023ad9aad0eb15e10d200dd1f49930 misc: rtsx: usb: Ensure mmc child device is active when card is present
37c2b33b3d7e3718f868068ba69c41868f1cb09b usb: typec: ucsi: Update power_supply on power role change
6630d72353a6b5ecbd6f6e5be1128d408decc6ff comedi: fix race between polling and detaching
d47ecc9113cd10f145d0f7fa8ee8266761a8f6ec thunderbolt: Fix copy+paste error in match_service_id()
ee19988ef155fddb7875df556c56d5106c955acf cdc-acm: fix race between initial clearing halt and open
543cd7186bdee9b68d01fa3c8f33a00aeae96591 btrfs: zoned: use filesystem size not disk size for reclaim decision
233b20dc1164a07323c8fbe7853e47b0c4fde87d btrfs: abort transaction during log replay if walk_log_tree() failed
d013402bd38f2d6a6c266495149206247b105458 btrfs: zoned: do not remove unwritten non-data block group
ea248a8d896d73277cbefd30c2edb7251cad725e btrfs: fix log tree replay failure due to file with 0 links and extents
2aa61a8fa45e2e303ca2698dfa1651f6bca29b6e btrfs: do not allow relocation of partially dropped subvolumes
326e534b7d0aaf9b6968ed3ed6f1688766386f01 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d4d997f2e373d0b0f8a6f3a888d07e1cf34c59e0 hv_netvsc: Fix panic during namespace deletion with VF
f3905545a77deba49df3eebf84916bd9a33bc600 parisc: Makefile: fix a typo in palo.conf
4ca4024057b40abe0795b8b4a0ae38151ec79669 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
86d3bf889a6c8adad1d977d06831fa5d8ce3bd58 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
12c56485b4360f084210864938dfaa855fbf05bc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4726c3c25bc3ac164a1c9a43dc17a70df1178bdd media: uvcvideo: Do not mark valid metadata as invalid
74ac3164ab654ad398d411712059576ac5f598ca tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a852b43f706c25ebb283f8671ad56aa9944dc806 HID: magicmouse: avoid setting up battery timer when not needed
b44dc151acbb1a23babde4f368b500707946bfb4 HID: apple: avoid setting up battery timer for devices without battery
4124044aeeb48339a636bb65fc73c7662a829ff0 serial: 8250: fix panic due to PSLVERR
676b90063881da32c81f2e03e533a19d1010ae14 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
21087f591c6bda3259effacb12ea98a58a7fd368 m68k: Fix lost column on framebuffer debug console
81263dd47ca314896dddfda1fce68bd77214d691 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
77b71a52f7ce3e3543949c5819b7f3a7e1d465ec usb: gadget: udc: renesas_usb3: fix device leak at unbind
8c4ba3f7e85590addadc02ba80272b7f30f76a53 usb: dwc3: meson-g12a: fix device leaks at unbind
fa37a48c273213b633e944a11dd0fc96ad7c89aa bus: mhi: host: Fix endianness of BHI vector table
028c3c2db8489adb95230d04da794f4739f74f4c bus: mhi: host: Detect events pointing to unexpected TREs
6ffdee5aae12f935975176c5ee03c7ba3ab8a2fe vt: keyboard: Don't process Unicode characters in K_OFF mode
2631780af437ffde43c3205e4bf4aaf33ee94a94 vt: defkeymap: Map keycodes above 127 to K_HOLE
00ea641efd45d03c5b0e215449ad8c57a2297d7d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d4b01fe154543d11ae2b79974f93b0dffde8b137 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c190968bca84427fa8aa6bfa0bb5279b17b25692 ksmbd: extend the connection limiting mechanism to support IPv6
e6449d87cd5df7dc655e94d49134aec7c87e69b8 ext4: check fast symlink for ea_inode correctly
188abde6ed42dea78fb0a0db9e78a7e0763cdf7f ext4: fix fsmap end of range reporting with bigalloc
75d6e3d78dfbe660b9891cfbf01c8895f0e40bba ext4: fix reserved gdt blocks handling in fsmap
810e4414233adcf15bb500e769d1e533f008b741 ext4: don't try to clear the orphan_present feature block device is r/o
acfbaa5a768c4af572bbd88f10103ed14e4c9c3f ext4: use kmalloc_array() for array space allocation
5af0daefeb236bf38168bb59036c0ae3114def5f ext4: fix hole length calculation overflow in non-extent inodes
7f12cc50bb02a5a614e1507dcb17431ee2debde7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
660a8dbf600c2d17107bda167155f974e372628b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
bdd4cdd674406f5106470bf0f395353f0e0a524b scsi: mpi3mr: Fix race between config read submit and interrupt completion
75523502c429500b47c7fd197806fe38a91c1688 ata: libata-scsi: Fix ata_to_sense_error() status handling
ece0c7aec5b085c218b7b5a8d4b25e091c2f3a4b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
de4382ae25065480b94b41c1514092f372dcee96 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
07a5bb77977c6a2ebfe04c24f74aa9323aa77b3b zynq_fpga: use sgtable-based scatterlist wrappers
a2fd3718a0b6272e2985454fd0e732287c748e98 iio: imu: bno055: fix OOB access of hw_xlate array
c9bb7c4f1f07eaecea8e47c89001b673bc288ec2 iio: adc: ad_sigma_delta: change to buffer predisable
bdcbc9c6710e9dadb6c01fba10527273400c8272 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8bdd37f62ce7823c82e0a67b54565302134c331d wifi: ath11k: fix dest ring-buffer corruption
bd5b8ab1fb55bc5854469f24bcee3b41607ca390 wifi: ath11k: fix source ring-buffer corruption
f6b04ac06ad9fa35cfdd7b186216b47553c99f99 wifi: ath11k: fix dest ring-buffer corruption when ring is full
17f676453accb23365bf82e34f8842324b48cde3 pwm: imx-tpm: Reset counter if CMOD is 0
2c01c7aebc752d87106aa1c20387e567e718ae61 pwm: mediatek: Handle hardware enable and clock enable separately
9b04bbcd8be9e7c71a2d01bc8147a60c1c5672ac pwm: mediatek: Fix duty and period setting
ca1ba931782ba9788338cc4808a7b8c6b82cfc22 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e01f6253af27e67724fa7db0d39e609394b44a82 mtd: spi-nor: Fix spi_nor_try_unlock_all()
277305f95e0fc7d5f2453d568788c293ee238543 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c75eb04bfd4e1463e7acf45e94bf270a0f899c7a mtd: rawnand: fsmc: Add missing check after DMA map
6cb3346e967a9a755b9d19c186b5fcb3aebb70c7 mtd: rawnand: renesas: Add missing check after DMA map
ad67d3e7192e2db9292ad75347ec1cac00766563 PCI: endpoint: Fix configfs group list head handling
cd7cbbd8a2dc1f7e6f5b22ec7eee7e18499f4e72 PCI: endpoint: Fix configfs group removal on driver teardown
9027de6c31cf0b238542b3f1af025315e799a8c0 vsock/virtio: Validate length in packet header before skb_put()
5e5e329170b754928902bfd6a4027070a6e5b2e4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f8ef78571ca7ef0dcaf08c7bce5101501210679a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0ed00fe64bb7b2b69c9bd283fe1e2d11c9d26075 soc/tegra: pmc: Ensure power-domains are in a known state
7704bd68048d6023285e45e61db3727c64238645 parisc: Check region is readable by user in raw_copy_from_user()
7859e279615e1c9d84a12149285a9ef705a0a11e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
474d82dc745b1881d8aaea443ab72be687a24ddb parisc: Revise __get_user() to probe user read access
48af3f11d182f5605dcff895721792a33f93f35e parisc: Revise gateway LWS calls to probe user read access
7dec6ed9bdcc5d3e040d787782639b05806115a4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6ae80c265c3d2c397c4b099bb43dab7c2f58ffee parisc: Update comments in make_insert_tlb
00f9ff43e2868d915a3ff295837b0a91823eaf06 media: gspca: Add bounds checking to firmware parser
03887f58ec8329e95c943f848b0e5baace2adfca media: hi556: correct the test pattern configuration
2d30488df90e933d53bbeb73e3f5c5116fa1a969 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
19b4976d2ac80111d99ed36e5ac8c28d3914450d media: vivid: fix wrong pixel_array control size
76ee0e7a0abfe65229a7838c918a9b4f2471c1b9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6b8a11dba71d7b85b27364171ab24a5ffe5fbed0 media: usbtv: Lock resolution while streaming
f97ad38b2c5a70cb03e5b52286b5c8ac0026cc5d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8d29492fcaed3a2c85e4d35531b0a2988cacc956 media: ov2659: Fix memory leaks in ov2659_probe()
cbd49bf19fad6ba13c4ede18219ebe6b6b5962bd media: qcom: camss: cleanup media device allocated resource on error path
1ee29f208748218b11118a70a33a8641883f9af5 media: venus: Add a check for packet size after reading from shared memory
990d5221d36e9a70392ef4d9c6c6f1b6d8200f10 media: venus: hfi: explicitly release IRQ during teardown
2a9439eb97a6cb42ca0bf7b5fbd213a6fff86a6a media: venus: protect against spurious interrupts during probe
e8afceb9cafea57660a0dc3f72c91a472c42d778 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
051a5d60836e835cd3c60400b35fa79597199162 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b06949333549c2f464953b6180fbcb1b9b2323e0 drm/amd: Restore cached power limit during resume
e825217bb3059cdef5c75ae2d94740220e40a811 drm/amdgpu: Avoid extra evict-restore process.
03be0c2359c48215173936807f919b3626a9717f drm/amdgpu: update mmhub 3.0.1 client id mappings
f690e7defad0a922ff19ea6cd4fe300307836b4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
24b2dbb12c292ddab0ab03dafe0d6a68bf0e6fb7 drm/amd/display: Don't overwrite dce60_clk_mgr
d5715a76c643d9c3ee9d98521aa8ee74b92a23f7 net, hsr: reject HSR frame if skb can't hold tag
31d67a56a54060e5aee3d9146fd51eb1ba2a9c23 ipv6: sr: Fix MAC comparison to be constant-time
b90f4e6d1d8af427f1777868104bf2ee4df557c3 ACPI: pfr_update: Fix the driver update version check
3cdc57feb8220ddb079e9db85736614f66a48abc mptcp: drop skb if MPTCP skb extension allocation fails
b4133d3bbed813ac1c4e9791f14cbaecae8f9a2c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bacd102f65ece87b8a77cce51b96374f3335fcb8 f2fs: fix to do sanity check on ino and xnid
16648b6e8e2c5e2048a5f09df594a634ab0cd263 iio: hid-sensor-prox: Restore lost scale assignments
ea8fcf9d9dba575cbca66728a873ab6ce8b02d8a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
63f45c5fc80151a10fbae0d4126741500e2d6bad perf/x86/intel: Fix crash in icl_update_topdown_event()
51579fd43248345d1d5a53668e355d5d64ae3710 x86/mce/amd: Add default names for MCA banks and blocks
666a37aa03d7655096c97aa059e138f6630b2f47 net: add netdev_lockdep_set_classes() to virtual drivers
19b4bf4879e70a140dc6d752784b174bcffff65d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
06badb126bb1cea7abfa82e25e68813a2fb02404 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a1af6387027ee46a4a5e035c15a11432203fde56 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
bfcd3c9bfd66c9b055a0e6a0ca581bf0d4025248 drm/sched: Remove optimization that causes hang when killing dependent jobs
78d40b7bd88a0699d6a15b2eba50752f16ef806c net: enetc: fix device and OF node leak at probe
8e0f438c3b57643c3d74daf1d231537d74959008 fscrypt: Don't use problematic non-inline crypto engines
a57a91f3ccac0e939a379eb327e22d16bf77e6ac block: reject invalid operation in submit_bio_noacct
095f1a1988158821a1b46652051ab661082473fd block: Make REQ_OP_ZONE_FINISH a write operation
986d88467667088c6e18fdc3985a6d999f7b27a5 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
49838cbfcce2a38d35677bafe8f6593a60102f85 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3883b0060f8df8fdc9dabb743d07294a1bfa99a8 cifs: reset iface weights when we cannot find a candidate
b493f72c6f8b88f26ce9a4d4a648af33e1ffa230 usb: typec: fusb302: cache PD RX state
ce8a8e130f4ee2d1a796aab2810c2b39d52b7882 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
56a0ece1db8ba05e913c8b3182b9752beefdd0f9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fdd7de169f8a79b3d541f8c44fcee732d359a369 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
24a1bc5609910bc90c8677034964dab2b1af4eaf btrfs: send: use fallocate for hole punching with send stream v2
1e69256f8e467b68e900ad33309628881e42a4f8 net_sched: sch_ets: implement lockless ets_dump()
d2c4752e38b2b004fccdd69b59541e29d83215c8 net/sched: ets: use old 'nbands' while purging unused classes
10c8a731f3f4b4422e83a0507d6488d578d821a5 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
108ae490e8ea63cb1cabce2e63181ca92d9c2b92 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
3cd6e47252fbbdfc41e69095fe6db07d488d2db3 media: venus: Fix OOB read due to missing payload bound check
8e9f18e4e156fea9ed223e7e30d950ce4940621c usb: musb: omap2430: Convert to platform remove callback returning void
4bac7b8b5a9638f445c68dfec99b9b400e52ac4c usb: musb: omap2430: fix device leak at unbind
012d8fdca0e3fb27812ca6802515650aa0b1eb7e platform/chrome: cros_ec: Use per-device lockdep key
978ab8ebf1656a6ca2ad65d61b01f80ee13f61b8 platform/chrome: cros_ec: remove unneeded label and if-condition
fb147ee95e5ae117991f330468c19c5f53aace68 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a79a90f3060bae7e9854320de580da914ea80c31 usb: dwc3: imx8mp: fix device leak at unbind
53a65aa1a0c94879f1fd0b1a5944059b03729081 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
126dd21f2b54b4ab30fd1030279de1c31d2f57ca btrfs: populate otime when logging an inode item
c318862dba66960a3a06f1e0227ffc85f32fe0f2 tls: separate no-async decryption request handling from async
24d0af71f8bf79cdf40805400473cc46b23d65cb crypto: qat - fix ring to service map for QAT GEN4
33d89582dc8fe2dc2cb1c2b3748732ba44673ed7 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
8b82a74df81f2385b334c8e0900c88fd53c8cea5 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5a785b1d4ad79f7b46872b3232b6f44a61f20883 mptcp: make fallback action and fallback decision atomic
56c386a4f217825c289e458cff9bc1d47c6a5df6 mptcp: plug races between subflow fail and subflow creation
a724eb760de4d7113235479605914bdb29e96072 mptcp: reset fallback status gracefully at disconnect() time
26ec305a10a5d7957da5b7fbf0b1c9163af132a3 mm: drop the assumption that VM_SHARED always implies writable
e9d8a2b39cee057043813fd6711bd1951258deef mm: update memfd seal write check to include F_SEAL_WRITE
03d25c0c378bec2f4a3f5b7c73f50f72d3ee9160 mm: reinstate ability to map write-sealed memfd mappings read-only
7ca42ec72dab94ea84bc00c54dee764d841d583b selftests/memfd: add test for mapping write-sealed memfd read-only
ebee816f706a49b54aeeffecaf7884fcef273e1d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
148503f5fb97d9e9850e3e633ceff3042cb1c7c0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
39df5fd3052eb9cb8e9cce5a36c7cf1fee99e17c x86/reboot: Harden virtualization hooks for emergency reboot
92679bbafe3c0e405595db487f52cf1af7841714 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
cb78c09d30312e5fa390ba5a33a5d8d55be29dc3 KVM: VMX: Flush shadow VMCS on emergency reboot

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8502d44ed78c-7652677a6f29.txt

ec70e4f61a09078aad9e197ed017fd2cbc4376a1 serial: 8250: fix panic due to PSLVERR
b0966891fce4faf19c6c8291e23ffb68b5cd733c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
13a59ce5a041b656b29f8da91b97fa45c0e135fe cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
365386a4b777068df5a2a7bc55d41814f282352a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
224123884b1bd2e1c2574bd85e8f422a22dac386 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f050f29cc16345a53336c020200fbcf447e2b8de dm: dm-crypt: Do not partially accept write BIOs with zoned targets
533bd40df72853f2b8dbf8d6f541c9948fd7e546 dm: Check for forbidden splitting of zone write operations
57478d42c20e27c08fc4c1943a3287dde1fb16a1 m68k: Fix lost column on framebuffer debug console
4ee3e173d0c3eeb39d1fc03446b7eed15f5d533f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
429ba866b7890754a9279675fe947b8d1b500879 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e9f724dbcec6a9cc142807866ed1759796dff11c usb: musb: omap2430: fix device leak at unbind
d3612fc5d426b0a9d219b06db6e637979948758c usb: dwc3: meson-g12a: fix device leaks at unbind
69e98864009e21753004ad0b530ed554556a376d usb: dwc3: imx8mp: fix device leak at unbind
3428b7e7f6563fc90e8d711cc695c3da2cf153d9 bus: mhi: host: Fix endianness of BHI vector table
b597c97e95a41563c1594812cc0f6e8ab6bc43f1 bus: mhi: host: Detect events pointing to unexpected TREs
d6d85287a0aac80e954d55f5ea7aba67c1cd0af3 vt: keyboard: Don't process Unicode characters in K_OFF mode
c773d3ff73bcd5d8627a0e5ced73a3abc8da07fd vt: defkeymap: Map keycodes above 127 to K_HOLE
16278e7b1d9d37b179efcd1873beb9fc28baa8f4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d152e0c8cfeb7598def52f9f7a415450cc63d68b crypto: qat - lower priority for skcipher and aead algorithms
55308ce646260a6aadd850b42a0ad17984c1f1d6 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0fae3232ca660148b471df8bb72c9b4ce2ebf717 crypto: qat - flush misc workqueue during device shutdown
82cf0b989a8c4c0f781363f0b3606ebeafe74029 crypto: octeontx2 - Fix address alignment issue on ucode loading
383ef1716355aced3ead11dd38813d9d365ba5e2 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
cc8fe19d6412f982b075e9111ac63d2acfc9a374 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3903eb822997ec8275712a80d96a05d60657e7c6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5a367392841084e1f912731f7b3cea174daacf6a ksmbd: fix refcount leak causing resource not released
206bd7f74131a4a80a4534487d19ac11dc4f7d71 ksmbd: extend the connection limiting mechanism to support IPv6
20a109b29e1f898996dc7d41c3a9638024d6cf36 tracing: fprobe-event: Sanitize wildcard for fprobe event name
09532760ded4c5e189ddc98abb16091e3b8efa1e ext4: check fast symlink for ea_inode correctly
b2fb94b620a589075cabe8cc0dd62c9c2856caea ext4: fix fsmap end of range reporting with bigalloc
8a7d740be73a282b917a373a9339413b8c96c490 ext4: fix reserved gdt blocks handling in fsmap
9b57f896bef6a69f70984c4a8f058db3810341ef ext4: don't try to clear the orphan_present feature block device is r/o
9c0ada2cb34958d53583e87c374dd9f6201cdf2c ext4: use kmalloc_array() for array space allocation
546100b34915680fdb835d833292c67a9cd8d80d ext4: fix hole length calculation overflow in non-extent inodes
836fa1485a9544d9cb239530f8d0812ac4453e00 btrfs: zoned: fix write time activation failure for metadata block group
c4bc663845bd9296ab8d56bb970eb2118dd2c9c2 btrfs: fix incorrect log message for nobarrier mount option
81a9e0284f43611fbbb58246a69bf6e4dd5b82a6 btrfs: restore mount option info messages during mount
5a6f02c50a0d8988ffda1154ba3866f90da67944 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a2d1d4d508b290bffa2e97022fbf534dabb1a27d arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7bd0529ee133de013e8104c5a2ead295d96b6ec8 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
48b631b146ccd18d3ae49bd845cec06382d86e45 arm64: dts: exynos: gs101: ufs: add dma-coherent property
4d26c026bd2ff1585a671c5856e2c2566788b354 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
325d4ac43450d8c510d05ab4623757f49da40fcd arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4c58aa8db3696bbd633aa700aa1c233ce193570b apparmor: Fix 8-byte alignment for initial dfa blob streams
5238206b7aa202ff4d3d96df64e7261d64d2633d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
469116ebc3532861cb82de2a696c76b68a2fbcdc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c834a1dee6788d96975726ee9f07448f6fb89b1a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
fb665d3ebf989fa86ede8a7bd1e69dee7c710df1 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e3f378148180a33d2e60756280a6b6122d4dac9b scsi: mpi3mr: Fix race between config read submit and interrupt completion
79aadd2210fbd311210f6d411867c91f97c00dd3 ata: libata-scsi: Fix ata_to_sense_error() status handling
38a02e42fc52f1a69593ecddb3d5be0cd9894b31 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0a341f9e17b49b8d9a397ebecd5aafaf448a679a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7be41e92434b02bb19904569acfe678bb94f75db ata: libata-scsi: Fix CDL control
2cb00f80d42226be58b28b2dd513877f3c0a8d94 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b6683a77d0cf9efcac98c1989a7a988bea16ce39 zynq_fpga: use sgtable-based scatterlist wrappers
0688b419ef57da5cd3c98119eabdcc70ba021823 iio: imu: bno055: fix OOB access of hw_xlate array
c0d3eb075ce49782233a2f7593eea3ffdf031c47 iio: adc: ad_sigma_delta: change to buffer predisable
2a5f260d11808a6a02093740d453dc9a2c27b714 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e780ea2d6b53cc055dbfadbb4880dc380acd1f0a wifi: ath12k: fix dest ring-buffer corruption
88137904a0f47719f4444888d984d6d92553ae45 wifi: ath12k: fix source ring-buffer corruption
ff866f5d58566d22d418023b38d581f69f11e83e wifi: ath12k: fix dest ring-buffer corruption when ring is full
dec6b4740d535e04cdfb3e54010ed9ef4f5a736b wifi: ath11k: fix dest ring-buffer corruption
0640767fc87cb3caebc107070beed85c7b7850b6 wifi: ath11k: fix source ring-buffer corruption
05032bf3cde6f09f694c160eaafad95dada4f101 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b159e3a1e202a545baecf16b6db73759246abe94 pwm: imx-tpm: Reset counter if CMOD is 0
5b97569ff366a2c3f1601dae1817ed53d7ae8194 pwm: mediatek: Handle hardware enable and clock enable separately
d7efd98afc383b8a3a426b3c7e817498292cdd76 pwm: mediatek: Fix duty and period setting
b03af718b8cc7dc517058c1964dde53d47f1ee20 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
89da24fa34b705a63c6f2aa1b0ccb0334427b930 mtd: spi-nor: Fix spi_nor_try_unlock_all()
45f03325867d5d943adce460296e4a88d547cbbe mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
23bca77a39af1441a3bb8e45a9ad370b17537ffa mtd: rawnand: fsmc: Add missing check after DMA map
5322234dc08db22f4729d2ddfdf7a414e39a2e5a mtd: rawnand: renesas: Add missing check after DMA map
7dbf3d9517e5053966b78871b0e54350ebd1dae4 readahead: fix return value of page_cache_next_miss() when no hole is found
2718712872c383ac12ea1ddd2441347ee4277974 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
a9e9fe19d028b334cd98c7171a9fb091343086c2 PCI: endpoint: Fix configfs group list head handling
b8cd76a6293148e59055b37ee2d8d7eccd89c62e PCI: endpoint: Fix configfs group removal on driver teardown
019d922e0a43a43ae0401c7a4be5c6fecd96ab30 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b4c32980a61a755816f6d05770d0a7e8695309d3 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
61bfb7a0c0dbc4d3b14dc68d9831bb225788f7b6 PCI: imx6: Delay link start until configfs 'start' written
7ba78cf1b63df7e5e6da832d55d2ef4aaa3472bf vsock/virtio: Validate length in packet header before skb_put()
83255f378f82acaa3a6ed31266e5cba2cd6914a4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
bb2b7a34948cb3548b55db4faf721d670b8fa28d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
ca33eb5062d37328fe7c779459d6788b5a9511ca amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
51afe61a5f83272e9e1fa3ee861c7fd9de1e69e5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a8c073477b5f0bf0ca7afddadff3063aa81412ed f2fs: fix to avoid out-of-boundary access in dnode page
8514f67158b0e063b8e2b61e058cc255a27dcd66 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
291c8735258244f575a086c5e1325ec1f7642e7b kbuild: userprogs: use correct linker when mixing clang and GNU ld
dfca4aa1a86b5ade31d0aeb3b4d98657c5a0f18f soc/tegra: pmc: Ensure power-domains are in a known state
c9be0d0a5d88aaf95620ecf65c6049c9fb4bf526 parisc: Check region is readable by user in raw_copy_from_user()
d32bc52b1aff777f3b27ab6a6b928581bc8aa69b parisc: Define and use set_pte_at()
3d14314497192eb95ad929b0a622b12c16d124a1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c7b0cd8fdecc43800d1d27f42805866056ab9b1d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b899cbeeafbce0c44ae60e9640aebb3e468f68e6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
80fb9b02794cda90d4cb78680c296602321c3d47 parisc: Revise __get_user() to probe user read access
c9be7c7049489fa2aaf3f0d1c63d23d46e1219d4 parisc: Revise gateway LWS calls to probe user read access
4c69f2232ab3a4da14d8ae43b3baab0726f91028 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e980571f9f0203e5015a155f9b4fa0c114e6b434 parisc: Update comments in make_insert_tlb
5bd897e2f7805ca19d60b4454a413e3e8bc2bccd media: gspca: Add bounds checking to firmware parser
3c1bfc35539744d76b233172919d6f0eb407a03b media: hi556: correct the test pattern configuration
4d7bc5bce1cb36b420c07570c1508c51b3b299c9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6c3387522a39b2bc21121fda6ee2ac198948bfdb media: ipu6: isys: Use correct pads for xlate_streams()
df1541c7584d77bf2ba4523b92d08fb6bf7bcb0d media: vivid: fix wrong pixel_array control size
097c2b8e03be985f497c69e7b9ab18f71c18e353 media: verisilicon: Fix AV1 decoder clock frequency
a7a8c4583023c30c9fb369619bcee19b55f46507 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
40a6bdd3226c692cdb2221a7e6bb8ef31ae2b22a media: usbtv: Lock resolution while streaming
8fefefe26c95cfd5ac1c9a1cc98a3dedd0097320 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cbe37f749dce116037a8ffa14d7d889e7c0218ef media: pisp_be: Fix pm_runtime underrun in probe
4ad33e59632e7da1612ae160bf31246c58269e5b media: ov2659: Fix memory leaks in ov2659_probe()
f2fa6d658974f7c13c6370bd8ab2aa4fa1637d05 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
cd9b80303d916209db0153fe5b7fba2266cc6e94 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
11f018f5ce2196643bd0994709867ce96593a084 media: qcom: camss: cleanup media device allocated resource on error path
b2cec19f177ef3309186837c80a08a83224e002b media: venus: Add a check for packet size after reading from shared memory
d21105161a4b3f471bdf2e33316a5eb1f4905c07 media: venus: Fix MSM8998 frequency table
218ffa355349e8f9d5e41f95d32f317eea14d98b media: venus: hfi: explicitly release IRQ during teardown
a761f786d8d0c1d087478573321331d7858465d7 media: venus: protect against spurious interrupts during probe
167d1856ce1c50e08835ff6b7445a063d31bf8e1 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3be02f94b86a1d1d32e3680c4829e5e33e469e6c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
214d19b587ce1d55f27e38b92a88dfc8e032acec drm/amdgpu/discovery: fix fw based ip discovery
b4d70fe74934f1ddc0cd1f4850ee0b2124df4958 drm/amd: Restore cached power limit during resume
e05851ebed9a54f918254c50291e22c02c5565dc drm/amdgpu: Avoid extra evict-restore process.
1c082f8ed1514a0f07cd6bfbab5ba14d6e690226 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
08fcd369a2f9401462dd4bb934677cc0c8c50e0c drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
488ceb7cdaea8af5f17448b1380eeebb8ad8d528 drm/amdgpu: Update external revid for GC v9.5.0
c0226cdeb36ec69a795b4a5d5b14a3db4c165dd8 drm/amdgpu: update mmhub 3.0.1 client id mappings
22b2f82b0fe2dcce03f8e28a6d59ef93633db545 drm/amdgpu: update mmhub 4.1.0 client id mappings
a2d75f65a2666fd464954aaee35e751d081a7d68 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b7ac431c6b1b60182aa84974ea1127e5ce285e4d drm/amd/display: Add primary plane to commits for correct VRR handling
32bb1f14c45f5f96be4eb3eefe4bb369067d6a7f drm/amd/display: fix a Null pointer dereference vulnerability
8891711c2ce415f2a46b0ff5df01b1c6ff95719a drm/amd/display: Don't overwrite dce60_clk_mgr
cafb26032c6260fa2f0299b90f76f0e9b06e1800 LoongArch: KVM: Make function kvm_own_lbt() robust
ed2153d123c0ef15920c6cc80637b567c6eed5b3 net, hsr: reject HSR frame if skb can't hold tag
f3b92fa837d78217f7e89a7435c7826644abd59f sched/ext: Fix invalid task state transitions on class switch
c373f94d21ba61d9ca3b0270b308ee3e26d29077 ipv6: sr: Fix MAC comparison to be constant-time
ba165b0d046b6b81f03c9a287129ffe0c79de7c7 ACPI: pfr_update: Fix the driver update version check
156c46a50c80faa91a8117ebe1fd77250cea1ddc mptcp: drop skb if MPTCP skb extension allocation fails
478fa14f0d2853c0b5efe0a4ea686948c1f726cb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0f6f1e96568f83c759f08abeeaf73b9181e9ad0b selftests: mptcp: pm: check flush doesn't reset limits
ee95e1394fa10b46e5cea3c1b633d665959fa49c mm/damon/ops-common: ignore migration request to invalid nodes
336f2aa40b932a95a87bd3e7d6642fbb31801020 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
2e8647b0209b7a80fdb5a473948fdbb00a20a71b USB: typec: Use str_enable_disable-like helpers
f422749f89d99da62cc5835ed39e8c7cb87303df usb: typec: fusb302: cache PD RX state
703f3d4d6ee8fa8780dc8c76ba98f57fbd13778d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
1057cd96202e0401aaf598ea3af3f2f1ffddc7c1 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
1cdd132f7b4f9e968c6cd656eaf7d27c56622312 btrfs: move transaction aborts to the error site in add_block_group_free_space()
145f81a8371b9462f462d0d9d75ed9cf073991ad btrfs: always abort transaction on failure to add block group to free space tree
fb87467b767f46273b602b0cae34d818e9ed5720 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4c876ff9b07211727bba0deae05cade5e4595c07 btrfs: explicitly ref count block_group on new_bgs list
a4565e24318ee6055b9fccec947abd6f89f455df btrfs: codify pattern for adding block_group to bg_list
cf6f5860b2d51eaf94d3d0f8ea3a8cbcc5966b56 btrfs: zoned: requeue to unused block group list if zone finish failed
1115e31f2faabcb4f087b0240d9c7236f337911d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e86f5086198f326e5e29c73f0987231facb01fa1 btrfs: send: factor out common logic when sending xattrs
48818e8260f73216d9c88b121b5326601b0ad1d9 btrfs: send: only use boolean variables at process_recorded_refs()
cd0bf7865a993a71b0f60529d6d366c2b30e72a1 btrfs: send: add and use helper to rename current inode when processing refs
32069fb3a69b16c399aee5f3c01e0f6d02efa551 btrfs: send: keep the current inode's path cached
19c5ac0801cc45397eee1a86e46d9ef0de405f67 btrfs: send: avoid path allocation for the current inode when issuing commands
887ee743108a471e1b2a92577233008c1af90031 btrfs: send: use fallocate for hole punching with send stream v2
d3e41b4c856f4f824da64a6d18beb063c6f5ed34 btrfs: send: make fs_path_len() inline and constify its argument
5c6ce15b616d50bb3bac02010e161d5e23aa6f83 netfs: Fix unbuffered write error handling
bf2d761ba3082af4f15d49ca33d0e3e73f3ffa83 io_uring/net: commit partial buffers on retry
c06dcb5b7ae644c0ea3ae4cbe243ceeab4ffe3fb ata: libata-scsi: Return aborted command when missing sense and result TF
5eb8d58f1ce2c7867b521ef22ce2988afb9a3ae8 sched_ext: initialize built-in idle state before ops.init()
7652677a6f2903fe00c84733ec9ab6b223189f96 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffc80e45221-7d7b931eba5e.txt

b5f95aa7ecd98661c63f8786f5fe6fdf6b782943 serial: 8250: fix panic due to PSLVERR
f88846342959333ec1ada215facf0f12ab5fa82a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4193f21bf0ee3afc69bec910da9993edbd574769 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
34dd40178fd98a673870cfd21882213e9eff05bf platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
46288723428e9ef9cca6e4d67bb665433bda5268 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
03aaec1e6dc7249be11327c17049c19f9e091907 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
30333c4b4700ea51aa2b2aabed3c4e0761c207e3 dm: Check for forbidden splitting of zone write operations
90a1734b9e003a1a21d8f472af7fe43c0758e8f1 m68k: Fix lost column on framebuffer debug console
72c4bede747d4670a4d030b4fa1788b16f4637b1 iio: adc: ad7173: fix num_slots
bceaf1b754462f88569668d4e790686a67ea2e82 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6ad077ea747b1d1217ca273257478e4ad85754c8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1742355729bba1025f978b6686dc6d4e1936ca6c usb: musb: omap2430: fix device leak at unbind
b1ef44c7044382a2dda503a5fe874605020ca21f usb: dwc3: meson-g12a: fix device leaks at unbind
4f62859d58fbb523efbf93b27464c7429d8c4f50 usb: dwc3: imx8mp: fix device leak at unbind
6a78a275e7001d4d6b05770c108fdbb6a4b85c51 bus: mhi: host: Fix endianness of BHI vector table
89f63b4eac8b062a144488d8d1a653b6fffee231 bus: mhi: host: Detect events pointing to unexpected TREs
cb21142337edf039bb42163deb734d7e9d633879 vt: keyboard: Don't process Unicode characters in K_OFF mode
c83fce7e6309371f815b7fa75f44453b3ca888dd vt: defkeymap: Map keycodes above 127 to K_HOLE
b033f6d776e8192b0601478b2c0673b81b066a34 netfs: Fix unbuffered write error handling
eb876f5716dc4f9387feb686571f244377fd6612 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e83f517504e1743e4e754e64ed1eab9fcedb916c lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
7dac48c0f614ce470246648a4c51044e94a04123 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
5920936f35cacea5907ffecd615751c8906b2c07 crypto: qat - lower priority for skcipher and aead algorithms
62bc989d734f9a7304abf5eb011c74c43aa53e57 crypto: ccp - Fix SNP panic notifier unregistration
92d44cbc6ccbd38e57103231eb63eaac1de23fbb crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
47b11aae10a243ac25d5a5e73e3ac0f5cbb20593 crypto: qat - flush misc workqueue during device shutdown
8a26bbc666d5a732444d52a9ddfd2dd5ea5aba68 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
136211bfe2e650d3e220e0724154e83bfcf31cae crypto: x86/aegis - Add missing error checks
766345da470680fdd026ecc96722f37085eff300 crypto: octeontx2 - Fix address alignment issue on ucode loading
c0f34878c6f693d32fc63f494942b192bc4a8e61 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
eabfb6edaf326b133df0f890d3d685161b0e5831 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
e898f48543dcd7b2056a40fb54e24c2a19f965d8 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
ff8170e1ca93fc23b43f36acfa239cb8ff0a7c72 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b8cb28e64aa8e1bc36d8840bfb20406a761e7774 ksmbd: fix refcount leak causing resource not released
e2a4f7ac2b61bf8522ec0925ebb74bda528ff43d ksmbd: extend the connection limiting mechanism to support IPv6
269b6be1fe236ccb812207f2d73c7390f63792bf tracing: fprobe-event: Sanitize wildcard for fprobe event name
e5eaa8241f6087c4bb5ce03c16d39f35b4cb78da ext4: preserve SB_I_VERSION on remount
d3e21496effc5ff8e0118799b80510cc8f868694 ext4: check fast symlink for ea_inode correctly
54478ac88f7d53bb8e772f2499838c146603ed3c ext4: fix fsmap end of range reporting with bigalloc
8a96b535e4833e1649b66fae27a1b571b1db0fb9 ext4: fix reserved gdt blocks handling in fsmap
5319b048b89cdfd15c8b05da3b5ede2b2c264eb2 ext4: don't try to clear the orphan_present feature block device is r/o
35729921e34cbace4c119151ad0c5f433b186cd2 ext4: use kmalloc_array() for array space allocation
cb57dd3ee14bee88dc650fad31dbb94890de2b07 ext4: fix hole length calculation overflow in non-extent inodes
68fac786d39e7e07b6d2cd73612367aed04a2f74 btrfs: zoned: fix write time activation failure for metadata block group
4edc4f46e847008beefe7371ebc596cc09f2123b btrfs: fix incorrect log message for nobarrier mount option
94e30a61ebc30dd289453c5de8562963b9346324 btrfs: restore mount option info messages during mount
39b64577cf267cbc889af088b9098676633af8cc btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b0747a4f4440e62ce75fce7ee529afa155e3e9f3 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
448f3ac528342a696d12ca5cd8810045bd5a9a3e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
ff07048d99dec4aa8082fe2519b41c244f6e5ef3 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
3e1985a6bad80046053722329c66867de7169f04 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b76efb431795c6a9e974500ef3b28b4a06b6e4ab arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
f3bd41f103dc95fa50ba1d310b33cc3a5ea79828 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
858d676099bbc581fa40d54c4a55eb0c9b9a0017 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
bc392b3e7f1c3dc49db519b3827fe757e455c871 arm64: dts: exynos: gs101: ufs: add dma-coherent property
bdf68b720bcaab33cee8d4c24968397e71ecc2c0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d176ed4c31d0fc60913209c628e1e2b24a6c9ae5 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
5a2b8a2511cf9e7e7c863b06af00f989aa21620b arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
b320d6aba08c585609a2565f11e40c5c0322f207 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6dce570c718fcca79f8f9ecc9c751b74c0613968 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7d05a7d9320d68930a34bd825e768002e3cfabad apparmor: Fix 8-byte alignment for initial dfa blob streams
b9cbb357fb8631803e33ae9ac970ce9f5428d262 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e2d6034c88f36d42bab0c9f1e9453046b21f9054 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e597cc62b744fcd42a121e9eb97e763d1fd60ac6 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
f332f26ca27077cdd3039ec492b6c8fee0c36bba scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
978e1bc35ff538d0a609d8575e72c64d6dca720a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
cd8803e2b331dc4d423c843d3f5475048251ca77 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1c138190b019d57339ddc091e6e6cd518c33f842 ata: libata-scsi: Fix ata_to_sense_error() status handling
2a4bcbbe8c971bb629e9bb4f68e8c746101cf8b8 ata: libata-scsi: Return aborted command when missing sense and result TF
b2e4a4c2a4b7e6d375a7e005b5062b63a9e1ef59 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8bd363b6a7e92817e8c7e66899e5c86c801c9249 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2340bff8aa311a4c00b4eb2cebca764a372c7ebe ata: libata-scsi: Fix CDL control
9c9fc73e47fca2c7b9947c35dc10d180873f2dee soc: qcom: mdt_loader: Ensure we don't read past the ELF header
299cdfd67a1c3730038a9c22756f361618f40129 zynq_fpga: use sgtable-based scatterlist wrappers
7043bb652dbe038ff7d546ebec5780781357a877 iio: imu: bno055: fix OOB access of hw_xlate array
5b4ade1ada2b5d97c858e38a4d7af705d66d7e2e iio: adc: ad_sigma_delta: change to buffer predisable
4cf949a16e463882cb3d233663ff98dcb3f481ec iio: adc: ad7173: fix channels index for syscalib_mode
748e8b85574f8add3781bca89dbedf1baacb7341 iio: adc: ad7173: fix calibration channel
72f73b2e3bd2399087c11adf43864ad84fb7888d iio: adc: ad7173: fix setting ODR in probe
dbbfad05fe95645da5b1ef6f94bd44586c9c343b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3d50dfc3d601ab228decf5cb27a96a90c0be820b wifi: ath12k: fix dest ring-buffer corruption
61e8c6fcb3cc48a64cff71d47cb74ae1da2c926d wifi: ath12k: fix source ring-buffer corruption
c9614e6c9181371abf100fb831ae53e21f23476f wifi: ath12k: fix dest ring-buffer corruption when ring is full
0f9c69e9de690083f325e52c748c50cb17ed9ca5 wifi: ath11k: fix dest ring-buffer corruption
dd7170bf7a77343ec290665eb80a3d649ffe1822 wifi: ath11k: fix source ring-buffer corruption
79443cee3b6eea821a96d49062341be381fe2b01 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4c44a5c016b4e55b4191268b1bb408df1077eb9a pwm: imx-tpm: Reset counter if CMOD is 0
ca22c10cba6e68ef1dfd24206dbd89b7451326e3 pwm: mediatek: Handle hardware enable and clock enable separately
85b371e0eb2585297e5e692f5b67b0ed00460fee pwm: mediatek: Fix duty and period setting
2beeba96523fd7086b0e975fd079e9e6ba42bbda hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6e71eb6a07b6697a39d4e075b430dced60d728e7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fcb332e3d21ec8ebd9eb11a9f2b9fe7e5eafe39c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f0b4dc1e2bc55c0c85742cf4896c22c0686ffe6d mtd: rawnand: fsmc: Add missing check after DMA map
e99f12051179564f432dafc50af915b13481aec2 mtd: rawnand: renesas: Add missing check after DMA map
ccb650a2e270a9cb5b90c5b5e876245e0e31b78b mfd: mt6397: Do not use generic name for keypad sub-devices
4430e12c2a98d07f3a1aa4ff4bce53e35d9db948 readahead: fix return value of page_cache_next_miss() when no hole is found
9af3e42929fe7397a1631b651b8e6267cee3a4b9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3b60338c6414b16d59f2dcae098cc900ff996969 PCI: Fix link speed calculation on retrain failure
a5394d2435756947042a4fa7f3c53f4e910ee920 PCI: endpoint: Fix configfs group list head handling
c5c92703d03e544876ee3490bfab8ed10e8b0097 PCI: endpoint: Fix configfs group removal on driver teardown
7be8e871e8594db220aba4de936bb6a809a6791e PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
1af6f838cf8654ba3a55d34e6a92f5212e0a5dbf PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
dccd128a9001f77edc173bb8b7388ee6ff3b5ae5 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3ea8faa939d12b1f3bb33ec97560f0a275d4a3fe PCI: imx6: Delay link start until configfs 'start' written
cbabda5015e38eada14c6f928023b92f5e32cb77 vsock/virtio: Validate length in packet header before skb_put()
a99417a4041f58eda6da35b000f33ac416b34a14 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
1bcd40ba35c76a73beaacd6a21cd8bbd84ab26aa phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
15d9d885e9324e3e0ef90323eaa385087ecd57b9 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
08f0ee4a40275ff44af366fe85d0e3af14e74a57 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
f7cd3358a9e6829d5da0f723b03a33824104d094 block: restore default wbt enablement
6a6da36723b8791fa23600d89b4c14dc6f8fbfc7 f2fs: fix to avoid out-of-boundary access in dnode page
fc0a5ae5b8f9259bc3e4656e420d659f6ebd5a19 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
f6bc0cdf3b33f30c1219a473523f5e29dd5cb903 iomap: Fix broken data integrity guarantees for O_SYNC writes
3492fdb5f250e065a653e42a9079e239ed8b0df7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0ea6e960169394dccf372561f09428ef05899c7c kasan/test: fix protection against compiler elision
c17339374427ae7ae6776a4f1b46a826936f6c5e kbuild: userprogs: use correct linker when mixing clang and GNU ld
df77275f7aca33f3ac9dd1c47c7733fee5630950 Mark xe driver as BROKEN if kernel page size is not 4kB
3307e99351ac3a945fd59d3e62d7ba4881831afd open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
9d42830a4dc3fb09836af9ca0a6aed4312eb709d proc: proc_maps_open allow proc_mem_open to return NULL
8389aa1006208620ad9664e2f8c80910bd41289d soc/tegra: pmc: Ensure power-domains are in a known state
b6248ea69cd46be9351eef3f4c0d51d439335184 parisc: Check region is readable by user in raw_copy_from_user()
957030ae7600dfb27355d02e76ceb086c5c4a171 parisc: Define and use set_pte_at()
543e681ca8a862f3fa0018b10d0c4218e3f851c1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
dc257d3f65a8e0f0eaae762d85fb78d8de86c1e9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
63e9321e9cd16e61fcf14094198d0a3b4ba952f3 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
dd5378ef1cb3b6db108976b65e1e8fc35b8bfe1a parisc: Revise __get_user() to probe user read access
b0b9272937cb1ca49317b4e0bf47dce863063cff parisc: Revise gateway LWS calls to probe user read access
8c9b01b5fd6501bc8bbf830069a74f257f4df87b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e951dd274c740f011aadb927834ed8b7c436ba34 parisc: Update comments in make_insert_tlb
572a3a61929a74056712c4363de609d0b3358ae5 media: gspca: Add bounds checking to firmware parser
9814a77f0b7a25e636b5611c53b077a59c7bb777 media: hi556: correct the test pattern configuration
4c4febac80f18b1e08668027925ef488ea0c6930 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
87bc3cbe3f51dc2c08ff1056b3b532e73ecd6a3c media: ipu6: isys: Use correct pads for xlate_streams()
00d8dd3170a889f32bb116f8582145ed61bad667 media: vivid: fix wrong pixel_array control size
1d925dbcd1e395b0fe405f9878507faca8a238b3 media: verisilicon: Fix AV1 decoder clock frequency
c72bc5fd6fdd7ab6203c24e05ca3c42a3100a1a1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
055f4de37ca6d2003875d0ace26f4d03f1830332 media: usbtv: Lock resolution while streaming
41e14a69dfaa11dab8ee87cd91282d236658ece3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0fdcba22621ab0d21c42f57968c875b84286f964 media: pisp_be: Fix pm_runtime underrun in probe
ee60de68ca11494950609657f5e4906caa138970 media: ov2659: Fix memory leaks in ov2659_probe()
b2221be2e579018bd233e64396b00fe6bfe91084 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
362c79c630a386715c461aa5f3c628536b18c8da media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a0b098da7c7b58dd9c267f8d4f432402d8dd87f4 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
2eff27160ea795a9b182f2615b11277a4f1f0e98 media: qcom: camss: cleanup media device allocated resource on error path
698a629c9e2ede38de5e3a02db4da047338a183e media: qcom: camss: Remove extraneous -supply postfix on supply names
79907f9c716d144bcdf14fecc62a5afbe29c8d6b media: venus: Add a check for packet size after reading from shared memory
dc1c62dabe8daafc6d12ea5dc64240ef3dd0c14f media: venus: Fix MSM8998 frequency table
af01a27d8b9c2b4521ae0a5873c3852788ef445b media: venus: hfi: explicitly release IRQ during teardown
6665f782f98c21d820c3720f37eaec25bcd76c3e media: venus: protect against spurious interrupts during probe
ecfbf3e8aec7b7d98859f41dd12cec17bc3a535b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ec68a0dc2abe60287770b7af794de3b04b1929e0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ab38b6f3c7d875c6b80143789dd0cc68e57f15eb media: iris: Avoid updating frame size to firmware during reconfig
c4405e85c4928be46131ef250d7951149164a643 media: iris: Drop port check for session property response
0dff7a837fc1d6b20179f5b8233a4886f9ba9697 media: iris: Fix buffer preparation failure during resolution change
fd7eb9de95fd5d8d77427c08e57325dedf6fb9d1 media: iris: Fix missing function pointer initialization
f23bd8a8f331065228639a405b7826632aa05a0d media: iris: Fix NULL pointer dereference
ddce7d3c88d132f607aef063bd52d1649a4d6c9c media: iris: Fix typo in depth variable
180bdfde72ce7116fef25b534c9e35fe5fbd775c media: iris: Prevent HFI queue writes when core is in deinit state
618038570cdd2325d3440ccb1aac22dc5691ede6 media: iris: Remove deprecated property setting to firmware
f4df0dabcf418cf40b3ac6a99d7368ac4ee79fb5 media: iris: Remove error check for non-zero v4l2 controls
cd44ec6bcc7049d251e4b1bea9001ffaeedf253e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
7457507b22917e1ad1c1e288e654cae27108a750 media: iris: Skip destroying internal buffer if not dequeued
63da77fff3967562aa10d0150994598834a6770c media: iris: Skip flush on first sequence change
12978f916344cd821525f07a80c00baee6b23973 media: iris: Track flush responses to prevent premature completion
ed542b1abaedf94977606c9a605db1e5bed080d0 media: iris: Update CAPTURE format info based on OUTPUT format
fed488ac3f6b1bcb859ef3c5d5df54343625d2b3 media: iris: Verify internal buffer release on close
3f04fce6bfa4e01252f6af0324bbc64ea7e3a217 media: iris: Remove unnecessary re-initialization of flush completion
14e12b7069829128ede8f049ee9b8b821c3a7f9e drm/xe/bmg: Add one additional PCI ID
c948bb1a994094e84dcb3a4c568e3babebf24977 drm/xe: Defer buffer object shrinker write-backs and GPU waits
b8be0b43413fdb2116f8e40dab8a3c7a61e91799 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
6d1cd420e34368ec7a70644e6c068de5b6b12e99 drm/amdgpu/discovery: fix fw based ip discovery
50e2e6eeda57946127e11dd07f74406273b97c56 drm/amd: Restore cached power limit during resume
285d38e2e6ba2f8b6a3dbca85a6b3f2414a686d3 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
ec468086ede915bf4d9b535f20ebe87fe8f8c322 drm/amdgpu: add missing vram lost check for LEGACY RESET
47da45fa795f1f942bbb0c168da2cb7b14793a5c drm/amdgpu: Avoid extra evict-restore process.
811fade30bea0c5c946209db065a8e42305e9a7e drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
b3f921d2eee4d6eac087edf7efdc09d01b3f07fd drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5942fbb5ee3082ae398935ba3b9de080d3e478ce drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
779b3195ae5af18530877f7c3f22eda63fcc4dd3 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
cc0fc8f2167dce6a04edd414d54e05a9d1a6b12e drm/amdgpu: Update external revid for GC v9.5.0
017f1c58dfe6270a31a480fa3986884c3af2d076 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f1cadf36f7073e2758af1190d4f80e3a7577b7c drm/amdgpu: update mmhub 3.3 client id mappings
d6438f8949f2941b8bcdf3f500844ee3c72a0873 drm/amdgpu: update mmhub 4.1.0 client id mappings
3958ef7c712a1bf94d4020a001045ce120d583b4 drm/amdgpu: Update supported modes for GC v9.5.0
4876a3ce09dde6536e2d823952383e5ff17b0f02 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
cd8c245d633149a72b3ed424cf88f353a687f956 drm/amdkfd: Fix checkpoint-restore on multi-xcc
2d88a207939808f48867871f6e02a4dcad34fa54 drm/amd/display: Add primary plane to commits for correct VRR handling
4fd755c47aec4cc760ca4333dd796bca528f115a drm/amd/display: fix a Null pointer dereference vulnerability
1ceedc652d173fb61b4a3967e5448cc591bdbeda drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
a3b1ead9fa7d9f67694dbdb5c8c7a38ed1d9f2b4 drm/amd/display: fix initial backlight brightness calculation
b36a82e8da07e5af59280b319befe5eb9e1339bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
d5487a8aea2f5e07a9a9080ce05853e808e57d92 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
16c047f6a5fc1e3f4abada5b7336d10d79dbd604 drm/amd/display: Don't overwrite dce60_clk_mgr
0f37d51ba5374f2e32e9fc8d8c22565a5c08fb53 LoongArch: KVM: Make function kvm_own_lbt() robust
ded27ad6b9d2118a8f4946ec7ac811165464f683 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
754005786e03d0df722a8278a12dd219fd3cde03 LoongArch: KVM: Add address alignment check in pch_pic register access
8429cad97865150c934f297f07fee4bd58ddeb02 net, hsr: reject HSR frame if skb can't hold tag
e01d29787a568a23d160eab2e444b60c276007c4 sched/ext: Fix invalid task state transitions on class switch
294033753bc6a8e79fd57b5a268f668c59806952 ipv6: sr: Fix MAC comparison to be constant-time
539a2fa96cd47f3fa7df27e72e68fc5923becd00 cgroup: avoid null de-ref in css_rstat_exit()
b6bdcb32e307e361434e3799c2c6a3a1d5b0c40b cpuidle: governors: menu: Avoid selecting states with too much latency
ca4612d19507ae05d352d235ebb924d9789db4fc ACPI: pfr_update: Fix the driver update version check
f98b25a33114d6cc23b2067e0698b41e291b2914 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
ac5d7822b1245ac2c6aca07af128c1a8f25fff4f mptcp: drop skb if MPTCP skb extension allocation fails
1031b5491e026ea796bd9f50b0e2188b4ec1679b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b5db66179b4b0b9769b2f89fcad3e17a67f0dd90 mptcp: remove duplicate sk_reset_timer call
46a8fda8fe2dae3ecf000ed29d90bba937feaadc mptcp: disable add_addr retransmission when timeout is 0
0e04cfeefe86da97f08114958838573ed1ae5df2 selftests: mptcp: pm: check flush doesn't reset limits
7a0169e8e0880e405cbc3251cee544b58383dd82 selftests: mptcp: connect: fix C23 extension warning
9ee62a63d5d2a4b44e773eb73ee16607df87d0e8 selftests: mptcp: sockopt: fix C23 extension warning
b469fdd0876d7e9ce2ab4cae88cfe8abb439c417 mm/damon/ops-common: ignore migration request to invalid nodes
faf16ccb37222524d96afd000748915203edb31e btrfs: move transaction aborts to the error site in add_block_group_free_space()
2f0703a80ba583fac91602a0bf8797b117a7dc6e btrfs: always abort transaction on failure to add block group to free space tree
296961c9d6f140950e03b5ead8f018b95bf43336 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
702488bfa82eb6628117ce4b3c4a6ada7640f85b btrfs: reorganize logic at free_extent_buffer() for better readability
e5a35a6f96480367c7297c280fec4ce8c87d97b1 btrfs: add comment for optimization in free_extent_buffer()
e4abce6b1d3dfd9ae820fc67c7d39d4a9f78a545 btrfs: use refcount_t type for the extent buffer reference counter
3048bcd4017af64a82ae3f1fcc91aca200842acc btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
bd1d2826f1e6db8b9e32575f6c463fbdaaf0b7db btrfs: add comments on the extra btrfs specific subpage bitmaps
f8cf581621eb117c352ca01fb7d89dc3cee02d80 btrfs: rename btrfs_subpage structure
481985e230c53250bc9a17e1a15a2130b5f52d23 btrfs: subpage: keep TOWRITE tag until folio is cleaned
ac320d8644ae3a3e18422ccaf75cea6c964e24a6 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
2f428c2c15911207a86bac7841be744d1614056b xfs: return the allocated transaction from xfs_trans_alloc_empty
81ccf72f53203e67dd37a9e83795e4a4236cf644 xfs: improve the comments in xfs_select_zone_nowait
162d432b13818a5f61a3f0e5a26588885aff5b3e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
8f9add55db9695ca66e041ed1ae7c40aab1d0a58 xfs: Remove unused label in xfs_dax_notify_dev_failure
afffafb8cea27b7e82016381f7b3252a2a248251 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
eb85f2051f587caebc8b8c914748fd604433288f erofs: Do not select tristate symbols from bool symbols
7d7b931eba5eea4595cac2740dbc515f02d5d676 crypto: acomp - Fix CFI failure due to type punning

--===============3616284125029710934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06dcf8a679b-84d00c28f2f5.txt

4a74b01b99467495d7204f8a875809efed131fb9 io_uring: don't use int for ABI
73c8a218c2b61e0b820a6d9fe629f5f3c718e8be ALSA: usb-audio: Validate UAC3 power domain descriptors, too
76ee37dbc1e4a5ccc5e3d37c6d918267cfd5175e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b7393793a77e86b663f3b7756ac1386ae2eb2d62 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b550030e10526353f0bfaf21a8737d6478d66e18 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
328e91d1f664b76e4e65012e51df5681102eff56 smb3: fix for slab out of bounds on mount to ksmbd
e111dae086d03d4e50e795545849609409f48999 smb: client: remove redundant lstrp update in negotiate protocol
71a83ac76e3032667e2b2115caf6d83c08fb5d21 gpio: virtio: Fix config space reading.
75d985ae3bffbd2995a1bc02480081e7d0af13f7 gpio: mlxbf2: use platform_get_irq_optional()
8af0aab2583567a15a7bc8c91263046717d001ed Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fe41ca898c0771bd4db160bdd48971f3fe25acb7 gpio: mlxbf3: use platform_get_irq_optional()
4046af2aedd4091ab24be4e906f70b3ff7cd6bf6 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
19b91f563b2f6d063a195c3b262347c104f97c2b netlink: avoid infinite retry looping in netlink_unicast()
30130da75c9e36707ee1adf60cef6dc987ecf897 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3b25ff1f422909a18f1f527547e7d4ca793c17ff net: gianfar: fix device leak when querying time stamp info
82b6daf12371133f51d2cb9f201cb2cb49bfe064 net: enetc: fix device and OF node leak at probe
ff4c51e02ca6c47b1d7acbdeecb23293debc1644 net: mtk_eth_soc: fix device leak at probe
3ff1eb2080ecf3d85f33da2c443af85554da5141 net: ti: icss-iep: fix device and OF node leaks at probe
e9bb47f748d9a08376f8eae07031cfb099d204fb net: dpaa: fix device leak when querying time stamp info
a5a2f0f90f721bbfb8c5abe52d4669b6f68fd51a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
07be5902ddacd312748b091678e2ee5eae9f22af io_uring/net: commit partial buffers on retry
74c9ebf44077f6d140826b724e69f7e91c5d0ba0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9bc4780cf847d9534be5b2f25b823d0aeaaf4e85 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a9b52d98d0541ff6b73e14cc370a712734a84a34 NFS: Fix the setting of capabilities when automounting a new filesystem
9f0fdcb380916d0af8bafbd45e5e8680788a3787 PCI: Extend isolated function probing to LoongArch
b9c9f11410fccaea3bc87043a98e9ce8b50c076a LoongArch: BPF: Fix jump offset calculation in tailcall
4e6bf877de71eeb3571f5fcbd16b7096cd287000 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f4768da4332819523ae9fdfb507f4bd4edd8c3a2 fs: Prevent file descriptor table allocations exceeding INT_MAX
e0206236681ae38af486d9469ab3a964582dbbbc eventpoll: Fix semi-unbounded recursion
967931949c8d3e228d4b259fefe6625ad67197c7 Documentation: ACPI: Fix parent device references
ba469c880d652ae76d8fa814d9cbdbef5f2bbd0a ACPI: processor: perflib: Fix initial _PPC limit application
e5645fe07e35311ed48d4c2f49b76cb5e737b11d ACPI: processor: perflib: Move problematic pr->performance check
89fbb7db769d7459b3225251d29012b7b670e557 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2a27cbd847891f7a42933d51e155d5f5caa7b0f3 smb: client: don't wait for info->send_pending == 0 on error
59eafb209d4fed51d05d38ae036457efd9739df3 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8ab605bbdb4944e8f8bf8f7bdc01534b0b95ba46 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e6ebfc1741ac0b14fd24cad5fcc06d68dd4ffe9c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bf1d61eb4a92ae4f51a2b598c4ec21462d33c9c5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b36d26750489b6212de0fda77932476233e1f49a KVM: x86: Snapshot the host's DEBUGCTL in common x86
84c918d12361829766c68e4c991964b12c36bd01 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
b63075cd2d81714319432e920ff519d48166b010 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7fce1605d84d4a420c6f0f9a3b80c152188b0040 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
4f9e90502cbd802bc70cdaa9b03c62341fabedd9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
0de1bd5094e5d570b2ccb0d662e3cac2211eee43 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f671878d87b9d2cf5f95cc8cbfda15c0e66f92b6 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5878a25a3784f7b9dd406a0b4e9d5b908657f1a1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
3153b3a167e9385856a3404a5756592aa357db88 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e65bd5d3bb874b215fadb64f94d1186a6e1dcf8c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0e8ea59a53ae3fed28ab27d926af496baaa76d9a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
60ea9b3b1f481270bb42911eb28cd16ab6c9662e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
71608ecfbd11289e324927e899750fd29e77201b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c1e2fc9a575535c5824ebff0926a1c24562127ab KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
34027d41af13a480ab85a9cfa93047d06fcdfe9f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9bcc10591323b46efd5e86df452b1a682a3af021 udp: also consider secpath when evaluating ipsec use for checksumming
778408665d20ec3d11218fa5a4c31a56962b6a79 netfilter: ctnetlink: fix refcount leak on table dump
b0b3f8df7efe0b636775a05c34c81af60911f0b6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7bded754fd07445a3577962c77c72c2033a87733 sctp: linearize cloned gso packets in sctp_rcv
45a018d150222d28497bf01bf0ed86ce3ee536a1 intel_idle: Allow loading ACPI tables for any family
801219598b06ad1fba43b596fd258fe3840f7f1c cpuidle: governors: menu: Avoid using invalid recent intervals data
e9cdf1bcd6ef7a5cc7679f9cc80c4f21d91d89ed ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b56d31b918a767584d88c0c14d6c3d83d6164f4b tls: handle data disappearing from under the TLS ULP
5b69d2118ad148c3cf7698a860c008fff0a8c7df hfs: fix general protection fault in hfs_find_init()
9b3ea61b848d23a0d74805639e59e201475f5401 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ff215c954a5874fba263c73c8b056763a0787a4d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8de1e609df34ebecda175d966aa3374c5a4f9ad3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cb1edcea4e2281e7b69a7da5e5cea43502e21473 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
54e6cc97bbc8cdc50347aa7a4c75a67147136883 arm64: Handle KCOV __init vs inline mismatches
e397569a721f67404a4637db6be2ddf11e0c9f8f smb/server: avoid deadlock when linking with ReplaceIfExists
45aa2c4933abeff786d0b3fff6045f448764118c nvme-pci: try function level reset on init failure
7aa6091b295a1175dbadfeba73c4a846b10d12d8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
774a9342bdebf6f91cf435a6b076787d0340a5c5 loop: Avoid updating block size under exclusive owner
e966951aa1a8c85b6e763c4790be8275862a6ce4 udf: Verify partition map count
ed2ac919a992961b3690212629545aa8f66abfcc drbd: add missing kref_get in handle_write_conflicts
d67bfdf586c4e2960da18069b801efcf2014a462 hfs: fix not erasing deleted b-tree node issue
9ea296e1a3c3578185fb7a41b7d7e54c658aab69 better lockdep annotations for simple_recursive_removal()
2b061505ac31de571447f5b30fa5fa99688c2efe ata: libata-sata: Disallow changing LPM state if not supported
68a8e1d137c6cde3f2b3b3b8126376094421f6ba fs/ntfs3: Add sanity check for file name
85249952fe337d2aa1f03d15e915ddf18fc631fd fs/ntfs3: correctly create symlink for relative path
538be21e6215be27b55501bb625dbf79a640acf0 ext2: Handle fiemap on empty files to prevent EINVAL
94116069f36b8c85c69285b7cdc159828b34afbb fix locking in efi_secret_unlink()
683250f0da1539221e07d2a1815a1cf67fab43d1 securityfs: don't pin dentries twice, once is enough...
9903b98c93cee36ce657be7a3729d3b1d810cc6e tracefs: Add d_delete to remove negative dentries
200d6017deb1cfa7b114f4306ae2ddb478c17ee8 usb: xhci: print xhci->xhc_state when queue_command failed
106df85260baa875ead4160048fa3ffc47239176 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ce122b4ed72a7ba6f8f7bc38143f7a7c941c08bd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d540f2c332662d73ecf05082162dccd1f17e67a5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
632390a085631e629fa7dcacd9462d2f510c61d2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6e90f888c13da43c82321957e8556e33593ceb78 usb: xhci: Avoid showing warnings for dying controller
f4c33240cae31d5f8d3d3c08ef9f91da895f06b9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
945c16c92217116f9211e32e6793f4a60c4b1a96 usb: xhci: Avoid showing errors during surprise removal
a5ff912b3cf4cc0b9cfcc894b6cd2c39a6fd7749 soc: qcom: rpmh-rsc: Add RSC version 4 support
d3169d76d5053acb406cccdda6f3cd0a806ad153 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
3e8ce34c27e2f31899c377b3f39a1478c127fda3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
230aca8362a09d5bd5cbeadf618b85ac3eb3db72 gpio: wcd934x: check the return value of regmap_update_bits()
711d4711953ff8b8d38bf6d73e5733c881a2e4be cpufreq: Exit governor when failed to start old governor
454be552760a9ffe94987b5ff04358e5bcdde2ba ARM: rockchip: fix kernel hang during smp initialization
16d53425e38c267a2d98f6aaafa3d859cba522cc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c5246a6796689665e0a74e5e6936d84ed5dcab59 EDAC/synopsys: Clear the ECC counters on init
866308ceb1719217db7e037fb8ff002eaa21fa1b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8d93d098ae194c0e2905bc7ff4bd159d2562d6ab thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
34d86a2394707d0198d794b8c81e633bdedcfe18 tools/nolibc: define time_t in terms of __kernel_old_time_t
10628291322c53c4c09bd722e1584d9a7be96a1d iio: adc: ad_sigma_delta: don't overallocate scan buffer
a14a056a5393478948774b68e8a922c0191276ab gpio: tps65912: check the return value of regmap_update_bits()
881bfb72bb24be6a48871cc7d242bce556319a76 ARM: tegra: Use I/O memcpy to write to IRAM
5732b5c953f0f5e2ede98eff3e13352d1b67ac7a tools/build: Fix s390(x) cross-compilation with clang
45e738c0fb7f34960881a49554ac5cc75d02f969 selftests: tracing: Use mutex_unlock for testing glob filter
320474bfa886a64fcce1a4565a7e224182a7fb5d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
87cb47f39509a93269ef3217552c85895018a04c firmware: tegra: Fix IVC dependency problems
519bf14251ce7b6d553b09464c4aa665150f5674 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
386b87c3346f161c8be6f23ecebc5c847f7dcc57 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
13540cffca5d42d213cd7e7fb3548d0414b66506 PM: sleep: console: Fix the black screen issue
9db46a30a3e37f77c3649e48138ad0ddce35f923 ACPI: processor: fix acpi_object initialization
b2f702ea2110cbbaaa76d6ac1316d047623d73f1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2ed2adc1419886c8a7b9c88e447dd0a2c2153c0a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
acf2ba62651a2051ff5878ce96b114325c5d669c pps: clients: gpio: fix interrupt handling order in remove path
9bc8e7ac4ee563a9a05de8437617211bcee826cc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0caad5e356318cc8fa10ec6b18c463bf42d64c19 char: misc: Fix improper and inaccurate error code returned by misc_init()
a626d404ed4787a088512bf0914515978faddad1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d5e8a358cc4cfa9402283bf42494d4bae67803f7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
11de3ee0adabbb044b8b5bdca5011d16177e21c1 ALSA: hda: Handle the jack polling always via a work
1e290cb974d92df9da453be9dd34626f93e17ae2 ALSA: hda: Disable jack polling at shutdown
09be815b1796ecf965e11f42a7034cb03c827cfe x86/bugs: Avoid warning when overriding return thunk
5bf980f00b6194ff1e21f5f0c71c012ffc54ca13 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
372a5addc08de1648275515ea65480dd49111396 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c26018964c69a9555f91504903b9198374f1edbc ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8f22167e22490b7e04fc11d311900ebaabe9225e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b302bc8121733ab3e05a6dce4c506dfc9988e82c usb: core: usb_submit_urb: downgrade type check
22cd396abc5cb2fcb9a1b36cd91f6822511e43a7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
705bff9281940bcbff1811b23a1e8480288a2102 imx8m-blk-ctrl: set ISI panic write hurry level
9b7e33fa160af83ed8c083263201b8ccab55fff4 soc: qcom: mdt_loader: Actually use the e_phoff
ae409a082454224a2f77dd2341335df9f3f55f8d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6b66f1bbf941d509cd2fe3676f709c3656edf8c8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
185ce8f1921300fe977add1d985f67b68282391e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
565b0853f4e42db2a679f2fd73aa3eb0512d4ad6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
24fdf83a028bc4906e100cf2f17d8caff18d5bdd ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c4aaaefac55dfbddcb732a4e1782f5e4a866c328 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cc7884a6ecebebd5d835df802627cc30fbbd0c20 ASoC: codecs: rt5640: Retry DEVICE_ID verification
06ed37018ca04f90a0233fffa0b9bbff0a551d00 ASoC: qcom: use drvdata instead of component to keep id
a45c5fe8e1fdddfcaf62cf9a4840c3c7f8d31812 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ce9d96a394338a4a8fdf4f84571fbbf265e5309b Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d227f606547e34be8cbb3797cd1692dc3fde7e00 xen/netfront: Fix TX response spurious interrupts
54b41bea64f80dbf959087f68905a4e992d7130a net: usb: cdc-ncm: check for filtering capability
3bc4a92bbf22e620d366485a8501f41aefbbdc07 wifi: ath12k: Correct tid cleanup when tid setup fails
fb89b43cfc972b0d1930cfbdf98500ea076a1f6f ktest.pl: Prevent recursion of default variable options
364a95b6eb08cd44b4ea6f1066f3e5b6c9d10f67 wifi: cfg80211: reject HTC bit for management frames
f3026bd65894e4a910a4b9a98417730bdfcbca8a s390/time: Use monotonic clock in get_cycles()
3a7b86a18cf7ef4373b2ab77525562c02b661151 be2net: Use correct byte order and format string for TCP seq and ack_seq
f470585bc9d60443cb33b14df54f51f43ad143a2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b6d3801af1f1394370f6c0361dd8759e09386ca0 et131x: Add missing check after DMA map
f329dd85b8bc6eb136492eea00dd1f0383b6ba5f net: ag71xx: Add missing check after DMA map
a0b39282a6e14766889186eaaa252c85a91c8745 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
64f569edd6368b5e65acb2c3acac623a1a977a33 arm64: Mark kernel as tainted on SAE and SError panic
f4d025d00bba06785c74f80c55b936bc2f5e9930 rcu: Protect ->defer_qs_iw_pending from data race
f69afbc7244e8a60ebe9c14fc7e8598a69b820db net: mctp: Prevent duplicate binds
a3b497fd4261f7abc7670eef52fe1019e88df27f wifi: cfg80211: Fix interface type validation
d15d827bacc6ed6d218c330cc218a58b9a8f6e40 net: ipv4: fix incorrect MTU in broadcast routes
6458099f722dbc5fb961456a814ec75b3747396a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fb935949384cb8826987ca71f5191006b42ad014 net: phy: micrel: Add ksz9131_resume()
d6df68bb542fcfef512ac846c6148bd0ebdce9d3 perf/cxlpmu: Remove unintended newline from IRQ name format string
37f9b6b46c5d1d1536b9ad14295ecfaeee1897fd wifi: iwlwifi: mvm: set gtk id also in older FWs
0505b78b3f584eaf70dcff8c20724d922025debe um: Re-evaluate thread flags repeatedly
a800c121c72e496fa70c6c2b0a26e05e9d3c6c1f wifi: iwlwifi: mvm: fix scan request validation
fb4c8f69971b1fc7e98bf0cc6a951e2dcfbb2ed6 s390/stp: Remove udelay from stp_sync_clock()
4ce5e0dcbdaa5402c971786ca3f2cc81855b8c06 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
391872d32d7ab4437b85ef53c22465ed8fde31fe wifi: mac80211: don't complete management TX on SAE commit
04237221c0fb5d9230d4ab6c393cbb9d005d8826 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f87a9451a1ddb237973ca9cca6f92ce25bf5cf5d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d429c54ff800b937dea7da8a1142d341b899055e wifi: mac80211: fix rx link assignment for non-MLO stations
b37adbaebe1fc900522c5a1c089fd526258ade83 drm/msm: use trylock for debugfs
c3de3998faf926aa8030d68886f3318f8cee07a9 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7e29676a176a0a4a36a84fdac7f530fb2d0278d5 wifi: rtw89: Disable deep power saving for USB/SDIO
09bbb287e436d0ae7af447a061f1a3df03ef5bfe wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f32de1361cb163e00e5372cd7c8b90e91416d334 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
0659bf6625c518272e874277e942151de770de6d net: thunderbolt: Enable end-to-end flow control also in transmit
770bd6412158e662d0624306b4dbb2e419e2d379 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a4224d053948b19b49839d5d3661781d5546a78b xfrm: Duplicate SPI Handling
417c007557664368898d608dec6de8318bbb6ef9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2c97942169972c0e15e442b699e36ec0c20dbed5 net: fec: allow disable coalescing
9b8c05ddaa79fa38087729b109b5bf2b4b6e1d1a drm/amd/display: Separate set_gsl from set_gsl_source_select
904eeb688397ffc596e68e28a17813e6c52ada14 wifi: ath12k: Add memset and update default rate value in wmi tx completion
768809e19c625db5d803806388e6a5366f169642 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2200a26ef05c51f41e9dadb42d41c630a0e6de97 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d8aa22b207caac395e37f0732c31caa4f7ce45c1 drm/amd/display: Fix 'failed to blank crtc!'
5428c644a5ad70817a2fd604e203740523839bef wifi: mac80211: update radar_required in channel context after channel switch
06d488b6a70452132e24a6ab44dee36d5d66ea01 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
44f9df8c5bb5a04f153b517f43b18f4f2fe31797 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
2fcbf451d054343025e2be60a4035d1fcd44e0af wifi: ath12k: Decrement TID on RX peer frag setup error handling
47184cb6aac08b3ee99f8716a3bc6c8e8d42b9a4 powerpc: floppy: Add missing checks after DMA map
e4809d7c787d06cf03fac652b926ef40f80389bb netmem: fix skb_frag_address_safe with unreadable skbs
a112f6fd65440aef061b7eb33cbb6967d78569f1 wifi: iwlegacy: Check rate_idx range after addition
c0418a7012d8556358222e4d52d69d54865de02d neighbour: add support for NUD_PERMANENT proxy entries
706d35525865301bdf66665dcbaf66fbc4a1eac4 dpaa_eth: don't use fixed_phy_change_carrier
f3cb26416736acc8e66283e7f19dbaa3f094cf81 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a14342eaba4ca5cd2564c6470c71ff2bcbfcbd67 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
49b5f47f47387a75afeac636c676bce2f923dcb2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
05f0d18a31bac1bb994d90862b87e18af95c928e gve: Return error for unknown admin queue command
c5b599942305221e3816ba533a0f17f122fa5238 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c706b55325e4eed17c21d1a5eb4ffc9a24d2ca5e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
42c4d5182c0d165bef6097dcc803c350c1f615b7 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a6c56615ae250e6df0d2504c7ce53734bd2ca74c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
771b344c706fe8b5cefce1c91686617e4611b276 bpftool: Fix JSON writer resource leak in version command
ed7f7e21e09728261a3cb7ac45bedf64e92564d8 ptp: Use ratelimite for freerun error message
d7413e141d5a91428d069454243c73987df99425 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
145f8b2b160df6a89295959652426b9ac15a8457 ionic: clean dbpage in de-init
1ab59dae8a1e0a29679932cb5feead1444ef8a1a net: ncsi: Fix buffer overflow in fetching version id
d8d3e5dd8e0e07d0d79e3d6bf6fd1bf3d8b2e3a4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
fae5fa1f1ba1ab6ff741d5b5277a237c0ad8cc65 drm/ttm: Should to return the evict error
44917eeee5f69f4242d61a8c8fc432892e3c1ad9 uapi: in6: restore visibility of most IPv6 socket options
e871c713fa3b60d6d3f0f46760749a8fb435e038 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
4fff93d40b93ecb6edb834bf3028275e2fe214e8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d55e17420542880ec5363a198955fb1f53864f4c drm/amd/display: Avoid trying AUX transactions on disconnected ports
751abff2541b656f6794416dfda7a86daa3f72f1 drm/ttm: Respect the shrinker core free target
4fa7402b0452655c12d8ab4827cbad2dcac62bbb rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b2a66c30ceff2463f854e5cab1ec528a895ee4b5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
292bca8b52e0ffa4569edb59da8d65b7d04c55c3 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a7f39983436b69a22aedb37b4849960abef2332d vhost: fail early when __vhost_add_used() fails
2fdec10485217c5038f64dd8372f5c04abdda5b0 drm/amd/display: Only finalize atomic_obj if it was initialized
5648e0916428800f6b7cd9df3062aa8e663a8d44 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
e1ac2ac1598e0f0c697ad4f43c3d78098fa27184 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c220c1dc6429d314795badc98e6eceaaa7379905 cifs: Fix calling CIFSFindFirst() for root path without msearch
b8eabd11b0f4fe8febaf0987df390c4f6e388bfd fbdev: fix potential buffer overflow in do_register_framebuffer()
60559b7d8eae7ba9f6da08366bc0878b582066f1 crypto: hisilicon/hpre - fix dma unmap sequence
1f16a4cee6a25adb761a7bb0896b57657a1e2c7c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
968fd84eb885ce41c0080fb66e9ceac384c61b80 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d4257645b922e32ab8220538dafecc4435f7f8b0 mfd: axp20x: Set explicit ID for AXP313 regulator
b5113a97d57a317ca618e17c4487d6f19f43e2db phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
17b0cb2aa71d0c1ab3758e271d13d2755dff9601 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fecf2e9b400338a5a8e124ee65ca062a3bbb5a44 fs/orangefs: use snprintf() instead of sprintf()
3bead9a15286704011afdc69307244d84f1533bb watchdog: dw_wdt: Fix default timeout
1fde5d3a6bc808f3269ff5d63557d87503141027 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
78898b02c83c9ae9c73da9448b2fd3cfb4882f2d clk: qcom: ipq5018: keep XO clock always on
242f3feb09f1c96444ad9227ecc663f873a0db68 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
63d45bd67846b46e5c2976c9119eb4e3cda1936e watchdog: iTCO_wdt: Report error if timeout configuration fails
49e106f9f716445303900538b2e2be1865d608f2 scsi: bfa: Double-free fix
930af76dad03a73968e1400ac245767d6b00f083 jfs: truncate good inode pages when hard link is 0
1307c76060c2fc74c44fe47bfcadf12d5bffd838 jfs: Regular file corruption check
ab9df92fe78c97bca99500bffb747a711071316d jfs: upper bound check of tree index in dbAllocAG
dc8fb90b8b2dc1407f75a5d695935fbc9edaea14 crypto: jitter - fix intermediary handling
00571fe756220a1c378f77d7715a673fd1282bb7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f64a6096b4a6e927eee62db66ea67b78c381afd6 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
fdabc9111df852f6495ee6c3ebf952681eb0c915 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
fa87fcc2a88666788772a4bba674314cb353f741 leds: leds-lp50xx: Handle reg to get correct multi_index
1eb2f861b98fa8d6e0d6431e91cc81288c4ef75f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9bbfb8439636663966aa462ad5c355e33907cff7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dba88968b5f993d46337c18cce85f02eef7bc979 RDMA/core: reduce stack using in nldev_stat_get_doit()
43393ebd1cd530e8952ef8d72fca5d4a973bb42a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
09d18e480a08ae4d6d9260587820197c0dd70463 power: supply: qcom_battmgr: Add lithium-polymer entry
b3be931d0764e3f68900cc2ad3175c9508ee4575 scsi: mpt3sas: Correctly handle ATA device errors
a1e808f86819defc0d2629704f37d86ea37a4d04 scsi: mpi3mr: Correctly handle ATA device errors
45ce01bdf19fd347cc39541d1087aed01358d9d2 pinctrl: stm32: Manage irq affinity settings
44a5c160f401dcd32503c7ac1455abd88e3745f6 media: tc358743: Check I2C succeeded during probe
c1577f0d235725f5a84eedebebfb29023428cdb2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b1a55dca6af57d0816d49895ff74db7a2c820680 media: tc358743: Increase FIFO trigger level to 374
c715a85b7a1f699d2cd96217f1e16797d127cf5a media: usb: hdpvr: disable zero-length read messages
d4e78147862cd679642cbd449e9d757d5e9f25ba media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bdc6a28de987a9fd5ce8fac02f26138b067716fb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
21ee3a9efb71a2bb1d62c2a171b56aa767e212d8 media: uvcvideo: Fix bandwidth issue for Alcor camera
f2b94e908762b53487f49003fc6708647af258c3 crypto: octeontx2 - add timeout for load_fvc completion poll
2e3e3d822fb4cda3f0a0d76802fbdbc5c37374ab soundwire: amd: serialize amd manager resume sequence during pm_prepare
4cfcc0cededcb592867ec0ec5c45b612943f5e62 soundwire: Move handle_nested_irq outside of sdw_dev_lock
f5a45e687504ac362f24f616c2ce71e94b392c0f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1c0f3c5d55bd417fd67406e3a70babcfc37014f7 module: Prevent silent truncation of module name in delete_module(2)
9c6d072ade5252dc140bfdf062c64f33816c917a i3c: add missing include to internal header
56c8149d4ddcfbdf4950c7c95a9db62de05d8f34 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9b56f0383c33549056f1266450dff3b05a1e1213 apparmor: shift ouid when mediating hard links in userns
3d30061c85705b6a64ed13761c6f338d3152b82e i3c: don't fail if GETHDRCAP is unsupported
b7f09a7ad99c3a1055c1a8fae989cd9325bafeba i3c: master: Initialize ret in i3c_i2c_notifier_call()
651e8e475c23ccadc02e76025b635020cef4e5bb dm-mpath: don't print the "loaded" message if registering fails
8d66d49778278213cc4732fb49614c3955f1d8db dm-table: fix checking for rq stackable devices
744d34173887d5e73599800bb991ff2770856417 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a4522376d7946b69a5555d985e8c5a30f8d27f53 i2c: Force DLL0945 touchpad i2c freq to 100khz
1c14c3c1500e492be1db15c75e9b1478afbc0463 exfat: add cluster chain loop check for dir
e11e41f06824fd360a835149828171e62d409858 f2fs: check the generic conditions first
0f54080b61f18c955db8c3e22c122b73787a8e51 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6361ebdcff3e8831f20ce40064d0a3daa0220fec vfio/type1: conditional rescheduling while pinning
492a9e35ab5eda7d6015f667cd56bdb7999158c0 kconfig: nconf: Ensure null termination where strncpy is used
058a3a5bcb21a0affeda429b14b6d6d8e14b4679 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
523a0dbb29f535b8040c36603cb5dea5986a2d4a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e2b4ae99571bcbbf90cb5d7d2b3034ffff958671 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6d456a193250e6fc4034a8e2a987bc2bfe1de40e vfio/mlx5: fix possible overflow in tracking max message size
53b0a232202e621433e5ae2dcf8760c2f0b55940 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
df066fa7538ad85440639be534d7ca4cabaf464c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
50d9b7b62a2206241c057f4cb7127a9e957d8af5 kconfig: gconf: fix potential memory leak in renderer_edited()
b1314455354b086def5ae39ad5f622d36f960618 kconfig: lxdialog: fix 'space' to (de)select options
990f616b93f865e7cad3009415947486db1c91ff ipmi: Fix strcpy source and destination the same
a3157dfbc81acd4a2d43d73119c6ec1f442a0c5e net: phy: smsc: add proper reset flags for LAN8710A
dd288d307e6651e28ad5e5c3f92bcb892d8436ae ASoC: Intel: avs: Fix uninitialized pointer error in probe()
4853819c95b34eea5ba06241960510b12f218af0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d7f8c2f4e30147437babdef852022fbe979a6438 pNFS: Fix stripe mapping in block/scsi layout
e530def86e07652ac5123648e93a91bb7c08e588 pNFS: Fix disk addr range check in block/scsi layout
28beee9e957c534d5bfca3c481ce27179adbcbcc pNFS: Handle RPC size limit for layoutcommits
aeeed5b282cb187faa34fdc45de26c55f6612f3f pNFS: Fix uninited ptr deref in block/scsi layout
77d6312ac41299e43b12593c90e076de8458577c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0e490c2614b89469097078b63c5204e1ff73efbc scsi: lpfc: Remove redundant assignment to avoid memory leak
1be80f5171f4a0ae20bcf591724b6d2d15cd5e52 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5b5edca29c6c9dee4081f5d4d7e59175acc31930 drm/amdgpu: fix incorrect vm flags to map bo
ece83868f3a00825c9b5012eab056d691063ff52 cifs: reset iface weights when we cannot find a candidate
abd7bed35d848a3ce64653a4e3e85eaf20bc7815 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
2239da7863bf27effa83b2ed915eecc7dd1e9f64 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
94c43663fd82f56ee565b28c098a266444ff0834 iommufd: Prevent ALIGN() overflow
dc6609dad2cdc05793cfe3a82bd550931083e90b ext4: fix zombie groups in average fragment size lists
f8d1030c265d1197984fc8bfc22b0bdd2b3f9179 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fc409d2964960aebe4e043851a54629b4bd6c0d4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9fd5a61a5399d3a4eef300471a930672bf2356e6 misc: rtsx: usb: Ensure mmc child device is active when card is present
8b8e2fbdbb2334fc67dc222207b7c2c01f9a8a92 usb: typec: ucsi: Update power_supply on power role change
09fbb1f0cf96ccf556a9f295da21b5e0a66c0cd9 comedi: fix race between polling and detaching
4c2f3a34d29f4ea93f63c05291e001afff5c0d1b thunderbolt: Fix copy+paste error in match_service_id()
5f19b2d4f3564a81a5df17ee79ca691cf742c079 cdc-acm: fix race between initial clearing halt and open
24239e63b5b3cde8c706f392d4822ab1718b8bcf btrfs: zoned: use filesystem size not disk size for reclaim decision
7d95e597910d42912a80376c6d468d42632699f5 btrfs: abort transaction during log replay if walk_log_tree() failed
da93468dc5257af83bb941733bef05e1f15b620a btrfs: zoned: do not remove unwritten non-data block group
ce3acd14553bf79ca20350aec208e305fd4e3aa2 btrfs: clear dirty status from extent buffer on error at insert_new_root()
992ca87e9bc5b415375848e07ae0a94ea22ac6d1 btrfs: fix log tree replay failure due to file with 0 links and extents
1afe60087e6a2eb70233ade076882cd3ead261b0 btrfs: zoned: do not select metadata BG as finish target
291f324a6febe13ca70c751744ba5b25c4376162 btrfs: do not allow relocation of partially dropped subvolumes
9a25890f2d3eb912e32714308aa407bd8b8b25f3 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
094e900fd41d527755ae7ac0e8d6c03947b6354b hv_netvsc: Fix panic during namespace deletion with VF
c8ef0a249ad4dbe7bdda63bfcbdf168666825d88 parisc: Makefile: fix a typo in palo.conf
5388772e8f6074832eab9c103367456bb20b0bbd mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cb49e4a4492e34913297551c402f13d3431cfb9c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7f96aa78b654866f4fef55aa6aa607fc7c289673 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
16f33e60aa04692cc3df545b089ec30ada1c1c1d media: venus: Fix OOB read due to missing payload bound check
00a247bacaa6458b12dd8c1b8897751f49576dc0 media: uvcvideo: Do not mark valid metadata as invalid
bb6947591396bdb2767506357f549d3cfda5e987 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b5ccde85fc2c477ad822137d3ca97cf0cd8ac5ac RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5cc03622c7a42c93ab01bb8585442dc31802947a HID: magicmouse: avoid setting up battery timer when not needed
bf0d60a017978608a9047d0d63f03f7d316ca25b HID: apple: avoid setting up battery timer for devices without battery
879074fdee626f864cc67e082285b5d49bdffd1b rcu: Fix racy re-initialization of irq_work causing hangs
c4f036edb889d000ce3d1dd974257425986f8eee serial: 8250: fix panic due to PSLVERR
31b0df9909932fc628a62e2e42c775fa5740408f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
32b2068edf5a8adfd003bd62b825dc8f01936aab platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
16cf5ea3591c5c823397a468149deddca0d398f3 m68k: Fix lost column on framebuffer debug console
7c1c5d45fe43bc19788638073fedec9781ab94da usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0ff39103505af27718af3fd9355f7afb2f088c57 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a7b2360076aff78ff44c0d27d3337bc65ffa0654 usb: musb: omap2430: fix device leak at unbind
49f40e8df1ed2b4a968271655b24e3a1612121a7 usb: dwc3: meson-g12a: fix device leaks at unbind
f90a6fe8d4cb3ff08e2e993f208e415b1e2fc7ba bus: mhi: host: Fix endianness of BHI vector table
fa1c359cfa98a34cd6c4351c750298cd7562728b bus: mhi: host: Detect events pointing to unexpected TREs
3a2251fdc4d0e9dd99d7298e2bfa0f957a44a145 vt: keyboard: Don't process Unicode characters in K_OFF mode
d3d626919c6b63cf8728760beb73a409519f8316 vt: defkeymap: Map keycodes above 127 to K_HOLE
36fdcb2ee63bd57ed9d9b1e1ea18be9bebb67bc9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f82ea9a3a44ada21097f5c19aae7b699e581a289 crypto: qat - lower priority for skcipher and aead algorithms
f98c05ffa7a4b58f23779fe283665a011062d9c7 crypto: qat - flush misc workqueue during device shutdown
c441fa442f630d9140843a4cfdab5692f648e2d5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
370921fec6d5fd8cbc386516036cf5d78ee6e2f5 ksmbd: fix refcount leak causing resource not released
23a768b5871670e26b0cb0a627c590f10c0d082b ksmbd: extend the connection limiting mechanism to support IPv6
e0956a8179b2ab05e602469742547254b2117a55 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4cfa2620059ff2e0aebdf7475ded8ba09e10c2f8 ext4: check fast symlink for ea_inode correctly
0e016c6d9374d636fbd419810db3a19077ef13bc ext4: fix fsmap end of range reporting with bigalloc
488a790ce464aa4ae8a162c95c89aecfe54d812a ext4: fix reserved gdt blocks handling in fsmap
a8889f1d3b19710443ef57121dc19073c80a12dc ext4: don't try to clear the orphan_present feature block device is r/o
daf62a68ad095ad1f737b37ecfeca9d4e303bb7f ext4: use kmalloc_array() for array space allocation
be02b05ea98200fb5809268c1f30bf1b01efc469 ext4: fix hole length calculation overflow in non-extent inodes
97ad1e61da0dfe52ef4e5486b25d9c8ad605df05 btrfs: zoned: fix write time activation failure for metadata block group
23b4e3bd9ae9ee5f257194f828abd9ea08c5289a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
73e80997e1e1c6d85da32a5380ae8a0f3befff76 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
23ee5365fc9244918cfa6a5c45ac298caae478cf arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a6567a8491e3eeab39eaf56b7524c1bb35038a96 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f6aea39a14df0e9e33262be5adedcafed9a71712 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
941a53d25204b4970d892c8cc172f5de2c9c288f scsi: mpi3mr: Fix race between config read submit and interrupt completion
bc94382d2c659ed1a71955fc7ff22a24d987cb7c ata: libata-scsi: Fix ata_to_sense_error() status handling
64eabbe44080152669a80b2b3d7c0dc01a2d973b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4c7ec6b036cb03b3ca0a0142a7b65916e60ddb07 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c4ed73c81b0126d52af24879ef16e884393aa23a ata: libata-scsi: Fix CDL control
3cef25103fe90d0de89b2b47860a28761e48d377 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cffaf5e74ea379f2572b56fed74c8c2c394c51cc zynq_fpga: use sgtable-based scatterlist wrappers
a2f487496ff115e9bdb986f190829b9244ae7e72 iio: imu: bno055: fix OOB access of hw_xlate array
d0d1ba1832650f5067e9e37b957d3716f3175e92 iio: adc: ad_sigma_delta: change to buffer predisable
07f5a9128dac52ae4c864e023d653219efe7833a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0f49de83ed027aa452b17c24b0e32e9608c747a1 wifi: ath12k: fix dest ring-buffer corruption
1db18b2f35c55ba6b7ce2f439f06d554ae4ebce9 wifi: ath12k: fix source ring-buffer corruption
b183cf645b12c752a82893269e959079134aa86a wifi: ath12k: fix dest ring-buffer corruption when ring is full
8dbdd6b6dc9a78f24c8575a89f33b7dcdae0ab9c wifi: ath11k: fix dest ring-buffer corruption
ceb7379cc45438b570b25abba3614a38a663bd88 wifi: ath11k: fix source ring-buffer corruption
58b76da9c10909b9456011d187a704d673f9d294 wifi: ath11k: fix dest ring-buffer corruption when ring is full
bc111ad700811f5f5b41308e568c1e24ffe98c59 pwm: imx-tpm: Reset counter if CMOD is 0
1dd5f7d3a0647282e185b8d9a0b81dcdd1b3e877 pwm: mediatek: Handle hardware enable and clock enable separately
197edf712147f7405817e4426aab4bdd1d57e25e pwm: mediatek: Fix duty and period setting
8313a8b07492c8f173f64ff3749262a302a240ad hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7083dbcde90d98909bac31f320d868dbe7258cfc mtd: spi-nor: Fix spi_nor_try_unlock_all()
e02174246326b01039e6a7eb3bba3ce70302fbad mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5f5817d0090098e3313bb39136cad1f44e31a75c mtd: rawnand: fsmc: Add missing check after DMA map
fb6513f270b80db7f39e9d631aea731ccc63f6f0 mtd: rawnand: renesas: Add missing check after DMA map
c1e217dc109a04a0fb3e57c2f65eff064cfc3e42 PCI: endpoint: Fix configfs group list head handling
24fca88d134bd09e366baaec00ebf1bf072d6480 PCI: endpoint: Fix configfs group removal on driver teardown
998a4e79dbd4b112228b1c5d5dd99ab39dd29fbf vsock/virtio: Validate length in packet header before skb_put()
bfc5cfca91c8b957245edabe36ee4bbbac73a7a2 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ae42200366ec9721e8c095583bae372b53f82bd3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
2c804663ee3b8a43613824ec46ec27269ae5bf7d f2fs: fix to avoid out-of-boundary access in dnode page
e83e22a899bd815620259aae4a9f9d709479e614 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1e75c72569fb53244c82863e342ab26290024d7f soc/tegra: pmc: Ensure power-domains are in a known state
cbfd753d5943460c059fac22df66b938d3964857 parisc: Check region is readable by user in raw_copy_from_user()
c76abb9e08261f958b40287daed2e870fe0c06b4 parisc: Define and use set_pte_at()
1d7cac2794bd4e9e4552bb9dcad7455275a0a2d5 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
10db1d06c0758baef8ebc991204d8fbdd9ef2e50 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b1513ae6b0458b504da6f0fb7f8b8c690f3f039d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
63c9476f0edc545af7789866ea77e8e4c398f1bd parisc: Revise __get_user() to probe user read access
e0a96955be4e7a3015672ff512eb0f106526fbfa parisc: Revise gateway LWS calls to probe user read access
c97a82e433a4ea57520ce1aa8f4c8d8b8eee0094 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
41907b9e83c260769699222cc19a2ace25c5da28 parisc: Update comments in make_insert_tlb
8a9fc7fd91de9c604684abe2b4d68fc1d476b7ac media: gspca: Add bounds checking to firmware parser
7dddf25eac5652d62424d147e21431c66f71db11 media: hi556: correct the test pattern configuration
93991ec2f016005875512d39421dab5130cf03d8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
354a5ec8f3d64cec1b0c9011d5b60ae43f214631 media: vivid: fix wrong pixel_array control size
0a697fe767f321e35bf7f514d3319c48d4599034 media: verisilicon: Fix AV1 decoder clock frequency
d3af7e37333c5e25e7b6d5646f5d389c71a12726 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c91c97f853e78fe86bae4bf88baafb213fe9546d media: usbtv: Lock resolution while streaming
1c877b963f8ced0999441fbdeaea6f4a537f8f43 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
28555e258a78e6e34efad0de73defcf7b904e6ee media: ov2659: Fix memory leaks in ov2659_probe()
bf1b19e7ea59cdc653432fcebc57dd794e838704 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b161032d1cdf001b5a56d02046326e7aa54be4fd media: qcom: camss: cleanup media device allocated resource on error path
9a8d25aceeab199c9a3cd418631b4dd6eb5b1e9c media: venus: Add a check for packet size after reading from shared memory
cbfe2099d1c0f8d2988a7fe5bb06f2848098a6b8 media: venus: hfi: explicitly release IRQ during teardown
69b9146f71f7e38128db3b98883fa38923409cc7 media: venus: protect against spurious interrupts during probe
1ad3093fbed9791fb7abfe0c7ceb86a39e0eb036 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7f72ebdb6904a547ebc5e85e420447774833a081 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c597f2827f91a780694b087570ea2692fbc56cc2 drm/amd: Restore cached power limit during resume
8af453998b8eb284d9aaa8300421ca2153ffebe1 drm/amdgpu: Avoid extra evict-restore process.
f42bff3b6c8ef455ea2e18f3439d9a874c7b64a8 drm/amdgpu: update mmhub 3.0.1 client id mappings
dadd331329aeccdc887893d09fd979751767d7c1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9fffe1384d64594c27be4d894ee50472d83d9ec6 drm/amd/display: Add primary plane to commits for correct VRR handling
62eb795af18e3a452161388537d3310e37bf7c1f drm/amd/display: Don't overwrite dce60_clk_mgr
f26210a40e7ffe39f9286f72f8fc95603b86a912 net, hsr: reject HSR frame if skb can't hold tag
028f9322c75385058e42db1b292ff56f110756e1 ipv6: sr: Fix MAC comparison to be constant-time
ff01ce09f213240c8d9cdce8964bac2905dc2151 ACPI: pfr_update: Fix the driver update version check
6adfac70dfaad6509d6bfeaa15d5e851ff937253 mptcp: drop skb if MPTCP skb extension allocation fails
7e0d9168fa4de6efda74c8a5bd7498e913beb04e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
68e27faa3c77ec60a3c1b00f924b4b9b8610d804 mm: drop the assumption that VM_SHARED always implies writable
769164efed4e6663911a276f25ac4a6eaa021c5d mm: update memfd seal write check to include F_SEAL_WRITE
8f6a7212e5426c09f226c995dbdbd81d56cb736c mm: reinstate ability to map write-sealed memfd mappings read-only
fd9bef69233d085b3c3dcfb2d8d4f2e4bcf464cb selftests/memfd: add test for mapping write-sealed memfd read-only
a8a743f63739e48eae5894317e9b028391dbeac6 net: Add net_passive_inc() and net_passive_dec().
9fe07c0edea214b63648f8f37a33451b7aa599f0 net: better track kernel sockets lifetime
ca0672e412a049c87d4e5fa714c3bca038c27fe5 smb: client: fix netns refcount leak after net_passive changes
8a82a378700b6c6f21bebf9cb7df192921271abb net_sched: sch_ets: implement lockless ets_dump()
30830c5d67836748582c36052d68888a1fe40f87 net/sched: ets: use old 'nbands' while purging unused classes
4061deecdd34174ef6c6e98f16e3f5fc8e2be7fd leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
bbaeee99252abc2fa851a40b03b2564eeff115ba leds: flash: leds-qcom-flash: Fix registry access after re-bind
41159bb2334a51a5c485a2d7fdbc15bf0c37c121 fscrypt: Don't use problematic non-inline crypto engines
c39fc0db6076cee23129640e634f763bbdc5927f block: reject invalid operation in submit_bio_noacct
96b1881620ca86d56b990d4500a8d19fd1e29d2d block: Make REQ_OP_ZONE_FINISH a write operation
51ab6bb623212939f8413781007867dc94795f17 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1749b94345b4305bb074aa186ecd244ea7f2b9aa usb: typec: fusb302: cache PD RX state
22abc4c9ed039b414513f8b17b6009b215ddeccb btrfs: don't ignore inode missing when replaying log tree
1ddd96301158c3e367a07ddec4a36d3b9240592f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a52c739b82494e12b6d47e3df413a75e36a0464b btrfs: move transaction aborts to the error site in add_block_group_free_space()
096e977e94ff950f1a6218eaf7866dcb1e342b1c btrfs: always abort transaction on failure to add block group to free space tree
c48df1c4593bba091d0a7df3e8508d4146a2ca27 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
99724f7be110bd899677b8c82fef34953462d47f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
31ea651315f98681853b09ab81bae0a9b600ac0a btrfs: open code timespec64 in struct btrfs_inode
040948c29ba6846cfb430e378abccf590a85b46a btrfs: fix ssd_spread overallocation
cca86bfa253116b3542ecb60d825e04ece10034b btrfs: constify more pointer parameters
f091cc491354d19c9c9270f4e7a71e932e2b6c4d btrfs: populate otime when logging an inode item
3ca6cffb58b1c2f2ffeb7a4944a4054e21ef7279 btrfs: send: factor out common logic when sending xattrs
90ce38470f37c38f6adf52abc4c56f38201bdc21 btrfs: send: only use boolean variables at process_recorded_refs()
b629af365aa229ad0619529ebdec63d756117f53 btrfs: send: add and use helper to rename current inode when processing refs
85ac80222123d500f319b8df9fdd2029660ddc28 btrfs: send: keep the current inode's path cached
2da3c0592d13a3240745fccba1bfd772e981af74 btrfs: send: avoid path allocation for the current inode when issuing commands
1664ac8bb1d5726c2c3341c76ba58fc256983c42 btrfs: send: use fallocate for hole punching with send stream v2
3d125ca55a3123ddae4aee68f5164111bb0810dc btrfs: send: make fs_path_len() inline and constify its argument
98e4040ba585394ee0f365b34cb6c30657d56557 s390/mm: Remove possible false-positive warning in pte_free_defer()
ad0c0d91da1bd5ac68236a2f45453d8f4b3291ec KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
31cd185cd41bc4c157e1a49154195914e2b8c897 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
e2ff961ccc208470cb44184362dca51c7df68bbd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
13039916bcf08630f144d900c460de37e2b5e52e usb: dwc3: imx8mp: fix device leak at unbind
21a6a856b77d56dddadcf5876603ad4562450842 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e720077136105953a84141accd5c9507c1ceea42 PM: runtime: Simplify pm_runtime_get_if_active() usage
cc6f659ecccc49fe04d885f709a07484fa4f1e17 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
26870e4bd550a1851047feb4513da4b1c413ccbe ata: libata-scsi: Return aborted command when missing sense and result TF
889de59be4bf3a7a9016e31a8969a0f639db065e kbuild: userprogs: use correct linker when mixing clang and GNU ld
c2db1798bfd47bf4b189163ea4ce6eb7417702ff sched/topology: Add a new arch_scale_freq_ref() method
5dfa66d1db22b664f34f18e6ec42290e6b5d6933 cpufreq: Use the fixed and coherent frequency for scaling capacity
6599c573023c84ce9a4483310f749f71221d8bf9 cpufreq/schedutil: Use a fixed reference frequency
56163739d89a5106f4291cee3816f8e0aa083212 energy_model: Use a fixed reference frequency
02169b96de912f906699608c4cecf86c4d83eaf3 cpufreq/cppc: Set the frequency used for computing the capacity
dcc534c4eff9a5f4bd47ef790eb6751f12afede8 arm64/amu: Use capacity_ref_freq() to set AMU ratio
f8c901a2271c989aa7254ab42ffaffe7667fb403 topology: Set capacity_freq_ref in all cases
84d00c28f2f5ce238416fe8fb0c87b00cf4194d0 sched/fair: Fix frequency selection for non-invariant case

--===============3616284125029710934==--
