Content-Type: multipart/mixed; boundary="===============3914887603020998419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 11:59:09 -0000
Message-Id: <175499994963.4035968.15676891944075603058@gitolite.kernel.org>

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 57fb70cca5e38b9c4733d9597f13fba8578e555a
    new: 1c7797a9a9115cd19f68d7482ef63fff24e65451
    log: revlist-57fb70cca5e3-1c7797a9a911.txt
  - ref: refs/heads/queue/5.15
    old: 83d5a6a0f77bc238e55fc355731fc5675fb1410a
    new: 1a3313f9ae82973a96f0b40deedc43b9017e98ab
    log: revlist-83d5a6a0f77b-1a3313f9ae82.txt
  - ref: refs/heads/queue/5.4
    old: 8349e58170e86c8b871f435c007cff38af75d74d
    new: 6a63348ba26ff1552cc1a045517fcea6f3246d92
    log: revlist-8349e58170e8-6a63348ba26f.txt
  - ref: refs/heads/queue/6.1
    old: 73f27247df650d84cb9f47e76aef16a4376cd3ad
    new: f3bb769241cb3fa7f6fbb3798d3d54b5bbcdce38
    log: revlist-73f27247df65-f3bb769241cb.txt
  - ref: refs/heads/queue/6.12
    old: fc4e5e671df6dab86126519d2f42b9f9227606a9
    new: 797761fc14f95b2d537c02fa93fa93992476591e
    log: revlist-fc4e5e671df6-797761fc14f9.txt
  - ref: refs/heads/queue/6.15
    old: 9196c6ed61ca3cc93937bf3cae87f7109af11854
    new: f43b0e75ac975a6e776829a71cd791de89d53861
    log: revlist-9196c6ed61ca-f43b0e75ac97.txt
  - ref: refs/heads/queue/6.16
    old: e66049b1d65d3bce6da22bd4c1d6303986ed131e
    new: 55764fe9406f983d1a4972c8a3890510067c1476
    log: revlist-e66049b1d65d-55764fe9406f.txt
  - ref: refs/heads/queue/6.6
    old: 0f6e6c55bff55ead8429066062b3091220f4ba99
    new: 38c9c0485a41ac6d3ac467d758f479660caf139e
    log: revlist-0f6e6c55bff5-38c9c0485a41.txt

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fb70cca5e3-1c7797a9a911.txt

97494b481de7be27ded9093937374a10963da4dc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4538c8fa2ee69a117bcc61f94e5f0788bb9dfab5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
86fc1436cbdcffff3029790b64d83619c4205a06 USB: serial: option: add Foxconn T99W640
de61a7fd9c6381ff99ed0040d844e7b371ff6c03 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d39748ff48b53eee684d58b79b6efe3874de14c2 usb: gadget: configfs: Fix OOB read on empty string write
51ec87a9179173eee3c89bcdbd340e14751cba60 i2c: stm32: fix the device used for the DMA map
4d42e79660786ca3bc21a988f32ac7be333d7d9c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
66479eb75e0e2e9df09d13f29f5c0fa5b13147f5 Input: xpad - set correct controller type for Acer NGR200
0512b0caeb9888bf6dcd1c185e9b1dadd4f94d3c pch_uart: Fix dma_sync_sg_for_device() nents value
765ec6772557cbc3a869150b33dc9946becebba3 HID: core: ensure the allocated report buffer can contain the reserved report ID
68efbee4bdf9bdab369896cf40c1443ec19f0f25 HID: core: ensure __hid_request reserves the report ID as the first byte
52e9ae1424be833824fe7f7a702684d21de2e113 HID: core: do not bypass hid_hw_raw_request
e2d1362f0c5fd7b181b50cf274c529a29658890d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e5c44fe4661bffcf4a524ac28569146252574e8f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
70ecc182877e2a91a10ef0580c9c032f1f36f777 af_packet: fix soft lockup issue caused by tpacket_snd()
70de3abab8371d78d1f8c9b450b90d70b02267ad dmaengine: nbpfaxi: Fix memory corruption in probe()
73a032645aaad5365342357a73cd35b14f13adb1 isofs: Verify inode mode when loading from disk
65a7e155335c65724f93c09c63fdabfcdff915e7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
35b4fc5634ae6ccd4f6b916a4aa1d9cdc2813031 mmc: bcm2835: Fix dma_unmap_sg() nents value
9ba4b5fd7c7e425d1cc051ba4130bfbc598c847e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
27213b0a97944b0f9dd261f0e03f4dcb3b18eaf3 mmc: sdhci_am654: Workaround for Errata i2312
dbe019eb0250285d22f5c8c25fdccabd35a93280 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e17aeb2c3cc9833a05731bb88833f8770314a282 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
71eca2e738ec20a156f2bcc462f7e8eafc876f80 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
88609589bc46c545785bfaba92a0cbbcb5559447 iio: adc: max1363: Reorder mode_list[] entries
28f0e73fd68eade03299746028c5cc33848eab21 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
df0b8377661ef83b0d034ba25685a69ea6dfe762 comedi: pcl812: Fix bit shift out of bounds
ff01da8a9dfebf527127042d3aa258c89ca23d96 comedi: aio_iiro_16: Fix bit shift out of bounds
2ecf7d24e56862b5765c4b3ab89f095594531400 comedi: das16m1: Fix bit shift out of bounds
030d9ba4f1c30fa70c6a6066c107e65f736a4c8f comedi: das6402: Fix bit shift out of bounds
7f7a220f6a447121393053dd982ddca4c86a40e2 comedi: Fix some signed shift left operations
23eaae43ba0f13ffd3852c10342358ff5bb7f052 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
05131082e50af32712e6fe3cb4ff422420a4fe2d comedi: Fix initialization of data for instructions that write to subdevice
7ed3f761cdf96e044951d7264c43e76e4ffa2b5d net: emaclite: Fix missing pointer increment in aligned_read()
6bf18c248b128f9ab0ec9491b431eaa6f1dfdd36 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b370a6ecdded9df32879c5e5e53de8367497c115 rpl: Fix use-after-free in rpl_do_srh_inline().
56b84c26e24620c91767ec7a67707e9a9250aa48 hwmon: (corsair-cpro) Validate the size of the received input buffer
0f7c894e9c946ca62d139872dcd7c96864b8a3c8 usb: net: sierra: check for no status endpoint
58709e5e60d046b2f80c049357e4b330860531c1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4da8e543199f3537ce23c7538b3d7acd9462997f Bluetooth: SMP: If an unallowed command is received consider it a failure
5912e141ab903aacd195ae43ff0c0a318dde73c4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4e8d44e9b15947fd088b4060439668b7db6e4ba0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
655cd1e36c335f07784c093ff4a8eb91a98c9250 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8c58e69d41b47060da069742df7df8f0ab479bcd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
403d65f5d1a921f3ae8bc203c417523e14436e34 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ebd3d6dcddb49c221894b993c581c157f415d95d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
aef069e48e160064e85f87cf02be48273b668347 usb: hub: Fix flushing of delayed work used for post resume purposes
a1e64fef471905352c641bb909f6498bcf2eb2ab usb: musb: Add and use inline functions musb_{get,set}_state
1e5bdf6400ea96d0645b7ce5be1420fbe418485b usb: musb: fix gadget state on disconnect
2b39a6583b9a2fa9b0d88a0f1763b2fe1253392c usb: dwc3: qcom: Don't leave BCR asserted
451b893f15aca77a8da669af830c4b1875ce093d ASoC: fsl_sai: Force a software reset when starting in consumer mode
b30491949ceafd5212d060a017798622459e0285 mm/vmalloc: leave lazy MMU mode on PTE mapping error
57406724b8f6c748bec58fd115e999a069f907eb virtio-net: ensure the received length does not exceed allocated size
74f0161466d592ad0e78eec9331b11ef1d3baed4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c1a8182d32c686bb8ee52ca336cf1f9eb5137934 regulator: core: fix NULL dereference on unbind due to stale coupling data
c956e4882e6b810f99863e97a56f342c171c118a RDMA/core: Rate limit GID cache warning messages
15918a81316b73938630a4709fe729bb7f46765c i40e: Add rx_missed_errors for buffer exhaustion
96bf6e0a10de6b1a27f9536b67663f97083fb2f0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
054102ffa6a7275aeaa31fc0a4a3c71f06265992 net: appletalk: fix kerneldoc warnings
753ea36ab90b157b5a103a7b797845f864cb79d4 net: appletalk: Fix use-after-free in AARP proxy probe
864211bbe4a31cf32438518046cc7223f50461bf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
71ef21507760663d4c9ff76d6dda66d1f77375f0 net: hns3: refine the struct hane3_tc_info
b12329431dc3b6ef9aac0d2f329a37b114ac5308 net: hns3: fixed vf get max channels bug
25411626c2efd6e3a91cc3353c0b89ad7116f601 i2c: qup: jump out of the loop in case of timeout
a527d15de869dc07545ca8f49c049c50f8bcddcb ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
cca8c65257f255d4a12afabf620f856a9f15de3d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9227eed8f3344fba50f21bc2b81a7091c81227f5 e1000e: ignore uninitialized checksum word on tgp
94ad74d28b843f18e97c6ae8e477bcbba08487c2 gve: Fix stuck TX queue for DQ queue format
4a4302f3812c9abb5d81faeb6f87fa315556fbba nilfs2: reject invalid file types when reading inodes
018c55514a942392cd0dd007acd744a5ae39c372 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3b373ed2d37ca45a033dea45b996f23ea2471001 comedi: comedi_test: Fix possible deletion of uninitialized timers
03321e66242e96313df0843123de2ea7681360ed ALSA: hda: Add missing NVIDIA HDA codec IDs
1a31f13875bee8f4c3d7cdb0c73dac5550878935 usb: chipidea: add USB PHY event
98d021651935d962a741c55b76d73735cd04c075 usb: phy: mxs: disconnect line when USB charger is attached
adad0767b204b6f4815ac7c04bdcc710f456da5b ethernet: intel: fix building with large NR_CPUS
40a38364516eb699ea4bec3e5d51d5e5db63a488 ASoC: Intel: fix SND_SOC_SOF dependencies
0e7b767cbf2127e3475ed239cdea08487c26787c fs_context: fix parameter name in infofc() macro
9400740381bafa8672ebfd5dd4a43e78d436d2d2 hfsplus: remove mutex_lock check in hfsplus_free_extents
24e4bc8191895ddc0b7bd022f58949deb802c67b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
583ae9eebf2f4c57cf69f0ea4cc5da5ba6754a6f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d1b9e85e2e6acdb7518dced4d01b12d73e8fc0b2 ARM: dts: vfxxx: Correctly use two tuples for timer address
172c6bc99c19c0f2bb863abc7695feec08ae7074 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a6ab5e2ce24e7820e791001140762b1e515e697a vmci: Prevent the dispatching of uninitialized payloads
17188c06314037f37fc51cbfb36d55a4ba7a5fdb pps: fix poll support
26fe5587fb4de131f24b9a21d759bc4af4468490 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ee01bc5a8960dcb554b5625048d35385deedb1cb usb: early: xhci-dbc: Fix early_ioremap leak
eb21f6df89d733fe0ed6e6bc99634c1a488d5db9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
832ab63cb0ea42468da37da87e65138ee987976a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
62b7869835e1dd8a366d3d4690d74547e476502b cpufreq: Initialize cpufreq-based frequency-invariance later
9ddf1cd660ac3142dd261f8fb9b5c5ddef133573 cpufreq: Init policy->rwsem before it may be possibly used
6f80cc1e0931129430236fdf5641c47afc5c3f85 samples: mei: Fix building on musl libc
3b731cc36a2e82bcc16de05fc8472e10326191be staging: nvec: Fix incorrect null termination of battery manufacturer
3923109e543b76f8b6d36de791ce806362b95636 selftests/tracing: Fix false failure of subsystem event test
41d0603dbab48e5e310f7a50354c0ef04b898598 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6cbc5ea932520550ab5921bc6c6627380422a185 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
287ef15d8ac51fde8028f76a7ad9a81c395c24c5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5e25e1cd8965bdf03b6431685425d177f4232736 caif: reduce stack size, again
8066dee2650e8f35265663044a774977b896d43d wifi: rtl818x: Kill URBs before clearing tx status queue
ac73715ab81e221a23783ca5ee90f4c63127ed6b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b4b820ee9268df059fd2b87f387b531b3a29b3d3 iwlwifi: Add missing check for alloc_ordered_workqueue
f454589a66934431a67dc0807b439f04981092e5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b8024106b50b156a63ffe859cdcba59210ed4fe1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9527f028d24744920910e6f8e7bb872dd89f5973 m68k: Don't unregister boot console needlessly
5200568335b198e65aaa17d3f08fe750e2ef33c9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9a7e7670e89bbe3ef770f0411c80333d466c552f netfilter: nf_tables: adjust lockdep assertions handling
5f9093c3cfc4b1e331716d935b585928fbc34d90 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5ba81f4d6a217c0e553f4e5504d08f863aad5014 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bcdc619b466972dae9683408c45c33551e3bee40 net_sched: act_ctinfo: use atomic64_t for three counters
32fc723b8339e30fa8f0397aebc7993fb4c06d50 xen/gntdev: remove struct gntdev_copy_batch from stack
60c786d88e6b90f8a75312c9037d1a1efb870fb3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4909f1c18d3c8369b27e634a5bfd597d19b8878a mwl8k: Add missing check after DMA map
7b9b2c2382afa2fb4bb3e1cdcfcf3b11c04fde21 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4a9caa1db03572fdb6d85466e726b54d82679a4d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
be7a6c07829f6b13ac09935e06002940173fa925 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
20131d240462125a5f0c4b1cf7926cbae8d53923 can: kvaser_pciefd: Store device channel index
e5c5774b32b6e8af01fe1a179214d51f05d51ef2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ddacba13dd8a64ced01d5d652893723bca1f2b16 netfilter: xt_nfacct: don't assume acct name is null-terminated
fb32df779643b82c2d2b489d7840d04a170fa9f9 selftests: rtnetlink.sh: remove esp4_offload after test
b07eacb9193cc92f2ce9adf0a9632a6bb09330f4 vrf: Drop existing dst reference in vrf_ip6_input_dst
698a23a1fb5a87537c040e67b539ab25adb58fab PCI: rockchip-host: Fix "Unexpected Completion" log message
9a7d25ee6fe2116011cfe84e29578ac34c6af263 crypto: marvell/cesa - Fix engine load inaccuracy
b8f2a6080f4b8e715746e967a0ad029b674d9912 mtd: fix possible integer overflow in erase_xfer()
cdacd72208cecac0414923b8debb0b9af322b762 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2b4b9c92e3e34d06723bc1119a846822b5d7c0bc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a67821b89a4ead3dd4ed190e7df93319da8aedd5 pinctrl: sunxi: Fix memory leak on krealloc failure
a6f6c5c6d1dac782ee0a33982e4e3b48792b37f7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a34080187a6343857cd10a3ecd1de68db5a25269 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
49d87e4a724a00676327bcc02dedb9bef126d39e perf tests bp_account: Fix leaked file descriptor
d684bb59c1644fe957cebfa40415d5ea3f675d22 clk: sunxi-ng: v3s: Fix de clock definition
ac73681d0c37be9cec6ccd05866b91ff45396a3a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
171cf69be7da81a2c876343e4afda98c6c777885 scsi: mvsas: Fix dma_unmap_sg() nents value
35c523460cb2fb3b39d1d97f33f5790be26dd06a scsi: isci: Fix dma_unmap_sg() nents value
63265d46d8b48bbb833c19b141f5b0931a21b315 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
20fca2832329328c7f067d06ed4d5096710feac2 hwrng: mtk - handle devm_pm_runtime_enable errors
d6c71e94a3d16a1ce09843e3b8188d27a7f34e16 crypto: img-hash - Fix dma_unmap_sg() nents value
3f039b662dabf9d074f289bfef68cf1a80133a0e soundwire: stream: restore params when prepare ports fail
5758fafd350c84d7dcd36b6f3362e8dcb748c627 fs/orangefs: Allow 2 more characters in do_c_string()
930a7278b1bd321d5c8187835fec9c1eff52ae08 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
13f84305a29b761408647ebd6aaffd10c788f684 dmaengine: nbpfaxi: Add missing check after DMA map
7c5d033e2c98b99debc4658e2d648677a0e080f5 sh: Do not use hyphen in exported variable name
46021984910f41505cb8f44efc9a102ebbff1278 crypto: qat - fix seq_file position update in adf_ring_next()
e5c13832b45b8dd92c63e7a044ececee29c6a71f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
32a073a845adf779990b59675f35fe34df494e64 jfs: fix metapage reference count leak in dbAllocCtl
52ef5867cb84dea065ad7ea6005355f5b608f481 mtd: rawnand: atmel: Fix dma_mapping_error() address
723098ae63c5570e27f866192fcec5d3c8d93a37 mtd: rawnand: atmel: set pmecc data setup time
de73522a8272b146830079f8e81d5e2cf9fc7530 vhost-scsi: Fix log flooding with target does not exist errors
dc6f0b5a297c37593da6110409aa0235975912f0 bpf: Check flow_dissector ctx accesses are aligned
4101fe9a59b576de36a7247a1ed55ec6e990b55f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5783748c977054df28d7abfee78adb7a60fe53fb apparmor: Fix unaligned memory accesses in KUnit test
80c9089c7fddf0328d259e6854421df45e5ad27c module: Restore the moduleparam prefix length check
bd20ca81bd574ba9d48e6958f8cfdd605b91e555 rtc: ds1307: fix incorrect maximum clock rate handling
e3f4681af1362f84df638262a70bfb188f07fb8c rtc: hym8563: fix incorrect maximum clock rate handling
2eb969166fae71957cd036a58709c7b018ea7057 rtc: pcf85063: fix incorrect maximum clock rate handling
f64bc89beab394ba974550d6843affb68a471f4f rtc: pcf8563: fix incorrect maximum clock rate handling
b797d39eba4a8d0e5ecbac69a3be1c6e5c0be475 rtc: rv3028: fix incorrect maximum clock rate handling
08ed28a2961582784f3c0ea6932921ecb5e85f7a f2fs: doc: fix wrong quota mount option description
0ce026ae13312b30921b5a8ccc730fe64451224b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4106a2c8ce792b3dbaa15c43c75cb40caab5faad f2fs: fix to avoid panic in f2fs_evict_inode
fff01eefd25a5e8d8e00b463c9641f82e09a5981 f2fs: fix to avoid out-of-boundary access in devs.path
ea7a958f5212abc24551596070afccd87c35a826 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0abe384d031d3bbce33ee134a13a3531bb227ab6 kconfig: qconf: fix ConfigList::updateListAllforAll()
ee4db672bceca283d93fd3cfb3219513dbdb116d PCI: pnv_php: Clean up allocated IRQs on unplug
e1179b4d7c39b0babb0d2544012dafec6fc0c9a8 PCI: pnv_php: Work around switches with broken presence detection
a9f1dcf096e62f32e63ef5139cc207370caff56c powerpc/eeh: Export eeh_unfreeze_pe()
f05339b1055a69c44bfe99892f21dea2a4dccaed powerpc/eeh: Rely on dev->link_active_reporting
42ef3e88fd11d249d7033bfe7a9436ef7f2ed5c0 powerpc/eeh: Make EEH driver device hotplug safe
9566957c4d83502e37d400b8beb75e8298ae4e77 PCI: pnv_php: Fix surprise plug detection and recovery
3c17d1e9c7404416ce17b5052818d3d353775c98 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
9b8594949000beb86a0befb5e1fff4a71cc01950 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b1d54abc6e7a4ebf5d0d5c2d4c467fa6e7f214e8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
caa826231d4cdec25d1aa4d6566c268200affb1f NFSv4.2: another fix for listxattr
5470481c113349699c401ae8eba3fa268b3e339e mm: extract might_alloc() debug check
0e1dc9df2cfa26c3a14cec7915987e1f5dbcc5d8 XArray: Add calls to might_alloc()
787cfca9f2a8b3a56b7af8563358b0d924592b4d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c7a2d6de315af9ab22935ce6818c5610f5fb8b08 netpoll: prevent hanging NAPI when netcons gets enabled
2a7e3cb51238221a3e7880e3df5ce3009e447da7 phy: mscc: Fix parsing of unicast frames
ef62df8d34eda5d18227abb72a407e6280ac6605 pptp: ensure minimal skb length in pptp_xmit()
ab97d2af807f7da00bd7e31e117b126cb3b976ef ipv6: reject malicious packets in ipv6_gso_segment()
5326ef1137a6002ff31111092521a9b394a1c795 net: drop UFO packets in udp_rcv_segment()
ee77331963cabbc8ce1dfb78d817b7c2ecd71172 benet: fix BUG when creating VFs
4dda52aff1ab3513b400e926f02214bb9c9f9110 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
46aec2d9c16c9789cf011c4487f631e96f8f700b smb: client: let recv_done() cleanup before notifying the callers.
4cd2611c10699437fcd2f9ec9585fe137d941d45 pptp: fix pptp_xmit() error path
7a77d6d7ff3186273882f8481bbb2beda9d80b36 perf/core: Don't leak AUX buffer refcount on allocation failure
6ed0973390e082b3f7b3b92458ac83e5d6d0fa3f perf/core: Exit early on perf_mmap() fail
3d9c2daa3d994e7f5a53a6c36dc3fa36e30ab781 perf/core: Prevent VMA split of buffer mappings
6f010f826fbef2fc826c412a9b7daafa8ae4c861 net/packet: fix a race in packet_set_ring() and packet_notifier()
217e188fd28433290ca7687cfdd9e513b7a8129c vsock: Do not allow binding to VMADDR_PORT_ANY
1c7797a9a9115cd19f68d7482ef63fff24e65451 USB: serial: option: add Foxconn T99W709

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d5a6a0f77b-1a3313f9ae82.txt

0e1f3ab4bd4551080409d16c4cfe429efa0e239a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
01a9a8edc111a90697a81c3a6cc1f68657798b4a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
49e136d8a9cd3dd0447525c099b3e04bf8ed3abc USB: serial: option: add Foxconn T99W640
a5565a15641ba2b7c5b0394dcfd31a44d7035cd6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
96db3febb8a2ad2ed0607f38ad37dd498e80cb27 usb: gadget: configfs: Fix OOB read on empty string write
3801adb7f0f7a73aac56461366cfe8e5bd8ac925 i2c: stm32: fix the device used for the DMA map
c976c7799f5822150bcb23d10a0aa46c7c2e109d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
17bf1d6232790147e9493c2306d8a829518efdc7 Input: xpad - set correct controller type for Acer NGR200
a9678884dd62e793c8e4711cd2c39bb3dbf93005 pch_uart: Fix dma_sync_sg_for_device() nents value
91baef50fd95e634c2ccf9f904a661053d7c1cd4 HID: core: ensure the allocated report buffer can contain the reserved report ID
8994476817c82f10d0caed1c94fcaba9021b8a86 HID: core: ensure __hid_request reserves the report ID as the first byte
d9758a83d8bf95de6798ebda0ce720a044ae2e99 HID: core: do not bypass hid_hw_raw_request
fe400ca705f593d0a4a2b6b15a8d3335340208df tracing: Add down_write(trace_event_sem) when adding trace event
4ae828fcd2f205b11fbdb528cb74a542e96251d9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3dee9daedf371176f77c02dc667a8e297d069c1c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ef96886bc3a5c3acaf2d2dbe9a8159febdbef403 af_packet: fix soft lockup issue caused by tpacket_snd()
f17e4343f47302938bdfef1a79fef7e40e111b6d dmaengine: nbpfaxi: Fix memory corruption in probe()
5ad3e9a27d37a9ed895987ddfe9190d29fe9d90a isofs: Verify inode mode when loading from disk
f94c1b80dc3185d0938aabe99b13dcf526319d84 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d8e59678ee82e1f58a04419f708c371f0f29f703 mmc: bcm2835: Fix dma_unmap_sg() nents value
969b80702a3f59e525f398acee581f57cc6ace7b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ad086d19011e30c6709509f4d6ffe56ebc823b88 mmc: sdhci_am654: Workaround for Errata i2312
c1c8654c7f8d8840b7b5ea575a5cb19b1c496ad6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
74d7795751aabb80e0cdb275864415d13e9207b2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
eacf559fe2a9073c7b53903ff22dc829baad7e77 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0abbb9e8fb4d7e2a18d78469d90894bded7a067f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0d81a2c3580d186a24314e74c6a62a205f716f2b iio: adc: max1363: Reorder mode_list[] entries
725228dee6ae93b8ab6142612af7807faea42d7f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8b7c8119734e77d5bbf0700a71dd41a8425afb09 comedi: pcl812: Fix bit shift out of bounds
fee2b19e24e13fffa43f4021de65a7b2adc2c80d comedi: aio_iiro_16: Fix bit shift out of bounds
dcc62a59af367a40dea4621bbb408666e8bb5f4c comedi: das16m1: Fix bit shift out of bounds
1b37bbf1e49ed1aa5d05a2790971bc5a86d4e55f comedi: das6402: Fix bit shift out of bounds
c5620c005871e96f5ddd32c09a504688c889a6c0 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
cf2c92979905765937da992456b22b9e2b15ecb4 comedi: Fix some signed shift left operations
241368a47031524731b6295d7a9c74247d4b3320 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7c637228498d70b1157bfd09cad7730086f09fca comedi: Fix initialization of data for instructions that write to subdevice
bf11efceb9038b944c302ba6eefc07197c1b6c3e bpf: Reject %p% format string in bprintf-like helpers
4d29f0cb3b0e7a66b40d28e9a0137faf18056bf2 net: emaclite: Fix missing pointer increment in aligned_read()
43020e0afb546e062e3f1db5efc91b5a24a3b40c net/sched: sch_qfq: Fix race condition on qfq_aggregate
e5289c118e91b6b4c93e7c1491f2b5d883c890d5 rpl: Fix use-after-free in rpl_do_srh_inline().
e8ce186787a3f233dfc9d562acb484e50094c46f pinctrl: mediatek: moore: check if pin_desc is valid before use
ecabaf3dc0f1481c3e7850cc180a38f338ee9b77 smb: client: fix use-after-free in cifs_oplock_break
a57f97160a29fbda5e1f21aa1de6e4cf2f4679e0 nvme: fix misaccounting of nvme-mpath inflight I/O
34e17fa15b9270064537a8a43caa533a5e6daf17 selftests: udpgro: report error when receive failed
300a967f623e21057b7f457592239ef0dd9ea893 selftests: net: increase inter-packet timeout in udpgro.sh
690543413972641f99299c365f6c911fe6f589f5 hwmon: (corsair-cpro) Validate the size of the received input buffer
cb16f8e472568f4fe54690e10e961c6a920bfc8f usb: net: sierra: check for no status endpoint
988b8a2cf7d4fd9fed6db06eb3b90c628427d7d6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c60f632ae80838695f507dae9401cbdfaf637575 Bluetooth: SMP: If an unallowed command is received consider it a failure
e9d55116c6a24b34d57ad7d9ed0e0c8e41b09966 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7e1ff34651bc729de2463156e71d5fef592a9269 lib: bitmap: Introduce node-aware alloc API
49d96cc2cef17b4a6dbda1be09cb6bdfb8b7320d net/mlx5e: Add support to klm_umr_wqe
5e60b263d620d30f8fb98d760abf5a4bb5945d25 net/mlx5: Correctly set gso_size when LRO is used
b0940f3cc98c86c1025471bc119903a046ddce00 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
56d25f2ed5b79514e9f9dc54c465d10347d3150e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
db4f858fb1ca69ce7dda43a698cc93b805c137d9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fa81929bd6b01c2314e63f32928fdb33b227ad28 net: bridge: Do not offload IGMP/MLD messages
0845464d21191cdda8566503835e4a8bd1081137 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
783410349d2c61a0fa157b95419d96bf6615bdb9 sched: Change nr_uninterruptible type to unsigned long
255922e1630e6bc6d6bdc1e775b09f2c9d315df6 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b2466e3651c4f6f666c9fefe8c392178c0498c4c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c52edb98b2662008822059c87e93c86236fcc5aa usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
50a83316cbc82c4d246ac0d5c5778a8a10aff5fb usb: hub: Fix flushing of delayed work used for post resume purposes
1ab3a7fe54cc2e8a38985ad5097d0ac252db38f8 usb: musb: Add and use inline functions musb_{get,set}_state
2528f753cd30e2ae595edf310380f61b3235509f usb: musb: fix gadget state on disconnect
f66ba5b74ebc67adb38670da281ec4914c1cb793 usb: dwc3: qcom: Don't leave BCR asserted
a89fea5b9822fdadf5e83d0892fb8db87bedf448 ASoC: fsl_sai: Force a software reset when starting in consumer mode
59fc2f2c91ddb9af00333d58696fd34aec83e43e mm/vmalloc: leave lazy MMU mode on PTE mapping error
6929436f26574b83107b46a8e98346cc647af2d4 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
1a595d87eee6a2f1a8fe695f9d2a92221e0028d4 platform/x86: think-lmi: Fix kobject cleanup
93971edb958f22ea21a80949381d26c99bcb2bbb bpf, sockmap: Fix panic when calling skb_linearize
0cbb3e5bb61e68899c4bf50eb4c17dad285af6e6 x86: Fix get_wchan() to support the ORC unwinder
e15726591dfcfa7614de727d6537b0007a09c4ed sched: Add wrapper for get_wchan() to keep task blocked
f128291cc3e8f9dbe9aacd15e0c693878c4adcb7 x86: Fix __get_wchan() for !STACKTRACE
2dfcef3630d9e940dc34dc36d4edb8b1ffd2066d x86: Pin task-stack in __get_wchan()
73caf5c3edf93bfd41d6dd605b73dfa680acf0d4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3980979d7f67a6f24760c5df402492100a387270 regulator: core: fix NULL dereference on unbind due to stale coupling data
9ccd47b5d1cdd6a8abaac4afc136fa8037eca36c RDMA/core: Rate limit GID cache warning messages
c387d52120aa926e2aca5f30205f4deca2c4008c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d1c59a6b45f7dc5a0e5f4649669177d96016a444 regmap: fix potential memory leak of regmap_bus
927af7b3d6c33754f62047e599284390831914cb i40e: Add rx_missed_errors for buffer exhaustion
5f1442223593a4a6f50ae56f0c73afa9e642e5b3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3b0c35384a7614a981dd61f2f0b34e1e8e7a1207 net: appletalk: Fix use-after-free in AARP proxy probe
5b2eece4624ef89679300980d3b890b8dbcfe2ec net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a03db6888e373515acbe8945abf7de2f48385fb9 net: hns3: fix concurrent setting vlan filter issue
913e31455bab5400622c03ae445f230cb3d2e3d4 net: hns3: disable interrupt when ptp init failed
7f54ca5d132583e08d4f340986631aa89f0baa2b net: hns3: fixed vf get max channels bug
a0ce87ed1605467261517fa8f84bfef0aaa7f0f0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
021c72ecc2b3f8487d25cc99be8baf7cb8e15797 i2c: qup: jump out of the loop in case of timeout
226ee10fe043c044e72e2b6309e03d8d0687c444 i2c: virtio: Avoid hang by using interruptible completion wait
e948944280ff7b47d7188060a4d880ecea602aad bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1f44cf779830e9a3cef1f54ed0cc6859971c4c12 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
efd6cdd072c0f3bfe6ec312eaee3e89de884aadd dpaa2-eth: Fix device reference count leak in MAC endpoint handling
9b17f6e04346c433bcc4521d7701fdaec984a712 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9ccdaed5151cfbb127320c78405196ec21ebe88e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
20aa65ac91013caea02d22e20ea7681f442ae1a9 e1000e: ignore uninitialized checksum word on tgp
ba90990184156356cba89cd75aa1fcade4cf4544 gve: Fix stuck TX queue for DQ queue format
59de3248eab520d35ad57af5943b9b752abbbb1c nilfs2: reject invalid file types when reading inodes
133a6ce6edb7d1ab35e00c1cda0bf623a83b8879 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a4a25faaeab8930844018d36c18f87cf4bd76a18 usb: typec: tcpm: allow to use sink in accessory mode
ae6065f143ad5b0e65c79731b3474472b047b112 usb: typec: tcpm: allow switching to mode accessory to mux properly
13daaa745481153ed3d57216ab4f7ccf19d54b6f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
649197ce7af5b8cd64fd77430443ac97cb007b7a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b287480c001030025acdcef3dcf4081d35a936e5 jfs: reject on-disk inodes of an unsupported type
a5476befd83a3de28d3ba42cccc6feb593b5868e comedi: comedi_test: Fix possible deletion of uninitialized timers
11bac677e8eb766901975b8b7e15b64c56327360 ALSA: hda: Add missing NVIDIA HDA codec IDs
ef1f414e9819f33b0f5f74378ba66a4da6ea9405 usb: chipidea: add USB PHY event
0f9c940109f1283692b3cb2bacd508329e39ce09 usb: phy: mxs: disconnect line when USB charger is attached
201729ffb7666534d2d7ffa33d109d4318b7eb62 ethernet: intel: fix building with large NR_CPUS
5251f65a69998d790536a75364a7fab8ef719e82 ASoC: Intel: fix SND_SOC_SOF dependencies
dbda9a2e92ea2b5c6c77f8dffa63f659f275fbe0 fs_context: fix parameter name in infofc() macro
3fc0978c276fa75663f5c180a98921c365717c32 hfsplus: remove mutex_lock check in hfsplus_free_extents
d550f026cbf53b1c0babd0e29863a68f931d9605 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
670cf2252ef5b10ca01335199aa908839d65a25c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
34a31ef6516a6262449ec66fd705011701c63af1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
17074b2efdd33688d6999d0350af0e30d1986190 selftests: Fix errno checking in syscall_user_dispatch test
b38fb36eb2859ddafaaf7202ec641aafcf5c5674 ARM: dts: vfxxx: Correctly use two tuples for timer address
15984838437020d3c4bc1e4067690252f00dea52 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4a6eda1d54bcb8aebf4d766036b804ac94902cf8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
77512447f80abee521d8f1d3e2eb7bc03e188eb1 vmci: Prevent the dispatching of uninitialized payloads
520e63d5e80df4467204053cf6a68ba71fd8ccff pps: fix poll support
b303a7344f16499300d53d6e014c64a9bae7c680 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4483c42f8e486a5c437ac7fc95d328388298da00 usb: early: xhci-dbc: Fix early_ioremap leak
f067cb094f7a53ff1b595208948dd1eead3a9b26 arm: dts: ti: omap: Fixup pinheader typo
c28cd39482ce14616b513b710974f39c846c50e7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b06970ff072fd6827f994d86b39f8e2c6dd4fb7e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
74e92439da5981228a565c8a5f3447c7bff5152d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
df80588e38f14f594eb289551878e5df0e6b4cfa PM / devfreq: Check governor before using governor->name
9adca5172b2165fde6f7c94f868ddbb2ebf38f67 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9a24ff9e5945f4a2eeb9e706103943944f995465 cpufreq: Initialize cpufreq-based frequency-invariance later
d6194ad04e1e9129cd21d3c5cda6741fa119bc2b cpufreq: Init policy->rwsem before it may be possibly used
09f6d697b71f7b479c7c5f8bc2a95eac4dee3edf samples: mei: Fix building on musl libc
140c691ebf0215cd7241edb16de7d322e37768a8 staging: nvec: Fix incorrect null termination of battery manufacturer
d20c40fe9f135ac0f1b24e8a28ca9f19d9c10406 selftests/tracing: Fix false failure of subsystem event test
c5fc2e9a48129ff0e8f1cc1843f62371d2dd4177 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1d9bbb538d67cd28dede2019053bec36f46df6a5 bpf, sockmap: Fix psock incorrectly pointing to sk
6e732243a9c9122144526d114a90824f045abb3f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c48796afc37345f27998598768f568f21546ad75 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dbff7530b1580d167fd3573a871f8c0e997446fd caif: reduce stack size, again
e8db5287b50a86a02001d530727b57de965142b7 wifi: rtl818x: Kill URBs before clearing tx status queue
960b42355a7e358b0169d1f54a153530a1d3f754 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cdf7a77f0cea2d93dd9d0db34ab4b7d1c439e15f iwlwifi: Add missing check for alloc_ordered_workqueue
189dcc8fb5eeb842f98bf1e65f8b44a285706031 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7a59dce2189707addf3e14c32188014e46c37b37 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
32db1a610e781a25d3eeb3894ce4bc0de0a8532d net/mlx5: Check device memory pointer before usage
3ea3dccefe5f660fd7af93243e1a50828a5a212d m68k: Don't unregister boot console needlessly
b8f0ce1138b45a790812bec0391431e8aa62665c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
525c169bd4f1b592eedba52e5561563479702958 netfilter: nf_tables: adjust lockdep assertions handling
621deae5c0d559426d4332a9de881b7253ea36b0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aab4d033553d07a3b601e1fa0337d9c518ffe01d um: rtc: Avoid shadowing err in uml_rtc_start()
beb4a2ff8d628b35ce6ef0338da85e35d9c83385 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
638ea47cca1f8111a6228e6a5f2845ad5418107a net_sched: act_ctinfo: use atomic64_t for three counters
5e6234debfb7361afee8d1974e9a2857e40185cb xen/gntdev: remove struct gntdev_copy_batch from stack
43748f78d74f00da018f0721cc62986318bcf891 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c0deba1bf946ebc3aff0fc575ffbcbbf74f0768c mwl8k: Add missing check after DMA map
d89e996229547e602d0056e5b8de2e9bd24a31a1 wifi: mac80211: Don't call fq_flow_idx() for management frames
b516b7fa1020abbd57e907ae901cafce97875a8b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
818983b6772f8258bb1b4c7e525ec84f43dea541 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fd3d6a42e2bc55456af1d7285f370570136bb3d9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d9c34817c3119a61cbc810f8a23acc68619696e2 can: kvaser_pciefd: Store device channel index
c40a7d2616312dc3b31f5c662c50a72285524ef1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f80843cb9d295ab204246e63404f8179023fd04a netfilter: xt_nfacct: don't assume acct name is null-terminated
be922f9f3b79f8dfe4e375fa278d226a1206aff8 selftests: rtnetlink.sh: remove esp4_offload after test
971da431107f223733ecc624c3dacefd01cacca8 vrf: Drop existing dst reference in vrf_ip6_input_dst
d54bdb265301a313a24c871213bd651b3c5cf606 PCI: rockchip-host: Fix "Unexpected Completion" log message
f2580f1cf3ad44fd52defba6896ae446eff0ded9 crypto: marvell/cesa - Fix engine load inaccuracy
92f9c900696823ef3255a1a552c9e22ed7828546 mtd: fix possible integer overflow in erase_xfer()
894c9b035e91675cad95cdafe78d7fe622e06d9b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a1fe5b16367708301ba3a069339df8abcd7e0ebc media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5b1032e2dcd5c561a9d2f399582797a6e82f55ba clk: xilinx: vcu: unregister pll_post only if registered correctly
0abf76d5bf8c5e1183492fc6623c6fe9697fbbe9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
886a7dd746b36e9242c90ecd30b497cf9aed19ee power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
10e3106b0ee1be105757cdb134ec3d941950132a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
57ecba9d15d36803d0f8666b7efc3e8375fe6dde pinctrl: sunxi: Fix memory leak on krealloc failure
4bf95ad3205dcee33a7f032551d5f83fa7e8ff1f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
db1d915ab4f432780fe55aacc1aec0c25973b94e perf sched: Fix memory leaks for evsel->priv in timehist
e86e5c538139f3acc3ad5251d7f2e6d17bc84dd1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b83f13210560ea2c4502aa93dd3306a3c69f2ab0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
22000c3fce08a43a1ce73ba58f01341c7f48017b RDMA/hns: Fix -Wframe-larger-than issue
2da75a90a50884b35292324de509a2d25fa91288 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e3ae9aa5148b3cab290ff4f9b8efb6f9cb85ab9c perf tests bp_account: Fix leaked file descriptor
aa21eb0029751a2ac8420eb7d23b8b7bf46bbba3 clk: sunxi-ng: v3s: Fix de clock definition
efa1c6062428cab7e4aab95e01ec8b0f8a7eb354 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5e6c79fe03425127ed1e8653701af5874b9d8942 scsi: mvsas: Fix dma_unmap_sg() nents value
3dcc8aece84b4acba14a59c252ada8a029643248 scsi: isci: Fix dma_unmap_sg() nents value
5b65879ed5ec26b81155efaafada952633e5edf8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cd16110a0e1c553b2c2d4339f2519db8aa296eaa hwrng: mtk - handle devm_pm_runtime_enable errors
3e207f409e3d48d90a207fecd3cc05bb230125b8 crypto: keembay - Fix dma_unmap_sg() nents value
75a6a1a2b0425e2d0772c227e4bb35d997637c9b crypto: img-hash - Fix dma_unmap_sg() nents value
ee9a4499631d2ccf95b73b57640b85061cd7e4cf soundwire: stream: restore params when prepare ports fail
1f1a30a88e4076aff2bc07c00fae0cb72993f7f2 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
56e4023e3241f252419795a63ddb73d812808f1d fs/orangefs: Allow 2 more characters in do_c_string()
b7aea0f307466fd1e7ad7358fe70d046f2421acc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0e64f821198061d3d0e9aa7cec51c515ab5be82c dmaengine: nbpfaxi: Add missing check after DMA map
069bbe35f0fd21a121140470dc7489db362d6bc9 sh: Do not use hyphen in exported variable name
d020697ee854f3f21609fb837e58a5b0fe9dd24d crypto: qat - fix seq_file position update in adf_ring_next()
b945bf6fa460e61d96b2f7ee79bafe5c88fdb247 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
daa1137cc793e80825aceff93967009139441cbe jfs: fix metapage reference count leak in dbAllocCtl
f416818b5192a9f3c6d083c1fc21fa9696f95236 mtd: rawnand: atmel: Fix dma_mapping_error() address
c81f8035ae3079c1d599bf4195e0f5a106f9be29 mtd: rawnand: rockchip: Add missing check after DMA map
c3fa52cb6cdc36809557cd3992345e7ced3d9471 mtd: rawnand: atmel: set pmecc data setup time
dc4e909bc0575bdaf00515fc14c26e953267eb4a vhost-scsi: Fix log flooding with target does not exist errors
40f16488815a295017bb20d0a14091b6833cb6ea bpf: Check flow_dissector ctx accesses are aligned
7bc81814175d3858249e2921e984caa542d9c6c6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6f1e01115b8cc772e9a1cf899ac0a396490d146c module: Restore the moduleparam prefix length check
b508183a0ad4fe917d1e3d58704b75651efd0f77 ucount: fix atomic_long_inc_below() argument type
2a4eb10d5e36b6e3583ce12f9fce7fcb04a7277c rtc: ds1307: fix incorrect maximum clock rate handling
4c78925cde3a9d9007a83e9de2b3bceb542aaa66 rtc: hym8563: fix incorrect maximum clock rate handling
0bb7051e56766c97571a80da37f1a079376303fa rtc: pcf85063: fix incorrect maximum clock rate handling
9367a2333bf07801b2321c8d78cc4518a15c3b31 rtc: pcf8563: fix incorrect maximum clock rate handling
35672a39ddd950f7d15782b8e1e5a635c4e37486 rtc: rv3028: fix incorrect maximum clock rate handling
224f5b6b4602441c709de4634b4cbf5223585cd2 f2fs: fix KMSAN uninit-value in extent_info usage
0298dbb0deb5d73506f4eeaed8bcb692c5c6a686 f2fs: doc: fix wrong quota mount option description
7f180e17f04bfb8e66f057523bdc810f3b542659 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
765d5e0e86334a898295bbb2d7069098361a783f f2fs: fix to avoid panic in f2fs_evict_inode
f460816fef126b440c7f51796b2d6ac811236aaa f2fs: fix to avoid out-of-boundary access in devs.path
eb48c52285a42377b77e0a434a7cce8700a0abe8 scsi: mpt3sas: Fix a fw_event memory leak
2ed2732fe70d3155ebe8fa19ba77b6362f5167e4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5a7eb12240841e4a1f5bd4335ed9ac97e9319340 kconfig: qconf: fix ConfigList::updateListAllforAll()
23b53711058c0d15f329714afafed7ac79e9fe10 PCI: pnv_php: Clean up allocated IRQs on unplug
1127a936f59ee920497aa3479971c5e8c0fc6c6c PCI: pnv_php: Work around switches with broken presence detection
0c29aba917e2341d2a540e0b5c18b924dacb90c3 powerpc/eeh: Export eeh_unfreeze_pe()
cf96c25d0842e2c305ca3832ed2af3e2ebd0bf65 powerpc/eeh: Rely on dev->link_active_reporting
8fd7dc365af4c6c42f900d11ac3a06a859d840e1 powerpc/eeh: Make EEH driver device hotplug safe
3364649b0e35a0c026672086ac2ed02266e5b806 PCI: pnv_php: Fix surprise plug detection and recovery
cf5ba1c1c94e3de12020aea5758926405bc2520c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ba6e58a99b0b42685c4225cae720523717dba32e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
21ba96f11c49c06c2f2d539e4fa0fc21646cd0bc NFSv4.2: another fix for listxattr
17aec38a86fd0d84eaadc8172cb9b4eaf1f27857 XArray: Add calls to might_alloc()
a63677626469d66ca59b8f3c99b54748db045087 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
333b5bc178eeebbd3e11b28b3ebfe1244c1b4d0f netpoll: prevent hanging NAPI when netcons gets enabled
0621b8ece188503c9dce7a38b304364b1e97592c phy: mscc: Fix parsing of unicast frames
7fbc85e015e3d2b2cc3b74536b10c3df923323a8 pptp: ensure minimal skb length in pptp_xmit()
e19a97a83233961ab43379d51e7116324bdc6377 net/mlx5: Correctly set gso_segs when LRO is used
cd1766611577ee015375fd0cdaa2ae7561ca88cd ipv6: reject malicious packets in ipv6_gso_segment()
9d5d29c181540be37e83f1fccd3784ca83ad631e net: drop UFO packets in udp_rcv_segment()
17a2742cb4d8b9ab8a863b6fa9565a2f14562bf5 benet: fix BUG when creating VFs
301a1c3bb289abccf7afbc92216a5209b41f42aa ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8c38bbcf998e4854199eb0441a679e514398b479 smb: server: remove separate empty_recvmsg_queue
f0960fd4ad58562ab5455c7215765c3e403e0e7b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
307e093d7c8cbaac30b43c66bff1faa7fb297de2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
7bfd4b89c6091eb7782e6f3f72443fffc4424162 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5c0f058bff02df01fd5af238963b3c2d8f5fde60 smb: client: let recv_done() cleanup before notifying the callers.
116ec76f6c654691a79872954f9df0f7e3e29094 pptp: fix pptp_xmit() error path
1cc9d68b91fb4241829f166c3bbdb17c0f1f5a05 perf/core: Don't leak AUX buffer refcount on allocation failure
22f8de5c749aaa5ea78fce8184aa877bbf78ddab perf/core: Exit early on perf_mmap() fail
bf89d022bbdbe0df173f0f36b0460950c9019bda perf/core: Prevent VMA split of buffer mappings
2dba92c8e7535facc30db1d266c6d5f9508c1562 selftests/perf_events: Add a mmap() correctness test
7e87535f7db175975684089c9906a06bb12c153b net/packet: fix a race in packet_set_ring() and packet_notifier()
15581067fc1f909c554131efd6088caf3f7ea918 vsock: Do not allow binding to VMADDR_PORT_ANY
1a3313f9ae82973a96f0b40deedc43b9017e98ab USB: serial: option: add Foxconn T99W709

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8349e58170e8-6a63348ba26f.txt

5c3a87ef306e409aa455f9c6d5e189c1f3764239 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bc892bc65f7167d831b2017e2ccf08e7da3b7f8f USB: serial: option: add Foxconn T99W640
01d4fd5b36f54159899e9ff48d6e2e17e71b2bf0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ebb7dce3c786d265efbab09216c47aea791b5103 usb: gadget: configfs: Fix OOB read on empty string write
d739d79e8d9deeb3a020d513988ef3e2b9ac9af7 i2c: stm32: fix the device used for the DMA map
cfca195174bfd2ea0624d2720ae00d1a784d5de2 Input: xpad - set correct controller type for Acer NGR200
be7069ef1ae5de3a3c0993cd0f154038328d2387 pch_uart: Fix dma_sync_sg_for_device() nents value
f3ebc1967c2015545d4a2a5c1ab4d7f6775cca2d HID: core: ensure the allocated report buffer can contain the reserved report ID
1e52e502758ac19c4ac87984308ffc8609127cf4 HID: core: ensure __hid_request reserves the report ID as the first byte
d2d9b3f929472e144d9cb4aad5c30d15e792b36f HID: core: do not bypass hid_hw_raw_request
6e86df54786418f41fed26b494d684ad872911a1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c731d78552dbb85700c1d57c9854b496e5a52291 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
90ca36764c8fba75ca4016821892df10762efe45 af_packet: fix soft lockup issue caused by tpacket_snd()
95097f62a4cadd56a1ebb975bacd34b651b9a5ba dmaengine: nbpfaxi: Fix memory corruption in probe()
74871215bba255988fa0d060d35fcc0e8acd9300 isofs: Verify inode mode when loading from disk
9d9523f331a45b8e91cc72a950afd98f065d1a16 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
db4e0b3747ee1e2654def325c28ee8b3ee6e69b9 mmc: bcm2835: Fix dma_unmap_sg() nents value
016d27c8373e491574a3d78e8b99f5ed620ba797 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9366ac0ff01a907c540c052656a8a8a1503308c6 mmc: sdhci_am654: Workaround for Errata i2312
0d0a5e551d33ba7ad1b2a22997a1a7b557ae20e2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d88ca58323566825d38fc35d905b4851323202e2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3ebaf59c6d508bb6989ed59b8daa3d6e1928d4a1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f882efde67bec5093f0fd3fe0de87a70bee0315f iio: adc: max1363: Reorder mode_list[] entries
df6b7274ceaf50111549d3ed914559b48fd10f48 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
96b59e051939150cf2c202943b0b9253d8edcb38 comedi: pcl812: Fix bit shift out of bounds
08a59f964fb12623d12ddf01716bb726a90f26c3 comedi: aio_iiro_16: Fix bit shift out of bounds
d817d85339a9c4af56ca789b5cc8448b13bac868 comedi: das16m1: Fix bit shift out of bounds
b67069b0333c9b29830c3c49dfe2a08a8790f5ca comedi: das6402: Fix bit shift out of bounds
73c802a1f2e7b551347b42ea11d15035ab742b8c comedi: Fix some signed shift left operations
d926d0a36249e90359cffd56696e8f6df8ad7c49 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ae206f1df97c1987b9c75008cd984ad06c8efaab net: emaclite: Fix missing pointer increment in aligned_read()
232fb33ddae4eed1bb93c4a96da5288d487d2b7e net/sched: sch_qfq: Fix race condition on qfq_aggregate
64e1e7ec8f30ca7895b803c710a4b715399ecdd5 usb: net: sierra: check for no status endpoint
54ccc2f63148cb9be9329cba251f48562a9a9d4e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
764777d101ad88fd198976a11094e08d110fce07 Bluetooth: SMP: If an unallowed command is received consider it a failure
74824103deb415a4570dc9c1bc0359860daa14d5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2c49d25d4d7c92501ad3407762267e03f130c6e5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
aae71e7a62f489af052dca180e192be7a1142711 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
dfc646c33281dd635b1e7891fe9fb63b21119229 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0e144d42f8f8203ba1ebab8603c8c2ceb0d40add usb: musb: fix gadget state on disconnect
ef35a69ce08defa34b357056611ef727686b2d8f usb: dwc3: qcom: Don't leave BCR asserted
f3601b6c1198b1d37546c9018a013426ff73c393 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2a09ff069ab7b982140829576e35be328a870c00 virtio-net: ensure the received length does not exceed allocated size
7b61c120a567276ade8c93490f50c16815772067 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e58b4d5c89d6ad8bda1c6726a466f71fce815b95 power: supply: bq24190_charger: Fix runtime PM imbalance on error
04bcc384da62b4c2a963766c416cb930a0ea8e17 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6ffddbf5836f1ce8e6585c637edbc554701ff2f5 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e3f43448d052e41fb29898063e4e161d335eb775 net_sched: sch_sfq: annotate data-races around q->perturb_period
c0e1e425906ef1df74b55465e08aee5d9a29c604 net_sched: sch_sfq: handle bigger packets
c50cd958fda6c265611c806fd00d9e09c1b0dfe9 net_sched: sch_sfq: don't allow 1 packet limit
48386a325e11331154ac3195bb7bd27fe9d7456f net_sched: sch_sfq: use a temporary work area for validating configuration
facf84047e4370d55892fb5342adebcb05922f0d net_sched: sch_sfq: move the limit validation
fd6c7034380038dd7bb911b13a5314d4d804fa36 net_sched: sch_sfq: reject invalid perturb period
e4255fcf1119630943258bf0dcca4a314197faa5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f1221aff07c26c7929eed049b9101a4e79d6640f regulator: core: fix NULL dereference on unbind due to stale coupling data
d47ec1e8fe925413c14e3dfee28c9371851cdff0 RDMA/core: Rate limit GID cache warning messages
cd59bc2484310ec9aa8ec8a1ffaad30f4774271a net: appletalk: fix kerneldoc warnings
fc9cfef81f22a324a716707f8e0d630809ec69f8 net: appletalk: Fix use-after-free in AARP proxy probe
59be7b904943171bc7e8791234295048d9ab050d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
981323e35e34f72a8fbc1b47d5f230aad33547c6 i2c: qup: jump out of the loop in case of timeout
e6b2df8b3bfbb5c0f56ac0e804785047297459ac nilfs2: reject invalid file types when reading inodes
9978f83606430effa6d8d5c8ad3083a3c7cd298c comedi: comedi_test: Fix possible deletion of uninitialized timers
92a79e8115e1f9470534c9660e92050421375094 ALSA: hda: Add missing NVIDIA HDA codec IDs
b0feace00de24e9e3a34bf0544cb2cd7c8b51837 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
0453fd3036c3b31c3d8cdedb70883c02e3dc3300 usb: chipidea: udc: protect usb interrupt enable
c1dcdf3f87d55670429b35bf901a565035beee1a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a373e3ac599aa574362b90e7a8d01d0c979a7c28 usb: chipidea: add USB PHY event
714bf26dbd10f1ff9d3effbd2c97739de84f8d63 usb: phy: mxs: disconnect line when USB charger is attached
90756aff2beb9527884b78a89d075fdefcdfecfa ethernet: intel: fix building with large NR_CPUS
23aa185b63dff2f6de3de748e13d24c25427e184 ASoC: Intel: fix SND_SOC_SOF dependencies
e816c4f6ba6ecda9b94d1cec198546928d938a02 hfsplus: remove mutex_lock check in hfsplus_free_extents
43c47f26893e3b8671c2cf9210c2533b9077053a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ded9364b89e5eef75f88bf112889c5ca822361b0 ARM: dts: vfxxx: Correctly use two tuples for timer address
8f0317ad609017aed71df66607808cf14db2d931 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4bb5e74799b1a60bcd4185dc053cf4f3f101193d vmci: Prevent the dispatching of uninitialized payloads
d1f7e34cd8adddda6fad57c340b1122bd5a2f843 pps: fix poll support
71b33986b8c00ffdedb8aab37daed47ef8282a05 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7240027de71731da7ce5f8722f8d0ec37a03ce4d usb: early: xhci-dbc: Fix early_ioremap leak
be0dc44f6a1720f71d9dc303e9cf85e1b481b4ad ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b571cdfb7fccb03af0d8002940da4acdbecb9cc0 cpufreq: Init policy->rwsem before it may be possibly used
6dc37d90d34a9829828c9b6f4cf841b8f7b8a789 samples: mei: Fix building on musl libc
15133b86030e033b3246e01a4012b84eea7f6107 staging: nvec: Fix incorrect null termination of battery manufacturer
e2ddfa4e1472ad2819709802dd6ea8a945ada1e3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ef7914d6dd0d522d4baac42c127361371d0ecbf0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
79b465b5aceccc5b86ff27244484a927bdd6659d caif: reduce stack size, again
dd1a7b598ff8da56e09d0633968a913c78cfb469 wifi: rtl818x: Kill URBs before clearing tx status queue
2770dc04dbc1f4547020daafcecb6df01f04a763 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c66e3ef9a35c64fafa875391ff22d14913b9718f iwlwifi: Add missing check for alloc_ordered_workqueue
7d4f61119189fccb49fe7c252bbce02a409d559f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1d5c1ba5ed96bb60df5feaacb08593478b51ae87 m68k: Don't unregister boot console needlessly
43cb1f0b89097868f9d72e8cac492faa6f5b7b3b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
042f304d70941752f73d5acba4ceb5e4171bdf80 netfilter: nf_tables: adjust lockdep assertions handling
c8521989dd2fc675a5bbed533f3cc815a624ddc1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4b05987caddca08fd4bbfcba402c90fcb1ad7b78 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
90047516ce8cc62be8c7511eb07f16351adf4c46 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
886808de7d9f6523fbffc8cd3f376cbee409db2d mwl8k: Add missing check after DMA map
0b6bc4bc90f070e83bca96052f047d2188d5dd5b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1231a60a0e94ea619bd3fb86842a49ea8279f528 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
283449032b0f736a8800c6853dfb2bde60cfe4c7 can: kvaser_pciefd: Store device channel index
e9380bcd0dd6b12fe94088ac2a9fc6e8b01f4b73 can: kvaser_usb: Assign netdev.dev_port based on device channel index
640cc5d2a2a78c451d5354dc3f3d36db597bd04e netfilter: xt_nfacct: don't assume acct name is null-terminated
a582d8909fe2e62a3d26126456dab15156d2cdbc selftests: rtnetlink.sh: remove esp4_offload after test
d73c1d42da63eb13e2ad1e837b0724f3fcef4efe vrf: Drop existing dst reference in vrf_ip6_input_dst
6b68a97ffbfaa31ae556b1cdb911aec80903f24a PCI: rockchip-host: Fix "Unexpected Completion" log message
e3ab62a858b6d4c18db5b97284c9e20adf213917 crypto: marvell/cesa - Fix engine load inaccuracy
f8b6dfac35711bd9049cd0b64dd08cb5a02611b8 mtd: fix possible integer overflow in erase_xfer()
976c7645e0a7147658d946efcf50e0b4f0769969 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f02c5e1f99c37b716121b919661a550f99356cce power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b34b7eafc09fb2349981b714ff9a69dd69561fbb pinctrl: sunxi: Fix memory leak on krealloc failure
bbbd55e73619296554848851a0afa4e28ed23563 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
18c1709f5b1937a0acdff5223915abb59e884f55 perf tests bp_account: Fix leaked file descriptor
f068844d5091e5ce506a021f5d07532f9c22a216 clk: sunxi-ng: v3s: Fix de clock definition
56a9c7e5fcbe27c57213f7087be8de0075c6a407 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
65cfbbea3f049d8c1e186ed12aeee17e0864093f scsi: mvsas: Fix dma_unmap_sg() nents value
18aed09e621778845cedd1c9b6acd31e407549ba scsi: isci: Fix dma_unmap_sg() nents value
fcd4004bb900bf866956d4d1a10a0353a7367503 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
44d5ec0a0a2184339ff1f7d3d9ac5f1dee7aab5b hwrng: mtk - handle devm_pm_runtime_enable errors
67f0cec4fde0be14a9ba738a8acadfba0c2597eb crypto: img-hash - Fix dma_unmap_sg() nents value
82bbe66f1608fb0c324bd8334c369f3ebf6a0a03 soundwire: stream: restore params when prepare ports fail
9a83bb3cf6938fc1b9330d2d6547217a01692c80 fs/orangefs: Allow 2 more characters in do_c_string()
4390754c50daf36ea7c42e80e19384cbaef51f24 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
26fef0c0f097bb0867328203a316193b11d68c63 dmaengine: nbpfaxi: Add missing check after DMA map
df43d8131c4c6e8e249ea62ba75237697007caea crypto: qat - fix seq_file position update in adf_ring_next()
f54e3961e48eff389c811e8c3abc13fe1c620986 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a5de62a5a30fe8837fe5c78cdf82895d93eb3d87 jfs: fix metapage reference count leak in dbAllocCtl
68ae71fd2ae4ba1a466145a244536c9b8d0f0815 mtd: rawnand: atmel: Fix dma_mapping_error() address
7fc0e7b98b33ec23c355a9c178cef2827666de5e mtd: rawnand: atmel: set pmecc data setup time
fba2b6df74dd1a5ae4afabda81cb60927cca3b8a bpf: Check flow_dissector ctx accesses are aligned
14008066d859988b17690facae20a6e07c2d4581 module: Restore the moduleparam prefix length check
ee017281aa37bf812e7764805285993beb89aa8e rtc: ds1307: fix incorrect maximum clock rate handling
7b6628f49ac87f28975358cd00293b847dd85358 rtc: hym8563: fix incorrect maximum clock rate handling
c9d0fbdc16cfc1413d34815ed69f6c2f056a1b3f rtc: pcf8563: fix incorrect maximum clock rate handling
2bea254038fe3f2d2adbab123dfc7230368817be f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
19b01e33f2b2cb33199e38c1adc7aa79d335fe48 f2fs: fix to avoid panic in f2fs_evict_inode
4d5cfd2dd9d8955215cea8ad42e1e2b1aeaae3d0 f2fs: fix to avoid out-of-boundary access in devs.path
1ba6a71671d10be13cfd4520c7dc82f371469cea usb: chipidea: udc: fix sleeping function called from invalid context
1efe08ab9e1a40aa71dee610657baff70b6cd7c9 pci/hotplug/pnv-php: Improve error msg on power state change failure
cb0e4ea49ee4e1c0d637c95959b90842c10d899a pci/hotplug/pnv-php: Wrap warnings in macro
65e2299b408c424b1f3530b41bc3a06f20cedd19 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b2b14d25144048b22a9a8721668a4c1c9dbf1e8a netpoll: prevent hanging NAPI when netcons gets enabled
224db0276b5575d6563a54a351d8db7e472dc3ce pptp: ensure minimal skb length in pptp_xmit()
4d032ddf382bd4aeb9bd744da3d3e9b120752e8d ipv6: reject malicious packets in ipv6_gso_segment()
667e78698af4304e9620bfa4702c29a3bc2e946c net: drop UFO packets in udp_rcv_segment()
d455989f2d0ec56e6db8dd1680135312a71d7ca6 benet: fix BUG when creating VFs
77763c554355a86fce768008e35c7abc929336ce smb: client: let recv_done() cleanup before notifying the callers.
c2c3bf94b4da1ad2de37951eacc67b7fe9551916 pptp: fix pptp_xmit() error path
61a7c98897817e9591191906bcdd42fb53519cd8 perf/core: Don't leak AUX buffer refcount on allocation failure
1230f5b7d47c2cc1ca06dd53fcb8ad514c5eda94 perf/core: Exit early on perf_mmap() fail
bc7dab5e7af8e934703b281a7f3dc0c21a7ceb43 perf/core: Prevent VMA split of buffer mappings
d86d10f991ed0794f8b8b03338558da83f720f35 net/packet: fix a race in packet_set_ring() and packet_notifier()
9ca7e1363ce1ccec88c6a8df1de764d032a61723 vsock: Do not allow binding to VMADDR_PORT_ANY
6a63348ba26ff1552cc1a045517fcea6f3246d92 USB: serial: option: add Foxconn T99W709

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f27247df65-f3bb769241cb.txt

b48ad33c188dd2083e5ab90b836ee99f4236d9e9 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ece7baccba44e7b8ae371565e19c76d81024f44e regulator: core: fix NULL dereference on unbind due to stale coupling data
2fd691945844cacfed545ed9d318233f2404baa0 RDMA/core: Rate limit GID cache warning messages
444048e5b9d6986d502194cc537986f27203aee5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
249777e10cdec1a3dae3974573f6c66960585f71 iio: adc: ad7949: use spi_is_bpw_supported()
d37ae5eb4dd51d9ca65cbd02895f16d0762bc7e7 regmap: fix potential memory leak of regmap_bus
dd0f60a11f6290b998e8faba3fa4c51129a1a9e8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
6a71156298e77e4690ea779c5f2eeeaf96593703 staging: vc04_services: Drop VCHIQ_SUCCESS usage
30b88b653504e0a29d8f9e9bd40b75194cd9de90 staging: vc04_services: Drop VCHIQ_ERROR usage
e07c57b936a0ab7677162174a251bf5e557a8f2a staging: vc04_services: Drop VCHIQ_RETRY usage
4d662daac6ad0d1243f3bfad069631a2b4bf91ce staging: vchiq_arm: Make vchiq_shutdown never fail
d4fd6e7af03c9cc7be4f8edab0073d03b0cffa1c xfrm: interface: fix use-after-free after changing collect_md xfrm interface
3aef19cfc01c766c5df7ad09425734a272eef2eb net/mlx5: Fix memory leak in cmd_exec()
bb9b17c72fe43e17a01cfe0792fab666d5f07ce4 i40e: Add rx_missed_errors for buffer exhaustion
1ee1586a8eec66c513e1908c5dee98cc4ce8ec6a i40e: report VF tx_dropped with tx_errors instead of tx_discards
33126feaf04ea62eeaa6421dc1e1bd559e6c45e1 i40e: When removing VF MAC filters, only check PF-set MAC
e27f435b482c493f5fe1a206412ad98173eddd1b net: appletalk: Fix use-after-free in AARP proxy probe
c6c01b2a61f40ee1c87aef648dc5a1cf37011e7f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3a711c921fcc9aacec7f90070a4df4a750efb387 can: dev: can_restart(): reverse logic to remove need for goto
a77793fb8588077617970529b1ae70dd78424c03 can: dev: can_restart(): move debug message and stats after successful restart
b8d778fdb3f03d45362523b998e7ce61f5423ad4 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
2bc93da436e08017db923828ea8fae6740ebc0e9 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
8c8f3fe8bf05a15451643a9fea51909797ccaabc net: hns3: fix concurrent setting vlan filter issue
651fcf2a6a11cec69279a168caae370422f58fc3 net: hns3: disable interrupt when ptp init failed
81ccade464c4426e099278e24801769f2a452af8 net: hns3: fixed vf get max channels bug
3a4dcc4555bdde95a87af709da555f213915338b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
7f28480bf0375558fb866eab6b51f496dd5800dd i2c: qup: jump out of the loop in case of timeout
353b209e44f004cb7087c0dd581b915c0ad6d971 i2c: tegra: Fix reset error handling with ACPI
ff3c96ad61598f6bb48f1ecd1d1911ecf188fac6 i2c: virtio: Avoid hang by using interruptible completion wait
2034601e27d0d1d644e15c69a015d4b3af1265da bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ae807d9586dc839ab052fb12526707ea6f82cbc7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ca2de9f6d4d86cc68f4377ded72af03635504165 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
425a75a1bba3ee1fefeb80d0946a898a6de37729 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a46bd7cd82572faa0e7e48dc2e17f154cab479f7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f972cd533e27cbf75cd6c5873cde6f8b71d2f84a e1000e: ignore uninitialized checksum word on tgp
b7e328f5465dd7f67ed8e9b5c8c9ee3c5ade73b8 gve: Fix stuck TX queue for DQ queue format
e713fb85ba5f13d7cc95f1572355ba67ee8a627d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
048db6c2f20a4512d384f99fee1c89f68aab0af1 kasan: use vmalloc_dump_obj() for vmalloc error reports
94e358492ed48ebb6653d37dfb8f5b42cb7c68f0 nilfs2: reject invalid file types when reading inodes
c80c319bb3d2b253d803e5468d2a920013be7fad selftests: mptcp: connect: also cover alt modes
765d1c053adae41cbc1c67414b89fd9dbc2013d2 selftests: mptcp: connect: also cover checksum
a3eb62f9cb0ec0d7497be6daf745caf35042a293 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3ffc80f95536d0d8e863a7b0cdde66fe3cf453b7 drm/amdkfd: Don't call mmput from MMU notifier callback
5f8a0fc8b1f44f5b353d35606e652a0b6bdd79e9 usb: typec: tcpm: allow to use sink in accessory mode
ca59da878ea54ad5b3fc2fda8a668bfa09b8d0b6 usb: typec: tcpm: allow switching to mode accessory to mux properly
ef5126a175b5ce45a845863ea5b49a3451992eaa usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b13f4be17b8aceb2c6cdd40e64cadd97c1692f2f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
66dfeae682a0c5fc45f5e984a61e8cae8881db53 jfs: reject on-disk inodes of an unsupported type
23ee5481f0575501fe687580565c11e8f26fc0d9 comedi: comedi_test: Fix possible deletion of uninitialized timers
0ef31413a75100d386d127f6a14d64035bed9c15 ALSA: hda/tegra: Add Tegra264 support
31eaf77497e823f62d702eaa23d00c6c834a58ba ALSA: hda: Add missing NVIDIA HDA codec IDs
4b2a3d1f0170fb9dd361e2bb1e2f61b11811faec drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
54fc9881a63acdf59e692eb1e1df0084a1f3d064 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
3a30f4c157d3886bedd1e498d4e31946feac5297 erofs: get rid of debug_one_dentry()
f166a8fdc6a766c6f787afdf108f0e508e001b71 erofs: sunset erofs_dbg()
8b3bde7625e4314cc938c2aa213d0867eb6e7175 erofs: drop z_erofs_page_mark_eio()
0d8ad971a30a848866836c4f84b0779c1bcfb53d erofs: simplify z_erofs_transform_plain()
43e0b4786d41ea2020833e7dcb875c3e5cc2637b erofs: address D-cache aliasing
23e9e367c6e1588493b4e2a604ee379646a9aec9 usb: chipidea: add USB PHY event
dd367822ff3a941209ff8a45f7b10447d5efbb47 usb: phy: mxs: disconnect line when USB charger is attached
86cd928a5f7f7f62f9e63bbc5bc20ce0bd85d579 ethernet: intel: fix building with large NR_CPUS
6d1f16def1db49c0db2fa835c265813bc11df400 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9f1a9365589553b3eb3961d13f2f48265350b0c1 ASoC: Intel: fix SND_SOC_SOF dependencies
f7d72b8a2a3624c71abc0ba58d86eff9b292993b fs_context: fix parameter name in infofc() macro
a104d55f3b06bb23b4b10a8b3c1b61cd89ff62d7 ublk: use vmalloc for ublk_device's __queues
a2da3002ef07ee7d61ba30012b7085af38232de1 hfsplus: remove mutex_lock check in hfsplus_free_extents
bf9fc5e64e601ef5c661d19551d8e181ae783862 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
83db083960eef2760ac27d5eb9bd459cd54dd4fd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
02113f4cfd94093520d6cbc775e6d3a7a2f22095 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6b5a0e570fda062479b8eed95afa0ac6fee143b3 selftests: Fix errno checking in syscall_user_dispatch test
6827bdbedbf1602dc93ab4f2c9c120ad47ad67c3 soc: qcom: QMI encoding/decoding for big endian
2004598f168fa79d36c3dff3c8b95cc11e16b47c arm64: dts: qcom: sdm845: Expand IMEM region
ecbab4a8cf03fc5741cea625ec226665cb6b3779 arm64: dts: qcom: sc7180: Expand IMEM region
1644271a513248401883fffbde21348f97b829e2 ARM: dts: vfxxx: Correctly use two tuples for timer address
e1d431b6a6c0a9852475593a318c32370ff31ca7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
4c0cfd72d5bab1702dc8e24f9cd4efe41fb2628b usb: misc: apple-mfi-fastcharge: Make power supply names unique
49fbc0de32b113009bdfa2daa09488814313ce9c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0743080a5ba1aac839761d05069179147bfa74c3 vmci: Prevent the dispatching of uninitialized payloads
6a9420d1c1d0be40b67c8d6ea9add0c9f4c2ff72 pps: fix poll support
b2856af0dcc3fe94b18d98a88ebce09c6ffb8b36 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a56c390bb3ea943b7da099cbca8eb5aad5a02dc9 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6bdec2fd4e4f5897b12cfd1f540c5f2fdda4497d usb: early: xhci-dbc: Fix early_ioremap leak
1433b11885aa51efb2fb14bd7933175812913e21 arm: dts: ti: omap: Fixup pinheader typo
bb9a755cb641c41b587f7d6602498c150c4ae93f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
e5e86ed66e8e6b0d69a2148cdd27a2e60c42991b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
485e1d5674a5e0ab5e433cc05f0f8d3910139063 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a237bb58e599c3b7d3ec0d2c416084c63a519e05 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b2bab9e3586a023003cdb743773b284fce12877c PM / devfreq: Check governor before using governor->name
91718b592ee3e4ef6b316ec70468c98532e72656 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5ffbe48bfcbd12c5b98364e3355ed540b3d02a18 cpufreq: Initialize cpufreq-based frequency-invariance later
9b138ceeefd97649350f0814308c391e267dcd19 cpufreq: Init policy->rwsem before it may be possibly used
23eeb44e8cfb8d646425f8517d6a74c7ca760de5 samples: mei: Fix building on musl libc
1d7888cf44adb2b25ba63d4b79a3bdcee496c1b2 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a1abbbf3bd7910afa0fb229db39043aa67b21308 interconnect: qcom: sc8180x: specify num_nodes
8d12d0bdca55f3e27b6bd43236b623bbf23e3e9c staging: nvec: Fix incorrect null termination of battery manufacturer
5da1a2aa45aa7904ea82ed87909aaa13787ed787 selftests/tracing: Fix false failure of subsystem event test
b7fd4c14650894dbd1ee697068a7af7b0826927d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a8b7281df16158e1d504154975840bbbdff57c3c bpf, sockmap: Fix psock incorrectly pointing to sk
acb0e7cfdd6bbab858e5bdfaf9d64f06ae4e6ccc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3202cb6a0643f5d95d6d8cacadb3f42a094ae90f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
734122e10e2249975fa19473d2cfb331a2cf0f97 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
11e74178a266cbd3d03bb95281983f7d2b2cae9a caif: reduce stack size, again
ec3392375dd640c5fcc7d67ff3d94e084194a07a wifi: rtl818x: Kill URBs before clearing tx status queue
601d2c9e08c4f764c22cc2c882660256dcf577cc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ff8e1c15087054e8ff0f91fd862431c293b77ee5 iwlwifi: Add missing check for alloc_ordered_workqueue
2cd2d6972bca1a9004f03277adb5a8cd6cf6faff wifi: ath11k: clear initialized flag for deinit-ed srng lists
eafb8790629300020d4aab3030c41f260b429790 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
425a020bb6090c0ed51d1d24778b51fbb4db540b net/mlx5: Check device memory pointer before usage
502f47b61987e41abc0a186e4e125c8597a4c044 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
fa3b9c9f9ee31e68e57b01ac0b0c1bfbc0a719c7 m68k: Don't unregister boot console needlessly
27924586449a6a679c6c4ac89309b19458e2c04a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c5636ec43bd599b5392d9090557c1d3ea597fbed fbcon: Fix outdated registered_fb reference in comment
3cb777e60755fc82c75571ccacaf47ebc39cbb50 netfilter: nf_tables: adjust lockdep assertions handling
ebde348c69f5ea91246a2d3d5e7f7126d1a3689f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0cacc82e1d87b241531fd8e57e0861b0b772f1bf um: rtc: Avoid shadowing err in uml_rtc_start()
d84c94b104b70f0be2ff29b21420e6738f43e393 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
86380491446a704d2a98424094995ba53bcce5ff net_sched: act_ctinfo: use atomic64_t for three counters
b9032fe69e178f8f8cae101f2180a8a581480443 xen/gntdev: remove struct gntdev_copy_batch from stack
cfa632abcb0593ea191154c0ca17504a563b943b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e0c55938aa6cd92620a8b4bae59dc0a96a384b3d mwl8k: Add missing check after DMA map
da8493fa40997adbb3258082f0d4a4ee96f71517 wifi: mac80211: reject TDLS operations when station is not associated
ee272d85bbfc405feae2bfef7d5a8017587ca195 wifi: plfxlc: Fix error handling in usb driver probe
b1818d80c49feb4a93a4237b7614d6b4f29ce516 wifi: mac80211: Do not schedule stopped TXQs
db69970a06efc7b8e0c2a6a0e7a573e38969a097 wifi: mac80211: Don't call fq_flow_idx() for management frames
5700af6cbcf26014fc912bf9885125ca7a4a8331 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
70d9f7373e4ae0277c88e82e97acba23d03a4acf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6f9e70a1e178389d6499eb17164a7bc879e41061 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
76609d9ef168532fee8e5a02712ee6540ca43342 kcsan: test: Initialize dummy variable
0b2049e719354c0bd3f6bf0bc0b4a5e3c6b8b9e9 can: peak_usb: fix USB FD devices potential malfunction
d78679947a573ca649ca10b6ae3c94599086e50b can: kvaser_pciefd: Store device channel index
b5bd2a139f9f0c6972af7e590d1c1e77367fec43 can: kvaser_usb: Assign netdev.dev_port based on device channel index
bed319d1cbd403171beee72aedfa1a134ec48c4f netfilter: xt_nfacct: don't assume acct name is null-terminated
1808e44c08506d84edc729dddb2492ddfe5c0453 selftests: rtnetlink.sh: remove esp4_offload after test
1289265f35d6e22a0d01a2861425f955377b5faf vrf: Drop existing dst reference in vrf_ip6_input_dst
619418902c41758ef41f6fed6f83d2dbc649ac0d ipv6: prevent infinite loop in rt6_nlmsg_size()
709acb28c1a52c747d09e37672f0b824042f27fb ipv6: fix possible infinite loop in fib6_info_uses_dev()
0bfd43aeeec949d844312968785df713faaa0b12 ipv6: annotate data-races around rt->fib6_nsiblings
acd42e3c3e89ff477618773ed76bbff7094d71dc bpf/preload: Don't select USERMODE_DRIVER
ab79149c86fed7ed4c5a726c67b084129ae4e1b3 PCI: rockchip-host: Fix "Unexpected Completion" log message
436347fa3f9bb58eb47d73ebd7022e0c2979b4a6 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
f4312ffc24bfec85a30b0043995cdbc4bd506e35 crypto: marvell/cesa - Fix engine load inaccuracy
4fa1dc93fc3f0a2e7a844346799995299ac101b7 mtd: fix possible integer overflow in erase_xfer()
3d80b89415dbdd11b57f676fa216c02f11b5ed6e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b8a5326d5fd468cd3a0e7a1470abba51fe729c4c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bfd73e3b1ced35f60638e42037151b9127cb8e9e clk: xilinx: vcu: unregister pll_post only if registered correctly
fd63f02e8a6836ac5a1bd0c1706d279b2013648e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
aa2d20eb40350f46d29602969366beab853ccb1d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c2e79221854af380d9466b6f7ac80a6204f8b929 crypto: arm/aes-neonbs - work around gcc-15 warning
1d987f54505e8f7ce697ed2a11d032de2ea46320 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9086df0740cb318a8fb3e2c6cef7ac321224d9db pinctrl: sunxi: Fix memory leak on krealloc failure
49c2cf350cd5e2117bec4e7e9bb5e89f22ab0e81 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
bee70d16313b774fd1c35f9b574a2f12b8fd84d5 perf sched: Fix memory leaks for evsel->priv in timehist
aefdb99e6f023abbb2fc287618f94ec5921239c7 perf sched: Fix memory leaks in 'perf sched latency'
10f4c6e336017628073c285cfb63ec1b90af823c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
44a96d01ab757588279b7737ec6e15e16f9564bd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5f0ba68de9b3aeb3ef177642c6d23896c3e5d517 RDMA/hns: Fix -Wframe-larger-than issue
4d8f38327bb55721787b19fafff97cbeb227bed5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
16773000bb71836ea254218d27baf5857576f289 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
784e2792c7397ce11f4c6b984015ed67700cdbfa perf tests bp_account: Fix leaked file descriptor
67de3205edec14499e51593d23a759ae15958644 clk: sunxi-ng: v3s: Fix de clock definition
7ef986b6a50b957f12f0a81a9099f5329cddfade scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
91eac5c1bae39bfd05fc5cc4e22273b0093153fb scsi: elx: efct: Fix dma_unmap_sg() nents value
c64bb34c01e527439b01294446add7ecd506442b scsi: mvsas: Fix dma_unmap_sg() nents value
4cd3b3a7a7bdb3f3625ba0530978edb6353d03a0 scsi: isci: Fix dma_unmap_sg() nents value
c5e4c7de1124044850ba2e530e3ad90eb785bee6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f8f7da12bdc17f921bcbf5c73b2152ac7a55bb4e hwrng: mtk - handle devm_pm_runtime_enable errors
e3b7770748b389d0253ec1315128d0306b0baa0b crypto: keembay - Fix dma_unmap_sg() nents value
b99d36ebf7ccbf15e16eb742d5aa827d7958fc90 crypto: img-hash - Fix dma_unmap_sg() nents value
78ae1fc6854ae3b4d021308ee2d01a8a8393d476 soundwire: stream: restore params when prepare ports fail
6bb64c96c9763333024ebe7fd186b8edd95e028c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
964a95ade7ae3967a8e48f9994dc23ac40667def fs/orangefs: Allow 2 more characters in do_c_string()
b8db7538fd5b05847b597cde38b14a80d7245eec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b984d494f5903c8ab15078b73bd4346e788e748a dmaengine: nbpfaxi: Add missing check after DMA map
957a747647a4fa2134245676ce196cacfa758a0c sh: Do not use hyphen in exported variable name
77ac298a047cb07d21ad9d366593b98dbc2e6b8b crypto: qat - fix seq_file position update in adf_ring_next()
95b7737623613c1286d385680aacd0f670d6d92f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
033ff719f586fa67dd3ccf22d141d2b393b7d41d jfs: fix metapage reference count leak in dbAllocCtl
52f3236e7ba2384dd892ca5f243ee9a29dda96df mtd: rawnand: atmel: Fix dma_mapping_error() address
14f72c77d069204c6082846e7db0de45c7879332 mtd: rawnand: rockchip: Add missing check after DMA map
5667ade379983f5979551e64cb394018cce63abb mtd: rawnand: atmel: set pmecc data setup time
51ec4e0dd9a0d0240d2e260181ae7b28763fcae3 vhost-scsi: Fix log flooding with target does not exist errors
ac858221a1f40d749426fccb5dcc766e3e9551db bpf: Check flow_dissector ctx accesses are aligned
cf157ad882e5cbcb5681bdf2e1efa04f400cc966 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
61e159517fbc4b4cfbae034425e188759a00a494 module: Restore the moduleparam prefix length check
577a61fb898599efa284779908a995e340d543c1 ucount: fix atomic_long_inc_below() argument type
bc498c3add79ac5dff7acb95c6794c107cd3bb2c rtc: ds1307: fix incorrect maximum clock rate handling
b6b077cab24986df0fd20ec6b2b5e5827e25ee89 rtc: hym8563: fix incorrect maximum clock rate handling
356ed5a520a1cf1b01d4ac0e0f504dc18dfaf784 rtc: nct3018y: fix incorrect maximum clock rate handling
d222d4bca05c994b4c9dfb51cd26575f0e09c861 rtc: pcf85063: fix incorrect maximum clock rate handling
a1ddb24714ae84c26771b4ec68b2235ee5ff804b rtc: pcf8563: fix incorrect maximum clock rate handling
5a8ad80c3efce4c5e75c25e6395a634596ef8742 rtc: rv3028: fix incorrect maximum clock rate handling
501a9a48609477b1605f3981361eb2b4a79a0a8a f2fs: fix KMSAN uninit-value in extent_info usage
bf24caa71dfdf2977a01e722913b004a1ef28b57 f2fs: doc: fix wrong quota mount option description
e8237a9c8aa11e89ccfddc3ae408b926b72fd0c9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
46e45d8fa308408a8824c14dbe27382c0808dc7e f2fs: fix to avoid panic in f2fs_evict_inode
738d8136a6fe05b6618f027f51cba23085f37795 f2fs: fix to avoid out-of-boundary access in devs.path
9582a347f3f99e5294c0a6e0961d721a1f7b1870 f2fs: vm_unmap_ram() may be called from an invalid context
c384b2fc977826ded9fec00b23ec13f6ff80fbb9 f2fs: fix to update upper_p in __get_secs_required() correctly
b8d3883ab56ae0626c54540510368f3d725325cc f2fs: fix to calculate dirty data during has_not_enough_free_secs()
c44fb3b8da7edd02669dbf5cf82f1112d4ecb964 vfio/pci: Separate SR-IOV VF dev_set
e7574fc8d5779c327ca5eec9ffe337ba06ccdd9b scsi: mpt3sas: Fix a fw_event memory leak
64f565812b6f7f5543524da3eb03e9b03ae20993 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
cd423324c7ee264b8335ed90ccfdf292c543fae2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
134a73a2ea1768d8c9c73c90f11d209a16cec090 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
520fe95cc5a4f4e5130a702755e7d221d96858bf kconfig: qconf: fix ConfigList::updateListAllforAll()
705de31c9e78308c5ba02e4711a00a3f3521e3d1 PCI: pnv_php: Clean up allocated IRQs on unplug
16e0a88d55d0f68b7a0f73033155f0e371d2da22 PCI: pnv_php: Work around switches with broken presence detection
33c1b3d95857fb4ccfc4dc79a15f15adac9a818a powerpc/eeh: Export eeh_unfreeze_pe()
d523204827ec8996255f9ec8eee730722c27d093 powerpc/eeh: Rely on dev->link_active_reporting
2776c17f9e2ec7f09e15242930173c4b6b065640 powerpc/eeh: Make EEH driver device hotplug safe
45f93e9e468726671e7bda175911fbba39da252d PCI: pnv_php: Fix surprise plug detection and recovery
8202d687c87a9bcc02fbed1dde3f53277d150b13 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
248cb2c7641bd80f7757c569ab471cb86fefa5b9 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
28ed17dda1c425aa66c18a6d5a727a9cefd2ce37 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
876c985f881c070982c0ac3ab896927be2c6222f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f7c03488c9b81960ef61dd9b3a8a6ece39dd82b0 NFSv4.2: another fix for listxattr
a3eb01b8af5a1c2d42e5d8e8ef20eb9f381a2cd9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9aaba278d9383f02e6df07b91dddcdb1d1990414 netpoll: prevent hanging NAPI when netcons gets enabled
af6fe1126cf172a9a4b71f5de5c8a7c1f2b6a05d phy: mscc: Fix parsing of unicast frames
f2cd618fd5f460a2d5a66ea71e48c45d2ae7e4b5 pptp: ensure minimal skb length in pptp_xmit()
7194bb9bbfb0e41a033621a416a773f84bdb5e41 net/mlx5: Correctly set gso_segs when LRO is used
34c5284cc05a87b69ecdc35fdc2b6d9b9a5c2422 ipv6: reject malicious packets in ipv6_gso_segment()
d742a67b3bf0b4b1630020165d34b105b0ee1696 net: drop UFO packets in udp_rcv_segment()
3c1c51ea362c4ecc0456e04c95386a0d41684899 benet: fix BUG when creating VFs
afab350af9a7de848ea6297657a0bd063096878e irqchip: Build IMX_MU_MSI only on ARM
d89bfdefe796022a1e621051141c89434763dbeb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
254cb8086c34f44ccb1485b79a8a2ffba1a1c21f smb: server: remove separate empty_recvmsg_queue
8b947745e35d570478eba9757ac106e9f9f1cf18 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c29160911db92e26fdecda5208ad6714364ff9ae smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fd8eee77eab1cf4fabfb5a0355abc961a67a9d3b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b98a2bb6ce4eb0d720dcd8f02319339a23fc18b7 smb: client: let recv_done() cleanup before notifying the callers.
d7d0cb49e6cf28a7dd74d79261ddbae1ccc507af pptp: fix pptp_xmit() error path
2df23d80e46ac9d59ef31b0ee70608f31704f2a5 perf/core: Don't leak AUX buffer refcount on allocation failure
36c9ed2db78201a1d92bead416cd1dda17e7b754 perf/core: Exit early on perf_mmap() fail
295125fa04621fb7c110f18bc23230cf6cdfc857 perf/core: Prevent VMA split of buffer mappings
930d505187c282de6cad3a47477ab28abefe1b93 selftests/perf_events: Add a mmap() correctness test
4e6ff165c834bede3745dd9648c994b951e72aba net/packet: fix a race in packet_set_ring() and packet_notifier()
73481fc455a9b130d967557d39842ab99c6badce vsock: Do not allow binding to VMADDR_PORT_ANY
a4daa2e83512a1556101e377cd80298edfa297e9 ksmbd: fix null pointer dereference error in generate_encryptionkey
e72cc000ceb8173b894b7be924fe23b7a00aa316 ksmbd: fix Preauh_HashValue race condition
113de10d1511e6d6ceff42f4ad3d227177925903 ksmbd: fix corrupted mtime and ctime in smb2_open
32b24e84b068bb772964c33e8ff3f74168c76749 ksmbd: limit repeated connections from clients with the same IP
fbe15003159fee26d380435818ca8a6d4df6acba smb: server: Fix extension string in ksmbd_extract_shortname()
f3bb769241cb3fa7f6fbb3798d3d54b5bbcdce38 USB: serial: option: add Foxconn T99W709

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4e5e671df6-797761fc14f9.txt

145d6bcaa17645b6e93ba52d4dc6f3102e4550b7 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
9f12dbfa5c7feb14db4e555dc7ec3aeb17cc570d ethernet: intel: fix building with large NR_CPUS
4caa5e5cfaf032dbe56a089cd4c15eb0b3ea7cb1 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
deb80ce7acf1479671d06c4a2168d51ec0a05a6f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
f2a765e502c6994501f9a8677a14001af25870a5 ASoC: Intel: fix SND_SOC_SOF dependencies
02cde84c1daca3325f54d139159742aff3febda4 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
1c764460599ed5cf02a0be7fa944eed68efe36cc audit,module: restore audit logging in load failure case
7d6b0e9d09d640805807d79c2b9f63a8b666c23e parse_longname(): strrchr() expects NUL-terminated string
05bbeca33fbff826321763e7e55613c88d7bb886 fs_context: fix parameter name in infofc() macro
b4c919a7b308bffa1871569e09c1acdb97bc7b6a fs/ntfs3: cancle set bad inode after removing name fails
48b7514aa046c834e7f5b483bd90589075520e43 ublk: use vmalloc for ublk_device's __queues
feaa664910fd49fc89f409fb3f0328ec07ae7421 hfsplus: make splice write available again
c4219fd02605d65b1191df0102d5e03676041950 hfs: make splice write available again
8397a0ca7674e74568276f17c9926bac9fdc8bef hfsplus: remove mutex_lock check in hfsplus_free_extents
96906e0060215282e3f82bb5cb999ca36f217d88 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
396539c68f0912ccc1b22fddfa7fdb65c002a7ad gfs2: No more self recovery
1b738f1f3f419b7e64698b4950a76bc33f2cf735 io_uring: fix breakage in EXPERT menu
0a3e46a09856a7db3f0183fffef0af07ae0877c7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
837ae1d23280f88e78ea4413dfa783aea14bd6fa ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bc73ec333fcfe87a97f93799ede3dba866e44c79 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3413b81f6f83206e79a754f295c0d779fa1a4940 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
0281d8224f054162c3a7e475ea7c5a2be1fbc3d5 selftests: Fix errno checking in syscall_user_dispatch test
e5cca830360d6af4bfaae36a029cea41caa20834 soc: qcom: QMI encoding/decoding for big endian
061d82a8fdb2551a89b177e0516f80ed1be837bd arm64: dts: qcom: sdm845: Expand IMEM region
2b8a82aecacf0efdb0bf9f9597a48efa2ef3aa37 arm64: dts: qcom: sc7180: Expand IMEM region
ba7d1603339efe1a6a464526ae73625212f290b3 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
59e30f00a75f56c454f36f0644f3a219a3b4efb5 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
22ef2e4c4fa8034e5554bc41007db3f3ff9ce112 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e5a87910e0cfe4ccb2a2bf5d3f23b87088235b1d ARM: dts: vfxxx: Correctly use two tuples for timer address
4f72a6577beec8f2d706676666f8b3ce107cd16e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
94e110fb8e08726ff4698b29a95b0c1f3d45ca0d usb: misc: apple-mfi-fastcharge: Make power supply names unique
ef3c513d997d31110c45be9e552f50213d6caac0 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
12ca3f5592cdbdba5b9987ee6998f884f4fdcd31 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
51daf7c03a6ee49433782b43bb5dd3746610551a cpufreq: armada-8k: make both cpu masks static
319724d787bb449a1d46d07c76e2f83f1131ea23 firmware: arm_scmi: Fix up turbo frequencies selection
6b739044c75546e7512d2e1f9c62f51087db575e usb: typec: ucsi: yoga-c630: fix error and remove paths
cb76d243252b9dd4c9eff7f74962171d8ad5a697 mei: vsc: Destroy mutex after freeing the IRQ
ee728c71c5457bdac6d3720de1415a7ffaf1f540 mei: vsc: Event notifier fixes
cb5d49fdb89934578e4c3f494318eb3b7e14b595 mei: vsc: Unset the event callback on remove and probe errors
dc7f0df5e64442fa52cba4c8be4b2e1676a77d3b spi: stm32: Check for cfg availability in stm32_spi_probe
a355a14c6fd754bc34d768f3b1c15f5830402514 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b1f1e7119c96fe6e2f3ed17f5b41a042ff72bb6d vmci: Prevent the dispatching of uninitialized payloads
9bb1ad52103e640625eec2182eb7696938fb8347 pps: fix poll support
5bdcbaef1ffc3929aac8cee5d4766fd31c739935 selftests: vDSO: chacha: Correctly skip test if necessary
0f963f31890586980152ac3618c7f739cc8af1c3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bbb5cd2d21ede75df954c65fa6b79bcddae9d78f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a6aa91804a56834b4c6ff2d697260fb83249760a usb: early: xhci-dbc: Fix early_ioremap leak
cf3a0e985551b235541965334ec85bffd895149d arm: dts: ti: omap: Fixup pinheader typo
c48e7dc963fdd4be910382b5844d3cdeefb48e0e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
ffddbe16dc794f54a3c37320e9135bdbb683107e arm64: dts: st: fix timer used for ticks
e0fa2dae6e2d5c14adc221914aafd8daac4ebb18 selftests: breakpoints: use suspend_stats to reliably check suspend success
1efcd96499c684d5b8f83e4b4e228f84dc3bf42d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
96828038be3486b66a2b87961cbe52ed27de40b5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b9c402010af280532fc793ac344500fe1d9e0144 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ff92ba18bd4140fd8e1c23c6fc30ca66cd601974 PM / devfreq: Check governor before using governor->name
aa43ddb3e0687a9abb0aae3e835e9b96a3c2868f PM / devfreq: Fix a index typo in trans_stat
bf9ae2a63e4c74d7caf252feee76f7eb1d4bb344 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
71a95cc443556e12d70aadbf2fd8777d321daf87 cpufreq: Initialize cpufreq-based frequency-invariance later
54246c330069ae8e1b20427fdecbe154c06a7ef3 cpufreq: Init policy->rwsem before it may be possibly used
71ebc32daacda9bb0b607b851666f8ca73fbee38 staging: greybus: gbphy: fix up const issue with the match callback
1b65c89d3adcf07682bc6bac7fa154400dc25f59 samples: mei: Fix building on musl libc
4a0598259ba2908460f26416ca45b0a14d86733c soc: qcom: pmic_glink: fix OF node leak
a07234eedccf9f724492852322753d512ab5368a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
03d25cde36b38426bf9b6053a984b828afa7da9e interconnect: qcom: sc8180x: specify num_nodes
50ac36b1102e2578b5401dfab2bf06c2caac83ec bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
ccd1f1c31be213c67c29b9f94844be9fc5ebf8ba staging: nvec: Fix incorrect null termination of battery manufacturer
3b2d90c316743b751b5715b2713004ee4dfaea38 selftests/tracing: Fix false failure of subsystem event test
c5ac40f56fdd6bb1a133c1d7b3533badf90d3144 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
11af6695cb019d1213c406641a8cdd6f35174991 drm/panfrost: Fix panfrost device variable name in devfreq
a5a00b13888b7d62dee084798b80237f08b1ed79 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
552c3e73168e885d37b639f88c586db461f4a3bf bpf, sockmap: Fix psock incorrectly pointing to sk
770e1e1f774338b597e1dc1f74f36c0e1dbe93ce bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a10400044b7cc9240cb419ce1dfbc76feb442a95 selftests/bpf: fix signedness bug in redir_partial()
58b985c7aa05f104e62395b5477eb5d772ae1c4d selftests/bpf: Fix unintentional switch case fall through
4bd08d8e331d2981557c5f3e1a430b3016cf643b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
5ac234378da7a94249da9b63357374239edce8c1 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
8eac7059ec131036c3772ff1f270ababac3cb543 drm/amdgpu: Remove nbiov7.9 replay count reporting
1c193c9a302243d0d56ea1696a5f0ca3fc0cd4e2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8f7f8bcd370dfb1d10f9372a4381dccf975b0194 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
9e6f06ed058da5904cfa8d271f8b15b2d4580bef caif: reduce stack size, again
92f03f30ac679ffd6d9b4970d2bd8301ef294c38 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
af08efa480e26884abd99751bbd5fccef31c65f3 wifi: rtl818x: Kill URBs before clearing tx status queue
e3260d1ab6492699076b1534ddb1414d41d20955 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3dbbc397a56dc6c04ebb67703bf1f57c879b648b iwlwifi: Add missing check for alloc_ordered_workqueue
35d1730e22a8fb063b595a463f3919c628e48af0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2df38f5efc59d9db637765c7c10468512392c2ec tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9e066300ef00b8b773cb70f1811c6bb905defaee net/mlx5: Check device memory pointer before usage
b7ca54d0c7c1d921d0366016f1f304fb82883b1c net: dst: annotate data-races around dst->input
100ffa0caac112bb115de4ce64cf438a964b606f net: dst: annotate data-races around dst->output
ddf0772d2eb96ca4a4732e87dc36826110646392 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0b85848c99ad22643d6a0b85d15fa0f24d1b868a bpf: Ensure RCU lock is held around bpf_prog_ksym_find
6aa8daca46dd7f639e9965fecace2bc0c78a21a7 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e00bccf3a3b2d132926f1c28475a2db83bda02a0 m68k: Don't unregister boot console needlessly
7302bb06d9ca83e154fb14157266c77f838fcb2b refscale: Check that nreaders and loops multiplication doesn't overflow
f64868765c872b61a6ea4bde89bf8ca9499796b9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e5760846ad23bc947625d797f62bf158c1a0cf4d sched/psi: Optimize psi_group_change() cpu_clock() usage
868d48f31f516fba42186aeb5b9417cacba1ea29 fbcon: Fix outdated registered_fb reference in comment
38870f83cfdd0a3baf8895cd016ebd590f125161 netfilter: nf_tables: Drop dead code from fill_*_info routines
8f2c9a0dfc8ed3aca6a242586456b699cbc67ae2 netfilter: nf_tables: adjust lockdep assertions handling
2a5471ce80fc55613ac4470700ffeaf51cadaf0e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92c0533ad61b6897ca989d5e6798a7edd6d44a62 um: rtc: Avoid shadowing err in uml_rtc_start()
d393b7be0bb00cbefb2f01667620397b8005a6e2 iommu/amd: Enable PASID and ATS capabilities in the correct order
1fbaff88155e05dd0847035a567e02980ba22f3a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8f581c51c04e55c87dd1136172c848f16f652997 net_sched: act_ctinfo: use atomic64_t for three counters
a74fa6d06fbefcc6484de122fd6fe38267be5967 RDMA/mlx5: Fix UMR modifying of mkey page size
c5ca57ffa9a3ac8c087f029e5f4ee2287f94a0f5 xen: fix UAF in dmabuf_exp_from_pages()
c7aa36af65d5c255537ff991fa5303c8a50781a4 xen/gntdev: remove struct gntdev_copy_batch from stack
69748965d9b0c1b7e448f221f5104d7b463df759 tcp: call tcp_measure_rcv_mss() for ooo packets
3d4ed7bbc6ac5d783e028980a5ed110d9db38d7e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1cbfb9c85016278dc19287fe30a6ba3e9fb2ebc9 wifi: rtw88: Fix macid assigned to TDLS station
78eca45392bc0be01b220cc485297731f98964b8 mwl8k: Add missing check after DMA map
44b73af0404a561a3a6b240e55f6f329f465a942 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
3e8eb7d263e5f3acb158783744c8f5d906fb1d88 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
758457250744d75d7b0267f7b44b4ee3a39f7c06 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
d5f16c57a6d5f37b999e11ff08a6e247a7c6ccbe drm/amdgpu/gfx10: fix kiq locking in KCQ reset
e2f3953c5ef83e610ef4a08df2322ac86652c593 iommu/amd: Fix geometry.aperture_end for V2 tables
fe260c462adcb089ddf9ecf83f48f2088ddda978 rcu: Fix delayed execution of hurry callbacks
cfde891536a7cec166028795d5a0116edb8ef15d wifi: mac80211: reject TDLS operations when station is not associated
d8bb5cca236dcdd375166a363a815999c1ded1aa wifi: plfxlc: Fix error handling in usb driver probe
36632e16edaeaec4c187bb91198ce4497cb4e2fc wifi: mac80211: Do not schedule stopped TXQs
6054af0bf6736696dc83503535dbafe126b7e336 wifi: mac80211: Don't call fq_flow_idx() for management frames
2e750f8e9eac89b4d6abc3eff6e7c85268cd4876 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c760dd589cf1045e372a7e3544dfb4729b4f166c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
06921863b0b36974365b1cc5be21e8dd7ca5e1be wifi: ath12k: fix endianness handling while accessing wmi service bit
e2421b16385854df8407f247602933efeb9de9dd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
849c53756c2dce12f4c9b7e65b801566c716137c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
e16ade2ab6b97de306625f3341d43339d060f896 wifi: nl80211: Set num_sub_specs before looping through sub_specs
f0375176fd63d97552cd59cbe291a8caa2373afc ring-buffer: Remove ring_buffer_read_prepare_sync()
eff313b621b512efba247674c80934f936baa41d kcsan: test: Initialize dummy variable
03ee736c9e55d426671edda5be7efd417d370715 memcg_slabinfo: Fix use of PG_slab
fb94dbf6eeac8538f3933ed1dddc7dfb6d9d0aa1 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
612d318dab94c34c81684afd5cb6013f6f80401d Bluetooth: hci_event: Mask data status from LE ext adv reports
60049501e1baaba5bdff4c1f25ae713eab2de9f8 bpf: Disable migration in nf_hook_run_bpf().
37ee24804aad60609ec867ead62fcd83b03e6ac2 tools/rv: Do not skip idle in trace
cc3e8bda34f75073d3a027cdee8bc01fe7ea5566 selftests: drv-net: Fix remote command checking in require_cmd()
7b7c9842184e97a0f08a93a1195b31412d50a2d0 can: peak_usb: fix USB FD devices potential malfunction
3bb141e877ca9ec329796e73be5851253cb635b0 can: kvaser_pciefd: Store device channel index
89cb646347d88934e7f146dc0a5687ef56d91a99 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f9f62d483d47e6d23238c8aa436f8c31dc968b37 netfilter: xt_nfacct: don't assume acct name is null-terminated
f01fed963d2fbb7314ebce963a3026bc050f286b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
48de25677389fdddd620a222e03ea5c985971202 net/mlx5e: Remove skb secpath if xfrm state is not found
4868012eccb435aed910d4176990147e3c51b52b net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
5195797df3b8ca3113896f639386df7f5ee13177 stmmac: xsk: fix negative overflow of budget in zerocopy mode
d173b88d18909d2997872a915b6e465587525ac5 selftests: rtnetlink.sh: remove esp4_offload after test
d9d3d3f0bb823c2cea1b52f72776f8a28236acc0 vrf: Drop existing dst reference in vrf_ip6_input_dst
14fd84f212d3e0166793c811e663c4a9da6b06ee ipv6: prevent infinite loop in rt6_nlmsg_size()
eadd08eeb42f06e6b42fc2baf46c5454b931fbb0 ipv6: fix possible infinite loop in fib6_info_uses_dev()
64d2063d8e1fd4167eb40f67ac53bcd4d65db792 ipv6: annotate data-races around rt->fib6_nsiblings
3f11684eaa04efcad26c24403d6903d5b6fb794c bpf/preload: Don't select USERMODE_DRIVER
5b509ec274d903561c204c279ce3746354a06ab6 bpf, arm64: Fix fp initialization for exception boundary
bf62358e7f1ddedd86ed12922fbaab80eb48c6c4 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
64d80ac59fe362a3626511a6dc00e406540a1667 fortify: Fix incorrect reporting of read buffer size
f293fee82ff0645b1baed98ed9d99075a21bd7cc PCI: rockchip-host: Fix "Unexpected Completion" log message
f5b387523731cc10e02b96be332e34d0b2ff19df clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
1a77436062dd9bab2f7834387e9b1ba0d0c59469 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
db3207a6f024c30a1a33b3b112e7d70668903c27 crypto: qat - use unmanaged allocation for dc_data
9eada51c9114d4cd13156af13f5e4ea8ad615568 crypto: marvell/cesa - Fix engine load inaccuracy
cf895513e7900eaf948061b5c5e54479e353cfdb crypto: qat - allow enabling VFs in the absence of IOMMU
53659d8bdcfe24fae6770313bfb9166f559accc5 crypto: qat - fix state restore for banks with exceptions
b5f561859f615da694348786121c85aae4008b5e mtd: fix possible integer overflow in erase_xfer()
b66998be7362062c3f34b3c1558936b67abd005d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
745b096b36508ab81939a6efc4b63472740de2de media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c014c6104152570b38595609d4f6a9c7ad7d1359 clk: xilinx: vcu: unregister pll_post only if registered correctly
64078eb38f8da31264ed55bb2208bba56bebf64d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f9c2d410e47bff2f004167dbf404d28d4f35e2e7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3ccfa7b4c7f36784fb8dff31effcc0371518b62a crypto: arm/aes-neonbs - work around gcc-15 warning
83dff9c4dea7c006195114cf337718fd874f21fa PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6fffe9860ffb71b3fc5d9cb0fbba118f3d0eb7e7 pinctrl: sunxi: Fix memory leak on krealloc failure
dad9fa52d8c6317762f65c4539b2decbbf7dad0c pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
aaa379fc805c8304e0f60bc65a9b45dfa8a55cde dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
875aa677a0fddc3a72fda3a0124787359e1dba42 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
0bac6aa307409c3165af71c873c2b5a7c258e929 fanotify: sanitize handle_type values when reporting fid
ce02778eefa40a5c2f9d0f8e286c12284adcf3d9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
268855ba2f85208053d710dbd388eb372ac0c299 Fix dma_unmap_sg() nents value
1b5061dd0c7de7b9efbc61193783e676ed9eaf4f perf tools: Fix use-after-free in help_unknown_cmd()
5af66fdc4af4b4e7f0bd94e740cb5f062e9cb5e3 perf dso: Add missed dso__put to dso__load_kcore
1e838011f8bb319b650c0eee75098a5ec00271c4 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
a4b59843ce0f53b40b52e144c2d62de05c039ae6 perf sched: Make sure it frees the usage string
7f79db8049e7ecd144240188af695b6170db4edc perf sched: Free thread->priv using priv_destructor
cc571f4331c15e387c08a53182d062c012708de4 perf sched: Fix memory leaks in 'perf sched map'
5efb61c79d677a96c4e1eb8399b48b83bf6e80e3 perf sched: Fix memory leaks for evsel->priv in timehist
a77bd169e3d5799e3c2747eabf0fbfe29a2d9da6 perf sched: Use RC_CHK_EQUAL() to compare pointers
32c65a3709b5ecb555f23760bbdafc17c795c19a perf sched: Fix memory leaks in 'perf sched latency'
12e87bd209d4ca100a29cb1796ce59ff910a058b RDMA/hns: Fix double destruction of rsv_qp
23d862c504055d7330e664880e6d5da99a7b1f7d RDMA/hns: Fix HW configurations not cleared in error flow
0ce3a509886318dc83f5ee049a0fb258a605568c crypto: ccp - Fix locking on alloc failure handling
9c9ac58d24cd6dc5ad0df6ba732f45a264ffa510 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5b398358e579be595f8aa4a945351f47d846dca3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c4274c7eb6686f35aba6b4846dced768eff06786 RDMA/hns: Get message length of ack_req from FW
3c586b19903923d8549725e5c5bd4c2471509216 RDMA/hns: Fix accessing uninitialized resources
419bd2fef4cf74d49b98ff62b2c9aa824669c7df RDMA/hns: Drop GFP_NOWARN
c7b5dd63fdcd047ed1058cc7cf024d4fe19d4c9b RDMA/hns: Fix -Wframe-larger-than issue
762d4d514542d503f72796f060c3dbc7fe7dbce2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
6843edc88fef5a5f6ac9689e348fa202e896c29b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
4b4440a2a92c00668f3af0574850f645ea71a9e5 pinmux: fix race causing mux_owner NULL with active mux_usecount
fa51332de31118f6c37fc13ffdded4c0d36593a4 perf tests bp_account: Fix leaked file descriptor
5f530a2aa51608a1f891332cc0948ebe8b869276 RDMA/mana_ib: Fix DSCP value in modify QP
6cac5eababd9075fda96a2ee9b5d8d12e0a1c9bc clk: thead: th1520-ap: Correctly refer the parent of osc_12m
6159a956b4321a2398841f094019a070da9273cc clk: sunxi-ng: v3s: Fix de clock definition
38baa4e75c98cd4da70512072458d412bfb9a045 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4fd9a6bf24cd6d22c361de11e58901d00661c0ae scsi: elx: efct: Fix dma_unmap_sg() nents value
9393ea1bbb91efb5b814ac365c5fc60bbf410bfd scsi: mvsas: Fix dma_unmap_sg() nents value
0035376b12bb4c4f87adbb8a2f54db4d414f2afa scsi: isci: Fix dma_unmap_sg() nents value
60225911a15a6b8cd39ba42bfe7cddee012fa1fe watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
dc3b1fe5fe93f7e31c12af4c6b87110305cd81a8 ext4: Make sure BH_New bit is cleared in ->write_end handler
7fb06d65e8f0cb232d1b89b66ea0c2fb059b3df3 clk: at91: sam9x7: update pll clk ranges
69bf5383731221bce7a234186d9b4aca2d79d79f hwrng: mtk - handle devm_pm_runtime_enable errors
09bf3fa61d9f71d50df7ccbe5679e527616c6663 crypto: keembay - Fix dma_unmap_sg() nents value
182eb5d24da1bd24f1941b54aa18806ab2cdb563 crypto: img-hash - Fix dma_unmap_sg() nents value
fdf1b05e1e16f93a598302547d837593e3f868ba crypto: qat - disable ZUC-256 capability for QAT GEN5
b65fc126e324b574ee9f574f3bd5004c122bbd1f soundwire: stream: restore params when prepare ports fail
6c2afb6b183a4a781cdba27b32e3f87f0cce2e34 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
589766f7cc230c030c63d49336f5c2ba564ad97c clk: imx95-blk-ctl: Fix synchronous abort
a0e15b6f7c32cfbe186aea4dbddcaba1dc7b6033 remoteproc: xlnx: Disable unsupported features
ef051a2c232e69b673679403c001584645c05e03 fs/orangefs: Allow 2 more characters in do_c_string()
6e3f9c35c36481bb48a19aad5b39baa3891f6c6e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e81a1fc5570d5b914f9e457c4cf7fffff056b2cd dmaengine: nbpfaxi: Add missing check after DMA map
cf298f4b85dcdf76a023046c57273f139038c53a ASoC: fsl_xcvr: get channel status data when PHY is not exists
8b0f8e01cafe170b1e0c8422526ab5b744c005c4 sh: Do not use hyphen in exported variable name
3b950d0a2f2a5cfb8bb443f11911a4852122bcd1 perf tools: Remove libtraceevent in .gitignore
8e06e50c96edb1a8fc4f002bed553234c04b10f5 crypto: qat - fix DMA direction for compression on GEN2 devices
e7cfa6aaa166f2839970ecb4823b425883327a5d crypto: qat - fix seq_file position update in adf_ring_next()
7c79d5d40cf0a391706c3c0bb6bb7d05a07873ad fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ce4b79d7e482837fd53baeb8c6f74c4f6447dd63 jfs: fix metapage reference count leak in dbAllocCtl
be48048de331ec385a5e95ad77462d1f18554dbf mtd: rawnand: atmel: Fix dma_mapping_error() address
f6acd40c8dfbc8647b7579abc8fd043c70fb8e50 mtd: rawnand: rockchip: Add missing check after DMA map
31c66d1308c581f66d90a6fba7953e193243a4df mtd: rawnand: atmel: set pmecc data setup time
9b297a0f016ea71e59f37da6c5b9a96dae2d22a6 drm/xe/vf: Disable CSC support on VF
7ffa48bde9ca84a958a43e85548b6085ba20d700 selftests: ALSA: fix memory leak in utimer test
745e145a919f78cd8be6805aa06e5c9af42877aa perf record: Cache build-ID of hit DSOs only
07a313013bb52020c240f6b604815a796633a136 vdpa/mlx5: Fix needs_teardown flag calculation
e9a6ca703f7ba34da5ab01723df6a9cdc38dd70a vhost-scsi: Fix log flooding with target does not exist errors
c6e40984309775f935a0be20fc1517e541552ac0 vdpa/mlx5: Fix release of uninitialized resources on error path
220a7b04c7f920035c73c92f63f0db8c50e8bae3 vdpa: Fix IDR memory leak in VDUSE module exit
b78d470de856ce42e22b99276f51831a509eba6a vhost: Reintroduce kthread API and add mode selection
d9f6a27d2425c93e482202d7ba5f69076f192abd bpf: Check flow_dissector ctx accesses are aligned
a77063eef5a090bff3dc7a21b0a7d27f4301bb77 bpf: Check netfilter ctx accesses are aligned
e3364f0f60eeef655c3eff9c2eb980693861a51a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6e242bd4c13f091acb855973a89579f799ac1e48 apparmor: fix loop detection used in conflicting attachment resolution
01ba724460109d4d721d8f2850f9acbe20597cae apparmor: Fix unaligned memory accesses in KUnit test
34d8e0b297420359fff05b567d2381476648da79 module: Restore the moduleparam prefix length check
47aa20056a17f6e79d6636a54d74a86d25284c22 ucount: fix atomic_long_inc_below() argument type
51c95961bf5f1ef45673e700b2d3d83b0b220829 rtc: ds1307: fix incorrect maximum clock rate handling
4006141e32303b821499c6ec4e8dd21fddef9ea4 rtc: hym8563: fix incorrect maximum clock rate handling
5b0a1ff26bc0508e34e4bfbca269a78400421a57 rtc: nct3018y: fix incorrect maximum clock rate handling
e0844228e5b607d54bfaa96fb91f73b88a17f250 rtc: pcf85063: fix incorrect maximum clock rate handling
d54ed162e56680ca81e9e13e07b727ed6d992605 rtc: pcf8563: fix incorrect maximum clock rate handling
2c9905cf9f1f9c5621b97e1afdebd73dcf35ffbf rtc: rv3028: fix incorrect maximum clock rate handling
a58cdd5f21d1059f64ae899bbfbb177ef0645a82 f2fs: turn off one_time when forcibly set to foreground GC
968d4a46e56310a46cfaafb3af5f77084f7bbda1 f2fs: fix bio memleak when committing super block
19dccceb22c69d7d189939be1d6aebf4b5fb1d8c f2fs: fix KMSAN uninit-value in extent_info usage
294990c2c165825d3e8c7c9276b7cffd887d297e f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
4f5e7fc582f1179a7894c7a39f6667072b05ae32 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a322d763af2df52abe1df16b52b9a101447a9449 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
5eba35558cb5dcdf530cad8ba4b36d082bd8e644 f2fs: doc: fix wrong quota mount option description
771a5916db1669500c08eee16c9e8adde9ff65b7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
301a82d761ca2061d920a577a7d70036191b517f f2fs: fix to avoid panic in f2fs_evict_inode
07356e5788f3b9356fab941b582b2ff0608e3062 f2fs: fix to avoid out-of-boundary access in devs.path
0c3d1a0fea60ff8391183d5ee305f46361dcd2de f2fs: vm_unmap_ram() may be called from an invalid context
d310839187771ba08bf4c95c86e90c2fe0a0313c f2fs: fix to update upper_p in __get_secs_required() correctly
867f3bb5a7b85ee2f33f3a7312807eba7ed86e9d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
709ad501c9a84933b2d0f90d316607c868a1e987 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
54f5840329e9f1206c26356f4e8e4b06c8b10273 exfat: fdatasync flag should be same like generic_write_sync()
1eaab6b256c1b3efbec080e9b0060b49eef5d10c i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
92a4907be1a2ec04b6f39fd7a3e4e9dc8b9b9ebf vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c2ad82346f70501b762ea819e3ddfc4a1a98aff5 vfio: Prevent open_count decrement to negative
2d28c2fb42363ef24c74e3ee31e013c2f26e0246 vfio/pds: Fix missing detach_ioas op
b87a5771db160a646b66ded7d06f64938f625e1f vfio/pci: Separate SR-IOV VF dev_set
24ce5223d506070c666c96d073f64fa7e71f88cc scsi: mpt3sas: Fix a fw_event memory leak
b1db64de82e1e24fc741b4620c7b2f6e5a841d39 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
2bdafffa8a5fedb3ea26d87bd5a283ea06b70880 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c3d46c77f06beb96afa3b426daf3fd99f5e67c53 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
42323f8413a9800fbae6811e506a99fa6cf07874 kconfig: qconf: fix ConfigList::updateListAllforAll()
4efddb53ddd8d6e1037c623efc85c55c515cf18c sched/psi: Fix psi_seq initialization
5edcbf292f69465e4ea6520d41f3bebb3630ece9 PCI: pnv_php: Clean up allocated IRQs on unplug
78a62b3dd1f7c2003f08615d7854d786da93acb9 PCI: pnv_php: Work around switches with broken presence detection
fd69cab1ddd85ea0c2c37bf34bb3911c159ef525 powerpc/eeh: Export eeh_unfreeze_pe()
bed2db30a15bbd4862e057beda686f2616440290 powerpc/eeh: Make EEH driver device hotplug safe
bc20eb426e0aa2f4fbc7b91a4139427132962606 PCI: pnv_php: Fix surprise plug detection and recovery
f4a04715e2bbc0b133e2031c4138753f046346be pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9ba556db5c77bff263668254446d7571ad4f1564 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
8b2b18b67e6827f608d2b1ffadb668df1aa68303 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0b87ab8d0f86e5de4b2a5c04d9b9430a7ffc3a73 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f53e1aab246cd7982a3a588d47ed6f93609ffe06 NFSv4.2: another fix for listxattr
aa48bfef53dc8f7d38f36249512e1b21814a9819 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9f7d5d68b9e918feff0440592f53ce893f3d13ba md/md-cluster: handle REMOVE message earlier
80b6ad2b5572f7bb308aa58a221af45368d80732 netpoll: prevent hanging NAPI when netcons gets enabled
9b050a79d81797dacead5457a1ec8820bbcec8a4 phy: mscc: Fix parsing of unicast frames
4bbe4551fd0cfc27bbd5a52e03564a6ab2d44cc3 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ec367867e36c11b0275f83118236dc72343daeb5 pptp: ensure minimal skb length in pptp_xmit()
538b97d5ff5936d98ca6a5658f950d99c1e3783b nvmet: initialize discovery subsys after debugfs is initialized
65a41e7baa0d27a979acdad61db82ea42081404f s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
16d20a7db3886b18e2c1978745b50f114698a3fe netlink: specs: ethtool: fix module EEPROM input/output arguments
cac8c9a79e9c78db9878b221d53b3d8b0382cd3a block: Fix default IO priority if there is no IO context
ad521bc3e4e0354bef3b3ed94673ad18e9775ae1 block: ensure discard_granularity is zero when discard is not supported
55776fcc864926c387139ba494c31428b3661409 ASoC: tas2781: Fix the wrong step for TLV on tas2781
8c376375efdc56a26794cfb056667420ab6575c0 spi: cs42l43: Property entry should be a null-terminated array
90f1c8e5934199e0fcf3905ad0df6b6284a96e6d net/mlx5: Correctly set gso_segs when LRO is used
245f866e32f55c43e339055c1199eb331d8fdb26 ipv6: reject malicious packets in ipv6_gso_segment()
2fdc201fea5d8a62856d2ef58101315671d5c1b7 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
e3dc9b20a757e7d50905cec2b7c0d4458e4d1173 net: drop UFO packets in udp_rcv_segment()
8d3ae3238bd44b41fad5d19a0976a8037f466d88 net/sched: taprio: enforce minimum value for picos_per_byte
381526ab3a4f9c9e6e6418ee322da94bca336b2c sunrpc: fix client side handling of tls alerts
a1a7bfb1097f0e2063223ff0ec38654c020f260b x86/irq: Plug vector setup race
397e59f98864aa971e5a076dd1fc4ecb212b2e90 benet: fix BUG when creating VFs
b05653d7dafae540e6727ae3f4bf0c607902d1a1 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
2c77016f24190ece187d1e4f492f09843e02bfce s390/mm: Allocate page table with PAGE_SIZE granularity
669a99f69f8e78387f669745974fac22daee56f9 eth: fbnic: remove the debugging trick of super high page bias
4d292400814a8696d5dfeb4d2f282b6628be8db7 irqchip: Build IMX_MU_MSI only on ARM
a18882a2acac793f1fbf42453afda63308ac909b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1d6ea7ca5b0df2a494bae8d1bdb34b2ccff0ee31 smb: server: remove separate empty_recvmsg_queue
325240dd0409f5d2affe9dbf451f8e693350d39e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
625d81781115d46792eb3293ce2239273cb1f268 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
51384d7140395b381ee5de256bf172888121c799 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
23ff44dbbdda8e2fce7a89b7786ae2b09fa0eedc smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f8988921e9b815638e95a9806f7ffc91c65b0d64 smb: client: remove separate empty_packet_queue
28bce0bd85dfc5814d0d4778b83c9007f3fa3e29 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
054b51e20da4cbf77897f65c592493e40cd59808 smb: client: let recv_done() cleanup before notifying the callers.
77681aa0373e889000262066bef60e103ffd5869 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
8c05b9500c15715fa285b8fe574f36064405e608 nvmet: exit debugfs after discovery subsystem exits
30fb46fd64676c7d5fa831b584b2939067da871b pptp: fix pptp_xmit() error path
78f8e64939ecec68918870d268e06b924b820869 smb: client: return an error if rdma_connect does not return within 5 seconds
89cf0d779a7c1652a930aac8d9c21a78c72afda0 sunrpc: fix handling of server side tls alerts
dd17d96c83ee962ace811bd74cb673fc59519f7b perf/core: Don't leak AUX buffer refcount on allocation failure
06a481b1c2797c8672e264ba33622cd8c9ef9caa perf/core: Exit early on perf_mmap() fail
1b79deb8f93c5e9898e96b764193a02d60a22998 perf/core: Prevent VMA split of buffer mappings
678527b6723e03c3a14657b78427917befddff03 selftests/perf_events: Add a mmap() correctness test
696eddc26792353729aaf4f76b7781bdd53a48c6 net/packet: fix a race in packet_set_ring() and packet_notifier()
5d330a976211afcf6d4ffa7c37f0c26a343ae6f4 vsock: Do not allow binding to VMADDR_PORT_ANY
d6c692c19409bbde5bb31d86702624f3a3250ad9 accel/ivpu: Fix reset_engine debugfs file logic
ce21528f277b223692f264cd58d5a04d9e5827a3 Revert "bcache: remove heap-related macros and switch to generic min_heap"
840067737ff6051896df9d887175f5d936fbbfe0 ice/ptp: fix crosstimestamp reporting
7863cd45578d010ff3c303d3881fed896f96081d selftests/bpf: Add a test for arena range tree algorithm
37a84c764d6621637f651a0b33afb7b0fcfbc300 selftests/bpf: Fix build error with llvm 19
1c8586c868c17f69f79c1a52e9e77ec2dc190535 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
f047159ef921c712d88769e0d551060ea97fe0d1 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
b0905139a4c16b76718baaaffbeb4e9832849fe3 drm/i915/hdmi: add error handling in g4x_hdmi_init()
9ea88d334136592f43617b7b545d86ddfdec4fb7 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
6f183cb924e4524f6a7beb8808315729daa2e110 drm/i915/display: add intel_encoder_is_hdmi()
797761fc14f95b2d537c02fa93fa93992476591e drm/i915/ddi: only call shutdown hooks for valid encoders

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9196c6ed61ca-f43b0e75ac97.txt

35c3e594a0e5850d0a51504f441ead06c7b2bd9e drm/radeon: Do not hold console lock while suspending clients
48721279067c48b1cdd27a93b6aa41a8ecf229d6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b97cddf5ffee4e21887976172bd54d9f2c786161 ethernet: intel: fix building with large NR_CPUS
9481a4766273399e0b892ee8cbf65dad119dfc65 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
97910a2b2fa5f5f6fe43f0fffe7cfddc9306bfc4 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
5614c29cd5350ad0508bb9c60f82d0fc42b677c8 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
3af5584b49e64b7b2c3637d7fe483b100eda9e0f ASoC: Intel: fix SND_SOC_SOF dependencies
e92b4d76842e747fd5f25e2ab8214983c320e444 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
5d0df70fb829141c792ef14da3e009edf6eca06c audit,module: restore audit logging in load failure case
69136c909509308f7b24e18da372983cb9e75656 parse_longname(): strrchr() expects NUL-terminated string
9f6cd173570b1f65e16e37d35d3f1f846dd6817f fs_context: fix parameter name in infofc() macro
1bae51d7c9a31340e1221fd9f14817a6e12f4e2e selftests/landlock: Fix readlink check
fa29eaa10fcc4ea3864db0a1965bffabff4bbc73 selftests/landlock: Fix build of audit_test
d10f864dd77307185dcb1b3fa2e6416e46ed6ee4 fs/ntfs3: cancle set bad inode after removing name fails
9f6fab46a343554eb1c514899136ba7b15f1d2d0 landlock: Fix warning from KUnit tests
ee9b5efd2604a2bbc6d5d7957f2468d5a67c11cc ublk: use vmalloc for ublk_device's __queues
237bcbf7ebff3f4f25b6d2a09e52f92f0008ed1d hfsplus: make splice write available again
9d154d52cbf13f30a327b561a2b28f4fa9ecd381 hfs: make splice write available again
99b0fe51b289c2f6ad956a36383ac468c46b8a66 hfsplus: remove mutex_lock check in hfsplus_free_extents
01f6834d3d30522506e973ab703537c05ed50c5e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
481b8eb9e85410db0651cbf424e379ebfbe77a40 block: mtip32xx: Fix usage of dma_map_sg()
17d9091f3ca0d4a7c88bb4d468915fac07836722 gfs2: Minor do_xmote cancelation fix
70af88550d314e755fe001448e69ad8fd074466a md: allow removing faulty rdev during resync
dd908b959247b0e15ff4cb6aa88a07efc1277ae5 kunit/fortify: Add back "volatile" for sizeof() constants
2d518dcb90df66e30068f44c88c163350c8bc682 gfs2: No more self recovery
bd95f9961fac4a76dab91f691ad569e98d327e10 block: sanitize chunk_sectors for atomic write limits
41f3a222617632cbc7ede7bdead8bec4914f87b8 io_uring: fix breakage in EXPERT menu
d8001fcec4c555c9cc0170c29b2be32126460f0e btrfs: remove partial support for lowest level from btrfs_search_forward()
d10fa0005e598865b4196790d229b71c2af7c1c7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7a169970f7906821ddaafb8e6bb681b9ebba81aa ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
017091b1f5d665d87aba4f2a93f960bfdf30cd34 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a5e42c624df97e10bd661ad01d4bd9c5225616e1 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
561156fb89b60a63c8f072155953994b2a3eba99 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
84ebbdcd007e485734144b5da8dfa4cf985098eb selftests: Fix errno checking in syscall_user_dispatch test
1f1d70fddd8906a84d611ffdd11888aba09139df soc: qcom: QMI encoding/decoding for big endian
681d7fbe7e8019c9ef50338fefb5aa39f454901d arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
394825983d7ee00979ba7a2289a3d74f02b6627e arm64: dts: qcom: sdm845: Expand IMEM region
d5361370d7b27040cd5385a06e8c322c5979dd48 arm64: dts: qcom: sc7180: Expand IMEM region
35289b832d8baa32bae4850142fd77c0436e1414 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c0e4f94834d156ff8307ab7adf2f57767072b69c arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
0ad5f01225d3fbeb992aa8cc43f865abdf68455f arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
34f29bf55b81e329b0634697a3529f112c93ebc8 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2b139756ddc4109aa2ecaed5dd41a5af28f29d1f pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
40fe5759a69c0d576b6392f1747ae0183c67451e ARM: dts: vfxxx: Correctly use two tuples for timer address
bddb529ffbbfec57f7f4687e5299e2c2f1894289 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d4e0a8f5512029c52a53371360a7168b34980cd3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a02f1c80fc556cddaf57e986cde9a18bb1777495 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
570e1f5d95ffa82223d477a05405e8e3e61b27a5 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
60371d38768071ddc8db4af2e2ac7afd4fb07780 ARM: dts: microchip: sama7d65: Add clock name property
6ee7d800a3aabeb60a6830bb29212cb5189bd4c0 ARM: dts: microchip: sam9x7: Add clock name property
d3ce21c5967b4bcda44751c284b57e7b05ad2cc0 cpufreq: armada-8k: make both cpu masks static
ba5bdea89565f16931b568aa2168752a488ba1ce firmware: arm_scmi: Fix up turbo frequencies selection
f979f490e361a2773768ac62ddd824bd2b7cfe28 usb: typec: ucsi: yoga-c630: fix error and remove paths
143f657da3a979a951820f36297fbaa1f37be787 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
5102f4b22053b3e34d3bce97c341f944059d87f6 mei: vsc: Destroy mutex after freeing the IRQ
aee22a8b5773053b0bc2975735202ceac7bc429f mei: vsc: Event notifier fixes
cdca761426ace8c30ba92aaf7aad7e180a5c1719 mei: vsc: Unset the event callback on remove and probe errors
03e281b1d21ebfb50b78f1ef1c7ead6cf2ef3a86 spi: stm32: Check for cfg availability in stm32_spi_probe
c0e322aa60c4e7fadabf4ba97267e6fe70038418 drivers: misc: sram: fix up some const issues with recent attribute changes
a58fe94247beb5012cf1c6c3c7fa171359fb1eb6 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
0796cbf430ef910c45eb585f498368cc9d8709f9 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
c2b62536c0aca220d49b6811a539e69818df414d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3b18ec9cee7521d5afb557006285b5aaab4e7add rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
820f4195e6fd42f2bd7398f2c790f1b064796354 vmci: Prevent the dispatching of uninitialized payloads
261a074c15142284dfeb0dbb2a05e81f945553fb pps: fix poll support
e37e5ede6d383c35ed216755539dad1202e0b964 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
050cde8f1f6b4c7e6bd7a61e304ead89a247968c selftests: vDSO: chacha: Correctly skip test if necessary
bf5e0e648cddb339deae402b5475d5472225ddd3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
111ce82c3bf0871ca96c124635208a0ebea670d6 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
190ba1cd40e24d477347c103eb8ddc8664888312 usb: early: xhci-dbc: Fix early_ioremap leak
dedfe2f84adbbee9080de1189000edea7b8c133d arm: dts: ti: omap: Fixup pinheader typo
6e1123ed40a71081e93498669bbc3b389bdcf9c1 staging: gpib: Fix error code in board_type_ioctl()
7a7125582ba17ea911954c79ef9bbe8158112356 staging: gpib: Fix error handling paths in cb_gpib_probe()
2892109981d2a78fd74545ef8393713396135295 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a54e557762a870d1c6da32377b75ee58a8c9a2ed arm64: dts: rockchip: fix PHY handling for ROCK 4D
fb5ed73e9f0e58b8899bd8bb8a94f51bbfe750b2 arm64: dts: st: fix timer used for ticks
a497215be7cb9461af67663538c407b58c02f807 selftests: breakpoints: use suspend_stats to reliably check suspend success
8b39b7b7fe7b6ae37ab23a2d28c2ba02afa83ba8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
51c8535a4f96331f12ffcec007f19ecf40a8f213 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c9b2815adf0fbcdf473689d52574bd99dd086391 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5aece6c89579947660e86953fe0a099e6f68f31d arm64: dts: rockchip: Fix pinctrl node names for RK3528
f03c26ce0d6817cdd59c9f96a3ce29844f76d038 PM / devfreq: Check governor before using governor->name
d3fad8d97941e7158c3f0bdb2b214b45f4a109d8 PM / devfreq: Fix a index typo in trans_stat
2e3b48bfe844c6507ee330b13a3abaa8c8a8eee5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
04245113c3f5daff22f4eff95a7bdd3ea3f4a82b cpufreq: Initialize cpufreq-based frequency-invariance later
26f1e5a12f5b4093411db85853a3ffd619ea22b0 cpufreq: Init policy->rwsem before it may be possibly used
5afa0dcc1d5c43806ae3f07bb016d12f11f56b17 ASoC: SDCA: Allow read-only controls to be deferrable
f5910128dd988b07e3a2996a9e857df592bf6397 staging: greybus: gbphy: fix up const issue with the match callback
cb7955657802429592509d53f8ccd05c47c9fcbc samples: mei: Fix building on musl libc
ecb666186f3e70565e77bddc7314fdc2871c7593 soc: qcom: pmic_glink: fix OF node leak
d7e215b469f1fd6d5172bbc59dd89cdea9e76c21 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
887a4f9c625faf5f55be736a9692ed78f0df594d interconnect: qcom: sc8180x: specify num_nodes
4facb99905e3a44ac46de96c297da1de7f7ccd68 interconnect: qcom: qcs615: Drop IP0 interconnects
5f67b36371de7748ee5f9e4d87cac7520956fa45 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
d50382f88780058a7e53aa6b558268ee8ef9acb6 drm/xe: Correct the rev value for the DVSEC entries
66f6e23f1b99b11ae02c3ae8220f7f0784c4d6d3 drm/xe: Correct BMG VSEC header sizing
d2139ec9d85b638d63777a186f8682f88fa52565 staging: nvec: Fix incorrect null termination of battery manufacturer
c99c0d2ac3ad1a38c8c40d38f1805b5ca5d79171 selftests/tracing: Fix false failure of subsystem event test
9d2d3e257257ab82c7e07fdbb1e2d4570ffa48fe drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
996ed436e1cde09c72363811275ce6cc0c8158bb drm/connector: hdmi: Evaluate limited range after computing format
5f2627adf0354fc0fa93d5c724e389d0f1e020fb drm/panfrost: Fix panfrost device variable name in devfreq
7dda0e193ea1b40b759a22d45d5b5f832abc342b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
576ac610e1567478c633f208d51e8b7244c26676 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
96e05435c6fe92715c5e8eb4c4a9b185b3180ed9 bpf, sockmap: Fix psock incorrectly pointing to sk
9bc54949dd382724f5be9e752648d907eeeef71f netconsole: Only register console drivers when targets are configured
cf0a8eea7d294172993fc0ab01a3edaef8281f14 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
103e6cfed276981c2eadcedb7e95fa534a28cd91 selftests/bpf: fix signedness bug in redir_partial()
3884d8a83ed8297860d9743fc4cde92cd2c6682f bpf: handle jset (if a & b ...) as a jump in CFG computation
d69b09afb9e54d60c528bdc6ee94d430746be077 selftests/bpf: Fix unintentional switch case fall through
8666897388c1879a8323352674dcec0107f1aaf9 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
855fdea2224c64850d12f4fa22f6f954935b7e9f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5509a053ba22fe569b1dde73d56bff17d3522d17 slub: Fix a documentation build error for krealloc()
b5eab19e3be331bef51c9a0151a0889e92794604 drm/amdgpu: Remove nbiov7.9 replay count reporting
51fc0945c74d5b6dd5add610f85071ec9909930b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5a3dd5014bdc8d37b056b9637c8eeb044a197f8b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
e9e94b1e61cecad4389655da3befc537cc59c633 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0dbb62fb753c629d426a22bbee30a96032d8d743 wifi: ath12k: Fix double budget decrement while reaping monitor ring
fa1ad1cd1fe87aa28361c816849ac3ba02e42182 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
44e33c38d4ad172a280af2e6954ae2f18e60a405 caif: reduce stack size, again
7a45087e61fce0a2bec279d225dd3a5f86c4ea9b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
80850ddaa70b34c33b710ea131d33aa6227bea2d wifi: rtl818x: Kill URBs before clearing tx status queue
dbd8b4d372ed8c334523ec6d122ba88b63f6ef19 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0dd59451533c92e1b54647b2c044aabb9e5fb73b iwlwifi: Add missing check for alloc_ordered_workqueue
558efb78bf61609f1bdb45ae36d88915ae3ce148 team: replace team lock with rtnl lock
f5a83a7fa43e8affa25f28ef5c870300cc15cded wifi: ath11k: clear initialized flag for deinit-ed srng lists
89edbbb74e1f4cb14dfcaa101bef9c3e41568bde wifi: ath12k: Clear auth flag only for actual association in security mode
e4ee60af93116049a7ce6239dcc3b3dcf92ccff6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
700898b3e1167d80cb143470e17dcbdf537f24af net/mlx5: Check device memory pointer before usage
6a0d09be9a1087e39df79ebfca83fb6fd208fcee net: dst: annotate data-races around dst->input
5ba1d62042b5a8552ed1f42459f00335be1ceba5 net: dst: annotate data-races around dst->output
0b9ed37bcb31375d047705c0cbf458008f762f40 net: dst: add four helpers to annotate data-races around dst->dev
fcb0351c77a481947f75c67c551682adce28fb97 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
e004c786e90144dee3be3c6e36d16d5c2b7ab732 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
144d0bbf3274b6b48576deadbcd4438b38b1f79f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
c10f8c5681e2b42b0e0a61a07cdeb19fe3afce07 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
3f14bf8927c24cc1da49061dd606084b71db4d33 m68k: Don't unregister boot console needlessly
7dd6ed806cce0c67f4bff7ba6d2d6eda2ac0c716 refscale: Check that nreaders and loops multiplication doesn't overflow
03f58596b3d580300fdf1da280b7bb74444f23c9 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
b6cb532157167e39df74d84222c73e5744c6aa01 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
dd233c05f109e950b5ba5a2a903dd25548234ec8 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
0f3a4cdc3ae52012498595694904ba48eb1da89b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8d6e4a531a77bfdccd54f3a6e996000841a6494b wifi: ath12k: Block radio bring-up in FTM mode
5c61f104258e25cfe889e2444b953739bbc5dd94 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d56670cf24974debf7de14a2360cbfbee44fd322 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
85cec230fe1cedc08810d5697f6c149eebe864f3 sched/psi: Optimize psi_group_change() cpu_clock() usage
f2785a67647df0d0c998afb427d16bc4a9fdaaee sched/deadline: Less agressive dl_server handling
5f65ed49bd6215f9b5170af4e30675a0bee273b4 fbcon: Fix outdated registered_fb reference in comment
3a662bc7576da2eae6fbd1846c7807cd23822757 netfilter: nf_tables: Drop dead code from fill_*_info routines
6579b7692d66a53631d3546132d858b11b896f17 netfilter: nf_tables: adjust lockdep assertions handling
349f197a14934127fd897d3c4cd9a325d43d104f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
39883411a71c09a439d60e7a8dcdc407593e5e09 um: rtc: Avoid shadowing err in uml_rtc_start()
53caf70bfa5a7bf25f0c7572d2680bbdc6a1a5e0 iommu/amd: Enable PASID and ATS capabilities in the correct order
e4daf4287fd5e7b8b40886a75539de2f85d55ddb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7ec2f589c91ecc6390bece62b598f38cc7ec3711 net_sched: act_ctinfo: use atomic64_t for three counters
85a58201690a18149d5110739e1c217aa428edee RDMA/mlx5: Fix UMR modifying of mkey page size
e6de14fdac6e05c7db807a59a49959d55ab7daa2 xen: fix UAF in dmabuf_exp_from_pages()
8954add266b6c43857452686c1da41c4ac87572f sched/deadline: Initialize dl_servers after SMP
817c58b2b9f25ff05742f7fc6dcc965e1481e91b sched/deadline: Reset extra_bw to max_bw when clearing root domains
b02d3a0e848a907aa3e599f11430ba9c1e2889db iommu/vt-d: Do not wipe out the page table NID when devices detach
4dc50a24e7542598f44736f8d04bc12e85999a08 iommu/arm-smmu: disable PRR on SM8250
eece70c294eeec48547bd1f05b7321d2693d6933 xen/gntdev: remove struct gntdev_copy_batch from stack
aaf8c298aba10d96b1080f2dc3dabdf1e74e5365 tcp: call tcp_measure_rcv_mss() for ooo packets
49dc1ab0d449d30af003bd1319b0b06e9237b6e3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
60d089281352d1ac1bbc8edd8d43a7dd3173a9b0 wifi: rtw88: Fix macid assigned to TDLS station
fd23e3fb405b9081015c776e39d81301ad4fd32a mwl8k: Add missing check after DMA map
856c1703e50ecd0ca20391295216230d963ba788 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
fbc4f229d75eca3e346c7509ab155474f29146ea wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
8c9462d8d98d51e9c223d195bdcd6db0ceab15ed drm/amdgpu/gfx9: fix kiq locking in KCQ reset
ba45d52121cadb24ee37d01178bc16a7b01cf432 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
fb7f1f2b6ab2776c2655333b667323967f448c86 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
cdb4d231713ed855665d761d1f1829a55504a862 selftests/bpf: fix implementation of smp_mb()
259ff7fe5855ac82a3916a7c7b1a9d6ad2e17534 iommu/amd: Fix geometry.aperture_end for V2 tables
187449bb5c35a5a180a83c1db4d543ac99ffb49c rcu: Fix delayed execution of hurry callbacks
943364dc095d03582a8ed9a372a2afb3c7783c31 wifi: mac80211: reject TDLS operations when station is not associated
2b295bffdba154b66ec47d6d6aa53df09e39c716 wifi: plfxlc: Fix error handling in usb driver probe
5142eededbcd03ea1b24fa3d88f44e704fce6e5c wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
3f5eabd2e0e033a99f463a9cda6583866b102987 wifi: mac80211: Do not schedule stopped TXQs
4c4a8da48595baf56a5ecedc4fc50920316f5f6b wifi: mac80211: Don't call fq_flow_idx() for management frames
f3a42d1fd172814e314a6ced68cd2ff64bb1d66b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
759be4d5806f00eea224c61cb2d220090bac9a85 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5806587206f36b2534d83ff6dcca4a73b21ea67d wifi: ath12k: fix endianness handling while accessing wmi service bit
d102610239fa7080fc2656660af30d445876b286 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
13a18a2f4bbf46f874fc5966d1eae1c815bd9c1a PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
04a20b55b2f6527dec8353045ebedeac68cc6516 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
bfe3f7490599a1cad67c321a8781d334ccecee04 wifi: nl80211: Set num_sub_specs before looping through sub_specs
2659d7242eed4115119bb39a912468afed6b3976 ring-buffer: Remove ring_buffer_read_prepare_sync()
fbdfdfbaa66bc5f8889cfdd6141bc9a5458d6a5e kcsan: test: Initialize dummy variable
46eb5d4c0b06b1a4603de6fc3e2affd4d599ac4f memcg_slabinfo: Fix use of PG_slab
deed91098f14ee085d366e170121e352fa4a50aa wifi: mac80211: fix WARN_ON for monitor mode on some devices
7042e9745e9a8679294fecc51fdbc11780e500ec arm64/gcs: task_gcs_el0_enable() should use passed task
f049834538d81526945ae393ba882af406299311 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
8097c2aa3a292c2308fbb1e32e9bced367a1ff17 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
238440cbb6ff26bf63520d31cb3f73a7cfdc219d Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
37ee4cf8ba9ced78a9261bd1ee0ca7c2c70d7ec2 Bluetooth: hci_event: Mask data status from LE ext adv reports
bd0159d1ddfd53519579dc7690118c586bfc81fa bpf: Disable migration in nf_hook_run_bpf().
5b77683b15520bb70c8aafd3ced89a331db190a6 tools/rv: Do not skip idle in trace
49050e7f11273e4a05ebe365adeb6f6cc71a6c0b selftests: drv-net: Fix remote command checking in require_cmd()
2c992de503199e09f4e685389cff3b62ff2f5e92 selftests: drv-net: tso: enable test cases based on hw_features
82efb4ea45f28f0efa64847e48a9ec9b6c6d7659 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
f9f189ad4f82a73c0b4ed57bb021626c2e27ba74 selftests: drv-net: tso: fix non-tunneled tso6 test case name
193cc2f5c875670f8acb9da34839193cbafa6e0e can: peak_usb: fix USB FD devices potential malfunction
1965f5402ee4b83bbdbe6263ac019c14b4cd6ab9 can: kvaser_pciefd: Store device channel index
210a89e2df6afa91723e340ede26db3e495608f6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
73b5f06eb550d81fe2b0c3a250a8b80c550ac5ca netfilter: xt_nfacct: don't assume acct name is null-terminated
8e11f54c7554687fc800fdfa5b259b0040e2b87a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
fbf4ea234a779f996ca2ef96baaeba032a255ddb net/mlx5e: Remove skb secpath if xfrm state is not found
ac085d87e4bf2f9c4da5e144777a2b8424a2478d macsec: set IFF_UNICAST_FLT priv flag
0b117633a0179515087eb785a9bd1ad67e4be4ac net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
4c821d15e818c0bc28c9171184b5f1959d0adff3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
b42f2e9fc7cf5df2762841a84aa7876fb8f53e07 stmmac: xsk: fix negative overflow of budget in zerocopy mode
5555aaeee77d873a1bee8ee8c2308ea415394b46 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
35d5949a9501bd35e12c498bbee8d14378e95368 selftests: rtnetlink.sh: remove esp4_offload after test
bd55da9537a32f341b3410592daf468b9911055a vrf: Drop existing dst reference in vrf_ip6_input_dst
89ef6c57bb872d7d6ed46a2f7ded28cecbcc077e ipv6: prevent infinite loop in rt6_nlmsg_size()
b93b39ad1a90df6856b64ba9e43ea8d543b5389d ipv6: fix possible infinite loop in fib6_info_uses_dev()
cfab666b66aa28a8089c66f07b9a8a8cc5847874 ipv6: annotate data-races around rt->fib6_nsiblings
b11d37b74a6bf8e2330d907c0938eb4e0b21f6ea bpf/preload: Don't select USERMODE_DRIVER
9014ef8b85f1f91a13e0d61beb5df079c76211e2 bpf, arm64: Fix fp initialization for exception boundary
2fc0ccd5d3db7cb2f15e92be29fc76fdaabc1f26 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
2f794cbb011efd53173e73574be58a8c2601a1e6 rv: Adjust monitor dependencies
230b70fc916ef6b180ad4d78977e39af78e56ef3 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
418c9c2172a9bdc34a37714a5b7f4a74e4e87264 fortify: Fix incorrect reporting of read buffer size
72e653fd3f77223b2031af789fe8f5e25e69119a remoteproc: qcom: pas: Conclude the rename from adsp
84973e72756a5c46ac94b8c9a20b022a3879508e PCI: rockchip-host: Fix "Unexpected Completion" log message
579708505199fdcec9e5e519fefb08aab4994c14 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
bbcbceacd470536b856969eeeccbd681f70e5225 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
68e6c9ffff2d9b769f4b63222de0fe06946ac7e6 crypto: qat - use unmanaged allocation for dc_data
e815600594caf00a2942fb013bd973e1de2203ce crypto: marvell/cesa - Fix engine load inaccuracy
6c18bc7a0f34995ec3d6203f7d5cd81c0311a906 padata: Fix pd UAF once and for all
69aa0e8bc25db99134fcda6c0cc97df8643f3eed crypto: qat - allow enabling VFs in the absence of IOMMU
4c885b6169f7081e760b80c51093cb0d07a448ce crypto: qat - fix state restore for banks with exceptions
42edf26ba8e05045a60ed81a56d0d283fb233bcb mtd: fix possible integer overflow in erase_xfer()
7d3183408e23c199967610f4d6d5c52548417fd3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9b729007270acb494b16639df809ccd747cc50e3 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
920145e64e3a7eec598b400d3eb425a7983ae1a3 perf parse-events: Set default GH modifier properly
74aaa13b1252bf0b5e335ead5109f239f514e2c7 clk: xilinx: vcu: unregister pll_post only if registered correctly
d56a0ce29aea8fd9adfd23b5142209bf242b631d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9d5d12b72df98ea68b5966e4af6594fd0dfdbbd4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e023a5d59f809ea1a7426951e613ad6e108108ec power: supply: qcom_pmi8998_charger: fix wakeirq
d5ffb9ac5f637c2f6221443da8d061b0c4a647a9 power: supply: max1720x correct capacity computation
5700725ab7337f0338e1d9399b7fe9e8f89aa819 crypto: arm/aes-neonbs - work around gcc-15 warning
9fb8ec24763c06992661c389c086624b95c7e631 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5d876f0337c02c8a7d00efa2f3eda357e80cc89e pinctrl: sunxi: Fix memory leak on krealloc failure
c35b95c322dc137134356a39032f1a7e400d3361 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f255ae2597be5784b243bfcd675d19ab629cf345 pinctrl: canaan: k230: add NULL check in DT parse
4b7e7560da406887f97fe920fb0510df4380d52e pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
59a7600c6d2a4ad4533d03a14f197960f759b52d PCI: Adjust the position of reading the Link Control 2 register
456c551c77b5eb604c9f8a4f1752cefe1a782a97 soundwire: Correct some property names
37677f4bf145e38c553f78420882a7f26eb1f43e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
c142c59549647ec866ad7f1f288841018d4e3095 soundwire: debugfs: move debug statement outside of error handling
8f0f00f6589a398cf186d41b24abf0b8da58b2ca phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5d94761516ccc45f8bd9e14a21bcd4ff2d619eb4 fanotify: sanitize handle_type values when reporting fid
9394c3581feba6540a2b5593aad1f35f0d54d8f3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
14382325002a777c9d1e9d642518773990b39c45 Fix dma_unmap_sg() nents value
61b356156a6be351b5252d16cb9fe85617961d6c perf tools: Fix use-after-free in help_unknown_cmd()
04fc0ab3855c9cde1618ad632670a08c59468c9e perf dso: Add missed dso__put to dso__load_kcore
17116c40afd94bf6f6d3b4676bc5226ffd98a60c mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
364b8707165f1052ad7f78d727a1c7606e7c7497 perf sched: Make sure it frees the usage string
a445de6122735a274dcc7f1cf369452410934ffb perf sched: Free thread->priv using priv_destructor
c4a5b0eedb53e28c54199e9abc2e04aaa1440e3d perf sched: Fix memory leaks in 'perf sched map'
e2e75c0214eb2f211c9ab2ed4c8fd3bba8145a87 perf sched: Fix thread leaks in 'perf sched timehist'
20f8355d7de43491bae7d3cb2cade34237ad7225 perf sched: Fix memory leaks for evsel->priv in timehist
9dd8556cef11e3dba30758bc023dd9f574b21fb1 perf sched: Use RC_CHK_EQUAL() to compare pointers
b738acd76b507ba342082a6207031c88f2fee59a perf sched: Fix memory leaks in 'perf sched latency'
94e9fcf238747b5b2e6491d35854509bb6416d03 RDMA/hns: Fix double destruction of rsv_qp
605192e76de8dad1047fc66ebde60142bf90c3c2 RDMA/hns: Fix HW configurations not cleared in error flow
fc6951060aaa9d0d5117c95ae5dced32c2086a73 crypto: ccp - Fix locking on alloc failure handling
7c6f6df7d495ce90b571f64170e1af745c4d18d1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a0ff072737b6d1484fbcc313fa17f23ac3bb4770 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c16ce993b542331b60b6b13517e79e027cfb943a RDMA/hns: Get message length of ack_req from FW
63851926b9aa7e6bdad38eb84e878253c5ceaecd RDMA/hns: Fix accessing uninitialized resources
3f3cf40c6622d5700a3edb632003c947d6e60539 RDMA/hns: Drop GFP_NOWARN
9a3ae25c6a1c7efa21b490ab59b6d2903142cb3a RDMA/hns: Fix -Wframe-larger-than issue
ac61be4681a6a95cbbd637aa647c24c49ac5ac6c tracing: Use queue_rcu_work() to free filters
ab1fa23e9a23a16cba949a241184aa338bf866f7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
5cf09310b42d2fe821b89904b46dfdab1b9166cb proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a9fe756e7bae5d1ae784b76ae1b6531bdfff42a2 pinmux: fix race causing mux_owner NULL with active mux_usecount
07f31cbecab065bca72d7aff692daf1add675116 perf tests bp_account: Fix leaked file descriptor
c95ffe6a10ea7459d1bade823558722617bf4796 perf hwmon_pmu: Avoid shortening hwmon PMU name
616bab7f42f3b46b81c29df7e7e190984fccdc64 RDMA/mana_ib: Fix DSCP value in modify QP
551242d1497602e2e2db6ebe1577342f9f8beed3 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
248ceab47735fb9d0b0dff20f54d131955be14d9 clk: sunxi-ng: v3s: Fix de clock definition
b2f32d9648e4361f725be7e6a3f053b9f262cbcb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fb5f64d50da1d7ac9808d62315b12b883c43ec90 scsi: elx: efct: Fix dma_unmap_sg() nents value
0436878d34e68d2899df1202f8cb62e3cc667ec5 scsi: mvsas: Fix dma_unmap_sg() nents value
fec29c8701ed10a160e6e9fe6435130d960342fc scsi: isci: Fix dma_unmap_sg() nents value
e2acc7440d928408bf8912702d180abedbe2c9d5 PCI: Fix driver_managed_dma check
92bd7b5e850a2c93a54d7c7f676ad77b36ee4d8a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a53a433123c6195c253530a9b654d8310f085c00 ext4: fix inode use after free in ext4_end_io_rsv_work()
04421a9f6a5aa3f931f4ec500f4f9938d31e58aa ext4: Make sure BH_New bit is cleared in ->write_end handler
7279250ffca35c897cf2cf65b299dfa7bd8c9885 clk: at91: sam9x7: update pll clk ranges
bc531b25a6a1c80b5506f501ce79f44aacb665eb hwrng: mtk - handle devm_pm_runtime_enable errors
08d0bf1e37eae903aa7d4172b065214e58ef4a2c crypto: keembay - Fix dma_unmap_sg() nents value
1b77e54f4499b84e692c644242b6384808f80b95 crypto: img-hash - Fix dma_unmap_sg() nents value
212243964444fe18823d4580739034e92f4b4d61 crypto: qat - disable ZUC-256 capability for QAT GEN5
38a83d934ece72dc2e7d659b2bc7c33aacbf4e2b crypto: krb5 - Fix memory leak in krb5_test_one_prf()
38bf7b17741c5d990916657cd208a3c25e3bf5e8 soundwire: stream: restore params when prepare ports fail
fcbce2c88a5d36c4c395af818abdd09047d727ba PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
da26d77ebfdfc511bb168b76b46473fef45906d5 clk: imx95-blk-ctl: Fix synchronous abort
15ecaaf0ab085f9c8ba7cad726a54b0ffdc5ee02 remoteproc: xlnx: Disable unsupported features
2de157c5145466c98b3c5409128531983b08eb08 fs/orangefs: Allow 2 more characters in do_c_string()
4cd24c674ede8cccb15721e3b0b01549767d9415 tools subcmd: Tighten the filename size in check_if_command_finished
30cd905632647e647088c5f15cb49584254d3dd3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c2ba144d0cdde8da8a6c148254ccf435a24ca795 dmaengine: nbpfaxi: Add missing check after DMA map
8a568323e150ae0cdec094424ccd8213bde08fcd mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
134ba7bc2f101759af6ad0a51e1dfa6bde578fe7 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
8b3e7aaa874dc9ba1cf914312c8281c11996f13d ASoC: fsl_xcvr: get channel status data when PHY is not exists
06fa04c5ea2151a85616711e7ba716722583ead0 ASoC: fsl_xcvr: get channel status data with firmware exists
35585174c5ad755d77aa58ecfc4707cb34484d54 sh: Do not use hyphen in exported variable name
430a657a1d076e73ca6f2aa2ec9de4d73ee66b0e perf tools: Remove libtraceevent in .gitignore
073a94af0a7375b88fdb457fac50bde0536b03be clk: clocking-wizard: Fix the round rate handling for versal
df011cbd413f00be28b86d426eaf2caa8f76b498 crypto: qat - fix DMA direction for compression on GEN2 devices
5d7fe6f7a5e04d2d33b2604a24b52295a7f25410 crypto: qat - fix seq_file position update in adf_ring_next()
67bc2dd9b2965c111424bca644cc54df7019b19c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1686ebebc095363189141b6a72bcb2b5b7fb69a7 smb: client: allow parsing zero-length AV pairs
ebcce59e1fb37a2ca44326c448603a818f3af620 jfs: fix metapage reference count leak in dbAllocCtl
caea7d1f9f6ceb0f5f467aa908fd13940622962c mtd: rawnand: atmel: Fix dma_mapping_error() address
4864d9dde2a4248b05dfdadc043fa163037c8c2e mtd: rawnand: rockchip: Add missing check after DMA map
cadd2f20536aa6c4ce2472f0a9dc646b68dd75ce mtd: rawnand: atmel: set pmecc data setup time
0db6d61eea287e6be37636b1191f06524f9b86d6 drm/xe/vf: Disable CSC support on VF
e4ff7ecdba7af37b6222e841a07531644db02bed selftests: ALSA: fix memory leak in utimer test
fbd8c231ca1031680396bfd2dfd0ae42937b8b0c ALSA: usb: scarlett2: Fix missing NULL check
8d9b027a7631dea6b253bbe11e568cfe26599580 perf record: Cache build-ID of hit DSOs only
5567e56aa9e81b789f3e6c16c7ccade35e95148d vdpa/mlx5: Fix needs_teardown flag calculation
67dd75080bcc9e89b874a5696bfa97d3cc280998 vhost-scsi: Fix log flooding with target does not exist errors
e348b1bcfb47ef76429a20f5ea0ffebf29109071 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
1c0e41cd120774ff814a2b7452f759501069489b vdpa/mlx5: Fix release of uninitialized resources on error path
30a440c1f20c0221d86a97d96611602bb813b30f vdpa: Fix IDR memory leak in VDUSE module exit
351c81134accb2b6d45f5ba88aa645005989e65d vhost: Reintroduce kthread API and add mode selection
8929998f0661285060ffb8824c6f32b1db4e5a3f bpf: Check flow_dissector ctx accesses are aligned
18849f41b7e746621a8fbe7b79b168c4a23b2c4b bpf: Check netfilter ctx accesses are aligned
c2b72b82c36909b1a0b1002c9ed20fde14b04887 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bc2aa5cb8f06cc9114fcfc3045fb20996fccbb4c apparmor: fix loop detection used in conflicting attachment resolution
1b429d8be64c0dcde261d6054567519439b2aa8d scripts: gdb: move MNT_* constants to gdb-parsed
6ead7c870d5a625dc5ed7be1574350f83f2f78ba apparmor: Fix unaligned memory accesses in KUnit test
6c689eab1ee5e28c821d167832e24a94444de3dd i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
f78c64137c3940048ec52a1811cbe9edf8efe80e module: Restore the moduleparam prefix length check
40cc0bd869ee851fec7aba327b7007502fd4648c ucount: fix atomic_long_inc_below() argument type
216a28604545a603b2674ca5906b5b26445717d1 rtc: ds1307: fix incorrect maximum clock rate handling
60c186e66d8be959503cf44d6ed841cabe644d5b rtc: hym8563: fix incorrect maximum clock rate handling
4269751e8f9d0d324cb634ddc1d1995cc13b3391 rtc: nct3018y: fix incorrect maximum clock rate handling
77b5a5e3280d4c2a7acc61b245d1eac74c128b51 rtc: pcf85063: fix incorrect maximum clock rate handling
03f9ecf9809d56f62ca78628fe5c0a9fa5bcff78 rtc: pcf8563: fix incorrect maximum clock rate handling
87ea9adbebaad9f902342535db07113ad48bd1df rtc: rv3028: fix incorrect maximum clock rate handling
4f40ca918470d4826543b9767517e619ef5f6286 f2fs: turn off one_time when forcibly set to foreground GC
6d17d0bb65d936577711f948dce35c2ca4996432 f2fs: fix bio memleak when committing super block
e9686e619ee44ba249d2b0b9e0c04b498a4a2690 f2fs: fix to avoid invalid wait context issue
8c97bd0f3fb0ee79a43127ae0c36ca1e3d79af8c f2fs: fix KMSAN uninit-value in extent_info usage
7681b46ab4fc2f8737c1ef3839dbc860883604f2 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
f0f34715ffffae35121d91b3aa5a47579a5123e9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
22bb0bb1ef8271c83a0bbd71dd84f6397f24cbd4 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b6bac2c661ab9ea759c63614aa5d610cfcc5ce9d f2fs: doc: fix wrong quota mount option description
8dc6d3139fa253c2907a6096feefc6cb29d09f9d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4b595d2bf1d8856b2e1a846737ba40bee496de3d f2fs: fix to avoid panic in f2fs_evict_inode
6b649eb6591a73778b1936fe724eb6a7d9d0d3a9 f2fs: fix to avoid out-of-boundary access in devs.path
61bda78156cd6dbc8c84353d17ce7ccca7c053d4 f2fs: vm_unmap_ram() may be called from an invalid context
8bea3757112dbf2b5989600bacb490263ecf1ed9 f2fs: fix to update upper_p in __get_secs_required() correctly
7ded680b203e4c26aad6cfc232dc78103702503b f2fs: fix to calculate dirty data during has_not_enough_free_secs()
32d59ac5f6fd706fa9b28d886c03c97edb1adb65 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
19abe71eda7f3eda23592d68e4f63cc00239b985 exfat: fdatasync flag should be same like generic_write_sync()
b725735b042384039640f56b56ab75e4b98af7a5 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
936acb48122383c9130c4cdcc1fda63eab2f4281 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
793715a9954549183d07812139924adfe3912d78 vfio: Prevent open_count decrement to negative
bb80b397e0a5da8601d47f77db8c21f64d39f153 vfio/pds: Fix missing detach_ioas op
619688f186602a25a1b269ed198fa5f5655d7ac1 vfio/pci: Separate SR-IOV VF dev_set
2e1b23d7d97b8065e93b230abb291ac10cc61a32 scsi: mpt3sas: Fix a fw_event memory leak
5ebfa9d77723e181ab9d6faad4d167b51e46cad4 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
84e9dc2d57b45aa3422630bb0f935903eede53bd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9df98a020f417253593ef5dfb03c2650ce76ef3f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
e3e6f63141801cf8f3502a1fe9ff54be08a1f84f kconfig: qconf: fix ConfigList::updateListAllforAll()
480c831f7983ca1c6fb9f03c81bacd68d3a3a0fe vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
51f48cf0a071aef0afe8bb66930931ca7cedf7ca sched/psi: Fix psi_seq initialization
08405a3833ba24d9e107b89647b1f67f67ecdb44 padata: Remove comment for reorder_work
af737faea451acea1ca488f20248d0033bc9dbec PCI: pnv_php: Clean up allocated IRQs on unplug
88feb6e0126f7f38b13a76acc40748ccfead8762 PCI: pnv_php: Work around switches with broken presence detection
d2064c0ccebcc63c8c8eb5212d4743e95d293b05 powerpc/eeh: Export eeh_unfreeze_pe()
ae29d79287b1d94b1f1bec975ad4db26c8d4dfda powerpc/eeh: Make EEH driver device hotplug safe
aa8a7edc25928e242a67ea3578041df798058774 PCI: pnv_php: Fix surprise plug detection and recovery
8d7c84f3c0de105b2ff92e97cf254908728a4059 tools/power turbostat: regression fix: --show C1E%
c2fce148e9c9d8135454861bd570676fcb3238de pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2786a69229e366624d11969ed70448ec8ee8f5eb NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2ef0437dcde9e574e7c8601eaadb2ae89d02a64e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1217e9c39667276a96e2c46929eb78fa3cbae576 NFSv4.2: another fix for listxattr
7281adfa47d8c5ae1d3caca6d325c923abd886f0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ae9cd252e039ae0a8eca1e8095f8725d41d5ea8e md/md-cluster: handle REMOVE message earlier
f933700cde9988db5bab260e563343b60fd38e10 netpoll: prevent hanging NAPI when netcons gets enabled
39d1e41c6100b194652fe66c49502803a2abef02 phy: mscc: Fix parsing of unicast frames
5cc44c6bc7b3841f78f7732bcbd409c1369d27d4 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
3d26bba9eddb38aa251860934f525fb6a0ff0a09 pptp: ensure minimal skb length in pptp_xmit()
37d2fa945a9811aa980ac4d34f86d0ebf31d094d nvmet: initialize discovery subsys after debugfs is initialized
f95d6b3aa82ce79b9e3863a59792647c7d907f6d s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
8bdc4454e2aa00f7fb1e2e47eedb4cd71ea1504c s390/mm: Set high_memory at the end of the identity mapping
f94efa65c51a1566e4d5e2b9f49aff8711d08576 netlink: specs: ethtool: fix module EEPROM input/output arguments
aa2917b854d5e7152267acbf06001d3c76cbcd2b block: Fix default IO priority if there is no IO context
730ea1ddc6d2b91bf018ac5f06b4e4fa42027b0b block: ensure discard_granularity is zero when discard is not supported
86ffc4043ace9a66b7904692bd6596730a3c5fd1 ASoC: tas2781: Fix the wrong step for TLV on tas2781
837ac37142d26beaf9523d7605568086cc0855b1 spi: cs42l43: Property entry should be a null-terminated array
ad0d8cf343926124f4db25e0be38e121d908574c net/mlx5: Correctly set gso_segs when LRO is used
7922af70b97b83cadf30b0af6d57e9c4c8c19ab4 ipv6: reject malicious packets in ipv6_gso_segment()
840f26b6b5cd8fbc4f69e5685ccd8ac86d0c2080 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
2786d626c647e93414d84658b7456af55cfed777 net: drop UFO packets in udp_rcv_segment()
a15979839ecef217096e793545360144d0b205d6 net/sched: taprio: enforce minimum value for picos_per_byte
c1b11e28646173594fdd2c023968282a1da2d5e0 sunrpc: fix client side handling of tls alerts
641acd5b3a28c1733bb66530dec8c63fefa5a643 drm/xe/pf: Disable PF restart worker on device removal
cc15367f8b9a03a73f23f5dd31d98bb05308401e x86/irq: Plug vector setup race
8326c4f2c64b276eedbd3c049e47d41408bcbc97 eth: fbnic: unlink NAPIs from queues on error to open
0c23a936425e15dcc80c4f36edada21029ae2c46 net: airoha: npu: Add missing MODULE_FIRMWARE macros
2c2dbc1a63d2f811a488786c8a9489d30891efaf benet: fix BUG when creating VFs
2df82c665d45447ce342e8b93457b7cb42514793 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
bf54c35e759d2a7607c0dd356cc333c0639c7eb4 s390/mm: Allocate page table with PAGE_SIZE granularity
096b0092833eb786f76de0c07edc7fd8b95a1a11 eth: fbnic: remove the debugging trick of super high page bias
f1aceb30158b09c83b01dbf59dd2f61f31833ca4 NFS/localio: nfs_close_local_fh() fix check for file closed
a4e4fa4b28bae6222771b0d7e4e1064607b20723 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
a075d30227414f7fef6ad16e3af2286c152693a7 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
65d027adb83caba0eda58094a682eff5462d131a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
bc9dddc2eef51b4e7706f17c642fd1a26c57189d irqchip: Build IMX_MU_MSI only on ARM
e2afb4cf516af2a6fe3c8ffa7c81d32172256b9a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
973b82768bd91513f9e5db26b45214ffd78d84dd ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
22249d8512766443b439be86df2b89350f85a926 s390/boot: Fix startup debugging log
7151c38f0fa110c94460752213bb5ce920b42706 smb: server: remove separate empty_recvmsg_queue
d9c4c1c311fee97b44f6e9ed2e32bad3f16434a8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ad50bfde474a48b6a319426299dad93c8ea2004c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c3af56a8b29c0e56b9daf04848233af312879589 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
089c4027b879bcebf15f2e408e0709b5db0f260b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d9427258d1224a225cddf718eb4f9ac44a1f02ad smb: client: remove separate empty_packet_queue
2acb02b17403557fc7aea8c652d7ca7c3cbf3406 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
16351ea762908f2939248aefd81f3597a0a7962e smb: client: let recv_done() cleanup before notifying the callers.
bc69aadf22ca285a1efb631dc394fdb5387386f3 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
8b62b9dfbaed1809c3877e4839d99ecae644d6ab nvmet: exit debugfs after discovery subsystem exits
ef19a589711153056d2e66338f2cafffda9389a4 pptp: fix pptp_xmit() error path
a016dd4fe14c42c8c2a67571163259c75aeee135 smb: client: return an error if rdma_connect does not return within 5 seconds
4d9df33c9191521845af07d75f2a3e55e1b7e68e tools/power turbostat: Fix bogus SysWatt for forked program
b11da0b0981d8dca8a2dfbfd157d2831e2ffb01b nfsd: don't set the ctime on delegated atime updates
48dcf6c8eb04d7dddeef9c87cb04132a576455bb nfsd: avoid ref leak in nfsd_open_local_fh()
554b9764a0c784bf73d137d0c59e5fbf289e18a4 sunrpc: fix handling of server side tls alerts
0949e27768dd8988f1bb39b29f080093c54de42b perf/core: Preserve AUX buffer allocation failure result
098813109ff44611015391c8b97ef78fc655244b perf/core: Don't leak AUX buffer refcount on allocation failure
3c0dcb821839ef0a78b86ac9582ea31a85cb0862 perf/core: Exit early on perf_mmap() fail
8aaef986739aa7ab65057aa10b9585e6d0f7381b perf/core: Handle buffer mapping fail correctly in perf_mmap()
55fa9c90b1d0bbcc6c1778bb0567fc3685f82d70 perf/core: Prevent VMA split of buffer mappings
8379260d42fdf6c65e7d7696e31183dd97b26c72 selftests/perf_events: Add a mmap() correctness test
1aea7eb328048a0d5e09908f0f7e3605562afdef net/packet: fix a race in packet_set_ring() and packet_notifier()
f077a49f4d659b52e196c5df77d855d53f0d5701 vsock: Do not allow binding to VMADDR_PORT_ANY
411ec639780f2ebb3b6194ebd52e8d93b9198548 ksmbd: fix null pointer dereference error in generate_encryptionkey
97f3e2ca6f02df430b2fe58d19b640c85ee86e6f ksmbd: fix Preauh_HashValue race condition
2acabfd32af513cb1284bce097f7834b8f659171 ksmbd: fix corrupted mtime and ctime in smb2_open
3166f912c520805737f9e49d3ad0b7429a37b3d7 smb: client: fix netns refcount leak after net_passive changes
6b859d90f10bd46bd746fe83b1a1de3c831c005f smb: client: set symlink type as native for POSIX mounts
40c15730e0953b4f5f6d4f8a0804afb59bafceb1 smb: client: default to nonativesocket under POSIX mounts
e4f00c95d34c085e11f81cd423f9fa9c7f1347c4 ksmbd: limit repeated connections from clients with the same IP
932a1e3b8969e416852b01ababe1a945ec136864 smb: server: Fix extension string in ksmbd_extract_shortname()
f43b0e75ac975a6e776829a71cd791de89d53861 USB: serial: option: add Foxconn T99W709

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66049b1d65d-55764fe9406f.txt

f5256b233bc0267a9b3b63d2bd05f4e0b097826f audit,module: restore audit logging in load failure case
69f08ad4e24ec50370dce66ecef898d1e90ba0b0 parse_longname(): strrchr() expects NUL-terminated string
9693e655ecb5a24a6443dcf95e218160b3cdcbf8 fs_context: fix parameter name in infofc() macro
dc64120bedc5822a5817526ad7049e56057f09f0 selftests/landlock: Fix readlink check
146a7c6725a664b54eb58c838193d5b484bbdb61 selftests/landlock: Fix build of audit_test
9d6a6cd6cb08688fbed5ab405f37d7ae6a6f22d2 fs/ntfs3: cancle set bad inode after removing name fails
6a3270d825aed14080ebe1c9d478206289107391 landlock: Fix warning from KUnit tests
8abeb6bbc2f1ed5fdfec3dca79418715f76d9f50 ublk: use vmalloc for ublk_device's __queues
d69543b3a89945a893df4a42e966d51df45c1ff9 hfsplus: make splice write available again
3310ccc02ada6e7de8a4ea4071a293bca84fb17d hfs: make splice write available again
aaa1fab942478a0e05f31c930a502d1ce538bc50 hfsplus: remove mutex_lock check in hfsplus_free_extents
71859c466649d57faf013c6194194f2828049974 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ff224acbc9eb8c97db87082bf0c42007c13f49d6 block: mtip32xx: Fix usage of dma_map_sg()
8e4efd8138ecec2ded627e4a5f81b238bfca7a00 gfs2: Minor do_xmote cancelation fix
81bb6235ef8610cf101ecb97487b0dc1df0a4276 nbd: fix lockdep deadlock warning
713f97da32c6df1355b9649b59b487a6ccb1a46f md: allow removing faulty rdev during resync
7735ce5742defbda34b80f2df1797a12549207d6 kunit/fortify: Add back "volatile" for sizeof() constants
ede089e1b5cc2ed127b8bea94d3225c204ebb207 ublk: speed up ublk server exit handling
22a67cbf83b6b805bc247f2da04cda1b3bb45d01 ublk: validate ublk server pid
688cc6069bd09ffcaac8bbdbeb018028af184ba3 md/raid10: fix set but not used variable in sync_request_write()
c963f1004c77ed7495b0a6d9ab418f2b036c484a gfs2: No more self recovery
31fda3b1566ea58361cef921f223273abd5f789a nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
d97a1f4fb9d097bea793278523d6be0508cb5c0b block: sanitize chunk_sectors for atomic write limits
d1343bac9ab9089d85cdddff5ce1259a059caa39 io_uring: fix breakage in EXPERT menu
d479b658c0ca78a28bab384fbc93e675aaf99b17 btrfs: remove partial support for lowest level from btrfs_search_forward()
627f238fe8361c396d5e4aef59cdb9fc47470b37 eventpoll: Fix semi-unbounded recursion
6e96a542a4598a015a4cbefc681a511b52955c7c eventpoll: fix sphinx documentation build warning
214e62db4615e47d91850885821915b16e5bab83 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
42e64c30e1259d85f509c15ad2242cdb4a07a0e5 block: restore two stage elevator switch while running nr_hw_queue update
400010bedec537ab7648828573d18e37bba93638 sched/task_stack: Add missing const qualifier to end_of_stack()
2dd5f6f29198a2f71d808d4d1d6698e781d2bef1 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
be131e0d74c75a49d20080d8124bf5ffe0890d3f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a2b7f115106e35cb42810320344365af70b7f2ed ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
f862db0325e97702c9f4dbec77fde99f5d9f2060 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
17baed14557c7d65723e22b9a29e2f4000e58ca6 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
3d8b5ca445f26a2cdb0a426cd30e548c40fcb0e7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
2426987c9ecb46ac08b5b7dd297c3815228fd9e0 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
4774902e60e01a28ea3a5d3b29feb8c226e59949 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
de5953763cc7f7e5116e23c07f972709fb9127ed selftests: Fix errno checking in syscall_user_dispatch test
c2fce7e26df1e721e8dedea278bbe107fa6aeee6 soc: qcom: QMI encoding/decoding for big endian
cca16b7f15b1d8194ccfc3462335cabee6e7023b soc: qcom: fix endianness for QMI header
081afbc036cf4aa34d274b2db32161a6661ccff9 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
cd8fdb80c2dce79744f3cc30f9ff165eca0346bc arm64: dts: qcom: sdm845: Expand IMEM region
c1e86dd86bd24d195ba2e0e3c503ccc5576e9b2a arm64: dts: qcom: sc7180: Expand IMEM region
5763c331857a5795e2e98294ccccfdff838596a2 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
3f7831eb17b1e5348e940618856c59ff4f9bedbe arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c803bbf921ce81c02642e408076bb6e402400196 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
d29cdbb4ab4de30826f9c23d7939b80935ab2785 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
093e195e56204b86241867efa55cd1784bdd311b pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
6de9bb9f67b25b16e477b2a7bb7c92c82d1449a0 ARM: dts: vfxxx: Correctly use two tuples for timer address
a6fc30abaceb9522d3e9bb8ddb0eb963510ff5fd usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8515bf62a21e96713bc38afa6cad1584103abdcb usb: misc: apple-mfi-fastcharge: Make power supply names unique
ea1772c10c5be641c3d23828db50b8c535042dc5 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
ea0a2b091a5009834371243e3fedf4308486ad4d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5eac15f544b989640567363454ff13f6485054da arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
67b877f44b1de72497ef6e7ab24924638ae3f2b0 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a4e5226a1fe9818c67cda9731608288b2ffffebe ARM: dts: microchip: sama7d65: Add clock name property
9a6c741d41036a1a1f1a96b7885a4e9c0ed735f8 ARM: dts: microchip: sam9x7: Add clock name property
1bddebc6f68eeec6587e427d69848192d6e6988a cpufreq: armada-8k: make both cpu masks static
32543f7f0ab67c3855cc6b26d973dcc8b0e40c29 firmware: arm_scmi: Fix up turbo frequencies selection
332c149efa39c57f4f481e7cb68f90abbfd3b05a x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
8293310c9f5ea1824ee0f8e226dfdab2bb8eea8e x86/bugs: Simplify the retbleed=stuff checks
cc9cc15df0b3fbe97a028b6407392964dba7c73b x86/bugs: Introduce cdt_possible()
4cc19ec570bd68afad4757b8992679acea32c0d1 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
732fc7675f21abe21019c0339abf6debcb059a22 usb: typec: ucsi: yoga-c630: fix error and remove paths
07bc60942ad2af08fa74cc1d0969c9659c4eacde mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
0b61bc90e3ba65a7f12746e3ebedc2c4d34ca8e4 mei: vsc: Destroy mutex after freeing the IRQ
0136a0ac021a460405f6694ab0b0136a8181b366 mei: vsc: Event notifier fixes
d4a4c0bfe2901e10e77a530f589be1f8944486ec mei: vsc: Unset the event callback on remove and probe errors
4ce13cff100a87b5277d6c1c1d9194710ea665a2 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
25fe2451e94c812b21916444332960cd3f330ad2 mei: vsc: Run event callback from a workqueue
bea2dbc038b9d2e11f2820605955e9c7153d1def mei: vsc: Fix "BUG: Invalid wait context" lockdep error
8a252a817d58b2031dcda21899e48aaf96121f29 spi: stm32: Check for cfg availability in stm32_spi_probe
083b48a39f9de2de417a2d3a931d3cc4edeac4b7 drivers: misc: sram: fix up some const issues with recent attribute changes
b5b8ce2d0bd54fcb0aebfaa46f76960811434ebd rust: devres: require T: Send for Devres
c3f63ce9b808ac5ee063130bc035c30e8d7359d1 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
ae354e08bd69585609ea3c76f50205f96c2b9126 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
17e309063ce6b4d1b28eb8c38971aa693106edb4 ASoC: SDCA: Add missing default in switch in entity_pde_event()
f87f5222367d7766c933ee7e0882d2315b162b93 staging: gpib: fix unset padding field copy back to userspace
5bcbe802859fb13f207981b7fb734eac1268f662 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b69a2c0a86450e311beb75f4cb6f4ab3aab4410c rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b8e54ddd7a46632090c1b10c1459ee9f1ce9bc40 vmci: Prevent the dispatching of uninitialized payloads
cc41dba2aaf5824118f4d0cb9a91e3de147a29c6 pps: fix poll support
6f2253dff8f73fc0c41cca71f6e9fd9842f9a78d arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
eb61f76ea1e465996ab0451eb8b047342ace445d selftests: vDSO: chacha: Correctly skip test if necessary
70add54e02c4a7faffc03eb16867e16bc16c381c Revert "vmci: Prevent the dispatching of uninitialized payloads"
92004294d89ae7519a0b0a03f0a4ff2ac38e1f78 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8e5d308375da3f6e7c0051225b9852f5eae22f68 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
cadfde05b33348c10519c2107699ca8274b915b7 selftests/nolibc: correctly report errors from printf() and friends
bcbd5bdd401835a3f8da4944cf21d824345a8734 usb: early: xhci-dbc: Fix early_ioremap leak
08f54d3b645b52e9185b6d05f049afa16f8c9e57 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
48cc6acc07b54647aa40b208c47d12c94dc6d0e8 arm: dts: ti: omap: Fixup pinheader typo
da3a07f1bcc3183ba6999a54767687584289e29e arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
9c89d147d35ce2f43601790bdbe62cb5edaed101 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
0cb2fbc948940c6b4dbd2a5f0f8f178a628289b4 staging: gpib: Fix error code in board_type_ioctl()
365718357f35333ef8420a8aabf034bfe0e4c00d staging: gpib: Fix error handling paths in cb_gpib_probe()
c9b93615c14f44f468a3d34946206a3a0d3ab764 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a6f39c5b0666de71caac3bae53ab4772dcff4095 arm64: dts: rockchip: fix PHY handling for ROCK 4D
247614c7fe6f45fee7983a52c25cf4993882c41c arm64: dts: st: fix timer used for ticks
18420702d7e3bfb7c28dd7a2ea0bc1533efcae86 selftests: breakpoints: use suspend_stats to reliably check suspend success
5861bd3834ecc0f5c0347a3f2013c9c2c6f9be10 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5f33182df06d41457bbbedd021765b594493bfd6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e04ffeb6167d1427b3494cd177046c65969b4414 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
346be27bc81a7ed84e087caaab10104c704a7157 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
b07187d4565e95109b6d5c8ac68f07f96959124b arm64: dts: rockchip: Fix pinctrl node names for RK3528
50451009c722dbd4ee9906ae80d357f894e795be PM / devfreq: Check governor before using governor->name
532041e9f4c65b71bbe9bbb7e07a647ffa9956ba PM / devfreq: Fix a index typo in trans_stat
8d1b51f7b2266ebf13df7b72369ce1fab1118a3a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2f218ce45ca804e3ecc2ac2b13b6376a4a774baf cpufreq: Initialize cpufreq-based frequency-invariance later
f7b867fbe6ca7100fd6e0a428ad8fb6d437ea3d4 cpufreq: Init policy->rwsem before it may be possibly used
8b939733ba0364dac0239424baf0daf7df09fc9e arm64: dts: rockchip: Fix UART DMA support for RK3528
507b37517b438b3a68e7aa41c25b3ce482d9f32a kexec_core: Fix error code path in the KEXEC_JUMP flow
e12305116b19b4a92ce3604738129f82449b27f8 ASoC: SDCA: Update memory allocations to zero initialise
b85cfbba331276a5062f85f1b946aa29b3b23964 ASoC: SDCA: Allow read-only controls to be deferrable
bc039ae93ab59836ddc91dca90e9404d37157541 staging: greybus: gbphy: fix up const issue with the match callback
df6f131855527265d08618b3bef2fecadf6f88c1 driver core: auxiliary bus: fix OF node leak
46ac470e857498fd2ed059e741156134dad1269a samples: mei: Fix building on musl libc
6c528e3a2e2850464ce297cde0639ebba8335fbf soc: qcom: pmic_glink: fix OF node leak
f4f2ac62dfbc7c5313959f3e8bc6de0a99c4900f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
baaa2032446b0c5c3df3c12c3802386aaf9e8096 interconnect: qcom: sc8180x: specify num_nodes
468a6c09689cb7383918c7063f78189a627c16a4 interconnect: qcom: qcs615: Drop IP0 interconnects
258c09550fb7dd83a61147b47a31854ad0685635 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
6ce20ed00f976a075345945f2979e7f71946394e drm/xe: Correct the rev value for the DVSEC entries
8ae07ab0da2222cc151a9fe41d9fbbc6d711aa92 drm/xe: Correct BMG VSEC header sizing
35f0716291faf212d87a827b1a3906ad704bd76c platform/x86: oxpec: Fix turbo register for G1 AMD
f51b76be6018fad268e0983ddde5d596df133b80 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
e8278ca4a0d8bd041be6c2a167a90dbb346fdfbb staging: nvec: Fix incorrect null termination of battery manufacturer
1384eeb7beda1f80c33898d8824f54a6c07d6fb0 selftests/tracing: Fix false failure of subsystem event test
9bc642c15821a339a6b6d09fd03a2b1a250539ea MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
d3ca39988c65892d9b5929955b09e1f848241c40 Revert "udmabuf: fix vmap_udmabuf error page set"
07265aabe0671e17213c5568acd1b36b3edf7d18 udmabuf: fix vmap missed offset page
c5e9a579d9cc1eafe4d1eee08755ecf20943ae35 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c73dd24d53fde17ea9562f2798d5355842c90e7a drm/sitronix: Remove broken backwards-compatibility layer
f7cc10d8606b59bf6225a691561975f9a367ab13 drm/connector: hdmi: Evaluate limited range after computing format
2a8d54d056f088245dccc0402b9c759d2a785d7d drm/panfrost: Fix panfrost device variable name in devfreq
6e72a481e62e535ebdd67b312c7c69b25e3d5acb drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
b5cd2b73879735b24c7358baa15e05747d4e112c wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
f9dce35bfca92d7c333c9085c16ecd5c97d0b7d8 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
885d4e7b9bf6e397d1cd95a94149aac2fcc5ed58 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
0710c862237df4fa9ed65b5ad5c3b87e3e4c5237 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
cc1bfcba20e9b6ae5f0c30853ab1945ab0c310b5 bpf, sockmap: Fix psock incorrectly pointing to sk
228aebf3a61b69a983b62dc494706d7d8ed39e89 netconsole: Only register console drivers when targets are configured
7fdc897d696ea48465f26d747bf3425d2d768ec0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6250a941264fb3022dedcabea612060942a4964c net, bpf: Fix RCU usage in task_cls_state() for BPF programs
9818dc9e10b27093ad5a9d9cd94011cce3744f19 selftests/bpf: fix signedness bug in redir_partial()
f0ce4cb9f5da64614bb6e038e8e1e0fe12413531 bpf: handle jset (if a & b ...) as a jump in CFG computation
d9952fec8ad4f02f23634627648c53dccca0db4f selftests/bpf: Fix unintentional switch case fall through
01ea0abc67c3aabfb246fa71f435abfce63c5203 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
cbda83bc442dd5aa889fadefdef80ba29e1349e6 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
8efb1a057caf60d47853b8805681f00191151f7f slub: Fix a documentation build error for krealloc()
6586c03dfdf7af8ff58add9e60f676bfb485bc43 drm/amdgpu: Remove nbiov7.9 replay count reporting
22c1632c17feabc9911bf6f12e626b4b2a66395a drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
89ac7e7c1d0f4e8f6457128e892d8a633c1613c1 net: mana: Fix potential deadlocks in mana napi ops
bc42ecc16b56662ed441958e6a2470b7f3817467 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
f25f27914e099dda37c8617a85e4646f211305a2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
de804acb2aa5de65152ea3c994112532e745d744 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
3a546ea9d99229cc1b1c25ca398c856a165c2042 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
9c927c85bd85e2ab43dfbe232105200461f2e509 wifi: ath12k: update channel list in worker when wait flag is set
d75e42cf16492432616534710e3b24e5add9b92b wifi: ath12k: Fix double budget decrement while reaping monitor ring
f2aa5ba29b3855b5131096fb93a89263cfca017b wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
1e00b64b206d28e5a84e0279b9b8cc888ffa38bd caif: reduce stack size, again
ee499c91240a87cc54262cc033aa95a75c92b471 net: annotate races around sk->sk_uid
bb0c834fdc80267eb100dc53fe59447c903e0479 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
25fe3a01f03ffc78424371d5045feb10ecf3b853 wifi: rtl818x: Kill URBs before clearing tx status queue
0a90da01866ab3119f9c7bf54f7137bef207cc99 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
971e0bbf7c000b00fb050ec6225b3b3fb58a68d4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6c75637116b69f683a53bb66b209acd600214f54 iwlwifi: Add missing check for alloc_ordered_workqueue
f4de6b1eb1e4cec263fff103d12cf78729ca61e2 drm/xe/uapi: Correct sync type definition in comments
ebd364c0239def5ceb2d0e3d37f42bfef010fd28 team: replace team lock with rtnl lock
a44432a3157680cfd76079d7e4ee2677ac4dd655 wifi: ath11k: clear initialized flag for deinit-ed srng lists
9bf948884ee7dbd62763511de12ae7edfae127c9 wifi: ath12k: Clear auth flag only for actual association in security mode
f10f7acdd4d7369e0cd7a767915e0b5bbd910c71 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
060ba2cf1e48a773e7678eff1363e950968089b8 net/mlx5: Check device memory pointer before usage
9d0e806680fff67102f4b12a65b9117caaf35c26 net: dst: annotate data-races around dst->input
bde968f26feb42c1e3232d9cf977f56a42f0e816 net: dst: annotate data-races around dst->output
ea6dd26b23fdb66fb59d0e05f4658c631109e8ab net: dst: add four helpers to annotate data-races around dst->dev
1b9a8026d2c005b69024bcc3b689b57e8dd1e760 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
5b37f47f9a9f40c9e669ed048ba79f7f74af572e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
b3d97b111e8d7f4eff8723b4c2b329b0e2286c73 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
ced19d9cf58489bfda963b20028ae31294dca6db bpf: Ensure RCU lock is held around bpf_prog_ksym_find
11f781ed5b9426422ee3671e347a35edad5d19ee drm/msm/dpu: Fill in min_prefill_lines for SC8180X
cfb6024ea3a6c6e5a027490d1ada5983ae46b1e0 m68k: Don't unregister boot console needlessly
bdda4b295b1398b75f32f053b07013104a6c4b95 refscale: Check that nreaders and loops multiplication doesn't overflow
5d3dd0299d7f18296db7d5b6e0edd207d76e03ee wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
736936a0c925940d45dde9df18aa14798a0f094f wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
1bc8eb3900ffb97ec391e39b9b20c73187111f53 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
dd07b22727dd229efa150726feff3c01e6b0f6c3 drm/amdkfd: Move the process suspend and resume out of full access
c098514179f85263cc97147b0f334743c7755f26 drm/amdgpu: rework queue reset scheduler interaction
c4e8c85d053ef110b41af3c02e3089e447a4e32a drm/amdgpu: move force completion into ring resets
ec89806c48048d0309787e94700ec69896504b52 drm/amdgpu/gfx10: fix KGQ reset sequence
bfc1caa09b6f10de180764414eb2bed0d964f3be drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
15d8670f5d8ed4aa524d3e015f6a158f8cbee86f Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
c1ce66dfbdfb668bbd636c7d2d7fb543882708fa drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
eb978cd492bba9751acc6205efb985a879d03737 wifi: ath12k: Block radio bring-up in FTM mode
b7d858fd120694803e7ad5e4802a7e736ff65767 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
b48bd64b95e4ab832074d5c8bb3cea3f0536dbe4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
454d6630d91c365d95446f3024a4ece02a81fcbf drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
5fe29637b26d113009cfb1a44e87532c7900101b sched/psi: Optimize psi_group_change() cpu_clock() usage
3853d3eeb64b24cc55ecad2082e1aa9b587cc239 sched/deadline: Less agressive dl_server handling
f10ba8be8964d84e6c37d3355810843d0dceb57a fbcon: Fix outdated registered_fb reference in comment
be5765ce4d34aeaf8f3df4e1382bfcf24b8d503c netfilter: nf_tables: Drop dead code from fill_*_info routines
5232ea3eac3778883d4b3e19f9576903ccfa7b0b netfilter: nf_tables: adjust lockdep assertions handling
5a9a8bdeed60d926e3313b7b3f0b200d33530516 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
c5a0de4e012e7b3fb2d827fc4bfebb34ef2e45cc wifi: ath12k: update unsupported bandwidth flags in reg rules
dd0259786e5e3e7d27aaf7801c8522e9a496e6e2 wifi: ath12k: pack HTT pdev rate stats structs
4795f085f973a393da031c0dc8ab47e570413917 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
19a3720c2539faaed2a4982697c45e1a46eca00d um: rtc: Avoid shadowing err in uml_rtc_start()
7e43b1218264dce9e789ac931548e6f7f2841fff iommu/amd: Enable PASID and ATS capabilities in the correct order
c4401d7ea1d7144653732339f365e893c72dcc9d spi: spi-nxp-fspi: Check return value of devm_mutex_init()
62784bbeffb2b74ed6eabdde5dd9c0bf421c5634 leds: lp8860: Check return value of devm_mutex_init()
2a3f66077496004cfa2107dd694297327cf499e9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d45d0c32272dffb34433cee4c35d8f805baf8c9e net_sched: act_ctinfo: use atomic64_t for three counters
f7109a9a4358a5f5da63a8b822569ef24d602432 RDMA/mlx5: Fix UMR modifying of mkey page size
ab17b4f6ffda941e8fd89e7e61e862c7021fef21 xen: fix UAF in dmabuf_exp_from_pages()
0460a2fea06e13f73ac32a6d6425ccbe9263e146 sched/deadline: Initialize dl_servers after SMP
b92985cb2b7476dde9d14449f2082648cd448189 sched/deadline: Reset extra_bw to max_bw when clearing root domains
2735ec9ab6d423c7a11e3d529e5084b8d0ddf4d5 iommu/vt-d: Do not wipe out the page table NID when devices detach
b1135d2637145db9e8a8f92ef5e4514fffd3551e iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
851593f655d817c1dcd18edd785d3f931bbd0f29 iommu/arm-smmu: disable PRR on SM8250
162876c38e4e6bd693518ad16295fb02bcc53040 xen/gntdev: remove struct gntdev_copy_batch from stack
543061cc1335b056c7744b0fd47f2b382064cf68 tcp: call tcp_measure_rcv_mss() for ooo packets
b26731de9dd08c60805ea186026b222c86679566 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
598d5ce2982bfcb17065212b07ef80eddb2d9207 wifi: rtw88: Fix macid assigned to TDLS station
54f7d50be130cb26760aae6d527ef94761546918 mwl8k: Add missing check after DMA map
989ce1c14fd7ccb9420e9b65b31e517c624602d8 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
61e36ade5f5b1d28c936211f2a49989e351b9a32 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
c26ef6b8b47320b71c6990679718dbffc73e64a1 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
72785b014b6faf51575b445f8ccf9d1e43c1cdfc drm/amdgpu/gfx9: fix kiq locking in KCQ reset
5338fea36524a125369469b6330c86d9218e01b5 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
798b6758908fe051c49a71ff7550fc8b2d928bfd drm/amdgpu/gfx10: fix kiq locking in KCQ reset
e98c2ba95a9115e56f043fdd9cdce8eb0cff9558 selftests/bpf: fix implementation of smp_mb()
90cb213ac3ece7521205692af6ee7431ba70d95c iommu/amd: Fix geometry.aperture_end for V2 tables
eabe6a345f7bd5b9f550740ab81988ca87ad8d44 rcu: Fix delayed execution of hurry callbacks
9760c696151322e317669517e30a4b9668e6ee18 wifi: mac80211: reject TDLS operations when station is not associated
897ebbe100622e9d12fd2d5773270d7ccc4e1cb9 wifi: plfxlc: Fix error handling in usb driver probe
96d726ceede01f605f476650285cd78f056ccb65 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
3e305cf4266fd347a17a683f94beb33187fe03f6 wifi: mac80211: Do not schedule stopped TXQs
6e815ee93610d57d1b2120d538711bcd721f2bbe wifi: mac80211: Don't call fq_flow_idx() for management frames
7663693dcf3820c4c1891f00a9e3a44e5742489f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
68bd3bbde8127ea3d06e0e9ce763f9d17dbd4e6a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
986e2eedeaae68df1f237633ca9d31775c3575a8 wifi: ath12k: fix endianness handling while accessing wmi service bit
7ca0efad9daa4d66c3e91ee66d5c0bda9fd02c7e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
50cb97ca163cfa1264a0e1f862f8105d4bb31742 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
89274855a4729bf847c7bba9807d9f630bb57a15 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
f46578274eee80dde48d19b1ba87dc881557e816 wifi: nl80211: Set num_sub_specs before looping through sub_specs
a781fb2d39e7d2c9e4cf7d44c8417ea967451cd3 ring-buffer: Remove ring_buffer_read_prepare_sync()
1234adcaeae4d9393ad0a12c68382d2c9112d5da kcsan: test: Initialize dummy variable
a0b2397b7210285c42e4839a8fbb83ab7486fc2b memcg_slabinfo: Fix use of PG_slab
01c526a40b5638b30f7605359cd51aed3e9123df wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
4337e74a309c4b542c1445fe6fa14cc656455309 wifi: mac80211: fix WARN_ON for monitor mode on some devices
d49cd5507732871afbfb99fba496dd7f6c4fd1a2 arm64/gcs: task_gcs_el0_enable() should use passed task
7a4ea86a1a23e61deaa6d51f3330deeca3d9c2d9 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
2e519898e6acc3df2bb917712657e6c94f5a30cb iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
5a6846435a9ee17a68f9bc0edf12d70df96440ae wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
44947138df3ebc0a07d02bf80e471d1abd7a7b20 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
754819d482011fd80c8e39a793a5d579dc0824db Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cbfb611c678051612caac767996cf1ef162e99cc Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
b8537ef2f8022ac4c198d7d2e5b1841d10382433 Bluetooth: btintel: Define a macro for Intel Reset vendor command
141057a412acd9c1590a0988107885bc4dc2ce2f Bluetooth: btintel_pcie: Make driver wait for alive interrupt
d0c2d603371560db8770534ade6ebc2283afa889 Bluetooth: hci_event: Mask data status from LE ext adv reports
313733ebeb075405301e1df1c97c150da5562722 bpf: Disable migration in nf_hook_run_bpf().
180d8d6bdd6cf712a4ea10e72b321c5eb52d5ac6 bpf: Reject narrower access to pointer ctx fields
340a3f41dee7c62cdb4bceaa5e920f7ebe4cc440 tools/rv: Do not skip idle in trace
ac4dca854005398c31eae422a5e22e1b38cd473c selftests: drv-net: Fix remote command checking in require_cmd()
b6de065a1f2e5b2db735061a2193b6ccb7139209 selftests: drv-net: tso: enable test cases based on hw_features
922354a9df63bdeb7c3bb844df94f8f0fd3487a6 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
7c0cbaf335300d68bc0ed84a015704930f47452e selftests: drv-net: tso: fix non-tunneled tso6 test case name
84dc08ecc4b3ee770a24998d5ec6967686c99a0f can: peak_usb: fix USB FD devices potential malfunction
c1cc3dd9b6ce6f6502e0fae73ff33b3842694d87 can: tscan1: Kconfig: add COMPILE_TEST
21b29426106277ba82c64b71aaf8c4bfbf2c05b3 can: tscan1: CAN_TSCAN1 can depend on PC104
a24851c6c2e5d7352178b0fd40c074358693b0c8 can: kvaser_pciefd: Store device channel index
b91fcd5d9f25ba03b3e527a074aa29ac1e0fd6f4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
91c353652a847e9f0fb69fa36cc9196c49aa3d7c netfilter: xt_nfacct: don't assume acct name is null-terminated
a3fbf48d0397257872e9475ecbecd3d17300c5db selftests: netfilter: Ignore tainted kernels in interface stress test
70b3942b8a58ff3b34800b02647e9e0b6703fbbf selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
036bb681ec030238a0ecb969ee9065230bd22c00 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
f82b20bb127e14225a9977ae6934da59f0e1c4d7 net/mlx5e: Remove skb secpath if xfrm state is not found
cd258863e56fecf4239a8a9de643a54bd431d046 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4955ec272d1a75756e548227bfdc359a59e740fb macsec: set IFF_UNICAST_FLT priv flag
c761634e3585e234d87f5f9fa13efd71c7ce0296 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cea050bc62d49bf3d1f906274004a06e2769017c neighbour: Fix null-ptr-deref in neigh_flush_dev().
c76e65ca9eee7bcf25437759683763d0003d872d stmmac: xsk: fix negative overflow of budget in zerocopy mode
fc3b86664fe8c856032fd5e478e4812ab58b1209 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e1387a08b76c6d51bb75c3bc5398fccb3bcae985 selftests: rtnetlink.sh: remove esp4_offload after test
06fa9cdcfc51923ec9c3b1e668b6e0add4aafa22 vrf: Drop existing dst reference in vrf_ip6_input_dst
728db96f3c02c45a192e1c16b0beb84716081e33 ipv6: add a retry logic in net6_rt_notify()
80fa791e9c1fe8e6dfeb3ef56b1654e8e789a50b ipv6: prevent infinite loop in rt6_nlmsg_size()
80e9b3838c9aab434fddf6e0c6e145e881ef236c ipv6: fix possible infinite loop in fib6_info_uses_dev()
2e16d420ec802cb51942b8f4c65b94e4f3c39af5 ipv6: annotate data-races around rt->fib6_nsiblings
c997c6070b7afd7cfe71f5c52b6ea7e6e5a7083b bpf/preload: Don't select USERMODE_DRIVER
8a7bd185c7d33b22236d40f38e2addec1398f4eb bpf, arm64: Fix fp initialization for exception boundary
47fd3d6c6d700f56da7e0d5b669031fad68ff15a RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6b4e335f5f570c75c1af02ca5a4ff70ef0a17b73 rv: Remove trailing whitespace from tracepoint string
95db0c1556c7f59f399b41c86e4fc52cc876bc55 rv: Use strings in da monitors tracepoints
6a57a66ea7ae3868ec43ca6d7a3bf827dc4b5c17 rv: Adjust monitor dependencies
ae50f17aa73a94664d522742b8dd0fcb0f0a17b4 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
1b7bf9a0bc96171ef580cd19a60c39684d24b68a fortify: Fix incorrect reporting of read buffer size
f500b4d295c53834cacb4a1f36fb52ae295c8603 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
3e755f3b45619c294fba40faa6cc7ec4ab128f76 remoteproc: qcom: pas: Conclude the rename from adsp
6b54dcc74725566c3f25e462daa76b84012a149f PCI: rockchip-host: Fix "Unexpected Completion" log message
d48b07e176d8b3d054c141fe0911d48333f0f399 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b3c78c72cbec588c6c2f8217f2b2a1a3eb9b3b80 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
08843667312bd97f8ec555d20c9acd0e246f7d03 crypto: qat - use unmanaged allocation for dc_data
bba2f052f0731881f5e597cf8723f2d8e1e3f7ab crypto: marvell/cesa - Fix engine load inaccuracy
a64f6f802d78430a51db430250f777e463edd833 crypto: s390/hmac - Fix counter in export state
c681275838f81e2c86c2bb08c8459ae27ff54702 crypto: s390/sha3 - Use cpu byte-order when exporting
06593d2079f6241c5b3728911d83d6a924470888 padata: Fix pd UAF once and for all
23d1cf92b7851b75aff5bba6725af7512664dd00 crypto: ccp - Fix dereferencing uninitialized error pointer
ac75e852642bea351928eac9a56b682c1a4ec9de crypto: qat - allow enabling VFs in the absence of IOMMU
c74416c834e0adacf9cf4d600546d672a721c8d7 crypto: qat - fix state restore for banks with exceptions
9addf502e1d6faaea2910be9ea7769b6966e7d46 mtd: fix possible integer overflow in erase_xfer()
d9b3a2a7eeb17d91687211f7a0b58a6532d9804b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f0010675feadaa0b99f6aa49c3f0e7ea8012f45a media: imx-jpeg: Account for data_offset when getting image address
7900877f68b018de5ee37957d50f38aafda7dfd0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8a8d018edd23415ffe35e000f4717189e91e2447 perf parse-events: Set default GH modifier properly
0513aea3a0694442081623def992431644bf76ec clk: xilinx: vcu: unregister pll_post only if registered correctly
16eb86d328214262a85c220e02752f5adb268c50 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8cbd12e05584e70c08ccb50577ee911e8d7312ca power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
abc6f577e5d56a5675a0dd28430d5fe9bae57c90 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2782909ecfa53f23bd011058b7a9a28d3ff9f32f power: supply: qcom_pmi8998_charger: fix wakeirq
1478db9383ffede2deefcb59e42b742f84b457a4 power: supply: max1720x correct capacity computation
ea2f923f989cc5fd472799d46df01234cac9290e crypto: arm/aes-neonbs - work around gcc-15 warning
e9d01a5608df0055f678828033ac19a7d11905f2 crypto: ahash - Add support for drivers with no fallback
9c7778a294ec9f4600e8d9274a9dede748661ce3 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
0351bfc2ed3224b93ccd3b35d7f3ed11f6c328b7 crypto: qat - restore ASYM service support for GEN6 devices
aa22805cbef09a7301be14dcd0ffd1bef001deee PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
741d13f9943ac23959898284a46c676948998582 pinctrl: sunxi: Fix memory leak on krealloc failure
c2bb939eda56df58a72ed5b24fc0efae00d4441e pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
86fa8621d4207f1e2d242b546333fbf5d340637c pinctrl: canaan: k230: add NULL check in DT parse
b56bce3d92fbeb155b4ff18e34eb66ff310ed006 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
1149600f3b6aa38b4f2dd2d2e417d5baf4f02e36 PCI: Adjust the position of reading the Link Control 2 register
930da51bf9d8d126e7f6a6de3eb1ea113d3860d5 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
ee4e4e6327982dc89bbce2ef29527d0215b39b51 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
153fb33b8bf9c740473561c5048018345e1e96be PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
5cbcd867a1d1be18aceb64fb2816050ea1fad9ae soundwire: Correct some property names
bf387007354816bade0158c34fbee877269ba204 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
7b06098225374652b38a3bb6547c5d02f28313ac soundwire: debugfs: move debug statement outside of error handling
e95b62b07e5bc60b00b6433093757301df0ee861 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5bb8addb48a9235ab5d7d6f164c35a3f1a5e0c84 fanotify: sanitize handle_type values when reporting fid
81a6a94b05d3054a2c7398a3f0ee84f30b6265bb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9b11a14b02c5629e7e271e24a6e94e4f46ae535c RDMA/ipoib: Use parent rdma device net namespace
47296bce024862cf084ffa75534393470b303b5f RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
363284609bc5cea781c2579855f85e0a64f0989a RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
6cdc697b516b83d6ca2c027c511b106d0d0c86f7 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
417519d5829855b085e827823b9f60d038778906 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a248798ba21291e4c906e0db84ddf0d9ac27268f RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
5b73745712a65a8d270dcccb2f77d01ca8d83882 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
1791449840f87d860d7d892f5dec1f12d3e5e31c RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
3a3a0999be593872663479d7a74c548c7a895d01 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
c607446706537ec4a5c8b5cf2bf0104efeb8ae20 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
1869cd5001a80fc76986af9de6fdf564646277bf Fix dma_unmap_sg() nents value
8f57ebc13a5024f676dfec79ac9403b27d59dde8 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
815ef3f56f2d1a467c5ab4ec0309c3e72ccfc804 gitignore: allow .pylintrc to be tracked
7c71a7af0fdffa05951c1868f24c3e098d15a265 perf tools: Fix use-after-free in help_unknown_cmd()
162f0b4ebf679284a9c161050449908df1122903 perf dso: Add missed dso__put to dso__load_kcore
b1b6554bfd2db483076b7ec850a4be1497de1b45 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
39cb23ff75139fd988fb44804088c35ecf04367a perf sched: Make sure it frees the usage string
4dab9cc68438d6079f46186a1374c0d1949a116a perf sched: Free thread->priv using priv_destructor
f77c672d7f846db40937cb8cf877edbd69a6ff37 perf sched: Fix memory leaks in 'perf sched map'
14cfe8ecb7a1943355bf7e798ab53b8eab79015d perf sched: Fix thread leaks in 'perf sched timehist'
9196af67502171e80e14f0f34d34aa4aee0b9e71 perf sched: Fix memory leaks for evsel->priv in timehist
7dffc86a6b206a60eee574774ba8810cc17ef745 perf sched: Use RC_CHK_EQUAL() to compare pointers
f18df869eff4e6aacff74775eb79c618cb0743ae perf sched: Fix memory leaks in 'perf sched latency'
0c0d5d6fb24c17c9260095f8426f1d65f800467b clk: spacemit: mark K1 pll1_d8 as critical
9922a91c2390577fd430c4d95d30b0a1caedb539 RDMA/hns: Fix double destruction of rsv_qp
a432a814eab7b4313e488842d49d4a2a12b7acfa RDMA/hns: Fix HW configurations not cleared in error flow
c5d335f084742dab8c4d4fa3cebcea546911cc69 crypto: ccp - Fix locking on alloc failure handling
deb48f5280350af74485c47665ba65191a28ba4b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bff9b4537dcdd1b3676c7be453ef086b0554823a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a9ba12ed997c8c2d06a9ce9bec87919f539277cd RDMA/hns: Get message length of ack_req from FW
f00dbf71872d64bf8b6b4a61cec17ec7c319b3c8 RDMA/hns: Fix accessing uninitialized resources
214ca07effa3230399c5d81f0319994436629d1d RDMA/hns: Drop GFP_NOWARN
2b9ed69fb8d974fe46e9983314e7b49007c4f968 RDMA/hns: Fix -Wframe-larger-than issue
d1360feea33027c3db2bc8eeb2f1adf4affff952 tracing: Use queue_rcu_work() to free filters
ba9d428a1019d5e4de32cbd103edc8bd395e90aa kernel: trace: preemptirq_delay_test: use offstack cpu mask
ca23e92a684221dcc027643a0a7b4c799ede0910 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
ad9c866c90963336b62929ac3d60ed57c0a6bc1c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
16ea76ab2615a2ea5ef727fe7b6942043b8b10bf cxl/core: Introduce a new helper cxl_resource_contains_addr()
da5ce9bcbf5504f5a2e1dd48cc81f31d1668ec78 cxl/edac: Fix wrong dpa checking for PPR operation
fd0fd48de8303cf1f77c714cc97bba9d84481392 pinmux: fix race causing mux_owner NULL with active mux_usecount
bd626b9030ea8e2726b3a7877dc770c1d2196cb1 perf tests bp_account: Fix leaked file descriptor
dbc872e0b2d418c682cd0fdc5e5b96c3f6bd19b4 perf hwmon_pmu: Avoid shortening hwmon PMU name
a74d8854defacb7ff75ad2e2d03cc75da6fa8c91 perf python: Fix thread check in pyrf_evsel__read
7ecdd0515a653e9e1d51a34d0e2b8e3ad1e20f12 perf python: Correct pyrf_evsel__read for tool PMUs
e2c11fc4e98262167397c3dc5e89c6daf042820b RDMA/mana_ib: Fix DSCP value in modify QP
de721a0a84205f82b31d0881a31e2f2244103af5 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
11bbc103a010a5af81adfbd27583733c8263d8e1 ext4: correct the reserved credits for extent conversion
1c32a82496fca48c812d407ad6210c72d5f64f71 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
11c2dd5bd6fb1b6a6dfa2209740964fa85c99b73 clk: sunxi-ng: v3s: Fix de clock definition
21dd3b8c14d52d41c7d56c3017668fa943808c47 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6f5647739a1d0a3271745baec44371ec3465db33 scsi: core: Fix kernel doc for scsi_track_queue_full()
b0e1f9ea455612966d802108daaaedce08cb12df scsi: elx: efct: Fix dma_unmap_sg() nents value
3d7eebbe1c6bbf63a3ea54c9023f841695d41249 scsi: mvsas: Fix dma_unmap_sg() nents value
a0553b7b838e3099a4c42b393658c52b78ec7262 scsi: isci: Fix dma_unmap_sg() nents value
986708474a323c603caa9c24aa73c1d080d08e8c PCI: Fix driver_managed_dma check
e9286412444664e991646276c2dd422494171d4c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7931ed319e98546d5bfb619bdd6662a99b560b93 selftests/cgroup: fix cpu.max tests
31556bc0dd7021b429c6bc218a63f08265645946 ext4: fix inode use after free in ext4_end_io_rsv_work()
b157214dea8a3a0a8a18a90ee958b10f924ba855 ext4: Make sure BH_New bit is cleared in ->write_end handler
5f04b1c6beaaff1c1e1d09fb7b175e489f4d2653 clk: at91: sam9x7: update pll clk ranges
44dfa58568b8d9cc5c2e8ae8051ce0505ff7aaf0 hwrng: mtk - handle devm_pm_runtime_enable errors
434bef19fd490416bf913b7c35d61cb75464d39c crypto: keembay - Fix dma_unmap_sg() nents value
a3083dd49c1226227b01a54e003de2b8d9977ceb crypto: img-hash - Fix dma_unmap_sg() nents value
21cc0e7793cf99d67bcc51fb256b2b007e9b5097 crypto: qat - disable ZUC-256 capability for QAT GEN5
afbf39a40221fe3484b7b1f7ead31709663371f8 crypto: qat - fix virtual channel configuration for GEN6 devices
950ece1869bc3fd995a9e631bec50832cd45edd1 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
bba7250076b832c8dc00072e8a7ca3b1c529d138 cgroup: Add compatibility option for content of /proc/cgroups
e8627871e56e76ab31d6d93e1813b264e438281a soundwire: stream: restore params when prepare ports fail
b83ad2c16eea254dbf732fd2b9a5108b8ffdfc7b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1252bb1adbdb6d0c07cdad618e6efa41916e4a17 clk: imx95-blk-ctl: Fix synchronous abort
a2d475a8bc474d12f756dc5df2265832a3717149 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
d6dd5c59a515f17265bcae5b40a6deaf477e23a0 remoteproc: xlnx: Disable unsupported features
b37bc78b7493a49887bc52e6e4a40d7569c8cd28 fs/orangefs: Allow 2 more characters in do_c_string()
f316443f80c5ee327da599ab16188f891dc30bf4 clk: thead: th1520-ap: Describe mux clocks with clk_mux
cdc0b5f2a4a00c9caf47c6204e791e86dcae491b tools subcmd: Tighten the filename size in check_if_command_finished
6478feb7bb153a9d50e8e4af0f1fc5a7bac32ca6 perf pmu: Switch FILENAME_MAX to NAME_MAX
1fd404f22953f7dc75733a5d511ce758f8307860 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ce186cbc0f756166bfea08fac17372bb4c4247b5 dmaengine: nbpfaxi: Add missing check after DMA map
c0381c7b13a8ffbd9918801b175451d37aa0f070 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
484606ff99d10e5e3dbbe7aa21b23e1f0962556f ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
48b6f7dc6169b0c0aa4c9443cd22c6d29b6153a3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
e0e84e8061397030e99d5d6e8eb869a0c2b66586 ASoC: fsl_xcvr: get channel status data with firmware exists
e49a09de209b71023c071e58c6be19907ef32090 perf topdown: Use attribute to see an event is a topdown metic or slots
5debad0316f4f6ccc5e417815072f8659ff491f4 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
016f34baa60501ccf0c9812909e26cd824257423 sh: Do not use hyphen in exported variable name
7e2715ad25e983e9ecb37ace0ef17f4f3a3b4bff perf tools: Remove libtraceevent in .gitignore
4716df18525d5a8239bcd9b635242a1039835d13 clk: clocking-wizard: Fix the round rate handling for versal
514e139bb2e8db985d22779f110a2349920e0016 crypto: qat - fix DMA direction for compression on GEN2 devices
d6efa3de5d69bcce61bb87f955eeef9521c04e05 crypto: qat - fix seq_file position update in adf_ring_next()
1d06b52a1a7db8f5930f03ee1ab8eea20c512cf7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d723f27624516e38d6d936feaeda3e8fa8b7e596 smb: client: allow parsing zero-length AV pairs
1cc563dab0a1eda7ffaa8c080371ac02005a38e6 drm/xe/configfs: Fix pci_dev reference leak
e3f7868a4e3b555823264718918c09c565dc32f7 jfs: fix metapage reference count leak in dbAllocCtl
bbf5ae3543486f7a385fbb0d6b97dfb6ce7d34a9 mtd: rawnand: atmel: Fix dma_mapping_error() address
21b2f86bda83e1cfd5e707ead4779f5015dfd36a mtd: rawnand: rockchip: Add missing check after DMA map
a78da33fed4e56d99971c6688c618c628934293b mtd: rawnand: atmel: set pmecc data setup time
3642c476bbee3ffcd1a80c94c0c46e600a059f00 drm/xe/vf: Disable CSC support on VF
c0238bf0bfacc37ebf1df5ffc77e38d3a2b1003a selftests: ALSA: fix memory leak in utimer test
1190ed845d8e75276368ee443aca60cbb67f2c6d ALSA: usb: scarlett2: Fix missing NULL check
efac029d338f6b2697bfc15813b022eb850c7732 perf record: Cache build-ID of hit DSOs only
cadfc6b9e1cfddd58bac1c8fcb5a56b5f8d0d6fa bpf: Add cookie object to bpf maps
d745a19142da8fd6455b4333f433eae8854d1a53 bpf: Move bpf map owner out of common struct
4741c845647f3fc0a9a29e29f0778f77ca217008 bpf: Move cgroup iterator helpers to bpf.h
2f3b64e93ab70282b76ae9205e9a33dd661f5f81 bpf: Fix oob access in cgroup local storage
f908b290c9001ffa9574a11d633de049725bd9d5 vdpa/mlx5: Fix needs_teardown flag calculation
96d2117dba48557659d5d30a8db4de7af1eb619a vhost-scsi: Fix log flooding with target does not exist errors
5a8a93428c4aa36f63b268def1305a0d63f8988c vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
93ad4210368537ea653d61ca8fcab00f8957c26a vdpa/mlx5: Fix release of uninitialized resources on error path
b4513482c4621cb56610f5e646c8ffeaabb3257c vdpa: Fix IDR memory leak in VDUSE module exit
0bc67fcbba8d4d0cfc5e54e98b881f89ca32ef8b vhost: Reintroduce kthread API and add mode selection
d0a07f970065696ed8edfb188a95415b2f8de7ba bpf: Check flow_dissector ctx accesses are aligned
dea7151bd0ef9b9783a7b960d06519bdb9e2e22b bpf: Check netfilter ctx accesses are aligned
58eeb9b006e5def8bd89753d3313253331d1d5c6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
41dae77696d74cd9b1c992bb01a07ec1cbd9ca6a apparmor: fix loop detection used in conflicting attachment resolution
6370c760a0904de98210c7cc35e7eee92eebab05 dm-flakey: Fix corrupt_bio_byte setup checks
f3d041fd12c99e68d40eb42cbebd239892a283b6 uprobes: revert ref_ctr_offset in uprobe_unregister error path
1580fc2bbd7d91c8c93c97ec19d71db8161eb14c scripts: gdb: move MNT_* constants to gdb-parsed
5eb55a5dd9f7fe40e4b029acaf3d6d52a4ace1f1 squashfs: use folios in squashfs_bio_read_cached()
b43c6f41622845e233868ff2cb7db0a680b227c2 squashfs: fix incorrect argument to sizeof in kmalloc_array call
91b0845f640e78643cd8b42fb750c02a17918b20 apparmor: Fix unaligned memory accesses in KUnit test
bae3191bd364ce7abd47baaa023c9c0a8ae07774 i3c: fix module_i3c_i2c_driver() with I3C=n
9e3a9a95ab4e0c73efe551039e3fad1ed8b5d01e i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
f1d2cf775194059b878b89c4214672f80b187f94 module: Restore the moduleparam prefix length check
cc98d186df23fd691caa094e462da80cc04b8d71 ucount: fix atomic_long_inc_below() argument type
ce850cbab6b1ca540fb6f0fa9f02450fef6a0f7e rtc: ds1307: fix incorrect maximum clock rate handling
7fa5a8442dc1e4103601e55e9aa4a364b80f276d rtc: hym8563: fix incorrect maximum clock rate handling
9323cc8783b1e441ff94f5680ed09f7094757bc4 rtc: nct3018y: fix incorrect maximum clock rate handling
6e70177d86b512407889f26d1573af3e04ff73cb rtc: pcf85063: fix incorrect maximum clock rate handling
f9509a903d3d97bb46b0b0b440351d573d409008 rtc: pcf8563: fix incorrect maximum clock rate handling
037cde28ff7b427f1b2746ecc6cd28d465ba7a44 rtc: rv3028: fix incorrect maximum clock rate handling
f7554cb8416e37e0e041cc170a634f79ebee5669 f2fs: turn off one_time when forcibly set to foreground GC
82d9d389e8464c845b7af1c1881e72d7b8a0491a f2fs: fix bio memleak when committing super block
ca3fd884bb3bce70668610fd211b0247fb0ce776 f2fs: fix to avoid invalid wait context issue
6fca6a2b2c55e9a571ae6330cee4651be8d1e31b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
99fc45460b88c1e464e92455bdf2df059d4d75aa f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d8f31ddc2b1f934fb695cf3ad94ca9b904859c6a f2fs: fix KMSAN uninit-value in extent_info usage
17ebfe00c476cdd166f4f6e526859f46cb6db042 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
6eec015d986d1deba35edb7e7ebcb12326812e77 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
0df9d5a5cdd566d5332cbe37ee1ef236c1226739 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
2b541dcebf0967b781708f221a719c210d30b7e2 f2fs: doc: fix wrong quota mount option description
265810038ce2734402b4b214103a4c1e5523bede f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ff50075043b3871eaf6c44515413ab33596bd6df f2fs: fix to avoid panic in f2fs_evict_inode
568b004d6abef509c1e0ac1cdf4dfe3008f787dc f2fs: fix to avoid out-of-boundary access in devs.path
2e40d38df0fb7dab1e4972ff12b596a43ba694a5 f2fs: vm_unmap_ram() may be called from an invalid context
d14bcfaa3fc8925894779cd74c7afed4032d993e f2fs: fix to update upper_p in __get_secs_required() correctly
2f0af3769b2828444f4705177512c4be1652c1ae f2fs: fix to calculate dirty data during has_not_enough_free_secs()
6b58bf9b9de7206ea87f18972216e3bddbd132fc f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5c30e1ad10388845ad146ef210d78be9cf9ae9b9 exfat: fdatasync flag should be same like generic_write_sync()
52fc22a5cebcccf1f84818642acc9aaaeda69dbc i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
1689f5d7abaf57ea8ea8333cd3c695142d5a1bee vfio: Fix unbalanced vfio_df_close call in no-iommu mode
bed7a4781772fbbec696949ad7ecb53cedb4cb1b vfio: Prevent open_count decrement to negative
30ae9a356f11fc3a5f6e98c307fd802ee6ee3c59 vfio/pds: Fix missing detach_ioas op
b9b9bf764580a8490d9413b81dbd1f366c27f356 vfio/pci: Separate SR-IOV VF dev_set
00c0db2bab204bd6d2671226d342c99dc006f6f5 scsi: mpt3sas: Fix a fw_event memory leak
107c6b0daf0793bd663c6fc8c9a0c19c64eadb48 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
9e8b33db85c4a75300ea1ec39c06be78cf4be858 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
786d3682dca0ef4ed1eb2bbb66e1bd6d9d7e5339 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d4704864a814e63f23cc7cdba7540cda8d3d2ccd kconfig: qconf: fix ConfigList::updateListAllforAll()
a0a76a594f58892e6f0455f85f1a3a762f2d37b7 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
8138f074f7eb5d81458abd7d4f2ba127a683beac sched/psi: Fix psi_seq initialization
7cf23cb36f840ddbaa81bb8056c42a74f5e5364c padata: Remove comment for reorder_work
7e18ef0a3af45c2817c359ed1b362894d39e2853 PCI: pnv_php: Clean up allocated IRQs on unplug
252c4cec07a4e892aaf5be18a33b97a1847d82f9 PCI: pnv_php: Work around switches with broken presence detection
a89c4cb925ae90cf2b285ac394339b6bb839d50b powerpc/eeh: Export eeh_unfreeze_pe()
dc0df96ccab1913dfe7e61e63a608855a7cf449a powerpc/eeh: Make EEH driver device hotplug safe
ca3a428ee0a72302a5a3b5d2d591fa43b2bdcdf0 PCI: pnv_php: Fix surprise plug detection and recovery
480f72a181259a9b4b1f03976ef180b0c565ccac tools/power turbostat: regression fix: --show C1E%
f6a6a1d74fa3bd494c336977055fce1dd48aac1f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c68d6b47644e24ec16d5cab171e6d4ec65087c48 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
02bf3b19a10cf1c6b0a34cee493e1dc29c7c1a14 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f8ab9de92e363a0dba418438be3f70c087491311 NFSv4.2: another fix for listxattr
d9fa22179738ff202b2bf2da828ca9683b971f0d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
57887bae1c4ca28bf3a0a7356328b450a6f198be ARM: s3c/gpio: complete the conversion to new GPIO value setters
1ec6263341c53b81f3978514780e09345edcee9e md/md-cluster: handle REMOVE message earlier
2b00c6595f70feec54d5a4dfa3bb4a05c57c8216 kcm: Fix splice support
25e43be7547de59024d636f1737097e04c8aa371 netpoll: prevent hanging NAPI when netcons gets enabled
a574e7e9eac130775035a866ee760cd68ce8121a phy: mscc: Fix parsing of unicast frames
992db4da3f414af14be84a0a14fe8a3eed55525d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
cc0a18707cccc237c8dddbb9308765593ff0b0db net: mdio_bus: Use devm for getting reset GPIO
c35ba9b65e342875a02112286b21f45863bcfaf2 pptp: ensure minimal skb length in pptp_xmit()
f7d13b5dda7163127cd15c63a22c0bd2df31b468 nvmet: initialize discovery subsys after debugfs is initialized
f0370f347a2f15b773d2937f924aa13ef73c3bf8 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
095e526220826bbf8f0454780e3a4c99a8370176 s390/mm: Set high_memory at the end of the identity mapping
8bc65da5ca303566dba1080fdd19bfd2082a58b8 netlink: specs: ethtool: fix module EEPROM input/output arguments
abd88ce01589b2cf75ff0458a29567978702cf2d block: Fix default IO priority if there is no IO context
d766ea575494023477dec4ae1c0330bfb73dbf26 block: ensure discard_granularity is zero when discard is not supported
9ff95fbba5aa7b67fd8e9b0d37fb4e1c02c4d3b2 ASoC: tas2781: Fix the wrong step for TLV on tas2781
8885415ab01e2fcc337e15469b931d51fa34c898 spi: cs42l43: Property entry should be a null-terminated array
39e79df7cdd0c408c7fffc725e4cc87a2ed8d63a net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
17d49f94fabee7d323065ffb842ad066408ccd82 net/mlx5: Correctly set gso_segs when LRO is used
f729964550d64af4471338a518d337e2ff0eaf77 selftests: avoid using ifconfig
f31cc5eb7148695a9519261f80fbb6eda56a4530 ipv6: reject malicious packets in ipv6_gso_segment()
27ecf888a5ec1f1f5224cb9be439e7f65069a6ae net: mdio: mdio-bcm-unimac: Correct rate fallback logic
2737a9181bbe5e3f35622739ccc3ce58c7cb11c0 net: drop UFO packets in udp_rcv_segment()
69e51ae6f2246174a01ee5c1b0414a2bdc38bd6d net/sched: taprio: enforce minimum value for picos_per_byte
3b589d1856928ca155085d649ab9ca4ec7fb963c md: make rdev_addable usable for rcu mode
a84ada168ece0fcc4e60250607a8e1e3b2652609 sunrpc: fix client side handling of tls alerts
79c66619401bce8c72cdc684a4deb155338be6f8 drm/xe/pf: Disable PF restart worker on device removal
e67ead662f610c6752d1a488b53c283ef84bfa00 x86/irq: Plug vector setup race
be25242d66c5cf2caacbac127b9b3e3d37a40025 eth: fbnic: unlink NAPIs from queues on error to open
5b77e3262452fc61973ca8ca29151e0b79234bcd ipa: fix compile-testing with qcom-mdt=m
1d910a7f612a619bcb1ca3110ef361f237ec076c net: devmem: fix DMA direction on unmapping
47942c70d4fbb019b2f430636d7ff1e209452dc7 net: airoha: npu: Add missing MODULE_FIRMWARE macros
28e3eb65662895e0d039f34b06f80556e684c6d5 benet: fix BUG when creating VFs
0ea2df575792cd0dbd46b8f6dc86393d55a9e36a Revert "net: mdio_bus: Use devm for getting reset GPIO"
de5ffd53a06e0893b9e115b48db5e532d8dd91ff net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
24e25f70025417176fe1202eea640fe5917d9d0a s390/mm: Allocate page table with PAGE_SIZE granularity
4fd2e987648045b34f9fefe8247698fe5428d84e eth: fbnic: remove the debugging trick of super high page bias
d3f8659a19ff04e5b7a899d97f5ac19ebf88d23b eth: fbnic: Fix tx_dropped reporting
fc104f236507adda26e7f81ac1576aa72f93ff2b eth: fbnic: Lock the tx_dropped update
9d0e2ef75954c9e6fe79f757ddde7c348e9ee8c8 NFS/localio: nfs_close_local_fh() fix check for file closed
dbdeef81768cddb4a356befc8dae9b70ce2a97b0 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
8e07e81166a84a2f563d6aca73fb5ec626ffd83f NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
cfe4f515f5b75449fff30cd6442215c5643318a6 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
092ee56afe28b645b474dfee9ba1391658cebe5e irqchip: Build IMX_MU_MSI only on ARM
b5cba348ca9e4fcfdfa6df348b960691d47d0b3a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
a9366d7894855107175ef9f4496a22b16f9b1e4f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8ea2109f136e9e8d974be45048a0cfd5d3b9177a s390/boot: Fix startup debugging log
d8b4a8b9d7a5bc3ba5900f72cb3d47051f0a2932 smb: server: remove separate empty_recvmsg_queue
ad0c04eeb8895957a10532c338fc75f46a9155e7 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
63f40cbe10d54a0eac004801ddac2cf3fa4382a2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
04f37b2ce09a62cfc500a116d756bb3e48ab763d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
aea83f1f432aae62f4db7e13a2d42020a1479279 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
73b8454aea2c651ca2559b998eebe7451d4d170e smb: client: remove separate empty_packet_queue
87d20cc13e554148f6a54cf55cfa53571a246220 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2239350fa83f223703d343e7b475cc98757306b2 smb: client: let recv_done() cleanup before notifying the callers.
dbeb696566cdfddff36ebe7ebd1de931608e6001 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
1310b050184d7536fa36fa20a9667bf1936aef17 nvmet: exit debugfs after discovery subsystem exits
07c27f9c8a901c7dd12a04b921237eea16029358 pptp: fix pptp_xmit() error path
8b388010525aff227fe533ba63e3635a1b2678e7 smb: client: return an error if rdma_connect does not return within 5 seconds
1b80c486f18d0409f9bfd8a09e272049a330afa7 tools/power turbostat: Fix bogus SysWatt for forked program
fa4a8566f1af3eafc74aeec24d751a1fa56dafd8 tools/power turbostat: Fix DMR support
95dbb5ad03fd6cbb2915bfc82c4330a543f6e715 nfsd: don't set the ctime on delegated atime updates
b644bd1dd339860080c439718ea98f091c9563d2 nfsd: avoid ref leak in nfsd_open_local_fh()
0ae83148d88b0b28b59e4d46024482ba54043dff sunrpc: fix handling of server side tls alerts
b2cd33a611ed3d8f1cdc46e81fc4e1caebd24423 perf/core: Preserve AUX buffer allocation failure result
bb8810c46d4eb37d0919ab68e426057dd177cec2 perf/core: Don't leak AUX buffer refcount on allocation failure
8d52be2becc6ce82a3a2427f4cefb072e8afc4ea perf/core: Exit early on perf_mmap() fail
8167e853e466342ecef0fd12630a82ffc8a76b9b perf/core: Handle buffer mapping fail correctly in perf_mmap()
3449ed32f8074814d3720e5a9b134de7a37c2b44 perf/core: Prevent VMA split of buffer mappings
00877bec35f52391674cf3780253861c2e6a7374 selftests/perf_events: Add a mmap() correctness test
86e6e29bebe261548dbd891a993e4e330dae0a7d net/packet: fix a race in packet_set_ring() and packet_notifier()
f166ed8a21a375d20133896cb7f9bbc2ba88b41a vsock: Do not allow binding to VMADDR_PORT_ANY
65d9f897b0d6a11b099cd113cbb87df2b7ec1029 ksmbd: fix null pointer dereference error in generate_encryptionkey
22913166f596aa73ff3131d716b4233245ae0d2c ksmbd: fix Preauh_HashValue race condition
553780ba1bcc391a7838facdbc24dace1f63580a ksmbd: fix corrupted mtime and ctime in smb2_open
0d8d7646bae5e6f2b3edf56270972c68066a9d1a smb: client: fix netns refcount leak after net_passive changes
03fdf041976b5cf568a62fd0698b065535306945 smb: client: set symlink type as native for POSIX mounts
1ef69dce360b80501b17ddba6d73ab5da30342af smb: client: default to nonativesocket under POSIX mounts
00514727e4b577b9dad8e1f7eb11a6dab1c0063e ksmbd: limit repeated connections from clients with the same IP
79c65f0d11a0b2143f031bd4e9d84732db6121f5 smb: server: Fix extension string in ksmbd_extract_shortname()
55764fe9406f983d1a4972c8a3890510067c1476 USB: serial: option: add Foxconn T99W709

--===============3914887603020998419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6e6c55bff5-38c9c0485a41.txt

51aef54143b3709c3eaefdc4febb0ef23df84dac ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
020ebdb2a4ca93bceeb5f584446dd5215407a80f ethernet: intel: fix building with large NR_CPUS
4bb323553599d444eaa091ea9d169b1b4872ddf7 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
8aca458d85216fce83312f7e2dbea8c918a7047e ASoC: Intel: fix SND_SOC_SOF dependencies
54bd046e298c21f061f07115ad4e814b8866d156 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
0563fd64cad4be0b79f5c9b862e59f0e75aa31a3 audit,module: restore audit logging in load failure case
58bb527558299b466e549f6883279c6f57ea977e fs_context: fix parameter name in infofc() macro
be6106c6f38d98ff17e8eba1d0f22eda9988e43c fs/ntfs3: cancle set bad inode after removing name fails
75253545d8a57e09771f1c54a6aaffa034e6b435 ublk: use vmalloc for ublk_device's __queues
13da78fc28c11cbcf5e4ec824f371f7e6c24fb76 hfsplus: make splice write available again
dee4b9acee1125eb1893ea0e91fb13fecbbe17a3 hfs: make splice write available again
68e545450b9240e5a78bb005585953ca86f064bb hfsplus: remove mutex_lock check in hfsplus_free_extents
f056d365ae65ab2fe8cdf61e0ec4fe46f2a29ee3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6590f1ebda647dde8cfbb14e7f0d8fae95cdd2be gfs2: No more self recovery
268d9155357376352f53f464c4be3041714f7b19 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0bca2a81603db809e211c832fb5c396592eae7a6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
07c41368731a12a69ea1fce6ec055950e1356dbb ASoC: mediatek: use reserved memory or enable buffer pre-allocation
66a7499bbe5ca5e812f57e2985b2df7576811e8b selftests: Fix errno checking in syscall_user_dispatch test
bce21f85a1b803877d58becb832e7376a077d05c soc: qcom: QMI encoding/decoding for big endian
6ee53271ce015a920d4733ac096b567397575674 arm64: dts: qcom: sdm845: Expand IMEM region
d2af55958f6095c4a6117cb05394fe23599d2298 arm64: dts: qcom: sc7180: Expand IMEM region
c205e334b0e47cc3647cd8df8aa638237a005e6d arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f907f1ca4c0ad8ed00e891cb6ee4b2fa124a8ace ARM: dts: vfxxx: Correctly use two tuples for timer address
a9ebe3a94d904d176ad2c085254cec1a0d080f1e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5dddcc9400421a87899af2ffa4513eb5a40d28d7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4b5c43d1d58a55bd19e80485983326baa12deddd spi: stm32: Check for cfg availability in stm32_spi_probe
7f868f27c7b3ac44e04810f65e5981d3914d9f8c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0865f2d99f42598586419ae8bdf503f41ed7dcd7 vmci: Prevent the dispatching of uninitialized payloads
afbe5aaccf1aa62476aaf9856908fb80b7a419cb pps: fix poll support
d947460b4ace32be02caccddcadc42c8fb23e19c Revert "vmci: Prevent the dispatching of uninitialized payloads"
e5bcb05ab776dee61c5e4059a18f9c69881d4b74 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
26486b5a5105809d60a779eac98cd728939d95d4 usb: early: xhci-dbc: Fix early_ioremap leak
846c379cedcd3962c74dedb0a6df7e32074d848a arm: dts: ti: omap: Fixup pinheader typo
b3df9e522c6b113154ec5627cea381afca216747 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
27fbec4cf3ded96d638314c761c934e5a350d8a5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e864dd7bde8ead683b22772b2f58cd26beb7b3eb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8bc2fccc739fd3289c622d47492e290cba891b5d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d19ceba0a10366735396b9d12d1458d94caa4485 PM / devfreq: Check governor before using governor->name
2d1a571afb1c0ab0ddaac583090755e4b2c45b55 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6f748d7c5d1e7800334c3082813028dee2f03869 cpufreq: Initialize cpufreq-based frequency-invariance later
c07869a8d52e79ace0f06bf1089470a1a9489c3b cpufreq: Init policy->rwsem before it may be possibly used
1c92e10abfdfa4da7037741d48753b1e5b4a6aea samples: mei: Fix building on musl libc
fe2e81413905c188106a8d11b894a041cb09bf2e soc: qcom: pmic_glink: fix OF node leak
39a603cbcc0cf617b09c122d3d187e544e898111 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
e27aa11b7c77076392f478e7e2fc2f8e7f6c06af interconnect: qcom: sc8180x: specify num_nodes
8c1622b4c39724d47f0819f6f8dde2a3b62959be staging: nvec: Fix incorrect null termination of battery manufacturer
d4b21d211dffd850274345eed0c4ea5f4cbc77b8 selftests/tracing: Fix false failure of subsystem event test
d9e8445da56bbd25b8042610c25cf3aef81e381c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
47a15f0b03df6f25ace384a20cb6d8f5b23d5812 bpf, sockmap: Fix psock incorrectly pointing to sk
e9f57bb3bc11b877a6556cab0426674df004281f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
90a451e76cdf6068b224aaee90b4ba0b8f333125 selftests/bpf: fix signedness bug in redir_partial()
cfb6f61a665f741b2bbb5824390320c67a85f7e6 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
07a95775bf93e5cfad9df650b13ce3580cab3ca9 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7247f2976e931df65a90573c9a0f78c85b4c9e93 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9ecf58b3d608991ebdd304889fafaecd04b1f2e9 caif: reduce stack size, again
a67cb56fdd443d6bff825b6f7ffedc765ae2de13 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
1a5a202169ddd2779597a24a3caa0cf29cb22d46 wifi: rtl818x: Kill URBs before clearing tx status queue
be396235f0f478baa11be1d03f5445f58088b5c1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
72793591fb5b9794120462bee788137c9408db09 iwlwifi: Add missing check for alloc_ordered_workqueue
3f46bb4ceee27dab1b72f47ee4ebace6da48ddff wifi: ath11k: clear initialized flag for deinit-ed srng lists
a6be3705f5f488283e47f15b8b1d72bdaec26008 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2c343e0b9a8961e0f2e64a4017fd0c7698401919 net/mlx5: Check device memory pointer before usage
25e1dbc34846f8305eb68f7e056b76e2160ead38 net: dst: annotate data-races around dst->input
b1c524ef7d0d4234d743a5fd011f8d66a382ac51 net: dst: annotate data-races around dst->output
e6af3516cc28186b741fd38f4a4fadd2e979c61d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
dca804ddf73c5342006f662b80339889adb9f7f6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
d6bd315e398994c629409a3710419764d8b26608 m68k: Don't unregister boot console needlessly
b18bec7f9d291a08355b56d8bcd8ad6f02e883e8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3619c98a1d16f82a1fc2a8144af01ae8b982f58c sched/psi: Optimize psi_group_change() cpu_clock() usage
7cba439b3a0c0102ecb4e3405c2f6aaea957af40 fbcon: Fix outdated registered_fb reference in comment
85c9176ceb48d18bd013010e4e99bcd960e25f4f netfilter: nf_tables: Drop dead code from fill_*_info routines
8adf7918527126a69f83d3a40d6ab9b6fce2888c netfilter: nf_tables: adjust lockdep assertions handling
a30954b89f35eb4c11f1fa1c9f0851e9cb2242e1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
84cd8b4da539fd0ffa06d087a71e3dec6e11314a um: rtc: Avoid shadowing err in uml_rtc_start()
076dcbaa94e252168fea644fdc75b7e8f572dfae net/sched: Restrict conditions for adding duplicating netems to qdisc tree
29054694ce2629b5b620d61cfb8aef79f8b8aa91 net_sched: act_ctinfo: use atomic64_t for three counters
039a1a106552df93c3939fce5fd7eee0381afb3a xen/gntdev: remove struct gntdev_copy_batch from stack
6fb2ddefc8509e410433e646d265ebe6b2f58abe tcp: call tcp_measure_rcv_mss() for ooo packets
20148d7a62b54b4c99e3788a73d0ac34c3a3d29c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
df7878934f9871efe2deea344ac62524edf0caa0 mwl8k: Add missing check after DMA map
a70bb339fe4702fc1b1074b0e0e7c92d8024d6bd iommu/amd: Fix geometry.aperture_end for V2 tables
fb0c426b531c4bb24208a91c2977d7e56e242f22 wifi: mac80211: reject TDLS operations when station is not associated
bc6ee0931e684fcf2b8a295f970df708239d36ca wifi: plfxlc: Fix error handling in usb driver probe
bf9facc0a55aa6e0bb53eab6c9d82f867ed274d0 wifi: mac80211: Do not schedule stopped TXQs
b95cf0514807d0bdd241a8bdd4feb81c1b0ac433 wifi: mac80211: Don't call fq_flow_idx() for management frames
076ddf4fcc2bbb6bd3bb5f86bc430a31d2126ccc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5d323ec3a4589a515e62cfe62652f92485dfc549 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
877d11a2f894a55934b4eb572042b60b9b9efcdc wifi: ath12k: fix endianness handling while accessing wmi service bit
804cb2598098bb89bc6a7fdeaec742605baa328b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c9b5351e81f47dc75141cfe08970fa91db915831 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2c93c171b6d4368f981a5163d24b2446506736a4 kcsan: test: Initialize dummy variable
07c5701cbd867f8cb74f7b3936887e2a545f9526 Bluetooth: hci_event: Mask data status from LE ext adv reports
9b2055850f5cfd6d1c29f2582e212e8f72d840d8 bpf: Disable migration in nf_hook_run_bpf().
92b2f54e2a8bf8154fb3bac3c7e786d258d6808a tools/rv: Do not skip idle in trace
a542659ab79d3fd49bd2db278e189252f22c3b59 can: peak_usb: fix USB FD devices potential malfunction
f4fecbe2f4de7ca09598d9c78785ac5d4cda6eb3 can: kvaser_pciefd: Store device channel index
898db3bb809ea6176c5539e9dae5032fdc03606a can: kvaser_usb: Assign netdev.dev_port based on device channel index
0c7146663bf05f7efc00592f228aaaee1f860d00 netfilter: xt_nfacct: don't assume acct name is null-terminated
9232dde3d55c42545a28752577b6b8b646d351ad net/mlx5e: Clear Read-Only port buffer size in PBMC before update
60ab8b890dc29915f4575bdd9e3daee7f48dd521 net/mlx5e: Remove skb secpath if xfrm state is not found
2cd3690be502ceecc5659a8adabf53724ab01c25 selftests: rtnetlink.sh: remove esp4_offload after test
2829114efebef817fb02bddaf28d1f8f52191116 vrf: Drop existing dst reference in vrf_ip6_input_dst
dc39841c834449b71d7a61b775295a02deffc09d ipv6: prevent infinite loop in rt6_nlmsg_size()
ce7c7a295fa17d99772b82f92d7aafb83e3fee60 ipv6: fix possible infinite loop in fib6_info_uses_dev()
903644c62cd3a9128cc80949866b80c027735b02 ipv6: annotate data-races around rt->fib6_nsiblings
e9156baf89a874c10629711f3d579bd300aac887 bpf/preload: Don't select USERMODE_DRIVER
33bcf1c95cec44a30450b9ea49ca368ba206ad31 PCI: rockchip-host: Fix "Unexpected Completion" log message
8c69ffb1bf7190051c1c6a390e67917726775955 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
802a2f74b43f7914a00005ace1748b1b60b4b515 crypto: qat - use unmanaged allocation for dc_data
218d32c30cd765f32163fb5c2a4223ad3d58fe26 crypto: marvell/cesa - Fix engine load inaccuracy
de0daa5e659cb031da4809b33ec03eb2e31caab6 mtd: fix possible integer overflow in erase_xfer()
475b875347ed1150dfcfcbd4896a5a79e70e00f0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d8915d243d289eb7c417add5721a8a9e852d8fb6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9feb459b1d3a19a3307ce27a405d68389e875d17 clk: xilinx: vcu: unregister pll_post only if registered correctly
091bc4c3f617d0345c561d8aa80eff36e84bb397 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
47a9ca75c91a30da3a2c7c863bb4a4f0246b7bcc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f3a62f86dc8d0a493e6ec209783cee3cd08b1439 crypto: arm/aes-neonbs - work around gcc-15 warning
b3b86f2a4ee6190bc543a932341ad04d519480fb PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1808215a0ae9dfb9ea988db2fd2bbdc4247aeb4a pinctrl: sunxi: Fix memory leak on krealloc failure
f84ce36faa4a833ffcd0ad0ec01ea752c4230cef fanotify: sanitize handle_type values when reporting fid
16c147b9d146fc5dc98d6bcb8476f07781766fcc clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
97b12c00252f668db8a038685c702ad75c7d8330 Fix dma_unmap_sg() nents value
74d32a9c5df509668a6935c6270bd2233d5a83e2 perf tools: Fix use-after-free in help_unknown_cmd()
ced0ba41beecf80e157d53f4d6f86ddb4de7099c perf dso: Add missed dso__put to dso__load_kcore
82c330508e2a2be643b216fa682aa07f5a725b91 perf sched: Free thread->priv using priv_destructor
db8318736ba2301a45088cd0d6496ab4799dde66 perf sched: Fix memory leaks for evsel->priv in timehist
1ff23072eebee9f55f413f76b46b00a37894dcba perf sched: Fix memory leaks in 'perf sched latency'
63df55579b346c00b6bc800f5d124d5472ce2b84 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
56aaf194d65fc97b5a2c1d2825f01ba15802e7aa crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6a25ec69c5bf55028b53dce31d1c0a1cd3318f56 RDMA/hns: Fix -Wframe-larger-than issue
48984af86e17748201caeefb49adedacbf596387 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2a109008baf691926b8d5c6a41a0d65b749595ad proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
39ebd433d28ab244ff37a68fdfbdfe034b11e92d pinmux: fix race causing mux_owner NULL with active mux_usecount
55f158e2c2245c3c3555295a1245b980c11f88d1 perf tests bp_account: Fix leaked file descriptor
073f971b8457aec66defc049d0725c3430522545 clk: sunxi-ng: v3s: Fix de clock definition
b4a621dd89ec4f9427d58a6f2759207bd82fd20e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a26bbd5b71d2cffcbb2ff9612d5777153c334c23 scsi: elx: efct: Fix dma_unmap_sg() nents value
f6137f144403b65da6f310adfef4c480cd12623b scsi: mvsas: Fix dma_unmap_sg() nents value
3bae51ef92c78006ab3f5423ae6d551096ab60f0 scsi: isci: Fix dma_unmap_sg() nents value
deb3990cd88b340f0c9f28e6b5a5a851ebf7f249 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1fbba177c518b30ccf1118868bfbb92d3703ef28 hwrng: mtk - handle devm_pm_runtime_enable errors
e81847ff5b815992dd1f1ea945b95ec324ee936a crypto: keembay - Fix dma_unmap_sg() nents value
994beff29b342ccf2024296c0f020a72cfd57a9c crypto: img-hash - Fix dma_unmap_sg() nents value
b1abd2cc52bb71af0a5007bc3782295b1e6659a5 soundwire: stream: restore params when prepare ports fail
d236bddf1c149abcc2b8ec3fe3ea8fe97de46635 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a8a67c8ef1a22dc8083e2d2abd7acb675d225a5a fs/orangefs: Allow 2 more characters in do_c_string()
6053084ddcbc09687498ea57bd7cbd9977f18250 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1a9c3996477cd79b25c8ef1d3e097129ad9f0d5a dmaengine: nbpfaxi: Add missing check after DMA map
d91b11377996bd28a56076609c532babe34e3a16 ASoC: fsl_xcvr: get channel status data when PHY is not exists
07a7072f298bc385a2eee3b50d4c6d2d08617bbd sh: Do not use hyphen in exported variable name
4f321ea9980da1ba85e576fd6775c5113acf05ff perf tools: Remove libtraceevent in .gitignore
796822f22984d82a547f611ed86daeb229f43d4b crypto: qat - fix DMA direction for compression on GEN2 devices
524eae368901518d9c638d7aa0b8d5a175904838 crypto: qat - fix seq_file position update in adf_ring_next()
c1ab743d10ef9053e50796a8fae4ab3da76eed22 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
278feb41d7f1672014b904547acc9d79f67354db jfs: fix metapage reference count leak in dbAllocCtl
a78c2645c9f4098e8bc7a54c4939caaac4754e44 mtd: rawnand: atmel: Fix dma_mapping_error() address
3563dd0647400f6237ef07f00f95ed817fcbe3ee mtd: rawnand: rockchip: Add missing check after DMA map
fddaeca040b0b068cb68e64b53122c16ef480613 mtd: rawnand: atmel: set pmecc data setup time
6cc4448d26e74174a7b81ebf717d2bfeac1d5541 vhost-scsi: Fix log flooding with target does not exist errors
ab3e188dbfa4f1e2a3f7bd496a5551ac74544d66 bpf: Check flow_dissector ctx accesses are aligned
a13add0badc57f00ee87fc009dd915327796a88b bpf: Check netfilter ctx accesses are aligned
a66164b47af0ddbaa43077f0b0bdb8e765741328 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
da769f612200bc26048656db1238d64511f7190b apparmor: fix loop detection used in conflicting attachment resolution
4916eed221c3aadabdb390f117a2a933c275c4df module: Restore the moduleparam prefix length check
c89566e599ddb09288497b9f44c7dd336526df1c ucount: fix atomic_long_inc_below() argument type
acdfee05a77eb673d91ed87c94f9049166747431 rtc: ds1307: fix incorrect maximum clock rate handling
c4260cfe8a44bf9948705c1e4d688b999e5fc702 rtc: hym8563: fix incorrect maximum clock rate handling
095be9100ea5d0092306c37e7b8fad571cd460b3 rtc: nct3018y: fix incorrect maximum clock rate handling
2ba6df7635fedd7bd23195388f3147e2326c74f3 rtc: pcf85063: fix incorrect maximum clock rate handling
27d5b6c686072e917918efae38e1525d454990ca rtc: pcf8563: fix incorrect maximum clock rate handling
8da52fb1ed79c06220942135c1a827f0c6879fb4 rtc: rv3028: fix incorrect maximum clock rate handling
eff077e80d63b35b248c25435ee7996c3aeb6d5a f2fs: fix KMSAN uninit-value in extent_info usage
03c35abd1e55a2512d77290d369a8028321ddb63 f2fs: doc: fix wrong quota mount option description
82ae28f9737f6dffd65f3faa02d9046d83dcaa4c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
88de292b9fa68d46f98718db5a2d9f9fec401da3 f2fs: fix to avoid panic in f2fs_evict_inode
6a0ab41981cad10fe599971fcf1fc858145a0efe f2fs: fix to avoid out-of-boundary access in devs.path
09f163d8098a664b6e5fe58038e89ee40e0a03a9 f2fs: vm_unmap_ram() may be called from an invalid context
ae4ffc8e9dbd6d777ea3e01dff6b6eebdf448cd7 f2fs: fix to update upper_p in __get_secs_required() correctly
881fc8edfcde4014b93922dc0cceb8ca3b4f5e9e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
5688177d67231a0f88fc04a6b5cb49c87718c69a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
059724636dc378982ae31df2a411b61138cea14c vfio: Fix unbalanced vfio_df_close call in no-iommu mode
5ed598ecfa130c9634af4c85abd29a5db24ff38f vfio: Prevent open_count decrement to negative
81bc1ef96ce9982055785719d073decc47ed0546 vfio/pds: Fix missing detach_ioas op
f15c53c6e3679a7d0342caa64ac430228a2126a0 vfio/pci: Separate SR-IOV VF dev_set
5878f6bf5eb95d142f28b51c62ea447006050a9d scsi: mpt3sas: Fix a fw_event memory leak
23903e8503e6acb478722e39809f8926ae9927d3 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
6a1c4eee0c00a195a668a5445cdf96c269dff812 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
dd0750aaaee17636e2aac650aa7afe3f9836128c scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f2c46a1300787514801cb8702bd9666e0b1b786c kconfig: qconf: fix ConfigList::updateListAllforAll()
598927d3b5a459f9775a9cc88a3369a685121ec1 sched/psi: Fix psi_seq initialization
c7c4ecbd627e990b66c3535834d540d513e9a5bc PCI: pnv_php: Clean up allocated IRQs on unplug
b9dbb5b07c69685f1d66580ae02b431f870b303e PCI: pnv_php: Work around switches with broken presence detection
3bea2aa8059409d498496971b20000f58b557bea powerpc/eeh: Export eeh_unfreeze_pe()
5d9314d4b8f7cac9943d5f3399aa40bb8b540e93 powerpc/eeh: Make EEH driver device hotplug safe
730219513f7615b766b99cbb475e694b36e3025d PCI: pnv_php: Fix surprise plug detection and recovery
40fae9e13737117ef9ce5d3ed2cbe2edff2f7e37 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
eab37eb3c32eed6d1fd80dc8334931954bb71737 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
271e57ed9f90bca112cbf289113090360829e0ec NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
45f772732100cd28eb64df7fdadc854d08ac874d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6618c5c90b837a2fba3b61939b66ff401eaa0836 NFSv4.2: another fix for listxattr
7400d0f4157074910cbaeafe57f2cf8a3ef71bd8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b8f339157fc973b156430e28026d592a5f4d4ab1 md/md-cluster: handle REMOVE message earlier
12c93ed982dadfdaa7500da0deb62ce32530b404 netpoll: prevent hanging NAPI when netcons gets enabled
7295d9e1991c7dcfdc5cd76978e9eb4fee6ce473 phy: mscc: Fix parsing of unicast frames
a9ed35f23502b9168597478232aba158fde0ff17 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c0051ffcce9c7c18afcea340d71ba9e4f8feaa67 pptp: ensure minimal skb length in pptp_xmit()
d0cf2e1266e9763fa3f7ce64c2c37f5de28477ec netlink: specs: ethtool: fix module EEPROM input/output arguments
79ada6a378919b1dfcdbec2542fa383591342168 net/mlx5: Correctly set gso_segs when LRO is used
246df3a41540964ff1faeac4aed377663d4ceb26 ipv6: reject malicious packets in ipv6_gso_segment()
c6d024318b35f94266f42bc2646748bea4a6b268 net: drop UFO packets in udp_rcv_segment()
a2effd3c9d2966ec4687db26ff81586848b69e33 net/sched: taprio: enforce minimum value for picos_per_byte
be63961e65ce841af3176558fe5601dac3feeb9d sunrpc: fix client side handling of tls alerts
dcff0a69b04429062e78387a4479c3f7565e0403 benet: fix BUG when creating VFs
5c323414fb88a72ccafec180d9b1d9b7ba6f9bbe net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f70623853511c2bdf1951877d2f4bfb75862a097 irqchip: Build IMX_MU_MSI only on ARM
c2f8186d9568d7b7b5c6f679e144537ff65b326d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
883db1694511aaf4f4b97b6f376b6a241fb34288 smb: server: remove separate empty_recvmsg_queue
ac8a45f2208b8495b6bde28a9e8760b24aa19ed5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
423bcd961c34e18041f4adaebfa47b64f4f2bd41 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
cbef258abdfafcf46c2d179b66ccb4f8ee34a4cd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
344e1a492181e70e0291a40c8291ef119bcca66c smb: client: Use min() macro
ef7ab3d020290d717e379226736dee3eb6d76d3d smb: client: Correct typos in multiple comments across various files
a5a2e3c462d72849c5551378962bbd7bb287a3b0 smb: smbdirect: add smbdirect_socket.h
f89d409162f37ea593472c5ed090d06ca378ad09 smb: client: make use of common smbdirect_socket
d6cb6c68d73cf45cef0fb4ece612343999f13b06 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
37bf2146cf6723d133fa9a66f7f67c9582da98b6 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4d443cd8a735bac93d71d5003e9ea8da50e17fa5 smb: client: let recv_done() cleanup before notifying the callers.
5260b924e2667ebb127e7bbe13d299bb032a9869 pptp: fix pptp_xmit() error path
02d7278b8db09a8e9bbe09cd378f57e34a29458f smb: client: return an error if rdma_connect does not return within 5 seconds
0f1b61d17b5d088e4bc663b71a39f348e701f71b sunrpc: fix handling of server side tls alerts
e8e137199f3332d25a347e9d3e3bf1e3eda08685 perf/core: Don't leak AUX buffer refcount on allocation failure
b58da050ad90b2a76c57c1493c873044066578fe perf/core: Exit early on perf_mmap() fail
a791bdccd1f75c6347e5a2def64a0869acdc4a72 perf/core: Prevent VMA split of buffer mappings
5d985099a80f3415b9040ce3d69813bd4e0dd134 selftests/perf_events: Add a mmap() correctness test
351118e745d9484b620ed8e0b7167fb518981420 net/packet: fix a race in packet_set_ring() and packet_notifier()
ea7b21940b5d58bba5598b02f137edb7edd26a3f vsock: Do not allow binding to VMADDR_PORT_ANY
7d327c665cf9d9796e7db7b69481ff0783caf726 ksmbd: fix null pointer dereference error in generate_encryptionkey
9e117f7abc331c36534ecd883ab07b3c6189d527 ksmbd: fix Preauh_HashValue race condition
7877d05d06dabe46ee75d1440f1f57bee5ede441 ksmbd: fix corrupted mtime and ctime in smb2_open
6f5dfe78dfd7ca1e190bd4563c07724d287b9122 ksmbd: limit repeated connections from clients with the same IP
6cd57a7e669332ae5546718254a08ca6987859b2 smb: server: Fix extension string in ksmbd_extract_shortname()
38c9c0485a41ac6d3ac467d758f479660caf139e USB: serial: option: add Foxconn T99W709

--===============3914887603020998419==--
