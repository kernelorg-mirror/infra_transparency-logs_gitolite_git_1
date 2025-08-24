Content-Type: multipart/mixed; boundary="===============8112117510809935405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:58:55 -0000
Message-Id: <175602593571.1586232.15583740153879333005@gitolite.kernel.org>

--===============8112117510809935405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: db70c287544bd883e9c078c5074e3a991afee66d
    new: 6aaf3ebf041044bb47bc81d4166cc33c00ed75f5
    log: revlist-db70c287544b-6aaf3ebf0410.txt

--===============8112117510809935405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756025978 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756025929-16602607681a7ee458f73f4a29ff1046172dc7a9

db70c287544bd883e9c078c5074e3a991afee66d 6aaf3ebf041044bb47bc81d4166cc33c00ed75f5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiq1HobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mk4P+OEbhIlTeoWWf7PszHGo
dZkT/NqVQavR+64NAT1jfCRAxZ+gmDks8uw7/P9Z1Eyd4J3S//NF5Ev61aZmaWj0
mSiRE2B54FO92URBQ5OjS0hf2CqWGrTLKczVwNTcg/CySJCFcxft+MfJUAxOBrwW
mD6rAig3CON3PDqLWNYObGeLjvig2ZRB7RT5LwUBxp3uQvoKeqJ41C47nJ56otZ0
0X6EkzIVu8aqJmM+zraG/ttzmrUSZZcpEJ4eXtRd78Gpv6yKcOnJ8pzDbx0zwUOV
GzDOLLSzf/E/x5r7XuvpGQdI+pa8gKzYJATYTvjRkCz9+8fT80j+RGJrhmrf8DEU
cvJpQV5zt22Nvk6eYHwPP/vJ0+mqyV+2/pImdBkk0dO6qwM2BSTUs0Vqj9PDtP1M
xafV3jwqAcMn7f/wZh0QQBqRQEepEikNSyRIbkUvEF7zU8RFL7GttA8OXAjGy5dM
cAwsbTM51TC13ahjwQwg6RvyyOJsdSnpFb4hQbWTsE0Q9GUTMGZ7BqYFqjODlBwU
eC9/Q4j15ajczukn8lvLH5ssrJNfHuK+xhuzOqtM7v7zOJu0/oXzPMX2DMg3ibxJ
uj/LZfn/iW9JTnt2YE9FBXdIkUNYCV/fSqJXl5akjch5PRZTNUapuvLu1pnoJeYr
v0TGA/sk2ABITGfg92wDpQY=
=OHCd
-----END PGP SIGNATURE-----

--===============8112117510809935405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db70c287544b-6aaf3ebf0410.txt

519815e6b21fb5935ee41ba87280cab80843c6c1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f4958e3b5a160c345046d8e012193e17938fe1cb USB: serial: option: add Foxconn T99W640
4ec91848e34aefa9e357aa1a3c79e4122c08c2a8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d0f4c555257ec424b04e3ee614ad26aa3a8ea523 usb: gadget: configfs: Fix OOB read on empty string write
8e180708c43a46be7cc0a631211a27c9ff6a66aa i2c: stm32: fix the device used for the DMA map
c789ef24cffadd5a2223e9225c25491b91a6c876 Input: xpad - set correct controller type for Acer NGR200
750b55e4e570fe0f4a1ab760d60ddde64c860a66 pch_uart: Fix dma_sync_sg_for_device() nents value
9d44abd55ea33faaeaa128eaa5ec5b6319f4c61a HID: core: ensure the allocated report buffer can contain the reserved report ID
279852b36f5c445f363806092e4f80ef09925d22 HID: core: ensure __hid_request reserves the report ID as the first byte
85079408f548e9dc06ac9c404d1811732dda071e HID: core: do not bypass hid_hw_raw_request
eb8872d3e4bb4f189072e0031820735a4ed45d27 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1ea113ff6e48dbe1f108d5c45e4ed1bbf88afd20 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4192df07c0de5841c015d7c0c193604098b0a123 af_packet: fix soft lockup issue caused by tpacket_snd()
e5c4cf0f5e64939c00d2aae989d4053f2f753a64 dmaengine: nbpfaxi: Fix memory corruption in probe()
75c8ecab5c27c660566e1ce2f53b4b040db456e7 isofs: Verify inode mode when loading from disk
3a73a02f600a279886be2e54ddb5576a43ee35e0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
64f1158d2680f66896263ae4f39cc3c75c13c498 mmc: bcm2835: Fix dma_unmap_sg() nents value
d0704c2213203562529da56d5be1ed66be9c746a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
060eb402d56a1d8abf35f08fe19e4bbe138a0fd7 mmc: sdhci_am654: Workaround for Errata i2312
4795bc7d0a25747ef42f1538ec83a0fc8343eefc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
24c9d6b98d9d8cf3df49ea97df074de263a34e99 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0cf4cef59401024531cbb2ad69ec67a3ba761362 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
506a717deeb3e338e17884a17686cf1d294126ff iio: adc: max1363: Reorder mode_list[] entries
729864839aed09847ba3bcc1bcfe09261eb3d21a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a2147d34ee8b4248d248d4abf7d11e4cde0c0e9e comedi: pcl812: Fix bit shift out of bounds
23e75a4b2687f44646baadc41bf11da555d7df51 comedi: aio_iiro_16: Fix bit shift out of bounds
b57707388e9c2c76c26b016bd9fff61a8e7ba168 comedi: das16m1: Fix bit shift out of bounds
71481933da258eda66072bd87132e813d05e9058 comedi: das6402: Fix bit shift out of bounds
661a0ade91012a728124176ad8e8f6f7276faabd comedi: Fix some signed shift left operations
a33f1e94ec6a36496596ef37b368bf08e3fd7df5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5b9a1eea36f04b4df1d2d3e23752a23287261029 net: emaclite: Fix missing pointer increment in aligned_read()
d3e572d04f1adbba26a2580fd01b2dd9c0862a77 net/sched: sch_qfq: Fix race condition on qfq_aggregate
71688f8b4afcab50ce9f8a69627237b798823050 usb: net: sierra: check for no status endpoint
0ced2ee24c1bbd2f46f6f43d6ee15d0ca09563a8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ca32aa7e029b15cb1cbf9167b121a5f31988bc88 Bluetooth: SMP: If an unallowed command is received consider it a failure
94fe60fde1e5e08081faa029bf9953bcbab72174 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3b3931dc04602a8a31a9ae24921aab7519847837 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d44200c7cb44cf43ebb8fa5f9047225956a41012 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b4265f12c633393569235ca22c0b104e0a0a9ed4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
941cae624452e3f8d14d9ae4648356c524970b22 usb: musb: fix gadget state on disconnect
8c763c31dc4686a257620e9e108c2d2f8379b35e usb: dwc3: qcom: Don't leave BCR asserted
4778d168d2a72e252ea3848ba3ea42cda36c6278 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9b82db7b6e3c7bbd76aee487b150695f8b5b830a virtio-net: ensure the received length does not exceed allocated size
2cb612e958704c4428465113793a1af4bd542a1f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9fe75adebc9ba8730d757328b897da86869b237f power: supply: bq24190_charger: Fix runtime PM imbalance on error
2d76f8cd110ab4e86428b35ef696e5c55e3ccc4f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a33f2b5d708a0792f300829e334a82b0eecbf107 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
bb4988df4a7770b3c4f51487d872e2d742c9ec7b net_sched: sch_sfq: annotate data-races around q->perturb_period
48318f295159f7c94ff49a984f59013ef55fe2b5 net_sched: sch_sfq: handle bigger packets
cbbc10d82463c66cce5e75000b47f94d2fb679d3 net_sched: sch_sfq: don't allow 1 packet limit
ff352e02dc635af7abb503416915ba55b71d8f81 net_sched: sch_sfq: use a temporary work area for validating configuration
c1916970f30fb5b4b2744e43c3505b34088c70b8 net_sched: sch_sfq: move the limit validation
7b4078c4499a0d7aed2380a535a0d8016f307f9f net_sched: sch_sfq: reject invalid perturb period
7c30fb92731e13a45ddf9d9fd3374024f9d5a285 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a73b62ee3039395e0fd16c1d2920a344e25086f9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5631abafd45c478146a2559c347329b299190aa4 regulator: core: fix NULL dereference on unbind due to stale coupling data
100b69a5f437d8703c89ea21bb571c445ac6949e RDMA/core: Rate limit GID cache warning messages
e19c97b028c7bd4c77ec3e8464915ec72c1238cb net: appletalk: fix kerneldoc warnings
426b477370efc128ae0cb0d1d49f7a19ea5a7e91 net: appletalk: Fix use-after-free in AARP proxy probe
55c6d12f80daf94e9226626aea8f4377a969523b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
979c610c2dc6bd00c8db8dba00e88c7a8a21ddcc i2c: qup: jump out of the loop in case of timeout
ae827b093090660e61170acad43878e9504fd877 nilfs2: reject invalid file types when reading inodes
84d8cd6ddca39e7b455e4cc2e340d9b300efa350 comedi: comedi_test: Fix possible deletion of uninitialized timers
832b095c81010e9c594efd2d811ca2af035b5cf9 ALSA: hda: Add missing NVIDIA HDA codec IDs
151cba37076ebde563f743468b43cdefb53ce819 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
444009c005e11fa5b82a679516f2dbc5b475d9aa usb: chipidea: udc: protect usb interrupt enable
c861bad0ffa68f5a84ccb42e78fa0f14d15f50df usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
696b2803e1e8f7bfad19a3cf94803279c5764172 usb: chipidea: add USB PHY event
9a0f765798b47f7f3a851e40860c6a1d0bd752cf usb: phy: mxs: disconnect line when USB charger is attached
07025fdfe89bfe5f2d9a2796de9ebd3f38702731 ethernet: intel: fix building with large NR_CPUS
7466f2e675e52f4914282661f1fe5287725f2a46 ASoC: Intel: fix SND_SOC_SOF dependencies
f7e8e8c8e4fcbb9ef42b64125ad101a60546b83e hfsplus: remove mutex_lock check in hfsplus_free_extents
6b340f692f9f4f4535e79549a0f030f4aa20149a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
437f2f5ccac8d9de5dc082939b857f7c7ede57a7 ARM: dts: vfxxx: Correctly use two tuples for timer address
cf64b36cfb9d5a258dd9aa8a0bd29df724d87b36 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f72786a20dad97eb3c9c0781c1e305ad624d079f vmci: Prevent the dispatching of uninitialized payloads
1f7d373c4081b883dcb8b555375901709788bb76 pps: fix poll support
041eac798e8499635cda849794fccf8355bd985b Revert "vmci: Prevent the dispatching of uninitialized payloads"
eb3e16b215a915c3d0353068be7733db6272cdf8 usb: early: xhci-dbc: Fix early_ioremap leak
a949f832725bd23b2b652ca53906c80e19354277 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d8bb99b944d4b06d98eb29980ef2d6695bb6947d cpufreq: Init policy->rwsem before it may be possibly used
943efa3d37d951a69c2f68e41e7861e50ad3753e samples: mei: Fix building on musl libc
cce430adb5e4bc78790e2a57b3df3aeae99b64de staging: nvec: Fix incorrect null termination of battery manufacturer
80f0c364e1b16edfbfbe90dbdd28345cb82f7286 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d1b68bc2c65c5178dddf6eb4de1ea40a4486c456 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
640bc788f07f2875dec15f5eed325d2193788386 caif: reduce stack size, again
80f113d31f3ad49f64038bade81b67d5345717f8 wifi: rtl818x: Kill URBs before clearing tx status queue
767aa279ac22c7c34cc2f9ddc10fe60f7e8b18bb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6b554e4ba704abf0dd16bdc18d8ea4d5b9a81ddf iwlwifi: Add missing check for alloc_ordered_workqueue
eb8e91868229031de096d080ee46b6d2510dea3b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
410f867b4ff7d47060aaed20d61f92ea22008b82 m68k: Don't unregister boot console needlessly
9b4ac62dadabdbb983568b09c4e691ddff006a61 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
05a836affac6391043aacf0fccf88f554851b6ec netfilter: nf_tables: adjust lockdep assertions handling
e97e5ae2e37858e82fb83b8fa45a02695ec17f6c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
843b1f38fdca116fa81a495ac3763d541470a8f6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a0e02da9869d997a881e96a3d456cf937b95f949 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0a842421227587f8fe66639771e1447a3d47c24a mwl8k: Add missing check after DMA map
afdffc6e64b54ee0d5555864912d144a1c983f4a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f8099cfcdb3da9d56807675e1b1803d788026748 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
958b2fcc3f4ae99a8314f3db3b9129f750dea1c0 can: kvaser_pciefd: Store device channel index
cf5f259c38889b0506de68c2b9fecf2667137571 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4e7a219eaa25be1044b61ab9bbe63af28149781c netfilter: xt_nfacct: don't assume acct name is null-terminated
956a3fee824816805850815e46bd654e4610ca9e selftests: rtnetlink.sh: remove esp4_offload after test
7bf83c107e77ee124625669011485e2bdc72493f vrf: Drop existing dst reference in vrf_ip6_input_dst
5eee5554217ac8c5afff569d384fd032386eced7 PCI: rockchip-host: Fix "Unexpected Completion" log message
6872cd8d3b1ea8ec5fba6106eca6eb45f63b00a1 crypto: marvell/cesa - Fix engine load inaccuracy
52982edacee0e7fcbfe8da597b324cb3b87609e8 mtd: fix possible integer overflow in erase_xfer()
131140ebce2a7cc195858917a11ec08aebe79916 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cd0ce68bd43c8ca6dbab84dff679cd46d4ae1d30 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b156bedb1890cd3f4d0d1184f64c16c142db02fb pinctrl: sunxi: Fix memory leak on krealloc failure
86ececdc444a008cafede16a4a572cf59715d286 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a1fbeb1ebc21d6993949cd406aa3d3a08c01b255 perf tests bp_account: Fix leaked file descriptor
93962497841867e02926842e5e5e4e8c7757ffb6 clk: sunxi-ng: v3s: Fix de clock definition
353148e9b199ff894997b567ff39ea8d5d894809 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4130121ce6cc105b3cde6adf27cc47d279fb8513 scsi: mvsas: Fix dma_unmap_sg() nents value
1e49475b656656e8e22d5583129ba72d79597d8f scsi: isci: Fix dma_unmap_sg() nents value
8f18465628a969eff96541966ef07029bc9dca61 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a255a03d1c8bee77b80c0a7ebf22080496fd32fc hwrng: mtk - handle devm_pm_runtime_enable errors
a115c7300c4952d6d1f1a7dbceb2f51981a2d9f6 crypto: img-hash - Fix dma_unmap_sg() nents value
cc0beaf8939d5209eb979b335ea62a8683864478 soundwire: stream: restore params when prepare ports fail
ff84692eaf2a8f8cbe294d686e42a6a9951651df fs/orangefs: Allow 2 more characters in do_c_string()
b61e7ca46cf67feb16a8ca6b5c124ea15f4f2628 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
873713ebe67ef1f2b2d93c31c4357ea3cb7219a1 dmaengine: nbpfaxi: Add missing check after DMA map
73fe6b56920d0c90bd9c596a3aa95836359ef416 crypto: qat - fix seq_file position update in adf_ring_next()
83c1415cecfe9f4754edf2821623888a07d0a1e5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e0d114878ca7c1723201819fbbcb057734025f6a jfs: fix metapage reference count leak in dbAllocCtl
62eed9eb4e08e7aa5078a973560749fc8571a8d2 mtd: rawnand: atmel: Fix dma_mapping_error() address
9a6574c74a2038d6ad5b9bd8bbe6cab3a9af4479 mtd: rawnand: atmel: set pmecc data setup time
06476ea2c59a8c1dab893e477aa7aa6c7c775f96 bpf: Check flow_dissector ctx accesses are aligned
a948256af1df8ec0fa61b3d17652703b0f0ab6be module: Restore the moduleparam prefix length check
328e6371a7a2f3f667c065278382f3f70de3e8e5 rtc: ds1307: fix incorrect maximum clock rate handling
59dd2cbd8ba0832b36f8361793ca49b241ccf2c1 rtc: hym8563: fix incorrect maximum clock rate handling
d185ecdf9096894cd3ace0fed947f29c2a2d11a5 rtc: pcf8563: fix incorrect maximum clock rate handling
9b9ce38616f189cc116b1b2fb75e08b038c48c1f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b6c6ef82c9fc6eb842d4dbad7d220d03890bed36 f2fs: fix to avoid panic in f2fs_evict_inode
fc0eac5de1655879715ce674f5027537f6fee460 f2fs: fix to avoid out-of-boundary access in devs.path
0a948b1c64292fb055dc3fdbcb9133303feac90e usb: chipidea: udc: fix sleeping function called from invalid context
954210158d82cfafdd35afee7b4e8264ceaa806c pci/hotplug/pnv-php: Improve error msg on power state change failure
68568b9430f02513feff3d06ea3ea8c1aeebb87b pci/hotplug/pnv-php: Wrap warnings in macro
5e787919ede4b754644c492f95eed6ca8f3b24a8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bd654be246d857ec9dfb2201ae86ecd5074918c6 netpoll: prevent hanging NAPI when netcons gets enabled
52b857887b1f53511d8abe9f8c8e03a7e9f0c531 pptp: ensure minimal skb length in pptp_xmit()
49189e3b3f42a53742cd1a9338c80d9e2e294b95 ipv6: reject malicious packets in ipv6_gso_segment()
d196c9f9ac73bb53baa2959cc7a7ceb54c0e5e3b net: drop UFO packets in udp_rcv_segment()
96ec7d53801c6c56250c50359b209cd834166af6 benet: fix BUG when creating VFs
987f58b2f3dc7e89c5ed8b1600dcbcd20de779e4 smb: client: let recv_done() cleanup before notifying the callers.
9285db46321622b6f976f552b27883e37f9f935f pptp: fix pptp_xmit() error path
9fe6aad3c2aea9ff7825a1ff64a3091646ae9ffe perf/core: Don't leak AUX buffer refcount on allocation failure
b79e9e1dec6eade8cce0e4cc75e1af093d951a64 perf/core: Exit early on perf_mmap() fail
79cfa8eaeb8a8146253b5c89e257ff4430f056ad perf/core: Prevent VMA split of buffer mappings
8f729031a91423f1ebf9a4fef45f1be1bb78b078 net/packet: fix a race in packet_set_ring() and packet_notifier()
b06622ab7ecba081be76d6457ae0b40ca04c634f vsock: Do not allow binding to VMADDR_PORT_ANY
71be139207fdba8ce2e3c84919c0c2813f14329d USB: serial: option: add Foxconn T99W709
ae8aaf53fa2efe9395358f25a0762bc8e98b28fe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ae945d691c234a6b0da4737cae72343d7243aef6 usb: gadget : fix use-after-free in composite_dev_cleanup()
4a689328209bce316bf0e60372516845f2c7af8e io_uring: don't use int for ABI
6da095323100bb361ee67e762cfac68b236f9dbd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cf77b10dff63c4870df090d5880a1597b69ffabe ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c1f6df2c84f3ed3339cacaf3fc1c30ee51829cb8 netlink: avoid infinite retry looping in netlink_unicast()
c9222959ff16a712e5da7bdd91fc6dcc40960ed1 net: gianfar: fix device leak when querying time stamp info
fd6c53c4c5a7ddf566f849c01a3a8042000daecb net: dpaa: fix device leak when querying time stamp info
9a0782e9a74622648a37816f720adc89fc7f09c0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e29caac121a42148759c36ccdf0674636d3dfc89 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b3863c7bd613ad2d906a06ee28dabd20a6567f79 fs: Prevent file descriptor table allocations exceeding INT_MAX
e075320ff3e964db357c76c17b0bb5c0d822b05f Documentation: ACPI: Fix parent device references
394e5872445cf0f8f78961215512f8634f3981ac ACPI: processor: perflib: Fix initial _PPC limit application
17ff3efe2b39d3e15b29ceb74ac284e65fe2f6c3 ACPI: processor: perflib: Move problematic pr->performance check
6ae1887940c7b4cd227863f0c62299a62f99cbed udp: also consider secpath when evaluating ipsec use for checksumming
696526c77ef6f19b4f5887be38589bb742c002a5 netfilter: ctnetlink: fix refcount leak on table dump
8c55e0147c9e7c549b787f18675055a0c7bc666e sctp: linearize cloned gso packets in sctp_rcv
6a146353a26670c3d33677955260e1c54ff3ad44 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1e0a26cada8c8aa10217f34a10f843c204724360 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b5e67bda17a755d4b4ec18d3a1112db19fe2eae7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8c0c9828fbc6b914455fa44e49855b6c4e31fff2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b20c2f90a9a7c4a8370bfbe7f6f21b93e2b73548 arm64: Handle KCOV __init vs inline mismatches
a8ba70db01868fa8a049902665245660dda0af86 udf: Verify partition map count
d59ef77b592bf9c6f90ab5da3b6154bd11ea33f3 drbd: add missing kref_get in handle_write_conflicts
8082ee2a56a8ade22114e8e9211e169fd36b7284 hfs: fix not erasing deleted b-tree node issue
36efdfe4f258a65ef81210c91a47b7322d3bc5cc securityfs: don't pin dentries twice, once is enough...
8611fbe1316d2d020ea0a25c2fb7b8d249997504 usb: xhci: print xhci->xhc_state when queue_command failed
b32ffd0cfbfe93ba616de3410a5ca1b192dac965 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9a7d6b09f7405d3b3112e21f72f041bdb1034b14 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c0fb62b9f28efab197c23dd5f10c582949b74e81 usb: xhci: Avoid showing warnings for dying controller
4c44ac0a142c4327ebaec8fd0f3e93685e23bf17 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
396ff50f4bda49c22b6f6b17666dc76540c8eb56 usb: xhci: Avoid showing errors during surprise removal
a1605ed05f9e1ca33a156490e5e201d1bb872a19 cpufreq: Exit governor when failed to start old governor
f3215fbea2089fe976a4987cc7183f67aa1bbf48 ARM: rockchip: fix kernel hang during smp initialization
c6ed869f00f1e510cbf825d9cfbc492268c8899f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3b81a85dda382c267c3578fe9f25dacb3f7c18bf gpio: tps65912: check the return value of regmap_update_bits()
f44646d87b8864daf3f61ff60579592d13c3763e ARM: tegra: Use I/O memcpy to write to IRAM
034b985152623e5a9b4fe2e86b226194514b6347 selftests: tracing: Use mutex_unlock for testing glob filter
d15f335cfb0fe2811ba4a3a87fcae6ff6d18646d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4660b7496a3042863a6360ac654b1eb437b8efd6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dbb79091cae9b0a68f69645ddde8ac9fe30cc7cb PM: sleep: console: Fix the black screen issue
75ce6d510244b1101be180538a2bf2e1680adbd8 ACPI: processor: fix acpi_object initialization
cc90ded962cd55ea90d541a06613ed3c1ce674f5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e59257c76c3b004ea59d604175eb644d394b9298 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
45d67ea8326d6971574a6f8fc7c6b4a4f8c230cd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9b9a07c6d1c5b1f563f0f4568281420d2f362659 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b6750242ac743dca36097ed3e95b5beeb0760246 usb: core: usb_submit_urb: downgrade type check
87d74abae82874cb38742c28fb0b2d56c807cf29 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d0666de0a22ca0d1ab2fdb844933bda05fb63d49 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e967b3d2ee2664ca59bdfaa5ad401b49a8ee65ef ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
faa9dae2f36f69c6ed6e79f288d5ec93e86b44c1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3f44afd6ed48b77d5c5afc754e0197b3cf9fce5c ASoC: codecs: rt5640: Retry DEVICE_ID verification
99b4cae39b6389c0bae83d3fd04978d50b2bec9e ktest.pl: Prevent recursion of default variable options
7f87f7d621c5f1bfec3c095d033478e57a266bb6 wifi: cfg80211: reject HTC bit for management frames
24d7af4ae89fd0885adbfc488c00551d929bb8d3 s390/time: Use monotonic clock in get_cycles()
9f7270a653c0c13c026609f3868b756bf85d3b23 be2net: Use correct byte order and format string for TCP seq and ack_seq
ec5c16fb9a2b6d4716aac807062cf2dc45d52423 et131x: Add missing check after DMA map
4457bffcf7d127aa5fed0a1c1050ceadd359cc9c net: ag71xx: Add missing check after DMA map
7d3134aa342cfbb12a3902f5a47e1112da0647e5 rcu: Protect ->defer_qs_iw_pending from data race
6f9e9044dc7ab56b85ca86edda12be2691b2c27c wifi: cfg80211: Fix interface type validation
08dc336f613d7dfa5a8c8aa4bbac884c67d93ad5 net: ipv4: fix incorrect MTU in broadcast routes
1567f01a8a53350844b67b2def4743ba6f75516c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8a0b19bce5cc5cc34d2fed28036e7fa4246632fe wifi: iwlwifi: mvm: fix scan request validation
9dc0d727d2d9951fbafae0966bedd8e8b525e8c2 s390/stp: Remove udelay from stp_sync_clock()
1b25cc1081438cae85135393cf345d9ec9c7901c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e826cb6e26cfaef983a9dac7378bff8b2b07a7c8 net: fec: allow disable coalescing
77fac13e84cab0b75374c99ce7853c5aef243819 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d9daa1d41f387bd4829cae2cfe6fc0d511835913 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
844417a500b133c2168af1e7ac747ad665dd8fdf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0e1e60bf2355319aece83ca3a8161ec3db21f6cc netmem: fix skb_frag_address_safe with unreadable skbs
7a4e049bf96463e5518ed7e59a8874f84cb71b1b wifi: iwlegacy: Check rate_idx range after addition
4cbbccb64ee143d4d759e1e8efd11484f9a5d027 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b072bababaafd5ca838e45ab13e962bcbfd7a04c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1e5ada54f6f956d9ae040e2f8961e2a87a0271bf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
46d376d2b23b482e13f087acb8cd55f28f1c4563 net: ncsi: Fix buffer overflow in fetching version id
13219f36596a9c43b92f66fbde85805d935defaa uapi: in6: restore visibility of most IPv6 socket options
1058598ba638c371055d570315cef6a38707d279 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2bc17a47d8ff64509a08dba8efe6f7ef98160a1d vhost: fail early when __vhost_add_used() fails
778b21a6981f5601a4864cd947fe4454112c4e33 cifs: Fix calling CIFSFindFirst() for root path without msearch
f198c2cdfb22878ab9ec198c394fd441bed09c26 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1dbfd3a71566925512e80aea3fbc2c0d994e00db scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
007c6448eaf2953a4876e4ec3f0449b88fcebbb0 fs/orangefs: use snprintf() instead of sprintf()
e633563fe8facb7e3ca90ddb6bbbbaa0f0ed7a44 watchdog: dw_wdt: Fix default timeout
2480b25027c10d98400fdd7ebbcab520dba7b06b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b4e630bb6e2ba8ccdac1e7870464ce063760a681 scsi: bfa: Double-free fix
8af7abdd96f8bc2e5f1d75d09549c3a4f2d00667 jfs: truncate good inode pages when hard link is 0
001803f70a42d1803b9fab0f7072c7bd5da73ebf jfs: Regular file corruption check
226af2658c1d770c04390bff160996d574f79803 jfs: upper bound check of tree index in dbAllocAG
a4e5b9a32fdfe4192c88c39a460b85d0bf7ab550 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4fa9f88032106b6093b46bd251add897733a82dd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9d7e11f72421397a31fa6dd993fb3b77fd071119 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3c04495943f7a4e3a0a8276e4d7e58fdfd4b60bf scsi: mpt3sas: Correctly handle ATA device errors
bfc30215242711e80e5e70d68e3f56e23d4ff5d5 pinctrl: stm32: Manage irq affinity settings
b0cff0c05070c1365cb1fee9d0885a19f225b741 media: tc358743: Check I2C succeeded during probe
55645dce31413e080992757ae3694eb453f94ce3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9a8dd0e762a5a6e77246b16d0d7471e4b4d8a8f4 media: tc358743: Increase FIFO trigger level to 374
fc8d5292553af6377f389654f571da4fcb785f63 media: usb: hdpvr: disable zero-length read messages
bfd3932f3116fc5a1d10792f1d93c15976a8be53 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b093abfa8e07b324e20fa96791fd674a4287c748 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0473561d3fdf4fcfc4a95956fde43dc97d7e38bc media: uvcvideo: Fix bandwidth issue for Alcor camera
849e3418c6a7df3791ac16de8b781c8785b07a50 i3c: add missing include to internal header
a893255a56652160d8f6b1189abb871a128ae2af PCI: pnv_php: Work around switches with broken presence detection
eb61bc0deffc9bd180047dd8206c67c827a489e9 i3c: don't fail if GETHDRCAP is unsupported
87f500bba0bc367bc2d23ef85a6ff6a7a3bf86db kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a1274e005c550daff93167c382c0052d6037b517 kconfig: nconf: Ensure null termination where strncpy is used
1be1de9360c91251de452b817fd49ab8082f3e81 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
efcb01a0807ee89ce0c7d4440ae494649337e0ee scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1a488a76ffb7e7b6fd5f59b1b5f17749765edfc4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a78adedc0a1b69f605b8441aa8582ec71da7667b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f102d4200a1acf7c0863d6a032c636e59d6381e0 kconfig: gconf: fix potential memory leak in renderer_edited()
4d8beb0515f6b53e9a28b06bdb3d125f35943d17 kconfig: lxdialog: fix 'space' to (de)select options
ea5ffd31d0719f16fad663ba1babdc95eb2bd039 ipmi: Fix strcpy source and destination the same
019c155da6bf8291d36e9c6df9c9350938ec6436 net: phy: smsc: add proper reset flags for LAN8710A
8faf9d8e51aefb078b8258780b6a6c2e79f9d588 pNFS: Fix stripe mapping in block/scsi layout
523b4961619e643d422078e266490ee721bbed17 pNFS: Fix disk addr range check in block/scsi layout
f8c25cfe64f83dac3805446bd712e36b2526036e pNFS: Handle RPC size limit for layoutcommits
d3e0028779a76ef3f1037d7293a05c41fb53db55 pNFS: Fix uninited ptr deref in block/scsi layout
9e8a7a6e5982a82a77080871c5e6b9793a445934 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
22e7e7c50fae34d055aaa10f96edc64f4eaf571d scsi: lpfc: Remove redundant assignment to avoid memory leak
b8c80c8b3a719f787c306a4f46f87942f9d4c122 drm/amdgpu: fix incorrect vm flags to map bo
79aae68806027c4204b90ce2e2544671af945857 misc: rtsx: usb: Ensure mmc child device is active when card is present
51b8a8c124593e05bae63f638729c890857a4614 comedi: fix race between polling and detaching
e624b9c3338d58f840b7cf4cd270985a1fc2f561 thunderbolt: Fix copy+paste error in match_service_id()
7b346e91fa7898af621e071c54ffa565f18b8e29 btrfs: fix log tree replay failure due to file with 0 links and extents
db3b49d9ab4b86c837d353734b6ffccb4b01963b parisc: Makefile: fix a typo in palo.conf
cc96e9303cfd8806afbcfce11ece8b6ce9cdce12 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d360b47a58b3a5f6e400f6efc572eae39a46fc50 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e972d0ec640169d9b21fd8e8da06b3b5844eea09 media: uvcvideo: Do not mark valid metadata as invalid
b23f14f743e6838137f2caa07f2eea4b64b7e45f serial: 8250: fix panic due to PSLVERR
9e39519856ce4032fc8ac4d238a28e77c95a4a07 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7ccc17973d142edfc2926cc3599a204b23b42d05 m68k: Fix lost column on framebuffer debug console
21338bb9757a3140d66c6828e7e0ab67b5b8e2bf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
973f1cb4d3b96d3ee4ee6e833783ce295bf1ca84 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1ea748b8fc02b38ab8d74a592ad6415ff68218d2 usb: dwc3: meson-g12a: fix device leaks at unbind
3eb9736ff373c3d6818e75486e41d4269d40a3c1 vt: keyboard: Don't process Unicode characters in K_OFF mode
4dcf6adab474b9c3b017d4f0fe10c5efb1aadb35 vt: defkeymap: Map keycodes above 127 to K_HOLE
573d63ce292bbf2b14060b2c007c1e969f919dc3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c031f8b8a63d26619085ab0527b906f9ae925976 ext4: check fast symlink for ea_inode correctly
c53648cbfe8ec4d09c54cac897d5771ef3b34098 ext4: fix fsmap end of range reporting with bigalloc
fb2a7254b7aceb2e74a27c08867d651a07b88d54 ext4: fix reserved gdt blocks handling in fsmap
ce2ceea72fe1995016f5c6b2fe639389f1d7fcc2 ata: libata-scsi: Fix ata_to_sense_error() status handling
22f16f8f5cd9258f71811a6789f1b9252bc392bf zynq_fpga: use sgtable-based scatterlist wrappers
ccce49380b338f0c5c7c3472a88d591c0c94510b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4c1d56dcb2db15657e1ab43c661dc6da555da363 pwm: imx-tpm: Reset counter if CMOD is 0
f426856ecc98bdbb4926cb5735acbd54955fa3fd mtd: rawnand: fsmc: Add missing check after DMA map
022a103040b6b065a0c2f47c083bd9fbfaef8ce1 PCI: endpoint: Fix configfs group list head handling
aba1167cb81c9fb2f0a8334922d22cb1bb36eeff PCI: endpoint: Fix configfs group removal on driver teardown
444ec3563f83b61389f710fcd187aa4316ea413d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
72a179c363613d1d66fa635db5990d7175d07281 soc/tegra: pmc: Ensure power-domains are in a known state
108f03c019174d2cadbbf1e62053c03f31a0cc4a media: gspca: Add bounds checking to firmware parser
3785a30efce8ed7b137e390359e6343b1f223780 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e0274b3461f34c9ff336657d84f210e6d73c6681 media: usbtv: Lock resolution while streaming
b523310e4d8bffec36d3e4585c48a1b9ebf1a968 media: ov2659: Fix memory leaks in ov2659_probe()
f9109190063f33cd16a45020dbfe647a1f4135f8 media: venus: Add a check for packet size after reading from shared memory
47c9290ca296c02a69f862392eaa1a4a7913d060 memstick: Fix deadlock by moving removing flag earlier
fe6f15431bcb05721a55a38aa82662d1739c8bfe squashfs: fix memory leak in squashfs_fill_super
d54c54bff96f99b0c43939d097cbbcee33d52651 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
77a587c374723b2dcb1673823ad07a6377e8acd0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
19cfb1565aeec0d161041c10980ef55d04abf0d1 fs/buffer: fix use-after-free when call bh_read() helper
b5c39ab40a288aa85fc5c6b7d3a144fa8b58d089 move_mount: allow to add a mount into an existing group
bdf465cea633958e2e3f68e0d5c9821628e373b4 use uniform permission checks for all mount propagation changes
2dda8057bc286933da8de91f171515f3129a0722 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f8bf4bb54f2df503e03cf11c3713f51009eca43b ftrace: Also allocate and copy hash for reading of filter files
3a4a8ee6405339bb604bbee1641833c24a8c1aea iio: proximity: isl29501: fix buffered read on big-endian systems
29682ee4daf4b5c56bcb86795e066a17e5baa0a7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
84fa2ac03b64c6b989c85af30a92dead134684d0 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9dc80c0979f747865eff50f6f4546da9e9ce2f22 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2ea2caf79ee6f9e57c3e52f0693199fcc8db096f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3a1f0ea1cf776ce04591d4ca71050455664b1db1 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
977f0cc54e91cafffab88cd599f0e57ab6d0110c ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
4871969e749655fca16276d1edcf58dc6ea5771b kbuild: Update assembler calls to use proper flags and language target
0ba9d79932bbfb99dd123d1d10988e9e9a4e953e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
66d40787660ee6fdb35f2afc07047f825f3bf853 kbuild: Add CLANG_FLAGS to as-instr
b31d4ef21daaf053d58239202d302447c849883e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1fb90718b73f7f88954a88806b3e77d3fb9578c9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3b2a9094c98a6f96afe86fc6e5313764132c76c7 comedi: Fix initialization of data for instructions that write to subdevice
da449925cc170fd7964bdd3b2443d20869a9c1d4 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5b3c3ad8dbccfc2c16f147fc4d960e2168eb91be ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b781216ef6fde86d2d2dd9117f45a0637a39fe24 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
bee69385da79447144c38db36c7f2971f000fea5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
092af68b61ad4f821a9497c52970cddf4990eeaa net: usbnet: Fix the wrong netif_carrier_on() call
0fb31b4a313c8e57e5635cbabd417d9b7ee80cc5 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
b7e0657d5d63995d2e6b0bac49b8cf2774946e85 drm/sched: Remove optimization that causes hang when killing dependent jobs
c98bc1a08aa2cbc1068f11cfd01dfc15687c3791 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
77e470f7336d2489ffd966c2b5ece543609cd82e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
869e458207824af863fcb21961bf7150d8308031 f2fs: fix to do sanity check on ino and xnid
1456815499bfc9a8647db9ca4bb03367d5f7207a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f5f47a707be55410459ece059c1ccd70b29d10ea x86/mce/amd: Add default names for MCA banks and blocks
03cd75cec47f9972dee9aaddf9ef1e6f60ffc112 usb: hub: avoid warm port reset during USB3 disconnect
511f264e1c884e00a6207e907771d5da2de5b170 usb: hub: Don't try to recover devices lost during warm reset.
e46667ed783a7d398ecac35a4d67d468e30cb872 tracing: Add down_write(trace_event_sem) when adding trace event
bd4053bc389909dee01f6242b88a3b53e34398cc pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
80c941b22d1c2865f4c2fb659782b795438e4360 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e6398580d328923f7bb7a17d1d5b42745b86e809 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0a6b058aba334696138a93fab260ad744549ca84 x86/fpu: Delay instruction pointer fixup until after warning
f6a1449dba7c5129c79858a76b3dde8db22b4f2f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e9d5a8ccb9029edef501642ccd48b8b04ed0c896 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
82291742c5e60d9bcdc7398d1eb8d5232ccf1819 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ecafe1987e3bdb046477e16c1040695f11b7f162 USB: cdc-acm: do not log successful probe on later errors
39225d7558deb58c8c7de87988751132eea1cd47 cdc-acm: fix race between initial clearing halt and open
e7229f6250eb082c476d2e71b8df4ebcc112f05d usb: typec: fusb302: cache PD RX state
88b746f77235e3bd2571d6ea02847500cf1f6604 NFSv4: Fix nfs4_bitmap_copy_adjust()
c2f477daee9e9f6579bdd375e70e1b1b6d103ae7 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
2ec5451eabea8ffe06a11147c9458af96451e46f NFS: Fix the setting of capabilities when automounting a new filesystem
a92bdc9a59db0c6990e7204b42e362964db45814 usb: musb: omap2430: Convert to platform remove callback returning void
8fb8928202fd4374bdf4fef90b614896868d7a52 usb: musb: omap2430: fix device leak at unbind
46fda2600fe4f0b73a601ec15a84f52205179574 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
50a09701bf51a18376a565c5690844de8be888de soc: qcom: mdt_loader: Ensure we don't read past the ELF header
85be9598c3da95108b9aba6f551c0425d4566b38 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
f62715056a4978ebc275f3befa9091088389829a media: v4l2-ctrls: always copy the controls on completion
da2a50fb81a1b0ef7a11c51c27efc7b6b0ee3e28 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
65591bcab9934906a2aeffca9a4f420aea12bfd9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
174a16e63f67b8b41ec9e653aab71e2642ffe4a3 pwm: mediatek: Implement .apply() callback
b7e70f76734160c0aae4be944446b998e564737c pwm: mediatek: Handle hardware enable and clock enable separately
56890f5ecfa48edbd2426775d4fd8a66527267ed pwm: mediatek: Fix duty and period setting
63035f46b50df52ba958b1821421e34a1e942a75 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1f3e148bc9d22bb42c707bdbb29f489e7ba8360c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0316e6222e160528c75a7ffbe1f17b1046e2f859 media: qcom: camss: cleanup media device allocated resource on error path
1455d1c118cf8b675003358011ba1720ebbb257f media: venus: protect against spurious interrupts during probe
8d131b75698b4c310decb879f220ff6d2cb9dc9f f2fs: fix to avoid out-of-boundary access in dnode page
9c3c02488097415f672ddcfa2ab360f1cbe37553 media: venus: hfi: explicitly release IRQ during teardown
a158aa2ce919a7b409765b670aa3abc687ebccf9 btrfs: populate otime when logging an inode item
eb5b92b14dd27abb11a192ccd4eda55c5b2622f1 sch_drr: make drr_qlen_notify() idempotent
247eeaf15e3ed35c0089574284518ab9f507e2e9 sch_hfsc: make hfsc_qlen_notify() idempotent
791b77ec15e454c0fe67ec728dcd1172a9ec5b96 sch_qfq: make qfq_qlen_notify() idempotent
96be4cd1b70dc3183fe9755f0239c2b87a70d197 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
263de03672728eff13481eaf61bcb7ceb83b9816 mm: drop the assumption that VM_SHARED always implies writable
23196bc147a368e6eae7e79e9b9a78c4fe072cbb mm: update memfd seal write check to include F_SEAL_WRITE
3f5fc6685882d401e63ec70e6005224b231082a1 mm: perform the mapping_map_writable() check after call_mmap()
7390d38869bc63f139213270bb1614fe4be59650 net: sched: extract common action counters update code into function
381cd9f8615ce0150e952196661b219dd6aaa6cb net: sched: extract bstats update code into function
9c563502983e9fcf8083e6c929df4f06dc0225c9 net: sched: extract qstats update code into functions
424a6fce905ac55c2bfe427ccaae4d603ae72a8d net: sched: don't expose action qstats to skb_tc_reinsert()
808238a93675e01ee287fde27aa0b1ecb8406b02 selftests: forwarding: tc_actions.sh: add matchall mirror test
b7f3deb48f4891439c5491c5e9178389c767af5d net/sched: act_mirred: refactor the handle of xmit
c088f3fdd42e0521ac74a2bd433856f1192df326 net/sched: act_mirred: better wording on protection against excessive stack growth
3eed20b3f35d5db8799bb8a1ffe85992d450eb18 act_mirred: use the backlog for nested calls to mirred ingress
6aaf3ebf041044bb47bc81d4166cc33c00ed75f5 Linux 5.4.297-rc1

--===============8112117510809935405==--
