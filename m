Content-Type: multipart/mixed; boundary="===============6360533030463167662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:01:45 -0000
Message-Id: <175501810525.134113.1623770719650088086@gitolite.kernel.org>

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fe40e4d6b5666f789bc758bb04109d9781f5e012
    new: 51f66350d67589bccbc177c446decd13295bbff6
    log: revlist-fe40e4d6b566-51f66350d675.txt
  - ref: refs/heads/queue/5.15
    old: d826ac3e8e0f7e0f5d156a0db7272ac85cbd23a2
    new: 1c5ef0b7c100f353444554af7a2979992fd517fa
    log: revlist-d826ac3e8e0f-1c5ef0b7c100.txt
  - ref: refs/heads/queue/5.4
    old: 16259e440be116286f406d42ceffe7ab01f0e327
    new: ef3c31046e23de435ca07fe24d98147c9df40212
    log: revlist-16259e440be1-ef3c31046e23.txt
  - ref: refs/heads/queue/6.1
    old: c8ec3d526b1e290e471f3d211262267f25263cff
    new: 4f0bc5f484404422d7b46ecf57bc6406dd974703
    log: revlist-c8ec3d526b1e-4f0bc5f48440.txt
  - ref: refs/heads/queue/6.12
    old: 5798695dd01043762dba728865351ca0b1f2a3fe
    new: 61df4e070e45a69e880c547b9d3d8e6aabd5e88b
    log: revlist-5798695dd010-61df4e070e45.txt
  - ref: refs/heads/queue/6.15
    old: ec4c3572448e918c3f0a5d601d90e64eb432397c
    new: ec85620dba69f749f0860108e6089676401e0e63
    log: revlist-ec4c3572448e-ec85620dba69.txt
  - ref: refs/heads/queue/6.16
    old: 380f933ff19a51c74ed4f294c3611886dbbe67fe
    new: b2853dbf4f27b35649c7b59e790840e5218e7c8b
    log: revlist-380f933ff19a-b2853dbf4f27.txt
  - ref: refs/heads/queue/6.6
    old: e826e199855bfdcc7047966730d485d0b9540bf4
    new: d98409fcf406b4384a87b3e1a5c23a6552c0d16f
    log: revlist-e826e199855b-d98409fcf406.txt

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe40e4d6b566-51f66350d675.txt

a9c20a5b22f7833bf2717e2f7b8522e24c20c31a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e8b439fecec0a32d15bfb6b1ef4ae989f8ae2fb3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f230ea958d64d9ffdd217ebd2320cd006e52ba63 USB: serial: option: add Foxconn T99W640
211d40d66a663790ff0890340d90b2780bc5885d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f2f8cd3830d89a0bf6fbc594e114ba6b9927f9c4 usb: gadget: configfs: Fix OOB read on empty string write
846909a3b255e09e9454912d063da9ff21447e26 i2c: stm32: fix the device used for the DMA map
acd8473f4383dd2a5ddedd490d80189c2f246267 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
367b39c5acd93ce0820bb5ca9f1948a1b4e6e873 Input: xpad - set correct controller type for Acer NGR200
b97a33608549324126493faab9b4df3529533bf0 pch_uart: Fix dma_sync_sg_for_device() nents value
67233f7cefba5b599fdb3cb1ca11956438174b0d HID: core: ensure the allocated report buffer can contain the reserved report ID
1817b07163334ea66c8ed8d004849fe06d3dfd5d HID: core: ensure __hid_request reserves the report ID as the first byte
550b3d72fd1c0840a7311b7ef20916e16b020b61 HID: core: do not bypass hid_hw_raw_request
7dc5e489c62aad4e652f3dd64137f67529ab6b73 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
10c40579efc9cfbee24ca2ddd213fdebbabaf9df af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f0092e5be25f84ee412d5a4617388a2fd675739e af_packet: fix soft lockup issue caused by tpacket_snd()
01eca5812577bc01705898ddc74e77b31e80a159 dmaengine: nbpfaxi: Fix memory corruption in probe()
c3542aa5b401b1026b737ed149eb117ba076311f isofs: Verify inode mode when loading from disk
f809c66ec269ceac7c971cb100e3a180f6aff7eb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6ecb6602e214ec984b390eb3b85007b09b1b68c3 mmc: bcm2835: Fix dma_unmap_sg() nents value
820fafd74aabdae67e4edf1723fbf5c59368beb6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1dcb38b73df6c010926e271d3f5de6c414888377 mmc: sdhci_am654: Workaround for Errata i2312
a01ee1631627ef1125974e28469acbeff7b06cfc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a4456e3588d67001eb8368121356c907589c8ff4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c424d51ee9c2fd9fd095ad39fc681e911e3a7fce iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1b7cc0511d065bb5badd0ac0ebeb70857b4079ff iio: adc: max1363: Reorder mode_list[] entries
50ba75e71cffb11f4a3e410c24000ea74f940875 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2437cb2194b7801b8cf711caf98690c1d538d867 comedi: pcl812: Fix bit shift out of bounds
24f6fee08c0337dcb8b42e63ad2e53ce2a5e55b8 comedi: aio_iiro_16: Fix bit shift out of bounds
1ba6841d9a40c4f61771045aaa8cf9ee39046e96 comedi: das16m1: Fix bit shift out of bounds
f77d6fe3161e212cca946466d4c4cfd703f5140e comedi: das6402: Fix bit shift out of bounds
81afae0cd3a317b4eb1fb144aaaf3046586e007c comedi: Fix some signed shift left operations
d117400c0d1e98bddbeb3ec3fa262a2a6a947e9b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c0495bcc480dfbc1a35fa961399fb052454e6630 comedi: Fix initialization of data for instructions that write to subdevice
b498ce28fe3876a2497f11136a21e8903ff600db net: emaclite: Fix missing pointer increment in aligned_read()
99217cf4556309e70cbeaae7562c09525940fb64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a9c888bf62579174594ad24f0740473e60d43dbb rpl: Fix use-after-free in rpl_do_srh_inline().
d7aa26aca9a29dc5a28c3fcc641a65a57cb12ab9 hwmon: (corsair-cpro) Validate the size of the received input buffer
55f31e0e51ca8255821a8936ce8c0048bf749e02 usb: net: sierra: check for no status endpoint
44a580bfeb54766fb4f36ea043e9cb9f4398a06c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
46d68045593e41bdbfef8ef81e33069211b19950 Bluetooth: SMP: If an unallowed command is received consider it a failure
c6dedc83f41c53cc75c7191090f29fbf0f6597e4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0f919b8b9569dfc1136459338f06b46b1744d633 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9a50a3bf88a283d303b35b76001dc7f73851d385 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
159af22994cd026f73967465307cd336d0ed5c36 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d5d1eb490fe59ee3789a6e41054df72b9bca64be usb: hub: fix detection of high tier USB3 devices behind suspended hubs
22e2f1dc1c0d77bf3389620b9a83391c2ae8636e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
209651a3388fbc0b5bc9d9b89ae90a58865c73cd usb: hub: Fix flushing of delayed work used for post resume purposes
6a08a83aec6092183bd56b7e8a9da4d98c1dafa5 usb: musb: Add and use inline functions musb_{get,set}_state
aa3ec8755a9d95ec849b3d193cf4bf4bf0a5c0d0 usb: musb: fix gadget state on disconnect
e1c7fe4b82370063f6d298b430cde06cc63cdfd8 usb: dwc3: qcom: Don't leave BCR asserted
c159753a32520bcbfe7c51ee1b7154e6b9aac6a9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1b485c070cef56648a304e405705997e3ced95cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
a06e975d3c0475a96101227b982b156d12cc61ab virtio-net: ensure the received length does not exceed allocated size
063d7de204eb3af60518d632d96381ccf03725ab xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1ffe0b4fef4dce0b8a30a5032f32ce24f7e777e8 regulator: core: fix NULL dereference on unbind due to stale coupling data
4080c893472d5947ca2e292184ba07ea0a5adad2 RDMA/core: Rate limit GID cache warning messages
cf797739edae9cafc9a86cc6b25565ae47a53a69 i40e: Add rx_missed_errors for buffer exhaustion
097a712bb22131dcbba33751137a72a5c597217b i40e: report VF tx_dropped with tx_errors instead of tx_discards
a28a67cdaa5ad1f44c3425dac8c03e88cf4a733e net: appletalk: fix kerneldoc warnings
9d0eb06dadea488813ab0721657828fe0cbd7a70 net: appletalk: Fix use-after-free in AARP proxy probe
dabef800a0c80d7da494b52ea53216a522ce4074 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f38612d16ecc4527220270a6af7b6dd7c4f92e83 net: hns3: refine the struct hane3_tc_info
8f9cff91b7fbb36a9db6f2d40211316c2ef6be8d net: hns3: fixed vf get max channels bug
7df8bf81c3f6c0120f6cf6e71e19de9befa00ffc i2c: qup: jump out of the loop in case of timeout
bb6aac9bf31d29991038e479370fc3994ad55dc6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9cc57837045a6a409deb91f6467dc1df8cd54a84 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bfcc393951d466dacdc99db68f2ff1e4b45aa4cd e1000e: ignore uninitialized checksum word on tgp
a8af14e6e5dc99c3f45e4aea57c9c6db9d9746f9 gve: Fix stuck TX queue for DQ queue format
438681380e35dae2b54ffc6e5dbb74064d33857f nilfs2: reject invalid file types when reading inodes
418dd55702d7be1175dc40505915523731e509d8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
cf70d33ce8430f051436c0406b8543a157da47ca comedi: comedi_test: Fix possible deletion of uninitialized timers
c55ad5562e39d3c2327aa309edcd966c927e4747 ALSA: hda: Add missing NVIDIA HDA codec IDs
9603a5c84bafbe74b654c52483b5172861e2e2ad usb: chipidea: add USB PHY event
daa3557f9517f3ae394c38a669387a36e90be043 usb: phy: mxs: disconnect line when USB charger is attached
3d8dc64d96cc3102bea905b21325fec9704a0e00 ethernet: intel: fix building with large NR_CPUS
7cdf40e57af279dd258839886ea502be4500a05f ASoC: Intel: fix SND_SOC_SOF dependencies
1ea27028c67920451842c6c0c6dc83ba6a5a9b83 fs_context: fix parameter name in infofc() macro
604ba03db8e0bc34997cb683472a7d8cf19dcd1f hfsplus: remove mutex_lock check in hfsplus_free_extents
d8f20ba75d21a55f6f339279ae372853c0e541f3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4c88b39788f302fdf98e9f8856172d8b20cabc9c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a6c6b6dcd6fa3525c4412313ec8d298e0f9b8729 ARM: dts: vfxxx: Correctly use two tuples for timer address
be42d99b5c6535a8c25d680da538c1f2bea55a4c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
90dbbc668036f864969d5eca15a93bee4413bc8b vmci: Prevent the dispatching of uninitialized payloads
6e2512c1250562c464f5a21cfe2bff46bf4bc7e7 pps: fix poll support
1c6568bde478eddc09e529bc2a4817dc08b460cb Revert "vmci: Prevent the dispatching of uninitialized payloads"
06ad4fad90cc472dfe02f1d827201f53bb31bc57 usb: early: xhci-dbc: Fix early_ioremap leak
f246ff21cd8672c3a0eeb27659e02a98c677163d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
eb5fef50d2a577be05991c4d3277f7f75d5d4e9d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
51bbd26743e2da3d110600fe60b88a4f8a781b42 cpufreq: Initialize cpufreq-based frequency-invariance later
970695a104c2ab68b4b7fc2aa13f905ab8aee114 cpufreq: Init policy->rwsem before it may be possibly used
c1e303534db8b3a2d884a3557a1e448980367999 samples: mei: Fix building on musl libc
5f6b7f3aacc430f6a650700bd5cc4baf5daa6c80 staging: nvec: Fix incorrect null termination of battery manufacturer
db9c96d2c285c9a33641526f85f9ee51c0f4ad10 selftests/tracing: Fix false failure of subsystem event test
b7cc1bdf416c2725b00947f263390398d5943f77 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cc6cb646c8293e485fff09847a01fbcf0a589177 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
457acb0f55b41da87ad52898afbf29a980d85d8b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d1b66273791606014917d22b912eeb0401b5f699 caif: reduce stack size, again
908ce21619235a69a9a3083c2702b06a0407f800 wifi: rtl818x: Kill URBs before clearing tx status queue
4cffd955d23656b12b28bc69893b281df3ed6301 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8231e845d2f4136c64db511cc9ea6bb0b34e121f iwlwifi: Add missing check for alloc_ordered_workqueue
e35c0ed5186f87ddf9f3c70b3473ce59068a3b9e wifi: ath11k: clear initialized flag for deinit-ed srng lists
34bdede5f3282a643b634f52feab09050f55b680 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f59f25195f90f66c7e595beb6404dd58c5602508 m68k: Don't unregister boot console needlessly
3a0ae949ac4613ab5ee3d8ab520c04341722f58d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d696527adc7457d46400242f8bc7e7328e784eb3 netfilter: nf_tables: adjust lockdep assertions handling
befd280d6d0dc1ba35cb69756871d86c57576426 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
071bb4c5902de7dc7177d7b92833619e5f6897d3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3eaabdb97636fe2dd0432c380fde1cd08acb0dad net_sched: act_ctinfo: use atomic64_t for three counters
46b924eb846957f331c57f9d26e64f5e559beebf xen/gntdev: remove struct gntdev_copy_batch from stack
c6900a55b6ca0eeb3d8815862ec634ec02352da1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4531a6ff6a7baabdad1aa184d01e7ebdc5f2c351 mwl8k: Add missing check after DMA map
34e1de95d2596a61261648a8befad24f6d9e51b1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f9c0965e7cdb4104c416b3746bf26fa92cb3cceb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b8b75da998aedf182b66ec2a8576be1c456946ae wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e636308888156ad481c1c44e5a4b0a06b0f3f150 can: kvaser_pciefd: Store device channel index
01d1ebf6f82828083ce7378d27cd903dafc4c4b2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8a4681b922600739002297a36bc8060686581415 netfilter: xt_nfacct: don't assume acct name is null-terminated
7bc6491fa248eae5351a4e8982024707af1f357d selftests: rtnetlink.sh: remove esp4_offload after test
8ec87695541053a4de7a03034f0566f0f0490340 vrf: Drop existing dst reference in vrf_ip6_input_dst
04ea9dfb621f223ae0bea2cb9e2c66689959ed34 PCI: rockchip-host: Fix "Unexpected Completion" log message
74bebe963ec81a83f01f432148753aea7d7a0f68 crypto: marvell/cesa - Fix engine load inaccuracy
f4ee82b4ed39071f4ca9e55f3a7c07d589e23cef mtd: fix possible integer overflow in erase_xfer()
7c62bbce3b42471999119df8b7ad0b0b02d08a14 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
523ca730028d72e9f363356fd8866287bdef3f74 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f7c1e5a7572663d38f1865875ca6d4b98906f150 pinctrl: sunxi: Fix memory leak on krealloc failure
44f41f22e489cd2a604d469adad8ec90e4585200 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
13dd66b079d34d7a730bd4a36a168f2c6e49fa5f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7d82f8730be42e25ac09467dabcfa62caebbb0d8 perf tests bp_account: Fix leaked file descriptor
06d37b0a5d0a9f755a1bdac6a795a396622fd3cf clk: sunxi-ng: v3s: Fix de clock definition
312c43148b50ae378078a264cae24d9af01997b1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3c4cfe3d14abaf5a9f1a10d61296068be76d5618 scsi: mvsas: Fix dma_unmap_sg() nents value
378bda4b454eac68bd2d424298d433edfb880d1e scsi: isci: Fix dma_unmap_sg() nents value
bc7fca814cb32058a7d71b28616ff3f5d8985ba0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
47e62d0c25e6b6dd1f29d9e14da6aeb9c5e83624 hwrng: mtk - handle devm_pm_runtime_enable errors
fec7375706873cd00946a4d8a837f7667ba4a44d crypto: img-hash - Fix dma_unmap_sg() nents value
8706a47345b7042b77b4c6c756abdb67df6f1260 soundwire: stream: restore params when prepare ports fail
0d910c0cdbef5e51d56734b71bbc50cf3aa56c54 fs/orangefs: Allow 2 more characters in do_c_string()
e649a7ddaf3bb33d25f60024b77eb2b36e582ae1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3c0fcf601ba00454475befdf16d0c6ef6ca555a7 dmaengine: nbpfaxi: Add missing check after DMA map
9d55ad2e6a9e8e2903670a58d6cb6f3ccc8d73f3 sh: Do not use hyphen in exported variable name
d0b7374e54e0aa65ca665140b05e8e140af15b12 crypto: qat - fix seq_file position update in adf_ring_next()
fa8aa50ee0a878add9fc423afbabb62ea8341fb6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d41b38ef043fdbf12becbfcb2d8038f95f6be1c2 jfs: fix metapage reference count leak in dbAllocCtl
065eed752d98e78015574f89f8db066dbff33ef7 mtd: rawnand: atmel: Fix dma_mapping_error() address
1fd088fc1df9d2c7b0fa62777f2128ad9f835252 mtd: rawnand: atmel: set pmecc data setup time
5e04caaa692b592bc5fbad858666c10528258b0a vhost-scsi: Fix log flooding with target does not exist errors
eebedf671a75cd859f90d6be723e51d2ad709e29 bpf: Check flow_dissector ctx accesses are aligned
5fe77ac219511b01883838a68520d740686007cc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e6663c4497765fc863c682f84d481fbee04578ad apparmor: Fix unaligned memory accesses in KUnit test
529dc520f3016b155ba8bbee47894e9acbf4e5fc module: Restore the moduleparam prefix length check
2d22868d17ea746e7742d19f9842a59a266748a2 rtc: ds1307: fix incorrect maximum clock rate handling
f609f13bed81273fd4930d9ce46b8d862ad8ac66 rtc: hym8563: fix incorrect maximum clock rate handling
2f43664a54636788792765e43f08607d9a45b58d rtc: pcf85063: fix incorrect maximum clock rate handling
9fa797300d3ed86ac3f86de4bc3603aa5868f02f rtc: pcf8563: fix incorrect maximum clock rate handling
3095bdd6ac454f5330818e00de00451936836b39 rtc: rv3028: fix incorrect maximum clock rate handling
a0da7f594040da78eb5f0364e98fde9e5af79119 f2fs: doc: fix wrong quota mount option description
17cb67e302e32f8fbee215805bc2ba54f8c8139f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
271f5be7c2d0ca1d28dc3c8241d20009d23e3cd3 f2fs: fix to avoid panic in f2fs_evict_inode
2e5bb14667b163e54c22aab17608d28c044a466e f2fs: fix to avoid out-of-boundary access in devs.path
5efa325edc68178cb843da79b8884d9487662877 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5adf10b2a7d3678a43f7c61cef65923c03e94b05 kconfig: qconf: fix ConfigList::updateListAllforAll()
7238ec3ade80ffc97b031824c70e8b7cea08bdb0 PCI: pnv_php: Clean up allocated IRQs on unplug
84bb7dddb1c3be54b7595193a3ce54a602b57d90 PCI: pnv_php: Work around switches with broken presence detection
c9189651e7504cd5edd0742e4f247d7d74cb1222 powerpc/eeh: Export eeh_unfreeze_pe()
c65e066bd2e5ddb31f94640b7ca80a86e01a8c42 powerpc/eeh: Rely on dev->link_active_reporting
d07a2846ab471720a7fa13001ea4585f7f8446b0 powerpc/eeh: Make EEH driver device hotplug safe
9ea0edd8205fe4e135492bdf043f7f3ec91bcbeb PCI: pnv_php: Fix surprise plug detection and recovery
05a9b96745324c2d86c990e762b73a24e577d038 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
ede2531618dbb09af11daf2af5e523667e246bfb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
96a227a1ba05616ac583e532cc9ee0d02b3f1474 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
108ef09dff61e1e596f201250aea9652a5a8abe8 NFSv4.2: another fix for listxattr
44be827bfaec9a2b3f2a1bd7514125003aae18e0 mm: extract might_alloc() debug check
b34f21377b7ff48cc9cdeaf1662f405891762765 XArray: Add calls to might_alloc()
5910f05382241b6692b86ae801479d7a7ce8bb49 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
97d340f26b1e3ad3a685498d6b37a40a203f6166 netpoll: prevent hanging NAPI when netcons gets enabled
279bc03cb8fc338da1a56aca235f744583d01ed6 phy: mscc: Fix parsing of unicast frames
4943a3d2dc92310e55601322e7337a5764944580 pptp: ensure minimal skb length in pptp_xmit()
f44472d7e964cd07ed7e657d344c53acca19e835 ipv6: reject malicious packets in ipv6_gso_segment()
461c3d9341fd3888d0d18e8a41fc87c6d8746735 net: drop UFO packets in udp_rcv_segment()
5afd9d886458663819f5735c685c8dc3c3162f0a benet: fix BUG when creating VFs
96574f6619235c1a3899969ca6cce6ba0933b6ff ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c3116e63373777d93d7e36a3fd728e8ca49b6415 smb: client: let recv_done() cleanup before notifying the callers.
68a9f7b7e219cb7871e56dce13d5b014678aa104 pptp: fix pptp_xmit() error path
7104ee39a190a7a9af169e9e5ed1c978c31f06f8 perf/core: Don't leak AUX buffer refcount on allocation failure
b23d0d4c2bd07bf2fe951b7091293ea969277053 perf/core: Exit early on perf_mmap() fail
877f825069baf6bee2d9d2c3664248bd6e7e0ea8 perf/core: Prevent VMA split of buffer mappings
80d0c093c0d0ee09ec6f07acabc53bdb584bf683 net/packet: fix a race in packet_set_ring() and packet_notifier()
8f1dc50760dc2aabeac30f5dbc37251f183218c6 vsock: Do not allow binding to VMADDR_PORT_ANY
95555fd51951061d7565dac96636b3cfee315635 USB: serial: option: add Foxconn T99W709
76b48b9cb054b748fa83530a8c8cb16d8d8870c7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b5ffdcb2ba9e289e9bf87b43d803c6affe7db639 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
51f66350d67589bccbc177c446decd13295bbff6 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d826ac3e8e0f-1c5ef0b7c100.txt

193c772f7a79ecde67ceb0b60a063e1c70a9a65f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf13f3053a35c29778855bcb8dea1376b67584dc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3508e4e943430afb3b837f98ffeff56db8fd3fca USB: serial: option: add Foxconn T99W640
ad1e8e52618d4a341d7c78c2e530913b5209b787 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
045071646713600a0b9d10672c544b9733cb6a21 usb: gadget: configfs: Fix OOB read on empty string write
9a235baaa635f9df5174d352caff180d560fdd50 i2c: stm32: fix the device used for the DMA map
9772ed0cb58c134b0fee9205a3f9e3165682fa51 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
dbde52207ab0948b5d6f95c1229bcc47fcac925e Input: xpad - set correct controller type for Acer NGR200
0b3d1346de2042ccbf142704674343ca3eb586af pch_uart: Fix dma_sync_sg_for_device() nents value
0cb8abcc99f18f13d7ca845845cb68e41a1c08dd HID: core: ensure the allocated report buffer can contain the reserved report ID
1900d652752ad5827c2967f6006e7eae4ad1133a HID: core: ensure __hid_request reserves the report ID as the first byte
098ff8c3ac55384eb121fbda1ee408aaf4a8deec HID: core: do not bypass hid_hw_raw_request
30ad322310e29b42a2a97c095e70eb7d8af81737 tracing: Add down_write(trace_event_sem) when adding trace event
dedfbf7a54d106ee105504974833659886f7240e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8a63192d92a218ca1bdf14ca4cbc51843644f2f8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
aedf5f0681ab3991adc7b17e69d97e680e88b057 af_packet: fix soft lockup issue caused by tpacket_snd()
105dc385611b14bbd9f6449d0a9642e79fbfd7ea dmaengine: nbpfaxi: Fix memory corruption in probe()
743e1b29c0f56ffce63e649095a8ecb48aa45758 isofs: Verify inode mode when loading from disk
dca0f153f9564238982d2879ee7fb5a891557c45 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3cbb173d75d4756aa56e836153e71f97e4dca8f3 mmc: bcm2835: Fix dma_unmap_sg() nents value
256e24fe69c9312592cfdeb66394c3653fa81604 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ca3992c56774fd6b5ff0c5755df0a14564a3b124 mmc: sdhci_am654: Workaround for Errata i2312
d71cb8cf6f9d02a5624f6f3a57f6a40534c8b58b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c60b1b662ac681d2769d09da6c3a23000a9064c7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dbcdb45f4edd8e729bb4db6af6a5ba608df53520 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d37d32f4c50716b73dfdf154dcd3033824b71a13 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ab160ce5262078eadf18b26f16ced501d5c8b22f iio: adc: max1363: Reorder mode_list[] entries
64c680388883430347b88bbc639102603d545e7b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ca895aa4c659b6831c28060f8fe0009eb920d963 comedi: pcl812: Fix bit shift out of bounds
f942590f31198f696d797b296bbe28fa96ed9362 comedi: aio_iiro_16: Fix bit shift out of bounds
a4d7cd6ef1716c0233b1d4009e0f1134124de9ce comedi: das16m1: Fix bit shift out of bounds
45c6e60a45a70f06d10e1885ab6f1f9099670578 comedi: das6402: Fix bit shift out of bounds
6b72f1d9b165fcb80260e3fb23bf3306b2dbff8e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5148d6127489916f05137bf5375431ec53ff3edf comedi: Fix some signed shift left operations
4e729e34915e2b2d99440bbbad59c2e5882c4d37 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ed7d7dcd6b457ac6b13c4f00feaab68ca8bb41e0 comedi: Fix initialization of data for instructions that write to subdevice
7de78033a9bd9286e1673ab8314abbbfd18957e2 bpf: Reject %p% format string in bprintf-like helpers
63fefa5ec0ab803ec8187c95ab2ad4dcf3cae900 net: emaclite: Fix missing pointer increment in aligned_read()
d217e2d35a3ddd976cc09dbdbc1b629b9a0da915 net/sched: sch_qfq: Fix race condition on qfq_aggregate
26c5c5612e2789de4f5573f75e1effa11e6b8250 rpl: Fix use-after-free in rpl_do_srh_inline().
593f7bb11f58ecb9a909adfea2cca161fbaa3afc pinctrl: mediatek: moore: check if pin_desc is valid before use
e5d9150f33b968b504f9873b02dafdeeae67a75c smb: client: fix use-after-free in cifs_oplock_break
346fa9759afed6fd672acc8c52a99d31c15bfc03 nvme: fix misaccounting of nvme-mpath inflight I/O
15c07cf7bbb74e1094df61f5dc41dd1db8192f46 selftests: udpgro: report error when receive failed
21b91e8504598b4fd7e13e0dba970b37e4a12e3a selftests: net: increase inter-packet timeout in udpgro.sh
df129b5f462b2712aad1ff0809c693ad99759ca2 hwmon: (corsair-cpro) Validate the size of the received input buffer
1e842ca05455b74f2632d153d365c2a3b591c064 usb: net: sierra: check for no status endpoint
bcd15d24fed670d4cc077689e078b091be08326b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5ab3300a4c4b3bb75ab47c090632455fd633f00b Bluetooth: SMP: If an unallowed command is received consider it a failure
4f4631f3e96c577c5384ea4da99745c4f416bd9b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
24873a747969c1e077efabaeeef6f2e0840ac48e lib: bitmap: Introduce node-aware alloc API
293e41491fe87e5d3cf5dc6f243625b2a29a70e6 net/mlx5e: Add support to klm_umr_wqe
6e9eac2272b83cbadd1d6845aea27cd72b34d3a8 net/mlx5: Correctly set gso_size when LRO is used
e6bc97fe17d0f483aae96487ce8f574372424218 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
34fb1aeebacf39df1605ef0bee3b550dffb69df3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c00a4b3256d0a3cc2d9a0e707d4689086cabc529 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
962fa14692510c85986d571931c75101dfe49860 net: bridge: Do not offload IGMP/MLD messages
33b1968d64c72a8f034d56debf085799b769e985 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a6250cd6f075dab8cdfff15c2e452d1773ef7542 sched: Change nr_uninterruptible type to unsigned long
d67dc7c842e3daace2c4fa640a851797b14acffe clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1a1ff26f9371f841f9647cc3e0d6ce8adbb67c52 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6e4acb0ace815532553dcba10728def778e5a51b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4bdb6a82623e5d9a7f95d73a6c6d20dd542cde63 usb: hub: Fix flushing of delayed work used for post resume purposes
0573d030cf3e7431a48e8a146c7cc88cc2536059 usb: musb: Add and use inline functions musb_{get,set}_state
9c3ab326985bb7c64d0196519b207bfb9390bdfe usb: musb: fix gadget state on disconnect
90abb0cd15f2f8ab506d93a652752d0eda69120d usb: dwc3: qcom: Don't leave BCR asserted
e5b8a0e62e2f4ea1598888eb4a2222ad832d963d ASoC: fsl_sai: Force a software reset when starting in consumer mode
04b48a589af75286471bfd8701d4b303c4d6acf0 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c18fd185c14c0222e3e60c5dca88232fd918a674 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b618bca73dacc939dbec4f76966fc5b4c4be9617 platform/x86: think-lmi: Fix kobject cleanup
04addf53d2d9b566687b5b8644d54bf6bef79a0c bpf, sockmap: Fix panic when calling skb_linearize
ad9e125745aee38336b008cfbecc1433d5725df4 x86: Fix get_wchan() to support the ORC unwinder
e0a0aa06d6a00038ea85f5f5565ce186309c96c8 sched: Add wrapper for get_wchan() to keep task blocked
adf746bcf4c68fc6796956116ea35b88ca6d09a9 x86: Fix __get_wchan() for !STACKTRACE
e6560ecd4834cf929780231b794f31f04c4fa1ac x86: Pin task-stack in __get_wchan()
b7d72dcdfa7af4753f6cd7368e49e5d43bbb44f4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5c242d669e6a8e5748f66d3d7f16d054e352281e regulator: core: fix NULL dereference on unbind due to stale coupling data
7a3e4ecc1bff5dc6d9f223f418466095f0e10121 RDMA/core: Rate limit GID cache warning messages
42d270be4d8c8e791758b6bdc296f9268b1ffae3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
63b74517666391e7a60e58e92d420cc0d4376367 regmap: fix potential memory leak of regmap_bus
b0fae12433beee151e3f2dd8b296683c73ad016f i40e: Add rx_missed_errors for buffer exhaustion
f8f29e13d9753b01c53dae1c5794e5be078bb697 i40e: report VF tx_dropped with tx_errors instead of tx_discards
806b24ca57e0162fc510abdf27ab5726b935b510 net: appletalk: Fix use-after-free in AARP proxy probe
e24293d5f41b9b40b31c03f699c60e4d44df7013 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1f4cc2de3bc683baf07d6ca7e56db77530711882 net: hns3: fix concurrent setting vlan filter issue
7621a08b072553bc6fe9cd516e51ee1719dd2192 net: hns3: disable interrupt when ptp init failed
e1830043f6fa43a48038b5993ad5d75cabb10894 net: hns3: fixed vf get max channels bug
2772552fae03f28f0150f92881b44e7c713295a9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
12dfc004da64b93e3f9231d1f955d684e461b0b5 i2c: qup: jump out of the loop in case of timeout
f757d2778d9db19bc0bd4a2f5f86ea960b6fc394 i2c: virtio: Avoid hang by using interruptible completion wait
9c277a7b760d0331bc191cc93887880a593d501e bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
18a5bc27c618748725d748adc40c6b7726e0b6e5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b40c2dfa19d062bf87c4a933dec605f1b6405684 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
36470d6102753d9a5ea8a1d3738992fbbd558cd9 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
659650b9784f8172f8a32fa56f57b6b56eee5d11 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
408b7af159bd778f5ec75b469cee89b0536e102e e1000e: ignore uninitialized checksum word on tgp
670dd9370df1e45e582e9dfaf5214becae818ba7 gve: Fix stuck TX queue for DQ queue format
0c9871e3296937c7d62ac079fc8c68b20b34935e nilfs2: reject invalid file types when reading inodes
3274ed76524b3681c9d328334d71659136ef9c1b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
fa3c72334ee92c5ab5cf4502c55ce2cb13febd1d usb: typec: tcpm: allow to use sink in accessory mode
6d3d0fac7edd90306b55892a624aae5fbc1e8976 usb: typec: tcpm: allow switching to mode accessory to mux properly
a3a8acdff3e34e8d3b00bdf51a585ac0573dd6ef usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d3bbe185ee1ec6820ce39bdf15c1c111404ff2a5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
69cf7c19b18c7d7cc8e5291dfba2fa24ea6f4a77 jfs: reject on-disk inodes of an unsupported type
2a41d95da63aa0d471b648ef123ff4e90cb49bc1 comedi: comedi_test: Fix possible deletion of uninitialized timers
8af62997e30f77c431483b0d2f4183bd0e7c3fd2 ALSA: hda: Add missing NVIDIA HDA codec IDs
9f964a7f8c0bfc889016a6cabb789c5d8026b075 usb: chipidea: add USB PHY event
dbdf8d96fb3b0bf598f4db04e00690d1f4848e8c usb: phy: mxs: disconnect line when USB charger is attached
1c41fc25512a5e997a7973bf0cee78900e0c038e ethernet: intel: fix building with large NR_CPUS
5f92defbd6b95f4418979158ddf32451f7eb86c3 ASoC: Intel: fix SND_SOC_SOF dependencies
7a50b853700186e76adbbdc7152d5039c54fa375 fs_context: fix parameter name in infofc() macro
3b7e55c0794114c9a095993f4a4dd7af4981c587 hfsplus: remove mutex_lock check in hfsplus_free_extents
edb35a534d796db64b14e56e6d60e971b37b5c87 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
46938b14e2040763dbed287133afb9fa4881e556 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1b39e4c501933b43859ff95f18d1200b42e9c559 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ede949a0d05dd56c1bf04c182374bf2c470b981b selftests: Fix errno checking in syscall_user_dispatch test
78d76ac3eed9ef59380b9fb2be6a07665e004cbc ARM: dts: vfxxx: Correctly use two tuples for timer address
55a8765d906b42978284774dad9751aa3c1264e1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
69023072e10a89d5f909d56ff0950e43796983c5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
497c4c7dcedbb945cd519f7f1c827069116881b6 vmci: Prevent the dispatching of uninitialized payloads
1a9030c498585b54cfd04081b61ba79799f91299 pps: fix poll support
9a9d7ca6ac2f6222d5b13a5dadfba0657a98d3af Revert "vmci: Prevent the dispatching of uninitialized payloads"
6aef3c50ce3409fdca5053c3240099397362c3c0 usb: early: xhci-dbc: Fix early_ioremap leak
da320447142fc91afa4d6bb270cb706ed04d2864 arm: dts: ti: omap: Fixup pinheader typo
90af4ecdc511ad0c6b7e7936872def8f71e03cd3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
556a6921d90f93fada9f80b2330a0c2806e5841c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
40b80635811f2bb599e14773035ee129fa63c6f1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2f7b7f5ea5c0bdff4e9141e74a9b34ddc7007b49 PM / devfreq: Check governor before using governor->name
e5a993856a5258fa18145017c2b71f92102ee5af cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6cbcdbbdccb111d48d610907b0f7dd12424a41f2 cpufreq: Initialize cpufreq-based frequency-invariance later
adb7b7ee5d222be568c8f606be2ac9529b2798bf cpufreq: Init policy->rwsem before it may be possibly used
5456fdb1881835c9390f201f417392d78b9e4e32 samples: mei: Fix building on musl libc
dbdbf16038cc8380a5bec6ec33477c39dc7d3060 staging: nvec: Fix incorrect null termination of battery manufacturer
9cf870ddb3834b5d40a59b97417dd4a2150a1c48 selftests/tracing: Fix false failure of subsystem event test
4fb1e566c42f950d6b94c3ffd64cd2faebec493b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a432a908f30f88bef6634a593781099ceda84ffd bpf, sockmap: Fix psock incorrectly pointing to sk
3c0a2e715eb4414f070a0abcec19943ca022d8e3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1c7a157491b643f0a77b0e78161836eca339356b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
da8099e0bf54236d986572606539a6d272226b62 caif: reduce stack size, again
5cd6b737b77d6fd5c49b9ebe8016f3577e78cb7e wifi: rtl818x: Kill URBs before clearing tx status queue
27108d5021456d1fb939d7a8a0e43567a370c7b1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7e1dc292d732903acd514cad456668a614ba780c iwlwifi: Add missing check for alloc_ordered_workqueue
a5ea313e5c27a5c83ce1957b5fa473e3358bf794 wifi: ath11k: clear initialized flag for deinit-ed srng lists
79078d944f4ac632642741a1a8b9c8d6433ccd8f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
94b95dccb6ba868350b0c792eb7f2dbb641f5eb7 net/mlx5: Check device memory pointer before usage
30a7f9768affe9a6b1203fa93b96284e43463dfc m68k: Don't unregister boot console needlessly
667bec9b85f4565bc4b77e52f265ba543c1649b3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9ff9fe4e61f9b360acb2ac0dc2b71840053fd7f9 netfilter: nf_tables: adjust lockdep assertions handling
257afa17174a91a9f0a0798782c492071fd2c56d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e05a57c48c6ef64df953d1173ca797f43ea8a2b2 um: rtc: Avoid shadowing err in uml_rtc_start()
aed6ef8866d342df69d35943f546bca3aafe1ce6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
03497d1c26b32d0e3929c41c7e88bbe535c02973 net_sched: act_ctinfo: use atomic64_t for three counters
391cbd1d0925ab35d0e977d7cd312e7ad390b956 xen/gntdev: remove struct gntdev_copy_batch from stack
a0447f03a1e74c5ced5e124c632451a199d77024 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b94a3d9f7dbdfcbc76adc35605bb80f8ec9ecefa mwl8k: Add missing check after DMA map
7aaf7184257c2ae585a936a05d765e6884152481 wifi: mac80211: Don't call fq_flow_idx() for management frames
ecb7d85ed45dfc2583507a3f834b07f1f9286bb6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
54456acba1a339678ab7e83c9ffdba6a4dfb98d0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fddd7186f34e7dc544d6eba3b1e4b68529b8171b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
34949079243ff03d7356bf7734a08ccff14c1582 can: kvaser_pciefd: Store device channel index
cb189413be46bb27e11d8e6abc97bfb7695e01d5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7fcdfbcf882ea2a9a1fc3de7b13e183b4e1a71ca netfilter: xt_nfacct: don't assume acct name is null-terminated
9a4bccafd7ca40e6a4fb55992311631ba63e8b1e selftests: rtnetlink.sh: remove esp4_offload after test
464f9928e1b0526bbe320535eeea0332a196b3b0 vrf: Drop existing dst reference in vrf_ip6_input_dst
16bda2e349d5374a532206334fb93bd025c64765 PCI: rockchip-host: Fix "Unexpected Completion" log message
7ad766cd01ec59765b78368993d3bf1e0db3b0d5 crypto: marvell/cesa - Fix engine load inaccuracy
a3906ee366f19a15423f0c0b47a4e827e1e3d71d mtd: fix possible integer overflow in erase_xfer()
f2572167093b44daca3d4f9387ad4bfd5da9226f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ae1f20850da07b0869785abff20999ab08d07fc1 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7c059d6eefa4adc59b9d955abbf4aad1616dbb3d clk: xilinx: vcu: unregister pll_post only if registered correctly
ddb3a16d673410d3b69b985e2dcbd85f237817b2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
64fdb43653f0939763be8bc4f99cb964d2e0b6fb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f985911f7911119679d99ae6269c22ed35837a7e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bc0a915e7a8f5ea408f1addf9e80b3bb76bdeeda pinctrl: sunxi: Fix memory leak on krealloc failure
1798effa6dff3da8db3050eafbf90c2c6989de95 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c39b5e498c5edce35d7d7a51dc588a97ef6edd5d perf sched: Fix memory leaks for evsel->priv in timehist
04082577de8843e4bf021893d5a5c6ef66ab5183 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4dc811c90995c859e6a404681c9a70081e68da92 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c3a2bd7c79db7601541c15ac0f6adf71036b13a4 RDMA/hns: Fix -Wframe-larger-than issue
1520164673d9c1df592485dc5b58bcd3bf9dc86f kernel: trace: preemptirq_delay_test: use offstack cpu mask
159789c658ab61142109fc3ac57e7e3303053b9b perf tests bp_account: Fix leaked file descriptor
eea47178eb10b9a80850ef8e46b30f37b6502f89 clk: sunxi-ng: v3s: Fix de clock definition
8629eaf8317a97598fea654a3cc3497184247046 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1ac70eb95ba75c3053b8790abea5525f44bc80ac scsi: mvsas: Fix dma_unmap_sg() nents value
50fd07d2ead5e28c377759ef987aef10a5b80af6 scsi: isci: Fix dma_unmap_sg() nents value
44b74266c9f1b48c54548927c8d4e5e397545a7a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
de7182aa206203ff3b61a410c80db26ca7efb99d hwrng: mtk - handle devm_pm_runtime_enable errors
c13d2a7e6d9723cf8e077650e6f8c2d9f2fde9bc crypto: keembay - Fix dma_unmap_sg() nents value
10e7827464d9207008fed959c939c3569236b9c4 crypto: img-hash - Fix dma_unmap_sg() nents value
7a7b1617abbd928da79675c82547d22355d90358 soundwire: stream: restore params when prepare ports fail
ee94186b73bafc65f61bc55d436da9b7e8010bc7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
95937007ad3d98298dc7be630696e2d66608a418 fs/orangefs: Allow 2 more characters in do_c_string()
9f0cf8df486ea14c2888929a95a032044806ba9c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d29c1af55f7a3c1a126e81bace1dce84f734492b dmaengine: nbpfaxi: Add missing check after DMA map
28a172979dc3ce2c3e2cccf409f0b367c90b5744 sh: Do not use hyphen in exported variable name
279fd94cdc13083a0f840987b143fab7224dfc15 crypto: qat - fix seq_file position update in adf_ring_next()
475a4e898e4cac3fd47e7505b3e72bde2e644ac6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2af751eb6a5e3ef37b2df666d8ea98aded481a2 jfs: fix metapage reference count leak in dbAllocCtl
76b07b6defc16da2371bb530a9bea931bc8e601e mtd: rawnand: atmel: Fix dma_mapping_error() address
6df49d57db540b6b2da8548ba7e119ef5eafbbb2 mtd: rawnand: rockchip: Add missing check after DMA map
533f18f9ee027512331d8bbb23e163be237a2428 mtd: rawnand: atmel: set pmecc data setup time
c5373c85c48746b0844fed9a726b140547cd11bc vhost-scsi: Fix log flooding with target does not exist errors
e5df625b1e3ee7960d2e04782738a253ee905de3 bpf: Check flow_dissector ctx accesses are aligned
34909dbdf795b296865ef32283190324412d3b4a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d23de9a596c90484b98e899e47b4f535e2408d26 module: Restore the moduleparam prefix length check
7a8adcbe15e18d7f2b335ccdca18685d23fee9fe ucount: fix atomic_long_inc_below() argument type
7d0fefdb4c55641b0ed6dca3c2cc50c481cec6c5 rtc: ds1307: fix incorrect maximum clock rate handling
321751b828cf89882284a6cd51066f8f230848ac rtc: hym8563: fix incorrect maximum clock rate handling
cdecad144a2d1f2ea87a65f487a213239093f5c5 rtc: pcf85063: fix incorrect maximum clock rate handling
b84476bef3a78d905c9fe4a26e75891c41213f67 rtc: pcf8563: fix incorrect maximum clock rate handling
8aae606efa46cac104555a82c22a317b87081759 rtc: rv3028: fix incorrect maximum clock rate handling
a53fb5e115d97f945f0d04f055b7f2b60acefaed f2fs: fix KMSAN uninit-value in extent_info usage
f8110bc8240fa45e230c3e5e3a0566edca365531 f2fs: doc: fix wrong quota mount option description
7828d8659cb7050157d1c227c2855ef775a2e164 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
42801cd9f01837662830a498622afeeb34bf4b2d f2fs: fix to avoid panic in f2fs_evict_inode
fe1575ab3994abf4207c68ddf6ac1bfb84d10650 f2fs: fix to avoid out-of-boundary access in devs.path
2f6cba9b8f04baac1ffeb55c284c4643ae0171d1 scsi: mpt3sas: Fix a fw_event memory leak
e9ee1a383a8ad7e61417f909e86cecd2fc075c04 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f16b0abd00dba4b71730ab82b4fad5da45d00d50 kconfig: qconf: fix ConfigList::updateListAllforAll()
205ded0dc13731b5c00d81fab4da6e6423f0b3c1 PCI: pnv_php: Clean up allocated IRQs on unplug
430838c3e7decaba1018dff09ebb9cf5d0980a1f PCI: pnv_php: Work around switches with broken presence detection
d2deefc01975fe34e59b1bc3c53dd200b771c96b powerpc/eeh: Export eeh_unfreeze_pe()
104cac297998ac695ccf987f402963504ce7865d powerpc/eeh: Rely on dev->link_active_reporting
3ee73ae3ade6b2203bde6f0766de1d5deb91c2d7 powerpc/eeh: Make EEH driver device hotplug safe
de9abf5bfd8a8afd54ce03a460509e9f1077bd18 PCI: pnv_php: Fix surprise plug detection and recovery
41bbd2ea1deb98fe6d9a978f07c9a747d9168264 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e292fe506f0df71e3e181d0ada17ba22f191dab5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0389ab239883615e07e2d7d9422e3a0676119215 NFSv4.2: another fix for listxattr
b1da6d0969df363d7791a62182c1be2ef26ce464 XArray: Add calls to might_alloc()
22baa42972a095ce771a989fc341aa9411a97e22 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2db1376c523fcc37cf7a47bad6bcfdab6b86f25c netpoll: prevent hanging NAPI when netcons gets enabled
dd28a26da9c48353f6fa054aebefb8832f300dca phy: mscc: Fix parsing of unicast frames
16575c743e0e1d7be9276db4ea4d76eab45a261d pptp: ensure minimal skb length in pptp_xmit()
35fdf52ea521286abd5055f44b5daf9e01e6f65e net/mlx5: Correctly set gso_segs when LRO is used
082f90b5a57f4630266c9a11d77d1590004ad956 ipv6: reject malicious packets in ipv6_gso_segment()
71486db2808e7182c3a02dda21319cc44e6d4ea9 net: drop UFO packets in udp_rcv_segment()
488e08de2b2f7de40af83862bc93568610f93f2d benet: fix BUG when creating VFs
396fdd2280c3e126a1d045a86e145aef9c0ebdbe ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8a0e9abc083503ff0a13cdee8c7009b196401a0e smb: server: remove separate empty_recvmsg_queue
6858bf6813d2fea58ecaa82049db8e2e7cc12c6d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
99d64ab6bac55102f4090c7d9447ff4ceffab738 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c7ae543c9cb9d1953eefe7fc9c8315a987227c6c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0f001f6c93297d1d45fcf8f33d04bb0a40bee751 smb: client: let recv_done() cleanup before notifying the callers.
02f9cad1f78db2acbd9528af046a3536294d38a1 pptp: fix pptp_xmit() error path
05783bd045ae073e995e60b3527cf6c7fc10b1b4 perf/core: Don't leak AUX buffer refcount on allocation failure
b1971fcda712a4c165b39533fa9c85cb6bc66595 perf/core: Exit early on perf_mmap() fail
283559137f142d692b1cd56ee663254fb50cc1b9 perf/core: Prevent VMA split of buffer mappings
873e091835af568e050f475e2c67a109970236c6 selftests/perf_events: Add a mmap() correctness test
9c6fa4624558a34887c2ad622ad8806469407338 net/packet: fix a race in packet_set_ring() and packet_notifier()
3ab10ed040e59f7c0ec650c4f26b6b8623b1b7cd vsock: Do not allow binding to VMADDR_PORT_ANY
7aba876aa737da4fbb015a3e580aa836c2d0768a USB: serial: option: add Foxconn T99W709
f94d5992256b363777c60ac41f98316c8a868a5b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7d7fa24bc664650d638a731ef54dfb28b1e9b2e5 net: usbnet: Fix the wrong netif_carrier_on() call
a849905433b789df78cf49e21be6a7daf36a77a3 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e1348c428d9f07dd80310ba864719e2134f3acb3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2912b99f8ab6d1292ca38522ce2c5dbecfe733c5 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1c5ef0b7c100f353444554af7a2979992fd517fa usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16259e440be1-ef3c31046e23.txt

c09d9c51e9553676d92fb126e58df92ee4ff4ae7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a32e9a92f0dbef2d9d769e3bcff96ab2fdac85ee USB: serial: option: add Foxconn T99W640
1cc99b266995b48b6fdbc9bbb38eddadfe8c61a6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7cb0a8a3773bbf9d51322270ff3abf5d3ab7d124 usb: gadget: configfs: Fix OOB read on empty string write
948b481498ad4d743dc191334d76316ce0e7fcc9 i2c: stm32: fix the device used for the DMA map
028d4bd0895c8d51d2632805dee53943d314a0ce Input: xpad - set correct controller type for Acer NGR200
315e696e65906a5a2f828dcb7f334263cd898a4d pch_uart: Fix dma_sync_sg_for_device() nents value
e839339cce2fad418f30a92eb0cbb0081aa25e30 HID: core: ensure the allocated report buffer can contain the reserved report ID
8cd13d3e91f8667e56df8ee9d091412e640809e4 HID: core: ensure __hid_request reserves the report ID as the first byte
fa416c24431ff1f0e54d096708b721c089dc26f2 HID: core: do not bypass hid_hw_raw_request
c789d2071e398987c889e4185b266f312e7b77c3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
db7f587c099f4944f8556ddf0e2d947713bf7f9b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
88ef5b350cd5a6daa48fe0834a897fb2ae80eb71 af_packet: fix soft lockup issue caused by tpacket_snd()
4940cc30d1d0f54b35c4bcf5c10c58c16ba69995 dmaengine: nbpfaxi: Fix memory corruption in probe()
07eecc899047f56f44e3209831782076e5e15746 isofs: Verify inode mode when loading from disk
ae56c5eb34a0d8573ff9f00dd85fd4d256f0d959 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
463ec77ca5a940b7623f9501d64feab4eab7e9de mmc: bcm2835: Fix dma_unmap_sg() nents value
c333947a3a8d70cc41147c32c84d5f890c07e07b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1555212fbe6a4e6eb64f7a720216f4228aca470a mmc: sdhci_am654: Workaround for Errata i2312
d201a8009effd653f9849776286154719407c3e2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9f36b709ff7d318161999d5bdc9bb01acf2319b7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
76070a41930d1e3d484b450d519583ff139df5eb iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f19e0bafd772cd9a61ebb1bf3f2cc5e481b23bd7 iio: adc: max1363: Reorder mode_list[] entries
fc4713b39cb6686278fe56bfb97acf31e18c3c63 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5020360265e159cbe83f5015d3fda126a3b234fe comedi: pcl812: Fix bit shift out of bounds
63a4c85bbb34713e71dee5ed7482d3d2ef8efd73 comedi: aio_iiro_16: Fix bit shift out of bounds
7fcfe2adcec9d75a18223c533c9d3e3514cb1016 comedi: das16m1: Fix bit shift out of bounds
4e4fd45011899579bf6fbd98704512ba9ac88d4e comedi: das6402: Fix bit shift out of bounds
2e92316071c04bc9396dab81e779d116ab4a77f7 comedi: Fix some signed shift left operations
845b0a9efb6a2253b881a6c55d1ada478fee68c5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
351ff993628f848f25961cc2efa3343ba51e2ba6 net: emaclite: Fix missing pointer increment in aligned_read()
dd6af32e9e21209f184dabd401ce89f660f353c2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
94e77444676d086bea9eae5e73dc3c719307275f usb: net: sierra: check for no status endpoint
2b395ed8a7d3224af10e43c79fe5c7d5c45ecd23 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
26a0728f4f8b53a069d85e95ef666bbdea3a4368 Bluetooth: SMP: If an unallowed command is received consider it a failure
73c27ac62cde11b2e104cdffda8ec5cd50b5c745 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3172005c02766db9508ab762a94cad807f1cdd34 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
713908601ba4a83ee97ae4538ab5b5da247151e8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
462dc875f817157ede9d73f625d172560bbbbfe7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d861e154a79e11c73b0965b9e772f04757d57e3e usb: musb: fix gadget state on disconnect
fea444b199f366cca0ec309ae3cfe4c4f668373c usb: dwc3: qcom: Don't leave BCR asserted
f4d808c09b6705074f7ece04d4d84b431bcc6f57 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c866ebdf42409095567324e997b61d3b342d1254 virtio-net: ensure the received length does not exceed allocated size
6d7fde581a51d935dd0a801bde44010473ce759e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a6ce11fc2254e2689ff736a94ed85956e5cf6693 power: supply: bq24190_charger: Fix runtime PM imbalance on error
bfe85f64b26ce9e54ebc7cf8a7076afca8c0e87e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3dec3c1a06ae372705dc5c11d8b93435d7047209 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
470712c48b6c4cce26bcef62e61f61e90fdf4042 net_sched: sch_sfq: annotate data-races around q->perturb_period
522ba4b21f59ab91508460aa14306968a800bfde net_sched: sch_sfq: handle bigger packets
832f465b26e04f44b040649c220aba065d556a5b net_sched: sch_sfq: don't allow 1 packet limit
f80413f3a4c9c51f647593fe6890d976bc91d290 net_sched: sch_sfq: use a temporary work area for validating configuration
745f64df7224365bd959ab2b9135ad8d176e2e44 net_sched: sch_sfq: move the limit validation
576a6c0ed37382c575a16d5a5932ae3456314167 net_sched: sch_sfq: reject invalid perturb period
5d326da1b54502ac7e06c847405c30030923c462 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6d2d3c6426d78f930c4fa3966b5e8325ed842300 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a7cd101fe9b4e4dad84049a1a330147f7e19e7bb regulator: core: fix NULL dereference on unbind due to stale coupling data
dbf327cc1c007ab79bdfd153fcd9ec6fe833103b RDMA/core: Rate limit GID cache warning messages
34d91360a9f128aa236ebaa5c3bf28dea4ff84eb net: appletalk: fix kerneldoc warnings
59295b01366201824a318626b24c2480301cfacc net: appletalk: Fix use-after-free in AARP proxy probe
f44cd14a9d5fb2f031c30e47ac6219c23932ca7d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f2474421411c31778d72a4b6aed5a8f7f81addfa i2c: qup: jump out of the loop in case of timeout
213a50c577c0ca16d154209ccd965ffe9280d2ba nilfs2: reject invalid file types when reading inodes
abd303bad116858d910012a821840088d0446889 comedi: comedi_test: Fix possible deletion of uninitialized timers
b5986adec21bf46217355b79a2844d129731ec40 ALSA: hda: Add missing NVIDIA HDA codec IDs
6403aca5a2ad062bb71dfffbc71f5bae816dcacf usb: chipidea: udc: add new API ci_hdrc_gadget_connect
40aa98ba67a7aed61b456bf2206c957e9be53a1c usb: chipidea: udc: protect usb interrupt enable
55cfb273ddd122b2be35b3bf9755f092673990cc usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e33962034f49dc3abd28d54453157fc5ef51dcec usb: chipidea: add USB PHY event
934b35fc11a56542ed942a4d7b4a720d8200fd2e usb: phy: mxs: disconnect line when USB charger is attached
c743fedd9ee3fd3c1982bfa3fe7012956aa52d97 ethernet: intel: fix building with large NR_CPUS
26aa73859e3c9fcb87dc3a547ee36fa0e83b73cc ASoC: Intel: fix SND_SOC_SOF dependencies
0985609a0480d9a19e8388a3b791dcdd8ff15dd4 hfsplus: remove mutex_lock check in hfsplus_free_extents
740afdb7190f09163a3bb666d41aa6ac286fe661 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
183b8b2d4005a2ad1eaff6d3f3e1613fb9ac9cc1 ARM: dts: vfxxx: Correctly use two tuples for timer address
bbbc9f569ee15aca84afb831c3aedd9738c49917 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9ec7380ae62905b02958b79926e15214be118a35 vmci: Prevent the dispatching of uninitialized payloads
48762c33f0aafe6f881e4a7cd6ee07d1b42c6100 pps: fix poll support
a5c979aad1900b028a5ebcbd32b0c6c9c4becdac Revert "vmci: Prevent the dispatching of uninitialized payloads"
00e8632e158f1f0b006778de2b4952fd505c41e6 usb: early: xhci-dbc: Fix early_ioremap leak
b9a152018aae61e1d8ece5cb8302188c95d8f4c2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5cae89355b3626774bc18f2a43fe60cc5b29e6d5 cpufreq: Init policy->rwsem before it may be possibly used
f4da4b46d05ced7d2e61bda5deee5b5aa018af3f samples: mei: Fix building on musl libc
8ba59e665b41fa900638fea19ec6d41ebe44a368 staging: nvec: Fix incorrect null termination of battery manufacturer
c6d3393a938be002590aa3f6a057b53f12bc9321 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ea55c0c153d56b53e92302ff86300a3b4e1f93d1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9b420afeb3e19e379ea13a95d7ef6a0af6231024 caif: reduce stack size, again
3100250a555fa75a54d50a935a15454d157bc128 wifi: rtl818x: Kill URBs before clearing tx status queue
042ecbbaf5f02008af2395c42e74a94e41c9f040 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
866dd1f18528097b23f2183060a911c788b54e47 iwlwifi: Add missing check for alloc_ordered_workqueue
c95ead8808100775a9f0140834f0cdc814f126b6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2acdf68730491b2aa19e6790fa1bff589c2029a5 m68k: Don't unregister boot console needlessly
abadbb40e25887a67309c114cfb197c95402e108 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a40a03347c5f62e6b4821a55dcacf5ce29dc2acb netfilter: nf_tables: adjust lockdep assertions handling
2cafadad8fc6fd599ef46f2085a59b2d545ef5aa arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0441c0ea65453f24e2f4a07d4cd3ba18e541f3eb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c7b0072d7cfba16cd260512901eb6cce873b0e0f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d58884c7f0e7acc6a8ab9b1bdc3832df3ba7a3c4 mwl8k: Add missing check after DMA map
df9a8e58f8baae1d6e619d5afd1dc6c27dc516eb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4d9acdd8a3598ef97dfa5d643037e4d01000b3de wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7eb91412282cc4a258bd0f7962ecf9b3ac83254a can: kvaser_pciefd: Store device channel index
3b98b2788150b0452e9b6ca8153543c76594e022 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4aeb22e4194d27ffc1e1b1f3c48b3fc0726dfe90 netfilter: xt_nfacct: don't assume acct name is null-terminated
66089e48028cbbc5e32277b851d6f11fe4c4965e selftests: rtnetlink.sh: remove esp4_offload after test
8b7aad0bf1a71d3999cbd043f7709beff936926a vrf: Drop existing dst reference in vrf_ip6_input_dst
f4eca1098a3e8f2cf2cb068cb80553865df1e91b PCI: rockchip-host: Fix "Unexpected Completion" log message
a8a3f9a23e674222773ea3c395424a8ec92c1bca crypto: marvell/cesa - Fix engine load inaccuracy
8d031f13be788b4694fc9c7c3b25ded2fa6f20fd mtd: fix possible integer overflow in erase_xfer()
077b35745804c4b9c88deb004990e02b142d77fc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
58eed753cb3ef8205bf7ccb708f85edb338b461d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2afc209d284325de57c7afee92bc04bd9e7ba6aa pinctrl: sunxi: Fix memory leak on krealloc failure
5e043de3b856258eb4b013fa63e7b1a59b0e0703 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ca2cf32c06471a386b4e0932e84370ae7e389a97 perf tests bp_account: Fix leaked file descriptor
8786d2405a44768945a7ce87a620257e98a4cb5a clk: sunxi-ng: v3s: Fix de clock definition
5e30c016c139b584a2e8c6b6f6fd585b4b4bd665 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9f9f0ab37be5f30bd122c60fea6641235e1e3ae9 scsi: mvsas: Fix dma_unmap_sg() nents value
0573d5794b200908095ecfd7b76c9b152d0f99ec scsi: isci: Fix dma_unmap_sg() nents value
b05dbec4cfc76bbcbd13af537697d06813c2fb10 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8d001c2be4aefe8d4a3d3b251fb5c7146cab3816 hwrng: mtk - handle devm_pm_runtime_enable errors
43d299b06f7f84a620d3b8b09529b282cbcda6ec crypto: img-hash - Fix dma_unmap_sg() nents value
17991deccdb4f02b44a207494d8b3dae722d527e soundwire: stream: restore params when prepare ports fail
77122f1200e6607f1bbdc35eab8e9e2abba7a9b0 fs/orangefs: Allow 2 more characters in do_c_string()
36ac002be0ab931f3adbd42dbaf124124d018513 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
699b1d9ba0760f1423353da64b0f32545c3a0bee dmaengine: nbpfaxi: Add missing check after DMA map
f4d7f2ec1e7ebeebc6afdccbc24d11a0e139a276 crypto: qat - fix seq_file position update in adf_ring_next()
9214b7432c346948d1ec41064e923f34576d302c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9be093cfa7ada78a88bb65454124d24ff9ee706f jfs: fix metapage reference count leak in dbAllocCtl
ecf7f8eaed60370f83da5db6c741146dc2669861 mtd: rawnand: atmel: Fix dma_mapping_error() address
13bcc09499816b9a06e4a7f84952ea8f05842ad0 mtd: rawnand: atmel: set pmecc data setup time
88a810637d7246a0b8d3639203c444f00335f31b bpf: Check flow_dissector ctx accesses are aligned
03c9d1a4543361a825e8a8986a722e499fd5a718 module: Restore the moduleparam prefix length check
c633656e535c23ea8113e1ae0246fbbad223cfb5 rtc: ds1307: fix incorrect maximum clock rate handling
4633d7bb7547b715c2d796d362b3ffc9a38c0ba7 rtc: hym8563: fix incorrect maximum clock rate handling
7db198e85d1276a38d087b4294919d0e8e0d72df rtc: pcf8563: fix incorrect maximum clock rate handling
c73215b4bcfe4b75019959bb3c981b53fdda692c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a1cfc1a7ca0e7545d9af6356d7be8ffd97bfaa7f f2fs: fix to avoid panic in f2fs_evict_inode
cdfaa611339e74446889ab5e200ab188bd8bc922 f2fs: fix to avoid out-of-boundary access in devs.path
cf0455723a2f5b7389ff3ca8118814277b1ae3cb usb: chipidea: udc: fix sleeping function called from invalid context
b6552223b950992b012b359f9026bfb11edfa5a6 pci/hotplug/pnv-php: Improve error msg on power state change failure
f9769e6c0cca993c5d46f46d8b5ee29376e4d847 pci/hotplug/pnv-php: Wrap warnings in macro
8bf2e2c3cd4b815a655f463a34c47983c408659c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b9655a53bbc52b359d269eb1a323970a1d8ad64d netpoll: prevent hanging NAPI when netcons gets enabled
385ad2f81ade406bbdf106c24c8f5c599c50dcf7 pptp: ensure minimal skb length in pptp_xmit()
87a95f406dd0aa9a73e823a7f257fe6da7e1a60a ipv6: reject malicious packets in ipv6_gso_segment()
51a9b2a0d4435f4f28bc15e97bf323ad7e23d16b net: drop UFO packets in udp_rcv_segment()
43634a64b4c92bda40681e42d56e4a60bc26069c benet: fix BUG when creating VFs
eeb7048ca85873df7bc0414d80a0cb7ddb78d700 smb: client: let recv_done() cleanup before notifying the callers.
8c447012ecf9a930381db4818a1533e971d83751 pptp: fix pptp_xmit() error path
bb416c446d949194ea71889b87bd255f95a97cba perf/core: Don't leak AUX buffer refcount on allocation failure
f57074065304798286787a387092178761e2be6b perf/core: Exit early on perf_mmap() fail
7c513a8c3d19a2d7172f73dac28b909b04992925 perf/core: Prevent VMA split of buffer mappings
141755e0c5ae951d6a1bc9c550f3c494d27eb736 net/packet: fix a race in packet_set_ring() and packet_notifier()
4583bd87120af6b716eb61dc1b33986aa850b59f vsock: Do not allow binding to VMADDR_PORT_ANY
c8f829a4fd489a3104347887489e806df503708e USB: serial: option: add Foxconn T99W709
36621988cfdab6d55a375365465ed278c54b56ce MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ef3c31046e23de435ca07fe24d98147c9df40212 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ec3d526b1e-4f0bc5f48440.txt

cd1647185009910e035e71b510e5af06b6d4f2da Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4d0f1e6abdefa82ff440995d11a2e8b9dcce4c5e regulator: core: fix NULL dereference on unbind due to stale coupling data
2cc91b7d450c915e623a45f07134880d6cca414b RDMA/core: Rate limit GID cache warning messages
8c253ca594f58cc7b3409ec26c8d270174f71d92 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f8a3ca491eec8baeeef6279f5f83187c1bd4fa97 iio: adc: ad7949: use spi_is_bpw_supported()
5a74d48855af99b090b79296e72877a641209de1 regmap: fix potential memory leak of regmap_bus
1ba3eef5ed46125a8c8b5d0f9b6bd06192ab44bc x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
b71b176dcb5e9a72da1789a23958c214468c642d staging: vc04_services: Drop VCHIQ_SUCCESS usage
7f4c3416086d1bef4f1563eaf1c5353736df9caa staging: vc04_services: Drop VCHIQ_ERROR usage
a1bb8c8c017610e2158dfd35d4f515120af8922f staging: vc04_services: Drop VCHIQ_RETRY usage
24cb58d495011eb402c96a3327322324bf8d7251 staging: vchiq_arm: Make vchiq_shutdown never fail
5610e40a0a683531ca2d6fb0e926c362c11f3b53 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
0c1e0af327cbf9fa33ab3ef03509ff66e77eac4e net/mlx5: Fix memory leak in cmd_exec()
54c65762e823604dff3b74de3e74b35e8661ff9f i40e: Add rx_missed_errors for buffer exhaustion
7ef11fd9beb7851fc95313efd14581cb071ca993 i40e: report VF tx_dropped with tx_errors instead of tx_discards
02dc8eebc230bbae0767181e3239070016f6af65 i40e: When removing VF MAC filters, only check PF-set MAC
8906423e4f83cc2cb8ea4b9c4c79c18364abcf55 net: appletalk: Fix use-after-free in AARP proxy probe
f1bb05658482f413b4715c196ee817545a73c930 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
73bd1d123452bfdc4b90415c37fe9d18d40ed882 can: dev: can_restart(): reverse logic to remove need for goto
f6eafcf75e3e49ee3f4a5e82cbbb80ea52420af6 can: dev: can_restart(): move debug message and stats after successful restart
c5febdd682425baaf0f9715734a3eff746ee80a9 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
41636e267e293717ac474377c381c5074e630cfd drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
9951b078287aa7c40fb440467dc4a3170f89c2d7 net: hns3: fix concurrent setting vlan filter issue
e09851be0157aa0c50701b0845702ffc04bdd4bb net: hns3: disable interrupt when ptp init failed
6d9d95002a5480468ef547b579452e7ba91b9df1 net: hns3: fixed vf get max channels bug
f1b4c498c8674dc51eebb11f8ac9ae4333016e63 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
994cb6495fdae67cc64c242e9d1ea6e81c825060 i2c: qup: jump out of the loop in case of timeout
d77a443829fd7c4d6143523befe1f705889ad32c i2c: tegra: Fix reset error handling with ACPI
919e38c4838648de55e5879af1960c7b3334a9b6 i2c: virtio: Avoid hang by using interruptible completion wait
0fb4d9c98f9dc9b854f58780ebe9baafd4230ae5 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
13d64f81d56415afa8a144cf24b6a36e528b1b0b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f907fcce8756d07b535022bb5e6793f76da32401 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
027723d71d70e09fea9685770c879caa9d20144f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a0d8b96dbb869f1d34fbbc899a26c8c3e047d50c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4dca35d9f91bb4787bee6f7ebe128c3c6089821a e1000e: ignore uninitialized checksum word on tgp
a889acb6dc7bf6f89f041e90f0d457acd808d87e gve: Fix stuck TX queue for DQ queue format
bd7f0fd11905e36dcca57a1ba93446ed7ab4b1a2 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
4c049d2a666664495cae38ff87dc52e133eaa76b kasan: use vmalloc_dump_obj() for vmalloc error reports
580fb02e15a6dccd5706a77e7ecbd0e32dbba2d4 nilfs2: reject invalid file types when reading inodes
8a88e557492ecde116602e27ff87ba8b46169098 selftests: mptcp: connect: also cover alt modes
aaf31201beaec0410b9bdb294d6b8b0d9c2901e3 selftests: mptcp: connect: also cover checksum
3e5fddfe406a9ee56eb407997d17365c0f29729a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
82809b399365936e9dbfc747730fbd7e5fa9ec53 drm/amdkfd: Don't call mmput from MMU notifier callback
76e381a6bed84c3cadabce2b5c5f701f096344ad usb: typec: tcpm: allow to use sink in accessory mode
07c58450075c10bf05eb8e0b3797e0b6ccba56cd usb: typec: tcpm: allow switching to mode accessory to mux properly
67c96dbad900e8e68b3ea4c774db312d352b228e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f3827ad8c2ee32b69b21694c9f1e6fca0e19e9e2 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3921ec535ac027f4692b18489a6c40924a6cec18 jfs: reject on-disk inodes of an unsupported type
cbfc6ed3ecb795bd97cede015c37729dc18cc123 comedi: comedi_test: Fix possible deletion of uninitialized timers
571541ee341b1fe230d1113ddb8bec03ad75658a ALSA: hda/tegra: Add Tegra264 support
316a98b08b3dd2e92c0cfdbc6a225e1297050121 ALSA: hda: Add missing NVIDIA HDA codec IDs
3962acdd919bf428f3afdba935aaf87ff7e40762 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e42ec8407b473cdde64832edc15f0e0ea6b8e785 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
9ff01b90cc0db977746958914eaa63b4f68ea83c erofs: get rid of debug_one_dentry()
0cb98f98b3453a4170b8411ef4ff87234ae111a9 erofs: sunset erofs_dbg()
935e246e57957b7de78c7afed6bf081813cf7d31 erofs: drop z_erofs_page_mark_eio()
a101ac61041e3f405f6908c8840a7da278dd7191 erofs: simplify z_erofs_transform_plain()
ebd817804400d0993996d08c7de31c288aea6664 erofs: address D-cache aliasing
985ae03bd5c11f9a68ce77d523b62555feec3d86 usb: chipidea: add USB PHY event
4ec80e5cf1c990b63c59297a2cdd57fdc1c6b015 usb: phy: mxs: disconnect line when USB charger is attached
1bbe8134e1d66a5f4208569a933858aa09d7418a ethernet: intel: fix building with large NR_CPUS
2425a4108666620c124647be7f828b98b3ef9386 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
c0397b42d3d50f95434381c5c90a11bb65f5e171 ASoC: Intel: fix SND_SOC_SOF dependencies
8f0c483e0c786a9f2294b01c64ba75dd09b3be52 fs_context: fix parameter name in infofc() macro
10d4770a10af6e5d7b5192d563a6ffce0e068ea4 ublk: use vmalloc for ublk_device's __queues
a258c3c91a51c674ba42db595c8b8ebce9aea61e hfsplus: remove mutex_lock check in hfsplus_free_extents
a5ee72e63f4e80880cc3591e3ee7f9067e81f7fe Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
219bdf7c6c60519cbacec5d5a86b840c285960ab ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
57c6078398f69abee07c1bdefd5b217169f239ca ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a2b77552a62b5c667c588158912a1ada6e98753e selftests: Fix errno checking in syscall_user_dispatch test
783e8ab8db33e566c136500d1f105cb9ea81bb8d soc: qcom: QMI encoding/decoding for big endian
764a85cf9cee4b0d19050b034e2cff00d73db0a4 arm64: dts: qcom: sdm845: Expand IMEM region
b128ac89689bb3d0816ea90f0fd14d4c01c56df2 arm64: dts: qcom: sc7180: Expand IMEM region
14bfa0da90b07b62ea453c0182c8f93e1826dca9 ARM: dts: vfxxx: Correctly use two tuples for timer address
b46933bfe2e5d7f745d9ce00376ae2bd057dd8cd usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
1fc5a58dc18de5e73672e5e99f516e9bfc6db326 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c3bb0081be345c15eee36de2086932c09fc6d277 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7000de5b3d1154dcd3b9a334937d72536354202b vmci: Prevent the dispatching of uninitialized payloads
7a369575bb468c13393693a2d209d649c60506fb pps: fix poll support
ca90d76b2d3df97d7c92ac9a9ca4045c4a9e9179 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2fc2c0b9833608b1161a2a417861147b8aa18888 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
656b954eabd681faa8b23cac66ea978a2fa48253 usb: early: xhci-dbc: Fix early_ioremap leak
9e581e1809840fdd571bb00aef5198e7ec6f1749 arm: dts: ti: omap: Fixup pinheader typo
dcf84e4054caec435c59bbfea903ff76bdd26cb7 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
5f4944b9047c1fe962c12933390580d634c3b453 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9e3c7428fe8b1c7638e945ee27212cbb67e74d82 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1688b5d355c4dae46c3c6c7ae158e6a730161c34 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a858365fd8b1f5c91f7892748879a486bdc29ca5 PM / devfreq: Check governor before using governor->name
51baadb987205592a83216c56f894f67f91b8a60 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5bb964938722bb4d403c3b2fb90c95b3a511795c cpufreq: Initialize cpufreq-based frequency-invariance later
3327a341b14e05b78e304c062abad0f01374589f cpufreq: Init policy->rwsem before it may be possibly used
3652492e3c471805857de1b4067896eadf5efc24 samples: mei: Fix building on musl libc
7c6f826ff80a6b7ebacf91d210c68d619ea23325 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
9ffb96e18fd1f2f31f682d36987ec4d8aec12972 interconnect: qcom: sc8180x: specify num_nodes
0651dc5b80cf72811f1c338fd6ccdd71a16013f4 staging: nvec: Fix incorrect null termination of battery manufacturer
816cb65c9243fad9d930ae278c54bc4f63a20585 selftests/tracing: Fix false failure of subsystem event test
d26fcefdcd46f94b1d452aeb88ee0d2e702e51b9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
632ea64491e4dd59fbd5642de8c37172917bcea0 bpf, sockmap: Fix psock incorrectly pointing to sk
537bb6463b1f568af3a8908a99b2ed43d8f78459 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
da7d57875532b6da93c646f5014d00a175e72a6f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
91d4397f155d44475290beee1a97e22da934295d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6213b33e3778c83ab592c6fde9d205864b944b2e caif: reduce stack size, again
afed310f3a677412c0eaf0d38e809e15c12fb612 wifi: rtl818x: Kill URBs before clearing tx status queue
e6dc5e0fb9a41c3d60d3adc8fa9075125b4b8945 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5a297e4460b06f1e66b88e79d3fa668d7d3dba34 iwlwifi: Add missing check for alloc_ordered_workqueue
54d11ffdde4a5ab31b752f1a98f5e9d2535e878e wifi: ath11k: clear initialized flag for deinit-ed srng lists
103513e65ff11bbfa1d180e75072883da22a01a7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
68af4ac328aeae912250b46ca0e58ffcbdb2cb37 net/mlx5: Check device memory pointer before usage
75292b3a32b979f4e2d2072696f9ba1e8774ac10 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
c6572a21d1f38884777fa9ef137bc5e275326aa7 m68k: Don't unregister boot console needlessly
6e82a3be54e88424ac111751c6fac0dda5f50af9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8ad7e2a498069858e4684e92a1903028f45f022a fbcon: Fix outdated registered_fb reference in comment
77373e4fcdfcff3b02785476e97adc43eaf44e28 netfilter: nf_tables: adjust lockdep assertions handling
0525cfb9d90a60349f441cf94173ebeea00ead33 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
61900111b3ea0a518cbfb43e07977bdcea4c9487 um: rtc: Avoid shadowing err in uml_rtc_start()
728c5d0bce37961724be7d1c9a74d6e57ba42a01 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
020987766ec840095768aec7287413cdc5c940f3 net_sched: act_ctinfo: use atomic64_t for three counters
0fe653e8f8af429e168918cabc5d7d8ae9cde63c xen/gntdev: remove struct gntdev_copy_batch from stack
e095c7e94670ac41ba537ff9696b51f33cff02bb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f177b65da1985c256e850bb44bb39e0bca7af8df mwl8k: Add missing check after DMA map
7601754bdba43f376be83fd834b4c5e6285b397a wifi: mac80211: reject TDLS operations when station is not associated
b7b075f1fadd68c3efc3930c20611fb2856d42f3 wifi: plfxlc: Fix error handling in usb driver probe
97e1708aaee172d87058a8e9d67dbbb16bc238e7 wifi: mac80211: Do not schedule stopped TXQs
08a3bb3af2ef1b59fe3dc9499dd6c8b4257e8bab wifi: mac80211: Don't call fq_flow_idx() for management frames
cae00dde83b03dc8fabd02db7d115291167c4862 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9b10230731fff04c440d35ed440e995c9470dbfc Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d66ab85597630c3430ee085879b4f7536126fd4a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0dfdfe57d3147a08d2923a0904721f778b40249c kcsan: test: Initialize dummy variable
777ebb9090eee2c07fd9bc45368c94bcced2973a can: peak_usb: fix USB FD devices potential malfunction
7e95e5346aaeab7c5fb2db9dcdba3e96f7085618 can: kvaser_pciefd: Store device channel index
5ea07c72a9e0ba0a9924d460f9deb14856a67727 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4ad16853ed5ad28776978e9cf2cdde9b15387165 netfilter: xt_nfacct: don't assume acct name is null-terminated
58c7084bd5745164a5e9d4612df9d1c015b0ff50 selftests: rtnetlink.sh: remove esp4_offload after test
bb6c912e63b39ec4324569a69da26c8cb020cf00 vrf: Drop existing dst reference in vrf_ip6_input_dst
0c5d4241f1dff8256c21487be009216ae9e515af ipv6: prevent infinite loop in rt6_nlmsg_size()
12e284500245e13a872ba287ab8b5f7f8416dc44 ipv6: fix possible infinite loop in fib6_info_uses_dev()
1ab0f5de71abc5a541076b3ac134e0396c47a3ea ipv6: annotate data-races around rt->fib6_nsiblings
5689e131ee3d1c17599eb1943f9de9abbacd48c0 bpf/preload: Don't select USERMODE_DRIVER
2579604938e1cf552b231e4c4218f62592357cae PCI: rockchip-host: Fix "Unexpected Completion" log message
aef852cb045c28522e1608a83f6275a1e9db32f0 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
3d057ec9393272510f3d3259eb1edcdca5495ba7 crypto: marvell/cesa - Fix engine load inaccuracy
78cdda60a1b3f355449fc7c513ff4d81f8ae0268 mtd: fix possible integer overflow in erase_xfer()
8d91ad8bde51ad7777103206956f5fd992de34cf clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cf80930c6d6c632094d5655082c989679979dace media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
56b24c73152e1707a2068cd2323913b66ab7b39a clk: xilinx: vcu: unregister pll_post only if registered correctly
13153047ea73e34010a2b27bb2a9b82ac4016344 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
eb782d5674b63e6d0977453c6424c2514a91a667 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3698d151950b1211387753351115880fb362963a crypto: arm/aes-neonbs - work around gcc-15 warning
e80222568003b83ab1738bc6f856fd638da4c45c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f9a09926164931546915313bb816d995bd24f4ad pinctrl: sunxi: Fix memory leak on krealloc failure
8fefe1814e04fa6a70e6ac351402be91d9676479 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
641f80549697c57f3d522f4a8dadbe4aece6c91b perf sched: Fix memory leaks for evsel->priv in timehist
f15b1d57b4abdade9e4fa3565d82d9c039324ebb perf sched: Fix memory leaks in 'perf sched latency'
39e6239b3902648f19696f6538e61893a0cebf82 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f380194f6f836922c2c9f7a9aaea784f3b445f29 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
26e2959f7f7a3f7f6985ea768eeb84ce070c1c1d RDMA/hns: Fix -Wframe-larger-than issue
be7f8ed1fc13e8b335a38f4928650acbf3685136 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a1ea1e89ff9e718e05605a4ea8e29b86c6dd4c07 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
449df5d12232d13f631e5087d7a72f440c050878 perf tests bp_account: Fix leaked file descriptor
f1c41e8781e50e5e74714ad601b63b3b50fc38c1 clk: sunxi-ng: v3s: Fix de clock definition
85c2cc7a73a0ef9d25ffa7af333b4c64e42c3ca8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e8f4293d6af2cc0189c310feea23d3143801f864 scsi: elx: efct: Fix dma_unmap_sg() nents value
6873840ccd8cdfa8f7b213a9d759ee40ca29a2a7 scsi: mvsas: Fix dma_unmap_sg() nents value
cbf7e95232f8e16d63f622a8405a63124ba317fb scsi: isci: Fix dma_unmap_sg() nents value
d8041c78c3368d93099d0fc0f1f18bdca8987d37 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fe19811fc498419762324ae85067995b88efd8d7 hwrng: mtk - handle devm_pm_runtime_enable errors
90d3337acfdcee296a982ff516974238b9c3b887 crypto: keembay - Fix dma_unmap_sg() nents value
c0db45f13cde88e189aa478d136dd6899cd443ab crypto: img-hash - Fix dma_unmap_sg() nents value
e9e0f069bad4a75469584eada834b0882ee5358e soundwire: stream: restore params when prepare ports fail
863a733aa9287544c6a4940d7b7b84109637fbb4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f05c644e94acc37eb5862454e0b0046a332348ca fs/orangefs: Allow 2 more characters in do_c_string()
d1c043f64c8c42a09edd5dfaa849f5af4888a942 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3d380c3da042fc55a86e4e44917de1641203b84b dmaengine: nbpfaxi: Add missing check after DMA map
30a590503ab8d28bec5441a34d969d971a994275 sh: Do not use hyphen in exported variable name
f49de214017806d9d01992fab127f6541cc409a4 crypto: qat - fix seq_file position update in adf_ring_next()
3c7f24cc73d765524257da7850ee1536b0068951 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d010c1ce0eaf5efb684e843e95e923651ccca28e jfs: fix metapage reference count leak in dbAllocCtl
7163721b748c4e104494caaebd9cd5be42324ba3 mtd: rawnand: atmel: Fix dma_mapping_error() address
cff2ef2c709537e35fac9a76927a346e74652924 mtd: rawnand: rockchip: Add missing check after DMA map
931efab81a43272192b3c3579d6a9323cc4c2d0f mtd: rawnand: atmel: set pmecc data setup time
0e285102269a34c26ab64d85d392ed0492c314b2 vhost-scsi: Fix log flooding with target does not exist errors
17a9590f88d51e331245ee86154d9bcfd7e2544d bpf: Check flow_dissector ctx accesses are aligned
506c9e5305ef93c994744278b9e7b1570497dc57 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ee12c9fe5162eb4e693239ce8adb5aacee74c2f5 module: Restore the moduleparam prefix length check
17e8c5549fbdb7efac4505a2171b54cd73a662d8 ucount: fix atomic_long_inc_below() argument type
e3fcce921cce05d6af9652e6b5c5449b07102787 rtc: ds1307: fix incorrect maximum clock rate handling
5579fb3a1876d3317c10fd0bc33a6f56f2d070c0 rtc: hym8563: fix incorrect maximum clock rate handling
fc3d00742bbc234dba74c189cd2a761d998de6dc rtc: nct3018y: fix incorrect maximum clock rate handling
57cba93a144dc1f94471514038de52a77b192e1a rtc: pcf85063: fix incorrect maximum clock rate handling
8196841fa79043ec60dc0127a32b0665781892fd rtc: pcf8563: fix incorrect maximum clock rate handling
ffee073d746e5405a19cf5c3de93a5284cf500af rtc: rv3028: fix incorrect maximum clock rate handling
7fa83fe35d918fe59b6f2f894066363828b09031 f2fs: fix KMSAN uninit-value in extent_info usage
0b34d6e200681f4310f38be73d68bc3f1f02c2b1 f2fs: doc: fix wrong quota mount option description
d0c08da669b8af7fc46e4e54b368d63cdd1a5386 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4e709796c6c15e4ac5162231c07881608e39c12b f2fs: fix to avoid panic in f2fs_evict_inode
4ac4b0f49e55fb3f6f83860ee7b07e399e57e9c9 f2fs: fix to avoid out-of-boundary access in devs.path
ad0335cbda04e7287684b3594412c684317ab4fd f2fs: vm_unmap_ram() may be called from an invalid context
25e3e83f5b07a7a3e09602d0e52e7d500579da7e f2fs: fix to update upper_p in __get_secs_required() correctly
ef9d6c3aea9076a8df05a3c670481878afafbaa4 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
7c432d47b3400dcc48a4cc23499051a93a650202 vfio/pci: Separate SR-IOV VF dev_set
f8b270131c56e8302d0ad93cdde32705c010f63a scsi: mpt3sas: Fix a fw_event memory leak
554b053c78dc18741ce8b4ab8e9557139062d6b5 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
92184a5ac472508c573d70d2b5070915f4995db7 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
564c14a652d3ee638a351fc1e23b2406a13481b7 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f1f03925efdcec44157592486acfaa31810b01cc kconfig: qconf: fix ConfigList::updateListAllforAll()
1724ca4a1943e25c8b549b1c53e96946d43f47e0 PCI: pnv_php: Clean up allocated IRQs on unplug
4081b83939bce144dc96d02d78cbe82e9d718a58 PCI: pnv_php: Work around switches with broken presence detection
068495e73d8ee6b8198f64844e79c9e88fc5e261 powerpc/eeh: Export eeh_unfreeze_pe()
209d3608765b11da17e4108e0bcefd33d365799c powerpc/eeh: Rely on dev->link_active_reporting
2932e5c9e3d77c6ff469bf8858d000846605518d powerpc/eeh: Make EEH driver device hotplug safe
348495f644c401ddbbd5d5b7e8b64c8170cadfd1 PCI: pnv_php: Fix surprise plug detection and recovery
c77935d6a11ea9d317f27401361dee169a1eb942 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a4a5046462bf7670d14a58418e8bae073153f4e0 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
3d5e743436c3cb5a75ff0c4a09905d2bc12eb1dc NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
e48f99ec01bc51a31e8ad91c40c0c576b18f3e4c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4b9c35d0c1a5a613a5115932fe791deebf403582 NFSv4.2: another fix for listxattr
b211af35bda16394ced1dc9e36975333029fbe70 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8dcfe76b0243af4dff2977128e73cf008b72ae73 netpoll: prevent hanging NAPI when netcons gets enabled
5ae9c46d9863f0cdb81dfdcc42749b025fd5d364 phy: mscc: Fix parsing of unicast frames
0dfb8c789417c7524cb34590bdfa7ccd60f32248 pptp: ensure minimal skb length in pptp_xmit()
8184560850a6f6d09335841da5892a55f7927022 net/mlx5: Correctly set gso_segs when LRO is used
cd1eb5a5f255185b8ababd8e9d0c748772134ae8 ipv6: reject malicious packets in ipv6_gso_segment()
5c40d60cac4c8201a4353b010a781b6d7bce5b9c net: drop UFO packets in udp_rcv_segment()
0cd325c593173315afcdd8a5bb2d891a683e6eea benet: fix BUG when creating VFs
c2b16ddb11097a1eee3a94ed6916e966cd1c7655 irqchip: Build IMX_MU_MSI only on ARM
f186cc37ee18e250dc7c0c2f8e5187d7c96d475c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3027c8a036ba1e27affb3e324316cf594c49d405 smb: server: remove separate empty_recvmsg_queue
2106eb6e2eb311e132f5fef8643cc6f0bb8a78e0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a811bee6e3c0190cd4f86b4190f88f133621ecc0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
67893096dc16eef26fe144b381a19a3953394aa4 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ede8cf02ad67ae4fdbcf9f610aec89762645d608 smb: client: let recv_done() cleanup before notifying the callers.
e4ae25baa51a47ac9ed0d1c39d3176eaf8d333cd pptp: fix pptp_xmit() error path
e5fa552dfaa6d2a4c0ca313ba3345e6d967c15e2 perf/core: Don't leak AUX buffer refcount on allocation failure
5525040589fc1af897fba18ef253b1d55c1b4bd0 perf/core: Exit early on perf_mmap() fail
fd572c3b9d4708cb5155dd36ee0f9d487fe26fd4 perf/core: Prevent VMA split of buffer mappings
d0dd7fa8dfc62c2f76279aa8411ab2c2369b4c48 selftests/perf_events: Add a mmap() correctness test
4002b1e7016badc3f9cb6863a6418701f8fd66c0 net/packet: fix a race in packet_set_ring() and packet_notifier()
9f97ee91254ee985f8bb498f12f0aff322bb756c vsock: Do not allow binding to VMADDR_PORT_ANY
c677bf3326a3e1f0bfc450ba22ce51427c24e9e1 ksmbd: fix null pointer dereference error in generate_encryptionkey
c31e2109669096282fc4cd0f4f639e1fabfc6470 ksmbd: fix Preauh_HashValue race condition
d4128de4741882ec56d20bec6484ffc0ff0f75e9 ksmbd: fix corrupted mtime and ctime in smb2_open
e74e3d1d584301989faea606617c9f0de432ab47 ksmbd: limit repeated connections from clients with the same IP
6350e3cc9e0e3139b99e0e175f64301dee718bee smb: server: Fix extension string in ksmbd_extract_shortname()
dc94524adc3cd2379792eac11ac17a6e748dc930 USB: serial: option: add Foxconn T99W709
81a6fb9bb687d293228dbf08b1cac85af5625f8d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
de11308b5c57e42bfafe88a9abb23f6ae0762619 net: usbnet: Fix the wrong netif_carrier_on() call
cb419b5e2324a134a3c3bf8ae51d05d370012bae x86/sev: Evict cache lines during SNP memory validation
d00813c97571532f202d1782d70054e4b1b82092 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
1a3e3e8fb244bdb206ff6cccb778114ea4f56827 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
371518805e871e65fa95d6ef52322a9d96f4d083 x86/fpu: Delay instruction pointer fixup until after warning
1c10cb680927b48f258604c4d09945bc54c96cce MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c79d3986834a562a9719c4ef810af8e1b977f700 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4f0bc5f484404422d7b46ecf57bc6406dd974703 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5798695dd010-61df4e070e45.txt

a2dd336a300a535ea4d1b9eb9ff90cf94bfcc5a0 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
93e7f3b960ad8ccd33b651c217f3d8f1633035dd ethernet: intel: fix building with large NR_CPUS
0e2936fc4130a498a2dafb434f8f73bb9e2aefd3 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9b4c642359df281ee245b8149cdd659a03ab5504 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
0c455a305422fa48512354dc0e031d7c7236644d ASoC: Intel: fix SND_SOC_SOF dependencies
139807b2802fdd3323541277d5c460affbbd55d7 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
cfdfe6d8549b65969be6c9181428ae6a9cae6b29 audit,module: restore audit logging in load failure case
bac18065ea7bf73f7ef3170735857312df81a4bd parse_longname(): strrchr() expects NUL-terminated string
8c1f065827e9a5705870afb27115fc0c9654324d fs_context: fix parameter name in infofc() macro
e0adf15db2acfbe0dc043219dde35a53b5bbedd9 fs/ntfs3: cancle set bad inode after removing name fails
7bc5f754ea3ec626b2e3730e1fa42ffdffa45d44 ublk: use vmalloc for ublk_device's __queues
6635d779ebe414544893862322332552669b1efe hfsplus: make splice write available again
7ddf7dfb3d5e22e40eb2dfb013554e2973b9b82e hfs: make splice write available again
aa0a5c408a1fe128356a0c37539b1af55283390d hfsplus: remove mutex_lock check in hfsplus_free_extents
01a7395bc903ded8d7a6ddf3007c7c3501946294 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d7a08eee9b968a5d4953da8474bcafdf15840b1b gfs2: No more self recovery
1b6dad88e508b80871281134d78b80d0f7185de8 io_uring: fix breakage in EXPERT menu
d190eeddd32c69fdd7891434c2b0699281d3bd71 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8c202065e5773520e1608a26f3fcaefad4069156 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
735533c2764100fda2e6d8723d43c2cef2bf4851 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
518dfe4996ba49b273313da6837575b96c433a20 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
135865a20452b21ff71ad01730cc89636b407c2f selftests: Fix errno checking in syscall_user_dispatch test
a9b202088c8260954d86dbb6e76562e1f9f3417e soc: qcom: QMI encoding/decoding for big endian
be07b9124ee051e9ce25994026d45aa780eb0c1d arm64: dts: qcom: sdm845: Expand IMEM region
37f7e7ea7616aa6c261d11f274542889acf2633c arm64: dts: qcom: sc7180: Expand IMEM region
4c29827efcf0d559312ea712f3e05d3ace13d94f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
942a5135ae08afa24c14bca00e54bc2d3d7de412 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
b034d06f773d78e6f2d035383bbc1aa2107d86d6 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2d3539647292d8a311efd701f1ad39138625ded5 ARM: dts: vfxxx: Correctly use two tuples for timer address
a797b4c978c7ae8b325c1c9a078b3d97e44b9b64 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
997d606c64d5322a2a43712001c67abb2e031bf6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f51b20c00142cdad7a3466a4b86b0b9378316684 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
e990a3a84b88aaed0fc73ec9ad283d11d248d046 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
bf2d40984bb2f4346ca79795033df131f79d6ca2 cpufreq: armada-8k: make both cpu masks static
e9ead78a51914fdfb17e535cf996928e47fb1e73 firmware: arm_scmi: Fix up turbo frequencies selection
881e471940483384233f4910c0edffb5dbdbb8bf usb: typec: ucsi: yoga-c630: fix error and remove paths
06b32000c7ac8f000475d555a7e56c2441501701 mei: vsc: Destroy mutex after freeing the IRQ
eebde3a0bbb066f9632af93d0802efceb2ef94c2 mei: vsc: Event notifier fixes
5cf5f31b4362b355d165a9eb838b2a6399b77bf2 mei: vsc: Unset the event callback on remove and probe errors
7eb80a417ea5b7632bd5cf845f019cac36f2d901 spi: stm32: Check for cfg availability in stm32_spi_probe
56bbab51ecb75a982ac9d9ef35f2480c53f824fb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
68423567a08b22b531efe17fb6e6392f77ea8de7 vmci: Prevent the dispatching of uninitialized payloads
eefcea1a97f624e4c4e693fd9c8c5656c10a9934 pps: fix poll support
3473569f79a486ac543285468296f8eb25b248ff selftests: vDSO: chacha: Correctly skip test if necessary
9e1b101a4088a56561c9b0e031e03e48fb2b18ea Revert "vmci: Prevent the dispatching of uninitialized payloads"
1313cde1bf7a4cc1e7f763fd1f3d5f14ec7036b9 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
2bd613739676908ddd54f365f096159937003965 usb: early: xhci-dbc: Fix early_ioremap leak
ded15bdd1fd83ef8c3112970f2abe488616aca8e arm: dts: ti: omap: Fixup pinheader typo
f699e7b3ad98c88810010938c9bb56f818d30ea5 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
77e36a5eca2cb86bf286a4f7baf1c6e9c98b3602 arm64: dts: st: fix timer used for ticks
1c51138ec9df9dca96954a3e7b0de68fc8167d7d selftests: breakpoints: use suspend_stats to reliably check suspend success
b3ee4500d7716185c498c9313a522f37c5a6a8c3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ae489d1b708ec42d80322be1490fba2fe0858e2f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
062084ec38b428c98c7b689f728efca50eb97c7f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
48ef68f466c329316adc42795e804ab92b31c9f5 PM / devfreq: Check governor before using governor->name
242b421cffb6121c7350ff74b2c102a2b71fc0e5 PM / devfreq: Fix a index typo in trans_stat
f4b0e122be337cba8219280483bdea488b6e2769 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
718d6233d93548eb3d5f526c0c62290cb995b710 cpufreq: Initialize cpufreq-based frequency-invariance later
c75cb643802c8987cf94cf9ae6b569a6169031fc cpufreq: Init policy->rwsem before it may be possibly used
4e3307b7bb32017524183293be7e20e957c4d4e9 staging: greybus: gbphy: fix up const issue with the match callback
a1508b363df61eb6a7f837623fc149315c5a0682 samples: mei: Fix building on musl libc
e08727e60eaab555b4979382c79cbe56c4713fbc soc: qcom: pmic_glink: fix OF node leak
0d24850a94d0fc5cef8aa09919bf66f5dfbf8a22 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
874848d174b5d9a33a5178f385624b067b37b499 interconnect: qcom: sc8180x: specify num_nodes
282e4d25d5fc6ff877b9acf25d4bf95eab8c4fa0 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
4cccc239dfd5323291a5b086089c473ed9162a81 staging: nvec: Fix incorrect null termination of battery manufacturer
331dfad95b9a32a9f4c1ddf8d6cc1362355bdd4c selftests/tracing: Fix false failure of subsystem event test
b8c15ea852e6798209283a291ab45379cf9bbc21 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c6920345da2e48a15cd2d5ff99c6600fd3f2426f drm/panfrost: Fix panfrost device variable name in devfreq
a7ffd115b0514980de3284550b4f0a087f24d170 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
e7dd27b17ca73711dcc92423d90ac1d98e8c8701 bpf, sockmap: Fix psock incorrectly pointing to sk
7912198812bf2a2399b163f9e09703decb2c8782 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c5fb6021702a86b34cd4f9b2b2b7c93b748caef1 selftests/bpf: fix signedness bug in redir_partial()
7b926907cde367b469e3cf241e8b2b38f6b5e0fa selftests/bpf: Fix unintentional switch case fall through
b685d14efc28b28b6087b49d7804d999c29e03ac net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7654c36b64e5303ecf5be8c7661ad35730118b14 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2537929eb31dadbc18db0707b3fae4cbe814a1b3 drm/amdgpu: Remove nbiov7.9 replay count reporting
2cac595ec38a8c980529aa5af804fda6b909c808 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1c2fbe4dce8c8daf1171e714438b1463924c1986 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
999feab154dc2c3e22408357f90c369475666aa5 caif: reduce stack size, again
46381129c6f1000df04ce68a2e457ddfd0f7c05c wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
5c2be687dcb0d14868ce14625da968737db52253 wifi: rtl818x: Kill URBs before clearing tx status queue
de31a9884b89f018ce2940380d57a80047a47350 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3fd43569878cda63b4111049e6e68897c01197c0 iwlwifi: Add missing check for alloc_ordered_workqueue
682c9730acbb2618b6530b3c7bf39b0ae011151e wifi: ath11k: clear initialized flag for deinit-ed srng lists
b4857f9e48041a5bcdd79da207e6b36b37d1dfb0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e250cf4d59020a353729c9c38a63e08b6bb7f53f net/mlx5: Check device memory pointer before usage
d22d994558c82001f449f690ce65c9bc7fc3abd8 net: dst: annotate data-races around dst->input
e9a8220df9b6f7dbe1995355f5e77232e0f989f0 net: dst: annotate data-races around dst->output
8c0c4181ba40b70951c10ef98cf1b0896d7131c3 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
974a6398c9bed20ea7397e5ed771005a5f10ed70 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3fdfaae98da445c9e99000586e2ae2180db8080e drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b21cdf6656d6cf140064d541dec74d03eb05e312 m68k: Don't unregister boot console needlessly
757e0b236a89672dbc5495d1f59469fa518fa2cd refscale: Check that nreaders and loops multiplication doesn't overflow
12324f82e5d32de95932b47a52b32480fe1796aa drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
283f9f1d92d0c782b6cb0eab5bacb294125d32bd sched/psi: Optimize psi_group_change() cpu_clock() usage
3a0aad7181710324d0e83e1877a5f102866abc0a fbcon: Fix outdated registered_fb reference in comment
ebb6a0d3876ffabf76298d1114104d02108800f0 netfilter: nf_tables: Drop dead code from fill_*_info routines
7df17f8a1a57b2f8b7a587925bd2a78f95e27961 netfilter: nf_tables: adjust lockdep assertions handling
5b6f85e4a0917f1ae1eb9db18906de2229769148 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c065612f1f1c0445ef09af69c0d964628503b0fd um: rtc: Avoid shadowing err in uml_rtc_start()
f48e0d71f95bfca29ac544848aec404108bb8214 iommu/amd: Enable PASID and ATS capabilities in the correct order
d14b0ba31a60f80865d6e23c72798aa447fea37e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1f78be4f46eabb4335dd9eb51cbe804158aea06c net_sched: act_ctinfo: use atomic64_t for three counters
740494f03d37e3c15768d51ca82eb8db452417d4 RDMA/mlx5: Fix UMR modifying of mkey page size
50b88032945b9a0d8c574cd30dee8dc39969cd55 xen: fix UAF in dmabuf_exp_from_pages()
98a76cd1bb0f288a6eba41272c11a2404eba40a2 xen/gntdev: remove struct gntdev_copy_batch from stack
b5def6b0ea68b6dc4c05cd06e82113fe58d00929 tcp: call tcp_measure_rcv_mss() for ooo packets
e8f4c6b02954e2c77cbde8887c737daa3f1c19b2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ba5ad7f860b24f607eb49b5c49453a1c96df4abc wifi: rtw88: Fix macid assigned to TDLS station
123ba2f154bac2de3303834efe724f6dfe9b868c mwl8k: Add missing check after DMA map
ad5e05244d6f27d4a7f9c366ec2bb739b8d81373 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
48d2c9808eea23837fb9b8ae971b4aeb776e13c8 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
21066feeb79ee8816f37bfd19deb36e4ec255b21 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
746519935d6782f5a8d44f7a354a5b5f70ac2249 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
61ae42145e2d6b9d5a176d1e917ea59075c884fa iommu/amd: Fix geometry.aperture_end for V2 tables
4085c2f1a7c3de8f7f45889577744e55ade2ad76 rcu: Fix delayed execution of hurry callbacks
0bbef8477d161706b08220c6c9f3080362a14235 wifi: mac80211: reject TDLS operations when station is not associated
762d68f82f35bd7e1a82d2f5d3d783ea431f94ca wifi: plfxlc: Fix error handling in usb driver probe
318af9c4476fd4e4af18266ba045ee21a663c269 wifi: mac80211: Do not schedule stopped TXQs
43c100e57324d2670a6785004569555818a1f50e wifi: mac80211: Don't call fq_flow_idx() for management frames
a4410f5f5a4ef6be205e2ccbdcb05d3db2d16bb6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
88debb8a3bd27ed9f1ffea9a37e545f38bfbd571 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5614cfb2d525d54cd18e84be3bc2fa718f2f12b1 wifi: ath12k: fix endianness handling while accessing wmi service bit
d9182cfaa5ffc190e94b6a5c5673eb3f695c4e86 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a0921a30723a10f8a2d68303a73664778fa53a1b wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
13fb3e71e2831b8d9e6b7bc8909727a97e3e645e wifi: nl80211: Set num_sub_specs before looping through sub_specs
468c7a3c1b04a595d0290616f0f47a5b9b2d5798 ring-buffer: Remove ring_buffer_read_prepare_sync()
7fdbd0cc40195e42e222d0ccfc505839fc52a735 kcsan: test: Initialize dummy variable
c20e5b58448fb2d32133b1b3970748f28f82d9d1 memcg_slabinfo: Fix use of PG_slab
ab41b5ad163395a40df27a4b151fb75d8dc54363 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
301309559a0cb0ecc42b376465c8ffc8df710371 Bluetooth: hci_event: Mask data status from LE ext adv reports
d20caa892432280ffccee9bca96d1839d294f7cb bpf: Disable migration in nf_hook_run_bpf().
b6fe5cd4b044c6136c73fc110953d57ec5cd84ac tools/rv: Do not skip idle in trace
eb032b551af865d7ff060203e1b9566e4ae33512 selftests: drv-net: Fix remote command checking in require_cmd()
4a45f1a1666a8ba97ff1f5a1638c9351d3962756 can: peak_usb: fix USB FD devices potential malfunction
c16136ec97e4f27c5bbb1ddcc04215ec04e3b6ae can: kvaser_pciefd: Store device channel index
6e54b783110b079ddb7a92efb3e0237eb40a07ac can: kvaser_usb: Assign netdev.dev_port based on device channel index
9b8d1eef5bb8b3b1b01f7e05de67cfffdad4aae2 netfilter: xt_nfacct: don't assume acct name is null-terminated
4a8f2718c9f551db957e179a23359feca167707b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
7fa544bdea5581aeb295ec9e7c50dc4a14daf71f net/mlx5e: Remove skb secpath if xfrm state is not found
accc2c968c40562b5e3eacd13d99160a1ec09c15 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
9eeae622fa7b1a4427caa7269159d10bd9aa27f4 stmmac: xsk: fix negative overflow of budget in zerocopy mode
a5101369a6130688cc6e90afffc1fbb20d93e00d selftests: rtnetlink.sh: remove esp4_offload after test
2797b1f64b528e4c7c7f2cec5d9b82d29262675e vrf: Drop existing dst reference in vrf_ip6_input_dst
c83e5888a052ac70a26f16d45e4220ca69ce2090 ipv6: prevent infinite loop in rt6_nlmsg_size()
b26ad21110ddd5d5772b0d905b9a1e3ba505bb92 ipv6: fix possible infinite loop in fib6_info_uses_dev()
c0299bd4cbe127ef172445f99966480d75c6b96e ipv6: annotate data-races around rt->fib6_nsiblings
cdd08081ca19351e0b18e7a70dc449a1dfbd2474 bpf/preload: Don't select USERMODE_DRIVER
3853a6b26518d434bce179265c3b8d2afeff7d00 bpf, arm64: Fix fp initialization for exception boundary
be2878141eb9f4e2d4075e6d8a0917aa2dc6de6a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
bb924589e5c4b5c6fee15096d2e277fb8cc575f4 fortify: Fix incorrect reporting of read buffer size
b0274911d6a05482c564ff5f300f560287e00c8a PCI: rockchip-host: Fix "Unexpected Completion" log message
767f8b9274286936af6da398bd29cd76bfe47693 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
969b31bdf0efb1767826945693917a0271151307 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
1c4d72a8a91032ed893e69bfe65c2dea0e49b21e crypto: qat - use unmanaged allocation for dc_data
0e667357e2ec73be80d4d5617915ed083c699f55 crypto: marvell/cesa - Fix engine load inaccuracy
c73d68d9c75fcc6fb81f891b72dae2b2bfea57fd crypto: qat - allow enabling VFs in the absence of IOMMU
607e01da4b33f5346c13d3564f395c2a5389d2e9 crypto: qat - fix state restore for banks with exceptions
5fbe4adc8973cf650b2e203075a7b2189aa60e0f mtd: fix possible integer overflow in erase_xfer()
7410832fd601ee2736d23bd7f2381e9df576ed01 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
12e3ccc4b1b51b85d8f3e75774bd47f1b3ca2b9a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
afa46d7bec665dfdf72bbf268d4fc7e44ee9ee3d clk: xilinx: vcu: unregister pll_post only if registered correctly
e4439cfbe2be0560ceb95142d6367eb5f9b67bb4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
07e841116b544ff388b45a7617640cccab22198b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9c7f2b3197394f76842d4e571aa46c63c579ac29 crypto: arm/aes-neonbs - work around gcc-15 warning
e36cf8fe1f632276595a4ff9796a91d6f40b5834 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b147db54b3aeef17766fd7b32a67e5c8ed556bcb pinctrl: sunxi: Fix memory leak on krealloc failure
861272f722fb5887955578490be2df98d88517b7 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
af4bd216845cf7b10e50ac3b85167e53c7df1d4a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
d4ed89339d3e565879a2a9429daceec1b64ac2db phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
8ab126d0057bcc0ff225893a5a86ef652e92a5be fanotify: sanitize handle_type values when reporting fid
6a1967f929bc5637d16132fc756d2680c1a2a4b8 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
fbe7a3eeaa1436cc0fb21156f0ee8b1e7feb07f3 Fix dma_unmap_sg() nents value
75d9ec891606cac112dd569b178228cd9e615b69 perf tools: Fix use-after-free in help_unknown_cmd()
697a4b1ea6425efa48951081f7592623e0ce57bf perf dso: Add missed dso__put to dso__load_kcore
bd6a8736f285f921648b7010d45cc609d4d45f81 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
198cd77294adc08fe7695b3220ac3d9fd957afd8 perf sched: Make sure it frees the usage string
90e3921c3a684056422e681febe5e3cf69ea2e90 perf sched: Free thread->priv using priv_destructor
d266ea009f438fbfd6985358dd04cf144c877059 perf sched: Fix memory leaks in 'perf sched map'
f50f709cdf7df05d79a5d3a330835ff6dca605eb perf sched: Fix memory leaks for evsel->priv in timehist
2fa935f39970279c349fe35ea44a269b8bed0b3d perf sched: Use RC_CHK_EQUAL() to compare pointers
dac2045ac066e2202ba5484424191e3c16ff7d10 perf sched: Fix memory leaks in 'perf sched latency'
1c6f985d2113b12c83d1ea1c2f52317ee60dc3a9 RDMA/hns: Fix double destruction of rsv_qp
822f9dbd160baa2cc431165c258c3b41a7499786 RDMA/hns: Fix HW configurations not cleared in error flow
7852984b126506354dc30b5b4d97a8084be19a63 crypto: ccp - Fix locking on alloc failure handling
88a146461fc6a916be4fc65c9e709111308d9f1c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c58e0c088a6bf4cbc99b6d777ce6ca8a5ef1a80d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6f076e71eff7e8b6e774c8c5efcfd9db9b2a0eab RDMA/hns: Get message length of ack_req from FW
75052442c3535c1e9132cac1a5f0533d33dfd150 RDMA/hns: Fix accessing uninitialized resources
ba6a55945a1e9d9298352957e446d56e2d755daf RDMA/hns: Drop GFP_NOWARN
59d1ccb71049c1f8f849fc2e06ce8546726d3b3e RDMA/hns: Fix -Wframe-larger-than issue
f50de40cb461e00080ee83695f49ef2ffb73a6de kernel: trace: preemptirq_delay_test: use offstack cpu mask
f147dfbb45f7de3fa832b6749fb87ba5eb50514a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9a2cc2dde74d5adf9684f0139658138bc0e0c90d pinmux: fix race causing mux_owner NULL with active mux_usecount
9ea152cd7ccde85af79056992cdfd34a2ec4ceed perf tests bp_account: Fix leaked file descriptor
b920cd7056332b408a07f0754927d3acaed48631 RDMA/mana_ib: Fix DSCP value in modify QP
d66d55e786c8316831650f58c050de82e3f222de clk: thead: th1520-ap: Correctly refer the parent of osc_12m
adbadb2b3cb033865a830c6ec54c1b2a650420f9 clk: sunxi-ng: v3s: Fix de clock definition
9911e68a771e15915dd33aa17ca702b2f3917693 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
058b70937f30fcffe7375e4079aa62d526c28a2e scsi: elx: efct: Fix dma_unmap_sg() nents value
359520fa8ed0e4346077db9385ce742733b3251a scsi: mvsas: Fix dma_unmap_sg() nents value
5bfa7fba5f6c863718d50d81f82fcd962a880f38 scsi: isci: Fix dma_unmap_sg() nents value
54bf99b43d4c72999a1bb85acd3973556680571a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
202ca7b323aa1c72f4f12fd37c0479385c63895d ext4: Make sure BH_New bit is cleared in ->write_end handler
e47e46d8e012bc3c28df2741fbea91da686d438e clk: at91: sam9x7: update pll clk ranges
f7dddd490c6a6fcc01ebf14b90d2814eb189ac6c hwrng: mtk - handle devm_pm_runtime_enable errors
eddb1bda04a80cc501590c09006792e96ba5a859 crypto: keembay - Fix dma_unmap_sg() nents value
a88bf4319b0106cafe33581312cce9a8eedeefce crypto: img-hash - Fix dma_unmap_sg() nents value
d1e0593904dffa8f492a73a8818d5b35a96e8ccd crypto: qat - disable ZUC-256 capability for QAT GEN5
603f7315f1192f62ae5f6922efd3d74e8f328978 soundwire: stream: restore params when prepare ports fail
88514ae1bde173edf0fdfd2cce380635cc72b50b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3d428a7a2378c7b7df82077dc6ab49de73e1ac70 clk: imx95-blk-ctl: Fix synchronous abort
62349277a9bb303a80f66c4e3e99c9baad8afb7b remoteproc: xlnx: Disable unsupported features
a325a2b1a332d1aa24d80c8703421dd2f5d91d31 fs/orangefs: Allow 2 more characters in do_c_string()
597f6410cb95bc98c8d19cc8d633c2edabba823a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c053be1c38beb6324f8bc7dea9202261ca68093a dmaengine: nbpfaxi: Add missing check after DMA map
5a75d9ea2b77f458759a40041a78d7330b435ce9 ASoC: fsl_xcvr: get channel status data when PHY is not exists
4f1d24de5d506b8cddf0dffe873f0a2197ce5266 sh: Do not use hyphen in exported variable name
8ecded40f7228b16aa785b4ca985f6402454b08c perf tools: Remove libtraceevent in .gitignore
933d373c3338f0a4a8f3b5dee3ddcad04108a7b9 crypto: qat - fix DMA direction for compression on GEN2 devices
7d02120797b13f31d1c07ce96e5c527e8053c7da crypto: qat - fix seq_file position update in adf_ring_next()
d49a6656c185aded19a45636fa3c8662b8729a3c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
233eac18e05f2a9d7481a668fb7a3740c200e316 jfs: fix metapage reference count leak in dbAllocCtl
a0fbc9467564fbb5a9825f742703b4c7c61e7191 mtd: rawnand: atmel: Fix dma_mapping_error() address
b9594b2edfc509613ab0fbb1927b7877a1c2ea7e mtd: rawnand: rockchip: Add missing check after DMA map
87140c48ed2dd6b2f78f5394b0ef5b22dc2847bb mtd: rawnand: atmel: set pmecc data setup time
2bc20ebd871f9de492dc1f92bfea633802f11066 drm/xe/vf: Disable CSC support on VF
3f9039fdad1b01d8de50043fad0e5ea485a5253c selftests: ALSA: fix memory leak in utimer test
dd99935ad39dd3775d734185671d896fa9a61a7f perf record: Cache build-ID of hit DSOs only
85798115b6c44451130a53480b2d5df353c221f5 vdpa/mlx5: Fix needs_teardown flag calculation
39505a55bb06f74b4f7f8bc3b66a4a334630edc4 vhost-scsi: Fix log flooding with target does not exist errors
c8a8d524436b658e6db9a622a696a53ed6dcdea0 vdpa/mlx5: Fix release of uninitialized resources on error path
bdad8d4f34a2f319758ef46ec08e329bc5509e87 vdpa: Fix IDR memory leak in VDUSE module exit
034d8512232952ecd3556e289a8735da643b55d6 vhost: Reintroduce kthread API and add mode selection
a0bcbef377e1ac02338d23b134daa73f26c4079c bpf: Check flow_dissector ctx accesses are aligned
2beda49208522a10ff40b15c5d2401b913ba4ae0 bpf: Check netfilter ctx accesses are aligned
8f1cd98c5bc2a37fb2b58ec0c806e37d4a031886 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3fb490e1093cd98b0ddfd10da89be3402d0734ab apparmor: fix loop detection used in conflicting attachment resolution
dc54bc211863f8902b6b6aa6f16a67b1a6835778 apparmor: Fix unaligned memory accesses in KUnit test
92b74976450d1ab7ce7550a025a37e003b1fdac7 module: Restore the moduleparam prefix length check
09ad9b2fff7dc71e1d2d29475a922a98d9f09870 ucount: fix atomic_long_inc_below() argument type
e32901ab30f06249db6f9499c81a8065abea1a38 rtc: ds1307: fix incorrect maximum clock rate handling
7b44451edca7e4de0f5942179c0254f5a6748b1d rtc: hym8563: fix incorrect maximum clock rate handling
f2e6d3bfd5aa30af9cc94cdde397f7097f9a9115 rtc: nct3018y: fix incorrect maximum clock rate handling
f497c2b436938d4608f4cc53b1e06128746ac1c9 rtc: pcf85063: fix incorrect maximum clock rate handling
d352182e83439da458ef1dcde4db5a1e2ce73cff rtc: pcf8563: fix incorrect maximum clock rate handling
336631e1b9d89e3354dcbcb9d4d11d5a17a9d426 rtc: rv3028: fix incorrect maximum clock rate handling
61129f09630e9f47300ae086859806f4dcd4d218 f2fs: turn off one_time when forcibly set to foreground GC
8d906430264a73e50f707d43c0d39780e105b1d9 f2fs: fix bio memleak when committing super block
128e85db80f020aa25d57f9914451244c22f23d7 f2fs: fix KMSAN uninit-value in extent_info usage
010bbec7a9a176a8543b7450a0fb51a85b774d8d f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
1849f43ea09792d8df376202b59a9300c4b3986a f2fs: fix to check upper boundary for gc_valid_thresh_ratio
e5fcf68e37505e35e6d89ac697fc589aee91034e f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
52034f6a32f5e1d626146e70203aced4db4aa7ad f2fs: doc: fix wrong quota mount option description
236dc7692541e70f01e083b8846981b07a03c868 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f3284231446f0c3e5f88c889e5eed3be298e3405 f2fs: fix to avoid panic in f2fs_evict_inode
184ca6bc997cbb8c67304700cc31f7eb6f9c5618 f2fs: fix to avoid out-of-boundary access in devs.path
9513551186698c09d38d71e52a5b31755fa5e314 f2fs: vm_unmap_ram() may be called from an invalid context
2e2233360fa00bb480dc3b6fb0025ee70ae06e1e f2fs: fix to update upper_p in __get_secs_required() correctly
e769fed9b1136d2c56fe5ead11f0c8865f8b54db f2fs: fix to calculate dirty data during has_not_enough_free_secs()
5bdd553f0b3d53842384d167976d70160259df7d f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
88eb2ce1822d9a9f30270a6136d5298fbb954dd5 exfat: fdatasync flag should be same like generic_write_sync()
19bc91c6b852346f05b51ed69691639daf999818 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
1186520cbc276a9c7debd3dead0b740eda1c3a67 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
89f19b4ddf88e9a2a3458939b668ae79951a7e58 vfio: Prevent open_count decrement to negative
9365e61e50a7deae96c8d2f5cc047664e3be2387 vfio/pds: Fix missing detach_ioas op
765f406a472b9c258327d7350e1aec2771218227 vfio/pci: Separate SR-IOV VF dev_set
6788b91da4c3b29c6e60ab74809563ee7dd60487 scsi: mpt3sas: Fix a fw_event memory leak
660d3555cbcebab9484d1279b9fbdcd285b0ed7b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
0a7d9929385c72a65e916c45b21496324e48317d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1c8a16e73764faaf9709c429d70c173bde40978f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
a8e9f02c0d3723109e4f73eca46f8cb46087f04c kconfig: qconf: fix ConfigList::updateListAllforAll()
317fb6a23dfc6039efd5d13f5d5562762fa5ad8f sched/psi: Fix psi_seq initialization
ca4c46372dda0c300ce5a6dd0839959a1919cca1 PCI: pnv_php: Clean up allocated IRQs on unplug
dfb24837a264fc35845e6c2477cb4314629eef40 PCI: pnv_php: Work around switches with broken presence detection
9441b43d523883711ec4d0a5a2150a1cfc04b276 powerpc/eeh: Export eeh_unfreeze_pe()
e4bb5018878d61c6c2a2a8a2ed2fa53b639406e9 powerpc/eeh: Make EEH driver device hotplug safe
ae13f75031f9699855e074fd970e1133cb0bb4c4 PCI: pnv_php: Fix surprise plug detection and recovery
0bb890cde5d6cf639afbb1e6f25ba99e87508ed2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
070111de6ecbd6555ddee9ed160d803ccf9a2698 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
1c929ff058293cb6ff84ce4fb98e0946a52ad18a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
524530f5186c876602501c9e9496c9b93feceafb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
098e4ffed88cefaba01eecae00f8d63091a20ff8 NFSv4.2: another fix for listxattr
77c3b2b0a674a473357fdf9875bc9c4d67865076 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cc860bb9c69add170301d96eea709fa09759c124 md/md-cluster: handle REMOVE message earlier
f86c19d50e3a7e322058d03f1c0c6d9a9e99bd9a netpoll: prevent hanging NAPI when netcons gets enabled
93072ec61d1d6e973a5b167355f9fb867a60d94f phy: mscc: Fix parsing of unicast frames
bdfd33d1e59a559fc1229e892b14fa2db1f34a32 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b25431158238fc011f3046cdc0709a4ff9f6d10a pptp: ensure minimal skb length in pptp_xmit()
af2ba9346532b4827e57e19f83e21a1dbea0c01f nvmet: initialize discovery subsys after debugfs is initialized
e75aa1fd4eb7f11250f9f9162a8346a9522a8f52 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
c2cc9edbfcabc6b4c29c97666029feb0765bff08 netlink: specs: ethtool: fix module EEPROM input/output arguments
0b569536669aef5df453ed2a82eeb6befdfea18a block: Fix default IO priority if there is no IO context
76d8b07cd2bd98adf5f27b1ecf28aaec4f2eeb81 block: ensure discard_granularity is zero when discard is not supported
5ecd67095dc59d0a695552b888a9fa99da677c7f ASoC: tas2781: Fix the wrong step for TLV on tas2781
d5fe53f9734964c060c0cf30a104b200eaabec9d spi: cs42l43: Property entry should be a null-terminated array
adca6784eb4c98ca5a77a30b2223a2b057a84f16 net/mlx5: Correctly set gso_segs when LRO is used
20d9d4aef3e35b10c86cb89b467f5a8711a1b606 ipv6: reject malicious packets in ipv6_gso_segment()
8887cbdd5bba8ee1a5a6728ca5a137d4ad996228 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
1539458446c9e7edf19679759f456f7f4a5c754a net: drop UFO packets in udp_rcv_segment()
8b621c3ecce0a85135dc676846951a647e4a1aea net/sched: taprio: enforce minimum value for picos_per_byte
c7fcecfa54aac5d63b42b48a81b3abd5a390121d sunrpc: fix client side handling of tls alerts
4bfab0f9bd80fa35a2a73e0db7d76e30116eb0b9 x86/irq: Plug vector setup race
2269556638cc1f3cb1d38d97ea9e8e433c2c846f benet: fix BUG when creating VFs
5590581bea356f9ec7806928584a805b5c2811e9 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f711ea20a51c93da978e71a9e3b52baa816b82f3 s390/mm: Allocate page table with PAGE_SIZE granularity
693c5e04ce31131e44dd105a366bf88fa1039d0f eth: fbnic: remove the debugging trick of super high page bias
c37f0604912bef6475b5184c6e04474b593d4e47 irqchip: Build IMX_MU_MSI only on ARM
a915a188ea55714325c6135bcc094fa4d6eb10f7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
82486a1442444e226fe4ff6fac7c1dcf1887dda7 smb: server: remove separate empty_recvmsg_queue
9c973099e9422a64bf465f3c7f8bb319b6b0519e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4186299b4e0a80197e2164fc1b3d4e3a73bbccc1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
768cb51aa13c6c2dae35790573b91c2a2b1edf35 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b09c461581fb296e1b06ca83ebebcf2b53f0ce0f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b06f90c3d3212ffbab1e0a86f539ee0c4b2cb7ad smb: client: remove separate empty_packet_queue
44f9fe3df5607da307225333e64340453dbf0ab9 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8493969d0471ad2a0448cd3c6e8e9fb2867058dc smb: client: let recv_done() cleanup before notifying the callers.
15bd5aba178c0fa29766c111face6579eb8aff93 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
300b679a3dd7c668411f65bcf0841144fc39e8ea nvmet: exit debugfs after discovery subsystem exits
8901e5af554959250083b5b88b647505aa04eecb pptp: fix pptp_xmit() error path
e7bcd61508077b79725dbf3f418780bfa38a0d8f smb: client: return an error if rdma_connect does not return within 5 seconds
2dba1b11fc4c692485b2777b08d62f1123bc8dbf sunrpc: fix handling of server side tls alerts
16b68794555e17c16b57d441499e0acdf9b74a75 perf/core: Don't leak AUX buffer refcount on allocation failure
8c707a668be48a1058b0d347600a910ac86bd253 perf/core: Exit early on perf_mmap() fail
c5e9cbc035b75756b3c3baf57db1e85c52b93182 perf/core: Prevent VMA split of buffer mappings
afc95778a0d8b0f3d4d1bb544a32576569ed77ed selftests/perf_events: Add a mmap() correctness test
30085348fb4cbf3417cbdd7b6d064d55455af0ab net/packet: fix a race in packet_set_ring() and packet_notifier()
11ef1322eda7391fe7f032ee08ddbf0ec8f0bef4 vsock: Do not allow binding to VMADDR_PORT_ANY
11c4910765b5b06f4e6ca4b20195a0a548ff932e accel/ivpu: Fix reset_engine debugfs file logic
2dfee8dd45e16a68268afc87003fd1533dd6f80b Revert "bcache: remove heap-related macros and switch to generic min_heap"
5f8ea6a637427911f3464bf3c20155d56fe3a36a ice/ptp: fix crosstimestamp reporting
319bb55dc98e781cb78939841970b001eee448c5 selftests/bpf: Add a test for arena range tree algorithm
74ce9ec9c3d4d5bf99b70fce52afd66c6c4516da selftests/bpf: Fix build error with llvm 19
e9ad59ea81ab186cb68156d0d6918a342a61e571 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
54d09b878005e29ea414983ad455c3fcfbf4fe55 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
6c6fedba5b9659336cedee42a6a7685bbfb86cdd drm/i915/hdmi: add error handling in g4x_hdmi_init()
d2b8eab8f142dd37d446a2681790b171aa328fd0 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
c9f41ebf60ae7279b43f46397330a2ff30f6fd55 drm/i915/display: add intel_encoder_is_hdmi()
ef11aaa945ae2a00392bc2cf7fc27964607d58e8 drm/i915/ddi: only call shutdown hooks for valid encoders
d411714eb01bdea552b3fcabbc5284d841e70846 ksmbd: fix null pointer dereference error in generate_encryptionkey
c88445e6d82a2b02950898c0f38da22ee9e1c84b ksmbd: fix Preauh_HashValue race condition
b4f0f0f2a9a6d92e1a5cac8f92d5ec52bbcdeb55 ksmbd: fix corrupted mtime and ctime in smb2_open
6846410cf1dd0a9810846adceff46e2f5b8f7434 ksmbd: limit repeated connections from clients with the same IP
5fc8887269597b4e0896c9ee8c132ee553c389d8 smb: server: Fix extension string in ksmbd_extract_shortname()
419ebe8826834f47a4839a5bcb3d7c243830451c USB: serial: option: add Foxconn T99W709
907aacb11cb8781421558ac237c8359b9a618a85 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
a92dd207d93474bcce4e1dd4e3031c882df26f4c PCI/ASPM: Fix L1SS saving
6108366018587f98e69324153710a1b999f85c66 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
018950dd7813f33c8eef81d2d8d7f9c062906221 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8d60c7ec337d0973333987b3cba2f92632a023e9 net: usbnet: Fix the wrong netif_carrier_on() call
3c0c6a01a14e3561062604451f5766b6b28bf03c x86/sev: Evict cache lines during SNP memory validation
46f45508eb88c42d35e5231b5f3c6fb6cbcce3a5 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d8dc7b15e48466007c9c49df2ef2af4406d1b4d7 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
95a1fad3a112c25f3d52a01e3b3e8f54b3a08afd ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
810a7e239336c1721980576f564e2dafe294262e ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
8b1de8eef3c71ad8f57212c2ec847075c22de0f5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
d4a036a2578102817343f1d6748018e264366e85 platform/x86/intel/pmt: fix a crashlog NULL pointer access
8465d2bdefe22a07ae216b76165377bf689f76fc x86/fpu: Delay instruction pointer fixup until after warning
f7f4dccca719782ffe8c19bc4629f281a8d94331 s390/mm: Remove possible false-positive warning in pte_free_defer()
8e6419781e77fc08c48d37d638327d6a87575e3d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c40ec66fb7a80b5202bef6bbdbb36b203beda76b mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
238d10b4f79108ceea3d8bfbede56fab6dcf2693 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
2922c153b989215afe76985db88c75b1d1ac96fb mm: swap: fix potential buffer overflow in setup_clusters()
5f362155b3f640def73781269910c894a2c366d1 perf/arm-ni: Set initial IRQ affinity
b68e09c2544b6f84f97d423ef3807df8b355065e media: ti: j721e-csi2rx: fix list_del corruption
9cf50393438ead23d7d28d9a38fae807730c8c75 HID: apple: validate feature-report field count to prevent NULL pointer dereference
e1ab33ea82ed23ae1dfc6f2526cbb8803abdb655 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
61df4e070e45a69e880c547b9d3d8e6aabd5e88b usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4c3572448e-ec85620dba69.txt

cf17519c26246012eee5058d3c2b6c68e36a5d89 drm/radeon: Do not hold console lock while suspending clients
337cdbf122128cc23aa3dc7fee1fef5213ebfd29 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
50f1d7d3c750452dedf45157966fc870da628e12 ethernet: intel: fix building with large NR_CPUS
198b30c1e5b010e7cfe4667e2f9517c7d590d002 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e87fa720c8d0c7f4fa8ac04249ecccdd3545e509 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
364af0b05ef8c75cf43f3228302fbe78aae8f71f ALSA: hda/realtek: Support mute LED for Yoga with ALC287
906162c55a255d8cde544e4828dea29a29b1a57b ASoC: Intel: fix SND_SOC_SOF dependencies
23f1f334fa61d84a94694c5a20c52a2cfdade26a ASoC: amd: yc: add DMI quirk for ASUS M6501RM
b43abe505517121d27f1f1607f1ae9c68a26c6fc audit,module: restore audit logging in load failure case
ce45b52b48689517fddbd8601706d16b7ac50e83 parse_longname(): strrchr() expects NUL-terminated string
3c5ca20536bd32b009035430fdb6aba68507cdeb fs_context: fix parameter name in infofc() macro
ee7696c2a4ded621a13c60b7cf66767ba5a350ce selftests/landlock: Fix readlink check
ea253f2bd468ffe10816a43beb34d599a9b1221d selftests/landlock: Fix build of audit_test
3a52dde31c46630280d61e431bb2600b3f9b61f8 fs/ntfs3: cancle set bad inode after removing name fails
a94e7a640fd256a5aceb7402cded8ad4a913d281 landlock: Fix warning from KUnit tests
13751ec564999126385e346ca9ec4ef447179e2c ublk: use vmalloc for ublk_device's __queues
ac312defbee523d20b8f5b17f6f97c156f41b85c hfsplus: make splice write available again
b89b9c9739986bbd3406a3f12ff9a4c090b1d0bb hfs: make splice write available again
8bf0a5cef232583f758ff99303a7c2bd478e2fb1 hfsplus: remove mutex_lock check in hfsplus_free_extents
991a36660c573a48bf4c97e7a85e8258ec1851e0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
bda2f73446ef58ac593a1d048bfe1fcc3850b7eb block: mtip32xx: Fix usage of dma_map_sg()
f45413c155268d43857f1003252fbff8f5cc7759 gfs2: Minor do_xmote cancelation fix
f9517b74dc4c057eb1a10dd269c83e6065c05da3 md: allow removing faulty rdev during resync
e0cb8375bf537c75aeedcf391401df00c0e2be7d kunit/fortify: Add back "volatile" for sizeof() constants
2e4c875af744a637b172172a09f4da6284541329 gfs2: No more self recovery
6f3098d7a2c61ced969824996c34c0481cebc48b block: sanitize chunk_sectors for atomic write limits
524154de8c53c3558cf2b1a357d17ba07adeab25 io_uring: fix breakage in EXPERT menu
debd5440ec06bcf59ff894ea6379ba20044de406 btrfs: remove partial support for lowest level from btrfs_search_forward()
c3c44bc97e88dffea32bacce06c12e8d55d242a9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
64efa14cd536c28b977c3cda5816d414c9e3e09b ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
8be63577f7b9c0c929e5365f5636fa44d494eef6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
71729f39b4c742bd60b1812bde954e2156fc1824 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
53ae19350232ec53ec468614deb30bfa81162102 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
3dde894c10f11c5b2d5bea33efc84e836d85db06 selftests: Fix errno checking in syscall_user_dispatch test
868a7f5644d1a3e78eddc302feb6067a440a0695 soc: qcom: QMI encoding/decoding for big endian
c984442bd121f2492f1f97ee697a991c90fd537f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
bfa9fbe0fc19759d907a55d1b346c70e2b76523a arm64: dts: qcom: sdm845: Expand IMEM region
3e40524381c982854c287a58489587574f2ce038 arm64: dts: qcom: sc7180: Expand IMEM region
d6bb6c01c674f8b06eb1c70277fbcff3ecd14a8f arm64: dts: qcom: qcs615: disable the CTI device of the camera block
a70d9ca10c7f32ed9f9c02378f02e9248678f225 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c637375e3ee7d08fabd43d5e462646cef22f04db arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
84d6157d2dcb90b2ee363d4c0cb71f1367ee11cc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
c9ecf56b3d3c2956054d89aa8c833c4dda2761e6 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0bf7ca5534b6926432fc60cc66323674cdc9448f ARM: dts: vfxxx: Correctly use two tuples for timer address
4e3ed7dfc57735dae7a9530e0c2c3b8e533a46f1 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ed9f1292cd12e03d5c40d1a43012da8c6d5f123a usb: misc: apple-mfi-fastcharge: Make power supply names unique
c0d03c02ebe176f8429eca2fe9c3c2ffd87c9e6b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
f6fddfe6531ccc4fcaaf2976611c9b2eb6027fd4 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
d7ad1552f134619c0ea12119a9baee58e1c7651c ARM: dts: microchip: sama7d65: Add clock name property
cccb4aeb141db60ffa837626e803e387220e6a4a ARM: dts: microchip: sam9x7: Add clock name property
b4868741e3e39ef83e7cb9e49f8ee3305540d7ea cpufreq: armada-8k: make both cpu masks static
d180c4556c51fe066a62e4f94bb782a3b3ae567e firmware: arm_scmi: Fix up turbo frequencies selection
146aaca7eff7319f436484e1b7e4d104379653f1 usb: typec: ucsi: yoga-c630: fix error and remove paths
9ac536c2ecd6798e6f1e72bb7f9b82f1d6e17111 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
43aa9f9f356d0dc4132e69b3245a7aca6550e449 mei: vsc: Destroy mutex after freeing the IRQ
e62677f4e18498f4d9a0ba4d953834375b8ab2ca mei: vsc: Event notifier fixes
405c0f9a35b7950f9053f6651e7b8e0943fc48b0 mei: vsc: Unset the event callback on remove and probe errors
abe75b0ee79361361464610180d46de14766b879 spi: stm32: Check for cfg availability in stm32_spi_probe
40418aaa812b82097d838d1a577590fbc02b7260 drivers: misc: sram: fix up some const issues with recent attribute changes
45bc51f9821cc7ee9bbe0964b926144eae19220b power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
05d35b85459089d6610f7b591dbc4469be3b7ef5 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
5ef346ed744650b6c4e8fd50c46798e7c8032f0f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9368ca3126c52e1e503c16fd2a787a97c3826b44 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
41a52d0cbc30d91700c9352091054447739e1cdb vmci: Prevent the dispatching of uninitialized payloads
14f235e6411a820489791016ff497937661fc459 pps: fix poll support
3cc034e930d477bbbac2ee47dfa864e7f1ab6a91 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
2fde64bf99feb5e495fec2551edf09f790b7e985 selftests: vDSO: chacha: Correctly skip test if necessary
0c9f1bed83b0f5dd775afceaa31a7352e8f97357 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d8d511a334a000ec1c70a24e6bb455cb68697e51 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bf46d2423c2a3ca496262bfdfe437643338b9209 usb: early: xhci-dbc: Fix early_ioremap leak
c6faeae305cc87cd5adacd7d1173045890a3bfe0 arm: dts: ti: omap: Fixup pinheader typo
7f5368a0981d80c9cec2858e2ea3fdba50605698 staging: gpib: Fix error code in board_type_ioctl()
0c770ddefd557bfe1b7661cf80e4569c935ef85c staging: gpib: Fix error handling paths in cb_gpib_probe()
d114d9ff36d4dd227b4284b9855629e09a21e190 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
7477903cfb1563763cc24bff13841265fc3e6c25 arm64: dts: rockchip: fix PHY handling for ROCK 4D
a7de736435050391f5cf5c2b659145613c5a8021 arm64: dts: st: fix timer used for ticks
32e96169b5a4082971bd7d8826ce7d6537fe4da4 selftests: breakpoints: use suspend_stats to reliably check suspend success
dbd60d61fdf87d58faf1775da434be028e9c813d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
735f7a9ec44d6d7b8b94afb83b7e871d0ba4be36 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5bff19326ecfc7a8b34f40556698af37fef44ad5 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
503643a8e4e7d28429397d82a32b845189d96f2f arm64: dts: rockchip: Fix pinctrl node names for RK3528
63570138f5e94ecc4ec854f2d11749cc46051e99 PM / devfreq: Check governor before using governor->name
09225c17ba90e9beabc3d820a599e680e0ce79d7 PM / devfreq: Fix a index typo in trans_stat
20bf4fe761f1e23cdae213e5b64691422aeb0a5c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
70ff5f7537139ee4602fd0e4544eb60922441951 cpufreq: Initialize cpufreq-based frequency-invariance later
6fcf42ece303b53dec95b817779a42b045d5a579 cpufreq: Init policy->rwsem before it may be possibly used
c04bdd07f297da1ef047aedf9476713d4b0be80f ASoC: SDCA: Allow read-only controls to be deferrable
5fe3d052a1bfac13190791d739ac38bf8209d603 staging: greybus: gbphy: fix up const issue with the match callback
da5d3859e5c7489c63d54bf58fbf6085229b4ea9 samples: mei: Fix building on musl libc
060d30d5eeea9234e3e423f5c6680a8406da7db1 soc: qcom: pmic_glink: fix OF node leak
049c1a66bd7b73dc782bbd77ee8fb4f1b628b864 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
47ba71a3a94f9a0b8a6a46896276f2d9a3678c02 interconnect: qcom: sc8180x: specify num_nodes
c0dfcd800126dafb442c241ca74a67ae204f8441 interconnect: qcom: qcs615: Drop IP0 interconnects
b0655183868938dab835ab36cb930133af166022 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
2fcbf6992e13ae6bdd43605d26ca1aa1f9a7d770 drm/xe: Correct the rev value for the DVSEC entries
dc9cb6a4fd30016e150730dc23e7b76249adb41c drm/xe: Correct BMG VSEC header sizing
7a30ac1845fefb141425c671f217660c44fc2ac5 staging: nvec: Fix incorrect null termination of battery manufacturer
ebebb2220fed484e7dde84f338b77300132057b5 selftests/tracing: Fix false failure of subsystem event test
fd90a06cc850d2fb6d9c1925f93f4aa7124846a4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
09d8887d82b595ff2343f00f53a415cda7c41472 drm/connector: hdmi: Evaluate limited range after computing format
075c58580a00853f1d5e5b30d1be60e23bac70c9 drm/panfrost: Fix panfrost device variable name in devfreq
912277912500977e52076e001599e0fa6752d491 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
71a32490e83ee7a8210b37c1e035279659fc96c2 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f7b1c321408a562f6373ba6c488edd3fb1dc530a bpf, sockmap: Fix psock incorrectly pointing to sk
4c365e77565228fddcb83f9f9edf3e50cba3e183 netconsole: Only register console drivers when targets are configured
09158562de1349c54eaed1a026e0c6383e1c8fdf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a6f3352f22ed568e9d1bdda3738f158181a3f248 selftests/bpf: fix signedness bug in redir_partial()
423ce7136f73aa4ee9ea661b0cd7e336834f3e44 bpf: handle jset (if a & b ...) as a jump in CFG computation
23654f9c0f316636977d7a1c08445fb18829c161 selftests/bpf: Fix unintentional switch case fall through
24a6b6da97771ca9d9f2f1e75e55a9f60fd8a4b0 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
1a8111a62da6e704392ae5731761879825a777f5 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6e03945f535ea4616e3f2a6a0663f2c511fed568 slub: Fix a documentation build error for krealloc()
5cdb127021ce404ee51a169126c25ba12de02543 drm/amdgpu: Remove nbiov7.9 replay count reporting
473aac8e97839a853d929dfabde9d567fae1753a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b4208a0e7c105749df0f3c2b80a3e1be06ff1644 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
5a6d7d1fb3c5d034a3016a82a6ba63fb964fcca9 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
41d096c68fa193f97cee2c80ecabbc94f981c5a6 wifi: ath12k: Fix double budget decrement while reaping monitor ring
2877bcec94d37a6f04e5da3834b0d400b6e6ec1c wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
e4b89453a78d9ffa9039804c9ad2d1db6e5b682e caif: reduce stack size, again
49c2b7765d3fd5d824c39ecc389b6d73c12baf83 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
67c27d462dd84f9a1cc717f5b02fc71cf2c544d8 wifi: rtl818x: Kill URBs before clearing tx status queue
51c2efdf8075d66695198c7b060d1af08c8291fc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0ed99fcdd6886925fee38646527570f713e4158e iwlwifi: Add missing check for alloc_ordered_workqueue
31e42944038bcbde3266467037f9f685022d04b6 team: replace team lock with rtnl lock
522812dc0c960b7c5de88635b91f5826d678faff wifi: ath11k: clear initialized flag for deinit-ed srng lists
393a384f3a1f095b5454650c8f4cbfa887833d1f wifi: ath12k: Clear auth flag only for actual association in security mode
a857d7d1e19fd67750369676df2a77a071c9eb76 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ff5f4b15bb22708aae05b520450aa45a56dd133e net/mlx5: Check device memory pointer before usage
e3f2e49100e2f103a4839bb4d41f9e331e1e9aef net: dst: annotate data-races around dst->input
a4df4a7e8325d092c8ce6ab7308209aba6288539 net: dst: annotate data-races around dst->output
7e34178e7838af25b672b05a77fd78bb44081ec6 net: dst: add four helpers to annotate data-races around dst->dev
7102dc374e71ca3943e6ad69f79a9b04d36e2c0c wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
caeccd0d5a3b18f5330c7e72acd0b95f6feda059 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0af9caa215c1d908c033638009d6cb24a1a94e94 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
6dc42a45415ad8fec708f391fc8c4db8fac338dc drm/msm/dpu: Fill in min_prefill_lines for SC8180X
4a08e696bb475e6c5efad04ea0487fff361dd201 m68k: Don't unregister boot console needlessly
8c76b1d3e7342378c00a9d0acbaa2b065cfe22a6 refscale: Check that nreaders and loops multiplication doesn't overflow
58acaadea7a7d51a364aa93333c602abc88efb23 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
950ead9ea9b378be1b6f9ad43fc53af3f1dfb4be wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
49885e05e55156a082919363563da985986b478a wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
b89d7d96f27328d3bd5a9e44b3c10dbca89a49f9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8130dc266bfd520e1916419cbe40a8783f4d33f0 wifi: ath12k: Block radio bring-up in FTM mode
cc5e214a8d73778982c36ee2e23412922e075e40 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
627ddace4a5ea5c3cda206400987c485140a7d24 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
976f9b111efc451d07631fcc407a65a8b77de895 sched/psi: Optimize psi_group_change() cpu_clock() usage
d8820fd5649ae4fbb7e311cf0628f5b25bd6298a sched/deadline: Less agressive dl_server handling
17404a76eb92d53bda1d1cd17e6ad676fa7a1d2a fbcon: Fix outdated registered_fb reference in comment
2792848272a35dc74b03b31fa7e63be104b43ef8 netfilter: nf_tables: Drop dead code from fill_*_info routines
475b03b014ca13fd9573053d2e359b13958a26a5 netfilter: nf_tables: adjust lockdep assertions handling
2dcea6c9699dd671ed5fcdb413ef592dc3ff5df2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dc4346797a26a886ca83833f1f4f958f7bc4f813 um: rtc: Avoid shadowing err in uml_rtc_start()
6fc31682c7eeaafe99d0bd2f5a4e41a63970084f iommu/amd: Enable PASID and ATS capabilities in the correct order
aec7df25d04046430a2ec5e35925bf8e0569634a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
178eb09c7184d0f936bd1be9c238d7f1d8cadb53 net_sched: act_ctinfo: use atomic64_t for three counters
4ef2e0351e453d4c775903e68af194bb7792e9bc RDMA/mlx5: Fix UMR modifying of mkey page size
695adde333a3cde5fe43b438fb2c29b06db7242f xen: fix UAF in dmabuf_exp_from_pages()
e504e9f64eecf574647c1405bdcd7035fa31b787 sched/deadline: Initialize dl_servers after SMP
a0cd11e4fe29398f568f84b4606fc680950ce8bc sched/deadline: Reset extra_bw to max_bw when clearing root domains
d3903f81cfc20f699c01976a65b9696d7803cfc7 iommu/vt-d: Do not wipe out the page table NID when devices detach
4e10c0e83a39090799ae89230d0d40a4cf251579 iommu/arm-smmu: disable PRR on SM8250
5d2ac6d95f00160bde2961d6c07261225f2e73ab xen/gntdev: remove struct gntdev_copy_batch from stack
e8f22540609b1e5afdaa0a33b7e81e8cd7599b7f tcp: call tcp_measure_rcv_mss() for ooo packets
18e7b95b341fc8359d20c03f67f7330cc67a6ccf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
08f2dfe6b43cb712625ac28cb9d2f6a361dbce36 wifi: rtw88: Fix macid assigned to TDLS station
e364ed69df3f12cfd81e215526b31792810f08ef mwl8k: Add missing check after DMA map
80e44a30e1b189d67057d3c6747c8b9ac28cbd09 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
53b339c47cd77976aecf99c063a223a9e002a6ba wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
4cf46804fa074c89a8dd30b8a1fad3d267029bf0 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
b1f926c8ab5537aac7720b88306b60ac0a9ed793 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
e8c26bb77bb4a7a0339efb05633566c5a1af72af drm/amdgpu/gfx10: fix kiq locking in KCQ reset
7ef690c557a155099ec3cdc948080c8135e7d67c selftests/bpf: fix implementation of smp_mb()
2ec77be22781947ff3a3aedfc7c4c9f0c477761b iommu/amd: Fix geometry.aperture_end for V2 tables
3e2aee542612f3cc16607531f1e74bbc2cf268b1 rcu: Fix delayed execution of hurry callbacks
0fe78802befa5268534e5bf5aba543c4e83b1e7d wifi: mac80211: reject TDLS operations when station is not associated
7246d196adb061cb4f440f1d9dd86134e2135a40 wifi: plfxlc: Fix error handling in usb driver probe
17cf22078562fdf922cfab2f078cd32a60d21ddc wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9f70b9def2763ec0e45c6f2713e969cb6c245408 wifi: mac80211: Do not schedule stopped TXQs
f56cda14557379426c2a001457282756db673205 wifi: mac80211: Don't call fq_flow_idx() for management frames
fc0d3d7f9f895ffbe5dee737f767976bd0296f2a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
607aab42dcfcd0f3bae0f5d88608c6474e25f10d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e367cf4d5e711899f0e71ff8ac9a39caf1c45071 wifi: ath12k: fix endianness handling while accessing wmi service bit
31fa9a2008d7a6c4de6d9b15835a6f3a6ef6baf9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
189d2a79feaf2eda1190ab56f2739c25055a0bec PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
b82956c88594459d64621e42866ff6050412499a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
69cc3338ff866334ea50e9ddf3f3403b9553659a wifi: nl80211: Set num_sub_specs before looping through sub_specs
a6ab49db7ef4192d11a4115bff64eaf298edcea9 ring-buffer: Remove ring_buffer_read_prepare_sync()
2ed3bbe69e1a16077c66d8a433998ea0898bce07 kcsan: test: Initialize dummy variable
1b58d697c6d5547364d4e1be91fe491e45965dda memcg_slabinfo: Fix use of PG_slab
b13c304ea01aa5edfe6bf666d7d3692e5e2ce44c wifi: mac80211: fix WARN_ON for monitor mode on some devices
b6b757b419adb56b52c429c4bed2c86dc5c2131c arm64/gcs: task_gcs_el0_enable() should use passed task
1d0be16c37fac37998992711edf224ff74d10156 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
39a603ed76d583f3448f141182f9cc4621edd578 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c128dd2134db8f2441e8f4b29305842330bb47ae Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
5372b74652b035f6d59d3403a3323978b6f75b18 Bluetooth: hci_event: Mask data status from LE ext adv reports
d11d97ab567ca040b701f5911e11d2ce5a301942 bpf: Disable migration in nf_hook_run_bpf().
7680904b7770de12658b86a724fd30ae8ca2f927 tools/rv: Do not skip idle in trace
67fdbd591a762332e2ab684a663e29a6da3d71fe selftests: drv-net: Fix remote command checking in require_cmd()
8d1b75174aba6a9c89e756da8194c22bd04543c4 selftests: drv-net: tso: enable test cases based on hw_features
17b71c826d448edf02d5262c9f4f8c516df0359e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
43137ca5db4fda207463889570c9eae38f7f2121 selftests: drv-net: tso: fix non-tunneled tso6 test case name
0f8ee7fabed4479bde999694eb5f062cd6b82602 can: peak_usb: fix USB FD devices potential malfunction
3d981716ea4687aeee76cf92f967137165876d46 can: kvaser_pciefd: Store device channel index
680d69a4a9c78b36d34afaab8adf2c5dc516d32b can: kvaser_usb: Assign netdev.dev_port based on device channel index
9a855f8c653da2f827a598fc01da5c5d7967cdbf netfilter: xt_nfacct: don't assume acct name is null-terminated
7dd84a07493a57123fd2a02f1a1432f8fcace7c7 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
123dda79394a94bdb5b18c8b162a5e08b8982b22 net/mlx5e: Remove skb secpath if xfrm state is not found
827ebf41f94938d2e3746475eee9324971e91bc2 macsec: set IFF_UNICAST_FLT priv flag
0f62a0c08431b13061d1c6c0baf58109ea5f441b net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
15934ac3766d5a4b5e8a7a716a7b4b8fb1898446 neighbour: Fix null-ptr-deref in neigh_flush_dev().
0e7da76443ca4e226c70fe3ab96228d14a894da4 stmmac: xsk: fix negative overflow of budget in zerocopy mode
1f15f9189e611fdd8b54a8fc4d898fb3cd7ab6bd igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
f241f118cd9b13371161fbb2783254f8f66ebfb5 selftests: rtnetlink.sh: remove esp4_offload after test
eeb5be5e77e36dc0a245b64e55bc31a351f4b609 vrf: Drop existing dst reference in vrf_ip6_input_dst
d097051df6f4f64ec304497c0cd1f9d61c8463b6 ipv6: prevent infinite loop in rt6_nlmsg_size()
01c811fbad09c7983643e2a65df3c3d8cde97f01 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0fe201a1dcb34334df26b8cb82388f75ec8a83f8 ipv6: annotate data-races around rt->fib6_nsiblings
30a3b564f5e5d348731fca169904f85d9ac4511e bpf/preload: Don't select USERMODE_DRIVER
f6ab76445bfe3bd62ab9857d242038e79bf57f99 bpf, arm64: Fix fp initialization for exception boundary
deac6e52461673eb86ab54a30481cef9b0ee29f2 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
a5df178a690eca0ce08cc10a09283330ef3a5944 rv: Adjust monitor dependencies
da5136a5cb10dc91408f3386d49792bef9bc7d5e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
1758986339a638ae5e430c26d41fda75bbe94f27 fortify: Fix incorrect reporting of read buffer size
b783098ba1a02debd5d7eb7863d597e4ad704e7a remoteproc: qcom: pas: Conclude the rename from adsp
1e8ca922d4feb46257bef4854f6790c9cdd81269 PCI: rockchip-host: Fix "Unexpected Completion" log message
206b75a981c2c3eb76ffbf26606fce493ea1e291 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
02c9e6a3dc41c04e01a329b244764bace804a000 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b547708f4c5cf8aa0414ed1ab91cb9f19e6f8caf crypto: qat - use unmanaged allocation for dc_data
8c779db97ddb204195098909605626d00cb88dfe crypto: marvell/cesa - Fix engine load inaccuracy
adbf3107e62091ce2c80f821e5671019faf49c52 padata: Fix pd UAF once and for all
ee7e51c75490ea62d2c9b11d23b9d0356ec7829b crypto: qat - allow enabling VFs in the absence of IOMMU
d83b2a360c1f2f97f435b6c9dd6d301370b7660c crypto: qat - fix state restore for banks with exceptions
ec0fdbac1903c848e93ebd179ec6ba4772681d84 mtd: fix possible integer overflow in erase_xfer()
6a0fe56774113081fbde73fd49144c7a3f6c52d5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0d870158d4b219c9d5932b6c110128fdf8afbbea media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5151087e363e25304a008f12598c90bf3b900cfd perf parse-events: Set default GH modifier properly
9e9cdf89ad8c13c30859fc987d8e336afb7fa3ca clk: xilinx: vcu: unregister pll_post only if registered correctly
6c7a3c3d0f8e0423ffc0446bf8d16837d99845b7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
87b1b8ff3faea65b7742cd88add1ee5ef409cc34 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b1bf8bc5fde46d32c1cd4c5681651e8dce1b23d2 power: supply: qcom_pmi8998_charger: fix wakeirq
edafa18c1859ad22a93a4003c0b11adef022a5ff power: supply: max1720x correct capacity computation
69856a2bbf835b5845930b661d990aa657739d11 crypto: arm/aes-neonbs - work around gcc-15 warning
4d7329e98f1caf1f57bbc69b25469cd618550e58 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ad54f375a559dcbfbb8611951e40dd094218a430 pinctrl: sunxi: Fix memory leak on krealloc failure
bdddb7fe587af008f1ad841f1c37cfbda981cd0f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
a2d9bc990f4e0995aece76916223e6ba50b14db3 pinctrl: canaan: k230: add NULL check in DT parse
773281aa63bb5432eec4908c4a90a479863aeaa8 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
8dd7cb93bdad723194bf0af0c511bf8a8783e600 PCI: Adjust the position of reading the Link Control 2 register
a7b2cbc3d7b75fd45f302d67812f0e5e6e666100 soundwire: Correct some property names
6da6164cdde0552a5275b019a059b42196b4a8da dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
d3b87a7623736138c4ccec01a481e68dacfe6eb8 soundwire: debugfs: move debug statement outside of error handling
9c9f7864f925c552c3907c0073b2f9e0a01a862d phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
9875d1a09026ae168abd7189c918da74bf377e37 fanotify: sanitize handle_type values when reporting fid
ce5a4de6fa10f181fc2ebcd96b8443ccb5c39b34 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
08b9be722ff742a82efdcd522571fd2c250ea160 Fix dma_unmap_sg() nents value
d4a18fd9f6500a30ae1ff6703e540d2a61601b80 perf tools: Fix use-after-free in help_unknown_cmd()
484f0a2d74115bb514f1a1b0974c65ae5d1a781f perf dso: Add missed dso__put to dso__load_kcore
f04048ae6547c310df4e16eb2f1f1c0639a9e70a mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
6ec302791dcf9517fa4bfca5daf8aa88c80530dd perf sched: Make sure it frees the usage string
2cbb380fcb4d819086e3b063e92776b492f04904 perf sched: Free thread->priv using priv_destructor
f49a5d7cdd8d00270399aa4469a080ab5092ecb6 perf sched: Fix memory leaks in 'perf sched map'
414d811ec36d408820df7b8545695df643d1da42 perf sched: Fix thread leaks in 'perf sched timehist'
2650bdeb2593717493f166b65a231ac2a07b2531 perf sched: Fix memory leaks for evsel->priv in timehist
16a10678997ba3ab9a01724d0bb309e6f86851e1 perf sched: Use RC_CHK_EQUAL() to compare pointers
f82277077c929d25119f5063d75039829cf7d526 perf sched: Fix memory leaks in 'perf sched latency'
689cdbbc8e47075fba4a410d24a9f61c2ed1f120 RDMA/hns: Fix double destruction of rsv_qp
95fc095be8f69c727dd04264a5dfbc735a194a39 RDMA/hns: Fix HW configurations not cleared in error flow
4870e27e247478c05145bb5463a3a180a6658690 crypto: ccp - Fix locking on alloc failure handling
5ea08659a5931f46f5a3e757cdf673deffb13f17 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4773d71a813fa01c0c2a5f8128a267dbca43a632 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dd8697b3befe7b7f710fe0e39f47cbb8c61e98d2 RDMA/hns: Get message length of ack_req from FW
b2cea1cf5d1752bd4fae7ce9291c40cb49a1092d RDMA/hns: Fix accessing uninitialized resources
1cc595bfb95af1d53ac92de2608fa9e757de6955 RDMA/hns: Drop GFP_NOWARN
0630c441196c1a3c45634eb47a3eda119c473873 RDMA/hns: Fix -Wframe-larger-than issue
85274227acb23621d0e924b00c2767315175adea tracing: Use queue_rcu_work() to free filters
d2ca72f34372ed34ebebf8212f7586605ce286c0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4c61d613dbcd95dcc367a01a4075504074b3d2cc proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1da04ef56ec67a348480d7310f6cbff2538d3d49 pinmux: fix race causing mux_owner NULL with active mux_usecount
0b49955f4cd2826069b2fc5dd655d6d3e5c379ee perf tests bp_account: Fix leaked file descriptor
b361b57e688471a003d0a9251bdfeb79f74cd92f perf hwmon_pmu: Avoid shortening hwmon PMU name
91a616c56ad50027ad37bce5342263882619de82 RDMA/mana_ib: Fix DSCP value in modify QP
d32a6db94b68f8d410cc11ea71e9c3fd2b12a79a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
46f7a3e7a12c0f171f1ae49da74088423f31d97c clk: sunxi-ng: v3s: Fix de clock definition
3b040ff4bc418a8ff5d723a598a52af803daa1db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2be4393bee4455543a798f79d5b333a0cef7c852 scsi: elx: efct: Fix dma_unmap_sg() nents value
f5a4e6f1413166485778b7d67a560c217b352893 scsi: mvsas: Fix dma_unmap_sg() nents value
c6b2cbcc98b1c449411e13996f858337a75e046f scsi: isci: Fix dma_unmap_sg() nents value
4fb2630ec6df6e2a59011095d93e58fa5b0ede2e PCI: Fix driver_managed_dma check
bb2abeeb6853a1ee38eb8f16c8e5bf80a0d8ad3f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
afe578c7fea07b4b54533d6850891cfdf5a7c5b7 ext4: fix inode use after free in ext4_end_io_rsv_work()
212f22be257980631d7dc657c208b0e6aeea9e79 ext4: Make sure BH_New bit is cleared in ->write_end handler
2f4659caefdd0ad3af54f1d2a2f118522868bc41 clk: at91: sam9x7: update pll clk ranges
f531a2ebcd643a66dbfa8afec8144895bf7f7230 hwrng: mtk - handle devm_pm_runtime_enable errors
616040d5f36c1b2520d2db9bac60b139bda83779 crypto: keembay - Fix dma_unmap_sg() nents value
bac7e2b37dc48ce7be6ded44f2299342fb0c29a7 crypto: img-hash - Fix dma_unmap_sg() nents value
d437aa86e49b9127e974315e4341cbec9f9090ef crypto: qat - disable ZUC-256 capability for QAT GEN5
5d2de67c4376fc8d603022c473db05236235ca56 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e5d87663ab47609dcbfdc7b79d1b7e2661ab0ee6 soundwire: stream: restore params when prepare ports fail
c6c0a1eeff7643ab97c3481cdf11a078a2cd5c69 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9918bdeca66e26d8d6b793ed3b077229d1216301 clk: imx95-blk-ctl: Fix synchronous abort
c91b9b2446733ae66fc61c5b9a648ce7c88d4209 remoteproc: xlnx: Disable unsupported features
78f8c568371a3d3a7f22fe78c7829c0292b59801 fs/orangefs: Allow 2 more characters in do_c_string()
e7da8c9edd07e8f4637795e6570edd806e586fa6 tools subcmd: Tighten the filename size in check_if_command_finished
a55aaefd2ae920b70cd7b4ca581523af85b592ff dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fe07e9b99ef91dab8a527f367a4d3770ab2417c7 dmaengine: nbpfaxi: Add missing check after DMA map
e6b8d1c5a26f94f0b961d670ae80e41fb4c433fc mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
910998486ee2e25ad1721426a69861b212462898 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
c2e94c6af10bf1337a21d10fe9c24ce73295d89a ASoC: fsl_xcvr: get channel status data when PHY is not exists
bfad72f56d0c437703e13c26dc19e8d456906e04 ASoC: fsl_xcvr: get channel status data with firmware exists
f17b530c3d51e6ff6530acd284aedb225872b376 sh: Do not use hyphen in exported variable name
4161e1715b129c218833eeafd1b5985a7cdcfc72 perf tools: Remove libtraceevent in .gitignore
f40d5bde13a5d4f13079dc0e7216b1cf7034c5ac clk: clocking-wizard: Fix the round rate handling for versal
9a9ee4e7332c09e2bb3b5627d1152a6190c3e414 crypto: qat - fix DMA direction for compression on GEN2 devices
b359d5f93a3207ad14d7d1734e0ad810dcfee656 crypto: qat - fix seq_file position update in adf_ring_next()
31e9ca4c8ea419b3af00173bbc305e7eafbb5ab8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8b5e613053c442c5d950582845757269ee422326 smb: client: allow parsing zero-length AV pairs
08d8dadd8a32697bd2ae2ce368f16cf8cf50989b jfs: fix metapage reference count leak in dbAllocCtl
38a035fd4f5d0f7d2f093ed97eddf20412b7ee5d mtd: rawnand: atmel: Fix dma_mapping_error() address
a7bd9ef23389700742c8b822bf7f6c861d36e771 mtd: rawnand: rockchip: Add missing check after DMA map
62d9695949db55440119a4db16598642bb6d4306 mtd: rawnand: atmel: set pmecc data setup time
715a0bd34699582b7b32a6201c12f49234f00e17 drm/xe/vf: Disable CSC support on VF
57f0bcf1b82ebd493f782f6d1c09b84b040447c6 selftests: ALSA: fix memory leak in utimer test
21a3f87f43528558f210647cee3f1e5ea6739ea6 ALSA: usb: scarlett2: Fix missing NULL check
d462096efedb158ffa6f787d7bd194adb1112b08 perf record: Cache build-ID of hit DSOs only
020142a845d05855f97555697ad036b28ef247f3 vdpa/mlx5: Fix needs_teardown flag calculation
01c7acbdacccf359cd8fda772040615939afbe12 vhost-scsi: Fix log flooding with target does not exist errors
1016811922a9d06d8b400f99ec5182d1b46f0da2 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
b9915f83ceca0d6df6390e4438484588576a0df1 vdpa/mlx5: Fix release of uninitialized resources on error path
f7701e41689136b54fea40227b51e4a41285045e vdpa: Fix IDR memory leak in VDUSE module exit
5978c8520b46e74c8a981008e2b29ce7ca1a47a0 vhost: Reintroduce kthread API and add mode selection
e2319145f0386fedf32f1e7f02a5ba958f04f48a bpf: Check flow_dissector ctx accesses are aligned
89fdf210094833a378a736547f50eb6ee23a5e5b bpf: Check netfilter ctx accesses are aligned
92368d75004337d932271f281385d78d58ba8137 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
48f3460ec6b5388db69adb20de18d5a27a4c32fc apparmor: fix loop detection used in conflicting attachment resolution
5ae052a02024562550cd5d7d2af973f0ccd75544 scripts: gdb: move MNT_* constants to gdb-parsed
e4c0312e46531f168cca0f605fcf1cb077e9123f apparmor: Fix unaligned memory accesses in KUnit test
6ca55b3937fc93428443a3c0edfeb88b4302945c i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
291ceadbe2ddc03aaa1109064e3c2d5a1ee45e89 module: Restore the moduleparam prefix length check
89436c8e85b954a3a9a5ad06fed0424ac93036fd ucount: fix atomic_long_inc_below() argument type
9301f16014cfe474fa0aad7afd6082f3a09b964a rtc: ds1307: fix incorrect maximum clock rate handling
277691468d48d191a15252514a4cf2b9fb8b6669 rtc: hym8563: fix incorrect maximum clock rate handling
a6028bbd48f83c2d6a1875623be193566b44c7df rtc: nct3018y: fix incorrect maximum clock rate handling
2fed3edb4daa0e53483114fa83d781359e3786c8 rtc: pcf85063: fix incorrect maximum clock rate handling
855a663da7e8cf96f684527e84cbfab40dad5ceb rtc: pcf8563: fix incorrect maximum clock rate handling
4258215e7a0b8593d9696d272efea06f1985f0ae rtc: rv3028: fix incorrect maximum clock rate handling
4d2e5eb52cf144a509bc5f8e74b7e1b9fbe2f520 f2fs: turn off one_time when forcibly set to foreground GC
485eece9b73d2e96363af240abea0fcabe2a48dd f2fs: fix bio memleak when committing super block
b39c9ab1465ba781fbd4405207d116cca32dcea8 f2fs: fix to avoid invalid wait context issue
957773d0470e3f0bf8fbb2dac7524fcb847f1114 f2fs: fix KMSAN uninit-value in extent_info usage
851c12127eec3e3c3ac8cea4ed1b382baefe5bc3 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5c03dacf23bea43e5dbe69657157d494debfda35 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
b1a2862bd8e84c3cce8aa71a7ac3255f3b881787 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
2d3594f2b1ef12f136ab316e6fbf9fdbc4d2b637 f2fs: doc: fix wrong quota mount option description
a99e7b6086465d9c8591c0a55521e4add367571e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5b7db270c8b64f8b71444a6899372aa70e2c3798 f2fs: fix to avoid panic in f2fs_evict_inode
fbd92d46961b77743e4fb5f3e53622afae414aed f2fs: fix to avoid out-of-boundary access in devs.path
dd0f41bc2fe80ef3f083c46efe39ba9feb974c6e f2fs: vm_unmap_ram() may be called from an invalid context
cb279ef2d6b90e5fb7a267a7e84d9cfe64321cd7 f2fs: fix to update upper_p in __get_secs_required() correctly
3d62c730f36ccc25dd89a59e252c1267536f61b9 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
6c376f03888cc1521cca38275d4fba7ecbb8e6d9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
73eeb3dfd9092cb6641f8bff740e688e71cda72a exfat: fdatasync flag should be same like generic_write_sync()
629f636ec2a719b8ae485964e32cb0859c3afd2d i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
9e08944d3d59a1e5cb9bdfba395a766785610288 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e5ad8cdd730dfab27a3cfde5e15fdc8cb2fb3ca1 vfio: Prevent open_count decrement to negative
663959280e978a895f4e7f92a7bce32d33343792 vfio/pds: Fix missing detach_ioas op
d641f2b2dc4a21c465fdea3cee4fdb7e3ad95276 vfio/pci: Separate SR-IOV VF dev_set
53a170c0732069055b90122a2de1edd51fd4004e scsi: mpt3sas: Fix a fw_event memory leak
129c3922ae89ed8e825c461625524932b6d19d35 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a1b01eacc1625975c9adbe2f5d50387b9cc2be70 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4f99667442d2bd13d81d3c1cbc12449d7da8e278 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
99d3a113e2b78f36361ecf2c0afcb75ef1bfe8dc kconfig: qconf: fix ConfigList::updateListAllforAll()
5645894ca342c17a693f93708c3ecb58d8c51fc4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
9e86a1830de9dad3d62f514b3523470c6b3a1362 sched/psi: Fix psi_seq initialization
0e132b7977acb5510dfe93fc21b3b28dc50aeda7 padata: Remove comment for reorder_work
8b25fe3aead3ee5d52f2939e1cd630697cfe7122 PCI: pnv_php: Clean up allocated IRQs on unplug
244b65093b0b0ca5545ab9fdbccb790c3aa60ce2 PCI: pnv_php: Work around switches with broken presence detection
1dbff341ff87a6464107a0ebb34912df2da1d2be powerpc/eeh: Export eeh_unfreeze_pe()
20c6039d87b804a17259e362954f81a5a73965bd powerpc/eeh: Make EEH driver device hotplug safe
1de5adaa2fca20eec803842c4e7bf80e541a3654 PCI: pnv_php: Fix surprise plug detection and recovery
f02670aaaa113f3a045cc8f471f6e372c9c47a63 tools/power turbostat: regression fix: --show C1E%
c81c4b7db1b8808664faab5164c0e3cd806c3010 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a1ed2dff89c713b51258819a162f3f29f85a352e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
bb844c4ffccf28b8a5387d3de4c4397ca32950d3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ad19cf66003fbff99d16c03f8598fd8defe18990 NFSv4.2: another fix for listxattr
1c3baeef34170435a126c389e99182c8afc9617d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5a85a4874354040804e02506fd30080d83ba10f3 md/md-cluster: handle REMOVE message earlier
b0afaa93f49c92504dd3a5054d8ccbc61841cb29 netpoll: prevent hanging NAPI when netcons gets enabled
0696f67642305da4ec4f5b0585dd39dc1a82fe07 phy: mscc: Fix parsing of unicast frames
28702d74b2a037a351a54f8d5e627d57c42ade68 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
d3b63d5365ec82a4f73827fcfac1796e645e6ac6 pptp: ensure minimal skb length in pptp_xmit()
f3cbddc4d7b6bc811dcfc2ff4aa2f97eed5c72d6 nvmet: initialize discovery subsys after debugfs is initialized
b9f8d1af41e2678301648aa7a174f22726ac6947 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
2b427f44c34003de5ab4138a423d4650d4d0f8a0 s390/mm: Set high_memory at the end of the identity mapping
9dcfff003102a1730dce65a9cb60d0f8b68044dd netlink: specs: ethtool: fix module EEPROM input/output arguments
bbfde660843986dde59739097d7f09406851ae63 block: Fix default IO priority if there is no IO context
433bf5a218e7d12ca1c5c2c01954da9e0f22f281 block: ensure discard_granularity is zero when discard is not supported
f29432952390245adfbdb7ac155e0925297f3fea ASoC: tas2781: Fix the wrong step for TLV on tas2781
b0b3b49e74dbcbcf7547becd26220ed2f44c8c20 spi: cs42l43: Property entry should be a null-terminated array
029e1adee88a15a3e7efbce8a9c1156101a2da25 net/mlx5: Correctly set gso_segs when LRO is used
0c1d8001df05af61bc4a6bd24bfcff7e68c4bc1b ipv6: reject malicious packets in ipv6_gso_segment()
329dd3e7e9a0e5cdc082473ec05cea2e46ef77aa net: mdio: mdio-bcm-unimac: Correct rate fallback logic
cacd6387ced295e64213a8079b6bacf11a0b7323 net: drop UFO packets in udp_rcv_segment()
54fe90a9109fa8155da990be20d65366094bee9e net/sched: taprio: enforce minimum value for picos_per_byte
09a60e493fbcd3246da225252027db62befed3bc sunrpc: fix client side handling of tls alerts
091ea0aa5761e487b12f83ab18f26fd156fc4e1b drm/xe/pf: Disable PF restart worker on device removal
d4bf5e8e197214c42959221e254e23ec9cd546dc x86/irq: Plug vector setup race
9417dac4adda99be5a99b65bf8800345da9c9ab6 eth: fbnic: unlink NAPIs from queues on error to open
a2cd844d7db4ad466dea5022626a3c8ec3f75867 net: airoha: npu: Add missing MODULE_FIRMWARE macros
db36eb635907831320dcdd999af65c2f3d137756 benet: fix BUG when creating VFs
20b79fe7b890f93c67393f2f6eba0f772acb9082 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
057e7b5547f3a6bdc337cb44a7a32ecf8639ebcf s390/mm: Allocate page table with PAGE_SIZE granularity
427d503a6e4be4f94e6b2208fde23c68ab17c747 eth: fbnic: remove the debugging trick of super high page bias
862f3b1bdf58eacb2199cef005a4ae5df34ae097 NFS/localio: nfs_close_local_fh() fix check for file closed
b8b2f8f2094a0795ea1e6d371df663b97b780d56 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
08fde652720d1002adce97f95d41c695fb8bd385 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
06e53edbc552837659251a3631f30b029dd3ac3c net: ti: icssg-prueth: Fix skb handling for XDP_PASS
67fe1d1f518392d9126ac17a63c6db69515ecd14 irqchip: Build IMX_MU_MSI only on ARM
f120af901f8a826b761205190267da425278e232 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
324660d4d2fe00ab1cb9cc19b3603dd19f746358 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8b8ef2c8f31f0644039a5f18b965bc4a99294441 s390/boot: Fix startup debugging log
1156830130eb7f46348009d2613c95f488be2a29 smb: server: remove separate empty_recvmsg_queue
c43660fbc0c87d968af8f7e6e21ecf38d9a10319 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7bb183f4f42e30031ad1d4908a9fdd503b51afc2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
dd91a102761f01c9eb0067e360484d09016a99db smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1a4a447dc445a50fc55d9e7543a8d3a6a489f10e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
50ac8b7d18ee164605267d7d6b041021bc302d83 smb: client: remove separate empty_packet_queue
73167b99e37a2387dc6786d406ab36bd8c92ed5d smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6bf75a95a6023346a8d8fad81880888128295d0c smb: client: let recv_done() cleanup before notifying the callers.
a5fd1557e7d6a736e9e9438c641fed3f1218f654 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
8b063a87c11ff76a81611440734a63e35ec9803b nvmet: exit debugfs after discovery subsystem exits
4496670803884684a386d676712cd50a27ee58d7 pptp: fix pptp_xmit() error path
e9a25f53a4d65995217583561458ef6c344a5523 smb: client: return an error if rdma_connect does not return within 5 seconds
43684c4e2e524fc32f22a65c5aa66b3f7ca8db4d tools/power turbostat: Fix bogus SysWatt for forked program
199f9dbf50f1a58b50cc185938d534e36a4099a1 nfsd: don't set the ctime on delegated atime updates
21f06b4623daabd7878449748351cf8cf9413d72 nfsd: avoid ref leak in nfsd_open_local_fh()
a66467c84423aaf8a68f9300c3abd1a446f8425a sunrpc: fix handling of server side tls alerts
6ed65a917d6d45d235c06c0ab9f6fff13d3f083a perf/core: Preserve AUX buffer allocation failure result
864f6ec5ec5c2056efc80006ed0b0b2fed4ae3d3 perf/core: Don't leak AUX buffer refcount on allocation failure
dfc8bd2bffc3a39b29b63fe6443e84a72f82c974 perf/core: Exit early on perf_mmap() fail
bfeac5e3829df001c01f3d62c462fcc1dab6ddb7 perf/core: Handle buffer mapping fail correctly in perf_mmap()
f9bfbdf5c8f8ff316ac50160b2ee67300cba0efa perf/core: Prevent VMA split of buffer mappings
851fadb84ed393a75e1f30978cc7e6013b349b0d selftests/perf_events: Add a mmap() correctness test
66f4aa0fbefe055053fcb3bf739b74bd641f7f69 net/packet: fix a race in packet_set_ring() and packet_notifier()
55c5348e79d615b2f9ef385deea6fa8f1b83fda6 vsock: Do not allow binding to VMADDR_PORT_ANY
187ace162cacebb79d3ce9972ccf3434280dde36 ksmbd: fix null pointer dereference error in generate_encryptionkey
f28fdac330b62f12cba3faf202c7f7e94bbb06e9 ksmbd: fix Preauh_HashValue race condition
046aea429d983899d119c14e711b917d5f55029a ksmbd: fix corrupted mtime and ctime in smb2_open
cc59e35a80fbc8b9325c40cb8d107c359c151a91 smb: client: fix netns refcount leak after net_passive changes
31b70da1530f8035594a6ba140f1cb36cb145304 smb: client: set symlink type as native for POSIX mounts
8aef62f05824c27ce7ef53247c8c35a4afe75009 smb: client: default to nonativesocket under POSIX mounts
7998b2f6394d956e499de30c268a28c499cd6d7c ksmbd: limit repeated connections from clients with the same IP
659204d6e212a83158998fd61d83f94caf527dce smb: server: Fix extension string in ksmbd_extract_shortname()
fcda87d26b2649aebf13e26b065079da0c2c4989 USB: serial: option: add Foxconn T99W709
28610bfadd5ef2c1344dc5eadcac6d4be87616fa Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
e7bc5bc37ae5b1a6be103a6f9dce97da5f0a2f12 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f3a6ada6ea1184b654f4a62f7efa9ebbf3f0a2b3 net: usbnet: Fix the wrong netif_carrier_on() call
1a8e0a07b020cce64d4496b2e6bcba0e4564e2ab x86/sev: Evict cache lines during SNP memory validation
c632b9a5273d1a636b9a0faed858711f62271a1f ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ac80877d48d315ead02de897a1fe1b910e93d512 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
a047f881ece34343a53a5c1582da002cb085c799 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
9f910fd78062f6a52dbf101938fd5d6b7b25c19b ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
4629398151ebf4b8c76a186610482c43c44ca20e ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
4eba634acbd7cb520230558fe679724571f4b790 platform/x86/intel/pmt: fix a crashlog NULL pointer access
b9c0cf1f4b98a4787299cf49812d90ea251bf232 x86/fpu: Delay instruction pointer fixup until after warning
adb82deff2f9cfccd12b6f2cacca6bbef4cf3ceb KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
27330dfb5588d37d5fa20f2758fd1fc38ad95e6a s390/mm: Remove possible false-positive warning in pte_free_defer()
f1cde6c8e1fdebb9131d237f275cb580928027ac MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3f02b38a8faa26120ea6bdfb5d6cc192223b6d4a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d87d689c2e401ecc7eb0afbc6eeef3d55cb27c0b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5466b011e7629f16dff64be8765b13568bb2dd24 mm: swap: fix potential buffer overflow in setup_clusters()
d6836d16a18cf2fd67d84af82d529ccbda7a6dae mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
a00a5f19cd62a548a7b1270903005e2b2f61c586 mm: shmem: fix the shmem large folio allocation for the i915 driver
cf20d68549fe856022184b81495d29dd1cab3745 usb: gadget: uvc: Initialize frame-based format color matching descriptor
11dc8ff4c99f1f0627e55584e2235d0b6a9fd495 perf/arm-ni: Set initial IRQ affinity
5b5af6bb7b27ea11977c2571ce0e4996dc8acd2a media: ti: j721e-csi2rx: fix list_del corruption
34fcc5da1fa4f8a810b5dc9ffd14ca6222d9148f HID: apple: validate feature-report field count to prevent NULL pointer dereference
8e9e3be0ce14b056bce2c0654d17aee53ea15ac4 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
608af03a69747f8c4231fa3a1271005e78b2b685 HID: core: Harden s32ton() against conversion to 0 bits
b2e686e26b6a9c5568f93d3dc7dd71b3846b5efc HID: apple: avoid setting up battery timer for devices without battery
ec85620dba69f749f0860108e6089676401e0e63 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380f933ff19a-b2853dbf4f27.txt

11e65e0243d81dc7463b735780d5d6ef69762dea audit,module: restore audit logging in load failure case
6c17efa0f9ab7952bc54d60f2851cf471751ab46 parse_longname(): strrchr() expects NUL-terminated string
5a9bd676c553173be19221c0be6265cf3cf4ad71 fs_context: fix parameter name in infofc() macro
0e1b0ae5fa27453ce2404ccdf1494267a03009ed selftests/landlock: Fix readlink check
fc7753f243035b9dd8d4ac007291ef2fb28a9519 selftests/landlock: Fix build of audit_test
733a94e1d191fe0f9cce1c2bd94d1f33af5c23b1 fs/ntfs3: cancle set bad inode after removing name fails
868c0c534bfbb3bfa976f6204c35d94525bb059f landlock: Fix warning from KUnit tests
467820d2fe224ff6a91fb8d4575b95ab2e72c3e6 ublk: use vmalloc for ublk_device's __queues
a0daa5996fa815cb6c93b2da32f1e34bc1907713 hfsplus: make splice write available again
5818b0dffc9d68b96bf52e44cf3dd40a23fb945c hfs: make splice write available again
1c785e8dfa5b886eb431b5a9f776b1a344923f6e hfsplus: remove mutex_lock check in hfsplus_free_extents
7581d151190e360f3a999a635c4e9b73279739c9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f4f608d4d92635d8066099b6fd9d66c966a9b713 block: mtip32xx: Fix usage of dma_map_sg()
c6c3597b83d851efbbd1dfabf9f4d71e84107c5c gfs2: Minor do_xmote cancelation fix
9eb9a86f295a256bd2adf034aad19f1a8e4215b9 nbd: fix lockdep deadlock warning
66bb9a618c492f257baef6073ddcec3939bc7029 md: allow removing faulty rdev during resync
2cfcd321482f77692cad73dfe4e5ec33bcd00737 kunit/fortify: Add back "volatile" for sizeof() constants
cdddfa4f1d5e2102e3f2df5ababc8902206ec99f ublk: speed up ublk server exit handling
8b12a9706e7ec2277fc5560274427807800dba71 ublk: validate ublk server pid
0f5943f2c2a22128a30ccc6ea111ce9aa9aea454 md/raid10: fix set but not used variable in sync_request_write()
4c8381badea6b4fe620db9b0f7658e08d6aac84f gfs2: No more self recovery
8f7c9fec848ca6afb3d94688c977ee473e5c2ce5 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
998adfed2f4dc26cf7d26ef3e6f5b7b2ba63b6e7 block: sanitize chunk_sectors for atomic write limits
eec24cdbd5eda7f0be60ff100c6d3f1cedb8f50c io_uring: fix breakage in EXPERT menu
239c7ba0fab8462d6276b34a1a4019ed38fb996e btrfs: remove partial support for lowest level from btrfs_search_forward()
5c2670ee2a6463d40d984eaa75b830707b7899a5 eventpoll: Fix semi-unbounded recursion
3c092541ad4ad3de0ba90b9f3d1ed72ee92fe10e eventpoll: fix sphinx documentation build warning
e8433848b995ebf579c9cff78d8b5a603efbe735 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
4eeefe02dd6cbf2bdd7a5c029fa3f31d65dbf291 block: restore two stage elevator switch while running nr_hw_queue update
e9bd33d6994823a9a3e0ebe6274f990e73e3ae0c sched/task_stack: Add missing const qualifier to end_of_stack()
81ff62360df8df0d2fd576afc587d898479f017d ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
1bbd2c5d111a272f3d216e273e7e95bf52f02187 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
574c182ef207639de9d69aa98558a326ab14ee3b ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
93dd70f0f16bd57b8fc84f1a54897a243b38eeed ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ee4a7832838e624630579826bbaa6c9b1427cd47 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
47611889818c1717b98754fadd28225d13a3101c ASoC: mediatek: use reserved memory or enable buffer pre-allocation
1af4464538daace9174e3b21ff726e9ae0cb0d7d ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
8551ca0965dfd2610cf7b41337b3b75ee81036f9 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
0068aa5e5edb07a99660227107d9ea16a9b5dff5 selftests: Fix errno checking in syscall_user_dispatch test
d53fbbf65b465ec4832cf3b33a6b10425b392544 soc: qcom: QMI encoding/decoding for big endian
4808b4c9fd1cd6b8659bafb8dc19e77fbbddf6ee soc: qcom: fix endianness for QMI header
85a60e63d2bf55332a10223715d4987c3fe49f27 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
472c83b586355602f407c796138256e09ec47cf5 arm64: dts: qcom: sdm845: Expand IMEM region
f81c8000b15a2549249c27558cd1ddf604acd81a arm64: dts: qcom: sc7180: Expand IMEM region
26d20826bdfa1169dd0570474bb58d63c3200368 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
d46e8165605acfaf952614c7005a4516ae4e0d52 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
2cea1abbb36f441ea8dd24ac9ac4acbbe3b0242d arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
ccd2660e5b0c5df926bdf853d736acc607a66543 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e32ad47a546daf3bae1f5697df40b79b6132f7a7 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
74a8f7ecb23bb9d1b9edf2e4e41a7969b1bd82c0 ARM: dts: vfxxx: Correctly use two tuples for timer address
5f01bd9b9adf7ca7d483851d2a76b83a8713a7c1 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
fa4d006f60f415667a9ece8f7614cae32da3b405 usb: misc: apple-mfi-fastcharge: Make power supply names unique
dee71210b66d0b85259b7dd37e259a825222368b arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
6564b2332b3fcea8b8123f7e8b163ebe5e695e41 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
c188b672b77d5c9fb1a05347cc3a23acf06216cc arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
869d6062902557d2b42758ee4e92aa5c0e4c0578 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
257df313ddf1cdeb7288c2a1e7726f17dc8bda2b ARM: dts: microchip: sama7d65: Add clock name property
9457987b985b7b0dd8d70fa4fa189c10a44f1acd ARM: dts: microchip: sam9x7: Add clock name property
21c849127522adad4cb50ff84f31a791d92dbf68 cpufreq: armada-8k: make both cpu masks static
8a9bec91b9e8ea1450671fd38ef617b9ad35b3cd firmware: arm_scmi: Fix up turbo frequencies selection
6547163e55acf11b056b4e4d49252a536b65d37c x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
b232472d9e0c4748aa142717156c0fea2cccc001 x86/bugs: Simplify the retbleed=stuff checks
7940d1f6c0789d740c42e4c10202e68ad1bc7050 x86/bugs: Introduce cdt_possible()
9b7b98731f65b06dbffbefcbe0299193c207d618 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
f0995d6a77056d0d0dcde5a9828ba240ae0f91ca usb: typec: ucsi: yoga-c630: fix error and remove paths
54b915ee6868c9ee2684990756e057fa56ce662d mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
61ef932deedf9bca78afb57f1d81b7c018105bf8 mei: vsc: Destroy mutex after freeing the IRQ
e649510bc1448daa5c59f60d4dc4eda462b93fef mei: vsc: Event notifier fixes
c8179ea8c5fe59fd61db18d5730f76c02ce01543 mei: vsc: Unset the event callback on remove and probe errors
a6e5d1ca547d2569717adb8631c39bcac8015ef1 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
cf0512899fd6dea829bd99ecf4c95aa4cdc292f2 mei: vsc: Run event callback from a workqueue
02dd5e8df9fcf13a0f7d53586161fce8336eb2f0 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
d3edc5fd77182cfbd7498eb7ab174e53e843631e spi: stm32: Check for cfg availability in stm32_spi_probe
b65217bf8b5da8450d010e341e4b4e0321c40773 drivers: misc: sram: fix up some const issues with recent attribute changes
aed76e858a4378983f4112e8e52d2cbe7d2ea175 rust: devres: require T: Send for Devres
688d40537fa216e0c498ceb2c37b51eb8c312546 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8cfc65d0e7fe02a709b4c6708bb1b1135121d9bf arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
cbb8813f096087d02a8dfec3e1cdbf0be8428c3a ASoC: SDCA: Add missing default in switch in entity_pde_event()
36a2ee070ec284e05a42f2ca635c780fef835607 staging: gpib: fix unset padding field copy back to userspace
1c50c2adf6b2e4ed4e3052061fc9ffe5e104cf6e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b3d27bc1f836e3d8bdcf215a65b4a77de31987c5 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
3a76e8e26d0bd5fbc0877447fdd8bdcf92dd7e71 vmci: Prevent the dispatching of uninitialized payloads
b339e54544d323c3927b2bdce49426872b0f7e9f pps: fix poll support
7576b85e1121e78554746b6d2f56d56425d1f78e arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
b959775c7ff9ac568382fac0577387abd8cdcef0 selftests: vDSO: chacha: Correctly skip test if necessary
0d3b58d9895738b2f8ab3b072a4200f1d0709dde Revert "vmci: Prevent the dispatching of uninitialized payloads"
9f235fad057fc29b12f213e20da6c866a337111e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ae5f4c0eeeda4ac4209de188cd5be7f7d466fffd arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
6628376d3e51503da0a80fa48a05b6ef6b3e77aa selftests/nolibc: correctly report errors from printf() and friends
00878c46981d88abefcd2611422a1aadacc6d687 usb: early: xhci-dbc: Fix early_ioremap leak
009b19b3246b393050472250a8f9913e57516e5d tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
e1d6c6d6c2a7648a3a82adbceaca06efc455de53 arm: dts: ti: omap: Fixup pinheader typo
a711d0c7738fb2ade167e1e452ae44b7fb97e6f2 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
96b922180054decb3cf994a640b79d9685b40cc2 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
1dd439a4b28eefdd7d1a0fd8419c96e14978e475 staging: gpib: Fix error code in board_type_ioctl()
759ff750dc2c2308cb54b21eef8286321fe123ae staging: gpib: Fix error handling paths in cb_gpib_probe()
a952872ebc85464c956685f1b82e0318e12d0f02 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c0a6157a9611bb45243b2ea2a957868fcc9344a2 arm64: dts: rockchip: fix PHY handling for ROCK 4D
72351690fb74e378b2bc51098e6650422d0ac2a0 arm64: dts: st: fix timer used for ticks
8cc8bdbf986faa230df692832e40e6a348adee1c selftests: breakpoints: use suspend_stats to reliably check suspend success
73325b926bb83b4a280fb33898959c90464e62f9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a2627319f3a2e4f663948434aac0a3b79b7948cb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5d06be45124d614e41df5c710f6d76f378bf4500 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
535ed7362eef3994d1bc41a4e5062877104e88ec arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
00ef4533fa77339e73b73beb2e4e34e0989a060e arm64: dts: rockchip: Fix pinctrl node names for RK3528
71c0c95421d07a72a667e8c3befaad0bab5ec215 PM / devfreq: Check governor before using governor->name
39a480ad0e0af135bfc7042d8df392bf37a11a78 PM / devfreq: Fix a index typo in trans_stat
e02f449afc36386fd0b81754234416783f49c0e4 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
05a03a289b28d80b1d9dabcce5a80d34ab8b4621 cpufreq: Initialize cpufreq-based frequency-invariance later
85685b6c21b7523a85a3df08a21e280811ca2bf8 cpufreq: Init policy->rwsem before it may be possibly used
c6069b850f896a6adfc64551e29c29e80a6b4228 arm64: dts: rockchip: Fix UART DMA support for RK3528
a58e016c812444fb717cf3b71c1bc3bc607ac0cc kexec_core: Fix error code path in the KEXEC_JUMP flow
38ee07a648068d168cd283095840adab57e88408 ASoC: SDCA: Update memory allocations to zero initialise
28595c1b9fa2cfb0ea0b071d7c07efd029bb6f39 ASoC: SDCA: Allow read-only controls to be deferrable
f241bf864c8cfdc438f251bd08bf59bfcd6e7b8f staging: greybus: gbphy: fix up const issue with the match callback
3cb8d2dc01e913d6290ae308d7b01fc8940f2932 driver core: auxiliary bus: fix OF node leak
ef80b7b8823dc35b26641266659c5d1ca5dc7688 samples: mei: Fix building on musl libc
c625472eeeca2d811bdcde21901af13f811574a8 soc: qcom: pmic_glink: fix OF node leak
5af827f5dd2250fcdd124b592d5fa1f6a64d73b9 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
19fd056374f7fd1bebfbd9020880649a1ec7adff interconnect: qcom: sc8180x: specify num_nodes
9877d874571b875c5c77699fff88e80c73e2e1ec interconnect: qcom: qcs615: Drop IP0 interconnects
4be01f02ec9cb4a6f1ccfe20bc068e4e806f4163 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
495e58f2d699c563f408c3201b7c049f55383eb3 drm/xe: Correct the rev value for the DVSEC entries
6fdf8196f7ed5a9226fc6e09be2bed020d862412 drm/xe: Correct BMG VSEC header sizing
3649793a9b519b9e5f40c11b27649a50b5ade514 platform/x86: oxpec: Fix turbo register for G1 AMD
bb88fd3fde58358b70e2de65b35f0c09dfb33c43 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
afa1c52b4b3cee06125066ecd70c40d2dd0ca590 staging: nvec: Fix incorrect null termination of battery manufacturer
c2fce37faf42df51a7f5ab5da11e75e33912716e selftests/tracing: Fix false failure of subsystem event test
ea79d39b1c69dec4c254ae8b90738a80ff21accb MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
1aedb5c59feca069642145511d2b09be74784920 Revert "udmabuf: fix vmap_udmabuf error page set"
f8fb9ffbbc64fcef99b75054168e6d03b8f8a0bb udmabuf: fix vmap missed offset page
06f9414f9e965af757becb520155961bc3e7103f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
448814aa0a81d78cea2ade9babd353c64f459cd3 drm/sitronix: Remove broken backwards-compatibility layer
33b267f2ee71aac62c931f55d16c309b62dc3e75 drm/connector: hdmi: Evaluate limited range after computing format
df208b977c703e4c99b72aa2c790113e4c90caee drm/panfrost: Fix panfrost device variable name in devfreq
1bfa0216ac718144f742da42772fe65e196d0369 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
558cd7557cca5b2df8fdae85b7b93244865b9b65 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
f49d32cc8b2b3ef5d13fc428a44ef1ce14ad0be7 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
055c7eeea7511d3832ea4d231a79d424f2a2c388 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
16a448beb4d92da8345c234e9d1f892665ff8c51 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
e65cb9beb1e2cb9c5a3e11155f0c42986a2ccd24 bpf, sockmap: Fix psock incorrectly pointing to sk
68ff40b602e702d113f0d6778b679a7b56b74cff netconsole: Only register console drivers when targets are configured
ea65863b8953161a6e13a9cfad917f8a1e428f78 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
beb790179667414c824be5fdd58a9aa56dc54a69 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
6174b7731236860314f08ce8e9bdf75a3de50eb2 selftests/bpf: fix signedness bug in redir_partial()
33b37aa51b4a9452ca6b4f6daf9a899e402998c5 bpf: handle jset (if a & b ...) as a jump in CFG computation
77e8d14b2977b44519be211834fba450ccadc59f selftests/bpf: Fix unintentional switch case fall through
f32aabd6d028dd1107ed95eedce1e2c97dc8109f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
877ddd8f8b1f67a2563bf048a27ae2a6a608e527 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0219ace6cd6740c97ccfbf079dc07b3f1ddd150d slub: Fix a documentation build error for krealloc()
96d2b14c982a7348cd41e53cde4b4d00abeccdd8 drm/amdgpu: Remove nbiov7.9 replay count reporting
5a73fe9489e953d06dc1784cfddeb3ca918b045e drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
3b7024f38d17bd0f710d1e9e096aebbabcb2d25a net: mana: Fix potential deadlocks in mana napi ops
6310830ef5793974b3e5cc408deb340abd1d8c89 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
1b24070cc650bc00658754f5dd33361e9d625e65 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f8bbc8f7dd24183e09432ac95049404e7ca921ce powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
ff135eb3ddb495f08343238cd2b0e90568b909b7 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
826b5da18b090090d35362d9635304b393db1a2e wifi: ath12k: update channel list in worker when wait flag is set
5e14a2e878c04992e5f307a0fa81be1918900f51 wifi: ath12k: Fix double budget decrement while reaping monitor ring
b26f1600e9aeee050b920dc6147b899b38089077 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
f79fc3c99457289e9acf827b1aa1c402234cdbdd caif: reduce stack size, again
b2c3a8c041c8b03459277297975b73ff3848c604 net: annotate races around sk->sk_uid
f458c24cfaeaf7206c03cc5d8be5a9079dfc5732 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
84a80001adae08fafc931d2be72977c7b6f9f5b6 wifi: rtl818x: Kill URBs before clearing tx status queue
69680be10ab48e89d4f44c719c75e8acefbccb24 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
f838d6ebac933eaaecaa89ea9132976adf8a8b62 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
109f10f1f5dcbecbb763f09b0aedfb968afd0ec6 iwlwifi: Add missing check for alloc_ordered_workqueue
8f68501ebd88322095a889db63216414e4588552 drm/xe/uapi: Correct sync type definition in comments
53cfeb0f26315fd233ab1134eaf3baabf917ad15 team: replace team lock with rtnl lock
02592db6dc9d138f3d053e253ea699ab332d3887 wifi: ath11k: clear initialized flag for deinit-ed srng lists
98ab49cc0e9d08c4528021f27ef8867799047ad0 wifi: ath12k: Clear auth flag only for actual association in security mode
c6ab3a592e1198b934d8f5903622f10f35ea3076 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c67af3ede9b718c96bfd609c6516eb83a38a6a61 net/mlx5: Check device memory pointer before usage
7818701cf785bbbe3b67897cd0f1477c44a3310a net: dst: annotate data-races around dst->input
a22df6e02bce7ef26b8478e4f2ea426e8a2db077 net: dst: annotate data-races around dst->output
2a281656e0c7eeb7bf0e9c206354dde37997683f net: dst: add four helpers to annotate data-races around dst->dev
46068c6dd44c611c74a024c7f487d995ef4c9deb wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
6f7a663471c6cbf5bd9b21a4f980532a42d392b6 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
addad6c6598137e9894d849af16fe6c7ae42b833 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
89303b0a4eefad8a57a7b6448bb27d4590e6346f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
b696918eace550e69212414c1863a961bcbafc4f drm/msm/dpu: Fill in min_prefill_lines for SC8180X
542cc151163837995ae4955d2c1498a8ec7bb544 m68k: Don't unregister boot console needlessly
d483a6047247e763d2b39eef8d98297ddff946bf refscale: Check that nreaders and loops multiplication doesn't overflow
deb6a12716da3032d46d41234ffd8a1c971216e1 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
61a6c878f5098b733ff48154f96f8457da3e7100 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
f0ffe3a2fd7c03bb9b2e5aa09b99b51a2285acf9 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
dc09cffb0dc343936dfe9dad482c3b9fb05a63ff drm/amdkfd: Move the process suspend and resume out of full access
d1d5f8c8e2301f31a6829b31e6d2c31e28f1cf8d drm/amdgpu: rework queue reset scheduler interaction
8b0abedc5f53d17960c14bb6441e6b3f3ac5eb05 drm/amdgpu: move force completion into ring resets
1d101d2e01e4f92c3fe4e74144a113bcb80f4774 drm/amdgpu/gfx10: fix KGQ reset sequence
4a531f39e4a9e6fb6aed1f8b070db841c14fc91c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cc9f64bd5c9708cbe758eb54b7cab03fc0ded871 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
d9f81b275fb7a9e631a000bc21255849eb856a45 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
7684ebdf1c0b95f477fb070437834815cd2f711a wifi: ath12k: Block radio bring-up in FTM mode
8b30835471ee4f04d47bc2a5648632dabb22f761 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
053706959afb593e6208dc5a6c29af9440553855 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
571adb03b2627edaa8c5a9393465fa6dab177966 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
dcf627b6a4e7cc830ba47ca7721ae0dde4d3ea68 sched/psi: Optimize psi_group_change() cpu_clock() usage
8545b1013ccda225644576bc5a311787d5dfb494 sched/deadline: Less agressive dl_server handling
f7f4f8b6754b1c6a5fa19b14fc87277e93afc76b fbcon: Fix outdated registered_fb reference in comment
3a9ae580a5f01be69df47f7d4a62f14a17f5ff35 netfilter: nf_tables: Drop dead code from fill_*_info routines
43c20bc59988b1b312f96e342b0e965801e2b7f5 netfilter: nf_tables: adjust lockdep assertions handling
1d20e1defaf709c8fba8a12fe0f173093d6e68a6 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
9ed626b8ed6ddbd29cd33718fd3931000e980876 wifi: ath12k: update unsupported bandwidth flags in reg rules
741e4e37ba98622d5ef2d3b34cc281235836114e wifi: ath12k: pack HTT pdev rate stats structs
396cc296b5d280674740a234501564b894d5ec04 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
70edd5b235a95bb583686391ff198ea1c6ea99e3 um: rtc: Avoid shadowing err in uml_rtc_start()
11ea4e8b8cf3acb35f1b29daecda7f0e09eed3d3 iommu/amd: Enable PASID and ATS capabilities in the correct order
deef280dd60cecf09bef504195ddc02e4b4cf606 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
b651a96fb27e3acfc1ef665720acd68d17aebb87 leds: lp8860: Check return value of devm_mutex_init()
4518d783ecbbfeb4e40b3e12e256f744d8b1c174 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
318dc4d14d5d269612215fe7ff3e489584f25683 net_sched: act_ctinfo: use atomic64_t for three counters
5f5545a7ef7338f83f5102b7af5e8e2edbf7753b RDMA/mlx5: Fix UMR modifying of mkey page size
8d5ebd50b5cd4055b26881ff3299e5ca0ea4bae0 xen: fix UAF in dmabuf_exp_from_pages()
03abb98e8093bbdab0b11c75b44b0b698971b996 sched/deadline: Initialize dl_servers after SMP
758dd5499e05f1f8f4e316f6803d12b5d6d019d9 sched/deadline: Reset extra_bw to max_bw when clearing root domains
492bfdc6e84a0d1b9e0e0a1c242563d72b7bec2e iommu/vt-d: Do not wipe out the page table NID when devices detach
c9c5eba75e335d9bc9ac5caa64726e316da7bce5 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
ae5c061d06119175234e12389a96c642eab40677 iommu/arm-smmu: disable PRR on SM8250
c3d693747e108ae9f0e1513b53a996664a8b3f2b xen/gntdev: remove struct gntdev_copy_batch from stack
58a7e4dcddc3b2b158bf05bf1c7f6d71cfaaf968 tcp: call tcp_measure_rcv_mss() for ooo packets
1bea5bf4cc69f11ff3396389e245d172f9621cb7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
20bd191a7fb59c86f5223cb1c95709cf585805ab wifi: rtw88: Fix macid assigned to TDLS station
fbf9c041b842ce957db64479c7f11d22d92dacee mwl8k: Add missing check after DMA map
19e37c7b83034cc2618cb0e47af4e209a96cc77d wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
bc653e2fbc78d2efb79a52715912a66c321fa811 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
5ec24f74463c015208a91f8a68b336b389094938 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
807603c279435718bf130e00b6e14d4ce759255b drm/amdgpu/gfx9: fix kiq locking in KCQ reset
fbb59b31f0b66efbe957f37e396b527c333a45f4 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
16b7681f927879ab985a80196e2f8809a3cb1304 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
bd2b2f99b14a926dea792783444f6af9ad3ea410 selftests/bpf: fix implementation of smp_mb()
2893813caa0250113645ff4fef6f5a0d9d5fa9c2 iommu/amd: Fix geometry.aperture_end for V2 tables
3ec8a8d0ae4e2ef4758b150b6cae13e2a3b689af rcu: Fix delayed execution of hurry callbacks
754b3a5de92ccac3bc83b04a0e549166fcae8083 wifi: mac80211: reject TDLS operations when station is not associated
c99b8b7d324cf34ae9296dae0b649de043b8036b wifi: plfxlc: Fix error handling in usb driver probe
012904fd108725a8bc09342aeb9bdb65424f28d6 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
927665856a521b3a562bfbb1feb88cab6aed4a3f wifi: mac80211: Do not schedule stopped TXQs
7cd25f659ce275ea125ac9890ddc7f168d1b3040 wifi: mac80211: Don't call fq_flow_idx() for management frames
7c24d5b0f28bc11c5a94f198bdeaab0b95aaff98 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
74a805c3eaaa1763efa373fe916e27134d321532 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0122cf058bae4c53ceb6ca4d9131d91d372443d6 wifi: ath12k: fix endianness handling while accessing wmi service bit
4c3bb07d17baf76d5499c8bab57a2ea42c5c8083 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7f0e5688ebb78729dfdd83fc8bd84efcc1302550 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
f605acd12a6fcc35036870688c0107d38fc93b7b wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
e3ee1f934cd8885360b27e7ef395b50ef691509f wifi: nl80211: Set num_sub_specs before looping through sub_specs
8450668edb3191fb745622d339b8a4cbe12f9e27 ring-buffer: Remove ring_buffer_read_prepare_sync()
a79bc8f810ecc1ba2c8bd6713eec3b6eba039bd0 kcsan: test: Initialize dummy variable
1fbe49802f86e7ab48c3801eefc29e3b6aab745b memcg_slabinfo: Fix use of PG_slab
e905587078c6a65f044f99f164274ac5604029d5 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
90a808455edd173d8bf476173361a39ee6bc2d41 wifi: mac80211: fix WARN_ON for monitor mode on some devices
6c13f2a1e47195f470cf515fd4a88a3e15d3d81b arm64/gcs: task_gcs_el0_enable() should use passed task
9ee68d842721d26b5219bd906b614b26388e2943 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ee7b824b69733a348446361ca193a9b748732d19 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
0e7341bfe3e1617e2812a7e16d5d7a9f18d34646 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
0892f2505b3d7221beb3210c5ffce439bf9c323e Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
f7c7b770a49792135d0f40e1e258c2d7dbad0167 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0d6010af60219851cd3be20f5b0d58854f887dd3 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
d74532d7af6d7143010a308a1ef6023823270b8f Bluetooth: btintel: Define a macro for Intel Reset vendor command
fb5e85c4c0a418bd6d1817287f1dde20ed5e242c Bluetooth: btintel_pcie: Make driver wait for alive interrupt
6c83524d0620a567395f8ff244dfe43d80c367d4 Bluetooth: hci_event: Mask data status from LE ext adv reports
1fbae5b1c1a955ae5278a97fc3aaf250e60d0694 bpf: Disable migration in nf_hook_run_bpf().
8e80d2d6fbb9e6e9e2920795034f7be3adff4b89 bpf: Reject narrower access to pointer ctx fields
bbd6a9886443653e281d2a56061ad3ae95549107 tools/rv: Do not skip idle in trace
a720d5e51347da3099edb7559093ad2fc8041efa selftests: drv-net: Fix remote command checking in require_cmd()
cc91257226593ca716fe79ebd06d9313c3d9d3a2 selftests: drv-net: tso: enable test cases based on hw_features
cd817485ec1ecd32816168ed3f7d923c26d35b65 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
5de20ea7841afabd97902778f01e16250159a88b selftests: drv-net: tso: fix non-tunneled tso6 test case name
7635056f1977cb3f4a26e1e8ee81d927f6fd5223 can: peak_usb: fix USB FD devices potential malfunction
4dbe5fe4d94d50802c434a45e1c93320906418bd can: tscan1: Kconfig: add COMPILE_TEST
dab4f5e31386a1bae904ab3e088d8d678444f7c2 can: tscan1: CAN_TSCAN1 can depend on PC104
0c3f5f221451d234cef5a1e391f16af371272e47 can: kvaser_pciefd: Store device channel index
068d05a299be9d83475cd8cb497be8bb0db48380 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0f4bc33f69f6d6b2e76d55547f029c4ffa333ae0 netfilter: xt_nfacct: don't assume acct name is null-terminated
c73318ba54f28f15b46b6e42a305835b3912a490 selftests: netfilter: Ignore tainted kernels in interface stress test
8724b6d179bb8a1a266468e8f05b3ab64b6f30e3 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
6a459feb1b7392a3dbb39399347cf9998f4d717e net/mlx5e: Clear Read-Only port buffer size in PBMC before update
ad513774eed21813e655640cf47ec8198c92a7c3 net/mlx5e: Remove skb secpath if xfrm state is not found
4299fa0636f2bf170872419c525827a8b508f330 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
a4d0680c69e1c90b1a75cd6cb6a6d8c8021e6eed macsec: set IFF_UNICAST_FLT priv flag
be02d72b198381e395e8dc90553b14c10f0102a0 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
958b34e050260a64f6702b37fca98a13fa2074f4 neighbour: Fix null-ptr-deref in neigh_flush_dev().
0cb2b6e93e4a09797bdead0bce86aa62bcb9a93a stmmac: xsk: fix negative overflow of budget in zerocopy mode
8c6fffe36070e8875a02ce637ea832f5fd8dc5e1 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
1eb9a3cbb862f8c4ce8431c42223059c2e8785dc selftests: rtnetlink.sh: remove esp4_offload after test
084203e7368885d32506dadd1c9223bfc9d4f826 vrf: Drop existing dst reference in vrf_ip6_input_dst
a3f349341b10abae01551df50a0427743acfb634 ipv6: add a retry logic in net6_rt_notify()
fc0108d354e1738c8847e341b6c44061b3b46559 ipv6: prevent infinite loop in rt6_nlmsg_size()
928ac44aae9ab4aa5a24b44b96c35e6d3a3c3df3 ipv6: fix possible infinite loop in fib6_info_uses_dev()
06f8618db9d7c886880bf5ee651bf38b51943edd ipv6: annotate data-races around rt->fib6_nsiblings
fd495037bdf805cb8106ffdfcb1165f2019028a5 bpf/preload: Don't select USERMODE_DRIVER
1d09b1eff027b26bd3e49b3a51022bf72fb9c578 bpf, arm64: Fix fp initialization for exception boundary
d0a9363dd19c87d4e36f031a354d52025dd6eb64 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
16cfc85b7fe9d0328a978c171216ff6e2c5aab60 rv: Remove trailing whitespace from tracepoint string
eb1437af556908af0ecedc168484dedee62dc185 rv: Use strings in da monitors tracepoints
d556817f3018481714c0d0f0b9e77881a94eb07b rv: Adjust monitor dependencies
ddcd972dbe2514ab69c8490d41f27fc0e55c35f6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
9375cecc65fbfc044825c3249f4bb9f8aa537ae9 fortify: Fix incorrect reporting of read buffer size
7b60f1bc789c90599c3d1ba757cb4825de9b4c7c pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
dfeb5325d88d11d14948ef51e7b8be1e4ef96de5 remoteproc: qcom: pas: Conclude the rename from adsp
cc6f5cac02e6d55a34bfea210c274dacc45ec854 PCI: rockchip-host: Fix "Unexpected Completion" log message
58792c19abd158e6c5b6b7f8490b145b80613300 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
c7a7dbba2ffdaf6c7d824245ba96b4daab8f8678 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d8b86d2bf1e58096c13e306001a1197ee4a054f6 crypto: qat - use unmanaged allocation for dc_data
7177d6f216eb24bcc90a94ad2ee8a33212dc621d crypto: marvell/cesa - Fix engine load inaccuracy
859610fd1431cc03e59e026f6fb5e05e1d5db16e crypto: s390/hmac - Fix counter in export state
368df77190eaa96fa4691f4138d770fb30e420e6 crypto: s390/sha3 - Use cpu byte-order when exporting
9dc2bee1692526e768f8b3cfec2e0c30db3ea394 padata: Fix pd UAF once and for all
f35a8815612dc4675899724e0f6a8329b972d2a5 crypto: ccp - Fix dereferencing uninitialized error pointer
3ab740263584fa988d1b9a5a14f151bf66bb2224 crypto: qat - allow enabling VFs in the absence of IOMMU
ef77e7f11d8612904aa0784664cb9dd509b7abd2 crypto: qat - fix state restore for banks with exceptions
82b0c68baf48700758d84c893f5ebc1b79e41b51 mtd: fix possible integer overflow in erase_xfer()
e0465f956ded49178c5e137959dbebd144d31ca3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fcea0d243438f62b7a0875e8221e5c33980bd812 media: imx-jpeg: Account for data_offset when getting image address
d0d13a6800cd1153edf4be3f2d6c8b455d096ff1 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
06a0a0b0a4feef1a85cff34a3cd86d70ede781e8 perf parse-events: Set default GH modifier properly
17b811a020af47b036b3788a859f4d69da77cf8c clk: xilinx: vcu: unregister pll_post only if registered correctly
334c46c31b6c8123f5a365dd7e8f9088d527c9ed power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0a84e16d6f1b3c4c031ab638d44321cb742c5eb6 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
354900c7a130be0171d2d0a374069c658910cc3a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
db398064307a803e0791dfdaf461c48b1b0651da power: supply: qcom_pmi8998_charger: fix wakeirq
e1832ee46e2121ffb78aba8d173de895a578c853 power: supply: max1720x correct capacity computation
e17c830fd4c4dbfc0e9f4f8dcbb474d2a2c70acf crypto: arm/aes-neonbs - work around gcc-15 warning
1f7a7f3a5733d15f42a6adeea2c1473367b7adb1 crypto: ahash - Add support for drivers with no fallback
49499b4caa3eb061b63df3acca764cec5ec09c0f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
afdb5df6a0c07963684c729d5fc6b24ba2b8cab4 crypto: qat - restore ASYM service support for GEN6 devices
6720d65c7a023506c1fcb17fd0cf7cb3e74b9e00 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2e2ddd276f7f80dd7dbfb46b427f43127d3d03f2 pinctrl: sunxi: Fix memory leak on krealloc failure
be2ae100967929348f18946298336248b802c78d pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
bd2ea6c21fa412fda53e8ed9304647b56401ee6c pinctrl: canaan: k230: add NULL check in DT parse
a008760d67c7245791e7d9c6f1751708f58c9d85 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
7d3e9bd03a787adcb00bc1c20d5369eec893aa9a PCI: Adjust the position of reading the Link Control 2 register
298894a54dfa6bdcb88f928a36bf7132deae33c7 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
1ac99fad3521f22898661330efd817a3715fe1cb PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
2aae8bdbb9e8e47d263c2964bcb4f11cb6464113 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
629e4ebef4ea9445aab9f41aa713198fe83b0693 soundwire: Correct some property names
c9dde6a7e3c6cda1d81b352c4fed692d4b7a7e45 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
1a9936b453a2c70c58f5c582fc86ed0b8dcb44bd soundwire: debugfs: move debug statement outside of error handling
0f2f81d4e016e98efc4dddefbecefbb03b210676 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1938db4b39458652b2fa57f2240ea8d9607ef1ab fanotify: sanitize handle_type values when reporting fid
439e46fe9525257e3858c168bce87b1ae97837fb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3ba08935d15ae58aed33cea80cfda74b240b54b2 RDMA/ipoib: Use parent rdma device net namespace
17a6075669478c8108fc4abe901bb514637911d7 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
8cc6eaf520269a3e9f7d5a4d823f761272f5dd83 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
1b3978408d6d6b365d8baaa6a37707650ee1ac86 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
ef8d285243e39d525fe99683fef03e97e7ad579d RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
9c8e145ae72374c23ca779fc524cd61516b95fb5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
0d26dd6e54d591e6b1e2bb7adf714616053e0cf3 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
0d9c8f55bc06bb4175dacd1394311c2cba003e02 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
2357928111d5628184d161d98558959ed407f2f4 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
e9a47d20e35606025128107b4821903e1b4b74e5 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
ab2dc93c5e776099798c315bb1c62fa1ee0637e5 Fix dma_unmap_sg() nents value
28ef3bd00eaab54d209602f9fabff18164054304 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
69c1dc8a52fbd8296d5c353e8d83f3610db63d28 gitignore: allow .pylintrc to be tracked
31cd0f0b0d9417a5869116bb0e5da892d7e6dc35 perf tools: Fix use-after-free in help_unknown_cmd()
a7acb0ea9e9ccb640c96208fa4f15b7bdd442974 perf dso: Add missed dso__put to dso__load_kcore
62a34967fadb387a45f25a0da5ec62a4912b593a mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
eab055dcba57e42adb152feb8c5bf5df476a4d52 perf sched: Make sure it frees the usage string
bb41828ec2db9c44a72adf5aa53a4a159654ef3b perf sched: Free thread->priv using priv_destructor
d062ec47da6afe66f234e6c2f9c3bba804e7e595 perf sched: Fix memory leaks in 'perf sched map'
c739a6ac35d68db3103d63043db40db3bb2a7827 perf sched: Fix thread leaks in 'perf sched timehist'
5d2d0e1a83354356463b9ee07433348ccf046f78 perf sched: Fix memory leaks for evsel->priv in timehist
917f5a1d71232116fead107f11a6e4ecc21066f6 perf sched: Use RC_CHK_EQUAL() to compare pointers
effae9f27ac9053bbfb0ced0a80e4536c05c4524 perf sched: Fix memory leaks in 'perf sched latency'
12e73419e001af1b70802f35ba9d0067a65e0a36 clk: spacemit: mark K1 pll1_d8 as critical
80582f8437238327d2067a3863855f0b774b8ab3 RDMA/hns: Fix double destruction of rsv_qp
0cb39732e2ac7ebedb803c57093f90f99e4cdfc0 RDMA/hns: Fix HW configurations not cleared in error flow
6044525dca4a3d4aab3bf4db4625d1f48eddf0f8 crypto: ccp - Fix locking on alloc failure handling
a1c0cb561e551747b58151344406e2bf5caf975f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e803a39aa8ebd6b79f9f97f1419e6100569b6c89 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
73a4dcde5b835aa8b63d3731df7eaf83ab1ceda6 RDMA/hns: Get message length of ack_req from FW
dfaf398407dee963c7508a94d74080f6b164b8d0 RDMA/hns: Fix accessing uninitialized resources
325d9efbf26576987d17e3c117c34ed045066bff RDMA/hns: Drop GFP_NOWARN
384483216f570c47a565a6c92fa5a10637a0c787 RDMA/hns: Fix -Wframe-larger-than issue
327f72720d775cd2eb658ae56aac3651738bea1e tracing: Use queue_rcu_work() to free filters
7468b0940bbd657d0b303a0e4516d673d2b1030c kernel: trace: preemptirq_delay_test: use offstack cpu mask
0d554446303e2fd353889c529277185cc3132dad RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
8135a2ec369f9e4b683cf24e98bad4dde821b990 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0e9dbcda1128b12a84c9f2891e96b01808aa7e18 cxl/core: Introduce a new helper cxl_resource_contains_addr()
8e0e0876d9ae2a2d76a67dd5ce24066c21dbc389 cxl/edac: Fix wrong dpa checking for PPR operation
9f068203e067fa2806d110961eab253a015c932f pinmux: fix race causing mux_owner NULL with active mux_usecount
1000e4cfb74f2d956e6ab3c22b053a4cc7ba0023 perf tests bp_account: Fix leaked file descriptor
cb7db76f62bd75f04be897c3dfe9ceb184f78f1a perf hwmon_pmu: Avoid shortening hwmon PMU name
681542caf47b277329f476dda86474fafc0b1fb8 perf python: Fix thread check in pyrf_evsel__read
0014cbfe42825e6e435ba7128c77ce7537a22d25 perf python: Correct pyrf_evsel__read for tool PMUs
7c73336a4a3e5a7e1f10dd09ba77d3a8f4e9489b RDMA/mana_ib: Fix DSCP value in modify QP
38bdc8ee2c14e45ba28bed0ecc4a3a9763e86a0b clk: thead: th1520-ap: Correctly refer the parent of osc_12m
7634148b5659926265cbc7202ed343ff66ad54e4 ext4: correct the reserved credits for extent conversion
36784d6027b90c679ee80e39405e01ccf1bb807f ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
8d18a45cf016715305b9f20e1821941cafcfbf78 clk: sunxi-ng: v3s: Fix de clock definition
dd218fd60658145e8b582d7de70a0b74bd9060fe scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9b106c154b877a23bba923f5cc1ec59488bc0db3 scsi: core: Fix kernel doc for scsi_track_queue_full()
cca8a66b77dda179c752a75053c1daf24bdea07a scsi: elx: efct: Fix dma_unmap_sg() nents value
787c87d9ed368e4216552d077c39ccc5954c874a scsi: mvsas: Fix dma_unmap_sg() nents value
2f8056ce863507bda9155435a6b53df00947ef0d scsi: isci: Fix dma_unmap_sg() nents value
8ff4266fb8c38dc3b57e83949ac80ab71cb1f92a PCI: Fix driver_managed_dma check
2d7f3e8027f21445b9c1f51a04603f2098037a43 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
65f0076e6889e4e4e319e93d47d3ae4d8e7a7cd2 selftests/cgroup: fix cpu.max tests
22d505e832a936c195a8db8146e26afaeac97f61 ext4: fix inode use after free in ext4_end_io_rsv_work()
aee3824f6f7ec86a623ec2941e871f36c2b0cdd7 ext4: Make sure BH_New bit is cleared in ->write_end handler
f9bf5db288139115384f77be371d13ce67e9df13 clk: at91: sam9x7: update pll clk ranges
f6fcda02c3d20eb93b80f934dd6d7e1ab9ea9d11 hwrng: mtk - handle devm_pm_runtime_enable errors
882ffba97725dbf213763ffda99da961dbeb0278 crypto: keembay - Fix dma_unmap_sg() nents value
0cdbdb9bef9133c43ef6d5fc121c89415486794c crypto: img-hash - Fix dma_unmap_sg() nents value
6c04c07883ec31cb58d281df01d23ba09f516602 crypto: qat - disable ZUC-256 capability for QAT GEN5
8f8864193d6bb9eb43582d222af32d410b5e0eba crypto: qat - fix virtual channel configuration for GEN6 devices
51dd3e8907422fc1fb3ca38d099546e4f6ae2159 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
55196ba5620cab6464d83e7a991efccfd60785c1 cgroup: Add compatibility option for content of /proc/cgroups
acc84c7ce053544767cdea4d8853946e17856a47 soundwire: stream: restore params when prepare ports fail
dabe019a55a206f7519768b4e933f82b43b57766 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ca7c705a6802b27b525f7f0afb9d1d60bb4a6d48 clk: imx95-blk-ctl: Fix synchronous abort
5b626cd6a377af39326f0aaff6ba987ea6d9e56a phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
5de7a077a48f990bc677821f70167aec09c0518e remoteproc: xlnx: Disable unsupported features
790c0e6a223b0eccf1533ac22a2985e0c363ad5d fs/orangefs: Allow 2 more characters in do_c_string()
e5e508cd0fb954a045268354462bc5238e11ded7 clk: thead: th1520-ap: Describe mux clocks with clk_mux
f599e6b06a126af3527170282c8999db346ff477 tools subcmd: Tighten the filename size in check_if_command_finished
74cda6f52982c2b4d6a4b1ecab6623842fc2b4b0 perf pmu: Switch FILENAME_MAX to NAME_MAX
a27edd7415bf549299cd7f2826ee563216e1e03f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c58e8b2656ee03e358a07b0babb17ade4b0676ae dmaengine: nbpfaxi: Add missing check after DMA map
463ec7598ba1a03e25d7f568fc8514c1c118a39e mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b8f61bc4050852c2acf7f6aceb8a971475092003 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
3a16126a9ef472da3a82421f646958f646949a31 ASoC: fsl_xcvr: get channel status data when PHY is not exists
81c3a9bab8f6045e8d4430f84547cdea9d02da45 ASoC: fsl_xcvr: get channel status data with firmware exists
e607162ca033aba68860326fcb1c698cbee4491e perf topdown: Use attribute to see an event is a topdown metic or slots
a8ae3cc94ba0154755608709144aa12faea35a89 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
7f31ad736f13f5d90bcef22a93ee89f25736e082 sh: Do not use hyphen in exported variable name
a2143e406900753f6907752e57fbee698a1dc9a0 perf tools: Remove libtraceevent in .gitignore
f8536aaab1b578d56f7d6a56642631d6821637b6 clk: clocking-wizard: Fix the round rate handling for versal
1852b446c282d2b717546ff382789ba76890888f crypto: qat - fix DMA direction for compression on GEN2 devices
2b4a1de9d532e3eecb52183618ec98d4964a9123 crypto: qat - fix seq_file position update in adf_ring_next()
fc6de12624ac39b7ee5e29cbdbec6ac96cc77143 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
850fcd61bab20adae939ea39fe0c4f54b6820952 smb: client: allow parsing zero-length AV pairs
db08406d4ea5d8cab0d57b90bcdb24cecee6c0c7 drm/xe/configfs: Fix pci_dev reference leak
00fe898e6401fbc21fd92b82fbaebf06c07bc707 jfs: fix metapage reference count leak in dbAllocCtl
495e809cac233c7f5d2961e5a148a0a1f0a7dcce mtd: rawnand: atmel: Fix dma_mapping_error() address
e01c0338054eef2ac705dbdd0e9d4ced2895edd3 mtd: rawnand: rockchip: Add missing check after DMA map
db714911b720f66ba7cb7099cc9173df55b0bfe7 mtd: rawnand: atmel: set pmecc data setup time
e23a93fbc52f6c2e1e5afc6ba7366cd3e7dafddc drm/xe/vf: Disable CSC support on VF
f5a96a24398c401656c3f5a277f25d4f182ad8e8 selftests: ALSA: fix memory leak in utimer test
c1eedd15c395a73765f065e93ec42bdb8760d536 ALSA: usb: scarlett2: Fix missing NULL check
805e55ce2cce3be479fad23707b09ffd1d46efef perf record: Cache build-ID of hit DSOs only
a182aa70c0d8fabcd447d376438f5f64c1961931 bpf: Add cookie object to bpf maps
e21c1848880ba14d5c8481eebf78082cd7871d18 bpf: Move bpf map owner out of common struct
60360c7c6046dafb49cbc41cdfdabdf74757da56 bpf: Move cgroup iterator helpers to bpf.h
24fddc07ac873c561ce4331f2c70683810c09138 bpf: Fix oob access in cgroup local storage
2a382f8bde3adaec2d3ee2d55a3b63f56c0cf38e vdpa/mlx5: Fix needs_teardown flag calculation
617d556b55d5fd04756b6373feba1dca1e5d3203 vhost-scsi: Fix log flooding with target does not exist errors
0a91ea7a14bccf2015b898df73874957dd9915c5 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
026e0bcd14b296f459447f0b4457153851c078d6 vdpa/mlx5: Fix release of uninitialized resources on error path
d88e977deca925ac93bafec9795483af0beda7cc vdpa: Fix IDR memory leak in VDUSE module exit
9561b935a4ae71a588caa39f4efebc8a9c2c16a0 vhost: Reintroduce kthread API and add mode selection
42e823718262f7b6abe99bf77ee6f7074659ddd8 bpf: Check flow_dissector ctx accesses are aligned
0d4c7b0e090092e52d2b641290b91a47058c5f50 bpf: Check netfilter ctx accesses are aligned
cfdd90e8a3553157f37535adc7e06a38a7dde407 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f2214c623c1e1012addb32f336fdb7d397b1bef9 apparmor: fix loop detection used in conflicting attachment resolution
90c4161cde4ac34cab7808f60dca009a8f0cc38b dm-flakey: Fix corrupt_bio_byte setup checks
91e819f9a83a1d7613a81972990c5df8608e78af uprobes: revert ref_ctr_offset in uprobe_unregister error path
5c629f9a8a47fbfd4c6655adb16d3b8af237f20f scripts: gdb: move MNT_* constants to gdb-parsed
a0ae598da74fa6ba066d325cd32b4bb822437518 squashfs: use folios in squashfs_bio_read_cached()
711d7abda82fcccf512baca1b4532112cea472ad squashfs: fix incorrect argument to sizeof in kmalloc_array call
35f7ec2fe107f612031f17279ad8684751a3129b apparmor: Fix unaligned memory accesses in KUnit test
242274cc5205a75367071f61d0ee6fd6202a58ca i3c: fix module_i3c_i2c_driver() with I3C=n
99e005ba7bf01c105f1e627b031d4d394be7a37c i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
0e1821e184e568c9484eaff0a158a39187a57804 module: Restore the moduleparam prefix length check
5c783cfaf6a9c11a90d0fd30b9e4c564bcd17e82 ucount: fix atomic_long_inc_below() argument type
e8e4a7212f18a7e63bf228efaa056bb3de91f719 rtc: ds1307: fix incorrect maximum clock rate handling
2fc6998cd572d8eb01662da13c068020e1766770 rtc: hym8563: fix incorrect maximum clock rate handling
8e422b92eb6ca8ae0e2effe8c514c254a631909e rtc: nct3018y: fix incorrect maximum clock rate handling
ee499308d6b5968cc1c3726145db7b9411d490ad rtc: pcf85063: fix incorrect maximum clock rate handling
0b081a5408de01b4616865da53a23c350cf54449 rtc: pcf8563: fix incorrect maximum clock rate handling
8aa001f6f39f097e5b5c004615cf7398870fb736 rtc: rv3028: fix incorrect maximum clock rate handling
2eedcd70608c0ac10b2ef5db0dccc08631d4b901 f2fs: turn off one_time when forcibly set to foreground GC
dd99db18c13d48990f8e6e7d8c717d002b9524bd f2fs: fix bio memleak when committing super block
fe86de6d8912924feb52cb414255ea90a10e47a9 f2fs: fix to avoid invalid wait context issue
f2ffe85a4fee8f87b8b8397a66b557042b3966f5 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
0faf8cb45302e4b9126e2d36564aaacca8186767 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
85dfbadcddb93db082453804922f4f89abb105cd f2fs: fix KMSAN uninit-value in extent_info usage
5db9b70211e383c1010d648c8dbc44802b380e23 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d89ec22dc7c7cb4fef204f085df3553a501bc903 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ff8765b9d120600236368c8cd74f0734e84354ce f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
51e3cfee7564c68f1dac1df94dd11075b5b03d2b f2fs: doc: fix wrong quota mount option description
93fbd2d2d4017548aae635cb4427d19da7837db4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b59389aca6f5633d487030d92a5379ca2fb47ba2 f2fs: fix to avoid panic in f2fs_evict_inode
1e6a54d114d9f652a918a602151d00b65a782e63 f2fs: fix to avoid out-of-boundary access in devs.path
02bebefe3cb219ee3557ca63d3ff6cabcf661389 f2fs: vm_unmap_ram() may be called from an invalid context
2cdfec6fbc2e7fdf99ac78ea58dea7999cefef34 f2fs: fix to update upper_p in __get_secs_required() correctly
57f8f9bd39ff454a536ba68033cf0831b3b6ef7f f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4f3a6fe201d5fd533290dd39d1ddbb27d9732e95 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
da8cde6c7529393beecf1f7d9330d299bf342cf7 exfat: fdatasync flag should be same like generic_write_sync()
2c53a5b8c4ce351a0741c5f3e3d2e99ee0407df5 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0d9430efc390e182f9108bf398afc856e379f65e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e174dbb004ff090628d0849a997e13e3719c09a3 vfio: Prevent open_count decrement to negative
897068feddc87e96bb5492195d8f8fcc2809d885 vfio/pds: Fix missing detach_ioas op
0feb935483e8eae8cc96d9ec06b476c21e168b82 vfio/pci: Separate SR-IOV VF dev_set
259862f1049ceb79746e417a4e2c5dbd70f51d74 scsi: mpt3sas: Fix a fw_event memory leak
5c28eeec71a03fadc60824023ecce97dba2afb30 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f4c31273ec40514b4d8ae1d7eea568d005dcbecf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
32b07da05fb1a2c65fdd64a1794a03104ffe91c2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
6e4877c7a5bf467ecde5f2781ff7988be6379f7d kconfig: qconf: fix ConfigList::updateListAllforAll()
956fa560b5b2be823943047e87586ebea88a771b vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
1e38223966bc678066d7c6fd355f3329cdc5016f sched/psi: Fix psi_seq initialization
067a66f6f7f7e35cccffb5d36621860902de872e padata: Remove comment for reorder_work
2fd5ec941ffef1def018a4a4efa2d26f3fe48e5c PCI: pnv_php: Clean up allocated IRQs on unplug
c6732dd80aa55b57ea5eae80460a090d015c5ba1 PCI: pnv_php: Work around switches with broken presence detection
8be184e1e39a27d27ffcfc5666b65c854a49a7d3 powerpc/eeh: Export eeh_unfreeze_pe()
83195813025af7d828c72e73f7a838793ca8d091 powerpc/eeh: Make EEH driver device hotplug safe
5702c2af1298e67957ae1191dbd572a549aa414c PCI: pnv_php: Fix surprise plug detection and recovery
e28b13376254a6c598f7a4a421b25417a6307e56 tools/power turbostat: regression fix: --show C1E%
732750ed3ba1fe3ed404a8c21d0f5fbe7dea72e2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
24b27f9b1d9ded4855daf74d6c622e47fcd6999a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2ac00271db1ca868f3c909e6d8907bc2c4181c0a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b3a77a3ef18626d77a2a4acdbdce2e158b3d7dbd NFSv4.2: another fix for listxattr
2ddce9f1ff241e19265fc3a2d8255db7309b0f16 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
12ea47b2cc9f3ecb61ed494e445f12e9c0c83252 ARM: s3c/gpio: complete the conversion to new GPIO value setters
77bb4348397aa0f7e4a614468e1c306612287b64 md/md-cluster: handle REMOVE message earlier
846c2b0e7bba62ded10a8cc430a031b2fd59bfd9 kcm: Fix splice support
d5a654ee200e74f241802c809500e129b60fd3e9 netpoll: prevent hanging NAPI when netcons gets enabled
3d58427b8bceec439118dd727907c63901027f32 phy: mscc: Fix parsing of unicast frames
6eda14a5671c7b339a01db129b25612a1e52f552 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9c2c31ccbaac9c3c326722dff39063f5a1ad53cd net: mdio_bus: Use devm for getting reset GPIO
4108d68543c63f2bb3c164bc84873a35fc44c605 pptp: ensure minimal skb length in pptp_xmit()
87bf599fc743d2aca5bf73ef476877a0b82e5164 nvmet: initialize discovery subsys after debugfs is initialized
18101439b0c6cbaa6282fc42715aafbe804c2fa7 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
c48823f7b20096b6207c1c3dd6747ef051f23061 s390/mm: Set high_memory at the end of the identity mapping
45f4c8426abc4cf6f4c5b8ec64abd14a868962ea netlink: specs: ethtool: fix module EEPROM input/output arguments
21367ad2b32acbfc27379454f6c18a264e35d1f6 block: Fix default IO priority if there is no IO context
56639660b34b2feaeac522835f11441e59c767db block: ensure discard_granularity is zero when discard is not supported
4804f37bc368950e4f9f6790dcbe1f66cdf35ec0 ASoC: tas2781: Fix the wrong step for TLV on tas2781
3db17e694bb1f3a4749518a5517b6e6a358199ac spi: cs42l43: Property entry should be a null-terminated array
3bf36e4e4605af3fcbf0dbfdc7a7ffe0b0d4bd26 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
a2cb2e686a682ed4e654566104126d076e3456ff net/mlx5: Correctly set gso_segs when LRO is used
20b2f7cad5925efee8024891094a38550b219bf3 selftests: avoid using ifconfig
7608bb561ace2982c3fe2c499a9be3ab03fe0f49 ipv6: reject malicious packets in ipv6_gso_segment()
c31f0d61a4d20da9dc758fd9a3064bcb26fb9203 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
12e83d738720861001b35279bfa423860407809d net: drop UFO packets in udp_rcv_segment()
ab323dc5cab244abbbd82900c56b4ce01d7db22a net/sched: taprio: enforce minimum value for picos_per_byte
4d07716977160cf06dab6add3284ce3e83a54d0b md: make rdev_addable usable for rcu mode
e25af56f89681d041a3c9f2a9994979e255923b4 sunrpc: fix client side handling of tls alerts
3bba5ac38b001a60f968f4c12c011c2be008cada drm/xe/pf: Disable PF restart worker on device removal
69c7f842b4009f1759fa43b8e80d7eb1a2f195e0 x86/irq: Plug vector setup race
27e57a8768f101958a6e28fb5637fa3f8c8aab9a eth: fbnic: unlink NAPIs from queues on error to open
9428a369ddca03bbfd40b6dad427fe6bc43e285f ipa: fix compile-testing with qcom-mdt=m
3e413c678f073780666ef9fd89e049aa39099925 net: devmem: fix DMA direction on unmapping
e29a710e3effddf19bd223662b92d34672d94880 net: airoha: npu: Add missing MODULE_FIRMWARE macros
6057bb85e295adcff3db37812553a3a32905d325 benet: fix BUG when creating VFs
0b1095c409881623a2065e9f4528774a1e507a07 Revert "net: mdio_bus: Use devm for getting reset GPIO"
91b9b211de86e98532d3b27ab05f0d4a8d6b167c net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
d6b5d80ed16b750fa5112e6031d119bd3af96d74 s390/mm: Allocate page table with PAGE_SIZE granularity
3fc9087d7bdb6dc774ffc28cb13aca02cd5e8a50 eth: fbnic: remove the debugging trick of super high page bias
952724b5809f991c7e65a03f30ad547455f7af26 eth: fbnic: Fix tx_dropped reporting
87ffa5e634f2712dd2255f3379fac77049a24060 eth: fbnic: Lock the tx_dropped update
7a77f04582c3895500c4b50dd5c6a6cbc447899c NFS/localio: nfs_close_local_fh() fix check for file closed
5fbabf0f19e38d820504c7b853230ea789954432 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
d699ad0516a824be6d765554408ba8e94c3d3a38 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
39ae55629e7bfb4b7cb65c1100ae8c2039a59671 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
00f287bfafcb9842d9d60dc91b19a3552748ea45 irqchip: Build IMX_MU_MSI only on ARM
59a3120b09b967f8bbdd54e6bfc1b8a0f8d64f64 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
cc3ef4cf2cc2b686b8e288bae54cd168973eb5a0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
80a15468889bb6b68b248ee79a778c794cf807f8 s390/boot: Fix startup debugging log
d0f89a31b86c426c5d3d027291376a378c88a3e6 smb: server: remove separate empty_recvmsg_queue
9e73b4cd69351b173f19a2bc133197fc675d50f9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ad41a6e9c017b20fe065886362c0905e19f1d43b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
69ce54ac7c65a3a5503e02ea2d00b25331253482 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
77ff3195595b4e05a72196f34f0450f77b02e077 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5fce40b74959281343230c7841847f96ae01077d smb: client: remove separate empty_packet_queue
f734389c8af9051a1dc33fca1b4b8905fee9beef smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3397d98b87c0ea0f351cc517476f4cb971c93594 smb: client: let recv_done() cleanup before notifying the callers.
e7c8b0803374191cc394cea89f74b6ee74c9cae2 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
563780527322be333d3c535bedc2de5215a251ca nvmet: exit debugfs after discovery subsystem exits
598c841e8c08551f07b10c17cd4eb256a81247eb pptp: fix pptp_xmit() error path
b9c5de63282c979d59d6ba29bf1e1b364c74d036 smb: client: return an error if rdma_connect does not return within 5 seconds
b7cd2508a9874eaf596229c8ee603bbeef272e83 tools/power turbostat: Fix bogus SysWatt for forked program
2b319d6fb02d60a19ce31c03bd12de589f400b6f tools/power turbostat: Fix DMR support
3b0e33439ce494f0d5dd9b67c620e4cbde04e745 nfsd: don't set the ctime on delegated atime updates
320ac6609d9349ad40f00af10bb2acc36ae318d2 nfsd: avoid ref leak in nfsd_open_local_fh()
675140c0a56395be77b74c95544575fcc7f05406 sunrpc: fix handling of server side tls alerts
97fe4b13e3a7441ece3b88e619ecfb81c3ad3a70 perf/core: Preserve AUX buffer allocation failure result
82897a1b8e8d2b6b63432c7a553c41a2a6b33ee7 perf/core: Don't leak AUX buffer refcount on allocation failure
ef74ca935dc1db0103d8c97de0300c37079e986c perf/core: Exit early on perf_mmap() fail
c73088dbc8fff6660e25daf41493448b3f8611a5 perf/core: Handle buffer mapping fail correctly in perf_mmap()
3612c43368cbcb7ca758ad12bccd0aa03c05e3e9 perf/core: Prevent VMA split of buffer mappings
1f5170aec54c40ba16cd4029ec396ff57431e2de selftests/perf_events: Add a mmap() correctness test
c7ea6358b3d23a80e2ca8bd0d18cc0bc1532d477 net/packet: fix a race in packet_set_ring() and packet_notifier()
21e9941056613037a5444d54c0a9a079e3d3c6f5 vsock: Do not allow binding to VMADDR_PORT_ANY
590d12f096cb3c9902b295ba881380c749d230ad ksmbd: fix null pointer dereference error in generate_encryptionkey
600d8752e68014f4fdbf4e9e3fcde3635d95e166 ksmbd: fix Preauh_HashValue race condition
971d924c27e0a4f84dff249507b0f900cb868bab ksmbd: fix corrupted mtime and ctime in smb2_open
ccb3256129b30f6faef72d82c8e27b42ee0768ab smb: client: fix netns refcount leak after net_passive changes
05ea164741dc239d2c3374b63f0f06d64edb49bf smb: client: set symlink type as native for POSIX mounts
f56b12bce0de2cdcc13d6ce4954983ff4d9e4509 smb: client: default to nonativesocket under POSIX mounts
c6c65710d5e09329dd01cbd27cc1d01c30a2d585 ksmbd: limit repeated connections from clients with the same IP
4cded15c2291fc00a70df21c3b7566a020ab12bc smb: server: Fix extension string in ksmbd_extract_shortname()
f8969cfef67f4366f95d060df192435e82ecc41a USB: serial: option: add Foxconn T99W709
25580483f943738aa3998766ac5ab566f32d6657 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
bc6cc6d6f2b31c0a840c9a309af3c78c5d8bcab5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
38544808e01c3c421785218ca24630e3ff3f18c0 net: usbnet: Fix the wrong netif_carrier_on() call
be7ba164e1f72277575642afa249bb3cfff5d967 x86/sev: Evict cache lines during SNP memory validation
4445a8a3932f7371b7f86a1e279494db794d8689 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
21b98d9956991dec52851afc62ce66077f105c68 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
1012288e07cd95191c1779962868e1e243967b09 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
b93fb3cf4b0921679e729e79801fbbae60c0695f ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
2781549f96095dfe985a92220e5c9f7b97b73769 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
0f94824edd2937fe8ddd0d6289f0a2d23a5aaaf0 platform/x86/intel/pmt: fix a crashlog NULL pointer access
763d9f4913397a5ace56fd8a5ba287ff909a1a09 x86/fpu: Delay instruction pointer fixup until after warning
80f8119d6e4f5a897cd854dfa243f193dd01ec0f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f1aa827df558c1881a6178a24be89bab97f0ee44 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
04651d5f28e525a9ea24cd5b2654af38fbe15932 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
803cdb653dc552849b58cffbc7949efd52b3a8aa KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
552c6c3cbb484804638accb23cdf318cb9c7b0ff KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
b1fec3b64da702879f3448a513e2b9b5bf0867f6 zloop: fix KASAN use-after-free of tag set
d7b57c2c782d151c9ef1d47bad09f574aac6e0f6 s390/mm: Remove possible false-positive warning in pte_free_defer()
4ceaff0c5162e2b3a7ccfc4ab090b9c908ca2080 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
560e4686be84fdba57ba071d35aa5983cac98c25 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4bd5930d975acaebe82f6bf8a701631a4dc543ac mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ac416fba4feaf1b367f15c5cb0d73a831a6b4f5c mm: swap: fix potential buffer overflow in setup_clusters()
5ef8a129ec92e10cae534bf3f022db0285747b2c mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d77f361619cd7f7ea46708d65aba25e3fb51cb96 mm: shmem: fix the shmem large folio allocation for the i915 driver
8bc09f1994111484faa5bd3c7487ae39458a034b usb: gadget: uvc: Initialize frame-based format color matching descriptor
b0dfb8c3dc77eeb62dc173077735eba6d45a8ee4 perf/arm-ni: Set initial IRQ affinity
7e581e291ec561cd75086df429051de148777b1b media: ti: j721e-csi2rx: fix list_del corruption
7f3fe876f55fce3e59d53fe8212444a345d2116f HID: apple: validate feature-report field count to prevent NULL pointer dereference
545f4545c3026fd085eb9d175a5fde628a54ec0e USB: gadget: f_hid: Fix memory leak in hidg_bind error path
6621d0d26f33e28ed6b0213f19b19f85af837f1c HID: core: Harden s32ton() against conversion to 0 bits
5873bfc996bf9ec2510a4b0bef4f60d3fa43c240 HID: magicmouse: avoid setting up battery timer when not needed
877853dc27fa6bd9560e821af30cee16f924d4fa HID: apple: avoid setting up battery timer for devices without battery
ffa691c82ff7c65afbb9ffb8f027c68763c5a8d6 usb: gadget : fix use-after-free in composite_dev_cleanup()
b2853dbf4f27b35649c7b59e790840e5218e7c8b wifi: ath12k: install pairwise key first

--===============6360533030463167662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e826e199855b-d98409fcf406.txt

371bb277c73b7add007778b220b0815e12a163b7 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
391586249025035486b941c2c90baa51f7ff457f ethernet: intel: fix building with large NR_CPUS
2a88e598f955efd696efb4818868fda284f8ea73 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a7fe43165195d814b86cdd23bdde45f0a2504426 ASoC: Intel: fix SND_SOC_SOF dependencies
05e3854689a97c00c97095b332eeaea29643e58a ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2380cb68fa48c6965ad9b73df9f87d9a7d8c66e3 audit,module: restore audit logging in load failure case
055e1527e2800c9cb824b4e82bb694fec3186a5c fs_context: fix parameter name in infofc() macro
a4f9d258475393ed0810044543ff17130a5548a6 fs/ntfs3: cancle set bad inode after removing name fails
dcf1cdcabd114fc84e622c6b90c7a414104c4c69 ublk: use vmalloc for ublk_device's __queues
38647730e164ed769fd58782f483ac6cc1e1e5c9 hfsplus: make splice write available again
3195b4667cfa3830dc26d9027c577f1c3ae5e245 hfs: make splice write available again
10e86ed3b87347af6adbdeb16ed6ed957a6d977a hfsplus: remove mutex_lock check in hfsplus_free_extents
af9f9a600964ad947be91945d0c76489d7848556 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a5b3855e333dad926056a9bae38f6058e765d828 gfs2: No more self recovery
483859fd9c6fa6fd72e683bdd16eb9299aa0b76e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
35a70fa72953a676469b1dd5b52a8b1a98361b23 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8d92c2a5d2b14cf728cb8305bf483a24a76ec8f5 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
2e5da0a4b239616a723e52e18774fc3bb209b475 selftests: Fix errno checking in syscall_user_dispatch test
5af66c582bdfc6033168e0a161abad80538d999e soc: qcom: QMI encoding/decoding for big endian
f09d8dfb9e670d70a8bfb0076ee66f7acc1a4ca8 arm64: dts: qcom: sdm845: Expand IMEM region
f20917c88f58b1bedba443b0c9d5541fd8ce2075 arm64: dts: qcom: sc7180: Expand IMEM region
e3db1d9048fa1c695f1660b5c06f415ff025ef4c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
747a929547729cb94759f393750327dc41157049 ARM: dts: vfxxx: Correctly use two tuples for timer address
4ebf787ececfbd97177c41bf985e005e17b5e19c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
96133574e5b13d54453472f37a367f5df62cae88 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f96dd63af9c7772144ee84107bf31329cdd17ef8 spi: stm32: Check for cfg availability in stm32_spi_probe
e52f8c7c9686b2eea68c05232061f30570c7139b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
85bff8472d74d7ac90dd7f01152afc1c1e8ac638 vmci: Prevent the dispatching of uninitialized payloads
a83a0e16f7d012acca915cc474de36ec05c12d18 pps: fix poll support
e8529f5efa3eeac21ddea7781f4b4b9d9d2fee5b Revert "vmci: Prevent the dispatching of uninitialized payloads"
6be02dce3e062a8af7fab8a4e994fb8e87c1d0c4 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
59e6d4b6bf2cd901875bfe2e85b65724d4fbb7a5 usb: early: xhci-dbc: Fix early_ioremap leak
f1c8bd7e12e6ac04f309487821d9cff76abd4083 arm: dts: ti: omap: Fixup pinheader typo
8a33f8ce7372471dea972af4bf33191ae11015df soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c91585f7c964d4fcddc0d7441ef82a20ad01cdf2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8643154f848bc7ae682d272e063d913005845e46 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
040fb589f6a47ee9346f6d3bc118cb2620b3035d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
350d5324cb006900b3b36e293294f9b6e744ad66 PM / devfreq: Check governor before using governor->name
14b8a366929f3784b2907eb9913242a0d5b72131 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
388917182cec49ca217fb2d3384a2ced8d6c1d35 cpufreq: Initialize cpufreq-based frequency-invariance later
d25ef79fcd57c41b551ee84b49639d643959ec0d cpufreq: Init policy->rwsem before it may be possibly used
f7f9723e6572f4c0e319266694f37e0285ebd347 samples: mei: Fix building on musl libc
4f8e76d41d8a60a6040f49a9aeeb1430aa8538a3 soc: qcom: pmic_glink: fix OF node leak
88e589e3709b39ebfb3429982015e171e036de4c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
0d36965153b8aa02406a3ed32443e327430299cc interconnect: qcom: sc8180x: specify num_nodes
2f0e8ba9f49d38047a4a2334db526f60f29a446c staging: nvec: Fix incorrect null termination of battery manufacturer
55468021a796bccfa7e3c950be575198742e14c3 selftests/tracing: Fix false failure of subsystem event test
6b6ad3c94426f14177c9119af9a8d37a9a1fc8bf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
232f4c3544041d8ec6ee792a2f31ef28c7b0eb7c bpf, sockmap: Fix psock incorrectly pointing to sk
929e07fb9a471ced158f3791fc09e0ed6d2cfb1d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5f0c14c2d6b11af8a7c96302f5a59c838d42bfd8 selftests/bpf: fix signedness bug in redir_partial()
cd13e347120241bae85ff0d396d201a08c311afa net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
1d3b34dad8e4a74cc4c417d06b83e4fd40497dc4 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
ee67ab7d338e1916071e81701abe4de8eea8ee87 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4acea40640b27cbf339936c63e39e5cc4932244f caif: reduce stack size, again
2a7c0da34ceb24a6649d3da6ebd687c577019921 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f8eb949b5dcf05b064937ae26d7b7554c4a6e04d wifi: rtl818x: Kill URBs before clearing tx status queue
ea48325a46bc114d2403415dd1c77b60150cb6b3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b6a697a15dec1f73c18f1e5c0333ec87005472f4 iwlwifi: Add missing check for alloc_ordered_workqueue
a815a08d6a60fef018b4d97b7aee25c913fe3795 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4b2041a4d817a557281924bb2eba73ed61cedffc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
88bcbdda88df310d62b6c3375b5329d8930a9ef3 net/mlx5: Check device memory pointer before usage
e020bd592b6a0a9c8bf5fae508d73b12983144e8 net: dst: annotate data-races around dst->input
bdd1580caf134b58a23f1e72d66c333c52712be8 net: dst: annotate data-races around dst->output
f341cee59771b1ac73c6b09642aebff8db381284 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
946f7220dfae20b8872d6adb9efde8852611d3b4 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
f95191ae449f908fa0b36ea7adcb0342c93c7c6b m68k: Don't unregister boot console needlessly
0f342a4ba8d86da5f0ed8f9fce80fb87bba6567f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bc8a64eacfadb7a16586e9e6ef1604591ea1941f sched/psi: Optimize psi_group_change() cpu_clock() usage
26f625b8b79e5144c36bfa0e884da7322089aa0e fbcon: Fix outdated registered_fb reference in comment
e131a7239096e2f31eae6d6731c959dd1a818b6a netfilter: nf_tables: Drop dead code from fill_*_info routines
ca5d1d73b27687d06756e9c97d9f9f88fee266ce netfilter: nf_tables: adjust lockdep assertions handling
c8df7575b98d3a6c182eb2476c25e977319a7a7c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
afabad832d7ea1d7042b91dfe4af726ccae1932a um: rtc: Avoid shadowing err in uml_rtc_start()
239934e8bb7b37c17180bcb0404f3bb6607dea9f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b4747c8761ad49380151d873c742dbb188a5a2a6 net_sched: act_ctinfo: use atomic64_t for three counters
a2a9e056fffbd42a6fc5596a2aaa204145b3e21c xen/gntdev: remove struct gntdev_copy_batch from stack
4b828faa0c8e5f97d251510cdc6e011f037f3685 tcp: call tcp_measure_rcv_mss() for ooo packets
bffe43c2f4c9f4be6afb60a76bda897b7004ad4a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d29ba553291a32e4d3161d953d408bf91f3fe01f mwl8k: Add missing check after DMA map
bec266f0b03cdfc626550a7ae4236ac08729cd60 iommu/amd: Fix geometry.aperture_end for V2 tables
f092347b6dd62c3882f1095c3bc03ee1508a3783 wifi: mac80211: reject TDLS operations when station is not associated
98266b660ef066c630febe326c6328f4dd27aab5 wifi: plfxlc: Fix error handling in usb driver probe
56e3d1cf5a1e5abefc2cf6a44f4dba7604592268 wifi: mac80211: Do not schedule stopped TXQs
37731adb40bf3677ff561a5da075a84b382821bd wifi: mac80211: Don't call fq_flow_idx() for management frames
f7350f33784273ba823f7befcf901e5912ab5786 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a4a560c9d0c20c41b30f9458d9514b885c2b8d6e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
105e04a7c0675d89f1dba9789334dd7134cd8d16 wifi: ath12k: fix endianness handling while accessing wmi service bit
189833cd3d05a844b0dfef96e6064055d792ac93 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
69d4163d6cf30b84b805c21e6c6f896cf62ea97a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
5978ef7250e6ada0eb2495ba72c86e7e23e1f4bd kcsan: test: Initialize dummy variable
46d962ae308a7e65679d973652a5710af67d17f8 Bluetooth: hci_event: Mask data status from LE ext adv reports
2a62fc199d5a1df6d7a1e2d1fb8920f62962868f bpf: Disable migration in nf_hook_run_bpf().
bc77df6e61114bb5d8cd46c61904585da03e074b tools/rv: Do not skip idle in trace
745e161a92f38bd7e528a8c3b7e453c4b7da0d4d can: peak_usb: fix USB FD devices potential malfunction
90f90627f969a1bb9eb1a65471fe2e1e7f8b1960 can: kvaser_pciefd: Store device channel index
162847e53747bdecc2093a1eeeb45f3b0013b180 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e584396a07f0ad85cb44b3a46e4a4f42aa792187 netfilter: xt_nfacct: don't assume acct name is null-terminated
36d4d308997b7008b5f982cbf3b7203040116d97 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
35752defe9b3c92db3cce14921a2307f8a7d6017 net/mlx5e: Remove skb secpath if xfrm state is not found
c9728176dc9209e3a86058e9156d988fff7ef4bc selftests: rtnetlink.sh: remove esp4_offload after test
cb2e1ee8d6e46ee9fae764aa5de672bac907a6cf vrf: Drop existing dst reference in vrf_ip6_input_dst
1eabc066c839562520201e6c76218fc12fe15fdb ipv6: prevent infinite loop in rt6_nlmsg_size()
1039a7371afa487a46ced7215480d57e9b208683 ipv6: fix possible infinite loop in fib6_info_uses_dev()
08480a5c6354cb77923ae76ab75046e225d2fc37 ipv6: annotate data-races around rt->fib6_nsiblings
951760c99a6987d260e906c093beae85af48be0a bpf/preload: Don't select USERMODE_DRIVER
9883cc3c95537f3cff15e2dc57c52ee3504219ec PCI: rockchip-host: Fix "Unexpected Completion" log message
36db044a50688462a7126d34512e13af4bfe425c crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b86c71e4c22ad873dd29a3edb2c4b34194cb0486 crypto: qat - use unmanaged allocation for dc_data
1306c398c92fac361fa41d6cee56ebfce1527e79 crypto: marvell/cesa - Fix engine load inaccuracy
23df21209f1c5a71cfa22269e1ca1d7673c91f2d mtd: fix possible integer overflow in erase_xfer()
7570032db42a1280fa78404173a4bd6541b4c90f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
135b10511628e9f603f14d9b8c366ac9bdb785bb media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
17921bdaf977faa7107de456346cc06bfdae71b8 clk: xilinx: vcu: unregister pll_post only if registered correctly
d0f4c990d2b18da46a04be8832431e59a650ed20 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
038efee8bc51abdbf552fbd93da705731d53f947 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3d22ac9337be752c123163d096214810f8336f0a crypto: arm/aes-neonbs - work around gcc-15 warning
6895c4acf6b4e999da899f733dbcd1fd8d345a6f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0d20ec76730705ab924ee6e838c307c610c95546 pinctrl: sunxi: Fix memory leak on krealloc failure
c8a3b968bdc5926fa91676062705b4733be357f2 fanotify: sanitize handle_type values when reporting fid
e869f702cbc0547da681d6a90e0fb1a4e6c1690c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2d8624f2b22f8d18f4763b955edfb888b475ac74 Fix dma_unmap_sg() nents value
22e72950bd6a2b1f0ad5a4b2ece45e967c28eaef perf tools: Fix use-after-free in help_unknown_cmd()
778e033bfee37eb66fbff5d40e22dc93169284f2 perf dso: Add missed dso__put to dso__load_kcore
6f90d663c74c312740f2346218d6639fcf5d560f perf sched: Free thread->priv using priv_destructor
d1e1cb1e53989a481ca435dd803182d8a959672a perf sched: Fix memory leaks for evsel->priv in timehist
4ac3fc4a003160df98763c4ef91124967e8ebbde perf sched: Fix memory leaks in 'perf sched latency'
d7faa31ed661ad22a10e6992998e3ce6bd7c8198 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cec611aa03c69d07c5aba5244904cddfcbbc39e5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
006073628237a42d4f55f32a07eca40a75e66d7c RDMA/hns: Fix -Wframe-larger-than issue
d02c80e5db169a8b4ff14efe8737d05c2977017f kernel: trace: preemptirq_delay_test: use offstack cpu mask
7fe00cbdd14744de2db3fd70319007005bdd8298 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b345b5f942b95c924a8f9abdab00f72890eda150 pinmux: fix race causing mux_owner NULL with active mux_usecount
35d03b979f23aa3e7dfc8d522b536137b82a3825 perf tests bp_account: Fix leaked file descriptor
3e2635213bbd843f92ec6f9160810e8bc66d30fe clk: sunxi-ng: v3s: Fix de clock definition
e08a068ccf2a08262117028934e101c5f376d81b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b0ef49aa9812b726fd2522b0581ff0a47ee58e2f scsi: elx: efct: Fix dma_unmap_sg() nents value
59d9753ad6233d9bf5db29b77d3b2b28b924b023 scsi: mvsas: Fix dma_unmap_sg() nents value
2508aab560dbb0812e151caac96abb4cba435b1a scsi: isci: Fix dma_unmap_sg() nents value
14fd75d975ad08ea1868edc8e26200cb388250f8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
70b46a9819fbe4673a29fee9dc405cd812bf1bf7 hwrng: mtk - handle devm_pm_runtime_enable errors
901432774a6656bbd11ab29c983ae1ee24a91c55 crypto: keembay - Fix dma_unmap_sg() nents value
bbd98fe5d8e47ab313823764fb0d4a5103d1fdc4 crypto: img-hash - Fix dma_unmap_sg() nents value
e33914fdd3e4777a2564604896a2997090ce73e6 soundwire: stream: restore params when prepare ports fail
822250ee93ed8f86b8466d5b1a82f57816d44668 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e2ec48ff9925ffa998e4b296792ec071c1ed0336 fs/orangefs: Allow 2 more characters in do_c_string()
2b76e29187c4eeb842ef0ea84884beda140fbf37 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2b6ca0964c4dbb8cf76156edbddcc24ed6a88c18 dmaengine: nbpfaxi: Add missing check after DMA map
ffcf0b6acf0ee7dd3323ab6a934ef50ba81d1090 ASoC: fsl_xcvr: get channel status data when PHY is not exists
5aab29b6fac162a62864c83cfeba80aaed492dcf sh: Do not use hyphen in exported variable name
b86f5de5e63dd51fbfdb8ecf0ff01eafb01997f6 perf tools: Remove libtraceevent in .gitignore
83df0fa882acad4a1fb865886e8b9b21c7e2a49f crypto: qat - fix DMA direction for compression on GEN2 devices
ee97cc115d05fc12cde1d42179ceaa0d6ebf41b4 crypto: qat - fix seq_file position update in adf_ring_next()
841f5c461d7e989f594df4fd4f1ed1403eb1a1eb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a326d53d14a58d11afe4e5cf1c8021d5e58c9ceb jfs: fix metapage reference count leak in dbAllocCtl
cbe86f79e04addb0c85fa7788c7f00d99ce8a225 mtd: rawnand: atmel: Fix dma_mapping_error() address
b4ccf1d5aa5b4a160f47a5812eea5a9e7083ec0f mtd: rawnand: rockchip: Add missing check after DMA map
5a173c086ff700531bc18c0eb9bc345289230928 mtd: rawnand: atmel: set pmecc data setup time
e46bf81c9b014dcd375376d5168f8dc69518620b vhost-scsi: Fix log flooding with target does not exist errors
639b14778c9ac7e9482d3d82dea76cb5d3bc0b05 bpf: Check flow_dissector ctx accesses are aligned
7a146220ee2840d925550c0c94a746d3576af6f1 bpf: Check netfilter ctx accesses are aligned
4afe160ad66530641a0e229ae74f3e1f4b9c928f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dfc4d973423333e0834bd796066596060fc2425e apparmor: fix loop detection used in conflicting attachment resolution
121b7cb15c3cd3818c334805439aff2d1826f546 module: Restore the moduleparam prefix length check
6aa6892d0c498ee1b8ef9d7dc8a3de3be3c66d69 ucount: fix atomic_long_inc_below() argument type
62500c0dcc9371af17799b12e9e86f9179d78d21 rtc: ds1307: fix incorrect maximum clock rate handling
d6a90d8ac05da6ec7c5dd551c37b9f99e7c8965f rtc: hym8563: fix incorrect maximum clock rate handling
816a9c543ca0320af0f082ec08ccb8dc9f8e86c6 rtc: nct3018y: fix incorrect maximum clock rate handling
a4897c666b58167dccd5d373ffeb714061043ada rtc: pcf85063: fix incorrect maximum clock rate handling
85eebbe393e2f7e2ccb346e260b609c168a9bbc4 rtc: pcf8563: fix incorrect maximum clock rate handling
8dccbf91beab1459cff6f31f401b022e1d674fb2 rtc: rv3028: fix incorrect maximum clock rate handling
37a0284505b7927c89d2fc0f001c48fcfbdfa128 f2fs: fix KMSAN uninit-value in extent_info usage
29a9e584673c2eea5e92a850b183c68a7fd59473 f2fs: doc: fix wrong quota mount option description
5c88950db2bf4a2fa15519f387707b484621177c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ab865779054806f9c9ba0169aa734aee3d61ca04 f2fs: fix to avoid panic in f2fs_evict_inode
a8033bf1d5bb1a4ea4c2ec8e30171e3b7ed063de f2fs: fix to avoid out-of-boundary access in devs.path
fa20363cc4c16b7c567b81bc59300741589cc213 f2fs: vm_unmap_ram() may be called from an invalid context
f5593fc8f0897b31b9bf3a4f3015d925db827cf9 f2fs: fix to update upper_p in __get_secs_required() correctly
f1d22516b469bfde7e6eaa7b95f478f9dd76759c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
bf5d25ddab17f377b5822a645bfe5b9ec8b044f0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0b224c3b11f86f2eb67baf550116cc94078ea7e8 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
abab6f9982a9ee1661f02df29e9b8b17e9c21a64 vfio: Prevent open_count decrement to negative
317d2ed42c93d35a177a359bc94da48f07a251ec vfio/pds: Fix missing detach_ioas op
03c9b655a954c7c35faa3e50d7a460223b921d7b vfio/pci: Separate SR-IOV VF dev_set
4b54bb9e22eaa9fb946afe9d66494768dc829366 scsi: mpt3sas: Fix a fw_event memory leak
e977c06711b874f41560ee48942df967ab955f0b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
910c6f3a07ce9224d5615f866f2c557e783b3a14 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
09bb65ae45e0a3915a6af576b991f993c7221b4f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b100bd2d31476ed186259ee9b96ad156889f53c5 kconfig: qconf: fix ConfigList::updateListAllforAll()
c78a0fdb1d02ce5e2eb631db23e146831c7da24e sched/psi: Fix psi_seq initialization
b8064903fdc76cb983450c767ed02e37607505dc PCI: pnv_php: Clean up allocated IRQs on unplug
95ff19980c73b7a729cf41e053ffb8d24dea5749 PCI: pnv_php: Work around switches with broken presence detection
91626f2a5ccdf1745fcc30be9268b682c5ae6f7d powerpc/eeh: Export eeh_unfreeze_pe()
2b18c2483fc58d9bf0a2912d494d5105f02733e7 powerpc/eeh: Make EEH driver device hotplug safe
f0cf281d65fa3651741acf68b560b1f4608bef57 PCI: pnv_php: Fix surprise plug detection and recovery
3b8f8428cbb394317fa85aa8a42011aefb39a284 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7c18bf448f9198e288fba5a2baa0983e1222af32 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
e1d559ebaed0cac78a62137cf2eac4904acf7fad NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
29c8822955571051aff986021bd7672404b457ab NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
08bd5dc65d24a7149acb73c974361683b515c5cc NFSv4.2: another fix for listxattr
0f5d8512539e02e3f85b12cadfec0e8f535b2eb5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
afb1dfc05a3c8656be4c3a03d501efdece4664a1 md/md-cluster: handle REMOVE message earlier
782c90685b8f4d52b5f23c35c1bde2fd7883a2c0 netpoll: prevent hanging NAPI when netcons gets enabled
e74f61f5c27c20e82a148e3e2ec72b8912466756 phy: mscc: Fix parsing of unicast frames
c7bdf88d3bef2801cec8e72d54837101ce3c5bc0 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c849b13c4c2cb670352050cf86cf920cea484d28 pptp: ensure minimal skb length in pptp_xmit()
1d079b4975491c17c3fa4e2f513c1f2bfe31b205 netlink: specs: ethtool: fix module EEPROM input/output arguments
1110d343c417da3e31bd2dec79d5cfee343ad378 net/mlx5: Correctly set gso_segs when LRO is used
639cafd297818d89fcf09b4e0bdf81c9ca1c6cd0 ipv6: reject malicious packets in ipv6_gso_segment()
744678ae9a22364423bc89c26b2220ce8132e266 net: drop UFO packets in udp_rcv_segment()
1215df82c851375df8f3189ba08c454fa416e66f net/sched: taprio: enforce minimum value for picos_per_byte
638203d5e61b8251c3eb5fc95f591f78f6c48254 sunrpc: fix client side handling of tls alerts
7067ed1166143cb03095699fefcc929339c06d04 benet: fix BUG when creating VFs
d6b7c0d532342e80d0025dc1775d51fc380b5e9e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
d9196211403638776054d3c3c51ce3699ae33fc8 irqchip: Build IMX_MU_MSI only on ARM
e419c7ab86440c959659e11bc19459ab06796f48 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
dae1b025b5e258d59f04b6c9b42d789b1e622dc9 smb: server: remove separate empty_recvmsg_queue
b1bd57855314afd3ce645e52c5183b5db5ee782c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c2493d5edb3194a7cac5dba7dfda39a5720f3f2c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
861ae795e35a6d4abe3d3879b35a013020c0bc12 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1e79825f20de6d0c1769fec28e31f49ab981e89f smb: client: Use min() macro
57b9025851ca398b455954b0e032a5df09117cff smb: client: Correct typos in multiple comments across various files
1224ea7f3712afc2127123fa15bad67c42fa342c smb: smbdirect: add smbdirect_socket.h
560fcaa1190841ed8c6ed3ad7b45656f0811f55f smb: client: make use of common smbdirect_socket
ae1cc779ea392f77651274ae6ed8694412ebc7b9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7dc19f834c715db3f95309c76590ebf1d4612a18 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
911a2210a9598a81e831ba9069425f4ffb3d1ebb smb: client: let recv_done() cleanup before notifying the callers.
3f6a72634b5be20c312b19e320e936f2fdec6c87 pptp: fix pptp_xmit() error path
3f3fe3c25348e0861f935a3602cbcfa9dfb9cf04 smb: client: return an error if rdma_connect does not return within 5 seconds
70082f34a0f7a95d63795e83a7c993d39530a939 sunrpc: fix handling of server side tls alerts
4c7075011b023029390be3a1f9b2c31d0fd1f7ac perf/core: Don't leak AUX buffer refcount on allocation failure
1d79d73c18b3f7e54e9d7f8dee0b173a5993f441 perf/core: Exit early on perf_mmap() fail
ce855a2508b4559e4d7ff2971b61b64911b2eae1 perf/core: Prevent VMA split of buffer mappings
d4cbdd657ebe55af296cc897fdc97e58a45d7f54 selftests/perf_events: Add a mmap() correctness test
ec319323d1f2717e52e721c4e6d61f6c7c9d4f46 net/packet: fix a race in packet_set_ring() and packet_notifier()
3c5daa327a8d9bd9c5be68c59d6a74f06c9d6157 vsock: Do not allow binding to VMADDR_PORT_ANY
0b82bbb54a87968aae458c22debc226a02baebc5 ksmbd: fix null pointer dereference error in generate_encryptionkey
e0b2e868bf5604ffdcf468d88e87916087c791be ksmbd: fix Preauh_HashValue race condition
b90f0afc8bffb290059a2d1156abd66725f11023 ksmbd: fix corrupted mtime and ctime in smb2_open
f60c56dd7efddf0ecf335d199029f832bcfef936 ksmbd: limit repeated connections from clients with the same IP
320828ea9a80dbfc6004240eaf2425fcb0f9f8b3 smb: server: Fix extension string in ksmbd_extract_shortname()
fceb030a04d724fe049d60c8711c11a34436155b USB: serial: option: add Foxconn T99W709
0ae616215a694098f5e79cb529fd9557555f5bc2 i2c: stm32f7: Use devm_clk_get_enabled()
71d3f9dc6df730c19a1a6b8f10bf7f7c33e4a918 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
541e677949ffda6114bc081d2a8e69552d33d51e i2c: stm32f7: perform most of irq job in threaded handler
dec679b624ac979ba50fb7372fb0a82f15a02aa5 i2c: stm32f7: simplify status messages in case of errors
dfd1e101b935f74ec063c2e738194e2f4b95cf9f i2c: stm32f7: unmap DMA mapped buffer
345b0f83f7272863496b1f8ff333551170b86646 sched/core: Remove ifdeffery for saved_state
15b035740084058dd62aa08e585bbe79a63459d8 freezer,sched: Use saved_state to reduce some spurious wakeups
07ce27b77884dfdba9db8227387ae784e4a549ee freezer,sched: Do not restore saved_state of a thawed task
4eebf48bd486c61135aa60f79271fe20443d0cb0 freezer,sched: Clean saved_state when restoring it during thaw
11d5b52f46bb22b16b8eb88832955905379fddd3 sched,freezer: Remove unnecessary warning in __thaw_task
90f45f0441282e01859f9e2a01426673647f21c4 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
0460d2800f3222f13671ba0e9d6c98c282e46f54 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e80c10265ee79826ad47020f2d856c1c94e0ac68 net: usbnet: Fix the wrong netif_carrier_on() call
ac171f626cca5e6af61d574f3531e6dc05a42529 x86/sev: Evict cache lines during SNP memory validation
5689d3b31ec7429292c80c5b9fa0d3809c1a3883 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c2007baf67d7544ec2560b0c3172fce6e8318a83 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
27f0801d27ba00ba7b847d7c999de183f77d2039 x86/fpu: Delay instruction pointer fixup until after warning
2fd97635ae8eea0152b2503499ac61a5def3b350 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c1543f282a4c84cdf10f4befaae873914ec579b0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d98409fcf406b4384a87b3e1a5c23a6552c0d16f usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6360533030463167662==--
