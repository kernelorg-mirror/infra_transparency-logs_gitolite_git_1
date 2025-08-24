Content-Type: multipart/mixed; boundary="===============8027671099115830527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:59:24 -0000
Message-Id: <175602596421.1587949.4991569942788151517@gitolite.kernel.org>

--===============8027671099115830527==
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
    old: c744a538a54e56e94290cfca833500d2fbb8110e
    new: 10b6e479487675365bd106d20fb7dbeec6fb4f60
    log: revlist-c744a538a54e-10b6e4794876.txt

--===============8027671099115830527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756026003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756025954-e174d0a2497af22676eb2d0c8572fea63bdc3ee8

c744a538a54e56e94290cfca833500d2fbb8110e 10b6e479487675365bd106d20fb7dbeec6fb4f60 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiq1JMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oGkQAMBH8WAMKogE2qzg6Wvf
5x5Gim6R85bdMhZ63ow70prv9GRjACX5nW+laLDGQTRIbBwQCxjtdfN0zuPT6X1j
B3jBmNFUN4xihnvw7WXVV7eBgXkGcgVW/Q/D+4oc3B+fNhltzF0s8C3PEStlBLP0
/zQiqO0jtpg1d6Bzi8OyA+3YUUSRlKQZ+/BGGt284m2jS4lvM+a4tB23shzSVeWj
b8BvaY5aUMCSyYtfOoHZc8WYyIFwabHgY7VBowpAT1fobyGQfiO9G8UhGLTob67w
MiqLRSBtmJHOJXmErpUFAqLYT3kddIsycVklfFlaPau3tl0U41GgM8qZwWe3Vrv2
Jd4ryEZMAL62sbAtn7Gqtdl1AC6AStZNX9OKhYAoS28J7JGKZiiPGYGkYRcCvdJQ
q5lLTanC2F8x3W59Awww5jc/mN60NWmVUvimPCrdaOoB4opMen0YUHm2LgPLvaOS
gShaWLSPnPe2+lBt8OTWmYAJINzaQZD4OER8hSuvkHXEMkOLJ3rokoXGLPEWc4WM
H1SyrgHi+yJ+K9Knj8xE9qTGZr76CRvQIoozEFRFke/ICveG6KM/BzjcHO3knWN9
yXDoitfdlQsq64KPO7NCSGsTSMh6gRmUvi47otxfOjqyb6ZA7dCJNIl2D0msJ/Az
t4W3Ey3Y+7So9fX/dkOxOZ3h
=ISM0
-----END PGP SIGNATURE-----

--===============8027671099115830527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c744a538a54e-10b6e4794876.txt

acd37a4e703fb1050ed2ff3483233dcca9f59f5b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2d75a411b2d28b6447f8bbc9670c15aa90993d3d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
98043f92cf6fc9328d93f392904b6ee2969ec244 USB: serial: option: add Foxconn T99W640
0bfc132e54547861003aebef69bdd839935703b6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
27ab8c8ffdb96271020188ad9ae5f78a38dffe6a usb: gadget: configfs: Fix OOB read on empty string write
61b176054b900b477b307869ce7ed890318512bd i2c: stm32: fix the device used for the DMA map
911ddc0992b3726cf7922a4af22783077da7c26d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1f851b7c9a80d49fc7c7c12973bb9f31be1d4650 Input: xpad - set correct controller type for Acer NGR200
31700206abef3b6ed2d2161a7227f40d54aec45c pch_uart: Fix dma_sync_sg_for_device() nents value
70b38637557e91669698724cb0b46afad6055810 HID: core: ensure the allocated report buffer can contain the reserved report ID
a9fcdd9aad943e469f79463bcd2936702f0b28a9 HID: core: ensure __hid_request reserves the report ID as the first byte
5d182f17abd820b110ebc2c303afcb44b5e7b710 HID: core: do not bypass hid_hw_raw_request
41dc00b3ccfc88a820c89919cf5b95d095196c08 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
44f202e8ac19a6e837ff1d4e07842b829c43c0d7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
35579f1b1c9894090289effece9479917bfa66b3 af_packet: fix soft lockup issue caused by tpacket_snd()
f3a932b5229ee33bff6d16fd7b6dbf6edf4a19e8 dmaengine: nbpfaxi: Fix memory corruption in probe()
419188ae70abc7f553a1e9e39eeb1c43e570fc55 isofs: Verify inode mode when loading from disk
da7bb7022813aeb2d7b0c38c566026cd0ace46f1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0867a76509e95ab3a8c4fecbdb9fd1955b6f9185 mmc: bcm2835: Fix dma_unmap_sg() nents value
646eb6f2b8f57ac70122a4249dc1758bafd3daac mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f3978adcac947bce5b6f44d3be90dc3311a82cd0 mmc: sdhci_am654: Workaround for Errata i2312
c76815aa9b73185b7ab5d8aae8fe53860a0d6a24 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d80b786aa74ab8a60d4440dbf8fd5026f60f6c96 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c78f1806852807781b88b427a9044a365baf3b5f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bb0746e6b67e686899b3e5c0e34b6ddd69a1041c iio: adc: max1363: Reorder mode_list[] entries
aa57c4729797c4d45592108f164a84cda161e5dc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
31abc43b453d106093e9d4184dbf4b23d8e8bdb6 comedi: pcl812: Fix bit shift out of bounds
3b66e035cfce1dad0274c26a8b2218f3b7fbd12a comedi: aio_iiro_16: Fix bit shift out of bounds
56e76604e153883a6c233970d7bd5c0a17595c57 comedi: das16m1: Fix bit shift out of bounds
12c597dc7041c240e8edb021f69d6db9fdb0d73f comedi: das6402: Fix bit shift out of bounds
9b429b76ca04ba14ee07fd94bab574165f8a020c comedi: Fix some signed shift left operations
dde8849427a44e53ceae71f30445ca0780a8a160 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1b1341b2fa7df0636162bf4e0abf5effeaa07c59 comedi: Fix initialization of data for instructions that write to subdevice
442eff60b4d5c2dd2a2a84fc043af4f11066f4f0 net: emaclite: Fix missing pointer increment in aligned_read()
6edcf3c1e5fe2c0e16a567d1156372c584a56bff net/sched: sch_qfq: Fix race condition on qfq_aggregate
87aa9f2edb0cde5a08125547826e483fbf273581 rpl: Fix use-after-free in rpl_do_srh_inline().
1d563cabd76e4f8f273af64c907cefb6a3130cf2 hwmon: (corsair-cpro) Validate the size of the received input buffer
f452c76fea7ecb6f44217dd2d065fc0d7b5a00c1 usb: net: sierra: check for no status endpoint
4ccc29c71233379e65fca075044496fdeae75a13 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
511df8e356530d5d51dd8f850366683927783681 Bluetooth: SMP: If an unallowed command is received consider it a failure
c6cd269a501981cbf8e16f9c485a7a8ba08237eb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a63183da16fc3af5a1ca93c81c96c2fc0e9b94fa Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7c0cd53b9a156396ed8bfe2577fcfe69a49a602a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
753c754d9bb97e4eed88d01f8f28841ddd4c388e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f2450d1f42f260a9890ab1456f48efd5fe95c700 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8f2769369b6b465f59768d9e463d1a035f74a95a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b9d1eb06948a682e90e3cb6b7213504235240e41 usb: hub: Fix flushing of delayed work used for post resume purposes
e28d1d36f09b96ab237795a05cf8bada8e686d30 usb: musb: Add and use inline functions musb_{get,set}_state
c3ce3156e5a726b5049ecc558e0d74dca4d3fd98 usb: musb: fix gadget state on disconnect
66608789f2793bc3929bf30206651e98df8dd43d usb: dwc3: qcom: Don't leave BCR asserted
7dffca37073a368b72e033d914c728da098820af ASoC: fsl_sai: Force a software reset when starting in consumer mode
43dfd8ca4f0ce2afb9d9d28daf6accb2211460f1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4b94e6d0a2cb13d1d7015396a1be1a71f98cef4d virtio-net: ensure the received length does not exceed allocated size
8ebd9024519bcae4e95a8e225fa083c521746a32 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ed251a86536db307cb60448ccaec1937033b8baf regulator: core: fix NULL dereference on unbind due to stale coupling data
0b478c11ad1cd0a5fccd5ec3b773694bfd3fba49 RDMA/core: Rate limit GID cache warning messages
c2b8350d69a204f041c83733c6e436f3ccc802fc i40e: Add rx_missed_errors for buffer exhaustion
f86ba21362c807e101c2ed62e983a0c2a2ae09fb i40e: report VF tx_dropped with tx_errors instead of tx_discards
6ed33b4e0b7f6853e4bd86536d3cf4141bfa67f1 net: appletalk: fix kerneldoc warnings
557a357613815a3ada7dc3eda1a6b2e3bfd84872 net: appletalk: Fix use-after-free in AARP proxy probe
b5eed039fd88e8e5c9983b83095995f7bade4d5c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7b5cd7c349972c5bc4360434357b3d8118ea2fa5 net: hns3: refine the struct hane3_tc_info
c70b83a6735433bdacfffb65d922249c4bf10b4a net: hns3: fixed vf get max channels bug
def81f3c3cb12cf6bc1c62df7bcb689b2dab3ef3 i2c: qup: jump out of the loop in case of timeout
86de01b1dbefc1ee4d8d9e6e6a4be051a655ec4c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e900419fb4d0945f68b890f7cea06f14d756913b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
eb8b0ff56709919cbd4536d812636288e5594b22 e1000e: ignore uninitialized checksum word on tgp
4e53c2e0815cdda139ce1e500cc0ea69ba623604 gve: Fix stuck TX queue for DQ queue format
3f9fc682b224f4724248865c6f82e0aa86b7a00c nilfs2: reject invalid file types when reading inodes
0a38ba928adab83b175945e539138ca5d4cde09a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4f85cb0feded7f60d1f573b7e5277c4be989777d comedi: comedi_test: Fix possible deletion of uninitialized timers
80cb78490abb17c85ed64c2aff02eeb5b7308180 ALSA: hda: Add missing NVIDIA HDA codec IDs
a6d5aa440839cb2faaa8cb956208ff56ce36f042 usb: chipidea: add USB PHY event
7621e94773dbceec6f1bd02587392e20dab9e53f usb: phy: mxs: disconnect line when USB charger is attached
7926a056acb7a5196b251ffb7e2e9d9ddb1e047f ethernet: intel: fix building with large NR_CPUS
2e78742e41fa084a2b66f3af6111244ec29d836a ASoC: Intel: fix SND_SOC_SOF dependencies
ed5e634db698a67cb0d71aa685f879dc1fb85377 fs_context: fix parameter name in infofc() macro
863b9fa9d31e5b46e4c53a6e77485f25a90cf819 hfsplus: remove mutex_lock check in hfsplus_free_extents
fc6a1470922bc05c921f88a8788a8b104c1a10aa ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c75c50d78822a09cc788eed84efc1318bfc35fab ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1bdaf71788baef866d2f24afa4346ee9ad1a9c13 ARM: dts: vfxxx: Correctly use two tuples for timer address
cb94a059594418e923f9f7478f30ecceeb07d35f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a21abbb5e804fc950256ccf3e298abb037c382ee vmci: Prevent the dispatching of uninitialized payloads
ce93f4d8b9f7c1afa9695c00fba64d061e9b1c35 pps: fix poll support
db5dbe4438436ef9c5cc8b2f00c8bcc63cd309e7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
80091b7ebc7346cf320f443c6ee3685198ecc510 usb: early: xhci-dbc: Fix early_ioremap leak
6af5e19be8347fd6057d9bbcc9896688a42fd051 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d3ffceb40ce3fcd44f12654e2e4735426fab3d57 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8af354f63e6c0bfc296a45f2d29d31f857297720 cpufreq: Initialize cpufreq-based frequency-invariance later
087637ae39c5d1ed865fd0ba02397668db75fb54 cpufreq: Init policy->rwsem before it may be possibly used
d26713f1e1df16d7e413722b3943a99b117e32fc samples: mei: Fix building on musl libc
ddd4c639bbc7fa537bc95154172d33804ead281f staging: nvec: Fix incorrect null termination of battery manufacturer
dc52af1b36779982f6de5aec7ab2a7660ad33e05 selftests/tracing: Fix false failure of subsystem event test
3cc1fd6ce5572b2149223376e1e0de105a25cd86 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3ebd864d4167fe7e770c57eace7ffb708feeedc9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f933a0241a93a80f593671bae0249fb20decc611 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d1e19e10dc9c84f02f188f21947383ab70d98be8 caif: reduce stack size, again
1d9e2dcf08d4f52f4b4268e0b80d578ec4a237fe wifi: rtl818x: Kill URBs before clearing tx status queue
4ae8d3f9450e3de1043e2b460469c7dc0a5b16a4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fbd0ae7224304427f2ec928cd117db56d5a3a75c iwlwifi: Add missing check for alloc_ordered_workqueue
f0f8d728c87c16da6f7d13e96eddefcb6c70ac6f wifi: ath11k: clear initialized flag for deinit-ed srng lists
ef7ec88260920097070d329fe892fbc3bde873c2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bb9401cdccd35b9e5eed5827dcf8abc9ed062540 m68k: Don't unregister boot console needlessly
667eeb493f1d1025c3f52fd72ff06d629e2c2984 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8bec7a7c9414ea2d33b5e3224b48a878afb974c6 netfilter: nf_tables: adjust lockdep assertions handling
85f9b6feea4f76fd5ceff3777f3571d04d567104 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c9b05e8a16c00ecb923aec864d34c1bb24f59bc7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
23fc77cc50fa770f09a0e787db9dbb8215ea6a89 net_sched: act_ctinfo: use atomic64_t for three counters
818c32b3927518e2a82c3414957513339920a836 xen/gntdev: remove struct gntdev_copy_batch from stack
de1eae9795c04e8368cb8f25734011b843c0cdc4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e460b193a16a35ede06991cb2885244397c06b22 mwl8k: Add missing check after DMA map
04ddfd66902b6e5f3e71df5ee21bd24888b98bdc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9ac8ebda040ce042d6896be9418852f39f371136 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7231ac666a029efcb7c3a0ed7edffda0927d1cab wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4463c5f9b0012728779873bb67b3311919f3ccd8 can: kvaser_pciefd: Store device channel index
6f23ea71653034913820e61eb192d2574f69f77f can: kvaser_usb: Assign netdev.dev_port based on device channel index
82382c52b7834ab677fdd5ab834c679402336454 netfilter: xt_nfacct: don't assume acct name is null-terminated
afe215d5d526f4fe1676bd440965601b8fab4d14 selftests: rtnetlink.sh: remove esp4_offload after test
1e0d64df7578dba283cd671da676c03285458a16 vrf: Drop existing dst reference in vrf_ip6_input_dst
6668625b9e7ddc84549b0a4357ca14819c123f15 PCI: rockchip-host: Fix "Unexpected Completion" log message
0262c0284eec62c91178de09861f30806b47baaf crypto: marvell/cesa - Fix engine load inaccuracy
aed1659d8f94d02bef2a58ddc8bb07b30b995621 mtd: fix possible integer overflow in erase_xfer()
df63f007df9210894e59e0419bbbe435b6e62ca4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5f2b8f1f57c6fcd530ee780efc23e287cf2f3cb2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fb8d33380ae7bf17192c044db28e2afb030278ae pinctrl: sunxi: Fix memory leak on krealloc failure
35239c8f3c2ccdddaca79aa2e888b43d44600800 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b0d7272a6a3e828774caadf94f1457d14cf52f7d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fab49fd20d27f2518bbe449350fa8c19f4be6577 perf tests bp_account: Fix leaked file descriptor
5a757463b0ecd0fc8b88940b0186169c70ea9bd3 clk: sunxi-ng: v3s: Fix de clock definition
16a2a04e49d3afd2b9202df33e7f3810db58f84f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bde3e2f0fc46cad799c5fb47bfa982a0b0c87782 scsi: mvsas: Fix dma_unmap_sg() nents value
d34f1d9c724b34fb455d423ed22b5b40803aae0b scsi: isci: Fix dma_unmap_sg() nents value
7f78ca1c5c696b0c04fbffa086feb8a06152b780 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0f1420667fb4f480c63c43927250a8ae546eeae8 hwrng: mtk - handle devm_pm_runtime_enable errors
250b1299c2b4dfa18a03a9a57339c4bc08f31f9e crypto: img-hash - Fix dma_unmap_sg() nents value
5735f7297323b7a353fe0c96fdcbc07e0521fc85 soundwire: stream: restore params when prepare ports fail
eda3e963b685c40a90e8c1ea4cd3af675471e1e6 fs/orangefs: Allow 2 more characters in do_c_string()
442b5582ebfb38ed0ac124c9c3463df9a64ddfd7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6c9e9a7b2bc7766aa84a28ca2d5dc8468bc2e33c dmaengine: nbpfaxi: Add missing check after DMA map
0b52021d8dd4a33df5bae8fe27c1d5f317c6ab7f sh: Do not use hyphen in exported variable name
e508a7c76c5487338dde5426e82dca1803d4f80c crypto: qat - fix seq_file position update in adf_ring_next()
b2d97de9f54a9a9b82f585927eaec4a681a76310 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a5ab23172cd95965c18019b23bace81b5bdb452e jfs: fix metapage reference count leak in dbAllocCtl
ebc2bb5b2ac1732e1d54425feac6db50422d5388 mtd: rawnand: atmel: Fix dma_mapping_error() address
71ccc4d0b3d669f124d3d4f08db9acb2cd1ff43b mtd: rawnand: atmel: set pmecc data setup time
d2085f3efb3891590b1509676f95f053b2a950f7 vhost-scsi: Fix log flooding with target does not exist errors
45b964ae2a4d1cf7c25ca1f3efb677c23f408bce bpf: Check flow_dissector ctx accesses are aligned
f600b85233321eefab906557e10ec1b2316aed9e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
36da2fb8ad156550f45e375e1c7d961560f3401d module: Restore the moduleparam prefix length check
3e71ca674f5553ea6fd4c13d6eb1909b69332de9 rtc: ds1307: fix incorrect maximum clock rate handling
3229e1543e0b1e56ecfb76206b20208860d61561 rtc: hym8563: fix incorrect maximum clock rate handling
fd1dba92b2b43a936157d315b9bc00db663311a9 rtc: pcf85063: fix incorrect maximum clock rate handling
7c673f27b1d356d40ea68f3c7df83a1fc98c1cae rtc: pcf8563: fix incorrect maximum clock rate handling
786c9c4c77015868ae5774a380b10d036106fccf rtc: rv3028: fix incorrect maximum clock rate handling
6b3d297bd5b6a90b69dab0c17153d6bcddd720ff f2fs: doc: fix wrong quota mount option description
699a93f7e9cf7f4a6bd6acbe148df88cb23dce86 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1b4ed388083ffc6bf8346ed91416037202f84fa6 f2fs: fix to avoid panic in f2fs_evict_inode
3c0a38230ccfe532b8d92812962d5154f2ecceff f2fs: fix to avoid out-of-boundary access in devs.path
20e38f7f29a64ca8c108f8651f5ceafc14f2ef33 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
60053c9d2984fbb055a5385ab6c893f645b7a59b kconfig: qconf: fix ConfigList::updateListAllforAll()
edc4f271d3f597bbdf407c7439398434cbf8affd PCI: pnv_php: Clean up allocated IRQs on unplug
904d721aec9c06ece9e2c963074500b22dc2f9c2 PCI: pnv_php: Work around switches with broken presence detection
966adfef9dff69ec42f377a8ee21f22567342dbf powerpc/eeh: Export eeh_unfreeze_pe()
0abcb5e360a49b2efe4261dcbb609b489a635820 powerpc/eeh: Rely on dev->link_active_reporting
dd8e7d205002c1906a62f13f25bb44f499182255 powerpc/eeh: Make EEH driver device hotplug safe
06c076d1eb3053781177c09a5f600150648885bc PCI: pnv_php: Fix surprise plug detection and recovery
0e32eac78c5d7635ef2cf3c7bf8fdab81fea3a2f pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
2b3bc4f66278078bc692e1414c6ebd79defabf7a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0336dcfa5d524ef203c7832567b26e4034c8aa47 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cb01fc7e976ea5bfefc1fcb45ef49372a7f1df0b NFSv4.2: another fix for listxattr
f37b7b37ce761664eb7bf22365d2c45c35e8ea31 mm: extract might_alloc() debug check
812d5fbbe283342456bdb6b859704997e92c5d9d XArray: Add calls to might_alloc()
4487a0abec523546e013715bfbf2f3ce81dbd105 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1a7d89de87b9a98d4cbdda764402d99ef0835be8 netpoll: prevent hanging NAPI when netcons gets enabled
7de6cf09409931e91d39883e3c8afc222fbea700 phy: mscc: Fix parsing of unicast frames
436f82533e925a41cc9fb8d0e8477db0df323b6b pptp: ensure minimal skb length in pptp_xmit()
a17367057d39d55c2772c38258d4c935f91b19f0 ipv6: reject malicious packets in ipv6_gso_segment()
228c86f7d01531d16fb64295423b8904bbd79872 net: drop UFO packets in udp_rcv_segment()
0d7595509cbd19c251e72b1334daa541b978aaba benet: fix BUG when creating VFs
3a011e37559dcc618895107359ca6b4d4cabf522 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
de9b921e961ef7c729b9202c86de6098f4b9246a smb: client: let recv_done() cleanup before notifying the callers.
10e6e75345ac0ef0b9d8eb245402f675a8b81974 pptp: fix pptp_xmit() error path
e924c8637fa418f40494ed7793712d878fcb2028 perf/core: Don't leak AUX buffer refcount on allocation failure
1d2c8cb7ff85e2e2ad954ab7c0963cda857bb0b1 perf/core: Exit early on perf_mmap() fail
ac6cee7678a89d28cb9326036050260206f33112 perf/core: Prevent VMA split of buffer mappings
a9efaf214119a50588768a8a5c3ea237cdeec8f3 net/packet: fix a race in packet_set_ring() and packet_notifier()
e4a74072c771a4d135e567618aaf5d76f92db60b vsock: Do not allow binding to VMADDR_PORT_ANY
092a9f1fdce719fd09c242ca0b6adb01c59132c6 USB: serial: option: add Foxconn T99W709
7ba578b4353315ebca8d89fcf37930d5e5c997e6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
33b4fd1165c0cc4e68585f271b8de3a691b13249 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7cff7f632482e2e1d6401e5d0a054710edaf3eb0 usb: gadget : fix use-after-free in composite_dev_cleanup()
eab3bc602ab622c8711c51377092d8b441b4cda6 io_uring: don't use int for ABI
f1ff9fb3e57bd079d31cd16772b34e5a6b898287 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cc71c3092ccb2c0aea9fe8910887aa8cdf8d0566 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4f655f92d8dcc4e9395df0c5c28c85afb7d1d66e netlink: avoid infinite retry looping in netlink_unicast()
5a5fc0ca4a749f00b152ba30f0587bc4daf0972b net: gianfar: fix device leak when querying time stamp info
93b771af206f537f3c277b808d71aead29e6eece net: dpaa: fix device leak when querying time stamp info
96a654fc688898715cf546613f037460340e251d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b850fb15195b966affc04ae9542e0affc9f39062 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dea2b52550761a6f5e038fd2747ef0dd240cc3c1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7ce64f2807f009bcc6160afb8b1b515471cb35ad fs: Prevent file descriptor table allocations exceeding INT_MAX
5558440b44064d3dbc35e5250cd3bfd993633ded Documentation: ACPI: Fix parent device references
b949df13f826980b7857c30f0bf4bec1895ba832 ACPI: processor: perflib: Fix initial _PPC limit application
68b468de109790aafe167178456e0bb1c00831b6 ACPI: processor: perflib: Move problematic pr->performance check
49d69f2a1ef4b5db1f3b81e29fbb6377edd1a232 udp: also consider secpath when evaluating ipsec use for checksumming
9fdf007e43a7a5871524bb302726a0a544b205bf netfilter: ctnetlink: fix refcount leak on table dump
9008ae5bb7e5c249d307155513e6921da5591c71 sctp: linearize cloned gso packets in sctp_rcv
269cc98157631198150571033ade387c1f74405b intel_idle: Allow loading ACPI tables for any family
eb2f6477f18512e909de86ce75e4e6425cf15918 cpuidle: governors: menu: Avoid using invalid recent intervals data
c0e45faf7ee17a998e5ba17fa318fbd7de38f7ce hfs: fix slab-out-of-bounds in hfs_bnode_read()
15697ec7121ca3fb273040a395f4b836b587b538 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9aac5beecf761ab790e1d46573bb3bbe40e434fc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a5b65c92603a92c9ccbd21ab79be2128a27586c1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
67a66c052db9cb005146cb8e4973aef099f31f58 arm64: Handle KCOV __init vs inline mismatches
3ca94125523652678e7ec27a76799d7548dee26c udf: Verify partition map count
69df4dc25ac7bb00b3df962cd65b6fd1529a5fbe drbd: add missing kref_get in handle_write_conflicts
00d147a1e0ae20884dcec03ad869d8f363b0d75e hfs: fix not erasing deleted b-tree node issue
35e86ce15b593e237a6013398b49c7132465e8a4 better lockdep annotations for simple_recursive_removal()
dbcdf1c4eaa9eea69e2ab1ddb85d0c958f691b60 ata: libata-sata: Disallow changing LPM state if not supported
694c074f4c2bede1ab86392505406b2f80d847a8 securityfs: don't pin dentries twice, once is enough...
df69e868ff42af0e8d33ccd87afd65aedb0445c2 usb: xhci: print xhci->xhc_state when queue_command failed
cdb0414c5fdbf6b9022be833c9208f2c1dce0163 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6e5581d66d62ef5e17e639cf54087acf8350ed88 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9d8a8bcb6314c5baf414eba19e0eee1c7198f680 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d8be1d921dfcde8663b9c8874dd5878e86f94a7d usb: xhci: Avoid showing warnings for dying controller
b94284d2cd3679a162cef8983968b0313703cca8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9dea365607c781ab1316e5c6423ff3a9ea90aaaa usb: xhci: Avoid showing errors during surprise removal
f4d0066cdfa881cbc14f34e1e7dc97845b117a03 gpio: wcd934x: check the return value of regmap_update_bits()
a4196366caa48af8db1439f7ecc5847983499237 cpufreq: Exit governor when failed to start old governor
f3d54eefc60e5f1c9d092ec2da941fe96f6df9c6 ARM: rockchip: fix kernel hang during smp initialization
438432d1df5e56ad319fcf99d3d3c61510670753 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9afee5da0f1c6bbe9ea27a426d00aeac3671e212 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
35f673497f58154d001b196add46ab5051777e3f gpio: tps65912: check the return value of regmap_update_bits()
8a158cd7f52b01ea2d1818f625eca01b3635615a ARM: tegra: Use I/O memcpy to write to IRAM
95cf78cac873a44d14f563f137e399415c54bca3 selftests: tracing: Use mutex_unlock for testing glob filter
00ee3123a01a24300d4c5b915fdce2089da8724b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
dcba56d49693db568c1485c2523eebe73dc5550f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0435fdd1f5c312671f2afdc60686f477c464ddf3 PM: sleep: console: Fix the black screen issue
257636360d2a164349b588dceace891f4be77279 ACPI: processor: fix acpi_object initialization
0ba4114296c9255d8bdd0ff8e67ae6e2789edbd1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
689dc0369d3ba23d55341e7ce92d2653e7696730 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f327651411d07f6e7a1106d88c1b3a66743f95c8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a087b2ab019cf0d756747826b935229d16389b86 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
27c28e1ca82adacd5c50fe42cc6285c95aef13ff x86/bugs: Avoid warning when overriding return thunk
79620a6cd9e2fa21e00a11c12a90630085343041 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
20932922ff126117c710b25878a49ae8adb9923d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
eeea44d02ee73b47681dbd01125484d92621b45f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d64c406b606a2b22efae43d07e111c105ab9cce1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0d30453c17a704ec888727b166b31a4bd97b3c8e usb: core: usb_submit_urb: downgrade type check
7c1721d2042f97705f478dcc30d334281184cf25 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2caa52db00efa24514b5f6569980f421675557e9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f9f4527b37beb97cfca8b7ba6fe6f382744dfc33 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3495c5ee75c5f26f750f148aaaa66fcf72c55605 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
19fc3db74f5ee8879be3f264a0ea31608aa1c645 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b9daba4adb147197ef349890f183ce4d197ed988 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2566d930a08c449f17f80f0f957f88715aee0eb1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bb26f26781f1fcdbd7695a12bb937646bfb7a1b2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5f30258a3db6446c8a6f5d4affae7c9cc714bf6b xen/netfront: Fix TX response spurious interrupts
1ab1430011e0dab29216bc419efa04ce693abe12 ktest.pl: Prevent recursion of default variable options
0e48932c458508b673cc3ba8cf65b67facbdcd8c wifi: cfg80211: reject HTC bit for management frames
91281e25f2eb97d316b595fa2539547313c56aaa s390/time: Use monotonic clock in get_cycles()
3904c78d99da561ff1048e2131afe98b26eaaa59 be2net: Use correct byte order and format string for TCP seq and ack_seq
84f29127e60fad55bd2483a887c832b8d15a3229 et131x: Add missing check after DMA map
1a78f1bcdc72c7ff4f7e0d7967ffd4e82722645e net: ag71xx: Add missing check after DMA map
cb55b8648caa93891c91bacb86b1d2f471ed1919 rcu: Protect ->defer_qs_iw_pending from data race
c7971d0fd375663a6acaa3d9d78d6150c05bb58e wifi: cfg80211: Fix interface type validation
cf22d07ef296025299443e3c5a991f3439db778d net: ipv4: fix incorrect MTU in broadcast routes
aa32925e13a40ea239f6733c43eacc6f1469c6f8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c64c77293323fad16bea947863f04b1f668115ef wifi: iwlwifi: mvm: fix scan request validation
59434362198cdac7904480b961866cce8c72ea3b s390/stp: Remove udelay from stp_sync_clock()
e6eb1803ae8f7e43436f05d4ffde5b83d85f3b1b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
daf01eb9d4ce31d58da3418cca97c68d6fb872c7 net: fec: allow disable coalescing
233e0c626802a0898b52a1e430b2c4a90aefd117 drm/amd/display: Separate set_gsl from set_gsl_source_select
2888cb9d4ac48a6a49b8e4313fcc89c665264858 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
137c773dab7443839fe37613b8c078a68395045b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7d88515ca65dd89515ffad7e99423d4ac4da3501 drm/amd/display: Fix 'failed to blank crtc!'
cdafe45b380016cb7370ba04c6ede54eb7d5bfac wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
56d9d53f1d3608802df303c27f76f69f89813068 netmem: fix skb_frag_address_safe with unreadable skbs
58ea57b3cdac1e9963d2ab84a0b8365fb0f82860 wifi: iwlegacy: Check rate_idx range after addition
321a66eed605a27a45b95f1ad9a8f330abda2d47 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
72a6b54bbdbe5765f4895381e9dd05ccf96658d2 gve: Return error for unknown admin queue command
d20f832f73303e53451793f91eda91d75d9993fa net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d81fd98979a9f38926f2729e47ba0d926398968c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d3736a38820c20f115e9a31f426ae65317bb0e73 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7b7e594a8a756cf1d0218034156c7f528675282c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
697a666fda123724ca60a5969da1d6671529fadd net: ncsi: Fix buffer overflow in fetching version id
7532f5dba39883da55977ef4adc2054ea0b46e93 drm/ttm: Should to return the evict error
32eb1edc72facbc87bfd69eca5bb5fb74a506a94 uapi: in6: restore visibility of most IPv6 socket options
e55b77133ff07fea92a2ff41d674296cc81320da net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
aa702d9ab486bf9f9b267ff0081bcf49387b540d vhost: fail early when __vhost_add_used() fails
b472a10bd2afc6d0c55e7ea88f71ff53878dd5e3 cifs: Fix calling CIFSFindFirst() for root path without msearch
d628915a2fd84641fc2ca7a71254938551ed9c79 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
63066a8907463adeca5789d7d48be6fc15616640 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bd0c7980e3a05ace68202399cf368f808917d08c fs/orangefs: use snprintf() instead of sprintf()
9b200ba1902493e63995941a7ee129fc6866c444 watchdog: dw_wdt: Fix default timeout
565c2602d159c9fb903eacf8fffc3e915576a101 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6e5922a3695ee4cc4e6560211858d2ebc71e9d25 scsi: bfa: Double-free fix
5e2331129db68feb430df40f27114e5ca7411862 jfs: truncate good inode pages when hard link is 0
638d8d5914ca0cd680ca06a67f74c7e7c80e1dfa jfs: Regular file corruption check
545c11632fbdebfc521395b211f6d0baecff48ce jfs: upper bound check of tree index in dbAllocAG
552a3ca7baafd96ff2b395941d4efdadd3a72dfa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
595558172a13394a2cd4b0c8a9029ea68649207b leds: leds-lp50xx: Handle reg to get correct multi_index
da0a1b409dcae215c6a24aafc149c0a7b2eb88aa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7c660ff4624077865d420eddb074e787e144578b RDMA/core: reduce stack using in nldev_stat_get_doit()
1de3d789949878dcb5196c67945ee9298ca654a1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ed9f5e6d76eb9095680b08031f40535744f0d6b1 scsi: mpt3sas: Correctly handle ATA device errors
fd00095dce508cfc3e9710aa021627e7e61b9f3a pinctrl: stm32: Manage irq affinity settings
7ed6bcee393e7bd12eeeb28ab26d001032017055 media: tc358743: Check I2C succeeded during probe
bd49a4c9375c09694ab1df65afc470bebf4a9de0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8244c1ba6f0965e2b9f47e50a42198ce3abe00df media: tc358743: Increase FIFO trigger level to 374
ade1706b7921f9ebc5305b5a4bffe0170cbd4cfc media: usb: hdpvr: disable zero-length read messages
0fc83665fce07cc1effae9513e335b6b9511264c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0a7184f2ed056a761e9c8d56a1662e37b1d4efb2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e2160d23022d56f5c0a45f2afdacff95e1f55eb0 media: uvcvideo: Fix bandwidth issue for Alcor camera
dccc754957f512b55ac663450a1e24c4bcd309e6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d92c790819948888fa274cbea8e6aea3f4b33502 i3c: add missing include to internal header
0389d5e8d7567cf690074e56507b6f3c33692781 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
79218b0a78203446fdf21b6e38f969d8f0f38c76 i3c: don't fail if GETHDRCAP is unsupported
9d537c4df8cdf69006bc04a2a273006a39dafd85 dm-mpath: don't print the "loaded" message if registering fails
6dfbb7bfcde3e650fe764dc4cdd2a41d68fe91d5 i2c: Force DLL0945 touchpad i2c freq to 100khz
ddc494cd14f74867bb31c4047178b9f716909df0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
77d32f9d45b12704dc264b8ba91f7cf44918aec6 kconfig: nconf: Ensure null termination where strncpy is used
70edbaa88857ead728cba917ce808ffd00eb8a9f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
abdf2b4b265d4d1191810fc26ff9551920fd1924 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0fc992980ae6e417c965cc9b187d2460f367882b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c7e7925883494286c23aaf4d7fa5cef505bfce38 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b245c9bfb6630463238a30c862321e8520a70497 kconfig: gconf: fix potential memory leak in renderer_edited()
cc8540a5e9552565703fad87e756111648694f63 kconfig: lxdialog: fix 'space' to (de)select options
34512e181eb8b7c8816ecf38799023739c990a17 ipmi: Fix strcpy source and destination the same
74cacd39f385e85974f3fdc9f28b9c2409ff92ab net: phy: smsc: add proper reset flags for LAN8710A
2ccb3e02f9a36ff0e402351607e4ea6817018a00 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3be603e4d75abc352dd83fa77d5b208b86974ba2 pNFS: Fix stripe mapping in block/scsi layout
97d7b95689b2e15dda91e8fb26bc5b4c217f0ac8 pNFS: Fix disk addr range check in block/scsi layout
105d98ab122ad7026dd4d9ade8517372d92c7513 pNFS: Handle RPC size limit for layoutcommits
c59b7dd1b2cf8fb89c91091088fda43e4700fa00 pNFS: Fix uninited ptr deref in block/scsi layout
72f107e0b3cfd1c032f615d1dd4399557f9e828f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc80888634761dde5f47bd31c7229d26db080f8e scsi: lpfc: Remove redundant assignment to avoid memory leak
0d92a466f57a93e56cbbb8521739cdaf7743164c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
953c07db74a5c1db46e56c0bf435fa02625fa49c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c1c6163b822d8ad4aefce1a8b29b3940585c962f drm/amdgpu: fix incorrect vm flags to map bo
7dfa2d30620dbf60d2b329cb8757a9a55763b86b usb: core: config: Prevent OOB read in SS endpoint companion parsing
7d6890bcf4281c27b6419e6380d5592e4e2920b6 misc: rtsx: usb: Ensure mmc child device is active when card is present
2d28c07e15cab7aaaac2bb3db1a99d19b7a57073 usb: typec: ucsi: Update power_supply on power role change
3b6c08a85ed59cc36a06d63760659d96d80ebd5a comedi: fix race between polling and detaching
fdc377c5c6da07628052f54a4af619f87d0723eb thunderbolt: Fix copy+paste error in match_service_id()
4336ab31434714d240a51255a98ff1791d7b7782 btrfs: fix log tree replay failure due to file with 0 links and extents
de147f8e3472daad4c7e2f764b40108721137d9a parisc: Makefile: fix a typo in palo.conf
1b9c538227dd14ca122dc0a691c20ad5c891a80e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b72b335f08e304983221e1c6d31e2ea0c61a3834 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
65a70085f84659a3db071eb77eeaff985b254eda media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f217a17dfb631481e97be8205ca228e1f06a348c media: uvcvideo: Do not mark valid metadata as invalid
7e575db2394a6eaa2ac3abb991eb744b90eed3a6 serial: 8250: fix panic due to PSLVERR
56d18e67cb7db9b860098e25e9ac08d5a64bf8a2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
acecfefa225327364dbd4a24a32d98fd65c9713f m68k: Fix lost column on framebuffer debug console
f52160fd9d6aa60410dee9e12c5a2a8a8f25baa3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9fc5a105db903b1aeaa534f5b4a1ef98b6c8ab9a usb: gadget: udc: renesas_usb3: fix device leak at unbind
11f052c93c227b1f3d816b40ce83a28e2085fba1 usb: dwc3: meson-g12a: fix device leaks at unbind
e54e95580db99bf53d3acd5bc93ae8a20c472973 bus: mhi: host: Fix endianness of BHI vector table
24276d1ad0f640369aa9e4f882acd882ef093b44 vt: keyboard: Don't process Unicode characters in K_OFF mode
946811b4afc281473fd29ce44dbdb2d28f980a96 vt: defkeymap: Map keycodes above 127 to K_HOLE
c9f583e6f5359b9586f7613006ed5304f45a6964 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
851af9d959033d2de5331be31b98216eab386baa Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
423efa8c445a4b4237a76c4f72a5dce674394305 ext4: check fast symlink for ea_inode correctly
fefdc3a8935c1e06f1369d2cfda4d94b371b9d21 ext4: fix fsmap end of range reporting with bigalloc
d071affd9412d50333a643e5372f8c547487de28 ext4: fix reserved gdt blocks handling in fsmap
496b3912d2e7902d606f42e3d08ae01a406d134a ata: libata-scsi: Fix ata_to_sense_error() status handling
5f3c0c6c1c0fd3a29eb497ddb082d4b4a6510d4a zynq_fpga: use sgtable-based scatterlist wrappers
d4c45cdc8fe7d767a97bc20f012188a85bf436d2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
43d219ea6d5bbce8daee768c24a2425d6cdfa723 wifi: ath11k: fix source ring-buffer corruption
9ce0f73c5d9453c7595cc8d288c015d4ab240cee pwm: imx-tpm: Reset counter if CMOD is 0
7d8a378689feacfc148e5f5027c216816093266e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
111c908501a8c96a4bd8cf1cb715edc5a02beb78 mtd: rawnand: fsmc: Add missing check after DMA map
f8f905f1bd2acf88d4b93a1fe4ae891fed0910b7 PCI: endpoint: Fix configfs group list head handling
fce30f1634a4995af094079f97c41393b788b426 PCI: endpoint: Fix configfs group removal on driver teardown
f0a748b2c2d243858c94dd9301e2424cdf001188 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c86837a52bc39a295a2ff3ee3ec2e4b1962b4c39 soc/tegra: pmc: Ensure power-domains are in a known state
a93bcb225799eb8b17cba4993f436d774ddede3e media: gspca: Add bounds checking to firmware parser
e81ab1c47eda5228fa4dd46c240958f710744d44 media: hi556: correct the test pattern configuration
56cd575ad8940421ae564d5d9500de28414f4a5c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d2de13c7b4cd28291004e163c8aa55e4bc9a137e media: usbtv: Lock resolution while streaming
d4c017053b96ed0dffdfde21f7a388149cdb4750 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d9da571c445174c2f0fc082bf42f9b23c08189d0 media: ov2659: Fix memory leaks in ov2659_probe()
2924ef139347814f9a7654a28e5abdc5d2e9b185 media: venus: Add a check for packet size after reading from shared memory
9e2f0780c64a98c9ff1d2c4564c3c08acaed16d3 drm/amd: Restore cached power limit during resume
4f35cbb6a1b458bddf7af2988f75a43c70bbb797 net, hsr: reject HSR frame if skb can't hold tag
84f376c708b214ea1c3412563f5dd34061e395fe sch_htb: make htb_qlen_notify() idempotent
8b8134360a759e4af5ed8b597f24a2bcb8e7e94f sch_drr: make drr_qlen_notify() idempotent
e5a19046daf49a1e02f2ef3604a0cc5ae63508b2 sch_hfsc: make hfsc_qlen_notify() idempotent
a7dee765d973f35fbffcd3f4c43f6b8ffddff675 sch_qfq: make qfq_qlen_notify() idempotent
a43245dedbd51ecdceaad2f08ece0168b2a8beaa codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
169152d0a4c063733f7c16626b0e63361f67c58b sch_htb: make htb_deactivate() idempotent
0a10a6380ae821f0310cbecf380ea6b6d1d8c6b3 memstick: Fix deadlock by moving removing flag earlier
b1e8a580896610f7f593548636c54a21c998ec68 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4a418757936c90b93f95bbd44c4c100307b55923 squashfs: fix memory leak in squashfs_fill_super
cdefcfc655142a9d9365c106e0d380b45868ce6d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b83b076abb35e538b4b0feee49ce7a3b2bf760a7 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
700ad5b2b9bda752d87303625076e14950854b34 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
dce668356835d501d1d4afb37e09ba037ae3d2d1 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f3bf0d7e692274dbbaffc03b47b6d1b9c0102c97 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
7a5714f1ce209c60f5a98a3e08dfd0be780c91cb selftests: mptcp: connect: also cover alt modes
3edc727aff97b429be0352310f2108ccf8dd246a fs/buffer: fix use-after-free when call bh_read() helper
705427a4a9b469d9d23b80b5b34c841c03ff88ed move_mount: allow to add a mount into an existing group
4951dd8d2734bc581b1eeb39400aa3a1d5a08a79 use uniform permission checks for all mount propagation changes
0ac2d53fdc3b4cb776e893729ca4917f4369cf1b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
cbc8a72fc7f4fd74c416888fa1329420471cb67b ftrace: Also allocate and copy hash for reading of filter files
c375e6569c9f9264eb1e86a9ad3e091b6e9d5f0b iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
986977c183b66ee942523ddf5432b9979efb18f8 iio: proximity: isl29501: fix buffered read on big-endian systems
d908c8a98642c79befc679dfe9a864f66bf789a1 most: core: Drop device reference after usage in get_channel()
31f4e5d92fff13360d9dfca7ad1f3c492629a57d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
a89525d116834cd461bba06afd89d5a78fd6f741 usb: renesas-xhci: Fix External ROM access timeouts
c6fd6bd6b48498f99a03f6d6332c82150dce69a5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
59fb3d50bd4154ebf4e9a0b67351aba8f94cb4c7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f9eb80a193beb2e399d0199c98a96d154b219ea3 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
27b6c4782d0c666b3a55aa23f433f0d0ac126df9 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b060bf8a95f38d508f15fc08b8ce6c6487a0e1ee kbuild: userprogs: use correct linker when mixing clang and GNU ld
d5107b4fca44f6e6f20122e9dacfd58103e85149 f2fs: fix to do sanity check on ino and xnid
1d122e1aff0249c975a1fd7bf98cb86a361e5cee iio: hid-sensor-prox: Fix incorrect OFFSET calculation
08ab30ef2fc252ada1a95bed0c6ef4ef2a73f865 x86/mce/amd: Add default names for MCA banks and blocks
2fcbc6e19e683b3b65f8bade70b0f0b4c89f4702 usb: hub: avoid warm port reset during USB3 disconnect
da47af5b73dd1784893f6484cec77f666988639b usb: hub: Don't try to recover devices lost during warm reset.
544a1cd3c44cca9271fe2238e0bbdc688075f113 smb: client: fix use-after-free in crypt_message when using async crypto
c445c5f1c571bc8ec50932c3cb369249225e9d88 tracing: Add down_write(trace_event_sem) when adding trace event
04f8c4c03e06e9607fa9340c84d6037800463117 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
5f297ca7ad1dd80e7ccb20c37e8e8d15d71e1348 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
031ae5939c8eb3414915d932db63d3ce5d0db952 drm/sched: Remove optimization that causes hang when killing dependent jobs
ffff0a609e2b9cfe6f2eae33e5baa5114d92d1da mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
d162898ffb0be22af82d603588decfa23ecebfa2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
81fd18bfa25c83a7ce41ca0e20d6702b6b1a0a66 x86/fpu: Delay instruction pointer fixup until after warning
ec495c39203984c97cbe3330f9b0923b4a97071e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
b60910dbf370e6196134b684f3a3071c4c8c8a69 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0fc5a250553ced8a49b642fbcd5efc32bf82ae58 usb: typec: fusb302: cache PD RX state
3f995865a2a0ec2dda4b1ace0f4fa637dd85c0ca PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1107c340e6bc3fb119e4a526b1731dd09601d7ef block: Make REQ_OP_ZONE_FINISH a write operation
a6c674de28377e24b99fffa5ca58f2bffb3371b8 hv_netvsc: Fix panic during namespace deletion with VF
a0f535d2b3f653db835713019423f20da217b1b3 USB: cdc-acm: do not log successful probe on later errors
6153aee46e57c4e4ccbfa3082d5523176f140a9b cdc-acm: fix race between initial clearing halt and open
ab6c5c1f1d5ab270d1a760d0ebd90d4d84c19a03 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5a9a8cd074e1049f0739452254ebb52cbf89f645 ptp: Fix possible memory leak in ptp_clock_register()
747d4506a5dc263b9fcd4019de4ee2064340b208 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
8e546c58d3856f8f41518358adbf499db95ab308 btrfs: fix deadlock when cloning inline extents and using qgroups
21f13407a836421c9fcbcd08700f9998ef9d2867 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c3830cde3bb7614e08dc6d7b3087c68197698da9 dpaa2-mac: split up initializing the MAC object from connecting to it
90d3ae637d3bb584642e96b813f2dfc20e0348f9 dpaa2-mac: export MAC counters even when in TYPE_FIXED
57e2f5624805f15538eb440d93890aecea7d4d17 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
471e007dafb33e0159efccceced92c3387677084 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3cf93114dc267a1c52d4c1ab9c7a364a4c53ac1c mm: drop the assumption that VM_SHARED always implies writable
ea18f260719e7d62db1ea18e9f364a29db6ec4ea mm: update memfd seal write check to include F_SEAL_WRITE
131ad7931ea11268bb8a9f6933fd24b086030596 mm: reinstate ability to map write-sealed memfd mappings read-only
f3633ece4d94e305ff2649d339533feec3a20cdf selftests/memfd: add test for mapping write-sealed memfd read-only
e8c7307acdde486deb45f4dcb268d74a8b71e8df dma-buf: insert memory barrier before updating num_fences
fe8777ed1a8cb9ad28ce041c3a7f6306cc6dd756 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
dbf72493594ea4783bd1433c7027ebdc609d191e RDMA/rxe: Return CQE error if invalid lkey was supplied
bdee2b73229e810e7d720cdbc18417ef046b473d scsi: lpfc: Fix link down processing to address NULL pointer dereference
8dbaa3b1efc8de8374e43628b2544039e40824d8 scsi: pm80xx: Fix memory leak during rmmod
d64b2c6853caf6894f87126be0f705b16df48e86 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
e917a128731a03add8eea766c7af1ba3ce02fa6f NFSv4: Fix nfs4_bitmap_copy_adjust()
ad8780be946c73923457cbffb2a40ca2cb195a85 NFS: Create an nfs4_server_set_init_caps() function
d1c8350b731acec9c860da05969021b73f600c39 NFS: Fix the setting of capabilities when automounting a new filesystem
26b268a2b0a6a41ddce9288b8f659712db323313 net/sched: sch_ets: properly init all active DRR list handles
dfff13dc708f80ffafad4d183c0dbbb684821caa net_sched: sch_ets: implement lockless ets_dump()
864ab4540be97c3f5b1f048646e393bd9e484ea0 net/sched: ets: use old 'nbands' while purging unused classes
54ca052ddb9298ddfde56a883efd02a975a80583 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
145a242415d4adb72338999b7521aa5b10e975d7 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7f4f0a663166fa81bb539f7896657a45e9a74e31 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ef15d957dff3b688bb23e901d2464d900811b02a iio: adc: ad_sigma_delta: change to buffer predisable
44252fd19a7aacb005f75753c0ca87060ba60ad2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
62a283b853fe1381722031d0e06525e6c096afb9 usb: musb: omap2430: Convert to platform remove callback returning void
7dc02c8c26d309c8549550b6e6abfb398a682258 usb: musb: omap2430: fix device leak at unbind
b996489d0daf143469f0ac416d0b81a3e3a2a1e5 btrfs: populate otime when logging an inode item
adcd9b94aa0227dab15f515d964c319e9275d498 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
8bcbb576b8d84d285163d9be215b3c733f78aa8c minmax: add umin(a, b) and umax(a, b)
0b30874b58d980dd6705452dee42a1fa23c2a2c8 ext4: fix hole length calculation overflow in non-extent inodes
0ea738b1556f5b3f7011d2e6d35bfcf1938da23d platform/chrome: cros_ec: Make cros_ec_unregister() return void
724af3f7d6ae8294a083aa7cb55635244e57c889 platform/chrome: cros_ec: Use per-device lockdep key
bcfbb9a120053a839d341cb8dfb2799398239516 platform/chrome: cros_ec: remove unneeded label and if-condition
a8b19ebd9a2db67bb9e8de5f1fbc4e2ea9e55fad platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c1cd112784512ca9f61ec0c7ce164352c3a1dcec pwm: mediatek: Implement .apply() callback
84065f4406b1979658ab12d1cdd9e80dc4c0c601 pwm: mediatek: Handle hardware enable and clock enable separately
fea3298d75aa5e587384b23bcc5fc49c1325df90 pwm: mediatek: Fix duty and period setting
b8453dc73dce6609a8953b08cf527c53b66ae825 locking/barriers, kcsan: Support generic instrumentation
e1b381a074dad6e6f57069be7678ae98993eb483 asm-generic: Add memory barrier dma_mb()
ba5857b589ebcb433ba1a38b0a2ab01823b8ff71 wifi: ath11k: fix dest ring-buffer corruption when ring is full
bbbb1ea316523468fdcf6446985eddb4dbf19a7c media: v4l2-ctrls: always copy the controls on completion
ecd24b7dd3c3d4b607a6358297c8928b23ab379e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cd5bb78d1794d27417fcff8dde91996da7fe8b54 media: venus: don't de-reference NULL pointers at IRQ time
3b2e993e373cf110c02f4116ceace0a1e1d6e3b7 media: venus: hfi: explicitly release IRQ during teardown
fbdb9f3264449833cbc4a45babe97f0bf493f098 media: venus: Add support for SSR trigger using fault injection
b106b9e0c681753f639cf2911e7a4fcc57817178 media: venus: protect against spurious interrupts during probe
302bdf7bf52af953a87fab724467ad87c8effa94 drm/amd/display: Don't overclock DCE 6 by 15%
f2ab7588a750f19b43df69d0f032386475bc07b6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
aa8558e16feec91abf37c0c6dd2490c7d6d98420 media: qcom: camss: cleanup media device allocated resource on error path
ce76dec9967d97146b87777a1f2e3781166741ad f2fs: fix to avoid out-of-boundary access in dnode page
218906938df2d65983011a291c088be6d1a27e16 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
244b2af68fc18114b9b6fe06110e9ed3b52b20cc uio_hv_generic: Fix another memory leak in error handling paths
4d7220915753406ffb5ef9fbab8406ab26a1999d dm: rearrange core declarations for extended use from dm-zone.c
76342680130405f816f5af4d96cc9bbdc0259503 dm rq: don't queue request to blk-mq during DM suspend
080f17eac19d70214f8639ccd163fe0fff0c459c usb: dwc3: Remove DWC3 locking during gadget suspend/resume
9fff819d13b89e3b385e6de3e52d30c8ea075ff4 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
1252ca0af320baccc94674ffc01e2a516df14d1b gpio: rcar: Use raw_spinlock to protect register access
b0b6db890203e120bb58eb243b2dee747f70cc9f selftests: mptcp: pm: check flush doesn't reset limits
5d4449d39eb42bda809b614e74bbb223418e8bae net: usbnet: Fix the wrong netif_carrier_on() call
10b6e479487675365bd106d20fb7dbeec6fb4f60 Linux 5.10.241-rc1

--===============8027671099115830527==--
