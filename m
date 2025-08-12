Content-Type: multipart/mixed; boundary="===============8051999710399594814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 11:19:08 -0000
Message-Id: <175499754886.3998522.8949341604940715152@gitolite.kernel.org>

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eef04b6cdd35b16a9b0758c842ecd37caf0bf1ef
    new: f4a48a9e519ef96fd0f575967f863d30ac366796
    log: revlist-eef04b6cdd35-f4a48a9e519e.txt
  - ref: refs/heads/queue/5.15
    old: b123175cc84ae2c3fa9ee1ec62c0362ac9aed0c6
    new: 03e07a93038f3aa383995f14d55d69599e9a3b4f
    log: revlist-b123175cc84a-03e07a93038f.txt
  - ref: refs/heads/queue/5.4
    old: 80fd566bee1e8343d7f291578ee5fd646a40b390
    new: 1e3f2ecc754fda4d130b3aefd504145ae60bc202
    log: revlist-80fd566bee1e-1e3f2ecc754f.txt
  - ref: refs/heads/queue/6.1
    old: 8c18c05473a45ea1bccc067364df708e9c936ccd
    new: 57edccda3a32f151d4af22aec2ce04b311a556b0
    log: revlist-8c18c05473a4-57edccda3a32.txt
  - ref: refs/heads/queue/6.12
    old: 1644e49756671dec32e6e1e43fa24fc9d2835102
    new: ee6e069369deb3b4225f95207e0232284609e449
    log: revlist-1644e4975667-ee6e069369de.txt
  - ref: refs/heads/queue/6.15
    old: 7089d51b923243a47550e46f5f4f209e983102e3
    new: 0b0f8abee3a86897ebce0abb11e50906e993613b
    log: revlist-7089d51b9232-0b0f8abee3a8.txt
  - ref: refs/heads/queue/6.16
    old: fd2dae82b0ddaf1790f85b8179059b4a43e4b478
    new: a35c95d4d2b0664c98ba6b3f98bd3296782ce153
    log: revlist-fd2dae82b0dd-a35c95d4d2b0.txt
  - ref: refs/heads/queue/6.6
    old: da66a78ce6762ff2a72b07e355e3d30a033acc75
    new: 226e2d6e2825d32945fa9ac26984542051262562
    log: revlist-da66a78ce676-226e2d6e2825.txt

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef04b6cdd35-f4a48a9e519e.txt

ff82d2a5a8553f5ac4919798419d177c70a33bd6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
37defd20eb24d2ceb4e75777152c4eae393cc764 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a5e0bcc99fcae7095e05b5b329b944fc01ff45b3 USB: serial: option: add Foxconn T99W640
cf63a0d9b1560a978369426416f350a137ce3946 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
18cbfa5bf37b6dd9d1a99165417339645d3895a3 usb: gadget: configfs: Fix OOB read on empty string write
d22a8295aff27ed6e20bc55656b63892dd034971 i2c: stm32: fix the device used for the DMA map
fb0ff925f1c0d3d52af9c330896780ef28e19a41 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1acc9d75ba6856f1e676ae7b787e2e339f8b2725 Input: xpad - set correct controller type for Acer NGR200
b68bc374e66e501e8d724cea3def3103ea3d9160 pch_uart: Fix dma_sync_sg_for_device() nents value
73419dd89bfaa4b66a732c1ae2e0b4b73f698baf HID: core: ensure the allocated report buffer can contain the reserved report ID
e9d3e763093c3a1e3696d779a6c77e112b785afe HID: core: ensure __hid_request reserves the report ID as the first byte
d2b90396239435f6e58ae832dd61c9a793ce8eab HID: core: do not bypass hid_hw_raw_request
6b9f16b75cd6212134871f4163ecbdf60153a270 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e0d37be3ae36de6403a8cba52b94e6ad0338b25c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4f10305dbe60039bd013565c7f800734c3f767db af_packet: fix soft lockup issue caused by tpacket_snd()
be45df76a6a9acc8d7265cc48a2ec6d72906709c dmaengine: nbpfaxi: Fix memory corruption in probe()
dacd9861d4419c89a573bbfef5f420000ee7c843 isofs: Verify inode mode when loading from disk
b0e01bb44bb51c7148a978c215ea83a730ece72a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5a07f299bb3e42979d215efb101b51223f8fe6b8 mmc: bcm2835: Fix dma_unmap_sg() nents value
ec97c6908c994e8d365bd43daf89627fb9b57715 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
690ee7f8cbe60538ce69f4faab0154038a9f9cd3 mmc: sdhci_am654: Workaround for Errata i2312
ea34fd0cf242173f4f621815c2569b1b07887a55 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7db88de2bd7c041580e53f424c1e8be947d74aff soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a25376cff2fb303cc4a14b5c66c4c0d8241a3b29 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
03cea54b8289dfef0951fb44830ab0aa60236778 iio: adc: max1363: Reorder mode_list[] entries
4ebcf1a13cc9a45f0e057326ad2876cf659d4d25 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fc3667b13e000a4df21a3db794233d85a141dcdf comedi: pcl812: Fix bit shift out of bounds
7675ff638f25ccd3518e591a26aef8a021aee089 comedi: aio_iiro_16: Fix bit shift out of bounds
c66fb87e72cdaa20efae79e3284aee2412e4731e comedi: das16m1: Fix bit shift out of bounds
f27c8f908b660d304e7f1b9020688ea95d729090 comedi: das6402: Fix bit shift out of bounds
f34380b0db5bccbe4508fcdd77c82b95cb51dc8a comedi: Fix some signed shift left operations
f8ad1bba2e19f254df449fcdf45a74e32a511266 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
391e38bd01e65f4aad7d705656f67379d5bfcca6 comedi: Fix initialization of data for instructions that write to subdevice
b690647f0490622d081173d42b9633cab757f0d9 net: emaclite: Fix missing pointer increment in aligned_read()
977dc86c2dff9e58e8b44bdd700ac5a75cbf0f47 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e90d242fdaefc748bb0712f8a591b8f9300231bb rpl: Fix use-after-free in rpl_do_srh_inline().
bf3694c07fb52d71174a635845e3b9bd5f48e2ef hwmon: (corsair-cpro) Validate the size of the received input buffer
5047e7f8f00d043a1606f68902209b6e91c2e827 usb: net: sierra: check for no status endpoint
c815f202027373e5c4e41a9e64a80ec92b74df7e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
eb3b230943398a6ac85f76fdda7fc5a3f2867f0f Bluetooth: SMP: If an unallowed command is received consider it a failure
98929519a94c1a9b38b4b97b7539f075e5671d34 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0da4421aa431fdf7272887a213acaac858ac6a48 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
099ef28752a2e1d1b91c1e724a24711a5dbe897d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0561c4d3efe9f22b4c2ed1e9f6f3ff4a4f19d4ea net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2d5645d76d2fa47acba7a0eeff30b255aedf6345 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8efcb2d5f3fb70a59ffe0cc7c3470b5656ecfad9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d2858bebe31817d28c286d4d58c4e5846f72cde6 usb: hub: Fix flushing of delayed work used for post resume purposes
1782ac1e9e9628858bb311961655dd3032e3e6e6 usb: musb: Add and use inline functions musb_{get,set}_state
eae9dfa8c3db38123ff210cfaefa7ec7bcde0aaa usb: musb: fix gadget state on disconnect
0c0d0da0b9bee9d00bf3acd82093807d38df37df usb: dwc3: qcom: Don't leave BCR asserted
42bd8a067a5259a9e226737652926486d45979cf ASoC: fsl_sai: Force a software reset when starting in consumer mode
7f889da509bc347fda696a4d8b6f331f0ee9b37d mm/vmalloc: leave lazy MMU mode on PTE mapping error
13b59da524e449d0c23020e626c0a8ee10d2e1d0 virtio-net: ensure the received length does not exceed allocated size
d3aba88835ed107d80c3035280e19a971248dc9d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6f2112a363e1514e8160a957e6c42a49b56ad4e6 regulator: core: fix NULL dereference on unbind due to stale coupling data
1eb8a13483db218053450c171543fb18d6e7d478 RDMA/core: Rate limit GID cache warning messages
c81707e3a81a5dc9b828c72a8e7cd2a232a51166 i40e: Add rx_missed_errors for buffer exhaustion
a1a7c8b7d038fe31f1fef206d6b428516327ff20 i40e: report VF tx_dropped with tx_errors instead of tx_discards
74817485463c05b07d6d16ff992f65ab329a5bf9 net: appletalk: fix kerneldoc warnings
2831eb99c09ca70af5cd50553db0b452b233213d net: appletalk: Fix use-after-free in AARP proxy probe
e10b61ad4bfd7697debe604ad25c40c119d93832 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b5ff94b7db697e568031866cac0aeed204cfe3a9 net: hns3: refine the struct hane3_tc_info
d8cdda63924490529545102ef2d05940ade116e6 net: hns3: fixed vf get max channels bug
aecab5fc33877c5dcbf2ac7e1e0266256283ee59 i2c: qup: jump out of the loop in case of timeout
ed631285521df5a10682e06147e55e7ddb06adb8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
18040e21381153b8adcda65771b507a58cd5d63e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
431f23065e2eb5a42cea69b37a927e9261b86d64 e1000e: ignore uninitialized checksum word on tgp
4ca4a000fd1e59042b49abe4c6603d79ecfe14a3 gve: Fix stuck TX queue for DQ queue format
794fc28e325e6c23a16a47e5342021a903b9c587 nilfs2: reject invalid file types when reading inodes
3a9afdd216fc07165c26deb9b207f9638b555fa8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f75063df0e777a49787cb3c7013021f5d53900d5 comedi: comedi_test: Fix possible deletion of uninitialized timers
7cf2f458c67c6ef7dd9533e70a0138c2cbd10a3f ALSA: hda: Add missing NVIDIA HDA codec IDs
dd2ac90f19315d3cb20d25d1317dcee498275957 usb: chipidea: add USB PHY event
a9a37226de4f0bb7b2d423badc11aeb22112e812 usb: phy: mxs: disconnect line when USB charger is attached
03f4a706545d46c183a85fa1950a909fba6d7c1d ethernet: intel: fix building with large NR_CPUS
ce8745f9b056dc334f795becc9b4a2c0f5a26085 ASoC: Intel: fix SND_SOC_SOF dependencies
7aeebc8fbec7252e4c31beea72208fc2976bfa63 fs_context: fix parameter name in infofc() macro
3aede5a60396109e629a87d501e8d9aedd9e9b74 hfsplus: remove mutex_lock check in hfsplus_free_extents
44bf52adae2dc4c47252016999cca6f342541cc6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2e5e2264154c939413c6007a8e845f7348d9ffdf ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3a3e545d3ea4214f6a12a9bb8a48845f8910ae02 ARM: dts: vfxxx: Correctly use two tuples for timer address
853aa323e1ecdf9862e632de875ae621befca6ef staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fd6b22c0fca1bf369a24f448479f9431782c6258 vmci: Prevent the dispatching of uninitialized payloads
4d2b59070a05f3e2d562d37d422408428f3e6d45 pps: fix poll support
3fa0a9fd175841d2dba91c70d0dea04370bcb2a2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c9254bdcd7e32b8f75c7dc9fa18a8801f1eea3ba usb: early: xhci-dbc: Fix early_ioremap leak
2e811d457262342aaa596904918a1233b91bde8c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6e424c10ffa05b7b3f863c5c78175ff59e7b6095 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
239e2c0e45a12ff483c87623f8dacf00e6973169 cpufreq: Initialize cpufreq-based frequency-invariance later
bce58dd5a60c2a2c7b5bb925b87e42067a36f589 cpufreq: Init policy->rwsem before it may be possibly used
14a527a5bda2e85fa741fafd8cf08ebb414b4a42 samples: mei: Fix building on musl libc
485b523d68c99172d35648207fd4b601ae2a1d1e staging: nvec: Fix incorrect null termination of battery manufacturer
cc2eb39bc5655f1fe7a33de5f0a7fb752086f109 selftests/tracing: Fix false failure of subsystem event test
c5134e2bd893b865385c730fecb543a87c2927a3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
714a9f5890debf8475a30dc19fa7a1a5585dd9f8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
57d5dd7d815f7a4cd5745c75fa3795d1555c6fa1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
95df263184afca484f2fdda2f5dd870b25d9d730 caif: reduce stack size, again
c05d7fb450924de5c473fa78b63b4747cf15dd74 wifi: rtl818x: Kill URBs before clearing tx status queue
55d76081b368fd1dda3865b0c9cb591caf41220f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c20ccab8ea040cceec5f9b98f000c1b935197d14 iwlwifi: Add missing check for alloc_ordered_workqueue
e3ebedaaa03b4dbf0feeb3adbd42d730db2dd829 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ddc132b4640630103ce3666c6bcf548f65d1ca71 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8464f90da25732d8748414eb0a5697b431dc8059 m68k: Don't unregister boot console needlessly
04843e6f683fe7ccd4d9a0c208d4b987ede6ac0b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cced7511dc66b3cb0087ffdf0e9bf39e58da7209 netfilter: nf_tables: adjust lockdep assertions handling
2cb2be0bab59427c509060b752fb74012a72997d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
929cb899fa69ae7d4beb6ba07ada0177f67641d1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
133affe85831d045327d15a04d91de16c94dfadd net_sched: act_ctinfo: use atomic64_t for three counters
967d1ade985d9f402d6d6efc358f5a0377d66ec8 xen/gntdev: remove struct gntdev_copy_batch from stack
4aef1254726bf3e97bda6ee477e9c5d7855b8e47 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
828cfbd4883956542d2a8ef3f82c64fcfaac6aee mwl8k: Add missing check after DMA map
a924289b9cf50cce7ffa6bd9790740fe76a0093b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
373d6a989250f209092be9098f174c944b56f989 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fbdaef3eface71fdd2bf56484d8fc7ac2577758f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3bde8b5ff5bb4f18ee01fad57a2585435251831b can: kvaser_pciefd: Store device channel index
b3abfe028bfdb45545e4a3c530cc61e98819dcb5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
88605197b17a5343172cd0dcbf692ae056924aa0 netfilter: xt_nfacct: don't assume acct name is null-terminated
3c414d99e5cfec332cfc2b7230a5bc5b5e2b034d selftests: rtnetlink.sh: remove esp4_offload after test
ac3b7ef1288af5549e5143fc08aa87d643bcce3b vrf: Drop existing dst reference in vrf_ip6_input_dst
5d3899f5525eec0e7cbccd8d920d5e591bb8a5a9 PCI: rockchip-host: Fix "Unexpected Completion" log message
03cf9a38dde2e7b05072f7d6c6b3fd5cf3089255 crypto: marvell/cesa - Fix engine load inaccuracy
2bb5ec4ae1227ba56daa4c613cec9a294c0942ce mtd: fix possible integer overflow in erase_xfer()
e23d1cb3361dfd03f4e0fc4dc64d7901106d5012 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ffab1b2c0a9aa9ad6ec2594bbe01bf66c9f93a1b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
03bb14ff7e8a4b8f5a3e651b7a86581319248d2d pinctrl: sunxi: Fix memory leak on krealloc failure
fc4eae330252ca2e4c5cf7a11a9cf2023007cf64 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c482097d3ca9d2a2e0ca865707f968a0fafc56f6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8cee9c709ffca383c55c413b9e28aed544ea90b5 perf tests bp_account: Fix leaked file descriptor
3261fd255e12295af09d44ade1a7e86db9d0bef9 clk: sunxi-ng: v3s: Fix de clock definition
9759ac4c13bb41901462185c31e4b70180b308da scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c721b9660b9ee0096d199fef015afa949fffcefb scsi: mvsas: Fix dma_unmap_sg() nents value
b9304087e7cf6667df0622641ea4710b45c5150f scsi: isci: Fix dma_unmap_sg() nents value
d4e889c6d55fd63bbff9beb0509f101a0220df78 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ce1c0a8258cd8800aee5d788ec087755cadc5bee hwrng: mtk - handle devm_pm_runtime_enable errors
6ea4f3eae6b9e88425bfc371df878b97375e449b crypto: img-hash - Fix dma_unmap_sg() nents value
7bfc429059a1ecf2693173a2ef995b61712244e7 soundwire: stream: restore params when prepare ports fail
82fcdb9eb295688d1b27d7956bea6ea8716f7dec fs/orangefs: Allow 2 more characters in do_c_string()
dd0254fb787d013cf5751ec9935b7e597f3860e0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a972ba781fd0ee61ccfd01c35d91708cccbff9fe dmaengine: nbpfaxi: Add missing check after DMA map
7aadb7c62bcd83e1290ca39fe6b2a7c7a13e75b4 sh: Do not use hyphen in exported variable name
05aa5e7c684f9c1814f49b11d0ab5e48a5e7eca3 crypto: qat - fix seq_file position update in adf_ring_next()
ec725d89cf60ab32eea9194d82104e920e1e7e2e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c601cd1275926a9c3fcfa510134ab157d17e255d jfs: fix metapage reference count leak in dbAllocCtl
04312ef0f12ccf1771a72c1ce76669e2711116fe mtd: rawnand: atmel: Fix dma_mapping_error() address
d567314f32b3816dd938591e2fd73b9601a5d375 mtd: rawnand: atmel: set pmecc data setup time
f3474bea23b755b9e3da0edc5fe75323c9fdcc0e vhost-scsi: Fix log flooding with target does not exist errors
7c07ad18db602f7d240b9f37c75207db41264b50 bpf: Check flow_dissector ctx accesses are aligned
1228eabb6e96ff05fe6a2f2a8fe679fbb6a800ec apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a29ad738ba5e503fea7bbe5ccf7535bcca464f0e apparmor: Fix unaligned memory accesses in KUnit test
e720562397a6d804a2ecc806dc7be4d283f54ab4 module: Restore the moduleparam prefix length check
c4d863c5b8004a404e6e33a5cab2dd01d10f8cb3 rtc: ds1307: fix incorrect maximum clock rate handling
926e2e01096e1237e6b2908f946d6cf5934fc234 rtc: hym8563: fix incorrect maximum clock rate handling
44c6d4db4b7270a43abc572f3323dc2fe1b61fbf rtc: pcf85063: fix incorrect maximum clock rate handling
79b2a1a2f6b9132ff57d6960a733dc16ea2a337c rtc: pcf8563: fix incorrect maximum clock rate handling
bf5a0bd3defef00838cb860d352096070098e80d rtc: rv3028: fix incorrect maximum clock rate handling
026e694d56402dda589e7641a49e3e354ad135d7 f2fs: doc: fix wrong quota mount option description
cbb8be7e7f5ca9a2d0a1cdffa455c391d6940aca f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cf2780b7b80d0d79c46ed94aa6dcaa802915d7b5 f2fs: fix to avoid panic in f2fs_evict_inode
c8d78e17e24a2301562073b16a9c71626e809686 f2fs: fix to avoid out-of-boundary access in devs.path
a93146458d2917aec00d0f81db9c072bcfcf0723 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
76624f09359171b0b893bda8325161f441b538ab kconfig: qconf: fix ConfigList::updateListAllforAll()
75693b057f6811ba84e41d4e5da1e1a6fb4ff629 PCI: pnv_php: Clean up allocated IRQs on unplug
8a920cd0a1146ff668ce9da9daf7c04dd2a524a1 PCI: pnv_php: Work around switches with broken presence detection
a6e4b4f516c109ff24c0eee0d1091f1bab0d0200 powerpc/eeh: Export eeh_unfreeze_pe()
f89ec570cc981552e7aaaf7fadcfc0d62466caab powerpc/eeh: Rely on dev->link_active_reporting
75f5f747a9339d350c226bf07e4732b8d32996b3 powerpc/eeh: Make EEH driver device hotplug safe
5c45ef7f0ec0d03bd94dfeab45f9869ed56c5583 PCI: pnv_php: Fix surprise plug detection and recovery
a69369791f0bb1d19f6c29822e7ccc3376dbc41c pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1691e7c1c83b6631532632d7135e4316d892ee74 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
60d4c0b1ac86b5581ee128b4ad03c125f8370ce8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bac58604947d5846517411ca2d9438a42a6d3efa NFSv4.2: another fix for listxattr
963ebb005116810b608872929bfdf2efa30b2158 mm: extract might_alloc() debug check
d554c541dbbd771fe93a2682d1f3509f100bd327 XArray: Add calls to might_alloc()
61d477a40b114730564fb1c9b3405ec9e222aa74 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c2d6ebf975e1b24a9dbc080b43346a00da5951e7 netpoll: prevent hanging NAPI when netcons gets enabled
8cb70cfb076d37810472739c9b1cbbf9ff4ea127 phy: mscc: Fix parsing of unicast frames
38fd7627eab16bd74b8467b694a388e437a15d21 pptp: ensure minimal skb length in pptp_xmit()
6a067f0841d3a4d7b296b01272a5d0b074cb5d20 ipv6: reject malicious packets in ipv6_gso_segment()
80c2a99bc2f6fb8246fbcd45e5f728554276c6ec net: drop UFO packets in udp_rcv_segment()
061a67455b2a06f0d969d86a02192572ddb98ace benet: fix BUG when creating VFs
b8854b7f67076a9a68012eb40244dc136a00ace0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
2034b0b7121e7027113c111bdd81a76dc40dfe24 smb: client: let recv_done() cleanup before notifying the callers.
c0f53ebbf3bedc028cd99eda919ecc4c7cdc6feb pptp: fix pptp_xmit() error path
ea6f8ecd0ea3ce5858c06ce6bde3a1860bb80856 perf/core: Don't leak AUX buffer refcount on allocation failure
8dd5e76aaafab98c02837026b4928d9a159cbc0c perf/core: Exit early on perf_mmap() fail
dd65395af83a483283a919b9876a27e85b95ab75 perf/core: Prevent VMA split of buffer mappings
7653ef182e4e3a9080ba173f1249447b6e9f11a4 net/packet: fix a race in packet_set_ring() and packet_notifier()
f4a48a9e519ef96fd0f575967f863d30ac366796 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b123175cc84a-03e07a93038f.txt

9034b6b4b7eb22e4f39750102a81a42bf5162b43 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f4679f425543d31893211d986af1ce79add5d5bc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c5f7aa8c7a3816c2666f95e6f02ef1854fdc4e1e USB: serial: option: add Foxconn T99W640
11b285f82da4446feabed88940f4e04e40ce57d5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0b3803cb8664266de6e13eb529cdf383ddc0caaa usb: gadget: configfs: Fix OOB read on empty string write
93ad4134e63ff38451f0707ab731ff600d01b24a i2c: stm32: fix the device used for the DMA map
c8f2e17927565ba8378e1f1baeff048e36657f45 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d71ecf18887840be36c876bbe558e4260c4667d4 Input: xpad - set correct controller type for Acer NGR200
e7159633b09274a5d9e169691de2f054871a06a5 pch_uart: Fix dma_sync_sg_for_device() nents value
3319dd21bf232061898844831ef4fb1dd633d475 HID: core: ensure the allocated report buffer can contain the reserved report ID
dfada27192ec120eeb1fec4b146db35e713828c2 HID: core: ensure __hid_request reserves the report ID as the first byte
80655db2e4e923849dfbcb5c246a0342dd310a26 HID: core: do not bypass hid_hw_raw_request
9e8e4b1621932ac569a29a561f45f2d0e5882e0f tracing: Add down_write(trace_event_sem) when adding trace event
279d47b793642e55471432c531277e1927ade62e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
badfeca2b1e9e0a7676f203200796293ff58054c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
bf517942d32acf2450a388a9b7bb97c9eaef7d72 af_packet: fix soft lockup issue caused by tpacket_snd()
101b6f572abe9529fcb016b1a8a1027f12830fb9 dmaengine: nbpfaxi: Fix memory corruption in probe()
9541bcc9174c9e263e9476a8e6ad7f3f9e8366d9 isofs: Verify inode mode when loading from disk
0d4b6562279af048e828c6a497499ceed2e85cc6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7f68af1177dc184e295ba8c45f93e4ee5f5b36ea mmc: bcm2835: Fix dma_unmap_sg() nents value
196aea551a3a76b1f0648ace5b1d8f72d357d1b3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5180f42d8e5a570119863cf341813509f7b5b8bd mmc: sdhci_am654: Workaround for Errata i2312
d91d552a3e94e3e1cf0886f9703e459b531ec080 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ffb1d58d62b94ef93179cf4d59d1ad74808dad14 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a583d7d4fb70467547dfae6150f71000de61337d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dfde2070cb60ddfe8e455a5280f54d423c78610d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
75742e8211afa8171fc30208b56fb48584a5210f iio: adc: max1363: Reorder mode_list[] entries
c70ae572ba39f28107825e12b23945bec45fbb04 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dd2700dce9e70159eb305eb610c2d4cbe9586020 comedi: pcl812: Fix bit shift out of bounds
02f78ddad4a312222236a372562848c25e82bcf8 comedi: aio_iiro_16: Fix bit shift out of bounds
000b7b9b853307271f362585879861424f9524aa comedi: das16m1: Fix bit shift out of bounds
f0158a4f60f7d4d9bbe2ba41bb36c7fa926a3e38 comedi: das6402: Fix bit shift out of bounds
8a497e79064c6d8589f1946b7467dcfd138a27f1 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a4b0101838b07abd19f6fc272754da9f2c368991 comedi: Fix some signed shift left operations
4e0b75ddf9a97b3f1db3817df2010e9359ad6b1b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8b43aa7fae8cd9cc7ad90a0c59e05776ca1cd625 comedi: Fix initialization of data for instructions that write to subdevice
7dfba45c9addd242661043a855def5c8fe5d81b2 bpf: Reject %p% format string in bprintf-like helpers
11f2b3dcd4393339ea065926346648b5d75121fa net: emaclite: Fix missing pointer increment in aligned_read()
d9ea493d961ae2c48a2c2ffb417e223195e9945d net/sched: sch_qfq: Fix race condition on qfq_aggregate
6008b0686a2476b68fd42fd254737875130d1493 rpl: Fix use-after-free in rpl_do_srh_inline().
5709d0b7c55541a249b3916929943fd6d9e3ac17 pinctrl: mediatek: moore: check if pin_desc is valid before use
107e8c515a29060482ad5a22af6da6fd8a556247 smb: client: fix use-after-free in cifs_oplock_break
a7787a6d7a1aa38ceae5d7aa198684d70327b547 nvme: fix misaccounting of nvme-mpath inflight I/O
0699948967484fbf74c84dbfcc6abae0dfb1aba1 selftests: udpgro: report error when receive failed
4bb43f10299b6375327b5182f590037b42585a2f selftests: net: increase inter-packet timeout in udpgro.sh
1fe2bbd5cb9a418278a61e3d5586421308042c1e hwmon: (corsair-cpro) Validate the size of the received input buffer
ffeff177fadf4391ca70d732446720c9228de145 usb: net: sierra: check for no status endpoint
4bbe8526f11d0c617031dfefbfd73b825c5b4ff6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5f561cbcc6f73024648907095033de364d8ce1a9 Bluetooth: SMP: If an unallowed command is received consider it a failure
995f367ef30973018ae6710ee09ac8c867cdf80f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
981338ec257ae278b572a27fc2ec0a175aefae37 lib: bitmap: Introduce node-aware alloc API
d4b6687d1c8ec381135e9bd5bbeebeae7c166582 net/mlx5e: Add support to klm_umr_wqe
060fec2523b0f98c5146de3b9c8c814f453fc995 net/mlx5: Correctly set gso_size when LRO is used
7e5fec7ab979b3585efe57c11a53c263d1f4b71e ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
be58bd934782353ba5f960fc7fa29f150a29ca5c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d19cc508bf47873b2fbff571cb437c6685fa109f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5c3b3316e82c306c4c12b6be8573d737f0a0f6d3 net: bridge: Do not offload IGMP/MLD messages
0ac31b44746f50085eb3471bbc4b981c91e35791 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3199631fa8020123ad96c311a9888eaa5fbc1480 sched: Change nr_uninterruptible type to unsigned long
7e0498dbcc64d875e18294472d01bfbe37f62f40 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ab0b500b2b8420da9d61198f74bb518b2484a76c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8fddeae6236cf449abcc32c806e50a771b179e43 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
948ee3c825e19cba9440343cd1a697dc3d2780c4 usb: hub: Fix flushing of delayed work used for post resume purposes
a8d1d8949039fa6fe76022826653c4c136794704 usb: musb: Add and use inline functions musb_{get,set}_state
632a512c64b7995b4daa28f4219ceba6582f3c84 usb: musb: fix gadget state on disconnect
ef93ee6cbd608b888bfb7d0a1b2b5bee7862c194 usb: dwc3: qcom: Don't leave BCR asserted
5702585f96af95c431dc66dd2a72444bd39be941 ASoC: fsl_sai: Force a software reset when starting in consumer mode
49f130f195d4fce1e0c00f31bbaf337cb1ca5de3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
44db40d4951266bac8817311f8f5fe1303034121 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
2f720ce86ae5f6c2a71c9aecbf5a9840db629b8c platform/x86: think-lmi: Fix kobject cleanup
001af23f4b7a7e96799aa0c7148896370e1c372a bpf, sockmap: Fix panic when calling skb_linearize
d1c3f1634c23a9eac3503bfb0baf3b64e8bcb59a x86: Fix get_wchan() to support the ORC unwinder
cb45d1f84f104ed9fed706ed2b02700b695a5f3a sched: Add wrapper for get_wchan() to keep task blocked
37edfa739c0a585141cff88b09ec37ba9524d3b3 x86: Fix __get_wchan() for !STACKTRACE
718c5db03068459c89902272355d9a65fa2a2258 x86: Pin task-stack in __get_wchan()
bccb7862927ab029b6a6199bc862b69f63ebd0d2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
42f7d77c9ae5c1537ebb0c3b70db9361217bf1b6 regulator: core: fix NULL dereference on unbind due to stale coupling data
0e4da7a75dfbc937373c9342cd54c620e0c1a528 RDMA/core: Rate limit GID cache warning messages
9fcdce28560a7ead13d18d9ea554dbfa7326bc7c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b0cb58c094184da6fcd5050c0eef6841623fd938 regmap: fix potential memory leak of regmap_bus
2bcea6efad6b0d2575a0b45736417f84f8ed6ae4 i40e: Add rx_missed_errors for buffer exhaustion
da9cc56bf67a6356ba7303a0d316201a158d50cf i40e: report VF tx_dropped with tx_errors instead of tx_discards
e2d2ac2395214161aa71cde66ffd403f2e49865a net: appletalk: Fix use-after-free in AARP proxy probe
b2bbb3f3e19b4931f03c4e4036ab7edd92f75ede net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f9c2c31b88a5c5413d2c95818daf3a16bd95a72d net: hns3: fix concurrent setting vlan filter issue
f1b84f7252b3463d09fe465478ccd6a02b5072c4 net: hns3: disable interrupt when ptp init failed
1c22fea9675d3a066be67c66d5383cda70e3e744 net: hns3: fixed vf get max channels bug
9edce1656853238d9404760b1b3b038576b21149 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4325a60d41ee1f138c035db3111e1960a7440576 i2c: qup: jump out of the loop in case of timeout
dea75898b792579c658a414eb17705ad4dae9b39 i2c: virtio: Avoid hang by using interruptible completion wait
de1f0fba087006b5010e3ca01d7246f77f5aabc9 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
fdcae1a2429edcae6721348de7359daf0f734adb ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ac28b6f0c1bf77454841dfee4f1b7368e90ef41f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
4d918b9c5932b202724d56e6719c8a3c76d908ed dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0a5a3f645e48840ba7054bc36d9379fdb15f6fa9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
992d17a92445540e1d14e202d6eec0ec6b07fffc e1000e: ignore uninitialized checksum word on tgp
e846b70a18e2d444992226684458cf0829709ece gve: Fix stuck TX queue for DQ queue format
92246a5eba942e95495c809facf16989713239b7 nilfs2: reject invalid file types when reading inodes
287dcb581dcccd70b50040c8c9878ddadb0744b2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c45e5fbbf5e491e8f6680238c3c4d65cda2df04a usb: typec: tcpm: allow to use sink in accessory mode
3f60c135b436fed28b0c4a6eaa98ebaa90a37a1b usb: typec: tcpm: allow switching to mode accessory to mux properly
ab91b479dab2d9a4ef8006b7497357522f8342bb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d039c23ef921f3319fbd682faa7712bb083b2164 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b267560eda3abe3db6fca8842b91cab386c7b1ea jfs: reject on-disk inodes of an unsupported type
ffbccd8cb4c438717107804d08a0c982d428de1d comedi: comedi_test: Fix possible deletion of uninitialized timers
aee45c0cd14fd6eb9613ff51355fda402f5459d0 ALSA: hda: Add missing NVIDIA HDA codec IDs
98040fd3f29ac3ffbd3c0fdb02e65192bdad5b8f usb: chipidea: add USB PHY event
fda07f6c6b2ecfbea1c9b14e4be7d7698657db56 usb: phy: mxs: disconnect line when USB charger is attached
4142c00256753d74790ecbb67a3623516ca234a3 ethernet: intel: fix building with large NR_CPUS
ac33ba11010c8b0679fa32e89b75eb68f0fa434d ASoC: Intel: fix SND_SOC_SOF dependencies
fda09555b97cc9878830ed5749abb387006663f7 fs_context: fix parameter name in infofc() macro
ec50cb1ad2bba47a7808a0af471df86ec53659b9 hfsplus: remove mutex_lock check in hfsplus_free_extents
ec3c4105a23949c119e96c3349dc61e8e1a86c98 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
cdc68f14dc2b229b55516887a118212a255dd0cc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1b3fbe9c7bf4db362143a232b79c2ba8c5f61ae4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6eecd9c0d4b97c92aa01620a9d9abae7b985b5a7 selftests: Fix errno checking in syscall_user_dispatch test
99eb20591838ed60a67c14bd9a2d028f7e59bea2 ARM: dts: vfxxx: Correctly use two tuples for timer address
6ad06f26eeadfdeaf53f34095012c8ae5df59beb usb: misc: apple-mfi-fastcharge: Make power supply names unique
945328f3767184df12bb029b58097a12e010333a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dc5ed752e8d16ca4f0077fb0a899ac879ff44ace vmci: Prevent the dispatching of uninitialized payloads
266bb546d1d4de168a7f2b8d869b04218569adc0 pps: fix poll support
73de92ff1b85b3458171a8b5ee8eb14a0d65c0a2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bf7274b285e227a8dfc2f65670784e9813040e6e usb: early: xhci-dbc: Fix early_ioremap leak
98f012e9dd7e510a9c4896dd96bb0b035e89fa87 arm: dts: ti: omap: Fixup pinheader typo
4828621324fb063232842c553e6ef949f2c6f3b7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1f675b7d05781ee14debdd942db5977cc922efc7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c0a2d2df8dc929b5d97d0d57956dfb34114cb35b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
bd454e5e2ba64ad5aa82d6cdfd13a64b15e4b4d6 PM / devfreq: Check governor before using governor->name
cef05648d3d4b6b820b5b86729d3687217314a70 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9ee0d76e8077d6c4e6735a85f01f2e0e27860a97 cpufreq: Initialize cpufreq-based frequency-invariance later
baaa441270fe121707866f3851c9bb9c74d7ec8d cpufreq: Init policy->rwsem before it may be possibly used
31c53cdc674b506f2c0ba8a6bf8d8a430e812708 samples: mei: Fix building on musl libc
b16307bf533bad115bb4c39fa7df2fd084ab3c86 staging: nvec: Fix incorrect null termination of battery manufacturer
1cb0656732390519b10bb0643568dbf535e77cc4 selftests/tracing: Fix false failure of subsystem event test
9f3b2bc7fd2f3bc53f0b9ad5e06421ab3c767080 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f08da04f56ed72863ea70e15fe42622cb16a3eae bpf, sockmap: Fix psock incorrectly pointing to sk
36c2fed3096b87008a2da52e812910fa1dbcdc20 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d2482c0dbf13e33402e163aa0a7117754cd2f445 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
af852b85eb2888237c9568f42c2f61cb85282a7f caif: reduce stack size, again
b2174e3a2cea300439d79321720e64bdae938e45 wifi: rtl818x: Kill URBs before clearing tx status queue
eedceffc7c6fff15f706b3120ac8275046ca931e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c2cac6639e4b52f8e2b2402936b4f4020ced53e7 iwlwifi: Add missing check for alloc_ordered_workqueue
1a528cfa14638201c2cef34b1af354f09fc4914e wifi: ath11k: clear initialized flag for deinit-ed srng lists
758e76823039eba719d38f7db1eecc25c4d0157e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
737cc45682e68a4c6838cfc35c6aef485ba3cba4 net/mlx5: Check device memory pointer before usage
91c7c5d57d862942010a39c3d9a1b60e77bbce66 m68k: Don't unregister boot console needlessly
76ae15583bf2fe4b1ab7208142f9071b2f5be791 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0fbe967af7daa56afa338524bc8bc79361c7b330 netfilter: nf_tables: adjust lockdep assertions handling
d814d981b2a9c304fe7a2ae026576afc19c3aa88 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d2c6b0b179a4bbf5284d8c82dda49fb5b8f0ef48 um: rtc: Avoid shadowing err in uml_rtc_start()
a6e29814d720e94cbc515e208d3378013b4f0396 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
edbd5448ac2d5967baf8a7f057154470466e6e06 net_sched: act_ctinfo: use atomic64_t for three counters
26521f3da85f40c1e97aafd12d632873e6f8abe1 xen/gntdev: remove struct gntdev_copy_batch from stack
7b5d95baa0aa860d66c15f18244b513af6cbdba6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cb3898f455a1a2d936e44e53296cc5245932262f mwl8k: Add missing check after DMA map
ac06836005fed6d30c5454155393d61141b81023 wifi: mac80211: Don't call fq_flow_idx() for management frames
6d325507204aeb34a9e745729ab754eb82aca066 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c07996621afe3f9b9871874b80e3beeef09b2d6d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d8657388acb4cc4a05ed141581d31b0a5be8f9aa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c1683cc2a65b1d18c8b6cb20a9991cffd4e463d1 can: kvaser_pciefd: Store device channel index
e201caf38ecdb27dceeac2d42b8391c2ef75c97e can: kvaser_usb: Assign netdev.dev_port based on device channel index
2c33d4f090108d0a1e8d0b34ecd88175091924e6 netfilter: xt_nfacct: don't assume acct name is null-terminated
8920b9052b473cdcc443713f3e7b831464b5a6cb selftests: rtnetlink.sh: remove esp4_offload after test
45fb295ebf6949cc86e5e4a3b1b9b55b98eb5bf1 vrf: Drop existing dst reference in vrf_ip6_input_dst
9adf766a6047fbb7cb4f328e2a72062c3d6efa7d PCI: rockchip-host: Fix "Unexpected Completion" log message
3d90228edd52af61b83e206c8d5e063c1321190e crypto: marvell/cesa - Fix engine load inaccuracy
ef5ea8d767f28845976e2f4e645c8d8719d8fbc4 mtd: fix possible integer overflow in erase_xfer()
42389913407f671d4295779bdb5784f09b393691 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8597d64d89bb07031c33487ddcd305138595d9f0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ecc84f8989a04969c459e37bb492b46fb7d32b85 clk: xilinx: vcu: unregister pll_post only if registered correctly
c812d2515cb65b7fa73c64e8cf4c3d81cad921aa power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8ed011a0e142f5c0428d738ff24763a9a14d959d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e8eac2b6c5af192d7c07fbdbb4188db7fb8c974c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a1736db0e56eaf0d68d283ca8df4a46fd86dcb91 pinctrl: sunxi: Fix memory leak on krealloc failure
df04236fb9bfc314bf979f32155624ee3ec9b603 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a8e52868be93ef2ea5523a18b7f00b35974ebc1a perf sched: Fix memory leaks for evsel->priv in timehist
8dd5d2b628fe54fcc7df569dcb37f9bc66d1d26d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8b636deda2cb032fb8552a14a8652cd93e68cd9e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a89d4ed2f40811d02265981262fabe2c8d1276d6 RDMA/hns: Fix -Wframe-larger-than issue
243e2aa78bec9bcb029cd1026dea26ccb14d353d kernel: trace: preemptirq_delay_test: use offstack cpu mask
f457d796a7239d778e74ffb352f8d79ca26f1f82 perf tests bp_account: Fix leaked file descriptor
43c172d6b95fda7207f3dae7d62cae73c485f1e0 clk: sunxi-ng: v3s: Fix de clock definition
7aaeb9011d007d4b611f9851c136369e2fa3a14c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2992ec5a51000f849a19b74c67773006b1a4c0e9 scsi: mvsas: Fix dma_unmap_sg() nents value
86f2359cb61a4720436d4f1cb5c293847f66f0e7 scsi: isci: Fix dma_unmap_sg() nents value
ef1c03e34ac6716810c529fa3c30c2ba2fe4166b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
32d93b5f20bb3863537332d7d6c8b96197edc193 hwrng: mtk - handle devm_pm_runtime_enable errors
470917402b9f41daff0a78fc19fd26dfaafe25cd crypto: keembay - Fix dma_unmap_sg() nents value
039b050c15cdce87e983049370bdbcdd3e3c255b crypto: img-hash - Fix dma_unmap_sg() nents value
82b2275de23cbea0304ba3882e330d5d4fd39dbf soundwire: stream: restore params when prepare ports fail
b796229e2da8b6fa03f68658b0feb86c2cbc8308 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b55881f6d77db7240c5fa0e38debb9371a90355e fs/orangefs: Allow 2 more characters in do_c_string()
5e32eb9963fc7d2abb1e9276861dfd56f78d99e7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5eea672d0baf99b88b9fffc05d812fa622f83ba7 dmaengine: nbpfaxi: Add missing check after DMA map
3f61702e024d1fa5c48813c4ca0dba361e506b02 sh: Do not use hyphen in exported variable name
45c9f27dc299db64338ce779248a87fad22c11d6 crypto: qat - fix seq_file position update in adf_ring_next()
bbfc477c9526f50c353ea4512a5b875906fd039e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
942b4fa6948710a868c00b6e403ccdf81cc6c051 jfs: fix metapage reference count leak in dbAllocCtl
baa88688de5d508ff783b77baa5bd070e7bae111 mtd: rawnand: atmel: Fix dma_mapping_error() address
2b5329cd63a19f58c96232f52a621468f7000aab mtd: rawnand: rockchip: Add missing check after DMA map
b3d7860345a16eed0fb19dd25e2679d4c5f574e6 mtd: rawnand: atmel: set pmecc data setup time
30a860df45d8ba5e4f3a86084b0740cd1cd876b4 vhost-scsi: Fix log flooding with target does not exist errors
4d9dcf1cc70084ee406c3c54326ef347fd5642d6 bpf: Check flow_dissector ctx accesses are aligned
74ea0754768a794aadad68f64c0e164f3fd1ee1d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8288e57e4751dc0cbd5082f07a99e188ca4c2d04 module: Restore the moduleparam prefix length check
0153564dcdc67ff02c786d90ea553a80c3f8243e ucount: fix atomic_long_inc_below() argument type
b738c112b660a0040cb419b11b2d1ce8603c23cb rtc: ds1307: fix incorrect maximum clock rate handling
9f0dd7a91daadc34475d941c56b66bc1f4ae27d3 rtc: hym8563: fix incorrect maximum clock rate handling
97ea84270c779edadba165317761ee3784c8bfec rtc: pcf85063: fix incorrect maximum clock rate handling
4adef0f3bd4d831d7b56301c95e7b586211bee4e rtc: pcf8563: fix incorrect maximum clock rate handling
c81aa0c0b2d9b560747deff88b7fd2dcee8646ee rtc: rv3028: fix incorrect maximum clock rate handling
670d02f4fa72ebb39eccfa6618694e986d3a423f f2fs: fix KMSAN uninit-value in extent_info usage
b07a9cf6b1497dc4fa04211588735c63a750e218 f2fs: doc: fix wrong quota mount option description
3c7682c8b5faf6dcbf8a1eda3fb9be8876bcb00f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a32dde41f4b81bf43adc59393ab7c3ddfef7d454 f2fs: fix to avoid panic in f2fs_evict_inode
706fb7b962e0dbed16d1c95a731bd8b3b0c5e843 f2fs: fix to avoid out-of-boundary access in devs.path
65dfd96259a7fc90c7d2840aac7f10cd9a36d30b scsi: mpt3sas: Fix a fw_event memory leak
1179cdc49860a7904d012b74a2007915def1e46b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
86b74435ead91105fd0af2f3065ace38483d1f51 kconfig: qconf: fix ConfigList::updateListAllforAll()
85bee8678aefaa7d22b3a66b0dc9e0f1572bf737 PCI: pnv_php: Clean up allocated IRQs on unplug
e7337eb5cb1bae1d7936dff580114512af046163 PCI: pnv_php: Work around switches with broken presence detection
f743e04967ef427527aed73c9637790ffda67432 powerpc/eeh: Export eeh_unfreeze_pe()
291d1296794375673ac918078ae5958915ed559e powerpc/eeh: Rely on dev->link_active_reporting
a2fa02c5108eab6eb31ff6ee27e944560c0bd8c9 powerpc/eeh: Make EEH driver device hotplug safe
a7e86ba30eddcead6448ff6c5c736427c0731846 PCI: pnv_php: Fix surprise plug detection and recovery
aac7002de309825f21d64324f2871557403d51bc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e6dd07701f4b9d1a4ef60492af36b1c476c2502f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d3af371776dffef1fe2870bf1eeec87f832f6617 NFSv4.2: another fix for listxattr
6c8513d9fe9f9234fc73832f8aca1cffca4ce46c XArray: Add calls to might_alloc()
a9e63e814c78faed04d7441741ccb7cce00d9a92 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6c6ea15ccbdce5cd61003f432bd4b4a3d2931305 netpoll: prevent hanging NAPI when netcons gets enabled
a55f6919516b982a091643a5e62b385280b42e43 phy: mscc: Fix parsing of unicast frames
e4a629f5959f85c28c11cad00537055c8c2822aa pptp: ensure minimal skb length in pptp_xmit()
b86c95c09dbe8dd55b352d4c9559b1327294c86e net/mlx5: Correctly set gso_segs when LRO is used
3c16e16760284ef58982e1c88433c2e522d6d6a7 ipv6: reject malicious packets in ipv6_gso_segment()
aab4a75521df475698895a31c6eab4265a059831 net: drop UFO packets in udp_rcv_segment()
511b877fdf6faac011a2e25dfba9e4568a840648 benet: fix BUG when creating VFs
43f57aa98ea1110013f81732e54185247ec13299 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
eb9b979d047325d384c7c24eb7a26e5ca9b9f6e8 smb: server: remove separate empty_recvmsg_queue
fc7756bc5ce4f30f5b250633783bd7a54cce7f6f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
180cbb98b8ca74552456467f05a2742387e88417 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e338bd1525255689edc166dd9d10fec27b7ad9f5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
df3b918a608b9f5ca8a98ba333a88eda7ef9b7fd smb: client: let recv_done() cleanup before notifying the callers.
2f2bbc169c29c31363de44985d701fc18e25210e pptp: fix pptp_xmit() error path
5e93307e33ba6527a7605bd749bd3fdac59c9dd3 perf/core: Don't leak AUX buffer refcount on allocation failure
af6e2ab5bdaa07d0ad6a0d60302de8c9baa673dd perf/core: Exit early on perf_mmap() fail
56e03268509a1d1ca312a0c48739b925706415fe perf/core: Prevent VMA split of buffer mappings
ec10d0486d1aa09af696d9002f11271a0859ff84 selftests/perf_events: Add a mmap() correctness test
5519194dbff6f9f1837a0ac41868e0d360f6adc1 net/packet: fix a race in packet_set_ring() and packet_notifier()
03e07a93038f3aa383995f14d55d69599e9a3b4f vsock: Do not allow binding to VMADDR_PORT_ANY

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fd566bee1e-1e3f2ecc754f.txt

ad5e120e6e0325dc3728d71426e6ff7ee77820df USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
50c87fd9c97e91ebf8e8436aba8dd0ee811d9cdb USB: serial: option: add Foxconn T99W640
30e30ff83044de7a0853bfaecf7eeb9122d5d75d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7b97548c841730aaf0cc247255b849befdbdb285 usb: gadget: configfs: Fix OOB read on empty string write
c7e019d60bcba939b0f0c4238c55528db7a94ad8 i2c: stm32: fix the device used for the DMA map
84bd5214da28c4e66b8f15045457fff2d2986c8f Input: xpad - set correct controller type for Acer NGR200
ba1c1afc087752adcbf114da9e8e008a4bb275e2 pch_uart: Fix dma_sync_sg_for_device() nents value
3953c067c160660015566e5bddd5ffbb6735c03a HID: core: ensure the allocated report buffer can contain the reserved report ID
5aabd3c87ba3d71b779616d93e1ed37f2dfdc5d2 HID: core: ensure __hid_request reserves the report ID as the first byte
63f20874f0f332f46465ef0594af1c5808d0a5f4 HID: core: do not bypass hid_hw_raw_request
6a24cad82421a68e130a7a956b527b9de261181d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f23adc762ae1b78ec56e28b35d06aa369c684a58 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fd16b7c1adc8add19d3d3933eb93bb59a4583c32 af_packet: fix soft lockup issue caused by tpacket_snd()
8f00b14daa8b8bf6d5bb6b15b9cf5dfc186dff47 dmaengine: nbpfaxi: Fix memory corruption in probe()
4f353b383599378c831190274bae6c63ebb61cc7 isofs: Verify inode mode when loading from disk
6dc8122634b10c6f6ba9916ca852fc531ce5d78b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5f228a6ede995c98e81aeefd327eca53773087bb mmc: bcm2835: Fix dma_unmap_sg() nents value
608f790eb764d75de3e692d77f7d1e467c1f9d9b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
32d564ca815d13240b98fe82e0ce5496589c6f15 mmc: sdhci_am654: Workaround for Errata i2312
1c5f0eae9511e4d8743e63d0adc9e64eb61d5128 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c7b40459b5d0fecd0b115512615c9f12d08f5a9a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ecb04eaf251e20ca3b375a763e9eda8dfe116854 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6838f1314633c9d647b9098a0c037fe570e3a5fe iio: adc: max1363: Reorder mode_list[] entries
5a65296f087129ea58ea04b36f6124b2db1f839f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e4f8583e6c7ccf4b1b52781cb38f2d9b1b7bea69 comedi: pcl812: Fix bit shift out of bounds
dc1d6c711eaa5c62e194d5fd50090f32da54227f comedi: aio_iiro_16: Fix bit shift out of bounds
032b2084a2db5d426a0d50f066d755a795087539 comedi: das16m1: Fix bit shift out of bounds
a80f6924444dcfc324f0f0634f6cbeb65d591dd6 comedi: das6402: Fix bit shift out of bounds
96efe8be5a161f6e3b0670b857d6a796e8c5b20b comedi: Fix some signed shift left operations
dafaadb58beba3e2cf13d7d555fef9a1629daa00 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f5ac74c2774634c445a8ac87ff24811231a71296 net: emaclite: Fix missing pointer increment in aligned_read()
27209694014b7310386cb3c325759bb56e6e1098 net/sched: sch_qfq: Fix race condition on qfq_aggregate
46297fd4e463e61a013f2732cd8ab14668656924 usb: net: sierra: check for no status endpoint
8c1bc897d182cf5d1975c97fc12cd96476e0f2a4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
70971d9cdb459695364fdd72b4f664d9f632d10f Bluetooth: SMP: If an unallowed command is received consider it a failure
99af77b679a58e99d9074c9daa1b264cf97992b1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
844d79370db05a94c1c116dd6f823f40d40175ba Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
13621e418c332632ff86201417305fbef9d2b33d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a609e1bbd72aed7ff4a7fd21c745ed8cce72bc71 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8405dda9303ea0ec3642ed16e236a0db6848b303 usb: musb: fix gadget state on disconnect
f9f34c4e4679366cf428238a2f67415dc4491a2a usb: dwc3: qcom: Don't leave BCR asserted
90895660eca33edc6c8733f5a9b6739e683f670a ASoC: fsl_sai: Force a software reset when starting in consumer mode
510c7906ebbd9ad926c4111453180c5ba53040b8 virtio-net: ensure the received length does not exceed allocated size
52836374b13911343ab17826fc3110d9a7798371 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
652b794660d664ad2c75b3e72bd29e9ef4254aa1 power: supply: bq24190_charger: Fix runtime PM imbalance on error
880d14b84b0e936f2cce8466a382f63687115f4d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
605b94388c5266e2c07d6f86cdf4779a039bb310 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
558bced4ae1d67af2a51cd82c783926ca37156b6 net_sched: sch_sfq: annotate data-races around q->perturb_period
0ef8731caab9c77e557a6bfe2c8fc87c6fafd7a7 net_sched: sch_sfq: handle bigger packets
b6be3442e2b429e6d98637f1e4f2d66a297cb2e6 net_sched: sch_sfq: don't allow 1 packet limit
276918ae7e2196b2214c4ca639f31e81e2cb57ad net_sched: sch_sfq: use a temporary work area for validating configuration
61787c897d10fee5d183ea305569370e5de3ccbe net_sched: sch_sfq: move the limit validation
88a505c4ed5dd86372acc276c733a6860b72b575 net_sched: sch_sfq: reject invalid perturb period
41f20a67692cddb087d8b0d94326dcc24bcbfe53 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ccf516aefcf2650e2918d7173a164023e35bf0a6 regulator: core: fix NULL dereference on unbind due to stale coupling data
370ab1f314f19ae5ce1a80bc3aaf41b2214f3c59 RDMA/core: Rate limit GID cache warning messages
f80c52798048fa182448f7ac6474f63cb525e71b net: appletalk: fix kerneldoc warnings
01248b9463229f9d0c05791aa53449287b88f561 net: appletalk: Fix use-after-free in AARP proxy probe
478a6b89d465a299c6ce01c42b2f2c2c3ed76484 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b97d1eb0da38668fb2402b708ddfc453b387b2c7 i2c: qup: jump out of the loop in case of timeout
df3e53700df6b18012f830605fa0cae033eaff72 nilfs2: reject invalid file types when reading inodes
92537e16472dbec0d75ce38c48f455a89a1fa40e comedi: comedi_test: Fix possible deletion of uninitialized timers
c2b7da8b71d6055e78bcce75910c582c169e7371 ALSA: hda: Add missing NVIDIA HDA codec IDs
dac76a728ff7b18e823068b5bd9eaaffc0e12040 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
74ed93125a29aef4b11db4b181c3b831fb8c5d2d usb: chipidea: udc: protect usb interrupt enable
998020a5dfc44a8e42fde8c0456bed16f65ba246 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
0e262890bb0be3df53aa4f36db823c055fb44cca usb: chipidea: add USB PHY event
fc7415ae59c943c4c3d12dc1a430e7a3714965a9 usb: phy: mxs: disconnect line when USB charger is attached
65bbcacbd42d201e55ec66fcabd4549b6fa8714e ethernet: intel: fix building with large NR_CPUS
524dd15a3eb4de06bba3020fb8bce8dca7fb39d8 ASoC: Intel: fix SND_SOC_SOF dependencies
7ad425182ccdff1aff30be92cdb673de87fdec06 hfsplus: remove mutex_lock check in hfsplus_free_extents
d62f23614a6b7ce54c94aafef443966e5d1b3ab8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e19ada2938be8cdf22ec4f271bf45c16a5ee5c6f ARM: dts: vfxxx: Correctly use two tuples for timer address
c4d5f1b712a0c00c368311fdb51a9b55d6418b5c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
38ce8ec01b302ebdc9117121e1d203b9a6745672 vmci: Prevent the dispatching of uninitialized payloads
f3141a8f99ca29936bcd587957963f924646ffb2 pps: fix poll support
2534cdbea4b3da0e111f82b0fdf68c95bdbd32ae Revert "vmci: Prevent the dispatching of uninitialized payloads"
f0ace300e7a81fd8cbd6a515f8606a8707a8a10a usb: early: xhci-dbc: Fix early_ioremap leak
bdaf3de4698b10a4c1478ac64670b5e86453e8fb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3f02617f918040164418c485622432a270356c77 cpufreq: Init policy->rwsem before it may be possibly used
3a4b5dd5b3d4dabdade8d421a73cd971c53567aa samples: mei: Fix building on musl libc
f41dae6647c5db89a2d35f98349a68f41a9f0742 staging: nvec: Fix incorrect null termination of battery manufacturer
bea14f2cb767485e06074eb69743ee31dbd011b9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cb8803ceae4ea70894356f8f26f812002fbbf8d9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
13c65169052c52e3a42b5953df551d8da43e5339 caif: reduce stack size, again
10c1d6d7d63672e2bbddf9b4be964817a23ad281 wifi: rtl818x: Kill URBs before clearing tx status queue
da11d387fdc740a2f4db347d0514b417d5a254f0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f5eb30dcf0a5d5848a37a04e05aca5064015593c iwlwifi: Add missing check for alloc_ordered_workqueue
29545fd8f34f8f67f06a5dc6db96e8b0b8c34a4c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4fc1a5417f0b3c7d690a67f9dd6cd6b59ef0f187 m68k: Don't unregister boot console needlessly
4bc2605af247114418f26ca34c17b8a1dee09dfa drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f82474e507765d3ab3fe37ccb0b588af75a563c4 netfilter: nf_tables: adjust lockdep assertions handling
fd3fd7da5ebeaec1e36d7f8616d7b2d1a3bfc383 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a8bbdacc013cb036caa7ade59208a586bb213bd1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
254d9285b19fedaa8cff0b37c8c30565f7f731c4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c1f45b34be0edccb8e3214c25703e20e59be19ad mwl8k: Add missing check after DMA map
d1afbebb1bd8a2545097e9a3a73acbc54f5dc059 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8378ef7cfe4f35a7533bdc60353ba7183a142620 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e7630ce08f18d2a1c97e4c13ca139a85cdd57504 can: kvaser_pciefd: Store device channel index
85c1a5c482237093b931afb97ed95ca13e68974d can: kvaser_usb: Assign netdev.dev_port based on device channel index
a7e37a421070a6f443c898926edf95273c2e9dad netfilter: xt_nfacct: don't assume acct name is null-terminated
3de548326535bf5bd69178ceac97ea0a6d858e40 selftests: rtnetlink.sh: remove esp4_offload after test
595f58bd6bd7dd777470591487021f524eb101a2 vrf: Drop existing dst reference in vrf_ip6_input_dst
752be7a692d1738ad5071633b89f4f18ecc54f01 PCI: rockchip-host: Fix "Unexpected Completion" log message
fb111aa391c9c13a95aae1150e28ec7842a69c6f crypto: marvell/cesa - Fix engine load inaccuracy
f9210c764946f55c846f90de8e58309cd08b585d mtd: fix possible integer overflow in erase_xfer()
757a947a0b93083ff6753274b997868c123a8de5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a594c3d0acd0824139f65ad35bb576ffccbd0626 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
33814fd709e603e0d3c4a9c888352216e272c5b2 pinctrl: sunxi: Fix memory leak on krealloc failure
c25905e32df3cb20907a6921eb2765a36d31122b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
daa4b1a96bb1d7b9f7360d5072c30fcec34263a5 perf tests bp_account: Fix leaked file descriptor
2efacf20ea3e03943cf59c4c8bf26d4dfd138867 clk: sunxi-ng: v3s: Fix de clock definition
a166a9f09256f1ed61919ef0b47d4841cd161c49 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c9b88c9df3ff53f718d687525ff94aa84d7ad1b9 scsi: mvsas: Fix dma_unmap_sg() nents value
a9327c3ec4f6257f432bfb8a5a2fe2e8c0ac267a scsi: isci: Fix dma_unmap_sg() nents value
bd47f45a352711e5e3bf6b29ed351be4d929f4ef watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d24ee797cfe47239b651beef952874b9701b6f56 hwrng: mtk - handle devm_pm_runtime_enable errors
29c936b82be4c949e4629a0c98e4b400627e5eb5 crypto: img-hash - Fix dma_unmap_sg() nents value
cf371d1e38a3b9264531297a0e7380cf305de631 soundwire: stream: restore params when prepare ports fail
dd6942d82668f79081470b46edc18fd952cb0df6 fs/orangefs: Allow 2 more characters in do_c_string()
a3692523fd03603fb05aae7998a0606dfafd872b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e10a84c7393b8d786bdec2c6f27505d6444afa4d dmaengine: nbpfaxi: Add missing check after DMA map
1d4bb3c5add309bcf1c0d6374e030b6c85ed5f5e crypto: qat - fix seq_file position update in adf_ring_next()
9226323d8cbc258618fe1d6a1d7d8841a663357e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a61f2bea70d681eab68ffe53ecc106e5bc88d784 jfs: fix metapage reference count leak in dbAllocCtl
64579555a3bb38d7c6cf08691d3fb238c9dfc847 mtd: rawnand: atmel: Fix dma_mapping_error() address
34473c258f87afc95d2a2cb2bfdacea7db1640d2 mtd: rawnand: atmel: set pmecc data setup time
6231371320392c442aa797a14e4ad07d94def5b6 bpf: Check flow_dissector ctx accesses are aligned
afc06fc4ff2e026cc917d0786070a8a5d51d440a module: Restore the moduleparam prefix length check
b1e75d00ceb165d7bed742f6af3b556f68e1f37a rtc: ds1307: fix incorrect maximum clock rate handling
5edfd9b01527450d5ccf828bea7dd092e01e0bbf rtc: hym8563: fix incorrect maximum clock rate handling
aec4a44e580e9d9536b4c3be9354eeb91c4dbfdb rtc: pcf8563: fix incorrect maximum clock rate handling
87bee2a447698c88825d0a72bfe2386d29a3c0a3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4d7da368a23d6e51f037d21aec6e1ccdf7a4efcf f2fs: fix to avoid panic in f2fs_evict_inode
3b31371cf27ecfc654f955f0c46a275d8453c699 f2fs: fix to avoid out-of-boundary access in devs.path
a71da5af3752a09b2e76e45925e3da766110dce0 usb: chipidea: udc: fix sleeping function called from invalid context
ebf77090811a0da01037e74c491e85d93d97f739 pci/hotplug/pnv-php: Improve error msg on power state change failure
f243007b62664de6c6710762ce6b4fd5b224fd73 pci/hotplug/pnv-php: Wrap warnings in macro
fa499f75ea16bff9464b5c2ab43c4b7a59f08f34 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4359c1d01b9196f829d53fb79eadf446f515367a netpoll: prevent hanging NAPI when netcons gets enabled
2187fa190f476fbecc6e849b0c19eb146908a75a pptp: ensure minimal skb length in pptp_xmit()
91c42536838d1fc331f6e30062114d4389a33160 ipv6: reject malicious packets in ipv6_gso_segment()
84029d52cab89705fe672d76781ad131546dccfd net: drop UFO packets in udp_rcv_segment()
d649190213ef10d1102d0ad3ac1edead2d97d1cd benet: fix BUG when creating VFs
334daad092e61d368c8b70c4f3bb05587ed53cfe smb: client: let recv_done() cleanup before notifying the callers.
bb30e453dcb60061c0b8d14003acdeabe0ffef3e pptp: fix pptp_xmit() error path
08d62fab24fa6809926154e9eee67b311195ca23 perf/core: Don't leak AUX buffer refcount on allocation failure
136e95d7b4056e7a993c55b9635841b4e0697160 perf/core: Exit early on perf_mmap() fail
8471917540b92432066b5b97f792c4cb191c3929 perf/core: Prevent VMA split of buffer mappings
eba965a8f2260db365faae9e682d42562aaf2728 net/packet: fix a race in packet_set_ring() and packet_notifier()
1e3f2ecc754fda4d130b3aefd504145ae60bc202 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c18c05473a4-57edccda3a32.txt

3c796ae3d401f243962642a9c260dab09ecb7b1d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7481659e69b8154301fb96164785939916e6e154 regulator: core: fix NULL dereference on unbind due to stale coupling data
d7bf8a83f088c040bef67556c864dcbbc8a941dc RDMA/core: Rate limit GID cache warning messages
575193e3306ea729960ef437663080de401ebb4b interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e4797caeb6d08ec2cd55d0334e268cd6c5caa56b iio: adc: ad7949: use spi_is_bpw_supported()
4a8c2e477cd2f07b8b5aefabccb7baa14a1682f9 regmap: fix potential memory leak of regmap_bus
a73e081588512483874e1bd2642eea6319e2b0dc x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
3b3c4c53093fbe24c3cb52648da59792bca111d7 staging: vc04_services: Drop VCHIQ_SUCCESS usage
f199aa4968cf73dee39f03b0682440ffcadddad4 staging: vc04_services: Drop VCHIQ_ERROR usage
a0d03d44d4d888a96eea6d6b7e14969f4f55002d staging: vc04_services: Drop VCHIQ_RETRY usage
4fba4169017256308a8b79a00eed3201e455c0c0 staging: vchiq_arm: Make vchiq_shutdown never fail
1868e7e0be2909da692f5ce81be49cd4a5cd53fb xfrm: interface: fix use-after-free after changing collect_md xfrm interface
84b3dc6cb1d1f9c3df318318acc277d7e48bde0e net/mlx5: Fix memory leak in cmd_exec()
82934a7f235d191c00c0c88cc526a9ef4ccae2ee i40e: Add rx_missed_errors for buffer exhaustion
6f51f79f139ad7f26edf2478dcb0a76cfcfeed49 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b164bb220adfa87b02f340e5de9d27316b8f82f6 i40e: When removing VF MAC filters, only check PF-set MAC
0236774244d2abf7df105c9ccac85d619386348c net: appletalk: Fix use-after-free in AARP proxy probe
361c068bcb3ffd2a1515eea74a36a2dd63202859 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e8c574e15a73568e142a814783320b1e2e38a5c4 can: dev: can_restart(): reverse logic to remove need for goto
41f32fe0ccef4d10ec0b97a9469c38d6eb90ae97 can: dev: can_restart(): move debug message and stats after successful restart
c0cebc160b67be22b3756d07a05fa1229a1ca28b can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
ade96cc239842c24da2763ac450115e23dae6ada drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
6f0dbd2e7bc86525acdb8afa5b5faf1f5103d35e net: hns3: fix concurrent setting vlan filter issue
a66abbe1fadad128f9c4961da4139773a105e5ad net: hns3: disable interrupt when ptp init failed
df614edec33f00d70c24364a8279c7c1330898bc net: hns3: fixed vf get max channels bug
d76a9f95097305bb9e6ee919c1b33979f6b9a662 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
42a70ac358c3f46ae1af5fd4cbc2c1998a30ffcf i2c: qup: jump out of the loop in case of timeout
869a425306cd40321eb05570fb32648c2c037427 i2c: tegra: Fix reset error handling with ACPI
658107ed1c4666a5b60f91c94f0b2d0bc2b7fc67 i2c: virtio: Avoid hang by using interruptible completion wait
04f94a36e05e2822762a4487ca95409443d79011 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
48bde2666d1c2baead11d9633fb00178871ad9cc ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
61ab829c604d3f77d6575067404ff0147df82816 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
dbdd3a9b731463cc1fa3c598ab94d3f09b206a38 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
70f8c07295debba0ac503fdaf3b5f29c604d100a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cd4fbedc92bcc3d3047ea1a15e3dba3a21fffb1d e1000e: ignore uninitialized checksum word on tgp
6404b3f3953ebb9d8f367f1ac063d5907fd53e3d gve: Fix stuck TX queue for DQ queue format
e60508802255272f164f91e106157c7f07b458c3 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2cec25fbb05046d5bff112fc0c0f4a62508d89ed kasan: use vmalloc_dump_obj() for vmalloc error reports
363d97b475fb2be39e9e83759eb1abe2da1bd53b nilfs2: reject invalid file types when reading inodes
9ba406c5b929ccc767f2ada6259af4670e6f7319 selftests: mptcp: connect: also cover alt modes
ff3e5b5df283280546322023df1bea123872d751 selftests: mptcp: connect: also cover checksum
882087c060a26c9651d995dc60ba4b2f2a95e459 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4012a8b55a1b857a94696c30ea846cc33f3cc036 drm/amdkfd: Don't call mmput from MMU notifier callback
a8037bf848c3e8b76d46f54f28efedfc035b3b04 usb: typec: tcpm: allow to use sink in accessory mode
d6794a5e1a19d3e47f1615a8497363c0d514933c usb: typec: tcpm: allow switching to mode accessory to mux properly
21f367792ce5631a21c69f2672eeb302ba3c61b9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
931d844b15b9567c204a640b100d2c8b4cf75a0e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1dfb6d3df92b3410e54375cc70c1999f000d251e jfs: reject on-disk inodes of an unsupported type
1c3612328be9fd658c06546d59f99f24ccb6f36f comedi: comedi_test: Fix possible deletion of uninitialized timers
b19576577f6eac0de5dcaa8a49cc89dd7fecbacd ALSA: hda/tegra: Add Tegra264 support
6dc51b67d72c3db790f6a59ea6948931b2f1950e ALSA: hda: Add missing NVIDIA HDA codec IDs
db65577439c37e8aff47c17104e489be443f6754 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
a8813e947acf65e24eac8fde96d9477d6b938819 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
29487ab07fa5f3bf286fc7794c4586048f46312a erofs: get rid of debug_one_dentry()
a7128ddece9a1b8600ffbc5bcefd96ce07c7502d erofs: sunset erofs_dbg()
d30f64bd94b7f9770df919298165ab3b61a27b02 erofs: drop z_erofs_page_mark_eio()
c94e2f04f0495b1272a88c66e4eb3347431591bf erofs: simplify z_erofs_transform_plain()
ae4545ab2b5a3274cb72a9ac9586e3f5fefbfcd3 erofs: address D-cache aliasing
ff1f4406accc1f70720848d83968b407d9c55486 usb: chipidea: add USB PHY event
04afd5e13ca71811eddf019049c92eff0c93ea17 usb: phy: mxs: disconnect line when USB charger is attached
555c9ee2887aae74e67a876672fae1e3d08b3aee ethernet: intel: fix building with large NR_CPUS
7611013e3a21b029f788cf9d1c25e248d9c24285 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9b6a0a794bca7e4b0b1107e95fd101bac1affcfe ASoC: Intel: fix SND_SOC_SOF dependencies
190a0373509776359a849657507573f540bdbbf1 fs_context: fix parameter name in infofc() macro
aed2c6999076cd65d5a518796783050ab7f4764e ublk: use vmalloc for ublk_device's __queues
7bc2588bd914cb8dbc14c1a6c0172ee1304594bf hfsplus: remove mutex_lock check in hfsplus_free_extents
a1123c0050b20097c78983d7440bf0d3a729c11f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6dd65a84e18b33aaa59f181c5e5977813d39ccb5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f99d7950a78939c50daf110106b0defcfbde9726 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
51e158c2944cc592cbd4d7dece02f1af9bd92da9 selftests: Fix errno checking in syscall_user_dispatch test
cfd402e57869f0d758e6edefe7b7001c3320ff42 soc: qcom: QMI encoding/decoding for big endian
8399804b9f31c713131ec2e8e3b26a54747d083e arm64: dts: qcom: sdm845: Expand IMEM region
983c99e7bf76be0ed14abca55c5d15fcb84d3084 arm64: dts: qcom: sc7180: Expand IMEM region
ba33523479af63b3c58fe017812c0013de112c07 ARM: dts: vfxxx: Correctly use two tuples for timer address
fe52617ef41cb5f9417513f38a06894eb40eabdd usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0cafcffbcaceeee35b2d8a3b6d8dbccd989a4562 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c14bbea30af86c2f497b12bdf6a6e86b79b4db72 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
20f4cbb304237df98f855e590dc7a1a77f4f83c9 vmci: Prevent the dispatching of uninitialized payloads
e11fc22c74979ebcb6c3b56cbdb7454f11b3b524 pps: fix poll support
10399fc71c7f013295f5ef2b0a423398ba038e4c Revert "vmci: Prevent the dispatching of uninitialized payloads"
0237ab74fb26c3eb7d36ce1184083404d40c5a37 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
21149b23d81eaa827f3369f380262e723c05c1f3 usb: early: xhci-dbc: Fix early_ioremap leak
3b34d760557f89b9d18656c7451e1ea5b5303723 arm: dts: ti: omap: Fixup pinheader typo
69f46d8173e54c711b4bcc689bad6672381c6041 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
bef5828d89f1a6238cfd5457d6078f7e4e56d85b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4ddfac82813f53e535cbac8be0d524c63e0de5ea arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
deb70892e8f9b38fb02eb97d14959210bc2cc813 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9b1c6bb20d5ca695ddf011c86ac426ce37e718b6 PM / devfreq: Check governor before using governor->name
15fb23c8b5dfc4a7cd3085cff73223e9b0a82087 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
85a9f308eb158e2673afd3fe72f489744563e9a3 cpufreq: Initialize cpufreq-based frequency-invariance later
011c3caf283facee3b12f9e8f0004e31cbe74ca7 cpufreq: Init policy->rwsem before it may be possibly used
74c1cd57cfee74d17b58be18aa80a59715193580 samples: mei: Fix building on musl libc
3b0d00247b0e3e921f3dbc15b254f7ef64eda612 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
cc1a2638421d0995e04cf498cadc36120c8431d2 interconnect: qcom: sc8180x: specify num_nodes
5c868230970191241425b3fa544c88337e967f44 staging: nvec: Fix incorrect null termination of battery manufacturer
cbf7460f250b1c3fd0b4565ca603547f79440e4e selftests/tracing: Fix false failure of subsystem event test
7fb87899fcbcbe70b7b16775d61ee16b8f409c45 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fcabb500b8828d9254909281228ca8ec37588040 bpf, sockmap: Fix psock incorrectly pointing to sk
28ff2670cd05c6965e3f6ee4676c6ed9c9bfb1fc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
be74c92bd0e58e6df6c86cf8eb2f4be426fe609b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9842c7407f6a0fe2aed05df3f1c5bb2460f01fcd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3fa09e538c034bbd1783b746f30e27c57bf34258 caif: reduce stack size, again
d26c937c07efeb1920f4c72a083f2efbfa07ca56 wifi: rtl818x: Kill URBs before clearing tx status queue
111d5d31cf67764e24215cbbf3607b613c4cf6e8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e70c80f4062e38c677a1daf9570559edcdf312cd iwlwifi: Add missing check for alloc_ordered_workqueue
46a3b7925dfbe4452e7a65018a51a80ef7516c2a wifi: ath11k: clear initialized flag for deinit-ed srng lists
bef957fc2306610e152d38cb1f6de7a28f8d4daa tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e24807a86055fd7969a20e6c78b23038eaae0f22 net/mlx5: Check device memory pointer before usage
19ad43e7f29fb45e094d2fef3755a2192e3e3a15 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
54edc1af120468f09cba9a32df4f0d977e8e9d5f m68k: Don't unregister boot console needlessly
13daa05fa126d21722e53d65d1f65277f4a095f7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
dc0864b07f2df3a0250599392f44d6c0940f2928 fbcon: Fix outdated registered_fb reference in comment
8b0d976a891b64999030a6422ade7f9deeb4b322 netfilter: nf_tables: adjust lockdep assertions handling
20ed5657a3451e0459c3b10724285ee9209c1a6e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
82fcfd3256d1a877172a5559fa4e04afd5a70af0 um: rtc: Avoid shadowing err in uml_rtc_start()
609a1df77a433978d6061cc777309a2731d00b69 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
be31d6edb4e6a56dd9d2750ed37d2dc064b15f95 net_sched: act_ctinfo: use atomic64_t for three counters
ddf0df9de9182e42e7c60658f13e329fc7b91839 xen/gntdev: remove struct gntdev_copy_batch from stack
3b509b20e7fbc6fa2feb929bf7e3c5a86ffab8ac wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
64f6468dfdd3ff3141bebb0ae0b8fb84ae620743 mwl8k: Add missing check after DMA map
13b0568c52f76bfc30b60933576b46163e0a4c46 wifi: mac80211: reject TDLS operations when station is not associated
9c6db0298b1d81c32757149cf2ff94e96a347648 wifi: plfxlc: Fix error handling in usb driver probe
ed40972228467faa71646f06e963d7069d0c28c8 wifi: mac80211: Do not schedule stopped TXQs
54aae2c242a8efa3f438b75b7f18f6574ed2c355 wifi: mac80211: Don't call fq_flow_idx() for management frames
93c3c7e366250739185ee0bb239066077c8c00e4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
854080f2a8754369e16286d4f0c50deedb9212a4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3991c18dd2a37e1933fe8b9d822322c9eae62dad wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
212d1dd6ea1e7af8457e7cc13f76f205588322cd kcsan: test: Initialize dummy variable
9dcbdc8ce2a26a066ad9436896617ab49c498263 can: peak_usb: fix USB FD devices potential malfunction
ec8743f0e29e6cdc745561ab420d1631c442afa4 can: kvaser_pciefd: Store device channel index
460b3c4f63ea372195842686d679ea5e0d8140d0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
97cacf5541e1264b15880f61577321d7d8d68938 netfilter: xt_nfacct: don't assume acct name is null-terminated
6764d528c14602979e40b46f5ddfe69d4ccc8890 selftests: rtnetlink.sh: remove esp4_offload after test
95e3d5d76917bef34117f912df45505a20303ecb vrf: Drop existing dst reference in vrf_ip6_input_dst
c04ee682c1a9ac7bd8e64f97e87cffad12a6856a ipv6: prevent infinite loop in rt6_nlmsg_size()
14637f70655b6a8cd46853c2210d1de21a8eccb8 ipv6: fix possible infinite loop in fib6_info_uses_dev()
085011f851406551831ff1e4ea7e400cf0cf2e70 ipv6: annotate data-races around rt->fib6_nsiblings
277983a2495ad965a240ca9b29b362222d5794e6 bpf/preload: Don't select USERMODE_DRIVER
a0ee00932882c409a07f360b2bf1523dcfda34d8 PCI: rockchip-host: Fix "Unexpected Completion" log message
e1f47e0ef0ce36457bd4750b93050c2042480bb5 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
aff526cf876075e4cd2c8dd412f4f6abbfe07377 crypto: marvell/cesa - Fix engine load inaccuracy
f0d0d55826774b4bed32565b9e181390f6339161 mtd: fix possible integer overflow in erase_xfer()
81483d77b71d183f13a60fc5fe324ac44fe7cbe1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3a5b766148faf3d349e62f3f83228ccc44dfb3f1 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
55936373006e85c1c58db1f6b48439718b5bae2f clk: xilinx: vcu: unregister pll_post only if registered correctly
e15ecbb984ef7a471faccd5c873b414558e8b25f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4f9810bdbf7cf6869f232a48cfb6fbe735c7d8ba power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8de9f93e62d242906b957a5ca78325f387e134b5 crypto: arm/aes-neonbs - work around gcc-15 warning
cb858b5784783d1a7c6148d202c73d331f17e18e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
cc40f7a595e890e964604b1f8c7b5d60bfc1fc7f pinctrl: sunxi: Fix memory leak on krealloc failure
3b73057ba1c5e99b0178ccdb17ae0292cba630f6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4bfe6d8aaa5794dcc31f5fff353cdb69cda57481 perf sched: Fix memory leaks for evsel->priv in timehist
5ba9b5ca682dcdc7996e62f7fc52fe18f8a55d0e perf sched: Fix memory leaks in 'perf sched latency'
aa8c386a79a8ae06fa32c21004a17b6868145258 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4478fcab6ef5d964805d5a73edf0c49abaca0564 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e2bd03e3502fefd2a80560c3d55d26412717225c RDMA/hns: Fix -Wframe-larger-than issue
1d0db19576e87f5fa75bfa25c81e282e9b70e8bb kernel: trace: preemptirq_delay_test: use offstack cpu mask
bab3a0c26c22c766f91531ec2bdd086717fad5a4 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
82118ff0e291c657e0dd561959349671ef9beded perf tests bp_account: Fix leaked file descriptor
5d80950da76c35cead0a6f89b8539f4ef5a9bfa9 clk: sunxi-ng: v3s: Fix de clock definition
4fb30091c3d18220ecf93e363b2c0f2ce1870947 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ef21fdc88663cfe50388b04e9bf62016bb3f1c8f scsi: elx: efct: Fix dma_unmap_sg() nents value
e52db844617f63a8318f131746a107a40e708a06 scsi: mvsas: Fix dma_unmap_sg() nents value
c7342328010d1b382d9f79f30d8a5eeece83e93e scsi: isci: Fix dma_unmap_sg() nents value
eba91e9fc6f8274f7607760f6ea1a064e0309e15 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a9afe447781ea0a00946c602fab311a7f7e1f0fd hwrng: mtk - handle devm_pm_runtime_enable errors
4f77c8a16b5ea653ff1240d412af927c9c15f7a3 crypto: keembay - Fix dma_unmap_sg() nents value
d724f3b419e6bba9d93c4e8d60825dff3f9c2efd crypto: img-hash - Fix dma_unmap_sg() nents value
ba03979e660b9322292e774d9346859b58064103 soundwire: stream: restore params when prepare ports fail
33ed6295017be6419c094ba6a67b64c2690e7e30 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b36f0e8a55edc5cf12e8cd591abb084369754639 fs/orangefs: Allow 2 more characters in do_c_string()
beedbde6b06a0093714c650ba95766ab138f3c8e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b7e3abab4988963abc600525711ed4431a9f950e dmaengine: nbpfaxi: Add missing check after DMA map
c45e436544ed4c4891822c1b6d15d3d74eabf005 sh: Do not use hyphen in exported variable name
0a1786123d29473dca8430626eb0cd70abd26653 crypto: qat - fix seq_file position update in adf_ring_next()
e19bdbaaed3e213dd4d19dc030bcc2eaa42b4032 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0eed6d727cd8b57c86fc4f509244334b7e2b4996 jfs: fix metapage reference count leak in dbAllocCtl
b9398c8ff51a13351395c97f53ba65b588faf9b3 mtd: rawnand: atmel: Fix dma_mapping_error() address
e266f14d50d17f655608d08b45b489d6e7038e09 mtd: rawnand: rockchip: Add missing check after DMA map
8761fffddbb38204896a82aca4d8b31c46f43bbb mtd: rawnand: atmel: set pmecc data setup time
10008d159c18a681248887e40d9d46408d855702 vhost-scsi: Fix log flooding with target does not exist errors
9bd2bd828ef913a726184e60d6c233544ed74c57 bpf: Check flow_dissector ctx accesses are aligned
3e6ac52df521fc5fc6bf2b9efa9a48dd8a57a52a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
34fb8f9e52e537d508929853c8b8edb3bf833848 module: Restore the moduleparam prefix length check
90453a33a15e2934a7970924480e9f3996ce85b7 ucount: fix atomic_long_inc_below() argument type
b8acb3c5a51b01c0c1fc8ebcff783daad45729d7 rtc: ds1307: fix incorrect maximum clock rate handling
a976cf30ed0e6da38cb3c64222fac62ccc109fde rtc: hym8563: fix incorrect maximum clock rate handling
8f3d0470cc6e4040ee5d32c4df05d3bb421e03f1 rtc: nct3018y: fix incorrect maximum clock rate handling
0faffc1320365f34fa830b34ae6882697f0ebdea rtc: pcf85063: fix incorrect maximum clock rate handling
d244002c121bdedac81f330e2e1308c9eabf13b1 rtc: pcf8563: fix incorrect maximum clock rate handling
337cbf8b3c68913ef1cb377a87c080b3b3c77f03 rtc: rv3028: fix incorrect maximum clock rate handling
faf39509f918c7a94e31fc6c786187462f0fb1e3 f2fs: fix KMSAN uninit-value in extent_info usage
873d8ff5ad046843e6e450d9fb6d586bdba81c75 f2fs: doc: fix wrong quota mount option description
0f22cb8c190ace14a9ea3dbf63de30c6730bfe6c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5d8feebc40ea6d612321727ee9172c3b790ce673 f2fs: fix to avoid panic in f2fs_evict_inode
f2cc7b797426e80969c7a280068b5924d1fe4c76 f2fs: fix to avoid out-of-boundary access in devs.path
b02941ff5f6d0893042da07a1bc62feba1430d53 f2fs: vm_unmap_ram() may be called from an invalid context
a0590e4a0a95d22ec945994ae754215d5979fac2 f2fs: fix to update upper_p in __get_secs_required() correctly
628d682e27e8ae99205b9d04ea6b75410f130453 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9bb9d591b4922c6ba024ff41a246fc7500776f0e vfio/pci: Separate SR-IOV VF dev_set
251d0b3d9d498d218cf4744da5ff492413b002ad scsi: mpt3sas: Fix a fw_event memory leak
febdbc2091900fdb234dbbf8921f38148a56ccd7 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f73e6e84f381e111acd741eda6c4e5ef36912ee6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8bd5e21c8faa5b827f861597a4b7842ee978a2ed scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
528397dfcae79fee6441a2615be9263ae4cdd8e2 kconfig: qconf: fix ConfigList::updateListAllforAll()
2e0b0c45056726e62e712d75dcfc07f5491c65e7 PCI: pnv_php: Clean up allocated IRQs on unplug
b813cdcdfec6c948c4b96e15e4c9ef163d21b885 PCI: pnv_php: Work around switches with broken presence detection
bf57339e3961048bc2f07f20605b2ad87d7efa76 powerpc/eeh: Export eeh_unfreeze_pe()
adf6fd8d320fff73e72d44df5ef6f733efc88a57 powerpc/eeh: Rely on dev->link_active_reporting
512c0e0ef0f5febfd0fdacfad2459b63a8d1f0ae powerpc/eeh: Make EEH driver device hotplug safe
24fb6ecbf02123f50634a6ca2087ed6fa75c33ea PCI: pnv_php: Fix surprise plug detection and recovery
c4dd24e8f64200f364c8dab5559cf945ab6b20a6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fac47fab1539fe5d8b93a13eb1badc138cf690f2 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
a3c5689a8924fc38eda3504d10b5a5a6456891cb NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
404c5ea2a6706a99e24e491992f4b71a2ebe0845 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2f3b36914fa4d875ef5c89db3e8a3f45a31cdd2d NFSv4.2: another fix for listxattr
4e4182fae4082d2b32192da85fca49a3dde80a59 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ae9b2f77e6ed805c9d1802d78ced9631b3179271 netpoll: prevent hanging NAPI when netcons gets enabled
b11c4edb9d9188e4d8b402d6ae6536dd7ef97da6 phy: mscc: Fix parsing of unicast frames
dbd48bf19d6087189017b47c75b590fa0678a3f1 pptp: ensure minimal skb length in pptp_xmit()
049cfe7ddd0ee25d30777bb4b1c73a01669f1cfd net/mlx5: Correctly set gso_segs when LRO is used
6b68ca3b4a401dc361239e6a51bb587647d9e8f3 ipv6: reject malicious packets in ipv6_gso_segment()
9307d0b1f90ad17b0c83612855e207135d65e3e6 net: drop UFO packets in udp_rcv_segment()
2e3e7305120c40e4dd83489352e054e591c439ba benet: fix BUG when creating VFs
d0e8339183e25e5fc6ecb2b5be5dcf203a155a9d irqchip: Build IMX_MU_MSI only on ARM
c858050ae18ef97991a9b563d860bcb51ceebe53 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9c24772b474806e9402a7ea822b75133d8b440cd smb: server: remove separate empty_recvmsg_queue
1bf6af4094b4919061b19550cddffdfb9fa62f67 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5709bbeaf608add4b95853cdd1a3a0958e985cbb smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d1f0bf862c45e574d79fb941a781511f0dee5e74 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
dfec75d8244d23884435e34bc6ce525dfc19226e smb: client: let recv_done() cleanup before notifying the callers.
45cc3b14794a43180f2a495d261040cc21a851a8 pptp: fix pptp_xmit() error path
decce7440d265850a97bf68a5c254070a1ae1ca2 perf/core: Don't leak AUX buffer refcount on allocation failure
28bea055280d3e0532b65ef4e3aa3f6fdc46d997 perf/core: Exit early on perf_mmap() fail
b3a6660f9f56580e3578be6d96af35058e9a5430 perf/core: Prevent VMA split of buffer mappings
ca9453fb7ae2ae4c3c99dcd17caeeb65ea5b9c00 selftests/perf_events: Add a mmap() correctness test
048808ae23adef9ff24cfe6d9033ce15f283204b net/packet: fix a race in packet_set_ring() and packet_notifier()
57edccda3a32f151d4af22aec2ce04b311a556b0 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1644e4975667-ee6e069369de.txt

f2fc8579d4e3ea0b327f3985f66456c1e4628814 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
081d20fd998c7497dbf31edb9bc36381217dd829 ethernet: intel: fix building with large NR_CPUS
10cf5ebdb8479b9f65a7c3deb18b383da4d88383 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9e31c7ff2b3abd9e6b6ce3637659346ddd2ac55f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
86274ed0a072c959b4c11d5582a31d7b34ad8bf0 ASoC: Intel: fix SND_SOC_SOF dependencies
8e8b4c785b600bd2e21300cb593594d1d97b0fad ASoC: amd: yc: add DMI quirk for ASUS M6501RM
6356748c61635cff7175ca062d6da0e3710848f5 audit,module: restore audit logging in load failure case
f70cf201a23958a1d298f49561443481b4fe364c parse_longname(): strrchr() expects NUL-terminated string
5ece32149f3842e4c89c7fd6176d7bd5b50959df fs_context: fix parameter name in infofc() macro
9f6f2bc508b3cf23aa4097e43b3604f59a692d4d fs/ntfs3: cancle set bad inode after removing name fails
8e7b78738b365ea698db8d8a5ad096dc38c352cb ublk: use vmalloc for ublk_device's __queues
98609071b7e10ecf2beac8a3fd23f78e7541c584 hfsplus: make splice write available again
10265ccf35b1ce01d2c9057ecbff0ea09a767f2d hfs: make splice write available again
cf918497e966f3f4709e10948f41dcf9b9e255b5 hfsplus: remove mutex_lock check in hfsplus_free_extents
f6f8f789b0025ba378ac268ffbe845ccae108222 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1ef987ddd23eb9104a4e8d57c68882ea896832d0 gfs2: No more self recovery
f45172f51cf0246943b6407534fc4fbb21ecd61f io_uring: fix breakage in EXPERT menu
ee5fd9977133b1578440f46fe2e586d90b9ed27b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e5e1770a4f5e61f428eb345e675429dbba95d2a2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
38895a75f65757e1a4ba26205ab266ed24105c43 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
fb73eb5e07762fd3e705f9cecd81e1067e4db845 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
8eac30374bf9993a9d46030e5870d8c5625f7588 selftests: Fix errno checking in syscall_user_dispatch test
1ce91d2bd95bf57cab27e81773f63198b247e2ad soc: qcom: QMI encoding/decoding for big endian
bd20927ec6e8e1fa476ba717698cc41ce11b4b53 arm64: dts: qcom: sdm845: Expand IMEM region
c1a1e9d618e0ecb60447d4740e9cea8659539112 arm64: dts: qcom: sc7180: Expand IMEM region
94a801fe6debfb93b51d9f9445ccb47acd3ccd9a arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
380ed237b713e1e911ea45705a9e676b0b4a42d2 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
2c1d41e08e927bdab7278ca2794f4ff7b3faaa72 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8142fae2f34f23c072e674ff0736b14853b9e10b ARM: dts: vfxxx: Correctly use two tuples for timer address
548fb5036d95ae3d241be92b66c364a816797fe5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
bf027b1253d4363014fc1a230e1fe59060c17abd usb: misc: apple-mfi-fastcharge: Make power supply names unique
3572cff7d79ddc2bbe4fede886a8554568d6da14 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
22247f0cf167c254ae714ccd9355eee054bbafe5 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
8d92d3f7dae9f6f8744103f13e1cb58a5eb100d3 cpufreq: armada-8k: make both cpu masks static
8b5381fb4f70c89f94293ac621fd7fc1bc63e70c firmware: arm_scmi: Fix up turbo frequencies selection
f6bf16fabf5d4d7c0eb2e1effc024156a4550ead usb: typec: ucsi: yoga-c630: fix error and remove paths
86cb802db0d038fbc1b8bd86047a6edcd26b3d7e mei: vsc: Destroy mutex after freeing the IRQ
a9146d9f50d6a866fa0e8711d230c4b55ee3dd78 mei: vsc: Event notifier fixes
068ca06b213ec84a1ae113ff0a5b4054a4fb04b5 mei: vsc: Unset the event callback on remove and probe errors
625fcb9c8b9bac8b2fa2182914873e583ecaf3b3 spi: stm32: Check for cfg availability in stm32_spi_probe
34d21a5b4362d7c4fef8308301006be92777e384 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e6f6bbccffef9e06832380952a7f42a9cddd2504 vmci: Prevent the dispatching of uninitialized payloads
81cf25894d672367fd94b458cd17a9b98cb33305 pps: fix poll support
59558f1ce419548982bba8132ae5311bc68b9ea8 selftests: vDSO: chacha: Correctly skip test if necessary
169561fba498440d04c6c74c92fdd163b61c13d2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3312f3d1f38a6e044111b88400e6dd66f34a5ecf powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
3ea9727006ad41ecbf2ba493e0d335f785f00ae8 usb: early: xhci-dbc: Fix early_ioremap leak
aa9cd2ef8dde111fad31baf872ad24041512a0ab arm: dts: ti: omap: Fixup pinheader typo
fff8b928f44399767e5272fadecb5e81c909bff9 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
e80e8af931fbbac1f465f5a13fe48b77f481e142 arm64: dts: st: fix timer used for ticks
a2219d829ef4f5aa36edd6bdab03da55757bd808 selftests: breakpoints: use suspend_stats to reliably check suspend success
2968b098990369df787c048a6689b0c369eafdf9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
488d0aa5d1462415a4df459bae5f40b155d6e130 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
93e744b22ee91aa9d848cd5d393bdfedf06f6234 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7b9f997db9a3a70c41ea5a3b437566b55b025865 PM / devfreq: Check governor before using governor->name
0138aca392480f52717f1a079e3a236693843960 PM / devfreq: Fix a index typo in trans_stat
986f452bd60fd870e8ce0800a81f580751439ae6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6b2d0149ed2fe53c8af521e7761a68f41cca1e18 cpufreq: Initialize cpufreq-based frequency-invariance later
3230c3d9dc4b87d151e76399f418f0fef7ac24b7 cpufreq: Init policy->rwsem before it may be possibly used
317bdd1189720400f89c03856479cbbecc29a3da staging: greybus: gbphy: fix up const issue with the match callback
a17c81730c9b067de06e84ad36dca3e93071db4f samples: mei: Fix building on musl libc
51e379ca4d686b003bab7a952b42f9c94a8c6806 soc: qcom: pmic_glink: fix OF node leak
15967f83d559184786ba4dbc11041b5ac4e85351 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b7e3c3182d920dcf534893bba2589bbfadca910f interconnect: qcom: sc8180x: specify num_nodes
41a3c2202b688257b4eb3436859049461ba1af1c bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
536f177208ffbf2a5b005ba0faa079d4d6b89e9d staging: nvec: Fix incorrect null termination of battery manufacturer
7b05d5238a8624a44679cbae4028f4abd5714c44 selftests/tracing: Fix false failure of subsystem event test
9cabe6b2f7cc1d78012e38cb444f533315b4f008 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b95fb139e4b6b4bd22c73057964abab81b094480 drm/panfrost: Fix panfrost device variable name in devfreq
1581be6142a0ab56ddd66e2053f6172b32e3b319 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
a0f10f04c6d88e1d90ce8363a409e125139526f6 bpf, sockmap: Fix psock incorrectly pointing to sk
4da472dbd4618b1ce9d03b5888e10b8708d8338c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f80bdf2632bd9cc8e44811120befc4a6b56a518f selftests/bpf: fix signedness bug in redir_partial()
f8ec5b93dda630bf82437c9f32a21d51ebc04f5b selftests/bpf: Fix unintentional switch case fall through
28d40acaf3ebbdbf62538ee17a84373ecb73c94f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
93ed6e202325d1edb693c9d8ff1420ccee2d437f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
181b98a59bf682399e43afd187192b58e0cf1809 drm/amdgpu: Remove nbiov7.9 replay count reporting
a7c17ebf3c6e09e1e021f7aa0469a08000e349d0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d1485e2e76876a8b32133b4bd3bc589d65bf7567 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
e8c19e00989f6da28708f3f081b5dddfc5ecd9e9 caif: reduce stack size, again
a4c0172c10805903e1ae4e1d1a27857ec0008620 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
babe8b7cd6639e455b833f6ab1d1598a27267f25 wifi: rtl818x: Kill URBs before clearing tx status queue
a8ff2ed8e2d2bb52cfdc65ccf736b1788a1b396a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c1d9804bef0dde2873d796a7d6b832c0d1ac58bd iwlwifi: Add missing check for alloc_ordered_workqueue
ff2166155da748ea93666b27086e3cbe6d9fdff9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ebb39a2364c83fae08c6097362a86a8df3d1a63d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1518d63a15e891393504d32bf8acfca761ce815c net/mlx5: Check device memory pointer before usage
b1e9fd50c6c28d446408cd5f43d443625c0cef77 net: dst: annotate data-races around dst->input
96273d4dbfadfd216865f970ec6e45dd6dec6abe net: dst: annotate data-races around dst->output
5840621a7d082868489047a1891c76c181addc65 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6dfd16924709b0935cc91b02839f09944b910460 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
6cd5d9f76a74df82bc0868233e86df41c87b9ef1 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
03d25df468c0ef920b6aa5bf5483ecedf472e0d6 m68k: Don't unregister boot console needlessly
0d2e545b752c4f73513b0c514b6e6d730e969178 refscale: Check that nreaders and loops multiplication doesn't overflow
bf72def1629e412aeff9f44c37f8a91a8ec9a046 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
eb7be6958eafd1c471b456ecc0b1f4d1c6734c01 sched/psi: Optimize psi_group_change() cpu_clock() usage
13fa1b6b7ef5c57ea309a226b226a6178b2ba31f fbcon: Fix outdated registered_fb reference in comment
5c1dd40b306be5c431a385fa7cdbba3f01554a0e netfilter: nf_tables: Drop dead code from fill_*_info routines
c94294e1862954f2ba466f583646a882b5e041a5 netfilter: nf_tables: adjust lockdep assertions handling
f227ccdd832bb7c165646750f8e38eb0132da0d5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
243cb9b4a91ca5f7b834d4f393e52ea97fc88fac um: rtc: Avoid shadowing err in uml_rtc_start()
0a0cce585fb625e3911701c070e181b461e5f321 iommu/amd: Enable PASID and ATS capabilities in the correct order
bb6341d9530bc38db71553f61e566bd567ff3b1d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6b68f796f547745007626dd798ac155f7ba005c9 net_sched: act_ctinfo: use atomic64_t for three counters
bee5ac4dd85a4a5e6536dad8a510d216d3cabc3c RDMA/mlx5: Fix UMR modifying of mkey page size
2fcc271dbdd31b5ade41937d707607702b3df4f2 xen: fix UAF in dmabuf_exp_from_pages()
63fbfd8416dba2c503ad2896227d9b3337133158 xen/gntdev: remove struct gntdev_copy_batch from stack
2936ba76d4bc4c9374dfb7d3d33d635572caafcd tcp: call tcp_measure_rcv_mss() for ooo packets
d0038c700bbcf61ab50b3e3ae7940860fa281962 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
56dbfa55afd1c39b65c1077483b911ed972fd451 wifi: rtw88: Fix macid assigned to TDLS station
8e7725a7ab7c47f82c9def0d24754c1c1a84c59b mwl8k: Add missing check after DMA map
b34245d0c7d130ab8176c945dd735f43cc9bc9fb wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
82548dd3fb6516e3ff51fa1310d47f1fa8edf32a drm/amdgpu/gfx9: fix kiq locking in KCQ reset
0f23af53ac45fe4a40ba8e1719d89e04c9c423c0 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
e46faf4806e762cd096c0e33e3dec476610a80cf drm/amdgpu/gfx10: fix kiq locking in KCQ reset
384d09e9515e5f2fce18aeece4ba459044050668 iommu/amd: Fix geometry.aperture_end for V2 tables
6d338c780210e5e331daeae5ec47774e0695ca8c rcu: Fix delayed execution of hurry callbacks
31d6b6c061ba969d8bec6e5be82e2c2cb6a9f904 wifi: mac80211: reject TDLS operations when station is not associated
45c2894392b46bcc7383b73936b4c50a6a49f2ca wifi: plfxlc: Fix error handling in usb driver probe
fa3a5721ad2fa1609c78ad1da019e6bb9427f324 wifi: mac80211: Do not schedule stopped TXQs
e79f3f82fa7604e15db37227880c9b42409c5231 wifi: mac80211: Don't call fq_flow_idx() for management frames
d1c52de8cb070bf7da3fe1c1a1e73fda63e0c95d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cd475aa891932b6ab4cb101a7505c7dfaeb52b30 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
31785c2b4425ade32968c4ac9c814f77b4189376 wifi: ath12k: fix endianness handling while accessing wmi service bit
cddddfa1118de8b63a1be1151831a3bc65bee566 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3863c62364847b85d39e06ea0f4516715b956c82 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
bce771ecd35fe8287da1bd8e82db7f2133ecb578 wifi: nl80211: Set num_sub_specs before looping through sub_specs
272a1e27bd2a0136c766908a56dce97fb2df6b6c ring-buffer: Remove ring_buffer_read_prepare_sync()
481ed5eb7ff7f5530bac8afdbbefa62aaca2f842 kcsan: test: Initialize dummy variable
77b3654a06360451dce08407c5b367a21ad376fd memcg_slabinfo: Fix use of PG_slab
5b8b0623a49e8dacac4ad65d649771ff65ff2f39 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2ebe754b3d231ee9f707ad1b5b57539b6bf098b4 Bluetooth: hci_event: Mask data status from LE ext adv reports
d565d0b78a6ab12b64ef520d000fb2f27c5d8a0b bpf: Disable migration in nf_hook_run_bpf().
4a50e0a3ea0b12ff51e2ca2434a1946984b5fa7c tools/rv: Do not skip idle in trace
f94b8628058d02a5bb22a5703ed19493e659f06f selftests: drv-net: Fix remote command checking in require_cmd()
a21649793cd4dc661aef345e830b269b2a8ca22f can: peak_usb: fix USB FD devices potential malfunction
7c62c16b0829c6f34f8d58a6398251b92c1dbee9 can: kvaser_pciefd: Store device channel index
61765a4c595f1cd4dc76133443f605a9a7546d86 can: kvaser_usb: Assign netdev.dev_port based on device channel index
48378c52d724024a2b85174db1183d466e086cbc netfilter: xt_nfacct: don't assume acct name is null-terminated
311bc0e8f1a5e21b30cd4532c8f2e9b5aa1a5ccb net/mlx5e: Clear Read-Only port buffer size in PBMC before update
7ebd6d67d9e91bac4bab8f9886c335da99d9d0bb net/mlx5e: Remove skb secpath if xfrm state is not found
5f484fc6300ef5cf3e0d652d1c329adfbf94d1da net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
8eda931a4ac8d4b85ab685dc60b6f75a534a711d stmmac: xsk: fix negative overflow of budget in zerocopy mode
f2da308fc2bcd8a7f1b9e139f65d110ede56b261 selftests: rtnetlink.sh: remove esp4_offload after test
3b49bed15678201b72a3be2e7bb661ae47ac0b32 vrf: Drop existing dst reference in vrf_ip6_input_dst
6040a139124726653e663224ec5d11b44ce5e937 ipv6: prevent infinite loop in rt6_nlmsg_size()
45887e4aae3d864729e9a9ba4c234c957e8e65f1 ipv6: fix possible infinite loop in fib6_info_uses_dev()
111213701f1a9a744d1d0db282d14ae0f6019141 ipv6: annotate data-races around rt->fib6_nsiblings
f61b04b551cabaa331f39b68a0008c3d921eb3c2 bpf/preload: Don't select USERMODE_DRIVER
84869c884aa8c9c8b2f49d34c417f27522091c94 bpf, arm64: Fix fp initialization for exception boundary
c05337d3d7dbf28c1c636e5c77260e90a6232b44 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
31a4cbeeef9cc2bd055ee516d9d33f196fd63a23 fortify: Fix incorrect reporting of read buffer size
7f2d316a7592203f16e045f42b957a4543f63d17 PCI: rockchip-host: Fix "Unexpected Completion" log message
8b66f1425ebde5330931d267a655388983ae5d2b clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
45cf1e2cb715945bccb0f1ed3fdbafeaf9407dfb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
eda2b4f23e525b93495251aaf175b193aafaecf8 crypto: qat - use unmanaged allocation for dc_data
9fe0903c966c9f9dbff5ccc91119696e24ce0dbb crypto: marvell/cesa - Fix engine load inaccuracy
445b290f555bc0ecf3e8b9e73913295b39e3b469 crypto: qat - allow enabling VFs in the absence of IOMMU
e8da2958ba23a2eac3fdac8a8192b2a9e338990f crypto: qat - fix state restore for banks with exceptions
af984533f4f2d68d81c2d9466ba106a2cdecf522 mtd: fix possible integer overflow in erase_xfer()
3daeab56f4694df909c74b936e20cc168f735ba4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8524f06f77a31d8a27d4729f2642501cafa42006 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
eff95e5888e708daa84a2e1bc39a7ac9aa1514df clk: xilinx: vcu: unregister pll_post only if registered correctly
6a24aff954d8345918748f357f846f9acd4906d4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0838ceb09d97d71df682809399ecb844978714de power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9783a118ae4095d4dce8a75ad2308b3c1d633ed9 crypto: arm/aes-neonbs - work around gcc-15 warning
190b4cb8f55617ffadaf67ac8160a9a05576e006 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ed2cbaea0956610251bfdf5935bb9c6d7e558b4b pinctrl: sunxi: Fix memory leak on krealloc failure
38f495d8a6ea2b0672ac9f7e44ddc4da65f2ac50 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
4763710ab19ce29889bfaad711343b6c61e0b98e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
3180221186aec57180ae8b13585acc2f977018bf phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
f768c0ef4da6fb62c45bbe13d97b55acb909ba82 fanotify: sanitize handle_type values when reporting fid
ba50c0f66011b24eafd947c8dbbf4c6f068dc29c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
47e138968ec3c09e33d609586b77fc19a9e15fd7 Fix dma_unmap_sg() nents value
facfa2cc7734f3919ea9b44b06e4fd0fcd6334fa perf tools: Fix use-after-free in help_unknown_cmd()
0e21f1f721484e1747010f50b370ffe1076db5f3 perf dso: Add missed dso__put to dso__load_kcore
a733af49caf9a06cfa1fe3cc998b6035700427d8 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
b73868ca35b96f10432f1fc7c71e2ff92a1f900c perf sched: Make sure it frees the usage string
e341f4ec262214c3dc6da1642722d0b75c894c6d perf sched: Free thread->priv using priv_destructor
b14e6401aa42105279de57bc0336ada4ac4d3737 perf sched: Fix memory leaks in 'perf sched map'
66f56294f9784cac7636ecb4ca718c80eac9a6ae perf sched: Fix memory leaks for evsel->priv in timehist
307f0f32bd823034459a251548e8972c3bdc9f08 perf sched: Use RC_CHK_EQUAL() to compare pointers
78f51186fd0b20acbd1c61c7de3e5ab249db8803 perf sched: Fix memory leaks in 'perf sched latency'
694002c3964563c717c5977fe4d6f98d663992c2 RDMA/hns: Fix double destruction of rsv_qp
bc7b393e79bbc0713c0946fe690c68c63a052c07 RDMA/hns: Fix HW configurations not cleared in error flow
74c363dd7d1c9f7aef57c5846bf22e54d6a6a0ff crypto: ccp - Fix locking on alloc failure handling
09a93e6ce5da126151dc4a97f852208679b17063 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8e2767dd9bfcae8d46e02c1a2299d7cc55f554cc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7c55ab75db1e65beb898469e0141937c39137710 RDMA/hns: Get message length of ack_req from FW
f299c14bccce82834875efb9a9f9763b824d464a RDMA/hns: Fix accessing uninitialized resources
248f37e5333ed2e911087cbbaef85d1ac35420cc RDMA/hns: Drop GFP_NOWARN
6547f66db37b77747923e04ea5ab14ab8aa8cc4b RDMA/hns: Fix -Wframe-larger-than issue
4cad9efa0c6b52612808739a4d22c084efb5f6bc kernel: trace: preemptirq_delay_test: use offstack cpu mask
6f6538eee732aeb37b5a102f9d566c4749a58fae proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
96094f12bf32751160b554f7a8492418b46bf8a4 pinmux: fix race causing mux_owner NULL with active mux_usecount
09ef5ddf4406c5ce0a93a3fdc8d20c328bb77da8 perf tests bp_account: Fix leaked file descriptor
b6118f98774d2db966f4efb6370e6a896fd0b7ba RDMA/mana_ib: Fix DSCP value in modify QP
eae344f9b178c0802075a9b1256697dcb6195109 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
a8e31ef40d4499a00820c79dda8592cc2e9789f9 clk: sunxi-ng: v3s: Fix de clock definition
9c25f48054f4ae589e01841da74a1d2efa37061b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5a5b0c5b991bfa054507b1254fbbd16c91a5fd57 scsi: elx: efct: Fix dma_unmap_sg() nents value
7b2e43f94901a0a4b5a3bda4cc4ebbdad538b8c0 scsi: mvsas: Fix dma_unmap_sg() nents value
d8fdf544a262a07e1d651b5fb34cd330ee8522ce scsi: isci: Fix dma_unmap_sg() nents value
71aafa712f17f62d754916052ebe6c5863b8dcda watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c4fa4c9e3f8901b070e81e6b74c6ea86808d9f74 ext4: Make sure BH_New bit is cleared in ->write_end handler
a4bb7921b8ab5e102f56481f647a766d02927f51 clk: at91: sam9x7: update pll clk ranges
cd82ae6f431bc3b6dd8ebe50593b9500a2ffe0dd hwrng: mtk - handle devm_pm_runtime_enable errors
c683d374bcf8c29cf01423bc784a8c19687f56dd crypto: keembay - Fix dma_unmap_sg() nents value
c155940944082587f627a1d6c6edeb1b7a1c392b crypto: img-hash - Fix dma_unmap_sg() nents value
fa03a2378bc040be3b06d69df8cbcc483cd29cbd crypto: qat - disable ZUC-256 capability for QAT GEN5
fac4fbc61254a97e628f4926509c058570c192ae soundwire: stream: restore params when prepare ports fail
379b40cb287cc943ed5c40d45416e62a32a059a5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
33d579abde1b57ddb93b95b5e7c4e7ff20fddecf clk: imx95-blk-ctl: Fix synchronous abort
cb6e80a5fdc52535e6c1d6c2518e1831ad970f33 remoteproc: xlnx: Disable unsupported features
937d834d861cc187aa01f90ed97a3e4956014a61 fs/orangefs: Allow 2 more characters in do_c_string()
d340617ccd48fe42cca5049fe228684f1011a7e9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cb73a4737f7183c19a19ba5a35b8aee8752081b3 dmaengine: nbpfaxi: Add missing check after DMA map
2f299465634e066c5c97e8443391a79b8f06c566 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6d1bbb384774d93c6905e81bdfb21fc6ea8cf651 sh: Do not use hyphen in exported variable name
b8ca6e5eb7ec2688fb965fe4d76bf0d7f4fd0765 perf tools: Remove libtraceevent in .gitignore
cccc960d50e3c72c651ec0099ebd16d4c83619de crypto: qat - fix DMA direction for compression on GEN2 devices
a07e78476354053aceae5684a375d5930f2f1429 crypto: qat - fix seq_file position update in adf_ring_next()
a8fe707a67eedbb276ddce316890656fcb396800 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9d60d47a1a546347de7b797843d48a90c2bd7292 jfs: fix metapage reference count leak in dbAllocCtl
f5812332a4886efb369931e13a8da74d692cb13b mtd: rawnand: atmel: Fix dma_mapping_error() address
a91cb88cc04b3aa8afb5bcdcf0facefbf8a5af2a mtd: rawnand: rockchip: Add missing check after DMA map
75045813b54d3aaca81f92ec2ea52061cb906e1f mtd: rawnand: atmel: set pmecc data setup time
5e7e2faaf28a96d0fbe649d4ff0f7958d3e0aebe drm/xe/vf: Disable CSC support on VF
73c5fd37c99d23c372b1f368b889d3cebddd3163 selftests: ALSA: fix memory leak in utimer test
5b16730a01d254acadedc5c1ad5c00112181b15c perf record: Cache build-ID of hit DSOs only
ef35d08e29d12a1d2519e9f117901f6428eca05e vdpa/mlx5: Fix needs_teardown flag calculation
17fae979ff7a6c26afc0bfcc3f1e2044ef7384ec vhost-scsi: Fix log flooding with target does not exist errors
b16ca5d6962906185e09dd2b6e363e44f1a6eacf vdpa/mlx5: Fix release of uninitialized resources on error path
95de3abb516b6fe2792855923729f9118f73cf18 vdpa: Fix IDR memory leak in VDUSE module exit
5c7bb7076a2c93ef41c1fac92955f64dab562d40 vhost: Reintroduce kthread API and add mode selection
2382763eebda369aa4fa745286b0ca360e0ebff6 bpf: Check flow_dissector ctx accesses are aligned
65df9ece3b52b55c98eadcce8b69e9ad872a17ae bpf: Check netfilter ctx accesses are aligned
ab3ae49cb03aed40a8b5a4783aa254667dae00ba apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0d801bf8330481a23123f05f0df4b85cda3cff2e apparmor: fix loop detection used in conflicting attachment resolution
ff39c16fe9324c51ef385ec8fb20c7f386ac9bb3 apparmor: Fix unaligned memory accesses in KUnit test
3e24d9f3d2445e787a6530f6a439abf691eff852 module: Restore the moduleparam prefix length check
832f7d11bbc778bd839e0906ec6ba78531b3bdf4 ucount: fix atomic_long_inc_below() argument type
0f973662a76c93257e9a5b7be9558dd86f33c345 rtc: ds1307: fix incorrect maximum clock rate handling
fbba992c7ac3ebd3ad9e356ffc0a61db4dbce36d rtc: hym8563: fix incorrect maximum clock rate handling
34b4a0ccfebe0c567401ec7f2e4f4d37762ae69a rtc: nct3018y: fix incorrect maximum clock rate handling
64a21cb607e932fbc7c11a4626ecdd5065faf0fe rtc: pcf85063: fix incorrect maximum clock rate handling
06aafeb088807ebfc2ba7560b5cd768a513ee0af rtc: pcf8563: fix incorrect maximum clock rate handling
601de72a5cee70569af692017d4fc3677e17f48c rtc: rv3028: fix incorrect maximum clock rate handling
e1eb21b48b2672e472fe98d250430e96094ea319 f2fs: turn off one_time when forcibly set to foreground GC
7531307ef4e8f7aebdfb4ba67b808956f7ce572d f2fs: fix bio memleak when committing super block
87f6e24601b963c5a08f491d63b592a5ed8543e6 f2fs: fix KMSAN uninit-value in extent_info usage
550fa8208212e46038272c870fb02dedb4263be4 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
faf5d1cb54441a347e7135a60c1af517fe53fec1 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
905ccf2e523afef4b8947534a10974ecaf7c6a49 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
03db06f78e6f6224915dc2608d4812b977bae811 f2fs: doc: fix wrong quota mount option description
83a512f1decadf6a0e1114b678654497839c449a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a04247efeb580a721716b836d2faef49dab3ac8f f2fs: fix to avoid panic in f2fs_evict_inode
2d7fbe43ad8f78f5fbec187bbf979e9cd6710d2b f2fs: fix to avoid out-of-boundary access in devs.path
2caa2e4ca95c7dc97319deecbe3705b85f8f441e f2fs: vm_unmap_ram() may be called from an invalid context
9cd923587a300e3ab23d3787b39b225950f584d9 f2fs: fix to update upper_p in __get_secs_required() correctly
b588631d56e610de0fe6778c053f6c126a49cad3 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
770b1a8db04997eb74deff4580deeb47b0b73ba3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ca60a0f211fd1a25a6eeef05abd36c16f47ad684 exfat: fdatasync flag should be same like generic_write_sync()
4335701bc6889c02cc00c188718eb725d7f37c2c i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
384b7efbe31be3a388bb377664a529aa73e18563 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
5043c939c2498853e9a252de68480ee1376390ff vfio: Prevent open_count decrement to negative
356865b96691840903e678c897f491f96c8a2013 vfio/pds: Fix missing detach_ioas op
fc4745f1091009d4ed7d7ee69120dea62359cc1f vfio/pci: Separate SR-IOV VF dev_set
dbbd2c440a1496305c428920dd29427d3ca7b121 scsi: mpt3sas: Fix a fw_event memory leak
a0567d32ff7c5d894b5e04e2f4a00a3ba9784c33 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
01b8f7a58dbbfaf69ce3292580cc4a68a7befd9f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e4e0286165eed2aaa908397b83a57a8aa1c7765e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
57c800454d353f4405af90b03407040fd5014b7e kconfig: qconf: fix ConfigList::updateListAllforAll()
611e965b1173344e8f6d81c056d7b7945ab0151c sched/psi: Fix psi_seq initialization
f1f10d466f175db785d96f53defafd5473ebcecd PCI: pnv_php: Clean up allocated IRQs on unplug
bf290f19c961e01d5f058e86bb3fd626ce6b8a73 PCI: pnv_php: Work around switches with broken presence detection
52e07f88a5cd71bb8837a89aca5c79b4d4d0a740 powerpc/eeh: Export eeh_unfreeze_pe()
d696393f5a72e7aeec2cb59465520b64a64a6a4c powerpc/eeh: Make EEH driver device hotplug safe
d13de5a1e52b25c4987a8ed8d9c4904551a19364 PCI: pnv_php: Fix surprise plug detection and recovery
167974a2ad17c4aee3dde9c39764e63195a7868b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a66b5a4a5ab396c8182a8bc23b6c70371f07c8c3 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
37123803a7c38a044a611e982eb0e93c4ab56d8d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2b3ac5d4bed8881c1f319834b4fa23724d439ddd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
07f241635f34921df91f4549387a7daaa8244bc4 NFSv4.2: another fix for listxattr
046813598b5a70bb60ab9105e5bf2c3a7c37e43c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
77b1be8a4d0a30ffcc442a5f44c78d2125aa77d7 md/md-cluster: handle REMOVE message earlier
20dc59a0950ae877be2cc1bf6a68c2938a628f01 netpoll: prevent hanging NAPI when netcons gets enabled
67c0651c64ff5a7ee5cd620fb24c8bc844938112 phy: mscc: Fix parsing of unicast frames
8b9e10fdfaf128614c4a967ed7969674133fa53d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
a03696b1bea815a4595be2669fd18dfb53263007 pptp: ensure minimal skb length in pptp_xmit()
0479c5c344176f1bd0fd62aae0eff69ce91978ce nvmet: initialize discovery subsys after debugfs is initialized
35b18fdc93e2ed4552dc2a1259d8732096646fff s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
b150c772878997b1cdd4eea2db52c5057867dcde netlink: specs: ethtool: fix module EEPROM input/output arguments
82699e6cfdaf7c7867443692a6e13f610ed66b94 block: Fix default IO priority if there is no IO context
b1fa54c3239981e96cac00e85639e3610a0d7a50 block: ensure discard_granularity is zero when discard is not supported
8badf1a5f0ae4e936bca5d844927fdee7fc085e2 ASoC: tas2781: Fix the wrong step for TLV on tas2781
6c0f2d031cc5840a624e2e6b7d39ed3c41d87453 spi: cs42l43: Property entry should be a null-terminated array
d16bb58c4dfb09c00770bf065ee4694439ad9531 net/mlx5: Correctly set gso_segs when LRO is used
636611a7aa5f56cc90c5bcc528a28d37cd1bcd3a ipv6: reject malicious packets in ipv6_gso_segment()
aa86a1972c289393ddd20ebba3ab23b03a51997b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
54dc9b2138e13faed157dab64a845f1e9a2b1915 net: drop UFO packets in udp_rcv_segment()
f950d80f3012838a5b24f4d811d3609a4658accd net/sched: taprio: enforce minimum value for picos_per_byte
49c8ba6c63a204d4a5ad89c0aa4e50cf487eeaa1 sunrpc: fix client side handling of tls alerts
381e84d8d53f2c1f161651c973c59db55028edac x86/irq: Plug vector setup race
9d0034d615f9cdc2931c8e057a315b80387d88f6 benet: fix BUG when creating VFs
627e5c1343cf5aa41c28390c7153d6e074f0c11b net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
480c21f591c06b5b25151b435f6ef64a4b8ea83d s390/mm: Allocate page table with PAGE_SIZE granularity
35b3be19d9456047bcbb0e52e99317ebd7e0d6b9 eth: fbnic: remove the debugging trick of super high page bias
16af0eb6aa7d1ceff21642a3852e34292badf24e irqchip: Build IMX_MU_MSI only on ARM
76db736898f863fff51d71854a2db78b013a5cce ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a67c00016c0c762021b866821b9614d64b101b11 smb: server: remove separate empty_recvmsg_queue
31fc37dfaf594e2673d5a748b2d4ac444ac95036 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7ee2c55eaaf2308b98487d1ba5f4fdf6ca741239 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8e32494a14a09c533cdd6fce8fe32bb071a2af1f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
799914a6e899c1f5302bb5b0f025b64d8bccbeba smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
0a5527d45c474c920fc860046d581de0720929f5 smb: client: remove separate empty_packet_queue
5afbace56fba2efe46fb715148782f30e198ec39 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2d4149c7b0f01c13cff80f48dc6b177a950dc1fd smb: client: let recv_done() cleanup before notifying the callers.
d1c6b44afd22785970856c4f7c56f2de8148ed6b smb: client: let recv_done() avoid touching data_transfer after cleanup/move
2c7b681f1d3efeeea861638524ac841f6af2c6e7 nvmet: exit debugfs after discovery subsystem exits
5e2e6e43560a9ef73fd2bcaa57355f6a2d2656b5 pptp: fix pptp_xmit() error path
09dc9a226ce55e1c93e710a2b7cb41cb82642ecb smb: client: return an error if rdma_connect does not return within 5 seconds
46ad99f13e3568d8fcfeeacfa2d1c216f69855a2 sunrpc: fix handling of server side tls alerts
f9087cbada97a25e06961006d63453c0e8fed978 perf/core: Don't leak AUX buffer refcount on allocation failure
292887c96ca2751a2bf114cfd48cc14cb93118c1 perf/core: Exit early on perf_mmap() fail
2044d778fba4c7a5fe2ab8988801e5f267f0ad87 perf/core: Prevent VMA split of buffer mappings
ad15f1b042210af9c183e0c486fb9eebc7db898a selftests/perf_events: Add a mmap() correctness test
6f9e24ec3c22df992fa5fc698a1691f85ad730a4 net/packet: fix a race in packet_set_ring() and packet_notifier()
f99da0dc73019ca5c631a7a9ed4c2f741eeb72ee vsock: Do not allow binding to VMADDR_PORT_ANY
b03c6848e7685fa3fea72d3cd331d2133d683733 accel/ivpu: Fix reset_engine debugfs file logic
e1866a73c653fb10f947fdef6a2e30d47d0aef2b Revert "bcache: remove heap-related macros and switch to generic min_heap"
519edcbee9a46cbd9538db0bad2ebd8bc8be689c ice/ptp: fix crosstimestamp reporting
0c2501c0bfbdb4f95271e229ed19df01b93286e9 selftests/bpf: Add a test for arena range tree algorithm
2bb0a211377ff7e51519168de5c7732f0abb31dc selftests/bpf: Fix build error with llvm 19
107c0348f5b61baca7be64f524d13e0e03c3b487 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
35541d2f785c5db5ee0ab2f6cfff49b5449a4808 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
e8c6edfb2dc2fad857a13c4b7cea5fc9fb225db4 drm/i915/hdmi: add error handling in g4x_hdmi_init()
78a6966d11613e1f85a31e41d80ad14b6fab7d4b drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
86ea66f3db1af608dd7a7e00d3531de51a496352 drm/i915/display: add intel_encoder_is_hdmi()
ee6e069369deb3b4225f95207e0232284609e449 drm/i915/ddi: only call shutdown hooks for valid encoders

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7089d51b9232-0b0f8abee3a8.txt

287af915eb0d54bf267a25e2d3e5c02cc2de249d drm/radeon: Do not hold console lock while suspending clients
6e8d917e9abbc6cc5363011c48cb5f4761f93307 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b1206fa44259183c158a7338c4573b56d59c3e38 ethernet: intel: fix building with large NR_CPUS
5110ff7b389d014a05a138670f3c01ead4329ce9 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
47190fdea0a641261b3d369cc25cde11097fd9af ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
b973f795362d0d6963cbf35749375ce779d86e50 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
f0aeb12cc42a62755c392561eb6c5a2d29a0bfdb ASoC: Intel: fix SND_SOC_SOF dependencies
f28badd8265277f26b68039ad2fe28a40a0847ae ASoC: amd: yc: add DMI quirk for ASUS M6501RM
af2c8f85985e239be6f60a6b9a7d98ef48da6ebd audit,module: restore audit logging in load failure case
bd897dfdf497f00b88b7fd0e0af645d0dfddb7fa parse_longname(): strrchr() expects NUL-terminated string
c82793bc4fee45b56c06430c4b36f7cd53933093 fs_context: fix parameter name in infofc() macro
a5083fc0405e3bb5d7d59fc0726d6cf812aaae4e selftests/landlock: Fix readlink check
a427698b8c56f8f62f663cbb439da2ee3d5d4f59 selftests/landlock: Fix build of audit_test
58c4ab641660ae4b39b3821fcf68207feb0b34d4 fs/ntfs3: cancle set bad inode after removing name fails
78d6de2b76f4175e47bfa96ad0db958551222008 landlock: Fix warning from KUnit tests
e7663086162de3ddfd199abf33b234db244fcfef ublk: use vmalloc for ublk_device's __queues
b66a5c2ae9dad4ddb685de2525d205313b0fae24 hfsplus: make splice write available again
4053628eb9deb555334b3cb7670a963a697020db hfs: make splice write available again
dc5df4a3e6954f16e5feeb527dbc3225e3d0fd8d hfsplus: remove mutex_lock check in hfsplus_free_extents
bb83aaaed1221592eaf2d2e59849799c6d166a13 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5212f680c354f6c7c1c57fd7f8c1e0af4e8fc893 block: mtip32xx: Fix usage of dma_map_sg()
4cf4ce6b996cef593ff4464e2f0a69a126cb1909 gfs2: Minor do_xmote cancelation fix
8af6e570b611b7d7a10b00f02ae547a7ae9bf96f md: allow removing faulty rdev during resync
999ffd3a8728853ffaa01e9cf8973e15bb4b1696 kunit/fortify: Add back "volatile" for sizeof() constants
411114b183c6304fa2ccaf143675d2e2333dc0b6 gfs2: No more self recovery
9b57a117d107b32ec746e3bc4b711778ac4be669 block: sanitize chunk_sectors for atomic write limits
65fc8823593aef9effc5c000079ab5cd93135154 io_uring: fix breakage in EXPERT menu
74caaef6692905028f37ad53a1120245b668cf75 btrfs: remove partial support for lowest level from btrfs_search_forward()
77041ba4ef90dff4f35245fe23fa5d7c1ae818be ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e930186924f12478868683f12d0b56ec61332c77 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
332671360a6c02529dd781d7780d11ad2b23b182 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a93adf2f3ff359817a79faae88d88eda16cc6d49 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
0f6d3681293defbfef616315d31536aea653ae0d arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
3cfd93a9222bec9c6474223e35235695af0b66bf selftests: Fix errno checking in syscall_user_dispatch test
f03ac75456a8785bece394e14ba6f1866abf36a5 soc: qcom: QMI encoding/decoding for big endian
346e50c9df7f255825e63defeea39ce964f2b430 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
da58dd4ef8791733970a627d479444b4bc905cfe arm64: dts: qcom: sdm845: Expand IMEM region
d7db97b4ee68234eade96635675f4f1acb4f1cf6 arm64: dts: qcom: sc7180: Expand IMEM region
223415ae75aea198e6d6fb77036f50c258edc4bf arm64: dts: qcom: qcs615: disable the CTI device of the camera block
2be09b9d899baae34a6b2e16f8bf8db758ad3348 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
a7a312dc2a9604e0b61630a2b8210106f017abe8 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
456f75414f48d30ea2289d01b157f216518550ab arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2b35e2943a5c0aae610ddfe17a670b79a5382603 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
7cbc5f74516bdb98c2a460639e665e866a749720 ARM: dts: vfxxx: Correctly use two tuples for timer address
c159d7a058f8dfdb1ae9d6367d56de5bb8a1eb06 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
cbe97ba3fe37a2de3aca9054b25524a1cefbd2cb usb: misc: apple-mfi-fastcharge: Make power supply names unique
85c2c7a3120a0c8d7a0530be5fa6b0f682a864b7 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
6ff3f469b0d2699e95136047267efa4de56113d3 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
44e11d7fe64a00dbb0bb15ad0b0432a8f5c0dee9 ARM: dts: microchip: sama7d65: Add clock name property
ffb7752e819d6d8c7f18568e9ab2e351589c38bd ARM: dts: microchip: sam9x7: Add clock name property
9524e96f7cad2b96d57e954c66351c23b68067f4 cpufreq: armada-8k: make both cpu masks static
4220e864594deaedeec0bc23c015a11349529ab1 firmware: arm_scmi: Fix up turbo frequencies selection
5d2263a185ba610e44be2ecae97a49b522a508c0 usb: typec: ucsi: yoga-c630: fix error and remove paths
b6a2961fad4f6596a0d543068fd60424462e1779 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
a4d017b091a57f52622ebe1532186c8584985c3d mei: vsc: Destroy mutex after freeing the IRQ
956b9d9d7680fb9bf49d4fac148ca1087b5e4bfb mei: vsc: Event notifier fixes
6b8425a0aa926fdea6b32305f464ffc12af2c754 mei: vsc: Unset the event callback on remove and probe errors
b2ee6764e3c68c259e1717960448fdd47b713085 spi: stm32: Check for cfg availability in stm32_spi_probe
c737da21fb9213d4b7c07b97f514aa28f41dbd52 drivers: misc: sram: fix up some const issues with recent attribute changes
070b2594a0ffabf7d1b38f9a26fd544aacf42b45 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
2189aac6f57bd273375ebee42347a74711ade6fc arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
9d282a4aa79def5d9b51ad31e5519806d2473936 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d2fa42afcd4023c9d38770528803207dbcff0dfa rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
09a091aa8009e61b91b63c822367cbbcbce40e33 vmci: Prevent the dispatching of uninitialized payloads
99c17d9505a5c2e796408d5806c2d4699ac5bb50 pps: fix poll support
0928191c1195e1cc584acdac230be5260e20ea73 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
d608401e433f2574d2ea3b5153b7dd70463ff799 selftests: vDSO: chacha: Correctly skip test if necessary
0f25381191d5584c53916c40847303fa7ba7a60c Revert "vmci: Prevent the dispatching of uninitialized payloads"
b9375001be9d90ea108bdb2adf8be9880b4283e1 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
44758dc08b1b1822cf591e243619af37ffae0b00 usb: early: xhci-dbc: Fix early_ioremap leak
4104762b89bae5699e5263cc548f47862f0fb578 arm: dts: ti: omap: Fixup pinheader typo
50de32f27dd0192e9996d1483b6e41a197099bc4 staging: gpib: Fix error code in board_type_ioctl()
abaffd227662ab4da284ea40935da4931ac01ad3 staging: gpib: Fix error handling paths in cb_gpib_probe()
48401315ed1485424812b5ef976af05cf6e2b182 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
569e69ed2ab711af077cd51e14d5272b0dd4953f arm64: dts: rockchip: fix PHY handling for ROCK 4D
5bcda79ad9394f9f398c58c67791c7f5038e3bd5 arm64: dts: st: fix timer used for ticks
169c0346e5b4d0772d8cd5b99936313e1e4bd272 selftests: breakpoints: use suspend_stats to reliably check suspend success
763ba4724c17a98816d168cbf8b7f85f71cda948 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
670c7aef0943c47ac56876e63f4f2a31743275cf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6d920b8e449766646f50a4642e94c0e68c3ab2b7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3e9164b3b55c9e9c6d9dcd5e29abca7759e7d934 arm64: dts: rockchip: Fix pinctrl node names for RK3528
a2de8971ed69a2780597d7b31efdfcd98878a83a PM / devfreq: Check governor before using governor->name
5fe1565c2a6e27d54743f938d4a3cf375ce20cd0 PM / devfreq: Fix a index typo in trans_stat
2e9ccac853239ab0819a9df9a5f3f00301a1bec6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
463057efc6d4b7ed98fafd62cbbbd3349dde070c cpufreq: Initialize cpufreq-based frequency-invariance later
50484cd4389562cd1eae67e05347d13530900f93 cpufreq: Init policy->rwsem before it may be possibly used
a70dff61642831f4f9eda35adee13a4e5a121be9 ASoC: SDCA: Allow read-only controls to be deferrable
ed13306803c9020c4e000190cb38685092312c76 staging: greybus: gbphy: fix up const issue with the match callback
a4b1809d3388d573c182b7b162b9f39999b624ec samples: mei: Fix building on musl libc
1c3a01bbf94bb78aa2de7abe2ebeba0580fd7986 soc: qcom: pmic_glink: fix OF node leak
ff60d8b334a74c33541209aa257d5ac1b02cdcbd interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a10a80537ed7dc05665a6a84c9a00be08bd37161 interconnect: qcom: sc8180x: specify num_nodes
b1d5daf50651e34c174d950195f9c0a9575da15c interconnect: qcom: qcs615: Drop IP0 interconnects
cba1dc00768ff284d5d54f3d39394a1ceed42010 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
912d40f040abb71a4bc4386bfb1b13578a75b5d3 drm/xe: Correct the rev value for the DVSEC entries
352a2585e01843a4eddd3f91601c4d87dca3e8eb drm/xe: Correct BMG VSEC header sizing
fac88d27ead1cbeabba9c0db38377063cb09a729 staging: nvec: Fix incorrect null termination of battery manufacturer
691f71d275deebec3b6cae6855ff04be37c29247 selftests/tracing: Fix false failure of subsystem event test
d6307bf8e5fc5cd49e44cc8ad40634b8c0125af0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c7c66fd990204253a3605368d01fddaf2847b53f drm/connector: hdmi: Evaluate limited range after computing format
773ffec15997916fdf63653908f1834eb95e5376 drm/panfrost: Fix panfrost device variable name in devfreq
7ccc2f25fb75e910e370488f0498db62fc93b2fd drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
e9bd4296be9b68e76a1e0bff87fe1aecef2bd488 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
af38f2887c9092459d2251277b1b4a39dc23e0fe bpf, sockmap: Fix psock incorrectly pointing to sk
05f592f585182d83ffba4ef93a0b6f5bf8b09d94 netconsole: Only register console drivers when targets are configured
ebf88e3f1833a2e691deab8301506c024a746507 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7b244ebbcfcc50d3085fdb895fc838b898128065 selftests/bpf: fix signedness bug in redir_partial()
d46438ac6109ad3ac228831f53168c3b01d6f6b9 bpf: handle jset (if a & b ...) as a jump in CFG computation
a5e82859aaa1407d74929c32eed65b560a4d53ab selftests/bpf: Fix unintentional switch case fall through
52189c472cd9c68995de82ea0f7767fe71403834 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
bd787e960e88d62cf069ef629783aee61ee577f5 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
81474baef47ef4468055296ce2d48fdc19baef35 slub: Fix a documentation build error for krealloc()
7d83cdffa02c4ac6c551b1986735d61f0751642a drm/amdgpu: Remove nbiov7.9 replay count reporting
5d3be54987217ff40018740628a3441f4c4d91c6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dbe09a7795ff63adfa998791ed9250d29b4b1f11 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
a5dd230c5541ff985e385d7893e4ae5c3f7c4f45 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
08ff2fd2c69b28f1c1ce3a275b42654c357d1af9 wifi: ath12k: Fix double budget decrement while reaping monitor ring
95e69f9db3940ad075f5938a7a12b9be560a7398 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
cafdf45d4a9a44d13e0ae6a0c2a2bdfb4c4f1d18 caif: reduce stack size, again
6543560a4f23208c064e0b3a9ac5e597786b1d5b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
14177e6b8950ee1eda72bd15383fb8138223a1b1 wifi: rtl818x: Kill URBs before clearing tx status queue
97926c2ece6272b16ec2ded55320db60f76e2a16 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fb15d0b69eeac5d9162053508fb76b9d03ca81bb iwlwifi: Add missing check for alloc_ordered_workqueue
174bd0a3c8c74c77f2cb6a1847ef18de587a61c8 team: replace team lock with rtnl lock
9994d2e9157416384b355f7973026a5721a2ed55 wifi: ath11k: clear initialized flag for deinit-ed srng lists
773d000286780711b9365bf39770609a3cd54218 wifi: ath12k: Clear auth flag only for actual association in security mode
715611fc9fb4d5713c916e298975e9eb421c696c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8aab33c78e9f18b5820fcf4fc12a62e6aee57537 net/mlx5: Check device memory pointer before usage
4d2335b896a9bb6072c180c4c76c311fc14bfb29 net: dst: annotate data-races around dst->input
c333f2767231052bf944dff2f6192c213a265c6e net: dst: annotate data-races around dst->output
5f5e54b8e4fc466ac8bde34fd47b054c98e154b9 net: dst: add four helpers to annotate data-races around dst->dev
6167b56431fb55e3e90c67b596a43171ffc0b2cc wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
20267a38a4a1ad989d03a6fbe3f55fcf9f749226 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
643c70c0862e5889fb07dd3261e0291aef76193f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
eeadd36272d0efbcec84d34a059584a1b5d7964d drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a24096ceafc6a4ff323f2afcffe240bb354db435 m68k: Don't unregister boot console needlessly
3caeec7e2637bd4e022ff3b1a6216c20a21c22c0 refscale: Check that nreaders and loops multiplication doesn't overflow
1c8552eab9e346cad0ab88a82224f9efcd2a20c4 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
0cd09c1cdc88066e58af6d9cdc31d9dcb9ecd258 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
c8599ff587a88b6d7304929011aebfd482beaae8 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
842de66443c655b686b21dcb3f6c5c73eee57dc0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fe7e0e91e317a1e13c46e6edb5b831653bb78bc6 wifi: ath12k: Block radio bring-up in FTM mode
7290175792058d29d2ab38513dd29b3e4907ee49 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
3e71b4182417d6aebbe02150f5d1d573be3c98b5 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
baba1aca1d6963c9706407564cb3c085ddbc6281 sched/psi: Optimize psi_group_change() cpu_clock() usage
4ab635674d576f05db91fcca1317299792fef063 sched/deadline: Less agressive dl_server handling
85ba2369f1d3636238d38ee3f374c04f8e581c65 fbcon: Fix outdated registered_fb reference in comment
2d1bbbaf5a3acc3a98a5f5427e2725130f54b769 netfilter: nf_tables: Drop dead code from fill_*_info routines
2f3a0fbc776bcd551282a6dabd5b92cb4928b259 netfilter: nf_tables: adjust lockdep assertions handling
e6ad1409fa76b616877532459306fc617bc534f0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b32595ed787ecf7e8bc56ad1449b44f64e2ccfd5 um: rtc: Avoid shadowing err in uml_rtc_start()
243d748290e20a002d472eafc8df941f4fbaf944 iommu/amd: Enable PASID and ATS capabilities in the correct order
7395d6b64b3a2ad94df904e1f5cd959937df5efe net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b63c4089e3755c6f1cf74cbaa204e14c636e98de net_sched: act_ctinfo: use atomic64_t for three counters
7c62599e01a74281afe666365d4ac0058d51c9fd RDMA/mlx5: Fix UMR modifying of mkey page size
99db8d5195562291225862f6773f1455d3fdb59b xen: fix UAF in dmabuf_exp_from_pages()
7c118ee99063485bd375f37fb080050af9ee0ff8 sched/deadline: Initialize dl_servers after SMP
3d0b49e8ddab185bec6128a73fb04c8d34d45a35 sched/deadline: Reset extra_bw to max_bw when clearing root domains
f295172210e7c45403de139f6f57d44c9acaf1fa iommu/vt-d: Do not wipe out the page table NID when devices detach
9668eb0061ab7df5512ab5c52a45c39c3fe49e4c iommu/arm-smmu: disable PRR on SM8250
9e7313ae9fc96284a12996806d6917077efaafa9 xen/gntdev: remove struct gntdev_copy_batch from stack
6066e7d2c528fd3201064b446cd2c33136df7cd3 tcp: call tcp_measure_rcv_mss() for ooo packets
3e6dcfe3823d88ab461f7668e78ec200af3ffcdf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
68521dd98ad14e2f73aef9cae4574e4aa977755f wifi: rtw88: Fix macid assigned to TDLS station
0ea9c8a16598bb6549f3d1e4fe5b74f3445a9cd6 mwl8k: Add missing check after DMA map
e42d891d2e8b0c1df2218ad462194dd751195feb wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
1de06572b0f13148b64dd1af8fec6d097976f3a7 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f82479be07da793868cce651147ce1b6e1bf71f2 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
9f271275c5dd4ab0acacabbdb53c8efeb0a092c3 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
39fa8db3077a55b427896efaef727eacd6b451c9 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
7c79d76db72c821cdbb1e46bde386b339925416e selftests/bpf: fix implementation of smp_mb()
a8df1403780d751c821d12b0451adf88f77bb4d3 iommu/amd: Fix geometry.aperture_end for V2 tables
54a8fd62cfd33945656b26d17af00e3a29f54ecc rcu: Fix delayed execution of hurry callbacks
b83f2c86589dca568dbc8bafbad567fd9c011d90 wifi: mac80211: reject TDLS operations when station is not associated
30d48aebb61d544fc5ab0942f3ef3c25b6c187eb wifi: plfxlc: Fix error handling in usb driver probe
bdf213930d5a9c1086776f90bafca6fa6a747446 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0f639804ea4ba96dce7d7ab97e24c5e4c8eb08d4 wifi: mac80211: Do not schedule stopped TXQs
3ed2da676ccf9079c13f3270fe741faf5b5cf652 wifi: mac80211: Don't call fq_flow_idx() for management frames
9e8e0e80443c716cdfd9fa1a32b8844008ca1833 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0415ab810b1669531a7c28eb14ea629ea4848dc3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
55519840a318ad8d2661a79b983782cffbf6db96 wifi: ath12k: fix endianness handling while accessing wmi service bit
a4145c304b7dc559504ecf90518db65944874bc0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
896c1071fe5819dd606254fe6156f69d1958afa9 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
ca4675038c31d3cd8da5642c6c9af62589421b55 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
986c59b8480539ebcc68c7e38136a0b1a248e0a7 wifi: nl80211: Set num_sub_specs before looping through sub_specs
507ea9fbfa202e23c348161730223f1dfe18b093 ring-buffer: Remove ring_buffer_read_prepare_sync()
8904505bc989931e4fc9c15644dd826d09b2604b kcsan: test: Initialize dummy variable
a9ad5ac205edb7b4858ca961216f2d95e1ef45f2 memcg_slabinfo: Fix use of PG_slab
394ad242d75785d10079ca629b3611cacd13fc2e wifi: mac80211: fix WARN_ON for monitor mode on some devices
fbce8459605e40d6746e7e17e33ef12b81182fc7 arm64/gcs: task_gcs_el0_enable() should use passed task
2f614c76dc516d5e40a7a0b54d1e3711e49633e7 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
bf14c3c639fa61589be29bc523889e5fee9afbd7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b0cfb93ddc8295690fc8b3048e57637e5ba86dcb Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
8ca0f0d7d08c4ec0a61056497134305f3d57df53 Bluetooth: hci_event: Mask data status from LE ext adv reports
187a254e00d61ab77949b0789a9c6fa2def663f1 bpf: Disable migration in nf_hook_run_bpf().
e89797948d46722ee818a5e23bab4a01c553d1d9 tools/rv: Do not skip idle in trace
bea528535e7a4c23cf7e1a2145aefaeb93bde9e0 selftests: drv-net: Fix remote command checking in require_cmd()
f441484bafdf1a3569643aa4899e4f7e8c3437b7 selftests: drv-net: tso: enable test cases based on hw_features
b5974eae4e5528a1ada7af72bbd8e75d11976be2 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
2d189cf26877310e8c206dec38d4e0e0fc5cf12d selftests: drv-net: tso: fix non-tunneled tso6 test case name
89a0875e061a4c411ccd042e77ba46cf54c29871 can: peak_usb: fix USB FD devices potential malfunction
c8ef3ce27efcd14f6a476c0da88ed784de6fb8fd can: kvaser_pciefd: Store device channel index
9e343a470068c7a731f8fc530fa15ee21742d2a9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
40e07ce3c062293f19cd3116960fdfc136443a52 netfilter: xt_nfacct: don't assume acct name is null-terminated
642333f694c2d08e0c72add9655a3c8f2899b410 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
8208dcece021ca22641124f01e43e8ea549d89e1 net/mlx5e: Remove skb secpath if xfrm state is not found
e5d0cd11391c7ab81f4fbf08c36a1eb6ea5cbbf5 macsec: set IFF_UNICAST_FLT priv flag
ba16852d2d2fd743d7689a2a290037625eca300c net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
380da2938a019907b5179b4ef76ee5e68040176e neighbour: Fix null-ptr-deref in neigh_flush_dev().
60f826925be9b900def97c1f5c5cdeaf68702859 stmmac: xsk: fix negative overflow of budget in zerocopy mode
bf4552e478772ee45bbe2310a1b3e4a5c8718f67 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
a9538746d2c8c7c33ba0fd96586d906c71425397 selftests: rtnetlink.sh: remove esp4_offload after test
72e8b45a2d0cca1b6cef4509f29650a18248968e vrf: Drop existing dst reference in vrf_ip6_input_dst
ad842a854588b996e5cd8e1be3f82d75f709f3dc ipv6: prevent infinite loop in rt6_nlmsg_size()
1beec409f06664d3701e3a1d2e93b6ba18242e7d ipv6: fix possible infinite loop in fib6_info_uses_dev()
699645aa88f987cb4aa1bc16bbcd1d168cfce28a ipv6: annotate data-races around rt->fib6_nsiblings
02a0f4b7378a95ec85eaf628111f54f491fdfd1c bpf/preload: Don't select USERMODE_DRIVER
fb9a62728df7fa099022de61549484e7c4868277 bpf, arm64: Fix fp initialization for exception boundary
176702b3ee04bf2c5f11bd2e9fb9ffb3c6e22c9e RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
bc202efd4efe535405effe1d04bc2f03736657e3 rv: Adjust monitor dependencies
54b61127da4e4ab1f571e5bdd66802244cf914e5 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
3cba2c9e0a68b9c35f4564f5e3e9105b970ea46e fortify: Fix incorrect reporting of read buffer size
ed6db9a0e398278395a6d03d1d3b072ee30cf0e2 remoteproc: qcom: pas: Conclude the rename from adsp
6d62add70e829d51d6fe6e3dff8a1d6bc8655a42 PCI: rockchip-host: Fix "Unexpected Completion" log message
655dd12088674cbf3217630a608a329d1d905d15 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
39d0d71e233267233a0ce36732ea0f2d340aa67e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
8ccdb60c885b8ed0a362ef88b1f5e52e71de0250 crypto: qat - use unmanaged allocation for dc_data
d9b5f912557cd69483ef02ecd8350ae8f8e38d1e crypto: marvell/cesa - Fix engine load inaccuracy
f20e007a9ee7e98e065851b5b2b9a6a2a8354fd7 padata: Fix pd UAF once and for all
a2c72fd76e3c2d311acc79c343ccf8f0db81e37f crypto: qat - allow enabling VFs in the absence of IOMMU
02893ec5f3e52c7b7d8552a90af7bd6bf0ed22a9 crypto: qat - fix state restore for banks with exceptions
9cd5b71ffe21d057793a0e73a6196f5463266c80 mtd: fix possible integer overflow in erase_xfer()
7799072ee9da1d53e1d75f2675f1669b9177d042 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c10ae867c707562f79f094da447c8e4011257b2a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3b25e5c6c5e24870118a1d919575fe32148d6fe1 perf parse-events: Set default GH modifier properly
ead56893d389bad348d2c4445373825856477425 clk: xilinx: vcu: unregister pll_post only if registered correctly
30aa5e7763d831459d59c9b83833623598616794 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2c985118879ee89e8cde57b0a895abb20298a473 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
79fba214af9dcc8202037697f04d9cc63393d203 power: supply: qcom_pmi8998_charger: fix wakeirq
ceb1377f847eedcb6eabe43cd8435d3d09a99877 power: supply: max1720x correct capacity computation
4f16f6a027a0727262c61d54fca0f76c170ee042 crypto: arm/aes-neonbs - work around gcc-15 warning
ce0db47f2d412e47d871dd0d91077eddfddb366d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
639f4333d1b4e1ab00a0e5872faf268c66942b23 pinctrl: sunxi: Fix memory leak on krealloc failure
31c46a6684640a1cd7113ae0ff508d2ec534ed21 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f585744a2d101b354a47b71f6e537313a235640d pinctrl: canaan: k230: add NULL check in DT parse
70797e89e69e0aa5a6b9ad421826c942d1442caf pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
134d5056c67c7ba06fbb73e72e2ffed668e763eb PCI: Adjust the position of reading the Link Control 2 register
fdbbad436e7e66a40565df9ca549b65ff674d32d soundwire: Correct some property names
3aa1b5af139ff95ff168bfcf77c16de6c05a518f dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
26cb6bebdc9fd75acacc44163409fc06ca50104c soundwire: debugfs: move debug statement outside of error handling
ea5694604396f2cf16c02fac71957ee83f2efe6a phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
72636739e9f63328ca54dcb847e7a8bd7f861fcc fanotify: sanitize handle_type values when reporting fid
1996369891c9d7a33ab659cf57a78dbf494dbecd clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a06e554463a3442087cbf8b197378be934ec67be Fix dma_unmap_sg() nents value
49ea878554eae88164a9291bd705f7ddb1c93c24 perf tools: Fix use-after-free in help_unknown_cmd()
f740e4315053c41e3df55fd8400465a80fed629a perf dso: Add missed dso__put to dso__load_kcore
b7e8eac5310b378325152b311806a07249570746 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
2c50592cd0d508fa7243161dfc8bf4b47fcdc55f perf sched: Make sure it frees the usage string
9ef9955074c13265cdf24981558ec2a260fa2e42 perf sched: Free thread->priv using priv_destructor
46d80bbe0b22b35e4781b3b41b9d4e5c9012bdaf perf sched: Fix memory leaks in 'perf sched map'
301b7f5ed4fe33148a80b5f5ed510d5d7d8b910f perf sched: Fix thread leaks in 'perf sched timehist'
6f54301c83d6824095bac027f2809e90fc15f5bb perf sched: Fix memory leaks for evsel->priv in timehist
c5fc874f99f7928c96c7cba4ca1637a6123b0c55 perf sched: Use RC_CHK_EQUAL() to compare pointers
0d341af2bbcc19afbfad1f6be5aefddbdb80cdc2 perf sched: Fix memory leaks in 'perf sched latency'
42146dfe7b844577efbd740185e261db6c236364 RDMA/hns: Fix double destruction of rsv_qp
37929c0e8f44b464719e9ad2444dc8e8273149aa RDMA/hns: Fix HW configurations not cleared in error flow
11a53b66df26193d865f718f20c476776eeae7f6 crypto: ccp - Fix locking on alloc failure handling
6d875a10bd94cd84fcab6db957ba5e9540d92282 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5968efda888a1f9c8c59505fd7d30d79b189054e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6bc26225411945749ce7fbb067f63f03b1a8a60e RDMA/hns: Get message length of ack_req from FW
bf2b6a16f94fd8c7db372749c124138cdb8e8a3b RDMA/hns: Fix accessing uninitialized resources
e1bf622cdd25c0a281f50df82b22f5095b8dad6c RDMA/hns: Drop GFP_NOWARN
83a4550e385e4cdb0da276ce6c3f4fd649fb52b9 RDMA/hns: Fix -Wframe-larger-than issue
03b87cacc73d574a324746cec8b178a9375ab3d2 tracing: Use queue_rcu_work() to free filters
8f517abf33d9c8209ad44903e06cce0150b8e3a3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
40454a44d37e2215f393f86d24a310bf628519b6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
53966cea2b2864709d9ed8329a82be3eb1e0f6a2 pinmux: fix race causing mux_owner NULL with active mux_usecount
4b6edc7c071a64243de142df5017eb6747407d93 perf tests bp_account: Fix leaked file descriptor
19729f895e6387acc2db9ca8dabee69fd67be87c perf hwmon_pmu: Avoid shortening hwmon PMU name
186951985afc1048310b990554062558a28b95bf RDMA/mana_ib: Fix DSCP value in modify QP
cdd984317bbd4ee63a2f5a1023688fa2918bcfdf clk: thead: th1520-ap: Correctly refer the parent of osc_12m
4112044c167def5f085b47aca68d1944cb9d4753 clk: sunxi-ng: v3s: Fix de clock definition
346ce35f0256bc082b5503bd0ec4cbdd909cfcaa scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cfe2af12cc13a827605d53ae076afc4784463335 scsi: elx: efct: Fix dma_unmap_sg() nents value
5aedc2e8eb33eb031ac582070bf5457c206c9245 scsi: mvsas: Fix dma_unmap_sg() nents value
e77f39b3de8a1400c016fe2b63c4822e3c26b8b0 scsi: isci: Fix dma_unmap_sg() nents value
bc50d5b49706e98ee4a122c38d0d5fbbe1f69def PCI: Fix driver_managed_dma check
8008420a4e881f7625e6260fa2e994b66302d7bd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b0510fc589dd06378e8624af3ce995cca195c055 ext4: fix inode use after free in ext4_end_io_rsv_work()
e982452d9bec6627f19cec8fa7562e2e86ecc284 ext4: Make sure BH_New bit is cleared in ->write_end handler
1849ba547cc1ee88212b5d79eecac4c6e48f12d6 clk: at91: sam9x7: update pll clk ranges
a36dd270384e1594373a01a119c69dc833b23fe9 hwrng: mtk - handle devm_pm_runtime_enable errors
0d72322f4b8a37dc235b4d5589f383beadc695a1 crypto: keembay - Fix dma_unmap_sg() nents value
3b10b3d4726fedfdb7c091fb7aa5610adb8c11cb crypto: img-hash - Fix dma_unmap_sg() nents value
4f8a7f85751527ed80f6468c7ebe0c9435fd51d6 crypto: qat - disable ZUC-256 capability for QAT GEN5
154f3dab9e7960fbbfbb79cfe153aded1a3fc617 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b6a5221bb54646a14ce4f4c9368181eb3f6edaa2 soundwire: stream: restore params when prepare ports fail
188bbe8c6cca7780c695aac8ce8b2ff38d51a211 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
cc8cef388389cc0815aa05b7f1ddb320163729fa clk: imx95-blk-ctl: Fix synchronous abort
ebf4eb36e8cd7ee42b5248216931bb52113a77c8 remoteproc: xlnx: Disable unsupported features
35d98eb1f5af177fe7626c6bb4575ba137ff64a7 fs/orangefs: Allow 2 more characters in do_c_string()
c5ac72539f4e874a70127b16b52bab8ac4223947 tools subcmd: Tighten the filename size in check_if_command_finished
c49a613bd991ece2a3db875416a04a657de17993 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d75e00d9ae9899725a3252f90bc701d9fec11030 dmaengine: nbpfaxi: Add missing check after DMA map
8b8829efd6ec25009ad680724fb1aee7a0d1ae8c mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
06cfec622178f26b0c7c6319eacfa2e1d949a266 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
25edec24f3cf4ed80f8a4224f0cddeffb5dd2b00 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a0f292a4a66f693cf40f651a50871d27e91238c5 ASoC: fsl_xcvr: get channel status data with firmware exists
11ba5375c04ef047eccdb47fed5b7be87f3e19bd sh: Do not use hyphen in exported variable name
6f69b702a7d5cdd787cd14a424cc8e39ea9129ac perf tools: Remove libtraceevent in .gitignore
8f4c58c18062c4806fd221b3cd53f4847d1fa2e8 clk: clocking-wizard: Fix the round rate handling for versal
26d512ed3c94ef0bad74a35c4da2891f3a5a6a22 crypto: qat - fix DMA direction for compression on GEN2 devices
9c173f9eb5404a5309c5461af9512bcb624a1f1b crypto: qat - fix seq_file position update in adf_ring_next()
e2a22ac9dded808047bd7c6dc99bb95c6c88ec1d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
59cdc7ff5299c7e5c6ab2c4c21579f08cf4cfe3a smb: client: allow parsing zero-length AV pairs
21cabd1f227be5e5fa52425e767849f9277add5a jfs: fix metapage reference count leak in dbAllocCtl
176e746e67f320069428f04c33fb7c8955d6321f mtd: rawnand: atmel: Fix dma_mapping_error() address
b6802beb03a07efec68c222d109c7fbfd1f31192 mtd: rawnand: rockchip: Add missing check after DMA map
d46c6b8aeb3e63a34488465e0db242be0f5fd850 mtd: rawnand: atmel: set pmecc data setup time
a15ed55807f82c1aba90ccfa4105a684e02956bf drm/xe/vf: Disable CSC support on VF
66b925a64f88c0f49c0845750a5dd38bfb3e9832 selftests: ALSA: fix memory leak in utimer test
b127f537fc31d1331d6295ef4af633a98c5737bb ALSA: usb: scarlett2: Fix missing NULL check
c2109da24d4f073243dd9124cf214f20fc5e7483 perf record: Cache build-ID of hit DSOs only
deafcbbd6f1b82417eb1763672d26433fb494299 vdpa/mlx5: Fix needs_teardown flag calculation
3cd160d954d05ec4cfde40a2d8c2ef6348467d95 vhost-scsi: Fix log flooding with target does not exist errors
144c7f08fedc7b1fa6a53ff54192a3eb3144c782 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
51450a4337af78106f0b1b3d0cb88c7ce8e277ff vdpa/mlx5: Fix release of uninitialized resources on error path
3a48b64282d41f56a0b6a9a14727f26e57d5986b vdpa: Fix IDR memory leak in VDUSE module exit
af4e12b8150418d3a6ed40fb6cd6fc7740ffd27c vhost: Reintroduce kthread API and add mode selection
8fcd3c77af4288e43746670031679d60ffa391a4 bpf: Check flow_dissector ctx accesses are aligned
eab6dace13be2ca7707f5f51a5a807bf75fee9c3 bpf: Check netfilter ctx accesses are aligned
3ddc5e62ba59ef650df0a3730d11fd5a64b51f89 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
78afe963796c0ff5801dea10775c63197c239002 apparmor: fix loop detection used in conflicting attachment resolution
9f9cedc9a31551705ab492d2710e1ae04d92c55c scripts: gdb: move MNT_* constants to gdb-parsed
73e15d3a5f4123b2320616171639781233467a91 apparmor: Fix unaligned memory accesses in KUnit test
e3d9afe5eed25b0373a2ab13845962cebda45b41 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
2af339b9e6f4a60d92f6ffbb44e46562cee4f258 module: Restore the moduleparam prefix length check
addd265dc8598e196d038ba8d3bda3f3a560ce94 ucount: fix atomic_long_inc_below() argument type
3f33b2fe654a4c20e589ded628f88402be1a11ed rtc: ds1307: fix incorrect maximum clock rate handling
9afabab069caf68c46277ba1e5802e8a6d19d988 rtc: hym8563: fix incorrect maximum clock rate handling
26ec0393840ee26eda6c870c05ebe0cfe8fabfcb rtc: nct3018y: fix incorrect maximum clock rate handling
a291ecb3a6500c4d76f4078e901b1fedc519ba2d rtc: pcf85063: fix incorrect maximum clock rate handling
40d8b5662df1fb8759b210ae84ae3f13c1cbb96c rtc: pcf8563: fix incorrect maximum clock rate handling
3680de685e14e7e6e07a64cf542755bdae428cf4 rtc: rv3028: fix incorrect maximum clock rate handling
dfd112603ff0669ad7893b04eb22652cc0e3e625 f2fs: turn off one_time when forcibly set to foreground GC
924fa6649a029b9d4b104b3566a351027a211264 f2fs: fix bio memleak when committing super block
b027a691ef1dd56e342e57013a7472e658a522b4 f2fs: fix to avoid invalid wait context issue
d45dfd04257c632e1f41b3d86782fa8da0d758fa f2fs: fix KMSAN uninit-value in extent_info usage
14e02313d4fbb4768fd0731e4fe7a8dc262be50b f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
78b77d1fce8416531c3c1239427814bca5b3fe40 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
574f7aaf6748d88722f0ac5699a96a83df7c3524 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
c9aa909b116a7f6b49f7369b883b450196352125 f2fs: doc: fix wrong quota mount option description
e7de00839e58cc036bcba3c5a9ec286f767a2a3b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6d50e29e543cccbfbbcb8b4a564f2d4fa32a8212 f2fs: fix to avoid panic in f2fs_evict_inode
3d2960640cdc7eac221a7f565d773b9227c42d01 f2fs: fix to avoid out-of-boundary access in devs.path
0247e49770290c2b2c5c85e6768a17f5397b422e f2fs: vm_unmap_ram() may be called from an invalid context
2cd4bee08790850dd4e9d120f555335adc143501 f2fs: fix to update upper_p in __get_secs_required() correctly
7a13922273b8a49c8a23eadc22e0688de16a6c6d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d5d97bef3651a1ce316e6f6238283695d20c3163 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6814e7a56b3e1545a58d6d7fa800767c38c32f7c exfat: fdatasync flag should be same like generic_write_sync()
93331b5c1c465e115a4538f305440ce1997f1916 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
ed42c27b835d9ea83493acd42a8ad03998ad9f00 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
272a71d241ccb17eb5974cd3906b2c39ff995e8c vfio: Prevent open_count decrement to negative
a3d84bc160953ec4f5f6f071de1607f8512f0874 vfio/pds: Fix missing detach_ioas op
580ce4a5e8b2a58ac0fec3cee96df59a168bdab9 vfio/pci: Separate SR-IOV VF dev_set
ab691cce3789decd6d8868e120f66e6a2542f6b9 scsi: mpt3sas: Fix a fw_event memory leak
08b9b06de0d8424b1dcd05ca75dec608a5a44374 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
33dd6beb07d043f3c5b4b2e898175d02b513f466 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
dad0ca880f6a0ee42cfd2626f2ed44546b13352e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
6b8b095651be3b84da1eece88bb42f0a2a923988 kconfig: qconf: fix ConfigList::updateListAllforAll()
c0955654801fc4750acae5b137e3930dd7b7ad4c vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
31d11389eda06d0e5fd4e9411c310eefc0274d46 sched/psi: Fix psi_seq initialization
fd58c2dd0e846557e32106664fd686e21a2a7e6b padata: Remove comment for reorder_work
b34636c1ce620930195569e82b695c25d675bccd PCI: pnv_php: Clean up allocated IRQs on unplug
04757feb229b91fc3ac27f5245cff718473ad487 PCI: pnv_php: Work around switches with broken presence detection
59afd7b2db91c2fd9559a4ed6fffd77c1fd91578 powerpc/eeh: Export eeh_unfreeze_pe()
022ca12a674508608ee7508d4d6e6ea184bff6a1 powerpc/eeh: Make EEH driver device hotplug safe
c288757ece06c9db15c1c262b802fd82b7f955df PCI: pnv_php: Fix surprise plug detection and recovery
b036e33bb183612f93033d3857d79006d98fb6a3 tools/power turbostat: regression fix: --show C1E%
d6d42293e75f6f9a3bc610928f436da22950a3c0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
00d06d5660ffbbf7d188586056c2d2e1d6d3e586 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
e9b6eed8ea44c986ff53f5e2b389a7694f7ad6a3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
806d461c8891d30de72a440de67ee0ba9a7d598b NFSv4.2: another fix for listxattr
8a0c40fd597d08da7b7592895fd44d5cc6caa0f0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0717342cf1cde579c0890a0867425365f55b5a80 md/md-cluster: handle REMOVE message earlier
94d3fc34e4343ff008c9215d4206c4bcb3f9afa8 netpoll: prevent hanging NAPI when netcons gets enabled
b15b04fe04a6fc8389fd6486d149d905b20aceb7 phy: mscc: Fix parsing of unicast frames
a0a662af1327536d6d0ff7fe6857987d7d7f07fe net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
1210348a63aa251e05304bb9847c960e593b3453 pptp: ensure minimal skb length in pptp_xmit()
c1e71a4982d74ddde8166b88df74fc9b744b0ff8 nvmet: initialize discovery subsys after debugfs is initialized
64741bbc0ced3665b2196fc31d8bcb3b00c1f1a6 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
36e68cd02ae35fc05b91d6ddd60fba9fea1f1262 s390/mm: Set high_memory at the end of the identity mapping
ef14674c9477fec1c5cd309b9c32456164f6f392 netlink: specs: ethtool: fix module EEPROM input/output arguments
c3cc7940bb6106db0a94e01c039e3efb96e80f46 block: Fix default IO priority if there is no IO context
a6460c95a7a7e792327158b93229eef32d7746d6 block: ensure discard_granularity is zero when discard is not supported
6b11f348a4e2c76cdcaa8ae53c8b61e6e23ac862 ASoC: tas2781: Fix the wrong step for TLV on tas2781
f117a67e0ae7bfdfa8a7c5d1e03ce48576c1fcde spi: cs42l43: Property entry should be a null-terminated array
d034f501d00de09105525c0be6b430caae7f0993 net/mlx5: Correctly set gso_segs when LRO is used
e829ca8f61f072215209b6e49cec736251900b1b ipv6: reject malicious packets in ipv6_gso_segment()
5effd8375f08a28b96038079bfa97aa439977055 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
28a7a11d5a791f676941e10454a8f88041a1ee99 net: drop UFO packets in udp_rcv_segment()
8e4c41d58f209455392031b538f27234739e83a9 net/sched: taprio: enforce minimum value for picos_per_byte
f43a8fc3aa23d28db04dad4337a2688c0a55ff43 sunrpc: fix client side handling of tls alerts
4915dad91224ccd9fc552353001d23df8b2c7716 drm/xe/pf: Disable PF restart worker on device removal
95d15aa1c1f7d4f2eeb445dd1e873e37439fa00c x86/irq: Plug vector setup race
34ff42c7acf223ce3cc903bfe1b36a16d02549e8 eth: fbnic: unlink NAPIs from queues on error to open
65f8272ae0f2661e1cf9d100cf84f7142e8e7132 net: airoha: npu: Add missing MODULE_FIRMWARE macros
c30bcd02a188ba0415a9c49f1a7c722e1db5ea29 benet: fix BUG when creating VFs
a04662ba6d7c1ad748879dcf27f71cc9c8b68c4e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
8b51c2dbceb3272816a0bd7cbe655f203d3fb8ce s390/mm: Allocate page table with PAGE_SIZE granularity
e67783d20579e44250136b3ab0f9a2d54f97408a eth: fbnic: remove the debugging trick of super high page bias
9c10b00e6504c8b9a2f296c74494d4f4e52bf25e NFS/localio: nfs_close_local_fh() fix check for file closed
f66105b6a13d830a81a6e90f07659a918cbf5e32 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
542050a7939b9e4cdaf595639e7fa0f4fc189222 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
d2048417de2c35f682110d71c33738d0b75c17a9 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
3bd1135af188f7a350fc5f2d5ac4905a00dad059 irqchip: Build IMX_MU_MSI only on ARM
55158b380ebb23f847ad1ed77d017934701362e6 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
91e8bc8a37a1674e36908c8f769daad7a9d6d90a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d48c3546044a688bfb17b720efbadc9e1dd886a3 s390/boot: Fix startup debugging log
26257fe83ac1a4ea0c0601269203d7202bafd886 smb: server: remove separate empty_recvmsg_queue
a1d79cbeeaeea4c088527909cfc577addeb8b589 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6da8c845de65e0a318b2d53af7cc939cd1a036b7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
830983ebf94c6db83d6328aa310264fd57fdfc11 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c97853165aa77b1d6cbe162e9edc8f5f96e9fbec smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
27c3bcd260d1d21a3595d91b42f085924364312d smb: client: remove separate empty_packet_queue
a1622486f2e8a9388364eea70b818d7bc915a73b smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0633795c7b8234b377707f8d4eb8b7962406d32d smb: client: let recv_done() cleanup before notifying the callers.
d9221d6414bbebaa68445f6abeea7acc5a8d98ff smb: client: let recv_done() avoid touching data_transfer after cleanup/move
09c13826598521a4e5be5b04c37935819a03ff1d nvmet: exit debugfs after discovery subsystem exits
febc3c94622d86dad5dae9a44b8125b85a7555b3 pptp: fix pptp_xmit() error path
6bada740d43f3eb5877ad47867bce655be64e55b smb: client: return an error if rdma_connect does not return within 5 seconds
abd09d1f612ec3d9311c4ef8101e1afb17844906 tools/power turbostat: Fix bogus SysWatt for forked program
317dd7dd4ba9eca66697d33f86afaa7511308790 nfsd: don't set the ctime on delegated atime updates
ecde77b55099973a00b865899632855d77e864d7 nfsd: avoid ref leak in nfsd_open_local_fh()
683be71590d050d423e9bfadd1ef4dc8e26b17eb sunrpc: fix handling of server side tls alerts
1803e95eb51b9f6c013fbe8d19faf8c8482ead5c perf/core: Preserve AUX buffer allocation failure result
c6a30a32ad767afab69c888ed499653421845860 perf/core: Don't leak AUX buffer refcount on allocation failure
8c5ccfa2e3fbb2d204ba445a6191e0575d5b7193 perf/core: Exit early on perf_mmap() fail
88f6487eb1cc4e29139a167830749fe0c90ba8a7 perf/core: Handle buffer mapping fail correctly in perf_mmap()
bcbd950e31e51d8d9797a833e2bdcce61f0c4040 perf/core: Prevent VMA split of buffer mappings
011f41314b55984290dac9dc679ed3f11c7b78c6 selftests/perf_events: Add a mmap() correctness test
45b2598c69e75f41d30d0578a3caf8cbbce35094 net/packet: fix a race in packet_set_ring() and packet_notifier()
9e6978e3ae52ce1f984780b948029349d04e771e vsock: Do not allow binding to VMADDR_PORT_ANY
7d96e70a1499e15021d61c9ae07785ea266f8b4d ksmbd: fix null pointer dereference error in generate_encryptionkey
7d11cff479270e9cd40af4202addd3443ed3fc38 ksmbd: fix Preauh_HashValue race condition
07447788e0f24173825159dc71b002cf7046ca63 ksmbd: fix corrupted mtime and ctime in smb2_open
76a8c373ba29d36be570312b43fbfea3f1931b33 smb: client: fix netns refcount leak after net_passive changes
31ab5149b39960ddc79ab3c03a7f3f18915009a6 smb: client: set symlink type as native for POSIX mounts
73df197b5e708df23d3e91b35150c428af75e7e6 smb: client: default to nonativesocket under POSIX mounts
4d4db4804cdc137504feab90b5fa4df960bba191 ksmbd: limit repeated connections from clients with the same IP
6c1e892443ccc66e35d8fa7d5bd536bf66719725 smb: server: Fix extension string in ksmbd_extract_shortname()
0b0f8abee3a86897ebce0abb11e50906e993613b USB: serial: option: add Foxconn T99W709

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2dae82b0dd-a35c95d4d2b0.txt

2ed51028bb4fcd05cd2a5121947b324000275586 audit,module: restore audit logging in load failure case
0e68ccd79125d18dcd39a30a6e5537c52deeca40 parse_longname(): strrchr() expects NUL-terminated string
352c5e07dee3c8643653d2342683bf1fc6207e99 fs_context: fix parameter name in infofc() macro
01fc46ca1a4338272207cb154ec80b122aad86a8 selftests/landlock: Fix readlink check
ed0696fef68adad19ecf6740a1a9879bee1de3d5 selftests/landlock: Fix build of audit_test
68a5290955ed05850cd7eb44c0a02bf8842bc6b5 fs/ntfs3: cancle set bad inode after removing name fails
3f86fd10eadb73db8313a11084b29cfab2075103 landlock: Fix warning from KUnit tests
638fc35a05802f277c4fe55d5d3f6459c152326d ublk: use vmalloc for ublk_device's __queues
ddecd172f4d37061e1d44d7ae3bdf3688a0e6b73 hfsplus: make splice write available again
eacf979bf070edef9be06ef411c60a32bda13a9f hfs: make splice write available again
2d7b8b990ca08029d28ced1d85ecdf2eb5ef4fea hfsplus: remove mutex_lock check in hfsplus_free_extents
738452e3381d6019e4bb4083c6164429a43df99c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b227e394de18d9bc186b7b4f6fa40354e86347e7 block: mtip32xx: Fix usage of dma_map_sg()
13565aa139fe41512912912fb522e4b9008ce976 gfs2: Minor do_xmote cancelation fix
7270667bc3668fdf186b60b699784dbceac14f45 nbd: fix lockdep deadlock warning
f75a8aa7dbbaabaca37c2580be59b23104f880ad md: allow removing faulty rdev during resync
66d84bfe27abd8e8808014f74d45a2b973672467 kunit/fortify: Add back "volatile" for sizeof() constants
ebb63ec11a5f80cef00b3a5b9740cdc79dfac761 ublk: speed up ublk server exit handling
926d63707562a7e98da5c7500efdb9bdbdadd70d ublk: validate ublk server pid
9e590e05c537fc868996a55ff5cb2b5c2c9f4d3f md/raid10: fix set but not used variable in sync_request_write()
f9607bdccb0360f24b2441b3f5578b1738a8ad90 gfs2: No more self recovery
d7a6ccdcf0202aaa303cea8ba2dc25dbebcb511a nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
deb13c575832a1bf601c61d0442366f099913f18 block: sanitize chunk_sectors for atomic write limits
5b28c996595a0df5b756845ab277d52f14e96e97 io_uring: fix breakage in EXPERT menu
d1621c6c636acabac75a71254ddbd553c1d7022b btrfs: remove partial support for lowest level from btrfs_search_forward()
a8585030dbd32ff129373c18582a0f7df2174918 eventpoll: Fix semi-unbounded recursion
d0d3796df52512e1c67ce58a6356d6cbc39eebc8 eventpoll: fix sphinx documentation build warning
44ba950f15157e6281ae80bc05df1f8aaaf97f00 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
46ca3ee887bda4a9e32d2c2b60a30156a695d1a2 block: restore two stage elevator switch while running nr_hw_queue update
c9e2119b82638058de47a3514c1a8a0b69055019 sched/task_stack: Add missing const qualifier to end_of_stack()
67d93e28886ccfa33c0075f0db1d7f7dfba18c8e ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
0bb7fc494a77265722ad9ab800fd5e1a9b5b2606 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5b782ae9347dd2a8fa453e124414672b92d94fd5 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
32ff22a1af4eba0eaa64b5c6ec432813e04445db ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d2bcaf38cf1d74f5d23319c3ef9595a15a5ad018 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
db90495eb201369f7cae3fb21476014717af5b30 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
06926888047a6c6e5560a0c534b7d3bf175b9821 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
4be2e317c9cd4359f19e96a376b64955f175fc52 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
5f2103b4df0fe53ec1f67f506f4b850362e7cf4c selftests: Fix errno checking in syscall_user_dispatch test
6e77bc3eb140409bb38a90b4a1b8a00a7261043c soc: qcom: QMI encoding/decoding for big endian
96dcf1a1fa41bd0d3b516006d280b0b4532efcfd soc: qcom: fix endianness for QMI header
2ed55b5f476ff034dc827b5f8c0c6383121de0c2 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
59511980e198a8a589c2b414ad0e080617f2a617 arm64: dts: qcom: sdm845: Expand IMEM region
693c7053f980c4b6790cbf67a22298982f89bc98 arm64: dts: qcom: sc7180: Expand IMEM region
84099e0367bdbcba3d76ffbb78b75a8a6390bd8e arm64: dts: qcom: qcs615: disable the CTI device of the camera block
96e0df6112dbd9843e94b50228cc4e4956ac46f1 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
6f761688c192084987b99b605bc389521a3bd110 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
90a22b4c98bf9bc8aa3d9a1b833b0960fd7cd5c0 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3e7540c876883d652541686255f694fae66ecf47 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
1b1da81605e55be1414af69d67867085390d6294 ARM: dts: vfxxx: Correctly use two tuples for timer address
551ab0e449b4eae32205f0a1302ce98a7d735046 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5a76bcdc2ff0dbe10ba98b92f4e607cc411f7d62 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e2eb85705807b9bc739784de6dcd470d8a9c98f0 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
0aaeffedb9483a791793f8654e7819e5891c917d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5c900f60aad49e7e41064b90ed5b94f100402347 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
b4f3c2f49ba4244d70a83b421e01efa6bfe771a8 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
c6e2bb2faa382680be8946f0bd965974f6f88078 ARM: dts: microchip: sama7d65: Add clock name property
fd83e72cc5e547926bdbb2d7df2d4bc3b1d0231c ARM: dts: microchip: sam9x7: Add clock name property
bdf73a18295e1ce5ffe57929717349bec216e2f6 cpufreq: armada-8k: make both cpu masks static
3014abd0478a9e57f114f3319a1bd62780bd76bd firmware: arm_scmi: Fix up turbo frequencies selection
38f6d55bf2da47c4f094d5d261677644d186b79a x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
99d13de3f2a61449e29ef5617c7473623abc3554 x86/bugs: Simplify the retbleed=stuff checks
1cd8e0388445ec747f3344c4f656691eb846aa6d x86/bugs: Introduce cdt_possible()
bb499c629bfcf8463c45d018ed5bfb26addfe184 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
cd261fa501e769edf8e3cb6572a8e2b2437fd352 usb: typec: ucsi: yoga-c630: fix error and remove paths
2e61b0199c07382fc67cce12d3f2864747647b9f mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
e0bf36dc87a67aac4543d29fb294bc0faba8f6a0 mei: vsc: Destroy mutex after freeing the IRQ
7a8bc3304318a9be73ac7a79c7539e50ec1af510 mei: vsc: Event notifier fixes
8a485482fef28ba4b2d70549b5ff368697bb93ed mei: vsc: Unset the event callback on remove and probe errors
074d145ac3f815d0bc4900a52b59204ad3d03596 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
8e6234272962ee2dfc0dd0cf9a6813b040d4ebb9 mei: vsc: Run event callback from a workqueue
1d9ebbaa7b432516d55fe121991fc53982d4e288 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
514df87b9c8283d7eeaca168cf2227adcfdc2230 spi: stm32: Check for cfg availability in stm32_spi_probe
e6f7c912707409a89648fc64161cc90076a15264 drivers: misc: sram: fix up some const issues with recent attribute changes
bfde3d935d10ea82dc9365f924080d6733a3fb64 rust: devres: require T: Send for Devres
83692c88aa76aed3964658d9fb93d057f8e06a78 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
0f381a0d86d431269fe0b2fe1b5f454fb9a3f5c2 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
fd4ca50287bca6cc14ae2697c25dfd79fd66c9c4 ASoC: SDCA: Add missing default in switch in entity_pde_event()
2c6d1f83333414ff55c98d125fa793991e1a9285 staging: gpib: fix unset padding field copy back to userspace
cfd79deeaf77c7a272463b337547d47767527034 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8b31d81aa7889179ebb39e8eab57059e047a8867 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
7622c30ab6a5a34958bf995f78a3da23f6d99bcf vmci: Prevent the dispatching of uninitialized payloads
49953757c3ea3ea7d862045c867a79e3906626e1 pps: fix poll support
4706d4206700a1fe4bed09754b7bda7869a56671 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
c8847657fcd1d04f2a8689ff7c940428d1afccf7 selftests: vDSO: chacha: Correctly skip test if necessary
b45a0be6b5f2aa234d6e35436746c29973d1bb94 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9499d6505d3ca6933d4b8012d1277911756050b2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
60528e769af9f658f4a0addf10de475ecc05cd9e arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
677b41ad1536ae2ce2c353e93ef8f9ffac1c3971 selftests/nolibc: correctly report errors from printf() and friends
dadfeb07d1e7039fe46f8923087801dcf9de52ed usb: early: xhci-dbc: Fix early_ioremap leak
49ff3b6f7511c1e856e33822f30b4336b67d53bd tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
b6969e397a13a8f6059b0625ce3e53d4a61e02a8 arm: dts: ti: omap: Fixup pinheader typo
1b0003dc06f6bc5f66ce12498117ffcd8591e9b0 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
3fecb1a65d685d1bde83cec136849ac85e476e00 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
6d97e547867df9f4b4ea6c4e824ab536508a756f staging: gpib: Fix error code in board_type_ioctl()
ebe24ac479fa080ab69acb6899a1344eccb8c190 staging: gpib: Fix error handling paths in cb_gpib_probe()
06b48889277b53f0f4f37c5bf5a4fd10ebb259ba soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
077996b75e660ec6734b9a322c5a5fd3ba00fc42 arm64: dts: rockchip: fix PHY handling for ROCK 4D
f6f50977659b5934e55881f82d8061de7f3a8280 arm64: dts: st: fix timer used for ticks
92d3f87ad23f0d0beddcafcb3c009cd79dcc3ad0 selftests: breakpoints: use suspend_stats to reliably check suspend success
606c55e30048fc57214b0a56f752344e816472f7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
597b657f7f851617f2cd2bade422c657d5a9c941 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
84e319f0fd16185263f02e498f64c7dc4508aea3 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d26d6863e0465eed815fc94397ee5348b651ed32 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
25197113e5e1cf4fb7772177ca681c71182f2532 arm64: dts: rockchip: Fix pinctrl node names for RK3528
8dbc34505f54747fd7d5c1d22b1a83507b4205a2 PM / devfreq: Check governor before using governor->name
d4692b02785588452340f1d12cf8d5a2a00717b7 PM / devfreq: Fix a index typo in trans_stat
c8976cc1d2aa0334841c67da5f8b75d0c445c913 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
55bca690a8ef8ee9877f8837491f2d63df1f1cec cpufreq: Initialize cpufreq-based frequency-invariance later
e030a9f89ab26ecac942de7fb3e7b9fef5a674cf cpufreq: Init policy->rwsem before it may be possibly used
8f11993aaa947fb5313414d8f9c1de7d733af558 arm64: dts: rockchip: Fix UART DMA support for RK3528
01d791523de649fc168fee1d4c85386e4c14da50 kexec_core: Fix error code path in the KEXEC_JUMP flow
9ba861998348f64c90220ef71622d89d8dcf1a75 ASoC: SDCA: Update memory allocations to zero initialise
4f7eee1d8ce78e9e8b2d3690425fe41467390af9 ASoC: SDCA: Allow read-only controls to be deferrable
2cc5ff5eccc9c79a9d416fa5e295d81a041974dc staging: greybus: gbphy: fix up const issue with the match callback
5e6076dfe8fafa1df3583f9eddfda974d15238d9 driver core: auxiliary bus: fix OF node leak
ccf0c533b30a2850d3bcac1da12bf06dc1d572bd samples: mei: Fix building on musl libc
60a5bbc07c766bc65893ea7ac1867e9febf560e2 soc: qcom: pmic_glink: fix OF node leak
06081e465e9232d3095e13b5a8b738ed2284444e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c51d9483bc66591df6300db82b2c68ac1573bef9 interconnect: qcom: sc8180x: specify num_nodes
006d8733b3e8f5d4c04d6a4c0233668e881198da interconnect: qcom: qcs615: Drop IP0 interconnects
430b95423744aa37d4fc4022f0431a4472d9762e bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
da922a3cff289c906d17d0057dac2c25dc8c03cc drm/xe: Correct the rev value for the DVSEC entries
601a07868499921d10a5cb8b1f93a7ea2025216e drm/xe: Correct BMG VSEC header sizing
97bf72d80d70a87cc9ca35dc30c3c3dc6ef48cbd platform/x86: oxpec: Fix turbo register for G1 AMD
f0d0dce75dc5cfb388a5dc925af2540c1dbc530e riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
bd3d5efd28846a1749947654980cf2d524f9f040 staging: nvec: Fix incorrect null termination of battery manufacturer
15faa9bac57849b6b085d5d456d99cc3f553ae01 selftests/tracing: Fix false failure of subsystem event test
6eab7ebe6d0ab059fae1bffd3deadfcbee528d94 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
a469f721c015e43a1b05188ddbc66652cf26c445 Revert "udmabuf: fix vmap_udmabuf error page set"
19335c46745b6b7315634785ccfdceddf17749ac udmabuf: fix vmap missed offset page
af893ea184610a6ec2ba582ee0e9d6a1b22bc7df drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cbc37c7fbc7acfd0795d89a20a7cc7462052b0f0 drm/sitronix: Remove broken backwards-compatibility layer
3b56f0bc9cded9cd4a021070016f8f7b25a4307c drm/connector: hdmi: Evaluate limited range after computing format
a5177378e81d435a9c1914542bd9269463a222c9 drm/panfrost: Fix panfrost device variable name in devfreq
f21fdb3fdb63dc6eb7bdde86b4229668c67822a3 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
c6b46872d2967ca8256186c2be8d0157ecce33c6 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
9605c4169f6adb13deff29372e986cb1a2b6e2fe wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
e4428ff08dbd8bdb8d773fe49965bb315f2f0fc0 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
68e0ac2a697340dc4048e0bb5a228cfa9b60b144 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
fdb4c59bbfa5c9fe94c265bb1c1a6d0705189f8f bpf, sockmap: Fix psock incorrectly pointing to sk
eb8ef4ad46f0bd2106c24b0cd13491cb55cb7e0c netconsole: Only register console drivers when targets are configured
fb906f9a20ab029835985652b88c826600d2d222 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ec3036597609ed985f2c45487853b3f2ccfff77e net, bpf: Fix RCU usage in task_cls_state() for BPF programs
aad03a73bd4aab911e61e375f3209e1aa75354d5 selftests/bpf: fix signedness bug in redir_partial()
0a4d2027c92a4afa0cf6e997ba77376544de26bb bpf: handle jset (if a & b ...) as a jump in CFG computation
276a2825757b60e1024caf4e983d180ce891e41d selftests/bpf: Fix unintentional switch case fall through
c955f73c9bfe458a9a371c2a3d69f34a0230f35d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8caa7313eaa42739fcbc0985fbce6f022c668132 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
a9d03ae4242f40bc8ba6cc61feb072a681fc4a9e slub: Fix a documentation build error for krealloc()
50d222750ddbcc0cfa56f524251d316e883c9cbd drm/amdgpu: Remove nbiov7.9 replay count reporting
e9b9757bb6cf9c6cc9c55a2eede6142d52b18079 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
90fb37f505ea6fd433f29a7e777c600cfc947428 net: mana: Fix potential deadlocks in mana napi ops
937649aed487f706ac429078cfca4ebb94e10e61 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
cdd4cdd5c8c0b568121c15c31a882cc043237354 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
33e52085f2b7f631b3ce520c84b74841301edd2e powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
adf7c1c9133f8056e55a5278197a22ba46bc6bf5 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
37bc5fa62235eb5d5eb88ea87329b3909905370c wifi: ath12k: update channel list in worker when wait flag is set
3f575d5bf806cc722259adb9ac019fd964dccb24 wifi: ath12k: Fix double budget decrement while reaping monitor ring
f05c000178a2fb5e970066af92e28c456b7e3e0b wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
5e9f391561c9d43e72722a4f640a2ce315cdcd01 caif: reduce stack size, again
3c63f4efbcfd487f1a817e2b8ab94531da78c267 net: annotate races around sk->sk_uid
0c74a78529e1e2725e810bfc945b148e9bcb2a99 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
d3527a5b35573a6fc128e178ba17a1404486874a wifi: rtl818x: Kill URBs before clearing tx status queue
210882381ddd96ec3eaeea6528488877a41f328b drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
0dc6ecb29ea2a8006df41b90b6debc5fcad43571 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f2449a2c04e16c38ed6186b1473126d0d826e6ad iwlwifi: Add missing check for alloc_ordered_workqueue
d9d8d9c405c241049a9e4f34fd9b556184ef28e4 drm/xe/uapi: Correct sync type definition in comments
b4666ed44fde4f5a1f2938cc484944e6cefe884a team: replace team lock with rtnl lock
f03a25bb41add97f4c837df88325bf193008bc3f wifi: ath11k: clear initialized flag for deinit-ed srng lists
088e19da4b5f0f40f9f11e949fd8e5b170fa920b wifi: ath12k: Clear auth flag only for actual association in security mode
4e361a8a5e2b67b8a1bb96da3915ac6e91a99b05 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
38d41a816a747e8c039a9693c1406f7d5844eea3 net/mlx5: Check device memory pointer before usage
45c79e4ab99863e17782b65716cd7a2bf2022718 net: dst: annotate data-races around dst->input
ee49c0829cdcd841f0d9a0ede3521511401982cb net: dst: annotate data-races around dst->output
c5087a1ec1953135d66d885057952790be9eafc1 net: dst: add four helpers to annotate data-races around dst->dev
71631fc7cdc33fb0e8b7f2a832fb4025dfcf2661 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f7a9afbc4b2ba35261d58b6f34a75cd1fdb25a60 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
df60b7507f3ae05f0d9930b3f3e507a6f2ad18a2 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
2b829d11d4770f4263168d65eb9ca0e7726e46c3 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f5a084aa8a79aae89cd61a92accac41bb4c84fea drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ffb2b1c4eacff896667f4ef7dc0af49762e4a7e9 m68k: Don't unregister boot console needlessly
f68b21b168d31ff45923d8446948f423321ca756 refscale: Check that nreaders and loops multiplication doesn't overflow
9bb563d93409eebf800524e56b3728a28a7bc6f8 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
60390eee051aa01715eac3bc5626cd06eb6bf38f wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
ead0904134d87b9c5554fd404d09c7f4ee4516b5 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
c9df9007188fd6987d2c758cd359a6f1bb108782 drm/amdkfd: Move the process suspend and resume out of full access
55a521a4185fb8e8ccd805e3233a1627e45f6082 drm/amdgpu: rework queue reset scheduler interaction
07061b155254c9ee3c33137e57761cb18e1f1376 drm/amdgpu: move force completion into ring resets
c058feca8440e57d90f49f3821153b44a0954b7c drm/amdgpu/gfx10: fix KGQ reset sequence
0f300f3ac91eaa2a5e0cdf718f467cc5a4e89f4a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
60c76692dfd6754af24f49bf66e4218991769d0f Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
e19e11f31fb2109a80cf8f4277d8d35e5f707adc drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
0910a0d2688451306a87065832b2d2fe2ffa898b wifi: ath12k: Block radio bring-up in FTM mode
619d29d7075537c6672be8bc368d9354679de72d arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
fa513a1d6673a5a18f15e77b4f62b885c4dcad5b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
9f4192028fbd5e1583982ddda35338c83a6053ac drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
111de762c9759c15b381093d6447ed17c728b3a9 sched/psi: Optimize psi_group_change() cpu_clock() usage
caac473afddf03fe8611a720be43408cc61133a0 sched/deadline: Less agressive dl_server handling
756166b25e6847952b5047a0f94cbcdd8c9622b2 fbcon: Fix outdated registered_fb reference in comment
8f5fa48799294c51a812cfb4369e8c2bafab0129 netfilter: nf_tables: Drop dead code from fill_*_info routines
c392cf6efbc0a8c031b1a9831cfe00812baa89b2 netfilter: nf_tables: adjust lockdep assertions handling
1c7fbe4b7a054660c95a0cd324ef6564e0566020 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
04506670f0c0728ad830e5ea27d019e009270898 wifi: ath12k: update unsupported bandwidth flags in reg rules
b55aba7a11cd860e3e80fbbd3737cab111cc4102 wifi: ath12k: pack HTT pdev rate stats structs
66c0efe68f29ab1fec659b05a081c7daebdfb17c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
44193ab5bd6653cd2906c461e04d5f145dea1c98 um: rtc: Avoid shadowing err in uml_rtc_start()
de9a19af821480fd463cb7fad1397db42b20e32d iommu/amd: Enable PASID and ATS capabilities in the correct order
5888782c881078450071957303b5104adb09212e spi: spi-nxp-fspi: Check return value of devm_mutex_init()
ba8b430b40afa4d4996c5472c74c3ad1a9d5a8b6 leds: lp8860: Check return value of devm_mutex_init()
c043a68025a4e85e53631ccec120992ee6b0cb51 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cacef960201c15a3658ac1fc4d8d89311eed5e41 net_sched: act_ctinfo: use atomic64_t for three counters
1fb89acf44ed381fb723aabd8bb21a40a080124a RDMA/mlx5: Fix UMR modifying of mkey page size
38abdb2cfe358f873dd27d9be19c22f5c46e9acc xen: fix UAF in dmabuf_exp_from_pages()
39d4f6dc62db2ac0df126f6d8660a0858e468d35 sched/deadline: Initialize dl_servers after SMP
a0a931a7f627d3ca756922a9893760c8f2dd110e sched/deadline: Reset extra_bw to max_bw when clearing root domains
9d8ad93db16343beb49ae1e10ee75a36ab859b5a iommu/vt-d: Do not wipe out the page table NID when devices detach
65b0de24ee6a0549549a8d6f4c17568f0ab70c0b iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
5f8081e24232ada502d09ee4094150fba195b27d iommu/arm-smmu: disable PRR on SM8250
8c9d82c79aa69a1ff55ce296904c9481a9653bc4 xen/gntdev: remove struct gntdev_copy_batch from stack
567112762be0edf06c8b5f91e24d714909fb3f92 tcp: call tcp_measure_rcv_mss() for ooo packets
e0cb81d5fce429504b457c5c9ecf1dd1af4d9698 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b09fb9092c92cc1ed5c53eedccd8699c0f7fb036 wifi: rtw88: Fix macid assigned to TDLS station
8d459fb9b134a4160caacd9f104338353c498909 mwl8k: Add missing check after DMA map
c2a2a5e8945be01d3533a195b6d15c7998ef2368 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
9763041c1afc9f268c7056397d1d9035eaee9580 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
d9405357eb669205e50406ab3fd2892c6f8fa813 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
e848fa7c1531f4e0659b301e10b216d8e66522a5 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
797892062895e68d83f9b1d116f85b806a31b8c2 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
fc06281023990aec0880aa39d9d20de1250b6830 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
a06a2fc9af97e5e88aee2f786933530a4e202712 selftests/bpf: fix implementation of smp_mb()
4aaa52f3b6f4205b0f5e94a4e0e54e4561495be3 iommu/amd: Fix geometry.aperture_end for V2 tables
80d90294d14347e66c7102748f2212d102f73671 rcu: Fix delayed execution of hurry callbacks
4d7f746b1c00c32be2e1f8f21b1041deb371f482 wifi: mac80211: reject TDLS operations when station is not associated
e12289a7a8fecd194454b529610c4bd47331b821 wifi: plfxlc: Fix error handling in usb driver probe
d5a4899d2fae5dab75263eea99c580ba885fbfe3 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
26fefe99ce49dc21c2d88cce4d7bad5a873ea90c wifi: mac80211: Do not schedule stopped TXQs
e101cbae7d588dc2fa568d081f854ad3b22447b8 wifi: mac80211: Don't call fq_flow_idx() for management frames
54f1e785798f15bb34e40fa917218e1370b93957 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
98c9f7c835c8aa8cdd6370dfdf3563d8b0e68a2f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
364c4c28d8bc099515ffb33f54537eb167c086a9 wifi: ath12k: fix endianness handling while accessing wmi service bit
ae347f3a92f8f70cca93fd8b97a1a05733902111 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a087347807f78a589157df5afefb59d26a40a8dc PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
845eff68e35eb431d5da923cf10fa8b29ca977ac wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6a3f7e7a7a483fd7dcbe1b970c9ef5176efce0a3 wifi: nl80211: Set num_sub_specs before looping through sub_specs
9849bbc41d9d367e277b90cf160100919ecb0859 ring-buffer: Remove ring_buffer_read_prepare_sync()
63d84321070b3910965cd6bb6c31dd9266ebc922 kcsan: test: Initialize dummy variable
fc64123a993032b4e2d6c9190e2739f420aeb50d memcg_slabinfo: Fix use of PG_slab
000eb03d9701b56a8c4ba209f222bcc2987acab3 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
d5707e103dfd32e8a9b8a10a8a09c23b66bfc35f wifi: mac80211: fix WARN_ON for monitor mode on some devices
aca4054df0e6fdbd8b53615b8ccf701675b1ddf9 arm64/gcs: task_gcs_el0_enable() should use passed task
650832b6bac2a70a772dbf45c2c2d41a9a3fc40b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
daa9c62777582255615171d2c2427bf17e38d033 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
4dce993a9a878a622e4c0c2afb67e1f626dfb247 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
c77d1f9154f05822081e4132f5faab4ddd46c137 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
e0a9f0c5aae046d27e3aa4e32ffbe8ba7b7aefa0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
349f5a8f5b823e60253f693548d8ee4fbf75668a Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
f095bb1b693ce5a51b23fe55dfa7403016d51ec8 Bluetooth: btintel: Define a macro for Intel Reset vendor command
410c601e2739b88918dbc954bd7d309687b5b734 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
9bcd42429530f890d436212d7967e4d3df51e7a2 Bluetooth: hci_event: Mask data status from LE ext adv reports
1d9f87c7cb873d28758b1feec226d12a3a8c0a99 bpf: Disable migration in nf_hook_run_bpf().
4bbaf8fdbd626ebed0a66ddb1a87f407032b5e4d bpf: Reject narrower access to pointer ctx fields
42b80ea1f11893131bd1ea22414553c32d46e39b tools/rv: Do not skip idle in trace
a755e48eaf6b1aa8614e1aee93f6dfea1b3984ef selftests: drv-net: Fix remote command checking in require_cmd()
e3512d8eb7e93a43e0f10b0f95e38980f46feb51 selftests: drv-net: tso: enable test cases based on hw_features
eda735830a284fe32c42337328439ed4d8c0f5ed selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
85e3b8c839d8e51e1074d424561d0f09c81e1732 selftests: drv-net: tso: fix non-tunneled tso6 test case name
2c343ae97c5f902e67a03b8bf3dbf203108f9575 can: peak_usb: fix USB FD devices potential malfunction
183928cc630b522d3bbe1cc0562eda8976abfd6e can: tscan1: Kconfig: add COMPILE_TEST
60a26854b03b2898c0c97af9471ebc0f503b40c8 can: tscan1: CAN_TSCAN1 can depend on PC104
b8da7aced1893811ec95b246177c3e09c0d3b5f3 can: kvaser_pciefd: Store device channel index
70c1ba75be85d5e28059870bea753649853db4b2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9f0c2e65972086673e1f85299c27b32169a253bf netfilter: xt_nfacct: don't assume acct name is null-terminated
2e22c09251ac83c15b127aaa702099a3292d84ad selftests: netfilter: Ignore tainted kernels in interface stress test
15f093bc4559b28001c8f4870dcb6f2e2f0b1cbc selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
76e1655a4f4d3e918c48b0f07635ebeb39970e1c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0de05ca7d8ae9393577b62129162544a13f08175 net/mlx5e: Remove skb secpath if xfrm state is not found
8d2282c798c05a5cd4ebd81c73936706d14fd36c net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
3f0b1868fbdc11082cd8a70641bddfcec0dfb4ad macsec: set IFF_UNICAST_FLT priv flag
6df792e62eb016944ebe6f6febdbfa60b3b673d2 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
ef0e52a084abbc4eb8d6f6b2a6fdd46d0b275d21 neighbour: Fix null-ptr-deref in neigh_flush_dev().
3dee34109eab84f2334d4c00c5a034f6d84c5a8b stmmac: xsk: fix negative overflow of budget in zerocopy mode
277c45479de0710c8e864655042e359b3643ac3f igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
d07564e510edd5ddd7d76a872224d39458789fe8 selftests: rtnetlink.sh: remove esp4_offload after test
bdd60d4f6dea4a69d9524b80756cb05c9d0189ed vrf: Drop existing dst reference in vrf_ip6_input_dst
3a5daf9b5ef6bd33f0c41361beabb9afba683c40 ipv6: add a retry logic in net6_rt_notify()
7f00829ab679e72db5f44a2fb826778616c91c21 ipv6: prevent infinite loop in rt6_nlmsg_size()
ff753e6af92584602de02af715125a391d0e455d ipv6: fix possible infinite loop in fib6_info_uses_dev()
8d5768a52c26593868f21a6e6412cfc80098af7a ipv6: annotate data-races around rt->fib6_nsiblings
7a4ebfa124d3cc750fe81367df3303d63893aebc bpf/preload: Don't select USERMODE_DRIVER
f6dd2f9205a5dacdf404cec5157abe38c93d0f27 bpf, arm64: Fix fp initialization for exception boundary
b64aad95bbc41b92859723389e6055820234b7b4 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
3ca1018488a8c527d21f430c17642d05af7f6c0b rv: Remove trailing whitespace from tracepoint string
f4af64b033509699e92c06afdeeb2d82769e6341 rv: Use strings in da monitors tracepoints
611ed05853ee977e1a56d48ad5b27839cf892fbb rv: Adjust monitor dependencies
c06158219470df04bbacbe65526ba36a5ac1ce3f staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
cf2d39a0cc35eaa566148919713bc3235b27a5dd fortify: Fix incorrect reporting of read buffer size
80a563ff0b9a412071d69a4786d5e6ef11107981 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
74130d79dc3a5122f4a01b2a7b5cac0b4be27f55 remoteproc: qcom: pas: Conclude the rename from adsp
2816e62f77f2a5937450d8fe1d67216c4875dafb PCI: rockchip-host: Fix "Unexpected Completion" log message
95bfd632f4deaf70db22383481b3c95844d807de clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
73cdbee8e4ade835b3e159ab6ba04a9df71d7392 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
01dcb56ca541708814ba64ab0b72676a4a08f2ff crypto: qat - use unmanaged allocation for dc_data
6efebddda8c669fa0e690e17900f989e84612812 crypto: marvell/cesa - Fix engine load inaccuracy
2fa609d3568ce9eea4723ab9a027d17e475e54a2 crypto: s390/hmac - Fix counter in export state
6d0e03f6f103f9db251aad43a54c93e066d3ffc0 crypto: s390/sha3 - Use cpu byte-order when exporting
b7d1d2c2463e59da3b269bc32d1dbd30d269262c padata: Fix pd UAF once and for all
35d3d1d6c4c0013f1e0d2b5997404a42440a7e25 crypto: ccp - Fix dereferencing uninitialized error pointer
c7e26259a4e17bbb341d5decd89e3c1e33610c37 crypto: qat - allow enabling VFs in the absence of IOMMU
1b59d9037e3326f40e759909957af329d145333d crypto: qat - fix state restore for banks with exceptions
a88da549406c0e131fcff225e716888c1d283b1f mtd: fix possible integer overflow in erase_xfer()
bba3b4c3aff7e3283703f360a6ea80e069abc24a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cfbf6f30f3a28bce95f40253a6eb7d212ba635c0 media: imx-jpeg: Account for data_offset when getting image address
9349c7d5e1dae5543b99fc3a20e543c2294d55d5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a52c091cc4be2408672854d712467d15d57affa9 perf parse-events: Set default GH modifier properly
a1ba9059d34ec03ae25ac6bf881d605fcf442a07 clk: xilinx: vcu: unregister pll_post only if registered correctly
c8f844f39aaad555e1d398fcd8f24061324ff5de power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a6f052b50af0810f805be72c8cd74dd1cf7e0d49 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
67b77005bb8fd1d20e18c1b16a1ea8d87db57285 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
11af5a64c052526e971dfe0b0d5754f6162461b2 power: supply: qcom_pmi8998_charger: fix wakeirq
c2b6da0d07081797b5b4edd4e868071d0f6debf8 power: supply: max1720x correct capacity computation
6847eaf38aee077656dc1a016541764c1e04c375 crypto: arm/aes-neonbs - work around gcc-15 warning
3609bc9d86c921a269df747090a026ea008deb43 crypto: ahash - Add support for drivers with no fallback
4aec6808fb34000a4987161457d7e983a2a4170f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
da1601b8b58530b482509a18a13e027102b52cd5 crypto: qat - restore ASYM service support for GEN6 devices
779d3a9968cc383ea939680577f5b512daafc4b8 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9978d66809345fa619ee5a68add908bcee894f92 pinctrl: sunxi: Fix memory leak on krealloc failure
2f0e53191bd2207108ebb5cf082fad1ce1ec5d6e pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
74133fae7853484a4e320b4f79503cd496c36a4c pinctrl: canaan: k230: add NULL check in DT parse
7fe4200ac1d06a7740a8cd0caf79bbc4abe8c5e1 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
2f899715da628ce033159e277661dbe33b517ae2 PCI: Adjust the position of reading the Link Control 2 register
4d8282f130da5e284fafa3bed68c8481a12e73f8 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
bc1d3b64b6e26b7aba7d94a62d94fa318a126490 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
5e1aa569059ff56b881eac9023c89e74383462ec PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
ce7e47627e3906b53f01527b90649eba3961d786 soundwire: Correct some property names
1b4082da2d37b13e3218146f16940bab10e068ae dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
4ba1e4329145ebcc7019bc21c4697b4cbea3367f soundwire: debugfs: move debug statement outside of error handling
f85a93adb39bb64a366a4f96d72adf9a03429cd4 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
0c5a22463f7d6db9874dc16b19a6578f341ce5f6 fanotify: sanitize handle_type values when reporting fid
2865e56c842dbf327d2d13e9f9cc72f122fea272 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
92380ddf33e4f3355f1fa167c3a6bb8e01453dab RDMA/ipoib: Use parent rdma device net namespace
69595ffbb01f0d5c471b130ed1975f2967853fce RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
152ae94718066599357f043a30a90cea0f626cde RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
ba6c376266ad11572e0fcea11a3e8c51d127e8b3 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
7f176b04e9cb13c353f4556c7f35436cf47f6a8c RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
5bbfd184caacab47005cfe6e8cd186ba0ff22273 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
67ccd41cd3aad35a475623ce3d9dc52ae4f75e78 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
2fdc36d5db30e1ed015c1a20c84b582f8659569d RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
80efc024b47d214036e2a86815cbf14af35b566d RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
c0276d6d8ae4258375fe29a6f1559cf3172ebaf4 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
e3c4b80def94a249b00c28ea81505142a5d52f8f Fix dma_unmap_sg() nents value
99e85bec593c8927ecdcaad2d8f3c55b9f8e7304 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
4c91619ef860bebbcb3478d3120eb5dac8ae99cd gitignore: allow .pylintrc to be tracked
8a88544cae763cd1567705d0ecbc0dff47b975a9 perf tools: Fix use-after-free in help_unknown_cmd()
b9c7ec49023fe00465e01e7994ac4daca0aa1956 perf dso: Add missed dso__put to dso__load_kcore
ec432b0e1d30330250d172f119051026fb8c2223 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
42f150af732af96506b5d9af7b4c08aa2a75e351 perf sched: Make sure it frees the usage string
b4faad75ba0d0122a686a6e5b41f21a2c7d222a1 perf sched: Free thread->priv using priv_destructor
b407407aa7870bd37cd4046de8fe3bd23222080e perf sched: Fix memory leaks in 'perf sched map'
c4db2e8c6a7c6ba2ee7f7dcb6d8c74480a805a3a perf sched: Fix thread leaks in 'perf sched timehist'
4deb0e8849b29f86f5fdd90c2d9483e60cb4f051 perf sched: Fix memory leaks for evsel->priv in timehist
a3bb67c16b6a94d193574a1d00580e7ce556fa5d perf sched: Use RC_CHK_EQUAL() to compare pointers
56ed0a0cc319179b293128d09378f44517fb43af perf sched: Fix memory leaks in 'perf sched latency'
eec0decd2ac0d5196892ca24cb9a903aade3f13a clk: spacemit: mark K1 pll1_d8 as critical
8df4d359f2954bf153aa1db0b877bacd5b665c4e RDMA/hns: Fix double destruction of rsv_qp
a519aeb6c532ccdecedc04f489f496012d0a9f21 RDMA/hns: Fix HW configurations not cleared in error flow
f2c3bae639a5e540aee93986313c53acede7b226 crypto: ccp - Fix locking on alloc failure handling
db3f55683a406727fb19c852119c63935ba6fee3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6e53d07ef8b79769d9a47d4968f84209c24ac681 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
42dcd6384c97b44ff76abb081ce82288017bd4b5 RDMA/hns: Get message length of ack_req from FW
f17336ed798e7a291dded8c4d89fc8d86aa55b7e RDMA/hns: Fix accessing uninitialized resources
0675031ddde849b57dc0fdef0e7f5c98732ab276 RDMA/hns: Drop GFP_NOWARN
30900fc3dfbf3edf6ffaca7daf049201de8794a7 RDMA/hns: Fix -Wframe-larger-than issue
e7a779cbe6e2720b5cf02aaec8358627c79a62a4 tracing: Use queue_rcu_work() to free filters
e938bf62130356d934a658f9f7db1a0520c22288 kernel: trace: preemptirq_delay_test: use offstack cpu mask
13ea58b798e4a251be9272a5b5584f9014b967f3 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
06f498b7332504e161d9f35b583fdcdecac6c971 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c46b70af34abffd9b43869604493f5fed9e5d2c2 cxl/core: Introduce a new helper cxl_resource_contains_addr()
aec26f4ce09ba44d8b84b31ccd582fd23e699127 cxl/edac: Fix wrong dpa checking for PPR operation
b6d6efafca60d556f7ef2a7fe7d479f5a47aefcd pinmux: fix race causing mux_owner NULL with active mux_usecount
8fbcfe5d43210e16eb912ff9076a1cdf626f527f perf tests bp_account: Fix leaked file descriptor
f93e203f643a81cdb1fccf5ca20fbc0056b765b2 perf hwmon_pmu: Avoid shortening hwmon PMU name
ca33095c1a1c0a270aa23007a06f2b0679e7dc01 perf python: Fix thread check in pyrf_evsel__read
edcaa81fe58a8f93aedb424c931045d5bc978d11 perf python: Correct pyrf_evsel__read for tool PMUs
1fec4fdfbb77c11697f116071dea6aa755a16e2f RDMA/mana_ib: Fix DSCP value in modify QP
ce79131368835b7f55b0fc848005a49c0e6a7f2c clk: thead: th1520-ap: Correctly refer the parent of osc_12m
7e9e5e2ff8e874653688fd9497c0ffc167911963 ext4: correct the reserved credits for extent conversion
fe8d75825a052e52badb4cadb5f713e0fa719a76 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
65245897d0ef285748c511c877a9f35776e9beb2 clk: sunxi-ng: v3s: Fix de clock definition
b1799a497ba8da2aaceaa6a91fea9af0ae8003bf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9445c606092debc97acb2a1616184914106b312f scsi: core: Fix kernel doc for scsi_track_queue_full()
5b7aea03f06789bd53f456fab70d8f99b5abc3df scsi: elx: efct: Fix dma_unmap_sg() nents value
e085622047b3c0e1990cdb27d1958c0ab6c3708d scsi: mvsas: Fix dma_unmap_sg() nents value
2e219219246bc53ec4e12a0a076253f58600bba3 scsi: isci: Fix dma_unmap_sg() nents value
162676e1d0ad3034559dcf21026500d2363b8fee PCI: Fix driver_managed_dma check
67e9f2b880925bcdce7e3f924319afa02d6ac24f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6eeeb4e9d838bb4c1bcf12805357946f50cdd63d selftests/cgroup: fix cpu.max tests
647eacd35d947c6dd39e09b1fd73fcd41d47fb30 ext4: fix inode use after free in ext4_end_io_rsv_work()
f4b774fd417c1f6b430674f26fed96bf66ca1c36 ext4: Make sure BH_New bit is cleared in ->write_end handler
76b72470887ede9931b36b923bc03bcbf1a6f5ae clk: at91: sam9x7: update pll clk ranges
dde424e312d6abd1a25e538b7380fa31286a204c hwrng: mtk - handle devm_pm_runtime_enable errors
fca736df982b6dec90698f622acb9a856b115f63 crypto: keembay - Fix dma_unmap_sg() nents value
6aec2e2875b61baba9dbd9c56a5484aa8c18612b crypto: img-hash - Fix dma_unmap_sg() nents value
235228c655dfb5c47447dcead08bc9816f97e843 crypto: qat - disable ZUC-256 capability for QAT GEN5
bc2a8533b651759757c48b2de7620679ee67ab45 crypto: qat - fix virtual channel configuration for GEN6 devices
ab35fed60167a4a05c601e2efcae459f5a1a4e4d crypto: krb5 - Fix memory leak in krb5_test_one_prf()
9a889581f8aef1a9598e47598ca610270f9ff158 cgroup: Add compatibility option for content of /proc/cgroups
168ad8f61691e6e891a48087a23ea10cfb480fc1 soundwire: stream: restore params when prepare ports fail
7d9e6c98ec32a96341c1c564abe6bcca9f31a7a3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e9c25d484f8301e1db0bb709b5e6af9a4bf7e076 clk: imx95-blk-ctl: Fix synchronous abort
5d5cc4ac6c175173e5f45373d48a42bc1c19a51b phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
831371ea97df958b119dc51452b820202577b7b2 remoteproc: xlnx: Disable unsupported features
a90232b010040ac393526a704acb6f0a0c89e0a4 fs/orangefs: Allow 2 more characters in do_c_string()
32b3d7497c092c1ac8ad1a1468f3d6e75a3bb851 clk: thead: th1520-ap: Describe mux clocks with clk_mux
d842063f0f95a203fd8ac3d4d8e346ec9a2c907f tools subcmd: Tighten the filename size in check_if_command_finished
9465575997f3c3704f0d634de19a182c3cd7ba38 perf pmu: Switch FILENAME_MAX to NAME_MAX
76f8732241fece2b9df0a01d8e5aaa109ed5a0ee dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cae2397f177a900bb786d59f3a073ebbe1ea3fc8 dmaengine: nbpfaxi: Add missing check after DMA map
73f53d8347c9e1958e0a90a8e27d7612133aea70 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
f2d515208e87aeb7e42e2aa8bf536c3665f63719 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
d122e9ab1b5af20e439103ea3457fcb8aef0d215 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b6b90db9026597efe4226e0478456a9228ef271a ASoC: fsl_xcvr: get channel status data with firmware exists
87d2d8084a675db33011d9ba02d22f3a1b03ad35 perf topdown: Use attribute to see an event is a topdown metic or slots
1caa619a1f29fbd8b198bec64d8f7b4d124fbc91 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
af31fb61681fdbf8ecf3b7639d699a40c655d997 sh: Do not use hyphen in exported variable name
099846f4bd75f3e4fce9d57270f6cfbda46c9208 perf tools: Remove libtraceevent in .gitignore
5054cf71476f04533a60f005c2e63a05538355b1 clk: clocking-wizard: Fix the round rate handling for versal
0536585941ce516291cb2b7e8758cc3c31f68fef crypto: qat - fix DMA direction for compression on GEN2 devices
381f3e28578b571f069e14857cd0d6622abd1554 crypto: qat - fix seq_file position update in adf_ring_next()
66d1450c5b46bd7a433b151c94dc2b1f0ec93451 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0dc26ad9b1c4098c9e3c6e3a40f08dda7ae69ca4 smb: client: allow parsing zero-length AV pairs
7fbaf56da3e3f69bec49e2af58292d39f52824eb drm/xe/configfs: Fix pci_dev reference leak
635139dbde2fe4afe8efb498a2d9e2971b78df48 jfs: fix metapage reference count leak in dbAllocCtl
45c098b80f007bb2767835d4fc6443be61658dad mtd: rawnand: atmel: Fix dma_mapping_error() address
16000e0845af979d38635e24f0c8a157399b3382 mtd: rawnand: rockchip: Add missing check after DMA map
2be54f6c82c17d9c3a23cd413f40c23ff0a9ab89 mtd: rawnand: atmel: set pmecc data setup time
b9ec591045748fcd4dd526fa80e5a070090a2255 drm/xe/vf: Disable CSC support on VF
ed7dc4b08689482542b8dbf653cde1953001a29f selftests: ALSA: fix memory leak in utimer test
fb2a49fc1afacc69eebf0abc697c4babbe03f175 ALSA: usb: scarlett2: Fix missing NULL check
3417ce7085dffafc430698857b36281d1c8f1863 perf record: Cache build-ID of hit DSOs only
243c0ba2c4c26c81aa7fbd1dcdff21413b19a781 bpf: Add cookie object to bpf maps
4f867283bb82cf4334d2ea512b546426b241b183 bpf: Move bpf map owner out of common struct
466d5478799e11ab81c0fb7c9e7fa5c9159a93c2 bpf: Move cgroup iterator helpers to bpf.h
2fb2af1ae90a432ce3f53a93d4e22a55323bc943 bpf: Fix oob access in cgroup local storage
b35be126e85c54cfe284c4e2be2a743aa701962b vdpa/mlx5: Fix needs_teardown flag calculation
1200fccab3dde1578f9e4c4e58661db7abfc1eb4 vhost-scsi: Fix log flooding with target does not exist errors
7f9946734eccc47d2fdc46cde4468371bc894806 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
a6f4e5ab4302afe9a137765c7ef70dc0af0d4ce0 vdpa/mlx5: Fix release of uninitialized resources on error path
5bc71fe3a0ec1c16273b58a4bb333cb00212b560 vdpa: Fix IDR memory leak in VDUSE module exit
f148c84d062007313ec747baaba005051386f25c vhost: Reintroduce kthread API and add mode selection
2d960eb55edd61350966ec622223600691618df9 bpf: Check flow_dissector ctx accesses are aligned
6e9272bdb38d1674e518c84810e6fd89f4ee156d bpf: Check netfilter ctx accesses are aligned
99a2ccf763df883d557d643fc2db1ea1fcc40c93 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
be66e9737b645ee63f5cc62403f4be35eaef9b39 apparmor: fix loop detection used in conflicting attachment resolution
2d27c65c7c367d783b077a8e4881729a6a19dc7c dm-flakey: Fix corrupt_bio_byte setup checks
0bfd79af2f90c9e6deddf12d5e1048dce0070c49 uprobes: revert ref_ctr_offset in uprobe_unregister error path
378cc86e0f88d6359ed50c998415c46f9bf82657 scripts: gdb: move MNT_* constants to gdb-parsed
7e05aaa41ee98178dce10668cad1b3c43cae58a7 squashfs: use folios in squashfs_bio_read_cached()
0bf0544dd2ee6868e08bfb77e15a38e935848819 squashfs: fix incorrect argument to sizeof in kmalloc_array call
aaa8489ded6c5139581ffb49e19e4a7461ec6332 apparmor: Fix unaligned memory accesses in KUnit test
28afbaed38249680b152461b792c1444812020b1 i3c: fix module_i3c_i2c_driver() with I3C=n
07900f86c202de933617edc5db538e7cc1af9f6f i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
5246aa7aaa780e5c4eea95ab64bff5e3c370aad3 module: Restore the moduleparam prefix length check
edbdc4dc85dea05c2bafe21b6336725d91507eb6 ucount: fix atomic_long_inc_below() argument type
5586b3bb492ea1befa371479f1bd8459cb4f845d rtc: ds1307: fix incorrect maximum clock rate handling
f492826fd7265d2309dde860da9ff8711ee7dbab rtc: hym8563: fix incorrect maximum clock rate handling
decf4fac60e4d3b2789ea47c6fa10c959ed00526 rtc: nct3018y: fix incorrect maximum clock rate handling
1c900eacaa8b550778bdc8c85cc1f2ae7f79ae55 rtc: pcf85063: fix incorrect maximum clock rate handling
04bbe2c35e5976039ff794009729f536169730eb rtc: pcf8563: fix incorrect maximum clock rate handling
e23640bfd0bf373ab3102407353f44f3a430dbe8 rtc: rv3028: fix incorrect maximum clock rate handling
2937b7179c4de431a3c8999fa8007329a1912250 f2fs: turn off one_time when forcibly set to foreground GC
210a0564789b7af907b55ed64ed47154c48c196e f2fs: fix bio memleak when committing super block
69b16112cc4990f2a726fb97252ad56261db0167 f2fs: fix to avoid invalid wait context issue
bdd317797150233f8f98efffef4232987c98fc33 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
952d2032aece1b0aa8badc3891a0396c22b2a397 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
9699322b8fd95d4f22e3f70b105399b97b59875d f2fs: fix KMSAN uninit-value in extent_info usage
eacbe5c3732069e50f2056581c0dda94a8b78d87 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
ac62c109b9cbf1b7cecc3995e4f07ce1576ef747 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
68be2d603c1c11c2f876dd27892df18cd1dedf9c f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
e6e3410092161c0cda0e37c90af15b791047bb92 f2fs: doc: fix wrong quota mount option description
7396be704dd3d4b4c715a9de41351ba724569ba5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b5e5140211e372b1a5c752acc639771b19ffcfb5 f2fs: fix to avoid panic in f2fs_evict_inode
c2dffa131e489395ca1eedeb2cead94e0fcc46b8 f2fs: fix to avoid out-of-boundary access in devs.path
2e01db4ab43bb98b272e11646efaa1374bb0d5ff f2fs: vm_unmap_ram() may be called from an invalid context
d82ab09702114ced1f4450016bb9cb48651ef5ff f2fs: fix to update upper_p in __get_secs_required() correctly
12baabb97df3b3d8b8a73b803c6bf52c3ecc853e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
64bb6e98ee518bd69f2a9ed8327ed8139a334022 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4427ada14ff590078d39d80410bdceae89106901 exfat: fdatasync flag should be same like generic_write_sync()
f28c09bb2bd1c5efd262d9af1b9b9a3e2acab052 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
ce4dd75d8e64bb3fcbf095a6461d1f1b35a7c6c5 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d59e7c1328e17eb06205e6098e010d34c1730349 vfio: Prevent open_count decrement to negative
bb6f228a743f73dba48fbf749cc303d346401e47 vfio/pds: Fix missing detach_ioas op
24f8c7dd2da06af4b7ea0f51fab5be92e71146b6 vfio/pci: Separate SR-IOV VF dev_set
2d56dd952103601b7fda32e413fa25b8fda3105f scsi: mpt3sas: Fix a fw_event memory leak
c7bd64162ddae30ba48b2e733b65a5b9817d852c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
fbc296d55e30428212a9e9f6cd0a7bfe4d0413e2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3123e3206e6b777b12c01d1b510c11152e845c12 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
911b17510bc4d3ab9c42b0e9b6f84a4fea68c513 kconfig: qconf: fix ConfigList::updateListAllforAll()
006c7a9aa6050728256545a02743d385972a8d49 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
3f82c8c311bb37cc292d57b2af90599c267d58c4 sched/psi: Fix psi_seq initialization
6b48dd140e67f90981aba863463988d47ea0384d padata: Remove comment for reorder_work
fadd87305933577601e0ea8bcd922108d23dd284 PCI: pnv_php: Clean up allocated IRQs on unplug
a5f820cbeea1ea56c8f52a45aacc5217c3c3abb5 PCI: pnv_php: Work around switches with broken presence detection
b4424e1ecbb58b94a75271a4a92d220304a74cf5 powerpc/eeh: Export eeh_unfreeze_pe()
1e9249e08a8d997d62d8cb6a354a5c309c65592a powerpc/eeh: Make EEH driver device hotplug safe
01043b109c84aa411bac40aeec8a5f73e1d7ef1f PCI: pnv_php: Fix surprise plug detection and recovery
7b74364f6cd0732026ceebcba29d655b54f40720 tools/power turbostat: regression fix: --show C1E%
9b2bd3e70a665e22602c9c529e2560afcc46c7c3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
051afdaf116ba9922c4e79be5a8e4d1069ddbf43 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0add76a15f864280b1af97c10a0c25603b32ed97 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dea715bb35973ec3ce111b490f733e91148fc323 NFSv4.2: another fix for listxattr
557439ec5039a11130913147aaddb5f942298455 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
902ab11c04df0dd6266cfa96ea186705abbdd95f ARM: s3c/gpio: complete the conversion to new GPIO value setters
e189b7d5e882899d38d4f318f5c268001434393a md/md-cluster: handle REMOVE message earlier
522656e89f6f5fdb303c1c3590fac9370190e07a kcm: Fix splice support
5aef4305aae92f607eaf2e04560f0d43578985f1 netpoll: prevent hanging NAPI when netcons gets enabled
ca6cf51d72da5ce53c2f851393a09123275a56a9 phy: mscc: Fix parsing of unicast frames
b1f593aaf498e06982c6f6983d62f8df0a424b94 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c13e9551d70fad5c4b15d7d6c2bf67ea8a69fdc6 net: mdio_bus: Use devm for getting reset GPIO
af3cccb8ba41cb0a11cbaade9dbe73804b781ba2 pptp: ensure minimal skb length in pptp_xmit()
0327db632019db1f7b9c533939e570bd7e4e8a80 nvmet: initialize discovery subsys after debugfs is initialized
7b22e40364f76402f79db079d8e96099e0421e47 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
b7a933f37d8ac573876c73824ffb7f873e879d33 s390/mm: Set high_memory at the end of the identity mapping
5bec0c195c0f9df9067c915472aba0a1bdd83cec netlink: specs: ethtool: fix module EEPROM input/output arguments
ad4d6114cc136b0c55d40403266a6fd931d25518 block: Fix default IO priority if there is no IO context
5b72337730132ba43615794a3cb0681a1dfd4278 block: ensure discard_granularity is zero when discard is not supported
13c70d0fb85278b1f237887a3e9d6d16502c5ed5 ASoC: tas2781: Fix the wrong step for TLV on tas2781
148d79cf0122d5f16a7b12cbc235367d6b031a55 spi: cs42l43: Property entry should be a null-terminated array
fb834f495e9882ecee13f8775e6b394d8e8885cd net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
cc9ee5932d909dc1e9b2fde14dec55455ca40aae net/mlx5: Correctly set gso_segs when LRO is used
172d6d9144bd99460b20af92114580170930b336 selftests: avoid using ifconfig
ddc0cb900d429c3c9f2506a22c043fc802d02dcc ipv6: reject malicious packets in ipv6_gso_segment()
c54dfa3b9e5b18dec1dafffe6b2e55d5feca36ad net: mdio: mdio-bcm-unimac: Correct rate fallback logic
4766151c32a8ba68273f3f939dd730bc8ba5066c net: drop UFO packets in udp_rcv_segment()
1e4cb39d1057ea3da63fa3e1bb617cdd1d77cf81 net/sched: taprio: enforce minimum value for picos_per_byte
003eef7357446f09b3536dec32e2fa90e2581a90 md: make rdev_addable usable for rcu mode
3e91d58ecaae3abd636c037c916d0f2a12db8bac sunrpc: fix client side handling of tls alerts
a560c5da43f61eac935c0e78dcac314fb56f8218 drm/xe/pf: Disable PF restart worker on device removal
7968b42874c1e500c4739f6a15a59008d0936a84 x86/irq: Plug vector setup race
5dcfa51ac7f70b7349b54e8053426e4ad0ef6fd7 eth: fbnic: unlink NAPIs from queues on error to open
e945c237415b419e6f0afde48a363f51f408aeb9 ipa: fix compile-testing with qcom-mdt=m
25b4b4bae832c82734da52cfc953d186cdc3fa45 net: devmem: fix DMA direction on unmapping
95ce65ad380a904370631dfa7106572f19479d88 net: airoha: npu: Add missing MODULE_FIRMWARE macros
201529cd82c4bc5d1ba574c61f204478375cdcbd benet: fix BUG when creating VFs
92d8b994198843654f3390d01e6d1f7dc6c07d57 Revert "net: mdio_bus: Use devm for getting reset GPIO"
73aa1383c133d02a6f3ef1c62781a5965c2121f4 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c09be0ba0621bbd09c56b2b45338fe4b97c0e9b8 s390/mm: Allocate page table with PAGE_SIZE granularity
e88957b622848062286b13594089a0321b033781 eth: fbnic: remove the debugging trick of super high page bias
e33fddf64796dbba79565d0fd5933fbcc3fcbeac eth: fbnic: Fix tx_dropped reporting
02eb2253a6b9814fa8e516c40bee82523a3c5b6c eth: fbnic: Lock the tx_dropped update
6241424a049dda3b15a30d673f01362aeb6307a2 NFS/localio: nfs_close_local_fh() fix check for file closed
4e859e94b843513e5cce123b6edde8630bee6e62 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
c2e910996b5d3b716fbab166a70fb6523b0fa745 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
b03251bc06b5c7e76957dc317ba5d260e85fa126 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
643a88390030e66b53aae87a6cc39e8eb21fb40c irqchip: Build IMX_MU_MSI only on ARM
9c9d7a26aa2cb17f687d8a640a7bbf41e98b8edf ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
e9354edca541a646d0a6403d994dac8cf8a836eb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bdf5fcab5f943b3c9607e105348221aa8da4ec57 s390/boot: Fix startup debugging log
729b0096ad8a26a30dd50ccc07a9327bd5fe3e03 smb: server: remove separate empty_recvmsg_queue
5746105116cdeec435854ff9aa53956a150c1a95 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cafff37c9c1b397dbb92f8a1b903f8bdcac2a6c4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
bc346aafe23d06e8927a7aeda357fae444f3b7ad smb: server: let recv_done() avoid touching data_transfer after cleanup/move
aba9897f94fbd96790e201f37dc82784cdde6775 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
08859155afe1ab08505b445efb861a2a9dbe8d43 smb: client: remove separate empty_packet_queue
ffffdf4390b462c0349b5ca5c7c381ad7e3d75b5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b7ee50e0f86598ac745aa65d8a2badbe16f16f00 smb: client: let recv_done() cleanup before notifying the callers.
0d8a06d0e2945070562e7d68c67c2524e2ff3655 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
175a5978755ef9716303ba7a90c4d2b115d7ecb6 nvmet: exit debugfs after discovery subsystem exits
d05cf8922468aef0ad8976e139710663b8eb542b pptp: fix pptp_xmit() error path
9a481587af27ed3fa4fdada45345499f433aded2 smb: client: return an error if rdma_connect does not return within 5 seconds
e8ecb85b12fdb720a9e0641987651a5cd87eb511 tools/power turbostat: Fix bogus SysWatt for forked program
fa7d0bb92f3c1babc0c77b38a156055c8fde1dda tools/power turbostat: Fix DMR support
dfd14285fce24ab0c5268d035aa9b8a58fc3e6b6 nfsd: don't set the ctime on delegated atime updates
3ed7b5d30735c21985a2bb6d750906d1b250411e nfsd: avoid ref leak in nfsd_open_local_fh()
335a39672b59e7e53800950cb95073408ae7936e sunrpc: fix handling of server side tls alerts
5fa6b325c38f10d6c730a9cd38a64b9038931432 perf/core: Preserve AUX buffer allocation failure result
7c96a4a0ee0a4d5521312c206602b5652f6bf2a5 perf/core: Don't leak AUX buffer refcount on allocation failure
40a7315386917042c91737845b092da51ee7c8ea perf/core: Exit early on perf_mmap() fail
43ebaa1a783cf383016f749f64c6f85b86e92972 perf/core: Handle buffer mapping fail correctly in perf_mmap()
8637a7eff47a149b4e533b9214bb555289c0b9b6 perf/core: Prevent VMA split of buffer mappings
5e87bed5c5ca99f6eb75dfb112ad967fe78f6ea1 selftests/perf_events: Add a mmap() correctness test
aa07477fa22599bb1092f320ef74069c837b3491 net/packet: fix a race in packet_set_ring() and packet_notifier()
980cf50a94de71c8f8ca22375b998f5b34dcded7 vsock: Do not allow binding to VMADDR_PORT_ANY
3e90f2920566c7a5c5757707ea9e9d006673a867 ksmbd: fix null pointer dereference error in generate_encryptionkey
6b44f6252d520e39cff8a88b83ef4565fe5555a9 ksmbd: fix Preauh_HashValue race condition
1a72e289d855c7b38cc3199137084576cd471cce ksmbd: fix corrupted mtime and ctime in smb2_open
7e796546c79e533cfb4f59eeb4096868fe3b10e7 smb: client: fix netns refcount leak after net_passive changes
eef08a458348dbb6db0507cb5e4c8daf00b84007 smb: client: set symlink type as native for POSIX mounts
cbdde82d30af4fe3ae0278371b656931854831e6 smb: client: default to nonativesocket under POSIX mounts
d7b131824be073fc83daca1c15b6d257dd832a52 ksmbd: limit repeated connections from clients with the same IP
15a693c5e01d8cfb2915e85cd69eeb1446f4973e smb: server: Fix extension string in ksmbd_extract_shortname()
a35c95d4d2b0664c98ba6b3f98bd3296782ce153 USB: serial: option: add Foxconn T99W709

--===============8051999710399594814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da66a78ce676-226e2d6e2825.txt

50e85a84c4f95f480be036ca7305f739eb1f2584 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
5947364c11dbc8ef6ce88889b4f695cbef0dd962 ethernet: intel: fix building with large NR_CPUS
d63f1298096508a1ea5b8685ea77d84dc3888589 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d0054912e89a5030b8ffad0fc303f2f7c107dd34 ASoC: Intel: fix SND_SOC_SOF dependencies
0dd4d647d05f82209fbe7b49b9cd50f8d66a9d8b ASoC: amd: yc: add DMI quirk for ASUS M6501RM
b45e5622cdfa97df64cc3e58c107bfc79744bfaa audit,module: restore audit logging in load failure case
770493b49d47198d505fa2f82c942428857d5007 fs_context: fix parameter name in infofc() macro
f0ffe7da13e487ab4d5a31458273e898b47f6dd8 fs/ntfs3: cancle set bad inode after removing name fails
f805cde4645d54602a5caf5e0a83bbfde3976b8e ublk: use vmalloc for ublk_device's __queues
8086ae71c186ce11a6a581a2140f41c1b2493417 hfsplus: make splice write available again
5772b5d98180bdea74a8e038ef2c13efe578c779 hfs: make splice write available again
b9534ecdf4af0644c766101d0ec026377aa4be80 hfsplus: remove mutex_lock check in hfsplus_free_extents
4b90ec50bb543038a111183770db620ae11b6cec Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
edd9c108a3d4115196c0d23838dbe41d1c0d23ad gfs2: No more self recovery
e5d649c6b81d8b37132d11ef1311fd8c8120ae9b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a5dc019b7f3cbe0d5a445779c92b3882a5e4f4fd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
21b9de7a78fb66e5f3b29cc48924fa1b1c6e54ad ASoC: mediatek: use reserved memory or enable buffer pre-allocation
09c5ec3dfbedec81a04878f5be909bad4eeda426 selftests: Fix errno checking in syscall_user_dispatch test
67e72b5b522d076c29f350f83d2a5b50151841c6 soc: qcom: QMI encoding/decoding for big endian
f1beb45a40735b54c81ebd409d48f158413d09b5 arm64: dts: qcom: sdm845: Expand IMEM region
d65148c26ab97dad6bbea88d50ea17bc7f2c598b arm64: dts: qcom: sc7180: Expand IMEM region
985c1c135e2cdc417ef75e37087ef22122463ae0 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8148132734d84a48b97f7a3b56fe562b89370153 ARM: dts: vfxxx: Correctly use two tuples for timer address
e1e8789c8a69f01dd1cd46e0ef87c05102ad69ad usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e07a6eddb24c858b6105c39eabbc7057ac6f7524 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f20fe6dcdce51860647d047841c1c6a20cc36122 spi: stm32: Check for cfg availability in stm32_spi_probe
23af8395e38aae3f5d8968e9388b40baec29ebcd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9e41f1eb5665d2e3820f7ec3ae516514767ecaf5 vmci: Prevent the dispatching of uninitialized payloads
ea0648b4adf1bbf207bbb9fe15790c473f7fcc88 pps: fix poll support
4e6a7514b1ff0494adfe5da94b2c2d747f61327f Revert "vmci: Prevent the dispatching of uninitialized payloads"
e5a37af293de43d81ad93be2599c73e387405d7e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ecd693c8c938147cd97872713f5ffd08ed8994bc usb: early: xhci-dbc: Fix early_ioremap leak
d0240c022babd5f2921e69ead111a8802294ff31 arm: dts: ti: omap: Fixup pinheader typo
229af02d2e86a310f86f4461d4ae807af44488b4 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
6ae054c8bae44ef112a895de49e362694c83dac3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
16dba29e44c8201d3badb948438520c24fb1ed60 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dffb9ec21af7e8b6a48ec5778380bc6070fc3fc1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
849afa0bee570cc05a8bef0f29588cc67507d0bc PM / devfreq: Check governor before using governor->name
cae6f5b4115c033d5d7035192f00a23efd867fce cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
68fb1c7026244f93934faf7fd161c8c90bccb4b2 cpufreq: Initialize cpufreq-based frequency-invariance later
099c524909497f307b9888221dd31ea0aaf6ce6a cpufreq: Init policy->rwsem before it may be possibly used
79a7e64c03d5228736a8cd434c81dc4694cfa45f samples: mei: Fix building on musl libc
39eb601e6c4bac32c5e773ecd3261d01b24eac45 soc: qcom: pmic_glink: fix OF node leak
449a47411fc42967fd1f4fa38975c21951938a0e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5a52bd24570153730ca7c0293ac428dc6c203d65 interconnect: qcom: sc8180x: specify num_nodes
37930c2d16bed75ec576771c03b0d05624ec5ac5 staging: nvec: Fix incorrect null termination of battery manufacturer
9484fd65fb0fac8714af2fb9ae74e53fb8ced49e selftests/tracing: Fix false failure of subsystem event test
8efafe0c8a67b4843a3cd520e643a81a252956ce drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
aac898553a96f7efcb5372121d989ee3fdf65ea6 bpf, sockmap: Fix psock incorrectly pointing to sk
f4f6e7e1f228d7cf0ca8bdc8d7096cf853a7cada bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
eb442db2a699ae4c9e870a4c22df95bcc6a2ce4d selftests/bpf: fix signedness bug in redir_partial()
da85cecc9a829728cf31584074d07bad72c3827e net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a3c209f8330bc78d56ee7797bedaa9fa91b3a8de drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
3d785e83995ee8fdda672e15291dd09f9ad9b390 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8a1e40b7fb7633fe67b818f05b9be673a8ba89b6 caif: reduce stack size, again
fd8c41bc53658f41d2592be328cfebe93160f6bc wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
8dc1406f17ccaa94e75badc8bd7c8b8eb4a06d6f wifi: rtl818x: Kill URBs before clearing tx status queue
d3169ae00def56510a1064f705f0c4e4ba7beb29 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
828ed32ff92bb912d1e27e29b72989ee2121be71 iwlwifi: Add missing check for alloc_ordered_workqueue
e3a1556fdc482bdaeaae24e79eb16170b561df3d wifi: ath11k: clear initialized flag for deinit-ed srng lists
6dd2e6d9368e1afe7113da466dc0f7b07fa07e8d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f6c3709b5b8aa9d9ce411fb9f12dae5a9f48cc1f net/mlx5: Check device memory pointer before usage
a3e365c47af64ef3238ed022a43c99b23c429e5c net: dst: annotate data-races around dst->input
64ee950a63da56d76af8ba342c2599fda99727af net: dst: annotate data-races around dst->output
9deb4d1b08caeb1d2b2c073c2098bcc93b0bd1c4 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
261c114dd91f2cd2a11e6e6a0eb639b3adc9c2a3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
7454445c074b4eaa3c45d580aa779b6dfc144e04 m68k: Don't unregister boot console needlessly
7ae6c60d017718586b7d37782889ffff5b8d8c7a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d2aefbab7cd1b951a3dbd9d4d55ba190d6d49f45 sched/psi: Optimize psi_group_change() cpu_clock() usage
8041bd74d573d3fe23aa6c1584f6190def55bbb0 fbcon: Fix outdated registered_fb reference in comment
b8a49c9e526c988c62c6753157a7a9dc81a48b25 netfilter: nf_tables: Drop dead code from fill_*_info routines
603c94d6a1d7b94f7d6558a9dcc8e878d7f91bc9 netfilter: nf_tables: adjust lockdep assertions handling
4bfe76a487d8e68f7558046fd5dbeca01cb5bae7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4588061c2ea65d395eff975423a8b84a8f48f5b6 um: rtc: Avoid shadowing err in uml_rtc_start()
2c7ab96f5499105141cbb4ab08eb326aa5a81ef1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
67014d5233aa3ecd326b2cfa3b4789217881f153 net_sched: act_ctinfo: use atomic64_t for three counters
7d413218b71fc63f05faf64d27ec9e25c88f9906 xen/gntdev: remove struct gntdev_copy_batch from stack
13049aea1b90ad135c1ac605e6b538dcc6131868 tcp: call tcp_measure_rcv_mss() for ooo packets
d7e8327f024e70189a1f2d8592f051d187f8a36c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
97c24cd952dfb4815d97f2ffaae3541002c5245e mwl8k: Add missing check after DMA map
b40e3833ca1e88a0c05294b6b40e079089d18bc5 iommu/amd: Fix geometry.aperture_end for V2 tables
51af5db58b06f2b544e9416d5d5e3d883c2e28dd wifi: mac80211: reject TDLS operations when station is not associated
b1a85739be46b9fd75aecc3e5d1c9b189f5037c0 wifi: plfxlc: Fix error handling in usb driver probe
566982c0d4b10a6430f51e8a1e3fb0f06a637da5 wifi: mac80211: Do not schedule stopped TXQs
8d5b5e3699e9a3ca9a2c7886b8e479bd0f6d5fbe wifi: mac80211: Don't call fq_flow_idx() for management frames
7c2b833b80721f1794535fb7d6056664ddbe72be wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1c3a049ee83404f5dc5512abe0231e2e2f9045d4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
56b52da64eac69065a02974aae917f92aed062c8 wifi: ath12k: fix endianness handling while accessing wmi service bit
cac8da037c9509f682d81d2a5d76d2d465c86774 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
dcd42ba6a1bb6b51977049360dca518e705c499f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ecfae22ee498439d3f8065cc06f114aa14fe6b6 kcsan: test: Initialize dummy variable
aa808522c845870562bb38afd5a597c0b65a8453 Bluetooth: hci_event: Mask data status from LE ext adv reports
2974bf0f092257a606891b47bcf1a89d48292075 bpf: Disable migration in nf_hook_run_bpf().
e89275cc6f501b1d2509e07094019ebb506ef2bc tools/rv: Do not skip idle in trace
1da136b9be9a8509bf76cb7d154a5a6dbc224fc2 can: peak_usb: fix USB FD devices potential malfunction
29ad55d1bc44e74f11a3bf4eaa59bc125d8d776a can: kvaser_pciefd: Store device channel index
51359d89786dfc16273efa6a14f5d8b75cc0c6df can: kvaser_usb: Assign netdev.dev_port based on device channel index
d38ff9bcc5ea1509eb37b5006dfd73bd6bdddf0a netfilter: xt_nfacct: don't assume acct name is null-terminated
7d4de3db412d21ed00bc620cfb6072c932b70b0d net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c078c21c0081764ed37bedbf5dc0bbea8ba851d2 net/mlx5e: Remove skb secpath if xfrm state is not found
a8fec65aff50dfb9d4a41cbed99b3d85ecae0adc selftests: rtnetlink.sh: remove esp4_offload after test
0d8856fc2c87309e79b0ffdf88bf5a44579f3480 vrf: Drop existing dst reference in vrf_ip6_input_dst
cc0f107864ed6c92fc58cc838698039b45662722 ipv6: prevent infinite loop in rt6_nlmsg_size()
c19cb69553752ff993dfbefdd1695a186f4947a0 ipv6: fix possible infinite loop in fib6_info_uses_dev()
ffaa35d698517c8f2f8a4de75509ec391b18a936 ipv6: annotate data-races around rt->fib6_nsiblings
7a1bfe75e2736de059a06bef61a91f927bb8da19 bpf/preload: Don't select USERMODE_DRIVER
cbcc1d09e4ed4c645069b197d2a9129dd4191b8a PCI: rockchip-host: Fix "Unexpected Completion" log message
ba8675be359d2c3c8f97839b3cf4524c4dc2b6fc crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
f3822b2e2ef0c9e31f2dfab29fc3ba29443e9f04 crypto: qat - use unmanaged allocation for dc_data
4389671afbbcae2aae32332d4b61ce8152b917cb crypto: marvell/cesa - Fix engine load inaccuracy
e1f5e794ea5fd06bcd71c4a7d829b224713b88f4 mtd: fix possible integer overflow in erase_xfer()
abfef685b82e35f7aef0f2d531c947021bd0fb92 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5a48a740ac5d4c577f7f9289e2f64fba6229b35e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9e1332403125a85a70099650fe108ce525a5c7f3 clk: xilinx: vcu: unregister pll_post only if registered correctly
10ff89abba4c2e34905741567c021e69b31aec1d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9b92964ea4337aa610c9c64fed744be1197a68e5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6aeafa736bd05a4ace855c14082a2b2f37a66f9b crypto: arm/aes-neonbs - work around gcc-15 warning
27a0da6f4f8fe9b1cafa61ec353c4af609105f77 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
30735a2370d09dfca7954c20e255aa9bc14300a4 pinctrl: sunxi: Fix memory leak on krealloc failure
faf36cea4cf25cbaf886eb858d960d580272b9d9 fanotify: sanitize handle_type values when reporting fid
98a6d00e0922689eebd26f1941ebcb2e8850104a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b2abd3342b275c4b2e4f5a7191838c1d2c200dec Fix dma_unmap_sg() nents value
e17547f42c9bd6df1509f115cf8aabe0118f631a perf tools: Fix use-after-free in help_unknown_cmd()
d027bd85c792abe786aa973cc8101051f97ae31d perf dso: Add missed dso__put to dso__load_kcore
2ddbc1bc165a8c10b50868f4259ab3c6fd0cdc2c perf sched: Free thread->priv using priv_destructor
d1e4e9aca4d50dff430ea0af40fa3878b7fe14e2 perf sched: Fix memory leaks for evsel->priv in timehist
6a0395a0a6a06545f72d1ee3b2df84daa0de37ce perf sched: Fix memory leaks in 'perf sched latency'
7ca713813cd4cd7731bc21a8503d95f8bbe28719 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
32dac4b9782c3058303392745e6e6cd2c5e5d56b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
63059ec7b35a5c64b3378555c7918bfb30b53c9c RDMA/hns: Fix -Wframe-larger-than issue
fc80fc1bdc985376ae5f2793f2d3b3ac6f0b9a27 kernel: trace: preemptirq_delay_test: use offstack cpu mask
212253840ac3207413de46d7c9ea3f142f590c62 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5b1ce688e4cfe8a647ccbc48c08dc1777c8c189a pinmux: fix race causing mux_owner NULL with active mux_usecount
b37d86260262bf519f3ce52b0bec60aeda932e95 perf tests bp_account: Fix leaked file descriptor
3dce4aef3462d43810467c5c5c0daa7c845ef39a clk: sunxi-ng: v3s: Fix de clock definition
79e78e3ba63ffef13d81b5c9ce440c61434ad544 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
134771c590a54657c7f44ea4fd353191a8ffa1e8 scsi: elx: efct: Fix dma_unmap_sg() nents value
f4a69357083a2e8333721e95f80804c3c384d49e scsi: mvsas: Fix dma_unmap_sg() nents value
da09b7dca6af4a62d723cf0e70c65f8fbfc01c02 scsi: isci: Fix dma_unmap_sg() nents value
305f40364146c5b7b05b6864012ce1d438bc8389 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4e29e86db3c7b8a79e37eed0ca119aa9b2c93cc2 hwrng: mtk - handle devm_pm_runtime_enable errors
b7872a1a3871ebcea30129d74fedae9cf1586574 crypto: keembay - Fix dma_unmap_sg() nents value
bb962b5551044720226450d4716a0fb0c698f83d crypto: img-hash - Fix dma_unmap_sg() nents value
82dea88183778b4f6a717de216c5f7486c415653 soundwire: stream: restore params when prepare ports fail
3a988157d0f02f93fb6f918e5f072d3a8be3a3c1 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
63adca0b67cfde75a1d2f99794d33bedaefcf08e fs/orangefs: Allow 2 more characters in do_c_string()
48d78e83cc45596f25957d993cd88bd5e777acd7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1e130076c658f8f4fcad9280f732034bc0d41f92 dmaengine: nbpfaxi: Add missing check after DMA map
57264735bd12d06c91ec53fdf930ca993d01b094 ASoC: fsl_xcvr: get channel status data when PHY is not exists
0ed1077cf848f6d4d6dacbff79185b2984d50229 sh: Do not use hyphen in exported variable name
37fe146b1d236b3a9459cc273a41909f54994015 perf tools: Remove libtraceevent in .gitignore
b43ddd20bf8cf636e1f695a497b0735232da560e crypto: qat - fix DMA direction for compression on GEN2 devices
21e441731b21949e4e51d990a96d9e6c08661d93 crypto: qat - fix seq_file position update in adf_ring_next()
14fffbf1c51dceabb8a77ae9391a5be328ee44d6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1d3b6f768acd50ad1aa968b4175b4a8cb20dcbbf jfs: fix metapage reference count leak in dbAllocCtl
edc9480d5dc0ee6e1ef60763bf262eae68864ebb mtd: rawnand: atmel: Fix dma_mapping_error() address
78f55107572166f55bbf30f4ce3e5fd36911b9a1 mtd: rawnand: rockchip: Add missing check after DMA map
943470f0ef6d1b02c61a0ad6ac50c5f48d07ba99 mtd: rawnand: atmel: set pmecc data setup time
fe9f281d4406a222e380ad8bd96ea645774621c3 vhost-scsi: Fix log flooding with target does not exist errors
1240f836fe2c107f618a04cfe93b7c8085a0a103 bpf: Check flow_dissector ctx accesses are aligned
3b3a4202cdf24a0109ee77e349a5986668c7caf4 bpf: Check netfilter ctx accesses are aligned
43681e0125c72f8a3ed63d9e7c5ec6e57b5bc710 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a0ebc2c5ab843fd91bb0a5296b00d8b4419cd794 apparmor: fix loop detection used in conflicting attachment resolution
2d4d5c9e65c54c409e898be8df9f8bbf01c1329f module: Restore the moduleparam prefix length check
a6034c87a07e9242e5df028da15cefdcafddf11b ucount: fix atomic_long_inc_below() argument type
47a1691e07fc9e687863d28d9bd04f445a0632a8 rtc: ds1307: fix incorrect maximum clock rate handling
32d8514685231c603b3be1256d4c4b1641eead1b rtc: hym8563: fix incorrect maximum clock rate handling
0ccc029e648d2bfc47d8153ff5b34fca8ba3ea09 rtc: nct3018y: fix incorrect maximum clock rate handling
692daace1cc5dd5f6de13c6ec9d520ee0dd5b7a9 rtc: pcf85063: fix incorrect maximum clock rate handling
922e346983605fb5df9605b55ebcca67a6d8eebd rtc: pcf8563: fix incorrect maximum clock rate handling
ef88c888ef0085ab28233168b5aca6bdd0c90d31 rtc: rv3028: fix incorrect maximum clock rate handling
c0cd7aa7bb0a18f4eec7d7d4d84498657c90333a f2fs: fix KMSAN uninit-value in extent_info usage
ea020d370679b186236488cfc99580917e8d3fb3 f2fs: doc: fix wrong quota mount option description
76a9e1567cd7cd71cd9a47f2c5abd54602962bf3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b691663bd33b7092b79ba7aa69bde9517f1cccff f2fs: fix to avoid panic in f2fs_evict_inode
cd696c2098bbd7ce0ab943b7ac9318b76bce133c f2fs: fix to avoid out-of-boundary access in devs.path
ed9e2cecdbecdb4461336a36e75b670f06488ef0 f2fs: vm_unmap_ram() may be called from an invalid context
4b0621b85d0867fe1fad64aca53f0c094fed27d0 f2fs: fix to update upper_p in __get_secs_required() correctly
496ae34146e627339bfe75e1380bd394d211c533 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
26dd7e408ff814d3dd8fb60e43ce913d16003c43 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
59ea9a7bcc3908f9f86b5630ed5409677f74b4ad vfio: Fix unbalanced vfio_df_close call in no-iommu mode
ec3ad1d79a1bb5d234e0ef6dec82bdbf69998b14 vfio: Prevent open_count decrement to negative
c7847eb562ce8b6ab62f44c5942b537877f501e6 vfio/pds: Fix missing detach_ioas op
d66960c151f70f8e0b5b27c3a99b7d88f44d6667 vfio/pci: Separate SR-IOV VF dev_set
4d162f6e7d1518d215f786823d2a272006d64eb4 scsi: mpt3sas: Fix a fw_event memory leak
faf7d438a9c7a23099d2c1cd18d4da59723cd7b0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
84894ce60d49e3567c63e11b8f56ea447f747890 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
298b668bc68416c0970b1b0098d66024f5999cae scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3fc201c70e01a190d5b542a7f33d41aba1768d60 kconfig: qconf: fix ConfigList::updateListAllforAll()
0514384687c817449def708c5ee2349d9591a271 sched/psi: Fix psi_seq initialization
8354b2d036d1fc0512d5683c4fe4a41f463aa7ed PCI: pnv_php: Clean up allocated IRQs on unplug
7e5096810f3fdfb923ebf7c0b3960dc13d925ea1 PCI: pnv_php: Work around switches with broken presence detection
28832ebfee17677b131c188473e3d75f3498812a powerpc/eeh: Export eeh_unfreeze_pe()
14c2f3f6b7ee9c2908e4740840629676e7202a91 powerpc/eeh: Make EEH driver device hotplug safe
b67f438b721397a5001af139c221bcf701d0e1ac PCI: pnv_php: Fix surprise plug detection and recovery
658657e4d99307912e62414e74508f7d7ef9cb67 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
278a3c0f273e4aff8ecc44e5a6596468ee887c66 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
9db9cbe47408598f826f6178f7025f8903f7d4b0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
d698a7b0c56907e1c66d9aceeab9fac9ff3f5b3f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ef1e2a27f160cd0a7ccf829a1387ae0062c2b1af NFSv4.2: another fix for listxattr
d1c3c54dbb6a97262b40801649aa0527c3612fa8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
61a35096e3941fea59074dbd3a63c5f91404bfef md/md-cluster: handle REMOVE message earlier
cdd7eff88c70a8c2f83deefc766a9ce18c5fde94 netpoll: prevent hanging NAPI when netcons gets enabled
1c58ec5e8656df410a2da57daa9623c9d7964493 phy: mscc: Fix parsing of unicast frames
c9a7bc95877c7821f0f7a3f84168ec6422b93b3c net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
d3ecd413e6813c58e42bb6124806b8d79a66139e pptp: ensure minimal skb length in pptp_xmit()
3980ff306619a16a7ca460f93e24cd1c605a3c0d netlink: specs: ethtool: fix module EEPROM input/output arguments
d505eb9c1f77732a88c0175780f4eab41cfebf28 net/mlx5: Correctly set gso_segs when LRO is used
6bf2d5f6a1f95e9c6554dd0e173a397d1ad830ac ipv6: reject malicious packets in ipv6_gso_segment()
27710c52978a5ae7907eda54e07120e2618e1047 net: drop UFO packets in udp_rcv_segment()
56fcc614b36325786a12384a9ed7fac13472f412 net/sched: taprio: enforce minimum value for picos_per_byte
7c7a9f242c1a24a7fd7ee973f27aa0ddc567aebd sunrpc: fix client side handling of tls alerts
166ffd4b6a0784e51f4c1e2b7e5fc9da1552ad58 benet: fix BUG when creating VFs
7bd3e09641bc3d377898111949629b5c795ac65b net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
97515813cde3e1754d6c1c20965a62b3d9baa030 irqchip: Build IMX_MU_MSI only on ARM
15a20cb067dba52470cb6ff1dac0b7d01c3684d9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
957a062aaa2fcaa57f2ece07e6456828ca78eb6a smb: server: remove separate empty_recvmsg_queue
27ffe77f2c7d246cc873e312703c1c53898c44a7 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1b06aebe08143ff3af1dabe78a8cd418574857cd smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f412b930ba776646dc87c87046a9e6183643a533 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
bd2f0216ab073a64a5c3efb830f84c94e9baa164 smb: client: Use min() macro
cd416d351319e4dc6553780d2b7c967f0d12b413 smb: client: Correct typos in multiple comments across various files
8b652f84d9be102de3706ed9e2952ee114030b93 smb: smbdirect: add smbdirect_socket.h
a9d236914d7fa42aba46e40e85610cdce56b7602 smb: client: make use of common smbdirect_socket
9631563e5a6dec8819f91517df695b7723f2ef07 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8f7fdd046927ae17f96974e9131ca4f7e5a66158 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dc5934853d5dcd5e7a126e227de424b39b4f6153 smb: client: let recv_done() cleanup before notifying the callers.
86291b5962491011d31176867fe04396fcb4d63b pptp: fix pptp_xmit() error path
8a13ced96967a4b4bf30b46b9533bfa46fe8260f smb: client: return an error if rdma_connect does not return within 5 seconds
c4820ce536781c7c5ef7731d8612387d7e8ef83d sunrpc: fix handling of server side tls alerts
22c6bdfe8b986f96d0154028c455fac7e370adfe perf/core: Don't leak AUX buffer refcount on allocation failure
58541046aace7223760b30f101de19f294fcdf56 perf/core: Exit early on perf_mmap() fail
00c4d96f73cbf80edd3fbc0e5f6fa29a136596c3 perf/core: Prevent VMA split of buffer mappings
b2ea2022de4b17bcd1087e84fd9c470909c5b764 selftests/perf_events: Add a mmap() correctness test
acc6f6a884bfff3dcee2b095d2eaebef4de36e05 net/packet: fix a race in packet_set_ring() and packet_notifier()
226e2d6e2825d32945fa9ac26984542051262562 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============8051999710399594814==--
