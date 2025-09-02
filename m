Content-Type: multipart/mixed; boundary="===============0635710224296144611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:35:58 -0000
Message-Id: <175681655899.2931883.14267209825048346323@gitolite.kernel.org>

--===============0635710224296144611==
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
    old: d8db2c8f2fffdb163fc985c8f87a2847f3ccd4b8
    new: b6340b8b296d45a84db50987d6f151edf075f3b0
    log: revlist-d8db2c8f2fff-b6340b8b296d.txt

--===============0635710224296144611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756816607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816556-dd564774f53724e55e5df23e95b830ccb8e119bb

d8db2c8f2fffdb163fc985c8f87a2847f3ccd4b8 b6340b8b296d45a84db50987d6f151edf075f3b0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25N8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e7oQAKCDrPoJ0Wsq+uWr7Pqr
ny+k0WgKBU6P339O41MgesWc6ef4frWrrHirAbI7VhHb5SV8wle/9aw+FKBkwZrM
71WcTtOz55Z4uZ1ZtAaS/7YKbXJaw51Tj3RE02H7a7nvypsBt2O3jmgAm2B/8d/X
Mv9rERI1ia6T8hFn49KLyNhYpYR22U3rxE3aq4IG8xQQyKmIWMdSYgVpdL/HCZhj
CSBgQ8jtK+sp0LoOADJOSVUnDBPs6KWHcaKlJM5NuZ178SOrR+8GYA+y70kenENJ
XsnkzKGR8PYZ4v0YtRBiXYF1FX4vqKkYDbazwnPGUiHGst7UlK0aNzzsGsBlRJnY
2Xd5Pbh/YmUB3Qnp0tNPAU2B/z2cAOKs5npA6Q/1VU3cHIjqUjOGo72Hw6pJixy1
NwsqESI23kbaxlyzSmIjle7k7PKTC8fHn+dfaU3w0UIW5eW3ql0Gv/u6a7Y54lj3
Ar9dtAub+IzO399+xAybVu3BSTjMXplJdoDhiDMQ7I9px36MXgQHQA26v3NLbzQi
ve8PF4UuDfwX0smlrKUnvTXOX0OcT98u/hBhB4O+RKurTFfVmz/Nx2L7z7peFS8R
GoEYorPRbh/luI3KWxnBfx4d/qKT8pPqLAGnH050rhGkX2B2QWG4h6a6M2Uhq18v
u0A6KLzSqk/nyRNMEnfmon+7
=Tn62
-----END PGP SIGNATURE-----

--===============0635710224296144611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8db2c8f2fff-b6340b8b296d.txt

ceb645ac6ce052609ee5c8f819a80e8881789b04 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5cdd92f940406936c841f9a98151e236ff451fa3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6c71382f4b98ccb6aa2673e2449d4d344ab979c9 USB: serial: option: add Foxconn T99W640
68afa896ba200f0a9f78d9d1f40c9e453c8674e9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d68b7c8fefbaeae8f065b84e40cf64baf4cc0c76 usb: gadget: configfs: Fix OOB read on empty string write
23a701845a6e091e3afe82366c1ce83aa6437faf i2c: stm32: fix the device used for the DMA map
9ee3db3f558e03a3b30c493e09e867584ba4d85e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0fff54f23c78fba524f1dd62d3e0077645f06283 Input: xpad - set correct controller type for Acer NGR200
955440488eb76991c1f0d8733ad64315b1b4318d pch_uart: Fix dma_sync_sg_for_device() nents value
9f2892f7233a8f1320fe671d0f95f122191bfbcd HID: core: ensure the allocated report buffer can contain the reserved report ID
293812d1a97d02be3720b46ccb9dcd8d46644489 HID: core: ensure __hid_request reserves the report ID as the first byte
40e25aa7e4e0f2440c73a683ee448e41c7c344ed HID: core: do not bypass hid_hw_raw_request
7bd3683a695c5a7d802d4341e6b2f8bf7618aefb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dbf3580aec1fed8143917efffd195838d894a7dd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fee68f6a655b26f3112f65980737a914fe4c18a1 af_packet: fix soft lockup issue caused by tpacket_snd()
aec396b4f736f3f8d2c28a9cd2924a4ada57ae87 dmaengine: nbpfaxi: Fix memory corruption in probe()
6995a412680fa33e6a0e99ee00c523c65e2ef65d isofs: Verify inode mode when loading from disk
62ca6640620058f7d3a976c983181edd6e914587 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
adc582e71921854d4bd03b7d05b5ccf6ef7734b8 mmc: bcm2835: Fix dma_unmap_sg() nents value
bb4ec4c12030d68d46af56fcc1e6e8885905c42e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ea4f8bddb80b35140d74ba175f1176e36bdb2093 mmc: sdhci_am654: Workaround for Errata i2312
6374619529bf263a5b81650e199c2cfc7070d0fe soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9e1d2b97f5e2a36a2fd30a8bd30ead9dac5e3a51 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d12766982626a3b27790f0aa8f9cb51e7107ccd3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
466bad8a103cafe6f57a3d764f2df8f50b9141cb iio: adc: max1363: Reorder mode_list[] entries
8ab8589ed23f760c450fa5b5fdede3f98fb7a865 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0489c30d080f07cc7f09d04de723d8c2ccdb61ef comedi: pcl812: Fix bit shift out of bounds
5ac7c60439236fb691b8c7987390e2327bbf18fa comedi: aio_iiro_16: Fix bit shift out of bounds
d1291c69f46d6572b2cf75960dd8975d7ab2176b comedi: das16m1: Fix bit shift out of bounds
de8da1063cce9234d55c8270d9bdf4cf84411c80 comedi: das6402: Fix bit shift out of bounds
fa3a5f4d09d215bb689ab87be888a0c9ffc12cba comedi: Fix some signed shift left operations
16256d7efcf7acc9f39abe21522c4c6b77f67c00 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
13e4d9038a1e869445a996a3f604a84ef52fe8f4 comedi: Fix initialization of data for instructions that write to subdevice
167c22f3e73896878631e8267716bb27f6c26e0d net: emaclite: Fix missing pointer increment in aligned_read()
d841aa5518508ab195b6781ad0d73ee378d713dd net/sched: sch_qfq: Fix race condition on qfq_aggregate
c09e21dfc08d8afb92d9ea3bee3457adbe3ef297 rpl: Fix use-after-free in rpl_do_srh_inline().
2e6f4d9cfbda52700c126c5a2b93dd2042e8680c hwmon: (corsair-cpro) Validate the size of the received input buffer
5408cc668e596c81cdd29e137225432aa40d1785 usb: net: sierra: check for no status endpoint
2b27b389006623673e8cfff4ce1e119cce640b05 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
375f468915ee2af7a34ae81851c76163b25fe0cf Bluetooth: SMP: If an unallowed command is received consider it a failure
5a4509bfd89f901e2cc68f3838e3ff1225fc9f90 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
579fa2399e43378ebdf821884e435c374b6380dd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
35142b3816832889e50164d993018ea5810955ae net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5c0506cd1b1a3b145bda2612bbf7fe78d186c355 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8aa04df2553f29e6249f978a29421f2744a65ffb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0f94efa7f26521f35d9151cb39dc54cc7b6072ae usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
57a100457c721e7291c14f99fd313577c0b36544 usb: hub: Fix flushing of delayed work used for post resume purposes
e2d8d3f3786b6f5cb67a34139d07be0b9307cf2a usb: musb: Add and use inline functions musb_{get,set}_state
63ad6583b0664d472e5e44b56bc3dd9e740612b7 usb: musb: fix gadget state on disconnect
3371972facb5f61de1766d6ebf0252d9bd8c1285 usb: dwc3: qcom: Don't leave BCR asserted
78f9fca7793f96fe160628df871241476826cbb2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9cf2d043053470b3515042d9010f1d910b7f2785 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ddc8649d363141fb3371dd81a73e1cb4ef8ed1e1 virtio-net: ensure the received length does not exceed allocated size
13f098bfeca71f3ba893484ca5dfeb421aae13a3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6c49eac796681e250e34156bafb643930310bd4a regulator: core: fix NULL dereference on unbind due to stale coupling data
a36f8f4c072d4c7005be09d07721c8b063336e78 RDMA/core: Rate limit GID cache warning messages
c78504890ac87d89fc136d5996e8f21cef89424c i40e: Add rx_missed_errors for buffer exhaustion
96e168812ce96f2a2a4fcc56f7190564788e97ee i40e: report VF tx_dropped with tx_errors instead of tx_discards
52d2fec7a151ccc76bc65872ef5e15dbae7b4aff net: appletalk: fix kerneldoc warnings
82d19a70ced28b17a38ebf1b6978c6c7db894979 net: appletalk: Fix use-after-free in AARP proxy probe
2083e7d4fb47e3dc6047ac00b1f03fb125e2b3e2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a40029995854b240942260363db666768cc7d18e net: hns3: refine the struct hane3_tc_info
2b9560c867107e9572575edb743b61469880f980 net: hns3: fixed vf get max channels bug
acfa2948be630ad857535cb36153697f3cbf9ca9 i2c: qup: jump out of the loop in case of timeout
d7e11de23f1976879371e731d3537e860501074d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d35d8cae840e9c6678b7ab221bcd8cc4f4eb86b1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6c5142c0048308afafb917ff5770e2e1f206b22a e1000e: ignore uninitialized checksum word on tgp
4b6086b3e83b7d5a5213f90c62faa3c626302216 gve: Fix stuck TX queue for DQ queue format
2cf0c4130bf340be3935d097a3dcbfefdcf65815 nilfs2: reject invalid file types when reading inodes
eaf108b66d454547560e0964af4db9613f9e7df9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e9661e7f0f125a065be85c07c36745dfbeded013 comedi: comedi_test: Fix possible deletion of uninitialized timers
5b6708215141d3249004b2c9721a9297237999a6 ALSA: hda: Add missing NVIDIA HDA codec IDs
2b6794a5eca757ef7998be3adc2e067afb4fd6ce usb: chipidea: add USB PHY event
26c4e4f7acc3a2dfc073382cbd715fbdd54f3259 usb: phy: mxs: disconnect line when USB charger is attached
334f0da713c0f2a0c5ae3a993baa2edb54c03ed4 ethernet: intel: fix building with large NR_CPUS
fe572b180ed517a831f20f9ef7f0a4865282ad32 ASoC: Intel: fix SND_SOC_SOF dependencies
c0c56386c7237d87f66bcba5f6e8784f6c6f6df9 fs_context: fix parameter name in infofc() macro
fdd6aca652122d6e97787e88d7dd53ddc8b74e7e hfsplus: remove mutex_lock check in hfsplus_free_extents
3f3d9eae27b42e5799ecf181f703a5b4ee17b009 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2e8cf2331dbbb92292b11b66ec3b0f21a571e004 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5a837d4d1fc64af35c0360a4aad46c28114591ba ARM: dts: vfxxx: Correctly use two tuples for timer address
c3b1c45c48117ed4d8797ee89d1155f16b72d490 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b097d921efb5bb150066365287ff046b8c8b29f5 vmci: Prevent the dispatching of uninitialized payloads
86c717bf24e862dc020fe002993cd01408f2fcab pps: fix poll support
551a124924a71cfd893a92c510babf6494ce05e0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6a9e356aee2812ed8cc95a1160b29b214996e978 usb: early: xhci-dbc: Fix early_ioremap leak
62c83c58a0680f6d3de8f0d9d1c7d54ed087cf56 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
cccdedfbc46b8529966fa6625582881f1d22dae5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2bfbee12d852a463e85f21db2a08954e2d9b76a1 cpufreq: Initialize cpufreq-based frequency-invariance later
ba84ad7330664520b07fa6b017246eb2a730d255 cpufreq: Init policy->rwsem before it may be possibly used
19e61b3d9194f8ee35a1cb5fe5fcd0b465dae954 samples: mei: Fix building on musl libc
aedb44bc33eff9ab9d2f9b455b0b7d6fdf696b14 staging: nvec: Fix incorrect null termination of battery manufacturer
765cfb0d8030c42aa5d1fec426c3606a02ce6c19 selftests/tracing: Fix false failure of subsystem event test
0549c62b2f6038b7bf0cd303dd26d3ab1d510fc3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
849d24dc5aed45ebeb3490df429356739256ac40 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f613ca79d18cde94c2b1f01838eb292d7c854c0c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
830bb5d040faedb844a98012a454b4479b06f3be caif: reduce stack size, again
789415771422f4fb9f444044f86ecfaec55df1bd wifi: rtl818x: Kill URBs before clearing tx status queue
84210f147717a3bb4b0f929931e2d24afc7311e1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b398120fbe0acfef60b16f6a0f69902d385d7728 iwlwifi: Add missing check for alloc_ordered_workqueue
3a6daae987a829534636fd85ed6f84d5f0ad7fa4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c20d77f843892358b1607e1aeaf1890b2f153dac tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7b086f416b345eed7f102db58c2ae18f6ba8cb43 m68k: Don't unregister boot console needlessly
f81cac7745b2915b9dfa3e395115020f284543be drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
16f70570c969fa1451a94f4504cc531b13de31d1 netfilter: nf_tables: adjust lockdep assertions handling
c47a6a1679032c309f907dc585216124af3925db arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f088b6ebe8797a3f948d2cae47f34bfb45cc6522 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
924eee694d52de124294229eb070f82f2759ca3c net_sched: act_ctinfo: use atomic64_t for three counters
94df5c3fef0427571e229023cff236299818f373 xen/gntdev: remove struct gntdev_copy_batch from stack
2d69fd43a4142c11de5dd546f8d12f6f674201df wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b1a1c98900d9f37a22f67d5f93006db7e417b33d mwl8k: Add missing check after DMA map
8470f876e529bdef92ab2706ac3247317e3f81f3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
336c389355a77a91feeb0af5c2603a374e77bf2e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7abdeed1c308422ec74212ae5d8099e6cf533358 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8e22eb9ae893cdb571021e46f8576ef34d024322 can: kvaser_pciefd: Store device channel index
0bba3bfbdfa33530f3aad7b3706926519a231952 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e021a1eee196887536a6630c5492c23a4c78d452 netfilter: xt_nfacct: don't assume acct name is null-terminated
7ea4bbdc1d5cb6091449777438e78b6bc14ef5aa selftests: rtnetlink.sh: remove esp4_offload after test
4e7d0ee66d00a46ef8d6807a6e6829a1e9d3a854 vrf: Drop existing dst reference in vrf_ip6_input_dst
13db02bb8edfc3f66fc1be89da70730cb3746b13 PCI: rockchip-host: Fix "Unexpected Completion" log message
fbcac128fe3472b06f2a244a9dbbc18131f5062c crypto: marvell/cesa - Fix engine load inaccuracy
b2fdd90e68b751fe5a458bf043747f5955bd4226 mtd: fix possible integer overflow in erase_xfer()
7843412e5927dafbb844782c56b6380564064109 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f19d1e26b6100cbc00f27f5520bd01c7ccbeb248 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1a6a558c86cdae1cf9dd34bd1d4beaebad6de6ac pinctrl: sunxi: Fix memory leak on krealloc failure
f3f855d5576b80e50e08ed79e5022243f7fef399 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ce63a83925964ab7564bd216bd92b80bc365492e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7cb44418c877d09ac94410c410a7ef3e89e2c66a perf tests bp_account: Fix leaked file descriptor
c2d54155c97856e4740a2c21ca50ae2105cd293d clk: sunxi-ng: v3s: Fix de clock definition
7387662c90946f3915558773d1d0ad325ee133a3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0d1d577bb44cc743e9007dbb332a9c3695476cc9 scsi: mvsas: Fix dma_unmap_sg() nents value
352fd83e7077624c31da30a316624ca700073ba2 scsi: isci: Fix dma_unmap_sg() nents value
5c67096975621d8d90a237ceab65e26693bb68f7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
344fd8e2cddfacc4f63cabf6c27fae42db6b8840 hwrng: mtk - handle devm_pm_runtime_enable errors
7d7455982cd0c81c49c9c94339efed6f439f9303 crypto: img-hash - Fix dma_unmap_sg() nents value
761915022959c80d7a7b0430c0016c98ead23c43 soundwire: stream: restore params when prepare ports fail
84c9681b5e3c0e367546b6850e4b952fc89efb12 fs/orangefs: Allow 2 more characters in do_c_string()
25bfa98cc1a71385ece9716e01a127865b111e72 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f6ac1449c224ad6801886d145ad75181ad9033d4 dmaengine: nbpfaxi: Add missing check after DMA map
39534c94a2697847f086405b873e797ea20d4536 sh: Do not use hyphen in exported variable name
e5bf8f0f08aaba4a9d081aa2645dfd4582aaa744 crypto: qat - fix seq_file position update in adf_ring_next()
f00c29e6755ead56baf2a9c1d3c4c0bb40af3612 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
676078c223e137090ff052b0ad6a753454815970 jfs: fix metapage reference count leak in dbAllocCtl
af740045f02eabdcb87ef85a24f0f5425fb2d646 mtd: rawnand: atmel: Fix dma_mapping_error() address
f2ee4064386e3457b90e585ecfadf8b7ebe2acc6 mtd: rawnand: atmel: set pmecc data setup time
6d4c89b40112fb2eab138a926069dedd3895b542 vhost-scsi: Fix log flooding with target does not exist errors
77d2993d8b3d8562e1505b5066dedc8cb00fa1ae bpf: Check flow_dissector ctx accesses are aligned
eda378a0abdf8d7e25a6a542f6f00dd281501613 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b401bee1e6bb0003be5cbd1514f4aaeb99244675 module: Restore the moduleparam prefix length check
fdc50acfd24271c836540f5556bd965ae585eb49 rtc: ds1307: fix incorrect maximum clock rate handling
f3f71d843dc7b6174f66d51a4f53cf54f3652964 rtc: hym8563: fix incorrect maximum clock rate handling
d705fc98d374037e27912d292aaf9b3222e674ac rtc: pcf85063: fix incorrect maximum clock rate handling
ec869ab31960eb8c2632b14f1752878a673d5040 rtc: pcf8563: fix incorrect maximum clock rate handling
807997ed63d3635fdda6391ba8dae2dfe935bf7c rtc: rv3028: fix incorrect maximum clock rate handling
6707f566f03814934cec3192742bcb5050a3b581 f2fs: doc: fix wrong quota mount option description
4dcd830c420f2190ae32f03626039fde7b57b2ad f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9535e440fe5bc6c5ac7cfb407e53bf788b8bf8d4 f2fs: fix to avoid panic in f2fs_evict_inode
1cf1ff15f262e8baf12201b270b6a79f9d119b2d f2fs: fix to avoid out-of-boundary access in devs.path
f5a88ffc223295f3a6090ba991d716ad91893ddd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0842b643823f178cd08a88fbc459ec2eac07e8bb kconfig: qconf: fix ConfigList::updateListAllforAll()
8c1ad4af160691e157d688ad9619ced2df556aac PCI: pnv_php: Clean up allocated IRQs on unplug
bbdac60ed1a7edf2c822fcfbef3bfa5e7c646e5c PCI: pnv_php: Work around switches with broken presence detection
9b6081c302149b1b1f092fc03bf4449b92149707 powerpc/eeh: Export eeh_unfreeze_pe()
e5c5eb43ed7319d18494719e382e8e49fedb4095 powerpc/eeh: Rely on dev->link_active_reporting
502f08831a9afb72dc98a56ae6504da43e93b250 powerpc/eeh: Make EEH driver device hotplug safe
6e7b5f922901585b8f11e0d6cda12bda5c59fc8a PCI: pnv_php: Fix surprise plug detection and recovery
a050c749ddfae44e6a05ed523d647d36ae6d36cc pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
3b3d1508899e9de75a0086dc6fd50da006d0aa03 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cb09afa0948d96b1e385d609ed044bb1aa043536 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4ad4df532d4227bd492d0e13dd8ff3fceb0ca5ff NFSv4.2: another fix for listxattr
520fe579d0116a8e7b1d4f44de3dd3bb2f33e9f6 mm: extract might_alloc() debug check
1e9a17bce9c3c04afefb3335b3811431a253c59f XArray: Add calls to might_alloc()
5838b3abfc60d3a4618e9d5e1033871da2e82575 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
32a8746bd7cd60cfae384af30e488a197091fd8f netpoll: prevent hanging NAPI when netcons gets enabled
dce33756d22360561ba2fecac889ddfc90534a36 phy: mscc: Fix parsing of unicast frames
26672f1679b143aa34fca0b6046b7fd0c184770d pptp: ensure minimal skb length in pptp_xmit()
3f638e0b28bde7c3354a0df938ab3a96739455d1 ipv6: reject malicious packets in ipv6_gso_segment()
df6ad849d59256dcc0e2234844ef9f0daf885f5c net: drop UFO packets in udp_rcv_segment()
975e73b9102d844a3dc3f091ad631c56145c8b4c benet: fix BUG when creating VFs
1abcd2870c7c7688ed1caccdfa711a634640863b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
90644a884a2e6b4e464c759cf9f8a5e45fb6dfc9 smb: client: let recv_done() cleanup before notifying the callers.
86ebc71bfd478fdddc384cafb6e0820d4a98961f pptp: fix pptp_xmit() error path
1c4e0e9ead9be24b86423f28660f5c48ebeebd70 perf/core: Don't leak AUX buffer refcount on allocation failure
9b90a48c7de828a15c7a4fc565d46999c6e22d6b perf/core: Exit early on perf_mmap() fail
d52451a9210f2e5a079ba052918c93563518a9ff perf/core: Prevent VMA split of buffer mappings
7da733f117533e9b2ebbd530a22ae4028713955c net/packet: fix a race in packet_set_ring() and packet_notifier()
d1a5b1964cef42727668ac0d8532dae4f8c19386 vsock: Do not allow binding to VMADDR_PORT_ANY
ad5f7b8cbd375d8111b04a25c031823f2aa9a996 USB: serial: option: add Foxconn T99W709
2051013dfce8804a7accf7d42c1409b28d51301f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8613ddde2439837aea240a460c319947ec71a29f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2db29235e900a084a656dea7e0939b0abb7bb897 usb: gadget : fix use-after-free in composite_dev_cleanup()
27df8ad87f2aea613a67ebf0a4e262dda5b9ebd4 io_uring: don't use int for ABI
ebc9e06b6ea978a20abf9b87d41afc51b2d745ac ALSA: usb-audio: Validate UAC3 power domain descriptors, too
786571b10b1ae6d90e1242848ce78ee7e1d493c4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6bee383ff83352a693d03efdf27cdd80742f71b2 netlink: avoid infinite retry looping in netlink_unicast()
af392b14428c34d62374a1400fc10004374ea13f net: gianfar: fix device leak when querying time stamp info
586d36ba98cca548280d70a1b7ddb2af4d2806a2 net: dpaa: fix device leak when querying time stamp info
d35ac850410966010e92f401f4e21868a9ea4d8b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6af48f61f98ca79a11e9d92d1e149c9953517004 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d86d02c715d410154908b42df99d126ae68552a3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f95638a8f22eba307dceddf5aef9ae2326bbcf98 fs: Prevent file descriptor table allocations exceeding INT_MAX
637a7ac776cf92c0c5087e1102993a8002e5bd59 Documentation: ACPI: Fix parent device references
608327a281efc9a68eec6cd5af42d536826c74d0 ACPI: processor: perflib: Fix initial _PPC limit application
fc36403e741d7674a44632313db33fa7605cb2b4 ACPI: processor: perflib: Move problematic pr->performance check
ceaca866f0ca3b37917ad339b2e8dba7d4f137e3 udp: also consider secpath when evaluating ipsec use for checksumming
962518c6ca9f9a13df099cafa429f72f68ad61f0 netfilter: ctnetlink: fix refcount leak on table dump
03d0cc6889e02420125510b5444b570f4bbf53d5 sctp: linearize cloned gso packets in sctp_rcv
d0a65363a9fd92fccb3772a9825924cda0247440 intel_idle: Allow loading ACPI tables for any family
19a857874baf75f47c8f89504673bf1f7bdb252d cpuidle: governors: menu: Avoid using invalid recent intervals data
67ecc81f6492275c9c54280532f558483c99c90e hfs: fix slab-out-of-bounds in hfs_bnode_read()
ffee8a7bed0fbfe29da239a922b59c5db897c613 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
76a4c6636a69d69409aa253b049b1be717a539c5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9046566fa692f88954dac8c510f37ee17a15fdb7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
83dad63d663caf93bd8600e91431fb0d549ee0f0 arm64: Handle KCOV __init vs inline mismatches
789a9cb1a7993bda0343d06f22be02b6fed0ed95 udf: Verify partition map count
810cd546a29bfac90ed1328ea01d693d4bd11cb1 drbd: add missing kref_get in handle_write_conflicts
d8055f351eb710bfd0be463e552dfe272048b611 hfs: fix not erasing deleted b-tree node issue
00b39419101fb9ee02db50f659f61b7c60e4d56f better lockdep annotations for simple_recursive_removal()
45124d4eb957d6de2de597ffb4ea2d85d705d829 ata: libata-sata: Disallow changing LPM state if not supported
d6ceeffbbf62f587b4c43ae8d52eb6e41fccbc16 securityfs: don't pin dentries twice, once is enough...
00993cf671de55ec69ced3219a7de9df6694ed0a usb: xhci: print xhci->xhc_state when queue_command failed
9415dd68c25904d3bdf362ccd6e6261a18484517 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0e1b2af0c7adc5a0b98914fd72b3596190ba7bf8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0a40f5ef007dd619b759ae9f823bae937b30791c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a163d42a6fc2e3918fd1733de1494f7976115cf3 usb: xhci: Avoid showing warnings for dying controller
d8fed52344e1cb5426f83bdf0057a5491f62eb7c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1e281d3796089da7d5e69dfd2277c272cc3eadfc usb: xhci: Avoid showing errors during surprise removal
f8c816e36135c34409a8bdeb98bbbf641eda839e gpio: wcd934x: check the return value of regmap_update_bits()
9b02fdb0f6572a0576f42e01a8c0de5559161384 cpufreq: Exit governor when failed to start old governor
888a453c2a239765a7ab4de8a3cedae2e3802528 ARM: rockchip: fix kernel hang during smp initialization
9c83bf68a53ef71cd45f2b5e323dc9049e143a4e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f3803a3390c79f18dd96dba7efe2e491a137dc01 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
08571a4d51c4ece5f261fb983b05ddf9c326d562 gpio: tps65912: check the return value of regmap_update_bits()
75a3bdfeed2f129a2c7d9fd7779382b78e35b014 ARM: tegra: Use I/O memcpy to write to IRAM
6e94e4483e72e2c61756c684a42f146549e49d54 selftests: tracing: Use mutex_unlock for testing glob filter
952ea2c4ce699959449687be95c46372a825962f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bc98b81e88fb43e7a32e0c8ef5889614628e0dd3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4ba02a48e63d5de2b0809d5bfcfe00caaf481e29 PM: sleep: console: Fix the black screen issue
24ea07bc84c4cf5235ac0f21b213a4b09ae53338 ACPI: processor: fix acpi_object initialization
a93a8dfdd0ea2f3c352470deceb44b02ce7445cf mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
089acbf04c2e7b60268d635d03799eaa200d874d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a125e79e07fbf643404ed311ebbd78af5902a01f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
db1cba27715b953ff61c0ff3fd865edcb64ff120 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d6dabb6660004455348cd28ad32469b57c05bdd6 x86/bugs: Avoid warning when overriding return thunk
f94093106a9eb216d44d563265662740c8d3f2fe ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
18e3d6029e594457ecc98f750687070034fb86dd ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8b465bedc2b417fd27c1d1ab7122882b4b60b1a0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8a6d408cda9fdda6edb1a826ee48fb0c5cc82c98 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
55ecccb190d0c4f4851e94dca2dc6104e3fbc04d usb: core: usb_submit_urb: downgrade type check
52e257c18f104d86ef8a829020d3f5d622cb4689 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
164baecd7b06cf9f0b0703560ea992a062269b6e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
85b3b3966a276180b9133a1520787685ddb3fb2c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fb8116c38d67d6e23f3b5e34bbc8d9f8c12e81e5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9ce6e14a24af88de0897e20b9363e1a899dc72fc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8ed372c3de06cdf0c70460afca83bd1770871eb3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c90222e5b6881a3ed24a01aca6e8cefa4a9357a5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
066e2ab33350fe6a5ff13192318670b70d297546 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0397037ba9c515fd286811e5ccf2a713486a8f0b xen/netfront: Fix TX response spurious interrupts
54e8887b450a23f19a75a9a9b0a1e8fd5bcc15ac ktest.pl: Prevent recursion of default variable options
64082d4836de9035b8a6a029cbd7502834ee5732 wifi: cfg80211: reject HTC bit for management frames
13fcdb9cc01d5dc46d164d54087aa080194b3c55 s390/time: Use monotonic clock in get_cycles()
71c3a735bbc03bf0a6e926e21c1dc92b4df0220e be2net: Use correct byte order and format string for TCP seq and ack_seq
8ca79651e1f2ac817e418626fc19bab9d970fe4d et131x: Add missing check after DMA map
bb4ae7227ebed686fdce54a0bdeaf640e2d2885c net: ag71xx: Add missing check after DMA map
f937759c7432d6151b73e1393b6517661813d506 rcu: Protect ->defer_qs_iw_pending from data race
0bb4319e6c370478e1765708c3c81bb3393d0083 wifi: cfg80211: Fix interface type validation
c374d798cbb840206b35f20b6f56a50ef0a73da7 net: ipv4: fix incorrect MTU in broadcast routes
cc3031e6c7716278c11ab8b682f8e2bd22f4bcad net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f008d5a91fa840a525835768446845c703a8e375 wifi: iwlwifi: mvm: fix scan request validation
8ac5716a17046c8431477c3a0918e87ea50c04d4 s390/stp: Remove udelay from stp_sync_clock()
16100157def4172ed652f4a6b64c937a583f5b12 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
14f44b886c0073e19d59b6590506c8023208f440 net: fec: allow disable coalescing
e35b9eea14a4c63bc6b4a264871cdca07e775fda drm/amd/display: Separate set_gsl from set_gsl_source_select
996e315622d3d813986d01f39e174620957cfb10 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b16d46105af8ce433c7af58d5159139ab1d80702 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
991ff7efcbc322c8471f1ad57f1b9db1012d890f drm/amd/display: Fix 'failed to blank crtc!'
cca5b9c51cc2290372b4548829555e90afbf0b43 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
467e5c00ce8e355fb21d33e69418189d720090d9 netmem: fix skb_frag_address_safe with unreadable skbs
5631f8296e431dbb715a92df3ca3c143494c4b78 wifi: iwlegacy: Check rate_idx range after addition
21be225b7037b66ff426d1fd7b8b59d24b51c2a7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5d1710af540d7588be45e719497aa36271483217 gve: Return error for unknown admin queue command
2bd780d1f2a0d8177595260a2175f07563f45c67 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
515c23c030f58cd0834573d42b933ff9f5c73164 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2d1a8784d5610e48d591fd909f0795d01047ac35 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
16f9fe357474b61099a5c80096b8af8fbccf1708 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
94b2754f8cbc2af5d666206bd9fa9ba4a1dcade4 net: ncsi: Fix buffer overflow in fetching version id
495948bdf32e2c16c1e51b6d6782e4f54dba77f5 drm/ttm: Should to return the evict error
281c1cff81044b2e3c58473bece26baf70b8e6fd uapi: in6: restore visibility of most IPv6 socket options
99170154bae397f7d308184ee9aad3b5aafc94f2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8f9fa9b4254d0448805e3ffb5a43387529650f1f vhost: fail early when __vhost_add_used() fails
a4dc000de79a4d296ef5bb281d444a76aa9a7770 cifs: Fix calling CIFSFindFirst() for root path without msearch
1199a6399895f4767f0b9a68a6ff47c3f799b7c7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9ea6d961566c7d762ed0204b06db05756fdda3b6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9041913136689717de98048d98006f608bdb21d9 fs/orangefs: use snprintf() instead of sprintf()
a7366dc76edce5e98207e04ad448a55e0b3d256c watchdog: dw_wdt: Fix default timeout
2a428e38ebecba9fd1aca6c192e317d5e36f59ef MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9337c2affbaebe00b75fdf84ea0e2fcf93c140af scsi: bfa: Double-free fix
5845b926c561b8333cd65169526eec357d7bb449 jfs: truncate good inode pages when hard link is 0
6bc86f1d7d5419d5b19483ba203ca0b760c41c51 jfs: Regular file corruption check
a4f199203f79ca9cd7355799ccb26800174ff093 jfs: upper bound check of tree index in dbAllocAG
e78033e59444d257d095b73ce5d20625294f6ec2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
10f818b896c4202e93b037650ae9a0c92a7e0c01 leds: leds-lp50xx: Handle reg to get correct multi_index
1a7cf828ed861de5be1aff99e10f114b363c19d3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f07aa00c1f7a091535cb11fa1f7dea3524040305 RDMA/core: reduce stack using in nldev_stat_get_doit()
74bdf54a847dab209d2a8f65852f59b7fa156175 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3b4ec01ff9d0831dda57f40d5ebaac1a650a8836 scsi: mpt3sas: Correctly handle ATA device errors
ac018e3961b4c935ffac5da2f1240bfa56728348 pinctrl: stm32: Manage irq affinity settings
280194805dbdfd815d4f68589104977d0c2aa2b5 media: tc358743: Check I2C succeeded during probe
10ad86fd99fa62d37b24f2be4ec29a2d009c49e3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e02a4eff7e6e927686c769ed69523ac94ffdfa1b media: tc358743: Increase FIFO trigger level to 374
3a90b304614438e4763f9a1ee8a40af92d1f11fa media: usb: hdpvr: disable zero-length read messages
ce8b7c711b9c4f040b5419729d0972db8e374324 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b3d77a3fc71c084575d3df4ec6544b3fb6ce587d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3eaf16ff8165677bd34b7b4cc633bd15a08b07b7 media: uvcvideo: Fix bandwidth issue for Alcor camera
511ba4025e3830d4b5239d72f0322ca0aeb25e71 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6e8e3fb570c62ec96d56c0ab82ebaf89d1ba9dd5 i3c: add missing include to internal header
d79d05c43d44df9f344c4dbf41e7f75fa95d9258 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
264d76cda61975bf51d212125bf808c2d34ee926 i3c: don't fail if GETHDRCAP is unsupported
4aca828ffd00277a0ecb29e6e143098a29c456fa dm-mpath: don't print the "loaded" message if registering fails
24b4af05d56769434cef190aa2191c91224f40f4 i2c: Force DLL0945 touchpad i2c freq to 100khz
90851a290a8b5c3d3937f013682015ce76306d95 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ee777917b4259535eada244d5d1260fec9a77b52 kconfig: nconf: Ensure null termination where strncpy is used
4de95d043c5794b403a364e044cd1dbb6cfbba10 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d3db3607837d7f22c42d12be7a9ca8e1856202dc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6f6958846ed7a8fd81a3bd64e75555a1d2b54e45 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
327877f0829258bf6e79ab71d81bdf38b412dd2e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
116a981efdda5aabd96ec3ebe30567f48485f3d6 kconfig: gconf: fix potential memory leak in renderer_edited()
37205ad73dd8bd95b0f96bfa430981534e567300 kconfig: lxdialog: fix 'space' to (de)select options
76011e258c7e7fb06be7a4c2c1346a299732a873 ipmi: Fix strcpy source and destination the same
a4f9c504e91eb9f02ff57e73e2eaf31af390632b net: phy: smsc: add proper reset flags for LAN8710A
418751910044649baa2b424ea31cce3fc4dcc253 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7a2105bbc727b4d165ccef951b92017cfcbab4c3 pNFS: Fix stripe mapping in block/scsi layout
dd7cb4936e506a6656258173d490c459d6f5bba0 pNFS: Fix disk addr range check in block/scsi layout
01b690d534a88e88e748da1361ed1a0088c7cc11 pNFS: Handle RPC size limit for layoutcommits
2896f101110076ac6bf99d7aaf463d61e26f89dd pNFS: Fix uninited ptr deref in block/scsi layout
3128167d22638a33943b54d48da7d4445327b699 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8797e9a827678773fa2465cda8ca1bd6134c952a scsi: lpfc: Remove redundant assignment to avoid memory leak
53b62474c7016ba2b5d317467ce07d6f2f38436f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b7fd68b151bf02a882dabd43e4833bbf7d7451e3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7d90a9d27bc6f5facf1a268bf275f5a22182de96 drm/amdgpu: fix incorrect vm flags to map bo
5c3097ede7835d3caf6543eb70ff689af4550cd2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
94191de37d8d15d14b81ca4913be0d09de511b54 misc: rtsx: usb: Ensure mmc child device is active when card is present
7a3f8d1a44db4667709cfda928e09d173d84dcca usb: typec: ucsi: Update power_supply on power role change
cd4286123d6948ff638ea9cd5818ae4796d5d252 comedi: fix race between polling and detaching
4995a13d9b5c723bbf3ba1aafca6da86afa1d930 thunderbolt: Fix copy+paste error in match_service_id()
a82b0f7b35c510d3713478612398d67bd83b4aba btrfs: fix log tree replay failure due to file with 0 links and extents
2853ad837c0340ba3c2312d778b5d00cbfc3b40f parisc: Makefile: fix a typo in palo.conf
1ef72a7fedc5bca70e8cc980985790de10d407aa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4b0151e1d468eb2667c37b7af99b3c075072d334 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1e269581b3aa5962fdc52757ab40da286168c087 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2a0fc8fc58991fbc9a121842baaac0b5f4143b1f media: uvcvideo: Do not mark valid metadata as invalid
b8ca8e3f75ede308b4d49a6ca5081460be01bdb5 serial: 8250: fix panic due to PSLVERR
eb2df34b54ea2c3de4500129f6db4aa6a0979afd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
229a175f592cc33b1ca0d44bc1ba4649cab51e97 m68k: Fix lost column on framebuffer debug console
c3dc2769bbcd65cedc3ea92f3e42531994cd6a42 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8b39f13943fb3fc04592e0eb5cf68248a9ae2e12 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e6d45ce8d72f24d0b303d65adfa128b8a7821427 usb: dwc3: meson-g12a: fix device leaks at unbind
f760503c430c4deebbce86092d7659e428666a9c bus: mhi: host: Fix endianness of BHI vector table
f987b9d56f09e78161c8e35a8fc030c84618690b vt: keyboard: Don't process Unicode characters in K_OFF mode
e603142ed966a9734ac2a0683a36084d90630850 vt: defkeymap: Map keycodes above 127 to K_HOLE
87e491d6b407d694a16ed78bc086a19d6f9a3017 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
87a92aeaf6178cdcad133a9588459d2a9265e56c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
59bf667c19ac9e6a420658eed7fdac4e7465ef86 ext4: check fast symlink for ea_inode correctly
a71079f1b34f1d0593f5a2832a5f78cd0830c2a5 ext4: fix fsmap end of range reporting with bigalloc
48ac024a10eae7868484db47a0642a899a5d7174 ext4: fix reserved gdt blocks handling in fsmap
0002fcf497cd2eeed630d9ab8ac43aac640fd42a ata: libata-scsi: Fix ata_to_sense_error() status handling
fa0c699644d0385eeb68d2ac2d8b1c1257048125 zynq_fpga: use sgtable-based scatterlist wrappers
28df1f17f6918ee8e9ac7cfe0e74e94244f7e252 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dfae8045ba6fb77f556dca772d5d578abddaf4cb wifi: ath11k: fix source ring-buffer corruption
0b7a272a7e394ac9aa2ab6bc19515b6a33628c12 pwm: imx-tpm: Reset counter if CMOD is 0
01fa91dd315fc3d90581367d18fb52616b65f197 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
980f52e46c34a08aca5b867156101dc2f0563993 mtd: rawnand: fsmc: Add missing check after DMA map
d5aecddc3452371d9da82cdbb0c715812524b54b PCI: endpoint: Fix configfs group list head handling
4e4cbf21c3ce42b932d7784c9d58258828c096a2 PCI: endpoint: Fix configfs group removal on driver teardown
f7ee8fd689e6d534f9fd2494b9266f7998082e65 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d545ccaa2d1ce8a12a66ab8a570e4427d409af07 soc/tegra: pmc: Ensure power-domains are in a known state
8f11e57ec549962cbad83d59cb2b1ec8e89bbc2a media: gspca: Add bounds checking to firmware parser
a452610472b15ca0fc4b6e74e0ef4d7c8e4a0572 media: hi556: correct the test pattern configuration
b50fde177d53ccfad264fee8b21cde6684f9c310 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ee7bade8b9244834229b12b6e1e724939bedd484 media: usbtv: Lock resolution while streaming
6aaef1a75985865d8c6c5b65fb54152060faba48 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
87b57ecd0254a20ece1248b2b3f3df9b952b5a28 media: ov2659: Fix memory leaks in ov2659_probe()
f5b7a943055a4a106d40a03bacd940e28cc1955f media: venus: Add a check for packet size after reading from shared memory
20e6f7dd8a51a4b68143b3004918a43ac3243b59 drm/amd: Restore cached power limit during resume
8d9bc4a375a1ba05f7dfa0407de8e510ab9bd14d net, hsr: reject HSR frame if skb can't hold tag
32ae12ce6a9f6bace186ca7335220ff59b6cc3cd sch_htb: make htb_qlen_notify() idempotent
c57687014e49e517e663be21fe75683ddc50bed5 sch_drr: make drr_qlen_notify() idempotent
72c61ffbeeb8c50f6d4d70c65d3283aa1bac57a7 sch_hfsc: make hfsc_qlen_notify() idempotent
6836202b23e97f671432a64d7ae4b1955a5dfe57 sch_qfq: make qfq_qlen_notify() idempotent
cc71a757da78dd4aa1b4a9b19cb011833730ccf2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a9945f7cf1709adc5d2d31cb6cfc85627ce299a8 sch_htb: make htb_deactivate() idempotent
4dedae72a4d4cbe587e184df8513b51d1e7493c3 memstick: Fix deadlock by moving removing flag earlier
9daef862698660dfb1aadc962116eebcf6db6fb7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9bdb2e7f9b11a1c9bb7096d5726fe5a738fa5d73 squashfs: fix memory leak in squashfs_fill_super
f0b3355e3810ff6e4f80d546518d27225b910e2c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
66ba142a792b4f6d3079fb24d610143748ee0cd8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
dd97e72805989bb9dce8cf6858beae7433af8384 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
837b6ea4e01d19767a37e61a194784a1820b86aa drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6c5179f88fa3104cfbcedf0cb2285085e6add85d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c60d6b761d2d75ffded8711e7107a8551c1a0048 selftests: mptcp: connect: also cover alt modes
3169edb8945c295cf89120fc6b2c35cfe3ad4c9e fs/buffer: fix use-after-free when call bh_read() helper
75d4019201c4a5e19ad1ffc0e8ae58b2ab54d468 move_mount: allow to add a mount into an existing group
c41a18d0ccc379b70270a6bd7d17cba50344d2de use uniform permission checks for all mount propagation changes
56a00082d24153121d155b3a6953e6f1c735767a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c4cd93811e038d19f961985735ef7bb128078dfb ftrace: Also allocate and copy hash for reading of filter files
6f9b83b10bbdc96dd0a5aca7ee993b32742175c0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b3a849090fef92a7e093cc4539e39b31cd449175 iio: proximity: isl29501: fix buffered read on big-endian systems
329b8c67fee4d0ea7b83394e0c1dd29c09559bdb most: core: Drop device reference after usage in get_channel()
bd801b28682e3a4d711973bc52385e4a9c8dc0e7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ded38108417ff65c98cbe2d43ff4806389dc9658 usb: renesas-xhci: Fix External ROM access timeouts
035c8bc992f689b8a0d7269aa8909d9f9e721067 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b5d507ef06d71c3e20a5b75a68e25dd9fcdf6a4d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
599a26ff7217376978029168e63804c4415eb4a2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
cf3ad6aa10f8918834ef5eb0e95fe8bb233d09d4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
244ddfdaabd58b13a8697c51a361cc366d488d1c kbuild: userprogs: use correct linker when mixing clang and GNU ld
ecff54aa20b5b21db82e63e46066b55e43d72e78 f2fs: fix to do sanity check on ino and xnid
6854966dca1f557177de0ddd9d44c6fb14276c84 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5960ce00cba6ef6b66eadf6590f4d71a3ff32296 x86/mce/amd: Add default names for MCA banks and blocks
8b3b4c759cbdb64d1a28d5e6595ff7bc8c2402d7 usb: hub: avoid warm port reset during USB3 disconnect
2b3ffb56284e6e91ec40a5e63b36a682d1af9adc usb: hub: Don't try to recover devices lost during warm reset.
5d047b12f86cc3b9fde1171c02d9bccf4dba0632 smb: client: fix use-after-free in crypt_message when using async crypto
db45632479ceecb669612ed8dbce927e3c6279fc tracing: Add down_write(trace_event_sem) when adding trace event
aadee7c45ce8c61d8ac17db04643f98c60ed31b1 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
435462f8ab2b9c5340a5414ce02f70117d0cfede ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
298dc8b80a524ca869abcc4fa3b5d33865dd0cf5 drm/sched: Remove optimization that causes hang when killing dependent jobs
f0fc50366d84dfd749e9779e6d13ce07106d38c9 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
5fc46564bd7881f0473ade91fa6a99bc08db5b74 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
415338b6d108d89daca689988e19fd3481ada982 x86/fpu: Delay instruction pointer fixup until after warning
ac763090d867bacd7bb589e2bc8eee0e73a2b613 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
fdcd6a0397d6935722250a449ee9a462eeb6bb67 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
bbc3a5d0e1f6739b6e8af55951b601d2e7850151 usb: typec: fusb302: cache PD RX state
79e561474823fc3611a3d008aac3dc782b89933f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f2e2c2e29268824068f670e607f2ac5c19291e1e block: Make REQ_OP_ZONE_FINISH a write operation
3ca41ab55d23a0aa71661a5a56a8f06c11db90dc hv_netvsc: Fix panic during namespace deletion with VF
70bc2b56c3ced12e6e8ed72880a032df307c521e USB: cdc-acm: do not log successful probe on later errors
fe092604bfafaab5a3a42bc55cd4ec7d24fd0573 cdc-acm: fix race between initial clearing halt and open
c68257588e87f45530235701a42496b7e9e56adb comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f1c96d8085588e1b997a96214b409ac3be20b524 ptp: Fix possible memory leak in ptp_clock_register()
db60edbfff332a6a5477c367af8125f034570989 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
f8fbbd06fab9b75dcd68d850fe318ac3bc128974 btrfs: fix deadlock when cloning inline extents and using qgroups
e211fc8839e20bc13b2b22d3ac1f5b3c8697b390 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b66c9697d4a2d5d7e30f6767d0c32d26ae2a5418 dpaa2-mac: split up initializing the MAC object from connecting to it
b8f44f8cde3190349acc7d68d270753421cbe7b1 dpaa2-mac: export MAC counters even when in TYPE_FIXED
5f5d326ac96d0ea414a748911a263ee4bae0bd90 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
83a0b12862f710e85245f4974d685ef7bd8940d4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
609a43e107b2ee7c736d97e602a6c4fcca61229f mm: drop the assumption that VM_SHARED always implies writable
c002f70d442bc24bb4a0ead23a723eaeac797539 mm: update memfd seal write check to include F_SEAL_WRITE
b7cbdcf37d590a34f90092655298f0f3bdbb358e mm: reinstate ability to map write-sealed memfd mappings read-only
ef01acda0b29f975a3c03360c7a35aa1a614f7d6 selftests/memfd: add test for mapping write-sealed memfd read-only
90eb79c4ed98a4e24a62ccf61c199ab0f680fa8f dma-buf: insert memory barrier before updating num_fences
785cc093b6b5a93cc350421a55f3f1eda6585156 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
a81e72d49b0648f68ab201163dbfc7841056d7a2 RDMA/rxe: Return CQE error if invalid lkey was supplied
04c1af683270e4709a594bb1691b8800b945035a scsi: lpfc: Fix link down processing to address NULL pointer dereference
0c4398f2ee030d5753f6b0ad83f0ed9077851d9a scsi: pm80xx: Fix memory leak during rmmod
7378c7adf31df77dc2708458f77bfda94373cf32 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
cc55cbca0a51437478773833651e39880e432cfe NFSv4: Fix nfs4_bitmap_copy_adjust()
87ef3e7aaceb7a4ecc967a10dc39a0935c0024d3 NFS: Create an nfs4_server_set_init_caps() function
73fcb101bb3eb2a552d7856a476b2c0bc3b5ef9e NFS: Fix the setting of capabilities when automounting a new filesystem
c2ab3d677fb64dd71c71ae76f743ad4e8b8933d6 net/sched: sch_ets: properly init all active DRR list handles
36b3872a569f65d0ca2866e83bec5baec91bf30e net_sched: sch_ets: implement lockless ets_dump()
bdfddcde86e8b9245d9c0c2efe2b6fe8dcf6bf41 net/sched: ets: use old 'nbands' while purging unused classes
3ee9a8c27bfd72c3f465004fa8455785d61be5e8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a9dddcd081b86c4d324db70df99d873c85999e96 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
01510a9e8222f11cce064410f3c2fcf0756c0a08 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a375a427b2932844982000956b90ac0cf3095b3e iio: adc: ad_sigma_delta: change to buffer predisable
e1720eb32acf411c328af6a8c8f556c94535808e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c757f01dd055695d41b84f0fb29c2af4c62d0d64 usb: musb: omap2430: fix device leak at unbind
1355258be56c0188a636ff2c122134458e425772 btrfs: populate otime when logging an inode item
fdee7a0acc566c4194d40a501b8a1584e86cc208 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3e0db4894a014e764eadc409d24624bfa2c09e98 minmax: add umin(a, b) and umax(a, b)
85ec0b4bfb4bf12de5d631576a64e0d496f386f4 ext4: fix hole length calculation overflow in non-extent inodes
45732bbd05236f6f8959ee1153471e8c67b2b3db platform/chrome: cros_ec: Make cros_ec_unregister() return void
3d3f5d3a2daeaf8406f0c71dc5b5b31887c55a90 platform/chrome: cros_ec: Use per-device lockdep key
5b5a17dfa5f5cc691b22d5c3092237f7e9b658a3 platform/chrome: cros_ec: remove unneeded label and if-condition
52da3b69b462dee71be0e8f9ea88346791d2aaec platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ee3d05d20229cc37ce0b7f7cfecec36a1bc893cb pwm: mediatek: Implement .apply() callback
24c9aed3aa675a92fe83590ccd75a86c374ee4d4 pwm: mediatek: Handle hardware enable and clock enable separately
9c57343c8c330d24515ffcf7715f2709c5c4a46e pwm: mediatek: Fix duty and period setting
9c301923f336ecf37489122a6b082c8e0f29f0f3 locking/barriers, kcsan: Support generic instrumentation
5cd4c42f32553270ef09d21bcf547174209c63e0 asm-generic: Add memory barrier dma_mb()
2bb4d0f8b6d86c83b54a9ea69ca15421e3490f67 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7b4c52fd559767f7c7405874d117ec65541ed213 media: v4l2-ctrls: always copy the controls on completion
4ad09285f7fdae3b803195b3f4200b4157c81d14 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
10ec31df5e0a7291cdebdd96f9812b8640e61b76 media: venus: don't de-reference NULL pointers at IRQ time
e2624d8e78cf4f752d70bf63ac3a6ab09c670c12 media: venus: hfi: explicitly release IRQ during teardown
54601b830b11bb246ba9530a1fd8a6946f089796 media: venus: Add support for SSR trigger using fault injection
88cf63c2599761c48dec8f618d57dccf8f6f4b53 media: venus: protect against spurious interrupts during probe
f4701828f6e1813d944e0dda90214c48f182ef01 drm/amd/display: Don't overclock DCE 6 by 15%
89d17a2d89a83c5b7643ca934651a3f9229e4734 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d2e30bdce87ca93aeb6f9dc5c67f61bd7d75adf4 media: qcom: camss: cleanup media device allocated resource on error path
a650654365c57407413e9b1f6ff4d539bf2e99ca f2fs: fix to avoid out-of-boundary access in dnode page
a532533f8f1a661ea4eda99d6f9d7afbc75f6067 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
261bbd90cc53d2835343f056770156cf1e82cf03 uio_hv_generic: Fix another memory leak in error handling paths
f629437159ed3f7b0ce0bf0372e0053cda082036 dm: rearrange core declarations for extended use from dm-zone.c
8050652810bf38241edec8717393d2446e8036f1 dm rq: don't queue request to blk-mq during DM suspend
f2bfd0a2a640ca2f308b6893a89cfb2ec31e8fde usb: dwc3: Remove DWC3 locking during gadget suspend/resume
8731a0b180f6b5d52397c7aeea6eda9511a467a7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
389891ac9f678baf68e13623ef1308493af4b074 gpio: rcar: Use raw_spinlock to protect register access
275116d5d5964c69462d9d7c064103a8583280e0 selftests: mptcp: pm: check flush doesn't reset limits
c010b7a9e10ae894648d0a2c21c49d37ebb13efd net: usbnet: Fix the wrong netif_carrier_on() call
27b32b2c7be25f1540a8a62d32e9c8203335a12d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1f39c4fb17b0aa39a76511bc0f54347ff4c15fbd usb: xhci: Fix slot_id resource race conflict
2eee98071f9041a748a958f862cc3ee93f93d323 iio: imu: inv_icm42600: change invalid data error to -EBUSY
78c8e107fe7ecf1c3d8839e785c7c3bd71945482 tracing: Remove unneeded goto out logic
b842ef39c2ad6156c13afdec25ecc6792a9b67b9 tracing: Limit access to parser->buffer when trace_get_user failed
fd441fd972067f80861a0b66605c0febb0d038dd iio: light: as73211: Ensure buffer holes are zeroed
c65b1bd0af076fa5a1da26b9cf780097b14b1543 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
9488173166e7e04b33c1cb69d7dbcd5beaa2e99c cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
92a0fc3c2a1061df8a9cdb7bcdd3a23121bdc1ca RDMA/bnxt_re: Fix to initialize the PBL array
ad8a9d38d30c691a77c456e72b78f7932d4f234d scsi: qla4xxx: Prevent a potential error pointer dereference
a732502bf3bbe859613b6d7b2b0313b11f0474ac iommu/amd: Avoid stack buffer overflow from kernel cmdline
7975ee339cb90e695291c9d05ec1c83d300c74a5 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
3ae38a8a0d6634ec909ad786301e4216e0ff4c10 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7ad81508c9d7ea84e986c06401b0747b51acc1b3 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
6a471e5957b2bd44ed1aa77f5cef6edcf63af8de ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
de04ddd2980b48caa8d7e24a7db2742917a8b280 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
0e156e9d0c6abff800f7b675da81dd3f54f195f0 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
11fb6cff198147d33ef4dec1350ad2bcb976d995 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
5ef603261c00caf6fbcb9f39b09d9293209225ee s390/hypfs: Avoid unnecessary ioctl registration in debugfs
27d0ed38e1a7370e595df55e76a1b1655cbdcb8b s390/hypfs: Enable limited access during lockdown
4bbe8536e3e3b7dd9f305e0df47ae494d80f979d netfilter: nft_reject: unify reject init and dump into nft_reject
97540d9e879f62894350d7e10e538e02e21df08d netfilter: nft_reject_inet: allow to use reject from inet ingress
7b8b503c06274ef3c6c1a107743f1ec0d0a53ef8 netfilter: nf_reject: don't leak dst refcount for loopback packets
6ca3f8a9c442243918bb1f1f2f375b4dd68b6e4a alloc_fdtable(): change calling conventions.
c6a3b81c36f98083cf13cc2de67b04a6ff381cba Linux 5.10.241
fa271cf716e9c2206b3f8796b8f253d2b419bbb2 pinctrl: STMFX: add missing HAS_IOMEM dependency
73e027cdf89fde25aed0a3cb9158e337f732b121 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
fbff51eb46544540a8919874d80a4f10f665af2f scsi: core: sysfs: Correct sysfs attributes access rights
5356b20a4c0099603ae00380ada0f2655503be3e x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
b950dba96f7904959ebb06e81b39a23111004c78 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
1cc4eb8e995b429d9bf102cf9ca057c3d49888d3 NFS: Fix a race when updating an existing write
0b332f01beba35b37f186129b5fa6bc474dd795c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
92c4a25c91d5f5e5ef84a253a2d6f4f08a57cd06 net: ipv4: fix regression in local-broadcast routes
a37f83e13b6a6532b79d2030f08facd6e0df91c3 powerpc/kvm: Fix ifdef to remove build warning
1677628d30dce9a06810050af166f161f680b54b Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
3d474f696c8cb18459a015dce66754ee03d1a4b3 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b972800de9ec7b2f83a09284664bec690b7ccad0 net: dlink: fix multicast stats being counted incorrectly
8516a54b67f2f82b68e54ef21ba322182dadc309 net/mlx5e: Update and set Xon/Xoff upon MTU set
42d61ec6fe9b5469a8ce15a765765a039bec69d2 net/mlx5e: Update and set Xon/Xoff upon port speed set
5673d73a6e222760785c6b5fb6c978b37f1ede99 net/mlx5e: Set local Xoff after FW update
69ed63beeecf11d76370306032de566378681ea1 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
7f58bb708ff8f9a4af44560a90000322db889d95 sctp: initialize more fields in sctp_v6_from_sk()
93e798b18de8256e75bb038df04caf4a2dba43d8 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
1278c1d42aa624d48db89f62afc8950e09b86d46 KVM: x86: use array_index_nospec with indices that come from guest
a01a02ac1e67750b9a526786b1160951f40d2f1d HID: asus: fix UAF via HID_CLAIMED_INPUT validation
0c7b2254285b762fc5bbb9dbcde15d745d725593 HID: wacom: Add a new Art Pen 2
5c8c2d254ca3f33ccf5da2f7bc987655eb9f9014 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
2178a5bc1a4aa46048e4b4e1867e6667000e1d69 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
80b74aed0fea12cb58799055b56f13f8f3242e89 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
6a34df40bca99603dea633817477fb944fca87e2 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
e4c590d353b6304afbf8acd96162210d680cf0d2 drm/nouveau/disp: Always accept linear modifier
0fcda126e25ea5c6d6f6540161ec5efcce9a13fe HID: mcp2221: Don't set bus speed on every transfer
a5e29e82950f2decf8237f5d34bbff73a9a62ed8 HID: mcp2221: Handle reads greater than 60 bytes
9bdb6883d3a00603436cfd1c2ab544553a76c2c9 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
c51f7885f04176dd6dd68846bfb5720aef25f508 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
af00e0aff3a02a42184a31e12202e8b9364f4932 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
a3d696b3c9302f2ac8366d9ea42f6941483a8ac0 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
ae51dc8b32f8539d69f4cbbfae339de2fe45e805 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
bd061997d9889a260e04db60a1022929da8d04d4 xfs: do not propagate ENODATA disk errors into xattr code
b6340b8b296d45a84db50987d6f151edf075f3b0 Linux 5.10.242-rc1

--===============0635710224296144611==--
