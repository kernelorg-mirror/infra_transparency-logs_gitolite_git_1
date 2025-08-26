Content-Type: multipart/mixed; boundary="===============6121590054214970938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:04:37 -0000
Message-Id: <175620627745.2469775.151334231791012013@gitolite.kernel.org>

--===============6121590054214970938==
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
    old: 91211a0b3d9158510fd81e129f4b72eb0a49052d
    new: f8b4c59ea0d67ac1e3fda578c78ffe9e93caef28
    log: revlist-91211a0b3d91-f8b4c59ea0d6.txt

--===============6121590054214970938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206272-308b23ef2a096feceae09be543a2cb6d54845165

91211a0b3d9158510fd81e129f4b72eb0a49052d f8b4c59ea0d67ac1e3fda578c78ffe9e93caef28 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4z0P/AnMkSDHpXC37Rh/qsRN
fplcsAwNNpkGCvaEkaTvBoglNECEZcGxR6duzXGnazIFcQ9J4t461L5bXmqm9fWt
kNraQqli/sK6qZxuQL7J00a8goxqUtFVC97akWdHEn/jLYMNcMXNB3j7SVjwibPz
0GfpAy6EhxQ3e/D9OL10vWhtsc03P5pqOdpNtDtDLb7mXcvR3fsq+mBehMxwpUOC
Uv1VzEg4YmEIHV5k+LVsN1l/V4gg1nFReqrMejm94bemopXiqu4Mk2GPkx2BAvch
36luzZqm+rJSn7s2uaNVxFZH+nmeAK233vOSAIPNOAVl+/0GcByPWwMyc2NhvcEB
yGvy6JpXXzq4EwhlEqyqpxgGzQOnu6s5jTvsjp3dVNbfFUI2YwIvjbTCYFRO3veS
AhKorF26A9Ny7GyBmtraZchTn6yaaIHZ9CG0YdEBx7M2gimsB5XvhDpKJ1aOj/Ww
ygMVPi5J0QeRqSNi6c07qaAgGtDJ+zGYXdBtv4YeuAn+Q28nFWeTMoAQgdqmx2Yo
aXwtFufq5+J0zSQ8JXKQiqcr+Nz9nitGDs25xMQ7zrd6BjFgO+Q4Qk6oFwgwssPy
SmQFrgb8WigUaLkCkMRsUaPkJG4pJnn89o6U5iHL/H38+VS463HdQV7ykzGs4Rlk
bvlZkTHgNquqkgXnfal14tdE
=4Syg
-----END PGP SIGNATURE-----

--===============6121590054214970938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91211a0b3d91-f8b4c59ea0d6.txt

eef073a7cfceb6a0b062f452fd4f4abc10f131fb phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6f8cd7bc5436d053f6ac2343cc0b30eb6033a3cd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
383b14ba94852cfd591070dd37e3a399cfc0baa2 USB: serial: option: add Foxconn T99W640
d488784a5388447c63f17a538cf308d6c67f3f8e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
51798111e3cf4725350318e2f6defccf8bdac99a usb: gadget: configfs: Fix OOB read on empty string write
a4053702bd1092a4543aa7ffdb77fd050e52b61c i2c: stm32: fix the device used for the DMA map
fcd2f4985dbb4a63517a7392a981e57e60ce4434 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f62a58802f18a1e0f5e4a33a760848d1ab738627 Input: xpad - set correct controller type for Acer NGR200
1135148782915b0e6cae8ca3e59129351f613538 pch_uart: Fix dma_sync_sg_for_device() nents value
c48a3e88b09cd86e539f618eaec495f022e0ca47 HID: core: ensure the allocated report buffer can contain the reserved report ID
bea1c27a22aad10eb941c7ba0f654c082af382b4 HID: core: ensure __hid_request reserves the report ID as the first byte
c4fbfc1dd9930c0732599a9e720ad71902e76fc0 HID: core: do not bypass hid_hw_raw_request
9322fc535c1ac707e76781c857fc499b6c1de07b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9ffe760672ffc27891e561322913ee9d3dfd9412 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4ce8a3c924a0331394d3f77c54b4a4e131673299 af_packet: fix soft lockup issue caused by tpacket_snd()
45f2f425ba2869ef1d225c29940f7f0e16b0ccf8 dmaengine: nbpfaxi: Fix memory corruption in probe()
8a68f204fddf9b2f1c9d1bc0c7d7caf80b522172 isofs: Verify inode mode when loading from disk
3ee98cd91a556a49469aa849c72e5e76e1d6eb77 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
753df29f33b3b046d21594cf2cddf57b904ae690 mmc: bcm2835: Fix dma_unmap_sg() nents value
d83ed7707b39fb3f7c3f1e59808590a5644457f1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f77043e0b7b4c2bf9135c345977d7de5eb50d6f3 mmc: sdhci_am654: Workaround for Errata i2312
cddc3af77015e4cc5763a1333bbee1b7f8423de1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ce86439434fb9d794f230ebee8a4b23fd42eceaa soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
cd8c214432a72ce9640f2d382ca030eda49c414e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8053de43810d6920ccc3cf8ec1aaffb8b251eb0e iio: adc: max1363: Reorder mode_list[] entries
e650ecba36eab003e8895c4484aa5044e92a1a1e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3d51bc3467ffd99619b9c489504d4491245366c2 comedi: pcl812: Fix bit shift out of bounds
3a45ca821aa5f5e67d18c9a9dca87dda97da1ab2 comedi: aio_iiro_16: Fix bit shift out of bounds
847b2d170d734bf210b1654e2401238b4089fd24 comedi: das16m1: Fix bit shift out of bounds
7a4cd7be92c4c8300cd0d4359d4380ae0235f1fb comedi: das6402: Fix bit shift out of bounds
9b27bb9dce73a4c3aa262c9e2a54bb8acd9e6f24 comedi: Fix some signed shift left operations
74eb7c1b16c912d0c57018ef585cdf1d501235b4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3ef9d2ee4691ff8c6531ee229283306cb9b522ce comedi: Fix initialization of data for instructions that write to subdevice
700fafb343b094fe15db68bb24ef70f1d20d3dd8 net: emaclite: Fix missing pointer increment in aligned_read()
15adc9be7d210eb02c8f2235b766cae37217d9f9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9739d1b61542a4fb8b8828917e2b34dd57d473f5 rpl: Fix use-after-free in rpl_do_srh_inline().
75301b9d77651cb4e8a25e552b6c74a6cf66b924 hwmon: (corsair-cpro) Validate the size of the received input buffer
3ce97022face8ac09a7076e48ae0526dd4391eae usb: net: sierra: check for no status endpoint
caaa0275b7251419938d7e247ff82d6afdce90bb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cc1b07ce813b48867f235411c32e22edf6cf44f9 Bluetooth: SMP: If an unallowed command is received consider it a failure
97850af8384c71378d545a12326314efc30873c9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e89993d3c5b3d3fc577d26b17996b6f8790a8533 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b96628701777a718a53fecbf4846f9ba9d7c238b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e7ac9eada6d0b0b1c105b22ba943c4a2d0453324 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e3917e9d97e2e565f97a35a01181ba2e4950b579 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b18f23418d8b5beef2fb6dd6bbc892d584c35d25 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
381943299230e1f3f8438be13a67ccf8e2aeed66 usb: hub: Fix flushing of delayed work used for post resume purposes
111e19243d3022f9da1e3032bd8130303958b191 usb: musb: Add and use inline functions musb_{get,set}_state
b7443afeba58db49020bd914aa99b97d45fd7004 usb: musb: fix gadget state on disconnect
f8ac51f5a9d2f6c5247dddc8fa82359a86ec63db usb: dwc3: qcom: Don't leave BCR asserted
5d11e491cc59f0c49d6d0758f56d75af0f02d517 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6ab8d6035c93125d256b7dd92024ba5df94151c4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
680ba1bd7b2a3ee049592eba5fc3aba9c429eda4 virtio-net: ensure the received length does not exceed allocated size
bcb7191b29a00eb6f79151b26481bd55ecdf1d2d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
165ae3f60907d806b90d76627f3cca86bae49bb7 regulator: core: fix NULL dereference on unbind due to stale coupling data
2824e9a91da37235f0c41a8098202a4db042f2f4 RDMA/core: Rate limit GID cache warning messages
7e71b2b20d3146bd59e19af0a03555900ea97057 i40e: Add rx_missed_errors for buffer exhaustion
3468da67953e57ed5fdae1f95b122b34ce9ef2f0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
bb0032353599513b89db5965ce8b8d5ef70d3356 net: appletalk: fix kerneldoc warnings
3c754e1e4bac2161cb53c45b612c5ac630f44530 net: appletalk: Fix use-after-free in AARP proxy probe
bb7ba87665b456b4c7b89f9608404a87d505fec6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
904b11ba8e1344445f3b79a056798b9313ddaa3e net: hns3: refine the struct hane3_tc_info
2d906f879edc7af31da3a6ece5425005f0ea61d4 net: hns3: fixed vf get max channels bug
e0c8de357a952f4c89116ebec493d7c7f66bb46f i2c: qup: jump out of the loop in case of timeout
642351de86bb617582295b2ba1203a038d410684 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4d87807d8cd144f412789484631285a844bff773 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8635a355336c9c52c4894a71561b535d0a0cead1 e1000e: ignore uninitialized checksum word on tgp
098d8fc78216169caf0e1cce0ade64a4a3187fdc gve: Fix stuck TX queue for DQ queue format
0667598e0d7d1cfcdeab2d6ecc64458c4599706a nilfs2: reject invalid file types when reading inodes
08b666cb862e9dde1b83dbcf30a07ef2ae0eeca3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
197d38b4f4fd51fc9c3b7e8760f002fea1006e03 comedi: comedi_test: Fix possible deletion of uninitialized timers
6a380795ceb78b422a9a6b36e4b1f6a1112674b8 ALSA: hda: Add missing NVIDIA HDA codec IDs
4788ebb822a5fab7b880d3b6cfd35ba741ceebd0 usb: chipidea: add USB PHY event
981c564ad932af0b1a95405d53f4a11e12c38316 usb: phy: mxs: disconnect line when USB charger is attached
e1d62bf0607400881977ddba88d98be7644cab2d ethernet: intel: fix building with large NR_CPUS
57117068e0719cf13be3ede613a0d42c40de0ad3 ASoC: Intel: fix SND_SOC_SOF dependencies
b540198dec8bf64180f4df598e2efd0b6f61491e fs_context: fix parameter name in infofc() macro
f92fd44ad756acafd616e33612543c80da1c044b hfsplus: remove mutex_lock check in hfsplus_free_extents
09c965df58f7ce1450efa2de412df6a4887a4bd1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
45532be6e6eb936006d2de64989dc9ff8f520051 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b53334d6119c9082ea033a8f0fa4ee61a018362b ARM: dts: vfxxx: Correctly use two tuples for timer address
ad3704dd6363cd5ad7c13682e4523a40ccca2ac7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d824f33f180c9e324868ae6ad163d910083abbbd vmci: Prevent the dispatching of uninitialized payloads
6e9736d08cdceeff83561e20ef96cf6d6beb0cf9 pps: fix poll support
71f9d0d03b77a9eed5cae2657eac0512d0a332f0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e2cf9e6b8138dbc6d8be4987ab7e79c04c671c9e usb: early: xhci-dbc: Fix early_ioremap leak
c2f31c2148d2e43ab4c68e4ad6f329ae9f36cac8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
edad021786ec9b5312e16826894a53c722a05449 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0cb4664e3a2b13ce8f38d4785749e54095994e7b cpufreq: Initialize cpufreq-based frequency-invariance later
610bad4846c9ab5125eccd1d6d2a4efbc8bb6c14 cpufreq: Init policy->rwsem before it may be possibly used
fe28a547a2bd4d0d069630351374cd7d47fe62ed samples: mei: Fix building on musl libc
532fdc6411998459d85bb0423d4e74afcd73d9cd staging: nvec: Fix incorrect null termination of battery manufacturer
ad74ce9a498cd275903344b56ea3f4a297ae026a selftests/tracing: Fix false failure of subsystem event test
b2ea10f69319afc01ed27648784d74c477fc14b9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c6ccacce67161e50abe0e54df8f3e7c0bd83c2b0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ed33386485fc24719b4d898c44a65f1b41bef8f3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dacd5e3cf035ebb56a57797a9a0433b6f700e4be caif: reduce stack size, again
b5ab1ce2f848ff5d95058c5d776696d63bb547ad wifi: rtl818x: Kill URBs before clearing tx status queue
4988db742d3cff00a2ea78b7ece80ad218d1298c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8db83294062d0eda44aa69e0ad2ccb952de32aa1 iwlwifi: Add missing check for alloc_ordered_workqueue
d0d3ba53d3979f2addb6278219aebecbec3c5bed wifi: ath11k: clear initialized flag for deinit-ed srng lists
613d91443c6f8aa78a7826a966216e577a5a288f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d27febd9d6f303702b984f70d2c1a8e972b943de m68k: Don't unregister boot console needlessly
70abb9f1cb1f9069fa1ff0c1d73fd6df57763f7a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bf248954d6f21c21cea3cc5d8c3e48acc83c6fff netfilter: nf_tables: adjust lockdep assertions handling
6ef5a5fff5f066a3c5b3a70f5a2cebdb57f2a2a5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
eca80ffa0bd69f81029cf1e89b1b97dcbe156a34 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
235a70343cb8db826ce5d659424861848000366e net_sched: act_ctinfo: use atomic64_t for three counters
8e44f70abe4cddb7b2e2def47e08ce1ad0a03d08 xen/gntdev: remove struct gntdev_copy_batch from stack
93f2f5448f8626b38f0de5460e3455117f75a270 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bed6683a28e17dfe7862853e4672c95d0da613e1 mwl8k: Add missing check after DMA map
3721f02c08bd16ada5cceb4439ab53a75fb1e012 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2d361a760ec6460926b6418ec8e9c6a94b530292 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
de6844661eba4c4623724415856b69577e194572 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1c3e1c87006f1d49091572a3f8ed2445f45a5c76 can: kvaser_pciefd: Store device channel index
adef4f476279f15ce79fa29d74cde056290e9bbb can: kvaser_usb: Assign netdev.dev_port based on device channel index
2d6c82ae7971386bbb34bbad94101aefe24be6d4 netfilter: xt_nfacct: don't assume acct name is null-terminated
8aed179ca376cce22db6c9c97418367175aa7fd3 selftests: rtnetlink.sh: remove esp4_offload after test
5fd73eedbc4b72ede0bd207558403f5783b1d316 vrf: Drop existing dst reference in vrf_ip6_input_dst
a0f2ec5184869320c3814ef24eaf4f9ffe4b38fb PCI: rockchip-host: Fix "Unexpected Completion" log message
0f40d969308fa0271bd69c727255e35b8df057c9 crypto: marvell/cesa - Fix engine load inaccuracy
60b5f616a772d330989db7e0bb312832cf014588 mtd: fix possible integer overflow in erase_xfer()
ec4327be466e20078dc63ce420d021b8cf0b36f8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
23452bea8b6b4e1aae76c0f2a124e4a3b275a701 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
35d7ad2e630e2ab6e7e9d2353f6ef33255cc9034 pinctrl: sunxi: Fix memory leak on krealloc failure
cbcf850a7ae771458a7be5bdf0d9a6dbfec1bdff crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e34eb81c96884741177e462b1831cdc4c5c86ae5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b21ab76b9622b53be08e76f1655c99aba43deab8 perf tests bp_account: Fix leaked file descriptor
2ed47bc5d25a81d5c8487496f74b4906c2a045d1 clk: sunxi-ng: v3s: Fix de clock definition
70e772a651743deb8328e874601757d7f5cd3f6b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bc14cc51ec33f02a4f200736ea7741cc2f7847aa scsi: mvsas: Fix dma_unmap_sg() nents value
3be8f26e4071381ea670e6f7bb45120202c29f69 scsi: isci: Fix dma_unmap_sg() nents value
9deb0fd4ffedbff79cb03ab81385f67b15853216 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2e01b1042d139be117f9139dc6b07727c81375e9 hwrng: mtk - handle devm_pm_runtime_enable errors
f4448e3daebabfcdb2b62db45d6509f7aee26a9b crypto: img-hash - Fix dma_unmap_sg() nents value
9ae80cc5777d4b45629e8df5445249b53de327c4 soundwire: stream: restore params when prepare ports fail
b43dea2330237251fb1eeaf10ce242aff8fab3e2 fs/orangefs: Allow 2 more characters in do_c_string()
2a756a35696a3d1a403275bf1a318191b3898ca1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b5c6d6476a7440855c6bec5c850667086acfbb1a dmaengine: nbpfaxi: Add missing check after DMA map
d48d04e423be3c9cf4853c396b0a8c201b5399bd sh: Do not use hyphen in exported variable name
5230d3555287e662e8d3127f3e3a00514cf3972c crypto: qat - fix seq_file position update in adf_ring_next()
10666b873bbe27f97db53ee684a91366cbaf8043 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0b08d7ac3930f8f599df7515817ae99a46c876a9 jfs: fix metapage reference count leak in dbAllocCtl
0e81ec9ad87a24dbd14911d85adf028a107af572 mtd: rawnand: atmel: Fix dma_mapping_error() address
a46f7b1284981a02c8b816300d0afd586f8a514c mtd: rawnand: atmel: set pmecc data setup time
a90fa0bc58bd04a9758fc3c515ea16676c412af4 vhost-scsi: Fix log flooding with target does not exist errors
eabbb6c478ca8c5fcfe8a1c73bb6240098ababe6 bpf: Check flow_dissector ctx accesses are aligned
5cf9a8506a75a957513d1a9095a5c4b19792d245 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1475d6c4420d3f5edbf38d142388e5717c1b45b7 module: Restore the moduleparam prefix length check
4fcde99b6f46a73ee7111d6f461b040650c4e870 rtc: ds1307: fix incorrect maximum clock rate handling
52ad60606df2940c2305afc732cce67c9c9b5bc5 rtc: hym8563: fix incorrect maximum clock rate handling
1a9941b40a9d5d4e98161b2fb0603f63ee9165ba rtc: pcf85063: fix incorrect maximum clock rate handling
b30ed9ddab91b4ef518ca8defe6fc749fca62a88 rtc: pcf8563: fix incorrect maximum clock rate handling
c1d3586a4d23a5eef4db3c37d047ddee0b860d49 rtc: rv3028: fix incorrect maximum clock rate handling
7ef5e1da769c7d0aab2af217259849131b28263b f2fs: doc: fix wrong quota mount option description
6c97f43829f6a727aaf8d5ee6536afb8fc509431 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9c55c6c715808de5ceeec202d9e5ca8450ac541c f2fs: fix to avoid panic in f2fs_evict_inode
784a0906fb8f10796781c67e25447ffbf6996d1a f2fs: fix to avoid out-of-boundary access in devs.path
bfa82b97335aa90d2ccd7629691eefbdbf5d2adf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
efa5cbb7ffc0b65c64beedd0d98c65cffee5e217 kconfig: qconf: fix ConfigList::updateListAllforAll()
84e9688b619029ec2a4afcc33cfdb0fcdcdd4f30 PCI: pnv_php: Clean up allocated IRQs on unplug
f93f5330d28c281ed4876d717450d1ffa04790e4 PCI: pnv_php: Work around switches with broken presence detection
8c5974011c6e499d08cf5003b8f5d709cf9b569e powerpc/eeh: Export eeh_unfreeze_pe()
b5a423004b667bcdb6376f43a9a3477cf82e3cd1 powerpc/eeh: Rely on dev->link_active_reporting
02059e6ccceb26f51a8d500657af73d36d6c4417 powerpc/eeh: Make EEH driver device hotplug safe
3a1c8b265ab3607a4aec5c4d7b1785ae9b76848d PCI: pnv_php: Fix surprise plug detection and recovery
bd3075c33b28878d40586f97c0cd6d83c4f8544a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
0da935ebaf079e4f797d90c89c533779da691e6a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bb51321f4fc9462f54efc025b497179798922b57 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c23d000a5380ab7d467e7b26ef50bb125b88239d NFSv4.2: another fix for listxattr
21321fc8cc03e0a6249b53b1d610566c43e15cf7 mm: extract might_alloc() debug check
f7f9158ce8d30ca0726fc005a873c846266b32df XArray: Add calls to might_alloc()
7764c8255dc62328a9b12687fd6ce13629f91b50 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
246620335566392e2aee5ac603e88641663974b1 netpoll: prevent hanging NAPI when netcons gets enabled
cfc933c1bd7b6d11ac0e76f12ba2dd9a3ace646d phy: mscc: Fix parsing of unicast frames
a99d627c0e22275d92c384e39ad96d5cc1a88d8b pptp: ensure minimal skb length in pptp_xmit()
a8e1d0828b069442df731c425054c9f829311e1d ipv6: reject malicious packets in ipv6_gso_segment()
0e71bdbfc9e31f1db4629fbc7e50f1900392ea94 net: drop UFO packets in udp_rcv_segment()
6c37dd2f0b53493ea06d9c8bdf8aeb6ff4da6835 benet: fix BUG when creating VFs
308653f55c268f9820234323138105ebc31571ec ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
14287ed47507ed063f1b233bf1cf7286e659c8a9 smb: client: let recv_done() cleanup before notifying the callers.
255e6e0ed187cf9c55972ffa7d4b4707c50e9927 pptp: fix pptp_xmit() error path
522c66a3dcb7c1e53f383a7e3439f841e43ff68e perf/core: Don't leak AUX buffer refcount on allocation failure
a0f186e8582e341ddb503c30a23cedc63078a793 perf/core: Exit early on perf_mmap() fail
16e7735f08aa39b75a3ceb268ba87084c4e0bb0a perf/core: Prevent VMA split of buffer mappings
e4ddc4a286b80aac52634d6e803023eac4bb4a2d net/packet: fix a race in packet_set_ring() and packet_notifier()
f2cea57e6c4800b8dac9d7a69eac83dd9224a411 vsock: Do not allow binding to VMADDR_PORT_ANY
f7dff921dc1b44c08a09031c13972bb1d4d703f1 USB: serial: option: add Foxconn T99W709
357f418c5b9407bce25999b1e96bf203e92cf56f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ec0da8936aacb44b13ca7b9f3b5e6ef20472a684 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
435f8e9e4e7b0d50dd3283de1f2946d6a84360d9 usb: gadget : fix use-after-free in composite_dev_cleanup()
222b9419eca872251d31474720631f398961a97c io_uring: don't use int for ABI
e4c407dd5f16d1ac6090412f843883bbb727de01 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f6038f64c6e6065100944b538bdf7958389abed0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a1c4a5d17def2a91cc8ac607330d0a971e4fcc3d netlink: avoid infinite retry looping in netlink_unicast()
10a72c25bb8bdc25e7fd41ad0a6fb9cd1d47c638 net: gianfar: fix device leak when querying time stamp info
35789eed3bf91a6b7d5b3ae2550d6d8802eec80d net: dpaa: fix device leak when querying time stamp info
0b5a58f79b89d0e89560e3c6ebf6df722cef104f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f554d653710103d93098f0949705f159fdbbf291 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ce451a3622a2a54a97b75b84bda416f16dc63592 sunvdc: Balance device refcount in vdc_port_mpgroup_check
badae0bcf8d69acb13aa54e896ccf6ceb23eebe9 fs: Prevent file descriptor table allocations exceeding INT_MAX
9c1ca8756e4649436ff661be42e01fe40791fbc4 Documentation: ACPI: Fix parent device references
4464fedfca8360a212710250e6d21ea1f6293ad3 ACPI: processor: perflib: Fix initial _PPC limit application
1f352b9938dac073803819225b8a8a3157148731 ACPI: processor: perflib: Move problematic pr->performance check
b6ad54a3ed5b68719959f1eba5763e0f88b84f1c udp: also consider secpath when evaluating ipsec use for checksumming
b469628906c1859f4dae7778b54facae334f81f8 netfilter: ctnetlink: fix refcount leak on table dump
a6e99840976947bd4b1e8f40ceb27d05979adf71 sctp: linearize cloned gso packets in sctp_rcv
0b5cf8262c0c70f2e7b0e81a882962b0c0935186 intel_idle: Allow loading ACPI tables for any family
7f8db3f08973e971855e175d68fa67370f83ceec cpuidle: governors: menu: Avoid using invalid recent intervals data
1347600b456f563ad49dca7da42e83828c431127 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2d2f3c122f30b509c399ea2382dba940f4f1313c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
db7415b178bd549ede8c1c2d8e5bd3401c19e15d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cbc9843943e086c076e5fa1b1588fcfa31f5bacd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
61d7db6742fa7a3f4d128e3c0d770b6bdc0c8eb9 arm64: Handle KCOV __init vs inline mismatches
17468d016579aa43001de097d1ba566705e5da24 udf: Verify partition map count
82cf802beb4f3e7e1c31494710873bc6890064a0 drbd: add missing kref_get in handle_write_conflicts
d06ce2ccaf44eac1569bc606eac4267731148cd9 hfs: fix not erasing deleted b-tree node issue
0ebdc61863f6de823d0118c6ff35324dabcf34dc better lockdep annotations for simple_recursive_removal()
8995ce037f171b304a30aa0c1cc0f41e4aaa0d85 ata: libata-sata: Disallow changing LPM state if not supported
4be047cb7797faa188d0d8ada3f4699df18b3877 securityfs: don't pin dentries twice, once is enough...
388a01117e06417609319aa48923fa90008a6ee7 usb: xhci: print xhci->xhc_state when queue_command failed
b2c40932c41eb64e1dd0e1018108e1a838789792 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
400bb060a67e047b56a33818144ba8c1013a0bd0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
debcfe7a800b358789df25a78ee829ba239ce835 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7d6cb75de714f043b118a17ac6e4da01280ca0dc usb: xhci: Avoid showing warnings for dying controller
019e64039ef03be97adb07fce4b99373e892f593 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1e8fd09392a63a769d9efa7eb6720f9514f921c8 usb: xhci: Avoid showing errors during surprise removal
f32f12a5f9a8948bb659f5915051f2761918443a gpio: wcd934x: check the return value of regmap_update_bits()
6d2e1901e59fe5c5c291aef42b98251595ea5176 cpufreq: Exit governor when failed to start old governor
45ffb151092bef80f75072a1bf32e3f81cd55e67 ARM: rockchip: fix kernel hang during smp initialization
281d7399232838e9bc7b74d9aca6ea4fe0e1bcfa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
32317df6e73e201faaaaf40d489adff44add75d8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a16a9faaca30441a2b1d3eb8bd14ffa512866d06 gpio: tps65912: check the return value of regmap_update_bits()
a5e3877c905b78ce51c682cae50ccfb77592218e ARM: tegra: Use I/O memcpy to write to IRAM
81f740b964cb8e5d0887fe29a1592996e79b30ed selftests: tracing: Use mutex_unlock for testing glob filter
df3c2b9132f36e48a48663c89ac2abf86127e01f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c24ff5c20e4aeebea1b88c078b3c7bdaa72e6762 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ba9e09c61421b725034411ce2ae5278a89e8da67 PM: sleep: console: Fix the black screen issue
ef90d3f3dc91a86a7a46e618b2575f5227c9a606 ACPI: processor: fix acpi_object initialization
635d0fe73c9df80da5b72bb6e2a5c782ec28937c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6479b34f31b0d015f3e0a251b84e6b81a69f4579 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bdaa0b8a20d000509037753e5f4a49ac988668d2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7f0fc5cb0a978e66b24ca49680b562b3a30a8fc7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
70b822c198819726a725f8beb43b6bf9481f1708 x86/bugs: Avoid warning when overriding return thunk
62cdfe42c1fab36a64664dfc76d66c27bd93eab1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
28ea41777ef0203737f272dc9d2e5b7f85c0664a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ccf9f39118537ccaebd4bd878d5c4880b70459a2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
924e6993b72c63d400bc24152a81e647d4a509d2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6a355e0325c06eebe685207cb5c18ff5b65f46bd usb: core: usb_submit_urb: downgrade type check
bcabb67e49dd018f021272d14fb4539902ffdf0f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6abfdd23ae2765eaaa776b69bfab2f76fc490b74 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
234c8d7b6776e1b7cb1160aa98b2bccbb118187b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
caf61bf4e8d3f34d2d45d841b402dafac17656ac ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9f03dd0ef8277a69122ee71b1c87c2a09d211c8a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e78952bab19269bb651cd2eceb68b2318e1ba883 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2aa0e133a3f7e128680218450d83db5f4d1d01b0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d85906275503d22b6db39a1e304282388b9aabf5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
87f53b473fbb86781afa4dac051ebc0d49795f3a xen/netfront: Fix TX response spurious interrupts
b6cf8cf092f23e020dd56de1c25d025fb4a4de13 ktest.pl: Prevent recursion of default variable options
7cf5f74ce402b2043016b8b80209e3c5c8bb6fd0 wifi: cfg80211: reject HTC bit for management frames
a771af2325f547bf5f9172eca28408fa951bdc00 s390/time: Use monotonic clock in get_cycles()
a9f575d09129606f8df0d08c5cd5e0b0a7a2cf35 be2net: Use correct byte order and format string for TCP seq and ack_seq
162fc90130c5eebf6c116a6a6500aee1b4161d25 et131x: Add missing check after DMA map
5cfae882f9e9d12fb621b3d3025523c44475215b net: ag71xx: Add missing check after DMA map
11c956b8814bbe9db977619637998a5f854b4c37 rcu: Protect ->defer_qs_iw_pending from data race
0d5b178fba8260f005c7b47aee59be33455c25b1 wifi: cfg80211: Fix interface type validation
0e094bb3fdae4df3474c7823676dc9e4b5271551 net: ipv4: fix incorrect MTU in broadcast routes
00b7ea1422f3fa17b801ba0139f88b9ec47c0df4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4d6873911a095747b3d13f17123cac0ae10eedbe wifi: iwlwifi: mvm: fix scan request validation
fbf9bbbc1ba27628083cb793adf0fb2a1edd1d9d s390/stp: Remove udelay from stp_sync_clock()
3f97671e5b2de5710a584da558fd69fc0ff3823a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7338fc94bc34c28ad52fa8c86bae1c0442aa216a net: fec: allow disable coalescing
d59ebe2819cee637c2cebaf15fab7d62b8335574 drm/amd/display: Separate set_gsl from set_gsl_source_select
cbc7ababe7476b475ce933e698bb47f99aad3d40 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6df9ebc8a4456e1e49e666a43e73f5a5829f2813 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c4848b9ddeb930f3adceedfdfdfdbc1e232065b2 drm/amd/display: Fix 'failed to blank crtc!'
24b1d1bea0ca3517e1ea1cc0314ef3eb6ba68f0a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8895ef37129d943499995c88eb653760516117bd netmem: fix skb_frag_address_safe with unreadable skbs
baf40bfc5526afed5eef3134a94cd78ed21dcbc0 wifi: iwlegacy: Check rate_idx range after addition
a8fc3d730fc650d4528faedfa8bf321fab534f42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1767b7e50fb823c0c614f06b743690039cddb62b gve: Return error for unknown admin queue command
9562fdd08bafd8b66fef5e298b0a27d4fff9921a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1b8d7c3b276a4766e86f55323a9d21523a43963e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f2027ff04021ba0393ba33947888a5aa23d53a85 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bc5483700533a4eef0dd99a51dc0c73b1cf6792f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
46774b5932c6913f590031131c8ee66693e7e263 net: ncsi: Fix buffer overflow in fetching version id
1d15289a730df4b0bd13dbe113946c982adc1417 drm/ttm: Should to return the evict error
60319b90f82500aedeab689bb83673651bbb86fa uapi: in6: restore visibility of most IPv6 socket options
a9e8e71db56a7f177027621363eb17637837a2a5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
58784918160e8af3c425f015f9e30d6d0f319b6b vhost: fail early when __vhost_add_used() fails
4a8b5c465395d6150c183a8d7759fd4fcc161bf0 cifs: Fix calling CIFSFindFirst() for root path without msearch
08d1b49b2548478b98e136e02c730e0319f5e560 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3e7de2f3fc15c3bd47b165142c08ced5d072f71f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
989456deb1491e544f3e2201a6592501ead71054 fs/orangefs: use snprintf() instead of sprintf()
7194467d90411358740ae6b1a295a6b9dc60a119 watchdog: dw_wdt: Fix default timeout
fa37def02585b931205aa59060af89a3d3a58a54 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
feed09131f2a1dfbc296df60572a853748441f9a scsi: bfa: Double-free fix
667a4a5ae51cc0736e977c0a52eff7af22c726a8 jfs: truncate good inode pages when hard link is 0
0e2c4413c81b26333beb4600da145dbf85a1ca11 jfs: Regular file corruption check
8d832d57c10f414b1484f0e55499ce563fa825d7 jfs: upper bound check of tree index in dbAllocAG
d576c50d9a47afc587746c23d9dff478664e0065 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7d044b025130f200fc5a62240d543ff49d26bfd5 leds: leds-lp50xx: Handle reg to get correct multi_index
7bfe7d16b0e1bb1a03bc7db17f2f60b82319137b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
578321ff7535ce6b9492c6581efda44e202a1f96 RDMA/core: reduce stack using in nldev_stat_get_doit()
8873553d1253b669b64aedf94599a5959b460c79 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37f54017b834c980c73b9af669ae9637557eec22 scsi: mpt3sas: Correctly handle ATA device errors
1b0df6a3041abb8973cf537db8ba3c72ee95dfc0 pinctrl: stm32: Manage irq affinity settings
6df1fcc7a25e1afd8066ad0ff149228ee8d65cb8 media: tc358743: Check I2C succeeded during probe
d1aa27d1a5a1b937eca6553d2ebff76304f0d078 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3d912a296bb49acf660f056df754b16aed5ee801 media: tc358743: Increase FIFO trigger level to 374
b7df4dee2e33ef9a4fa0583cd7474003fd9fe03d media: usb: hdpvr: disable zero-length read messages
12dab133819731910462b19ee8d53818fed63fb6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8ff387e9c88b378dd6cac16b04fa6b138a184ff1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c462cc2956cea3300b16c720c146806df1047935 media: uvcvideo: Fix bandwidth issue for Alcor camera
2faaf0913bf80abb4fef4dffccbf028d116c3290 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5bd425c8d9aaafadc187203cc73e1d1e42aef480 i3c: add missing include to internal header
8a5f445d36af2b936932a0753c7e922c44bcf384 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
11aa90e8af6f8428d52d298501d2da4d84e25799 i3c: don't fail if GETHDRCAP is unsupported
524d3505a964bfffcf8226ae8314c24e375d5f6c dm-mpath: don't print the "loaded" message if registering fails
7c891ddf4fc0e43162320aa3c17ba95916c8c712 i2c: Force DLL0945 touchpad i2c freq to 100khz
3f075a364057384bf803b125db00a342509f1aae kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
572953d255f33dffe1ca0fb5ca4fb00622aec65c kconfig: nconf: Ensure null termination where strncpy is used
201084975667c6f6ce7b013617964fd4f44d5df6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6778d9251cb31fb773e9625bd7bb246b408ce557 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3a346450710f8c3d6b3387d15af6310c5fe4363b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f09d50f595608e883d47d15a6ff09950a2f32ae1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e644406d47f7fc4a2f2f87ac1c9149d5b9b52e59 kconfig: gconf: fix potential memory leak in renderer_edited()
ba6a7d7d4220a985b6e4bce760cf08a502d14c97 kconfig: lxdialog: fix 'space' to (de)select options
cb8e1b7820dff29439c85e40be1205699058ba8a ipmi: Fix strcpy source and destination the same
aebe8e12c5bbc3ffe7b10b36f363da8b3dc5b780 net: phy: smsc: add proper reset flags for LAN8710A
666f9efc1844fb1e9d03e4b1a70d263068c24172 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ffd3392e91a74b7d73612165832434bce8603e81 pNFS: Fix stripe mapping in block/scsi layout
df2a7c29b8527126db5af32fdab0bc5409f3f603 pNFS: Fix disk addr range check in block/scsi layout
d6643c679d5f992140447c7e55d1bff1a162c334 pNFS: Handle RPC size limit for layoutcommits
b60d743f5d88095a81e5f33598164da5c162cfde pNFS: Fix uninited ptr deref in block/scsi layout
2329eae7c129679fbe176133a0d4c8dbbbe1da3c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ad57c760b40632b651c28817fe0f9b072567b91d scsi: lpfc: Remove redundant assignment to avoid memory leak
582e6d7592d2e2a99d2ebd2af6a656093838afa3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e9aea139284a0da3dcbe55e9764b4b8269d959ad ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2ee06405e94f7edb691c595d8af600e29f10e4fa drm/amdgpu: fix incorrect vm flags to map bo
7b3a2be7f72aee1bf5dd3ea6a55955a3e05899ea usb: core: config: Prevent OOB read in SS endpoint companion parsing
f6b0bfd405bcb77b97965c25e68939ad7941491e misc: rtsx: usb: Ensure mmc child device is active when card is present
47e28ab45fdf4e337650ce86a9b2ac15de05d17a usb: typec: ucsi: Update power_supply on power role change
31fa96a842c4ba0ca9a60fca8bbdd17dc08bbc93 comedi: fix race between polling and detaching
b3c9d795c65d43cc07d61b533152b633afbd0d66 thunderbolt: Fix copy+paste error in match_service_id()
07a28368d88c97b252beaedef3ba1c2dffc47173 btrfs: fix log tree replay failure due to file with 0 links and extents
b5f669a3f53cec854278f330e6d0fea59599b497 parisc: Makefile: fix a typo in palo.conf
264c16b7a1553be95e02d895f93861c73f88be22 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
86a3bd6725e213f2c3353b1fa2ab99c5cbebd151 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
92599056dc95b89b8a013cb59e0593aa23bd562e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0da95f6c309a6e2bd3a39a8c3be18dd5bd30a113 media: uvcvideo: Do not mark valid metadata as invalid
46829c68317610493db2299f403f366bbffb2603 serial: 8250: fix panic due to PSLVERR
d0f68f56feb5123c81ee0981d412998ad2e20ff6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ebcdd98b2867b1b10dffb25971a5446278385751 m68k: Fix lost column on framebuffer debug console
0f9ebdf375a282afcea50bbdd2a1026820c4d843 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6d03b2b0ddff18d2a71c741945eed749d95457e0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d8573ace2fdbf2ee0b00dcbacecd21904343ef6f usb: dwc3: meson-g12a: fix device leaks at unbind
29e9bcd5d3ed5efaf009c9705affdbf477a24ad0 bus: mhi: host: Fix endianness of BHI vector table
3dbc4081d575d54411e34816a00c152cac490844 vt: keyboard: Don't process Unicode characters in K_OFF mode
753ef1df08c9cdb7e8adbd4be2516ea7052094a8 vt: defkeymap: Map keycodes above 127 to K_HOLE
f7dcb49d92dc048539a69494b760a73131a9c435 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4ff301aa1506e17943774713daaabd30cf988fbb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b76e436908554af72c6162dc0d85b45ee4d86571 ext4: check fast symlink for ea_inode correctly
a15c31b176992fcd1229bb8ee803209cd676401d ext4: fix fsmap end of range reporting with bigalloc
7672409e5d4eee7bdd8c9ef14fd3d8c31fba20d5 ext4: fix reserved gdt blocks handling in fsmap
672e31fceb1c1c63935a8e7dc7d7c6c3d0423707 ata: libata-scsi: Fix ata_to_sense_error() status handling
eae277c64b2824f565020bc43492906cf8eb718d zynq_fpga: use sgtable-based scatterlist wrappers
4801cdf341bc8e8264f6dada55b3517cff6ac716 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d4fe3997d508b41f2f0718a27ac0ca19501a8f87 wifi: ath11k: fix source ring-buffer corruption
0a7cdaa7284ed3432570c4325f8ec3f186e8a2fa pwm: imx-tpm: Reset counter if CMOD is 0
7243ee9e363a370cb0ea2c3cc34e597312eca945 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7176abd9826aa9c07f56e8691e72b5e8a721d532 mtd: rawnand: fsmc: Add missing check after DMA map
9ec0436f59cd87252548464c0bb839ca71ca4a94 PCI: endpoint: Fix configfs group list head handling
dfa5132829f2a4fa8db35c7dd55d9753502f2f7e PCI: endpoint: Fix configfs group removal on driver teardown
e63f2733a423a026a6b2083e930268f515137e8b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6762d621dff3a4b9407865f477ab2b4c4c709d35 soc/tegra: pmc: Ensure power-domains are in a known state
c4e8ae45b015a001810cd02d88a7eb57072be715 media: gspca: Add bounds checking to firmware parser
0cf541e75fdad2f797083f6e721380d88ff94c5c media: hi556: correct the test pattern configuration
70e2b30a4141fc3141766f28378ab53223098390 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
913c863f9473602269fa21937d5895cbe29efd5e media: usbtv: Lock resolution while streaming
02be478531f58bd4f4f97f105280ef7a27187998 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d88a2dd434844006404e820e877bb0d3abc5fb0f media: ov2659: Fix memory leaks in ov2659_probe()
c175dd904d90c56504d75e6980169d0a9dd16a1c media: venus: Add a check for packet size after reading from shared memory
bddba1a134943d53dba6ade5c5a92d6f7bda2a42 drm/amd: Restore cached power limit during resume
0178ad918e7feb91c66fc9b7fe76fee6d55344c1 net, hsr: reject HSR frame if skb can't hold tag
ca69e8700b539e2e3f9ddfbbc6d164da57ac9e16 sch_htb: make htb_qlen_notify() idempotent
7ab0d144adaef6379482bd58bac823025160cd69 sch_drr: make drr_qlen_notify() idempotent
8d2c4a27a8781dd5f11571dd0046719df8e53271 sch_hfsc: make hfsc_qlen_notify() idempotent
860a2d61b327a24ca7c334b45f9210538ea5a9c1 sch_qfq: make qfq_qlen_notify() idempotent
0f6cd12784a6baa28804f1a2fa4b04e78f19cb88 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6f67205fccd61afd6509bbf94baa677a3d1597a3 sch_htb: make htb_deactivate() idempotent
fd6d99ac2e50257447995e478868a37b516db283 memstick: Fix deadlock by moving removing flag earlier
e6fa581c1368020cbe0dfb7082bba5a3c058c97a mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ba9e132dfc856fadcb85c3fffa57d96963b08efd squashfs: fix memory leak in squashfs_fill_super
4fe723a8641c180d27efbd6f687c2f95ba62d779 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4a1fed42741771befc587a743d0c626a6b078d8c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8c266a2cf55c91e8cd7c6bb2659a2a0d1a8943a5 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4387782f235ff5dbfc2dc9f4afe8fcb4c3ea9d0e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
58161ebb2fb71a6bec0fab01d4abdd98f52b16e5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
953569ac346e6a418471f2a2e0a94c4be48f6ab3 selftests: mptcp: connect: also cover alt modes
56ef79cae012720cebb3a5ba7f2cbf4f8059a577 fs/buffer: fix use-after-free when call bh_read() helper
6ddfbd04a509b89f3498ef79138a9bce539c989d move_mount: allow to add a mount into an existing group
2c2a6114b3265a863702cd25b6431146811dacfa use uniform permission checks for all mount propagation changes
814207d8dd4d888dd1eb014b942e8f7eddc7f0ec fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
240a9dbfce9e00a9506427333614877df367c209 ftrace: Also allocate and copy hash for reading of filter files
eb04097cf8370f2e1819b6b2da64cd1f83b2283e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
90e07aff03d624a7db9f85e090822e82ab69c57a iio: proximity: isl29501: fix buffered read on big-endian systems
1a8197f39c858b08c5c094a9bbdf42803fe2921f most: core: Drop device reference after usage in get_channel()
cef23ea4b988860788d4ca930069c3c7b2dd19ff usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
cb8ccf70f79f2936a11cb52c44c52bca45e91fe5 usb: renesas-xhci: Fix External ROM access timeouts
b79eab5394ce77f4cf48a8d1e8ea4478a5bbe85f USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3cd8a49a95faf6935d3e07c8f7aaa5c341e33608 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
62bcabe203aafc2a0d2a7d4c94cc1191bd78c527 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
11aafcd16a613790d3fa18cb6d3cf50e7b103048 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c46d42b5930dfcf8113e947ec41d50e5726a1b07 kbuild: userprogs: use correct linker when mixing clang and GNU ld
3e569e45bddd00b18690dc4f8ffac244bcdaf5a2 f2fs: fix to do sanity check on ino and xnid
574501ba82907e2cd90f2346defd930163f0f3c4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
e35cb4394c64fad31e99fd6372fb7f903f0deb92 x86/mce/amd: Add default names for MCA banks and blocks
0304e83c53f63afa8d0a3bda42869a4fc47b4988 usb: hub: avoid warm port reset during USB3 disconnect
37269829c304364cd12d3b61c93bd134fd25b353 usb: hub: Don't try to recover devices lost during warm reset.
9741bfa7db57f433104ccd542da35e1e3468cbaf smb: client: fix use-after-free in crypt_message when using async crypto
992a20faf33019eaaabaa75b729c4707460720ed tracing: Add down_write(trace_event_sem) when adding trace event
9a3ae2bcde8ee1adfa36763cd7cb5b173467662f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ef4fc7c48f5b4d29f29399a1cbd5e6b0628c185c ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
69fa30627b6900f79ff40069c300ef9e68e7ea09 drm/sched: Remove optimization that causes hang when killing dependent jobs
7868a82007bab5dd7dab1f2a880f632fa895dd33 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
339f78395ff8029ac048d52463512bfccafc82df mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f921bd69a32a9def67841a2e9ca4cdafc55f2de0 x86/fpu: Delay instruction pointer fixup until after warning
08b5b2bb2a1d2f3576d8224b79285ac20b1d8c88 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
a5a86ed09af1921256726862d24ab505ec8a8349 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7031336437e1f4368e8afce0642cf5d8ab7f9902 usb: typec: fusb302: cache PD RX state
69715f51470f3692c6065d202a1392a09b028bbf PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
28e5d3bb6dc6b2773e6449a67c96d5ae3bf5bb2a block: Make REQ_OP_ZONE_FINISH a write operation
680c6e3edb500aa38aaecd4ef7a24e9dc0ae90a3 hv_netvsc: Fix panic during namespace deletion with VF
89e6b3470f192c8f104816da47b2de519ae1cf89 USB: cdc-acm: do not log successful probe on later errors
001eb2d5e0be94141d9ffd1edcdf98d6e1006c55 cdc-acm: fix race between initial clearing halt and open
69506bab9654dc068ffbce9bb7e979a4b18d5e14 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c9b4e59231c797420b90a1ca8669c2a1e351f236 ptp: Fix possible memory leak in ptp_clock_register()
9c42e0d9f3843df74b945cbc5011c88b12dcf91c block: don't call rq_qos_ops->done_bio if the bio isn't tracked
6ebecc34f1a97b7442b0e045800ee86c7a13b2ef btrfs: fix deadlock when cloning inline extents and using qgroups
b3c1ad7f4038238b7ef77454de1f91c8e132d54b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
4ecc44659371d56186c4b8d6d2474f603bc45863 dpaa2-mac: split up initializing the MAC object from connecting to it
f0ab00f5af2c4ad105556016c3fcfead4a779794 dpaa2-mac: export MAC counters even when in TYPE_FIXED
b7377cb9bee1e1d22fb5b58b552dd2c256d484cd dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
10a332852b497ce276a0ce9bc3a4857d93ab19e1 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f4619fa2076a1d1f521f0668ab2155d96c6bf9d8 mm: drop the assumption that VM_SHARED always implies writable
7ffeead617b8055b509db9f7aac84e7db07ef51c mm: update memfd seal write check to include F_SEAL_WRITE
b2075de34189564321dda328d4266c5ace3ab8d3 mm: reinstate ability to map write-sealed memfd mappings read-only
a3e92636c283cf7071c7a34a85ced2eaedd1c5c8 selftests/memfd: add test for mapping write-sealed memfd read-only
a4610d733616d4930d66e6954ab33704f522dfaf dma-buf: insert memory barrier before updating num_fences
785740d978dc07babd06aa97b01043190aea68c5 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
c4020f58b88cdd75511bf050812e0bd79f64e959 RDMA/rxe: Return CQE error if invalid lkey was supplied
b76ebcfd7c527694231e029e87d8d1c6baae6ca0 scsi: lpfc: Fix link down processing to address NULL pointer dereference
c87f8641f7bf8c3a19fa7305e105d4d1a17f4ee1 scsi: pm80xx: Fix memory leak during rmmod
c71996d3f69183e13910de9c8390fd9fed384806 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
d34be45bcc6589076c08f3bb07638225d4d2dbad NFSv4: Fix nfs4_bitmap_copy_adjust()
ebeeb61291202ac11614aaaa52abad165f33ca18 NFS: Create an nfs4_server_set_init_caps() function
eec1585bfc5f71209abb1e1f1248871a7b6d1bdb NFS: Fix the setting of capabilities when automounting a new filesystem
fe151c3925f0bb9bc1479aa15cf1ca9dadcf02ac net/sched: sch_ets: properly init all active DRR list handles
2681d4960068c25e76936befcd6996a43870d0db net_sched: sch_ets: implement lockless ets_dump()
189ce4f7e17cb0d78fee1db323670b0e5ab69e78 net/sched: ets: use old 'nbands' while purging unused classes
3172537be479edb1a25cf79548fbce46ea71c07a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ecaf6116eef5fade0c0e10e3749c1d0eccfbbb0e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
432bd71af5434cefb5d75d22cc4ca0482067b986 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d67378632844bcb04f554d63da96f38833d144fc iio: adc: ad_sigma_delta: change to buffer predisable
dc3e7e4e05761df765e6990dd5b8cf10123e18d3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
775b8abd698ace54457785cdae0fd03884eca8fa usb: musb: omap2430: fix device leak at unbind
fd2c24e5bdf706dcf4dc3f943c05a7f648b1fa91 btrfs: populate otime when logging an inode item
0ed186054f7af4e78b3894161975f4c5120c9d52 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e96f464f1a4bc78b77e5995ff76ef8757b6b06fb minmax: add umin(a, b) and umax(a, b)
a681596b9674bef52bffeb6f92bce1df746f1392 ext4: fix hole length calculation overflow in non-extent inodes
4010e90660aae32e9fb5bbfeca7dc2f3c7b4a6af platform/chrome: cros_ec: Make cros_ec_unregister() return void
d24966681dc2e70d3231fa718bfaae1f4d1a9e05 platform/chrome: cros_ec: Use per-device lockdep key
fe1a17ab90466836cf32f2cb2e200a4505d64cb3 platform/chrome: cros_ec: remove unneeded label and if-condition
8268bb3776331f66ec24d7123dd8b1d07a17b6ee platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
277211a7f34d472d55db9f72f9834648e70a18be pwm: mediatek: Implement .apply() callback
46f60eb2fa3a116e9dbaccef6ac32eeea005e752 pwm: mediatek: Handle hardware enable and clock enable separately
389e13af89946cbdcd6fe862955efdec80ab25bc pwm: mediatek: Fix duty and period setting
fd311541124ab7e5d313628b0e91fb1a1c4c7b41 locking/barriers, kcsan: Support generic instrumentation
27ebb5bd3dc5d2b8e4222f1a5341d7c0636ec240 asm-generic: Add memory barrier dma_mb()
9f810d4be4f651dcf6b18b521794797bd4692c44 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4f077a03ec6c651bdbd5b44aec4685f498a1d042 media: v4l2-ctrls: always copy the controls on completion
27f829087a063755111373b2dbcec97d6d7d04da media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
61ff5f3c2da5fa097d937bb7d87a0c648302f903 media: venus: don't de-reference NULL pointers at IRQ time
9957d4419024ca8489500236dabda2119fdfb4cd media: venus: hfi: explicitly release IRQ during teardown
a3eedde9ae5d1ea66985152f3157dbc267164d57 media: venus: Add support for SSR trigger using fault injection
a3908bf664877b8587ad0a011ddbe9971a589171 media: venus: protect against spurious interrupts during probe
e847c4ba483adf412f67c63f23349c51425bbe9c drm/amd/display: Don't overclock DCE 6 by 15%
3bce2cdf72fa707ed0543e0eab4cfd41a3088456 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ef9e87df5068d6b2fcf4818101c342fedfacf82a media: qcom: camss: cleanup media device allocated resource on error path
06258cbfbf6e9ebd8600e550b550d017663ff1da f2fs: fix to avoid out-of-boundary access in dnode page
32d6d1f43c142a42af5c0c19d79bfa3242423178 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8f3090c65d2ae26dd259aee1eaaf9afb3cbd6445 uio_hv_generic: Fix another memory leak in error handling paths
4b0866f9f07d0018369b489c82798e00ef52815e dm: rearrange core declarations for extended use from dm-zone.c
6f465c986ba99862fd2eb9303ca912567788512d dm rq: don't queue request to blk-mq during DM suspend
1ed1305916e1073914971a4ee6985f6cce80df6c usb: dwc3: Remove DWC3 locking during gadget suspend/resume
f81500dd9581475d0a4069f1cb4a69bac660c2d2 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
8d29ef357ca027a7919708a48d9193f170199d03 gpio: rcar: Use raw_spinlock to protect register access
faa1927ef68b9ff2ad80ddf52df561692b78d01c selftests: mptcp: pm: check flush doesn't reset limits
7d5e9ed926a939d7690243d902e2a73189ddcb89 net: usbnet: Fix the wrong netif_carrier_on() call
b52b8564fbee580d96a3837854662a75b3dc80fa compiler: remove __ADDRESSABLE_ASM{_STR,}() again
0cc8f354f38443295f2c4a43663b43185d69296a usb: xhci: Fix slot_id resource race conflict
9d44118e8226bab5016b9af121a8ed319ac2483b iio: imu: inv_icm42600: change invalid data error to -EBUSY
0cbb89f19821521f9d6d49d03189fcb681b1b2ff tracing: Remove unneeded goto out logic
5e09488fa72d52b5731be5be2e6399945f576c12 tracing: Limit access to parser->buffer when trace_get_user failed
b076ffd30f391ba1b9231c7d30d2564ab1af4b72 iio: light: as73211: Ensure buffer holes are zeroed
c0b193f5bee7e911d9bea34f54d66e69b278c41b mm/page_alloc: detect allocation forbidden by cpuset and bail out early
50a47c2eccf6263dffa7cf96d7b61dfc8ccf9b52 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
4e1c305cffd5760f58efb8d0d911d7b3b23947ff RDMA/bnxt_re: Fix to initialize the PBL array
a4b42a2cc699326e243437ebbc0182320d029ee8 scsi: qla4xxx: Prevent a potential error pointer dereference
d6d1d7af840a1b5af7940486b2aefb29d3824394 iommu/amd: Avoid stack buffer overflow from kernel cmdline
6abd0436f522e2eb946fba922d988694a2ab194e mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
a6ce5a925ad6256a8da4356faacf1d2a3305dc19 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
d6301ea5f98f5d1a9e340a3f1039119cf9c5a2a9 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
54fdbf19e4f77f96b5d968c8a73bfe4b470c5298 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
a53ea75c3918428f7606a51b6338d556cbbd377d net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
f0542f6165404effff7636bbc1375663c0556b9f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
01ab866afdd3a7c9af74e1774ec9a4b416ea01eb ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
8807c21d5518b70ec2dc7f0ca48ed1b967014353 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
314199d91d08c09f89faf54a04060dbda039f07d s390/hypfs: Enable limited access during lockdown
d8bf561b33da5879657b9ba9799e96e706a1e3e7 netfilter: nft_reject: unify reject init and dump into nft_reject
34f20f8a375073f39eb209a855eb2858a759c24b netfilter: nft_reject_inet: allow to use reject from inet ingress
f9efffb4604e424fc98d150e02ba51ab5632d91d netfilter: nf_reject: don't leak dst refcount for loopback packets
f8b4c59ea0d67ac1e3fda578c78ffe9e93caef28 Linux 5.10.241-rc1

--===============6121590054214970938==--
