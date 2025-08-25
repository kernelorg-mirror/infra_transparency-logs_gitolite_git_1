Content-Type: multipart/mixed; boundary="===============1890750886323618894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 11:21:02 -0000
Message-Id: <175612086215.464411.14223180207407059450@gitolite.kernel.org>

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d5a992d1cda1468bac48d55d2c37432f90725047
    new: b20cd110fd4f12902f3e5bbf922e63b657418a40
    log: revlist-d5a992d1cda1-b20cd110fd4f.txt
  - ref: refs/heads/queue/5.15
    old: 4e2d069663c4d7096d490537e632906637422f02
    new: 61e73ae7cae8879aaa8b21448b80c8d30ac6541f
    log: revlist-4e2d069663c4-61e73ae7cae8.txt
  - ref: refs/heads/queue/5.4
    old: 5350241f7da6fb11871ea8dd5fd8a785e5e2cf3a
    new: dc081815b7fa4fd79d4f5af7fcd79e3012f07e3d
    log: revlist-5350241f7da6-dc081815b7fa.txt
  - ref: refs/heads/queue/6.1
    old: c307b02c3c54ec99faafd82b842001b52279ff02
    new: 93f1af98cdfcda7cd3e197759904774f0ddd7097
    log: revlist-c307b02c3c54-93f1af98cdfc.txt
  - ref: refs/heads/queue/6.12
    old: 91d1ead3f2906cfad03f32606f02b08abd91c22d
    new: 07b0bc61f2ac434e63ce5d4569be0aa4762738e1
    log: revlist-91d1ead3f290-07b0bc61f2ac.txt
  - ref: refs/heads/queue/6.16
    old: 6697a747ccb628ce41f0437b52fa8c29a8378807
    new: 1fcf31dff9ca2207efdf8368791c7ee79da87d54
    log: revlist-6697a747ccb6-1fcf31dff9ca.txt
  - ref: refs/heads/queue/6.6
    old: 7fbf6949e48ba98f5458a4a3724f67e9be1c51ee
    new: 9cd619036d2e90479603cfdad2a478bf13388235
    log: revlist-7fbf6949e48b-9cd619036d2e.txt

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a992d1cda1-b20cd110fd4f.txt

173c012f9d93045187249b66bda140133010a085 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6f59b463c4a971ab6c08d9d6f983831bc82f9c8e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fe46aaf51d8c605184b84770c2756da10b2a6ad5 USB: serial: option: add Foxconn T99W640
f468c11f241159d180c455f4858e1c2d6d749a11 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
56f2250161f11784d7754392a84251e783d4070a usb: gadget: configfs: Fix OOB read on empty string write
82480a244ff6943eada4150969c4037a7bc9f6c0 i2c: stm32: fix the device used for the DMA map
c9e0c8bf257397175ee5b9d5b4ce488c8af18c01 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2fcee29a165af703c27747dcb516e3cf62870ea2 Input: xpad - set correct controller type for Acer NGR200
ff5cd6b5eff17464dbbf120da7717d9d013792ec pch_uart: Fix dma_sync_sg_for_device() nents value
67d0843d69faba41a9661cc3d147b1f914fff6bb HID: core: ensure the allocated report buffer can contain the reserved report ID
9fc16f64c268dbf6e0dadcdf91e8b8a5fdf8415d HID: core: ensure __hid_request reserves the report ID as the first byte
62208f31d19599a4b3f302f11c6d7bf364accfd0 HID: core: do not bypass hid_hw_raw_request
4b4e21c2dba58c49345f04b2abd359eb41740758 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2c246e6501b1369bcd6fcebf776eccbfc16d7ad8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4928ac3d0e299d357a58a201ab0b10acb6f09757 af_packet: fix soft lockup issue caused by tpacket_snd()
567b8d7e74b92852b7b3f58cf4f5213739856df1 dmaengine: nbpfaxi: Fix memory corruption in probe()
09404af48ae1dbdc8d73f89f0b41ffa5842296e4 isofs: Verify inode mode when loading from disk
5feaffdf991fb6fded1b85280e6d9539ba8629bd memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0e52a25f2f5e7c4c5cbeda0aa394ee93f9a663be mmc: bcm2835: Fix dma_unmap_sg() nents value
978fa4ad9261f65f82015fa9f608fff4f485ab2d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f905e0ae73e7ad94062157b1725188e0f4013318 mmc: sdhci_am654: Workaround for Errata i2312
c5fba4532c5efddabb80a8d1f40889f88a6c36f7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9cdc8c926a75088ace39dca57b35a42f6bb9c1a5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
76d8b5efe9da0a482f0ed7bee6d4f214a2f5f16c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a6d114c168a2763e3ac03c9ed91621ccf0a0329f iio: adc: max1363: Reorder mode_list[] entries
42edcf99df4c0bff57bbf83c938ae0bf1b977655 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
51b4e014048c19200b5205926c172f223f98334f comedi: pcl812: Fix bit shift out of bounds
e7a2f04586a33aeecd711804e6698dfaf6053a01 comedi: aio_iiro_16: Fix bit shift out of bounds
4b106da57ba53812735444317979f491ec6f58d9 comedi: das16m1: Fix bit shift out of bounds
38e93fd881236abf5c2c0bb2a3bff9d2122a2539 comedi: das6402: Fix bit shift out of bounds
90b6265ef3cf0db75c74703f8513d8dfb86c1b3f comedi: Fix some signed shift left operations
499b2647cce7842515d39ed50eef096f6ef45e9f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a63c6c8e3a2488d63300be07367aeea4e6305c8f comedi: Fix initialization of data for instructions that write to subdevice
16d3138ed86fa4154f9663a9dfa2488e03c34920 net: emaclite: Fix missing pointer increment in aligned_read()
88489a5e9024f116902e2702aae3800878a47187 net/sched: sch_qfq: Fix race condition on qfq_aggregate
32778a3b54e4ad40ff0adae4f1630f77ccdfe68b rpl: Fix use-after-free in rpl_do_srh_inline().
b1fd0d0b263bad69356a3b3b0699d0efc0566337 hwmon: (corsair-cpro) Validate the size of the received input buffer
ebbfff5b39c22bec38e8ed012c17055e2d2cf6c3 usb: net: sierra: check for no status endpoint
78e9f99a3aef5f76761b6af678c1ff03fb4f0ab3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0d26ca6b0d704c113b21193d3c84d76b69f6e753 Bluetooth: SMP: If an unallowed command is received consider it a failure
3b40907c703e0110ddc34be5c28ceedb2f74a70f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
749e377be852994ca639825c6a64c3285b8a1d1e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4b73ce1dd97223e46758842f78c5e60c0fc23b35 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7128d37332d7ed17b609ae5698b840cc1f29d27e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
503fc6a21775bd347bc8ab65a82fa38412375162 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c224367b958ecff68b02e9664fc6b13482ef33d4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7233516cfea3384b25ae8b0b67a82a597cd2c106 usb: hub: Fix flushing of delayed work used for post resume purposes
99998685fd11f5f4af4de7e4493b7d62487c64ef usb: musb: Add and use inline functions musb_{get,set}_state
925cc791074b329c85528e4dda04861b73afa837 usb: musb: fix gadget state on disconnect
e7a14171042730b2b521c78455c3ca4ad32a35b6 usb: dwc3: qcom: Don't leave BCR asserted
1bd7ef8c2df0b59136dd6beacc1a44cd3ff3679e ASoC: fsl_sai: Force a software reset when starting in consumer mode
5d8bcde1799dd85ff3d8b691a4caa85227e1434e mm/vmalloc: leave lazy MMU mode on PTE mapping error
2e6e72188ffc81b0fb2efd386df304c51494bda3 virtio-net: ensure the received length does not exceed allocated size
482a5b730a6cb1fe83a377a016125616601aa1ff xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bb44df4f0bceac2e79a0397be0e5dfd7069b11df regulator: core: fix NULL dereference on unbind due to stale coupling data
da56e71a4b74788d2c6ea7df70d85b3cef5454f6 RDMA/core: Rate limit GID cache warning messages
d5da9969b7ec4c8a6b01db6d343a1e4ed2b330d9 i40e: Add rx_missed_errors for buffer exhaustion
748f4896accada09e420958748491b3484920ef5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5e333734830d9b0706f4b715a8f59fa209b75220 net: appletalk: fix kerneldoc warnings
d7f316334d428c94e3db819f16983ce65f36c07e net: appletalk: Fix use-after-free in AARP proxy probe
dadd115dc2459574f4791dfa42b929205ce99c4f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3a16415ef9e1f010642d7d3c1b1095d54d5e1fba net: hns3: refine the struct hane3_tc_info
446cbdd60a4ac07282ae4ca3e17e9af2cd391780 net: hns3: fixed vf get max channels bug
498de5b5dc0a077ec3f74031299a798b44bffcd1 i2c: qup: jump out of the loop in case of timeout
077cb2bab3ae19e8c7692a2bcba2d88ff66285e2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5b598a5eb2c6f21d14fea60a16ca10d77445b194 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f009c82a148f3e3e0dbab96faa6dc778ffb424be e1000e: ignore uninitialized checksum word on tgp
8f5b3d1e56bba3fa8ffc5ec36cf65b310ec3b4cd gve: Fix stuck TX queue for DQ queue format
3f94a0c8bf4e9164e2c0b8c4ba06feb6f0ce3284 nilfs2: reject invalid file types when reading inodes
00553a54fa7ff6441e07fafc067ecd44cacda3e5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1f4e675f59f02bdc89aa2e60f62755b4f1f82e8e comedi: comedi_test: Fix possible deletion of uninitialized timers
b9d47b09e30caf92138793bd47a4b46e8208355c ALSA: hda: Add missing NVIDIA HDA codec IDs
cbe365f1769011f88fb490ffd9ec6d29a7224627 usb: chipidea: add USB PHY event
42b532dea12094648746fe0ab08e7ea0a1af822e usb: phy: mxs: disconnect line when USB charger is attached
eb9660de6532a29cb8635178e42a1bf6641f6ef3 ethernet: intel: fix building with large NR_CPUS
042f5a3fb02138d1cce5a1d0d1e5e595ea62527a ASoC: Intel: fix SND_SOC_SOF dependencies
c2c74c6484a47453bd6841bd89cc9a49b117f66e fs_context: fix parameter name in infofc() macro
93cc36d0a5f0d86e6bd193a6f9b788b0596fbb24 hfsplus: remove mutex_lock check in hfsplus_free_extents
7b94a560f24e130c33f29fb976f5dee346293c2b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1f57321419f28b99d17ec1d9f2c3fed981f1288f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9bfe4b1e43f4eb3bfa355444c0b27f4bd13e0b1b ARM: dts: vfxxx: Correctly use two tuples for timer address
ca4a09f5656b1e2b8fc6b1ca911018e0e2a69fd4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5e7daf0fc60fe1189a3d72a95c49cb1f3287bbdb vmci: Prevent the dispatching of uninitialized payloads
97ef56d403dfda7b9afc0f81f8e3e3b59800da3e pps: fix poll support
28de6615b816623ed9cb44a886767c930b66436d Revert "vmci: Prevent the dispatching of uninitialized payloads"
e7f1349f210320905726a8e64a075e5799abac0f usb: early: xhci-dbc: Fix early_ioremap leak
5a16c32148c42e6ad1f5e0ff9a5f4ea31f64ca7c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
672933b929fa68b84aa371a2859cebde3aaa35fb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ecb3c2dc3c29e77552bd43fbd68a65ff6325c99c cpufreq: Initialize cpufreq-based frequency-invariance later
3fe68e98a170466a3bb6f2f97458294d5a48af3c cpufreq: Init policy->rwsem before it may be possibly used
285ac2f5c3c27cfcace27cb4fd24b1e34ee3951c samples: mei: Fix building on musl libc
3caa6bc7e411007131825c632979e8ffda4ca88e staging: nvec: Fix incorrect null termination of battery manufacturer
703c6a78b04424dff93436b1a6e9e54e9b071496 selftests/tracing: Fix false failure of subsystem event test
c929f25c8d355db7d439ac10ac1086910738d54f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
eeb0f68158a934068869bdac33b2cfd3c580e0a5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
28101ba8469f42533b60d54cdc4f91c472717785 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dcb8f114468ca14145e39e9abde8a262eef70fee caif: reduce stack size, again
9790d1410dffe013db905657d545377a2efbac82 wifi: rtl818x: Kill URBs before clearing tx status queue
acfa1ebe224421d68d246dfd945356daaa331a5f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
099488b5c39e302b954a88af0d905339f13e453e iwlwifi: Add missing check for alloc_ordered_workqueue
d1bfcd6485abfb22832493028cfc622635e16d2b wifi: ath11k: clear initialized flag for deinit-ed srng lists
6938c880a20251c8101e067658107811bc03cfab tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
65073c0cd4e7c2dae1a9c9e361239cd7cca73d5c m68k: Don't unregister boot console needlessly
9c7ea0035dd293038aaadb1eac83c643de8ee712 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
02aa16ae961dcaf4584b9b1fccf142fb85336561 netfilter: nf_tables: adjust lockdep assertions handling
801af804cc983653c27b848f5659e09ba09ead0c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
768ba4515899d51ed15921bf5e4fa737a340c2b3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
56ec46143a1522bd4cadb581eefd57a302f2ea4e net_sched: act_ctinfo: use atomic64_t for three counters
410305bdfdffc8ecc1637d24af0826acfe90789b xen/gntdev: remove struct gntdev_copy_batch from stack
50b24a3316d1ad0330aec1f3ba0e3d7473c71d9d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a6e56a1a4b18678ee4929fe2bdbfcea244e1dc6c mwl8k: Add missing check after DMA map
1ae870428a77686248191eae3e0a0fa2e188f35a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cc796ee77e50fa7094cb7a8bb9e565b5d7cfb21c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
08cbc2a09a68f8f704bf56e32826bec4231fb590 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a5b80d517fd2a3f6954fc1b137d22e64d036ac12 can: kvaser_pciefd: Store device channel index
7170d6b6f2ca188a98f33b5d2df7d40fa54ab274 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4e275d1c704eded40f5e898808948f073e33e262 netfilter: xt_nfacct: don't assume acct name is null-terminated
acd1877d5d205cff942540ad0c180d9117757bb2 selftests: rtnetlink.sh: remove esp4_offload after test
59e5dc42b6ae38d551877a7a0a3a85d6e7aa983d vrf: Drop existing dst reference in vrf_ip6_input_dst
50702dce7d801b472c2c04b7dcc31f9b1902ba4f PCI: rockchip-host: Fix "Unexpected Completion" log message
5b05ceb86b03b1484f9a047f1af8d437a79f19cb crypto: marvell/cesa - Fix engine load inaccuracy
3c90770a44e025240a99d002d9b66927cc44ce6d mtd: fix possible integer overflow in erase_xfer()
08b3eaf678021660f8d9560f1f0ba1f3fa061f36 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5e4c97056358c68d3e63285a76901505f3d0dfc4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
39ef97a432276fe69f054e57e397e1605d50ad13 pinctrl: sunxi: Fix memory leak on krealloc failure
728ac0eb3a42b9b4233d3e79112aa022183c9f46 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
024c3f5ad691134bab1a6bbb6fc47a271e5573ad crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8be65c5e9b2409031ecd3bea6ae6fc5af9a49a72 perf tests bp_account: Fix leaked file descriptor
0f52e2001848cee9728a2a723e59fa7a6c365b42 clk: sunxi-ng: v3s: Fix de clock definition
9bc09bc7972656dfc866892a31033767fdc4b030 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d5cdd3866654eade70b71b63764c226b2e78146b scsi: mvsas: Fix dma_unmap_sg() nents value
9b59ce43540cf2fae4a588e50cbc2c35cfb40f47 scsi: isci: Fix dma_unmap_sg() nents value
8fdee503701fff8fcf829c9ce019a7d53562d9d2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8527586c0d6b43fa36a9b8a8f933406165882359 hwrng: mtk - handle devm_pm_runtime_enable errors
b95ffc02f8b190b4e9f0d77fa87912b8f8f08963 crypto: img-hash - Fix dma_unmap_sg() nents value
7454f1cdc1fce88d04516dd71dd9de47ffcaedf4 soundwire: stream: restore params when prepare ports fail
44ff6072049fb7daf16b2a9cf44942a0c473227b fs/orangefs: Allow 2 more characters in do_c_string()
c53ee536964bd8da623c59ded9744c3547edd584 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7462b70007fd5ad0613ac5626af61abec2f4e2b4 dmaengine: nbpfaxi: Add missing check after DMA map
208af63cc8bd8abdbb4c036335961116c5e0c91b sh: Do not use hyphen in exported variable name
6cbd45e2b882e4b3e7117e7c3178e2e9bbfcc8b5 crypto: qat - fix seq_file position update in adf_ring_next()
18845508a02973aabb0e27ab92e78c09a047b07e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
deac61d1fda0c2944f356df248040097d28e7579 jfs: fix metapage reference count leak in dbAllocCtl
271900a0c23de7eca891f3a85d6e88814d64f7c3 mtd: rawnand: atmel: Fix dma_mapping_error() address
ae274ecfdbf2f3ed08b30c09e67418b6baf0b7d7 mtd: rawnand: atmel: set pmecc data setup time
47fdb92a2cac0f6701265a7c1de2ebc1ea14366c vhost-scsi: Fix log flooding with target does not exist errors
b927bcf53596bddcd5d0498d398715473e0a1986 bpf: Check flow_dissector ctx accesses are aligned
76c4417ae27ea68476854a286eaefac02f0214e9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3ec7c9645bd4bdff2b1c84fcc5c26ba017de20eb module: Restore the moduleparam prefix length check
1ce306f7000649c8f351eb3867aff4c526081dad rtc: ds1307: fix incorrect maximum clock rate handling
1a73b0732ede6f19a4804220fb7b1c26505888a9 rtc: hym8563: fix incorrect maximum clock rate handling
519165414627a043549005b7b91dc86d7f5a478f rtc: pcf85063: fix incorrect maximum clock rate handling
ce19cc7d3ed914d70e9422de2157708784f993df rtc: pcf8563: fix incorrect maximum clock rate handling
c3ccb6d5b0ecb150603800973ad4b2e9187930b7 rtc: rv3028: fix incorrect maximum clock rate handling
cadd7bd8b2c88ceb2ad1601c30ffe62702a8abb8 f2fs: doc: fix wrong quota mount option description
cf12311b0abc55a6f771b9edd2af9ae997932304 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b6e0601eeb75c5477abbf86495226ac56b43bd89 f2fs: fix to avoid panic in f2fs_evict_inode
e5449a25ef01911a6e83f8b8d65b704e86a734fd f2fs: fix to avoid out-of-boundary access in devs.path
38a1cb0ce0c95c838dede9b907dbb21ad71ca4d8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
97214f4b46405d3b6dc9a4ee1e4388f3e3221ad2 kconfig: qconf: fix ConfigList::updateListAllforAll()
5e8c351473c1b05ef2043fa57ad91f40b6392f30 PCI: pnv_php: Clean up allocated IRQs on unplug
ff770cae46eaf2f4d262c8f770c4bed7c19f87ca PCI: pnv_php: Work around switches with broken presence detection
c6f3f643fdec5062faeb97a0364649cc923489a0 powerpc/eeh: Export eeh_unfreeze_pe()
7ef417f2d96295a11d6fb6fd6c5ed32ba191182f powerpc/eeh: Rely on dev->link_active_reporting
b257d005bc09590869ec3b2999a5ec910553f227 powerpc/eeh: Make EEH driver device hotplug safe
f6c1448c32bd14b72e492b0630abaaacd868c6b1 PCI: pnv_php: Fix surprise plug detection and recovery
3d5b5672cd01df2a711ef065259ceaa442bc39d4 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7c2f20fe18cb1f552fdc2a0408cdefa368c85341 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
47e8ad58406a9431337cabb850a18a93e498b9a2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
745c79d67588595259380d00823442f586f0cdf8 NFSv4.2: another fix for listxattr
988274b81ffcd0aac784a34dfa697ec397f30bed mm: extract might_alloc() debug check
660b9d0d1341d5991b709256b15a5944ed8503b3 XArray: Add calls to might_alloc()
33c0d2dcf58adf0689c11e2533eb5085a209057c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
959be2a6108c2b700743e510c37925b315942e98 netpoll: prevent hanging NAPI when netcons gets enabled
595b48036a3d59f71d222954f4f218487061501b phy: mscc: Fix parsing of unicast frames
55498d006315b890276ce7aeb9a4b3ceae770215 pptp: ensure minimal skb length in pptp_xmit()
c04fc3d477e188afa4c495ebaf199c67e7ce513b ipv6: reject malicious packets in ipv6_gso_segment()
a9a0ed8d670cc1fdd15b05d70b3123cf7889d0af net: drop UFO packets in udp_rcv_segment()
6dcde5190263269ea6f9df8e6e9ddd5079649c0f benet: fix BUG when creating VFs
e210bab196980e6b07ecacd4539820a5fa68454b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
34df9200a9a074a2b18154f6ee10a559565aa35e smb: client: let recv_done() cleanup before notifying the callers.
1d0827d47e87cedf1e386764731b7c14d15b1d2a pptp: fix pptp_xmit() error path
fa9021d815c8cda07ef110a680004e5935dd7b22 perf/core: Don't leak AUX buffer refcount on allocation failure
d654cd35d02754a29038ae3ba611f93fb2a3c5b2 perf/core: Exit early on perf_mmap() fail
a883a58439167571fe71dab3c2e05877b9906c02 perf/core: Prevent VMA split of buffer mappings
db98216ca727e091be7c6ad614938c086aab3a30 net/packet: fix a race in packet_set_ring() and packet_notifier()
6edb869f8ff7bdd5b37489ae8a5a1b4e78dc9e9a vsock: Do not allow binding to VMADDR_PORT_ANY
b68d82b4b91dcc4d5f3cd8883a4d35d792afa1c5 USB: serial: option: add Foxconn T99W709
a607a7f4ac81e7307d68616d6d1dee21abc33ed1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fc08b2bd0428fbf2e1057e22346983c95ef7beb4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
542220c945fbe5147a4a06580da72d16160c9ca6 usb: gadget : fix use-after-free in composite_dev_cleanup()
c81857c900e046a558a210e61c5f02f037860654 io_uring: don't use int for ABI
da9d90d8d5bb2647e53e38c6d3e13d58bf507d0d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
889d804d9b164bb53a7d0cc66cdba81eca1cec6b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
94e62a9959e62ec5d4a9a1abaad4f222edc7a571 netlink: avoid infinite retry looping in netlink_unicast()
e2ab522180e49ee9c426e91371d3a7fc0197c511 net: gianfar: fix device leak when querying time stamp info
567096d65ab41bc15902325044cb663a5f35025a net: dpaa: fix device leak when querying time stamp info
25118cc235cba64496cd9dac434f155d6acbfae4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b96a94b17b384abfa93fdebbcb70878dd39368c3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
afc93257927888da61477a5c766ac9ac61059cad sunvdc: Balance device refcount in vdc_port_mpgroup_check
824871579a93f8587495ab0f360c347b774d8022 fs: Prevent file descriptor table allocations exceeding INT_MAX
12f58decc16408d528e4ef77db0acbdba09ecfb9 Documentation: ACPI: Fix parent device references
b1375aaba8051bff632a5875a2c3593156795318 ACPI: processor: perflib: Fix initial _PPC limit application
be4faa64ff3e00fbf75034d58364e20c0d738c5e ACPI: processor: perflib: Move problematic pr->performance check
6518d4515ce56cfdeeb1ba26ba262a8c3c33746c udp: also consider secpath when evaluating ipsec use for checksumming
92ac42395d5f9337744a133e1f948ab53ec60d04 netfilter: ctnetlink: fix refcount leak on table dump
177e80a6c62b77d495a0d4d046304e752f654287 sctp: linearize cloned gso packets in sctp_rcv
b44b5aea4f4133c06932105ca4bceb7171c97dc5 intel_idle: Allow loading ACPI tables for any family
65f189c598a0ca7997ae0581d2bb2a09e2041807 cpuidle: governors: menu: Avoid using invalid recent intervals data
4d9ace6e7718a85c229dbe974f87e86c336c5521 hfs: fix slab-out-of-bounds in hfs_bnode_read()
51618549171bb29756ffb54393346541790c16ff hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5eecf5793620fe456e96196e1b5fd089f79a9c64 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c2a4fbb4eb6ca41351d6d176a04ab27159c16092 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6a7ff3be8a61e8babe2e5cd9bbd070209eacf3e2 arm64: Handle KCOV __init vs inline mismatches
2b53aa3e010351b9959ef546dceb1701776f9d44 udf: Verify partition map count
0555c11d91e5cd50f1a94c3a8c168676eae38e38 drbd: add missing kref_get in handle_write_conflicts
e74ad9eee18bc86f3085ebcdfa3e5f774a5c4ce8 hfs: fix not erasing deleted b-tree node issue
21ea25bc2791471a194ae93fed6f1bdb4386bf79 better lockdep annotations for simple_recursive_removal()
0a6bc379c33b3132acd6bf5ed42961ffe242d6ab ata: libata-sata: Disallow changing LPM state if not supported
08d3094852f5a810ea57883ac7a6464b8d4b18b2 securityfs: don't pin dentries twice, once is enough...
4efd82fa3fa4060ba6ffda0c58ddc0b4f497ba18 usb: xhci: print xhci->xhc_state when queue_command failed
2e100510fd892b140b8ab73ff64adbc6dbc85fa4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5c367fb4d501844588843eaa6c3fc87e0cc0e994 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b709220aff1daf03253f34e86829a7d76e794e34 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bf1f88268505ee152ac40250ef69eca4b641a90e usb: xhci: Avoid showing warnings for dying controller
1410ccc9ad2145cce3df3d337f983d20aaf00a75 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
629210effdce66497c76a675140e01849a4e5df7 usb: xhci: Avoid showing errors during surprise removal
963300e7f06697cc446cf633476cc1ce646af2c8 gpio: wcd934x: check the return value of regmap_update_bits()
69e3df6917683cd7b0ce66b4c5a7c152491ee4dc cpufreq: Exit governor when failed to start old governor
d8625f975cf447243f599287332af73dc268b7c6 ARM: rockchip: fix kernel hang during smp initialization
b22ff6586520fbaad8238bb35a0ba7522ac3a683 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0577c65e5d0f0575116593c8533f28f005f3b1b5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9c9c79a209b502f4c211d26a557bb695f22e5d24 gpio: tps65912: check the return value of regmap_update_bits()
3c2882cd90a63c349db9adb457365ab03b330d9d ARM: tegra: Use I/O memcpy to write to IRAM
dd7de9364c0ea1d4d414c282304622093aba9576 selftests: tracing: Use mutex_unlock for testing glob filter
ce772ce2cdd3c1b17a20dfeb7cf31d88d6613554 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
dde88d8b0e09a1a8a5d10ecf8a1ce318ac37d701 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
530772e26931ffe8b2d9d7dcf8e68d6eece72398 PM: sleep: console: Fix the black screen issue
652b930d3876bb3a2eca073adc754d326ca5bbb2 ACPI: processor: fix acpi_object initialization
7650d641a58ab5dab3e46c38b6fffd43e14c0650 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
dec72c69a30dd84d228d21b3023ecb01cb63121a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
67513d3a8241fd9202bbb05da1e4e9b0cecb42e1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4888e0fe5f69fcb445d7b718d7df57df675d4640 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
957df1d2f75988c60470bee76bc53904f92e8955 x86/bugs: Avoid warning when overriding return thunk
38ba0ad9252c79132abe1a13b167d64b31bdb2f3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c771838dcfd9f441fe86462f9da88df382519430 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a1b3b1c88878560add2fa2a2e2c4c6f8596494bb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
42047b2d911006d6eb4ae123084955a6dc6a7b71 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
682f5d8cc4d49c1228fae56bfb9bed7428671dba usb: core: usb_submit_urb: downgrade type check
b9f283d97ffb61bed2a651aec8cca80f68adba00 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3831b157947db058282d80833cb2b9b36112eb1b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
83e5d19c2aaad590f897d97124677d3769a59cca platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a69c77c8c203764df496dacb6059f96f852f1719 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b127c4cb9e2fa8e103e71ca2177a38d43f361798 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8ab644a1ee175c97b0ba21c46f877d5b7bbe959f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
84bef6bcd7756492bddeebd41ea39a5892f4cb07 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
084cba756022210f0d3701bf915483275ce9c48f ASoC: codecs: rt5640: Retry DEVICE_ID verification
120c6896abc514b91f78b865ce75c38d5410372e xen/netfront: Fix TX response spurious interrupts
ef44515b3294fafe824dc33fec1d5f703edfc119 ktest.pl: Prevent recursion of default variable options
2db2509d94162593db6ab7d4f1b67efd69ff46b0 wifi: cfg80211: reject HTC bit for management frames
5902b2b7e1b69953d40faea6da1829a9a5e580e2 s390/time: Use monotonic clock in get_cycles()
62da8bf6360cc41cd0a592ed0c643040a2da9068 be2net: Use correct byte order and format string for TCP seq and ack_seq
4df53479fe16bb1d4bb8cbfb916a7edb3afeea58 et131x: Add missing check after DMA map
9aa67d294e159a60451b4411d58391844db4c504 net: ag71xx: Add missing check after DMA map
3ec1f31da6a6a03bcbc12a2185c516bda242f040 rcu: Protect ->defer_qs_iw_pending from data race
1fe56273cf90c2a91aa130477575c05a371ee2ef wifi: cfg80211: Fix interface type validation
6e9fa9b93309bca7bf06dc1df2811a9a9e871a30 net: ipv4: fix incorrect MTU in broadcast routes
611cc66b6861955a57e1cbce3e00410cadc09918 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3e9edd530fb45fdc42cd5eba05b5a48bca59635f wifi: iwlwifi: mvm: fix scan request validation
0c5963e11347784367bb12fe3831f168e420d67b s390/stp: Remove udelay from stp_sync_clock()
bdaf4d06670d8ac8e6ba628b8c4697b905045b52 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b7c246ebccf63ab0946e115d4cad9098011325b2 net: fec: allow disable coalescing
daaed048c74e33b64cd12fa82ae5a29557384693 drm/amd/display: Separate set_gsl from set_gsl_source_select
508f80d10d883981ea7d5e413bdaac81cd3a43d0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b50f5632ad951ff6261659981c6d76aab9c821d6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ecf1cf643c9680f19fe948f965f2d26658a36aac drm/amd/display: Fix 'failed to blank crtc!'
a15e4f8f7cc74a55522536c76ccfae62d4da9487 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1e05f1078e5d918fc9adfeb399ac95fd6e8b9704 netmem: fix skb_frag_address_safe with unreadable skbs
2c337a3b83bc83d585d87b83c840766e602ac2eb wifi: iwlegacy: Check rate_idx range after addition
88a520809c96a40a152f6c32c604f3195a208245 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3132a0e48f7f6692d78f5d6a0056c6d97c2a9442 gve: Return error for unknown admin queue command
3dc2392c35ad8014004e45a874e7b3ccec3c6bc0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
512401f04c68708c1fcd50fab5548e688b82fde8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fd58b91c91995c57d5745187ec6b61945d9ec51e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b3de22cc0b4af9edfb43b0d223f6732e6df61848 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d3097e849c183e4b9f50ac112def883f607b7df6 net: ncsi: Fix buffer overflow in fetching version id
6e68ca7d5d6ea3a41b5cd83add5fce0bac5063c7 drm/ttm: Should to return the evict error
391691173fcd1e59d5dbdae765219d1636d7fa4b uapi: in6: restore visibility of most IPv6 socket options
29c2d1ae5dae5fe82108799fd70aadf6588c6a26 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
19caff5709c9beebe9aafc7ea8f466547acc3a38 vhost: fail early when __vhost_add_used() fails
f287aa0960a6b0e98f3d47b6f18c01bc505c03ae cifs: Fix calling CIFSFindFirst() for root path without msearch
855ca2b90706b679ec05036b392b017493e1daf8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
663c90969c84192367fbbf10cbdf624ec2aa58d4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ae1d6e91ecd2b712b11acf5659e88d27d29b99dd fs/orangefs: use snprintf() instead of sprintf()
486e84f98f7c4610f03acf7ccf214296061caabb watchdog: dw_wdt: Fix default timeout
3bc867a5718d6e20c6d5f161914ce0eaee4cb89e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
95012b83fc4a19882e69a7262025eb9e26834116 scsi: bfa: Double-free fix
47ec2c0ad396be98eac9dbc14939ec8321e802c8 jfs: truncate good inode pages when hard link is 0
c1339483584c8c7bf685a001ef6226925b994203 jfs: Regular file corruption check
c1426a7ca0c65e645c335aebc239a4d0b6d970b5 jfs: upper bound check of tree index in dbAllocAG
e2e923f1c9ff05c53de131646bf0437595389b78 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
eb7bfe6fbd5e8553200ba96912a3af558bffbd2c leds: leds-lp50xx: Handle reg to get correct multi_index
e28e29fe18459693b1351fd8990acc49df51bd20 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a63e9b73faf58fd347bfc69e02c800532dd20308 RDMA/core: reduce stack using in nldev_stat_get_doit()
ca70e03767dea09a38b7706671de4b3f2b679fff scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9a849a08b67a7a79308301f0191766841d56ce5a scsi: mpt3sas: Correctly handle ATA device errors
6109a55fd244dd3ac1cba7722925da3f9ca42ea4 pinctrl: stm32: Manage irq affinity settings
7966a8c9fdab747a8312615e43e109ae4018949a media: tc358743: Check I2C succeeded during probe
1becd014a815e7b3ade3352d5f967ba4ddac9eeb media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4005d9c7344588b42a0686ac80cfe11a1e898e39 media: tc358743: Increase FIFO trigger level to 374
17e8da4d580e93ec349f49bb0ca50213c4c602b8 media: usb: hdpvr: disable zero-length read messages
49771ac74302187965928aa7df4bcc4d478a89e7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1c65f4740738cbe73c36a274de9b7970dbdcdf80 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b5af6dcca6cc1e2bc525a7de7e978287d3cabea1 media: uvcvideo: Fix bandwidth issue for Alcor camera
a4d41f4ba88f97fc92c044fa8d6c7220cb3427fb md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1bfa9475f201017a9114ecd5ad7d9da75ecf34fb i3c: add missing include to internal header
b5c88c0028fed6b4fe92399fd67a0aef9e37ace4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c17d9f7ddc81ff934271b784416921f253af0ad8 i3c: don't fail if GETHDRCAP is unsupported
09b83577ea3e9880e7202a2951fc6d57bd877216 dm-mpath: don't print the "loaded" message if registering fails
ece5628128d9b709e492f7fd72cdc59249be1cf7 i2c: Force DLL0945 touchpad i2c freq to 100khz
3de05733a2c6253ff97fd2c18f8807a5ca08b2f1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7881474a4599dfa0556486b764191d2ff0dbed31 kconfig: nconf: Ensure null termination where strncpy is used
0bc1ad68cdfcc791a4d21b26ebaab8c871fedcd9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1aa5a17cb9101509670177a4a86c8c4fcecb3eb3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
33c12447ee979c45ddab32152244a33de1664612 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
58ad558da2700dc6a7e18eb34e1b3cc4690d72f1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cee5352bfa0a4a9c1db8779b2ec73bdb63808087 kconfig: gconf: fix potential memory leak in renderer_edited()
1dc7be81ceac87aec426fd09dc047e29b3bce79e kconfig: lxdialog: fix 'space' to (de)select options
885fe0ab2ee8bf4dc9885c921049e96a5e80af23 ipmi: Fix strcpy source and destination the same
167f20d1caa5bf931322516550e16c3f0ce3fb90 net: phy: smsc: add proper reset flags for LAN8710A
1b1d80aee002ad0f7736ddb22b056df36a3b3fde block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
946a8eb9eee169f19db84ab432d499d26caad3cb pNFS: Fix stripe mapping in block/scsi layout
6a055b7d47f72af4e109bf371281c02d46b68989 pNFS: Fix disk addr range check in block/scsi layout
2df38feb2ba5499786fcbf4d870fbea700a410f2 pNFS: Handle RPC size limit for layoutcommits
4e50931defa131a260475b1b0339d2ce230cbfa2 pNFS: Fix uninited ptr deref in block/scsi layout
c37ffd2be2b25b564c5d8fac1482ff720aef5678 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
27e4cc02f7e4c90574323a979e535e8908f31a43 scsi: lpfc: Remove redundant assignment to avoid memory leak
6d32f3f648a2afcb1127f5366e0b99867dce5b29 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c6d1ef58460b617a26224a2b392f6b633cc2c791 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e0dd742e317cc9f72080069a5af5e6f3b60f4fed drm/amdgpu: fix incorrect vm flags to map bo
5755bcf57d2ede48d4a088eee8f71b7782e1dc06 usb: core: config: Prevent OOB read in SS endpoint companion parsing
86164bce109d1b7b05b49918bf19df1fcbd030a5 misc: rtsx: usb: Ensure mmc child device is active when card is present
449f1aa1d5f5b41ad20586328e7420d677603f67 usb: typec: ucsi: Update power_supply on power role change
59cf879a6635c05d80c6e59b7f1e50a167d144f3 comedi: fix race between polling and detaching
99ab983329441bf8b1c240400696c209e14240d7 thunderbolt: Fix copy+paste error in match_service_id()
96006207bdf8bc090518a0e6005350a1c883b58d btrfs: fix log tree replay failure due to file with 0 links and extents
69c0f2b8ebd16201b45395453d74ffa5942a0773 parisc: Makefile: fix a typo in palo.conf
9e5bdd8ce9780a7994e14ff013d140e59f48ab79 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cffe654fc40709f37c1ef69ad3075f05c0aea5ee mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7ce74f256f54617ae2a9e46a086b53671e231f08 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
492c97aaec248cf2b0f55214d7ef8ba4af3da03c media: uvcvideo: Do not mark valid metadata as invalid
c8ae3159d6c61fe020929e529b86036d0ecba9f8 serial: 8250: fix panic due to PSLVERR
83ddac2e439504e0b5d083556c61ae081ac6d51a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
73a8e280da2ea3c8163953307c54287cd4bc8247 m68k: Fix lost column on framebuffer debug console
fc3ed159cab9791e06ac5d1d43ab8e1d0a11a51e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e697839413933c58cd80e53b035f4b7206eb2e27 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a98943a34e89a6bf9b3ebe9b98e0a6cc1721917d usb: dwc3: meson-g12a: fix device leaks at unbind
62c98f3414d082af2a244f1f886e482fa592813c bus: mhi: host: Fix endianness of BHI vector table
a52c1aadcf7cd027defb5093b5e5ff11ee857ee7 vt: keyboard: Don't process Unicode characters in K_OFF mode
99505e1da3ee14d3a958210ee32e78c9f981b39e vt: defkeymap: Map keycodes above 127 to K_HOLE
1326e4bf8dee8c4d048dc0b2a3d2181b6026f600 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e8c901c1d7ef2f8544e0994e32faae49bc348f10 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8921b7548637a9b71e218096066129bc62e863d9 ext4: check fast symlink for ea_inode correctly
2ecab4dfa8775f1fce494a4a14eafedb39f81620 ext4: fix fsmap end of range reporting with bigalloc
322bb2cd351212a687b297499e2f29d59e1cb3e7 ext4: fix reserved gdt blocks handling in fsmap
d418a9bbc121d1655650dd71c05fb29c6cb02520 ata: libata-scsi: Fix ata_to_sense_error() status handling
5d747f5a621d6f4da5da0620eaf4f6d6726c7698 zynq_fpga: use sgtable-based scatterlist wrappers
e581716cedcb9b3cd15448a4f415eae0fd945dd1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d8d21410639e54c28b0482f1da374bbf2a8feba4 wifi: ath11k: fix source ring-buffer corruption
064dae4060b21dfe2a4b7ea8bee0c478b1515212 pwm: imx-tpm: Reset counter if CMOD is 0
2651d6398196436d34ec28f1e3eeda4ef07e4652 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
07084f852567e45d3a86b78ed8ce9622c49f46ce mtd: rawnand: fsmc: Add missing check after DMA map
51ecb1f90faca1ff07f367a546c03cb4b9d77617 PCI: endpoint: Fix configfs group list head handling
190128a7dcbe889aed29f721e3775225954bc9fa PCI: endpoint: Fix configfs group removal on driver teardown
4bc6f80722c72ab4f1e1ea9e6574cde9bee9bdf4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a15a3725abb2ad09e9080558e4ce55c44a459d56 soc/tegra: pmc: Ensure power-domains are in a known state
c515e7e0d2b0fa0bc3fc9b2490808b8f9b9e0e69 media: gspca: Add bounds checking to firmware parser
e42d8aaf3f92d3ffd80a2aab824a36b6db945b18 media: hi556: correct the test pattern configuration
34cfa4bd3705cd019e7f14499d9aeec24d80b93a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5e6efa6b22b9651f1daafbafbb507d6d1b93025a media: usbtv: Lock resolution while streaming
82ade43c6d8d1c9bd5a8c30c71ce42d0bab5a594 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b88a2b350889e04f73927719c266e49f008b2f28 media: ov2659: Fix memory leaks in ov2659_probe()
695e5a12a5d78c1db74cd61123f6d81aa91693a3 media: venus: Add a check for packet size after reading from shared memory
fb056299d4e14509e77286cf51cb892b85f0b5d3 drm/amd: Restore cached power limit during resume
2a4c044e6f48b628810a6a0decc049c7ef0d2752 net, hsr: reject HSR frame if skb can't hold tag
67fdcb4d66124832c7e61296bf9aebf203870811 sch_htb: make htb_qlen_notify() idempotent
79fcb8dcd58537f1d05237885e24a9c91d06add9 sch_drr: make drr_qlen_notify() idempotent
f3ace0272ec5a5e6bc64e6bbfa5ce3d3b4b10426 sch_hfsc: make hfsc_qlen_notify() idempotent
f67cfd82bceb5456f25beab49cd4e9013785ab52 sch_qfq: make qfq_qlen_notify() idempotent
f05bdc85df047725afb935cc4a3f5f24c834ebb3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b033f0b6d80fe376ed169771bfe08c981d18ff87 sch_htb: make htb_deactivate() idempotent
cca45b2974cca1d631a5e3ab4a7a22c98ba1a343 memstick: Fix deadlock by moving removing flag earlier
34212322fd9e7e60483abb6f12c3c4529a41b092 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5fc86efeb7ab3943eb4ce2c91deaa7aff6eecf45 squashfs: fix memory leak in squashfs_fill_super
66c18522bffc74dfd4441c0fa840d0e12c66a71e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0d36f02182bfb0883b273f74175cfe7300a1c4e4 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ae94cb320446f67e76a0ac18649005e757900125 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ecd3c4e7505d84a61472ef9f9b50b0584ed71cc2 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c4a2d026f9065b53817d6829c504463dfe0e3480 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b6ebf854223da7253b882c770d864760cec735a9 selftests: mptcp: connect: also cover alt modes
3689612419eed7105fd335724b089787a0539771 fs/buffer: fix use-after-free when call bh_read() helper
af102161549d080740eb97d18ec67456c3fa66a7 move_mount: allow to add a mount into an existing group
75a6bfa1b50ddb29a86cd9dcbe1691b394288b95 use uniform permission checks for all mount propagation changes
5178872b18f86999cc4905367fde775f6ba3aa96 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4f23951fc1da4dbc1b81c2df3b22961e3b857a0f ftrace: Also allocate and copy hash for reading of filter files
f7d634480f8cba5beee59d9e423689e42954020d iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
be2a44215e9cefcc7e99598cb966c8414ca77fd9 iio: proximity: isl29501: fix buffered read on big-endian systems
e0c6c286f8abdc23a61193a14d34ea755e095c1c most: core: Drop device reference after usage in get_channel()
0807be0240c2c13bfcce4d08464e6ff604325979 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
3d19940075b2758f83ec9f03de41d8cba31cd1d8 usb: renesas-xhci: Fix External ROM access timeouts
acd7fc5f7e96b1e17e3294482bac7b0522bb9bca USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
698bf4eb88bde166871d1707505ac78f214adb41 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3780c4814faea0a7abcd06b14c376fa85d8199af USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1585ef51530c4ce3a2b4a921c7b6690e446c4cd8 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d512b43a1c75d0bac750f4374dc6799af2aaf208 kbuild: userprogs: use correct linker when mixing clang and GNU ld
11e1041a1ef552782f0bd357308217e2aa0c247b f2fs: fix to do sanity check on ino and xnid
eb23ffbab4eecda8449ab63f7fc75fd619222323 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
4f502b7c7ddee5183dd32ef2cfd2567265fa2ecb x86/mce/amd: Add default names for MCA banks and blocks
88e1247944fb8cce14d46a1d85416183200349f6 usb: hub: avoid warm port reset during USB3 disconnect
1be03a1b32cbfbe21cce5446970df01172c88a77 usb: hub: Don't try to recover devices lost during warm reset.
30187f3c92dc5234e832f3bef91131855e4a5e7c smb: client: fix use-after-free in crypt_message when using async crypto
bc57e8133c581d1517281409db17c58ab3fb30d5 tracing: Add down_write(trace_event_sem) when adding trace event
62ed67694f8a284b07184682a1116b8ebdc9c6e2 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0594e4094b036aced003b0df71a3e8b3ecd975db ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
e72bf140af9a9b60dc198fe1e7e27e66bee3d204 drm/sched: Remove optimization that causes hang when killing dependent jobs
37bc2d0eba6e4ffb1613b624dbd612c1d821f29f mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
31ee4f046b87dd7989c9ed37fbeb59598e34580e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
62b78f8dc4a7ea9cf355fd461a6fdc066e9ba2da x86/fpu: Delay instruction pointer fixup until after warning
0f63504e1f49e69f158422a640bf8d010b10b9b1 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
2ee4643eee61860377479379d7e8ab0f0f9c97d4 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9fb7dbaf55d99cb997eda3ee277ddcd4ba60f7c5 usb: typec: fusb302: cache PD RX state
ab755ac0d9d20def3f5bad2fdeadedabb4bea734 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
58f73acdf62d458045f0d489e86cff771c2a117f block: Make REQ_OP_ZONE_FINISH a write operation
8e9460643a893a11b9acf4cc06ec59e4ccd6360b hv_netvsc: Fix panic during namespace deletion with VF
6f6adf71f5a989035816bdec4968a17db58b0b99 USB: cdc-acm: do not log successful probe on later errors
84943583a77bc1fae0b35c74ec055d382cd90227 cdc-acm: fix race between initial clearing halt and open
a98c8434947d5050bde0898c0b4ec208b537349e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f1b7032618206ce7bc320234ae3ab804bf1d2773 ptp: Fix possible memory leak in ptp_clock_register()
9859944a9cc0a94b5eb7480485efdf7f217f2776 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
69ac526b18cb34cbaf5375d496f3f98645aecefe btrfs: fix deadlock when cloning inline extents and using qgroups
868afe5d791df7036def2c6dc55d2355004d1318 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
1909373edaa0fe0b5928cf1c80a644349aa6fbd3 dpaa2-mac: split up initializing the MAC object from connecting to it
8507c322c6d17fff819c668f0bb2ccbf8003024f dpaa2-mac: export MAC counters even when in TYPE_FIXED
75fb8dfb0c7055d5638495f060d6dfd42e1ac045 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
4fe48bb00f7da35a96e1bbae49eee0e8755d47cf dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5536592968601aa089896141eb22fd1d1c657a2b mm: drop the assumption that VM_SHARED always implies writable
d11811776e01d2bd6789396885571ea6c5e456ff mm: update memfd seal write check to include F_SEAL_WRITE
5b58ccf679001b037cbad02c0c20fc1426eb4238 mm: reinstate ability to map write-sealed memfd mappings read-only
61dfb1113e5e88aaf6aa6a2a646d2c2728610ddd selftests/memfd: add test for mapping write-sealed memfd read-only
38ed7fce1f8937113d89b83d1c1f80d4ad9fa478 dma-buf: insert memory barrier before updating num_fences
543e8ae67e70e82e4f4aed8bedca4d86c441fe2d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
ce1143310449fc63401104d8cf4fe59332ab9855 RDMA/rxe: Return CQE error if invalid lkey was supplied
2ca3ce7b8398831cba4d169264db529e3fce5bf3 scsi: lpfc: Fix link down processing to address NULL pointer dereference
7b22b9b657cefa3c59f47b3eed7f0ccb2f0b0c7f scsi: pm80xx: Fix memory leak during rmmod
fa6bef9c978669bca4367df33ea4f922877aed51 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
54da6d3e8ca82019987b7f17c33ca355527901bf NFSv4: Fix nfs4_bitmap_copy_adjust()
40c0e4f785faf7e107f3a1c31e43c57daa9593ed NFS: Create an nfs4_server_set_init_caps() function
65f360b4f81dcce273111bd8a7f128a9732b38e8 NFS: Fix the setting of capabilities when automounting a new filesystem
87f6633f472f9c4b74c815d76ba3f44ff2b6816c net/sched: sch_ets: properly init all active DRR list handles
c940d9f4fe7c8441288b6ccc751c69f0e840223e net_sched: sch_ets: implement lockless ets_dump()
db597f18b7eebbcc8080f3179e3200850290632e net/sched: ets: use old 'nbands' while purging unused classes
972663af7148cf670733c41d379d49267a3eedbc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0951a1c8b864b0f0e91089080db4b2249eb9ce88 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ac80d6aa8c61ee87468b6eab423e0f58bcabfbe3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8559e13d2da0c0693043c06ce74c1cf05635335f iio: adc: ad_sigma_delta: change to buffer predisable
07fa452b2b46a529a6f0cd9c798506a5b9dbceeb soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0e2e49913995a752772adc67a3ab5df2a77300e9 usb: musb: omap2430: fix device leak at unbind
00405a9ed4cab738c1eb4427e34163cd3c3a4377 btrfs: populate otime when logging an inode item
123830c32a435b57e97a815a61c7995ac332ea99 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
32b6a1b54b06585f00dee7ed12ade62774e68ace minmax: add umin(a, b) and umax(a, b)
71a5ef826e742628e850e18cfa54ef3beb7853ae ext4: fix hole length calculation overflow in non-extent inodes
b53aef417432c061054309bacb347a9abf76bd64 platform/chrome: cros_ec: Make cros_ec_unregister() return void
3e493fbc30dd0c4bda27fe26711b57db4eaf13b7 platform/chrome: cros_ec: Use per-device lockdep key
6e8ef3be1e4a7e6c23580056143d055dabfd0e98 platform/chrome: cros_ec: remove unneeded label and if-condition
c880ac654af2a5b37697ddcac723cec8812be631 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e20ac2fd0e175e5ba147a9263472d1a1e5608d0b pwm: mediatek: Implement .apply() callback
b24cc4589e02e548ac21b87f5d833f860b5d146c pwm: mediatek: Handle hardware enable and clock enable separately
3e8f2cd26f9f023e9129a6a6c02fc34e54a13498 pwm: mediatek: Fix duty and period setting
45d6fe9e05a4d48c23c5ab5bff6c96422fd026de locking/barriers, kcsan: Support generic instrumentation
a16a897b6074dc04cacbfb93245388becf2064b6 asm-generic: Add memory barrier dma_mb()
628e0292b400615ab5d21a5883019baa88e510d1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
67ceeb016dc4ce0710c2cc60f1cdbffd95a635d5 media: v4l2-ctrls: always copy the controls on completion
a59edc21658202b22fb3ba21f6b841dcb09d2f2c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0c323cc30a6a24ba6ee5aca62216ada77dd917d4 media: venus: don't de-reference NULL pointers at IRQ time
8b87bde9836867e5e6ca3600ff52731d4e0af1f0 media: venus: hfi: explicitly release IRQ during teardown
674d78cbd9ac0d853c1b5e179e2a2b2eaed7c1cc media: venus: Add support for SSR trigger using fault injection
06471a3c894f920082d28609c2a4f7249512f389 media: venus: protect against spurious interrupts during probe
2f16b44f5c8f97986888e23c2aed7bd7253d63e4 drm/amd/display: Don't overclock DCE 6 by 15%
abb49d388b1914eac8e0e117c8118a8219e8a3e8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9165cd7c29343a27b4a942ce66b0f579f12ad2e1 media: qcom: camss: cleanup media device allocated resource on error path
1d3c465abb17c1c8d2ddfa4b5147adfdbc661e9e f2fs: fix to avoid out-of-boundary access in dnode page
df53d4088c12716ef80c2bed628fddfb153a33bf media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0a711468403a01c2bc37ebd73bd21ae385d50533 uio_hv_generic: Fix another memory leak in error handling paths
cc365da0c8dc84e5cd656989213a2ef14139f80d dm: rearrange core declarations for extended use from dm-zone.c
17c9144a4d08246c6023b2f1da456e2c25d1a4a5 dm rq: don't queue request to blk-mq during DM suspend
f4a634af9a1633101bcebaa0d89845c1efcbf6e5 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
6885d816fd7211bb542fb314af3e884ea2b008fb usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
1959f35e92ec56d64ec38083d866af9d3ab7cadd gpio: rcar: Use raw_spinlock to protect register access
976f3c89af8b52ef4f6e653dd322ccf43fb60ee7 selftests: mptcp: pm: check flush doesn't reset limits
6ad1c2d2073e45e9b6c660375fd197481c155ff4 net: usbnet: Fix the wrong netif_carrier_on() call
70c1fc62ada99582dc4eb240c76ad46dcdbe6e26 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1761baf28eda362adde0d22c2bcd93f03f9a73ff usb: xhci: Fix slot_id resource race conflict
194cbbb8b985b0afcacd84d13e377994df8509ef iio: imu: inv_icm42600: change invalid data error to -EBUSY
1296875fdea88e0f7360d27d48496428b358148e tracing: Remove unneeded goto out logic
78c8a789ec4f47fa4261e209f9799dd2310f34a1 tracing: Limit access to parser->buffer when trace_get_user failed
538f772535f11c0ee8213a5c20d8591b53297efd iio: light: as73211: Ensure buffer holes are zeroed
ff156b319b6c299b6fd616ff5cfb4da051bf07b9 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
984602836256afc06a3dac25ffbe03a162f9bc52 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
5e2f461e89344d251c973ff76a755c62427c9cc1 RDMA/bnxt_re: Fix to initialize the PBL array
5939c24b00744f71b370151c310b2e719cf36a2d scsi: qla4xxx: Prevent a potential error pointer dereference
61623b1ab0ba9eccc6b20835b590d5c775563ba8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
be84759a6181d100633ef6020d9728a250c58409 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
f034b473e9e3d5d6a1abacef1aed21100d279d05 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
9e1d91269c0e73979c4661cf62dfa6355316ccac ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
6bab1dc0d58fa26f31fef5a48b2eea3a1080a763 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
4354a32d9d5ee323579de3ba10443aa36dc8fa47 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
b71e27a0339a09c542352a77952693747711130c net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
c95defa08a7838207a16ea3a3640023747cf2986 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
b746836fa1c1b7aa5dd7446b20c5753338de78bd s390/hypfs: Avoid unnecessary ioctl registration in debugfs
3688017acc490682428ef13b37627d8cbc35f558 s390/hypfs: Enable limited access during lockdown
9658b83687faf3afddb4da127fc6a1ebdabbc755 netfilter: nft_reject: unify reject init and dump into nft_reject
7d6ef15d50220e3aa051ef1e4bbdbae8d8d41ee1 netfilter: nft_reject_inet: allow to use reject from inet ingress
b20cd110fd4f12902f3e5bbf922e63b657418a40 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2d069663c4-61e73ae7cae8.txt

673a0811a575f9e756adf1b2ecf17467e7fd3e12 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d7ff0d7ad67ac2e1ade063cdc79e69039aa755eb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
44cab742520efecf3e92e301f71ae9a935b21b49 USB: serial: option: add Foxconn T99W640
36ad95b8be350b557773cbee9f62614ef78f5076 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5005cd92a2d8fb9b147b355cac1d0195d70006c2 usb: gadget: configfs: Fix OOB read on empty string write
b265b210e5f21c6d1e3132cc3511fb0640dbb38d i2c: stm32: fix the device used for the DMA map
8d5be2b7421dfa41e09d673e687e7715972a7d95 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
847b922840d1445bb756fa8cfdfb402c4dce35ff Input: xpad - set correct controller type for Acer NGR200
db734f9967b5426786d6126ef1d1d691ca15d169 pch_uart: Fix dma_sync_sg_for_device() nents value
47a875d50448546867c4a9312843b0088895af32 HID: core: ensure the allocated report buffer can contain the reserved report ID
9b60967208c93b8873bf42f5014e3c39333a708c HID: core: ensure __hid_request reserves the report ID as the first byte
76cbc584f117566025a740ae84b5091e3c5ee785 HID: core: do not bypass hid_hw_raw_request
bc738f4211032317f3b3d184d93f4b37b61e5ae7 tracing: Add down_write(trace_event_sem) when adding trace event
fc8aa6e0ecb4f4b02cf6dcf72c8c2d33ec246c3b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
63858371c49c1ad802ecf610cced65217c46eed8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
6af4aa2e621a2a8170740c7efcc2628dee56d3d9 af_packet: fix soft lockup issue caused by tpacket_snd()
1f8620b38ce0e1503d9f8c6f9eb41d9a1fc7c7d8 dmaengine: nbpfaxi: Fix memory corruption in probe()
13a7c1a03c3d9d5a061752b4ef15f73b3e967af2 isofs: Verify inode mode when loading from disk
35b41e1009241b2d494720b232ad7abc20fc8955 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
362d6be2662a92633d8591ef55145a16b5ef4211 mmc: bcm2835: Fix dma_unmap_sg() nents value
64b883cd4060dfebafdd6a646870970d3c889033 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
079135d4a6d3ec5c61d7b93b19d52da19d9226a2 mmc: sdhci_am654: Workaround for Errata i2312
aa7907fd90f6f7424709fe19844e7f25f582f0c1 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
4387d72e68e31d23f4ad26950ae60597778c8ae5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
32d6b870833956a312ea81cb6ae7b3d5e170cf2f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0da41ce94aa4e30e69d49b55450d64ea96281b43 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
13504bad838921571ae263fe39af8c6b60c23ab6 iio: adc: max1363: Reorder mode_list[] entries
8b8baebe6429e48fcc9965ba7e0e540233d3955a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6624bd3b95f3ec9907a0a8aaa59d5a31adba2681 comedi: pcl812: Fix bit shift out of bounds
dc332f5f7c46307cfb48938e6814feb96bbba770 comedi: aio_iiro_16: Fix bit shift out of bounds
3076e8aa9ea0c9d862b2971cefe503846368ec3c comedi: das16m1: Fix bit shift out of bounds
60544f15602dfacd142283b9a5fd234b068392b5 comedi: das6402: Fix bit shift out of bounds
3302e1ed9948dd862d4f1254ee772ddec95adc99 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
478be51d7c761d99a1ec59157d713a2e188572be comedi: Fix some signed shift left operations
90927f66428636413220f3d6c2f65ac89531e562 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2d7865ade97dd63337478fa19e29a923685d8ef8 comedi: Fix initialization of data for instructions that write to subdevice
7cc23873bf4bccc9c47302b0261e37f6ccbc47bc bpf: Reject %p% format string in bprintf-like helpers
7fc56119f16695aedd56fc31a41ff56398babe19 net: emaclite: Fix missing pointer increment in aligned_read()
cc863837f30c714c787432099d9e5619fbfd0efa net/sched: sch_qfq: Fix race condition on qfq_aggregate
96ae99bc66bb3532a69503dd2826f5d19653ec77 rpl: Fix use-after-free in rpl_do_srh_inline().
9d827004044a5a937d59d7c3bc684bcfcf4d4ef6 pinctrl: mediatek: moore: check if pin_desc is valid before use
64991565c14891da1a40ca21aed14f4d18dbb177 smb: client: fix use-after-free in cifs_oplock_break
dd077cb5c982633c0e42f19575d45cca3db0e48a nvme: fix misaccounting of nvme-mpath inflight I/O
335e0f9a84a23519e8ade6b3658239ca3af346f2 selftests: udpgro: report error when receive failed
f8662ef819dbed326d52de911e3c9d7d3377fd6a selftests: net: increase inter-packet timeout in udpgro.sh
ebd57203a414bbb77398d70d6403a031bf5edb11 hwmon: (corsair-cpro) Validate the size of the received input buffer
aff894d940028394b88f55f61517efee904eb2a1 usb: net: sierra: check for no status endpoint
747340ce10cb21416f9242040e23388cdece56f4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
01caa7f7944131b669e61127e3ebd80f63f7d481 Bluetooth: SMP: If an unallowed command is received consider it a failure
74dd6f3b92af1357bf5f5b174939bda25a9c4b10 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6a0a81c7b0707440cd018aa5f309930d7ae76845 lib: bitmap: Introduce node-aware alloc API
bc8ec476c202ca974e4f786534d522ea00daff99 net/mlx5e: Add support to klm_umr_wqe
ed4d894764e5830d4bcbec7fb95aecb1e9bb4844 net/mlx5: Correctly set gso_size when LRO is used
0928e5fa5383dba0d84adacae9dfdf016ecd0952 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
381b332ce9b80fb4e6e86d0f8e98613f4e43d67b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
28761ce5625cec3f8ee805b9f48c11370a83d89d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
387e6dcdb12959423b38bf689536408f0d1c5e07 net: bridge: Do not offload IGMP/MLD messages
c2b7ed8a858669f10daa86dfea8a9a9f733500fd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
87dfee6c02f8247c39fff2eacfff1eebf933ce2f sched: Change nr_uninterruptible type to unsigned long
3a55bceb64ee8bcb393b764edc78b6f68d16692c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
10140f2408a16b0d5656fa74b6e69f8247053ccf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d3002d5a0f452bdbe4da5afdc08ba0340528bde3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
afd011c2c970502d1ae1ee73ff1a1a5c4c4ba73c usb: hub: Fix flushing of delayed work used for post resume purposes
909a52420a92c2b59fa7177199ea493a6f2d1e20 usb: musb: Add and use inline functions musb_{get,set}_state
efc185d6cc3585a694d4fe1d082660f51717fa2d usb: musb: fix gadget state on disconnect
5f822daf159fa83056bdbc266ed0441a43b7cd13 usb: dwc3: qcom: Don't leave BCR asserted
d1e0a16cc71083ecee2659d298bf1c78f8ec0ad4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
dbff8c4299308a9c3e77f0099ae1815054523a92 mm/vmalloc: leave lazy MMU mode on PTE mapping error
22d5a657acfc356f05060a7d86d48ae6f703a83a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
d682006b25a54bb54d216d960131171d39314228 platform/x86: think-lmi: Fix kobject cleanup
7e686128a45340b520e6cc601564a602e04e87b7 bpf, sockmap: Fix panic when calling skb_linearize
b1ec4e727cce3d62ea4e7f1ae29f07bc3e4c5fd4 x86: Fix get_wchan() to support the ORC unwinder
e46a9e35a3266d8149e84ed87ec1b9b145276fba sched: Add wrapper for get_wchan() to keep task blocked
2b182c3accefeac01d6bdc5c8f2908e05eab1ee1 x86: Fix __get_wchan() for !STACKTRACE
4332dd8c1c7bb2245d473f894a0f753eba5baeac x86: Pin task-stack in __get_wchan()
2e9ac5c6d523a9be5d6ac6a1d1c96ba8e05fa519 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5a23189942f2a66d2817ae5f41db1d23dcc03a6e regulator: core: fix NULL dereference on unbind due to stale coupling data
7a24c7174445cce885d29274621df44256fced07 RDMA/core: Rate limit GID cache warning messages
34b3d666ad42a017f817f012d1a8296be206fbd4 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ccd56970719d8ba5657865314314c6b88755ac71 regmap: fix potential memory leak of regmap_bus
a227a31a8044a01e199137b1c3945f5471e6fde7 i40e: Add rx_missed_errors for buffer exhaustion
01ba9a406a85489d9fa483b259f175ed1b0f65fd i40e: report VF tx_dropped with tx_errors instead of tx_discards
bcf1f3a49818e15e2607c47f51712535132c484b net: appletalk: Fix use-after-free in AARP proxy probe
4c34ba2893123390b0267c34d490b0866e2a583f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c3cb08b6cc96a738bfa9fb847c14e4980ebac380 net: hns3: fix concurrent setting vlan filter issue
685f4b9516651f240f756e84c22cd1aebcb3328e net: hns3: disable interrupt when ptp init failed
fccadc133f47d86c1d9a63ec931ca4f658424d17 net: hns3: fixed vf get max channels bug
17fa1b413efe96c089c22e75199772ad2a98dc49 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
eca6eec4d2666f81592918e064a82da33b2389d7 i2c: qup: jump out of the loop in case of timeout
68bc4c10bac76bedb2fc755840b6ec808639c178 i2c: virtio: Avoid hang by using interruptible completion wait
2243af56983110c5728d4ab9e7499fa23c94dfc2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
828f826cf93531906328c53259785b2ac639deaf ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3c5f28e692afb52b61e49e7629365629001a7c38 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a24e65d2b7de01618e3025dbc0f8cb2f70614adf dpaa2-switch: Fix device reference count leak in MAC endpoint handling
df4ffa4ab1346e24d0e07fbddc274dee7094a339 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
758a3dc68a1da84b43d934a7c9ad0fcb5abcca08 e1000e: ignore uninitialized checksum word on tgp
5dfa7d5734b834cda3b2d66bf3e64ff5ec557b55 gve: Fix stuck TX queue for DQ queue format
388ac64b4a168d7c9ef5346b857677530128e6e2 nilfs2: reject invalid file types when reading inodes
3cb693314ef6aca1a69263a08b723791cec34e27 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d5c65368c802870cce1a39a37456bcdd306be6af usb: typec: tcpm: allow to use sink in accessory mode
7d3225ae841866812f0a4bebc7d84ac9ef3683f8 usb: typec: tcpm: allow switching to mode accessory to mux properly
a7a51a192058b687d0b5c02ca2bc03e1f449b19a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1c82c3e8a7f4b7f12a5bba80068425760df64485 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9fc70bf5f49267f942dc348c0e1ef58955870afe jfs: reject on-disk inodes of an unsupported type
80b9f33495bbeece8a1b3e4018b62d0bf4e034cd comedi: comedi_test: Fix possible deletion of uninitialized timers
4e13dff9c55674bd877e45d3a61c40d2bd0bdb0f ALSA: hda: Add missing NVIDIA HDA codec IDs
4aff6d7159ad2fe090b6588f925301344c2689fd usb: chipidea: add USB PHY event
00b530b91b2c3bdc7fed67e715f4d35aca9224de usb: phy: mxs: disconnect line when USB charger is attached
e1fd3d13ff7f099fbc3bf4c056fea6da6fa5627b ethernet: intel: fix building with large NR_CPUS
055584231a8cdb2256dd6a1d15b2423a1f0d309c ASoC: Intel: fix SND_SOC_SOF dependencies
8ef764aaf06a1550cf5a39226b754254e10fbe61 fs_context: fix parameter name in infofc() macro
f346cbbfb9177b1f16f2ceb2ad780683f21b8870 hfsplus: remove mutex_lock check in hfsplus_free_extents
05180ab54000a828ebfe9357bd48fb3ceca37fec Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f96dbb1d3002e2b38872c8a3463cabfe187d0404 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4fca7bfcadfefca3bdbbfa0d8622435cf27114c7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
84aa01133fdc31c5be0d7dc40612d2180d43dc93 selftests: Fix errno checking in syscall_user_dispatch test
45234d5b230a10e88e7f3d15814c4fd9cce79471 ARM: dts: vfxxx: Correctly use two tuples for timer address
f5b99260214261ff353bcf61dcd26edca69e19aa usb: misc: apple-mfi-fastcharge: Make power supply names unique
6bd91db678f42cbc394a7a374f64e987e86f2c60 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1617ab195c26f5b93ebdcab45a693f644732545b vmci: Prevent the dispatching of uninitialized payloads
b26c7ea35d9ffc203d94bb4e95f6636359385c4f pps: fix poll support
e7e586abf8a63423ef60068daecbea6427363430 Revert "vmci: Prevent the dispatching of uninitialized payloads"
05ffdd5c8d4a601bfaa72f176bc3155c71987726 usb: early: xhci-dbc: Fix early_ioremap leak
d5de50d6c63515868ed31de055a9fe609225613c arm: dts: ti: omap: Fixup pinheader typo
fab1d747cab4422e656194910a33b69fb4242e7f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a4c707b517dd547beca8ea277a558143ab6f2989 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2172bd57a78e6d0f7f5130949377b1409bfe1c3c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b6653c7289d2e29bdb01e1aeeac08fa2e8e1840f PM / devfreq: Check governor before using governor->name
d17a9aea4414e97c9d1fd78e24a155a91064166f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
61844143c00bb5713bdba2cd7e62989bcdae632b cpufreq: Initialize cpufreq-based frequency-invariance later
4ab274c89b28bc0867821b3734826f5db9c9563f cpufreq: Init policy->rwsem before it may be possibly used
a30e6cb706a26bc7f46c314e5f318622448c98ab samples: mei: Fix building on musl libc
901f20a6272cd627cdcdb190bb5521e16d9abd3a staging: nvec: Fix incorrect null termination of battery manufacturer
f23b8cba6ce0d26df8e287970a244d29737f1505 selftests/tracing: Fix false failure of subsystem event test
c92142ed1978725e51e2531d6ade453185ef13e5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6c9a050fa48615523fd11cea3d54ecb6e1968b75 bpf, sockmap: Fix psock incorrectly pointing to sk
6aad62a3ae76609715a573afa6893ad70799ebb7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9e92e7e477a800951d8cc016d25e80d3c623e9ff bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
470131e183a5210f1835e0458e6e905e69e2b6db caif: reduce stack size, again
644afda73232ccc06f54e6acf55d3a4b9a72bf29 wifi: rtl818x: Kill URBs before clearing tx status queue
833353e56d26fdcdfa2e01e3ba9e56c4f4d8c34b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c937e2cf2b593cde631fa1e723e15946d870647c iwlwifi: Add missing check for alloc_ordered_workqueue
9b7c4cb411a0a15cfda34a5785723a0605d81fa2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
14c9584753fbfb64e21534aee0943fb649f1ddd5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a7e554f6c23fb12e7a7d35123b37679f90cb862a net/mlx5: Check device memory pointer before usage
474ee15cee94655e04958d9852aadeb1006bffbc m68k: Don't unregister boot console needlessly
f919c2c149e28787d2b26ab74c7c5a5686bfb903 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f8d5c34ea20a9ca459c3a3ff01c0f967bed0c80f netfilter: nf_tables: adjust lockdep assertions handling
c6f3607c6e58ff47cdb8db01e583f58936196a4d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ba539644593352f634cacbcb3b232f00883257c4 um: rtc: Avoid shadowing err in uml_rtc_start()
222d256c18d6d5903fbf143659b0ba49c16b7675 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8e74a2673224a06bf0655c7b14a4934a62504fc6 net_sched: act_ctinfo: use atomic64_t for three counters
53cc47c0d91e372af9fce2f23c8e50fed6847256 xen/gntdev: remove struct gntdev_copy_batch from stack
402ff5f682f8a2e650f1f776c17c358412eb7958 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
eb61b1f4be8f4e2e65a68e8c7f33c5a199ad5db1 mwl8k: Add missing check after DMA map
ce8fcd6ff89042ccc1342bd6e5ac472b4d231db9 wifi: mac80211: Don't call fq_flow_idx() for management frames
ed9e50fb17e94e7a3bc1610cb58f8eaaab6480ac wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ce701a22badc94dd7292fcf67e375362f6c354e3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
03a27c3624a647ece27dfc9dd50c5324e0edc4f4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e0933130cbcc806a52ec4504915650cdfa5f39f5 can: kvaser_pciefd: Store device channel index
f956892233bc5648e4996452deadd80a6e3ee75d can: kvaser_usb: Assign netdev.dev_port based on device channel index
a49fd9b51337d954a203bb942fcb3fa9c9ea1b57 netfilter: xt_nfacct: don't assume acct name is null-terminated
1f8d0b1eb6c8445ba09f927ab1cd46f5d3697d50 selftests: rtnetlink.sh: remove esp4_offload after test
c5d6ccb3b1959e4d03420b6d45288ea30c7e6cc4 vrf: Drop existing dst reference in vrf_ip6_input_dst
58a2a4ee8c491b4a128a0c2b38590d828d8aaf82 PCI: rockchip-host: Fix "Unexpected Completion" log message
14f3d57411451570456f7b2ed3cdc9b4f21f3c4e crypto: marvell/cesa - Fix engine load inaccuracy
4d4901976e132443c48f7e82633d1c036da246b8 mtd: fix possible integer overflow in erase_xfer()
0127d982dcb91a54ba7eb483b713469c641b65f9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
06bc3dbdd8cf45d69717a7e92af14e1b32a220af media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b9626a0cf962504231013c0704098a0d5f26b800 clk: xilinx: vcu: unregister pll_post only if registered correctly
5469f7b26d6d82898c4ad3e6b3d0c04fcd58bde5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e99a3aabc671376ce87b45f5a1fbfa5b896498e1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
088904afd22b1aaa652dd3c771ff76fbe260d707 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6e2d5016f2ed0f34521b0b51d7848908c324fd72 pinctrl: sunxi: Fix memory leak on krealloc failure
5de3f90c29beb163bf8da5bce454342fe09f494d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
fc7ae708b99be95179e095044408e33cbd08269b perf sched: Fix memory leaks for evsel->priv in timehist
b817b5d1f5566dcbffa0ff06426b5ea6eca633fb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1410c6e752a5f34523ea8e1de9e980e921f8f094 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5da82bc515dd6a32f77c7c691c85b8d4fced8d3c RDMA/hns: Fix -Wframe-larger-than issue
dbf7ca718f120bd18f7822254ccafe6c0130594a kernel: trace: preemptirq_delay_test: use offstack cpu mask
10dd5e025a72ee39e055df6dfe032b782caafc33 perf tests bp_account: Fix leaked file descriptor
b1013f73a851add773343d63178bc99e480fe7e7 clk: sunxi-ng: v3s: Fix de clock definition
caab285ab780de34e52ef1d51c5974c34308bad3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
30bfaa58ba326662a5a605337e225f858e5fe18a scsi: mvsas: Fix dma_unmap_sg() nents value
1825bd054ca375e2517194a81c1c8ae4dcaa12be scsi: isci: Fix dma_unmap_sg() nents value
08c02c145961454cc5c0f8b89ee18706347667fa watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d57750935392a88f7f7c72db1762c3294b2de97b hwrng: mtk - handle devm_pm_runtime_enable errors
83829cb6321b7b6687c5d33384a3926d598a02c5 crypto: keembay - Fix dma_unmap_sg() nents value
e106bb7ca9b6d17516c8f4981cc2b70bdabbdee9 crypto: img-hash - Fix dma_unmap_sg() nents value
a7b34037062e75f40b5885f68df1a37a8c684278 soundwire: stream: restore params when prepare ports fail
073291842e7fd0537bd7e23817e8a2a94a2d5505 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3116407a1e185c9cc07aecb70308b37be80bcc4e fs/orangefs: Allow 2 more characters in do_c_string()
fd77fdd3f908489085a4e53c9635ce1a59defb32 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6cad64d8272ffc9ff005b67e450c08e0dd6dff07 dmaengine: nbpfaxi: Add missing check after DMA map
1e32ebe82d5db6267ecd0b5805f7f460ad975862 sh: Do not use hyphen in exported variable name
e3f84de8a266add27e0ca64fe82840bbbddb9591 crypto: qat - fix seq_file position update in adf_ring_next()
47d33039e100dd1042c4d9b7509575fd52bf0e26 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
031224e310aba9f6c6974a11bff7c12f7eced737 jfs: fix metapage reference count leak in dbAllocCtl
491fa4ac268e52738281b63ae9dbfaf5d3bdacb1 mtd: rawnand: atmel: Fix dma_mapping_error() address
9928e3756243ef36b99a76f5e954560f3a366c30 mtd: rawnand: rockchip: Add missing check after DMA map
37c178fdfc423b9aeded429371d3fdf00400ec68 mtd: rawnand: atmel: set pmecc data setup time
5a38cc41c3b4568e9c1e5024198d3d6fc0b1c483 vhost-scsi: Fix log flooding with target does not exist errors
2c198c625708a4bce626aa50358fc330949dff89 bpf: Check flow_dissector ctx accesses are aligned
3a77d38e2ce23ee24ef954b04308eb4ca7a321f9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
553e9c091149cc25426375be87b91a2c2416e813 module: Restore the moduleparam prefix length check
74a1637d06f8dc0aed5daaae6a32c74b191c3f48 ucount: fix atomic_long_inc_below() argument type
9595e998d54214cc8f97f12be69e7693858e8a55 rtc: ds1307: fix incorrect maximum clock rate handling
43e867e29572d9ecbcaa7b0b125821e4824f5ccd rtc: hym8563: fix incorrect maximum clock rate handling
f2d8f70bec1f9df09657ca8a8f2287ad0c255660 rtc: pcf85063: fix incorrect maximum clock rate handling
799e03813f6c6e2d112c1be6c8a91024ce079192 rtc: pcf8563: fix incorrect maximum clock rate handling
e969d74cf3478b92de898eb217ab91a0ccfa0cf4 rtc: rv3028: fix incorrect maximum clock rate handling
129f4d94dd30dfa9baa0364de522595b77434892 f2fs: fix KMSAN uninit-value in extent_info usage
f0bc22e07acd009dd93be958de4214d36962c3ad f2fs: doc: fix wrong quota mount option description
234da1311c563c1dc671ef7612a364f915140516 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
62cd039069d995c79f81db9f9452a0e1b9d3379a f2fs: fix to avoid panic in f2fs_evict_inode
b89afd004c8ae641dc2b4ff4775ec08fef748a13 f2fs: fix to avoid out-of-boundary access in devs.path
e1f2715d6fcba9e6e40bbe0ce2eaab883812c98b scsi: mpt3sas: Fix a fw_event memory leak
383b32b4121103c721e8d958460005d34e3d1f44 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4426c860353b677aaa82985bef9295420ecf91fd kconfig: qconf: fix ConfigList::updateListAllforAll()
8daa0ce498c8e166fc5d3416d56d34af50373a7f PCI: pnv_php: Clean up allocated IRQs on unplug
bcc938580ba7220c34ce571ca553718d8fe68ced PCI: pnv_php: Work around switches with broken presence detection
a93fa9672c06eff8e87e64236a873202f6b3c57b powerpc/eeh: Export eeh_unfreeze_pe()
056bb30dde1954f787ec03d8e6211ee1cb722319 powerpc/eeh: Rely on dev->link_active_reporting
975bbb86a6a46cb1463b667a65efff75374f7fe1 powerpc/eeh: Make EEH driver device hotplug safe
20aa039ad870ea1da8cc6bff51a8a23715f11755 PCI: pnv_php: Fix surprise plug detection and recovery
79a70c2555be42c0bc34861501ec0ca5bcf2a4cf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3c28c93e9c466e4acf809ed9109ac2adcd930350 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d516dc2cbe7ef369af4f23777b4a6af498d49c78 NFSv4.2: another fix for listxattr
f6cb834b5b58261e1c760bc42b103473e9e3e233 XArray: Add calls to might_alloc()
c46d196fe5470f1b9871c0de183514ffd87306dd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2a253844654b17b54e3a231cd2931a9287c65355 netpoll: prevent hanging NAPI when netcons gets enabled
65ddcd9d32e37eece138d390f913979253f75e3e phy: mscc: Fix parsing of unicast frames
c1f7e0fda3a4bd7359be6c1c62d8d42a9e740e48 pptp: ensure minimal skb length in pptp_xmit()
8286ce28cafb6e48e032372207c25449d8331119 net/mlx5: Correctly set gso_segs when LRO is used
88f9c4aa08182c974d57440fa20d9e8e2fe0e6d7 ipv6: reject malicious packets in ipv6_gso_segment()
32e8039ee66486837da7d638d7148587cd24d481 net: drop UFO packets in udp_rcv_segment()
1e0b4220e1d6ed541a3eddb8c803f21f29c81c56 benet: fix BUG when creating VFs
287749b135d69edf9751bc78bb6ce0742698c044 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
424bc6612afe2d9294695f1ae94ac29ad266c7a4 smb: server: remove separate empty_recvmsg_queue
ad233aa6b28073fdd213671ff3824e10fa4beebb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4592722e952eb1deaeeeff6b1a1945b83c4cdc9e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c826ebd76d8ac5297c2e748e162341b8bceb360c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7fd842f27953ed1e1683c088bb3a98453bdadc07 smb: client: let recv_done() cleanup before notifying the callers.
52b71fa9a9710ac46ed7ab6cf9ab6d9dc1d4cdb9 pptp: fix pptp_xmit() error path
8f91bac9edd60aa859edcdcee6fade028846cb9a perf/core: Don't leak AUX buffer refcount on allocation failure
f8e329be8c848eac4f686ad585deb72a852218c0 perf/core: Exit early on perf_mmap() fail
58eac793e9a5a0ced418ce49ce0e94f3c3a9d0fb perf/core: Prevent VMA split of buffer mappings
79dc5602fc0c2d8627f14a77aec28cd3a4ea8951 selftests/perf_events: Add a mmap() correctness test
883cf582502f2bc3e1c2a384c996a89f2eda5599 net/packet: fix a race in packet_set_ring() and packet_notifier()
4d5de90a3386ebc6b703633b256df109678ac35f vsock: Do not allow binding to VMADDR_PORT_ANY
b24fae27aa074b84d93a5653767be3565a2de63b USB: serial: option: add Foxconn T99W709
6fa5ec5e109a0d8c57fd1e64795e3f155993a7f3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9035dace86060135f33a1b1f1456915ce81bee34 net: usbnet: Fix the wrong netif_carrier_on() call
ae09d505c4876e4bd8c1c0ff200953a7c59c6140 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
1218d64dbe3294d2b5b96c11a48bb996da44ea4a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
80664fb541a6c26ef9790b453c8b72f4cf5fb952 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5c722e65b641097791d5f6c19e013dadb3e28d25 usb: gadget : fix use-after-free in composite_dev_cleanup()
2eb4c2b15771338c3e1bb08602108735906e57ad io_uring: don't use int for ABI
9cdc86902f523dadc0354d6db96c3e3d4da0080a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ad097435293fcdf904df9fa4bc63394edc39fbc7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
294350c20e8772a4d0cfee1cf52440dac8480308 gpio: virtio: Fix config space reading.
499bced689531cc3e7b0e25e3f7ffe9e3c3af543 netlink: avoid infinite retry looping in netlink_unicast()
097699020d05861e87c56a24f0360a71f994a77e net: gianfar: fix device leak when querying time stamp info
451b7f3866c710b4bf7bffefa0ae06fd68cdd173 net: dpaa: fix device leak when querying time stamp info
6d73d0d675f5529eb52538f2f1103b6c689bbe92 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3c7f19e539ecaa5cb2ac81278c93fd6732307c5b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5fe63a630cd20dcb68327e6f331693d3ace22532 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
551ba04495e11b7f9034c83cf8194e50ade40a11 sunvdc: Balance device refcount in vdc_port_mpgroup_check
54c0ae177dda2855bd8a48e1dcfd95b3eaab524d fs: Prevent file descriptor table allocations exceeding INT_MAX
7e301f696c41aec30e815322146c101e0896691c eventpoll: Fix semi-unbounded recursion
093343483785cf7dd61ba09648a205d372199c1c Documentation: ACPI: Fix parent device references
5037f97ece28301a2b7fab6cf7658dcc0cc3fc69 ACPI: processor: perflib: Fix initial _PPC limit application
3d6ab60e5f302b0cbe6fc9388174471659bc3718 ACPI: processor: perflib: Move problematic pr->performance check
c1fb13ba6b2ffea647489155784fe6779e63ee3c udp: also consider secpath when evaluating ipsec use for checksumming
6fca1c538f2126788a5eecd743d27797497d13f9 netfilter: ctnetlink: fix refcount leak on table dump
593c5f17991f0c5979c69ac102ec72a81ad22cdb sctp: linearize cloned gso packets in sctp_rcv
5c87c054825239ef312d97d32243cd31fe8f048b intel_idle: Allow loading ACPI tables for any family
d5571507498ddf493a6618e437291ea68b014913 cpuidle: governors: menu: Avoid using invalid recent intervals data
3d0de65bca00b8b9ec73d0bbfecc41e8ca3599d2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a4d7539ccf4446da690cbb8b5210a9ca4c06d6e8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
93c2583515f04d2bf447d0f591ef2c0d34bbeb31 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
dea512c626c4ee67f3b49748552e930cf084149e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
46325789b101080716bb1d6f3bb421a8d307c401 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7a81fce18eb73d428c721e1213096864496d8d3b arm64: Handle KCOV __init vs inline mismatches
fb8bbde3d5befc3b98f7002f0b7eb543bacd29da smb/server: avoid deadlock when linking with ReplaceIfExists
dd273c52c733df9752112ec8dfcef238da2d03dd udf: Verify partition map count
190e0e1139a78d2106749e73fcb23fc8355d3dc9 drbd: add missing kref_get in handle_write_conflicts
8c5aa14005d2ffaf7aed55c1e1e7790754348e03 hfs: fix not erasing deleted b-tree node issue
636a026d98bc54d077d9ba30ebabff07dfe99185 better lockdep annotations for simple_recursive_removal()
d2ee27841fa3ee4a0095846a58eaf7ff1040ab13 ata: libata-sata: Disallow changing LPM state if not supported
0b8a987fc3ec89eddb361773ec8bf222978cef65 fs/ntfs3: Add sanity check for file name
0e8b9e5344d1b285e444c47f7f543a81e34545c7 fs/ntfs3: correctly create symlink for relative path
fdb015c516c7cef61ed5a3dfe68ea7c16fa3778c ext2: Handle fiemap on empty files to prevent EINVAL
1fdb9575f7519c2a686335da8bbdc72ff8fce36b securityfs: don't pin dentries twice, once is enough...
60e4462d8ebd3d8594bba37b2a393510efeadc72 usb: xhci: print xhci->xhc_state when queue_command failed
f6458a24f02d2c7571112405fc5507c505bce613 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3985c8a5be8a5ca2774bdc10cd46d8c35f017727 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
109730ab0df8fca57b7b0efccf175430d42610d8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ab208b5572c7b43fd992db196743b8320b334057 usb: xhci: Avoid showing warnings for dying controller
84f0d5863adc5b30cb76843179c5d5cf591245dd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bf2f24b8e65a2e4a10fad81fc7ea2d4fe38d771f usb: xhci: Avoid showing errors during surprise removal
6b7729ea2210e2a29189067674a9ae3b361aa016 gpio: wcd934x: check the return value of regmap_update_bits()
9f61ddf7b4204dc34ceebcc8d852de691ca00969 cpufreq: Exit governor when failed to start old governor
e10df759bd06f453fd67b4c5cd6ba8759074db3a ARM: rockchip: fix kernel hang during smp initialization
16d27bb5dfb120c058967c83ae653202fb9e0f3c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c4d758f1c89029928c254823eb79bc5e93bebb8e EDAC/synopsys: Clear the ECC counters on init
3bd2057bd64af94e76b5270de79bfbac1ab5735a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
12759fa4f71bc8f7278dcf7ab9cd1e1e9aeeb8d3 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cf9c60ea5c63cc3f20050f6df2dda48cccfcf763 tools/nolibc: define time_t in terms of __kernel_old_time_t
5873db38a5fb1e252bbb028b87ef5fda20e7eb72 gpio: tps65912: check the return value of regmap_update_bits()
234b6dde99ec331452b56cfb59577bc8fe05e987 ARM: tegra: Use I/O memcpy to write to IRAM
024156800a34ea04920f49c55b044618fef89a4d selftests: tracing: Use mutex_unlock for testing glob filter
41a7252802f2f32eb6a9a1818fdb958f130ebe54 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e9019ac6c108748cd1cca9ff6d48eabdf3b17edd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d7a001e85364afc74dd3f5408b161dd94ba64bc6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7eae5c06741cfbdad729d0a25539d264c387262e PM: sleep: console: Fix the black screen issue
7f7a9a8caa569f20d78b30181dc29a67a9287e91 ACPI: processor: fix acpi_object initialization
6fab15f9617e6ce26d67404d1ae9c932fb26e920 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3d6b6eadd09e779e2d25acc6e591c7e06c39b69d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1fa6d29f02c6c8454cc1509e75b134447072e157 pps: clients: gpio: fix interrupt handling order in remove path
19919bca32cae3cc501e47a0062bc73e64c6f2f1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
46c1e62fef1bf2c9a287e28fecc84e9c13333dce mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
355a8f098a2e879d05ba972fca225a0b3f4a0a44 x86/bugs: Avoid warning when overriding return thunk
5b4e2dd9d0fb8ba202eed782dec4e581f6c8ddc1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7d9c484dc2ab130dd4e698b0b04ad4ca238cdc71 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
897ae1c94033c8392a0ca8f3851f1434e1bef779 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
82ed6fdd699e2b2b1dd0739096addd2d3ea69772 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8a5be979f8d36c6bb68b5341ed88afff12156fd0 usb: core: usb_submit_urb: downgrade type check
c80bae9bb23af012cb8a747bfb5b2dfd471398b6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
695570aaa1f5ba7b51571d9b91a02a95338d535e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
11fc1991366eddb316e554097fd113591160884c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d287fe8f08e6426368197578214dd9843b3f0be2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
31ba759f9e3568ec94d3d3bf7b7be9484a0bfa74 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
61376ec7bd91481e2fb24f5968d132c468c9cd8f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
60382fbc1d11621c86821a688f8797f6b7e682ae iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bf4551b88735087be416b0a190670261a66e856d ASoC: codecs: rt5640: Retry DEVICE_ID verification
f5df21bd47b26d4ce5b250873ccc8519a95e66ca xen/netfront: Fix TX response spurious interrupts
2c71299b4e8b1a22fc9bd544c1f38a71f54b3daf ktest.pl: Prevent recursion of default variable options
79b7dd8b9e41b13270d8339ae6ec4b788bb1a021 wifi: cfg80211: reject HTC bit for management frames
5f9d7303796540f7b23815b93a7dc20fc2f47e17 s390/time: Use monotonic clock in get_cycles()
f7411875caf5ea6851dd901142c95424e06cef6c be2net: Use correct byte order and format string for TCP seq and ack_seq
8fad9b5e58d13c6aaf4c8f065180d41e25460da9 et131x: Add missing check after DMA map
250e7a97fd4db4d2159f3785168cfce8695b575b net: ag71xx: Add missing check after DMA map
b97cdef5c19040abb9cd95f4e59bab4ae1d7047a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
632e7d5f539ec5339faec1819129f1d6ea1da85a arm64: Mark kernel as tainted on SAE and SError panic
e593e728768b0644e1e65dcd1c33198493a8cea7 rcu: Protect ->defer_qs_iw_pending from data race
f4f73d822486682892809418b9c9efdd758f3324 net: mctp: Prevent duplicate binds
d132348ded93f6db142d0b3c5f027270b35c10b6 wifi: cfg80211: Fix interface type validation
c965ea6ca368d8d774c6782a73bef33cfe235b62 net: ipv4: fix incorrect MTU in broadcast routes
a437c18c4d7821779fc8e69f20951b7a4ac24784 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1c8d32eeae903eefe9fb1dfbea5d4b7bc07b144d sched/deadline: Fix accounting after global limits change
4fbe142513b2d613db26a528f10763a1ece63bbf wifi: iwlwifi: mvm: fix scan request validation
52efad5c9554d789f5082b0a4d705ef892e1a569 s390/stp: Remove udelay from stp_sync_clock()
7fc923b0967ba4c3c274fd6d8aa5f0424210ce3c wifi: mac80211: don't complete management TX on SAE commit
f58d5959ebff834b18fce7f7cd6626dce400cb14 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
af6eb0848367d6685c60b8d9c8473e4bea942764 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e229bd1daa4d9897b4b8087019093b1a1ad32fa1 drm/msm: use trylock for debugfs
37790147ad5e5b5fd7135a9150e216469106e4bd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0c62e369fcca35766c43fe981efdf4035e1bac0d net: atlantic: add set_power to fw_ops for atl2 to fix wol
9773bf9236231567c1ca8a1b89e1c18dea3dc720 net: fec: allow disable coalescing
39d82ded9e7e7f3f092a14b2c580e3f00a9d5f99 drm/amd/display: Separate set_gsl from set_gsl_source_select
41b8985d6ccc05d42bd171ba944d393ccd09349a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
94a0d99dfbef3ad2cdacc8b0d4bea350a77ab19b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
acaf19a9e51d909d57ad0e21dcd660298be9f434 drm/amd/display: Fix 'failed to blank crtc!'
116a42c80786eb497a6454fb9138cb4145b12690 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d2344e02e56ed852b57cf0d87c859de13beb9dba netmem: fix skb_frag_address_safe with unreadable skbs
dbe3bc179ebedcc95c615edad1c90a7cc7af1061 wifi: iwlegacy: Check rate_idx range after addition
cfa2ba798c80ed6d38e37c7b3246076f5551d8ef dpaa_eth: don't use fixed_phy_change_carrier
a6a7e454260cdec39e875d89dafaa394a485bbf4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aa057a23770568ebfa30e18ccf08f921fba21da4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
78dee36a0329f043446e5149ec7e6a7a1f114dd3 gve: Return error for unknown admin queue command
86a829d15facb88eedc8d63604decedc36fbbfe4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
39b935c8efef8e434f31f8b488fb8938b3aec41e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
760b769ad5123c626ca89036698de3348a9c51bd net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f7d6b6b6b9a50fc719a21b54d1acc7a8ac7eae2e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6f0e11bdb4dc98fe8f1b7848f02a09d2b7ca943c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c2b227681e9821f3d6914b0b2e4fce808e60b6e4 net: ncsi: Fix buffer overflow in fetching version id
136c3c99766c29cbd1ac26cbe2c38d57bd7b8ee9 drm/ttm: Should to return the evict error
f3d0aa7b3987d0cab06735de391a6f13a7f52992 uapi: in6: restore visibility of most IPv6 socket options
51933f10c1fc6f6c8d81978fd3e4fd1b2501b6e6 drm/ttm: Respect the shrinker core free target
034e26c69f344001f53aba9f22608439084674be net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
29edb9c59adfdd13d8375d26fca819d14923c6d5 vhost: fail early when __vhost_add_used() fails
23cd247048d3733a06af38d1d468387ea31b3571 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e62d5386152b50d6686e1bb54483281dd4f1916e cifs: Fix calling CIFSFindFirst() for root path without msearch
ca3dea665b00ec67c2bb5097910c2b10426362d2 crypto: hisilicon/hpre - fix dma unmap sequence
9ea0aeff4d04bce65e618dbabb2e75e542be6738 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
96e128df589a5f31da55a8f2b3818fd4672ca4de scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1c45be3e35e7d9a5d881ba5fa78c9aa72fd6f936 fs/orangefs: use snprintf() instead of sprintf()
73bc44425f8cecb7f373f70afe2ede81eee92c66 watchdog: dw_wdt: Fix default timeout
4735bc0258d92d1ab94fd9bc52d79aba4c93042c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5077138e003a69e40ea3e0b51f6bef948f1afd00 watchdog: iTCO_wdt: Report error if timeout configuration fails
cbef5faee786fcefd54bf3e5785fc0e39e564044 scsi: bfa: Double-free fix
e8481a4715bb9153020a50f08bf5f3038eaaf261 jfs: truncate good inode pages when hard link is 0
dc5439f18f8dd2b91659d9c9c22db5da97539264 jfs: Regular file corruption check
8094608987a5ba933fdba2c4d4cb754e4f68aed6 jfs: upper bound check of tree index in dbAllocAG
032202bd892febcd965aecc77515e3e983d59174 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a86eca6023ce720f5eed04707d0c4b5d2b544d18 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b64c038eb2bd2e0e8b923fe2fc4d8c6fb6f19ebd leds: leds-lp50xx: Handle reg to get correct multi_index
22d52933761484545d0cbd92446efbdc29cdd129 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
46724ccc6efcb05ca1bbfbbea9d0497a2807c41c RDMA/core: reduce stack using in nldev_stat_get_doit()
7393e1582331db827b542742c84f1c040a3ad445 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5bbae5773f38b3637b286b73a8a57b5382c7c469 scsi: mpt3sas: Correctly handle ATA device errors
382678a2c79216025d7a6853f80f783446ea7b91 pinctrl: stm32: Manage irq affinity settings
ddc632f12d90c9208aee551998238386b4926490 media: tc358743: Check I2C succeeded during probe
b4468aa5bc8836757df6b5f5b6a32baac76257f0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
63a2d568a8683d8b52c61525afbbad09f332b3ad media: tc358743: Increase FIFO trigger level to 374
c0ea31bc7c7ddf2f1a2863a13cc436ac91e854f9 media: usb: hdpvr: disable zero-length read messages
961f6890e2c4f4a408b0392bbdb0fbf786c8c7c4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
aed9f1fe3db89040c33aacf92a7a5a436adadbca media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0f5d228372b31c3ff818fe8202b0efc9d7164200 media: uvcvideo: Fix bandwidth issue for Alcor camera
b61e2adaaba95bcc541ad9324de88afab2bf0885 crypto: octeontx2 - add timeout for load_fvc completion poll
b9131ad2a031d750780ce1596b0f90807fd2fdd0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4d70c04abd705e90142dbb15173534c91a151b34 i3c: add missing include to internal header
3e718baecdc7cfeeed63a00a9093583ca21c7512 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
69ce65cb2e5ee72f3c090740044411e716a41e85 i3c: don't fail if GETHDRCAP is unsupported
9b794da2eed7de72089f7a227655e186b313f5db dm-mpath: don't print the "loaded" message if registering fails
3fbef83d355d69d7b0101358aadb31dbe8bed125 i2c: Force DLL0945 touchpad i2c freq to 100khz
2aa19f44b1c85621fa6e627679fb29c28415b32f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b55a753144adb62127cde6374389252586f099eb kconfig: nconf: Ensure null termination where strncpy is used
b74471b1ce73ba74981cc912aa7c552873f1567c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0a5c99bab9169bc4ad4c90a4a516f02d46536bb0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
429b144b4ab28755669e60d0579cb4ef8048fa31 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
03e7dc9d5824961fd5c95d6935ad7f8971452664 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d629c76b1071841d4f0fcc65838f171117875baa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bab46bfdb2d5d8d1234bc3d0950093f1d4e97fb8 kconfig: gconf: fix potential memory leak in renderer_edited()
36771bba1a80ea9d845afe7384df9f1cb3697733 kconfig: lxdialog: fix 'space' to (de)select options
d30edf04f02baf0cc5b03652437d15d8ce4eb18c ipmi: Fix strcpy source and destination the same
5622d96777072408df6ea6d6b408a8fcfbd1ff8a net: phy: smsc: add proper reset flags for LAN8710A
038963f4b43a22257d7b2e4ff2d02f8660fe8dd9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a85485bac8337438e4276872fc6509c1c169895f pNFS: Fix stripe mapping in block/scsi layout
b9707c96173ccf360b860cf6543f3083f18be169 pNFS: Fix disk addr range check in block/scsi layout
1c3dc2d3f47cb44f7ca00eaa3000ee708153bf24 pNFS: Handle RPC size limit for layoutcommits
28ca0c0d0c716f08099c89e6816f9b351f6e7249 pNFS: Fix uninited ptr deref in block/scsi layout
245efce93afe09a2332e5c5c7f13a2f454ec1e57 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
37314dfd03d3c1ec821b8af6f09bebaecf27eac4 scsi: lpfc: Remove redundant assignment to avoid memory leak
58339787e769432b159bf5c34555341bc38a9e4d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
875643517f28ec8daf3bc15db477fbfdea632309 ASoC: soc-dai.h: merge DAI call back functions into ops
ce9cff3366c865867c0d35fdcfc625c02c96886a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ca4083d35abf8f73b1b9b151fdb1a3c388d09c87 drm/amdgpu: fix incorrect vm flags to map bo
6b916ba9855355b08aee1203d540f23d56334550 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f5d79ef9e6f3d8d9fb93a28198042eb6c4762f21 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b31a1219291d87c6dc6a905c1185ad04bf9f01af misc: rtsx: usb: Ensure mmc child device is active when card is present
584fd9bffa5c0b1c43fb91bfb5dd5165143e246c usb: typec: ucsi: Update power_supply on power role change
88e9286449420cdbcebbc0644a2bb337c5369716 comedi: fix race between polling and detaching
c529a42df0cb90b1e3879aa067d0a2db908e60fa thunderbolt: Fix copy+paste error in match_service_id()
7682204957e23ef6b747c5c7e5d58abf5647ee2c cdc-acm: fix race between initial clearing halt and open
ac32e9762844c94ad1992ab9570d3b2dd3371e9d btrfs: fix log tree replay failure due to file with 0 links and extents
993808686403665ef718b1c5d9cd6b73533dade9 btrfs: do not allow relocation of partially dropped subvolumes
e941b14af04a14879400d407cb4bda24a76b4564 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
98f715dc29f7379d5c17eab64b20446929d4759b parisc: Makefile: fix a typo in palo.conf
9e984645eed312188d527fe81ec8be0d2359ff3b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
585d4bc7997d6ff602a5d2dc551779a9cc75cbc0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7b8fcab7b4b1f384218cc7114d52f94dc93590d8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c258d7debb881939df1ac7f08d1b57ea5ccf3c37 media: uvcvideo: Do not mark valid metadata as invalid
1d8c5b7c71a3f3996fd9a734c815ed08eb0c4926 HID: magicmouse: avoid setting up battery timer when not needed
50035d5478d463051832f8f7634f2b6e609818fc serial: 8250: fix panic due to PSLVERR
0ae6cce79d86fdda5050492aec73e1efc147f6c6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
adfe68c9e32692f6c3d3c9e91c6b7b9282f58f1b m68k: Fix lost column on framebuffer debug console
545ffd98e0c1ff0ead67bf4f0c39e8355a33c775 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3689d255adbd36642a45e14473831f38d7efd018 usb: gadget: udc: renesas_usb3: fix device leak at unbind
72979f3870701899a6831a56aeb606bd84d30b33 usb: dwc3: meson-g12a: fix device leaks at unbind
876ad06a33411f67b67fd4699d290bbd9b9ae6bc bus: mhi: host: Fix endianness of BHI vector table
a09c281d19031be3c9f2277c05af865ffc8d9a76 vt: keyboard: Don't process Unicode characters in K_OFF mode
4d5eeea162a8b84f1779886fc124d877351566df vt: defkeymap: Map keycodes above 127 to K_HOLE
d446a28dcf424a619525a9b54c8a349757d0c971 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4bff431cfa61d3c49da83724bd76d9403b0fe5bd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
532e204d88ad234dd51890ed69410906adfce851 ext4: check fast symlink for ea_inode correctly
ec55ad51ad1e3d8c8ed9049c1c6c10d20940b728 ext4: fix fsmap end of range reporting with bigalloc
e1380ca67d96832d3e0b3e5fa66d69102f521ef8 ext4: fix reserved gdt blocks handling in fsmap
4809588dba382d03f62b1254f35884e2a5838728 ext4: don't try to clear the orphan_present feature block device is r/o
a5646e8da2744976ce10d50c07cbf417bde76516 ext4: use kmalloc_array() for array space allocation
0975100d4be21998b0e8601f474969c6bf778bbf ext4: fix hole length calculation overflow in non-extent inodes
c6a22813d0d89ec337ce54769c8b03c161c14995 scsi: mpi3mr: Fix race between config read submit and interrupt completion
963f707ced748b7c6bc6552b9ed1cf8707e400a9 ata: libata-scsi: Fix ata_to_sense_error() status handling
c3016eaf6489b74bc49b89eae6fc9afb9ec0c079 zynq_fpga: use sgtable-based scatterlist wrappers
e750fdeab76f90bc2db494a9871ca80020fc6da8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9678bd4efd0b9423120b5ebb75ed3a2fcf84b5f1 wifi: ath11k: fix source ring-buffer corruption
c96ccbe9cce740a5524383f32217427ef07d8863 pwm: imx-tpm: Reset counter if CMOD is 0
609ba0dc8fc3e4f211d6ad09a241e13fc9f6c0b1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4caa6c7494fb1d0d332b2c73031d553938e61f42 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8ad7e2faa2c59d49ecdc04294e9430e30a5f0d18 mtd: rawnand: fsmc: Add missing check after DMA map
bf399dff8fe54ccc5c6b8d1afe312e5b3b12d9e2 PCI: endpoint: Fix configfs group list head handling
6732d937b6ff1d09b0b89752e0104d96419c1f04 PCI: endpoint: Fix configfs group removal on driver teardown
2ac525d6c080679ea7b3e721d562203b8ddc6a70 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
81b2f9b93f9a67f17606f3c6bd7a2bee9eba620d soc/tegra: pmc: Ensure power-domains are in a known state
271b521c419c405e0bdf9195e20e55bc34d84c35 media: gspca: Add bounds checking to firmware parser
e27362244d573cf5ffda39b48fd4b028391ac8c6 media: hi556: correct the test pattern configuration
6432b430446a4528c3c446b49a76d9ac2a62c55f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
72967829f50efaeb5eb65c191f809e166a5e2db0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d57452df39d1dd0e9f5d62c7ef5db5a413508e48 media: usbtv: Lock resolution while streaming
e2b9ef6073fed6ab52589dfeeef9a822cab4650e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
aa784ed1720b66566049f5eaf666cd10daf76d5c media: ov2659: Fix memory leaks in ov2659_probe()
f11c70c3bfb069bb4f3801144bfbdf3f0767f775 media: venus: Add a check for packet size after reading from shared memory
e227c1cb5b29b34f1681ef2f94e67bd34d728ab5 media: venus: hfi: explicitly release IRQ during teardown
d5efce6d6ce045873d13a4c3e7e0e46684f1372d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0b205747a857bc081e44f43f87d95a8ef9f9705f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
aeb2c9387beef122f219802641e59cc9487f93fd drm/amd: Restore cached power limit during resume
91386ab343db05c18b145220e76f79eca5cc38d0 drm/amd/display: Don't overwrite dce60_clk_mgr
78a070376b51902e26b427886c1c64fa38a11ab0 net, hsr: reject HSR frame if skb can't hold tag
e78a3d25dd2029f613f9bdf214c57d3e812c6bcb ipv6: sr: Fix MAC comparison to be constant-time
90a5db1c1706bd9178564dd456f2a79db20b4540 mptcp: drop skb if MPTCP skb extension allocation fails
17cfc37284ed6acd7c109f70590eda0c7b3de232 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
309fb6a19bd93017c840749e3d8215ebddd1fa5b sch_htb: make htb_qlen_notify() idempotent
6a491f22e374b30ff2b6f3f6f5bb034947e0f6eb sch_hfsc: make hfsc_qlen_notify() idempotent
f4e92569cc910beb8532314dc9570f36d3f3e893 sch_qfq: make qfq_qlen_notify() idempotent
2564140014267367f770f48cc4428a37a312d0d4 mm: drop the assumption that VM_SHARED always implies writable
b2c527de731a14e1a30fa08c215d27f598a91b94 mm: update memfd seal write check to include F_SEAL_WRITE
c2508456c7e0d8a037a644ca31293268f831e0fa mm: reinstate ability to map write-sealed memfd mappings read-only
778a87dce6bd716ea93b9c6c34403c7e77ef2ce9 selftests/memfd: add test for mapping write-sealed memfd read-only
5716aa5f115f964be25623aeab183d6d3e793e97 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
d8ddad283538bf9b59f7419de615775a3ce45cae drm/sched: Remove optimization that causes hang when killing dependent jobs
cf1026282b5a1f6292fe5210d79764892e448dc2 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
0fe20bf65a11ef08f2dabfddce7a750e8a6d6a46 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c2edb2a142ed4811e77725bb3e6b8bf9d07045b3 f2fs: fix to do sanity check on ino and xnid
7e0da2e1ee1217e20c3037ea31d77adda507ddae iio: hid-sensor-prox: Restore lost scale assignments
2f35ff3cfec5bbf6070a5407e81fcd7d6660bf13 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
d188ece566c239c8d66dfd22191b57557c3e1152 x86/mce/amd: Add default names for MCA banks and blocks
c5a968400558c61ce79ec84d776eb51f60ff46e7 usb: hub: avoid warm port reset during USB3 disconnect
a4e2f0df29b4a5f413cb98179ebca08a757131ad usb: hub: Don't try to recover devices lost during warm reset.
01ebc4955d9b86804df48be2a8cfb09726b1c993 smb: client: fix use-after-free in crypt_message when using async crypto
3f7aabeb4fbf1b9ba9b45b65a87a07178aa6f5da x86/fpu: Delay instruction pointer fixup until after warning
217a7468b25348af66b14e5888187a37f08afbba ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
91718fd5314336bb306db18c9119d7888adb4ca7 smb: server: Fix extension string in ksmbd_extract_shortname()
d76ed2f4fac15745b3048e450d1d5ef434f2fd87 hv_netvsc: Fix panic during namespace deletion with VF
5c06ac7d17cd7b3b1fb95b457caa08981e928242 usb: typec: fusb302: cache PD RX state
b29a16e713d6de86e3ab766b1775516806222fd2 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
dc0d976980a8babd9c0c42d42fb31442aee67b7e block: Make REQ_OP_ZONE_FINISH a write operation
9803b858ca9c7e0d38ba046407692c9bd27738e9 net: enetc: fix device and OF node leak at probe
99774d661f3a7ae1dce2b3b0103278554c2c367b NFS: Create an nfs4_server_set_init_caps() function
8ff8ae0c12ba1843be193f0fbd0f20d0b2c76156 NFS: Fix the setting of capabilities when automounting a new filesystem
c1df6564611a6f91f4f49f61ccb46757d6f94708 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cc944e0b7fc8f3a0237b954644f3da48260f983c usb: musb: omap2430: Convert to platform remove callback returning void
47c065546165cdbeea5fc33b2d7acad92c16e80f usb: musb: omap2430: fix device leak at unbind
d25d3bac22d3e45d8d8cae50e51a8cc0f189107f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ea302063714b15180a4f6ba738bff10bd2010e92 bus: mhi: host: Detect events pointing to unexpected TREs
2ade77fdd30adb8038005439f2bfefc96051acf3 usb: dwc3: imx8mp: fix device leak at unbind
711df39fc9a836839f21f3afb7e957d84910bd95 platform/chrome: cros_ec: Make cros_ec_unregister() return void
080e59f913c06977bd9a62435f5e912bf4605c3a platform/chrome: cros_ec: Use per-device lockdep key
11aa266aaf1f82357b50496a2fa0beab39a2e08a platform/chrome: cros_ec: remove unneeded label and if-condition
568a7e3f61503cea3d9859bee5d0740047a405d0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1f51ea116a11c954c1e0acb9ed2a5cac1097f199 net/sched: sch_ets: properly init all active DRR list handles
7d03206170bdb895e2ff92e87e12b83e7275ef2b net_sched: sch_ets: implement lockless ets_dump()
17a06598072a8c0090812a036fb007ab3bcca2da net/sched: ets: use old 'nbands' while purging unused classes
99dc6acbeabcc3ebfc92241c25a787afc486ebe7 KVM: VMX: Flush shadow VMCS on emergency reboot
f327dacadcbec578344cbee4a6788f616f755d1c btrfs: populate otime when logging an inode item
4cc6ac1343d4ff4bf35ea0377603ba10fe736792 sch_drr: make drr_qlen_notify() idempotent
e40c5c89dae5d50b8c186ce28ab2f07c319f9a10 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ebfe8fd0e3849b58d9ead62f85c172589aef6723 sch_htb: make htb_deactivate() idempotent
a659a0eb3a0f919277ef7a370bdd4fc0bf62b720 PCI: vmd: Assign VMD IRQ domain before enumeration
ebaca29782ec6dc2d869a600893983defbcc2388 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
80091eb5bdc9d7f814ab9bbac2437122a40921da kbuild: userprogs: use correct linker when mixing clang and GNU ld
9c3f036282e1c45cebaf8e477e1d6af11add1a7b selftests: mptcp: make sendfile selftest work
474f0dcf50e02d0ae98c4e9e631c69f4cc820d9d selftests: mptcp: connect: also cover alt modes
dce42d06135993569ee8f25614d2dfd7fa46f0fb selftests: mptcp: connect: also cover checksum
4da2f71441011836673d8dbd8151737fb4ae2cd0 selftests: mptcp: add missing join check
6c96a181048a04dbecb8021218c4bd0b7fcfc7b0 mptcp: fix error mibs accounting
8345e9788e5a945e1f3470c0b79a3630478225ec mptcp: introduce MAPPING_BAD_CSUM
8bc3fea58a5605c347c202d8e5f51d0950d65847 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
3ae553adf6dae30c890bdf7bad9e97974a1fab49 mptcp: drop unused sk in mptcp_push_release
be2aab96d413cb899611b437c83f63001259ead7 mptcp: do not queue data on closed subflows
b212b515d30e89c414919558579f7ca534802fe5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b8608041936beb3ea7367e1d9f6cd7961f8720a0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
80aad31e32172169402985c69c862424e03e2bd2 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
28624296ea938e91870f50edccc0c960de7c2b8d memstick: Fix deadlock by moving removing flag earlier
febabc4bb2ddea6b689e052ed63ca0928c0cc3f7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
98d65db2fb81c4046e116aa07158304107eeae8f squashfs: fix memory leak in squashfs_fill_super
d2ce645a9ed7002e60182d232f12aa9ed3e181b0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
77e8d1037224c52bafef4b4e787e53c8b7a21157 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
2507be35f610d4540809f762d011889c15b02e0e drm/amd/display: Avoid a NULL pointer dereference
dd75e7f2954b428e3f49bbed0a0fbbfccf52a9fa drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ffd5cd1940e224ed1dae097bfdb8e018ce850c59 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7841a925ccc6ede1615b54ceb65a609830478a47 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d773583aee552b44f42b1a413230ef2f35ce010c drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
df54c8e3feb303c9c77c403a12162184dabef6c1 fs/buffer: fix use-after-free when call bh_read() helper
5c3bbecbd5698745576eff9bfc2c5beac056a611 use uniform permission checks for all mount propagation changes
11ab93e19ca5532a659a7dd79577329e55d67f69 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
16f3db0dc59d2c8d1e97e72111a9bf3b66745c4b ftrace: Also allocate and copy hash for reading of filter files
e73ead8e11d2389ffc10d192f2558455baefb7fa iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b5199204f4d0f7782fb2b5e5dccd1dcb69bd94f7 iio: proximity: isl29501: fix buffered read on big-endian systems
a05633f5633172042a41b8f0c3f289a2a5b3541a most: core: Drop device reference after usage in get_channel()
90eb52675f51bbfe89e6dc338269f101986328d2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
22e2b84eb7491cfc65c9224edffe4cd6ed5512c8 comedi: Make insn_rw_emulate_bits() do insn->n samples
9f9989b9e9011b89a1530e42e70f183799e2b677 comedi: pcl726: Prevent invalid irq number
321a87a6d1a44d060baf157db6c05fc1ff6fe7dc comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
392f1a3dcace832ce02d95748b2f2b8f47795a3f usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
59d674e34e9db46b5149690187ba94b2d6921f22 usb: renesas-xhci: Fix External ROM access timeouts
fb7aea5ed628c295b8f4be3ebab0e8085551341d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
cd388b3c1d3af4d07c6632c46b78d9abe6515a5e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e214c2e52b70c6eac70b72af3739abdf3960f67b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
22d8a272b816e7d7624612ad0afc1d721fc95155 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d3b43e32d717ba2bb63aac56f7355c5d73798bed usb: dwc3: Remove WARN_ON for device endpoint command timeouts
90274d6300137eecb715e6996e5b456f0b1e09cf drm/amd/display: Don't overclock DCE 6 by 15%
a0d7e20aca900e61cd0ba276908fa307bdc27d93 mptcp: disable add_addr retransmission when timeout is 0
fd3868de1d2c893b0425aa5de2b45cc74a642f82 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d94ea1d6c90909476de7538d1dfa3a3e867d21b3 f2fs: fix to avoid out-of-boundary access in dnode page
dd8d0063cdda765f5d44c4e4cc856d08591a47de media: camss: Convert to platform remove callback returning void
07428b11b5889ece193fdaaf17abe1d99c180b86 media: qcom: camss: cleanup media device allocated resource on error path
4a5af9aa06145ee55e553d679d8b2e89c1ece5e6 media: venus: Add support for SSR trigger using fault injection
4368fef4878223484a88e252336350d16066e5bd media: venus: protect against spurious interrupts during probe
002b6215358575bbc588d4f90193df7ca4e3126f locking/barriers, kcsan: Support generic instrumentation
c0b7372ef7d04459fd176158ccf1d58c50dca7b6 asm-generic: Add memory barrier dma_mb()
9e47666c396fc99b560471abb622f04e155cf9ac wifi: ath11k: fix dest ring-buffer corruption when ring is full
bed240d4a2ff6d066fe13ac91c4b6cc9d2712db5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
12d2d64475c020a9fcac5ad1195d31a4f897c7dd iio: adc: ad_sigma_delta: change to buffer predisable
6aea7338dad7eb8ca3736e69484d5044bf31cff9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
dcbcec3a452a32d98f797ae09de8ccd1971bd6bd scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b3de0eabb9c271e7230baf1dd509c9f3275d264a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e155874f129cb06745f5426894f5bea3bbd179f7 pwm: mediatek: Implement .apply() callback
a541f9829f45594de5ae734d0382c372b7c6c88e pwm: mediatek: Handle hardware enable and clock enable separately
839158fff31622b265a7998895f23b66ef7eec2e pwm: mediatek: Fix duty and period setting
8c8f844ad8426de3ae2b7dcc8d0abf5de61e196c selftests: mptcp: pm: check flush doesn't reset limits
a63bcbff891a8f0006455febd8fea0d50f47c419 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
530dda9d91ae5904172c7fd52b05909a81236514 usb: xhci: Fix slot_id resource race conflict
248d2c0f4cb6227ad4ce2e690f918392b771e4a8 iio: imu: inv_icm42600: change invalid data error to -EBUSY
818854f5a1f398e2222662e00928b698241c2daf tracing: Remove unneeded goto out logic
8b6c30276b6836d7219db072d9a6700a42f7c229 tracing: Limit access to parser->buffer when trace_get_user failed
3e2a1beb5f8d646b57d95d723db8ea37332f3f17 iio: light: as73211: Ensure buffer holes are zeroed
9a1aa5d537a6ced1b25017a6f47b0c1ef00a4d6b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
428c468bd975ee9d60bafbd7a891bd65515f481c x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ae246445c96b2cdb725b479724e1fb3a94960878 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
4ccceba549ff06feed99039fe45c5cce2a853298 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
10089e4e3050f37f3a71febdbc593a1a0765dde9 RDMA/bnxt_re: Fix to initialize the PBL array
538e4f87dbfefe4617bf3d6c07ab6e04d1f9cdb0 net: bridge: fix soft lockup in br_multicast_query_expired()
e24c73eb7a8e96eee2f1fee56b6c54b038ce89b2 scsi: qla4xxx: Prevent a potential error pointer dereference
ad7d1666ecb93e5ec9f6e365dfdcd55dba24137f iommu/amd: Avoid stack buffer overflow from kernel cmdline
672d2b01d3140991e0c68d22fae2d740c43bb9db mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
84e853166b46e6f6990c70a57ca721b614f8d1e0 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
0498f3bef20065dd971f42c3d2f7f15315f5ad56 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
96951262a4d2f4bf51e1e4dba63dc19414d672b8 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
127e4d5e11ba354b61ddae817faf7984ab527756 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
d5ad2cbeaaef4fd45d46fb509be29e0a82df1a71 ppp: fix race conditions in ppp_fill_forward_path
cf5c92de57bbd248c52f01fc828a89d72d0273b8 net: phy: Use netif_rx().
f7fb5b9d4f8a50004b73d1840b80bf49bc7fb37a phy: mscc: Fix timestamping for vsc8584
ab75d3a0748cc8a800937be2451e9bb2b0292575 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
cd049167300e8dbb77a5140b2603334b83385004 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
56499a4ef2a830ea28069fb4f007171469d37f2a igc: fix disabling L1.2 PCI-E link substate on I226 on init
0f08a72e182ee07368c96ad1fa058d1838a51ca5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2ab2fa75d9f2984e436b76bd15097be5031f04fe net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
4fdb35ae19630ab0c424d7603823968f306881c4 bonding: update LACP activity flag after setting lacp_active
ccebe4dde925f00522e8a1066f550b041cea613d ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
a8c2e85b8bc845ae46945571bb0547b0ed128daa s390/hypfs: Avoid unnecessary ioctl registration in debugfs
897a82b8a31eb5bbb45d729b14ae8a881e30d644 s390/hypfs: Enable limited access during lockdown
61e73ae7cae8879aaa8b21448b80c8d30ac6541f netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5350241f7da6-dc081815b7fa.txt

0bc3666bb44653fab477a7e30ee904ab10781833 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c6e060982dcf8003f21ac8e8fd0beaa7952ed147 USB: serial: option: add Foxconn T99W640
8b459f8b2a4dc376cf9b1bf9d3932919119b1312 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e56518a8d8315e6ff165bb829a781d2209f4fe68 usb: gadget: configfs: Fix OOB read on empty string write
b8ba3e66ac77ef7767b61b0425b9489b6064ae11 i2c: stm32: fix the device used for the DMA map
d5e3c1edc6f8f1c1fb9141bceb364ff5edcd69ec Input: xpad - set correct controller type for Acer NGR200
cfaced237a61b9cbf22527e36d74b83327e27cf0 pch_uart: Fix dma_sync_sg_for_device() nents value
41ef8c09462af515e822516f067aca8be9f623d6 HID: core: ensure the allocated report buffer can contain the reserved report ID
d142814d093afeb10a30d5a63c8ebf0e696a0fc4 HID: core: ensure __hid_request reserves the report ID as the first byte
e70fccbfc052fd6137d64e063afa3db59163dc34 HID: core: do not bypass hid_hw_raw_request
c2908a1bb0cd1f44e132f608823dbf6e4c77e0a7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2ba9c685627a7e90e61f52a141e00ab138d96cf7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
be48421603c04110f97ce31c9608ca27de26f9b3 af_packet: fix soft lockup issue caused by tpacket_snd()
90f316cdab407a9ea3a00db1fa3f0f0b4d459f46 dmaengine: nbpfaxi: Fix memory corruption in probe()
451bc4c6b0cac1869e93027006383ee0f2f6a5f3 isofs: Verify inode mode when loading from disk
b35e5bb83bd8e800aa9ad6b35f705c8d5fa86512 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fc7eb679e1c5084034c40c372f72f1e3c85cc61f mmc: bcm2835: Fix dma_unmap_sg() nents value
c059c1a58b628321707e6c17bba7056ca7d6de14 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e6640aa5fbf82b7fb9b93a068fdcae19ec0ac926 mmc: sdhci_am654: Workaround for Errata i2312
5376cec118ed1bd7290ebd8ea61c9dbb6abdfc67 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
517a5e66162a8bba3659cdfeab648835e222ab68 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1f091d28401c687ac503e26822d579bacb142636 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
74d4660633aaee1bacdecbfcd6940515e12de996 iio: adc: max1363: Reorder mode_list[] entries
f0fbedbdd47000f0c075995207343ad1c83582e7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b0430e42926aef93777f63f0939a4f180885a0af comedi: pcl812: Fix bit shift out of bounds
abcb412e623988639b37e8b619e4cfb44a3cd821 comedi: aio_iiro_16: Fix bit shift out of bounds
474ed3dce811ba3bb922c275dd1997b40798ca35 comedi: das16m1: Fix bit shift out of bounds
c2508ede9d3ea6c8c373e11102177a3844bffe69 comedi: das6402: Fix bit shift out of bounds
04d28ceb658f7d589bbb006ddd1bc58ae8b0d45b comedi: Fix some signed shift left operations
ebceddc2942365fa692a752bc1712c018182465e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4149f9ca7d199ba73fef27268b1f7cfb8618a993 net: emaclite: Fix missing pointer increment in aligned_read()
6f2df8475d6f2c33a4676d69a61074e523ebbd8c net/sched: sch_qfq: Fix race condition on qfq_aggregate
0061f84357ca943fd1864c6dac29e48adc67a756 usb: net: sierra: check for no status endpoint
46c58aceb21d6d3c9fa45b9c34926bae8da93520 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c517298f1903c6a2f9e5e444cdcaad27041515ef Bluetooth: SMP: If an unallowed command is received consider it a failure
3a03fe5e39281b450b760cdcd729f8d195642b54 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
de7f7aa48ab3d8285c10c921e1dcb8db5b9ec49a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5d4b6956402ba46e7d8c3661b4634202b6da7e74 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c8e9e765a2845c0be643eb5d2254e89899b146ee net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3ee81ce5d535023d7bc14ee9f6ddd0c128301a4b usb: musb: fix gadget state on disconnect
83525a949286e77a088f613123cda8ed27608a58 usb: dwc3: qcom: Don't leave BCR asserted
09e2936cd39b8f1ba8624682d0475e03083431ab ASoC: fsl_sai: Force a software reset when starting in consumer mode
123c66439c6fa4faa81c7289f80c1e11a36aa584 virtio-net: ensure the received length does not exceed allocated size
ebe9ae19e26f7d5a392ee6d1c179bbf0a7143d7c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7f7f6e7c098d37217fc0616e0908fe09507c56d9 power: supply: bq24190_charger: Fix runtime PM imbalance on error
6d84b1e5bdd0bc5374cb947aee463c565831473d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9ccaf274d28ea9fc1047f10fae1d2362c6da243d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
14d3e347b0b5cc06da9e6063eae2c59adfaaba1e net_sched: sch_sfq: annotate data-races around q->perturb_period
18786aea5ce8dfa08077ca6aed27bd6a0d50ded4 net_sched: sch_sfq: handle bigger packets
8383ff8669a32d36a006b0491031ae163f61aede net_sched: sch_sfq: don't allow 1 packet limit
7022b19a8de55dc0a2c3353b85839f8cc54f8809 net_sched: sch_sfq: use a temporary work area for validating configuration
41c645d15374d37c5fced1f93fa1433fde112057 net_sched: sch_sfq: move the limit validation
3e42dbebc212534883a868c03f8442dbcc67cafa net_sched: sch_sfq: reject invalid perturb period
179921b15c1fbc72ddeb2925a25165bce7d80f2f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b7cdb4ca36d24f353a87c63b02f8a751bee8cbf8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fffe0b157eb625ca469742906e039a4fe7bf1d00 regulator: core: fix NULL dereference on unbind due to stale coupling data
280668c7af69ee69b5fd7236e6ed49b0fcbc94aa RDMA/core: Rate limit GID cache warning messages
bb3bab73a5e11ac046c1bbe59157120ebe1a7927 net: appletalk: fix kerneldoc warnings
db3d7fcbadc2b33db45fcc1032bdb9b626528621 net: appletalk: Fix use-after-free in AARP proxy probe
069cdd70afd72e469084ecdebd44d84d95c81d16 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3ca10e82181eed067a74b7c3dbfb0ad700e953d4 i2c: qup: jump out of the loop in case of timeout
d6b0ae8571414b8084f903aba94ba6aec0103681 nilfs2: reject invalid file types when reading inodes
ea709c9103e192fb9c46d7e712ab60f4bb5070a0 comedi: comedi_test: Fix possible deletion of uninitialized timers
eff07a8d193b867007460fe450a68df96b6726c6 ALSA: hda: Add missing NVIDIA HDA codec IDs
ed6a5619a04535ecd4bc35d3b90dae6b1aa5f823 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1f113528d1e648cee3ab4db6c71a1c656c8cefa9 usb: chipidea: udc: protect usb interrupt enable
a6fe7a8700400c277f1d4c49156236b4cc8ce7b9 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
d740713bb1655b322e0d1f391aa2839673ce05be usb: chipidea: add USB PHY event
2fd62ccecf1c65fc81a3d95414df8b7675c72b18 usb: phy: mxs: disconnect line when USB charger is attached
16c42dcb1a3e496d1d74a02b069fe063bdbfa2c7 ethernet: intel: fix building with large NR_CPUS
78d869c267c918f1aec7a465230ee55c0ac63371 ASoC: Intel: fix SND_SOC_SOF dependencies
3a958a897eeda8c31e128501049e5edf61b88867 hfsplus: remove mutex_lock check in hfsplus_free_extents
3322a39588f01d1a4c028fca54258466c8740d41 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
de17e5fcc948ff81a393ec11b61e214073318993 ARM: dts: vfxxx: Correctly use two tuples for timer address
7e9095bdcdb4937e3f963fe36217dab84959e148 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e8ab8a658b74d891e51233b572ae380c28821c34 vmci: Prevent the dispatching of uninitialized payloads
08f0b043a2603aa446ef6020011053e0aadc8386 pps: fix poll support
1ca2b037dd516ba7711a2a3795db3a64bcdbb843 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d6245ac8fd713a6216a7d77650db2e9fbffac9cb usb: early: xhci-dbc: Fix early_ioremap leak
a3b37fd0de4096aa0b27ddde34fb2765475d38e9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
75d713cf535c3462d12ecbeef50d919e7d0ea89d cpufreq: Init policy->rwsem before it may be possibly used
5a79efd5f4fceed8c8f7c61873da092d1619a358 samples: mei: Fix building on musl libc
4baa9acef7dc278e48e3efd934ce971501f6cd39 staging: nvec: Fix incorrect null termination of battery manufacturer
0eede6b06ae65e02015b3d756f510c92ebdabed2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4444b32b56ec1dc7ac5d5e866ec5ffd8a256430e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e5f3a70e761fc5ebfdf2db94c9538ba8160ab1eb caif: reduce stack size, again
b20baeaca2a064a44af57045cc115dab39474feb wifi: rtl818x: Kill URBs before clearing tx status queue
eb49d4dbf6f54d834e3c292137200f7aa87cb766 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0b490c180df6a99db76d33ee3c19efeb06c864cd iwlwifi: Add missing check for alloc_ordered_workqueue
86f184e84b660c614bd6ba516cddefaaedd3482d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6c1d7114433bf4fd7829f21f36315a39db117561 m68k: Don't unregister boot console needlessly
ad9715ec110b589fd4b01caf71ab84c6e35e34c6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0542a625723ebbe6d1301b9c5d4c1ea1438a470a netfilter: nf_tables: adjust lockdep assertions handling
da6e0f965a94451a173a335f7c5c46e432a4f44a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fafdce3e9aaaf21e06379b86025d3f3365a522a7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f3c77608de239a1872922012cf72673cc500b50e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9d34ef8ac7cbc216a9628f6a8a8c553aef6d2e5e mwl8k: Add missing check after DMA map
60241d853bb8aa590baef5c4ffd6101b4b88a9e9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7651711d1fc15d342d37f5c0b4939d7812dad0b4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c278997cd39b1fbe4c4fd2508edcbb45e2015ff2 can: kvaser_pciefd: Store device channel index
8edeb7c13b0209b9e39643fa2da25d87d0ffeaba can: kvaser_usb: Assign netdev.dev_port based on device channel index
b3a7dfd2f998dc3daddd7c5d34fdefb6d95b4eb2 netfilter: xt_nfacct: don't assume acct name is null-terminated
5e73b49ca5dc158b1b91fa4f18eaa3dbe1f3c3e1 selftests: rtnetlink.sh: remove esp4_offload after test
785ce5e8d4fbdbe0812f704912b75e78a3611f01 vrf: Drop existing dst reference in vrf_ip6_input_dst
d49875f74b5effb7b1a110a19c0a65b99b4176dc PCI: rockchip-host: Fix "Unexpected Completion" log message
65ebc0c57bbd5b2b62df0c1ea56df9fe587178d0 crypto: marvell/cesa - Fix engine load inaccuracy
fa3d5c412766fd860e875a9a2981a189efe90d8a mtd: fix possible integer overflow in erase_xfer()
b5264310334701f2c4601cd0af91721830ccd1a2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8984a1363c152c0340a23f6ee6d18bffc2d6299a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
04645e02d865c59da93439bc09bad1675c1cd97a pinctrl: sunxi: Fix memory leak on krealloc failure
ff5a4708f8ede676651bd63d548e37f6fee21f21 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dab472b76ad3b65df26e23b3bc353774c60a5b3d perf tests bp_account: Fix leaked file descriptor
6ae3a666b1ad31c61e30f20fad3a42e31715dec6 clk: sunxi-ng: v3s: Fix de clock definition
88f92d0792fae79ec3bd6475dd1ce8cad4cd38df scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a5a3c041003ce6daab34e9cb40666b450c637fba scsi: mvsas: Fix dma_unmap_sg() nents value
cf42a45d8fc7ac55b2c0d357cc1a50c44d8d4f3f scsi: isci: Fix dma_unmap_sg() nents value
ffa597a6e24b2b78065ff8dbb08f53b7c5263b2c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3be6ba6c1f32604ed6dba5e9b6b27f82fc833038 hwrng: mtk - handle devm_pm_runtime_enable errors
9ac0c71afb7731922428e991a40f4bdfa497ee0c crypto: img-hash - Fix dma_unmap_sg() nents value
d41ab4c8adf0f2faa1353c4c97f0ead5cfe70428 soundwire: stream: restore params when prepare ports fail
2a237ba7ea36a46754ea01a4f02b192687efe1ac fs/orangefs: Allow 2 more characters in do_c_string()
a8ee56b90fe5657708d2f3882cc95be7fc512cbf dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b4ba9f50bb1a5942aa58ab506fd9256951e5228d dmaengine: nbpfaxi: Add missing check after DMA map
69e43be86f201a865f1d6762e7cac759cf7aedc8 crypto: qat - fix seq_file position update in adf_ring_next()
1ca6d47de7607c54e609549628aa7bea0d571f61 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
965a3dc2e9bd52e7567d8460133ec38fcbe64fe4 jfs: fix metapage reference count leak in dbAllocCtl
f5a72c016d3f7af9c75235e389f5537e146f0f68 mtd: rawnand: atmel: Fix dma_mapping_error() address
eff487388f6d71303f3f2ab3bb54a82600674d9f mtd: rawnand: atmel: set pmecc data setup time
478b4f8e8e0dee2168238a93685f6c42d0f2260c bpf: Check flow_dissector ctx accesses are aligned
a5b79654a38442156a56aa6abb6fb9d03e68c809 module: Restore the moduleparam prefix length check
3fce34824389f9ded1e27cf8d1014409306d5eb1 rtc: ds1307: fix incorrect maximum clock rate handling
c8171bb2f4bcc8ae31b701d05f26e58e655cfebe rtc: hym8563: fix incorrect maximum clock rate handling
0bc58b75f2faa382a2539eb48646905d83e304c7 rtc: pcf8563: fix incorrect maximum clock rate handling
e8e2d0b6198d63724f15b9f146c6df815a406524 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8a83e29871f262d9ddf1b906c43847772d00af82 f2fs: fix to avoid panic in f2fs_evict_inode
78fbbf3acd468390d245337fba8d962ed30633fe f2fs: fix to avoid out-of-boundary access in devs.path
69790f8024648e6b83b681df91d3c4a9f9a0103c usb: chipidea: udc: fix sleeping function called from invalid context
1191355ff8fe2475d192931e0b489f15f5bc0198 pci/hotplug/pnv-php: Improve error msg on power state change failure
d6e0c1a37ed8d13268a420a050ee117ddc850e96 pci/hotplug/pnv-php: Wrap warnings in macro
5ec89463fb4a55b6f539e437b63558a30d1bf198 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1895a3b18c2ce8e3b1006c114f073fb85197f215 netpoll: prevent hanging NAPI when netcons gets enabled
8d4ddaa59fb2fdefdc4f80027156beab4d949ba9 pptp: ensure minimal skb length in pptp_xmit()
f1e2e0d5702a77f7c2064d6601857d133777ee54 ipv6: reject malicious packets in ipv6_gso_segment()
eb5ca9801a9a028489c49b3c8624b35c40b626f3 net: drop UFO packets in udp_rcv_segment()
b7cb66711e6fc1063e5acbac010deb545ed94fb3 benet: fix BUG when creating VFs
f30b88fc012a4e356f47112cba256fb1f43c6b1b smb: client: let recv_done() cleanup before notifying the callers.
4fdbec678c86f1e12b7200fa151ec031f5a95c3e pptp: fix pptp_xmit() error path
b4143596e29b7b71c88494b1bcded46df6c93f6e perf/core: Don't leak AUX buffer refcount on allocation failure
6050359610ae684f2b89c4c30137659b3487a241 perf/core: Exit early on perf_mmap() fail
fd9467d5aa8ab6249f81a192c38d902b4d56b2bc perf/core: Prevent VMA split of buffer mappings
37413f9012d8f52c63d1961520f6a62375ea14ed net/packet: fix a race in packet_set_ring() and packet_notifier()
ade7f72bf16274ff78265c02b740be7b1acf2596 vsock: Do not allow binding to VMADDR_PORT_ANY
9672b54564fe0a02dd02eac7b7e2ce231fe939df USB: serial: option: add Foxconn T99W709
d004774950011376295be48124fadf00952af4f4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3e10b87bc323cc5f4d126a688afafa6123e11029 usb: gadget : fix use-after-free in composite_dev_cleanup()
7bc6c5d2f0c60d098193c415efbb1588233d131d io_uring: don't use int for ABI
a457a51ad5dc870ba34058a7fa382bb73c053de1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a096b634479e41310b90ec9006297b05c04c0ca1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ab9d16e0ac1e8ea72993d95f4c5bca4f08a016bb netlink: avoid infinite retry looping in netlink_unicast()
e8175078a5b8d38b0c60bef65406f74fe2865c7a net: gianfar: fix device leak when querying time stamp info
32380f8e1ea5579137554e776ee06246e85b6400 net: dpaa: fix device leak when querying time stamp info
89834b1c26d49a6a4f930855f5d3d9b83f5dcca5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cf7daba46191342078f298c8afe3e5c6380c54ba sunvdc: Balance device refcount in vdc_port_mpgroup_check
f4e4df1254776ea71fcc2a25ea9e69ce81102512 fs: Prevent file descriptor table allocations exceeding INT_MAX
55ecc1388c933d493241dc53f41d8c70c65f472e Documentation: ACPI: Fix parent device references
594f4f4f42097ee8b77b4449434475d38ff30913 ACPI: processor: perflib: Fix initial _PPC limit application
52345d999a10e0fa4900ee626bf08ac4669782ea ACPI: processor: perflib: Move problematic pr->performance check
6d50e3d62248c118410d0dc146e1eab569d46324 udp: also consider secpath when evaluating ipsec use for checksumming
2aa0ca386e6030bfb819be3ccbc9ca53c91f958c netfilter: ctnetlink: fix refcount leak on table dump
baa915e4715fe8471435140c21816bb5edd925af sctp: linearize cloned gso packets in sctp_rcv
8acc6456874dc13eac3c199fc4a9ff615022c7f7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
70026814a4fad9fc3ec2c2f6d9283abd8aa96011 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
45a8310a69d790b589fc366781e0fae9d2981319 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
71e901ac5091f18391af2e4ef5394470474d72c1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
eb42ffbcdf6b09d7d9ab6a1fe32ed42438aa3496 arm64: Handle KCOV __init vs inline mismatches
dc5341481e2de1423e75130a83c1f4fa700820cf udf: Verify partition map count
269f0613c3eb3688edf441d5f633c7e561c4609a drbd: add missing kref_get in handle_write_conflicts
f7dd749ed25ae2bf33281991985aecf8b4f9d89d hfs: fix not erasing deleted b-tree node issue
3ca4492a1513e8c1cfe37fd8d338a8367965496f securityfs: don't pin dentries twice, once is enough...
e9cdf537045cc7aee3cd01032fd0969956c092d4 usb: xhci: print xhci->xhc_state when queue_command failed
bae854416eef76fb08936b541e689d5424958b2e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c166ef954d17650867405d705c26674819569d86 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ecedf009ac931714043902d37d5fac549240154e usb: xhci: Avoid showing warnings for dying controller
8fb2bbabe0defc30c1e069fa67d1cd3864f4c9c6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
09a612946032c7f4d5a01f1d4067117fee2b21ab usb: xhci: Avoid showing errors during surprise removal
11c1dfb324d4a75f51eb35341c7de8a5220727b6 cpufreq: Exit governor when failed to start old governor
2f871ec48ec25ad3cb69b8533ec7a44d8e7a09e1 ARM: rockchip: fix kernel hang during smp initialization
8fe1a8dde0b0ec977276905a35be66dfd965e8ea ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5ac189a851d487090ad8108393bdf30831bfc0dc gpio: tps65912: check the return value of regmap_update_bits()
fcd10659a829fc957d753c5d8da63afcfe7fde7b ARM: tegra: Use I/O memcpy to write to IRAM
92a01829b131e7bf991b5ee3165a6c2356b4ec07 selftests: tracing: Use mutex_unlock for testing glob filter
08543cde5b7d3efe0b05e1a36c8a89e6aaa3abbd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6a6576be43c9dc84cffc02c97c41a155bf4a8388 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a00352fd1c417ab876fb57ddb5f7db4036f2c0e1 PM: sleep: console: Fix the black screen issue
cfd3fecbf6047a5b533a358df0c98a6093a15db4 ACPI: processor: fix acpi_object initialization
81710e3db2f10da7522732c4fd3f25161e5a7fa1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8a997ee1fa88a987cbc136070609ca2dfd3d0387 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
71565464192d00ae0407bc2e042b4bc745041abd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
06fa90fd8476c3ee077f36110ece09b827958e8d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5c9490ffdd016fb029552050c8409a5e6d4a53bf usb: core: usb_submit_urb: downgrade type check
a957fd9756e351a79950f9c10f7c1d718f79c0bb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
de668df05b85e5ecc018d2783df02837e23105a7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3ae304e1e7610f7a821c678388b8db33cf3d601b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
87e3e5dc0b4ec0184aef1496ebf85b236e874bdf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bcfb14c2e1f20a2c304b5f7b74f080dbeab89f2a ASoC: codecs: rt5640: Retry DEVICE_ID verification
eae08ceaaf87929ac9a6bdb4e49f01ccc4b8c2b3 ktest.pl: Prevent recursion of default variable options
bce1a9e4f16445de3bb9bde6436995785c90f9f3 wifi: cfg80211: reject HTC bit for management frames
03eecc7056505cc627cd932c2e8d2bc45f8967b9 s390/time: Use monotonic clock in get_cycles()
0f0db0b161ed85c169896827ab1ccde4e928e70a be2net: Use correct byte order and format string for TCP seq and ack_seq
2101fc9f6b7196ec94f69b4b56a945cafad9b5a9 et131x: Add missing check after DMA map
259e97295f96f6ba1a7a253e5fb282efaa304e6d net: ag71xx: Add missing check after DMA map
752e43ef4e4f18a39505a0cbc624c03ee0367da5 rcu: Protect ->defer_qs_iw_pending from data race
fb05a56b7d9db22520cf9f88a52a34205ae03a4e wifi: cfg80211: Fix interface type validation
efbb92d942c6579437aefd8e4a6668e38e1a0395 net: ipv4: fix incorrect MTU in broadcast routes
2e68981d3e90e923a6bf3019aab925fdc9d3c269 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1e1c218bcaa28cf76c8dc51af3aa5bdeef40a57b wifi: iwlwifi: mvm: fix scan request validation
491ec236b94d4bd72ac24c84653c35bdf41dd566 s390/stp: Remove udelay from stp_sync_clock()
3748c11b3ea6709abfbdfa3d8968df29667eefcf (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d5ff21e3ae1dce1c0b5b25102e41f6cbf6fd24af net: fec: allow disable coalescing
f71415f998b5ea9c69e380f7ebf5efeecb0431d0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
33d3c3edb12f55a85117beed8f875fbfce42405f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
27c688425e9d3ea16715a1c36645e2d9f1c27b0a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6213564b99dd3c8432aca2225258226ce91b060d netmem: fix skb_frag_address_safe with unreadable skbs
6071c8d22bb05f4e7e56b3bafc6675d131f5543a wifi: iwlegacy: Check rate_idx range after addition
b6d0e7dd5468401f5cb947f68a1b87b02c6e4cf4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3ddb5c8ef4da61c238b54ad74d9ad176e26d96ab net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2f5b97257aa70dc2f1a2a544d274b2923116e6f5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9c6198a081a048283d4dc32cfa6728f90f372616 net: ncsi: Fix buffer overflow in fetching version id
47fe0ad29126a6f2fa7538974e851fa3457eba04 uapi: in6: restore visibility of most IPv6 socket options
e331ad7f439d5505a7b9243a90319a4c7547d1fb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6d717804c95f52fcde4b1ea64edb20e6d29e9930 vhost: fail early when __vhost_add_used() fails
e07089f3cf5b614008c8aa5648c3d5471798f82e cifs: Fix calling CIFSFindFirst() for root path without msearch
b29f0e1def436dc22ac4d3ff6d05df7494285828 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
44d95fabe3271824a595b19de957eb2a0a639312 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b0245394783c82ac9ae45f4fc2bb62889c2376fd fs/orangefs: use snprintf() instead of sprintf()
89a72286dd8b489c55bb5187baeeb8097a32f68f watchdog: dw_wdt: Fix default timeout
480b10a41506765c0defc8059da29596d52ac263 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
469b756d6b5e31fc7b8ff2f8e5c98a35ca470940 scsi: bfa: Double-free fix
875837e6fd65271b7e547bc09f8a5aa4b53619ef jfs: truncate good inode pages when hard link is 0
07a2db49076578448684dce2dc7f64546490c32e jfs: Regular file corruption check
234c49cbcfda541ca82fbfc6fc8ce3cc9e775e8a jfs: upper bound check of tree index in dbAllocAG
0213f5f6d890db25ef9828543fc40cdabf138356 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8af3dadffa8ab045a3fd4178ffd69f95c946ced2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
330aaf945c093fa13d841d8943b235c4ca40f9d5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
de4a1d58233c14472591f7701d3650d75abb2e69 scsi: mpt3sas: Correctly handle ATA device errors
7e26db1ff2b5e5650ae508088b75cec7e82e262d pinctrl: stm32: Manage irq affinity settings
cfd11aaa692b895cd1943cc16b1b7fe8434f9ee5 media: tc358743: Check I2C succeeded during probe
8d04b7153c672136c452c538d30e043c526ee9ec media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d4ae13eb9ee14b3fb35cf0b65337efe8f81905d6 media: tc358743: Increase FIFO trigger level to 374
f7de11a2c0b5dae4481bc09b00cb96c830612281 media: usb: hdpvr: disable zero-length read messages
ac69b3c076f66d860c6460b53e692b82157db6e8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b7d002286cec0378bf2d2c63da3b82c7ec26d76d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
048d755f414f717123ff83b327a87fb167cc42f8 media: uvcvideo: Fix bandwidth issue for Alcor camera
ed48f9e6fc81d125fb27dbca674cee78ec130692 i3c: add missing include to internal header
7700e006b73f3520b4c32dece6ed7e960b8953b5 PCI: pnv_php: Work around switches with broken presence detection
c49a0fb51e4e7fdf50e3747e11fe95e46829ec10 i3c: don't fail if GETHDRCAP is unsupported
58b36232406850890e5c2ad7f568a4f047d7ee00 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c38eaf8dc9981510b813bea3ca2ad03db721c583 kconfig: nconf: Ensure null termination where strncpy is used
1081ffb73d83838a2c6a910f92ba05d2f7b9a546 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
257725b8190259b506b6df17c1f9ed33546ec972 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
545bb2b743ef5d1cafb4c8a34f2b4e0b737e6a8d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
de5e996cf21d306f4ff166fa27c7fcfd0161a865 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3141aaa6b9d0428b0d6b1f754379c79ae7ade650 kconfig: gconf: fix potential memory leak in renderer_edited()
a4efb6ba046288eef6336a583416640e02273bf1 kconfig: lxdialog: fix 'space' to (de)select options
7b5a2939753085b67c79c4233df0114ce7f8137d ipmi: Fix strcpy source and destination the same
42e9b160889797b626fedeb06f6de17829c07eb4 net: phy: smsc: add proper reset flags for LAN8710A
4a92fecb14d03f1300bce749441eadcd5b48e59d pNFS: Fix stripe mapping in block/scsi layout
9ab79e765931d1831d60ec02d0bfed43ef720b17 pNFS: Fix disk addr range check in block/scsi layout
e1c57b5885545771d89de521d751a78e28758820 pNFS: Handle RPC size limit for layoutcommits
e4adfbd76488a746273925dd9fdd22e5d7ed51ae pNFS: Fix uninited ptr deref in block/scsi layout
bf8ce30e9d754659caad0ed5b069fa6bd7c526fe rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b2c1d5a7cb642232b88b4ed00c0b68f5b5092938 scsi: lpfc: Remove redundant assignment to avoid memory leak
8df44c58e11ce1d68b0d118a0a40a5b7629d38ca drm/amdgpu: fix incorrect vm flags to map bo
9d9e745a3500284c728549bc2da24cedf405322f misc: rtsx: usb: Ensure mmc child device is active when card is present
57a545ed3fa2fc8e467f73c36e59dd77fc1161ed comedi: fix race between polling and detaching
f9b8f265c1cdcaed2ffcef99ff4c3c2b1885d75f thunderbolt: Fix copy+paste error in match_service_id()
9037bc20dca5de323152b322da9265ccda65f3d6 btrfs: fix log tree replay failure due to file with 0 links and extents
1ed260508e5515e681730ce4cb8e80cfc46ff5d6 parisc: Makefile: fix a typo in palo.conf
e57b3ac5553f7266a326b374ffba161084c5664e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b4899117462d52f7eaa831874985a19bee9d73d2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c1ec461fcf52f28e1f33421bb789e6cda77159a4 media: uvcvideo: Do not mark valid metadata as invalid
b261bc82a05d194f051ba7b9ef5d8263b8792482 serial: 8250: fix panic due to PSLVERR
9c62e235af49d040af84eda5fb7a352c68e8781f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8bbdbd6b0327607867a9f7f910c2e7f3bce9ffda m68k: Fix lost column on framebuffer debug console
b06ee02c67e1d211c441dde2418835360f8d0429 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
37aeb3e47982f6c766820d7604da8c5ec9752824 usb: gadget: udc: renesas_usb3: fix device leak at unbind
62d2c45f104cce1cec974ea29b645b5af5e20ba5 usb: dwc3: meson-g12a: fix device leaks at unbind
5129b3d52224f4322641d4e492570449a5c858c2 vt: keyboard: Don't process Unicode characters in K_OFF mode
46446153db9db6b39a4a8f2228f0e416f1beea93 vt: defkeymap: Map keycodes above 127 to K_HOLE
218485d93289ae4e5a61e2a60f1b70d6425cd430 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8811ed9c68fe331b492611b573305472361e0515 ext4: check fast symlink for ea_inode correctly
ca589e67b5de157076a0b966ba5545a882410c6b ext4: fix fsmap end of range reporting with bigalloc
3c21c9a47061ef43de5e035b44d5b4ec246a612c ext4: fix reserved gdt blocks handling in fsmap
468fac77799618f691bd9e0691c9d98fb4d4dde8 ata: libata-scsi: Fix ata_to_sense_error() status handling
d9585f554d07b7b7cf0129353c5b6d1dd86d76d5 zynq_fpga: use sgtable-based scatterlist wrappers
687b8a5f331a6e77f3b1ac6eb062ae1601066255 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a032361b11ad13a7399a57ccee9dafe953ddaa52 pwm: imx-tpm: Reset counter if CMOD is 0
5587b515302c9768b136af83e73329790e681a80 mtd: rawnand: fsmc: Add missing check after DMA map
08c718cb5cd433616324a79f8bcd498a23f75d4f PCI: endpoint: Fix configfs group list head handling
e9d701297876de8643aacc58433baf58a09c5648 PCI: endpoint: Fix configfs group removal on driver teardown
ab4a3ff8b58874341f627fe54ad24003acce65a3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
238ba87e242b6e8c738420ff8288eeb2aa4f02bd soc/tegra: pmc: Ensure power-domains are in a known state
333bc49a29516e44439a993af587b46d0b00602f media: gspca: Add bounds checking to firmware parser
92d7fbee22b3f1f9878308ee5dcd9794bf937335 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ad43ad1ae479848eec114437edba69498bde5857 media: usbtv: Lock resolution while streaming
7c229df33428307df468d789f575a1de1a9f755f media: ov2659: Fix memory leaks in ov2659_probe()
bc0ebc18e99b1d4478684eaedb3e2a23897e281b media: venus: Add a check for packet size after reading from shared memory
58631e9e3732f1126a377b526d96110f797a5ec2 memstick: Fix deadlock by moving removing flag earlier
9be3ba8eccd0ea76477cdf807f5d25142d8aa2fe squashfs: fix memory leak in squashfs_fill_super
83636559e52cd8f905729d146e341b8a8ea598de drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
bf7f516a8c5cd08adb6a059f987396f6c7086768 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
3b2be89b058e1383107ea73710467a2802a83f1e fs/buffer: fix use-after-free when call bh_read() helper
8bc28938a7fa3235474e6cdf8fef903fa4778c90 move_mount: allow to add a mount into an existing group
a1c249cf7c39f70ae573a2799c9df7de7735119f use uniform permission checks for all mount propagation changes
1f01c7662a9627d93ef0cda70c21e3fc062d68bd fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
dbc38a059a0efc2cbdb6d9e7fa26bb0286936213 ftrace: Also allocate and copy hash for reading of filter files
f53022870433411fbedfe4d6c9fab75f83b299d7 iio: proximity: isl29501: fix buffered read on big-endian systems
35f051af4fb84986cab47d7dd32ae773f653e35f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
efc29d2fcef0c509bafd9c9a5f54870e5b1ac305 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dc27f742ddc597b3f356fe2f68d03ef7cc7c7c71 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
df74838960014476397dec2a8271acca13855345 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
77925b9b8ce2004751dbc1563f1f2e52bb5ec50f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
08784ab33f14459e3869781279150b7cea425941 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
924de5f13529d251d5565bc6a31fa84fe7370e5f kbuild: Update assembler calls to use proper flags and language target
6b48bfe5d27082102bce2145e9cdc9b02de37414 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
07ea34696d97fadcc718c5edf30dbebbd0130f93 kbuild: Add CLANG_FLAGS to as-instr
5d6026170313358320058196b0ee2aea3f1e9b9a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2da9be921fe636bbb8d707dd6b13288ed7c2a573 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
411b6fa2fd85efa287308c588ab507fa570a93e8 comedi: Fix initialization of data for instructions that write to subdevice
6746847b7c502f3f65c35b99c4dc1dbe7dddfbf4 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
87a0691128f5b1351a51bc8c34041dd5208313a6 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
6fe83560e16ee420a87648c5cc5b329ae86ad544 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6c8a69d0ae944c60fac420d8fa446c466f15bf3a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4d8f30dbf98deba8e70e0de6d835cf00571c7a6b net: usbnet: Fix the wrong netif_carrier_on() call
37de45a1af2ce43b411718d040509a1d66c9d044 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
5a9a3fbdd80584d337dfdb27aaec9d83bac8553c drm/sched: Remove optimization that causes hang when killing dependent jobs
02ea4d4f4041941ea577e427fb63f1fa29eff52e mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
20272768c059dc28fac89b0c58b2617b91ec54d3 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
51550d8da90026c245cb5a208e5fbea0531ec35c f2fs: fix to do sanity check on ino and xnid
df15fe85a990a420cb554acdca3c41c68cd26846 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
db817c1b4ce6817da01ab440df1937457c1177cd x86/mce/amd: Add default names for MCA banks and blocks
44d7723b1429e73c46166028b64e0c73fb902911 usb: hub: avoid warm port reset during USB3 disconnect
e07c47ae2bd5083b6f1a20b155a09d169c7bb6f6 usb: hub: Don't try to recover devices lost during warm reset.
4ef4e0a47ffb3ebd2819a4a21ac77df569eeebe0 tracing: Add down_write(trace_event_sem) when adding trace event
db6ff561b02dd57b020644db80ec5955ea91f6ae pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a098043e9f5fbeefabae9493ac2cb7aaf0d8aa76 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
15a2a79ed58f8c2270e17393811fa714599e5472 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b1a5bcd65e86e98799603d164490a8f61a5e4b6b x86/fpu: Delay instruction pointer fixup until after warning
6a10978c0f3dd40709e1f5f4632b0862eb41879b ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
21b6d51da2a6c66f0c6b0fa2f5c0b97544d58336 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
26e7ae047e10a4ab470e691f8e705cb9029c7ffb mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
177d6f7a105f50a774481bc857dc4be283288138 USB: cdc-acm: do not log successful probe on later errors
067847d187b674bcf3e6c6069d6eece3c4294a0b cdc-acm: fix race between initial clearing halt and open
8121fd307dbe571819bec7700c8314f24a56e7f6 usb: typec: fusb302: cache PD RX state
cb7a6f1803067603949faf1212eee7984d1775d9 NFSv4: Fix nfs4_bitmap_copy_adjust()
4aaf902c885b5f614d72aaf3c76495f39080669f NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
84f004f958bb3e9e96055b8dfbdd550808b17559 NFS: Fix the setting of capabilities when automounting a new filesystem
f0e92cfb70f4f32b3517fd20071632960e051175 usb: musb: omap2430: fix device leak at unbind
5140f6b08a0ebaad1c4d33a29830d67259540d58 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2d0d51716e172eed6482834958116607063bea20 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2ccedfe9533b264c1bfa3e6c6beb4a0300d5e1d8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ca0642f8db4fc7488b55be3c26750fc90145d22b media: v4l2-ctrls: always copy the controls on completion
422a91ba525a34d901e9c0dab2e7cd9f22597eae media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d78958f3897456107c6ebc4b610490eaac6c6c47 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2b2c449da388e5d3338d7c4303df0cf865c5a381 pwm: mediatek: Implement .apply() callback
55e7a7679255c101a8295489f48633aa454cce9a pwm: mediatek: Handle hardware enable and clock enable separately
9292a1d302817a64b89988f67e70e3e0299b0253 pwm: mediatek: Fix duty and period setting
ae6a37a19167a63ddcfb7c988a04727e95aa83fb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5918e24ba49510e0674da7231c4c386d7c69dd0c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9bf7958a0696b728b58d34ee520b354b99e0350b media: qcom: camss: cleanup media device allocated resource on error path
85f671c417071b08e390a902904cf6a2bd1252f3 media: venus: protect against spurious interrupts during probe
48a21135bcb89a5ed2284503f5d20e2373aabae0 f2fs: fix to avoid out-of-boundary access in dnode page
4ff9fb3f26e96e60f1ad8ff0780ac2a7dac4500a media: venus: hfi: explicitly release IRQ during teardown
6084c5ef6004d301aa3d2dfd3edb8610581ac571 btrfs: populate otime when logging an inode item
5092193de565eef19d95a19464813cc5c1dbba58 sch_drr: make drr_qlen_notify() idempotent
a6dd56ae22adadf7866ae3d76894d424801d9ab4 sch_hfsc: make hfsc_qlen_notify() idempotent
4a615a50abc46e9b1bf9fa19b67184805d3524c6 sch_qfq: make qfq_qlen_notify() idempotent
47650752bdc207b8a82a4dcd309fb713ca1d214a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8b825d2cb3e0df264d7a4b7e6e58689fc9d21652 mm: drop the assumption that VM_SHARED always implies writable
9749b2e4c2913453380e3c8329eb2281d05f350d mm: update memfd seal write check to include F_SEAL_WRITE
bbbe45e7adcb3d509a3f17a9421e680b789f695a mm: perform the mapping_map_writable() check after call_mmap()
79be03f892495ef96a7359bfd7f288eff95bbc8b net: sched: extract common action counters update code into function
2660684ff40424589a277bf294a3b43177e8d6d3 net: sched: extract bstats update code into function
581296979f68091592b2446bca6e375de145beb1 net: sched: extract qstats update code into functions
7022e629c3a4517b8618f2ec9e0c9a3e92d775d6 net: sched: don't expose action qstats to skb_tc_reinsert()
c1ca557fea4b771c34fba8f08dbc4a467238ae24 selftests: forwarding: tc_actions.sh: add matchall mirror test
1899c69636ad2269e4ec1980cf356510b9a2d48b net/sched: act_mirred: refactor the handle of xmit
7ee67d513967b866cd8db18be756ac8c872865c2 net/sched: act_mirred: better wording on protection against excessive stack growth
2e0b63cb602b0c71c4cfb7cc9b69997a4bdadfd7 act_mirred: use the backlog for nested calls to mirred ingress
9032848fe4d61fd9dd133ec518ea21798c282697 Bluetooth: fix use-after-free in device_for_each_child()
4866ee1f58a00dd766dbdd2c39bbd85c9f1a86ab cifs: Fix UAF in cifs_demultiplex_thread()
b8d0aab8df6294b0fbc1dc27b7ad0084f2e8f743 NFS: Fix up commit deadlocks
9dc77e9e18852b650a157e1ba30202c082171256 nfs: fix UAF in direct writes
f888bfe527674062b2069f9f4a7fbffe2e2868c4 usb: xhci: Fix slot_id resource race conflict
e38e4f81d242c135178137145ea02e063776b82b scsi: qla4xxx: Prevent a potential error pointer dereference
c32b4adcde3a6932e4d38a1cdf94773e8254d433 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
96a5203d4c46b43c76c7788033156a580c81b3c8 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
8ae202d22c483b4eb4be7142a1b4ee7900c9154b ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
7b2ab4326ae17b70080258695b38339392933bab net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
42c68fcb5de995aef8160d73ea685109497ccb2f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
e6093ea13fc955e0e1330e47d8bd9c50b5062ca0 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
b2f7ad7c687c92e37745bc1a8415d40fe3cde399 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
dc081815b7fa4fd79d4f5af7fcd79e3012f07e3d s390/hypfs: Enable limited access during lockdown

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c307b02c3c54-93f1af98cdfc.txt

a897af1849a59e9e7e2140125cf2cac6f2b36f57 io_uring: don't use int for ABI
09d95d94e8df4b1886d20fee589ca3da7b70dff0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
40a8a519d958fef888d189b6971dfcf4e64cae5d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
36e7877624aeeb2d3bb281da8035375ad8d3e1a2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d8ece184873b5e1284e4030542f6a91853a0d336 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
479d8524504b6cd983c0a09b2cc88ece9fa2aa3d smb3: fix for slab out of bounds on mount to ksmbd
7e8a76489fb72a71c9439a163edc05af0969a427 smb: client: remove redundant lstrp update in negotiate protocol
9d1dd99fa2557ecfd894f20989930a5a44d98dd1 gpio: virtio: Fix config space reading.
d4febdb55750c833bfe0514e855c33152b806139 gpio: mlxbf2: use platform_get_irq_optional()
4a17b1fc4de66af9e34f488f918393d249382038 netlink: avoid infinite retry looping in netlink_unicast()
0a688dcad7032d699dbfdd23a32b85f6854e808a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a7cd41eff80b6f4b526f13006a5fe9efbce4c681 net: gianfar: fix device leak when querying time stamp info
405544e849df6424a2c7556fdd586100dfcea23f net: mtk_eth_soc: fix device leak at probe
01e7138e59390249b17f964cc295238883e08b0a net: dpaa: fix device leak when querying time stamp info
5fd13f563738df52967c4752f6d5744737246bf7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6f9055a8151d594ea43b11b2562988b7a260e990 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7e2b930420a94b7149d112db82f5a6bfcefdab7e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
18dce4cf002ef565f2eed0b53f2af3bd55f385a3 NFS: Fix the setting of capabilities when automounting a new filesystem
949172bf0727bd19f147a1afc33e51114dbf7405 PCI: Extend isolated function probing to LoongArch
9ea5075dde5ec805a2ef1405d1795fddc9c412b2 LoongArch: BPF: Fix jump offset calculation in tailcall
53c8e6198238377bad803ea9db0092c8518bac59 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1922f777db734d7ab7d5d6a2461bda4198b09390 fs: Prevent file descriptor table allocations exceeding INT_MAX
1b116bb1528493ca4184421e90254fb56b3e8bf7 eventpoll: Fix semi-unbounded recursion
b5b12d868e7d92550550d5ac203f163e8b70714e Documentation: ACPI: Fix parent device references
07a883b757d8303f6047f00ee2d9c04450bef56f ACPI: processor: perflib: Fix initial _PPC limit application
24e880f99d3f76ad9c635c9215046001a6e083d0 ACPI: processor: perflib: Move problematic pr->performance check
26458a93b9fa3673c8e977c0861fea2ada43af0c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
bf1da6986b8ff9d79a0b672e1e744e82a12de4ee KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e9513621a3bf907857674dc058ead4271594a558 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
75d064ff8d25df587ea800198673d3070e8e5065 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
9753bb39dbaf6d6eb7e93761ce8ce7dfcc9d6785 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d90b9366b15b283255f04fb9bf93d52dbe9a1fe0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
44a6ddf741954ad26abe1aa06a86b8a41202a500 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0a0f54fc8aefbd0b937e03869159e050c1f1b07f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
14112384fceaa0c82e5b338d5a190738f826a976 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
029b1b6e579cc95917e4b21bb086091ca4bb99eb KVM: VMX: Handle forced exit due to preemption timer in fastpath
2180065bd6ecd2ba087bf0a7b059627572d76a34 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
c922b418c381313d14246bf319cbe704ddc4e774 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
72c47ffa65bedfc6c4d5f5bf71af0c053f437bb5 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
963a2a80bcab18d3e2f78412c14f891306def401 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
dffd6626742370d652c8e677cf8bfea24a469da6 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5ed85ff2049c3713dd90bc4bcd53e401c1f0861b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
af9ff1014eb563e42e67113ad55e1bc054032771 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
4434fa959296f444dc17871bcfd8bacab808b08f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7ce385834ae07f87f9a898bdab648c0b47e1ea51 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6e51588119886e9f806f85f558814eeef39460ed KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
78a6464142b49d7d81732370bbf776781ecc63ef udp: also consider secpath when evaluating ipsec use for checksumming
f4373c12a6872317c6bef89a1604f6fb04d25035 netfilter: ctnetlink: fix refcount leak on table dump
08f81aaf51be013dbfec9ea12701bf365f95088b hfs: fix slab-out-of-bounds in hfs_bnode_read()
83c617665bde60b13a0f5ee17e9f2e2dffd1bc08 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bbc275c236f6679ffc27071261530a6d93d6e1b7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
15bde26ccbd5e5a2a5e0730a4b5608652690f8a1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e65df777e034145aa0afe855751e7156099a512b arm64: Handle KCOV __init vs inline mismatches
cb2aea184f348f502180b3789f077d08cde5eebf smb/server: avoid deadlock when linking with ReplaceIfExists
4cc42831ea39a4237c7647bfeb9ed33a301ad76e udf: Verify partition map count
e9cb04d28afec80aac30cad95162b5ad4301ef8c drbd: add missing kref_get in handle_write_conflicts
031c77a0b5a972e888f1358f59dcbf7d4f9c5614 hfs: fix not erasing deleted b-tree node issue
6c61825c63df5a13bd3ca331e18de351e3b6694a better lockdep annotations for simple_recursive_removal()
ce13eae948cd8f0f5319f21af92801637026b964 ata: libata-sata: Disallow changing LPM state if not supported
6c7cc6ff675c9e3e54b6093acf969332dde4fdea fs/ntfs3: Add sanity check for file name
2ef04d1c2f90497ee2497dd5d67ec256865dbc13 fs/ntfs3: correctly create symlink for relative path
5299d83f9ff81904310e1089f787822728c6c6fb ext2: Handle fiemap on empty files to prevent EINVAL
59f94ca1a45e639ddcbcde54c8632bbc3b8f7014 fix locking in efi_secret_unlink()
071fa22e60441f85d6f2a772edac093cc0a71a47 securityfs: don't pin dentries twice, once is enough...
74068c1c8fdee37afb419eee365f8c31a00f2dac usb: xhci: print xhci->xhc_state when queue_command failed
22993af56f9748d4d6c8569a89fb14d9b14cef23 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
75c97d5c95dbb4078b428e413e94f901e67ed6a0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3c4b0d475bea5d8424a6b7b707e6faa90f3b998f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
93e3f9427f5b2d7fd70a8a4afe8ade485c96662d usb: xhci: Avoid showing warnings for dying controller
fe1155108736b6fbadf14cdad6b606ca8852cc3b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8dae679b9cca4091cda8c0b74606147ee11e09a0 usb: xhci: Avoid showing errors during surprise removal
88ac9802c26243ad6a091a01b036636b326d449e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
b0f799f78556c35506eb90412989a4f6a24ce4c9 gpio: wcd934x: check the return value of regmap_update_bits()
ae76e38d7d0a5f28ac33e53354620ef226d8ecdb cpufreq: Exit governor when failed to start old governor
9310572e774e635a5132317e48528b2bd0d585ab ARM: rockchip: fix kernel hang during smp initialization
8bc09222a942f2e6b9a8974cc84485c081f47f53 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e6c77e19dcb4ce07a7bfc1c8ac15d9ce1a87c50a EDAC/synopsys: Clear the ECC counters on init
5610c852b8a8b024adcf5fbff34315fd9af47733 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
950512d18992c39b9288c19a99ebe7954eeb9233 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8f107dd9aebf4524251d2b9d91c92d65a65b9b65 tools/nolibc: define time_t in terms of __kernel_old_time_t
0df01f3cbaf6a8c5bb2850bdb91f4249b284addd iio: adc: ad_sigma_delta: don't overallocate scan buffer
c68f4748175d6bd7232fbdbdfc76ae789bbcb375 gpio: tps65912: check the return value of regmap_update_bits()
b953234cc0d4f87a2e46b03cd072073f802adc75 ARM: tegra: Use I/O memcpy to write to IRAM
0455d3bd3541a63150d2c5f84ea899ef411d1733 tools/build: Fix s390(x) cross-compilation with clang
98da8e0bf091bf94beedfa87a356e0434c517061 selftests: tracing: Use mutex_unlock for testing glob filter
5265dd4c60407aad67385c4f1b2cca34c398a75f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
74f62dac1fa719b134b40160b60dca6c5b473a99 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0ea07a0a65d5952fb1a1b1c3a7fd3c3b740faf5b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6de9d9e6abc0b0fb0eb4d6eba156e6b1aeb17b09 PM: sleep: console: Fix the black screen issue
e257fde82513cf0f1bd3e9769169799f4cdd6055 ACPI: processor: fix acpi_object initialization
8b83b600290d83cab6e0be1bd39bb33a043f1461 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
66bc4e68e365747c8d6fb19de032210b319e6a48 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
211d1fb3785e76dbfc00c8e8ce1828c4d8b55427 pps: clients: gpio: fix interrupt handling order in remove path
ea5b4648bebeedb1d40734d6043fce764b483403 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f02cbe4d3f67ca4dfedd8dc128c6c3304f151ee4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
71e0329521e1ee4aed52ea7f5c174f275126f6a7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
532f1696e7ef3ea44c436d052bd8ddd992b4ff05 ALSA: hda: Handle the jack polling always via a work
eaa967b4b46837d7b9d5f903ffff7f0396afab2a ALSA: hda: Disable jack polling at shutdown
61ccdb6dac938e0845f40c313cec98174e789a94 x86/bugs: Avoid warning when overriding return thunk
e4801590f2085b754f2990202f1ed903f3181c85 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
85e4173dd9aa16d5868a9ed9660897198be55369 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4b285c57cca2edef7f10e1a7d8e902ee63dd4c1e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9740565e36dc23fad5dcb1c9ff7070d7715642a7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d2414826ca54686813ccbd75b61dc3b0ae588636 usb: core: usb_submit_urb: downgrade type check
cc957667064e0615b814e9788ffbee074d40f7a6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
464a8686f2543923fd37f04eb0ddb27d6439ccca platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
678a9f154c5533263c721e15b33f8b1c09795f1f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cb04ed08ebf9110ed393060439362e4785d8b2f2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4d59ebab8e0cedb569522ec5ee0a8dced2320aa4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2f40b1fd9ea3ae22b9c42c7ceeff274025a03bed ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2ebbc081bd1dd3322f6b99ce969a42883d1e45c7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
df57fa6ea6e9a7f6549fdeaa6a08e2084ccebfc1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e693f746b7f873a7c110700a9e640d370388cdb0 xen/netfront: Fix TX response spurious interrupts
8c47be9a174a0533f445f92989920ed59b98ec2e net: usb: cdc-ncm: check for filtering capability
02532d11af78b57f9245ad50bc494bcb2a1ab1c7 ktest.pl: Prevent recursion of default variable options
d043bf49e570c05a2f204355ae8b6640d62a6633 wifi: cfg80211: reject HTC bit for management frames
e7aaa6e791db5d7adcd7814e1350b24bd6d38e7f s390/time: Use monotonic clock in get_cycles()
71ad565a9df4840bdab32857250694a886398028 be2net: Use correct byte order and format string for TCP seq and ack_seq
b72b71251e4132f964c08bb0b1cb8577b7b604e5 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b5d5be60f23650d8cf86c0baeacf91b9d4cd3370 et131x: Add missing check after DMA map
889ccf3db9c9f18eb1dc5be8cf92e43fe2305908 net: ag71xx: Add missing check after DMA map
a53951fd4c502cbeb64e95b434a35c1ca1a60c62 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9a1da14e0813d31af5f5b9eb06557d7c40314685 arm64: Mark kernel as tainted on SAE and SError panic
74d8069fb9af455e6e20550755fa8ec53c6b8a1d rcu: Protect ->defer_qs_iw_pending from data race
a0f2b83035c4895b1c73ea628f3d6902f11cab02 net: mctp: Prevent duplicate binds
7b18bc1b06208339447b98e8c928b34b5486a4e1 wifi: cfg80211: Fix interface type validation
e7ba28a34057d944737057c4395ef96c3ef2de77 net: ipv4: fix incorrect MTU in broadcast routes
3616ecc3ca8347aac6de3a1fcbfc9e6495dd471c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c0b2aa5d36066ee175b4a956fa0b07f50b0f8886 um: Re-evaluate thread flags repeatedly
0620bba67d44f4c01ddc247ff93c9f8d4a8cba72 wifi: iwlwifi: mvm: fix scan request validation
b59309d24b1853ce319cbfa896d139c0332030eb s390/stp: Remove udelay from stp_sync_clock()
6a6ad5c2b39b5afb9e2cdfe5e3a6f91dcdd3ee30 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7c8feeb995eef38a6af837e3fb5c427a22462a9c wifi: mac80211: don't complete management TX on SAE commit
4a091b58696b3d30cdd8c26b89d853f0fd51bffb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4de4ccd14930c67b25492983e7c7a7658a3128a4 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
19a5c759117951ec08dfed4defb6813c5f4c6cda drm/msm: use trylock for debugfs
612a45a0e3657bf96c3ec013708ba6dee832a820 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1921b1982b2cbf779fcc6ebf6bdb11302d11a71e wifi: rtw89: Disable deep power saving for USB/SDIO
8cf0a943cbed5d76cb4f2989c0b98fc765d30b60 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3282a8cea251042b1955b59f38c51d9b3be3455d net: thunderbolt: Enable end-to-end flow control also in transmit
7714c03a8f50f21d9d750e1d222837939a55a838 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e04343630b5c26367bf2c27e5efe1318e71021e5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
c0b1676b5406739447089408f30a43279794fb92 net: fec: allow disable coalescing
91cab180d796ddfe61ed0532791965be6c649125 drm/amd/display: Separate set_gsl from set_gsl_source_select
441fdfa4d2750cfc23015ee920d06bbe7122bd9b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cb6e42fc9b85fe5a56858d49b6094e65891aec66 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b9a79e767a3e39cd45dda168a14ef5fb90db7d2b drm/amd/display: Fix 'failed to blank crtc!'
92cd7015974c01529965c0efa00f181c61af60ec wifi: mac80211: update radar_required in channel context after channel switch
df539cb5e13e9fae87e60cffd703baf1957827fe wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c12dbfd84a2e3ef7f65a91b5c6ea3cbbbc4c39d6 powerpc: floppy: Add missing checks after DMA map
52583c21e0d6d2a69d8ab55d9c0ead327e7067f7 netmem: fix skb_frag_address_safe with unreadable skbs
01746f066d2374ff1ff29ba3d99f324dfdcb528b wifi: iwlegacy: Check rate_idx range after addition
eb4365f684f394bdb94506b2f043c6e55ea2dc82 neighbour: add support for NUD_PERMANENT proxy entries
b63f748581c7a676fefc9753f6c22e87fbc213dc dpaa_eth: don't use fixed_phy_change_carrier
58b91933a421382623271c7f38c9bb0bff74d1c4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d152d3fbac9b7f2ce124f909b63361ff80924a44 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
63306079dc80ad3768ae83293675fbb81228f74a gve: Return error for unknown admin queue command
7b641f8f6a5f7a58e238544346f7e5b5a82a48fa net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9bbad53028f4cb4a25910e7290aa5aa6d19adf7e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2b1f03dedd0b16d9d8e3379acfebc4033d5b3489 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e20dd1ecd1cf1119c65c81f43ef85a8c76ff884b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f074f7689721ce778a8708595ff1c3b1dc431d60 ptp: Use ratelimite for freerun error message
3abc6be51e4a26030eeec5904ee0852ca1c88afd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
631d956d48c7c0554f1d794a197862683603e292 ionic: clean dbpage in de-init
dc6277a4ac4acf20b4396117544bc92fb6f2d6ad net: ncsi: Fix buffer overflow in fetching version id
aa00ad9ed8535d615410913fdb05866d24417df9 drm/ttm: Should to return the evict error
6d515578e5d818c0dc51f51469b675903eccba1c uapi: in6: restore visibility of most IPv6 socket options
c2f1dbaefed35d73b2c6d4067fa2a5e5108ff27e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7f02c49c61b2f9bc1dae4c605d25144aa37d9581 drm/ttm: Respect the shrinker core free target
7541e50b805f4f9dcd5b78a385cdd06d7d94714b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
12684896c997f43204831a962c02b9ec98e7a711 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d2a6547869acbc31ebc28fcce841310dc893f6d6 vhost: fail early when __vhost_add_used() fails
2a1398b906b6e6e24a9ce673e4b2cbe4bafb1126 drm/amd/display: Only finalize atomic_obj if it was initialized
2b4545608f9db9442065a632e168a980e11563f2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ec89ccfc309a7ac604c4082e4feb75fd476a70dc cifs: Fix calling CIFSFindFirst() for root path without msearch
28d57eff241a8192f0e5b3899cc6a8abfe0feb22 fbdev: fix potential buffer overflow in do_register_framebuffer()
74e9016c44d66576c8adecaca86af59c578eee8d crypto: hisilicon/hpre - fix dma unmap sequence
62900c79da110e092705d9bc8cbb368c1715f2ee ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3b56a388dface0753954602bb1990a74d4f5043b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b89e515fd62c6f962e3e650123e9a4624420fa76 fs/orangefs: use snprintf() instead of sprintf()
7075a3a8c3d767e419439ad2b18112ea7c05a1d4 watchdog: dw_wdt: Fix default timeout
ed69265f54426c20b32e9f20bc64cfaf98560d2d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7f3eaa67261baaf2d81b0c1ccbe71fa7b638cf38 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6e25ce04377eeb3e633d0378303e123f86b0e3ca watchdog: iTCO_wdt: Report error if timeout configuration fails
e2914b8ada8f892de1be46d88e44f6b6e28a6f59 scsi: bfa: Double-free fix
a594bbc77cdfcdbef5d75fb15278dba21b87eb0e jfs: truncate good inode pages when hard link is 0
cc1291dcf8173c1e81b8999308e109b6c6d6f650 jfs: Regular file corruption check
6cac18fc2e2c33ba7883f9eb7161a115e36c7973 jfs: upper bound check of tree index in dbAllocAG
423b9ea49466897b6d5167b89e83a3149b979db9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
aec8bf9df7fae94553bd3c770e1a0425f0c1c706 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6ec7edb68d96f04cbe366bd07437287396bc3f07 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
13330effd65b87cef03763cbe0537c92f93307c3 leds: leds-lp50xx: Handle reg to get correct multi_index
12b5b59b01a5f1991ee8fff42641bfc10a900e12 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
dbd780f21e1d90962ae23c8737bc098eb069c300 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
28a034b73604f18c3bce313d2e3b2a33d194630a RDMA/core: reduce stack using in nldev_stat_get_doit()
cf9468ca811f173bed78d1f1a60841193a54d0d2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ff30ffd45fbdf88cc91239cfb6c72775eb88b271 scsi: mpt3sas: Correctly handle ATA device errors
d75df4caa41add8f2097a697bd8ce666aaaf7a36 scsi: mpi3mr: Correctly handle ATA device errors
3eb2f3159c51a00026df799688a0e90bc3488c25 pinctrl: stm32: Manage irq affinity settings
afc8162b0b149f6f03b95bfecf2316de6a326d02 media: tc358743: Check I2C succeeded during probe
9cf54508ed2800fd2fe09c35a88de3a88238634b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cf78862430245f270e0d0f2bc1e0896ed6c07379 media: tc358743: Increase FIFO trigger level to 374
744daabefdf46be1dc9857930994f56860f133f2 media: usb: hdpvr: disable zero-length read messages
c0652183c391b0951334c2f171b014f1f8c94cc0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
08594b326042ba338086cfd46fc3fbd69569caec media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b65d7bd7942cafd2957fb54e0bb38dfefb298e2c media: uvcvideo: Fix bandwidth issue for Alcor camera
3337067ad61176cd611ce83d58ca14d458160ed7 crypto: octeontx2 - add timeout for load_fvc completion poll
0bb3590a06dd9f80be8edfcead5fbba603b090a1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1164274c2a41aa3da309b6b86c10b02d89542f09 module: Prevent silent truncation of module name in delete_module(2)
8b039c17c449848b81402e6f40e83054b92bfd64 i3c: add missing include to internal header
3502d221e92d847ae59e3af2532422c90de5f27d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c4bf70d1f8a240e41179e242fb397b0945320541 i3c: don't fail if GETHDRCAP is unsupported
54f3f343e15d42f549fb08322c4c9472fba2759c i3c: master: Initialize ret in i3c_i2c_notifier_call()
c08be5b73cb91640562ff1e6d896c01b84133ba6 dm-mpath: don't print the "loaded" message if registering fails
73315e43155e25d03062ab536a66a092230c43e1 dm-table: fix checking for rq stackable devices
b4071542bff3fde083df61cae1e1b2bae4f4e939 apparmor: use the condition in AA_BUG_FMT even with debug disabled
45c6a5ca614ae055811c1a06ebb1a1ed14260afb i2c: Force DLL0945 touchpad i2c freq to 100khz
92b713c6174d475331b750ae398570ed5d621c8c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ab722e8e4e8c512ab9e675fe9a4600af2a896624 vfio/type1: conditional rescheduling while pinning
c9e8655fb5c616d5990c934dd9b54ee497f5f6fe kconfig: nconf: Ensure null termination where strncpy is used
e64461b4274836291d1f4d7d6cea42703309d404 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d7b8bcc28159cc9717a7a77275f25d5f4c45a3e6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
bdf60197640008d3b87aa4a384f8657a2a612f41 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d40d360931240963432d65d532af390b26805845 vfio/mlx5: fix possible overflow in tracking max message size
dc1fa3b8a80744e9b0407446ba0f175e272cf7a1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
afcbae8052d85850a883e84f948689feb6551a7d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7c4ae08dc033b0f5fb1feb77fcd0303bc7f50af7 kconfig: gconf: fix potential memory leak in renderer_edited()
8b7d11a68a5b5142f28be3619e59d7222e996563 kconfig: lxdialog: fix 'space' to (de)select options
91d03ddc1c2803891d80f13737be72e2ce3769e5 ipmi: Fix strcpy source and destination the same
35f083cbc1fea5e7b49e4ab9c69e277bbe7d3f1d net: phy: smsc: add proper reset flags for LAN8710A
e82d97d6178518c2f7d3000b12a21ce940b93e7a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
93a3c8f22fa5a2de67688fbff2cd441e3435a5da block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7ba91ff36ae21d81da6f9705a9f8bcaf2da93f95 pNFS: Fix stripe mapping in block/scsi layout
60938456207230f8a1f154a4bdc1da3a553b34e0 pNFS: Fix disk addr range check in block/scsi layout
f2bb594b7506ced525ee26f6c6299d2bc50b01be pNFS: Handle RPC size limit for layoutcommits
4f5720f37aabe43b6fea1812511d72fa5eafd591 pNFS: Fix uninited ptr deref in block/scsi layout
1182291bf8ac496c173fa9be6a770bf05ed94ea0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ddbad24a20bb5a9e8074d87fa8d0215b4b18d713 scsi: lpfc: Remove redundant assignment to avoid memory leak
090c04c0143692f696e6d7b1e4dc92327c6d5456 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2ccfdbbf2ceba7c5174a72174878f6abcea5d23e ASoC: soc-dai.h: merge DAI call back functions into ops
06fb7d8a18283345a24c8ef3d5b4217c5e6bd8bf ASoC: fsl: merge DAI call back functions into ops
7df9f21b4813959f39b038aba71b23b5c9469dac ASoC: fsl_sai: replace regmap_write with regmap_update_bits
20ed079db1de8edc265e1f2b3a85402b450f4f36 drm/amdgpu: fix incorrect vm flags to map bo
3e43ea318b280ddfc6b3f4973b482456e714eaa8 ext4: fix zombie groups in average fragment size lists
8c520ec77cbf067379c7a3df6b1c79eab1ef3ca1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5b3e650ec329273bb196c62c7328f2e2b4c01982 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3b1fa49dc39728f957ae4d046931e744aa5ce96f misc: rtsx: usb: Ensure mmc child device is active when card is present
847e521c0f8ad7495a38d3b90ef77588810f7402 usb: typec: ucsi: Update power_supply on power role change
d944ae5ad2aff41571dc92a8fd67fcad07a3c9da comedi: fix race between polling and detaching
5dcb806a99df27623a485e0608d937b49a744075 thunderbolt: Fix copy+paste error in match_service_id()
8b557e1742191f7311d5eb8f83c678eef277422b cdc-acm: fix race between initial clearing halt and open
8dacd9b2ba2d138682ec5cfe9e1495da77226a19 btrfs: zoned: use filesystem size not disk size for reclaim decision
e7ebbec2e234e4a0f103ded0c713a39daf81fd5e btrfs: abort transaction during log replay if walk_log_tree() failed
162422084830d0a3fec48e8366011354b2309506 btrfs: zoned: do not remove unwritten non-data block group
09c05ff1116fa02c5faeaf37f0b6418de674155e btrfs: fix log tree replay failure due to file with 0 links and extents
0c1497a0a2854381e863be3ed78b82b96aa86d85 btrfs: do not allow relocation of partially dropped subvolumes
0db0951e3cee36fc47f195f599341abd71b99f88 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
87bde51c2f961c3735daf885e04d2cf955b1a745 hv_netvsc: Fix panic during namespace deletion with VF
78ac3e06d2ff810ea435abfd207a2dd30801292d parisc: Makefile: fix a typo in palo.conf
1df818c0c8c677b1d3c7b5bd0323774f30363aed mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
67c2ccecec4c04ae98f1cd38d71dc537a444e9df mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f6d1c6e29d0c2d5f5b55d53153003b055b6f1347 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0da8b8b170725f0d5fa9cf65110caf497d83a9e0 media: uvcvideo: Do not mark valid metadata as invalid
aa9f7613aaf84ea48d897290284a0fbccec13a6d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6a05bfabff039ef758481a6e8d3cebe2417d654d HID: magicmouse: avoid setting up battery timer when not needed
25e1b35a391bdae8df579560995dc9e594c0cbc7 HID: apple: avoid setting up battery timer for devices without battery
3405a43611e4d8cccb29615ec8dd6028127d8786 serial: 8250: fix panic due to PSLVERR
856ee6a439772cbac0705d07d9f4130e199495d0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
30979937a02343868ac790a374ba3460e054432d m68k: Fix lost column on framebuffer debug console
38ef2260164173a7ebe2525c1159ab9a9b7246cf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e421cc14fb73fb154be444e593dc09cb5022528b usb: gadget: udc: renesas_usb3: fix device leak at unbind
21a657b81294ede7d6747fa55a181fb94f10b238 usb: dwc3: meson-g12a: fix device leaks at unbind
5df27dcd755e0940a97c5dc3531ad12981bfe8e4 bus: mhi: host: Fix endianness of BHI vector table
66d2ba1d103e18e07ea35e6bb96c4fb43d37bfb5 bus: mhi: host: Detect events pointing to unexpected TREs
5ef8e24bdbae9fda562935c5fc70208aa43aeeba vt: keyboard: Don't process Unicode characters in K_OFF mode
f787639cdb7143cfb4f4a822e357bda6e8d3a51c vt: defkeymap: Map keycodes above 127 to K_HOLE
3ee7b83898742b40e28aac5a1bf8e5a61828aa71 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9f28b4ef9defd138c9eda1381795f7527a1e31bf Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
da1f639f1efad25b8d73945910adaa183ec64f33 ksmbd: extend the connection limiting mechanism to support IPv6
aee0f5c3787f650f401ddc5ee1bcf811ee25e917 ext4: check fast symlink for ea_inode correctly
fbc816aea4796ff0b1e35acfb2cb275f89e8bf0d ext4: fix fsmap end of range reporting with bigalloc
d857cab93388cc0ac9f55f5ebf883e170fc111d6 ext4: fix reserved gdt blocks handling in fsmap
c9e7abce2ef69e83e6b486e700d543f596f0c1ce ext4: don't try to clear the orphan_present feature block device is r/o
d1a8a3c45182559f5d84d89e85bb262264351efc ext4: use kmalloc_array() for array space allocation
315c6c2c64e5ded9c5101a9a4c67f3b9c2d7e033 ext4: fix hole length calculation overflow in non-extent inodes
357a53f32f76df4b314aacadc3d0b3fa2411ab8d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
dae150043bfe9242557b8e36b4483ef85066ff62 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1fafe5d306e4be603a1e58aeaf81661b551a81b7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
3aa1ece87fc1eefb7af5dfe39dea2dee1a3d3cfd ata: libata-scsi: Fix ata_to_sense_error() status handling
3bc8d9ded2e1b57bbee4ccd4c976ada114184d27 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8794bac612604b24392fe4401702ea3df57d0957 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9a3778ba6ae86cb4a65494524128746176ec27d2 zynq_fpga: use sgtable-based scatterlist wrappers
6047b78c2729a31b34d01e03c46de0e469d1be07 iio: imu: bno055: fix OOB access of hw_xlate array
12f620a3d8734e42870c4801061fa0a98fa5a509 iio: adc: ad_sigma_delta: change to buffer predisable
75906d56a0bdc7771d22c6fb373fd264bc0dc5c2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
626db8cfca92a039ef28c78e9106886630e1718e wifi: ath11k: fix dest ring-buffer corruption
df74a55be22f61de7c8987cfbf1e7b2dfd625b63 wifi: ath11k: fix source ring-buffer corruption
d78eecb8bc6c2233eabcb24b91c3cebeb75ec9db wifi: ath11k: fix dest ring-buffer corruption when ring is full
84cc0a2d2ca46b431d747e10569bb2721f022efc pwm: imx-tpm: Reset counter if CMOD is 0
b6c1f201f5496ffb7fe6565f8301880dd1c75056 pwm: mediatek: Handle hardware enable and clock enable separately
dec2c4d1292d211a50aa34161714c6d6b7a23229 pwm: mediatek: Fix duty and period setting
8c83aa774fe0b81688e3c525e10a6f8ab1c59e91 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
fdc9af3df383e843eaf12979ec4a2ef0aa026963 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d8482f8ea14f7382c4cb38b5daaec2f656a6e145 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4f886a9618c72213aa11d7dc69f8bfa260f5153b mtd: rawnand: fsmc: Add missing check after DMA map
d7f0d28d158362d4afc8c43749e228de71f226c2 mtd: rawnand: renesas: Add missing check after DMA map
4c2b5244cce6dc3b181d7db6b8a724ca936565fb PCI: endpoint: Fix configfs group list head handling
e11f41899d62b7617d942d94d4e45fd19ab9e38e PCI: endpoint: Fix configfs group removal on driver teardown
67f9084c6d8254262d6ee681a43d6814758cde66 vsock/virtio: Validate length in packet header before skb_put()
ec6b0b8ca04bc2f41abceddd3f89d97bee672bd9 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a1c5f4e1384ebc19590c9e9c457e50b5b208c625 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
18c00b1b040f0e3c068df90ca2447ce0030db4e1 soc/tegra: pmc: Ensure power-domains are in a known state
51bbe6f34532549e14669ef8dfcd3b7a329b251c parisc: Check region is readable by user in raw_copy_from_user()
00f2dd833b37d56d08aefaeb80640f926efd97b9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fe2d1882d2924732cfccdd001ea186479fac3015 parisc: Revise __get_user() to probe user read access
b5be3cf5e72b0ec89f63071f9a54299593569243 parisc: Revise gateway LWS calls to probe user read access
2b283c639d1595358558adde7bbf0b5cc730e1b3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a243f43e97afa1520483e08d7cc1cbd41a65bb19 parisc: Update comments in make_insert_tlb
94ff7040af88a5a5b7061a3a474587604d4dd11c media: gspca: Add bounds checking to firmware parser
589628632f92d442643815e110a5dc7f2604ff0e media: hi556: correct the test pattern configuration
0d8c49fb72f3ac6740f0a52262f177b89ac0a122 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4308f046e81f39fbb6c60abbdb26efcd52a0d332 media: vivid: fix wrong pixel_array control size
8cef1118c4bfc3c8b3c30fbc73c711d4ee726611 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0b36bf868f87aad65d61751a81a0ea8199259c93 media: usbtv: Lock resolution while streaming
8c3f56be5f25a159dd632b2f3a03df101f8005c8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
013cec287c62aa5087100e4c1a9bdb64df24192b media: ov2659: Fix memory leaks in ov2659_probe()
4bead8a81603364f1266c35a393e5f4b4e266638 media: qcom: camss: cleanup media device allocated resource on error path
0289c52656ffec22b460dff24d21597cd6c552ed media: venus: Add a check for packet size after reading from shared memory
e23d31e8f1c54b215a2bf7e28f0d1b9351d68531 media: venus: hfi: explicitly release IRQ during teardown
02d7c5352359483bb374953699af6156cb12a601 media: venus: protect against spurious interrupts during probe
16e6e63a8eead69f88b07eac2fea068aa04f763b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a26c794d2dee174988a44a970031cff7c0acbb8b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
166089e4c9a715d209cc5dbb9459dababd89c7db drm/amd: Restore cached power limit during resume
7f462a7dd620818c73fd4006fdf5c91dfaf59b64 drm/amdgpu: Avoid extra evict-restore process.
3f5e3bd02551a23dd17d56c66379f193d636fd0f drm/amdgpu: update mmhub 3.0.1 client id mappings
ef7de455797740308607c3308c8635288b36b93e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9469c7480114823386890d09946791192bd1714a drm/amd/display: Don't overwrite dce60_clk_mgr
9361e2927652c7285ae51b33875612daf14d5234 net, hsr: reject HSR frame if skb can't hold tag
88288f82017d27bb6924b49d01de42e0641119f8 ipv6: sr: Fix MAC comparison to be constant-time
325e8b3efa9fdeb626fce1879ef7732c35bf74c7 ACPI: pfr_update: Fix the driver update version check
760c168ad58a9bb4caedd86e87a1405d65d1e8ed mptcp: drop skb if MPTCP skb extension allocation fails
249fa72e69cdf482b0195357877f9e108d2d1954 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8f3e371826914db2e365ee02094f3cdf43ba5a75 f2fs: fix to do sanity check on ino and xnid
4e005a137a388555e50f5e734f5f69a760e31506 iio: hid-sensor-prox: Restore lost scale assignments
2d5815cd92aaf04909c78aa6f4e3e9dca70397a6 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
90eeb8d01e6906d7f2589332c0c8a7e4bf06bc89 perf/x86/intel: Fix crash in icl_update_topdown_event()
f64da15b7ece668bfb31f0350cb97952b4424ec0 x86/mce/amd: Add default names for MCA banks and blocks
17fdd5659f9cb0e38b9156b0fa52b0cc845ccdab net: add netdev_lockdep_set_classes() to virtual drivers
c52430a50ad1b5595334da1f705a21142f216950 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
7db8a471792d9aa8b40bb9eae0ec708faac1ad78 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
94ae7b61457ddc89b9b79d1c39a51ecfddee27cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
7154fb572f8558f6c46c03d06a266d4194ee9944 drm/sched: Remove optimization that causes hang when killing dependent jobs
e28ac0f6970ee7427f65367ef964c8320a4d4614 net: enetc: fix device and OF node leak at probe
f76d2e582cd4cb0ce157b80c6fbeb6a08aec07c2 fscrypt: Don't use problematic non-inline crypto engines
5cbe189e22a11a012042c9a05e49d2fc623e0a1a block: reject invalid operation in submit_bio_noacct
b211e2c11e745943c6c6a5b0e6734ed4f7843bc8 block: Make REQ_OP_ZONE_FINISH a write operation
98472df1511805eb74085182885a8e2b191efd6d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
eaeedb54c6027a3aeb3905d2e1aad251c78f2dec cifs: reset iface weights when we cannot find a candidate
419450485c2f60981af9715b48825f3f98788848 usb: typec: fusb302: cache PD RX state
a1e7f73af119acd7a88fce038f54bacff3c6ea1d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
aeb1a748ab84ea1b52defe75f8ef9170991189f5 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e1a9f59f35b9ca97b9e29c34fe81677f7171b40e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
aa0cb43b3d1a0e5c51c8ad23021934f687fc3f6b btrfs: send: use fallocate for hole punching with send stream v2
a7cd7dcaa259c66f64fe9610882ff82ed03048e7 net_sched: sch_ets: implement lockless ets_dump()
baffc3beb57ae250eb35bebecb1b8c8dc93ad352 net/sched: ets: use old 'nbands' while purging unused classes
fac832f22bbbb7b498da93d8c01660c472b9f4b9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
36f88c8ce33a8a88608f9cb256f169cfaba465be media: venus: Introduce accessors for remapped hfi_buffer_reqs members
85972fff56a61c5cbd36f30ecc5648d3a0657d4f media: venus: Fix OOB read due to missing payload bound check
7ce0c9185a7ef94aeccda66d5a055ce5e090182c usb: musb: omap2430: Convert to platform remove callback returning void
af60409405c60b3d129e8e99851a2a4070d5fd68 usb: musb: omap2430: fix device leak at unbind
28a0f79c60f889ad7ded357b17843581efe0d126 platform/chrome: cros_ec: Use per-device lockdep key
5daccdb3029363d892ee872f043021eda151f98a platform/chrome: cros_ec: remove unneeded label and if-condition
a27468e745a1211764aa08ea6667a887693f0e04 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a3eafc31f11a6ee84c414ac827eb7387710d9c3d usb: dwc3: imx8mp: fix device leak at unbind
db4411aae8b664f6f5a20b9fc8a1a76a8d3fcade ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
81f0de925d477a459efc78f3588408798983130d btrfs: populate otime when logging an inode item
4e04d3442e1b6caf52f820c20f8b7a044519cceb tls: separate no-async decryption request handling from async
9ed1ab541ae875fcbafbe9267079f3ba86cd574b crypto: qat - fix ring to service map for QAT GEN4
0996607563ffafe1b399b0c9fb5bce74bdf25077 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
710d2f92b0d1dc18c872914eded5333a88726ccc KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
46a1aef5cef0ce133dab42d852ce8b617899ccf6 mptcp: make fallback action and fallback decision atomic
554d00e87d309ce7c7ed755a6f748354edcdbcf9 mptcp: plug races between subflow fail and subflow creation
7448d275523b8dfb4e18f44bc2f618cb7350c331 mptcp: reset fallback status gracefully at disconnect() time
b2392e7d9cb62534ab298d3cfde6edbb117f6b12 mm: drop the assumption that VM_SHARED always implies writable
c79b695f18d517c1684ce3e5dc9e4a7387180970 mm: update memfd seal write check to include F_SEAL_WRITE
0686fd166e672cc991f8089d0c3135209cd419a9 mm: reinstate ability to map write-sealed memfd mappings read-only
3e75ec56a815da51cd6dd0d98b9e8b60daabe21b selftests/memfd: add test for mapping write-sealed memfd read-only
aa1a69de54607a846ca55e3bc49e5629d6981eee Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
69f5cc0aebbf7ac9aefa2006fb841d7a7d1b7760 kbuild: userprogs: use correct linker when mixing clang and GNU ld
69e1ebe9339abe780a37b1cfdf9ea7fd0f6a815d x86/reboot: Harden virtualization hooks for emergency reboot
9b8291026ac07c24a63e7a4cdf86474785c02b56 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
c9e30e63920764bb85946fd86c354efe868ca6ad KVM: VMX: Flush shadow VMCS on emergency reboot
6544aad83e6dcb964ebf413a8c1b7d4354ed85d7 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
ac890ba93511ddf0e522ef4bc9a0f83f70cb0145 memstick: Fix deadlock by moving removing flag earlier
f76121466782be206c5d0d5b59ee2474561a497b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4708008c472ba85a6569700468361f6f37c168fb squashfs: fix memory leak in squashfs_fill_super
daec0d9f74834d07b7a9fead4b35cc170d36408a mm/debug_vm_pgtable: clear page table entries at destroy_args()
498086de6bfb5f11a12eeaac94094755eb287eac ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
835432853d927633ca76d9d1686f9fbf155ac292 s390/sclp: Fix SCCB present check
d4a12ce09fa6f5accd2c12b824c45a40cd9a4a18 drm/amd/display: Avoid a NULL pointer dereference
62752ba85add6b836ce21fc9a7d005540320c5ab drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a6e7a70b1b150bc116b6946d076b9b3796dd759a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ae60a7be78d1ed908101b9afff986646078616d8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d94c484659e75d7b8f51f04fe90ae75b626e3ea4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
14e405a5434b625ce3dd452649ace1e09d093ab4 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
cb224c3b547d8323faab5d6b37d9a1388171972d fs/buffer: fix use-after-free when call bh_read() helper
ef52f1a2a14978ef7c2fd34c072f18d9e5c56b82 use uniform permission checks for all mount propagation changes
c3fb2004f00d593bc37c13097812e9e13fd59d38 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d509e33f6bfd7a94b2171d13524a950cab43a5a5 ftrace: Also allocate and copy hash for reading of filter files
b100a4bb20c25898247bd5d64ebab2d6bd40a209 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3a211493924a59a7ab39362d930f958a98b697a1 iio: proximity: isl29501: fix buffered read on big-endian systems
3ca352a0258078afe1ab6201bf885325fa0b8632 most: core: Drop device reference after usage in get_channel()
9bdb5c86e7d8dd25e5a6ddff514254b509a240e0 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
89921990cec7ea16a63bff3b8a80b515692edbf9 comedi: Make insn_rw_emulate_bits() do insn->n samples
372c50e73d07a4f31e1716127296047c5353ab5e comedi: pcl726: Prevent invalid irq number
1f0fbe8277ef82bec63b398dab6286ae9178554f comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
90304674829ec25f5f4fb31a9444174476bd6051 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6f9c596f59ad1c2857290a85e4a086ae7407c084 usb: renesas-xhci: Fix External ROM access timeouts
3a7e9508d89d7c12209f22be900a10ba20008d69 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
82caba1f7d03792dec85561da2669857ef5c5900 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d9588f6a5d888245fdd6474817b7a810f984a733 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
edb5bfee764a156c3f31e2fc12d4853727624fc5 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d2dbb2c19f9a298d51f025951349fe1f8da1142b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
b51f73d4908fe8d67ac91483701e9987d63a8cf8 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
653107ebcfa30d9ee237acaa017252bf8706ec91 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e7dd456f46d77831b65a93c591d253b0de12a3f2 ext4: preserve SB_I_VERSION on remount
8de0a3fa27cc0be76183b6d8eeb6aef514f8ade3 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f3bc1f2e94316b993e15d1faab3acd7201c85559 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6168a8c16a8858b7dd030627fa34afce7551a4b1 PCI: rockchip: Use standard PCIe definitions
464fc5a6d6c001f5e46934fcadba17616febf755 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d28fd6330b5ed70af4c8c4344a7c9797fc9da9d8 soc: qcom: mdt_loader: Enhance split binary detection
41f664b75f4d03a4f0c03d4a916bcdad2a0842f4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
6d50e051a6847a7cfda2be5df8a3c379e3e41a54 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
d6f641acd44a57ccbe3612fea48b7edd1d17c9a2 f2fs: fix to avoid out-of-boundary access in dnode page
31dc842f5f88cb900f37b7c68ef5fd892bef6eef mptcp: disable add_addr retransmission when timeout is 0
455126087bd4e16ea642363af34113dbf81ca3e8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
44989fc97923df74f929006a348233393da5cf02 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
9401e13ec977415f55c588805ef614d79decbc01 mmc: sdhci-pci-gli: Add a new function to simplify the code
6a70faeebe9aff37561c3dfbe567979ad8bbc96a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
91fd9fd77f57bf8bcd4cf371fab36ba3c43b490f mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
f60271d7ff961580b58804feb28f36123857fda4 drm/amd/display: Don't overclock DCE 6 by 15%
9b151e5a2f49c4b4ed97ad329aaaccc8ae2ed00e selftests: mptcp: pm: check flush doesn't reset limits
320ebbae8ae5d9bf87c8688bfa0be015c6a8b720 wifi: mac80211: avoid lockdep checking when removing deflink
3a4ed7bc25ea28a269f3eb2966a09f2399a99030 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
26eae55b582cb7d440247aba816d255178b49266 tls: fix handling of zero-length records on the rx_list
eda96a0937e53d2f5845b74cf232ddd91e2bad62 iio: imu: inv_icm42600: change invalid data error to -EBUSY
0f3adebf6f4c49bfc027f1ad5462b2bf67b89ca0 tracing: Remove unneeded goto out logic
e254b2fe883d437789f564970b96f2f2464a4819 tracing: Limit access to parser->buffer when trace_get_user failed
67ea5a8dbd5d1379fa2c1e2c975b57846bd5c6d4 iio: light: as73211: Ensure buffer holes are zeroed
ff8b06398354fc01adb88dde7d2a629cba5aa73c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
6268ba2965bfce5e6d2bb51b1352aa464d5ff70c compiler: remove __ADDRESSABLE_ASM{_STR,}() again
23850d960b5d383288ff3b154b3d426476cd0b62 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
da4966b259f26be0491545bf6d63c1e2469cd06e cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
992b53f8c79ef207c496cbf1ed0231810b25fa38 iosys-map: Fix undefined behavior in iosys_map_clear()
44d3fe3f8fc6d16b13b0462ee3b9039b8f12440c RDMA/erdma: Fix ignored return value of init_kernel_qp
644da639d6dbe2c1c74938db9911a712fa8b2c0a RDMA/bnxt_re: Fix to initialize the PBL array
aeb4b5d2feb58b3d04a3c10d661eb2ed9a030917 net: bridge: fix soft lockup in br_multicast_query_expired()
68c91f57000fbe569ac0b728b942d11d9be2caa5 scsi: qla4xxx: Prevent a potential error pointer dereference
593925c8e716f415faaac6b09b923e5aa45065ee iommu/amd: Avoid stack buffer overflow from kernel cmdline
71c6d90940b529f842268512032a9c8a9da507dc Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
1f1c576885f7ad95df4310805b9e7bb26c85c49c mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
e0ae33a9d0c260dbeca949464508f438156f245f drm/hisilicon/hibmc: fix the hibmc loaded failed bug
54470729f63ce14e473913c931001976cf99ce51 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7adee09a27a6c63d2d2d12cc7b36d07218aabebe drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
a33ce9c141e2f64547521fc9481b2b116681fcb0 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
6c7778b491ac0887e2e39aee4233bff1ac339bb1 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
6642529e271587b70557dbd515026ebb19eb0946 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
7a4f62ccea106b4e3b29fbaf14c5903d9e431939 ppp: fix race conditions in ppp_fill_forward_path
60087de7a2441602c834c35a1277446dae57f669 phy: mscc: Fix timestamping for vsc8584
2a00d2acf233233f3b6edeb347b315e0ed11a6b0 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
8369ef60ac38620f1c964d80c0002851ed58d2b9 gve: prevent ethtool ops after shutdown
c015242e3396bc6ed00e53a05d1851670b2383d5 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
65bee9b4154a4e97504e30c307463770e7bbad62 igc: fix disabling L1.2 PCI-E link substate on I226 on init
55d12407c5c5ba5cb3832ca1f772c42f6da925c8 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
4baa3cd2ab8fcae63391b2e6af731f2abda090de net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
671ce80a6bced7bb9f1735dac07d5793f4542d57 bonding: update LACP activity flag after setting lacp_active
60688e3df4eb3f8bdb973186c6983d258cf7ffa5 bonding: Add independent control state machine
5c618faf73cc685f319264f2202f068da6f97925 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
9d4e972878ff47d8f6c0bbfad0404aa36ae2a254 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
1327810aaebb29ec6a7a92ab66d47d61c7fda914 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
48064b1fc6e919f388a65265e274a352aef679b4 s390/hypfs: Enable limited access during lockdown
93f1af98cdfcda7cd3e197759904774f0ddd7097 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d1ead3f290-07b0bc61f2ac.txt

015dfafeaa6dd0bb887c76c94c2d6ea1f5c53db6 serial: 8250: fix panic due to PSLVERR
dadf61b8de3d37ee72fec4856c0f21950f628ab1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ea179d8b535021ff6706c7cafa6bd6f4baad4bb2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
58735924daa22ec45639d150ce326a397492f396 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
10e7d6d7cedd381ca54a3b51575a6475a8753bf1 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3384fa9354c45a0c6b7e00c3c35804e870d47606 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
fa91ef56b7d879541667dccb4c29ac7076498d20 dm: Check for forbidden splitting of zone write operations
2396ba360442a22bcc4e15829e0b1aaeecfd464a m68k: Fix lost column on framebuffer debug console
fdbe2ba0ed0c5a66a5c8a5ab08eb15dff17b7443 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6a69d857e4d213efc126a651dd05fedd1343f308 usb: gadget: udc: renesas_usb3: fix device leak at unbind
431e4b4154ae26ed8fe136023dc49d2d81117331 usb: musb: omap2430: fix device leak at unbind
4d0e74bcc15b0f623894b631eeae03024610ca8b usb: dwc3: meson-g12a: fix device leaks at unbind
e82b416efef1f949de63f698c5d56db91218a01e usb: dwc3: imx8mp: fix device leak at unbind
02dc3ae45c75c9e4fe4dd725512d6ebf380f6c66 bus: mhi: host: Fix endianness of BHI vector table
c857a3a299304a81ebe824b3ccc95552c82e5027 bus: mhi: host: Detect events pointing to unexpected TREs
54c5a87905f6d354d3bd7261085314371b60a819 vt: keyboard: Don't process Unicode characters in K_OFF mode
5196ee4c3cc41a13592896c0b8740bb3e869eee5 vt: defkeymap: Map keycodes above 127 to K_HOLE
6b7f67e49ab1d6cd7e7ac75613a32b45aebfe682 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
592e561e1bf8730895d16c0b7a030e03cb4d8427 crypto: qat - lower priority for skcipher and aead algorithms
f79e09f00b5e8f69f35bdfdb4111e64f41c11ee9 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d4e72103e3cd21b43d36bb1accbe38201cf5410c crypto: qat - flush misc workqueue during device shutdown
828385cb5ab92c97bfa7c3111f59f1c7e3bdfdc1 crypto: octeontx2 - Fix address alignment issue on ucode loading
f3a56ed4f7acede10969c62bd1cb1c345cce47d5 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d5741ebb335b5051f79ec1a758d890836b0fbfdd crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
8589ec75847a4a16380cc70e50db45656bdf5912 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ea91dfa646cd25b49899d768c9d5479c15d288f2 ksmbd: fix refcount leak causing resource not released
07e518b59d852e47149c02b24adedf8d947777a6 ksmbd: extend the connection limiting mechanism to support IPv6
dae2f710f587ea52434cfd5c6d8eb4d57222afd9 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ef9ae95d24db96beda07627d969b8143b25d62bf ext4: check fast symlink for ea_inode correctly
8fb54ad1e03f5aacb48b0a647e8e7ee5d8a43d1c ext4: fix fsmap end of range reporting with bigalloc
d0c58b5080ba0469ab13415cac1a04692419ad19 ext4: fix reserved gdt blocks handling in fsmap
860845cfe92cfdadc895f3bf9ade6f5627d7f517 ext4: don't try to clear the orphan_present feature block device is r/o
bbd2730b30d0ef366978c8958f80795ac4b72a4e ext4: use kmalloc_array() for array space allocation
3fa97966ee7f6b98cd5459d2e4c86e9d08cc853e ext4: fix hole length calculation overflow in non-extent inodes
46cc83dd571dfe6a6e7ac970e5328e2ea1490fb6 btrfs: zoned: fix write time activation failure for metadata block group
b42bb1ae3182ad8c8e8fe200973091ad0762f0f8 btrfs: fix incorrect log message for nobarrier mount option
a54b492785bc3c62e34107babeb2809b6ae2286c btrfs: restore mount option info messages during mount
a2ede4f204a3b62bab1f8184ef23ab6ecbf7ccc9 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
34a5a3f77ba422a633786907440f866643505baa arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
8efa6c40b5e871cf9c2dc595a9d99a2789758ca4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
007bdd46850680cb8ae6dc78d13d9f75a21bd969 arm64: dts: exynos: gs101: ufs: add dma-coherent property
2e24faabc27b79d6a5e5cb7214dc85156e7936fd arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5a9c8bbe7769a7582761c4cb18ac873dc1e5c7e1 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2a647bf370e6aba56e3c3633d6fbafd89f745653 apparmor: Fix 8-byte alignment for initial dfa blob streams
c2215b1c2009235c56b210eee76205664dcb9462 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
02cf97c3334362cae7b6dc2932dfbe3d16b57fbd dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
942faa4842fb0b337d4a3b908b7f57f649a40b9a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
6ca85cae489e21710a4a293a225ba7616a6a6d6b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d73b14d698c880142219c9d96a3c6ffbb55afdf0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
339af2dda44f2cbe385e645e89b1739807db5998 ata: libata-scsi: Fix ata_to_sense_error() status handling
a7d2c3b9c7b15c12b4aa255206197996102fd2ce scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
22838a8c71c520a94386ba9417b4fd8539c5f9b4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8b5f851cf3037d559e6415c4a0a524f748e034f9 ata: libata-scsi: Fix CDL control
d50d898a8842a2599aa5e543cfb6ee043f490c91 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8393743f239a61476a026ce40c2284891a1272b1 zynq_fpga: use sgtable-based scatterlist wrappers
55beed7af2258dc1e21faf3618edbb8da450b8a9 iio: imu: bno055: fix OOB access of hw_xlate array
91de8ecb4cc0d61e4af2d8fccf465a4387ec7ce1 iio: adc: ad_sigma_delta: change to buffer predisable
99c667b175fe5b95e30c8cca16aca9742c8e8faf wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
14c5d5e7696f304809f0c3a8b33ae895d1c8da94 wifi: ath12k: fix dest ring-buffer corruption
e43dca78c38dc875fe6bc6cc79a4d7cbbcf5c5ae wifi: ath12k: fix source ring-buffer corruption
3748c1c3769a4198548a7c9e2675fea11586f6d0 wifi: ath12k: fix dest ring-buffer corruption when ring is full
07e3db0c1a8b994aa4ed3d98acbc6ee74e2e26af wifi: ath11k: fix dest ring-buffer corruption
64177194350320cce56bc0f1150cdad298dd2224 wifi: ath11k: fix source ring-buffer corruption
1516f892f3bd64f52f05f3c84f25f249f1884181 wifi: ath11k: fix dest ring-buffer corruption when ring is full
bc803c6bb24616af673ec7fc41313dc5cdb63c97 pwm: imx-tpm: Reset counter if CMOD is 0
21319d200e743da1df35d067ae5258e7353d3211 pwm: mediatek: Handle hardware enable and clock enable separately
4a96de83956af93a022477c8a01d7eb2e3dd715e pwm: mediatek: Fix duty and period setting
23d964f55ba5e03fc36f48430bdd5a9b4599df81 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
dc385e28995773cfdf79ef1e05de3d723cec775b mtd: spi-nor: Fix spi_nor_try_unlock_all()
18b51b97ddc667bf0a59b167e4f968659417e245 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ebc17b8b2fe303ea7279c9da93a99bd387bccdac mtd: rawnand: fsmc: Add missing check after DMA map
897806142ba052db5c12e5a998880d4653d257ef mtd: rawnand: renesas: Add missing check after DMA map
fec701dabce1b22bd08466b593a4bbe6e0f9ca4e readahead: fix return value of page_cache_next_miss() when no hole is found
1a4dc4bd3572b83a100821d97ee5de8d67eb1230 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0167db504eddc9723b510bc82ae4056285ec286f PCI: endpoint: Fix configfs group list head handling
de5e3ef5c82c1db4cc2319a7d2ede7a2dad28b43 PCI: endpoint: Fix configfs group removal on driver teardown
e8569411c4eac01b6b6e71827270d836ef76bb4e PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
05aa33d48f8850f412d0cb58d2a3e3c6f2d2fe53 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4a1c4ecbbb6c5197d4ef784f000cbe977239fad5 PCI: imx6: Delay link start until configfs 'start' written
ccb9aec845552501cbadad493d683a4974fe9841 vsock/virtio: Validate length in packet header before skb_put()
bf7ca4de4588a83b0c1219cbf44f3d4d9fd88839 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2761f87509d28357f062aae652a6b59a88c97ab0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
4dea1e21c729bb835d59968b9ed40a5a83412d9b amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
918f4b1c5ea6ed80fb6a32d0ebc6ff6d7570bddb ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
845ce9b93e6115f9557e97eca4569afcefe84ed1 f2fs: fix to avoid out-of-boundary access in dnode page
2f2d927de65a33e7b387511a87762f530f216049 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
754d506daa2afa52f8fbe583fd1dcdeb83fee111 kbuild: userprogs: use correct linker when mixing clang and GNU ld
896f0c451e75f3fedc925d0b15b24a668170f2cf soc/tegra: pmc: Ensure power-domains are in a known state
1d0fc72b06011bf054346ac098ffb560ac5f61d2 parisc: Check region is readable by user in raw_copy_from_user()
dfb04fd46189bc4273452700523a37f89d72e7c1 parisc: Define and use set_pte_at()
57f4b1e6d2f5251bb4005837c45ab3c612ab3463 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
78b4cba7b39a8735c541a1e5b0b94dbdc85a8536 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
11fe3ad79e3f36550f25c214a4401edb119e6782 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6bd0cee7e4a71af6bf5f054157185f79f9cd24ac parisc: Revise __get_user() to probe user read access
57d2336ab22260b0f2c131fca255d568fe81040f parisc: Revise gateway LWS calls to probe user read access
68d33fb5001d7318567b629bef73819e777aad09 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d4ed7029a1b10213afd28dfaa623c58d9fba48dd parisc: Update comments in make_insert_tlb
3d765ac694d036a42df94d3229eec1a2d8c35269 media: gspca: Add bounds checking to firmware parser
ed7fcb53c664d35fb0887ae08cc37cd3a015c5dd media: hi556: correct the test pattern configuration
1fb3b0dffdd1931ff9ec537979881532c55b198b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4becb6541e02a8289af59cdfec8d40bff3e750f3 media: ipu6: isys: Use correct pads for xlate_streams()
bf41a1f846b7f4e354136614fdfcce7c6fe10406 media: vivid: fix wrong pixel_array control size
ab091323ec09c2017a5552c3c6c62516b5f8ea5f media: verisilicon: Fix AV1 decoder clock frequency
043b7f9ebc2e0a619360492cb109f0056e3c9bed media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f072f1141ef6318f0027df3dd4782cf71dc062ad media: usbtv: Lock resolution while streaming
5e5267400ebf35aa67f98963eb920d163947c093 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7466377923fa5fdddac9459cdeb165a620d583a3 media: pisp_be: Fix pm_runtime underrun in probe
a6375a6c1ad274e1cb4cc269c4d192f4c91f0227 media: ov2659: Fix memory leaks in ov2659_probe()
7fe1e39c04dd2ec7f1c9fe00bc72463da200b687 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
fd531f1dfc6a9428b59d03c4e79280c86efe7678 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9c319811d32a13949226636f7c0d0bb722985f69 media: qcom: camss: cleanup media device allocated resource on error path
c275cfc8332b033a85e36ade194a5a12a22deea0 media: venus: Add a check for packet size after reading from shared memory
659aaf93989ebd1022c37048d0ef9232ed4b08d9 media: venus: Fix MSM8998 frequency table
103d34d33f10326fab71be78e80564d6c63a7211 media: venus: hfi: explicitly release IRQ during teardown
2adc4dc58832ff49dfe7d43cacfeb58bfa48c516 media: venus: protect against spurious interrupts during probe
27ab0e931955de601c3ec75cc9125bf1a17a227b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8a7666b52c5fc41d9b2b3a95178fd21815cab4f5 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7ce1eb8c21e5d568ee908a3d4457cc9db93f6ef8 drm/amdgpu/discovery: fix fw based ip discovery
02f4bfa2aa40c0145a7992199ce3c96510e9f2d6 drm/amd: Restore cached power limit during resume
a40ce796f20ec5f4351ed1d83e5c1556f69a8428 drm/amdgpu: Avoid extra evict-restore process.
cc3aab7a83f0acf78b3d715a8c6d778e38dded7e drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
75e9efa001338449abf09412ba7f90bb6a49dc51 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
e010c74095a56b4175a130e6325fb1768cefb37c drm/amdgpu: Update external revid for GC v9.5.0
f721273641597cf6d917b683fec450c1041c724f drm/amdgpu: update mmhub 3.0.1 client id mappings
a237d7ebb443a3449d062db2d400b83db6193f56 drm/amdgpu: update mmhub 4.1.0 client id mappings
af3d1a6aab33a1ca792b84cd323dc8afc9bdeb3f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
08a7a93464c3e186e93d6c5938f417cb058ccbea drm/amd/display: Add primary plane to commits for correct VRR handling
d945a79f7b531bc2d2210b26ec41c881203d3b35 drm/amd/display: fix a Null pointer dereference vulnerability
e7fb6c76eea0fe4f5932a059951ec1f8ac2f2b89 drm/amd/display: Don't overwrite dce60_clk_mgr
ab1e551e9260933d310e4abff5ed71fe6666bc65 LoongArch: KVM: Make function kvm_own_lbt() robust
d25e9f5d52daab447e85074a696d2de1161d0d42 net, hsr: reject HSR frame if skb can't hold tag
3ba57347573d7ab46fd05f5f0b870b23be9aa876 sched/ext: Fix invalid task state transitions on class switch
a1e80a394622dc3fa9411c50a0d7fd5682e7d82c ipv6: sr: Fix MAC comparison to be constant-time
fa70a6081006efc6e98ca95695f355936504f7c7 ACPI: pfr_update: Fix the driver update version check
9539baf3137dbc9ac04cc98d600561341f362049 mptcp: drop skb if MPTCP skb extension allocation fails
63cc98a8dcd3ca9c49bb313db34cc7fa587ae17f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e17162bf579580e0d99ddd808f682f84fac095b0 selftests: mptcp: pm: check flush doesn't reset limits
f814d571d2c45f24a1c2d6b57731a238b7b1905d mm/damon/ops-common: ignore migration request to invalid nodes
ea4086824fe2dd6083de4f31dd71b037369cfba4 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
fc5c7fa7f8409d3980394103da90af9fce2be5cd USB: typec: Use str_enable_disable-like helpers
a07d2ac561458ad5cc12006d82c29dcf656e2393 usb: typec: fusb302: cache PD RX state
52565b0461340a2a7053176898e32674ef3d6fe9 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
0053b6f9228208eb3186bd212b0ae430573c6996 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
11fa167ee0b78cb3bd67e58d614c467d64cc929b btrfs: move transaction aborts to the error site in add_block_group_free_space()
959190ba690695f9759403327b291bc01e84720a btrfs: always abort transaction on failure to add block group to free space tree
f0bc9a746844cd3c3ab12c6c48cf7b4933ce8390 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2e042b20cf6b50ba12806b9890380fe58e287653 btrfs: explicitly ref count block_group on new_bgs list
bc296d403ad1ddc1b2becf82d2b4dad747286317 btrfs: codify pattern for adding block_group to bg_list
a08a00b8ed80e02675c1d3c1c3bb85f3cdcc34c0 btrfs: zoned: requeue to unused block group list if zone finish failed
b31f488aeda404cde9593f8ce3bea19c44b8c525 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3d0aaac4a7f9c240b95df7fd1643dd9f8731b704 btrfs: send: factor out common logic when sending xattrs
13fe35d80017909d05ce58f50a18cbf3b2e97264 btrfs: send: only use boolean variables at process_recorded_refs()
d465ac01b17837e2610f95f4dd9d8b2ea3e2f9fd btrfs: send: add and use helper to rename current inode when processing refs
2b933c310389a90311316d95a857810ca9ae8498 btrfs: send: keep the current inode's path cached
b7da3f0893e9b583b6b013d879b64ad2cb0e6661 btrfs: send: avoid path allocation for the current inode when issuing commands
3c1ee5e38f0f87dca65696f9b860e9549c644507 btrfs: send: use fallocate for hole punching with send stream v2
62ac809a45eb8a9424c1ba5aaf5926cf34f555de btrfs: send: make fs_path_len() inline and constify its argument
6cf8c8d7a1c231c143e19c451c16e12f1f214344 netfs: Fix unbuffered write error handling
9b2a7fc17eba12ced0c9aee4dc2f6f80e6ce9dc3 io_uring/net: commit partial buffers on retry
aac0fa029d14bdf422eebb94a2bf4cd08cd25320 ata: libata-scsi: Return aborted command when missing sense and result TF
ba6acbe44f62ef791c47bc889dc7394a93be8a6e sched_ext: initialize built-in idle state before ops.init()
946235490d7b13b69b3d45713d858c9d65bb1102 Revert "can: ti_hecc: fix -Woverflow compiler warning"
9bb5fa03d6e900763189e1669af69fc6647f0b69 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
931adde90cbc1e468339ae366b42b91206d05b67 iov_iter: iterate_folioq: fix handling of offset >= folio size
f11b469853be675df1c8445a85c03e9ba705d09b iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
ffb647933e0976bff8110d0886824fc2c3e8ac7c mmc: sdhci-pci-gli: Add a new function to simplify the code
6e68b13950340a7726c4d3c54cea4e83765b4028 memstick: Fix deadlock by moving removing flag earlier
f8c91f51ca295095912b5a65c2f38befc1b5520d mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
027fa048fea99f113509566c03e4bb65b2e191b9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5b3612f11b7cbadbba3cc645ebd07a71c8a54d6b NFS: Fix a race when updating an existing write
3c7bea95d31408413aa0ac1b0b428bb0e219a193 squashfs: fix memory leak in squashfs_fill_super
473e5ad971532b456b89df398cf8825c5fc8969d mm/debug_vm_pgtable: clear page table entries at destroy_args()
183249324ea5d2d9ea588591dd17df924eb09b36 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
a2ef39c1bf0b11b97bdaff6c203a464ad0f89932 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8a32be8235c7d73de100572d1ed6ff72dda3d1a9 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
606d321e9ae5dcdc9c50c48a3934e7c1ae6a559d s390/sclp: Fix SCCB present check
d0ca96698b9efdb3df13c289e8796d0ade396436 platform/x86/intel-uncore-freq: Check write blocked for ELC
2907769037415cb9279284cb84170db1b22215d4 kvm: retry nx_huge_page_recovery_thread creation
738ed365a75c33c01363a249efabbdb4d6de2ee7 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
8f3e28d0c046586efee58e8c0bf87df70badf882 drm/amdgpu/swm14: Update power limit logic
62923df05e05e7de1a70474ac832b6833d00cdc2 drm/amd/display: Avoid a NULL pointer dereference
fa090c32b1a280d3a38c9644b6d2a5441e6dfd7d drm/amd/display: Don't overclock DCE 6 by 15%
1bf5df51141b1a161f90734e69bf53d7479cb0d9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ee19425a8b55bd4234091197de66dd50422177b6 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
5b543d2a128539e96c11905cfd2f4ae21a12712c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a73de67f079f99707d97c63c0755935c7f3ba920 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
302c566a0bb36c3be3593722eb91dbdc1bdcff33 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
bd8a176ae525be64069687b04bf70c605ba86ab8 scsi: core: Fix command pass through retry regression
7b72f6e639f68b762ceaedd4c623e76cbf6962d9 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f6bc6de071c1290cde887e49818428f327a3c421 mptcp: remove duplicate sk_reset_timer call
2b8dc4de39b5c0431f3140cb0d75d40c7f654056 mptcp: disable add_addr retransmission when timeout is 0
7f5d6f0f6e745b06ae297e2e3ae47bdced061854 Mark xe driver as BROKEN if kernel page size is not 4kB
d3d7390c44f3aafd5fbafd7bbb71b9be143f7d2e PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
7181784630e710a2535797dbd44bf9e8c7fa01cc PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
7e2265d00e9af2cceb55419e30e04ca2e3a25a98 PCI: rockchip: Use standard PCIe definitions
6ec366929d33d75de5254ba5d6cd7cfa422348e3 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8a9fe2e9ff2748a2ac82160e5e1bcd0e04393a7e iio: adc: ad7173: fix setting ODR in probe
673880f5af0e67264ad9a8268a3d48eaa973a332 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
43ec2c8a4dc31e0a1791cb7b37fc7c5abb841b85 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
34bb0c4f8c452b1ebe284453aad16f34e57755f3 ext4: preserve SB_I_VERSION on remount
36825b69c8850f89053544ef0d897150e50a90bd btrfs: subpage: keep TOWRITE tag until folio is cleaned
93e18cc0e918c5eb45de24eb51256a661522b2ab arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
a2401968acc477018e1239f8df09c7948503b5ea arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ed928ac87768590289d27767a85f860ebd4271f7 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
716b3fca83179c57c6fdcd31cd239ae19d051890 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
1b937dd99f14923029194e9ab60045a2d2f39058 debugfs: fix mount options not being applied
a861c320cacd216129eceddc5fb6bae9e22500fd smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
f78573fa7957aca180e6bc081481e58c7157bae1 fs/buffer: fix use-after-free when call bh_read() helper
4a69bd6efc5a15c9c0e45947306db56f2d4bdc04 use uniform permission checks for all mount propagation changes
dbc6934a9f3f1ef563b9af4f6cc3db73d2db2da6 cpuidle: menu: Remove iowait influence
bd3b66b4565879fb5a9fa3666e0b2c8f4bfcc642 cpuidle: governors: menu: Avoid selecting states with too much latency
18e922b122039048c2f84f7a8c8adb9b53589733 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
21596aa5c8dd084e9cd1bacd65ca0cba53760744 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
62926b4d40382a82e7fd7e16c1868045ea455334 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
25c82d00e19d153882b9e47a6d185a7857cc471b ftrace: Also allocate and copy hash for reading of filter files
7a1329c0eeb79d76c04f27ac200fe68c0ebe0480 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b3debacb079a476896af870c04b6aa54e12edd2a iio: proximity: isl29501: fix buffered read on big-endian systems
6788a8e644b22113e472e543936950b1ce362c47 most: core: Drop device reference after usage in get_channel()
0b3756f2d665c4c2e8f878da2b869f09ec57043b kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
d355115b746b4ea247b5ef0c11f22f059c944ce1 cdx: Fix off-by-one error in cdx_rpmsg_probe()
f4f4ba089d7c1a29836f0e59ea751f0a166b47f6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
922fe11c4304b718d31646978f2c84cb1a4b3edf comedi: Make insn_rw_emulate_bits() do insn->n samples
a112e5613a0de3ad80e0f86a7f9c7fb4b3bd8b1f comedi: pcl726: Prevent invalid irq number
f74bc5632b5a3448590f356adbf963536830afbd comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
8c4fbaba661a8295364b1219d5cdf60ae6e5cb7b usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
cd9772518c801a0be364638beab0023a2a9d8930 usb: renesas-xhci: Fix External ROM access timeouts
d9acf6ee2ab93da0c3cb346f3a40b245f69e5d31 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
64662ccdc900f9a9ae59186b2b0d584811b6a70d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a36227e13fc94cc5788df91a6b4f1ce939e35b66 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
766ec03073d7f77c96ecda6fe86bc8befbe38638 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
8cec98d008e5e84aa930c19d02000bd7d2d4d196 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
c27758ccdad009f68085daa7f258c86c22b8788a usb: xhci: Fix slot_id resource race conflict
cea29b239e5b93e029067673c510e8af0db3c27a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c0f34b42728911074c5e9a788604678e999b34d7 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
304f1a8d2af2742dc742e1e3f09d50b4f1afba0a usb: dwc3: pci: add support for the Intel Wildcat Lake
12be1b051d2dc53d0066c21131fdcc86b0856db8 iio: light: Use aligned_s64 instead of open coding alignment.
94eefbc28a7fc92f92fb2f4857ff8f21923794ab iio: light: as73211: Ensure buffer holes are zeroed
af2839e944b87b3693d38ba0974c8fbd137b8934 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
f4f14e8ed186a072e95026c6e13b519157a036c0 tracing: Remove unneeded goto out logic
26d80e66649e0da40a323d1367b6c1b3a1564dc5 tracing: Limit access to parser->buffer when trace_get_user failed
24bc20292259dfb575c8883ef0b4e70ed48631d1 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3aa94813fb1e2f4bf46756a1d1ce41ce6df9be7f compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1fb242c24c46b521a15b0b1cb50c84989ae64a74 drm/i915/icl+/tc: Cache the max lane count value
f155767a5539f99ccbd6d15cd2375e50b8087dd7 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
0a1c9c8bb1a971a533617c8878b9d627e522c1a4 powerpc/boot: Fix build with gcc 15
7a5bafee2ba8bae1b1ee211854408c70428a08d3 tls: fix handling of zero-length records on the rx_list
b7cd331be0eeb337ebb7bb5606ccc6bd4f36dbcc iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
113faa47912c318a98ca667d260223b430c35a5c iio: imu: inv_icm42600: use = { } instead of memset()
70463a32055156c99a348268e67fae6d206b4490 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
9a270638cb2f5f6bc29f0c6226223039ce2edcbd iio: imu: inv_icm42600: change invalid data error to -EBUSY
dacb4f2345c633b714de1d18409e06e824fae5d8 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
b3543ad2485e959722c3ed84dd404934a9313b5b spi: spi-fsl-lpspi: Clamp too high speed_hz
bc5e90fc7cb3fdbc24fe7736c2200a32c504b1ec drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
7d28280c62830897ddb3942225822790afef1a85 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
71f05275fc918508f41cc75de6361732983df0f1 cgroup/cpuset: Fix a partition error with CPU hotplug
4356e5dfd53bfe3d2e853f2fceaca5af790acbfd drm/tests: Fix endian warning
cd70ce89ba41034bd70bbc81abc2655173708e9c drm/panic: Move drawing functions to drm_draw
64a3a15417c6a098d5aa776884d3745562b01528 drm/format-helper: Add conversion from XRGB8888 to BGR888
ec004fddd1e76f4344a4debc75dc864d00fb341f drm/format-helper: Move helpers for pixel conversion to header file
f4c8e1e7362ac9aef30842e330233ef9a7babc56 drm/format-helper: Add generic conversion to 32-bit formats
eea802b88a1ee393a2b129e7e16d7930f7023f3f drm/tests: Do not use drm_fb_blit() in format-helper tests
d37cbbaa26416c13881aacbc59f6ee7d2299b066 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
59455b77ed33aedc6d9cef83919b13a551c97cea iosys-map: Fix undefined behavior in iosys_map_clear()
b4523f1e2490b757a9b5fced2ed41140cc3b5803 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
17cf2cf5c6081eab90d99f2627807c79f0fe2752 RDMA/erdma: Fix ignored return value of init_kernel_qp
f32a5c01644b9a928987fc0c28f816b8963bc231 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
24303414fb6799e65061f9d671bf983a1baa476c RDMA/bnxt_re: Fix to do SRQ armena by default
02290ad48f189bbb191faeaf6a6dc4fb9cf395ed RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
ef114970c03153d281a9fd9468407a47d534fcd7 RDMA/bnxt_re: Fix a possible memory leak in the driver
19622e8b4b424d6b9c4b47cfa5e2aff19c2357a2 RDMA/bnxt_re: Fix to initialize the PBL array
3fbc36158e6cf69119a62c7bd6722d2da1a3a0e7 RDMA/hns: Fix dip entries leak on devices newer than hip09
63e5e49ed1c14215a73efba0d74ce58e57837df2 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
dbc66a0637d6727dae3c8011a51da13615ab438b net: bridge: fix soft lockup in br_multicast_query_expired()
e6109c9cf37e1c3d24b8cba249dda54f8dbe62d7 rtase: Fix Rx descriptor CRC error bit definition
c210d17e0580774f9af9ecfe65fe89e766e78593 scsi: qla4xxx: Prevent a potential error pointer dereference
5fea79fe1e4a6e2d20cef4a181b527ce5d62f819 iommu/amd: Avoid stack buffer overflow from kernel cmdline
e4c92a8cefbb953c1e3b9ec3873c1d0984a1d2df Bluetooth: hci_sync: Fix scan state after PA Sync has been established
221f5b296ef8dacd6c75fc81e05312617ff2932d Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
f6fd2610ff86236a2a66dda23f0ae66bc579a6e8 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
306a4ebcbf91b9bedd0d10d3e5aaf7c5e4bb631f Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
baa56ee7dca41ce05101289a5b820a8622cb8340 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
905c68c30e3317793af97d1671afb5df1b4a58bf mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
ad1222ec8d86726d2a70840794dd848bd32b33e5 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
fa69c8009b293a59ac2df55197b711ba85cdafbc drm/hisilicon/hibmc: refactored struct hibmc_drm_private
bda20713f8162f4758d6cdc0236091d08d4b66ed drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
4d9690ffe12b07f8c7571dbeaa462519b9a4d1a4 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
3a2eedf6c183fffd02b0a5d08eb26016a90f48b1 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
dbf1ecd16142160529ef49b215d20ca7b25cb725 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
8f1494a147d118a254606c96aa0aae5c1c65cda0 drm/amd/display: Don't print errors for nonexistent connectors
79ee08ba7b7e59945234fb7da82daf93d597f9f1 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
621e609aa708ef16c03cf7767d4c744416b2651c ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
6636e504181324b78308e4bc28235f1de19bedd7 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
34a124168ff44851fb3d0cc647c8823b87bdc96f ppp: fix race conditions in ppp_fill_forward_path
0e8025ffb1768d670fe2b9cdcdac7d22c6aedbf0 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
3aaa57ea6ffe898802ecee76e8e42f7778c9f0f3 cifs: Fix oops due to uninitialised variable
3ef261115c4602570bc8c1703a4700e09ef07cd6 phy: mscc: Fix timestamping for vsc8584
d5d2939d3752c310249e0cd37d6259ce610ac7bf net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
c6043e0ebc830baf60b0e0a26719a979fef5c0eb gve: prevent ethtool ops after shutdown
71e9a02cd40aba97f0ceef300d2ba6321c09fed9 net/smc: fix UAF on smcsk after smc_listen_out()
5f936be8452d39fdf7e5ee9265bd04c4434df9e6 microchip: lan865x: fix missing netif_start_queue() call on device open
57e47b6c7fd30793445eff1c7f4596210411efdd microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
7ca104a31e1a2e77b3194f765c51ba7f1cc02338 LoongArch: Optimize module load time by optimizing PLT/GOT counting
8f658f5bb0d6353e06ed1172108f6e0a75fcc48a s390/mm: Do not map lowcore with identity mapping
9e612939abbc60c6f7583fb3cacac2f2ce09c3fe ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
4bf7ac620c8e40cd63a223208f5c06b457ea8d03 igc: fix disabling L1.2 PCI-E link substate on I226 on init
aff412cfba0910f9ee9408cd78cb01fe611d3d50 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
34a689756b7cd2c4e442189478d5e08de97d6e76 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
47360a15df5fdeb1b28a65dfe1fa599929b62806 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
8ccf65424c6b828b646f64aff056453b673994e4 ALSA: timer: fix ida_free call while not allocated
f3d6c580a42ebd6f0510e402ae1186209d5546b4 bonding: update LACP activity flag after setting lacp_active
1d8cce584a33358d8ab41ef52122b5a99aeef22c bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
b05d62256c3ac9403b15833febd30147adac0cc8 Octeontx2-af: Skip overlap check for SPI field
7cabf274674b4246f5407442f48a7f0b52b13e63 net/mlx5: Base ECVF devlink port attrs from 0
eb6697b93af076ff95d2a0c5d04ecc361d108bdd net/mlx5: Relocate function declarations from port.h to mlx5_core.h
49f232aa0039decf032c7fa0d731b634370c4567 net/mlx5: Add IFC bits and enums for buf_ownership
40f72ce414a5b6b6cc86072c9aa9be1f7134a309 net/mlx5e: Query FW for buffer ownership
1a84e474b015312069960e3ffd7eeb0ab8c49bfa net/mlx5e: Preserve shared buffer capacity during headroom updates
62df9a1d66ff1c9dbb7e297ff50578fb7d561c8f ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
d81c69d3108455d6deeae6bf8f1cf8ebebb10ec6 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
d9d007f4d92482910181b5b3868472db7ef19b0d s390/hypfs: Enable limited access during lockdown
07b0bc61f2ac434e63ce5d4569be0aa4762738e1 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6697a747ccb6-1fcf31dff9ca.txt

95afeeefcbb73d771580c08222b90eb47c913b12 serial: 8250: fix panic due to PSLVERR
ecb77b2dc1fefdfef2fc9c147de19db01b172301 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0374f345a782a04358c773b41fdcf06d18c3fa19 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8d20b151531a8e65593389db8cc78ebaaef7cda9 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
98ed935d7325b99657d76c746b041fd89a49c4c9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d801917f5184ea3e46aff359a335c3feb1d1db3a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
dd80afa2ac1abd6ab989375aab302a4b92fa43b3 dm: Check for forbidden splitting of zone write operations
b408330ef8ff44e59e38ab129af2d44eaaa3c228 m68k: Fix lost column on framebuffer debug console
a25a929a042d00c732c014185c4ca828db93ed30 iio: adc: ad7173: fix num_slots
a05d16a52ce95af003c329d25684dadf2c2be06a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0023931109b2f54235fc601aaf955f5335db4c49 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e8732af3d6eace21d47d89db23ab748dd7283f3d usb: musb: omap2430: fix device leak at unbind
9d292b3996416ed2a76e7fb48e0d249bbb86e1ef usb: dwc3: meson-g12a: fix device leaks at unbind
b1f006602173c8d6f44bb5c9b4dd1b05aeca31ad usb: dwc3: imx8mp: fix device leak at unbind
ef4b3bcae897e19f02d0e3d2ea426ccf9b58e509 bus: mhi: host: Fix endianness of BHI vector table
895540ffc97b35107f8d5e9ae10cf1509c89384e bus: mhi: host: Detect events pointing to unexpected TREs
9efae2552e7beb1b11eee376f72c6349d5b70bb5 vt: keyboard: Don't process Unicode characters in K_OFF mode
919ab5418ca86b0826f80d20a31141eca625d4ed vt: defkeymap: Map keycodes above 127 to K_HOLE
4209274ad94dc6917e97476a3e45cbd2d978bc71 netfs: Fix unbuffered write error handling
b5b150a720a1036710b3ac5ba72ebe3211a664af lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
011a2c67739167118a598ccdb3e3994d9dd6e446 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
5a4b59682957d877d178aab4370d84880537b275 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
cd607cf3e43295bd5b63c810189d5720c420fb3b crypto: qat - lower priority for skcipher and aead algorithms
c4d36bd397165d839e4f2cc09f63bcd686533fc2 crypto: ccp - Fix SNP panic notifier unregistration
ff515ef52a7e7a53fecfab51dffb663c62d054f3 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
84028a14c5b82196f96f45a51ddcd75811ef15c0 crypto: qat - flush misc workqueue during device shutdown
5cc90c5dc4944ef999a52e55a73f3d0620d73f2f crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
9ea2c96071184b56d9a6d247581ca4a211b5859c crypto: x86/aegis - Add missing error checks
de114f210bb4e32a7c811f5f3c53e96c0256f1ca crypto: octeontx2 - Fix address alignment issue on ucode loading
f1652c495e30ba2e883548b69b0c0621077cbb77 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
240e635601651305821d234b54f81fb03c45ac5f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0346ad1544024657d07cb619ad2b01f05160dda2 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
46466b72087a2979b944f202dcc6df78cb6d2536 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
668e583546088f23c86b39288f9df16089c1c4c4 ksmbd: fix refcount leak causing resource not released
bdad55efe162e05e6f301238a8673985bef04ba3 ksmbd: extend the connection limiting mechanism to support IPv6
2ce42f38b0fc15512c44bbf10f3fdb3ec5b01b16 tracing: fprobe-event: Sanitize wildcard for fprobe event name
95902e5cf6e06d48d21c8fdd4fd7c5ce97f7d724 ext4: preserve SB_I_VERSION on remount
298677867d128ebd230b8b3277e9d0e48585aa90 ext4: check fast symlink for ea_inode correctly
6c701bd8981f2f38b22b4ed5da09f81b44f9a101 ext4: fix fsmap end of range reporting with bigalloc
4e308463421b1ef5842eb51e24a491a064af89b8 ext4: fix reserved gdt blocks handling in fsmap
409ac2fa485519454b905535190b89afae479d59 ext4: don't try to clear the orphan_present feature block device is r/o
b541e46055f401038e5e7fba489c3999657e31f6 ext4: use kmalloc_array() for array space allocation
fc5bb1251574e5043f2f76f03b08b50b9ab8a64c ext4: fix hole length calculation overflow in non-extent inodes
049f2386733e6d61ea5ed65a37e81d3efbd73ac0 btrfs: zoned: fix write time activation failure for metadata block group
972cab04694a8d05c99f358badcb8710e72d515b btrfs: fix incorrect log message for nobarrier mount option
0f36a9d69b49b341770b4e3a5b88c05b56d86194 btrfs: restore mount option info messages during mount
fb400b7d83c2324ebad524661769335f3b89945b btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9fb2c1d4896dc59904370e00860b187177d6634d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
ab1e71c6780758c22ef873a05ea97fe65578dbb5 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
9150a2ad9f573868997e4f607c70b15a4c75049e arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
afa11bd64f0c48b5f0a92e8e04b8102e99a204b4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0c05d07bb463fcfd66b3b3f66b4d353a4cdc5e5b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
01a56c28fe4606401b15024bf9c23a03d6a7e26a arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
0d75118727927ddd367b7aada2ba4c5ab096bd69 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
5d8e9677208cf39d8265b3967f2626dd000ac422 arm64: dts: exynos: gs101: ufs: add dma-coherent property
0cdd685dc979920212e5db55dfe3db573941e0b5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6efdd269d304b66d0d3b17eaff4b7b11a0e5921c arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7bf81f23339b720103852793c3eca81c0d581cd9 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
860cfa4c32415b83d5b3a7b86b51e69d152f73e1 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8a9f2fde0529b5b27b08db0dc9f135bb753d4ecc arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
c4296fb5e2cb796d327da49b455fa5dfdc14baf0 apparmor: Fix 8-byte alignment for initial dfa blob streams
c529956429cacaba4a5ed4b2209adb8bd2094192 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f7e99673bc7b9c77627b5429c34b3de2d0906de7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c1d2b32f2e01072770700e41f75f9e7c18824f3b dt-bindings: display: vop2: Add optional PLL clock property for rk3576
6e77bef2934c9a5873187e4b9bf9006cf1277eeb scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f85e2e8f2a3a4b476f760db49a36105c20d1737c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8f56e4d7d1342da8f5494494bcb621461d78edfb scsi: mpi3mr: Fix race between config read submit and interrupt completion
a7c2e2b845236c5ab9dddce516c043edbd82afd7 ata: libata-scsi: Fix ata_to_sense_error() status handling
1dfbdca7ecc89756c2cebf1d3c4fb1d47737bba9 ata: libata-scsi: Return aborted command when missing sense and result TF
2d6bdd88daeda7d26f6d2460b6f2729c4755896b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9bcc7a8273ef23faa947ec4ecbc5c6d40ddf07ce scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ace826aa6aaff5e972e5c1da1ac7f0c6f693ccfc ata: libata-scsi: Fix CDL control
c0a403a6c7c320e63545db6df60ab115a2357ce1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
50387a8a4a11017ea42267ec262d143f6cdb827f zynq_fpga: use sgtable-based scatterlist wrappers
e4b9fd6aa8e4a618b537770e32413e65c33e1f3a iio: imu: bno055: fix OOB access of hw_xlate array
a25c06f88cdb4d8a920ec988e3605b21af3a9a27 iio: adc: ad_sigma_delta: change to buffer predisable
1794a24dbe78d304fafa197d247ba84112f09970 iio: adc: ad7173: fix channels index for syscalib_mode
6aed4af080193884f7740b6777618b2e83a761ec iio: adc: ad7173: fix calibration channel
c94e79c94e63afc7af07820bc917b8bd8c815c08 iio: adc: ad7173: fix setting ODR in probe
141f802dcb7b65cba27990efa1b765452c0a9694 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b96b67df2d174092a15e126e3c1993d958a07ccd wifi: ath12k: fix dest ring-buffer corruption
b35dbc645bdbf9a31c26666a2dd7566398ce0030 wifi: ath12k: fix source ring-buffer corruption
4dd55574fae67c8e96ee7ee407eb69c4b7081fc1 wifi: ath12k: fix dest ring-buffer corruption when ring is full
f5d64bf173d34e1c0dc3c0437e2105d40a46cd18 wifi: ath11k: fix dest ring-buffer corruption
9df36a871c81a47548659ac893bbfeb06e6dd1af wifi: ath11k: fix source ring-buffer corruption
95e8666a243353cbc810192786cfeca9bbbca2eb wifi: ath11k: fix dest ring-buffer corruption when ring is full
488de012b0da588ab0a9bec3c3cce5c7801702ff pwm: imx-tpm: Reset counter if CMOD is 0
ae573feb156ae894ca674d10326a2263b1aa0eac pwm: mediatek: Handle hardware enable and clock enable separately
d78df9ca9c09b867c0b5ce70319a1a61c88f1e35 pwm: mediatek: Fix duty and period setting
a1ba646e4fcf6077a785409b5f1432733da3bb25 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c56bbc42b9f8c0b44614ba804bf7637d467a3961 mtd: spi-nor: Fix spi_nor_try_unlock_all()
16c899c48fa5a46eafc6beff320b7fae90c68c0c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
35bd71fccbdad93a64a50051cbe1258a366a9cd5 mtd: rawnand: fsmc: Add missing check after DMA map
d4e76cf07cdc8084272d815d9af230639dffca38 mtd: rawnand: renesas: Add missing check after DMA map
3da99e94160cb3d1327629b03a2114cc74710003 mfd: mt6397: Do not use generic name for keypad sub-devices
2d15ae90037adb058bb537bdbcbe6f3348df3c42 readahead: fix return value of page_cache_next_miss() when no hole is found
648d4e56fd91aa4c4f88ccc214f80b8adedee96e PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
8821ca5f30afe444b82f791fb14c62d7eace3d08 PCI: Fix link speed calculation on retrain failure
bd18911a7e3efba8434af26f1cc90582c44f49fe PCI: endpoint: Fix configfs group list head handling
2dc1e0b36f05a9a8afeb78b5c7bf3f53fcb7895d PCI: endpoint: Fix configfs group removal on driver teardown
8deaf7e7c8e8a60df779df6a44e330c40681e1b4 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
7edfbbc673952110a38971053514f6ec1b4fdd9e PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
78f383c806e92e087c9e3a44ae17ded8f25a2dca PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
707713f83d87d036923474fb6e0487be4979d1b1 PCI: imx6: Delay link start until configfs 'start' written
b5dd99fa11112219cfb0808d856b0ca3061d2984 vsock/virtio: Validate length in packet header before skb_put()
6f18f2cf905641097401e30fe9fd502d8e6d0811 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
87437b051932de0df62e3c1a83137c63b728695a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5301e256fb7ec59a1eda2a9e70c058c6c02aca87 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
35a1bc6c59c1fc816fc701c4250f181b0de2968e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
32554342209815c0f31c4f1e9e11457b090ef297 block: restore default wbt enablement
8001de75918c3789d273a208ff874d2a5726e121 f2fs: fix to avoid out-of-boundary access in dnode page
ff68e7f1884b66383eb8e5c9496b21f60bcd7621 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
182c562ae022bfad84e9d609a02a574839cfa764 iomap: Fix broken data integrity guarantees for O_SYNC writes
3d14b7b6fcacb867112a36f3e2b61b692656c315 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
247b80d4e0fcc45b27e5291d4c2ba98f448fb4cc kasan/test: fix protection against compiler elision
523d9a8156a4249566b86b51fd89cf6aef805ae2 kbuild: userprogs: use correct linker when mixing clang and GNU ld
960e946e397ce22c23d61ffea4bd4fa99b407532 Mark xe driver as BROKEN if kernel page size is not 4kB
003cee267efbac1753b061d5b69ebfa12b5ad2d9 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
8fb1a2086a0c98afc60f5887c6508edd14060e07 proc: proc_maps_open allow proc_mem_open to return NULL
7aea9d9d030c5f3df71653ac9ceca13c6a6bd7d0 soc/tegra: pmc: Ensure power-domains are in a known state
d08b81651434b39fc8ee917ae56fe39597037fdc parisc: Check region is readable by user in raw_copy_from_user()
988fc3ac8f11dc1446f3dd6cd7b383f56dd19bfd parisc: Define and use set_pte_at()
b332d560671d5f96b1c0fc1b7da260e731654d8c parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5a11807b48c75576f95e14dd5b9623c0dc428505 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0f611408f88f13c29e3be3519cd422f96acd43cb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
63edc19a9b2e86ae9f9ba6073db7ba7e5eea5f21 parisc: Revise __get_user() to probe user read access
556cf88583486371524245a1008fe9e1ef9c69c5 parisc: Revise gateway LWS calls to probe user read access
126511bdb01eb89959ebd9d42deac29eb2f55548 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b4a7e622ecfdda9c950937c6c35069155102184e parisc: Update comments in make_insert_tlb
e357d3412ae4355ba00a986f0a3a402a31957c6f media: gspca: Add bounds checking to firmware parser
70c578d70f051cc96f4dd2053b5c06776a7d3613 media: hi556: correct the test pattern configuration
b6636b2d3f3041faf79447b993b22e067e3a643e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7c8a97e4f34eb22e0f87c0b5ae492f30894f128f media: ipu6: isys: Use correct pads for xlate_streams()
1799cfbc1751930fe0442e25ee1b9418a0c69354 media: vivid: fix wrong pixel_array control size
608f72b63388644b57a062a0fbb64e9c0a953b03 media: verisilicon: Fix AV1 decoder clock frequency
9461e0c1d54a0c8d37e84486fd56200424f97f95 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b35f2a86fca81556faee5ef8dff1f16f0f993d8f media: usbtv: Lock resolution while streaming
af6c7df76239154fe16be65ae7582711ae655411 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
40ebc77d4a9e38cff39f0815b01295b8e4ec751b media: pisp_be: Fix pm_runtime underrun in probe
4892b94ed426f6a3a0aa34d7f129c4f036d405af media: ov2659: Fix memory leaks in ov2659_probe()
5938d98b4fdf2f40522a1c988b71244d5d637068 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9f4e1577e659c0126e99f067afade5db2c35a4d0 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
285be5323ce801b92b0773a0df6b13151a2f611f media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
2041c990ac231814c156f7407c329577b3fc945a media: qcom: camss: cleanup media device allocated resource on error path
da98dc1a245318c5f0798afc4ce2f75fa27fd529 media: qcom: camss: Remove extraneous -supply postfix on supply names
a8eaf220bb8f61b2e1132528852a7722e7bc1181 media: venus: Add a check for packet size after reading from shared memory
cc1273c23240533891102e71ec3063541a31edd0 media: venus: Fix MSM8998 frequency table
2e22215e218aeeec2fe6ae760566f8ceab529f71 media: venus: hfi: explicitly release IRQ during teardown
bff5b34160d10b5323c39af24c54466bc64ddbe6 media: venus: protect against spurious interrupts during probe
896088797a878ec62df7cc5e67bc1a1804f69c63 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e5233b6be20a96ee672c10b4f82e26149ad05cb4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8cd8c3b13afbb5d116afd328966f3ee1b788c2d7 media: iris: Avoid updating frame size to firmware during reconfig
cc7ff0be49c4b451d28c0e29eedfef2cc9d3c647 media: iris: Drop port check for session property response
f7c1b0d57d172120a1294904bcfd83f1ea5bebff media: iris: Fix buffer preparation failure during resolution change
62d099cac618bd10e66f9f96b2c4c8cd0b95b65c media: iris: Fix missing function pointer initialization
07426392925f04e8a5c01fe728f3d8b5039da14c media: iris: Fix NULL pointer dereference
e59dde718d022d668d558f478312b6f946703f7d media: iris: Fix typo in depth variable
780bc18daa0842da7f4100c15681c88a6721cdae media: iris: Prevent HFI queue writes when core is in deinit state
5e1d9a7527b3c5dd10004ebbf466b0dd09e49bbc media: iris: Remove deprecated property setting to firmware
8f5cd59999afd649d5ed785ea05cfd33b05a69c5 media: iris: Remove error check for non-zero v4l2 controls
d62c8beb26735c07936cbfb001c9cd95634faacd media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
a663a2a63d4a175d7d2d94cf00595cee32cbd1fa media: iris: Skip destroying internal buffer if not dequeued
5dd2ed37f816890c88cfd8940f9af4cc0fce0a94 media: iris: Skip flush on first sequence change
bbb6c1d1947529832580d88c69542b6d9c54e603 media: iris: Track flush responses to prevent premature completion
0b568941e2ab3bbb0ee29925f09b2eb67e46400c media: iris: Update CAPTURE format info based on OUTPUT format
150e6699f724f2123e9e9116a8dc0dd26920b489 media: iris: Verify internal buffer release on close
125e28b6dd5b0054de60f5a94a48f06917241c97 media: iris: Remove unnecessary re-initialization of flush completion
2fc8bc5ebdbc0821071ed69d6a6da0c53e1eb5a9 drm/xe/bmg: Add one additional PCI ID
ad97c643f159aab5738b0a90646de68ed56616f8 drm/xe: Defer buffer object shrinker write-backs and GPU waits
3e6e370ec6e914350f6e381b6ee7dafc9b11bcc0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
76009e9b4bd6494dc54670a71b3acaa77676b243 drm/amdgpu/discovery: fix fw based ip discovery
1d776cc0185351db4a3e90f2501744bfd417b617 drm/amd: Restore cached power limit during resume
b5a31b08f6a053eff074265f6b72cdf24b7b7142 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
e5d9d0b8d88d1d9da0870a6cb4be14babf476ea4 drm/amdgpu: add missing vram lost check for LEGACY RESET
7da79c541e0e197c202d158019df3b7d43b54071 drm/amdgpu: Avoid extra evict-restore process.
351384350530db6487e88be7c1069f9fcfb3df74 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
b8fd6fb39958c7e6f9b2f944cac2ec819c7213bf drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
8c58f495ac6910bd60c59640166ed33fc336155d drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
517b5cd84d392039d1570bc19470e0ac0d9e6b83 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
6086588dde0ace0e9b99aebc8c746f6195ec2c76 drm/amdgpu: Update external revid for GC v9.5.0
b019667f21ac00d9781eb168fcd5499189ea2dbb drm/amdgpu: update mmhub 3.0.1 client id mappings
fa443edc4d440b5141ced42d7c17974980a9cc31 drm/amdgpu: update mmhub 3.3 client id mappings
7114a5f85db1f0c2e080896d5ca177906ce1571c drm/amdgpu: update mmhub 4.1.0 client id mappings
4983dffc1f78f30ca70878d591fb5c9334782c24 drm/amdgpu: Update supported modes for GC v9.5.0
06c13851b960eb0e000eaadfa4b052850523ea46 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0d5f161faea676e83f973de38f4c8757ce8710f7 drm/amdkfd: Fix checkpoint-restore on multi-xcc
9c28a347dbef63573200ded0607cf5ea23496d1b drm/amd/display: Add primary plane to commits for correct VRR handling
6dda4ec1efc05007228451b5bf798e2ee29f6faf drm/amd/display: fix a Null pointer dereference vulnerability
1c2368c791e7e4fcae1c000d7caac76fff6735fa drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
dd36a53c8a9637e2447e921826c3c94a10a4680e drm/amd/display: fix initial backlight brightness calculation
cd31c3538c464be87e0357012455c565c08e7611 drm/amd/display: Pass up errors for reset GPU that fails to init HW
b5b99a29ada58f879f5615421ce86cf6bbb79ed2 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
6fa73e62d4e5bd5802267a353814103c12ca6424 drm/amd/display: Don't overwrite dce60_clk_mgr
114907728845d6eb4b379f58873a95a4be99a7ba LoongArch: KVM: Make function kvm_own_lbt() robust
84efec76da3e9a2108f81f3c91a1077af92c3687 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
ddf1d204a4d7a36bb269454a7a4c49ab9dbca6bf LoongArch: KVM: Add address alignment check in pch_pic register access
a1fbe305b7a0c61f635038bfd5b2fa9e11fefbcf net, hsr: reject HSR frame if skb can't hold tag
913fca1df4ad195f778fd316148885b87f845462 sched/ext: Fix invalid task state transitions on class switch
703e256a440b2b75c2aad63cd4378aff2bce6151 ipv6: sr: Fix MAC comparison to be constant-time
49b15dde3e38cec8e071e72d84a8b5a52f25bd04 cgroup: avoid null de-ref in css_rstat_exit()
ffb1638d5bd168f5ed592f92759294fd0c85e703 cpuidle: governors: menu: Avoid selecting states with too much latency
9d8ae61b9ce45ce974949b44d3e59d380baca3ff ACPI: pfr_update: Fix the driver update version check
39866d5e980a0054896f522211ab532de0920e61 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
7fcb15bafb37deba1b5865bb2826e40fdec212e3 mptcp: drop skb if MPTCP skb extension allocation fails
4e8be41c33c14120a0e00824ea1313ca418c7e5b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5b48da04edbd5bc066b06e5e5f9829542354021d mptcp: remove duplicate sk_reset_timer call
64a2f99fd43a0937336bb610e84a42ab0feb03e9 mptcp: disable add_addr retransmission when timeout is 0
2b191c101eb117951229b4d43771d10103c8efb2 selftests: mptcp: pm: check flush doesn't reset limits
e665b53d7066faaca4e6a3c25a5943241fc67f66 selftests: mptcp: connect: fix C23 extension warning
7aee21195c57eee61930de11fa542c3d0160b45a selftests: mptcp: sockopt: fix C23 extension warning
3aad1343c1bace30f3d87c0f542ad469c35a1054 mm/damon/ops-common: ignore migration request to invalid nodes
006d76486d80a9817549146d49a34ab3de454201 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5eb4dd52fb8bbc6482652cd0be0efc8d8813081a btrfs: always abort transaction on failure to add block group to free space tree
a3c85903dda2a00807d1ce876918f576acbaee68 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7591ee89a5188146a088a860b97ba44c743412e6 btrfs: reorganize logic at free_extent_buffer() for better readability
e274db703dcd9cb538c29f9181cae84e0d75e4ad btrfs: add comment for optimization in free_extent_buffer()
af5e515af1f7351db2d576ac8aa2acef0795add1 btrfs: use refcount_t type for the extent buffer reference counter
0dfff48ecb6b492b63eb8a766533cb652e6e7250 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
5ce7b01a214a2d4d3d057e371415cee9a0cfff6b btrfs: add comments on the extra btrfs specific subpage bitmaps
c42549a6c7d6e2e2f816e02f522de6e8570bbe4d btrfs: rename btrfs_subpage structure
521ded6ea86ea04a1a5a02b57844b3f4d410b447 btrfs: subpage: keep TOWRITE tag until folio is cleaned
1f65bc116fec3be1ff9360be025772da2a1fcf70 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
1f552beee0cf1ddaa6ad4e3fddf09d43f1d7acd7 xfs: return the allocated transaction from xfs_trans_alloc_empty
b4a46177d768481b88517fcef0ce3208976b37e7 xfs: improve the comments in xfs_select_zone_nowait
d91906e8737024a9309a6e9ea3febad0272bbebd xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
19e453e6aed1708518e87c28f8c3dc7504fe12a4 xfs: Remove unused label in xfs_dax_notify_dev_failure
0ad34a37857677147aa9f6c8c5ed49c25bc02b7a erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
b0968a2cad52e5afa9edf3d6ffa814aebbd67715 erofs: Do not select tristate symbols from bool symbols
a3d198542015455c667561c3bed7ab21919e1a51 crypto: acomp - Fix CFI failure due to type punning
0be7a62705900855584f61ebf9486cd099ffa1a7 iommu/riscv: prevent NULL deref in iova_to_phys
4e5ee3066c78c63cdfb66741891c8a2e6b1913d3 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
3d1041006cd775931328a456080448f88151a141 iov_iter: iterate_folioq: fix handling of offset >= folio size
62f90a82e03247066be434ad11f27c32ee1d40fe iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
2c0304b17c903ebc1b0d6ebbc4c4b8997fcaadeb mm/damon/core: fix commit_ops_filters by using correct nth function
7ca38c1588775109543bd5d316748070da10ab41 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
b1b8a1af16e17dfda6275553ffe4901c6bd99ef2 mmc: sdhci-pci-gli: Add a new function to simplify the code
4f443588012f5dd380efd3e8f155e8f69cd6e3c8 kho: init new_physxa->phys_bits to fix lockdep
ea14dd12dbb2a479e16012bb1e276fe302dd32a1 kho: mm: don't allow deferred struct page with KHO
552869f877ea874933e292593d1375b76411b750 kho: warn if KHO is disabled due to an error
9811f2fc503d6814d3fb29a10f0da7ad5457b7b9 memstick: Fix deadlock by moving removing flag earlier
9aecfe0966bc62096c298163e27a1587ca89bbba mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
1cdcc657403d7f0161bfee14f2c20fcad61fccd3 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0b97fef10458c2e09c634dd2fee39709e4b6d709 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
533c4113dc22eec8ef18293744954e3af22731c8 NFS: Fix a race when updating an existing write
42d7576f4e9aa10661af3834e92420b139b2fcd3 squashfs: fix memory leak in squashfs_fill_super
148ca1e0907b54c7840f2e1bfc119886891f812c mm/damon/core: fix damos_commit_filter not changing allow
fae29832371e01a17d8f5bb359cb49a3616973da mm/debug_vm_pgtable: clear page table entries at destroy_args()
57bfbe24dca499ea5b6961830e7c4e7c4d936f55 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b8878754a670eb9a9778e80826b25c1a1fb0cc95 mm/mremap: fix WARN with uffd that has remap events disabled
5092bb60bf3cd469f537ac8a70fa55ddea3e1914 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
41ed0e4aad5cf00d8b1cb5767f00c9dd40379f09 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
47886c791b34e8541b1e748d16c783716ede6c63 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
21a4c24e0194f8ffc0969382f9ea76e001e5f96c s390/sclp: Fix SCCB present check
bcc06df7a996ca81522f5a02fcaffba64ed48759 platform/x86/intel-uncore-freq: Check write blocked for ELC
e9538ad077b739d30b36ab43f49f86c048286f0a compiler: remove __ADDRESSABLE_ASM{_STR,}() again
acf6df0e8b23276a97ff00c88c520a6b02dcb5e4 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
b1687d299f9cd67492b0a50c1b98e6b1f8e9ebdf drm/amdgpu/swm14: Update power limit logic
4cfcb1b1375674b03e7696a3fd50230cb038e1d3 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
90a2213452240762cb4764e8a0a3ed1de3b7ee1d drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
0cc57feffe1f6a79803b891f8c7af6637a8518f4 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
32fda1ba43fc56e0c6996a193c56797aa270cd0b drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
d47fd66e35f82570509212d5252cf80f723f0af0 drm/i915/icl+/tc: Cache the max lane count value
d0718b53e91fb52cad548d6cd0ae6a3d12d5e5ea drm/i915/lnl+/tc: Fix max lane count HW readout
9f842c0c5799a3aa3fb8e40f9b65b8c495b443d8 drm/i915/lnl+/tc: Use the cached max lane count value
b08f19320f69cb9e75fa049b91edbc810b70cf81 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
7ea9f9eaa0fafb79185670d1129f8728f23f913b drm/amd/display: Avoid a NULL pointer dereference
5ae4ddaf6bf1e33ceb47cfd457bae6152408b810 drm/amd/display: Don't overclock DCE 6 by 15%
47bc80a7146e8fe91495e0b886bfe5e5467c466f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
664ff6ec79fcc213b92f548db56c2b1f67f45178 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
4224aed8263ce8c83065452d3183fd0bff357c3f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
83aad059e6e568088d09d7c827b8beb3c0a8c4cb drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f68fe06e96aa3f74d775fab8a832b03e34708e28 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1bd114ba82e29968f84160c7e1ffb7c8a4487474 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
54b2deb80cc406feaf8e7ed30e616e68a9eedb77 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6c5bc21b3154896ba8be302e502ea2a91aa986bc PCI: rockchip: Use standard PCIe definitions
71f9cb09a59fa35faee75be72a0b2830bb477c3f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d58d3f9ef25373af7dda54907b76092fef428705 drm/amdgpu: fix task hang from failed job submission during process kill
c89d13b0af8ffa760dd9a51b0f0722c6a55193f8 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
b46717ac7b769b3917a9a080ba9daf1eb56d5b8c xfs: fix frozen file system assert in xfs_trans_alloc
a6ec2d87556030a6ac6acb7343b5d04f9f6e1afd rust: faux: fix C header link
4e8f55d7b36424fb5f045b1982d7be6a5b51bcc2 debugfs: fix mount options not being applied
f496021e6fa735105c965296ae901f8b843affa8 fs: fix incorrect lflags value in the move_mount syscall
b1228d7dd57e92c1b37f3abf6564611e53b7802a btrfs: zoned: fix data relocation block group reservation
7a78aa6e83af1aa7201bc4238e5cd3bfc250c7cb fhandle: do_handle_open() should get FD with user flags
ffccc0b7d1b3356b17aa299d899f519ae956fb3f libfs: massage path_from_stashed() to allow custom stashing behavior
dea5d40793a1365e897da66a68e53b7017c83771 pidfs: move to anonymous struct
3f64f05d50e8c2f993b4599b3e8bbdd99c15fac3 pidfs: persist information
4b361061d37e0648f6ae07d944d7688c32db9eba pidfs: Fix memory leak in pidfd_info()
8e9e70b3ee1c04923968cf0df3b26eea08782a59 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b3809a1451a32f4d088dd22b9a011b0fe57ca352 fs/buffer: fix use-after-free when call bh_read() helper
cf28d7a524999c0d02fb0951d05cb36e3ab5f9ea signal: Fix memory leak for PIDFD_SELF* sentinels
f128823d5e68e0fd3ec7a364fb35e0ae5f0f5644 use uniform permission checks for all mount propagation changes
10ad17fdef09430e84933f132b2b2668f6b8ec52 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
8b024b08b68ef8d6f12e1a39e73a0b8b1faa31b0 iommu/virtio: Make instance lookup robust
2ca00182d8cb1be9ce80bd42c996a7b74c0b99a9 drm/amd: Restore cached manual clock settings during resume
94d940f44fbb8482541636be2075873d5d31c657 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ae14f19b9d850846377d9ac2a6fa2ea3ac4f5728 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bcf6e38f72cd771379b00b74922b1f8a24206b03 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
bf0cbc4fa756b3d7505d96f9550499a37786cd97 iio: accel: sca3300: fix uninitialized iio scan data
d48deac623381ab6177ede9f0f1d14cc23e50a22 ftrace: Also allocate and copy hash for reading of filter files
dbbfba6e656e19bceb74b988b89bf75a958220ef iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
eed525f9b585601241224edca79ccfb7552c617a iio: adc: ad7124: fix channel lookup in syscalib functions
8799e3c0c2e198862d222b30f3550fd43fa019a2 iio: light: as73211: Ensure buffer holes are zeroed
7965cfb63fdca6e6f12f7d97c5cdfc028eb8bbf3 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a5ce87709399c7a950a81cfa7098b0cc5e4fd9b2 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
a2d3d7c729cabb0a57aaea8ad35a29e16f08ce87 iio: adc: bd79124: Add GPIOLIB dependency
15ea3f7ca49e05d8476e0aa40d0dc9bad6371a75 iio: adc: ad7173: prevent scan if too many setups requested
e3415aa65fcb98013a27ccfece1c450469c97690 iio: proximity: isl29501: fix buffered read on big-endian systems
76a8ceb6559564eb4dd8033abcbfb52acdd48113 iio: adc: rzg2l: Cleanup suspend/resume path
26c26751bc0d1dd109c3adba6ba2cef26d0969b2 most: core: Drop device reference after usage in get_channel()
0d284e11ace0b79f624ab686757b456ab0bcc998 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
c801872e459250319b475359a929900b2ecd8087 cdx: Fix off-by-one error in cdx_rpmsg_probe()
42cc49d3b4af029140499d1a3c9ccfaa8d60b64f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
f0f3e411d4974ba0506a1a14239cde3031bc306d comedi: Make insn_rw_emulate_bits() do insn->n samples
1eadff4bcca30b00e9910183382ac50ad712fb4e comedi: pcl726: Prevent invalid irq number
75987cbc92f181c6568073082e64bf6ca907ad71 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
abf2bb33fab8ff9b8861e3b8a44b86920683a551 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b2fb9b6c2d8276f78ca97693df8e2fdd9b47b858 usb: renesas-xhci: Fix External ROM access timeouts
72686023d1a59bd6625c465072e61678b1d74b4d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7763525536368184596ee5107bf181f7753ad050 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ce6614ac870235544795065ecacc5d047f8c1517 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
06ff8f7df00af8a34d5e316f588e7f06f2f6bd9e usb: typec: maxim_contaminant: disable low power mode when reading comparator values
d87f28b53d31b203ad97186357ed5ed42c68d751 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
bf397e02123714fa866e83ddc4f078d4c0790336 usb: xhci: Fix slot_id resource race conflict
ad54b33df5518a397c9631f104f76017fa34ab99 usb: xhci: fix host not responding after suspend and resume
043fb0826a706d1894eee738e9145ef47af5d208 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
045f2fcff597aae21571412b90dde1e59616e758 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
2e636bed4096116a4d67ed4beba15d6d75f8daae usb: dwc3: pci: add support for the Intel Wildcat Lake
397d717703085268e5bb45aa567ee4b54e3e41c9 tracing: Remove unneeded goto out logic
0d2089f6685f83bdbd02f3fd2403c9e04be7efd8 tracing: Limit access to parser->buffer when trace_get_user failed
0e38e3d4bd60f1d4cbc3087224b46bbd39797f3f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
f997e2beb7ca3ff161912915d93b1c686deb2116 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
21fed8abd5e9c501f2c62e4d5bc278e321e6ee3d tls: fix handling of zero-length records on the rx_list
40da5d2a47a9fb5b09621f39febb65fdff95d3b6 x86/CPU/AMD: Ignore invalid reset reason value
f03954c1e122f39cb6c71037bab26b5b4ecc0d3e x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
0f6f8d3da8007145b23dfc8d5705ffffb607eccd i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
231c0dc82ec6fe4ebf2bfde48614e478c302ea80 i2c: rtl9300: Fix multi-byte I2C write
93c8d444757b39e29967908f89fb6b19a558a493 i2c: rtl9300: Increase timeout for transfer polling
9767f89c6f051765a938ec54cac7697bd82d6aec i2c: rtl9300: Add missing count byte for SMBus Block Ops
7dc7934ab383b0c89c9e183d0c43d120db6c3416 devlink: let driver opt out of automatic phys_port_name generation
f24ab9faf833cd55a039ad858c9f9b20b504f48e ixgbe: prevent from unwanted interface name changes
3c49e5ca3fccf688138b3af1157f9c6cc4020433 iio: imu: inv_icm42600: use = { } instead of memset()
a48014b80c8d9565d75dac7f13c155f1b826ca7f iio: imu: inv_icm42600: Convert to uXX and sXX integer types
d65f3cdbd3d2ee54eea5d23f024bac98581741f4 iio: imu: inv_icm42600: change invalid data error to -EBUSY
121fa653e6f2192fe5f09ca596dd62306ff046d6 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
6c321dcebde55f485329268f573ac07fcec88c9f spi: spi-fsl-lpspi: Clamp too high speed_hz
ec4aea30db436a82cd5d531ad89edbe87d38cd47 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
7ccae1b372891d5ac5e410d485a043ed4cc17eda drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
d9ddcb8ecf85fea45abd30a936871d70ae8b0d26 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
52f422817f4175aa7895ee0464a6eb60e30f25ca cgroup/cpuset: Fix a partition error with CPU hotplug
83f6353fd68f6dc9720d5d40892c6383811488b1 drm/tests: Fix endian warning
ceb7efb8b638fad4192e622a0800d3bdf20cfd22 drm/tests: Do not use drm_fb_blit() in format-helper tests
4adf9cf150767edf3d967196045b5060b6d22f8c drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
0a61848ef5d36d1f5ec5b2d403a58eea126e0c28 iosys-map: Fix undefined behavior in iosys_map_clear()
a13d4780bc6f2b52836258f79ea7d23fd18ff736 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
937c3da8fb52186e7716c30cefedc9ff23e3215d rust: drm: ensure kmalloc() compatible Layout
e46f024591194199af969efd3f58af109cd339b5 rust: drm: remove pin annotations from drm::Device
53b63541270cf54d985cc0b4a769ddcb062be343 rust: drm: don't pass the address of drm::Device to drm_dev_put()
d22569748b623e3722750353aeb898a9e9526298 drm/panic: Add a u64 divide by 10 for arm32
784c3e88ed130ff5919f7f90605f9f002c61102a platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
916a50d8d417d77f5032e27b549e8735db4f9ece RDMA/erdma: Fix ignored return value of init_kernel_qp
54798b066e2095c94244f2ef7e13736703b76240 RDMA/erdma: Fix unset QPN of GSI QP
29ec0bbf0b0560aba4dd2d6860e3282bd91db244 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
6533b4b9f666ecfca98a93397aa4354aac97e043 RDMA/bnxt_re: Fix to do SRQ armena by default
8ce3ea848d6c2f96fc51292169fa16d0b929401f RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
433d798d1e191f5afc4d982c21ffdcd3fc703026 RDMA/bnxt_re: Fix a possible memory leak in the driver
a9e715d8b55b306bc27e46f001c2c2771c8a1f52 RDMA/bnxt_re: Fix to initialize the PBL array
1333a6211606dbdd8a86e2cb8669908481e4bca8 RDMA/core: Free pfn_list with appropriate kvfree call
9e7fd635dbc6075fa423df87bde3727d36d528ec RDMA/hns: Fix dip entries leak on devices newer than hip09
f9bdf470527c775be5a300905cb0507b2e92dc09 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
04c7643d9166fdf52c3f86f71fea546799e7539d net: bridge: fix soft lockup in br_multicast_query_expired()
6fd0fcb0b2637221230d0803e96c7be473b481de net/sched: Fix backlog accounting in qdisc_dequeue_internal
c910aa6f85ec99c08632b889454e28a518ad10c4 rtase: Fix Rx descriptor CRC error bit definition
66c35d8733df4a5a1103fa19bf2a30d9a88f483f scsi: qla4xxx: Prevent a potential error pointer dereference
9f31f9d44b740f0f9bc4a5abe5ed7e5b5a4bac47 iommu/amd: Avoid stack buffer overflow from kernel cmdline
a98de4313c5bb8db9b4791da0e4342b07a8925cd Bluetooth: hci_sync: Fix scan state after PA Sync has been established
7b6b69e1f8309c2eda2dbef6519be627cfbf9721 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
862bb2a145e8c3532be64d442478b2afb3586246 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
6fe884d9fc7cd1a73344df4479938f5c864e7e1e Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
f24a230d1fbc07cfb9a050f3c19150584e14bafb Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
b6cdfad7da4d9c8dbf0d1724c5469e8d5a5638f2 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
a3e1e24175c615b279151eaf6a97658170118996 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
6a4024e4060c14341c9c80d833bfba5e3f9223a7 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
e98d71ba0ab914f678a980a633543231b7d2d547 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
7db464275a35313ac514c70dd39ad5fb2511885d mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
8c87ff7833b9f910fe6054ced66cbfca2b9ecd98 drm: nova-drm: fix 32-bit arm build
19a2c20735624a82d91dc1bd61f5fb5297d903cb md: rename recovery_cp to resync_offset
6f7a0c0f40fb28ac7f5dc2e334653e2f691d39f0 md: add helper rdev_needs_recovery()
3a4de07db95fa6e34505f07f30502bf4ab08504a md: fix sync_action incorrect display during resync
eacdf5966887f7791188ab93b8b7f31b8dfbba23 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
c78b7ec504b60beafd64bdd3151885a15f41a8a2 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
64f3fe624dadc4844d188635d18daca828691855 drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
b701a281e78e10790b0f82340054e5d82fd7b578 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
8b4b3530f0baefa801eefb87ac479e1d85170b5e drm/hisilicon/hibmc: fix rare monitors cannot display problem
120d284f734e1cc1eb827a86aef4d36af9504468 drm/hisilicon/hibmc: fix dp and vga cannot show together
ab7a39121e5ddaf0dd8a3589356bfb7eb6036478 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
b3ad95a7aea82fe36170561af94a52ce107c06e2 regulator: pca9450: Use devm_register_sys_off_handler
aa93a2c49b8f3ca3fdf020a5aee211af019fedef drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
b63302feb539523d04a965eb7824bb52b95d44eb drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
10a58d1971e0ced226d5742a18d987d6d502a52e drm/amd/display: Don't print errors for nonexistent connectors
ba1990f6fb601cccb2b6f51b087c25f43db9e64e net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
619ac8b442dd1355a30da5ef9ec256862bc179ba ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
516d1786e6b96a1d2efacd470704a8984f821b38 bnxt_en: Fix lockdep warning during rmmod
bdcabf4b0ce561ab6b3f97e11311a5b99209d9ad scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
3a543143c89264daf9c1f46740b40fdadef6b815 scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
c60eb5022c5c4f79c4e409d479b56569703aa29c scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
691babe74dae977bc50189eee45282e4de449d52 scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
f928b85bace9cf114b304da8d8def04d068868d2 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
eb7002a1204b01f7cde150bde643a5eab9fbd729 ppp: fix race conditions in ppp_fill_forward_path
63bc531de830429468fadb3b9dd2606f6e5cd883 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
3cbbbee030476c636cf8db048d244deec7ecc95a drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
9b597fc6e52990b7e7c5c403eb6af1e37c7fe248 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
36d06d1c135ff59c0c8dcb4e498cfdedd3fcad9a cifs: Fix oops due to uninitialised variable
d994e22522c5dad20169dfa946ec3c81baeb258d phy: mscc: Fix timestamping for vsc8584
cac102c114acf80c5bee100f8fc86fad7647c547 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
0da3bd712d355e37ab05150777f61328fbf95bed gve: prevent ethtool ops after shutdown
5bc061c9fabfd2949824ea9c42dd0f81ae7152ce net: stmmac: thead: Enable TX clock before MAC initialization
087535833f78e32b9824b414b69c6e419f30a6eb net/smc: fix UAF on smcsk after smc_listen_out()
8efd1eac1a6594427b7ced78536993a13922e826 net/mlx5: HWS, fix bad parameter in CQ creation
40a0fa650d3d5d829a6dbed56da507197d86eea0 net/mlx5: HWS, fix complex rules rehash error flow
e57f91133150dfce30587eb5fd4289723d4513c9 net/mlx5: HWS, Fix table creation UID
2a2a64b9c5d8d3cd94540762ed10954d35e09d23 net/mlx5: CT: Use the correct counter offset
42bec3e510f2133e21b7fc47ac510bc015fff4a5 microchip: lan865x: fix missing netif_start_queue() call on device open
9555673c46f04aa9ef95be9b3f144c2ecd24fa78 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
343381f2c6450859f05897e3332943663917e627 objtool/LoongArch: Get table size correctly if LTO is enabled
030a5ad3a8a4637e318c3a41b86e0adb21a5776f LoongArch: Pass annotate-tablejump option if LTO is enabled
8ef460fedb5b0a6e0bdf8ed83e5b233cf06d29bc LoongArch: Optimize module load time by optimizing PLT/GOT counting
aaeb435c5c9bff0387094d1771aea91529ed619a ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
3f7289c57949cfe4a4da42d4f986097627bd36ba ASoC: cs35l56: Handle new algorithms IDs for CS35L63
a06a1398c957098b4bc3891022a67c7c2a0322a4 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
4c955412febbd6eb141dabb1731a475fcaca03b9 s390/mm: Do not map lowcore with identity mapping
43556da1db987f5181afc6f3cf2b65c4d52a0a20 LoongArch: KVM: Use standard bitops API with eiointc
a2010a8f64de71efcf3bf03e3dbab525a957fb75 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
3e40bd05c7c4f2dd7d2cf524a1b74ccffc22d98c ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3352b0d14b79440f350c5e16cbdae1faacd1bae igc: fix disabling L1.2 PCI-E link substate on I226 on init
6e73a02fe1a139ac2e5bf0b565e4e19a11d80c5d net: dsa: microchip: Fix KSZ9477 HSR port setup issue
c0dc478885b4c709eda8df7839cca927a1f4131f net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
8ada3470f1981cfd843bea7281d92a0501151ce1 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
e9eb86cad09f1fa04408053ba03d20890e7e5fed ALSA: timer: fix ida_free call while not allocated
89c68e1ce255ad6fe24ec73fc4e3dc824004a827 bonding: update LACP activity flag after setting lacp_active
c26dfb956e1165e799d4e9033cc61bed65ffe8fd bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
5b75501b8b941cfa10ac468f5b950a1f53b0b159 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
68d3c8c17ac8ff43d40a45337bd2d7cfe54b34c0 block: move elevator queue allocation logic into blk_mq_init_sched
d9364271bd8ec0f9d92bb71ff10167ed55d5b9e9 block: fix lockdep warning caused by lock dependency in elv_iosched_store
468ce384cd1b7621cfa0a69fc682f6bf3243a9df block: fix potential deadlock while running nr_hw_queue update
c9da64cebdb9d1a599a0c8663dd6140a672a4e69 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
4bcd0ed69f45f31de5e99de6d349c7c000cd5932 block: decrement block_rq_qos static key in rq_qos_del()
87d68d5518894a24c51dba3f575f6c8524e6c98d block: skip q->rq_qos check in rq_qos_done_bio()
1f60667b53af66093e0d6c948e92a34935e94c74 block: avoid cpu_hotplug_lock depedency on freeze_lock
b595647b509479e603bf9c04513f2fea6f05a19b Octeontx2-af: Skip overlap check for SPI field
d872995aab5c55528c9ec86ced62fe527f4bf238 net/mlx5: Base ECVF devlink port attrs from 0
2e08d4deb14ea0c03e7e0041985983d624120ed9 net/mlx5: Add IFC bits and enums for buf_ownership
2deeb651cb33f9a04e2e6194644258a84f69e0fa net/mlx5e: Query FW for buffer ownership
82722a51d0cb8fd7b61d981db8c658ea5a975ac0 net/mlx5e: Preserve shared buffer capacity during headroom updates
bdfb323909c45a01909d568f9c8dd8803dcde023 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
54210683ec8f6be07be0b5bc6ec76d32e9598946 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
e106a0d3158af99dc6696afe460e2fb1e3bc0c1c s390/hypfs: Enable limited access during lockdown
8c66c43ed7ddd377fde826e7a0100a6d34550394 netfilter: nf_reject: don't leak dst refcount for loopback packets
0757189b7749e3c3b55c1b9fbbae96189f8f7fdb drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
1fcf31dff9ca2207efdf8368791c7ee79da87d54 drm/xe: Fix vm_bind_ioctl double free bug

--===============1890750886323618894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbf6949e48b-9cd619036d2e.txt

6370b551e3808745ad7ae75f67a0161b01332739 io_uring: don't use int for ABI
cc195e2a697d1163dd69ac71b3cc28fd5aa07d40 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fdd36525cf382663b74d26c04efb90814624d5d6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
29967af085b7bafebbe20361e62e995df5b568db ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a1759d87d8475779460d41000917ef01b722788e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9d4234c0c687d7356ef9bf33d35aa05de596740d smb3: fix for slab out of bounds on mount to ksmbd
2694174970c0006520d6222d62c961be28dd5a96 smb: client: remove redundant lstrp update in negotiate protocol
062ab05485e3192654c6aa3bc7358b93528d894f gpio: virtio: Fix config space reading.
6fd65ae9386baaa9dabe24b0502139a7f151d8d6 gpio: mlxbf2: use platform_get_irq_optional()
82e03525c5ec7d2b1f69b4e40976682e47e07507 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
395ddee19e6eecc120f88ccaca54223e3dfefc78 gpio: mlxbf3: use platform_get_irq_optional()
9dbae70c7f2e488f923d9df8229f697b154d9b89 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
a2ec5e3365229483dd9adf355fd87bcb9791a542 netlink: avoid infinite retry looping in netlink_unicast()
60d2a2d38df841ca25c16f5200f36d92bea0529f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
586ba42e26fb16ccd3a7fa926e8ea0052cf7aa58 net: gianfar: fix device leak when querying time stamp info
9981d3eb56bbec7305635052e2052daa6c2cf413 net: enetc: fix device and OF node leak at probe
69f6d12a9026bc48ba83f15535432cff45e144b8 net: mtk_eth_soc: fix device leak at probe
531938171b37f984404d9d0280752a5a5a42c4f7 net: ti: icss-iep: fix device and OF node leaks at probe
aa14a22831e231f6a58b3477123fb246aeec405a net: dpaa: fix device leak when querying time stamp info
74ab26bf7d9edd015404e41ecebb40a66da1ce6e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
89bdba8f8ce7457d578e9248cc1f04d754fd5999 io_uring/net: commit partial buffers on retry
cfd27da011b689be0c60fc4760b3260fd46d9daf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2dc71b9c9ad4f1acbf86411ac190fa2069bef470 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4e65a90cdf43795ee852dae1516b5242df42b8b7 NFS: Fix the setting of capabilities when automounting a new filesystem
cfb25ab81b529d72e5d2d0016d06f607cd8c823f PCI: Extend isolated function probing to LoongArch
254bf5307354fad4ee285634957a8f55d773c5aa LoongArch: BPF: Fix jump offset calculation in tailcall
dcc233e4c04ac68e8d49069c9b86001485759888 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2b89d3f35f924dff3ac182cd743267513af344ae fs: Prevent file descriptor table allocations exceeding INT_MAX
58a672cbc76bcd42dc1e8f947644830dd48bf9bb eventpoll: Fix semi-unbounded recursion
c5ca55d8b935aeec596936c67dc1185c30b459b6 Documentation: ACPI: Fix parent device references
b68f4982440453bc8c6cabf36c7a4175d23201ed ACPI: processor: perflib: Fix initial _PPC limit application
dd2be20d820f8f25c4adb95504837377a52a3999 ACPI: processor: perflib: Move problematic pr->performance check
7fc4cab45e0175af98bde9d66a602a62691b44f2 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1a250892454f6d3f177671830c3df509f3dedb83 smb: client: don't wait for info->send_pending == 0 on error
1d22edec59039568165c1d7c87d604c001cb53d1 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
9fb8e3d16bbefd1d2c4e9d26667480aabb3ea0dd KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b1444ccefbc0a9eee2babff759dd34c566fee66c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
2e0a3ddd94cdc18c9b91ef9d36b4710bc9d05e19 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4850263fab595d351c005cc2a4eb6dacd3705e4d KVM: x86: Snapshot the host's DEBUGCTL in common x86
a22a28b2c857cd0f38f873b592db75e13c650614 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
28defe1c0f95cf095e420e110ff5c27f71de3b8c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6810f1211f033e8ab9c93358ad2c4c45bfd373b8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b756da57d3d99dfcfecce470cfd4c1ab049512a7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
da5c33589c5deb0e7b787abe2dfcc896f1a7ce3a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1a16e58af1896996ac9f277b6bc9104682601282 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
7828b3f1e953f0b78da3a2dcb0be25b1933c64c3 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8168dffcf6c15e206da88e15ec9024cf2a507ee9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f8672bc66b2f8fe9b694ed7e5fd0ebbfd19e0fae KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8b45090e12b42783b77ecedd6909855bad87e121 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
bf4f12c653ced85254e0d43fa64a2e7f051aaaf9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
50808559323f13586c25f701a368de0d78791a7d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a8e5f37cce33144efda2fc95d788a9ab235b6d0e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
84c2c738ecd2c8e99c1773500764c6d5a839eba0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
04f099e96ebfd01104c1a42ccd7452b277baaa60 udp: also consider secpath when evaluating ipsec use for checksumming
560b7c322f6f0b7a5c52ae290b208f14e2706e32 netfilter: ctnetlink: fix refcount leak on table dump
4c792dbd629d40396cc30b7e509a1c7072bc8473 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
452c85174b1906a1002b81447f649343e07ed94e sctp: linearize cloned gso packets in sctp_rcv
c6757df601226dc492d72bfe373695837950bc30 intel_idle: Allow loading ACPI tables for any family
1d82812de828572e0dcfe861ab00f30138b9605f cpuidle: governors: menu: Avoid using invalid recent intervals data
4aa16090ad09002449f043c405568996e379018b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
eb88f1c0850876ea3991cc4bf23998fb8b119cf2 tls: handle data disappearing from under the TLS ULP
cb0dc15960a4b7304a5dfd7dd33a398eae712eb6 hfs: fix general protection fault in hfs_find_init()
4602eee8ba01c7aa4b2e02bb8cad61282b6e4909 hfs: fix slab-out-of-bounds in hfs_bnode_read()
53a5e9a44163749fbf5d70cf046dc9ee388bfcc0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5379f23b7c47bd9c38a18e938c61136294cfff80 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e26a3b93a3c8b7dd683ab3a6539fe63e7669126d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e1eeee6b4e4b2995ce4477f1835a7d48c5c8997e arm64: Handle KCOV __init vs inline mismatches
ee6a67ee0dbece71f4f6a7706b7438b83812c698 smb/server: avoid deadlock when linking with ReplaceIfExists
e27ef88b064714343c292a7eb5dc8bd069da694b nvme-pci: try function level reset on init failure
2ec7b2b00d2b15aa7a7e53b48af9f14786df10af gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7673f1e88a93a8428f27d1d93e5a7130f610fbd0 loop: Avoid updating block size under exclusive owner
715f2462ec779b5d75cdee60436c1b5fb4df96fa udf: Verify partition map count
4a751497e92c4c7f6abefe048cd7728dd80bf48c drbd: add missing kref_get in handle_write_conflicts
dd6b0dc12b38bf55d3c14d26a52ca2a92e4ab771 hfs: fix not erasing deleted b-tree node issue
98037fa89f1e102b49fc4a9bcad442a62fca66c1 better lockdep annotations for simple_recursive_removal()
f25e872d69256b1ca4f20bb1aa1859d00a167d1c ata: libata-sata: Disallow changing LPM state if not supported
1067767404e7ba3ab109b9f3250c76c2d44e158e fs/ntfs3: Add sanity check for file name
84249d6cfacadb34b0d34c932b14cb48ab8ee18f fs/ntfs3: correctly create symlink for relative path
e6acf88b02b6b6749e25dfd43eaadd51c931d0b3 ext2: Handle fiemap on empty files to prevent EINVAL
45e28e12820a857bf876ca041a5d5c04db8e2f95 fix locking in efi_secret_unlink()
727ae824255ac3a62310ec8fb94fc105ffb59620 securityfs: don't pin dentries twice, once is enough...
3bd223f3477e3bbcac438f4a04b26bb6835c6b2c tracefs: Add d_delete to remove negative dentries
0b2e44013c4511f6e5d84f1dff6bfcd2cdfd1315 usb: xhci: print xhci->xhc_state when queue_command failed
ce0105d736024fee9bc8af38a4ef0936514f2f6e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
00940df1dacba16dd7bb0d572cc6577907e7966d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f4f19bd735435c53a29cb8a759a0a4bd22289756 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4ec73ce583581d0a5dbfc7e0e7cf0b46f10d84dc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ff42974e1087a8f08fcae910ab4ba5edd5a8507b usb: xhci: Avoid showing warnings for dying controller
8c8b1a4b3992ceea34fcffa8f447a66bc144d105 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2bba3f7cad235f72d1ab698bf124cae0675653a7 usb: xhci: Avoid showing errors during surprise removal
971fb26f03ba7c2dcaa01200a6d5483b963570af soc: qcom: rpmh-rsc: Add RSC version 4 support
28c4369088ef0f636c1296f694014d29c0d1a4cb ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
40e7aec2ed52a264167adced5b77ae2f8dce5ea2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
540317b1a03ec57a47eac57143c3ec8a6476e058 gpio: wcd934x: check the return value of regmap_update_bits()
fb82087ff9b74c7f4b3dd8bc1458aa91e47133c1 cpufreq: Exit governor when failed to start old governor
b5189a882b5346d83a0b2a58eb299c62c90d89db ARM: rockchip: fix kernel hang during smp initialization
48a45ae063b1cf19c86e67380fbe5e2fc0e7786d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d8e22a0424251711ec523ef950e5d1b1c8c3d9a8 EDAC/synopsys: Clear the ECC counters on init
692cf93853dc030c5118a929268c33a1b2f64445 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
71c03e5b1937664645ce93f2af585076975f4dde thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b2f51de218548737c5718c88fab4b6a3c58a4466 tools/nolibc: define time_t in terms of __kernel_old_time_t
3a1ee2eb115466967cac581393c67a2d1ac0a1a1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
005b8c50851520f2ec6614e63a0aedae01f8fe83 gpio: tps65912: check the return value of regmap_update_bits()
8a4239ea261050350f648dc33cc042769acab99b ARM: tegra: Use I/O memcpy to write to IRAM
715fb4dd9bb941f96ca9f895b6476d4478946b8a tools/build: Fix s390(x) cross-compilation with clang
adf36891acc947c8f44cbeee4cd8187e1778ed0f selftests: tracing: Use mutex_unlock for testing glob filter
905ff414312e033fe5f3e79d568660b23b523487 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5cea8d4d8e11607ec2eb05579e29681ed189dabc firmware: tegra: Fix IVC dependency problems
21857443d8126e4b3d7129329322acbba266f8f3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e54bf58289401f27bf42539cf812b08fe3cd2a38 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
146b545934b0f5da82c0aecf9c4b701710846cbe PM: sleep: console: Fix the black screen issue
a49fba9b4409509e5d27824f960c60960ccb4a64 ACPI: processor: fix acpi_object initialization
ee9dc271a612426884f237f5552762d38218061d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
27c382794bff721896294871ff371c74deff15d0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
25b2f5f0eec3e5570e0e6728537a09c5474835d0 pps: clients: gpio: fix interrupt handling order in remove path
7a99a92579b45427ee96a4a1877b7a7999995b78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c1d4b7bc76d889b3ea5db0a1fe976116c4734a67 char: misc: Fix improper and inaccurate error code returned by misc_init()
65ccfa423e9350cc73c0af64307b352cc8cbca00 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
231792254c81dd914fd29b07b6301804299328f6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bdb335e519baf5f83eeba0bdce760d7978e69eff ALSA: hda: Handle the jack polling always via a work
5b98076002c9affc017d323cff0ea68061a93adc ALSA: hda: Disable jack polling at shutdown
9c38bbb900d8481756e856bd349f96357d68f3df x86/bugs: Avoid warning when overriding return thunk
4c3c38341cb52cc528b4374fb243c239fc1b15f7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3a1094c22b3d49073e315358de84f30d83721ae1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d867113d64035194f6423ce91edb5f57a5f79ffe ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
efe119f9ce9ac4290a6d1c9c0e41618da82d9846 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9aea15fe25efa3f6f144c53496ca2cbc6e86455a usb: core: usb_submit_urb: downgrade type check
fe5524716d5f83213b44a605db3d5de7e924d2e2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4658a19b513cfad62c667aa1037632855b0e6a57 imx8m-blk-ctrl: set ISI panic write hurry level
cfd8602dc76b0e877fdc6e84714ca76df5db285a soc: qcom: mdt_loader: Actually use the e_phoff
e698d06497de6fbdc5592bc7365398ca94550b37 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b4ed5bf1749812ab625c64882249b39767efc75f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
79a25e5f715d984504c6b8ca28fd62c16d18c7dc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
babfec6c728e2ce5ed832f2214d2956b39a1459a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
19f6a7eeb4c2706785ae8208d2b34b8b9f9d2216 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d1c84a747b529c7ca6920cfb0e2a3ab75ecd324a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
10a74c471defad09a99557395e6745e0df6df1a1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4c09c88592b1dcbaeca148ea3436d5d679a47c4b ASoC: qcom: use drvdata instead of component to keep id
c17d083a27161313356bb9f7f2b71f14fe6f414b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
f6dc6477677aa13eae8ca841b03483aa2dc7340f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
acfa6c825481272e23571ad4ae0e8fba139711e9 xen/netfront: Fix TX response spurious interrupts
0f55f6ad9b349b650a4eb2ae588ee8bbe4f983b8 net: usb: cdc-ncm: check for filtering capability
ab76a7e8c48c50fac1fda91f96ed220a6c1dc286 wifi: ath12k: Correct tid cleanup when tid setup fails
97b5a676852e749634475e054d21ed8d415c0a3e ktest.pl: Prevent recursion of default variable options
afe2b9ad6df40bbd3bd604c6b92a588cb8909f4a wifi: cfg80211: reject HTC bit for management frames
49f8bb87598b2dddd806516633e6e22d5de4d893 s390/time: Use monotonic clock in get_cycles()
6a61cc8c136c568bc6a757422b6e59c08e9228b1 be2net: Use correct byte order and format string for TCP seq and ack_seq
f386ae66e6b1734a4e9c757388be6ffd8783e738 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
fab5cbe815b019b5cabf30a634ddb880005069f7 et131x: Add missing check after DMA map
2a534dd4a1055aeb4003ed843b7d1760e5e7c05a net: ag71xx: Add missing check after DMA map
b3bc5d675b52b82519a29f5d3404453bfa402fee net/mlx5e: Properly access RCU protected qdisc_sleeping variable
91ea84b1b56a11f033d935c87224498661343f55 arm64: Mark kernel as tainted on SAE and SError panic
30cc8c142f24a0c3fe42b5b90bf6a240f9da3ecb rcu: Protect ->defer_qs_iw_pending from data race
c6d2256c52eb572926fd4aa4543d9956f135f19d net: mctp: Prevent duplicate binds
e1c9079d10001e341643ba5bf35176511852fc6a wifi: cfg80211: Fix interface type validation
706e249a006dfe6f9ab40fce10966b9e033e4422 net: ipv4: fix incorrect MTU in broadcast routes
fe2461d0e6a5976862d056879f5651d2c3aab8c9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c15baa6358d3794e700390ccf377ba6c987f1c63 net: phy: micrel: Add ksz9131_resume()
9787e8f011d36e352f33dd91adcc6136e57ba71d perf/cxlpmu: Remove unintended newline from IRQ name format string
b6ff13e597e17cc188d99fe4d6c89596dc0b9814 wifi: iwlwifi: mvm: set gtk id also in older FWs
5cb18f89c214e6eac6e445a7a5f13483be7801a4 um: Re-evaluate thread flags repeatedly
f742a3e72042c8cd7f5940746b8946a54f9524d1 wifi: iwlwifi: mvm: fix scan request validation
1fdff679c9186a4ffe367554aabd524769fc9d2a s390/stp: Remove udelay from stp_sync_clock()
95c6069e31ec72e6a0e0180aed82a3c80ed9494f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
39dd551f9711d3d77132b1122a56e1ca9440fe58 wifi: mac80211: don't complete management TX on SAE commit
ff245ffe0498fd3275d7862985481afdd1d37669 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ed28285c0358b1ed9a928b0ddfacdaea0829004a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
01e197fddc2561173fcd0e94fb712aecd5d5452b wifi: mac80211: fix rx link assignment for non-MLO stations
9b0fd0d97a00445b364af80174d407e0880ea38f drm/msm: use trylock for debugfs
a3141543d35a76afef4bea619e079c37bdc7fac5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
fe1ee3018bfa4d1292716acfaee86c2274f90e9d wifi: rtw89: Disable deep power saving for USB/SDIO
5706c1532cc731dc4e0d5ad703704d357e549ad0 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
3e865b808cfb1311a5f1878d4c7b78db8db8fb0c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e63dc215a88f51986b058d6e8775c2b4ceede45d net: thunderbolt: Enable end-to-end flow control also in transmit
adecf05ff17060a1c6bed83bd384146a2c6880c2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4b66e890f7d495e493c07ff86fda062a71fc0727 xfrm: Duplicate SPI Handling
3d651456fc227abcb52c1f1105c0531b2b6271c1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
9af2f839579ea17566e630473345792276a1af44 net: fec: allow disable coalescing
7fad58753f2c7a07aa4235f33bc599987f1f1b26 drm/amd/display: Separate set_gsl from set_gsl_source_select
be75491ad1c6c891726410477474a8d12aa82ec7 wifi: ath12k: Add memset and update default rate value in wmi tx completion
4087fd6c1aea038661dd6fe708259e6467064f68 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f0559afcd4d1c04e441988aee05b18ca88483b18 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
354694bc63f6fc4ee0ac720216a5e753e1b6b949 drm/amd/display: Fix 'failed to blank crtc!'
ae2fa25ffded9235318bbeaad7900da3ab3086ba wifi: mac80211: update radar_required in channel context after channel switch
fcb86019ebb5eb0da0f53c41044efeb923426fa7 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
339dcd2ff15bd804539c1db75da7db1adeaf41ce wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
2b0a1ae12af68c40e135e9eef4e71fe1c1c47567 wifi: ath12k: Decrement TID on RX peer frag setup error handling
6751cc1eff003e0e26817ccabc26834395c9df6a powerpc: floppy: Add missing checks after DMA map
37255c33ce88c99bd9e9e3ead77f68183ab7bbe7 netmem: fix skb_frag_address_safe with unreadable skbs
2055f62632d5c96165e3277403c2c25ea207c2f6 wifi: iwlegacy: Check rate_idx range after addition
15c9e45d2fead57ebf561cc1d8e00cbd59b33882 neighbour: add support for NUD_PERMANENT proxy entries
1999eba404b314e63aa5718d4a191c01cd4e6115 dpaa_eth: don't use fixed_phy_change_carrier
8c0484dcd54405e3b12bbbcfdc534fab7593aac6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
380d66fe248890a660e02a0d60cc2acce12f3997 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f2a6344f549bf7221ce71eaf610c907f5b331a59 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
76d475797e7054b958f2429f8e76ea22e25d2771 gve: Return error for unknown admin queue command
a3bb2ec45f35d3dc4a880c87375ac0296f471a82 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7576194f656f3e667a5ec49b642a585220adb17d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fc3b967bd27c90e47ac31c661557f4c48a54a637 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6e5bff79451959c9f882816bfa09e41d83ca966d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1c2a84ebc4f08e6e5c4a787c06870b29c8524e0d bpftool: Fix JSON writer resource leak in version command
84e7106b7db959c9e263a84aaaa208eef0f55ad2 ptp: Use ratelimite for freerun error message
6691f73e35ca2ca5b30a20633b11c88dd97810d7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
97b60d44051dee7fe6f3f8d05aa6b911595d04f9 ionic: clean dbpage in de-init
d445385fdcb272ad492ac95d4acc9b632c1abcfe net: ncsi: Fix buffer overflow in fetching version id
7c35857642a7c220f0a986b6a302493f48d0a14a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9976191e09cf270ff74d46c7656ed1030856b6c0 drm/ttm: Should to return the evict error
ccea9d6f72cf83885b9638fad51f9eabece24e67 uapi: in6: restore visibility of most IPv6 socket options
038f3f1b29750b615c4fe692a8a74fc04e6a8699 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
4f337b085f6a99469c7fd362ccebeb65719cbb7c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b543857454f13768ec4a763a063cd7a3ed35a336 drm/amd/display: Avoid trying AUX transactions on disconnected ports
f9ba44dd0282c272768a4ef388ca4b609b68b3a7 drm/ttm: Respect the shrinker core free target
a52f5a36eaf8e1a1f9e93c8329fcb1e654b2f255 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
425ed52788f0fb8c0f96d10970aa7371985a0583 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5ad7f1691cd9ac9300697eb9a060b0854324102b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8a14e94b67593a613b73ab0eefcbe15ffc614b46 vhost: fail early when __vhost_add_used() fails
7d5342cd6d50a0a566c52bd333ab8557278d4032 drm/amd/display: Only finalize atomic_obj if it was initialized
cdc37a579147287dfdbfccf3f5ef4df453468fa3 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5bd2a30062ae0a47a12b35ab6f62e29c21e1d097 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
45c01228656a1c0a4ca09d7157ec7107db6ae8cd cifs: Fix calling CIFSFindFirst() for root path without msearch
9a2818c4e97181f043c34e91984ead492951f103 fbdev: fix potential buffer overflow in do_register_framebuffer()
df49684e3803664414d10c50f363b519954c9aef crypto: hisilicon/hpre - fix dma unmap sequence
aad4eb555d5314976b1969c7615f8f7b2a72a4d8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4c3fd0434c8cfa0e2d6526f967491d2024c78429 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
726691bf88a8c0af7b18017710b7a9943e53ce50 mfd: axp20x: Set explicit ID for AXP313 regulator
a327e5a4e47c2f963a170ff0fc087014599815d2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
529a52c8f9b7f724dd017877dd2f5a989717bd45 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cac4863e65cd2fcbb2216083931d6c553fc95ead fs/orangefs: use snprintf() instead of sprintf()
f81bd06936812cb2250c82df1b21f5585e8b02e7 watchdog: dw_wdt: Fix default timeout
ac2ca9b6e2a85930308c54c7baaff018d5bc1f68 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d761311454f25c1fd6e2e52e3f12adcb527eebee clk: qcom: ipq5018: keep XO clock always on
9ca04740b2a4b362e14dda9f292ff1548ec71554 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9993e87492b6f5c910bd53264d8a42f431aac528 watchdog: iTCO_wdt: Report error if timeout configuration fails
4fe861290f54edf4a54b2b6444595951ee0c2470 scsi: bfa: Double-free fix
57dadb740fa4a08ff8b4a0ab5dd90cea54db6d72 jfs: truncate good inode pages when hard link is 0
652007614554adbd811122f9e3eed8626256fa23 jfs: Regular file corruption check
ed15d6306d2b9189eabc7dd549aae00ad2790629 jfs: upper bound check of tree index in dbAllocAG
561444ada6a6cfb68a087ff52194ff2c1e42a820 crypto: jitter - fix intermediary handling
7452e9d8c03ace079860dbe5d5cc1bd0483f68e4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
504156d4ed7b10337c7ffceee1134f5a26300faf MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d483318b98de237710b8ed1347d56ed3947802fa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5199a0328b5363df7d189800e38cf0c7164d5b04 leds: leds-lp50xx: Handle reg to get correct multi_index
7f29e883f09dc2eedf35f292abba533b3f352610 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ff6081037de5364fcbba12bbd43b75689c145e3c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
17c1c79608129c8f96dd29eeaf1d4e87c2a7cb35 RDMA/core: reduce stack using in nldev_stat_get_doit()
87a9ed501d5df0afd6e96b616295ca2809b07502 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b481c9843c51fb5f8100ff4db87172e0dccf09b7 power: supply: qcom_battmgr: Add lithium-polymer entry
0e6b35340af6de0b17111b2917a2b6e817c8c810 scsi: mpt3sas: Correctly handle ATA device errors
37f0f39dacdd5bd61f57d343e429afc2aea6876e scsi: mpi3mr: Correctly handle ATA device errors
4e058bb8617d3c96cce2c0185e697b04a8b6078c pinctrl: stm32: Manage irq affinity settings
9900946f3ca13f14099b161c33e46240ac9ff1ef media: tc358743: Check I2C succeeded during probe
e422f9f0d761083dc051cb09ec09697d7c46900f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
59cc29d630e9e5cf7256e2398e7eadc1020cbe2b media: tc358743: Increase FIFO trigger level to 374
68639d30399614b700c99e64064dd108097f89a0 media: usb: hdpvr: disable zero-length read messages
1084c3e676e76a0c97366d387b94ea2f02e30a02 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
57bd9217817876044af6b51b3e21339991e27dcf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6715a5a881507b2d7b8dc8b2c84c00f7c02a5339 media: uvcvideo: Fix bandwidth issue for Alcor camera
660266bf3d157d05413992305663c5b24a2d7cee crypto: octeontx2 - add timeout for load_fvc completion poll
20ee67c5d1a5f9b7f7ab29ddd7fd92a6ed2a6a4d soundwire: amd: serialize amd manager resume sequence during pm_prepare
b58b3441001379c4c2d2f8aa504c0d1677dd3514 soundwire: Move handle_nested_irq outside of sdw_dev_lock
5e0b2f6d5897949f9bfd9d9a32056400ddaceb34 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
23e1041203ec3b673d1c0d714df5b6bb8868aefa module: Prevent silent truncation of module name in delete_module(2)
524e16e86720d66e76dc03f7dc77958f06892d35 i3c: add missing include to internal header
32115321f17c2e9f45728050786dd391adc1a4ce rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6721a62a2fcc2b90edbe94f96cb9122b8a5c1045 apparmor: shift ouid when mediating hard links in userns
bb6ffcb63e84352f5e3c7ec60bfcab7d76278465 i3c: don't fail if GETHDRCAP is unsupported
10a5d27a8a949eb2c35fb69606f0c7612ded0d0d i3c: master: Initialize ret in i3c_i2c_notifier_call()
50ac2eb7231dd424f3e99754e7fe531076454d6b dm-mpath: don't print the "loaded" message if registering fails
00046a6fe16da86901b506b63666cccb054148af dm-table: fix checking for rq stackable devices
74fad79df2f0d5ea41810fa63a303c7bf4792eb8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
47fc5b518b97bc9822c11fdccc4fb31c98da1787 i2c: Force DLL0945 touchpad i2c freq to 100khz
e7353c3224037e235c4bd9bff8624cbda8a73b3f exfat: add cluster chain loop check for dir
901e093ebf5b999f5b02c2763c404b5a952ffbe6 f2fs: check the generic conditions first
26fb1acfc1cef973520582cfca10ea2345e71006 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
84f98e8e3b8324afe87bbc6e9ebb586d107e2a21 vfio/type1: conditional rescheduling while pinning
e5026b49e6f82807c3004281f8221468181d6d33 kconfig: nconf: Ensure null termination where strncpy is used
e60e1254c0bbcd426cac50ef73d33364a6fbd5b3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
59f59564d67adb45a14a1f6353d16bbe5885cb7d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
802423622954809b271019890b16e5bbbc15cc38 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
facea5c02ea6604a95d51eb6b1c2af953ef87836 vfio/mlx5: fix possible overflow in tracking max message size
70ed53b3a281e4da0baa2655e3f10b72b38af35e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
61d88bfaec0f63e184fda946295bd378c8a39e0d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
dc05d052fec76fc40fce2db336c356701591482c kconfig: gconf: fix potential memory leak in renderer_edited()
1ef6cf16f7fd0f57d2800ff5704051d4311861fe kconfig: lxdialog: fix 'space' to (de)select options
bb14bd8a910035ffb62cd38b2c01943ee40055be ipmi: Fix strcpy source and destination the same
99668e968b4ccae9d2b0db884926817e5a78caa3 net: phy: smsc: add proper reset flags for LAN8710A
f32eef8fd4410b9640fc3d4394697d4310d7d2e6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8ef3d6815101e8304e7d045b5c95c06ea2a2055e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5abe43d7f61cc5670957ddeabf05ef280046163f pNFS: Fix stripe mapping in block/scsi layout
dc9884178cf7d094976dbb1dac86e25de23b2933 pNFS: Fix disk addr range check in block/scsi layout
2cde1a2c562d03635441ae061ee3d9028f185a46 pNFS: Handle RPC size limit for layoutcommits
374a774a7109fe997e4545ab5031ff683099351b pNFS: Fix uninited ptr deref in block/scsi layout
3d80a8c1070816cc6616828ea929f4de01a045a0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1203f44022679e82e782d7997c5a7c269ec9bd05 scsi: lpfc: Remove redundant assignment to avoid memory leak
a4b92aac951d7b996ced39def1f499239fbaf340 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ed62d985721f97f6c25344cf5d292d4694e38f40 drm/amdgpu: fix incorrect vm flags to map bo
48942c8739f76949cd13a3b95bca0efe920f6321 cifs: reset iface weights when we cannot find a candidate
a8be189cc14d13f2e5ac4b7e8d7cd5d321cb687b iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
21992c2e1302b77b6fe84dedf726201ec3177964 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
700f7f8a1576f1658b0d913486e1d84cbbc1450d iommufd: Prevent ALIGN() overflow
8c9026ae61150ab4edf34b7bc569b2a5dcb5e602 ext4: fix zombie groups in average fragment size lists
585c28f90a0559dde30f4667bbba6cc91eb2f4f6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
88ed793c5b0018cff795e104cf667bcb7fcdcbb4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d79e03d1639467efbc9138f96ed4c15a55915b10 misc: rtsx: usb: Ensure mmc child device is active when card is present
ee1f1d4a04423e9a68687e1f3c6d580bcaaf936a usb: typec: ucsi: Update power_supply on power role change
42518493900295d015fcddcbf2abd88254028fa5 comedi: fix race between polling and detaching
8dc9f32a01a5b548d232b913f0f3382e81f90885 thunderbolt: Fix copy+paste error in match_service_id()
1b9c8012de77401f335d1f4f0240867b625a33b8 cdc-acm: fix race between initial clearing halt and open
d308744ceefded4325ec79f1682ebf1d2b77030e btrfs: zoned: use filesystem size not disk size for reclaim decision
fcd65350d97b7740a5a71b2b0add0de7877f900f btrfs: abort transaction during log replay if walk_log_tree() failed
a785781282c661c6929b4b5140d482e4c32c1bc6 btrfs: zoned: do not remove unwritten non-data block group
c55a168e73b42630e73fb5f17ac93bfd7357b9cf btrfs: clear dirty status from extent buffer on error at insert_new_root()
9fdff9f2d81875189b2057000068aabea79ed47f btrfs: fix log tree replay failure due to file with 0 links and extents
8285cb7f4e452a8ff56b890426cdff8cbb8365c2 btrfs: zoned: do not select metadata BG as finish target
d2501805b377b2313b383be443375368c9654a63 btrfs: do not allow relocation of partially dropped subvolumes
0e24550559b4e98d35c8c7efae90dd21ea000cc1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3a861b8c92de076171d5d910f13ebdbe7282316a hv_netvsc: Fix panic during namespace deletion with VF
0edfd3a5c6b625cfa825d8a6dbccb976d5b0c56a parisc: Makefile: fix a typo in palo.conf
685f6dd80c6c83afd9c6c2a54e731f1141af95c4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3cce112d314bfcabada8735245cab1d581912a30 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9eab1ce52dc2dd02847b7fa5de175615e50142ec media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fa98ff51bcc0e2c5ed03950141191abec6956e46 media: venus: Fix OOB read due to missing payload bound check
e45774c5f7e091e01c0c95481ee3f0503f5d696c media: uvcvideo: Do not mark valid metadata as invalid
7cf1c806e2ef61eece69a17518ebe9c6657dbfb1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
0399ce1897d39c8fce4e66692ab4ff40cf424a59 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
8a0af76dc4305702f7775edeaee5bdc035b89b2b HID: magicmouse: avoid setting up battery timer when not needed
dd346eeea36416cf7fc775e02b9732bb00e1e351 HID: apple: avoid setting up battery timer for devices without battery
c5e277e3251b9a5a4b6c824af390e582f45c6e4a rcu: Fix racy re-initialization of irq_work causing hangs
81e050b380789e44261596e07d3f4b9b295241a0 serial: 8250: fix panic due to PSLVERR
747c07d74504d36280008473d40e74fc1a60e9d5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4ab4a06005ea646170ad074356f0a20d124eaa03 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9f37aaab5fbb4cff966f352e734e9940554c8b86 m68k: Fix lost column on framebuffer debug console
02cbe16984ec5ac427296d049d4c351f0caaa8ec usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
42813525b7b480e00cca57ee7bf8c171d92eb371 usb: gadget: udc: renesas_usb3: fix device leak at unbind
67dc732a1497b9bea0f6f0ff3b350eedc092985e usb: musb: omap2430: fix device leak at unbind
abb583982a5b5474c4a005c54e335428f75adbfe usb: dwc3: meson-g12a: fix device leaks at unbind
90f53d6c3152a38cfbb28aeb794b2c5f3885a1d1 bus: mhi: host: Fix endianness of BHI vector table
c74ea42a89e0cdcd552bf45589b67ebd48b43da9 bus: mhi: host: Detect events pointing to unexpected TREs
f17f501ad7e10045ae3d642e634279afa4ef50f1 vt: keyboard: Don't process Unicode characters in K_OFF mode
76a1718dc4b0c6f6d13a2d97b27a1828219c4673 vt: defkeymap: Map keycodes above 127 to K_HOLE
ec6a5fba4ba25588bc1bda2af0ecbb9c3ca5ee3c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
052e6cfbf7be8736e85570fcb31a420abab7ee1d crypto: qat - lower priority for skcipher and aead algorithms
b4ba592b7154ffe154f7c5d89036d6a104e6ced9 crypto: qat - flush misc workqueue during device shutdown
550c933d06dfb72824751f24da5970a9b379429f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a9b43dbc0c383746cf44ba6a34c3afafc598ac6d ksmbd: fix refcount leak causing resource not released
201739feb335179d5e89b8ceefc9968f3c55396e ksmbd: extend the connection limiting mechanism to support IPv6
d1b27c1d42007ca307908f5c617c1effda067956 tracing: fprobe-event: Sanitize wildcard for fprobe event name
be4f39619c678fbe4f3db947cd938efc10b02409 ext4: check fast symlink for ea_inode correctly
7f29952c20fef9ca616115955af035b4636c0700 ext4: fix fsmap end of range reporting with bigalloc
74928b58d95ebe1c8ba0518d76dc664f2eef6de1 ext4: fix reserved gdt blocks handling in fsmap
dbb3d3564ec5ce75d7061e8dda6bbfde5c5649e4 ext4: don't try to clear the orphan_present feature block device is r/o
65f4ea255015690cfdbcc420f1d57a6211488d19 ext4: use kmalloc_array() for array space allocation
597418cc3e712c05411833bf602d585e2ce48b77 ext4: fix hole length calculation overflow in non-extent inodes
ed6f4f398d3a318a008e01ad99b408c8936cd862 btrfs: zoned: fix write time activation failure for metadata block group
b4e11b2c679a12567a4f37511442ecb2324db14b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3db56d609de2aa8a67f50ddc97a427c6a10e3dc5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1e769e2f47e3e398b428552d2435423c2f545d31 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
076b0637a81c8b2983dab7ea865b9f5121f5ef80 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ad2c47ba2ff603412ef36df34adc6f4163fc734e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
957b9649eea8e84bdcc3b56613f6836d84177a2f scsi: mpi3mr: Fix race between config read submit and interrupt completion
16fb6a2e0f132de0cd76cd866afc13de5220b7ae ata: libata-scsi: Fix ata_to_sense_error() status handling
b9d4eca4da2a4f4027352776c5cd5d132b9bb576 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7b7802f3c7b970f6846809e172e2fed2f20f9b58 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2dc50e7d189b307401d9644361ce2708a44c8892 ata: libata-scsi: Fix CDL control
421d9ed217e731cf03d6fc802d4bdb9e088cc654 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
10d20dc981a1b199e2ece8a412b68d3c4b76475f zynq_fpga: use sgtable-based scatterlist wrappers
c339e6746b4080d1d0a23ec89d2ae6dcfb404c17 iio: imu: bno055: fix OOB access of hw_xlate array
08a4f59d51969d204234daaf26d560ab1b0c8dac iio: adc: ad_sigma_delta: change to buffer predisable
90f075b6ecfd5896d40b736441629dce7eca194b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
24069a47a3693a2b2a90096f5eb57c53a18b0b69 wifi: ath12k: fix dest ring-buffer corruption
ed50c4ec9c9b353994cd43d0207861c21a0551a6 wifi: ath12k: fix source ring-buffer corruption
c1c61303de857ab6efc8cc71567b79f99abf28bd wifi: ath12k: fix dest ring-buffer corruption when ring is full
39fed1ef93929482f15d8653dd80dfcb2cf72803 wifi: ath11k: fix dest ring-buffer corruption
1d110850f76dd499c57eb3e8cea3b650edd1f0d0 wifi: ath11k: fix source ring-buffer corruption
97229375c7940788f1c6577c54fa7687cd104760 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8985f587a2cf46d29654a369c78c97ed163d97d1 pwm: imx-tpm: Reset counter if CMOD is 0
26f1d5ac62734c996c9cc337c2e1e0278e01f5a3 pwm: mediatek: Handle hardware enable and clock enable separately
3d918762c38048ddcbc8d262265823aca1e4e629 pwm: mediatek: Fix duty and period setting
4c25bf6ee8687aca0b22d81933537a37b26f8d2e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
709fda3faa2a2fb216d417a65331450b0a449083 mtd: spi-nor: Fix spi_nor_try_unlock_all()
cbe45508eec615e6aaee845bea777e8ef49d4f11 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0621ffc24e0f0d58e2305a84d85339b25f676e2c mtd: rawnand: fsmc: Add missing check after DMA map
af3d50616b98867a0e54d97c561a0cbe2bd9df60 mtd: rawnand: renesas: Add missing check after DMA map
f2966a5ca1bb61675759d4066540850cacf537d0 PCI: endpoint: Fix configfs group list head handling
6018cca412ba422df4e50bdba5461ff806c9c480 PCI: endpoint: Fix configfs group removal on driver teardown
318af2b0dfa95cf5ce4fc0d5a3293cc55291482b vsock/virtio: Validate length in packet header before skb_put()
d28de1c80bf1c66364a0430ba3b33ff1a29591e1 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
afed7e769849f55f73be504f9288031bc026e7ed phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
91f741010a1e728a7621ec87a5fee442a01651ae f2fs: fix to avoid out-of-boundary access in dnode page
dabdf051ba2f1854b1d8331614a91e42b41a5f7f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
94368e5947d9f300b1d01d2518d89bd061f2b90e soc/tegra: pmc: Ensure power-domains are in a known state
0485bbf71dfb180ba3321520d890bfbcf9b999d4 parisc: Check region is readable by user in raw_copy_from_user()
fc9faa6567a5d71ee9b0cba285c0a8812191f42a parisc: Define and use set_pte_at()
392dff4e412c26679b610a7e2a937223ed12cad5 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
9f47f89b2d6c92380e7075183f0fe0ad0282ad35 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bb3658fb0fdacc58e2838ef3da47d7a780af00e1 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
4b6f74954eb3ab43029ccdacc72dc90c968a7178 parisc: Revise __get_user() to probe user read access
42f52f6a5813bf12e8d229e5a4c62c5b5e0af354 parisc: Revise gateway LWS calls to probe user read access
200cf0dbf08fead0da9b9dd2c7367f867f3788c4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9e4034713c00b09658d5a1913f888f5ea77aa774 parisc: Update comments in make_insert_tlb
442f497e170a3488c45f7b8c8304bdb619fb7f48 media: gspca: Add bounds checking to firmware parser
5d3829f4eb9adf31ee7326fd33863842dd0abbfa media: hi556: correct the test pattern configuration
e94ec2dce893b98774495137e707280216a9ef5b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3992de8d7728c48d0819c16e1f85bd8f437f6741 media: vivid: fix wrong pixel_array control size
6530c04fa0e5239756b7858bf79875ac283a2e0a media: verisilicon: Fix AV1 decoder clock frequency
d1599ad389982d7093d865de24dea317441237d4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d01e18b06766d75c26ce9f763736c3b82e459a9f media: usbtv: Lock resolution while streaming
d0960e2012a29f30bf0f123a0f64332a0464ad06 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1c4573e5ec5fa27cbd879e16ea92be909d2aa262 media: ov2659: Fix memory leaks in ov2659_probe()
e61145f09be5299376cbe12ee2cb67099ac4f596 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f3ed1edb47022173c949bf9397fd0b549c923e81 media: qcom: camss: cleanup media device allocated resource on error path
66e213320791ff4fe5a2ec2f8b8d55dd2b916fef media: venus: Add a check for packet size after reading from shared memory
090bd513ab8040def999d4fdd19f6aad460a1f18 media: venus: hfi: explicitly release IRQ during teardown
54ee3ebc92677c88ac27b7e43a5c99e1d6278528 media: venus: protect against spurious interrupts during probe
08c6d677aa50eb3cd860f1e599fe084b8e6f9f11 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
969d94402b78afbd4c4cb707f502b373197fe7b9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f9bf3718f237a5e5d4454174009f5b23869974f0 drm/amd: Restore cached power limit during resume
d8267fdfda3394511ea8b99a845e6f4a22df42aa drm/amdgpu: Avoid extra evict-restore process.
5dc42b2a68ddf8fbba2c823f0336ec18ca4debd5 drm/amdgpu: update mmhub 3.0.1 client id mappings
2bed8557f64c9ee5a75f96605238f943fe3a078d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
383c81826d24a0a1c32e8493fd3f15f97aff61f2 drm/amd/display: Add primary plane to commits for correct VRR handling
a77abb63d0a80a6f3141a4c0bf7c6e569481a3e9 drm/amd/display: Don't overwrite dce60_clk_mgr
3f566d10803fdb2f616e98dcc24e7a18a824db7e net, hsr: reject HSR frame if skb can't hold tag
d514e256948fdbd14b112fa0b1bed9fc663a9f1f ipv6: sr: Fix MAC comparison to be constant-time
740eb3edb67ae83e865350711db1981ecb2faff0 ACPI: pfr_update: Fix the driver update version check
25aed81a44365b5964a414feb2480d3df441ad55 mptcp: drop skb if MPTCP skb extension allocation fails
ff5e682b1255471686bfb9447392f6bb561a6930 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2b935d5044c92a9ecab4bf62fa0a46d55e54f26a mm: drop the assumption that VM_SHARED always implies writable
67ea0f4908d4f43eb486204a8e4122450a7d1a5b mm: update memfd seal write check to include F_SEAL_WRITE
570c886cb03c31deaf619a90eecb042a0672fa22 mm: reinstate ability to map write-sealed memfd mappings read-only
c9d866d1c4138a30af289a615d6ba54514fae164 selftests/memfd: add test for mapping write-sealed memfd read-only
4230747135d58d714e256a75885cff02d8ee0e9f net: Add net_passive_inc() and net_passive_dec().
762c48c29420c67d42dd4dacd2e04f1aab7d1eec net: better track kernel sockets lifetime
9bf81c63aa15e36dfe4f5fdfa765154a8c80a35d smb: client: fix netns refcount leak after net_passive changes
0d0adf03d9b7fcd1a25ebea7af8f5d9ed163be83 net_sched: sch_ets: implement lockless ets_dump()
1c04adbb45c59e80a712afa5987185004559ddbb net/sched: ets: use old 'nbands' while purging unused classes
8c1e89ef7fe6f4af0b17092c3d9cf99d70b74bd8 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
1768a5455d7e8096d5c62a5211aad582a0e78c20 leds: flash: leds-qcom-flash: Fix registry access after re-bind
24a8ac9321b7de2423342c7024180c1622c945bb fscrypt: Don't use problematic non-inline crypto engines
9d97c73a27ebc29648b7eb61800d9d291a0fe823 block: reject invalid operation in submit_bio_noacct
ee9066d4439cc7fb3b96ca11cba25859bc80e7f2 block: Make REQ_OP_ZONE_FINISH a write operation
4c2fb0be8e6a057a8c472f2dc947bf2ca98f2fcb PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b8cd0116f56a7e92e21938f2f4ed5a31beeba081 usb: typec: fusb302: cache PD RX state
7d76e41cea695d1b479e3e7ae6e05740e7fa96b6 btrfs: don't ignore inode missing when replaying log tree
5585542a54894340d4e704962f31de4e3599f918 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c3d68990f8e2784c99f4bb2f7d229c64e37c3ee6 btrfs: move transaction aborts to the error site in add_block_group_free_space()
7700ef8203a7e0d93526c251e60ede76afec75ae btrfs: always abort transaction on failure to add block group to free space tree
9b3c30c08d302630f6d7bbc29d3e8b11f205bfa6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fcc920801b642fb926982d9780ff4e55e8644103 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4c1fa5c3121ce338acbabeec0e4e7cd15a788c0a btrfs: open code timespec64 in struct btrfs_inode
292ffa28d1bea1f8853f67644574abed95fd4c45 btrfs: fix ssd_spread overallocation
05aed1079854a2e9d778af1404649cc81deca27f btrfs: constify more pointer parameters
3093210f7e05f341c828eec809953d43db58b56b btrfs: populate otime when logging an inode item
c93f6acd3c07bb1b17f266db9ca23ec1a29ac2ed btrfs: send: factor out common logic when sending xattrs
e497ec3507a3c0778eaaa29d788d5c899b4b4034 btrfs: send: only use boolean variables at process_recorded_refs()
8b3da55b7f757cc8e8ec56b2cf2213b32ae85207 btrfs: send: add and use helper to rename current inode when processing refs
5d903d8acc31dc0fadd2831bc054a25004afd209 btrfs: send: keep the current inode's path cached
163d531ef4f82551a34977f7f30fc46d31e5d51a btrfs: send: avoid path allocation for the current inode when issuing commands
b5420ac0da4aa86919963137488a5c8774d8e542 btrfs: send: use fallocate for hole punching with send stream v2
0077eb37eeb3b5c64842c5fcbe7ae43c081667c1 btrfs: send: make fs_path_len() inline and constify its argument
72747ae85681114860013ea8c81132f58eca1a7a s390/mm: Remove possible false-positive warning in pte_free_defer()
77d91cfa9a29dc01112053f664a6ac3ad558276b KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0ff41a7323eb781752943f5a1e065a7c39a44439 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
c3f435fa52b3a3f30fa4e2cb71e85bf64b59e7e0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
599c60be23aced13380f54af82c47637f590ea43 usb: dwc3: imx8mp: fix device leak at unbind
802b4e648ed1123d1afbcf475bea4e29ed9eef6d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d41448c6fe54d1bad0b245da03696c7fd51c25b0 PM: runtime: Simplify pm_runtime_get_if_active() usage
bd9c4be77d5f2045a6102f6fe84fa70e4e2fe123 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3f6573cd6a66c0ccb2dfbc7c886e05291a62c1c6 ata: libata-scsi: Return aborted command when missing sense and result TF
57d7f01fc22fea83830e5d5f2e6faae5b4fa19aa kbuild: userprogs: use correct linker when mixing clang and GNU ld
f9917ae3544750d11ab5d07fe678afb68c029b6e sched/topology: Add a new arch_scale_freq_ref() method
54116e219ca432409afd07f9058434001029cd20 cpufreq: Use the fixed and coherent frequency for scaling capacity
ab511f3eeb28ac865d8e9f7418abab96e31e1c97 cpufreq/schedutil: Use a fixed reference frequency
e64142494454488bb452357c416592ffbfe46ca6 energy_model: Use a fixed reference frequency
6244883c633684a06f37642662289506a89d4921 cpufreq/cppc: Set the frequency used for computing the capacity
1e355de3b5c0c3325c8bbf12c50d5da03d7f0b12 arm64/amu: Use capacity_ref_freq() to set AMU ratio
8e4429562a8e55855efe84462530080179a1cc9b topology: Set capacity_freq_ref in all cases
65c8b2b03a082af326fe4537883d9b0809bf96dd sched/fair: Fix frequency selection for non-invariant case
984c6b26ad29110226257cca07363b21d4cb2eb9 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
7953d187f54cbc5901148adc38abaf04fe6b21dc memstick: Fix deadlock by moving removing flag earlier
81c6d1876752f47be43409431a959573154b714e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
10b53d296f8a9073f3678d21e17aae2e811bc025 squashfs: fix memory leak in squashfs_fill_super
9364e2d9cc0927a5ec7deb1eb0f7efbc19159e27 mm/debug_vm_pgtable: clear page table entries at destroy_args()
5be1a448cdb213e8b08be066c021d0573e9ec23c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
2c5af14ee33e1ebccb1ee379e18cf6860c960d37 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0f70819f7f096b4f5b0353dd2c8af15364f29bd4 s390/sclp: Fix SCCB present check
525c89dde221919fa61f978149b34df91f38fbb5 drm/amd/display: Avoid a NULL pointer dereference
88680bd3a45da7f5605b5f69f4e4f452288313aa drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ac128a247c94eecd51737e25eb5167e393961867 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
bf721847496939bd00e0a415082170728adf4653 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
159ecc201ffcffabc9161f5bd59afb51fe6459e9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5b54d6caeec843737df245329d2df03c438d80db soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c7249212b65cdf3cde73db550c8169b000665b8a PCI: rockchip: Use standard PCIe definitions
4f3d9a232c54ea7d521adf28f48845c49c029805 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
4c24ee6989956232edb54339be60572ecbe5aa1d PCI: imx6: Delay link start until configfs 'start' written
eee08d20ce7f5b19a6f611c86157524077a0b784 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
c32fa4706d0d25cd1154d47dbd59dcd9d9b3fc85 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f25ce218a0165dca3863775b29da37b681e91b83 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
26ea479b7eac7fea2dea55c6876efcae2e83fc1c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3ff108bf2a16678265bd3d5aaba9d7a390138e01 ext4: preserve SB_I_VERSION on remount
5157d6143323bc0ac055b6882b229040fe7dc97b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
523ceef46fa4ca1f73aca78767a97f7e188a860b smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
322b45a3f93f5d25300da44f4ceff1bce25c0be3 fs/buffer: fix use-after-free when call bh_read() helper
2c4e4107b0680ff736c8d8b3562a9cd6b5ef79a1 use uniform permission checks for all mount propagation changes
6f4fd9b42b9534707c0de2ad7139cb4e0fdc0883 mptcp: remove duplicate sk_reset_timer call
efbb1067bfff88cd8b804cb3cfd75c7f475137f1 mptcp: disable add_addr retransmission when timeout is 0
471107d09d5545afca8f6c649898914a2408a067 selftests: mptcp: pm: check flush doesn't reset limits
ed9fba68338f47410b6abf13bad86ca94696d02e mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
6bd6d890db9a672862c75762d5f467bc093b214f mmc: sdhci-pci-gli: Add a new function to simplify the code
3b1592b59665520c16cd4e39d535d9cbda2e25f0 cpuidle: menu: Remove iowait influence
620152758c00d3fef34550b1a057e9ffa75dd92a cpuidle: governors: menu: Avoid selecting states with too much latency
07dfeab4cb97a62f1bc5215ec00e205dbac3d391 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9d2e61efd02900c60d3120a34c942656ca0dfe82 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
78bd1eb0d61030a7c4a400559eeae87609b8479f ftrace: Also allocate and copy hash for reading of filter files
4de62f2ee81df153e97de22b025bd769cd96f316 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
19f98212aea6231288b4446d8c40641ee07c6e38 iio: proximity: isl29501: fix buffered read on big-endian systems
4ddba3a799bd80b7840cecf0b510c7d4504bdf2a most: core: Drop device reference after usage in get_channel()
d0105a6217ba8d05c7c70b22a6227f0802fa0f1e cdx: Fix off-by-one error in cdx_rpmsg_probe()
fb3dacdcf97f539df713a87d9799a66d71a433e1 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
dce776975e31d1fa067634447f6a529614aa0f37 comedi: Make insn_rw_emulate_bits() do insn->n samples
6aa218ddb9ec7f6b6ba82903fad1b1eb251900a5 comedi: pcl726: Prevent invalid irq number
348f23751a805bfe585c4e82fd92353792ed116e comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
1adba187f7837a601fb9d9a3a3acb8ae9b0da9e3 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
42c8e3529a50cf4dd81dbedf7cd15fdf3c5e52c2 usb: renesas-xhci: Fix External ROM access timeouts
03a0f0e8f8a2e2640e51b04989e605ab777eda53 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
36a9f253dde789c10573fd72b669a493fb2cee74 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ef4b2c560b9e9a7651091d6459b4e59ada2c5e24 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
c6f73d52195f88f666cc2f664137498e24babbe6 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f6ce56a63834434355790214e34b3540aa5053ec usb: dwc3: Remove WARN_ON for device endpoint command timeouts
713f72dbd15e88fce8643d17a270c9afb0685d5e usb: dwc3: pci: add support for the Intel Wildcat Lake
2428d33e8135b108f34b572500cf098c926a4a10 drm/amd/display: Don't overclock DCE 6 by 15%
e0b6ab2fbca5552c819d4f68cd15ce40acbc87a7 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8213cf377033a553b04cb40860dfa242775b6aa3 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2426323fc10d4a47de73aab5fb4971e13bc49ba4 powerpc/boot: Fix build with gcc 15
4276bcdd2d96cc0148303f76b11e539d1e18febf tls: fix handling of zero-length records on the rx_list
b41c60909039edce1e677c64e007dc8d776e85fd tracing: Remove unneeded goto out logic
2e327b893f1c49c9a934b61e8b8455ee58232bc6 tracing: Limit access to parser->buffer when trace_get_user failed
4072b144a98312a6653c0bf78286e5f72f8a0809 iio: light: as73211: Ensure buffer holes are zeroed
0253ae9a998aa5c159795ad55b92c08658b8d502 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
c456231dcddf0562deb24bca615aebaf1cddcf4a iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
bbbb34b802cc4629366106ca953308cc2e962f63 iio: imu: inv_icm42600: use = { } instead of memset()
fc2cb7b8b1b93ddcde7b615b3ea0a8c814745577 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
a864bace47a1a65daafa823b60c899c2848dd51d iio: imu: inv_icm42600: change invalid data error to -EBUSY
8e45afac4e9d80b49561394b80a05b4370964a73 usb: xhci: Fix slot_id resource race conflict
ca37513bbbbdb631930371304205f8d7ca229141 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
8e377df784f0ddf42aaff4e188376d4e7033e202 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
c9989566d5d9e0d7b5207973e35871a0f998ee8f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
37bd982775560211228ed41824928a0d6e9b199e spi: spi-fsl-lpspi: Clamp too high speed_hz
09062a6bd8159a5c3f458089263fc2058fe70d1f drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
a976985cad49971b6c6fd36925a73b823fd18fc3 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
6ef252ed73ae7b811dbb44403367617b71bd1365 iosys-map: Fix undefined behavior in iosys_map_clear()
b08c27a1d7e110b89ecb7c0c72bd7ab0cefca9f1 RDMA/erdma: Fix ignored return value of init_kernel_qp
c834ab25793ffc0fc03ee8201a27f84b50ac4854 RDMA/bnxt_re: Fix to do SRQ armena by default
c9a72360209d9c0461a3fd6aa69d0dcbc5c7c4c9 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
50e7087471a34c52338cf385dbbe0d93460c44c4 RDMA/bnxt_re: Fix to initialize the PBL array
8b0945f0074b1a27dae0ece44ba42c1321deeb41 net: bridge: fix soft lockup in br_multicast_query_expired()
6508ea52348de35dea82e936819951c253247ecd scsi: qla4xxx: Prevent a potential error pointer dereference
2ce7b8c1d34c1e4ae0c344034f8bd3f8d711862e iommu/amd: Avoid stack buffer overflow from kernel cmdline
23fb49d647712373d10381b84fbb3678005225d3 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
2335d14c2caeb023cc5343daadb91a6d7dde59e5 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
262cfa5b6cb10aeb504c61a8dba8e8a7f9925c51 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
20545863bef309a52db90e5be39f322aaa0294ba drm/hisilicon/hibmc: fix the hibmc loaded failed bug
7b49be3a9b5e8f9c69f95c37fa9d4a14eef5e1e5 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
03b4871948650ea050ca0738b8e0baac81a4626d drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
d881900f680f8043fa44ca75f62e02b95cd35361 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
e95692a9241cfce61e687865bf378f4898a02b7f ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
3022b39a1bdb645924644b86ee80bb26d8e300ca net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
572be95a69786744589815b1afbfbe7b05c41238 ppp: fix race conditions in ppp_fill_forward_path
0fa547446f4fdebfd798208e72b7541eec41156c phy: mscc: Fix timestamping for vsc8584
6b0b1b95ee731aef53b469d7d33ca4652ccf4baa net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
4e14bb2d43c30b898e22394aad5da5424cbc80ce gve: prevent ethtool ops after shutdown
30bb0c3618d3e756611a28077902563e8654351a net/smc: fix UAF on smcsk after smc_listen_out()
1fbaabccb3a0f81caca675b15f427927160b387b LoongArch: Optimize module load time by optimizing PLT/GOT counting
ba0706fab6670250457bd6d459a273b75a665615 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
72f1ad55be57eaa89904a30ae717dca5ddcc9b82 igc: fix disabling L1.2 PCI-E link substate on I226 on init
649684b2bf66385495b071b26e5f11cc0cc4a915 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
a6efbb5e9091a4901041a2de89677c4ae5a81f7e net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
4ad8cd9988e8d7b3800fb8fa42e796537f0c9464 bonding: update LACP activity flag after setting lacp_active
4db6359baf0bd83b3d728feb8cbc97144ea7273c bonding: Add independent control state machine
81b181b5d3efc2cba1684b57f6f2ab7de8cea7da bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
400ff855f76b1c5fb1ed1c2da13117914ed3b437 Octeontx2-af: Skip overlap check for SPI field
2850159bfb2f6efc5dd85bca20b5daac1650f764 net/mlx5: Base ECVF devlink port attrs from 0
4919a2decabef20c934575e81ad5ad65cde7e728 net/mlx5e: Preserve shared buffer capacity during headroom updates
7b4bc4f279749a29054a2f0fa675a71de2aacfd6 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
b49c7e07e151051d6fb2a2f0db12cab809863b14 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
13a8f5f0fa87bdb7c8f1ba66455428e215bc42a8 s390/hypfs: Enable limited access during lockdown
9cd619036d2e90479603cfdad2a478bf13388235 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1890750886323618894==--
