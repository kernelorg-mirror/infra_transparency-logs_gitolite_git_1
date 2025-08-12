Content-Type: multipart/mixed; boundary="===============5874298266357409340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:40:16 -0000
Message-Id: <175501681644.110015.14117458468423626406@gitolite.kernel.org>

--===============5874298266357409340==
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
    old: b6614afe1c908f8e4ade250e49ef74ecdcfe6abc
    new: 6e28fa55abce7fe2fb1ff92f276b5068e75dd10a
    log: revlist-b6614afe1c90-6e28fa55abce.txt

--===============5874298266357409340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755016857 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755016810-cd719ab9ea18d841ed4d57587fac15b9d79564a1

b6614afe1c908f8e4ade250e49ef74ecdcfe6abc 6e28fa55abce7fe2fb1ff92f276b5068e75dd10a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibbpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BjkQALvC4xHcgcVx8c6y2nTh
FHc4+7pRnHPmjjeSaBHRJruPtTTtusK0haCT9pZsIZjPaMjpa8WrXzu0eJPXQvKY
09+qoS7x8j4sxpgm1HUccFJG32XKBO3yDLx267mxrk/bC396TWwWaF6ID9PEUfbT
FU+ZmPU4YUB18t3SBT7LeVYaLBm3mi9VF6pfUY8G1OQLJgdtRnvijB0RIdqq58dc
yWduizjKFsMPxmCH3tKi+LkQqi4vVbN/oRXlNs4ZfLZ+t1XjOseX7zGa3OEgLY6V
kQPTSLUpZaflXv/Fs6/lkEkuve2BGhkRQV0DO5Ft5g2rdwkg9J4zcjLH3Mt4+lm4
I0VMdAoT4hs01p1w7xiV7ffi0bTLxq625YadW9MGY5kHd1JVC4cdampfYWdA15hg
Kmx4c00uTWbMG0KFPPOcLDE7AWgD2Na/OIUa0VnSIWxxNloS/ajY1dH8B6l/UzIq
aDzpOvmhHgeKTXHMVP7I2CO/K+P62eESvZwdDCwZG+9wF30y4xccchxFjKRmrASa
iIOtRMuyScceDzzl/4GSwRvB8xE0tfmT8WieNl99Q8VkWFB8kXz9JXB9CGBJjpwO
9WlVhmK6T5Z+pouQ1BYbKGyN288THGS4GoPoJFTYqJEsJtCDxxp1eZwXXna3m8FA
ipu2sTWm2cpqNbnfEvNwWO/N
=hMU2
-----END PGP SIGNATURE-----

--===============5874298266357409340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6614afe1c90-6e28fa55abce.txt

74d29231267447500009f16383303f6a50cab6d0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
33f2f63757f81bc4103109337d695bb632e20be0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
76e3055f2dd9015c9396f4b3bc48e40c213ac114 USB: serial: option: add Foxconn T99W640
e441890e31ee4147e2cdd791dd9938655cffdaa8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
40c8caf6972cc57f6c03966a234ad13b0b7a2483 usb: gadget: configfs: Fix OOB read on empty string write
22d2a2a6b65323aaf7c0114d91b20095f032a956 i2c: stm32: fix the device used for the DMA map
10169c6247d95a3462575af7716cb658d3f677c7 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2d1ae310898670fef473d86011ce681c6744363f Input: xpad - set correct controller type for Acer NGR200
c37a0eda5c4516acc347e7328dc03baf1e98a04d pch_uart: Fix dma_sync_sg_for_device() nents value
c8c8c0d0616673a6864b074d7a78a38960f116bc HID: core: ensure the allocated report buffer can contain the reserved report ID
3c1cbd32fb4644fe907298b78968dda998305d26 HID: core: ensure __hid_request reserves the report ID as the first byte
402d4ddda195af747f27ae02333c11ac890c4664 HID: core: do not bypass hid_hw_raw_request
c29ce2ce7f07db2a9b0abf15894efdda2a728166 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8bc123242a7cb395c21a184db55bf10cb3f3eab9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1b637433269f026e1c3c7fc8f1322a41c81d2dcb af_packet: fix soft lockup issue caused by tpacket_snd()
3d81438a2b61a9bb4f7bfa33b6042bc3f8c1e8d1 dmaengine: nbpfaxi: Fix memory corruption in probe()
d979e5f82ac52de00078a2c6b686f8a17d3612b0 isofs: Verify inode mode when loading from disk
462b31bf88cef12c03e591c1b237628c4c787993 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b282cd843e0fbb2e87335efa3dd6eaf86670766b mmc: bcm2835: Fix dma_unmap_sg() nents value
2547407f79ce5780679d38fac13fa3433066341e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
87e310abbfa78b32f44de6d3e23a9add13b3ddf5 mmc: sdhci_am654: Workaround for Errata i2312
ae729fe769e31c074c92f516bd918ea0d5b4e716 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
51f5c8c0345ec42be422fc14ef52610827fea061 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
48b9fabceef3201e4fff5fe54ca0bc7eccf4ccf0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2679dd76a58d264917f0efc63292d4b083d22ac4 iio: adc: max1363: Reorder mode_list[] entries
630423174154d7b72f9cb6567fb126e3260276bf iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9b9a5e6c7534708088dc7d8d2387f50a9dbb3152 comedi: pcl812: Fix bit shift out of bounds
b643fa5ea8842a6b61e380538cb61a30dfcf3d5f comedi: aio_iiro_16: Fix bit shift out of bounds
fdcab85abaaf39df96517f8dc4524b24c4acccd8 comedi: das16m1: Fix bit shift out of bounds
8e8cee46f09b55d00fe921fc4c18e33a41b85b9e comedi: das6402: Fix bit shift out of bounds
4e0afc9c650d0bedb6d1b987e8ebf2791a14be9d comedi: Fix some signed shift left operations
b7da03c922a1dc0e320a4b7424773ab54921207a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9ba5329f2ca1a4a7533f8b133656ae97053bde69 comedi: Fix initialization of data for instructions that write to subdevice
b1e62721a80e58d715c9dd1758b68eb23a49a004 net: emaclite: Fix missing pointer increment in aligned_read()
37af1d7bd27833afe77c19bc918129e2ed1aa081 net/sched: sch_qfq: Fix race condition on qfq_aggregate
da326e8a515a316be3696e37b7f63a35362f50da rpl: Fix use-after-free in rpl_do_srh_inline().
b39c3ec8ad19489e7bc3b05cdf211dfe686db4ac hwmon: (corsair-cpro) Validate the size of the received input buffer
8c4d043b8e053fa1e2c67732c0ab2740e3007aa0 usb: net: sierra: check for no status endpoint
c1008e91d0da14637d6f92f09da60a1d5d49b59a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7288a1ac0aa347a9655cd51ddcab7f66f6888d18 Bluetooth: SMP: If an unallowed command is received consider it a failure
cf537686259991837851f3333bc11b7bf93b03fa Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8119191802a719f2d22c93a69bc51953c28aef62 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
235caf5dd5c3e81bcdd109d1b1a5fa1f87c51833 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6088dc73a8c8cb1c75ce07b03198b840ef6add4b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9adac72e630dbf5500db1d24eae87506d9bc2455 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e69e3c2745e35d0d251debe7ca5eb1bfb2fcf353 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
644edbc9af7100e9079c8ae7cae4c1ea31b9f18f usb: hub: Fix flushing of delayed work used for post resume purposes
6c2c6f768c8b4d5060c4310adf9ff21f04b7d5ab usb: musb: Add and use inline functions musb_{get,set}_state
647d7141b48da6dafdd7e7717d68a1c952b6fb4c usb: musb: fix gadget state on disconnect
16034ec6c3df59ee797d0207b7b55cc7c0203f31 usb: dwc3: qcom: Don't leave BCR asserted
3ef47534e31d1987b205d7999a6bf4a13d6c2917 ASoC: fsl_sai: Force a software reset when starting in consumer mode
fbe2268492c6a549fca3444343b6ace544ae0db1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
411d432a5c1e36778692a39e19fdc84dcd1e49f9 virtio-net: ensure the received length does not exceed allocated size
6ff9376d4be64a68cd4c304dc24db2c0f5558555 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
08bb20b70a7fa4e40ed6f8430279ef8be5caed75 regulator: core: fix NULL dereference on unbind due to stale coupling data
3800df80bef005c2fc81a45af47160f97a9d7586 RDMA/core: Rate limit GID cache warning messages
cf7153013ff5773831b371b2680aa87e4f46ff71 i40e: Add rx_missed_errors for buffer exhaustion
bae86bcfdb95b8ab079517c74dc6e309a6daa2f6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c4976673692864d167be93e0d9e5db1938fb4a7d net: appletalk: fix kerneldoc warnings
38f022cb063e2a6224cfe6f4ca699f66229063ae net: appletalk: Fix use-after-free in AARP proxy probe
04573ace332e756a1b324e698d207a9c2d5628fd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
adc0784d394bef07cda75d8b1c5fb70c26724d6e net: hns3: refine the struct hane3_tc_info
d67f07b533929534f358512462ec53c0fb72aad0 net: hns3: fixed vf get max channels bug
8fa3c9240e57a871c28a731ba8e226fa80653ae2 i2c: qup: jump out of the loop in case of timeout
ed82de2042703ed8da201b34770efe76cafd350d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
adbe783e4b0781fbd0941716d0cb26e23d1fbabc e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a72b5353083f7d77abc3706a74d426489475aaff e1000e: ignore uninitialized checksum word on tgp
9d47bcf7a6c33bd54519b7f2de53cf219378fad0 gve: Fix stuck TX queue for DQ queue format
fba2037e359f33506ddf8616c0ae0ab128190b76 nilfs2: reject invalid file types when reading inodes
0e2401c1f33a589e38a7399383c1999103051c54 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
25b3ee2c002bce3e8c82b4b94b0904ccc9ed3586 comedi: comedi_test: Fix possible deletion of uninitialized timers
d657c821182e52816fbddec13ae13a02a77245ae ALSA: hda: Add missing NVIDIA HDA codec IDs
12e47c0a828d11f5f95195f9466d76520daff6e0 usb: chipidea: add USB PHY event
9db087ecb91f3a6743d8cdf79e4d68e6b2fe2c1c usb: phy: mxs: disconnect line when USB charger is attached
52e7c603de7af1245fbd67707bf2a58dcc26cb66 ethernet: intel: fix building with large NR_CPUS
cd051add30cd5d46752dd7e2d82e1c30d87a4041 ASoC: Intel: fix SND_SOC_SOF dependencies
e72ba09e0a3f71c5fa99f6b0d7715bcf607268ca fs_context: fix parameter name in infofc() macro
cd7e488bf9e31c1c3106a4c8d0847c5bdcf5a3e0 hfsplus: remove mutex_lock check in hfsplus_free_extents
6824a825e2826a3bbb0c3684383793eb81e17638 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8342e2547a2fdfd6d2c7dbbc504f47612c3465b9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a01cd6212cc35f1eeac72df4b4adeeba4a6ad795 ARM: dts: vfxxx: Correctly use two tuples for timer address
a4a012a8dd7cc2de5ef46aa2506177b54204678c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e0eeef6fa12c6e279216b5a3ebbb9e231ccfb69f vmci: Prevent the dispatching of uninitialized payloads
955b1d04dfc8b5839bb30316fcb8f64c3f13e0de pps: fix poll support
8f1f3cfb351a828e9b3bb481b668e08a00cf543c Revert "vmci: Prevent the dispatching of uninitialized payloads"
c5d19bee50c5369fbec844691e2cc10b846a519a usb: early: xhci-dbc: Fix early_ioremap leak
79d10816910861b95f01aa5dbfc92e1ceb534fd1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ac140c204d632062abc5071a4f46c26c82d7d226 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c8855b07d2747a113513ab04f47cc7ec55bb9af9 cpufreq: Initialize cpufreq-based frequency-invariance later
ab7adb75f45add680051a7b2a5972ee3d581acd2 cpufreq: Init policy->rwsem before it may be possibly used
63b364753b666074d0eb4762345fa40e46797c81 samples: mei: Fix building on musl libc
71fbe0e19854194053303bbf99b22c4a1d4f7b05 staging: nvec: Fix incorrect null termination of battery manufacturer
de19fe073926a90075eadd75b8d488c9852e6315 selftests/tracing: Fix false failure of subsystem event test
c190778b05dde17194db56065b7badcb5697fd8c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
844582f6ffe72f17b99ec19913aafb1d536ba0bc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
520a537ad6948d22e465c6f8ac01b64ca3d5a65b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c9c2a2836c63397902c189d17be2d86ac4b1057d caif: reduce stack size, again
9b44e3cb0bee4f9c8f392d7515d1353caff82516 wifi: rtl818x: Kill URBs before clearing tx status queue
ca2e7a69062452577ec8b9d000bc32d87b776d76 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
02249c169a980bcb5560bffe58ce924473096417 iwlwifi: Add missing check for alloc_ordered_workqueue
f818b43b2cf05de341d4416d4b2516a2128604c7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2b1488d6fc1e015e09acdb97479a166f7fb65782 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e2fa0cf9302eb359b4aa0658497e98dd64a5b8e m68k: Don't unregister boot console needlessly
8bceecc70b0ff96660a90c7b995d4cb02846685b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
eb74ed0b4f2af438bf1198f3a523b2ad098e3107 netfilter: nf_tables: adjust lockdep assertions handling
b5a60bad7bd5d3dda6a8a538afd6151ce58594f2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
48b5d00501ec0cab54c0c35229848409aef2d035 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
97c513fd720c4b9b7893a80fac7e6e99015f9e26 net_sched: act_ctinfo: use atomic64_t for three counters
5949943abac9d54d1dfd68b9da4a062e67dc11bd xen/gntdev: remove struct gntdev_copy_batch from stack
24423e76e9d58c29cf90a070e40e1fd89c1b52ed wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
083a53051a3c008087181fed95c5167479a519c5 mwl8k: Add missing check after DMA map
7cf9d42e543eaa4e0cddbe41799e5423a698669b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5eb9e1204ed39d923cd89519abd3e4372f610d9f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0697a92ddf197d71769673eb8ae35722de90a4ae wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b26ac23c96e6a80ba116ba164213be964ab48c01 can: kvaser_pciefd: Store device channel index
8cd3358aae0e1a414e00af89b587db0a182db8d3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2b537da0e14bbe373a4432755853043769169262 netfilter: xt_nfacct: don't assume acct name is null-terminated
db3014d286558bdbab9d6bf0fb12b4086f9042f1 selftests: rtnetlink.sh: remove esp4_offload after test
2d5b55b7eec066edfe3e3ec3991f790aa0e246f3 vrf: Drop existing dst reference in vrf_ip6_input_dst
b46135061d8b76bc183cf2f2686c74da9d57cc77 PCI: rockchip-host: Fix "Unexpected Completion" log message
403122ea8774f229a3e98b7eaebf6311aed39a8b crypto: marvell/cesa - Fix engine load inaccuracy
3b9cdeeee7a931230c12e97c6ad8011c41e40375 mtd: fix possible integer overflow in erase_xfer()
3bd3a7d73b234684ca43b0ebdfb5a1bacd4f3bf6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0509518f99161ac5ff4e9bbd7f02bfc172ee77c8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3de6390e4cf9b93fe12ef9b3052ae3863a29ba5b pinctrl: sunxi: Fix memory leak on krealloc failure
c9dc59d650de8fd8224c669a34c8a1d58ff84252 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2fe5a5ebc6d7640e7c7eccd333ed8df79520649f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aa4588c9aab5f461288ad18890d0453fcd8710e8 perf tests bp_account: Fix leaked file descriptor
6f29f2f59a3e6dcee9ac2f5754cde39d9fa19196 clk: sunxi-ng: v3s: Fix de clock definition
255c28455dd46a3b86dcac94e6ad8ad8a6a32aaa scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
38b065130ed4262897336bc3be5145aac58657dd scsi: mvsas: Fix dma_unmap_sg() nents value
8024d374f39b57a97f37dedd9d8a5e463b028bc4 scsi: isci: Fix dma_unmap_sg() nents value
669233e5a1d1eb6c8c91ee35571011916bc60a16 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0e056dcffe86990222c09aea05d220612362c64c hwrng: mtk - handle devm_pm_runtime_enable errors
6413e5b0eb1257fd3576c60d8a172de28a5e1921 crypto: img-hash - Fix dma_unmap_sg() nents value
d0564619500ec1b98690aff553a42455e3dc845e soundwire: stream: restore params when prepare ports fail
ccb02119024ffdaef7114c962190c03769b3bbb1 fs/orangefs: Allow 2 more characters in do_c_string()
9f8bf63ffc1b6ddf3081d5dada0701a430073432 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
785632ca2535727ea01d551a7c992909d28c7dc3 dmaengine: nbpfaxi: Add missing check after DMA map
d43a36c67c735deeb042eb4946853a675902ad39 sh: Do not use hyphen in exported variable name
72927e25322605df6302ad84046748603a827fec crypto: qat - fix seq_file position update in adf_ring_next()
223801378e25821941c19fbaacb7a561004e6954 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1285b383df769b8385cdf6023ee95efb006128e3 jfs: fix metapage reference count leak in dbAllocCtl
29e08911e8cbd3e4afb49f7ee9f947dc8d5d9c3b mtd: rawnand: atmel: Fix dma_mapping_error() address
166544bb303ecc2c6f4fb7bfd36e89b504845b06 mtd: rawnand: atmel: set pmecc data setup time
f7f316d7c648ae27cb6e50649cbe42fa2b5ece7f vhost-scsi: Fix log flooding with target does not exist errors
e331fa1ad67fdb3083aa6b2c4d2c1d82c1fa6bd4 bpf: Check flow_dissector ctx accesses are aligned
848ef647d1b6a103275e1cb3651c1b7104370584 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
15e769af5d67f2203bb126b2b7c413964267d548 apparmor: Fix unaligned memory accesses in KUnit test
ae35617f6198935292a587d44fc4840f53d23e64 module: Restore the moduleparam prefix length check
52ec8d0661ab59e1980f049880a2f8fa5cc03238 rtc: ds1307: fix incorrect maximum clock rate handling
2fbef0e8524f6b38e071af0b3e5c5308b42069c3 rtc: hym8563: fix incorrect maximum clock rate handling
dd8784a6dbf8b940eb3360cc4e84690836eb910b rtc: pcf85063: fix incorrect maximum clock rate handling
16f4467c9bb9fddbc0000916c844d4a2c30cf75f rtc: pcf8563: fix incorrect maximum clock rate handling
be53c71945bd2dab13aeef340e1cd0906e2049f6 rtc: rv3028: fix incorrect maximum clock rate handling
d21a6c6b1b959eada24a8fd224d680603cb6a919 f2fs: doc: fix wrong quota mount option description
abdc724af2f07c0b7ad9aca7427e559b38089a9f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a30c31c1230f943060498b17a886036e4bd4d4df f2fs: fix to avoid panic in f2fs_evict_inode
aba8e774eb04a738bf55ce32b14cb3595038beae f2fs: fix to avoid out-of-boundary access in devs.path
e4dde98ad1c4cb41ac2b37c0917b650a895dd71d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d06f7b258648c3d4d8b13a1a91c5f0a42790a0c8 kconfig: qconf: fix ConfigList::updateListAllforAll()
db23d577549733528cdb43e59eee4c78516d29b9 PCI: pnv_php: Clean up allocated IRQs on unplug
991faf0d7c2935237afb9c66cf368cfba40dad80 PCI: pnv_php: Work around switches with broken presence detection
1c59f05c761bdca046ff4e2d00dd9a8e7c9b3fc2 powerpc/eeh: Export eeh_unfreeze_pe()
2e3ccdb5d1402d51e2b137fc479369afbe1e4411 powerpc/eeh: Rely on dev->link_active_reporting
04df764f41e086e3acbfd12a42b0d162f7091397 powerpc/eeh: Make EEH driver device hotplug safe
89325fd89746c3024eacb011e1ddc254e827625f PCI: pnv_php: Fix surprise plug detection and recovery
8d8f8b4d317834ba54ed9f1129355832e2e262a4 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
011f74c03248aae42879e7effbd930ee5fb440aa pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c4084b317d59b66d10fabc307341bbf1da9abd51 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d1065e4a5a2115ecf5c898d26cb3500da8e1cdc0 NFSv4.2: another fix for listxattr
b51136ca0628b555dcfc928111de6e098c6c2eca mm: extract might_alloc() debug check
6d4b5b627c6189c3ed27e342a5f6a38cb2faaa63 XArray: Add calls to might_alloc()
b99b84bea956d52ff9ebd322dfbc2a6c3e8f7bd2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c75e0efeba9d2b5c7f0f628030c5728c9aad1f23 netpoll: prevent hanging NAPI when netcons gets enabled
4369dda62a83819fee3d1503107e84630a1c46e7 phy: mscc: Fix parsing of unicast frames
d43ce38e83a56e46680f7abc8dd5f88c682a3f8b pptp: ensure minimal skb length in pptp_xmit()
4d3536aff8874f08931042c0e3a8e6297c2ff576 ipv6: reject malicious packets in ipv6_gso_segment()
a044fb14f96108377367728bdb41c09f5a72d07f net: drop UFO packets in udp_rcv_segment()
3e5e32823114b1e630b8c1de88a691372f4e89aa benet: fix BUG when creating VFs
a488f809bbddb1ab78c094f4142bbd86584aed66 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
77c502e43433645c5799e132400e841201b65b05 smb: client: let recv_done() cleanup before notifying the callers.
4416934899524b6612a75eb18141e6e868846d70 pptp: fix pptp_xmit() error path
c03f3e5fc7f2f5963902e7bf77b06187ea80ba0c perf/core: Don't leak AUX buffer refcount on allocation failure
6067fd3941afcd14b889ef3b27335b1ae3d373ba perf/core: Exit early on perf_mmap() fail
fc32a25708f9584d16ca7454a63fe9f964da9862 perf/core: Prevent VMA split of buffer mappings
94d41166fb7da395c48121b952fd9ccb9c1e946b net/packet: fix a race in packet_set_ring() and packet_notifier()
4bd1cfa59e6f6b0fd72d736d950662b669eb62f8 vsock: Do not allow binding to VMADDR_PORT_ANY
75651cff5d488e24d305416b35d9edc5ef1eb0ad USB: serial: option: add Foxconn T99W709
4eb23b5ec4359123146affc6decd0aabf60844b2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f4ea1ba567d4ed8ca222a0901ef46f76f8fcc161 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c47653260da7fc66d86afe6667967ce20429aaf0 usb: gadget : fix use-after-free in composite_dev_cleanup()
6e28fa55abce7fe2fb1ff92f276b5068e75dd10a Linux 5.10.241-rc1

--===============5874298266357409340==--
