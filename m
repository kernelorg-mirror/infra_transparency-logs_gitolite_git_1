Content-Type: multipart/mixed; boundary="===============0028347690228355784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:44:04 -0000
Message-Id: <175552104416.937712.15444735574272774894@gitolite.kernel.org>

--===============0028347690228355784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 63d0b82155bf001c1bf68482b2edb4293d65daf1
    new: f409741e2e57218d7d7b70c4c43e175ab38f69e4
    log: revlist-63d0b82155bf-f409741e2e57.txt

--===============0028347690228355784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521037-3a7f5d936aedd6d6c270e2074632e7e3dad2afcb

63d0b82155bf001c1bf68482b2edb4293d65daf1 f409741e2e57218d7d7b70c4c43e175ab38f69e4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijID0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wm8QAMVyuRTjAFU7MSPXP4PT
Vm5hMQiQ5v9SR/c2cZbXzZSc7rXv2FsEEwFXrIoS0Nq057M59wDf+ARnjF47G89d
E0+kQIvblrxggVMq1X/3uch7mCIZRMli/9A0B8YajG4M43ivB2Ej9h1PnCHcM9Mz
Rq8XwGn6bbM6c3QmImlaAbSGvFnOGTIMtI1PAh5HRmsrI6TFlg28u3VSboD7u20V
Oz/9RlQOsf/boCP4hkZVMTIieBOBHJOjtg22ARTsvSw+CYfDpKL7ncQbrAhumWw9
HGz/79daZ6EbOp5yHzRJYULjmbwbh2AO9BO7kHf53FOabjWVW/BFEwK5Wc5wD13m
GMbftrQ433SS6eJm/kDpw2RDz8x7TOTFzG0mgGNnWakLiq9LOfvSeeVIV/aYAJZP
odQi/LEOhBf1605YQ7Y5rJ5yGXfJN13C66eoQYAmgfb9Z5+neuAmO1Z7TZRZftfv
rzKbb9fa+KupIkVeOIZIPBuRA1FwQIimlOxrk4pnJafROmD7J0fwl3X2DBI2jk2e
3NWLrXgK5YTgciPlKeHccGLEPWcs9qM2PYt4+tMU69cznrWZVetrsKLnM4mgC7a6
i4yQPvsgVnPNDH8pXU8Wy5nolgEKlJbmleJNIvSq0J2duoGWrwSVMkVbI0EoqJM8
kF3VNhQHnexmwjofPyZ21wcN
=Q7AL
-----END PGP SIGNATURE-----

--===============0028347690228355784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d0b82155bf-f409741e2e57.txt

30cbaa181c3151a29b1ba4d4bb6d14e8c10fdd34 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2147bed416e1eba814143f6798a6fae795fc9da2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f680a5c8fd98c541bab4dd536293c456b99c3380 USB: serial: option: add Foxconn T99W640
3a9e6268d84cbc277cd8d51c9c6210743a3f0e3b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0e01097d3d7ce9540a9f243b2b2b54afacc16377 usb: gadget: configfs: Fix OOB read on empty string write
425857abb98c16ffc427efa3fa72e02e49b0b6f8 i2c: stm32: fix the device used for the DMA map
9712fdad05e6a9461cc1c95b046774fd368483f1 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ee2b209d37d5f888ea225de6ca0106ef5aa39e17 Input: xpad - set correct controller type for Acer NGR200
a91c29c3c92d7d29865431e2ed36633c1ad22597 pch_uart: Fix dma_sync_sg_for_device() nents value
55f88534352c88d045177ce817da485f1bcaa57e HID: core: ensure the allocated report buffer can contain the reserved report ID
8c36f2b0eb88eb9aae1acd0ac12d735f350ca1d0 HID: core: ensure __hid_request reserves the report ID as the first byte
919cef7dad63e5c6fcabb8ad111ff3e01b22626e HID: core: do not bypass hid_hw_raw_request
58997a53e3855285977d4eef66f1bf5fa0987eff phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4ac2bcf1ae09d61d06be49e5aab46e0abec1f6fd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
df8f5b30c05845c4ecad04d5304b3dc6d3df0177 af_packet: fix soft lockup issue caused by tpacket_snd()
3cc2573f862a61d5cc754db92848bef6de75bd3c dmaengine: nbpfaxi: Fix memory corruption in probe()
b672b75f5ac7be2e29913ebd3b8b55d513495a6d isofs: Verify inode mode when loading from disk
18284bb4a6b7aa890842e29862aace37cd307781 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f78886fdf3aa3e9b0d5aa42693c4485b00a45168 mmc: bcm2835: Fix dma_unmap_sg() nents value
c5d0d80a9902279c6543d06251de137a34daf0cf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f172b293510555da4c6bef81f530593067c34f05 mmc: sdhci_am654: Workaround for Errata i2312
882ff1da56f79f6d47eab9cd27fc381e6ca397ce soc: aspeed: lpc-snoop: Cleanup resources in stack-order
88d9e24d85780b9aa65f792e88cbe332167a4522 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9efdeddfd75dc3045cec082da4dd4d99b3f17ca4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b82aceb401952297968a18d938db2c3733293ced iio: adc: max1363: Reorder mode_list[] entries
ad3670d9f9fc833163cb50627b87347f87c62c8f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2512570d9357bf654b4accb6b089013c2ab479f1 comedi: pcl812: Fix bit shift out of bounds
892849306612cc2e06a40a9965812c816b656a3d comedi: aio_iiro_16: Fix bit shift out of bounds
1529834212d3c122630455d5626ad2150154d1ad comedi: das16m1: Fix bit shift out of bounds
af2b4c1235bb54ffaa6aed1b0fd8e58bae7b7888 comedi: das6402: Fix bit shift out of bounds
b33060871a7e603983777a71edfa0197d4da54a3 comedi: Fix some signed shift left operations
0da6316de81a8d25b24418c1e574e5456c5369d1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d4073a937740a20654fa75faa27f0c33415cd789 comedi: Fix initialization of data for instructions that write to subdevice
9d481b0a4856a0b5a956c7b8286c32b5bd003d87 net: emaclite: Fix missing pointer increment in aligned_read()
8808d99c9ecc3d433e7b205e1fc8e359eb35319b net/sched: sch_qfq: Fix race condition on qfq_aggregate
9b2bd6a34558b5c86ded19caff1db9972540e360 rpl: Fix use-after-free in rpl_do_srh_inline().
5e16c835ad33e7723ae7724fb98020b09d7c5a32 hwmon: (corsair-cpro) Validate the size of the received input buffer
f1159b92c43b34f7eb76e507826095bc52c07d93 usb: net: sierra: check for no status endpoint
29c2eceb4568c44618957762f0ef37942c79fefb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
709093c15f872c10ea79bc84765412611314f9d9 Bluetooth: SMP: If an unallowed command is received consider it a failure
1aebf778e819f83a212a181bd17e6060c7c2d833 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5b807336e90ca99a517848ab4285ea5228d3a629 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
64a4e2bd7595bda56bd9b2994ae31bfa9dea1e3f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
89da2fc836a500f7ff2c25bee7454d7bf799eb95 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0da93b3435f08cc6d77f0bd3abb63b10a7d0abc0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
31f89a0ebb4bd261121384ed6f33e1869c5e2130 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6f2bf156451fe4ce286400ea047270b248bca223 usb: hub: Fix flushing of delayed work used for post resume purposes
18dac74e3a9c0afce2bfb8da6b95eb07bf383262 usb: musb: Add and use inline functions musb_{get,set}_state
6c587dbb2de51616b3fc469241c9fdc1ab8d83ae usb: musb: fix gadget state on disconnect
d1d42922b691ea179df5c5b7daab847340219f31 usb: dwc3: qcom: Don't leave BCR asserted
466c7a4cc7c206ad969402e2c9ff8e9340bc5473 ASoC: fsl_sai: Force a software reset when starting in consumer mode
23f8b990260db21c6b666f723bdbf8ad601b8d30 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ee771a44cfe6101cdf31077fdc5ac0c590318508 virtio-net: ensure the received length does not exceed allocated size
409febe6f0e41b8ecfdc6ef7dc301585a445bf3f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
68a746aa0f94c1940e5a8c6b55c5ef027418e878 regulator: core: fix NULL dereference on unbind due to stale coupling data
ad772768c01014441e0d960ac20bad2de3f320f3 RDMA/core: Rate limit GID cache warning messages
7eea3429883079de2530eb779744b7bdfb040464 i40e: Add rx_missed_errors for buffer exhaustion
841f38e3e8ab76f041b2750550a4cbc14060a4cd i40e: report VF tx_dropped with tx_errors instead of tx_discards
492293b7fa0aabefd1f1582c85a211fe7b192084 net: appletalk: fix kerneldoc warnings
55996aacd529d9dd0467c56f1cf6cfc26ace66aa net: appletalk: Fix use-after-free in AARP proxy probe
1256df2ba7d4ac3f32057e6d95fb455ad4325e19 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8d164e437c63f8acd49990cd0be8faee62da8d19 net: hns3: refine the struct hane3_tc_info
4cb5000c1ca9096410230b6ee4f09f38210cb987 net: hns3: fixed vf get max channels bug
14dc273d5cd619d0c866fb3099807279f5b0201b i2c: qup: jump out of the loop in case of timeout
8912b61993642dac1768ff1a46055e149b355d5f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
dc6294085fca7f418359acbc6d2667d14fff2ca2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8d3989010abf9a275f8121427182ed9830059325 e1000e: ignore uninitialized checksum word on tgp
e5e17d4d0b6ca389f4083d265540e66463d27421 gve: Fix stuck TX queue for DQ queue format
c99cdfebcd3c8656ee1b88c72fb25f66f7c3fde3 nilfs2: reject invalid file types when reading inodes
c3292f008d2c10bfa8e0c012f527e2f4e5cf8faa x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a3de4da33aed368d3da86b35a79b26585c9b1f93 comedi: comedi_test: Fix possible deletion of uninitialized timers
f5fe094d934d6f6bf6bb111ac63febcd50403729 ALSA: hda: Add missing NVIDIA HDA codec IDs
c5d51d460fc4bdef21fc76cafc144c4d0dd54e7d usb: chipidea: add USB PHY event
5c77b7c4b4be4894c7d33eac7de53e6087b71fb2 usb: phy: mxs: disconnect line when USB charger is attached
41a0c9812c91e0147d68b1e759b55ca52e0e8624 ethernet: intel: fix building with large NR_CPUS
5f8c05a1991cd8f94f1856788360b04f45e749b7 ASoC: Intel: fix SND_SOC_SOF dependencies
babcde0e8f8be05b7b42ef0e4e47c4069c4e1f7b fs_context: fix parameter name in infofc() macro
a39e9c5505a2171e92394cf87cd72fb4d4a75deb hfsplus: remove mutex_lock check in hfsplus_free_extents
a9ce934dc04f77891ca1d9963ccde6f2313eca2f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
684457eeffcb7ad9595576e1c21c4789c615d091 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6f469f1926bd75c10f04d734714f188112d1998e ARM: dts: vfxxx: Correctly use two tuples for timer address
54a6e80b726eedf4ac9e18ef36c2e17b3c62e0c5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6c21142bfbd12508e4fefc4803f6b8c073c97423 vmci: Prevent the dispatching of uninitialized payloads
9ada705e6847426e336e3368ea2bcfb3215d0f06 pps: fix poll support
aaba9f3aff85940a1693901c5683464401031926 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c30389d391f0ae91ce593ca65460022305bf4ab1 usb: early: xhci-dbc: Fix early_ioremap leak
e998fddf2ba2ffb1af7b40f2401e73576f5e9cb3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
df8712d8e6cdde974528071a4d8dca5f59b44077 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fd696fdc391494ab304af73b7c7bff35f2bee162 cpufreq: Initialize cpufreq-based frequency-invariance later
43d7ef1010df768d05edef5e785a3dfed9682fee cpufreq: Init policy->rwsem before it may be possibly used
fd483a0b911e922ebb5431029503a549afba8117 samples: mei: Fix building on musl libc
8a9427bf383667d8ab48787cfc8e7dd66078fcba staging: nvec: Fix incorrect null termination of battery manufacturer
52dd79d69dc97ffbd237c02352efbb8fd162965a selftests/tracing: Fix false failure of subsystem event test
810e6b0e5fd61b41b9573aad420f216a19cc8a37 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bd04f31b4e6dd5a4ccd15e172d28a232eac9f2b2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
97344b22faad5e9fead48ab6c8d8b0103731ec2b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
32d3e7a3b5761d8d6b730efa197593a1fd4000f1 caif: reduce stack size, again
b3761de52a828072ece3386c515a7123822ca17e wifi: rtl818x: Kill URBs before clearing tx status queue
83d87d1fd8005c2d2c9bf630fcf4ce5c728a6d74 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a8bd1b76c6b1f97d4b0ad1d990c33b98a8c900ca iwlwifi: Add missing check for alloc_ordered_workqueue
b9abebff4df1ff836ad138a1f05e609e97fa2f75 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d8b1c6c10df1b1b84e674df9c2b6a2c6ae4c69e0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ea6f9d34c1faf5d892d6f981515bc0c743b0dc6d m68k: Don't unregister boot console needlessly
2be0a6056ecbf06a4d620fc87161e3874883526f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
29b453c4ea3af81ee9266b916f19c74c657baf7a netfilter: nf_tables: adjust lockdep assertions handling
5cfdf230ce3da061bc326609550040ddfbf643be arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8bf54d6b8d8ac88b0fd95a46f8019750e8b7a345 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d555ca849be006695240bf3dbedfd17e8dda3dcd net_sched: act_ctinfo: use atomic64_t for three counters
ac24b381ceb5fa0f7a0519db483454e66d55df09 xen/gntdev: remove struct gntdev_copy_batch from stack
cc919a180c33929f4ff78de6ea113c0139e2a046 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ee5df7ce0ad8df3e41b686390d2a1038a3a12780 mwl8k: Add missing check after DMA map
34bf850bb632bf30957b4b52ece3dc09af8419ea wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
072b55148b45586c38615b8a9f84282e25df2417 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
57bab9034ea307dee4222c33c47730ef16ab80a8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6adc5d182662d9b6a63afe1f2a143d94281bd431 can: kvaser_pciefd: Store device channel index
a829defea4577e16916ef295a3752282356a44ca can: kvaser_usb: Assign netdev.dev_port based on device channel index
23fc07f094dd457a542026497206abc98e846eab netfilter: xt_nfacct: don't assume acct name is null-terminated
0540ef42000f8d9bf8c9d57256a627731b6bc5e2 selftests: rtnetlink.sh: remove esp4_offload after test
5ab20a7ec9dbe2abcbd758401edd6e6cb7a71362 vrf: Drop existing dst reference in vrf_ip6_input_dst
c4d6927c73f2d48cb9fad8b2dc0b01f4759c57cf PCI: rockchip-host: Fix "Unexpected Completion" log message
57405dea4c3433196a1d9713612ed80bb1864b4a crypto: marvell/cesa - Fix engine load inaccuracy
4ffd2a53d24b6ccefb3285aab559752ceb2e8e9e mtd: fix possible integer overflow in erase_xfer()
5c87d0c3164e587f4d0ceeedc93c2bbdf53a83c5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3f68a1ced02b77f1213978c19f92a834429608f7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ef00fe8065a724d84ec08078466c850ecd397bb3 pinctrl: sunxi: Fix memory leak on krealloc failure
617660356934cdfc1c1d0933351c1f04e8f37235 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5c2b433512b24fe9beb1fa16222c88a63c0414c4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d12aaebcc45bf10546b7459ba474b746a83cb1ac perf tests bp_account: Fix leaked file descriptor
a55e9b82d999b150e49fcf77e12037f9f2d260e9 clk: sunxi-ng: v3s: Fix de clock definition
1199b5729ea47a5d31ebc904d13443096a183f1a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
15c18ccc4363ab71016b3e49ab8d114673b70268 scsi: mvsas: Fix dma_unmap_sg() nents value
ce331342869ff1fa33e8c47ec0717d2d64906c41 scsi: isci: Fix dma_unmap_sg() nents value
8f65dc3e79a06d6da8b79900f0033df9848ce5fd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5476fc634b7a7609e672fc54c77a03ef4f86ceee hwrng: mtk - handle devm_pm_runtime_enable errors
1710d72ee8e8d5736565221c738b01011590a701 crypto: img-hash - Fix dma_unmap_sg() nents value
91b0f827e494167d0283194809a3d5af81c6061b soundwire: stream: restore params when prepare ports fail
eb144afae87a13323eb6c63fe1dc14718c979b28 fs/orangefs: Allow 2 more characters in do_c_string()
4f85ef7ca1123887f176bde0abad561f56b31657 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5cd1d8d214403151a5aa32f42f2d8bb7dc48a6b7 dmaengine: nbpfaxi: Add missing check after DMA map
581e24da97bfd7350dc43fa846c7ca398e481355 sh: Do not use hyphen in exported variable name
2b8a9b4f32653ee49a7016ab8c1105bef921c6de crypto: qat - fix seq_file position update in adf_ring_next()
102a054fed7468157d80a2668a0428df2465c04c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f36d06c7890f7204bebd5cd533414db5f9df7194 jfs: fix metapage reference count leak in dbAllocCtl
695ca8ba91a3d463978d03ee14915286437f41c2 mtd: rawnand: atmel: Fix dma_mapping_error() address
7ac7edfd481f976249a3dc3bccf4489d31a5d6f7 mtd: rawnand: atmel: set pmecc data setup time
c45d288e336c719ee56d831500fc7cb14f9030dd vhost-scsi: Fix log flooding with target does not exist errors
cab5895522bd4dde182955379ac85484780751e0 bpf: Check flow_dissector ctx accesses are aligned
6010632a241fe01e78ebaaf200155bca68fa2574 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
77d1e18d224266cb3b07169fb5b5a8501cc157ab apparmor: Fix unaligned memory accesses in KUnit test
cfff45ebaf698a3678c9ab91db4c0a5dcf3aff50 module: Restore the moduleparam prefix length check
51c56b1823bfbb70ef11286c876f461a73faf90b rtc: ds1307: fix incorrect maximum clock rate handling
ac2520b8cb21bb12dbaf8fef408d56bcdccddf04 rtc: hym8563: fix incorrect maximum clock rate handling
dfd5612082661eb8703d696e03671bd76fa13ded rtc: pcf85063: fix incorrect maximum clock rate handling
0a9fe26f1879f77447ec8a821feeb8cc6b017806 rtc: pcf8563: fix incorrect maximum clock rate handling
f84346e421974c5bb16a90617c1afacb09ffaee7 rtc: rv3028: fix incorrect maximum clock rate handling
9a99c4de11985fad0f3e050e4a8108032e0829a3 f2fs: doc: fix wrong quota mount option description
dbd3fd6810b1a1073db6c3019e3059d0c4cd36c9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aa7532bdafeeb85112e453a0cec76dd0fadcdd99 f2fs: fix to avoid panic in f2fs_evict_inode
50e84fda5709287d23ebaa17426150632457f80c f2fs: fix to avoid out-of-boundary access in devs.path
df70fa4789c275cbc25e738aac160032ba4a68e4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0d82a761f7cb63c8624de6fc4a7387c0b3f5eb98 kconfig: qconf: fix ConfigList::updateListAllforAll()
dc12999cd353ed7b14d5336f5d692ded927205f3 PCI: pnv_php: Clean up allocated IRQs on unplug
c0e9ccc6ce7d109606ab076c1031586a8d70a7ff PCI: pnv_php: Work around switches with broken presence detection
5763a9456c9d1b41832725e25a2c6c00b0b7b293 powerpc/eeh: Export eeh_unfreeze_pe()
a338c5cb62a4a55c37da55f1c4964504bae65ac8 powerpc/eeh: Rely on dev->link_active_reporting
c1827b304394e5e5058c872187293e9a6d4c9fdb powerpc/eeh: Make EEH driver device hotplug safe
c54443350f5ee8b17684e83c76c3a1c2c54c3247 PCI: pnv_php: Fix surprise plug detection and recovery
30f51e037b60119b9194694678f4852294c4162b pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
abacececec96502253da7426e3f27b9c87e2b328 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ea0a4de099871550b6b11082f3cb46ab6bebb2b0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f8b1860f911710eb31e4a86d2b0812b7005ebdbf NFSv4.2: another fix for listxattr
5567950c29f294cff98d214b26ed626387d373d5 mm: extract might_alloc() debug check
14f0191f39a1fa8f564d80085dc8ceda70cdcd32 XArray: Add calls to might_alloc()
6c3c397619fff1652d739ba25c03cdae3c3d0c48 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2a6690facf8e15b60baaff97a2b069517d451ac8 netpoll: prevent hanging NAPI when netcons gets enabled
d337a157cfc6cac82f44d2ea1efa405c25f3e5e8 phy: mscc: Fix parsing of unicast frames
70bac47f304538dc309dc1460b2203ecc7a68dc6 pptp: ensure minimal skb length in pptp_xmit()
e96e3da0d450ad87d201e50d880f9e17e42dc7bd ipv6: reject malicious packets in ipv6_gso_segment()
6dae8a6b6e175590e2861e876dcc7f96b7d11933 net: drop UFO packets in udp_rcv_segment()
82c6a71803efb3497d61cf2314354e284d524cbf benet: fix BUG when creating VFs
5d247bddea8380292e6f15f7de0f02061909cfa8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8a5b9e6c5606cf7a33c56d82a381cf8a9de3225f smb: client: let recv_done() cleanup before notifying the callers.
7d3ee36f162df9b972dee2bbf283a4c14644b501 pptp: fix pptp_xmit() error path
d15e8c83400323f1a3d2392dc0c015c46a7a5dc8 perf/core: Don't leak AUX buffer refcount on allocation failure
249cd9585fa3bf61a7c21eecbba7661e13d27984 perf/core: Exit early on perf_mmap() fail
90402a527a363350c73aee68be389de641ab8d7f perf/core: Prevent VMA split of buffer mappings
b1056e121abe59d969994efa09fb404e4e25e73b net/packet: fix a race in packet_set_ring() and packet_notifier()
2aaede0df708e0f0cf040878b9f652ca473f1cf5 vsock: Do not allow binding to VMADDR_PORT_ANY
473d81a3286f6e1019c3e7e0ff345841b597fe8d USB: serial: option: add Foxconn T99W709
2330a47722122a0fcf95e3095b64954d8745c6d4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0cd376443792cefe5d05987f2e585347a3a25e14 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2e501a885b1cc79ce8babf863efb4122a03e30ea usb: gadget : fix use-after-free in composite_dev_cleanup()
7666bd6970fad5d32e389d9bce8592821b71def3 io_uring: don't use int for ABI
f587f1ac91cf33211fcd9257c30ae77df3a84ae3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
25809a4bb706a5ada347e2c0e0ab0ff2e432ff2b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
48324da174ca39ff84abe929a0820cf860cc28bc netlink: avoid infinite retry looping in netlink_unicast()
662a3c94aa84cf10e59122e0583162d631e79c49 net: gianfar: fix device leak when querying time stamp info
29b98c291cc7315d40480edb551e91160fb087ff net: dpaa: fix device leak when querying time stamp info
58106820a6084e8b4d41d4b8066d8161c147778f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ddf5768c6d45a9e7c1312d3db1da4b8e19b97f50 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
13a0e25bfc188ef2730ae26d377fbe5bba47fbff sunvdc: Balance device refcount in vdc_port_mpgroup_check
4f443cb421eff8093a4b8fa31c2593f6f4cfb02f fs: Prevent file descriptor table allocations exceeding INT_MAX
c2d48fd69c90854bafc7aae6ce2adac6a085c5bc Documentation: ACPI: Fix parent device references
a4bb0687862c7ae2b44ac785ca3ac6667e223cbd ACPI: processor: perflib: Fix initial _PPC limit application
a7d8453ef9e675cabe4078c7d6a3e7c2a3e9782c ACPI: processor: perflib: Move problematic pr->performance check
28c1366b1569eebbda5d4efc9e67556e28fc77b2 udp: also consider secpath when evaluating ipsec use for checksumming
92770f70e4bffb360cb519061d618c8c7232506d netfilter: ctnetlink: fix refcount leak on table dump
5d27e8374a3637da667f3560d00d76d5eada68a9 sctp: linearize cloned gso packets in sctp_rcv
a09679f9c7f655bc90b0dbed1359be917645ed3a intel_idle: Allow loading ACPI tables for any family
573298393fe2c35d825172ed30567ff49ee44bd2 cpuidle: governors: menu: Avoid using invalid recent intervals data
d83bf756dc1161e0ed0adff3045b1c5af7f2ced1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a88105829763f30bd2f7406faca1b67311beddc5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ebc151c5be113fb0bdf48dd6966473ab268d2902 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6569e95841cb8bf51a3829a52ac5b2b9abb40d2b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
72a95c58622aad73acea72be3d9b71094564880a arm64: Handle KCOV __init vs inline mismatches
e9ef0cf948fb470f309294c2b50b76b72f74e32c udf: Verify partition map count
72616f05b6d5ed3721cf8e34fac806906f207112 drbd: add missing kref_get in handle_write_conflicts
34fdb588d9116f5997b2bea2832e7731cbcf1ad9 hfs: fix not erasing deleted b-tree node issue
91af5c2a8df38b79ffc0da9f9c98c1cf9f211ea2 better lockdep annotations for simple_recursive_removal()
c9302415aa2e273e3b03ee5d7a5aa88094d46006 ata: libata-sata: Disallow changing LPM state if not supported
12adcfd95b11a4038e4f3d9b0798d19ad178d901 securityfs: don't pin dentries twice, once is enough...
1fcf0bcc678d80ff4fccb4deb6364745d73b87f4 usb: xhci: print xhci->xhc_state when queue_command failed
a628ac7da4eee0b10b8967fdb0a8e21f14a894fa cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a89ce23946e8f4a800a45d139706973c4b159e32 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
13e0c0bbd28811077a6590b3204de960b9dd59bb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e646df185572feb904523ca7616db606ca8a228f usb: xhci: Avoid showing warnings for dying controller
6a2e3d1fffc911f2964907f72184fe81990c810b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a64723e5340fc2bb870f54674b66475696c2ad0a usb: xhci: Avoid showing errors during surprise removal
019bf2e8a22ff3a83c07323211b042bd2f5127aa gpio: wcd934x: check the return value of regmap_update_bits()
8d6826c0eab93df7bf6b23fc6b12ec7fb5fe8c33 cpufreq: Exit governor when failed to start old governor
4a263ce7d2ca843baf8944b64b8fcfa8dc68e81e ARM: rockchip: fix kernel hang during smp initialization
d61aba74c1caf24cf1a5ef7efc6cb855f0d46c7f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
33473711848137702388861a22d0e306262f1b90 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
93c6a0c86840c0fc352847cea893b1382e0a2137 gpio: tps65912: check the return value of regmap_update_bits()
fbe06b12f06795e14ed15e0ef80bb3d31c111f0a ARM: tegra: Use I/O memcpy to write to IRAM
9538007ed3c34f05d696aa2d7003424f1281559b selftests: tracing: Use mutex_unlock for testing glob filter
e56ea46571d4fea96754ec7284c4154647fadf82 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6e3a8143e2371d1cbe3a708d723b251f0b24da01 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5b74ceef311b7c16d365352d2975b2b7546095ce PM: sleep: console: Fix the black screen issue
072d0c2340f1aea1da57a0d06ced944931a140bb ACPI: processor: fix acpi_object initialization
fb25c745680a9a7eb12d29906a522b2844ba9baa mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b421b856c97ce48f725558892e2a8feb2d017c13 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
35f6efcef0c1750a701933d73d9f2eb68e6e8af8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
201275b7c8ceacef2efc0a24e4eb5ee80ab618bd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0a304d245c199714d514c16d5a99df9af79692b1 x86/bugs: Avoid warning when overriding return thunk
85d3a5b2b9341dcc504265a958187aa9d3fb318a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
53061851e4e022dde0038cc3c5d9c285c6f7438f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
62b75bfbfaf60f9abe3c0da6a68b9350b09875fe ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
80435a14789be10674bb5d1f79ba5f089a72e9a6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7098ec1310fc44fe96b649efaf0a8810682f0414 usb: core: usb_submit_urb: downgrade type check
f50a3c54651bc4b4aa7e7b0f9e645ea9c12fdda0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dbfbaafd84556fb13fdb000792e5c24874892a13 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
81f7692eaf0230a3c5671643a7b4abd5f4c940ed platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a17b492dd7103b4562f8eec6fbba33be48c52e20 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
eabab7ae0a685a1828cd1ca9c998184c487aeff2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6f8dae6d5dbd515afa8e07cd38d75e91eecb9991 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
83f336838eb94c20a9166e78bc73155c501c7f4a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9c12514b5b563c20689e06bd463b085d8b5655d7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
92945d8bdac05d5945357d3d73f4bbc4ba3162b0 xen/netfront: Fix TX response spurious interrupts
9489fe30e940a9cbcbf9d79aa7f6a9e8d08a3512 ktest.pl: Prevent recursion of default variable options
9b1a3a38ef57c6fd65776f1169fcccb7cd14f3a2 wifi: cfg80211: reject HTC bit for management frames
7b50a02803027622e339ac81eaa26f3460f510f3 s390/time: Use monotonic clock in get_cycles()
566f892e6abf6814f632b6393a1ba0a65ea7c87c be2net: Use correct byte order and format string for TCP seq and ack_seq
4f1039614fde020e2f7fb5c3fd36f27d089c4cdf et131x: Add missing check after DMA map
7f43e5e243e86caf01365c14c6c17ed8da3fb94f net: ag71xx: Add missing check after DMA map
d5acba9b4c5ddf0eabe0fbd8f82e0033fc28166d rcu: Protect ->defer_qs_iw_pending from data race
fa92e9acf9994718851100fbcdfb9162025ec5c8 can: ti_hecc: fix -Woverflow compiler warning
5d561f24e2a19e4391d7abae0d59d4dada7deb4f wifi: cfg80211: Fix interface type validation
408528e5f9c345ddf65586aca77b0b93ddb744b7 net: ipv4: fix incorrect MTU in broadcast routes
5b250263c288021da0fffb72527c7ce324009c8d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ff561cff2d052c27dc63443057fff68147d1d870 wifi: iwlwifi: mvm: fix scan request validation
a1fb3c929c78d0ad7db3798a5a2714fad1f85ce8 s390/stp: Remove udelay from stp_sync_clock()
dd0114d0a0da31502826ed6da98ec99c6c43e3c1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
367763e069117d96e9ec86fdd09d2e56c724a812 net: fec: allow disable coalescing
123133a45a11c5e2e5f86a38f7ea71ab3cc00186 drm/amd/display: Separate set_gsl from set_gsl_source_select
a91971ddc270a59cec561e40e1093ec16cf6393e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
01f5677d91a281f655998b7f150297f29abd6e9f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7de13ba3b12f89c4fc57774a25a0d8b02861eb0d drm/amd/display: Fix 'failed to blank crtc!'
f919fd72bdc2273f4b426b34490c89bedefafb9f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7b5e9122954ee3a95a121a00dfad62279919579d netmem: fix skb_frag_address_safe with unreadable skbs
0b3c7442210bf70761b62d11c0a503331661baa4 wifi: iwlegacy: Check rate_idx range after addition
9566251dfa35afe304f37b90c4d71595befe8f3e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b4dac75cdd95103e76cf1b4522d00feb81cadbc3 gve: Return error for unknown admin queue command
c1ffc11443d4ecd1422c73a1b664e0c17371e079 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e323748301929250af17e34a2124f6d46bab5131 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
19e98a5e14520468dff5d69495cbd70363d72f79 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
156b8238beb684d145a571215143b0afff679541 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9524e34f091a20b887274c368e7288194d370a3d net: ncsi: Fix buffer overflow in fetching version id
40838278fb10e259c3a307f45ce093a40928623c drm/ttm: Should to return the evict error
0c058410a05187b3e25c2e7ca713efab62f1e451 uapi: in6: restore visibility of most IPv6 socket options
fa9b461786078b56255a1f9d3b6d0fcd63b3c0e6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
85cf290438e6c38425cf7d70cbbe9628a32918e9 vhost: fail early when __vhost_add_used() fails
41299b28a2db55a7067649da9eb437c74a2b4959 cifs: Fix calling CIFSFindFirst() for root path without msearch
da35ccf5e4bf61393c9f038d8935726e3b64b1a9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ad2eb9472eac5d7136874f06f839fb9ea9e47a8c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0206a81f0b57347f523b932eca13fcb409c109f0 fs/orangefs: use snprintf() instead of sprintf()
a06c7c1fad6d9a5107f8b031656071fc10941aad watchdog: dw_wdt: Fix default timeout
7d8908f1688d12247878ed1ae61501cf442c043f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6c7d053ce29ad5a6ff8400c4f8691d3f742d503c scsi: bfa: Double-free fix
1cbf45b2e0a0f96733feb2e90e667d9c748fbf12 jfs: truncate good inode pages when hard link is 0
3a9c7712be4b56ebb28cb47f4a86f09a5c1dfed9 jfs: Regular file corruption check
60dcaf1986c89d37e9ecfd66bdc287d986f2a9d3 jfs: upper bound check of tree index in dbAllocAG
bf4dfcb631c594739f8d4b606ac7f4d82176f52f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ff686c719c6ef2695877b6b36db109239496c702 leds: leds-lp50xx: Handle reg to get correct multi_index
1134c37a448c0ecff7d72511ac39282f357aa49f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5313498433685f989be846163890118796fe68d6 RDMA/core: reduce stack using in nldev_stat_get_doit()
709ba888b0a2acc8f3985d95d371d28ec7215274 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
57b224722ca24f8d9bfeac93b875a55504a710a0 scsi: mpt3sas: Correctly handle ATA device errors
17574396046b775b5f8f4f3a0eddbf43c6114842 pinctrl: stm32: Manage irq affinity settings
8574ac31e66f2e6ef62b601c6bf7912c188e01b2 media: tc358743: Check I2C succeeded during probe
9fd7ca30e74847c8a9c4941f6ce4d46433dfc61a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b37abbb8bd9aaf728d3bc2f55c17a13cc3a56363 media: tc358743: Increase FIFO trigger level to 374
9bc88e2f8149b01bff046b1c21a71a699b55f603 media: usb: hdpvr: disable zero-length read messages
afac54d970851ced78ee1434080b975c4681e115 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
185831baed765e44d438203743e3cb27d1cdd353 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
51289131699227282a0e4f5051d9e70be61ffc06 media: uvcvideo: Fix bandwidth issue for Alcor camera
fd187d47e8e05225184f93920ea189d545f55bc5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
36b59bd2353d46bb5d340eec8b093c59a6f231a4 i3c: add missing include to internal header
991e79737c6c6d07e21f0dd84a087e8b9ef07d04 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fa07a3f1fb4a4f50df032b72fa376c1fd0f5c43a i3c: don't fail if GETHDRCAP is unsupported
299b7342fad5d8cdcf93740d0980fc47420264cd dm-mpath: don't print the "loaded" message if registering fails
a0e2eebea23426e3dacc67fd5452978b6f7226dd i2c: Force DLL0945 touchpad i2c freq to 100khz
c3e2437ba99c7dd461698f9bbbccea1f59b360a9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5d126d167d8f4500eaf58a0e06082f979835e0c3 kconfig: nconf: Ensure null termination where strncpy is used
b2b8f815d70e37dacd7102fec65236edabdfd8f8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
356fd2a5d4a19e5d788312bd8ffbeb02c956bff8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f871a6e29c42a2bed3430a31e9d87f2d9bb856d3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f8a2760d8f99018cca90572e59313f479a93bdb5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d843bd83da8181aec4b614cf1420fe98c9e14f3a kconfig: gconf: fix potential memory leak in renderer_edited()
e310d9643d352c477c2151fef53436893013cd2c kconfig: lxdialog: fix 'space' to (de)select options
5cc84735075c2aab2029236bd0c08eb4035966db ipmi: Fix strcpy source and destination the same
68c8a870c7ccde14b5e35988e0b36ac55d1acbe7 net: phy: smsc: add proper reset flags for LAN8710A
3d16d0ecc4afc7540574aa1fb6e5d60e85c16576 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a807a5de67d5d5b4a93b9b83c7fbb31a334147d1 pNFS: Fix stripe mapping in block/scsi layout
1a59288b333af0c6243f04db2237b470c2ec39dd pNFS: Fix disk addr range check in block/scsi layout
ee2199e1a408ece3b2074ab84e87e50dc4c75809 pNFS: Handle RPC size limit for layoutcommits
b8cc9b6f9587716689e559c5729c499537182602 pNFS: Fix uninited ptr deref in block/scsi layout
9d50806af670bb8cf8a0f521955148b67a13ec8f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b5f1f27a651b58ed85258e5eb99c298644a63592 scsi: lpfc: Remove redundant assignment to avoid memory leak
58246f53afe05352e63dde7f603f4de2309abdb8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
55f25e433871bbf0e99b354bc0c1d9e48ed12ec5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e4e9b0723e4bade3a09ff00087e0092b5bdc5509 drm/amdgpu: fix incorrect vm flags to map bo
98d10b792b159526cf85fca1beb521d52f1cfe97 usb: core: config: Prevent OOB read in SS endpoint companion parsing
94f6a8b8fe2e6b77fd888667eec4af1999df1398 misc: rtsx: usb: Ensure mmc child device is active when card is present
35d28885c2556c064a53abea68067f459fdec926 usb: typec: ucsi: Update power_supply on power role change
d55befad5e4b1e7b1f8cae5fe6981b897e975e5c comedi: fix race between polling and detaching
d3079317acc42f9228ec0c0cb999ada5b9259f2a thunderbolt: Fix copy+paste error in match_service_id()
a7a52fc9e2f177c0b7bbe3b983d4766c68901afb btrfs: fix log tree replay failure due to file with 0 links and extents
df76ea1b3c1a94c003656082b43778a1d486a4e1 parisc: Makefile: fix a typo in palo.conf
fa086022c1c010a03485508c7d489cbbe0924312 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3841958ccc6ecd5430df02c9587396a6f19d01d9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1d4b2b2b50e2fc75796e3aa67f4ccfe7dc19e6e2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
65e606654e2013b8bb2e733cc5a24df050dd1b23 media: uvcvideo: Do not mark valid metadata as invalid
f409741e2e57218d7d7b70c4c43e175ab38f69e4 Linux 5.10.241-rc1

--===============0028347690228355784==--
