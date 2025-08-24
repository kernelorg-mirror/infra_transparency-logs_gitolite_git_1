Content-Type: multipart/mixed; boundary="===============1877949365881164726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 07:19:35 -0000
Message-Id: <175601997568.1467309.4185585011232293121@gitolite.kernel.org>

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ee9c929b6362cda757bb885b275218befd3f88b5
    new: c99d95e3412fda1460c07cb259a4ee47e33fea6a
    log: revlist-ee9c929b6362-c99d95e3412f.txt
  - ref: refs/heads/queue/5.15
    old: 23441d9d604ba3a79141f16c4714c5a775a8ff54
    new: 0fccecd26bb661980df4f010a9d3a1ee8be92c5b
    log: revlist-23441d9d604b-0fccecd26bb6.txt
  - ref: refs/heads/queue/5.4
    old: a2aa1d707fce76a302ec72364cb7f3500678677b
    new: efcd3e3163a33554d2d9a503e20aa72c400aa651
    log: revlist-a2aa1d707fce-efcd3e3163a3.txt
  - ref: refs/heads/queue/6.1
    old: 8dc34b5fb1091fbbbb0a5b2bd12cf74b6cc603d4
    new: 730bd60132256e5a10f1a4a84c1f8da6fe17c841
    log: revlist-8dc34b5fb109-730bd6013225.txt
  - ref: refs/heads/queue/6.12
    old: d131b88ba7108bfdf65cc4035a10c0cae15f4f4f
    new: 877cf176a090a52f3e14932db6359a8219e1f3ee
    log: revlist-d131b88ba710-877cf176a090.txt
  - ref: refs/heads/queue/6.16
    old: 5b95df3c12ecafed56dc25f4bd0ebf0b6036e187
    new: b52ddbf9653ddfcaaa9ca7f12fccd11b1cb17284
    log: revlist-5b95df3c12ec-b52ddbf9653d.txt
  - ref: refs/heads/queue/6.6
    old: 73447766faccb0af6dba9c5f43bf23e1c22bbc83
    new: dfb1366d8926d6bfb6e525bb609fd2da16581de4
    log: revlist-73447766facc-dfb1366d8926.txt

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9c929b6362-c99d95e3412f.txt

8b2c50479b9759ce000be76daf3e4eecdcfd5aad phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3b5e0fcdcf3273aa879c5a2f0b9d94b23b89756b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4ad2180474dac7b227a75a28c6118ad78e6db4bc USB: serial: option: add Foxconn T99W640
ab5c44a235bfa27c5b64fd523827bd73b0b50d68 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8855714808baf2707f76d86539e8b78fb2a3e010 usb: gadget: configfs: Fix OOB read on empty string write
09798f24fb727dcaac7510151e382e4e904f0113 i2c: stm32: fix the device used for the DMA map
247cc4bea2c807c400e544bd41f6a0159a084da9 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ab31dd212cb3c1b02207f62bcccb86273c486bbc Input: xpad - set correct controller type for Acer NGR200
e8c2cd1d21b394ea60d189c35ce6ef9844910f2e pch_uart: Fix dma_sync_sg_for_device() nents value
c146e531b61421b5236b6bf0be665bae5fc9077a HID: core: ensure the allocated report buffer can contain the reserved report ID
0dddd7695a91be704155bcb9493715711ddcc340 HID: core: ensure __hid_request reserves the report ID as the first byte
90bca07e674ff943191c9902c92e693ba4677a22 HID: core: do not bypass hid_hw_raw_request
405be449d5280330178cca9e71008b93eea5de31 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5295fb0c1a6122772b69a61d4d035aa8f9c5d47f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1649d78e89e4d8980d27f90f21c256e3609233d5 af_packet: fix soft lockup issue caused by tpacket_snd()
fa4f36dc71af7aeef25928af79e2c98db5bc0a6e dmaengine: nbpfaxi: Fix memory corruption in probe()
6f0a49ce235c11da100473ac79e5c4a322648c49 isofs: Verify inode mode when loading from disk
546c7617e46e3de18d265c43bfb15755d12d3ff2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
60d42a10da19d232dc3ba475486c467104392f19 mmc: bcm2835: Fix dma_unmap_sg() nents value
29e6cc3a844d1e5481ad15b6053500de4df2405d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6983fba0ba97aceceb74f13cfdd638c5b74ef390 mmc: sdhci_am654: Workaround for Errata i2312
a1ae13e238e26f0d239483649349455296c011d6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
53e59ce528909576f14890bd997f15e5a47f3cdc soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
aabbceef199fbc7f297df654586c2ce11222d889 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3676c49957ee636bae638f5ab0081e37a333d0ae iio: adc: max1363: Reorder mode_list[] entries
812ff6816b3487dcc0d49f571016b05565740a9a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
37098411b838c3fa789dfd23e052d21f26f5e898 comedi: pcl812: Fix bit shift out of bounds
3bcf29480913de732b51c623d5210ac62f445ee2 comedi: aio_iiro_16: Fix bit shift out of bounds
af6ec6c33df92d9bcfddf13c82e7d72ca055ace5 comedi: das16m1: Fix bit shift out of bounds
edee6a7c5868b92b4f4e8574a6f78b9c0944add5 comedi: das6402: Fix bit shift out of bounds
02a9096a78b602e176024df36a31b68b3d32d91c comedi: Fix some signed shift left operations
037856ea41df61163631ea4d6f978d388f9b94bf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
94e7af6092b1983b13e5ae09eaf9019705271e12 comedi: Fix initialization of data for instructions that write to subdevice
9b91170617319df5afee23dafec9f788e520584c net: emaclite: Fix missing pointer increment in aligned_read()
a0deb40e380331c7e15a759b880a6f842f29f805 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8df8adb3c669dc7e4730dbc1f1961f383f2e55a1 rpl: Fix use-after-free in rpl_do_srh_inline().
b30b276addc4280c459cb0461f1853d632347eb8 hwmon: (corsair-cpro) Validate the size of the received input buffer
80009c39e9b15671ddcbf627813792622daa4706 usb: net: sierra: check for no status endpoint
3e471a519878f5c37e2eaba63e3b9e0673046a26 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
423b19855bb0794269fdfdda04717c9014f8415e Bluetooth: SMP: If an unallowed command is received consider it a failure
35d4d3794f96ed0f414dd2329303174b978ce762 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4187e14c48c3751fccac083a82c086df1ab624ab Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f0e455986bb50b61fe3ff9d6ee4e8d6528a60e15 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8e9bf07bedc936b3c181d983aa256b884eadbb66 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e556fb1313e2363401615b933334e6e7b14b2f2c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
54daca38a189e06b44df139a778ea9539a3e2098 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
86c10cf525557defa1a850c98dd469971f7d1c88 usb: hub: Fix flushing of delayed work used for post resume purposes
0127fdedaa6a8f547ecad172fcefc572a7af2d16 usb: musb: Add and use inline functions musb_{get,set}_state
e794712cad604b1f38af3460df1467f278541a7b usb: musb: fix gadget state on disconnect
d29f52f357614a62b02ad5b369b700d95fca0f23 usb: dwc3: qcom: Don't leave BCR asserted
7477859de80ab1e40af99d92a1f0953ee88af423 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2c3ad54e9fb1a8b0500d1c78bce2f6d5c3825201 mm/vmalloc: leave lazy MMU mode on PTE mapping error
9722d0b465f0394e2bb29f1576e41ced18caaeaa virtio-net: ensure the received length does not exceed allocated size
e982b824cf8ac887cb995fe874e17ea6a07763d7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dedbb60c34c36d54710e61fc4527cd6194ed04bc regulator: core: fix NULL dereference on unbind due to stale coupling data
3b12fed9bb01d12091fc7d7bf0862cbd69850174 RDMA/core: Rate limit GID cache warning messages
ac818627dbf59d8c471a0cac49c46ccdaef7a685 i40e: Add rx_missed_errors for buffer exhaustion
f01843fc37002c34eef8a20f1e616f352af46044 i40e: report VF tx_dropped with tx_errors instead of tx_discards
cbcc5394f7592433e70c1baa765d9d7f3173a559 net: appletalk: fix kerneldoc warnings
c1177fc84c78ef5fa5992c41418e399889dedfd5 net: appletalk: Fix use-after-free in AARP proxy probe
3e4cdeb6cd2d65643d029b64a70fc2e62b32b006 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1c37dfd83a7562e42e12eb1b67e26cf63fc329ad net: hns3: refine the struct hane3_tc_info
1346f2aa2944911be1d44e33b91d4ae8cdd59634 net: hns3: fixed vf get max channels bug
8f32095f5b02aa206d311b7aefb84265737a93ab i2c: qup: jump out of the loop in case of timeout
01e9dfdb5c163f25c169a55b151e61d634ba7ba3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d17d5b14f637368ff98cb619118b16158f8ff180 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4368ad950663f482a185a24971c66cfc11cca2a5 e1000e: ignore uninitialized checksum word on tgp
3a9f39dfc924a108b10b0427e7a3fad83a8eab69 gve: Fix stuck TX queue for DQ queue format
f38f598b4472df1a998e2426970e809485bd06cf nilfs2: reject invalid file types when reading inodes
cedaa3f0a17b78dc9cadced4a7c299eb23324bba x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e030b5662f1d6ca20eeda98d56afe098f4be1de7 comedi: comedi_test: Fix possible deletion of uninitialized timers
9a34819e4dcd9cf79fcb2cf0e54d3956d6a45287 ALSA: hda: Add missing NVIDIA HDA codec IDs
7d08a479f3515912a1e25d55d72cb95eb3afdc66 usb: chipidea: add USB PHY event
c4e9cba52a6fd770964907ae6777a38348bc3c77 usb: phy: mxs: disconnect line when USB charger is attached
7a8c95e3548766b9929b80c91f3b093e15c2be9f ethernet: intel: fix building with large NR_CPUS
f4de59f290458ddef6ce4e672020bc141e6c60e9 ASoC: Intel: fix SND_SOC_SOF dependencies
feb67cdc9017e8f9317991a1548ecbdbeb5e868f fs_context: fix parameter name in infofc() macro
e21882bdc364a0ec5796cd3c78b23e1f01888cf5 hfsplus: remove mutex_lock check in hfsplus_free_extents
5026ee363b69d7565215d3c559ea6c8ec4880c65 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
254a020d8a387d63612997291aecd9d842af9da1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7b7392c15beaa106444fcce30d99953bcecb72db ARM: dts: vfxxx: Correctly use two tuples for timer address
a3a341b6f83d624f7d8e6a29e3b1d5d31aeee2f6 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
62ec14d68dd01cce9f571a06f35f66fa9643c0ee vmci: Prevent the dispatching of uninitialized payloads
a87adb888c154e7ff4a0e3a481377c74fbd960ff pps: fix poll support
1438136a32904a4ad149f94b2d08b1919992d45d Revert "vmci: Prevent the dispatching of uninitialized payloads"
5487c52377451e1e31506aea5a3d8934326f85a2 usb: early: xhci-dbc: Fix early_ioremap leak
7ec27b9dc1b592089e0fde38e82ffc3a28ebca03 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f255bd24088946145e89e2d9c3c513d63dc6c239 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7c086f7994c84a48875cce2a22d95cb3a0d87cc5 cpufreq: Initialize cpufreq-based frequency-invariance later
cc652c162b1a3593797f9ee8d9ebf4aec8c2392c cpufreq: Init policy->rwsem before it may be possibly used
d4e06200f7fc5e966c5ea3a654974b83ee6ab217 samples: mei: Fix building on musl libc
0db2610a2980181f5888050c92f11fca130784a6 staging: nvec: Fix incorrect null termination of battery manufacturer
f5ceb51c54dc555ef9cf4f411a74eec874c8c9dd selftests/tracing: Fix false failure of subsystem event test
867442d1df1e9af50becd50f8f4d3f2a49c1d936 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0ebe91f01b6ba0290ea54b0f90d9611898a225b5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c12094e19d5fda2153ccf14a6c43a9c98c1f0353 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1011be572b8327f7dac8345e921867cf2b9cca84 caif: reduce stack size, again
7832597209173b5c6c5a289c38682aa709e8b85e wifi: rtl818x: Kill URBs before clearing tx status queue
7fdc0475f592a6a7dd218b15090f211c22b57ddb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e2f5d69000b93546fef73d7161bce5e6b54c8f61 iwlwifi: Add missing check for alloc_ordered_workqueue
6b141e75fc73b1d6daa7533f3a0b162999d2c6d6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0fc1b57ba17ac1413c0bd1f0743dba12283a543c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5256879a28e8d7e94a86a68d95f76765c4cfe783 m68k: Don't unregister boot console needlessly
794eb312622c18630293c6ca743a40941d8f849f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7e7dafb7df6ffb3a20da4b4a31b102a5b3e5701d netfilter: nf_tables: adjust lockdep assertions handling
25607f098bcf3e55c2ecf05acecb205c3353a247 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3a02c61fb6a7145b3877039b55b0e556faca5dbd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1f81f066864a9cc514910b6487b240bd4c8c5d43 net_sched: act_ctinfo: use atomic64_t for three counters
985f3421ff55ea9e9868450d50e699919f987c88 xen/gntdev: remove struct gntdev_copy_batch from stack
863229e84e0c48e98e2f8f30c2f14132b6aaf1d4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
55d0089c62f8ae066551df3db5e54f7997bfc558 mwl8k: Add missing check after DMA map
766730974d8745f358f0903b217ebe7564be6354 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a9837e2a95dab898a6ad0f5d268bca262495b0ad Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
01bb82ab0ea5b61eda05093b3cdcaa86900e1fbf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
871076aea4b09e0a61ec9e1c0c8f6b44bf57320c can: kvaser_pciefd: Store device channel index
b138c225f0df509f0fd037b9b95d1ca1276974b3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
181d57b9056cf297aaba0d3dcaa30d4f8356e03f netfilter: xt_nfacct: don't assume acct name is null-terminated
2b30e71fad06b4defbbcf0869729f87b97c596d3 selftests: rtnetlink.sh: remove esp4_offload after test
c5bed860b93495a5d8d79720bc8c57437a19d371 vrf: Drop existing dst reference in vrf_ip6_input_dst
a97a0a1c7ed7b3ebd41e2ecbdda559966c43491e PCI: rockchip-host: Fix "Unexpected Completion" log message
63f9a617972364dd2a780d7108aee47481a4b504 crypto: marvell/cesa - Fix engine load inaccuracy
1162a30c322a92dd3379b5ce56d7c7859517cd09 mtd: fix possible integer overflow in erase_xfer()
1785674a3140320505048c27e7cc990fbc276b31 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ddf907b12bf1767603786ba67e0370714114ec7e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d6df066fb25b9c0034355364fbbbbc0a1c852b44 pinctrl: sunxi: Fix memory leak on krealloc failure
849b824a36327f31af275ad67cfdafd866878dff crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ceaad090b713b726494499cd226829bbce9b4761 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7e2dd6a6f21994ea0d336363989e65cf561c0723 perf tests bp_account: Fix leaked file descriptor
8bac2ad09a8e717e6bcc61f484450b15d693e8be clk: sunxi-ng: v3s: Fix de clock definition
dce645791b22b8814bd38018ad674a88871e71a0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3835806bfe75f9886c1a0fb23846269af9a7030d scsi: mvsas: Fix dma_unmap_sg() nents value
716931a370073a9ce7f7ea52f418d1c8933859d4 scsi: isci: Fix dma_unmap_sg() nents value
4202022d8863681301ea8bc03c6c215e4d7688f0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
577474103c4d03633a1c82dba07726871fbba542 hwrng: mtk - handle devm_pm_runtime_enable errors
7d821990b884e8ef0de7f7be64e1c1f7d0a160ad crypto: img-hash - Fix dma_unmap_sg() nents value
d50b3395009ff0d95b3501f6dd0ee3acdbed635c soundwire: stream: restore params when prepare ports fail
2226375ff9cce6e3ac329f7773cec1cd51074d39 fs/orangefs: Allow 2 more characters in do_c_string()
942f4db168512b782798e14cebcd83c9deeef035 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3f0bf6556b1a549a8ce4d39d03a40fdce03836ff dmaengine: nbpfaxi: Add missing check after DMA map
640f00d1c884e8cf92a872825ef91371705974c3 sh: Do not use hyphen in exported variable name
9a0d5d61c64521d19c3d751843f3c0d5b3417242 crypto: qat - fix seq_file position update in adf_ring_next()
7e6219eb803633fac7155e42921f682be63c43b6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f453096a91accc96be9e2961cd80ab92dfb2efcb jfs: fix metapage reference count leak in dbAllocCtl
25f35e34309bff063173495575c460639aefd400 mtd: rawnand: atmel: Fix dma_mapping_error() address
96ece061ea82674616bfeace3a71f7415e8b8216 mtd: rawnand: atmel: set pmecc data setup time
cf9d4ab4c2098fa10e77cd7315a96a9780672263 vhost-scsi: Fix log flooding with target does not exist errors
ac56c70bacbe1819c0436b56751ce75216214526 bpf: Check flow_dissector ctx accesses are aligned
e376e957e5da7b6d078df89ce95e0e961b4da63b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3147bb5fda5e79b3302cf40d05c074c5ab877030 module: Restore the moduleparam prefix length check
f02d0c9403da823bb20a053e66b08861f02904ef rtc: ds1307: fix incorrect maximum clock rate handling
09cb519f84658c83b2a0de883f0180e745a72482 rtc: hym8563: fix incorrect maximum clock rate handling
dfde4f3c197c70dda3939a8d8043a74f6f8c644c rtc: pcf85063: fix incorrect maximum clock rate handling
08e29b0e103d663d7f2c19340f35d6e84830ac7c rtc: pcf8563: fix incorrect maximum clock rate handling
620e26161587204b113b7250d4fa570f5c66ef72 rtc: rv3028: fix incorrect maximum clock rate handling
e129a0ee102fe0158bc6ad79501dad4e1e17a31e f2fs: doc: fix wrong quota mount option description
4b0184d3a065a415018b5f4650c9ab3c915cfd66 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
45ec1c5cbdac42b94f0e63c4c343085ff2cac9e5 f2fs: fix to avoid panic in f2fs_evict_inode
c18854ee1fddaa1ab9a13908f71ab0e1eec940cf f2fs: fix to avoid out-of-boundary access in devs.path
9db7c5be23cc9462e65b6c2dfd923b9563153b6c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2c5a346b8898403aa742e70a7e7a5767a8ddb1f6 kconfig: qconf: fix ConfigList::updateListAllforAll()
d6be382d669c4c6a467fc11bee57c79efc7dbe7c PCI: pnv_php: Clean up allocated IRQs on unplug
d714d26f77eb62cd8a2f5639e597b407a65e7e99 PCI: pnv_php: Work around switches with broken presence detection
d5d250c50eccaf7ed4f58083b48ea853d033f6fb powerpc/eeh: Export eeh_unfreeze_pe()
eec5945292a8a679e5527d9b087db1dff240b111 powerpc/eeh: Rely on dev->link_active_reporting
5540a850703fed6363ba01528892f2e7545358ec powerpc/eeh: Make EEH driver device hotplug safe
9559b710b21f612df5980b9d533b7187480c9b33 PCI: pnv_php: Fix surprise plug detection and recovery
e319ce55358e422d987b6448f58f10966b5853f4 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
07ae012f4aeb7259ac6d55f6801deed932a52970 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fd2dbbed62c7b37325806cbe539e382bb7f10c60 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
82f28b90a46a4f1c8b81d8d8c493b829391968f9 NFSv4.2: another fix for listxattr
9251b56090c2cd8bf1c33aef5347e6b49590646f mm: extract might_alloc() debug check
a3812126d1e21a3d7b35088c8fc5cc88e1c5b6ac XArray: Add calls to might_alloc()
83dbaa29fd60bd620c8d7636d8e058378c040d83 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b3b1db7626ee6d341703c0876051822f9970e2a4 netpoll: prevent hanging NAPI when netcons gets enabled
ca7b8e8390327406a8a8bf82436dac2cd67bb83f phy: mscc: Fix parsing of unicast frames
0d300032dd7da8e263986864123d79ca297c1460 pptp: ensure minimal skb length in pptp_xmit()
5cf5580155dffc010cf4d5fed74ecee4ad899409 ipv6: reject malicious packets in ipv6_gso_segment()
ab34c7ffd00670910f8d6e302e557d27f7791995 net: drop UFO packets in udp_rcv_segment()
e9a40d4b6a625b83ef20390ea6a5789d08ae1b1f benet: fix BUG when creating VFs
d165cb432dde6ca4869f1480dc2d406da14815eb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7ba1a02a0849ef3817055463cf53378f0dc6b78c smb: client: let recv_done() cleanup before notifying the callers.
9e41907b832c790337c8ba7cd9544e90e4c795bf pptp: fix pptp_xmit() error path
000dd4916d7d40a03df833d3369771256caacc09 perf/core: Don't leak AUX buffer refcount on allocation failure
c015fa5c461e611111d63afdf2902fdba2d93b68 perf/core: Exit early on perf_mmap() fail
c3f9b3faec11e64dfb6e884f674561deaa9e2ca9 perf/core: Prevent VMA split of buffer mappings
293ab1bde147611f92798c9e8d0b3344a0af5a37 net/packet: fix a race in packet_set_ring() and packet_notifier()
ddf33e07e46bd0fc120e3c726af3af966daa7929 vsock: Do not allow binding to VMADDR_PORT_ANY
a337512ca5fe66912291a0fe7bf9156fe1fc1a08 USB: serial: option: add Foxconn T99W709
450678052d4c0a112573dcab5e74a4aa7a9b6598 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dda7741b64ce5fa68e8ddc6895b6499223ad5356 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
81485a19a545d03edd622894533e850f6ef4c9d3 usb: gadget : fix use-after-free in composite_dev_cleanup()
28b79a65ecf8e8046f9c236fb768d7e7bb031104 io_uring: don't use int for ABI
bb54a2802887969c4de314a3be03fcf027e163f9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9094b7c68a12a0fd094bb50c1e5cf333f929082a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dff6bdcf978bbe1cf40e4585425ae139525d2798 netlink: avoid infinite retry looping in netlink_unicast()
12ebe15066130d5d4dc4ce8e8501ffe6bf78886a net: gianfar: fix device leak when querying time stamp info
ed96d492d0d3018bfc30b23105df0504f89ac5f5 net: dpaa: fix device leak when querying time stamp info
3950fddcd41736d9c48478b99d7049d7aa22e9bf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0e95f31dfda3828730a2443cb85a3da61cb54788 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2d70af608c96e2ced03e13b6152c704cfba002e4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f070eb0c8f57db0de5fb564658b9afd009c8c6c2 fs: Prevent file descriptor table allocations exceeding INT_MAX
53af0805087405c5f3df4ae28759bcffc8ccdf90 Documentation: ACPI: Fix parent device references
21537711a372f02c264700a73e412fbacc1907cf ACPI: processor: perflib: Fix initial _PPC limit application
c183a2d0d36b62dc5149faf4c0ec7b39b30b17ff ACPI: processor: perflib: Move problematic pr->performance check
dbe74f35f5080e9725df3d80260f94f3f6bbf798 udp: also consider secpath when evaluating ipsec use for checksumming
ee56b2c710e8cb5421a25e7634e5ccbc103b72e4 netfilter: ctnetlink: fix refcount leak on table dump
0f995492856bb71ad22a45be2425f6599276f355 sctp: linearize cloned gso packets in sctp_rcv
8201c6f7da0f1c557fd6ecd61c9a59d4ec220989 intel_idle: Allow loading ACPI tables for any family
2e954d3a7d326f44c1b7161c73657b834fa607d3 cpuidle: governors: menu: Avoid using invalid recent intervals data
4d461aecfb1766fd59321be6ad53744da520cb10 hfs: fix slab-out-of-bounds in hfs_bnode_read()
bf003e4235f4b98a8d804180b08ca8ace5416526 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
edc75dc34149ad58d17886a014a53be0ad36e17b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cea803a8e4d733d30c770cc94122a331582342f6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2eac4048339e9a3523810cfcfa1d69f2e28906e7 arm64: Handle KCOV __init vs inline mismatches
c42c23d98d7b35c2abe44a2ec4b00ec9aaaa3ce3 udf: Verify partition map count
d0a68ab21cdd159ed14e2c440cb9ce0d2d7d16bf drbd: add missing kref_get in handle_write_conflicts
e20be6acec811b57a46111dc88997f19d600c2ac hfs: fix not erasing deleted b-tree node issue
bd877752465a634cbde80560510f82d5e10bebe9 better lockdep annotations for simple_recursive_removal()
f15ea7014b5de7cbb130c9ebe30f16f10f56f256 ata: libata-sata: Disallow changing LPM state if not supported
4be11895ba0568977abb6df8aa5292adb5174d98 securityfs: don't pin dentries twice, once is enough...
654b36b84d4620d3233681a12b39fe4daec519a5 usb: xhci: print xhci->xhc_state when queue_command failed
a9849acdeab653186a5190f429968ab6f6b13591 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6ede7e2e250127b6ab619057208e6c2ce8642b86 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b634e9636ae4418013d237eed5e161b7d7c0b59c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6de4426586c9b457e5720dd6ad9c3fbe1f8b163a usb: xhci: Avoid showing warnings for dying controller
40821ef37e84104132d53ff70b5bbbe5e401a974 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
368cd6e5320d3f7cb33b5c43f376a94b171a2707 usb: xhci: Avoid showing errors during surprise removal
9f95b74e24e8227d3fb0bcb879bf9023463f77fe gpio: wcd934x: check the return value of regmap_update_bits()
71a77b5e873367cbd11cbd5c90d65228a295c7d9 cpufreq: Exit governor when failed to start old governor
2726eeefb3b22c282a03ae07ab3bc3f8505ec228 ARM: rockchip: fix kernel hang during smp initialization
d19b30c97acd0b9721089b5da909a6ef510454cd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6e2162bd35139d9bc1a381d5b9a09195d950e9e3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
018efe13707b5eca47a0050fc1933a5da9d84d9c gpio: tps65912: check the return value of regmap_update_bits()
746528dd77ebacc424b8803bedfeb8f7c72bdf74 ARM: tegra: Use I/O memcpy to write to IRAM
7d20c52f50d4b35fceacb2f9bfcb36d266fdc9aa selftests: tracing: Use mutex_unlock for testing glob filter
3776cd92a76b5ae2b5315ea955092a87ada8a5a6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
36704c77aabfc6f73db1d1a753770e10ef6a45d4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e56138083cfd23ff6bcb9937770642251272797e PM: sleep: console: Fix the black screen issue
fdd7f7c241c1e3fff7f3c4b08c43bd1180bcde5c ACPI: processor: fix acpi_object initialization
704b0de968474514a0e823b62c8b9939830b1c81 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
82960a0e6cb3227743bae9d797a73c4d43180b31 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ffd5ca5123bd891a3adca88352aab17a4af70e76 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d7e577be2db8fd036de2b110cf048e740428cb58 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e44e72869e4a5f2e35086d3561c569b6d786d0b5 x86/bugs: Avoid warning when overriding return thunk
765051129112fac5d7a4fe0ab3a8bccc2937fa1e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
907801d1d30feb4f1a93b49498b0f2cdba922a1e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6836e0fbf4fae6f343c107f6ce1c2bd7503a780f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6eb8bf67b97873a203e55908e379eed943944c01 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2936635407d31cf3719cea6639349d3e3fa5e727 usb: core: usb_submit_urb: downgrade type check
f32fef197be9b3aeeff03a57aed8ce4cb68b40a8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d80a9e911a2bce3c3bac0b399e55048026df3a81 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dfa66175a90a04e36593c071ccdab1fe318a414f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1ef3551ba49818ae1b10428d2bae6d15df71502d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d789e505653991abf255c7c63484e14837114440 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3cbec13e77502e9cd9382f354c07509e1fbeae4a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4cee811b8a643c57e2627324939b9d3e59778f59 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e8c6654fcee2987cca149cec5521be8b58e818cb ASoC: codecs: rt5640: Retry DEVICE_ID verification
8e4425a0cbd06d7445feca79b1d3eee939ead176 xen/netfront: Fix TX response spurious interrupts
cc81d1e3e51c1d63cdde221d2ede44d7da1daf34 ktest.pl: Prevent recursion of default variable options
fa0764180007c4767894a09cba37a99c22c95d75 wifi: cfg80211: reject HTC bit for management frames
b717bb20a643192b8df3beefbd977761b6f04363 s390/time: Use monotonic clock in get_cycles()
b0eaa5ac438c2cde3db2209872d7da035c1e55f7 be2net: Use correct byte order and format string for TCP seq and ack_seq
fc9033ffad059ec54a94199a7d746962c5a8f821 et131x: Add missing check after DMA map
75d909594b5934d1fe9b88a3906849cea7ad4401 net: ag71xx: Add missing check after DMA map
f5c1993a06138e100247124ae35710fc2eecbcb0 rcu: Protect ->defer_qs_iw_pending from data race
a08083f5c5ac832afe87f19ad0e2860f08e609ab wifi: cfg80211: Fix interface type validation
f91fd9f86ac4d583254639929771d5327c70e999 net: ipv4: fix incorrect MTU in broadcast routes
02d1e9cffa61af120910445423a7b4f688e2a557 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5a9f7e4ee35a8de711ad29b22805f1f58934ed05 wifi: iwlwifi: mvm: fix scan request validation
66226633f410d068898ebb6c465996803635792b s390/stp: Remove udelay from stp_sync_clock()
fed83d3b02181639c5801a148146954ef5c21ac4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
66af21560d0123e89cf168416b1efc753fd86a58 net: fec: allow disable coalescing
a7f53f38ee811198e86c52d953e799ea98a41e23 drm/amd/display: Separate set_gsl from set_gsl_source_select
190fa4f2b6de350c35a71f384360d0f3078280dd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
65162f6bd6ce61855d0ffbc3446d11f80a611218 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6fa73edf4118be1510c27e1e7070aba23a880abd drm/amd/display: Fix 'failed to blank crtc!'
ec39b22d191502d21d01c26b82d2c4688cebb066 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1a89473dbff4b18adb00393b6b50a5bb194afdc8 netmem: fix skb_frag_address_safe with unreadable skbs
6d8e61d0d3416149c87aceb8a1aa065e9ef68d35 wifi: iwlegacy: Check rate_idx range after addition
2eb4bf33ce604488d77b0d7ed8870e4eaebb31ea net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0d1fe8774ccc325b89a0e92363e72a3ed09cd074 gve: Return error for unknown admin queue command
f937614c099c19a6574725b722c29d2960fc11d3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
41b9226b8a88f76c06ae1b5744298880e30a02f2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ee66c676d2ef6e320a6df984dc224e2ce65c5072 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a85f1086db1c72a353fee063097dea42b6820c3b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
da7c1f29e0b507c36c06518e32d7c32fad42b944 net: ncsi: Fix buffer overflow in fetching version id
5e11f3b3a48f9086083b125fbc26ba8fe028af00 drm/ttm: Should to return the evict error
5df4d6f968e204c316d463ea14197028c9a660a7 uapi: in6: restore visibility of most IPv6 socket options
87012fee1a25d0d4a95e773d3a0163f4d7649a24 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
533c9a3001ab6f48c36d944e7328bcf646f83cec vhost: fail early when __vhost_add_used() fails
90acb0fc6b97d8ccd2b76ed81d60259e858a02b7 cifs: Fix calling CIFSFindFirst() for root path without msearch
6408b2e37bbc15d7bef2ee29f96a4ceaf3a7ea9b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9799a9c9fd24b1616bda35ae2842ff4d468aefc1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c73d586cb372c82485555ae4de24cdd29959e2bf fs/orangefs: use snprintf() instead of sprintf()
c1fa207724c9715fdac79c1ecf71d8cebfa556dd watchdog: dw_wdt: Fix default timeout
4e4617f5c5ca313aa1623e675d5d4d098e7c79db MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
df56065d6bd217d4ef2e7a3c9d22b68c58f5e89e scsi: bfa: Double-free fix
32577d42baa94f41c08e5d832bcfd8633ea2abe6 jfs: truncate good inode pages when hard link is 0
2a582168628b0e9d4d80ff8a966166530490852d jfs: Regular file corruption check
19bab7f842b745bb21b0a9aa47fe72e8f79d18ef jfs: upper bound check of tree index in dbAllocAG
022a65ac82aaf4edff4d0fdc9170e2608876b5ff MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b97338aed896577851cdfeffa900cc6c060017d2 leds: leds-lp50xx: Handle reg to get correct multi_index
ac4a0db01951e32ed543dc4d2ad294a1a5e88df7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5d3871a8ac714077449c579e73d3433caf1c2c20 RDMA/core: reduce stack using in nldev_stat_get_doit()
a14ae0ca4d3b8028960e269d4ac553776ae8b26c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
339b38bbdabcaba85ead7213aaa93311cb797124 scsi: mpt3sas: Correctly handle ATA device errors
7b4904f48edc5bc75a2d5afae4693eaa5af9f220 pinctrl: stm32: Manage irq affinity settings
708fa96ad6e34954beccefce0c7422c94a8da1c0 media: tc358743: Check I2C succeeded during probe
10a8ded7a5920da2e9ca40f48f9fdc3f9945584c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7f2e27f32fe215f63594213024a4625dd0a721ec media: tc358743: Increase FIFO trigger level to 374
b52755d95dd2eb06bf60a8ae4d90131d46049eeb media: usb: hdpvr: disable zero-length read messages
60e498d218ca3c54f36eedf7d49b95241791aeb6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5f14f5f0a213c2c499356cc9c28934015df81f38 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2b9de7e1847c36727a33bfc5a042e6d9ea07c8c2 media: uvcvideo: Fix bandwidth issue for Alcor camera
01379e00990d8166b373dca890d7577eaf4c3774 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
12219cad62eec00a55855d08774d39368a10648f i3c: add missing include to internal header
ca47aa9f95b3dca701ee64c451be09e6b14eeb20 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3f6f629a731009044a76f7422183862747d1ebed i3c: don't fail if GETHDRCAP is unsupported
e1ecc6bcaaf66c34dc22e01d5109956dc1a583ea dm-mpath: don't print the "loaded" message if registering fails
6c351cd5d06d08860b6908c2fd11e0874cab5363 i2c: Force DLL0945 touchpad i2c freq to 100khz
8c86473c1dc683b7be75a2ffb0fac016a31e6bb4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d643d2f6144c11db2c167def8205cfe81b35fd69 kconfig: nconf: Ensure null termination where strncpy is used
03cce730b2e3382c8801805af296e0619e2f0ac1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0e764e9b90071d1684bf62c796615599b2f55584 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
03b39430b53c4b0eb2c7dd204123dd157df0d0ea ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b3cfbd961e8b6d5d3690b3f3ad1b4d546723e2e7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
90b88ea4c39538273c33a9ea4248c843771f5c68 kconfig: gconf: fix potential memory leak in renderer_edited()
33a79f1c5404bd957cc936b9104305ee176a1ad5 kconfig: lxdialog: fix 'space' to (de)select options
2ed987f32d0221c4ee9c6ba4c5b583a054fbe479 ipmi: Fix strcpy source and destination the same
800af71b269eb637dc0f829bc31f3dccd264e79e net: phy: smsc: add proper reset flags for LAN8710A
bc90ad941f81e3b625bd1deaaa72fa9485c56a15 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3fc8d30684a1e7bf902b55bf4a46c9ddd460b882 pNFS: Fix stripe mapping in block/scsi layout
a69edf0ac6509c04d143fdc7af630593f0b3a80d pNFS: Fix disk addr range check in block/scsi layout
b657c842e257fb4682447845890b4009d240b916 pNFS: Handle RPC size limit for layoutcommits
c23a810bb7a3c5191ef2c69d85acb5b15b7ebf90 pNFS: Fix uninited ptr deref in block/scsi layout
c9e9943ea71e1d23a9f6a3a2e0117d3b539a6103 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2fac4963706fe026fae6cf65d821cd29814720d8 scsi: lpfc: Remove redundant assignment to avoid memory leak
97487fa80511a7357e54fc829719a4ef4ed9e2d0 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4a025724661201236f3de5acee1f864030b2997a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bc5b848f25842dcd1286524e97127a6e05597a3d drm/amdgpu: fix incorrect vm flags to map bo
02ac8650266b3aabe3583755f5c187799ff2307a usb: core: config: Prevent OOB read in SS endpoint companion parsing
f7fd55c6e706aa1a3adf13dfddea2728f5102b8f misc: rtsx: usb: Ensure mmc child device is active when card is present
2626337c6dac319e8d69b28b478dbfb6030f48ec usb: typec: ucsi: Update power_supply on power role change
85ef6b6c92f0f216bd0b63d6188165b7418f00e3 comedi: fix race between polling and detaching
c911692cf4500c3716bac235f1d3e1a3819b3376 thunderbolt: Fix copy+paste error in match_service_id()
0ce56a8762bb3d30244066a3f6e79b145ed69fb0 btrfs: fix log tree replay failure due to file with 0 links and extents
a673b6bed1ab3a5f13ff570d826a2a6cd3ee7897 parisc: Makefile: fix a typo in palo.conf
cd432337120d3f80cd3f386a713359892a96cd44 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
001ea137f71d90962ab3dc68ef999feb39ede08d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
95d7791262f5c27c7d07165b09380096b129a014 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c51d085de382ae56a446ad58fda2c5ec6e920e2f media: uvcvideo: Do not mark valid metadata as invalid
ad8ec5df1189444ae0420e3b85939e4e4e4dcbb7 serial: 8250: fix panic due to PSLVERR
bf3737fa66549c343ac226028fb8433dc7067e9a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
48a1d50f4667d06f409f366c06b741eb01c8f0a2 m68k: Fix lost column on framebuffer debug console
b24b3513fb36959095088372c42ff31b2dca3f0e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
adf9a19e208c95dca13663e76827fd55f449bd5e usb: gadget: udc: renesas_usb3: fix device leak at unbind
26229892feaebdc06e5f71903f0968f465021e1e usb: dwc3: meson-g12a: fix device leaks at unbind
901c5af0a519f4aa3b262029f3ff199861d412fa bus: mhi: host: Fix endianness of BHI vector table
0b5b2b6bebd7561178b3c2dbd5686b7f539a60a8 vt: keyboard: Don't process Unicode characters in K_OFF mode
e82a5b3e8c2b0531baa68a80aeaaf50d8f687fc9 vt: defkeymap: Map keycodes above 127 to K_HOLE
16b50f7afdf46f09204ad6c4930348ca2bb1d18b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0b15b0a38fdacf8388c57540e7b4285fc0846610 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9630d1904f05e37602fb0c4c9111622d8d682f66 ext4: check fast symlink for ea_inode correctly
11f9df96514fc8e9626d2998d7641718f5566c1d ext4: fix fsmap end of range reporting with bigalloc
b5a1a8e9d0ff74b9b0822ead7690df2f9b9d98d8 ext4: fix reserved gdt blocks handling in fsmap
599766a0f9234e8b9f77421db3354edb141b9d9e ata: libata-scsi: Fix ata_to_sense_error() status handling
01faa6c025762918720c58e475ae7fb736af5e08 zynq_fpga: use sgtable-based scatterlist wrappers
66bd44280bb7ac139a70b699a45aaa997121c79d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
96e5a9ee7498db33b2c26c0672f3343e09052cfe wifi: ath11k: fix source ring-buffer corruption
38e11872129c33c6eaa40d94216b89f605da0e79 pwm: imx-tpm: Reset counter if CMOD is 0
a04c106e0f8e1c4cff0bd1d2961bbacc014ebf52 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
df71b26308ee40bf628ebde7817c173e0c191137 mtd: rawnand: fsmc: Add missing check after DMA map
dd746d473cfb6cacdfd3c03fe6a2ee8e1ded1dac PCI: endpoint: Fix configfs group list head handling
190807b1e4d90c7a0bdfd9a2e19379923f5ba2c0 PCI: endpoint: Fix configfs group removal on driver teardown
fe6f7e9878d76427a91ccc9b041ac403479a4573 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c3e567d19df094c78bb52ea93378c96e1ded954d soc/tegra: pmc: Ensure power-domains are in a known state
824d3433e79b0c3d9c0feadb0a3517cb9d909731 media: gspca: Add bounds checking to firmware parser
ac7e5d78e85f37ea77c8b34be4a9872edc3b1394 media: hi556: correct the test pattern configuration
dbb841a779156fc25fb88c0c8dd9d61442f6b9e8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0301f0ea272580b341358b91de8af78ea91ab5c9 media: usbtv: Lock resolution while streaming
f9db0be3e668ba1cd14c253fbea523875eba9673 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
13f77331e49020e88a8316d6747ff5e777f74822 media: ov2659: Fix memory leaks in ov2659_probe()
66308e668fd7b758a96744434e44129efc912a54 media: venus: Add a check for packet size after reading from shared memory
55d992ae021288768f2316a0cb22046bfd9e6c2a drm/amd: Restore cached power limit during resume
d5581767210df16e60c8e623a15ac7c3028e38d4 net, hsr: reject HSR frame if skb can't hold tag
f0c1e53aefb344cdd89aef3ffd00d6401a10a016 sch_htb: make htb_qlen_notify() idempotent
3572395c3786bdd8c2f36d0ebd4cb45c094eb061 sch_drr: make drr_qlen_notify() idempotent
ab900c556bc6de2f3bdcffd22bf9251d6969333a sch_hfsc: make hfsc_qlen_notify() idempotent
0ca5ac492b6c6384f7648debe94a87cf3e383eb9 sch_qfq: make qfq_qlen_notify() idempotent
1064b23a79ae5d27034f928c43b78439b9bd4a7f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6395876fd632b83a3fdd2ce44e86a41ed7da93e3 sch_htb: make htb_deactivate() idempotent
3423d31ece6004031e71c09be5e99658e0c9432d memstick: Fix deadlock by moving removing flag earlier
af9f49bb6052e98f9f79ff38eae33176054af0b0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9576e504f149e78e1a2bef3e1bd6160525eb9e7a squashfs: fix memory leak in squashfs_fill_super
7dc31e00327883184b3fc5246bb3de7fe6dd4452 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
5de8bf63d92a1eeae6b5bf283aedb4a09dd4bbd5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8f969ac2dfe8771a66082dbffcd6e85665d227c9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a0cf5031170e08bea3ebd811bf92152321d01b55 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
885f3219b76acd0b74ee3b77848d2dfde5034732 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5e1e4482d62771745f883c926533113f5d342cf7 selftests: mptcp: connect: also cover alt modes
cb877f631d4d2795063a92fdb706329ddb1fb502 fs/buffer: fix use-after-free when call bh_read() helper
362d62de5a31d37aa51fc3b2e537c03ff5be1052 move_mount: allow to add a mount into an existing group
7c7ccbaffd07c0bb7761f87de4bd1a88d92f220b use uniform permission checks for all mount propagation changes
317f17f53df1974ef1ae21a4ba409e5d94c23054 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
10299bc47611f9fcdc30c95ddc3a493539cdcc80 ftrace: Also allocate and copy hash for reading of filter files
5dc0bff043d7458a36ce661657d027753c75c505 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
4059cfe8df8f5e1d822064c82e25073c3821409a iio: proximity: isl29501: fix buffered read on big-endian systems
cdb613f2b171f6941d34c3c68fdc27c6131602a8 most: core: Drop device reference after usage in get_channel()
9eb12bbe6a5d811384ddcad4f9efe2f40cbc73a6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
29b599d2224610ff3ea712c207ff9e0ce593ca5f usb: renesas-xhci: Fix External ROM access timeouts
23a36410789b646ce4633a2bc84f4b272fe80ede USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a85f9de1e46ed08ada3b5c5531be16af7323a4c0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
06aedef0eecbeb0a7ef0bda1a87f592837744009 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
37618b87fd49a309914113a7248a20f997735d20 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c99d95e3412fda1460c07cb259a4ee47e33fea6a kbuild: userprogs: use correct linker when mixing clang and GNU ld

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23441d9d604b-0fccecd26bb6.txt

38eecc7115062cc6e2f1318fcafac7e58811858f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e4a1776a45a98bb8be2432c52f535e61f8d873c1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a7802512161f2f8fd0d6cc71632e488d9c772e52 USB: serial: option: add Foxconn T99W640
9453fcc78041194dbfe033fa26cba100bd19d17b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5028104a6598ac1e52664d7edc18e7e5aed5dd49 usb: gadget: configfs: Fix OOB read on empty string write
dac8598ca116ef83590ade21eb83312aed42de85 i2c: stm32: fix the device used for the DMA map
a0472fb362c70fbfa56b4f7d5672dd7990a9b500 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
887d786e3bdfbe99ee59bc4c12a22125e48dda68 Input: xpad - set correct controller type for Acer NGR200
3b63e57195043427233eade2b213756902537b38 pch_uart: Fix dma_sync_sg_for_device() nents value
f80807313f61bbd4b435e1de646e34224a62d477 HID: core: ensure the allocated report buffer can contain the reserved report ID
633890934651edbbb426922f35220160c8742c39 HID: core: ensure __hid_request reserves the report ID as the first byte
4d2eeee80046072ad7f48a16a98ee5aefef9e608 HID: core: do not bypass hid_hw_raw_request
f198cf9704081ae6549570ddd53e0bcf84f733eb tracing: Add down_write(trace_event_sem) when adding trace event
58aa4af476da8fcf1c800de57a36be40bacf1583 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
308bc6a2a293fc381dc48bb29d1951e84ff6478d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ac494feb59ca18a3d0f3701c988092858540be4d af_packet: fix soft lockup issue caused by tpacket_snd()
09d9fb5a5b37b029b808576e577415b685d2279e dmaengine: nbpfaxi: Fix memory corruption in probe()
05f66d38df1c12d697214f3fee516296d60af0b9 isofs: Verify inode mode when loading from disk
5a3fcf53ed39fe5d5a4562bce0ad8a2985355e0c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ea9b28c58fbb1438cf66635995533fd218309ab5 mmc: bcm2835: Fix dma_unmap_sg() nents value
91d542a61de06d3070d098b73e04dafbf856bfdf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b61a36015294c20ac3d440e9a45d85fe5e0dfae6 mmc: sdhci_am654: Workaround for Errata i2312
376aa4e7a8fae497aaff7b73d2beab05b2e04862 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8e9a4b8598c85e0541d3cda4bc3fad0a94bd30bb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
44694e25fe2bf29bf885d59e9dd1503de27739d1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5e41e6cd6826a1c3fec955fbb3a84c94acbb8d9c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2c027d25319ef8f9272519e063299a6bf3fcd6ee iio: adc: max1363: Reorder mode_list[] entries
cd0ad1f270d8e859bace5268a5557d77d6fe5d97 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
067c2b8bc3e0f8e2c099c5db21638f9d3866714e comedi: pcl812: Fix bit shift out of bounds
a64fa106d6ecefb648a3186cd26f0cc879013ebd comedi: aio_iiro_16: Fix bit shift out of bounds
9a2109ad9e2fdba072c784f7822ff98c8022ceae comedi: das16m1: Fix bit shift out of bounds
cc89fa1f1b050017a02cf7d247b03562fb2e2762 comedi: das6402: Fix bit shift out of bounds
9ddfe1a1204de6abc8abf2208363aac633ecde2b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
65db62cc3989d70871ca088e57bc9d92766727a3 comedi: Fix some signed shift left operations
67fc2a7399a34d2e96fa8f42ef7476b411de97f8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
df9a9e76d22007bf14dc82bdf6d4eb15d0d45d8f comedi: Fix initialization of data for instructions that write to subdevice
5cf644750c98bb563694e225f98279079451684e bpf: Reject %p% format string in bprintf-like helpers
e4dbf316ccd7705c8a52fe3465fc79f1936b2a7e net: emaclite: Fix missing pointer increment in aligned_read()
059ad298fcb47f3b836483e1a6a1bebceac7b042 net/sched: sch_qfq: Fix race condition on qfq_aggregate
96954127ea8123b60485a87c3cfbbe2d89157f2d rpl: Fix use-after-free in rpl_do_srh_inline().
3b066d45562bd1871527ad4a59cc594ee589face pinctrl: mediatek: moore: check if pin_desc is valid before use
4b6c30870d9d1eb4f4871428bbc47fbae4d83025 smb: client: fix use-after-free in cifs_oplock_break
4b211378ff9a9dc67544c204603cf58e6e50eb00 nvme: fix misaccounting of nvme-mpath inflight I/O
324ecae0814f0ba65a1160b2d96c15614659d145 selftests: udpgro: report error when receive failed
f516f0795cc49f51222114eda772ce969ae1de1f selftests: net: increase inter-packet timeout in udpgro.sh
572f552015def68febd83219ac815a2dccb2e8ce hwmon: (corsair-cpro) Validate the size of the received input buffer
7eba21b75f676394329cc62b59c04272039cd6b2 usb: net: sierra: check for no status endpoint
a8cc562f20712beae517a88cd506ae9e56006215 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
fc4c10bb6aeb5dd488b03c17dc85777fe7cc5d61 Bluetooth: SMP: If an unallowed command is received consider it a failure
103708a028ccaee1e903143e27d1f73fc94dd1a3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
01498c10d7deace3a414271d8f1c3ec5a1f4a182 lib: bitmap: Introduce node-aware alloc API
15ae728ffd6446a0fa2172811f7333b7158b729e net/mlx5e: Add support to klm_umr_wqe
32da3056934d440abf6e39a0079511fa36bdef9f net/mlx5: Correctly set gso_size when LRO is used
817aa4da033add651beae47ca111d295e536beaf ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
0a1b770c5cd3810af197c0f07f31e0f1295fc525 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f9aac7ce21a91f4ba70a3195d57d3e4ebc537e71 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f5828da7b2d85d38868e14c87bda9d7dc279f751 net: bridge: Do not offload IGMP/MLD messages
44ec12761679b9ee23080d806a96eb407456f346 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8d6e216147e3294b840f3aa66393423ca77c0e30 sched: Change nr_uninterruptible type to unsigned long
53d46d13306fb9f181dbdc877e320339e4763e30 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ad1b8d3159c16e3b1d38438ae07b31ffb9332d7d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
eeeebfb89dd21aa68e1603489cd31efb69e8a7ff usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
74acf58e6de9cf4dd08138e34013470ac88e1b62 usb: hub: Fix flushing of delayed work used for post resume purposes
de2a0e2b0af8a3f7c12f9349de573739a971c124 usb: musb: Add and use inline functions musb_{get,set}_state
c6278a857cf538f9dbce46d906b68c4e8dc12e9d usb: musb: fix gadget state on disconnect
e98579d707d7883a9af3e974bc485aa158709b18 usb: dwc3: qcom: Don't leave BCR asserted
ffa956d1a133693c89d2b050e047b6b043154133 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a14193d79e829f61bff732786a38d03a58db9177 mm/vmalloc: leave lazy MMU mode on PTE mapping error
dcdbafd975b1264a995a3fac4e397d1cf7d60c3c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
229c5593481ef6c1f44901918feec9d5faaaccde platform/x86: think-lmi: Fix kobject cleanup
9939dda3c5d5ba89303fd05577c355eb0b68c3e4 bpf, sockmap: Fix panic when calling skb_linearize
bfbc033771e224536299ddc768b097c32ec6dcec x86: Fix get_wchan() to support the ORC unwinder
f382121582659c521832f7887fb85377fab2216f sched: Add wrapper for get_wchan() to keep task blocked
d87f38145e3d6435e376590ea05bf3553000b2b1 x86: Fix __get_wchan() for !STACKTRACE
76cea0f04e77d2c193ae190f2704c2b6e12ed9f7 x86: Pin task-stack in __get_wchan()
48929cd8b621f5cf6ef7b8ba63ea0db125c6d901 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f0fa694a168994288d09d4a57cc28e7f1f553bba regulator: core: fix NULL dereference on unbind due to stale coupling data
f25c11664b21d7c8b24601254f215b777fa1fab3 RDMA/core: Rate limit GID cache warning messages
3cd1b12d1db3f11673159cfa9932a13ef7bc67d6 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
910f08857ab70dfbca7ba34ff7d151162eca57c4 regmap: fix potential memory leak of regmap_bus
d2a4b3582d6700654c8d84691d86d5d90f1e3dd8 i40e: Add rx_missed_errors for buffer exhaustion
992dadebae8260518e86da86db21f5d2bdc4f38b i40e: report VF tx_dropped with tx_errors instead of tx_discards
70c32baa1e2f052011c7ff8461d85d45f27c6944 net: appletalk: Fix use-after-free in AARP proxy probe
475c2689391ccb8ad1b20884c3a1c488582e24dc net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b722b06dab4c56b3085279bf14d0654676f92140 net: hns3: fix concurrent setting vlan filter issue
1aca5efa2d1ff313980d966c9de704daba8b0398 net: hns3: disable interrupt when ptp init failed
91e0ceda857878463a20b187254f5dfa456c727b net: hns3: fixed vf get max channels bug
8b69fd0b7df18c692e33da87409a2ae1b5f59a75 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
aff83dc2d225d1c039feb6d1e3c16f70fb85cd3b i2c: qup: jump out of the loop in case of timeout
5f697bb31eae56699cce814b0a4c032d7b277f90 i2c: virtio: Avoid hang by using interruptible completion wait
ccfe928d92feb491ace42807132be7607a575e7f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
26107e1f14607d3c403d9bab2868f1a01eac0c35 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6ef3eae07d8068229a2e6ab673dc4ccdf3429fcf dpaa2-eth: Fix device reference count leak in MAC endpoint handling
49da0d3e9b2e5a3fba0006f97adf634cd6223139 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b82caaa5307dc773b06ec7512f6a5a1bf4e598f5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ec970e71e60955104193574b08c446e438ff4abe e1000e: ignore uninitialized checksum word on tgp
8eaebd974664806ee95a2031b7dd6c109a02a709 gve: Fix stuck TX queue for DQ queue format
5e71e4e08ba4474a28f9e3d7780c1b95dd458805 nilfs2: reject invalid file types when reading inodes
f0aab2f4b091f55c778da23e1f58de1c368b9519 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
97c0f72cd3ba20a4faded89518e7d627d9a55774 usb: typec: tcpm: allow to use sink in accessory mode
cca0fb7ab18d73a2c2b1130c305315b1e1e6adee usb: typec: tcpm: allow switching to mode accessory to mux properly
dbbc9c7acc245d3b4544c8394d43fa19594f69a7 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e2be639514d6ad689233140bbc5033a6acfbd63f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8e448177101b7c07589883603eb9dc496ccb1a38 jfs: reject on-disk inodes of an unsupported type
60d2edde35465e932da356bb55855f5aa501cae2 comedi: comedi_test: Fix possible deletion of uninitialized timers
a474eeb75da82d34b2742b1b90e788e2cc862d34 ALSA: hda: Add missing NVIDIA HDA codec IDs
3e9ce7d6324e6a24ea5af2536bccd32402eebc51 usb: chipidea: add USB PHY event
36a57eabdda750b21610f97809253dd994345daf usb: phy: mxs: disconnect line when USB charger is attached
ca15ce3311a4b8667c7b3180b4b4b15d9dc66ae2 ethernet: intel: fix building with large NR_CPUS
4fcb39a4dfa127cc081d04c85eb361f41ae1dc45 ASoC: Intel: fix SND_SOC_SOF dependencies
5461e2df64ec99383faaed99500166cdbba3e5fb fs_context: fix parameter name in infofc() macro
b524712ab6637018185666e5221185f2ca69af1a hfsplus: remove mutex_lock check in hfsplus_free_extents
4a3b30a9236085d5665a7ee39091ed5c4f58347b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c5b248bb6c4d572ac58ebe1704634881d4e4c88f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6e6ca77d1798c830387c7fa4026fae4c81ec457c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f542012b73383989b796320737f06fd0ed294637 selftests: Fix errno checking in syscall_user_dispatch test
ad8159e41126702b9b73f054d067289ed01cc938 ARM: dts: vfxxx: Correctly use two tuples for timer address
d45b77eae4a8c977781e26c40241d59420b54860 usb: misc: apple-mfi-fastcharge: Make power supply names unique
532dce99e28306f87c1930f180c21174a27bf6ca staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a514192d1913f3e6f9704766b529284513a79be3 vmci: Prevent the dispatching of uninitialized payloads
5b41b380b1238bc1d7ef47387234c95a855dd59b pps: fix poll support
9d89bbad5f06d4ff831e2f5006ea486ccf9c7aba Revert "vmci: Prevent the dispatching of uninitialized payloads"
80be3f47fde40ddc022f35cf4e330e1cc43b78c4 usb: early: xhci-dbc: Fix early_ioremap leak
5fa57c80ace5344ed3be56ef268d9d4a29e4fed0 arm: dts: ti: omap: Fixup pinheader typo
c2407e9ae976806131eba4c3fcadf89f208279fe ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2cd10c893029d7b009bd2e4db0ef170459158cd0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f03f3abe73378e8b2d37259731ce81cf5d17e79f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
367641193ba33316cb90e28963c34c58181bd717 PM / devfreq: Check governor before using governor->name
22d0d3e671d2abed4ea659f0458dd3aaafc2875e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6946880c77f7df158520312820e4deb1480e6d4a cpufreq: Initialize cpufreq-based frequency-invariance later
8ae7d45b120540c3b6b305c67e31075d9720f0e3 cpufreq: Init policy->rwsem before it may be possibly used
5cd31741f10f9e7f0780bd72cea163bbfb537bb2 samples: mei: Fix building on musl libc
b56b2e4e9208562a96524db5ef9574fe524c8819 staging: nvec: Fix incorrect null termination of battery manufacturer
c5b1825947ec5e4de0288e4b903ed9473563789a selftests/tracing: Fix false failure of subsystem event test
0c97b97d514a9126ceb13b70b3003c3bf169d476 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d67996e3e7247fa13a6179b175152c71b318fa40 bpf, sockmap: Fix psock incorrectly pointing to sk
facdd4eed20b79844d4bc963439eaaf54665740b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ffd772706f234a00316151247a08f038c4d40c3d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
40f7a78ac70204a2d40a81efd0daca1971bc8f5a caif: reduce stack size, again
f0851ce00a33a8a8e3b286c8d9888e16f5146d08 wifi: rtl818x: Kill URBs before clearing tx status queue
1482b623e5214b28138ac776061eab7d3bbcc469 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e6c2723c42967c1081d0a15b3209501d7c7cb64e iwlwifi: Add missing check for alloc_ordered_workqueue
f9f6d6cc2e218bd5e72f2b646c3b51693c0067fb wifi: ath11k: clear initialized flag for deinit-ed srng lists
57a75011ff4c7650351c61c3a0f33c4c3206df10 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0f73d317aaf8f07374209ffa3735b739f6209a24 net/mlx5: Check device memory pointer before usage
6513808965024227b1d37d317076a9118bc8572e m68k: Don't unregister boot console needlessly
ce30783026831d7d8000d466c080a338f9e30778 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
db8de12e59504ab80c99b514266b1471a1751723 netfilter: nf_tables: adjust lockdep assertions handling
b676718b58b19b23651c84fe1f8e4f873f9be7b8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aeb0fd39a7b4bfeef4eb26f14d84f5babdc89369 um: rtc: Avoid shadowing err in uml_rtc_start()
c3991f53e3386225ac59f190e965697510379df9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e5b5619fe1d10d98289d1a7bcfe5c902a014bdd8 net_sched: act_ctinfo: use atomic64_t for three counters
378ef27fe811937f89b498ee60b2a4f30a3becb8 xen/gntdev: remove struct gntdev_copy_batch from stack
2fa7a43f70c1b21f9fd2b9a631f85b4c22022d9b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a1992cfb577bf813408ab63f949e752ff296b7f2 mwl8k: Add missing check after DMA map
b62defb83a5fceec48b79b30949d32dca6727068 wifi: mac80211: Don't call fq_flow_idx() for management frames
61396af63b9066899e8b81d157c398950209939d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
073c356196a32784046c95f32c97f1cc9c07f6ad Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a9db583cfea64ca04ee948ac12d8c0720bf342f8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e3ca958fec12fb72b8c2a7495a41f3227a430c75 can: kvaser_pciefd: Store device channel index
66bc850852225f0275f9f3d054f8dafcdd0e6ea0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f976e78610685760910be415620f9ac494881e58 netfilter: xt_nfacct: don't assume acct name is null-terminated
b48e6fa6c7d9df6d4133c33b937dfaddc957f9ad selftests: rtnetlink.sh: remove esp4_offload after test
f87199bd4d06320e1b96928ac94fbb3c98b1da58 vrf: Drop existing dst reference in vrf_ip6_input_dst
8317630551e37b78967179450129af3def4423b0 PCI: rockchip-host: Fix "Unexpected Completion" log message
6092c5f5b5a9201b780bf5f49cea5e39eeb694e6 crypto: marvell/cesa - Fix engine load inaccuracy
48d00f28405ed73ad5f922f9a871cfdafacb369a mtd: fix possible integer overflow in erase_xfer()
fa8d0004c4c6d5ad56f85ddc8372d3b607e4d8e3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
45a6b864f2ee4acfd93746cd90caea790351e693 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8fc099aee5ddf002c8c79c03771df14cedca730f clk: xilinx: vcu: unregister pll_post only if registered correctly
825f4ec191d0ca662c7ac62511941c15aa6ea6b2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6ee5949bf241e0d1e4d9e849855935157ba8d7cb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c6bcb53feb0ade504e46630f18d6a078281645da PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d88bafe534545a3550c1a9a1d765065b1116654f pinctrl: sunxi: Fix memory leak on krealloc failure
109f0628f052a011629c0967cc1fbce54bf3ad14 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f9b6317e05bf2c6d3522646be9fbec80030a9114 perf sched: Fix memory leaks for evsel->priv in timehist
5af0db3c70d95c1b926ef45f4e3af4c392e0ccf5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8497f9dc63a5ffc6a0df89b96f3eab01956772cd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
04d9365914e21ae56e3f4d87b6e3c50d8035e5bc RDMA/hns: Fix -Wframe-larger-than issue
7b4a307a9f8fe9a700b9771b859b40f1f7e6de99 kernel: trace: preemptirq_delay_test: use offstack cpu mask
469f0c61b71a47cd6f47462ae48a7296b6d8803c perf tests bp_account: Fix leaked file descriptor
5d26316b9be75f1811ae13257a81390420f01a40 clk: sunxi-ng: v3s: Fix de clock definition
396e25742406ffd22033553b14b378da05ec31ea scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b28b380fd94e1fd4546afdfaeda01c91dd8c7bda scsi: mvsas: Fix dma_unmap_sg() nents value
82f6a731c8782dca7548ad2020b7250caa1bfaf4 scsi: isci: Fix dma_unmap_sg() nents value
b8464f4d219806e7bbfc485605d4cde3be42b668 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3fcce6f92ff8ad104864784b979ec4514e0a946e hwrng: mtk - handle devm_pm_runtime_enable errors
ff577b3f4d966482ed95a8944ec0f0353f798c5a crypto: keembay - Fix dma_unmap_sg() nents value
ca5be1004172370422f86d958caa6767c86bfc9e crypto: img-hash - Fix dma_unmap_sg() nents value
2496220c53784de892ca82b2e4f63ed8e71164f6 soundwire: stream: restore params when prepare ports fail
3a2c03fd4f80d053ed483da51f7cc98f735b6268 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7d3cce26dcc75986418cec334953105dfaeb3fd9 fs/orangefs: Allow 2 more characters in do_c_string()
ce2fef2c167a0a6e3fabfb0e02c8614e0bf65f6d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c9ef600b21d60406bc6bc6f6af18618b7d90f6f3 dmaengine: nbpfaxi: Add missing check after DMA map
65579feafb67095a226a1bc0783464f68b7689db sh: Do not use hyphen in exported variable name
64b7fa197117f1681813301477665bd2a65355c8 crypto: qat - fix seq_file position update in adf_ring_next()
e5fc6161dd3597edbbac06c431e72d36f6598172 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9bf9c9ffd2f611f8e898660ab00770857b2b24e3 jfs: fix metapage reference count leak in dbAllocCtl
82763efc4c26f552aa0c4f992dc8e5c0e5cb5ba3 mtd: rawnand: atmel: Fix dma_mapping_error() address
052a981e2014c4783d8a6ff718e315f6653c6f23 mtd: rawnand: rockchip: Add missing check after DMA map
3489116f5afb3c0ef937fa875f0740f4291a56eb mtd: rawnand: atmel: set pmecc data setup time
8b15753ef33127c1f53067195f06d076c1369a95 vhost-scsi: Fix log flooding with target does not exist errors
4a243c2a9078c68daab5167f8255653b7513842f bpf: Check flow_dissector ctx accesses are aligned
e3dc7597b3b2652c8b4885a3dafcc8b7321ae7d5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d907442caed10cd1bbb3d1689eaaa5138dca7194 module: Restore the moduleparam prefix length check
c142579bc8d18f1d6b4fe067436166085d0c3cf7 ucount: fix atomic_long_inc_below() argument type
3f092994c042e02b1808184bee6d8eb1acafec06 rtc: ds1307: fix incorrect maximum clock rate handling
d5118af331bf8c3a23cb7179900e5cb752c59496 rtc: hym8563: fix incorrect maximum clock rate handling
cf8716c041c5042601a91f1f73e620ee5f8ead07 rtc: pcf85063: fix incorrect maximum clock rate handling
0fe791d402e75d941461e1bdca57218ccb6774d1 rtc: pcf8563: fix incorrect maximum clock rate handling
b813aa0aaa6d2e8cd5805b9938ff0bb819af21c6 rtc: rv3028: fix incorrect maximum clock rate handling
f018fc1109d89ffad07ca3f7a8f4eadc405d1f03 f2fs: fix KMSAN uninit-value in extent_info usage
1cd46e336ed7ff0c8c23b8889f9408a4d5ce0351 f2fs: doc: fix wrong quota mount option description
b33b7494e70a1cf96dd6a11085f389fcd4e46b63 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4021a29423e4c5ff5c53572945c46fb89cf4652e f2fs: fix to avoid panic in f2fs_evict_inode
dcc0f82a1bfb090cc86ca5ac079d02585343670c f2fs: fix to avoid out-of-boundary access in devs.path
a72ae50ec9e82108ebc2de2d1e017a3e54375a1a scsi: mpt3sas: Fix a fw_event memory leak
89f4f80f9b823c278fdaf247bda7bbd0a568f758 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
53581f1c43e98e7e5beb056f87e8c9bd2a409242 kconfig: qconf: fix ConfigList::updateListAllforAll()
2762695a22ea508d5cad2d138e9d35bb975faa85 PCI: pnv_php: Clean up allocated IRQs on unplug
0fd83cad491393c2cbea140dd3811f29f05d4c14 PCI: pnv_php: Work around switches with broken presence detection
ea2c356f74ce06f73260df647198e85ff8b70a6c powerpc/eeh: Export eeh_unfreeze_pe()
ca1593e545d3f6e47a7386e3150d652234a69a60 powerpc/eeh: Rely on dev->link_active_reporting
c7590f907e5d1213bafe3d9a022b7d28ad329828 powerpc/eeh: Make EEH driver device hotplug safe
fe9f9a0a7be6786f69fe24bcffec9994ece8871e PCI: pnv_php: Fix surprise plug detection and recovery
978f92963b1576198d3e0fc1e112be21f3ea1544 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ea14c00dc458aa0d795699006496a507c763039f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0fb54478429d26f4bd8222eaab9136d08e23068e NFSv4.2: another fix for listxattr
7f797ff7826cdcd3a9ba428da5804bdbe8b82699 XArray: Add calls to might_alloc()
aa7969b7c1c4b5c0ced6aa422880ad71642b7705 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fb359cd2186ae2bc6c21cd00a36aaaeaff875e79 netpoll: prevent hanging NAPI when netcons gets enabled
c6b57e5a2c15933e50cbb4eda4743f84a7867cea phy: mscc: Fix parsing of unicast frames
15174b2b476e7e36d966dc754db0c0d127b20e0a pptp: ensure minimal skb length in pptp_xmit()
3454d16a667db0ca3ac0f852edc42cc72f898954 net/mlx5: Correctly set gso_segs when LRO is used
a231355ff5d67ab0cc77789ea7d1e0f28505049f ipv6: reject malicious packets in ipv6_gso_segment()
2fc2d905dc2560a1d2a93e585d32b042cd3eeb68 net: drop UFO packets in udp_rcv_segment()
2b2c2603f341187cf1ad3bce3b20f6cf01aae26d benet: fix BUG when creating VFs
ec82b25433caae6982433a5c517adda7d9ae5eef ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
544982a8c2a08620f0524868d2f5bee17a4f31f6 smb: server: remove separate empty_recvmsg_queue
7895a8f3fcf35e3cce87812af3f1e3e9498c19bc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5bfa5295e9b95ad3fa941c4a369f40acfc1e1b0a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fa6652e245993344567a1061ff1c9af78c533c6f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
00785b3227d0c2c37ffaf9a9f733fb0e50ecaa5b smb: client: let recv_done() cleanup before notifying the callers.
5d8a38b6ecc5129d5e2058597f7cd7ce8d645a48 pptp: fix pptp_xmit() error path
c6c32eff98a445e9183771420b74ad1279c7852e perf/core: Don't leak AUX buffer refcount on allocation failure
b288d322fdccf901f27b1186687482a78674311f perf/core: Exit early on perf_mmap() fail
aa4f566df56248a57e9f6ae951f0470a163e92df perf/core: Prevent VMA split of buffer mappings
178a10ef5585594e9e11e553e904dd81d87c6dde selftests/perf_events: Add a mmap() correctness test
dfed72355c7a718a654b999dc7f273aae4dd6097 net/packet: fix a race in packet_set_ring() and packet_notifier()
b74b125a1c9c243a29135d8a71352cc5b1ccc0a1 vsock: Do not allow binding to VMADDR_PORT_ANY
aac88d48004c8c1e25a77de288d4e1a93fbab803 USB: serial: option: add Foxconn T99W709
6690b63c9cb0a582a994bddb8f5db94602cd8945 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b16a98e363894584baae43a4c9c7316e9e01a539 net: usbnet: Fix the wrong netif_carrier_on() call
a460a3acfe1ca6919119155d263bcf3a784a9237 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d6be32239ef15e43e6d04945a5c31bb8f3d0a981 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
369f8fb17af0bc49caae70d12e777edce54f4f27 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2e2f687ac97dbaac9d2ef11271a0ee3fb8da90d0 usb: gadget : fix use-after-free in composite_dev_cleanup()
4df6c41b68639051ad524a3e2d96c835390fd719 io_uring: don't use int for ABI
415828d867264fd60ef39036ed34c7fc96b7407f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
07e995bccf1e2e4fc219976aca530ad81bf01d28 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
85b7d5a22f4ab309ce8a7e7eb3b11eb964a5ba7f gpio: virtio: Fix config space reading.
93afe6b17afdeb09730327374591ab695a8a3d6e netlink: avoid infinite retry looping in netlink_unicast()
b009217f5cb655b0de7c2bb9f9327f230c657701 net: gianfar: fix device leak when querying time stamp info
f94551dca201565dab96235d10cfa3b7a75f3480 net: dpaa: fix device leak when querying time stamp info
a8834bde142edba0c94e8163d458a1646717ef39 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
42fc0dcab0aec7f5d1307844ab6ef7f4eae30b55 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
35945f08647d2fff6c20c1cdefb5e9748c0cb56d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7153b50aac6da8c2779dbbdc477c79bf121c97f5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
685770827d4fe9e2857f2bf964884cc66cfdeb1b fs: Prevent file descriptor table allocations exceeding INT_MAX
9d28f531506289b93911997785c89fb5cc3bbaf0 eventpoll: Fix semi-unbounded recursion
4dd85e9b8cfa1f39e8636cc8b5d93b507b474e96 Documentation: ACPI: Fix parent device references
0c5d98396387eb1229cce5b218dc66435ccce921 ACPI: processor: perflib: Fix initial _PPC limit application
a65f8348797106bc4128964ced1005fb4279109f ACPI: processor: perflib: Move problematic pr->performance check
14c3f87adc3cf0f4c68698a4aa8153c9c84ad4f9 udp: also consider secpath when evaluating ipsec use for checksumming
58d0125fec6d1c4239102d4749a2f7a4053af2f8 netfilter: ctnetlink: fix refcount leak on table dump
f0083cd6d6fdd4d81edbaad59c815689dc21c031 sctp: linearize cloned gso packets in sctp_rcv
fd12ce678700e686504f83567ae38225ea20d2dc intel_idle: Allow loading ACPI tables for any family
ad8dd6074655856cbce2f2519522983462c54126 cpuidle: governors: menu: Avoid using invalid recent intervals data
f9912d5a82f8a5a167e830ce4ad42ae4e199dc36 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ed996ca078635ba0a742412afd59210b8b523cf3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
91eb3a87309076c5bf891bdbe75931c3b277d760 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
96384757fb8cb1504ff2ad9efab372b6705a8132 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d4af0dfaf589ac2f3edb873fdc533c8b00b0477c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
666839653cc576f6f1d46d9d88933a72b4d7eaa2 arm64: Handle KCOV __init vs inline mismatches
56a37693a9427a2e57e7adb39c7ad881b2d85c5d smb/server: avoid deadlock when linking with ReplaceIfExists
b5641849af4f0ea94e2bfb128a9faf2237b531ee udf: Verify partition map count
548bbd883828e211c118f326b07a83f14e507eaa drbd: add missing kref_get in handle_write_conflicts
393841969e80f0c508b09b8577e336eea6b08ed1 hfs: fix not erasing deleted b-tree node issue
7bd77886e52cb4d279db552ffa8ecfdfa4b8a13f better lockdep annotations for simple_recursive_removal()
d92a9a94d67c36c0596f709f605937f998cc391e ata: libata-sata: Disallow changing LPM state if not supported
504725b509eb36f2296be096d035168efbde5d6d fs/ntfs3: Add sanity check for file name
dbe8c490b040cd890fe1b52660c77a36fc70dfd3 fs/ntfs3: correctly create symlink for relative path
2a9f75e232ab6f466715b1cb8e43edd5ced98851 ext2: Handle fiemap on empty files to prevent EINVAL
c11129c35fbaa6205d6e6fbb92aafdff8352024d securityfs: don't pin dentries twice, once is enough...
4ed8dd6b1cd80a4ad3010bc83ec1dd06c872b117 usb: xhci: print xhci->xhc_state when queue_command failed
45c869e437f27e5fc3cad4410f2cb13ac9cf5879 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0b1a6ef9cc94818e09c0a816b34079b4b0cc0db4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2060f8ead730e8527b9e56a99f4e6444a5879e45 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0f4694e90f70aadb5cb6d9046f89b105970f8ac9 usb: xhci: Avoid showing warnings for dying controller
5d83d81a0b8b1280b16913aee66a1dc6213f65e6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3921e37187f783352675b3b976cd8e9b8d715a5a usb: xhci: Avoid showing errors during surprise removal
fece41c7d63b1aa3ba0a27cba02dc7c7a50f264a gpio: wcd934x: check the return value of regmap_update_bits()
591f3398fd03065318df3b52de289b6fc04940c0 cpufreq: Exit governor when failed to start old governor
1091db557524db63b920b01888c560496417bd5f ARM: rockchip: fix kernel hang during smp initialization
8160a5b22de7966689c2421798e2b646edd10aaf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
12ebb273a3ec85d83b8581996977d8920ca79082 EDAC/synopsys: Clear the ECC counters on init
0016c3b11cb3481dd05d0496725aecd4f45e26ae ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
26dafff6fa42cb6ec2296c33678fa6b0e6b1648c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
501e7c0a9e109b7e234c7c94680eb10e6922e1ff tools/nolibc: define time_t in terms of __kernel_old_time_t
ef5c7efcf821906c7b9ac54787681f46dd0ee899 gpio: tps65912: check the return value of regmap_update_bits()
a80f283070701550ed58844809376564f8104944 ARM: tegra: Use I/O memcpy to write to IRAM
af2d02caafeae090a903759bee009e39feed4e5d selftests: tracing: Use mutex_unlock for testing glob filter
83da79e20965c709367f541cbf88d56c8df0266e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a942d73f332959838b2dd70a267bf78358bcfb6b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
06ccf38c4b573a6d18126894d93a510a5ed62ea7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6dda1395afb84096c75b55850872b152016fc7c5 PM: sleep: console: Fix the black screen issue
a288d53faea3bef555ef4641832707cd2a59b10b ACPI: processor: fix acpi_object initialization
fec58d4d102ff91c336fd4f748566c1101ff4a3c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2ac7bb43fe4240caba6d8567bc832e2b067ee160 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
20e4b5462aba271f25d3e0131112f4d8cbbf90aa pps: clients: gpio: fix interrupt handling order in remove path
0d61a36a3055b7954d0c12a9111f3c7b245af363 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0a5bdfe1854015a4ddd5422769bedc505339316e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
226ec31edb50550a010802e325b2d64f9942bb16 x86/bugs: Avoid warning when overriding return thunk
e191f333c70ad458c3c287fba06c7de1e2b061f6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
22f7d9d90707591aeb3ced9695d6fcac828faacc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
261788f8da7cec1cf2456cc25609b29e2f58fc7c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9ceadf89dd04cb3344c2cb8459f8ae434cecb230 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8043ed83aae984c0f45e7da95f7d553f7630a662 usb: core: usb_submit_urb: downgrade type check
19304f4a8452382bc6dade21d78b76c629d76f9d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1cf46c1379f46acd99f63a2cb25118d9ed307efc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2671e722e3df3aa899bd489dbd64b0beaea64c90 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
216fc370276f65543a56ca65c3fff5afe4c8089f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9d4acba35f82bfab0c2565be9f6ddbef6054f098 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f5f46c264cc557b51bbc6e2fb507d640cf10a9ec ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b6c0af9bbe46fc6e43148752759e80427a59e5d1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8a90980795a4690724fe64173f9cd92db7118590 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f6e14dfb63d69fc6f0ddd066ced27a81b28e9717 xen/netfront: Fix TX response spurious interrupts
ce04779f7701914da9023e6b18870fc028c0dc5f ktest.pl: Prevent recursion of default variable options
5c5314ece1a27df39db0d5356f31483867cc3e6d wifi: cfg80211: reject HTC bit for management frames
1689ab9c12b1f1d4d031af217daf225d3bf271aa s390/time: Use monotonic clock in get_cycles()
0b2ac64106a7cdedae6a18c9e5bac616980f4e28 be2net: Use correct byte order and format string for TCP seq and ack_seq
c6952f330f9d670086648d16560a2ecefc9972b5 et131x: Add missing check after DMA map
df5304b3c74f7d916cfa1419e81c838a301d1cda net: ag71xx: Add missing check after DMA map
7aca65f516cd2d61cb3715079dfc007db59d4dea net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b7df49cedb35041eabbb6ae19d09760ee7e42296 arm64: Mark kernel as tainted on SAE and SError panic
86f4d29113977069902f0290e56be5dd08d84627 rcu: Protect ->defer_qs_iw_pending from data race
0f293dac0c2491feafaeb3cdbd23cf1cc038e6ea net: mctp: Prevent duplicate binds
f92b7329143a9fb0c74136aaa63a2cbe036caf86 wifi: cfg80211: Fix interface type validation
81952fd7d5c89a2b304f6c9fa1e8029a40e73a7e net: ipv4: fix incorrect MTU in broadcast routes
aa448a7004737eba7c8ebb89826dc6849244dea7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8a1264a43d48c9c0dc0694d31abe9eb5a0177d23 sched/deadline: Fix accounting after global limits change
01ffb68d2b211e0c0b43a9afe2d7eb120238fda7 wifi: iwlwifi: mvm: fix scan request validation
87421f2dd5f9593f0ccea57809c97bddfa4dbfb8 s390/stp: Remove udelay from stp_sync_clock()
276731c3f73aeb57695671d6feda4fab3e460874 wifi: mac80211: don't complete management TX on SAE commit
7da0887076b98673ccda2131b717ceeeb5e404a1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b496218daa812ef8cc9e2e5c9ff30c1a55c7d64c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d6e19b54171724143921efe5d6cef3c1c7cab506 drm/msm: use trylock for debugfs
e7a66ccf92fbddba7b09056ac5b7fea981590655 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9a49df22897e3bba6c5eb96605c71dc68269200b net: atlantic: add set_power to fw_ops for atl2 to fix wol
be05310c6e4cff714093872f1944eb41806ac120 net: fec: allow disable coalescing
78587978af7b2595a3aea5640494710b1bac3141 drm/amd/display: Separate set_gsl from set_gsl_source_select
2f05d10cd30b673b50ba8436a4c860861300d6ca wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ba72a42ea64740b1b631373e8b83b0182a53e239 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
db0f90778bcf306007142b1021fb2380f7517b8a drm/amd/display: Fix 'failed to blank crtc!'
4e55cb3dc6098777333885c855a30b3869ef2de7 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1561d9f446169fb04ea77033350ebe6ad3050b65 netmem: fix skb_frag_address_safe with unreadable skbs
aef72c0e7222610499a1867e005201b5f110bd54 wifi: iwlegacy: Check rate_idx range after addition
2d4aa195f18427abbe0a9eb3c8eae693bcfcc7c8 dpaa_eth: don't use fixed_phy_change_carrier
cc3578af1908e43c026d59be915323b2985493f2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d07a9e2b9f54ca987613a872c78c3e95d01c4380 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
994d326cc156c9ccd6e2fe263b83708b48fac8d2 gve: Return error for unknown admin queue command
0e159b73e7a7852f57893b05724ac773d5ae3af8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
eff94328ac8e3c97209b58b904619b555ac66b11 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9523a2ff45b0cca924c32eff03e00d194df3dd51 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
355a35815cb2db3dc5da00aa12ff5222af38e5cf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7c2fae79afc3231b3808ca278fa6c0adb7f86860 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d714d6f786d38a38ec011205c44e8afbd77dcebc net: ncsi: Fix buffer overflow in fetching version id
05606e924ad73fe70fafc81fea6867f795609406 drm/ttm: Should to return the evict error
57843ebe0444032bc69b0df71685d50c05de7a74 uapi: in6: restore visibility of most IPv6 socket options
170f9e6a9507a02bf41e04036bcf170d8c0ed4c9 drm/ttm: Respect the shrinker core free target
fa6ed8ae97d4616b55b0652d0943804c087da801 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
19fd8015d1b230eeebdc86b46495e78186af4c21 vhost: fail early when __vhost_add_used() fails
d91374c948c665412736cc33dec1b3c9819fd086 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bf652da7e879581c2d2267d5615fe9968dff0795 cifs: Fix calling CIFSFindFirst() for root path without msearch
9c81bd5e24901792d9c3aa7e87d8202d1efb0f2c crypto: hisilicon/hpre - fix dma unmap sequence
a9571ecb7849be3b18006162ae00382e2de2b12a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c4633d891dcaed113f738bd9bc1c071ae11a10c5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d1ad884c9fcca88cd63501dc4d71aeb7aa518099 fs/orangefs: use snprintf() instead of sprintf()
6a324026d00f7f1842d46c2e437ed642a5d97476 watchdog: dw_wdt: Fix default timeout
4cfee4f9aae1be76377d57e70d66764394f23c85 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e587ffa907ae08da61a1689c1c3de84d0010c83e watchdog: iTCO_wdt: Report error if timeout configuration fails
8837c71c0083df540b9728dcaa95d4b75dda57e9 scsi: bfa: Double-free fix
f60bd3f876328578d4fc6ac63c6d9792df4cc8e3 jfs: truncate good inode pages when hard link is 0
189e121ea94725cdc371048dd899fbc10fba291c jfs: Regular file corruption check
f5751a6b774aed7dc507b04da08033e8d5fbb86e jfs: upper bound check of tree index in dbAllocAG
7d0a6dda4e513dbeaeea91ee9c8e6bb4b807abd9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3c57c01d33474a1a750f66e808f2989bae4929e3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5b40c58753664f564d97a2f5ccdb2e5f4c0b8189 leds: leds-lp50xx: Handle reg to get correct multi_index
9c0237e476ab252c0534077cd6a010053e2ad085 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1ceda8737d33ed25443c0835ca4254fbc3a2be59 RDMA/core: reduce stack using in nldev_stat_get_doit()
9d39a8d81c241aff1883be6174de41a332b6b678 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d0643be5fb70a892fa0ed4c8169eb7efa8abe353 scsi: mpt3sas: Correctly handle ATA device errors
0ef0a9825b9ebc71cf8b12dedb6e747428182987 pinctrl: stm32: Manage irq affinity settings
6a7a2aacd79017dc78ddfa6423c2aa738da2c89f media: tc358743: Check I2C succeeded during probe
7f773c052cc4ee5b62ba15ca0ec954c3f4fc8101 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5de40785fe4c1fb226692cc8f2583c67518d1793 media: tc358743: Increase FIFO trigger level to 374
5fc23a4beff42c750a2f0414a9487f3a26a0dea5 media: usb: hdpvr: disable zero-length read messages
38553b3ed2aa351cf7d8b3597bdb27fbca399f57 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f84168013d4b4d748d1be2c0e6a0d44d97ff0753 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8d31f32e2ff8034cf89964702d18068cf8949ff2 media: uvcvideo: Fix bandwidth issue for Alcor camera
9db27a90dd56312e721e3e74cfca2d9f40222ab8 crypto: octeontx2 - add timeout for load_fvc completion poll
bf94e7b7ff27c9202a34209a53af79df48dbd386 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
31694eb372ffd81ad071d1bfc7dcf8506e72b06d i3c: add missing include to internal header
9acd824e8038bddb5668a1029c2b032ebbda03ec rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4ee8c73db56d8ae20cbf31034c85f111c274341c i3c: don't fail if GETHDRCAP is unsupported
17e79a2a6c4692ca792d0a24866db337985eb924 dm-mpath: don't print the "loaded" message if registering fails
a5fecbdffd51d899fe103fc42a472b56fed9954b i2c: Force DLL0945 touchpad i2c freq to 100khz
4741ce1cbb8004efd8aac276034a942c6c4a1753 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3d254a543bae9d058028d496990651219d212aca kconfig: nconf: Ensure null termination where strncpy is used
ab396c8c4804412779f3c6edc02fca5da90a65bf scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d6cb2fd15b9b94a14a6926f8df889cb9ee169858 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5778957f2209f7ed6024fce312e46f6fed284476 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5fb1b022d359221b496880e98a75cc6b451b6d47 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c48541ffbfb693fd0b2c32884baa63343f2e8065 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a69ffd135e3c8c24a3fe292859db54f848fd38dd kconfig: gconf: fix potential memory leak in renderer_edited()
26a8199a9099fa62149f3cecf0c689fa1a384cbd kconfig: lxdialog: fix 'space' to (de)select options
4002d6371347b8b93d87a23f18d0fed8ef9bf5a7 ipmi: Fix strcpy source and destination the same
3bb68cb48330e141f9c73cb0c7aaf17eeaabdf35 net: phy: smsc: add proper reset flags for LAN8710A
541441972183cca5996360ebe657b97d24651390 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6410723225e05e3eddf281695ac06ac033309869 pNFS: Fix stripe mapping in block/scsi layout
8029d70fcc2f6f4291e86f85e21260524a64e0de pNFS: Fix disk addr range check in block/scsi layout
b73baa7f876820f38dda0aab7ac87e1b6b614a1a pNFS: Handle RPC size limit for layoutcommits
56f8a56b3e1bc9c47c0e533aa748f62d1923d42c pNFS: Fix uninited ptr deref in block/scsi layout
f7d71750d721340411a7ae6629a72670324279c9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8041ef231a50af30a2173d20b58b7cad36a3435a scsi: lpfc: Remove redundant assignment to avoid memory leak
bac79decd5e81d99b63858fc8c963b45bbdff220 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1980a19e21b452bf94a07541162253dcfece8fa0 ASoC: soc-dai.h: merge DAI call back functions into ops
db5df4ef195d6e220b4893b9f35e1aafa6af5573 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
32372b55a63e7d8625e7c39a2b8214a0982bcab3 drm/amdgpu: fix incorrect vm flags to map bo
d165f00488c65fe2f56a8798769eeeef5bf6b5ba ext4: fix largest free orders lists corruption on mb_optimize_scan switch
61fd5d955ee148cce0be3593ee23927bec179191 usb: core: config: Prevent OOB read in SS endpoint companion parsing
02e3689cd814fb4ce249f88f14f2f0756121707d misc: rtsx: usb: Ensure mmc child device is active when card is present
69b88b0bdffd3d82fd6dd6189b2447a4143ed0d9 usb: typec: ucsi: Update power_supply on power role change
47a85858c0efb8ed230b469c38d9a945c48be847 comedi: fix race between polling and detaching
bba8d2fa9a50279c62f257fbade80e6ec0ec471f thunderbolt: Fix copy+paste error in match_service_id()
cf08112f6260a6545933386f426d3750745454c5 cdc-acm: fix race between initial clearing halt and open
a750ee573c057629087868551b3ec410a091394e btrfs: fix log tree replay failure due to file with 0 links and extents
0b8eb49c5bb5239058d4d1454b724857a6c4e4b9 btrfs: do not allow relocation of partially dropped subvolumes
21d9247316c9939b4ff1093630bb96593ffd732d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
817ef1815214d92f5a74a8c7a763c86ac5be1440 parisc: Makefile: fix a typo in palo.conf
f826f13d7b284224f7858e7d9812425ad5fc2a97 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6286bcf092c652b8975e52cfd4fae8af8e70cf0d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1647fb74b675368350759113c774c12ac225f589 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
86ac1ed38d31bf1ab254647e84f90f81ef2838c0 media: uvcvideo: Do not mark valid metadata as invalid
fc7745347453836b787c39806488617eb0482714 HID: magicmouse: avoid setting up battery timer when not needed
9083e954c0032d1d47e3a223973010c1473d8277 serial: 8250: fix panic due to PSLVERR
2639172c1f355b1ee3965e2098176c27f157327b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
80343d321127c0138f271dd8d85246ed59570807 m68k: Fix lost column on framebuffer debug console
3c2a1ebf2cbd9a0cffb22fea612f5234c8d7b89a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d8883057a67bb3af597dced76b1a3b50918e00e9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
259cb288729f5d394f7a04b9b748c0b4f751cfe4 usb: dwc3: meson-g12a: fix device leaks at unbind
84932d97d7c80e98099dd42a3336d3bb5f9eadf6 bus: mhi: host: Fix endianness of BHI vector table
d7e0d102cc7facc5bfc27b6361bd43cf9a52e492 vt: keyboard: Don't process Unicode characters in K_OFF mode
1c480cb5d3b7928fdcee684c7a31140a47dc9641 vt: defkeymap: Map keycodes above 127 to K_HOLE
a307fc0014944519d3b89c3e8430d30bc011c03a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3f9d4f4ef6c967f935a2916525441cc316373f2f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e717ab3c0beaa91e45bc84e43e9deb1e0f6481d4 ext4: check fast symlink for ea_inode correctly
081ef59c9041d12b913fe888612298386eb97529 ext4: fix fsmap end of range reporting with bigalloc
f5e22209a36c2ef9fe558ff1d3dd99646797f7c3 ext4: fix reserved gdt blocks handling in fsmap
664b726ad2eb90c9636055069987241e071cc713 ext4: don't try to clear the orphan_present feature block device is r/o
4a84bc391b05a65e5c531662da27c85642bdef73 ext4: use kmalloc_array() for array space allocation
3457934f432265399d957bb0593b9876ade83f3a ext4: fix hole length calculation overflow in non-extent inodes
8a7c44eb25d1459b24ada6b6d1d961da3c7b3a7f scsi: mpi3mr: Fix race between config read submit and interrupt completion
c93ce5c3e733f407becc56b1ee5e15473de2d28a ata: libata-scsi: Fix ata_to_sense_error() status handling
be27cb2ab65cc48053ed02750d6279382fe7a7f9 zynq_fpga: use sgtable-based scatterlist wrappers
ad645f7b31982cbd5c0db026880de9b2347c6e69 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
325a36f6836e9d8a8bcf89fbc917e4749f3f42fb wifi: ath11k: fix source ring-buffer corruption
fea8ef909ceaebf02e7ce7f3a650a1c564cf5639 pwm: imx-tpm: Reset counter if CMOD is 0
c405ea35a340d7114fc331b8f51b852f738d0888 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0a1129ebef441ea027f4c573e65947d028981586 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
016e9017c449fdfc4bcd787a4511539b36fd72f3 mtd: rawnand: fsmc: Add missing check after DMA map
c36c0cc4771a8d0f6f20b0256e16707b50e2c197 PCI: endpoint: Fix configfs group list head handling
1cba81ff41f423ee0406abccd49bb8918058f657 PCI: endpoint: Fix configfs group removal on driver teardown
562ccfefc088380e05c306e6c0378001b8dcea93 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a0b12108d249dfc333291d0eb5e7fb9988dbde05 soc/tegra: pmc: Ensure power-domains are in a known state
95023efd81d3d1c3e99abb764851d00f7e1bd8bb media: gspca: Add bounds checking to firmware parser
408cc2e322ec31c000a5ca25fa1d0470d1ea60ad media: hi556: correct the test pattern configuration
fc8da4fbb7c98471b17bd0a1cbf0287ae69b147d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b4b9ef80b810ad0076dc30159b4e9a17b834ad1c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
79cbd12cb8cdefdab5c320c192215ba502d9d876 media: usbtv: Lock resolution while streaming
d67276fd5c5b6d3744ee4e54169c792915f6cabc media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
00e5388ac6da3e5cc05c4f7a3a2c979c2ec5a70d media: ov2659: Fix memory leaks in ov2659_probe()
7d56fc07970b367bf83dbf56693bcfda4be9de16 media: venus: Add a check for packet size after reading from shared memory
f193046523b57d14782d2ffb0007dc2887f39952 media: venus: hfi: explicitly release IRQ during teardown
2a53e9a56b42d6e3c17634c17308943d9c651f0a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ea9141d48389ff8072180de8c8a625bbff362ad4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5209a55deb716d75e66c9c3d8287771af5100110 drm/amd: Restore cached power limit during resume
f414b8645086d81cc309a8b6a52f5431a82fd8a4 drm/amd/display: Don't overwrite dce60_clk_mgr
a91ec87777fd704f61ed1a51b641efea46fd6d61 net, hsr: reject HSR frame if skb can't hold tag
aa3342872c45ef7d60acd00be76e4e9207867105 ipv6: sr: Fix MAC comparison to be constant-time
9990b6eeaedd7e8e04d0e1082cbdd2260460e3a3 mptcp: drop skb if MPTCP skb extension allocation fails
626c9d66b2ad57bbc8505d9d7bda9c77de832c97 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b8610a8097b4cfa629d8960581033159fe8a609d sch_htb: make htb_qlen_notify() idempotent
3ba1854531ea5c511dccdb3f8f93e8a13dffa5ab sch_hfsc: make hfsc_qlen_notify() idempotent
8785f3fea13dac8b0d986d71daf7c28c30e0d78f sch_qfq: make qfq_qlen_notify() idempotent
60ec457d29ddff64f735211b1f921d07eae3913a mm: drop the assumption that VM_SHARED always implies writable
1a70951ad505b5ba9adb48145643c67450d62f78 mm: update memfd seal write check to include F_SEAL_WRITE
2ccff1e8ca5072362ca590752de6746074d93ae1 mm: reinstate ability to map write-sealed memfd mappings read-only
7a1ab1e36db7415b74c69096e863979ff26f4a2b selftests/memfd: add test for mapping write-sealed memfd read-only
ca3822a24fac6968fe7cffa30c8f262bea08ea0e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
3f6b6b7fa90823f228ff73e6861af5a3e0cfc43c drm/sched: Remove optimization that causes hang when killing dependent jobs
4d2b40e243bfdf4f7f7df57de9c19d07de882a6a arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
3aafaf2e2db8dc420457b9b60e360c55d29642ec ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
574e3af17a90b1044dcaf5adfb4f948c391b3e1f f2fs: fix to do sanity check on ino and xnid
1e5a4206ed977cea48bc68981c274717bb370ca5 iio: hid-sensor-prox: Restore lost scale assignments
2f972539281ad2fb6abed07e6afc1660c8d2d1d4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b11834bdb46fea0a47c06db9580e1f37c8824a9f x86/mce/amd: Add default names for MCA banks and blocks
985a8b2a38b2f60c8bc050581971c005f65c8bf1 usb: hub: avoid warm port reset during USB3 disconnect
193f471d1ab7aa83ed367812bf6a895ea407b123 usb: hub: Don't try to recover devices lost during warm reset.
d774cb2dfa2ce3ea1ce040a34f4c083c5e23354a smb: client: fix use-after-free in crypt_message when using async crypto
ee6372ae3aaa91e4c5dfcb65e07ec1d35bfcf4e4 x86/fpu: Delay instruction pointer fixup until after warning
36cedfe92db50dbfcefb1a2c51b2705cf74583f6 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
426c1d5a4c6f31e20f1c2d9a58b3ca9eaf2fadc7 smb: server: Fix extension string in ksmbd_extract_shortname()
fdff87fec2af797dca7e1a72ca2d3f7670452c29 hv_netvsc: Fix panic during namespace deletion with VF
fe411af1c014c233772c9b8e48416029c5a3ff9a usb: typec: fusb302: cache PD RX state
50ab9de3c3c68c39c35e3d579284a9e0947e5289 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e4eded6676bf52a7b1d00f3d2cf63ba47fe360d1 block: Make REQ_OP_ZONE_FINISH a write operation
215f54317d682d8cdbdbc5e044f46d582585a16c net: enetc: fix device and OF node leak at probe
5f9631d2965938d4a8a22c5901f10ba31e109b76 NFS: Create an nfs4_server_set_init_caps() function
9d5b02f02a095cb9d17291f91ca396a986a70ccd NFS: Fix the setting of capabilities when automounting a new filesystem
16519dd28efcc9cc52180fb43d2e9be46578325f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9e5a77bf5bfb3c9a1e5547b8a13a6e6fb7301b88 usb: musb: omap2430: Convert to platform remove callback returning void
d4b6b7f8e3046da436e99a6bb2478ca0060377c4 usb: musb: omap2430: fix device leak at unbind
7dfa0d221182fdfa3c15ce6f0f2af1226dde0d0a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a8061f96c8bb0654a39eae417c851eda5b03bead bus: mhi: host: Detect events pointing to unexpected TREs
ee1de7f7295b48ce670c742ba0163cf1e6818d70 usb: dwc3: imx8mp: fix device leak at unbind
fbd77b7960bbe4b77eaa7c335ccd851a310b8a86 platform/chrome: cros_ec: Make cros_ec_unregister() return void
3ed332aafe62cee8bbb63d48b1d1c4c7d64df0fe platform/chrome: cros_ec: Use per-device lockdep key
eeec5fe344ac828efcb77ddf40c0068bb2f61c50 platform/chrome: cros_ec: remove unneeded label and if-condition
c49cf39410ebb7d89c33e3bf4fba1ea3b330928e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
017541dc339f07e77958924e4f3a1aaffb6399be net/sched: sch_ets: properly init all active DRR list handles
24d4a17ba4b0a45959542f631fa523bcd1645dde net_sched: sch_ets: implement lockless ets_dump()
a3cb60c1c75b934cb9cca808dfc34f0727c4c092 net/sched: ets: use old 'nbands' while purging unused classes
931071ad25492119f60bc31e31f72f5dc9adbd57 KVM: VMX: Flush shadow VMCS on emergency reboot
08ffee9de3e0ebfa6b3222129bd4de74c917ece4 btrfs: populate otime when logging an inode item
79853b28bf8c6b55f8566d28713899b5f38ba2fe sch_drr: make drr_qlen_notify() idempotent
c47662fd5b83a8612b979afe1205b77a8e5f000d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7bf48f0fd8a681725d1b708f324e9c8770e6fb30 sch_htb: make htb_deactivate() idempotent
3a0dfa01fdc08342a298f692290c084f479c33bd PCI: vmd: Assign VMD IRQ domain before enumeration
70b72f1e82617397f37967e2d6b97a2040bfbd3e ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
d5fd1778d5e83f27c94a842a068b6d98a3e88f42 kbuild: userprogs: use correct linker when mixing clang and GNU ld
953f88d23e6a9f3b56148d05ec58c6c7952b334d selftests: mptcp: make sendfile selftest work
3ebc36970cf491553aa6efc3c169e1203d545c12 selftests: mptcp: connect: also cover alt modes
480117b491f19a18e54bec28540af8b4c05dbba9 selftests: mptcp: connect: also cover checksum
773e4bf7dc25127839b2e605499b90d145a4d335 selftests: mptcp: add missing join check
c8e440ba257c4adfa736851aab8294baffb1ced9 mptcp: fix error mibs accounting
c9a73c42d8bfe91d1f20f42eecd43b11ce43da54 mptcp: introduce MAPPING_BAD_CSUM
239af645e6d7aebe96c2cd37a46a0d6b15d70f2b selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8ac5171d560e5a0eda2ce0010d153beaade73b95 mptcp: drop unused sk in mptcp_push_release
7ab7de67e8dca9c46d75514875fb59b88855ccc5 mptcp: do not queue data on closed subflows
77a64f03862fe3a53dc8d2f58098bb6f625745f0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8747699cb3e431634716afeaefbb8ae915a0fe3b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
553e2e86dbe6a92c0ec9a811136c4b7756d077cd KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
dd9cd3cbd7ccf5f7396bafc3808d39d2ee17199e memstick: Fix deadlock by moving removing flag earlier
08040a57ba694a245750ecccd9a6050484239d8c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4d2d10fada7c8bb3c3ae26ada129b13529fc54fc squashfs: fix memory leak in squashfs_fill_super
823808eebdd6c2a1d552abab40fc8db1d15bc43d mm/debug_vm_pgtable: clear page table entries at destroy_args()
9f6698ddcd3d508fb0d4c55dee885c34ca154534 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
90fbd0d8eecef8ac6925c526a743c2dfe762a5a5 drm/amd/display: Avoid a NULL pointer dereference
f75d54698ed9ab980e602f5901cf13af53e7be70 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
753689239aa756558d2cc5003100af92205be7b0 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
3d6cd6b4c1fd46b28b2fe7e1876d3b9e89a0fe26 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
739616ce1d16c653da0b21d18681fc2b1a915c3d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1a7189eba25203dacddc7235f7078f22c852d89b fs/buffer: fix use-after-free when call bh_read() helper
aef3e6c25ebd85df7a713da4cab519d592d0beed use uniform permission checks for all mount propagation changes
bd4b2166b684cb4ac807ea62f17a6eb622456c50 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b936d7bc6adedf0fb86689925ed6fe57dd6044a9 ftrace: Also allocate and copy hash for reading of filter files
93c43ac1e873819d5f98ccf57ae305a2e2bc3d83 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
373475305578e9287282e72575e955c5621ef932 iio: proximity: isl29501: fix buffered read on big-endian systems
8842a304dc300a5ad6615b83d12a22ebc54bff4f most: core: Drop device reference after usage in get_channel()
63dac791ed5db29f7a0cfb1ee59b8518be21641f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5a221abdb3c20935de1035a42a928833232d90eb comedi: Make insn_rw_emulate_bits() do insn->n samples
1b9302531f2fcd2767915f0839b438a9956755b4 comedi: pcl726: Prevent invalid irq number
869508f389ae38f35264808f6b2acb585edd5ec7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
511eac46808b5e4a690698b7399f4a86e8f4d705 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f78c2e76dfef71b56aa2cab02f57ee6a0a4e306b usb: renesas-xhci: Fix External ROM access timeouts
bd769cc22369cd7a8448198df040d2f4db4163a2 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d28d3698792175b9c744b68a03500bdfc2aae619 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2944d1b265932e457b2b2869cce341c802993916 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
83bd03807195a4a3be5d02b87504d6ba4aaddc6d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
0fccecd26bb661980df4f010a9d3a1ee8be92c5b usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2aa1d707fce-efcd3e3163a3.txt

65d49fdc92f276f40870fbd4400c24de5509cf45 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6491bfafb9b1aa985936bd5cc957a1f826e37f69 USB: serial: option: add Foxconn T99W640
86aba5979a86c8cdfafdfccd853909abd09da267 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b69f006218ae9aa948716768d36f1a9a8e47faa7 usb: gadget: configfs: Fix OOB read on empty string write
3ed366815da52956ad2fbcc39e24b1e2a7f87e93 i2c: stm32: fix the device used for the DMA map
5903dc5737a23a06fed1c267ade464ac7958c2c8 Input: xpad - set correct controller type for Acer NGR200
0739a8e2d10cb7767f507daa0d1e650fd4b1337f pch_uart: Fix dma_sync_sg_for_device() nents value
3d9e7240d049ef4721500cfd493bbc7cf333f459 HID: core: ensure the allocated report buffer can contain the reserved report ID
c06a69d58c7ad854ee06bcba6b30c750b0e1bbe5 HID: core: ensure __hid_request reserves the report ID as the first byte
4b8d879daa6a264f263f671e1ccbcd543ee67a94 HID: core: do not bypass hid_hw_raw_request
f0f07b967cf3127635a8ade2e2eca9e3c2e720c3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9e1121935b9468d4cb9cbd92eabe2e9e22459d8b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c84659797835b95638229fc8b128692521db7d46 af_packet: fix soft lockup issue caused by tpacket_snd()
d1cea956a0afdc8baa638cbe401c989b41282d35 dmaengine: nbpfaxi: Fix memory corruption in probe()
c28791e160df52ce316b105ec51ee42d1b58a3d6 isofs: Verify inode mode when loading from disk
7366a19c85aad233ea4665f954a84a8f3397937c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
acc3eccdf9b95c3ccee4e927124d106493fcca20 mmc: bcm2835: Fix dma_unmap_sg() nents value
838a187f4481508432042a1cf09ff7786fac5a92 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9ad700d24037cc557492263bbc4a20f5cf025e64 mmc: sdhci_am654: Workaround for Errata i2312
5e9d2aa2b77e8acf3e736124386eb8792309d784 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e20d059053bcc304f066423167f91e41571194ca soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8cbbcb7c8ff5d9d926ba7fd64a5f69ee2f08b76b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
782eaec779050a3413be554c72d6b17811fe9269 iio: adc: max1363: Reorder mode_list[] entries
286fa030f3bbc1cb42c214f7a14b729f462860c5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5e066490ffab265f2bd766538d3ba961b601ea0a comedi: pcl812: Fix bit shift out of bounds
8f9241449b32eb34cf9dd94b878fde5640eb4255 comedi: aio_iiro_16: Fix bit shift out of bounds
2456558e727b09aac9b8b4267c685f751d715eaf comedi: das16m1: Fix bit shift out of bounds
9d8bbc78c30da336552f43025f8c1a119addeefc comedi: das6402: Fix bit shift out of bounds
e832a3afde535c5be3f1f863e1c3c4b7fbe13512 comedi: Fix some signed shift left operations
70d62c9160c8bdc73c3bc885008bc54cd5fc6b51 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9590eae56e437596edbc62506b86b933b9b98927 net: emaclite: Fix missing pointer increment in aligned_read()
16065aafa220e50a9879034b33cb121605ef1208 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c9bbb45a38ae5cf4367122ec7ebe9f8666641a1f usb: net: sierra: check for no status endpoint
2e13e0532424acb4867c6c8a920cf70534daef5a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
235c9dc929a976354341f3fd54531566a752b7b9 Bluetooth: SMP: If an unallowed command is received consider it a failure
303438d002537a6e82e25280d4720cb0ce9bb899 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ed54536b35ec696bec20dc0f2b474a54f0f2cdfb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7d12f298498b5ce78a2577dfcc24f28bc7c8fd38 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9628b33da0015bcf5de3e87257efc271431267db net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e083ade6e1d75667c0028077d8f8b173296a0c5d usb: musb: fix gadget state on disconnect
26c12073990fad7b8f12ca1c54b5324ea3c78a43 usb: dwc3: qcom: Don't leave BCR asserted
c154a93bd9fd4d56091d3d98de29de1c7aa0fe34 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3f08ece91bc556336ad57fa36226880b3f77294c virtio-net: ensure the received length does not exceed allocated size
8e27bd972194eaffdac5dd526da5fb7dd4bed829 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
be14eea015415deac3b7977bebfce39cfe7862f9 power: supply: bq24190_charger: Fix runtime PM imbalance on error
6838919cde343f88ab0af4973b1b1a64e7fd844f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
42ae75bf14f2f94873da1498f8ece164c145c9cd power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
bc5777b6335b2be9df7e84b07673b5f2938962a2 net_sched: sch_sfq: annotate data-races around q->perturb_period
d4f7cb8f424fa0b16a0320151d463a95c269fead net_sched: sch_sfq: handle bigger packets
4f4adeeca479460d0e5e53b3687fe7de2c10878d net_sched: sch_sfq: don't allow 1 packet limit
7409f2e0365d2fb12e7562ec87388f1464ebba18 net_sched: sch_sfq: use a temporary work area for validating configuration
53d7a4a8e25d433a923fd1000492c0693824a430 net_sched: sch_sfq: move the limit validation
e251735a4e30228dbe203e98e09ac11718d183e2 net_sched: sch_sfq: reject invalid perturb period
c4d1e013265831d87c42627289e753c6cda30a4e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
47552fba0461f235c30604080c9fd0e85acf7e7d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f6ad6cf02272d51d98b7942341fe0369bd2acee1 regulator: core: fix NULL dereference on unbind due to stale coupling data
2cd651e0fd6515cd2964e6bfc0bc2c3db601058d RDMA/core: Rate limit GID cache warning messages
3e913482979dea06b0d620d444a10eddecae27e8 net: appletalk: fix kerneldoc warnings
39a455544645e12a70019f620b232e0bb5c131d9 net: appletalk: Fix use-after-free in AARP proxy probe
c26e8468131a25fd13109c27602926d757782725 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
be2088dd5a67f11b970dd0a45d85d79b6e5e84e7 i2c: qup: jump out of the loop in case of timeout
3410cdeb5688707287e0a455301ea95062952ba5 nilfs2: reject invalid file types when reading inodes
749cc71528829fa689acfa9fafb4626609b300bc comedi: comedi_test: Fix possible deletion of uninitialized timers
40cdd8901bc946f2701c4086700e1d2182372973 ALSA: hda: Add missing NVIDIA HDA codec IDs
7f7bdae9c38f310693b204cc7fd158d713fc5e29 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
adfdd78cfbbc1e006202beeee6bbc4339788346b usb: chipidea: udc: protect usb interrupt enable
9cf89cbf1942de46f46dcf4e883a35fdbb202ae1 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e454ea6c243fe05012d54934b555f565b8738b29 usb: chipidea: add USB PHY event
09a80926627fb3d9b2c7b7c3c1d7af32040733fa usb: phy: mxs: disconnect line when USB charger is attached
0dbc12cde4fb5c5fe167f9888014f1fd6353eb6c ethernet: intel: fix building with large NR_CPUS
9b710450f7f4d5c2d2b8e43302000e72270a87fd ASoC: Intel: fix SND_SOC_SOF dependencies
6a380b75d91320a4762664a1e209aa99cec8bc27 hfsplus: remove mutex_lock check in hfsplus_free_extents
b4e03db50fcbac9e3c81d0d6364bc8c3f359508d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0c9fa40a6dbfbc098e72a75385114069a1ec291c ARM: dts: vfxxx: Correctly use two tuples for timer address
a26083218bb99571f5792ae515f0718f2a0729d2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a735e4218c8c0dcb679baf88208368c09d41e71c vmci: Prevent the dispatching of uninitialized payloads
066496b267e795492c60a06ca8e701b2c89fa792 pps: fix poll support
bede68d97261a1f1f4a0d1a8feb30805598cffc2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8d787c4942e9d85fce161c4a9f0c80cd6c0eb3ea usb: early: xhci-dbc: Fix early_ioremap leak
b5e18a374b1698877a83fde6bc502ca4a76a392c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
118eeafe946ffbcc8d344c0748c517508060c0b4 cpufreq: Init policy->rwsem before it may be possibly used
544688767e041aa3bdd72d16d5566f0735f05c1f samples: mei: Fix building on musl libc
423cd91179c55c0ffc5ca47d3051105372538784 staging: nvec: Fix incorrect null termination of battery manufacturer
21a6e99772809dcf00a39b9df489c9787e951e95 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
31f3731f1d31b0a14aeee701888e0fcdf6e0e2eb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0d4cf01f861543f00e957f86b19172460656b585 caif: reduce stack size, again
c93284d6298355a1c31067686f611ebe435236f2 wifi: rtl818x: Kill URBs before clearing tx status queue
1e652a17c2ec1269b37be137aebca18ba17b03b7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6a2a96ebabbcb04c9be6e0c6d2542e12748af4bb iwlwifi: Add missing check for alloc_ordered_workqueue
01cf56cad32b686a096e0d1f90409b85b83c2600 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d5a562dfc009452a31b16b04c4acb86fda797429 m68k: Don't unregister boot console needlessly
9ec48bf91d3e71f95f1c725b959c7d79e8b166da drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ff8c1742812ecb3289b792e937ccbbd4c3c66135 netfilter: nf_tables: adjust lockdep assertions handling
19e05858705aa0940c75471bffc682a6105c6994 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
960cdee0fbe3045a0cc2f8be26e0324ac402f06d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3504de4e15839f36a4ea50145d150d391c7a6866 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b88f18fe2cc5ca85ead92cce980df8cf676da6f1 mwl8k: Add missing check after DMA map
f503638f7065ae8991e382f9cfd14e1203150055 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7c3a4e7606ab1877308a2cc3c6a55d450d538429 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7b2a1ecc81b9fba46d01c54ac230378197198d8a can: kvaser_pciefd: Store device channel index
85118bd2878752bd608a3863a2928b5db9009204 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6cc4615e3742d97a0f587e9ed9bd9a8a20e15995 netfilter: xt_nfacct: don't assume acct name is null-terminated
6734b3bb8afbab8045babacac4084651732daed2 selftests: rtnetlink.sh: remove esp4_offload after test
8f5dda83ec1d799096c36993667a7b036f60c86c vrf: Drop existing dst reference in vrf_ip6_input_dst
ee6afdbc379f58ea6bbc730ea7a9d791a148f72d PCI: rockchip-host: Fix "Unexpected Completion" log message
dac9075615f33a721d88944b04cc8bd940e0a088 crypto: marvell/cesa - Fix engine load inaccuracy
431955c0d51d1690212c291a47ab0bf8398a0ae1 mtd: fix possible integer overflow in erase_xfer()
9e8ee3c2a55f01b11021916143ec028a209f07b9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
95dabb64d9f13997f55720acc57b810ec4e4a340 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dccf4b14339748ef4827e8ef24d3996dd3960b83 pinctrl: sunxi: Fix memory leak on krealloc failure
2b7e82a5e8a6e4789e734b029bdd972c368c5e16 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c0b00419110251eb79461e65052da7d7acde6195 perf tests bp_account: Fix leaked file descriptor
11d0d34c05189232ed4d49793bf1688f11d53164 clk: sunxi-ng: v3s: Fix de clock definition
665bddf453b9b497a80c9ba591f08677500eb903 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d1ba6207f79fcc635a80f9575f4848cee1e87d72 scsi: mvsas: Fix dma_unmap_sg() nents value
71f7564b74dcdc75866e9001ea300e818bf97b10 scsi: isci: Fix dma_unmap_sg() nents value
641e34aea9a9afe0f0ac4639dd30663997ace4e2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
248b675a388c19a04ef8314b435ff105dd6009f4 hwrng: mtk - handle devm_pm_runtime_enable errors
240355082951245350c0947c6237c9f7777f104a crypto: img-hash - Fix dma_unmap_sg() nents value
8a0fb7bd32d157705b4ee219284eba7ca2948d58 soundwire: stream: restore params when prepare ports fail
4cc8e5249f10ab1d975e7fcbbe933ce81310f67e fs/orangefs: Allow 2 more characters in do_c_string()
55542364307d550622c058aeaf01f988ca85bd2d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
599538a81cc3e616ee81b0905d4bb229f656ff0f dmaengine: nbpfaxi: Add missing check after DMA map
424eee29abd32f08e79d50dac4c00c1f16342e34 crypto: qat - fix seq_file position update in adf_ring_next()
bb50ef575dedc52925dced653131e232ec64148e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3416faf63198c612fd9f15133178333c8112ab1b jfs: fix metapage reference count leak in dbAllocCtl
74221711435c9ddcd210b0e98c3254b7b7385f36 mtd: rawnand: atmel: Fix dma_mapping_error() address
b78168ce7407e7d66b6094209481a30665c3e570 mtd: rawnand: atmel: set pmecc data setup time
d81f94029e6a68fd1bd9f1da8b4752c7b80057d9 bpf: Check flow_dissector ctx accesses are aligned
e567d7f06cbc9a2879d4f192e73448904f436627 module: Restore the moduleparam prefix length check
55ab6cd26a6c64a86be239f81227f55824a8b9c8 rtc: ds1307: fix incorrect maximum clock rate handling
8d1f17a7fbf9b9b4283c95856fd01d9f0b42d878 rtc: hym8563: fix incorrect maximum clock rate handling
b05788e7cd8ed391fa4b18312818fa8f25ac084f rtc: pcf8563: fix incorrect maximum clock rate handling
1239ee2f34c6ebeb9a5d0baac636aaddeff0d6f5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
87ce400717fed422e728efc06612bd589a2905b0 f2fs: fix to avoid panic in f2fs_evict_inode
7b13ed5f72a41239b0c20bf37b9c023892dbab29 f2fs: fix to avoid out-of-boundary access in devs.path
e888cec666395167266306b08768ee9da86bb4ae usb: chipidea: udc: fix sleeping function called from invalid context
d3a1b64a5d073bb070e17c775231ae25990f91f9 pci/hotplug/pnv-php: Improve error msg on power state change failure
41daff8b0fad0ba3b444c949b1b4cdecd2fbb592 pci/hotplug/pnv-php: Wrap warnings in macro
f3b87a32415303536dcca920cfe8a7ff234d4738 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
64f4aed31ba516270b1239195cdf7882df5c63ba netpoll: prevent hanging NAPI when netcons gets enabled
3aed43ac310ebdfa9290c9f01a254c55b5dc4309 pptp: ensure minimal skb length in pptp_xmit()
c6e77b313f052092c9dfc6ffb46e3c8af9b33253 ipv6: reject malicious packets in ipv6_gso_segment()
866247b5cdcbcae879b3ed67457337f477d21e36 net: drop UFO packets in udp_rcv_segment()
24e7dcefe3c3778ae97dec60e056c8c2b5551c32 benet: fix BUG when creating VFs
e42ba481f9882b21a0da0225922ac7cf455ddbb6 smb: client: let recv_done() cleanup before notifying the callers.
554617b45b83d2fabaea1bec72cdc3d39d92162d pptp: fix pptp_xmit() error path
f522a525c41c0a6d038ec9c503816d71d5f04ff1 perf/core: Don't leak AUX buffer refcount on allocation failure
0d2956611eb104f55d9635a72bdb5a7809bf1991 perf/core: Exit early on perf_mmap() fail
f90dba1ffecd1641297168db88f5aaa25cbaba11 perf/core: Prevent VMA split of buffer mappings
65ddd39d1b9c7b3c83b325a763a2be0c42652d7a net/packet: fix a race in packet_set_ring() and packet_notifier()
a318d815a8677d311432c56e91f6b8996a7acb42 vsock: Do not allow binding to VMADDR_PORT_ANY
9882831998860ef56c08d65042a8a0c50b81ce6e USB: serial: option: add Foxconn T99W709
31de33bf52a38eeac4dc9b544b2386e704181cd7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
23876bafc6791dd6f0e6956d0d6a9ec0186e2593 usb: gadget : fix use-after-free in composite_dev_cleanup()
c6ff6fdb057c7ac032151ee7c558c2b5a0219d03 io_uring: don't use int for ABI
c75cfe540ee227b1b935af69d1c54f98c9037284 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7ffcac11f4a47c40267954daece6151597b6f0b3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e4aebef2141aa3c11047c9fc68144c11499a58f8 netlink: avoid infinite retry looping in netlink_unicast()
25050e25e157a669f16ec94fc31a27c16ff41f62 net: gianfar: fix device leak when querying time stamp info
0bff060318de9cb9782fdd5cb36c7e2d6d2f258e net: dpaa: fix device leak when querying time stamp info
5f4339bcb6b22524e58c4643e1dbaa4c91468776 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c07272dcc8052eeb373d214f64f4e1f2ccc77d43 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1ac75666bd9140d8415ea2b5e72a935b3c842aa4 fs: Prevent file descriptor table allocations exceeding INT_MAX
7e45aba82f5aeebd20eedaa95bdee90303bba029 Documentation: ACPI: Fix parent device references
75e9eaa1079f71bcd5bb0d4adead8e2f621606e0 ACPI: processor: perflib: Fix initial _PPC limit application
3f929cd60068be1f540a0116cd56cf6496c245d7 ACPI: processor: perflib: Move problematic pr->performance check
75f47adb67b4fabddd0a10632299c08e31de22e9 udp: also consider secpath when evaluating ipsec use for checksumming
fcb51ebe82484765757da995b333823ac29d995e netfilter: ctnetlink: fix refcount leak on table dump
c7f4b6f6d09e62b034f10843dcf905aa99b43c9b sctp: linearize cloned gso packets in sctp_rcv
bbfad284240eec5a0518a543a2c7f44a4fd66a25 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c7ae7312bfb952ac39156a8549ad6bd7c1d045c8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a66f3abc6c81b5c42c1d9f644fde86ff9d50da66 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c7be0481e04d7f831685ed42f45c33c9f98b560c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
88252fdb7c05709d9fa74444fe2b776cf6d9b5c1 arm64: Handle KCOV __init vs inline mismatches
10e925adc4600311964039ab819e60c703e7687f udf: Verify partition map count
082cd85cd02d3639f24a1ee4c27e88242102c868 drbd: add missing kref_get in handle_write_conflicts
1fad7986d89d2f6f5e3461a7ebcf9099b6b6ba1a hfs: fix not erasing deleted b-tree node issue
7d56096e739cb24970b717c0ea3d4eb6035e0a54 securityfs: don't pin dentries twice, once is enough...
45b6a88c35249f39d6ed26311be2b46a80c615b6 usb: xhci: print xhci->xhc_state when queue_command failed
bd281f6de8d4935a4b6343943adc3225bd9a73c6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
eb4f7d8af3e09106002d0debb60097c372eececd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4bb16e0f4208c5298c5f143322d759ef1afb6764 usb: xhci: Avoid showing warnings for dying controller
b66d0425fc4c3d5474ab9b39794c9568713074d6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e93d3e43e0146b76a26a85f07e269a294ccb4304 usb: xhci: Avoid showing errors during surprise removal
527f351b7a54182181f0906eb440f24e8860873d cpufreq: Exit governor when failed to start old governor
769b3cc391ab2c8ac478a57c6cac0b06bbf44f23 ARM: rockchip: fix kernel hang during smp initialization
3f6510d2548905a6d73a0615a01dd10fb47d91e7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5e0d3fa4d9251251e480c304316a9616d7ecd59d gpio: tps65912: check the return value of regmap_update_bits()
0a817af528160fd64b89887e057800ba170b42f2 ARM: tegra: Use I/O memcpy to write to IRAM
19fb2c09be8a5fb6a4fbcd4fe23eeb329166b86f selftests: tracing: Use mutex_unlock for testing glob filter
e83cfbb1dc9e1bf3c858a7764861e3673cd92ff6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d409c3b158171a2e022376b9d3e414eb12895b73 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ff917ed59edd2793b9319333d0f4ba4f08fd77ae PM: sleep: console: Fix the black screen issue
3deee7ce45b352ab7fbc10e417de91748252549a ACPI: processor: fix acpi_object initialization
7e6ba95c49756d0960407adbc6e817b24fd0bcf7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b33ad44fc1c71b96fff4f634f0da753ee5e91700 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
453af47dc4ecbc191b34d248f976da4f140335bc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8a67a7c4f478c448d0137408ff61b3ca7be421d6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7fa321fa2c5ca0cfde9ba132ec7eb8a7633cafdf usb: core: usb_submit_urb: downgrade type check
b5e47b979828eb6142755bd415d2be3b9541dadd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8a317ea3b77cdb4a9928a54dca3f4c86981dcb96 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
097ddce33cb8a1f35be16b8c44bd409e0088de80 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
64477ec335496b7756de416d4454eb001fa2e62d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ec81a55935a9e7bf2aacff58c35232c060370078 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5383a32060e139bb071c8990f9eaf2bfa8408087 ktest.pl: Prevent recursion of default variable options
9163dcd2a526171fe7c9357c44d88ee0b3778a40 wifi: cfg80211: reject HTC bit for management frames
501087c0b03daf0acb0a0f22a753ef124e3deefb s390/time: Use monotonic clock in get_cycles()
730fb44e22a661ee0da4d9c7445bf5afc6123f7b be2net: Use correct byte order and format string for TCP seq and ack_seq
37a873908afa90fc51579987dcab2ef297b1bdb6 et131x: Add missing check after DMA map
6789143a853f63e533225334942a1256edc4ca71 net: ag71xx: Add missing check after DMA map
587c9f2ab14f8d829114c3a43f1131356a36dea1 rcu: Protect ->defer_qs_iw_pending from data race
aec07391bf822fa8720c8a8ac6fb1974d8394ed2 wifi: cfg80211: Fix interface type validation
04fb3f7f5a88d35e045a351a27171f18de5dd311 net: ipv4: fix incorrect MTU in broadcast routes
71328d1912615882bd1c6fdba495a28d09815b00 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fd65fbdcef0afa3bced4661c3cd7908a9f7ce245 wifi: iwlwifi: mvm: fix scan request validation
330a2f835b9b024bed58185ce3553bb659251493 s390/stp: Remove udelay from stp_sync_clock()
9e3235476948964937185c7f55de6d1b294e6052 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ae64094f4702cdddf3faeb7e44a283c6d0a4adc8 net: fec: allow disable coalescing
dfae834bddc9c2f74b1a0384077be2724bbfb33a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
165d47093e903bea26eae5e6d0aabe7f4a835877 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
416cd670bf0e63ad4f8c0ac987e938d263fdeadb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f909f82537427e3d57ce2bec8d1268fa20e3f7af netmem: fix skb_frag_address_safe with unreadable skbs
5e18694cb39c66a5c53ee836ed63b62c16a31ddf wifi: iwlegacy: Check rate_idx range after addition
f36dae5ad6fe2207151fdb67af8da1a8c594420f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
63fe3d2eebeb021ad1512da6d78a4d66c6de5b64 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7102b8d96fc557ef1f4a6681d10d80508d3f86fb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8070d82f47a94273c2fdd4d2eae37241796a5406 net: ncsi: Fix buffer overflow in fetching version id
1f1ef4166448c120336376c1a8d169ce782f4565 uapi: in6: restore visibility of most IPv6 socket options
f5ccaa6d23b7e9b556badd3b54ed5df4e5233935 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
80a882f0da75d8215e6910f97913c019fb0b1093 vhost: fail early when __vhost_add_used() fails
4506b930768a95c567092cdb436943f937b16428 cifs: Fix calling CIFSFindFirst() for root path without msearch
848593f3930fb495be35e412ec75b170a4d38916 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fa4b477d8db0a7a5002793b1f6de261404277c60 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
60afb9babb484af3e298f96f7c8a1f7545e9eab9 fs/orangefs: use snprintf() instead of sprintf()
176a87ba21faf04deb8c72ef1b0a81777efec72e watchdog: dw_wdt: Fix default timeout
55bee59432df343622d460f8662f1594ae3c978c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e2a457f03c4b1d1e643fd7fe34921cd76377ee7c scsi: bfa: Double-free fix
937c96481a705eda2407f26b8ded946f69b7527d jfs: truncate good inode pages when hard link is 0
d9957a8b4bd533569c33288a5559e958975d025b jfs: Regular file corruption check
248ef30bdbade5525d6c44bf2d2d8138d60697bf jfs: upper bound check of tree index in dbAllocAG
cc41c3c886ace748a54aadb7b15233bb9e54e21f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
33fddef7a1124967ec00508219ae5f4bd15fdf35 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8e9b25dadebb03a8a029e16ce895e81f4d22fcbc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a91ea3daf97c9f545eba5fbb89afe401b1a93325 scsi: mpt3sas: Correctly handle ATA device errors
c8959f780bd238395e1353ebc97ab79e7ee33a59 pinctrl: stm32: Manage irq affinity settings
adada3f79efd7c6869498669ce04464c48da2534 media: tc358743: Check I2C succeeded during probe
47bd706917485580a6e88c8489e73f3c9f9099d6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
629511836663246382cefd1f4aaa6399271b559a media: tc358743: Increase FIFO trigger level to 374
06b3e1390b674fa7cff7826462f3374494001155 media: usb: hdpvr: disable zero-length read messages
628abee2d61504f0ff86c0569c9baf03c1f66333 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a84b3d5b8cc7521027623f53fe38afaae117ff5d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
23d923e1ea43ebe63ab0f4f0af75c69c251a2cfa media: uvcvideo: Fix bandwidth issue for Alcor camera
c02d046345d4a1a506a0298a312e49ae5ebfbab9 i3c: add missing include to internal header
04a2671c3854969082e5e7a51dda354c8de68a42 PCI: pnv_php: Work around switches with broken presence detection
16fbb2811611b8df27e11a2249ac5c52b5fd73ac i3c: don't fail if GETHDRCAP is unsupported
9294f78759aaa84e7d06f8208baf161e37dff1e8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
71f51bbc9079c489dba25e1e4d50834c9b7df013 kconfig: nconf: Ensure null termination where strncpy is used
f5fa4b38e8cd18523b94c18b0ec8bf28ebe794be scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0b0a83bcd854b00a05ae01ff1d1a0a16107304de scsi: aacraid: Stop using PCI_IRQ_AFFINITY
26d40c80157151e289caeb6e721d4b9fbecd34c7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f5ec5446e8a317e4fe7cfc4b5ee2c74f77647841 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6f1db6a8992e8d06e25da27df392ffec273d4237 kconfig: gconf: fix potential memory leak in renderer_edited()
4446b644700706bde848116dc6eac41ff6f4b0df kconfig: lxdialog: fix 'space' to (de)select options
09f96fd3693f917398dfef41c6719051a31bedd5 ipmi: Fix strcpy source and destination the same
9efd0ea8112543b68d342eca95dfe8fbb7c526b4 net: phy: smsc: add proper reset flags for LAN8710A
03753a70cc022e178d7a705fb18c620f3ea23df4 pNFS: Fix stripe mapping in block/scsi layout
165803b19aa43c9fa97fbd1679da277e67fc5623 pNFS: Fix disk addr range check in block/scsi layout
48b436dd1110bb0a7cdb560bc6c2a483ac26402f pNFS: Handle RPC size limit for layoutcommits
3a75c344ef8421ad22589e617eb489d236818e3b pNFS: Fix uninited ptr deref in block/scsi layout
4a9ed1c4885edc5129eddcecd26f2757ae9c6788 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6dd367341e4674eb1eccadeb8017f06d9af8745e scsi: lpfc: Remove redundant assignment to avoid memory leak
385e419588d19db65a881ab1eeec5cbeddb521e9 drm/amdgpu: fix incorrect vm flags to map bo
8938b56ef3b2323e28043fed880ab4be750353b6 misc: rtsx: usb: Ensure mmc child device is active when card is present
8fb2d9154ecf4430320ad30fc0bbd8bb5ed8b78c comedi: fix race between polling and detaching
db3fa2918501b6eaf396a88960f2b1aa6b8059b2 thunderbolt: Fix copy+paste error in match_service_id()
1d0bd372f0d6ade1f6e00d90119054aa4302ad36 btrfs: fix log tree replay failure due to file with 0 links and extents
02dd8d968a580285367b1e49819b704af4f02900 parisc: Makefile: fix a typo in palo.conf
28511b3435e4c6a000ea809f9522c7e924ce6114 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8c3ccf85fdeaf54c39851b4bed8b7e39fc57437c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7cb51a29e2bb631fd4fee1f6c09337e6a8b1280f media: uvcvideo: Do not mark valid metadata as invalid
ebb9efe206bb930ce7d4adabf0b58226c696739b serial: 8250: fix panic due to PSLVERR
246c35a693f996711026a5d4a5178998e3d413b1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
23d672f5bc10c4c901be75af5c4cfe4071957ab7 m68k: Fix lost column on framebuffer debug console
bf961db41ca0486a8ce11b1a4bfd8a17d1616a90 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b0663fc7261fbbf513dcf419d05567d05f5e2164 usb: gadget: udc: renesas_usb3: fix device leak at unbind
33238fc7607884825426bc253b145786106a9912 usb: dwc3: meson-g12a: fix device leaks at unbind
dd44b0f8581c26ab913e26b687f6a18fe5f2c8f8 vt: keyboard: Don't process Unicode characters in K_OFF mode
f0d87bae4f792aea3539a8e3a8dc099587c25bb5 vt: defkeymap: Map keycodes above 127 to K_HOLE
6312afff7eb6773a87f26cf3e6d48369c7e46c91 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d16b793d07eceb1029bad2bd7396424ec65af31f ext4: check fast symlink for ea_inode correctly
a54902c8f816a8a80c30a3463ac55f7f14926629 ext4: fix fsmap end of range reporting with bigalloc
f5bba3f7896554e4e24842b498e08de4bd43b3f2 ext4: fix reserved gdt blocks handling in fsmap
dea42f7c746526fb33d913f347d050b3329e088d ata: libata-scsi: Fix ata_to_sense_error() status handling
e0cece01a3217145bfae1ca1446767790e257911 zynq_fpga: use sgtable-based scatterlist wrappers
62cb143be46542b83a2ad3c353af294764050a12 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
59acbd492604d0804732ed06e13d496a5349ac8d pwm: imx-tpm: Reset counter if CMOD is 0
d2b4568976550b00bdeb81f44a495e4814d0726a mtd: rawnand: fsmc: Add missing check after DMA map
3997bfd7f083f49250062f141f1b7ca95e6b6079 PCI: endpoint: Fix configfs group list head handling
8e00b8056f915ab7da13a80d1d6147c5d4823b92 PCI: endpoint: Fix configfs group removal on driver teardown
fff6228bef1fd53f90dd56c52adb33ec78d30173 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5d6ef02fd06823adfb28cfb971641e2b29117ab5 soc/tegra: pmc: Ensure power-domains are in a known state
34c936d4de7512cd17f04ff448d8f0e5d3d59f40 media: gspca: Add bounds checking to firmware parser
f89b52f07e9cf7350102b62dca405770eb2ce860 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a17aa27092c42b99fd574e5d098f1ff52763078b media: usbtv: Lock resolution while streaming
95f1c264bd4c465e21a19df25ddb874aa6f8c555 media: ov2659: Fix memory leaks in ov2659_probe()
7876529a2d6c73ad5025c2774b79eee28e126e30 media: venus: Add a check for packet size after reading from shared memory
0a8c17ad39ad7a30bfd102e2a8428a81795ee57c memstick: Fix deadlock by moving removing flag earlier
f165a0fb4a7b5ca5a57708680b4a9a6a14eeb6ae squashfs: fix memory leak in squashfs_fill_super
7dbebd3174b971f43262b581ea7a9a3673a2ffa5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e36c6d8366505e7298819b932c66215640bb0cd8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
37857315836708e3e1e2b2a9161b7a7c34c5b01d fs/buffer: fix use-after-free when call bh_read() helper
dcffe441364f191ae40ef3369df5ba107fdbe5f9 move_mount: allow to add a mount into an existing group
197f7634756118a28adcba166ff8bbdcb0c429a1 use uniform permission checks for all mount propagation changes
600ad3a98925c25191eace35e02feadc1dedbaa0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8515c863f1bdf8dedaf52a510c0049459e2262fa ftrace: Also allocate and copy hash for reading of filter files
6ea24ac3bfb8e71db56622b1163241d980ebb807 iio: proximity: isl29501: fix buffered read on big-endian systems
95093e7d536889a89a7641fe34c578aea172a437 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
6cfd423c7727dc97ac000bb1aec5ec462c4aa5c3 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c6295fa511468a362beb3e9341232bce6df4f8c7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3357b32b14a734edaa6cdc4109d4ebf4a1fba9cc USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1632194b13209d8970cb1ecdae099f1bfa638024 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
ec8dd0fa2e685a040ad050d9130cfae849401cae ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
aa258640de798471790c7547b0816ec6fd0f4b4d kbuild: Update assembler calls to use proper flags and language target
0aefe3ab1c98b7d4328dc1256b242d6fd1595c83 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1fa6d47463febfbee30cb5adce0f44eddd9d3aec kbuild: Add CLANG_FLAGS to as-instr
1dd593e162e628ddc29b10bc82ce1e28aa747dfe kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
efcd3e3163a33554d2d9a503e20aa72c400aa651 kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc34b5fb109-730bd6013225.txt

45383468cb4bf930275c8d9612fdb7f4e9324263 io_uring: don't use int for ABI
e613b99fe86f7369a7bfdf58c61ec51f3516c5dd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
834e065995172e6503a833ad60fdaa489ea4ca6b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
94e3631a7888a11e73c3e3488288fab906834f4a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b24a74f10f8846d89e0dd51fe72d83dd61fa425b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e3cec3d2b8cb0acb82c42bfa9d3d2c581f55f285 smb3: fix for slab out of bounds on mount to ksmbd
2f641e140be1d389c79542e316db05cc97190957 smb: client: remove redundant lstrp update in negotiate protocol
b665973d82425ae24f2749b1ebfdfaef8048fdcd gpio: virtio: Fix config space reading.
7af4618fccebfb3c2d097ad04ef5abd442655073 gpio: mlxbf2: use platform_get_irq_optional()
dc17fbb3b5e6646d4a0056d57f5b4c37735e4886 netlink: avoid infinite retry looping in netlink_unicast()
a6b5c968d5f003ef59884ff81b8acb3f54440097 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a92e45ff5a2bda0e54f39903abb050766be6e4d4 net: gianfar: fix device leak when querying time stamp info
2dfb8ba6f5eb6a41bbe1d1f0c2fce18e5fce161c net: mtk_eth_soc: fix device leak at probe
3fcf1e4fd51b7b3d69e046f7064b4c4564a7b7cf net: dpaa: fix device leak when querying time stamp info
5ee634fc1708bf2e48c5c3da2be93bc1532746e1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1c89a7aeb39e3196f7c6048bc431887d2ac1ef24 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bb495f0e1bee9a88b1cb3258201047b71af55eb1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3a2fc4e976a6119177350c7061b631826ef85c08 NFS: Fix the setting of capabilities when automounting a new filesystem
79ab0361fb231c0ad64f9449f0598fe5f454ddf2 PCI: Extend isolated function probing to LoongArch
a216d159ffbd462bb783c0219f2719fe73a2df12 LoongArch: BPF: Fix jump offset calculation in tailcall
adf02bef84215308c8946792c974acfaa6b88a3c sunvdc: Balance device refcount in vdc_port_mpgroup_check
4b06c59ce4509968c3d5cec69cdeea6d8dfe2c44 fs: Prevent file descriptor table allocations exceeding INT_MAX
2f3fc082eac8ffb74b236ada8cf369fd92b835c6 eventpoll: Fix semi-unbounded recursion
dfff62f9779b2d2344059fabcd9c7e5d7c20d85c Documentation: ACPI: Fix parent device references
38ef3c52cb5a878879a8b60c3ec34cfb446beb3c ACPI: processor: perflib: Fix initial _PPC limit application
3c2038cb539f98d8584976cb015a0ce6e83cd7ea ACPI: processor: perflib: Move problematic pr->performance check
2c4356f1288ede5e242168f541afc028997acb36 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f8fa23f521f905a2a6c56f539ca531a138dbe1c1 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
438e995fd402f0a45b035ba363d38a2667491015 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
9375eea8bdf2f56b127c49584ff9bbb7d010333f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ee28294b05ad99b6899114192d5e914a8088f394 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f230d8d6ac7695663a389de8871d4bbb1d5b09fd KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
734f69b1a2745904aeb69bb2c318b19479ecc0fa KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
24c050dd0720e520a5c8b16a030a0f334e0d9982 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
59210e40400100dd84c8532d1ea260d7f81325da KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
447491f736b15ea9d8cc48cbf6b9904e44253d56 KVM: VMX: Handle forced exit due to preemption timer in fastpath
3fdc43ca8703e893ebd7c5119e39b4b087930bae KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
158220e4477005aab1a2cbd2c5a4f7a35cdf5b80 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
45aae28de48bd54b052838143ccdd55807100b25 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
91dbe2e83f604f962e293a3af521b352887f126b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
a7e24c9381af11281d57d9e98908da90e7748300 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
01baeca8b4d38dd41e9aaf7937d59d161db4887e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4c2a7780c8a6c223d3553eed94086858f356bf7b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e6d3e5abef6b464d7aae6b372f5a1b69d5f9c24b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e9991872cef48d1ae2df9d21c3fdd4a8cde8c2ba KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f15907f87431182ebee42c8e19de6ff5d3defa7c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9ef36779eba421e05eb40e7954b3ea882b42f624 udp: also consider secpath when evaluating ipsec use for checksumming
a082d7a3eb234d90844cdb2f7f2320dc7c2e8a75 netfilter: ctnetlink: fix refcount leak on table dump
58f903e13cfe6821734d0d7af8b70f0e5dc87854 hfs: fix slab-out-of-bounds in hfs_bnode_read()
efc059a5c746c01c21d3b651c4bb74c9360604f4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b78e4a63cb3b984b870578d269507a48f9f20df8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f191c4c03090e07784e7fcc696c6dba15ad99548 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2fa25425dafa12c0a9b98a0b24448970fd2794f2 arm64: Handle KCOV __init vs inline mismatches
3f4e9e1674c74b1a37f8626daf3e4d9d8a1a567f smb/server: avoid deadlock when linking with ReplaceIfExists
876b369640db039237edeea29b6d59a52e062169 udf: Verify partition map count
8cb45ddf495a1e453cc1850bc6837027749e1d0f drbd: add missing kref_get in handle_write_conflicts
af812bf1f0e4d8ac6639367f8207632132b9fa25 hfs: fix not erasing deleted b-tree node issue
f0a500ada186648e54a1de2cbb0e49e78f6fb133 better lockdep annotations for simple_recursive_removal()
09179e85c42a7702bfac38f4c49b189dbf700683 ata: libata-sata: Disallow changing LPM state if not supported
195ddd360b2abb208c36c494046940ea3b1149f1 fs/ntfs3: Add sanity check for file name
0a75580362d9a18324db3a11212a5fc0cbf170d2 fs/ntfs3: correctly create symlink for relative path
3c180637d671c46a23bcd5aa687d962efe71e1b5 ext2: Handle fiemap on empty files to prevent EINVAL
1a95bd91ca04f906a98e4d60f75e564e272da058 fix locking in efi_secret_unlink()
2dbf145050a8e069b0b1c7387832dde85436b1a6 securityfs: don't pin dentries twice, once is enough...
25ba19581382707ecc3042871aa9403931eec437 usb: xhci: print xhci->xhc_state when queue_command failed
046d5e127b419b8544b78b31d1dbae5ab92f9ecd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
abb9acc934a4a82fd2c829097596237862deff1a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5a726e987e2f552ca80588e80f16f868b9b23561 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b3f93e50c912fa205b4c31e8be4c37877e9c69a2 usb: xhci: Avoid showing warnings for dying controller
9139158838851b3cc5a82e75ddd83579c4a2007f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
330eb3e6c15c49cc0741c331707cd3dafc4220ae usb: xhci: Avoid showing errors during surprise removal
975942e9e3b642cade6c09d930f72d608aca500c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ca33bed29ed1c80b53ee35514efb0062f69a5284 gpio: wcd934x: check the return value of regmap_update_bits()
528f0df8be19fd1aeabfb8c1a8674b1db7b1601f cpufreq: Exit governor when failed to start old governor
6541a5d7c1f1cfba3cab87d0fb6eaf30b9025234 ARM: rockchip: fix kernel hang during smp initialization
9264dbd3ae9bfea1c55a378aefc8cb0beefcdb1a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b1416cdeaa6c4e83a1855f2fabe99965101ee80c EDAC/synopsys: Clear the ECC counters on init
37c9700cdc5aae90bc5ac8f3f29a8fbbd8bdd01d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
49b2d6ec28790b3dddd2c2b6e8bb687e84962cc2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4f44e36650293af6957e0f4152e28fa705798b87 tools/nolibc: define time_t in terms of __kernel_old_time_t
d83d663ec7dea25aa7cb040bf910fc2ec91b1b44 iio: adc: ad_sigma_delta: don't overallocate scan buffer
16855a6cdeb490e7df87d84020665400886e8ec2 gpio: tps65912: check the return value of regmap_update_bits()
8fc1f77d8ed0ccbbd57caa83ea1dad955cdd17be ARM: tegra: Use I/O memcpy to write to IRAM
e70b1bdb8bac472b902f6f5888abdf265700364f tools/build: Fix s390(x) cross-compilation with clang
48bb3d4cd7d706648bc91dcbce1e4510ace96903 selftests: tracing: Use mutex_unlock for testing glob filter
3af9ba490d6ff3d5f13dfa3567c8739d16112e84 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
34745363a028dd3402669a179a85e35bef1ad43c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ecf161bf4e5dc8607d69e43fb025ef7af916b410 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
22bd58cf1464b19a0a274124a906566ae57a35ca PM: sleep: console: Fix the black screen issue
0f9bbbad942226e9fbc93ff6889d44baa5e0599f ACPI: processor: fix acpi_object initialization
038616769fadace8051a4417549d5d7174b65cee mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cef5af476864c7a68e207628b041eed8413cd418 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fd10bac3af043fa22f75dedc88088e7be9c58e2e pps: clients: gpio: fix interrupt handling order in remove path
4a728125e66802f3612effe181b24a0ad7aaf8e5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
22d27e77281627486dd99edb7f7a2cf83e74cf80 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
94d74b38985d5e524b0b63bf85cbb857259e9558 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
80119712f92d40a1aa261e82ca63fcedc716b3c0 ALSA: hda: Handle the jack polling always via a work
de75ba9b180924d8586c4c84050ea0be7243cef9 ALSA: hda: Disable jack polling at shutdown
50ff0fbb38b26b6d7d5cfce3a1cdffab45ea4614 x86/bugs: Avoid warning when overriding return thunk
7c1f1e7625d9cf88593305be09da622318365afb ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e00739cc6bccc091a5670b3f0e5fc00719315662 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7175df2c8952e276f176135826267d1657cdbe3c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6b02e0c1c2d3649dac9b7536e7bcc7881167d4ad usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
77c0e2e0d7a72626d3cdaad5d688596fed4b8dc9 usb: core: usb_submit_urb: downgrade type check
d93594e228d1b293e4f95a72cd1e8ea43e59973a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d844e357951ec910b934607be7eb92e8fa710e8c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
91e2d5088e03e6bbd3628b611b6a0891bff9fb74 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e5e52542a882b2157655bfccc4bec1830f244ab3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2fb18568c00831a2a2f7cb38a5384fe3d278fc80 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e26308eb5a65342b6298a1671a7a418c5478a40a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c9b0078ce694251d0a006457913c619ce735a6f5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1a52a2cf252a13fc6c5c530d4a1a4fad5fa03366 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6dfbca7eb50fa7f80e939b573f17af3fd95c7fd6 xen/netfront: Fix TX response spurious interrupts
795c7453656d5f8f74f66cac27a6d785ff033950 net: usb: cdc-ncm: check for filtering capability
3c767d9922e7e662c2e5cdb0167129f6d1d68d4f ktest.pl: Prevent recursion of default variable options
3e2fe74cdb734a54a13615dc1d791074a62b9131 wifi: cfg80211: reject HTC bit for management frames
35a6bf901c9853f9d5773d4d8401fcb734522b1a s390/time: Use monotonic clock in get_cycles()
176e61a8fdc41aec893ac2075d1cd3aaf9f22b30 be2net: Use correct byte order and format string for TCP seq and ack_seq
2a2c2a2f235d41eb413801e33d4779fa82de6ce2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
91d477a986e996746e6041e647309949eb4a327b et131x: Add missing check after DMA map
85876483734b9ab9b15b81f65b51bb12a3941249 net: ag71xx: Add missing check after DMA map
a34939de03dced7442391f1cbff2a36fa9a23c88 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1f53d844205220bee6831c58ceb91426eeb87df8 arm64: Mark kernel as tainted on SAE and SError panic
64553b6328bb6e63f94e68a99c0cc3d60b59c530 rcu: Protect ->defer_qs_iw_pending from data race
3c5c0936ffa3c1f739980ecbefe8ed7b0f87adc8 net: mctp: Prevent duplicate binds
d7edbd1fe5fd4be15ba031e174ccde583cf33db2 wifi: cfg80211: Fix interface type validation
a9b042a66e9bdeed4512d8fdd1b1c280c05f0843 net: ipv4: fix incorrect MTU in broadcast routes
05b58f06a62e81cf5e11e6221aa9f8e7d60e8f5e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e40c18f4b223008ac17060275b060393380c82bc um: Re-evaluate thread flags repeatedly
9560b34476c691fd36e7571e4a7cbb2850e78f08 wifi: iwlwifi: mvm: fix scan request validation
c2543ab0ddb8f55c9de0762ce21f14b1b6c09bf2 s390/stp: Remove udelay from stp_sync_clock()
ae18b2e36fa0dccf0130667c09f8570529f26d9a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5a3d22de701c825a5dd8994e7a2f8142a763fafe wifi: mac80211: don't complete management TX on SAE commit
a0280ff8222d96ff627f392bb71b065587ed4a0b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6a38db5fd69d7aad844363385c3a58062e326941 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1153987d917e4495b16b6d07d719660174b922ae drm/msm: use trylock for debugfs
86f6b41af68a2eea9c01c4d0037807f560788a2c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9aa779d6313a85b3f16f15e9a1c47cdb6790e5da wifi: rtw89: Disable deep power saving for USB/SDIO
5a1a50dbc5dd070183e26387f3cefc6b69413740 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
467fbf87def232cb4239ed50acc2f0a22ca66ab1 net: thunderbolt: Enable end-to-end flow control also in transmit
327033855e5ea26cb1dccffc47d05c102579b2f3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
129805e20ef6109a9352d211ea69729f467c040e net: atlantic: add set_power to fw_ops for atl2 to fix wol
dcf7afdc6bd7579644774e454e5c83bccd1ef7ca net: fec: allow disable coalescing
19a39f8fa2af54327f558feb6bedca4177b94399 drm/amd/display: Separate set_gsl from set_gsl_source_select
e088cfb26100e070dd80171764c0e354b868df73 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
09a1f24324e2a6ac5304b6c013a2b16281b416e8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b7bd61da261dfeff45065c4cdf8f0aedb282c705 drm/amd/display: Fix 'failed to blank crtc!'
d9acb79d05cd6387e3a8c4c016cbc49037492881 wifi: mac80211: update radar_required in channel context after channel switch
d4c13abf687d6f634b46789af32c22d59fc04637 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
410549f92e771a2fc1d11e534ef4dbeddccc45b3 powerpc: floppy: Add missing checks after DMA map
1458c6fe26ede8d6afae2d6056d83b6bbf6e3a9a netmem: fix skb_frag_address_safe with unreadable skbs
ed7cc5908155736bb936cd3e390e2f4e54b31913 wifi: iwlegacy: Check rate_idx range after addition
fa2202e82147384cf5d20a2493960cbd56d03a06 neighbour: add support for NUD_PERMANENT proxy entries
9988888bf5364a60edd14bf82163e786c376ce34 dpaa_eth: don't use fixed_phy_change_carrier
0a64c2e2c89e6afae9ac0c81d3dcc251fe1e191e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
90914a3159bf1cc248d343e15954e87f2efd123c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8e39b1e1d70954a129867e75cf58e0eb30f1975d gve: Return error for unknown admin queue command
e4d458994c253e8390ed2455d3ac72a007a15f8e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
105874e5f9b9d6a7cd2b6d2cc9ecc21bb1a289df net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
20e3771b4bff0d07e9d50c2aa15ee933d9220e26 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c2702e38970ba66a7ec59d52ae467e1793099d74 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
abfdf07a196ddeb6e0d659d0404f0e514fe3f108 ptp: Use ratelimite for freerun error message
e483a83e1d1a56eb8f6028a2e12d70e74b0af5d1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
935444927c5d2d6ae1e9d55f515166b87b917cc2 ionic: clean dbpage in de-init
955ea0a68d8c89572f51785e32feb19a9cc22429 net: ncsi: Fix buffer overflow in fetching version id
9cd011cbf12c318d92a19ddcbef4ac1e1a8fbf47 drm/ttm: Should to return the evict error
64ab21ab94dcb548927ff7c7d5337c747f7dbb9e uapi: in6: restore visibility of most IPv6 socket options
c53ca58c70d860aaf0840e8a7822c2b936e84614 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7d546d0bd43c8a46603fc535f5ad082f0ed1768b drm/ttm: Respect the shrinker core free target
dea41c02a124b30bc72314c91fc68e975e6c3110 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8a422ba813cabfeb7e139f7e3f22a612bdd49c5b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
481888a823be3a00cdbb69a0ee1c1c0a948b0815 vhost: fail early when __vhost_add_used() fails
8539429791ce66cd3b1fb4ecb64fa3bafe7c13e7 drm/amd/display: Only finalize atomic_obj if it was initialized
570fed255d2a0dad0ea362fac33fcc7cccc2bd09 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e6e7f8458dc984ab850dbec83aa6a71013f78c75 cifs: Fix calling CIFSFindFirst() for root path without msearch
77167386c75ce1ca3d625ffe546a611ecda4e840 fbdev: fix potential buffer overflow in do_register_framebuffer()
c9f004f65c7bea3d14620207c923a04e668a724e crypto: hisilicon/hpre - fix dma unmap sequence
11d7563dcf09a27c767441d63798d56f2f432848 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cf732c7b1dee0349bbd5128422ed5db60381f301 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b82c034d5c15db9a98f1997944af5bdbd3d98edd fs/orangefs: use snprintf() instead of sprintf()
ae2d632bacb430e7b04b20c1a83b925b67d328a0 watchdog: dw_wdt: Fix default timeout
27eba8015246036629a9e349ce1d17cbbfc58f32 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ba63809ff54206e42bdaebc1b63ef60215bc3862 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
831b70e1efda97fc26eab888d689d231900663b8 watchdog: iTCO_wdt: Report error if timeout configuration fails
f8df8c318a66551e338685a7baa1077a49779336 scsi: bfa: Double-free fix
7798f27e71f0d1eb219fccb215c1867629524dec jfs: truncate good inode pages when hard link is 0
f5ace2e36d80f130e6c902884749f96a1db7b636 jfs: Regular file corruption check
5a1d4b92cb437588e99bd8adfbee8a067190515c jfs: upper bound check of tree index in dbAllocAG
10de959ea87b8eddcbd7647b786b6378872273b9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ab8b653a34088028404602a1336535ef82fc842a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
bd76dc323e5eca567d9260627c796bcd1c4d895e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b02f339ecde71b747e1235a4acd5a294a7a0db8b leds: leds-lp50xx: Handle reg to get correct multi_index
8e4a66147bf794a29e45eadd1bff7df1c82c76e2 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c9f528384d6b64f9d5bdd4667d3f7b2c1d473970 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cffbeaeb0cefd0f2ff036a5968baf426d08a2cd0 RDMA/core: reduce stack using in nldev_stat_get_doit()
f09f913eb55269595cb2ab5cc456b12b70fab8c3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
42248f288bc9891900f4abb9081b7468be8370a5 scsi: mpt3sas: Correctly handle ATA device errors
844fffc0e8856ff3c54d3493ffd15ea7e19e0bb9 scsi: mpi3mr: Correctly handle ATA device errors
d25612a2ca614c07cd7736cfd3e253c98311a2c7 pinctrl: stm32: Manage irq affinity settings
11331de96339e169a25d24b15ea502e7d49a75c9 media: tc358743: Check I2C succeeded during probe
98534811d881cacd979684c25f55b6e6709e6df8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
233d2f46447bad8242cf9b0752a8bec2fb20602b media: tc358743: Increase FIFO trigger level to 374
b8d1489efbec11581a39087692ed73b67b1ec7ac media: usb: hdpvr: disable zero-length read messages
50263e9a1a69b1bc35bcb7ef2403ef2a14c86c08 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ce3e253973535b5376c5690ffe323b1cd72bc82e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d2e1644eb085506f0792bad57eabb2705c0dc646 media: uvcvideo: Fix bandwidth issue for Alcor camera
e2f03eca03794695f872b5755ab8a7acdd039a30 crypto: octeontx2 - add timeout for load_fvc completion poll
6b16ef75efbaea047fb1cbcc593a0772b9cbc191 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bca82e75c3a4b4a4fbd1496c98aff959061c47cf module: Prevent silent truncation of module name in delete_module(2)
c1fd9cb0c6b9c426c31e77a849d1cd2705ded21d i3c: add missing include to internal header
ba113c45218cb417899cd2baa335e65a43f61143 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cb9990950107edc38f5fe81adb73bb2a98d6a0d8 i3c: don't fail if GETHDRCAP is unsupported
432b3be5442bc173b7c976e0d1942bb9fb046001 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0479a172d706a413e484465ace9d91462daca216 dm-mpath: don't print the "loaded" message if registering fails
6c52c20bb26d09e6153ea14271133b16767582c8 dm-table: fix checking for rq stackable devices
0db5b5a8c581d18f37aa8c195c57599fbc10e57d apparmor: use the condition in AA_BUG_FMT even with debug disabled
ffd4fefdbc5eb7cf7911bd683a9a4ad9a4d75ae1 i2c: Force DLL0945 touchpad i2c freq to 100khz
cefb72c074381a622e516c90fb0ef6c13021c16d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
66d5772723cd078078e5d54de0380e91b04e127b vfio/type1: conditional rescheduling while pinning
cf8ce5c253727e28315135ea3a4ad6e6553b9aa2 kconfig: nconf: Ensure null termination where strncpy is used
6ee091ea94e75747a2dc50e246129df8cfee356c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d9da3d957715884ca4dda31006585093070df3b8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
67bf89edd246bda55e8f718a8dbfa888a2fbfc69 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d9152d5cda3cb54cb0a29138c8df2216422fa22f vfio/mlx5: fix possible overflow in tracking max message size
7df2d413a52a93713eaf86b28a95ad65c30f779f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5e7b036a57751ebd3e26372862bfabc0713595ae kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
599d7c757d53a450212c696f3eba72c05dac60c5 kconfig: gconf: fix potential memory leak in renderer_edited()
4db0baebfc572abefdc22b6dfbcd97e8e7da50d9 kconfig: lxdialog: fix 'space' to (de)select options
38c6bfe3dca7b301028ec6333c9943f6055e4a05 ipmi: Fix strcpy source and destination the same
3ac5ecaff416b88a0d812c03b8519b5a14f3c0ac net: phy: smsc: add proper reset flags for LAN8710A
a95148e1b368ab708daace5081fc6cf546f3c842 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8f66ddc3edc1dff3f20abe754364035d0a89e147 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
adb2e18f2e2e8b2ef22cc1c413e5334f54dfc2d5 pNFS: Fix stripe mapping in block/scsi layout
01fd1a9a5eb98e391084b5fad1859c7cb4f3acc5 pNFS: Fix disk addr range check in block/scsi layout
f93f13d3e1dc11ce86b4ab51abb25fe422715a3f pNFS: Handle RPC size limit for layoutcommits
c73c0ccb9cf66f5d991a1253fe31e055894980d2 pNFS: Fix uninited ptr deref in block/scsi layout
83e7feae5be551205894ae210841b89f263b2719 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
986e2375c069c6c6210fff6da9c42eb53c2273fd scsi: lpfc: Remove redundant assignment to avoid memory leak
8b4a3e2d9141f81712df6b122c21337e9f7da1e6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ba934cf15ae6b5bdf804d0b1060c679fe75a2057 ASoC: soc-dai.h: merge DAI call back functions into ops
925b24648a837e385a84c54e2a389a6e60842c03 ASoC: fsl: merge DAI call back functions into ops
dc8db930f6e9c3b2fda167f10323753740501ecd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
930ce2afcdd671e6e33e51935ab53a7abd8bc7ba drm/amdgpu: fix incorrect vm flags to map bo
b8b3eeb8cffb03b363df22ab52df3775a6ff810b ext4: fix zombie groups in average fragment size lists
10da07e2c2028eff76aeb053cc939d0e84e643ba ext4: fix largest free orders lists corruption on mb_optimize_scan switch
dbcd0983f518b8c1408975397c8330e9aee84e58 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3fe7cad8d85a19b973ab3f909422e08cdc9af700 misc: rtsx: usb: Ensure mmc child device is active when card is present
fc08e1957e5740314f31fb5e057105ffe892fef5 usb: typec: ucsi: Update power_supply on power role change
81456416ee4a6f83f92a68e4fe793c773b6c4b98 comedi: fix race between polling and detaching
58e46f8a5e4a29f1332ebad8105b843f9cd0a10a thunderbolt: Fix copy+paste error in match_service_id()
d6613a164b1d07060619816d3fb02d689d1c43b8 cdc-acm: fix race between initial clearing halt and open
0c89da329e7bf6126eccce17459108bfec18d8de btrfs: zoned: use filesystem size not disk size for reclaim decision
e80ed1d13fbb84e0f96fda3498e44e92e622093c btrfs: abort transaction during log replay if walk_log_tree() failed
cda7f0ed370ddadd5df6b2dce33e1f9ea93262f6 btrfs: zoned: do not remove unwritten non-data block group
56c301938695f58580e80c215c1c1a5222bacd90 btrfs: fix log tree replay failure due to file with 0 links and extents
e05534ccef2a21f5d8dfa0999eaba5509b9a15ba btrfs: do not allow relocation of partially dropped subvolumes
c8fb8d74c04a43abbf0360053f4eb3aad864fa4c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d442f2e4179d46514e52e47a3dcc43481206242e hv_netvsc: Fix panic during namespace deletion with VF
cc0975c67fbd1260dca8256902456a77facbe160 parisc: Makefile: fix a typo in palo.conf
643d024db548f9ce9bf9c433484f111456a8b6dd mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5dabd77cefb70f649cb30ad6920baa16fb25d3c2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ff4c9fcacd3ea962b64dadbff5404235cb82d7b0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d565d965c77213e299a2af7cf1ad5323d7aab3df media: uvcvideo: Do not mark valid metadata as invalid
98171bdd07142dd8ac1b3d42085e8dd01fe1cfc3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
36e9f38fd9ec1a9d552e61b47e93b2747417c077 HID: magicmouse: avoid setting up battery timer when not needed
c30c02044e9881cc60a49d21e0377fbac7f7d1f8 HID: apple: avoid setting up battery timer for devices without battery
f8b16628f2b95d654c3009a592108b5a18cbf2e8 serial: 8250: fix panic due to PSLVERR
057189ce4cfffc19422d57763e624ce6c29e7a77 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
860933d99cf31f8c4d08cead93cc404ad1bdcff7 m68k: Fix lost column on framebuffer debug console
7f34e7ca8034910a16491d68651af391666590bb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
29f8ab757274db5654263c3bbadb08a681ceab98 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0221dafc9ed4b78b6ca0d09e79a031e9f0073d2b usb: dwc3: meson-g12a: fix device leaks at unbind
713c4c31b8904641d4c7187479cc4d729ab279e4 bus: mhi: host: Fix endianness of BHI vector table
9281a22d5e1e17f39cbaeba960860c1a4766a944 bus: mhi: host: Detect events pointing to unexpected TREs
40129349396615c0a052494d1db00f0756dd4a24 vt: keyboard: Don't process Unicode characters in K_OFF mode
d2fdc1ff3618c3ae8dfeea9c432376bcf841f678 vt: defkeymap: Map keycodes above 127 to K_HOLE
b387e12e28c22234de40eb159032638abdc513ea lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8f71c0d679998e01876c70d366a621ff55899060 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c6e40e32c084745a35770efe7804439d6c223bdd ksmbd: extend the connection limiting mechanism to support IPv6
596b82cb7e036f98b6d2028d17a7fd97cd358bc7 ext4: check fast symlink for ea_inode correctly
983279feb71d1d3793349b2c0ff818ed861e3655 ext4: fix fsmap end of range reporting with bigalloc
c89ed7accb880e8c5cb9625e8e09f89a681ca468 ext4: fix reserved gdt blocks handling in fsmap
5663b8659481e9eb352f7001fde6c87d3a840489 ext4: don't try to clear the orphan_present feature block device is r/o
0d1e6495b6325d6dcb7f0920adf39f4b77053ba3 ext4: use kmalloc_array() for array space allocation
fa57930f997da053dd63f42931487fcfa529ff36 ext4: fix hole length calculation overflow in non-extent inodes
125f6ca7d49c10802e7ec05fd839276c413fff86 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4fa3257825b751ce8c97107c0889929189e012b9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
16aa966bdc4fa16dffce9284d7b0926681beeacf scsi: mpi3mr: Fix race between config read submit and interrupt completion
60d1acd34c26612b10b4c9dbe64753551cadc5e6 ata: libata-scsi: Fix ata_to_sense_error() status handling
f9612edf8d5ec70a766d962355f2d0a1298ab9d3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
058707aab407a107d6e552eeab1113f9176cb8c1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c33b80d864cc8913ac013817b0a5fdae48fc1855 zynq_fpga: use sgtable-based scatterlist wrappers
a1c937dc95aaa10bc088a5f25a330d6b599fe4c5 iio: imu: bno055: fix OOB access of hw_xlate array
a1b3ad006cdbf006ee9b9c97b30268958ddfbf7c iio: adc: ad_sigma_delta: change to buffer predisable
047cd946f5fe7a3224db05de295d7038f815b231 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f271b9b7f724d7219214486deef0278ed200ec3d wifi: ath11k: fix dest ring-buffer corruption
627d63afbe70eee581efa8159cbed52438346037 wifi: ath11k: fix source ring-buffer corruption
bf4bcc30a3f5d39f72cc43a79b9ed72df091d9e2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ad0d536a3271db8994c3a600fd98c89f5534e6b4 pwm: imx-tpm: Reset counter if CMOD is 0
9dbee110d2437e0f77363794eafd31c8b81b223a pwm: mediatek: Handle hardware enable and clock enable separately
a44e64effc2d32cc603cde3146044cb3659789b0 pwm: mediatek: Fix duty and period setting
bbe9c7f7c20b5aff025d75739c41eef690d012a6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
35043ea82d80b2942579bae8cbe4d99cb68669ff mtd: spi-nor: Fix spi_nor_try_unlock_all()
45b388c40bea0344eca27a8babd708c2022489b9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
de5a84958626ec7b56ee417bed70d5af1b92d7e7 mtd: rawnand: fsmc: Add missing check after DMA map
6c7c6aedf37e6f96ae633ea7aba6194c4add06df mtd: rawnand: renesas: Add missing check after DMA map
5af1b519e7ffa5201edb324fb337b13dc3ed6ce8 PCI: endpoint: Fix configfs group list head handling
84941b7ba3c1ddde9a75da9ff5965a17637805f7 PCI: endpoint: Fix configfs group removal on driver teardown
e56c6565eddbd11cc4a8df8d657c175b048188a9 vsock/virtio: Validate length in packet header before skb_put()
363803494a810461047659752a499dd167d37638 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9d9ee8b1c77f47472941f85c0e1170a8a8af2025 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
326dccf835bdd22b94794c467f5ce55760c48010 soc/tegra: pmc: Ensure power-domains are in a known state
84472888854db71337128b518613792f3866467e parisc: Check region is readable by user in raw_copy_from_user()
9eaec520afb3b596e941a1265ac48490d90a41bd parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
57106ebc11319446d98e5c16fbd5ee631123e68e parisc: Revise __get_user() to probe user read access
aae6675d1628e73e7eb2f8f488bf35e90a380970 parisc: Revise gateway LWS calls to probe user read access
236eda2a0501dc0ad4b07c65003e177e465d66e5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
bf3566f2edfec9b432847b900a0e193afac1b612 parisc: Update comments in make_insert_tlb
7209857e8cef66e30121a6646f18d3b564a999fc media: gspca: Add bounds checking to firmware parser
ad9cb94b32a29b72f19926957f05c4c20a5b5067 media: hi556: correct the test pattern configuration
4af6b39a567011ce535fa87b318d3fe62278368a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6dd58b287dc8719592e8b0807e291f4e5337986e media: vivid: fix wrong pixel_array control size
f78e4400cf74aa7d1588d80e7c285ee431de07d6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
39b3a4e2bb14c16d511d6f90ca32b7462d52e577 media: usbtv: Lock resolution while streaming
e8b638e026626b729ae537660cc79e40990a3247 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0233d2b0fb2a62bb301248aa1d30620fe5c3f27e media: ov2659: Fix memory leaks in ov2659_probe()
47564c88db2da70704625fc0bbdc0ab8a55dfeab media: qcom: camss: cleanup media device allocated resource on error path
b169ea58593e77378a2b15811841b4652185eb5f media: venus: Add a check for packet size after reading from shared memory
08f8147c3f443f9308afc04a90625a263c04381f media: venus: hfi: explicitly release IRQ during teardown
b95cf5a481faa8e093b2de0cd1868b2592f2b99f media: venus: protect against spurious interrupts during probe
f140cf5e9635ec75ef01d6aa0c0223c71815460b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
883858552c147e155ee15a31ccccd41ba8042eeb media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e86dbab4b107a1b0c111d1860437e420ba62a460 drm/amd: Restore cached power limit during resume
09d32ff4b83b1835574bba738857aeca21430dfd drm/amdgpu: Avoid extra evict-restore process.
f36a9fbe136a17263c3e68ab2c36ce4069bc91d1 drm/amdgpu: update mmhub 3.0.1 client id mappings
267e01008b4df073f1a805afcc804ed0b7a59cf3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
40f0def2aec26d15f6792f0d7aa46ff19bc33922 drm/amd/display: Don't overwrite dce60_clk_mgr
836c2a8eabdabff2605d1bd150b2edc458915109 net, hsr: reject HSR frame if skb can't hold tag
e3f0295d1024028078dee82b4347f57fe9e7698d ipv6: sr: Fix MAC comparison to be constant-time
0b0fdf588cf4fdbc874ec0a9d3f4d78f6d405a04 ACPI: pfr_update: Fix the driver update version check
0e8169fcaa291e42f1cec30cf3349b3c70498a44 mptcp: drop skb if MPTCP skb extension allocation fails
9e2777b4ba1b7f31d507f59d4f1adb6102738d09 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7f83b67e865c6615723fcb5d143ecdfaff76ec41 f2fs: fix to do sanity check on ino and xnid
6c7917501fdf43a869b7b73cf563ab74e7bdecde iio: hid-sensor-prox: Restore lost scale assignments
67c0e69aa9d2d19042ebdb60e981a76aa718a2b9 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
899bb8a3ed6a2af43675de3029916e58b17c0525 perf/x86/intel: Fix crash in icl_update_topdown_event()
2c65b8d201314d7a93776f0f4c00ac357e3c4b39 x86/mce/amd: Add default names for MCA banks and blocks
43f879cd5a9c7de8a615292d3ddcc04b5da46ba6 net: add netdev_lockdep_set_classes() to virtual drivers
0c01ab7d1363738dd2c3ea70c78a5a7a8d8ea6a5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
df2b9432ab68a70b992b9cd3f701952407c04e6e ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
330d5cecfe814578c9174449cd1c1fe8c0ebafb5 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a7edbfdb7bbee3d4deed5fe1cf751b1f1e8ad37d drm/sched: Remove optimization that causes hang when killing dependent jobs
796149bfe93eea1c1e877d242dbd53b52fcc4839 net: enetc: fix device and OF node leak at probe
9354f43e1e2fd6bf93e158dc2b4a59b11d1fc80f fscrypt: Don't use problematic non-inline crypto engines
0c694d3775eeed4d3ac70561bf06761d52493a9e block: reject invalid operation in submit_bio_noacct
e927c6a3a469c1b720aac033d098dfcc4153de0b block: Make REQ_OP_ZONE_FINISH a write operation
5390466c0c0abcf214449f363fe441bd4bb34065 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ffb70ffa680210a11375772d3466d85edb6b4e8f cifs: reset iface weights when we cannot find a candidate
89ac9c6a3832831d70837b2855dfeedbe78b2a62 usb: typec: fusb302: cache PD RX state
41c24acf38d38cb068c7642c8b492d81f132adfc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fe63c1bef0ef0275b91ed6548b23342d46148138 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
0876be1e9b8efb7b5a8790485c26449026ed881e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
817168fc5999add97f67f6e61c30430dc7c75d2d btrfs: send: use fallocate for hole punching with send stream v2
d53df5e10b236c3ccb93c19ef9b85f0af58f4389 net_sched: sch_ets: implement lockless ets_dump()
6c48e7839e74ad115815ac3408d103c27991538a net/sched: ets: use old 'nbands' while purging unused classes
35edaea6f25fb523d110cff891e3db60807ae122 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c5a943ef4c7b12ce3d7b41e086cbceee520babf6 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
ef08bdddd646da07a8eeb80f4eaa50c7bbbaf60e media: venus: Fix OOB read due to missing payload bound check
7e4be9c12f3cbc03a7b7139ef7c7431a7bd68fd7 usb: musb: omap2430: Convert to platform remove callback returning void
04c08dc1c42767b25f0d6afba35a92545af2c776 usb: musb: omap2430: fix device leak at unbind
8e880f697b60edd985f68500afdd634b5a160802 platform/chrome: cros_ec: Use per-device lockdep key
992069d1bed4a9307f484fa8895073e9d906e4eb platform/chrome: cros_ec: remove unneeded label and if-condition
6869a1e129c95a85de2f28e06abd2e568dffec35 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2a0e76a681addd7338b9fe08009648aa583394df usb: dwc3: imx8mp: fix device leak at unbind
1d453b84c4d38c34a54a0265449cdf1c41a1d01e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a557aa660eb71e77c933339d2d1f9eb28d449a4a btrfs: populate otime when logging an inode item
ac8a65af6eb348563a9749655fb2430bac1aed3d tls: separate no-async decryption request handling from async
646c864fd3e1d50a6e23ba9560c02ad0f5b28024 crypto: qat - fix ring to service map for QAT GEN4
62793ba054a48ccdd6c1c692888cd29695868a6b arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
2b73c540cbf8996a53fd239a19b3f7079df8a19a KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0bbd3064c09f0d9ac8dc29cec093c7b623e6a723 mptcp: make fallback action and fallback decision atomic
f2ce7f5dca12d0d9fb032db09748b9236c47d6a8 mptcp: plug races between subflow fail and subflow creation
9c9f91f4954259d7f13f7a087e4d74c69788e249 mptcp: reset fallback status gracefully at disconnect() time
aca98d24fe7475534737a27351ff87b0cc25eee0 mm: drop the assumption that VM_SHARED always implies writable
db40560162b22b1d195c42d45cd114799eb4705f mm: update memfd seal write check to include F_SEAL_WRITE
23dd07eea1dd6a9384ddd1848a27621626ef5201 mm: reinstate ability to map write-sealed memfd mappings read-only
2c425be14ce231b12877c76772eb045133c84e1a selftests/memfd: add test for mapping write-sealed memfd read-only
668e24c8bce1bdb8be0c7a6b4923eadc6493b425 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
a090bf78b96237322d6f061d8ab0e7e018fce8bb kbuild: userprogs: use correct linker when mixing clang and GNU ld
06e99c27cbcef68cdf3402a6b906c89cda4649ca x86/reboot: Harden virtualization hooks for emergency reboot
d4cedc9a186095fb1ba986c0bb1c801b014451ed x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
f2d52afc2b25de6b243df4700e899e21a9d9659e KVM: VMX: Flush shadow VMCS on emergency reboot
37d16ff2fef2c8e3806142d3ab4568bbf1f32a00 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e685e5284f0813e1c48230c0b30e98561b596960 memstick: Fix deadlock by moving removing flag earlier
79331ba0b8457a9d5443000cf34553d85c0c94d1 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
fe78b7550127bec316bc3d873e19b25b2a26544d squashfs: fix memory leak in squashfs_fill_super
d9d4e3fe1c0a4216e9dba682b2f2d8dda0d37eba mm/debug_vm_pgtable: clear page table entries at destroy_args()
23122c46c0fc32b61799782fa88f8c15b998a8e6 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
62cfb6bcf53824391f12924df3ec50d122583e2b s390/sclp: Fix SCCB present check
52451c40aa79ba23f15c214027c3527632676872 drm/amd/display: Avoid a NULL pointer dereference
29d06c381ef73b14fc628426a6425a805c313d51 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ed5b7e15fdb163856e3fb12d78f3f9c42824f7e4 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ba805eb639d303bf9ba1c95a400ec75e259c3284 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b43e1039d6faf400eb54627134d7ff70a2044ae9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
03e4e277fd4dd740ddf6defd59f7be19139dd1c9 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
2e7cf1763cad0b079ba7075565f734b2fdc92f70 fs/buffer: fix use-after-free when call bh_read() helper
f999ffaee3d248f61bfbd7e5c387d68c9e0f0f24 use uniform permission checks for all mount propagation changes
e0cfa3054acffa349354d4d5b105d2fa4cc589c7 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d43986f292f65941604c9ddd922e1b527ce75783 ftrace: Also allocate and copy hash for reading of filter files
a6c8ae17eee51df92d108b8425ce434822bc5539 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
aaa6d65abf88eeaac6bd460fb5de81227055b250 iio: proximity: isl29501: fix buffered read on big-endian systems
7d9ac81a894c554301b45de245067a8ed3a2e9ed most: core: Drop device reference after usage in get_channel()
2c917a29b7a2bdd1949955e46fa246aa83738103 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
7c27ba386e54269ebb0eebbfbbba59a9b25207dc comedi: Make insn_rw_emulate_bits() do insn->n samples
a8b45e55df9012c9ddbd1ace7f2b86dfb78de341 comedi: pcl726: Prevent invalid irq number
0f59121c57accb1828cc2805f54c52430e609f9c comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7ed632deaf05f007056ace5c1949e641af5c8398 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
535d30a33edf5a2a8697048f897194d15bc65bbf usb: renesas-xhci: Fix External ROM access timeouts
30f6ff49bbac2e78bac9a9c61b00dc3ca2b26e7e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7ae3cbdfc0365a3fd89d48d0b14950fca7b02df9 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
eea5b39c8b625197b9b413aaa32108a739838c88 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
232c158d9e7d2beedbd5f6e48327c7b15d49f1ad usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
430558c671e01973865f22b0316ca88fd6198409 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
19e13236312b43be511f1fb743174f6c47741cd3 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
517ce7a454363df0aadc3b28a2305ab1159fdab6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d049e584d1f23277995db2b4de52959540ad663d ext4: preserve SB_I_VERSION on remount
e9788e5a2117efda1b4c793d84429d75e86f7587 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8758b9b00ec8c2b1f286c53371207c5ec4b794e2 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
60380902bd94d43c0f3c49dfc31392eb64dbed53 PCI: rockchip: Use standard PCIe definitions
ff36b1d49ac22166545c2e732e3ca8798dbf8cb8 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
27ece6c2b4a867f765f2858b740384593dacad29 soc: qcom: mdt_loader: Enhance split binary detection
64157fcad8eae9f49d977e4bdd9a2c04337b0d9b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
44d7d5207449344a789ce38d100f52fa1fbda329 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
5b4fcce0b25284f59bcda49d1c6a0478d29b12db f2fs: fix to avoid out-of-boundary access in dnode page
b20453f3a1c7492c050c7aec8c91eb7b89e9694b mptcp: disable add_addr retransmission when timeout is 0
8fa4a21ff60e1513ee075d6adb1b04e4ae1292c1 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
20d9764c6d45c255005746675287675b59883f89 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
b2026778d2a82e7f042d503f09d2a06fa40ca803 mmc: sdhci-pci-gli: Add a new function to simplify the code
2a4d6275164b084bce127c1fc728234a520315d7 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
43e14f487e22b6cb2ae2a3f500aa7b1efeeb9307 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
216c4961a507bb470a280e841f65cb48e4d13434 drm/amd/display: Don't overclock DCE 6 by 15%
730bd60132256e5a10f1a4a84c1f8da6fe17c841 selftests: mptcp: pm: check flush doesn't reset limits

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d131b88ba710-877cf176a090.txt

51347aa607bd4bb1dbf1bdacf3e92f8aa5f25525 serial: 8250: fix panic due to PSLVERR
5eb9cbdfd2f50ba2a11a0e803e4d4c6c85f4ab3a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
417a757b67a8aed1c9cd239a5aa1b4bec353ddf3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
365b6ec16dc3df2a45c77252103ff69d840d4c31 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e1674d2da75890be06c502672c3e71843d9919b2 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0e1c55497dc45375bdd9cf11361f930bf402f9df dm: dm-crypt: Do not partially accept write BIOs with zoned targets
c62cadb5b80f9faceecad285440b07efeea6c548 dm: Check for forbidden splitting of zone write operations
0ecd1ef0596225976d26a153a2ddbc580a973943 m68k: Fix lost column on framebuffer debug console
ea2de4c700fee12bb0195bd64133a3131edcd6d2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e6658fc9a95536b0d14de1526d8bbcd0e79688a0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
52846c4c2f99b453ae8d7e28e98457f5d73e7361 usb: musb: omap2430: fix device leak at unbind
7a4485aa3a88ee6e9044d6058cfb5f0caac42c80 usb: dwc3: meson-g12a: fix device leaks at unbind
46c5d70f4fda89c421b63b00442075870670cb0d usb: dwc3: imx8mp: fix device leak at unbind
144fa1c2a44eb8f47c8397c265194ebf89c6765b bus: mhi: host: Fix endianness of BHI vector table
e665300ae1d83fe69403a12c4a554f549aa884af bus: mhi: host: Detect events pointing to unexpected TREs
35ce1cc0d04371f80f219b1a9fc636f9c7a2ba8c vt: keyboard: Don't process Unicode characters in K_OFF mode
dc338e649a85a81b7bec5aa0e16165aa2fa8a147 vt: defkeymap: Map keycodes above 127 to K_HOLE
747abc7a1b67a25e2dd0c142d1a6c58f608f6e25 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b1b360e4dd954ad660b82b878d4df6e7cc3307da crypto: qat - lower priority for skcipher and aead algorithms
fd3d4da91a06441da9dd4d16137c876c9b5103d0 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ece97407dc721041d1108238e7a4c689f524732e crypto: qat - flush misc workqueue during device shutdown
0ad9830ea7e975724ced95700687348e3710cc62 crypto: octeontx2 - Fix address alignment issue on ucode loading
bacc0b5486a5ee8919a0d4ee1b94c3e35c6d44fe crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
2ce745606b125d417af1dff44d316c44474b00d6 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
7524723af632eb6289f85171b3ac97701105423b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f266313bd54cd7f76fc0c374e831f7cbd9ae4cee ksmbd: fix refcount leak causing resource not released
ca76813098261e99696e4e31f8d0cfd3dc21625b ksmbd: extend the connection limiting mechanism to support IPv6
174cb2c019b17198568342ed7b9ccc41f9ee6cbe tracing: fprobe-event: Sanitize wildcard for fprobe event name
47ba5634bac42d7507d044d1c0cd551b18841122 ext4: check fast symlink for ea_inode correctly
1af30066b7c647a8254690ed2fa5bb3f562bcc5b ext4: fix fsmap end of range reporting with bigalloc
6ac3e4c3def4395f8dbf279966aa528aee1c4ae6 ext4: fix reserved gdt blocks handling in fsmap
455630505927653988b8dcf951a07d6d91d1263a ext4: don't try to clear the orphan_present feature block device is r/o
3dfd9ade62a1d13b53aa924f0c4ca77b510a8d5b ext4: use kmalloc_array() for array space allocation
ae289cf2cde5f6d3706a4e4173aef91942a173ec ext4: fix hole length calculation overflow in non-extent inodes
f994c214bb37b8e55cf8f6dcf4aae30342cae57a btrfs: zoned: fix write time activation failure for metadata block group
7f77f0867b2be144b72056ef5a37abba46ccae29 btrfs: fix incorrect log message for nobarrier mount option
bdfffbeabcf116955ca73d720a95cf59feb8b1a2 btrfs: restore mount option info messages during mount
2bb948546dde3030356a4ff4dd641eaa9fab0689 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
74f575404ddac65d66cafa3811269ef25b9135d0 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c71df2ed54550e6697f0c9c8cb8d1f98bf6e4de5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
71ae2b7fe49dc06390ba9b82a882a1669f457e96 arm64: dts: exynos: gs101: ufs: add dma-coherent property
3696d3c9ec1e3edb36d3069550642c56165413bc arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
42a191914cbf342f1171792f66c265c4c69b9072 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
533c18cae90ac4cb5eefc4bdea8e0158849a3680 apparmor: Fix 8-byte alignment for initial dfa blob streams
1c7cdb8282a6338a3b8ba0deecb7af113137ed96 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a9c29d6fdf24bddab6e544e59730107ccd99dc4c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b1ee4ab77d55ffe477b622e027aaa6c6150c8068 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
900637672688209593d4257f36964a58778deb0a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a9925dbc55d49c4ac551e12fc0797290db302823 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b3ea6f6357ce8d37b19edcf03912f5feb783e063 ata: libata-scsi: Fix ata_to_sense_error() status handling
fe7962aa9e6ad42fe9c24a8560ee00f4e7fba6f1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
26c18032ee8df578313a53f69bf402c59acecb58 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e2200450210905bca3d487af5e4d223f677ad9da ata: libata-scsi: Fix CDL control
42ad4c1eef70e21a24d0996f1f0421af7ef577f9 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
78adfde1811f16913453609fa7fe9d5d547afecb zynq_fpga: use sgtable-based scatterlist wrappers
c30c97ee7f340fe8f75b22a33345695a77c3c882 iio: imu: bno055: fix OOB access of hw_xlate array
d057497f24fedfd44b2f81d98bda8f181cc42ba2 iio: adc: ad_sigma_delta: change to buffer predisable
6a877cb6753c4091bd367536b2c68cab1b2b2e77 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ee3b2806f1ed307659412a55323253832996a9aa wifi: ath12k: fix dest ring-buffer corruption
3696ed4e635bbc3a8c33053cf83b36e34f934943 wifi: ath12k: fix source ring-buffer corruption
7ea3496d76057a85b41e8bf24e6dd4fe5a14ac2f wifi: ath12k: fix dest ring-buffer corruption when ring is full
583d615461d1597b548f67a18685b94ffc6d026b wifi: ath11k: fix dest ring-buffer corruption
73971b01188052dab87e92b6deaf7f6824446633 wifi: ath11k: fix source ring-buffer corruption
ec82d5def126cfd5595410a0f40c250db2fc8bf9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4e72a48c741b739981bd83f2b4ca2452332e9518 pwm: imx-tpm: Reset counter if CMOD is 0
98448a5071f13a759e453d0ff9a4360d51fe4b4b pwm: mediatek: Handle hardware enable and clock enable separately
89243f009cde5108e349643e5e0629695c604708 pwm: mediatek: Fix duty and period setting
480a58e76d3bbc81c39d4e52f94e180a60b55309 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1170cff2705f7b4e7b080573b05b04f80bde4ebd mtd: spi-nor: Fix spi_nor_try_unlock_all()
aa7925cb380e8bcb38428b230b8ebd10d99d36e3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fbffb781666c041f2dcad4423dc50674d3e5e08c mtd: rawnand: fsmc: Add missing check after DMA map
252ee610cf51e5dc0a0047ae8cd8f5a00041a76c mtd: rawnand: renesas: Add missing check after DMA map
72e068dea0849ae61cf9490bb5c67e2eb2e4a7a2 readahead: fix return value of page_cache_next_miss() when no hole is found
c0626bc2567490981f7ae3041d06d03113f87a3b PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ba902a416c0a6a30d5e0e0157b96201a9a4b406a PCI: endpoint: Fix configfs group list head handling
aa711d945d7ba0566375fd8b5d019c88393f21a5 PCI: endpoint: Fix configfs group removal on driver teardown
b26e8b7b421327bf1db0ea07a8c747879cb8182f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
5c1dc1a885af59aea7458359073efbbda9a0ad37 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
ec177cd51db4ecfb7d9af255d8e3cc2daa0c60aa PCI: imx6: Delay link start until configfs 'start' written
225e38f1905edc07b1f44343cb2fb583dc2dfe59 vsock/virtio: Validate length in packet header before skb_put()
140c170ebaae9a6c45854322cddcaf70b1f89c88 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
060970eaece90f69eac6143b8f492a1dc050df18 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b58575a94c85ab0d7d7130b454b9a0d26e449b6a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b447f1c4d151a9f6bc4a58aafb80e9909ce2aaf1 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a7cca12dfd34c053091a38052fdee4fa0d3572db f2fs: fix to avoid out-of-boundary access in dnode page
f55b9c7970ba9f138071f1fc54016204bf5cce24 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
22c94a0dac46e6f9f02ec889a9720eb8103a58f3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8dc19f2260fa00fb34d3a75521cd12bf0b45374b soc/tegra: pmc: Ensure power-domains are in a known state
6e4580308bc021f0e567773fc290f3e158c93515 parisc: Check region is readable by user in raw_copy_from_user()
7c76e403ad241369a11cf5896282d65fbc75cd14 parisc: Define and use set_pte_at()
6036ce37adb335f07a1f8fec2dbf384bc7bf09a7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
76b4928f468eb412def8c563fb645768922a8890 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
33ac0be131ba30ade0d96a0e50844e73d495ddeb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
780e1278995ed8df466e24c60cad6eab10ffec14 parisc: Revise __get_user() to probe user read access
115ece2bfa1917d2dfe253d2eeb9796620964607 parisc: Revise gateway LWS calls to probe user read access
b0f5d7a1035af3fa7a5be9d7331de4e6e56974f7 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4c79013accee3b88e9593710203988b829df7bfa parisc: Update comments in make_insert_tlb
6ddf98efb2010d600bdd43af077f4d9a604d408c media: gspca: Add bounds checking to firmware parser
df0076f6404320d20fb2812687ea0193bf4f89e5 media: hi556: correct the test pattern configuration
482b8d7607a81ce11514bf2dac85f76a63d83585 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d53a706d4a3c2fbd53358b060157707a2714d20d media: ipu6: isys: Use correct pads for xlate_streams()
90fab242ac6208ea48f61a38c92bd463825011f1 media: vivid: fix wrong pixel_array control size
64cf112bb774dabab8081fc87be89ffb4380099f media: verisilicon: Fix AV1 decoder clock frequency
aca2c0946f29ba5d1d85cfce715ecb73346ed456 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
25a497ee4a83b144a2853635eb2aa2b4b7f43292 media: usbtv: Lock resolution while streaming
a4d88d280722fa190706202f75e1252ad727da73 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
beab24e0978a72f50205c4ba73bc862979d3eea1 media: pisp_be: Fix pm_runtime underrun in probe
bebff234bd9eba5db348ffeca907b110ce7d9eee media: ov2659: Fix memory leaks in ov2659_probe()
d48df1f37467d3e3f83a593dc16398e5765910bf media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
017990a1f6b6d65e60a2bd0fcffa9ec7d5709e54 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
368aefdcde3529cf8ab74beae9b9b49910fdf015 media: qcom: camss: cleanup media device allocated resource on error path
bc39ac62aad8fd45e45491660d1a705356493e16 media: venus: Add a check for packet size after reading from shared memory
5d28df1dad5709cce8e5e5cb4eb2fbeb558ccdf9 media: venus: Fix MSM8998 frequency table
ab63ea2cda662c0792323fd5073ddda366a2095c media: venus: hfi: explicitly release IRQ during teardown
e63ddc3c5f71fb0eb1384e6daa32a24ea7bdf4d1 media: venus: protect against spurious interrupts during probe
18297b45257aa00bdfc51f85a67a7f2de7630b21 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
515999f6e68a5832116b882b84ec620e2d312f3c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
99306d36f9e00e3899d5a17e09aa79a85c5742d5 drm/amdgpu/discovery: fix fw based ip discovery
c89bc4edc8b3326ebdfe285cf602a7af47903e06 drm/amd: Restore cached power limit during resume
8d3aba427189144225220d09c71e434990554333 drm/amdgpu: Avoid extra evict-restore process.
0458ecaa7ef2a198e4f32fc80a7f5b84fb6f1c75 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
7af7af7eca8c249b8a4be1a04321517b73a60ba7 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b9590e1ee6af82edc3c9691035c43dda4fcacf99 drm/amdgpu: Update external revid for GC v9.5.0
170ee6ca37544e3d7d4ef0ab48eecaa1734b89be drm/amdgpu: update mmhub 3.0.1 client id mappings
2a2a08e85e37ee80df77cc65659e105f558829c4 drm/amdgpu: update mmhub 4.1.0 client id mappings
28b23bc17dc046ab90396747076828a93c526e59 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
681a79cd03466bfc5e77488814d36142fb92fc1f drm/amd/display: Add primary plane to commits for correct VRR handling
d2a10d8ef19083f2fbb19ec382b688e62642c428 drm/amd/display: fix a Null pointer dereference vulnerability
6e6c83cd00d010600834394639ecb71f188eb482 drm/amd/display: Don't overwrite dce60_clk_mgr
63d83001b68f3f2f1a979fcfc483a33ea7cd785d LoongArch: KVM: Make function kvm_own_lbt() robust
649c71cfc06da9471d13b674c43e95b07106c0da net, hsr: reject HSR frame if skb can't hold tag
377a3ed06460d9608d09d369ff9c2e1aa70ec02d sched/ext: Fix invalid task state transitions on class switch
24db11d9d633c3641835ff856411521c525f16b5 ipv6: sr: Fix MAC comparison to be constant-time
b4c9c0a3bbdba65e1114c9a61e0cc45fbf7a6e50 ACPI: pfr_update: Fix the driver update version check
2c3044ee3b3e80d5e3ab2b9b5a6383c6acb8eaff mptcp: drop skb if MPTCP skb extension allocation fails
e8558b866db858b5e7691a7299c1787a5e97ef2c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
78d25e78258c57e4a5f7c74514521bdd4c3af052 selftests: mptcp: pm: check flush doesn't reset limits
92e62442045b70673a5a14468dd7f0af2403c6e9 mm/damon/ops-common: ignore migration request to invalid nodes
1f887feb159552955bd8136c0bd82a94c2ed009a x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
b1075eea896b050355c56443465f418a61b07460 USB: typec: Use str_enable_disable-like helpers
f192a289a9a386aa126898875c495ad0c90ef8f7 usb: typec: fusb302: cache PD RX state
6a4b56a4f8f4f6a2c6c7da7daae68f31057023c4 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
b3bb9bff6332de6f5f8e793cab9e0a00a0138b01 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c84e21051f21b120f1217a7a513a5ad5fcf9452e btrfs: move transaction aborts to the error site in add_block_group_free_space()
109b513c414319988e368a8e61ea5fd83589f79b btrfs: always abort transaction on failure to add block group to free space tree
8d5b336e974771fd9ce08e8d620186a167906514 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c1abfb02c46f15191ad371b3446473a64dfb2cf8 btrfs: explicitly ref count block_group on new_bgs list
be9ff66b52410ae760a767c42be963ce377acb31 btrfs: codify pattern for adding block_group to bg_list
2d66dac749df875ddc8bfcc49f304531c0ec5e9f btrfs: zoned: requeue to unused block group list if zone finish failed
07bf66ba7c8aa9f2f44b7d856d92bbfb4d3829ca xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
86c30fb1cb8d6b5c2211bbcd660854d72be67a2b btrfs: send: factor out common logic when sending xattrs
ae22e20f0189aac05cb7b182448edafac79b7889 btrfs: send: only use boolean variables at process_recorded_refs()
2524055e794d4ce608d6284f6094752416f328a0 btrfs: send: add and use helper to rename current inode when processing refs
2378679c4e4290da54a609afc05c84ae8c0477a7 btrfs: send: keep the current inode's path cached
9aac4073c940c499785c9034e328a647f3dde1cc btrfs: send: avoid path allocation for the current inode when issuing commands
dff0770482b7f9ed1370586200b5de3d632be218 btrfs: send: use fallocate for hole punching with send stream v2
5298b38e4179130bd2e5657077930448b90b34c8 btrfs: send: make fs_path_len() inline and constify its argument
abdada7d938e6e6ee59c181a3ee662f19a8113e7 netfs: Fix unbuffered write error handling
1f02db7a5684a102130a4b1b38292439977b8e9a io_uring/net: commit partial buffers on retry
c51dc3f396b09b441f556e50d338b64225aceaf6 ata: libata-scsi: Return aborted command when missing sense and result TF
9b290d0b27dad75a26d1c005ca27ec113f8783ba sched_ext: initialize built-in idle state before ops.init()
cd5b2923bc44e26eaa0433f7fe298b501ab78600 Revert "can: ti_hecc: fix -Woverflow compiler warning"
e45a6ad707d89816bf9f003fcaac37ca1f9cefbd io_uring/futex: ensure io_futex_wait() cleans up properly on failure
cd2d5e902604dae87382668d2e12eaaf52908a98 iov_iter: iterate_folioq: fix handling of offset >= folio size
7ba22b9ea841f350814b2e8ea291e6691cca7f2b iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
ef1c70e42402d3b8580131c959e62811e09ad0e9 mmc: sdhci-pci-gli: Add a new function to simplify the code
c09b7c3041e9529c0448c58b6ddeff0054e1000c memstick: Fix deadlock by moving removing flag earlier
ba4936b421a60806617db65028ab4bc408de0db4 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
5a010db560684c4189d39364d4460045d34a829f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0bc92f79a78860a48ee1cc141399880805755164 NFS: Fix a race when updating an existing write
727b953824a335d0d0c44c522d93de1eb35f9781 squashfs: fix memory leak in squashfs_fill_super
37c71915d4af02d2486a602c684968afc3624341 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ad9d7fac6fb950415363789715012b03bc48d8b6 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
11fe2dd8e94cdac1084dcf6abf31adcceb842f6c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
54502bd701e13450f4227ae95d2116b7138e369b RDMA/rxe: Flush delayed SKBs while releasing RXE resources
ce41e09042239365a4f601f945285a7933c16cff s390/sclp: Fix SCCB present check
1aed569a883befa180c7ed337b98f8df47528afc platform/x86/intel-uncore-freq: Check write blocked for ELC
4c14fcea7f08c4b32154d88973ade5c288a09e6f kvm: retry nx_huge_page_recovery_thread creation
0deae2bd178754ed2718a8465c107fb4fb1db5eb accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
d4e170371f59dbd58c89a18db50eaefaa488265f drm/amdgpu/swm14: Update power limit logic
6906fa270cff4591dab407f074026ced5f0e337e drm/amd/display: Avoid a NULL pointer dereference
0aa766562b48dfc3c3c81f280349cc75b54e605b drm/amd/display: Don't overclock DCE 6 by 15%
54174fdb319213c6c558e2260e7129eb31c39e8e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a1cb8c1cb24fe00b0fb8311aed6e83c407861372 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
440b9d34585677ccc292f2c001fd4fa40607acdc drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
3bc8e72bf33e4b4a65de25018c514716f1df9a0c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d6182da446775f383388192a25960acf05e2817e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
833ca78aa7fbb780b502e068747020a19e0b12de scsi: core: Fix command pass through retry regression
64572de47b90e9ed51ab1a6556ad79e0276f0da5 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
b570e44e58c72abdc42b37fc7e7b45fd8898b123 mptcp: remove duplicate sk_reset_timer call
64b3c999f1c5c2661ac3af1b39c9b51e5d4cedce mptcp: disable add_addr retransmission when timeout is 0
0b844dc845f651e1de7b78a92fe6da69f37aef70 Mark xe driver as BROKEN if kernel page size is not 4kB
f1688e4e21e293e0b5b3f1cccb8f0226ffeb9dcb PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
bf6b2273b7dcf364fa5a109b8bb0e3054c679d45 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
7bf47684402d37c389aab17b6f8af815ecf61163 PCI: rockchip: Use standard PCIe definitions
5b32613b480df545c16dec8912c31deedf100998 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
fa26657207454194c4266ec719db2c0af1ca9ae0 iio: adc: ad7173: fix setting ODR in probe
8fa7dfdab42d1de4dc900d7957472c722e6aba17 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
ec57ee5f552de160bbdf4d026d0b9116afa5e07a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a4f5b676596c7e86fede1c4d89313e49fa99c854 ext4: preserve SB_I_VERSION on remount
d88bd84d481303bf2d6428348a4062c3a8487489 btrfs: subpage: keep TOWRITE tag until folio is cleaned
f79f99df275d435651c0b2bafdddf06940b5439c arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
fdde5af508e5a4ba380196e843d8ee00c1529cf7 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
0199567f582db4fdaaf446de2a9ceddfd2ad0b9d arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
833cb1c48aec284d18465d34807c562394b58d2b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
d782779f6b3a3a2c19a999625883867a05bd37e9 debugfs: fix mount options not being applied
40c72aa51aaabc56ba7e84b5ac8bd6fa13c41007 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
1ff583362e5d2240e6c6bf42b6266470e450bc27 fs/buffer: fix use-after-free when call bh_read() helper
0bca04a12301f983af391d3312a7cc229caacb4d use uniform permission checks for all mount propagation changes
8f7e4dd50c2b06c29031767c3170c7dc607da6c2 cpuidle: menu: Remove iowait influence
4865680f50157db332d6cd4289af0c2fb8b223f1 cpuidle: governors: menu: Avoid selecting states with too much latency
7aec799cd3a847106207da510cc3d405fa3e4391 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bf36317baa727bf5518dc592807b61654a06039d mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
ee364f77afeeaa07282e1ec7cdf694daebff6fa9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c78e09f089d0a28669a4d3694e8790e169754ae0 ftrace: Also allocate and copy hash for reading of filter files
78f0b96a4190fee491b275e7050e1bbc5fdd0576 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
1b40371e6617bc4edfb417a672cca6347e2277f0 iio: proximity: isl29501: fix buffered read on big-endian systems
2e95b90201b23b2946a66e5c7d5d903ba8a9cbce most: core: Drop device reference after usage in get_channel()
10e58bd9b108f09bc1ccc509eefd77a3561594dd kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
be957623ab609c9714b85397939682b7e20268d9 cdx: Fix off-by-one error in cdx_rpmsg_probe()
846d1308903cde5cac5c8fca4f6114830b389495 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
271c51f3d03711f6427a7f9f44ca55a4a9433abd comedi: Make insn_rw_emulate_bits() do insn->n samples
554257ca48a4eb2a218fc21eeb4f04fd0c42accf comedi: pcl726: Prevent invalid irq number
b476baee21e1235245ddd2ca9780478048f48051 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c65998cfc7b2720c919717cd9e66d02772b8b420 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
21230ad27773ed339432f8d849dc59eb0b8cb361 usb: renesas-xhci: Fix External ROM access timeouts
dc876aed9191fe2c60da30fac3697e53e555a5f3 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
54ba5c59afbdb7dde4315cf9791424756ec77817 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
55e250686a31bb690e9ad9c2e2b8ed37d69c485b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
346e5fdce59cead901664339938fb73b30128b20 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
7abd5f9fda1e85a26cbe645fb3ad239c5ee97f86 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
e39a31a7a224437a0af50492970bd24e6f785247 usb: xhci: Fix slot_id resource race conflict
765070adea72692da92d7704046717f0dedbaf30 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5478fd108badb6efd51e03049e7d150a47699cf2 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
255cde365795c8b6982c297e73d248eab12a0e65 usb: dwc3: pci: add support for the Intel Wildcat Lake
bf69d4f4a8f411037139a5da010650498126a60b iio: light: Use aligned_s64 instead of open coding alignment.
1a79206fb99d3684fdb63cc406c0d7096cf3daad iio: light: as73211: Ensure buffer holes are zeroed
215b03d6a51fd6d57ab5ae62ad8b5858206bdcf8 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
f839a74e1c10ee754d38b8dff6325edad2744384 tracing: Remove unneeded goto out logic
9050f7e9a34eed5501e04eb45f147b2038d363da tracing: Limit access to parser->buffer when trace_get_user failed
e66e2d92b7762f0b07d82cf06131b9c16e94b561 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4fffce5538563040d4e23ef1c1a99a75977affd8 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
e5bdff182f01298379f27f7fdb592fcc2b825e53 drm/i915/icl+/tc: Cache the max lane count value
877cf176a090a52f3e14932db6359a8219e1f3ee ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b95df3c12ec-b52ddbf9653d.txt

13190aed55b5ce208b08bd96b24d03b142bbb425 serial: 8250: fix panic due to PSLVERR
43078babe52b73ec8d38d2395acd1841a270b7e0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a2a88332ae5d068a4d14f505e268bb3b9864211e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b036221f8d2769494735fc768f493e59a9c5704a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a4ee088da4dab818574c8df49927c1e8f04182e4 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ebeb93f695d0bf710a475954f87e599cf62cac63 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
71548f6ff7dff6960267c0a09bae6c80089fbdf4 dm: Check for forbidden splitting of zone write operations
da0e913284b74f2613cf49dc02740ff3a74b7484 m68k: Fix lost column on framebuffer debug console
21fc5a69bf25cfc2c900409815a802156efbc6ac iio: adc: ad7173: fix num_slots
265fd4df85267dabd8c44f43197b302af2e024b8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2b5c41a0a8be10d4820919dc333514d20b9e40b7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8c26326f315a40c63b0db459bacf95c1eb7b6f33 usb: musb: omap2430: fix device leak at unbind
6017b1f83ce7b7f6657c245be81a6ac94b224af4 usb: dwc3: meson-g12a: fix device leaks at unbind
7d976e661d7664e8d884c7e20ac3c3a75523039f usb: dwc3: imx8mp: fix device leak at unbind
7fa05cb0339fd7f97295ffe5986aa534adf57737 bus: mhi: host: Fix endianness of BHI vector table
d17bf6c4390dc90fe7c6e96d317d8deb033d4cdb bus: mhi: host: Detect events pointing to unexpected TREs
315cbf39cc5d53de6822aacd082705925ba8063b vt: keyboard: Don't process Unicode characters in K_OFF mode
cfaac00049217bd527be9231d3d002b6e5eef311 vt: defkeymap: Map keycodes above 127 to K_HOLE
1bae55124f703f5bfd55c32b72de2bc4d68b1dc6 netfs: Fix unbuffered write error handling
49ce1773ad291622b1c43b1f281a2d11d6e6b9f5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b7e3fb229a1e176ebc0a793fc253d20df043bb92 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
218739dde5226f24024bb1dc6391680175fe536a lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
7fad4619dbbbccfefde29ee9da8009db880e4147 crypto: qat - lower priority for skcipher and aead algorithms
068ea14e761c6e52a83be6b5e8e87ccce4e72a5c crypto: ccp - Fix SNP panic notifier unregistration
5688f0eee505fefaca9db2dde241b69fdf453e52 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
1f099570d9ed99fc49b0be4b40e667c557a019e1 crypto: qat - flush misc workqueue during device shutdown
f6f15fca278adc9a5907118947eb89536bd2a9d8 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
dfdb922ca56b75f0c960e8065985fc418093f370 crypto: x86/aegis - Add missing error checks
4657d2ea0f1f67c781da44e8e15c53609965564a crypto: octeontx2 - Fix address alignment issue on ucode loading
aa216e372da96f2894bba8eff89b67cbb3fdabae crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
f8dad729a6c338a0ab7d571145febfeecdcead77 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
92838836271ee97e68fdb3f28b7a0402c17ad1ed crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
262305cbfbcdca37384be7fecfeb1b6ccd717f8c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
32e2a0b1155d75591db718be253a4296800c150a ksmbd: fix refcount leak causing resource not released
a6b537298c13e4867a9b5ca13b7b7f99216f3c5c ksmbd: extend the connection limiting mechanism to support IPv6
109d0f0371824defbd94e3beaa3701e8ce23494a tracing: fprobe-event: Sanitize wildcard for fprobe event name
2947e21b71065e3b08f0ad504bfc628016e96f9f ext4: preserve SB_I_VERSION on remount
25f17a2113b83440e328e20c3f2fb16e90137042 ext4: check fast symlink for ea_inode correctly
bc4d39e0ac8c4e0ad525ebe451e91add4940ea4b ext4: fix fsmap end of range reporting with bigalloc
399cfbb7cc006d4802ff1389caaf1cde4d310a98 ext4: fix reserved gdt blocks handling in fsmap
028fb0babba2095f7ca18326016382661ac2a05f ext4: don't try to clear the orphan_present feature block device is r/o
18e3471c5ef014f868f065d83a914839ca080348 ext4: use kmalloc_array() for array space allocation
75d9988b73401e7fbf76f6458d4943b75584e0a3 ext4: fix hole length calculation overflow in non-extent inodes
ee0b2a563e1afcf88f7bcbebc037ffb8a0981305 btrfs: zoned: fix write time activation failure for metadata block group
d1c74a7847a1f3367105612c3101583710017d0a btrfs: fix incorrect log message for nobarrier mount option
6d77c55c68140ca4c260a0a531772e675d671882 btrfs: restore mount option info messages during mount
d961008b4d740aaa7e6a5af5c23435bdaf83c23c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9e3eaa3307afa6aede43cfafd47d8add09f45bfe arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
3647c92a0bc6bf1f1fcb8dfec48aa8f07d0f0203 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b54ec8e2b87552005b17582dae7f83fc08cd9e0d arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
95d5cc04c675809220fe64d2e7f471aaf55b046c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
ba3fe57991ab110db472c0876b192d6de1681727 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
3fa3881da31ac821cf245ebcc369eafc95c8b0cd arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
50fbe771bbd4b7c663b563f0da6e9ddbd28f0808 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
be3afffce2fd39f2285b2f32fe106cd30f3acb90 arm64: dts: exynos: gs101: ufs: add dma-coherent property
6b5fd5fdb59a519322a6a38d3e530d71bd1638dd arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
f7bf31f7f522f013671f660fd10ca8063dc79db3 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
9d468d5f132a67c655ff0a9e1e7e2b992f193f71 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
96b6d30251f4a1eb99ea0aa74b5d8b7ca95e61e8 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f8e101d47742ff6ad5f3113bbe78f383d468fb60 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
3aea2b6849bb3fb9e4967eb11878dc6a4d476ecf apparmor: Fix 8-byte alignment for initial dfa blob streams
6ef437a7158faaadccfe2ab1fdcab3adbf366599 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f894dc3846841995e57d24fc07c6dec4b7469047 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7494bf711a751556a0b5c7990293de7a08730a1f dt-bindings: display: vop2: Add optional PLL clock property for rk3576
59b83b0c8f1a1366c6872f7d467e219201e4fb66 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
da11979b979e6ba68f00ae0d1c6fce6e10f85938 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
9a64f66999f7806cc37a940a554b2731e9366c1c scsi: mpi3mr: Fix race between config read submit and interrupt completion
a5eed5445d52e2a1bf8693b27e68d4dcfa81b48b ata: libata-scsi: Fix ata_to_sense_error() status handling
e49dd9c91939955eb5b71e3a4f89ad3558a2b240 ata: libata-scsi: Return aborted command when missing sense and result TF
32391064178030f7dfeeb6c3d057c096afc296fe scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
aa89ffa96a511531139eb83887717d30e3f9a224 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2689ac2bd4e22d05cfda98cf11e9f8ba95969f44 ata: libata-scsi: Fix CDL control
be4aba1a0ecbb14b4daff913041620f829a62952 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
bbe4ee46b1b3237a80c5a284764883a74378fead zynq_fpga: use sgtable-based scatterlist wrappers
e4cf96604b419fe592ec7742b9c34ae7477896a4 iio: imu: bno055: fix OOB access of hw_xlate array
5ce0010ca8078c7a167946ea51aeb8d140d30202 iio: adc: ad_sigma_delta: change to buffer predisable
410b544d64e7c0482d7d2ab52b88c454c0e1c79d iio: adc: ad7173: fix channels index for syscalib_mode
5b513e4ec0626335f52093867ac2a4506a8055a2 iio: adc: ad7173: fix calibration channel
ba56120e52051779e5d0e52d52f5b5510b198cd7 iio: adc: ad7173: fix setting ODR in probe
b7e430a16f7d5c1818d4606b2e8f1654e4f2ed13 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3dcd264dbd0fa8338a75ac1cdc8ad71d1d89a2b1 wifi: ath12k: fix dest ring-buffer corruption
8603f9b26bac8632f5262b9db33b5462564dac11 wifi: ath12k: fix source ring-buffer corruption
cbf287aeca78554497d7e57cdd5aac14acf03eda wifi: ath12k: fix dest ring-buffer corruption when ring is full
6c6d9625d54cc21b3083bb1244d165ecdb680e2b wifi: ath11k: fix dest ring-buffer corruption
c5b6a2fd2a14498844c1e822bf95db34ebac6ae1 wifi: ath11k: fix source ring-buffer corruption
8613e086708286c69f64eadf65e3af112c05c162 wifi: ath11k: fix dest ring-buffer corruption when ring is full
00114de695b86929e3429f33fcc873da63ba3975 pwm: imx-tpm: Reset counter if CMOD is 0
8ba549643a7964ff5be8b3ec1e3d23a8799830bf pwm: mediatek: Handle hardware enable and clock enable separately
f67b5e78dcc860c2923bb6ce12aad3f1de8ce049 pwm: mediatek: Fix duty and period setting
3b6a7a72e3e94f096a830f2a9e93888961bbf6b8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
55f5ece50e067b907124c4cd0f008297f75a9f34 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d55560f65e8472fa2fceda9f45c109bd4ee46a9f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
024f7ccb12c00c4a1885982419e05fb476c4103d mtd: rawnand: fsmc: Add missing check after DMA map
146845f5f3ff4e8ee417300aad280aa38b9221ab mtd: rawnand: renesas: Add missing check after DMA map
a76bb6aa241b6e2687047ae69115cab42b6609d8 mfd: mt6397: Do not use generic name for keypad sub-devices
d06b2d6fe488a0c1419617b713549d9a46bc9c2d readahead: fix return value of page_cache_next_miss() when no hole is found
c86203178aeb97c9491a07827eace57e887afb36 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
fa4143113aa6cbf0eea569a6b679af355f066f6f PCI: Fix link speed calculation on retrain failure
3689492340032346588fe48647b07f19d23502fa PCI: endpoint: Fix configfs group list head handling
528eb75fa0e84cdd10658ed9fa7f345afa8d4cc5 PCI: endpoint: Fix configfs group removal on driver teardown
13ec037bb317b08f5b78c0fe248783641d0425b5 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
e14fef333962ad7ae8b87ad979e17b6002b2d1b9 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
3d8524738a3e1df3fb5ddb05abb16c313ef1846f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
1c0177f6bbc8dc98135d940355303fe241134c48 PCI: imx6: Delay link start until configfs 'start' written
4f61a98828c644a7bb8027779d59c5e246282660 vsock/virtio: Validate length in packet header before skb_put()
9b3cf0da007ef609b0367e6e9b075b8ab634685f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
910bfa4a1fc67eccf3ff9b7e1c78a8c3fa8ddea2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c9f86426e6528662ac5f11481920e56efa54c093 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ce97c464a405b9b1affe7d8175dde23c740bfc9e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
bf2e88e399aff23ab152582e61d7d5183085543d block: restore default wbt enablement
5ba0d3cc245513038d8f5ff7e5d5e6e83969c43a f2fs: fix to avoid out-of-boundary access in dnode page
d9be7cc1ef8da1b0a6c2aafad2e3cf8fb4f62903 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
eb162b48ae70d624afa23479ba44d8a4d1a885fd iomap: Fix broken data integrity guarantees for O_SYNC writes
816878c0e750a940bd738d059132e79622fdccdf jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cc0712403cdef10604e0e8e779e30a40273539ad kasan/test: fix protection against compiler elision
7783af385bceed2501f1d7019726826b843eb36c kbuild: userprogs: use correct linker when mixing clang and GNU ld
09d7a2e06fe00fa38d860f4771e7c2389784917b Mark xe driver as BROKEN if kernel page size is not 4kB
df1e41c820eae66dd28a3993b5adfebd9787bd89 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
d79153b9cbf6082d1269f8775b4496f5f23deaae proc: proc_maps_open allow proc_mem_open to return NULL
1193f2aa99f472455b24c7acb40d4d240bab0ed0 soc/tegra: pmc: Ensure power-domains are in a known state
7f4a90efdf0e0ec2b7ebbdeccc992448dac96f1c parisc: Check region is readable by user in raw_copy_from_user()
1c54dd3c3426bbcc5ca3a71bec3511104922f3d7 parisc: Define and use set_pte_at()
18964f83549061d4eaba85319ba3468a63cdc5c0 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
20af2e77e11f1ed9706c3b061f48a5a8245b3ff0 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4f26526dbcc20b52d7ac1241e5a453724528b7a9 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
cb31408d387b42aae2b214105317b07ee0226fff parisc: Revise __get_user() to probe user read access
fbb059bdeaad360adbb5089199aff71575dbcde9 parisc: Revise gateway LWS calls to probe user read access
9d2f363d42d67c2ed9fa84d90addaaacf34a6b1b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b729e07acba6a71a6c02949e5372803dd2ff5834 parisc: Update comments in make_insert_tlb
126b073e65acde03f6f93109f3e86b367cccc808 media: gspca: Add bounds checking to firmware parser
b4b152e3178093171b3dff980b30a4fd8da3765d media: hi556: correct the test pattern configuration
beb0bd8079e36033eb91a1dfa86bc008701a9b82 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b143b396410f4d1a38bfc70f87995b01f6a76c78 media: ipu6: isys: Use correct pads for xlate_streams()
339a796a6d0c412096b16c703f4dc5c95b926f5b media: vivid: fix wrong pixel_array control size
c9830f3be49605c46bc801cc02e21bf21209753e media: verisilicon: Fix AV1 decoder clock frequency
2e9ed272ee86a31c73ba5a3191d5fa1918a74958 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bccaeff1bf89ade5c0884a069aff85b0c28ebe82 media: usbtv: Lock resolution while streaming
2660b11fc590bfa20b93301683182c13450aef67 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c33a57721ec48b330011fec8112046c62329a365 media: pisp_be: Fix pm_runtime underrun in probe
0ac7d20a57229c73162bdf4f828bdd0060356f5b media: ov2659: Fix memory leaks in ov2659_probe()
539c99ee04b9b6e87bc43fbf940d367b34b58eb7 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2f9c0745e5d64db80d07ad220b6aeafc968e2119 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
de64f0db08fcd7e8bc11407b7dbe3af6ff884d37 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
7e52eedf6a427f1c8f1fbb38ed171cc2ccc906db media: qcom: camss: cleanup media device allocated resource on error path
f45c61d70a8b7e48e997c5058e88482bb1c4e94c media: qcom: camss: Remove extraneous -supply postfix on supply names
70e8ad296a6237d36820e7cac909c13301ef46c2 media: venus: Add a check for packet size after reading from shared memory
a32c90f9d10abf2cb603b07742a07b65ea476be0 media: venus: Fix MSM8998 frequency table
dda92293d8e2b37564f09637388587e7f37ea929 media: venus: hfi: explicitly release IRQ during teardown
10875f0e00eb75f7c630a10965c3456b5c62d00f media: venus: protect against spurious interrupts during probe
689fea3513b2175b180ab3b8ebba2dae51cef279 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f370532a93659e3149e92fb279ecf36e3a203967 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
393794ad06d650d733fc6c630f0560b324d2ace0 media: iris: Avoid updating frame size to firmware during reconfig
8aae644084bc49fbcd44594053c6f7f7977c2dcd media: iris: Drop port check for session property response
9dd9a127ff7db886a4002c591752e2ca625505e9 media: iris: Fix buffer preparation failure during resolution change
5f4d3af290ab315dcc1be4e0082f6a3545e05eb7 media: iris: Fix missing function pointer initialization
cb9058efefa95715bf95e53444389f0c339fc6ef media: iris: Fix NULL pointer dereference
82901985422506ccb51c1d85ab589f567f2d6333 media: iris: Fix typo in depth variable
5af74c67a1e64be03b47c031384f05fbc67a1595 media: iris: Prevent HFI queue writes when core is in deinit state
2101f93feb1c40ecf4ace9cad5bd6b2e128643f4 media: iris: Remove deprecated property setting to firmware
b421ef7ebe236cd3c0b19847a8240b1f32ba5547 media: iris: Remove error check for non-zero v4l2 controls
fd0eb6f00ee5609eb19fe5f6ee5b84d1ad83dd66 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
204fdd3ad36144db14d58e1b18ccfa07b7c189b0 media: iris: Skip destroying internal buffer if not dequeued
f02453e9980db927ab01fb6dbcb25de154bed0bb media: iris: Skip flush on first sequence change
6c95fc3d23028b0745e998411a8bd5f9c637415a media: iris: Track flush responses to prevent premature completion
ec093ea5f6d103eccfc640d98c92b8f2a1be7c1b media: iris: Update CAPTURE format info based on OUTPUT format
e4c4cffc5d98f7bf4604c399962c7a9ab71d1275 media: iris: Verify internal buffer release on close
e3bc865b5fd415dabfaac630b7ec5f7faf7541ce media: iris: Remove unnecessary re-initialization of flush completion
ea4ee29634ddb7b37246c502e12a4857b82f0e17 drm/xe/bmg: Add one additional PCI ID
608c1586c64af731d5193b80f48943ca2b832a66 drm/xe: Defer buffer object shrinker write-backs and GPU waits
2bccd486e6790b767c2bc6782ca5cd3738a44e87 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
b5a7a4aa367f08b8f4ee1ed30626649a326ba223 drm/amdgpu/discovery: fix fw based ip discovery
fd6d2cd557604a6625b247b9fb1ee8602922c91e drm/amd: Restore cached power limit during resume
f5f960bf04223c5e09b1624e992c9caaaf54f71f drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
5b471e1889bb473b0a85201c2cd04f404848848d drm/amdgpu: add missing vram lost check for LEGACY RESET
df0dfe91e6233efe83c78c0b08cd3825471e0bf6 drm/amdgpu: Avoid extra evict-restore process.
ddada84851a943a225cdd9bab60885865842bdce drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c8c64ee4ef1f09ae7a5d55cfa6eac23deda86370 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
8bf05c1baa4686fc38ef21a56890299b7c654604 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
dccabb19366d307d9ebd61b0ee21360f0454e132 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
2e6d17c6a8533d62387b0d369b948933d17dbea7 drm/amdgpu: Update external revid for GC v9.5.0
644dbd79bfe72f4b2eb1208fcf9e6f2cbc6881e6 drm/amdgpu: update mmhub 3.0.1 client id mappings
e605c89528201384e587cff93fbe688440ee82c6 drm/amdgpu: update mmhub 3.3 client id mappings
e0dc5db8f920b169851893990439bafe0aefc4b7 drm/amdgpu: update mmhub 4.1.0 client id mappings
5b32c5cefa453cd9d98b27a17508ff8a2eac01a5 drm/amdgpu: Update supported modes for GC v9.5.0
3f6396e40a936ea3bcf7682b2af9f44b44fd4592 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0fd915f995425c83d16e9d8d7c96eaccac425c3f drm/amdkfd: Fix checkpoint-restore on multi-xcc
7f598b8941ea75e788a9384786b468d61daa30ba drm/amd/display: Add primary plane to commits for correct VRR handling
8a3f2924912d8b79e7aeb3877f5e319465ebe3ed drm/amd/display: fix a Null pointer dereference vulnerability
078f176e21ec949aca3f905241d0e2b937900327 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
650e432afaf5d2c6a946e01d75722570d2690bb9 drm/amd/display: fix initial backlight brightness calculation
45c0439551569adba9378954f7dc6372dde9d66e drm/amd/display: Pass up errors for reset GPU that fails to init HW
bd506f5522231ca31107fdc47b8dc2a9d61b9b1f drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
d0ab23c3db18b4bbec85594f8459759214565870 drm/amd/display: Don't overwrite dce60_clk_mgr
0825c58064307b7c3a028ee27a2e1bdda886c824 LoongArch: KVM: Make function kvm_own_lbt() robust
e15cdb58362ba03794f72171c75197f41aad8e51 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
ae1e9efb58df2b359228ab05828e1f01ba11484c LoongArch: KVM: Add address alignment check in pch_pic register access
37156e04b6166aa58e80b1f93fe420943a0aa5ef net, hsr: reject HSR frame if skb can't hold tag
04a4c8c50f0c2f3ffe41462fc797e80e02bb8d98 sched/ext: Fix invalid task state transitions on class switch
56763f037ca0e506862f8921014851a9c37d6ce4 ipv6: sr: Fix MAC comparison to be constant-time
226bb009c1c02d9b26fe9898f4316425d58e00a9 cgroup: avoid null de-ref in css_rstat_exit()
4f0359502338a421ade58f9cf873aa1945b817b5 cpuidle: governors: menu: Avoid selecting states with too much latency
a929190395ed6c79199468e943a2fcdfa8b0a7d6 ACPI: pfr_update: Fix the driver update version check
e4ec01e688e87d0959bc24e18f09df30fc45acc7 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
00b2615d2c4401c2aef9168ffbf0b1b0901b7476 mptcp: drop skb if MPTCP skb extension allocation fails
dd308072d359950c03f912e5aca286176db75317 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
41e1e5576ecb181f214655a7cce97e2504a18522 mptcp: remove duplicate sk_reset_timer call
e42afed91b7eaa55b4bb6a803396dcd76530a200 mptcp: disable add_addr retransmission when timeout is 0
00e73adad821c6578697e3fd0735c2d1eca94451 selftests: mptcp: pm: check flush doesn't reset limits
1eda2a899867ad940c15f83697892ce9a922663c selftests: mptcp: connect: fix C23 extension warning
a325b770c132d36aa7e515d47a08c259906e7be5 selftests: mptcp: sockopt: fix C23 extension warning
a5ecae1f4da7071dbadc28a01d4aee69654a010a mm/damon/ops-common: ignore migration request to invalid nodes
f5418ef1ac5d3dd8c5ea9895c73b7846d666c6ee btrfs: move transaction aborts to the error site in add_block_group_free_space()
b4a1774a371b9a0d34e093a07b13a00c0c25c828 btrfs: always abort transaction on failure to add block group to free space tree
c3510ef8b864554e3544765fc030f20b398bd858 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
6ca1cce898e55f0b36acb2397439d6db8a1fa9c8 btrfs: reorganize logic at free_extent_buffer() for better readability
dd776e91c64099502d765957380cec0e7d2ccd96 btrfs: add comment for optimization in free_extent_buffer()
7b6ec2e72e73e7475fa537bc87a3cd2df7c176b3 btrfs: use refcount_t type for the extent buffer reference counter
508e4978da1e5cd0e87303dc8faf1a36f48970f7 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
602a09a61a87b33e909c17f654ed92a392b56495 btrfs: add comments on the extra btrfs specific subpage bitmaps
73b73ba0872f6d8d9e7320bb07f4b66a02b789aa btrfs: rename btrfs_subpage structure
a5cd62ef516267d47008d5ecfe9173985a4d7732 btrfs: subpage: keep TOWRITE tag until folio is cleaned
426ba16ba787690a392ae87e054956fd5eba7156 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
0d05caa4f7898df16e463f00731bdf9c87f6bc12 xfs: return the allocated transaction from xfs_trans_alloc_empty
16c23d72e65afb6bef8ff293bc341fd4e5be0ecf xfs: improve the comments in xfs_select_zone_nowait
082f2a54cacb9daa3948bf9be7a23e1ad9f5fac0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
c81f1b35877f4d4ef0369bcb7e5ed13fdc456fec xfs: Remove unused label in xfs_dax_notify_dev_failure
0f89ad8ba1d63b83c6dd18abb5737a144a914264 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
92cd04c000dd7f1b4212d3b94619b6de2aa27312 erofs: Do not select tristate symbols from bool symbols
5e811f6619ba141f521a464aeafe4824c446bb0b crypto: acomp - Fix CFI failure due to type punning
0fb2fcde5dfd38cd4dd6ba93c7fe4de6d74d8430 iommu/riscv: prevent NULL deref in iova_to_phys
b221e8bee2a8992da4f2d435a27bebc5d30e37b7 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
636a18195b7f2f08e400b1f56eae54678266be63 iov_iter: iterate_folioq: fix handling of offset >= folio size
3d36f415be9371e7a1769e90b59bb761c38646c8 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
cdff12ff176c2ed03032b9e9527f5457734a7d01 mm/damon/core: fix commit_ops_filters by using correct nth function
7974f181cebe63db42a1e9cdce6804c8aec7158b mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
c1034b4efb4c1b418049ba4a90dc4ec9a7731864 mmc: sdhci-pci-gli: Add a new function to simplify the code
df556719c5662fecaf7f71c750e7d9192e8f065d kho: init new_physxa->phys_bits to fix lockdep
c7e16248cef1d788a4ed48f21ea0a2798f135244 kho: mm: don't allow deferred struct page with KHO
5fd8d7cb8ab649ec6f0ad6416c723cdfcfaca052 kho: warn if KHO is disabled due to an error
c2d4d12495d8bb611d55ed3e00596dd7b12b71ec memstick: Fix deadlock by moving removing flag earlier
1a881b69a1a359ffac8986d3045fa0cc69e01ef2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
d60257c9f635ad415ff38f6754dc4219d35da754 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
438bc3fd33c93122f9814aa72e02ebc0fec54599 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
520333ad7a71c3b28db9ec70126b181d6abcd9dc NFS: Fix a race when updating an existing write
2d8a9883d48d8de79e944b362782da2617993219 squashfs: fix memory leak in squashfs_fill_super
c7a3f2bd96ca932889d507ab723f7e5a54db687a mm/damon/core: fix damos_commit_filter not changing allow
20030a16d563ac0c17a8a64c1fa325df8ec62fe2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
3017c8c191b859dc0742aa1fe533705e2104a3fe mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
90fe616c2832a62d33fc9f1abe03395b15f9d990 mm/mremap: fix WARN with uffd that has remap events disabled
8947241362e9a3a15d317c401ae4708b3653100e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
1eab5d1c04ad2827f2fdf947dcfe9a7c730faa73 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4ce5f90f95ab41a4e9db58308cf5a9465d1d9610 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
5e3e7d708d372ae9562224127c3041b7a83c64b0 s390/sclp: Fix SCCB present check
f2478dd1a2635ccd86eb60b9aeb616501c0789bb platform/x86/intel-uncore-freq: Check write blocked for ELC
6efb6a7ec70b4e5129b8787312af3d746f097944 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
9678463d6b8f34e18240c3c5b83f955fac330762 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
865c174b51bbd9bb6f582224108942a1a0ecfae3 drm/amdgpu/swm14: Update power limit logic
8e56b7aff5690ba4e194cbb0866b02fbc6938369 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
fbd708337bda48779c9f4364e957906aeb6c7466 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
4aa7aadec5a99c8ca4a7234cbaec7fac525ad52b drm/i915/gt: Relocate compression repacking WA for JSL/EHL
63c45f9c0117edb7febc58e1b987193cd097da6c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
3672902e7ae4926dd111d1205e07e57fe9172f8f drm/i915/icl+/tc: Cache the max lane count value
90b9da70af1d3b44c8e21230cae2d7b47a7b86ff drm/i915/lnl+/tc: Fix max lane count HW readout
091c73c8fe824710233b583058a19feac48b5092 drm/i915/lnl+/tc: Use the cached max lane count value
5227c189accd2bb31b1d10f02078f6ed88829ed4 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
fc59c34456c9fbb5682e56a760b0d797e148a875 drm/amd/display: Avoid a NULL pointer dereference
6760c2c26ef7afd56a58c6cfa624b2cad025b91c drm/amd/display: Don't overclock DCE 6 by 15%
13128427c9cc5e8493e22a85d7caf1e940221d1f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f4c211ae93470fd8b21af03599e4f77b2e4af458 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
18963050f47eefbe46b903299add183cc23ed95e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e9362f71fa027f0a84d760e749559bfc77c215bb drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
930bb70694ba28ee9b5708ad694408eeee6a9531 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
53d7ea0acfd7045b64d1d6a8c77582c85a1149ee scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
87a8ee7f654f41f92eb9a84e93a80e8ac5e99b25 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
17199fba574210a00b487f78cf21faab94b5cb60 PCI: rockchip: Use standard PCIe definitions
5b4555cf56b8fd1e7dab25480de27e9bd7bc28e7 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
cea32d47ab06d690369eff7e22b98a74c2a06ee9 drm/amdgpu: fix task hang from failed job submission during process kill
c929f6e14c92a52201985d5231b054d0bb162ab7 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a6fa895df5a1061e00dd4bf5c96f736f7af16b04 xfs: fix frozen file system assert in xfs_trans_alloc
ffefe0108a6d8bfad217aee479fc0e177866a094 rust: faux: fix C header link
b75a23f09c752a8f1c45bc3e979799cca224eafa debugfs: fix mount options not being applied
802947b163ce7b167d649bd6462361fd73f38cb2 fs: fix incorrect lflags value in the move_mount syscall
6a84a09ba4dcd7e9e4329935216b2610c4060dc0 btrfs: zoned: fix data relocation block group reservation
eb41e030768c746f669fcb19847be306c3e41923 fhandle: do_handle_open() should get FD with user flags
e9e47513ba6472bcaebf863544406f16161ed744 libfs: massage path_from_stashed() to allow custom stashing behavior
300df8d3561fb7f1487881afcae1d24c7a4ffba6 pidfs: move to anonymous struct
40182c0ec83cca671d039c6db43848b7fa0b0223 pidfs: persist information
7a3b301d36c81dd6a755c5f1a659c4308bf92065 pidfs: Fix memory leak in pidfd_info()
d026cc71182334d249b7082306a4828059d58764 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
65f78f2e49387b42775a33b47cd2b4ba43c9584f fs/buffer: fix use-after-free when call bh_read() helper
1f70c4e5f26116d7fc8207ab72ca188c4cc6b8bc signal: Fix memory leak for PIDFD_SELF* sentinels
80df3cf9a4b2416def0ef7532c42a3886190779a use uniform permission checks for all mount propagation changes
b3828922b8c4e4fe3217bb443589fa2076d4899e iommu: Remove ops.pgsize_bitmap from drivers that don't use it
8f2adb90a935679226ab1fbb0d3f4049f46aad85 iommu/virtio: Make instance lookup robust
84265d14e617b57dfa5b2258ae39f7a72f5620bf drm/amd: Restore cached manual clock settings during resume
7a9698585fff6d175bc1671ccccdcd9dd07b26cc drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
57e2e938315c712c9e7db9a174a0dc291e324c9c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
37fd9abc62be40dcb92a05d8efd1908618f50aff iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
eee13ef97aa6e9f2c07fcc3aecead9370f1edb65 iio: accel: sca3300: fix uninitialized iio scan data
1adcdd8554f220f421d119ce3fa67c8ff3e9d6fd ftrace: Also allocate and copy hash for reading of filter files
ad6d2778aa754ae3187d22f18fcebe31cd2769e7 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
918800699e0d761ccc35398e5ad998367c680a43 iio: adc: ad7124: fix channel lookup in syscalib functions
dcb6c10e90ee78c4a50fe723bbb5c322d80e19a0 iio: light: as73211: Ensure buffer holes are zeroed
5193c74dea4a6b7e13427e2bfb4f97485d98f217 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
64413d98572e59a0b82425b269abbf487c2403a4 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
d0615371099d282800d970099e689ab8d5359bee iio: adc: bd79124: Add GPIOLIB dependency
eb3a52128e65efa0ed6bd35ceb6090382688721f iio: adc: ad7173: prevent scan if too many setups requested
4b8d4767156bc92b65abc625bf0896a200c8bf0f iio: proximity: isl29501: fix buffered read on big-endian systems
fa5c24b24bf2df94412483fbe355ecb5eadd4827 iio: adc: rzg2l: Cleanup suspend/resume path
03fd916849d645d0471cf7e381e1274077694a02 most: core: Drop device reference after usage in get_channel()
1d824f9d432167f56dd6092054170087aece20be kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
b94a7e77a2ad2ad59d22424135ec94c658e40763 cdx: Fix off-by-one error in cdx_rpmsg_probe()
585e57386483a5671bd5ef769bacdbaa5333fa3f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
eb59198fff069f4284ca4da9a32a90ce4bee1167 comedi: Make insn_rw_emulate_bits() do insn->n samples
692cdad9c54ea73090dc86acc5ae214add73787a comedi: pcl726: Prevent invalid irq number
29dbb85ec9e1d570c1cf3b0a614e05ee028848b0 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3e887922e4cad906261dd0b7873aa8e09b7c3ddc usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6e90f4a552148fa6b3e365688bfdf8b6a760270e usb: renesas-xhci: Fix External ROM access timeouts
36c3abe958a0c02809ce0f813e33f274760f2aff USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b698b1a857fb262c7d6687eb6fe63aa062646895 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1dbd1bc086fd7e5eca3f19874a2ec1976f576738 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
4222b5878c77eaad3526675e3204970ae35d3b3c usb: typec: maxim_contaminant: disable low power mode when reading comparator values
f117c9d26c6328c0984c6002e43242ea8e692493 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
f6f6b14c56b423f92ea8a883604a8ee276140c79 usb: xhci: Fix slot_id resource race conflict
e34cdc3eb3b0f9549762809f594e8452a398958b usb: xhci: fix host not responding after suspend and resume
1cb818c5b18fb58584b18e2da6fa569ee75d575f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
452615a6cddbda0347baaecc6b689840fba18835 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7530a35805b2b2371a49905c170b00ed4f3e710d usb: dwc3: pci: add support for the Intel Wildcat Lake
1fe724d875ea49beee2b81147f3f3631603bc46e tracing: Remove unneeded goto out logic
897673420365a3ff6e0747ae54fb830a2aa9f02c tracing: Limit access to parser->buffer when trace_get_user failed
b52ddbf9653ddfcaaa9ca7f12fccd11b1cb17284 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============1877949365881164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73447766facc-dfb1366d8926.txt

710f1bfe00cd02d52f5f3e69eb0516a5c991d776 io_uring: don't use int for ABI
8c73f46e00b981c1bf9018faecf90eca9bc8da98 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b31860c88bb3d96feb1725b66ecd09c4d1e7681b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2edd498b7de094315091b5815c89f5efdd38a4bf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6ce7c3216399845024544f29ee7d6f32f4ca7ded ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
1c4373df3a409676f4d6f56c941e364cc720fad0 smb3: fix for slab out of bounds on mount to ksmbd
bcc5c64045a746bce58f9fc0c7184da707e9ebf4 smb: client: remove redundant lstrp update in negotiate protocol
4d9a34b5d048d1a8e268026dfdafdc603834ceb2 gpio: virtio: Fix config space reading.
26dac5e1df76b306784aa9daa2b25516d2609007 gpio: mlxbf2: use platform_get_irq_optional()
6fd8f178fb723e2bd82a3500718ecdfbb53594e9 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
5f7820671681a9fa1d487c68bf9a5248a2c4a94c gpio: mlxbf3: use platform_get_irq_optional()
9d03288acab96f7fafb3570483874d626e99f312 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c314bf4efe1f3c5c7b4bbbd8ace7c6b97298e40f netlink: avoid infinite retry looping in netlink_unicast()
a688ee8fa9817ec2e681e5c23d7e6ea2d5bae9c8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
fa0095bc2f48188c29ef8d63798acf30522b6971 net: gianfar: fix device leak when querying time stamp info
a3eeb4002952f8644d1b2341144eb2e43b594f68 net: enetc: fix device and OF node leak at probe
4295025602e4166c9fa116f732dde570fabfa4cf net: mtk_eth_soc: fix device leak at probe
2308da08a3532f882829d9b33a4c07fff9d07753 net: ti: icss-iep: fix device and OF node leaks at probe
f9b21612a249a62256a161469f3b1bf9b28c11f0 net: dpaa: fix device leak when querying time stamp info
29d3421ddb7ce5ebc73963ea14bc3d24fd45c9bb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4b0030a1cd54aa33be69eb321beba097f85dfb9e io_uring/net: commit partial buffers on retry
55a49ec76221c3e128d971b09270cdce058f201e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e9e882a8d6c02b76da761309a83a18eb5603b70a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ae7bdf71d11908f06dd16af89b9e023d8c6a18e1 NFS: Fix the setting of capabilities when automounting a new filesystem
8ece0b31fffd89c1e9828e679d3fd11e8e76b403 PCI: Extend isolated function probing to LoongArch
cbf731519a9098208ac199dee48a487b36040ee0 LoongArch: BPF: Fix jump offset calculation in tailcall
b56e0dbd8bce7d7fc77abec58263593e279fd5b7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e4fdc09188ade955e0b8ca968e318ad39399d245 fs: Prevent file descriptor table allocations exceeding INT_MAX
e7caaef2b6eceff516fc8a727f82f935ef7b7162 eventpoll: Fix semi-unbounded recursion
b79073d6c97928b2fc66b6689a91c58b9601f30d Documentation: ACPI: Fix parent device references
794712acf372389d746ab7610a1b70038f16f2da ACPI: processor: perflib: Fix initial _PPC limit application
7ebea7ee07a42d02a1dd63fb646db5a1938c0032 ACPI: processor: perflib: Move problematic pr->performance check
c183fd4dc780908a57d32968886b506defdc6a79 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e62b87ec0d0692b23c92dee9ac60385f4fe649fd smb: client: don't wait for info->send_pending == 0 on error
18ae0a906dc0ff8931451efbff9d7a6cf31c56a1 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
48e855d88d35242011c017fafa59916ee105556f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6bf8791f13714607f5570ed62982288b7a32dd3e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
70d708074bee7c764457a75327ca2810c9bcf8bd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
74fff03e941148db810169425946e0ee6461daa4 KVM: x86: Snapshot the host's DEBUGCTL in common x86
7d75545f546fc9cae2ac8b7178223e7ece7b51c7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
03e99d8817fe99bb010ce97a7755185f63c58589 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a2e4d8ee3c5dc147246cda73e140c825a54ba086 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8ab85400fa2d4da1e471528e71b652192cd55dc7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
968de569ec92525bcf848c540a83b4696f5d1713 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
0321ffb6727d6dc7776fa2cd9b2e39fe96bbd09e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
be8530bf9f47c9627edb7d5ef20768ce0003cf9c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a7441ab825019488f92fc297a69b694f574fc42c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b6a4a1d65f09908c69c119b6c218466f4f81988a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9e7b799f1eb588564edcd742487745d0734f3d2a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e5e0859bd75339ee067b3932a20c7c4ab733ee38 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ab006ba8063f44d2d6ed09bdb720fb98455f6e46 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e4b72717c39cf207389ee0aacf61420498c6212b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
80ab93dabb7b6e8ac510654b38f8285027f9173f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d38fad803b3b6460b4691eaead14f71f01630b9c udp: also consider secpath when evaluating ipsec use for checksumming
dbdd263cfb5bb123575b52552a52249eb9c5da35 netfilter: ctnetlink: fix refcount leak on table dump
3a257f7a69f6fb18bc20db7777c6c5c9a7cba684 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7642334e63d2230073d63d14e1669246d1251c64 sctp: linearize cloned gso packets in sctp_rcv
47f5e79c3f71fb09f5f9b056c23759db6ad05ddc intel_idle: Allow loading ACPI tables for any family
e533c35f755d6de80e173e97e5b1283ec39f6fae cpuidle: governors: menu: Avoid using invalid recent intervals data
1f0cf95eaa196168d8fddd05260076edf595fe08 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f8ed6d12c14ad201c3bffc8c99084adcf153f1e8 tls: handle data disappearing from under the TLS ULP
ed1772394392ebe9b4b9d53d34b0653706612037 hfs: fix general protection fault in hfs_find_init()
0532b1643f6fc99d19d277c73df485a90dbf7146 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7cfee4e0ec0468db7d9be68be9db5f00389d9140 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
65f7b7d685bf90f9e8bed86dc30f5583ebc2afd7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2ec4013b2047976f0085ec314473de55ea1f200a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ac1c4e5914d2746f49399e12d979e49656a4592f arm64: Handle KCOV __init vs inline mismatches
cdadb521163427d02c80ed12a7d23449df15b650 smb/server: avoid deadlock when linking with ReplaceIfExists
e66beb0439f039fdfd17ca00dc9293cfdf324074 nvme-pci: try function level reset on init failure
bc77bb79700aad7c9b7eae265edbf673f99fda61 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
716f97d219654bb1e08d6f0d9f7dc7bb89914f81 loop: Avoid updating block size under exclusive owner
767ddc4cb80217c3e1411d70480cb64ed8e4fdc1 udf: Verify partition map count
9c885237ac78cd2ca0202a1970489599226fbb80 drbd: add missing kref_get in handle_write_conflicts
3cda8a04a7f70551b67125c0186eabeafc51be14 hfs: fix not erasing deleted b-tree node issue
45ca643ef4fda1902a8e22bc6556840120436773 better lockdep annotations for simple_recursive_removal()
12dc3df1654e7533f25f380a4daaaf1290b15325 ata: libata-sata: Disallow changing LPM state if not supported
9d2c3fabeeb70fc195aa609c09ccb7e41588f819 fs/ntfs3: Add sanity check for file name
19b5a0f6d367d42fae64cabba2fb3a3142cd45b8 fs/ntfs3: correctly create symlink for relative path
4e247869ca51a5d39416bea505ba3143c8ebe295 ext2: Handle fiemap on empty files to prevent EINVAL
e62cafe5ba3ef0b2b4b0a438eaa55a4d64a64e18 fix locking in efi_secret_unlink()
4ce14d8bb2c002b778f0dbfb3b6395d57c3306e8 securityfs: don't pin dentries twice, once is enough...
87f7a8646af263b80009ef035c45ae08e9c42a81 tracefs: Add d_delete to remove negative dentries
7864101d0e33c8ab69614d95d84a874988b9f567 usb: xhci: print xhci->xhc_state when queue_command failed
c9ce85c105831d81de76dc9e60977041e330aea6 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
4d69e41e6ec53c071ba894fb519492bd1ed59a58 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5d35474a372f8e2df174847e10ac0b88de0d7d34 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4a7d8d1ef85607df66cdde6b362ed0fd525bbfd2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cd4fa53f0efd547b34cc8a95b6082c922f5c3c8c usb: xhci: Avoid showing warnings for dying controller
83ffe18174535320d8ae12220df78408314244f3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
de6d88adae4e5ecd5cbcf377bc5e94f394caab4e usb: xhci: Avoid showing errors during surprise removal
7f9e656119792974bf089e1f7712924b79c80cf6 soc: qcom: rpmh-rsc: Add RSC version 4 support
f3ec65ee4faa5151ed7cbe43208a1ca524d88bf5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5ed364083098a912bd6ed7827036c2229d2ba15e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
20dffad7086ba778227bdafafb1cc2b526b153b1 gpio: wcd934x: check the return value of regmap_update_bits()
2b86bb18d2605f8c6d7cc6386cef2b5ab90e5ab2 cpufreq: Exit governor when failed to start old governor
2ad850567d890607edad4806528aa2d8142722b6 ARM: rockchip: fix kernel hang during smp initialization
3b56a17bc12acea853575441ced07b19f994e418 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
213ca9636913eea62280f7f108d69b98906d7d00 EDAC/synopsys: Clear the ECC counters on init
409cdff1840385c8fdb71275b1364420f0f852a9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
33ad29ed38da5863f0f5cd707c6d225a36b3b655 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
df2ed47b777737f4e0c7ad393a1c8c93e53579ba tools/nolibc: define time_t in terms of __kernel_old_time_t
a64034c9c38aaae2705506fd7b0df0bb25982823 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ed88c0f9eaa612ed0abc5f803bb3593a5a9efd25 gpio: tps65912: check the return value of regmap_update_bits()
9bf21792faf3d3a9121a23f2168161f587fe11d9 ARM: tegra: Use I/O memcpy to write to IRAM
211a18b4fa3a8422081bc6fe25e922a33b7c33fc tools/build: Fix s390(x) cross-compilation with clang
da240850a2cd82437fe3c084d8a97b92f449f226 selftests: tracing: Use mutex_unlock for testing glob filter
e168bf1ab326c330188017bbd44317e4cb13f35f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
01fdf9436d4209a7a2960be7116d86ed8889bae8 firmware: tegra: Fix IVC dependency problems
7730960e868decb57927fa4e53fec05bbe180d49 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
61912344465fa08c38ad0009018e18c6bbb371e1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
37da009e5ebcfb0a42c048634f8b4a7f08f8f88c PM: sleep: console: Fix the black screen issue
93fe4210937432bf5045262b941591c37f6e0b40 ACPI: processor: fix acpi_object initialization
f03940c03b1e4171b47eee4b434f844f03bb7cba mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d309e00556019d0570032576afb6abd9adc893d3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ecf8bd292a0f35a7a76bb0b5b78dd852d4d897da pps: clients: gpio: fix interrupt handling order in remove path
ffb9edb4d4d8c184ae8390e98d82b068607e4acb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
adbda3ce5ce1c9385270a91181f645a11372577b char: misc: Fix improper and inaccurate error code returned by misc_init()
c6c54bfac0a108ed67180267c4b2d667a0ca5f8e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
56d8dc8ae1fc2cb4e21232c0aedfac0a10641483 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c3dc7e2686d104a503d6f1f7bfec7de1c308eea5 ALSA: hda: Handle the jack polling always via a work
ad2d9146ea29fbf7b5c3dbb851e523d23c780d78 ALSA: hda: Disable jack polling at shutdown
f5d34bf755768475175935bf875ee04072e9ddb6 x86/bugs: Avoid warning when overriding return thunk
8cd6bfd43392c239d38de6a62fab02e450797f5c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2cbd2f4afd6d169748987723937108d5b6a0a4cc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
280f9f5c114b06de8256427d57e8b31d9e1826df ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a7e155a3ff898b86e8ee5e2e16f505f2e54f6579 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1e37da6fe0af6970176f2fc030fbc53f083db418 usb: core: usb_submit_urb: downgrade type check
22a6bb21f13077f7a506559fa8977c21824e184c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
363292be944ff7ecaeee9363ecd61040eb92a6b4 imx8m-blk-ctrl: set ISI panic write hurry level
a344efc83392635eae79fbf10c0f823a69e9f6ee soc: qcom: mdt_loader: Actually use the e_phoff
0b842fed30c24ac1dafd9388e32978f8c20bbb16 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
47a78914997ae39c2f3519b42fd8fe5b5acd326e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9d35491f3709cbce0b0381dd66ce56541beed788 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5dad354190ea4d177d91274e1f0ee7212209dc5b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f02f04bc5a7c3d4b33940aefa448bd368651a1a0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6790ba7fe008c146b78f1cce2d578378e6deab02 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a9ffa5388c8aa3bda8c7d1144594b2f8c253d79f ASoC: codecs: rt5640: Retry DEVICE_ID verification
0b7ab3a7e144259a62e855e0fd6aec2d6463f3f5 ASoC: qcom: use drvdata instead of component to keep id
6638738248d85dfe63ecc9391464ed78fc97fc96 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e35dce41253fe7b5aa7e37688582f9330cf162d9 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
407ea7ea7650b909d7f59c51a7ff0734f2721555 xen/netfront: Fix TX response spurious interrupts
5aea4e70eb80ac609bc7e99e3e2b14ff2f5c4171 net: usb: cdc-ncm: check for filtering capability
c870c5964f620588948523c100608ab2223f40eb wifi: ath12k: Correct tid cleanup when tid setup fails
72835115a81ee1b6df8045b1fb80e251810d4410 ktest.pl: Prevent recursion of default variable options
c3b3063a217fd537a7894da503245d0facc24d5c wifi: cfg80211: reject HTC bit for management frames
ccd469ad4980dd9f782f5cc21e2a41adb61d669f s390/time: Use monotonic clock in get_cycles()
b309d9f5958c973cec661913fb1ade42d300f4e8 be2net: Use correct byte order and format string for TCP seq and ack_seq
f8227b36a7c765c56d377a794b1bdcff93df2d87 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a668a4f36cd14d511615fc183baecf330270f01d et131x: Add missing check after DMA map
a9f64e0c8b1276e49e14f470fa910eaa09f5e5e1 net: ag71xx: Add missing check after DMA map
497520af22d2809e0b65b73ade7ea1f79749ae14 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1b6e3771e690cc20584c0101f71bca26d1486435 arm64: Mark kernel as tainted on SAE and SError panic
dd6ac5f3ae23c5a4ef7610ab4d79468dba335ca8 rcu: Protect ->defer_qs_iw_pending from data race
e9ec49de49933f0b37f15035bde9615fa8f2ab71 net: mctp: Prevent duplicate binds
160f810e133a03b8b4bf3c9ac5d6e87b8729788a wifi: cfg80211: Fix interface type validation
70d08c60653728e403b1b3d6af89c888f8e4c436 net: ipv4: fix incorrect MTU in broadcast routes
79801650281585a6ab8f506e3271c6a984cf3da1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
40a3e1019ae439d65678f2ec30b35e8f53de91a8 net: phy: micrel: Add ksz9131_resume()
8d38412334794d77eae189daba93f85e53aeb6eb perf/cxlpmu: Remove unintended newline from IRQ name format string
d696addb078a6c9a7292b9292f3fbbae5abadb25 wifi: iwlwifi: mvm: set gtk id also in older FWs
b97f57403d08ef4d544674e9085eefa7958f0fc9 um: Re-evaluate thread flags repeatedly
9ad152c52b9ad76b909d3c6a1651bcb366c116c2 wifi: iwlwifi: mvm: fix scan request validation
c17679e407a80007500319dec19b601bcb7c76c5 s390/stp: Remove udelay from stp_sync_clock()
4f4b6d560499a7880688d02c216a8e1f2060ac5f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
41fa784510ffefbbad57b94dede57053a1c6fb86 wifi: mac80211: don't complete management TX on SAE commit
1f5f0a233ae00ae8a46a25bf75a22bd30a8d8009 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3ffec0c779b761b9dfbb6427923ca412c6c39a6d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
05b440806e7ccef7d370daad4a9f546ffec9298b wifi: mac80211: fix rx link assignment for non-MLO stations
0a6675ef1f5ddbd1fa850dccbbf0eb3691d8b3cb drm/msm: use trylock for debugfs
0d3803de9d36a8d4b42fa5e2e8ef1ca048558f08 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
31b857b94d5eb027b20408d7bb3b0b9b5a35c6ca wifi: rtw89: Disable deep power saving for USB/SDIO
2aa43d8e43a2b7fbbe428ab7c6880fc185163c65 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
dc7a663d003aeeab1317bf5cbdac9b88df07f5ab kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
93bab79d5110473403e6b0a3f49cfe6fd10c8ba5 net: thunderbolt: Enable end-to-end flow control also in transmit
111169d7633694459419184b6497185f72733b86 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2bfb88b4cf58aa844a7798d3f3269a62b52f2296 xfrm: Duplicate SPI Handling
099ed8604c0ca7a8900da03e7f455f0c421eed49 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2a123db4d3401c3143ee533ae237a03e4c47baa0 net: fec: allow disable coalescing
259eff0a616d9f62573ef5b51c024006734f9ad6 drm/amd/display: Separate set_gsl from set_gsl_source_select
3daa00204356bbb9295a5cead2d4098919f6ea91 wifi: ath12k: Add memset and update default rate value in wmi tx completion
4c5ab317e0d30731f2a540f280dc74e1c2ce39f1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dd56d757e26646bbb686708df4420658acfc7473 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4f8ccaaed3742ac504d77506fb641888ddb59fce drm/amd/display: Fix 'failed to blank crtc!'
c0bf09ba4da9f291560a189f8034067d0c08c8bd wifi: mac80211: update radar_required in channel context after channel switch
5d8877c00ca061f6c7c1cc746323b49400a96e47 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
549c585a77419e0ff485703c65c77dd085ccdbdf wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
8fa9efbf29a318003bdbdd815c52674afdd4ea6e wifi: ath12k: Decrement TID on RX peer frag setup error handling
85194f53a6bd274c1a50098c2492541984806496 powerpc: floppy: Add missing checks after DMA map
80fcb894849fb4dd0cdf4cff7ce3024096bba9dd netmem: fix skb_frag_address_safe with unreadable skbs
60fa68a6236ae7ef2e0e6bcee3f0e8072da0361c wifi: iwlegacy: Check rate_idx range after addition
412e3991d7b74becbb77909ea95d25da350e3f9e neighbour: add support for NUD_PERMANENT proxy entries
e00e0df403d4cdf09632dffacd060c906b582600 dpaa_eth: don't use fixed_phy_change_carrier
e67e2fbb42c9c4e44683063026be018aab39ba01 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a8d834ecf5847491b0da21aeb9e2d877372c42ff net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
af5726a970bd13ac36730cbf6d9c339cb44cfb0b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
19fe7f3bcca07d8d189048e23b8bd2f2b612f56f gve: Return error for unknown admin queue command
bac55cdadce61cd489387718ef8ad118afa2b27b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
610d2210bff91cf492b6bee8be4a3cfd22fb5501 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
64e2d9c78d43d516bbba71cf8b9ed00352990ffb net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9860f19c81d64eb27c525561ab8a986f67dcd392 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
aaf9facc80d7d4ff0f14a44b368fbc81fbb135ca bpftool: Fix JSON writer resource leak in version command
bfb1c184706c76baefe5642cc5085482932ac09e ptp: Use ratelimite for freerun error message
b850a702d9c263846c2190893626fc2907aa2e8d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
391ec6455a4195a907049fa025d95a81c976f53c ionic: clean dbpage in de-init
c697748431c74a6abbad3a0af756064e62db1135 net: ncsi: Fix buffer overflow in fetching version id
68eeea37d70a3f93ee068554ec9f7c3c204eabe1 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
15e89a143219f6d411f98e4c3637c83b3cc13e67 drm/ttm: Should to return the evict error
be6e97e24cbd4b06a84614af423d35667c5d6479 uapi: in6: restore visibility of most IPv6 socket options
6a110667037b7fe0e9f148f38292c2b526d22459 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
dd7d57b870c1c5c5d186ff049b3e58558c468bc1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3b30e7c4fb22255dc55456f3ddbd1c5e2006415a drm/amd/display: Avoid trying AUX transactions on disconnected ports
19aa064fa3424352c81fb5468f924904abfb8255 drm/ttm: Respect the shrinker core free target
1ba66b52eb2bdf62d6c9198a671c5b479b003245 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
219d5a12d1ed468b0b5d28c2b3aa30f9dbc474af net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9d5660dc4f9842e324a741441b1aba29b420a19d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
eb487173438f848a2d799947c12df92a20eb009a vhost: fail early when __vhost_add_used() fails
13181aa6c0a07530413bffc07450bd5658d32797 drm/amd/display: Only finalize atomic_obj if it was initialized
3ae203cb44a01483dbc8ce39df7efe25185130a7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
fd370d79f083f20af978bf4fde71674e83738894 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ab9a361144b3b1a19dd3aa9622be8390ea88391d cifs: Fix calling CIFSFindFirst() for root path without msearch
183632dd7520ccd3b60abd4f620cc7a63c24d241 fbdev: fix potential buffer overflow in do_register_framebuffer()
54abde46bd6bd85c4bf1293da2070d2a8944dbab crypto: hisilicon/hpre - fix dma unmap sequence
2f11f355d8303c5b12ae39f1d6a87519d05678bb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
05ade0092188385d5fd92cbb50e8d9feaf19d36d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
61e979e51a75ea40769e602949b9e23faf001fbc mfd: axp20x: Set explicit ID for AXP313 regulator
d31187ffc8977ca4210eba54898cb94bbed8a143 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e7ee2d2ba2d8537038f820359c291aae5b59da6a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
018ed29e25d5b5d3b9a0e5e6dac5b9cc6bf7d398 fs/orangefs: use snprintf() instead of sprintf()
24a13ecb765647ee1b1d68ad63056667266d8793 watchdog: dw_wdt: Fix default timeout
4f343d5f1515595feae9ac4f64a699259978418d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a8e9ce42d025fad5e1c9c9bed1cfe7f0261f7a99 clk: qcom: ipq5018: keep XO clock always on
57ff12ac80b2c8d58a43f9706a8e37a6bab44f4c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6b6c7e017168171eaf34a1535589b6232e73a3c8 watchdog: iTCO_wdt: Report error if timeout configuration fails
99865099125695663bcd602b4d421b1d7ee3897a scsi: bfa: Double-free fix
e65f46717d1d460b1c3407efc947773fc94f5831 jfs: truncate good inode pages when hard link is 0
6ee2fae09c3998872013ff72de14152b4eaf7538 jfs: Regular file corruption check
74a0d740ac43e36ed0098805ae648c54caa25545 jfs: upper bound check of tree index in dbAllocAG
b404d8d87629d796150cfc85ce01c8fe89ab95f0 crypto: jitter - fix intermediary handling
9f1534cb3a29ab4bc183e617d25dc12ba20492a2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
de4d2e1e5166ef961a1c175683b812c8d3580656 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
55f08eaffa6af39c974fa03c825f4299fec4469f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a5c189b5818998c58c427a1a1ad3052dbf706379 leds: leds-lp50xx: Handle reg to get correct multi_index
d7bffd83d06fb0c1e36695f72a356d60c60728a4 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ded62c47c54b107523150e8442088c2f1c420b06 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e3bb8c09569d0c822983722f7fb6631e1ed03060 RDMA/core: reduce stack using in nldev_stat_get_doit()
deccc19654185cd6c5de4ec4eb7aa0e155ce63dd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
13107a74a38e413c35c7078fbe9713e366ec4b3a power: supply: qcom_battmgr: Add lithium-polymer entry
875b8714bda984259a408fdf14d00d52e80b2de8 scsi: mpt3sas: Correctly handle ATA device errors
e339f8048926faf42a2e4295a99ce319c5d9ba2a scsi: mpi3mr: Correctly handle ATA device errors
9407191276ea17d38be83b0c2a76ad3e91807bdd pinctrl: stm32: Manage irq affinity settings
cda29033c8766a71780391a2d79de447705211ff media: tc358743: Check I2C succeeded during probe
8ac9c65b2e8c4166c85f648046cb5e21edea55ee media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9464df0d4ec75248ece19b5694e3f9569d55cf7d media: tc358743: Increase FIFO trigger level to 374
2dc3ce3541bbe3fa03a135ba39f2ec35982abb59 media: usb: hdpvr: disable zero-length read messages
66b292367a37e909736479555799b8f7cad30350 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
89a1576b8073838b287b4cb28092277773bc280a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
64f11a6acc5c1d28140fd84463fd7fa2a5543988 media: uvcvideo: Fix bandwidth issue for Alcor camera
6eb57f8979f0de749c6e235b78277a8c1c176ac2 crypto: octeontx2 - add timeout for load_fvc completion poll
7afcfee8d3a42c293285045b2e8de5472232b0bc soundwire: amd: serialize amd manager resume sequence during pm_prepare
17e44172da9616de48aae8f49cb31b566b3cc7ea soundwire: Move handle_nested_irq outside of sdw_dev_lock
f6961c9c95d6e5d66216c647ea094cb073b82c30 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
23e8ef6f3557880d139adb55445f04864cf70cf1 module: Prevent silent truncation of module name in delete_module(2)
a5bac8f938a4737d74ddc47bd16df10e7ed2fa14 i3c: add missing include to internal header
2768b5be424dbb5f6f569585f31dbb9ea644078b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
61aa850b83c514954991bfe70f479494029800ad apparmor: shift ouid when mediating hard links in userns
3b2facfa90443f1ec6cff90d963d744028c3f461 i3c: don't fail if GETHDRCAP is unsupported
8cd5920002e26f66627f2367d933befec880d446 i3c: master: Initialize ret in i3c_i2c_notifier_call()
f0c0ff968e3cd65afb8256e2f81e023e832cb448 dm-mpath: don't print the "loaded" message if registering fails
162d10f6693165019b9ecd6251d61cf34fbfa4af dm-table: fix checking for rq stackable devices
7d4d51d549c4af5baf0641415dda4fa6301eb5f7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
7329cd060914b418e7fea11b1258685f9a5bb604 i2c: Force DLL0945 touchpad i2c freq to 100khz
0e46009a40aff8cc361eb83c097b3f3a9ec742ca exfat: add cluster chain loop check for dir
d428fecda7f7fbab4880976543df64615ce3cf2f f2fs: check the generic conditions first
1490a1fd6b20e9aa30f21d82652663dccefa8bd4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9cbdc0caa291c112ef02e949b6909cb5e9159882 vfio/type1: conditional rescheduling while pinning
de3505c932f80863f406cae8d2e9de1dadc0880b kconfig: nconf: Ensure null termination where strncpy is used
439231aa607dae2e24cb1b6c65dc060f36ad1054 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0e1b3e497171ea3b971ee00b9b4a0beb9ffdc606 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6f75d0770bb121e9799bc440a06f91a64d72fbfc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4076e6a5e3fe1eb46b09632a3e73a3f8f4054def vfio/mlx5: fix possible overflow in tracking max message size
dc018db11f0a2f04b321385ae28d7809bb842645 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
29193747416d8a611af107df32d2a38880e94231 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3f3e071e23527f0c21725062ebc1e34f88c4839e kconfig: gconf: fix potential memory leak in renderer_edited()
3bbfd1c2667157b2cd658cadde305375a073c88e kconfig: lxdialog: fix 'space' to (de)select options
e7fcd1b06e81db2829bbcae6d0a06e252dd36811 ipmi: Fix strcpy source and destination the same
ea1b3c05d61492ff965633dec4befabbb35a288b net: phy: smsc: add proper reset flags for LAN8710A
2b700da0c5be3cc1aec54e299c605007671f93e8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
638687af7ddd5c871f3c7b3a0297c8746ad433e1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
263d58be26140916179a4004203bbd36747b9a0e pNFS: Fix stripe mapping in block/scsi layout
35652bdfe4b6dd3b0ab6ab3d6b280e53a032824e pNFS: Fix disk addr range check in block/scsi layout
5c08b00400e6f4ed2358db40516177fb25315fca pNFS: Handle RPC size limit for layoutcommits
14a4b8f194530d31c03ed55dd87b16cfdd86bee3 pNFS: Fix uninited ptr deref in block/scsi layout
c351d7f1e10f61d3a4c07cad64f2c99ecdabe5e2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8eec15bc851b1b41c28383b0a5a4ce09979f07cd scsi: lpfc: Remove redundant assignment to avoid memory leak
2d84cf8764d08e9bb186f7d516ac2dd67f078a11 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7a5bd581d473255c2117444fc4c6ea0372ad063b drm/amdgpu: fix incorrect vm flags to map bo
ccb0d3b3a51d79a26503d0060e9e7bcf9fa7f03d cifs: reset iface weights when we cannot find a candidate
d67ad78df2ac86d0e170cbb12bfe5233a609957a iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
84acce81aad9bddaa8a4cc3c0189933ac729846f iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
2363a3df902d85110b5821edc396ac10b91ee127 iommufd: Prevent ALIGN() overflow
fa77d9ad69118354679daaefc01b927faa9cd325 ext4: fix zombie groups in average fragment size lists
ec35ecc47e4fb198322fb71727ad0acb30313cfd ext4: fix largest free orders lists corruption on mb_optimize_scan switch
282370474ba0f68abed8d71e4b8171fd7468cf34 usb: core: config: Prevent OOB read in SS endpoint companion parsing
32dc85c0129ef4a205c094ff13f6cf9bbd283f1e misc: rtsx: usb: Ensure mmc child device is active when card is present
79fae574d71099327bae47012600de84d7eae1b1 usb: typec: ucsi: Update power_supply on power role change
bd96e8a4091df59ed99dffad04bd0ab3627c7bb4 comedi: fix race between polling and detaching
690798c2a897b37a9e0d53366f7fb6ee004e74e8 thunderbolt: Fix copy+paste error in match_service_id()
1dab0ec3f412cec0a3384224c85869c1943a71f4 cdc-acm: fix race between initial clearing halt and open
0087dd5d0d4efcb6fc6da46603c95c7e50ced47f btrfs: zoned: use filesystem size not disk size for reclaim decision
ec480a61e363f5af2f336ae1d093b8979ac46f21 btrfs: abort transaction during log replay if walk_log_tree() failed
f24333162394161fc952c41a2bf06565f0e28ef0 btrfs: zoned: do not remove unwritten non-data block group
4adb7bab2a1dde148695d6e6d5ec84d8fd73f653 btrfs: clear dirty status from extent buffer on error at insert_new_root()
8dde3033b2b29533384c13b7054b2e0f1e9904d1 btrfs: fix log tree replay failure due to file with 0 links and extents
ebe7f760b0e6933fa01b03b785ab8e3397a149bf btrfs: zoned: do not select metadata BG as finish target
b3c3048a1594133527bd93cab1a5f0d92f85117b btrfs: do not allow relocation of partially dropped subvolumes
f78ec6fac2abe280e92d0fb4755acf5df43457e7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
07d953b670a3a312ba6fa164107cfc37fdab2811 hv_netvsc: Fix panic during namespace deletion with VF
0103b6c0e3a411a83cdb88b12dcb93ac11ed201d parisc: Makefile: fix a typo in palo.conf
c9ebf4e21107159ffb88733bbc3a679a8ee43876 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a33959fc167cc77f37c369a8c2f6ecbe65561b41 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
737be2bfdc45ed7e5f59660499baa47001cad69b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4383a86d9ccdc40a797476774427b71db8ee47a0 media: venus: Fix OOB read due to missing payload bound check
6b279ad20e6874326747a789292f1f075e5f0eda media: uvcvideo: Do not mark valid metadata as invalid
0601df9c32adb0e7c65a4bc9cf28f10996dd20cf tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e68aeae8f1888b89cb3217a6367728118e54dc3a RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b8bd37297fb2b1a7aee3cb29420f93f9d7e688e1 HID: magicmouse: avoid setting up battery timer when not needed
fa831689756539a8bb79c1c1d39f3e5b3620090d HID: apple: avoid setting up battery timer for devices without battery
e549b99d03b555c4168dda55e2157a7a6c09197b rcu: Fix racy re-initialization of irq_work causing hangs
cbd4f96d960c023ebe0597f34684f68368cfb767 serial: 8250: fix panic due to PSLVERR
2bbd219a8d7db9f64671da9ae6fcd22d9597de2a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b45f68f499004b686a38b7bfb32f16bbd1447e62 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c1f9ead0b53aad37a4f7482c5c712406c4d65e65 m68k: Fix lost column on framebuffer debug console
a5b137f43b9a31ae86cc934c721bf0b6273b28fc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
84ce3d225146f8baca7c6c19c29857da69118b29 usb: gadget: udc: renesas_usb3: fix device leak at unbind
51e8ae87865b392e1fa6b2d902d3c49f3857d584 usb: musb: omap2430: fix device leak at unbind
370f74fcdfcec3488ac70ae339d0dcd4496c9626 usb: dwc3: meson-g12a: fix device leaks at unbind
b1146d7db512d2140819b920a8e3a4ce2b8e064b bus: mhi: host: Fix endianness of BHI vector table
c2416223cdfc9091a6eccf9bd1d1d10a4cd38818 bus: mhi: host: Detect events pointing to unexpected TREs
3a51984fe3ee5b3c22563c441a573ffc4f6db609 vt: keyboard: Don't process Unicode characters in K_OFF mode
1b56a9aba347e1a47ef6c36fd7394a82b94a283c vt: defkeymap: Map keycodes above 127 to K_HOLE
9c851e1cd083b2a02777e5574a751f90a0ae7554 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c94ce966d6babb85751dca3c4c2e5425640475cf crypto: qat - lower priority for skcipher and aead algorithms
b1ae9a1c1792e09deff02cf61ed802220cb5fd09 crypto: qat - flush misc workqueue during device shutdown
a891530114782e428e9b46cf730f055eb78e98eb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1d27c902211cca9e25ab0fa1ddfdab3a524a9100 ksmbd: fix refcount leak causing resource not released
53ba039c6aaf169e48a02431605a87bf261ec793 ksmbd: extend the connection limiting mechanism to support IPv6
b13469335eb51530201ebc8d9c79320cac56c4b6 tracing: fprobe-event: Sanitize wildcard for fprobe event name
143a02cde482cd62cf33c8a7f2af5c65812f95b5 ext4: check fast symlink for ea_inode correctly
7fe3ba4176de2114a5d710f4036aa55e4ec5f5fc ext4: fix fsmap end of range reporting with bigalloc
5f218cfea0a64b8ebb775756a53b98912499b56e ext4: fix reserved gdt blocks handling in fsmap
8d124c6b63babbb76951b0ea53b7766b72cf09af ext4: don't try to clear the orphan_present feature block device is r/o
8990424ec8d4a06f18ff214db1d2d043dc302b27 ext4: use kmalloc_array() for array space allocation
bf603edbae762f9401ff2ac50780753f1bd1f29e ext4: fix hole length calculation overflow in non-extent inodes
b8112df8edee2fd025597ab7f36e22c735ab3cba btrfs: zoned: fix write time activation failure for metadata block group
27bec094140601b400ba427f4d10658d29f856e7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
83feee71643fd5832031fb3b4b9afe3dc3b684d7 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
ef441e8d5a6de28bf555706c0a5c5fe1301de7ce arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ca99042501f16b1974d9dfb8ad10f9b7841d4149 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d5d6c417561ef216f66efcc6fd2f9c83660b1daf dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
39100cfe7969912e2e4d945871e08b6436371ccc scsi: mpi3mr: Fix race between config read submit and interrupt completion
809fb47993a0cfa271f691df4e9f30f0fc487554 ata: libata-scsi: Fix ata_to_sense_error() status handling
705a7025a3d899553a0682116ba47844061bd15c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3a775d636431943a3b22fc5ab2835e87f820b4b4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cd20e818086017d62bfe41c184663d6ce0b7f2ff ata: libata-scsi: Fix CDL control
8906df319f9e3ec2bbdb298829b9bcddd85b9fbb soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f3ada059c24ce755d2a882cb7548f17a18272721 zynq_fpga: use sgtable-based scatterlist wrappers
1072789ab0b0fd8b5371efbf63f60525cb3c49fb iio: imu: bno055: fix OOB access of hw_xlate array
0c16b517d0ceff3176fed876e206180c8504ffbc iio: adc: ad_sigma_delta: change to buffer predisable
d246e36b8898a0f768f26cff6305c073e3c5656d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b7397b69bb30fcc253a87ef25a87147d9d9567dc wifi: ath12k: fix dest ring-buffer corruption
e3b306415159bbf11fc3791afad40e4512be84e9 wifi: ath12k: fix source ring-buffer corruption
d7920c77233369951834df9b2af787fca459309c wifi: ath12k: fix dest ring-buffer corruption when ring is full
d7e3718839a3ad6fad052ae9b50fa2ba6900ecfa wifi: ath11k: fix dest ring-buffer corruption
0dc8237fd42b2cfed5f57097de6bdf6c0fc630a3 wifi: ath11k: fix source ring-buffer corruption
2347340b59d6fe69d3fac4680720e8873a95896e wifi: ath11k: fix dest ring-buffer corruption when ring is full
e4f0a340d5af8ad69e7082a7d3ce1a422301b8e1 pwm: imx-tpm: Reset counter if CMOD is 0
38331b61ef94b49a9c65e660a942f3d6a805237e pwm: mediatek: Handle hardware enable and clock enable separately
e70d71246aafb67586166125639d378e50d4be4f pwm: mediatek: Fix duty and period setting
2ed2c802c461f685680dbd30253eba0438d775b0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b6ad2130e76c1b2e99868b62f16cb85f52619174 mtd: spi-nor: Fix spi_nor_try_unlock_all()
1c6c33625b1727219704b836c4ed7c2c0813d9a3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
74614368b869fa91c9dfadd885d7d15b060aa1b1 mtd: rawnand: fsmc: Add missing check after DMA map
06e1ab1d6d31c496e0135874cdf5bef2d80a358e mtd: rawnand: renesas: Add missing check after DMA map
532274e7df7c5259e6d54f3822c237d5c6020be9 PCI: endpoint: Fix configfs group list head handling
76d208b3a0286c02637a43bbb7e476c1a1f8751d PCI: endpoint: Fix configfs group removal on driver teardown
1fa575756bfaca704213fe0e2c00d20278873765 vsock/virtio: Validate length in packet header before skb_put()
78105e78eb221dde9b1a43dec643aed61803b8cb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e7d8f8ad0467d54ace53af40b55f8b901606e157 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6a0a762c2cdc278baac4bb12102ad70c19c5b648 f2fs: fix to avoid out-of-boundary access in dnode page
4365a311b8f243e48de28bfc51b837391318b847 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c4ba61ee0a15c89635ab01fda737f79904012b21 soc/tegra: pmc: Ensure power-domains are in a known state
695bd081825e01b76453f5140cfcc174a85331e1 parisc: Check region is readable by user in raw_copy_from_user()
a9214c2a2a7173d72420c378ce5314756ced1dc5 parisc: Define and use set_pte_at()
4c3a8ecf604a065986ec514f43d9baacdc768067 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5f88a05ffc7b80f6970a2430f971369e648337f2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0c971dd38dbd12a98e0d573b795d4d810269cb7f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6ac3e14fd46ac834e12804d06a1a2c3d5bed5bf3 parisc: Revise __get_user() to probe user read access
43ebcc888efd069fd4f8de78be559b14b1da189e parisc: Revise gateway LWS calls to probe user read access
37788e2977bc147a0d27f2519e4fe20ee4f8199f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5987fa57bff589b0e1c06a8aef23e135af95b9bf parisc: Update comments in make_insert_tlb
9425a3ffd0d2e2a7f39d0c81b5c77525732bddc0 media: gspca: Add bounds checking to firmware parser
42b09d49373cb4eb0f2dab1f5dcca046a02f2116 media: hi556: correct the test pattern configuration
37738a4ead8147e86349c64a4265894052a05325 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
31323e43dacd8f875d4cabaf7dc160ba71e24c0d media: vivid: fix wrong pixel_array control size
1cdeb749516f3a0b13277dcaaf29443c4dfe1554 media: verisilicon: Fix AV1 decoder clock frequency
8337c1c24623b358799acc184542b49301531381 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
13f588d7de7c3c40728e8cc8e6c1ac7fc1872be9 media: usbtv: Lock resolution while streaming
f917bac421a5f2744c487eb303f45f07c365cb59 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b76a5913f80c2842cee9090d94810c6def49ed9b media: ov2659: Fix memory leaks in ov2659_probe()
64c429823f79f1b12c2831517077a33ea8181313 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
1d392a9efa32c098109f4660d2c93f34c2275c71 media: qcom: camss: cleanup media device allocated resource on error path
00d0f94f6d61e406a1a8800aa46422c851719dfe media: venus: Add a check for packet size after reading from shared memory
73b8cd97a861c66674e232ca77422975af6d25a1 media: venus: hfi: explicitly release IRQ during teardown
b87781ad8b0ce54595c37539c782528e811d8a1f media: venus: protect against spurious interrupts during probe
692842241cc5d4baf7b35b45f365b210b266f288 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d394dd9ac0a85a3bc27a6b2ab6c448843453ae30 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2ac449517fe15b4f4ca0cade45beee02ea705b4f drm/amd: Restore cached power limit during resume
68d221e0eefc28d51d6a587325dc52814507fd9a drm/amdgpu: Avoid extra evict-restore process.
4158dbac78091ed3c08c23b816407ce218de4f89 drm/amdgpu: update mmhub 3.0.1 client id mappings
008544b1243758ff0dad8ed81fc7b243a2ee9108 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b38af3d26061b198622298b8f5551bf8f75e9988 drm/amd/display: Add primary plane to commits for correct VRR handling
23b92bdc1fe1ec9a9cb66d99a1e5ef7b4c2c4259 drm/amd/display: Don't overwrite dce60_clk_mgr
8c2c111e9e7a2e1e884a6ee9395aa2ff46695989 net, hsr: reject HSR frame if skb can't hold tag
f0f98f06f8ef2efd9a184fc622051208d7b1d60f ipv6: sr: Fix MAC comparison to be constant-time
6b114cc06e5bba4231e356f1798c6dfde7b81d81 ACPI: pfr_update: Fix the driver update version check
184b51a0ff43c92eee106e5bdb7465a32f7f8ee2 mptcp: drop skb if MPTCP skb extension allocation fails
9f8f5a1ddfdf95ca7db4ee12f3f81c46b26d949f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
91885a34291e6480d777827c84c2f618f1a3614d mm: drop the assumption that VM_SHARED always implies writable
e4ddd99300c78d30c60bf5b1e74b3925cd30fa14 mm: update memfd seal write check to include F_SEAL_WRITE
3094b47b9413dd44ed90c92cefb50c1a66c957d0 mm: reinstate ability to map write-sealed memfd mappings read-only
379a13c93c455418e232387b02c31816d26d27f8 selftests/memfd: add test for mapping write-sealed memfd read-only
07a69a7120ac76b0916204506cdd5d68ff65693d net: Add net_passive_inc() and net_passive_dec().
c063d1eabf60dfcd972f67a9ea3d6040eb20454d net: better track kernel sockets lifetime
e48d75932fb698d0e45c081482c2b02721c44911 smb: client: fix netns refcount leak after net_passive changes
7e7480cc30d9fc9e9f39fd2c0d4aa11d21b0188e net_sched: sch_ets: implement lockless ets_dump()
ee08c498352a1b9f180be7913279d557f783621a net/sched: ets: use old 'nbands' while purging unused classes
6bcdd156dac1a1dfea6c9e1f744822b95ec80ffe leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
9c3aaa6bc99ff1fa802b30356b28f68debe51e6e leds: flash: leds-qcom-flash: Fix registry access after re-bind
9b7645250eff7e0e008b52b567adf6e964b68aa5 fscrypt: Don't use problematic non-inline crypto engines
6bb463ca2a22ccde88ab2583ee21e5f2be5142b7 block: reject invalid operation in submit_bio_noacct
0553773286d475bac190fe3ca66b3f99b17ffe48 block: Make REQ_OP_ZONE_FINISH a write operation
f8da314589ebb261279f7a5635a5f808feb8f1f1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1f5d8ffe40e3fb64067d20215b88e23a47ef9be9 usb: typec: fusb302: cache PD RX state
4761d1a174f4a5f0829125f8c58712cd0f367c01 btrfs: don't ignore inode missing when replaying log tree
5384388d14b142fe5520fa262a51fbc7e597a8ae btrfs: qgroup: fix race between quota disable and quota rescan ioctl
25999b864fadb3443e7ea9463bd814ef1fd5ec04 btrfs: move transaction aborts to the error site in add_block_group_free_space()
4ad939c78759802d59fe4adf9f125adbcd9bc5a6 btrfs: always abort transaction on failure to add block group to free space tree
0fe8afe6352205f2d33286b37ede16eedfb34f27 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4bddff3a206c05ac55e4ca48ce6ed89b9d2646f3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
59dc675a39d376f96dbfcb4276c5576d05045040 btrfs: open code timespec64 in struct btrfs_inode
94cc5bdd464a219e03597805cff96c8987757eb4 btrfs: fix ssd_spread overallocation
0a7c3634f70d9733c821d40a72ea78be66446e74 btrfs: constify more pointer parameters
ec78d57f02166e4182d43c317316b5aa61d2de14 btrfs: populate otime when logging an inode item
0b4f9c51bbfea18c8c35efa7646c4df64cf2b38e btrfs: send: factor out common logic when sending xattrs
629a4937c87a1248258051e9898f75e390ef54a8 btrfs: send: only use boolean variables at process_recorded_refs()
a4f253cdac74ecfd91a01dc689c223e6cd8db435 btrfs: send: add and use helper to rename current inode when processing refs
b085dcf8eb00c85e587610f131cfc1ff59a1c947 btrfs: send: keep the current inode's path cached
27aa162b713824c7babddd0d2d7922c0ac1db45c btrfs: send: avoid path allocation for the current inode when issuing commands
4ce48ddbebcaed670427e115bdf55cb2da3eb982 btrfs: send: use fallocate for hole punching with send stream v2
200029cc8e4fb5339de56f602dd9e96a9577f9b1 btrfs: send: make fs_path_len() inline and constify its argument
4ab508b47b4cd803626ca9611d66b91c32e4e912 s390/mm: Remove possible false-positive warning in pte_free_defer()
2f174ba4ebc5bc42d170458918194abe0d117394 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
cfb7f2a302041cb5634e5f1535b4f184fefc0308 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1b0b90b1eb60a3d5487a6c22984fd2bad50a178a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f6e4d1acbfc7ae3c17d74ed3a10482d849d30c44 usb: dwc3: imx8mp: fix device leak at unbind
6e07880a9e1229f77502443633e886e5297636b4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b70a5d96f1a1d2d84a6e70fa3f2bef05e2928a7e PM: runtime: Simplify pm_runtime_get_if_active() usage
3dbcc4a8208ec3413ee50b4db9b49e629fc15a73 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
32067e583b23ecf11da2de6c405012b6b088b4d8 ata: libata-scsi: Return aborted command when missing sense and result TF
eaa6a21551ca9c0f929096e23d96910582d379b4 kbuild: userprogs: use correct linker when mixing clang and GNU ld
1f7ac117657db328c1708cf60461b99dae9c5967 sched/topology: Add a new arch_scale_freq_ref() method
3b87ef6d67239744cb83b46a5f3231733e1de742 cpufreq: Use the fixed and coherent frequency for scaling capacity
41c8183f5df7445bfcb2134ebf3cde176fdc5180 cpufreq/schedutil: Use a fixed reference frequency
232fcc3eda59ed89a2c1fb68bfe13756754c0915 energy_model: Use a fixed reference frequency
2e80ae909c2d1807b4203a38239c419642ef5c3c cpufreq/cppc: Set the frequency used for computing the capacity
67b917b9f9ae9b83363b69cd2668e133c36bcda3 arm64/amu: Use capacity_ref_freq() to set AMU ratio
ca2d9752c1f29afed635ce1323493cd5c7e6f646 topology: Set capacity_freq_ref in all cases
3cc39a0a47e9604e77c4b6e8222a7660a7766ff3 sched/fair: Fix frequency selection for non-invariant case
729c62dae078b80e22451e7924a5a9e4abc3531b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
285841e47db62fbbe92bded898469de65ce21858 memstick: Fix deadlock by moving removing flag earlier
09038466163b6ea6adde41d794b4d8f63369a414 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4fbcc14655d9d212dc7a9bd525f7caa8dc6d8371 squashfs: fix memory leak in squashfs_fill_super
67e5109c7dbd84fc5c8d40d02055c4ae83ff6f0d mm/debug_vm_pgtable: clear page table entries at destroy_args()
fe6124288084ac6f1307a4004bfad920bdeafe02 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
30e444ed0fabfe3083117e02f00f469675898cba ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
f419398b451092f700888e5df12fe5494f3d3625 s390/sclp: Fix SCCB present check
c404ebcc5157896ce2535b81b344b8c21cfa08f0 drm/amd/display: Avoid a NULL pointer dereference
f2696ba1689b63148ef9fde328dc04c40cfae3f5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ec34e731eae8bf4d16c58e62bb6d1e7382a19cbb drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
face56f00eae8721bc60678f37c5ab527f495f24 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f3248cdc5bdaaceb98d3ad242a964bc32200bfa3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
609261bf385aeac273bb47a2767982c761490f90 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
3d82696814a75f053e13ad4b5b7181587a52e3b3 PCI: rockchip: Use standard PCIe definitions
62c6876382141c0369c6ccee10df145e813bde3d PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
ea194ed1c5a5a95bbd31a8944e48e58b766ec115 PCI: imx6: Delay link start until configfs 'start' written
4faac95b8b6281ae757694dceca3b3d5adf95f6b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
127a2486728223fa58882162a5b852b464ee5f4f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
95a9ccd020216d0f6589dbcef320a7536aaedf34 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
25672c21f8bd93ec05431386500f6147bd8b47fb scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
4ed22a137a08bf39e3364cd3e009e6038c2365ee ext4: preserve SB_I_VERSION on remount
ed0903890a8cfb9fee6c431d1972fd348d0dc8eb arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b4abdd5cff742dd50da09d2cdbb69c71bb98db10 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
800e3d31cfbd4152d25ce4bd879bf400eda0e95d fs/buffer: fix use-after-free when call bh_read() helper
6bc91031067b6e7b477adebb53d5167b3ddeae2e use uniform permission checks for all mount propagation changes
98e97d735c113f926f753d7a64ba0863e8365219 mptcp: remove duplicate sk_reset_timer call
be65e2fe923598cefdf9f59ac176eeee4d1d4d5e mptcp: disable add_addr retransmission when timeout is 0
086ba49514c9ee12762ddf3c2803a1a579428089 selftests: mptcp: pm: check flush doesn't reset limits
2bfb7c5eb6cfcd72257901f958620a14de8e0467 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
ab5c4886daa81f56e2417a96edd0b5f123a35fc7 mmc: sdhci-pci-gli: Add a new function to simplify the code
f6d1a2d2f646a93fa237732de375d74d7be961a6 cpuidle: menu: Remove iowait influence
7baebdbe5a37fa294a3b37130c9c4345727d1112 cpuidle: governors: menu: Avoid selecting states with too much latency
9128658346119a789d51a18fd2c25fcc3d06df88 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5435e388d6f1ddcb2a4f10621fc306a70153138a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
de72dd6362bd2f3c1aec6a7e7bac6a9b460b3dbd ftrace: Also allocate and copy hash for reading of filter files
6ffed61ad2fe6feae3f681d61fee49e7d7200f19 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
32d5924435108a023c71252334bdf9403e4b6ea0 iio: proximity: isl29501: fix buffered read on big-endian systems
b2c0d2981eca3e78ab028d7ee53b352768466e77 most: core: Drop device reference after usage in get_channel()
3179eda3bde00ddd1f19fb925f2c9e0dd63961a0 cdx: Fix off-by-one error in cdx_rpmsg_probe()
5dc61d503e75ed576f858cef31fb5cef4a5cdfd7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d9ebb51967b241207ee0171c12dc41bfa255dc8b comedi: Make insn_rw_emulate_bits() do insn->n samples
d9287f43810249d9351c6fadd02a13b7713eaa92 comedi: pcl726: Prevent invalid irq number
413e53161193459f15d041c6b3a1e69ca8c3bb48 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
2b8aebf4496475553ba4f3be390320df962da818 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
577da2eaed51e347be2b8dbd735d2c0d7911e5c2 usb: renesas-xhci: Fix External ROM access timeouts
be10ca98debda30ed41e8fbc1c0a0cbce37e5683 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3dac0fb77209da6197bb1378e9fb35cb488c0983 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
56ed949ecf9daadf464a8c5408c2ce09d91c4638 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
9c9201d29744b2c9ed0863599cf97a63e4f44538 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a07f125476671e30ea0b27fb71f549fcd99052e5 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
e30c7e741ae0965fa4fa5a83d6a2b7ce14608f52 usb: dwc3: pci: add support for the Intel Wildcat Lake
f223121b3742484f5ad4dca2b3b4b8ac2730943e drm/amd/display: Don't overclock DCE 6 by 15%
6f90d8275c96cfd60424a9301c5fb86e086b31c6 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
dfb1366d8926d6bfb6e525bb609fd2da16581de4 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============1877949365881164726==--
