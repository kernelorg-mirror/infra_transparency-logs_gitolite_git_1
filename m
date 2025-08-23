Content-Type: multipart/mixed; boundary="===============6095747617022812966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:37:27 -0000
Message-Id: <175596344722.583850.14697055756451273041@gitolite.kernel.org>

--===============6095747617022812966==
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
    old: c0db4a08af11f66d1e7d4d8bb51252ba6792ee35
    new: c744a538a54e56e94290cfca833500d2fbb8110e
    log: revlist-c0db4a08af11-c744a538a54e.txt

--===============6095747617022812966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755963490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755963441-abe2fcd57d82069c3ddaba72158fdd96bcb985f8

c0db4a08af11f66d1e7d4d8bb51252ba6792ee35 c744a538a54e56e94290cfca833500d2fbb8110e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip4GIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e8wQAKjA9l7SUN/Y+wtEzaJU
rVnX8CfTOBAlSLfuhncykEF4XLJnrmdlFBuIiTsPq9xLPw3rbvM5fJUSmgjWYAH6
zcPMaJF53W3aS9xAdpPLcxzJFvQi1nzNINACYDk47vmKCQ3f/1hFnP4Yp5Oq3Fok
KdzepP0ngySyokWF/HzapxKE2tzvznYalBFe8HDc7bznuuGk76/EZIlvylWxnm56
9QQSho2Ls8epIXv7zvTj0ZGecsbPAXh++Ds9elQP2wPlQhkvueLXf45fBMG0vqW/
PGI162pHtJOVySFoPc9iepszNJr69L90s1Ahp0ysUHLx+xlBmmxAn9BCJPh3AOCj
wdz9x6EONvKxy3TXsfV3A/gyRoA3R4Be5jLSIsJEyyt/dmEFy06J302vfi8RKED8
2yeVlGAvwS+ITnbTubc53UFYktesg6oYuJDL/28PQQee0HpNUMkHwRPHeL0PubF1
8Rpb+b75aN3nHehKSexPaUV6LH5e5giI5IUi83okql8rpaO9/a3m9U5b/qToForP
yYQ7TGd1K49WpFtCNQd4BB3I/wJjAa6tMnLxuB9i5f/XyerzC2fF7LKgOgpJap2P
gsrONk7Luc5zHpxyCm18IpTP68JsF8NyqYjmQKfvtl07wLzshasTHpAv0UycHQNK
EoZppjbVcp/n7Oz+s1rW4Bl/
=idnB
-----END PGP SIGNATURE-----

--===============6095747617022812966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0db4a08af11-c744a538a54e.txt

cf6151fdb44936fb0380e756d0caf4a8ac12598f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b082b9cd9b08168aeb73d17339be17f610cf9fdd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
56bdf87be0a2f53c40f9bec2f31a6f63551ff28e USB: serial: option: add Foxconn T99W640
cf8c87fef1b1631046aaf67d8a743a39e930d2ff USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
372df5d986bc57b0034381a59423abd282cdcff5 usb: gadget: configfs: Fix OOB read on empty string write
0d5ebba2838962a6801b0387df0fe6241855271a i2c: stm32: fix the device used for the DMA map
b8c976a2b725b62df2fb882c26646cda0ff438b0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4326c62dd8fd5dc809c2e95cc3c5427164cc20d5 Input: xpad - set correct controller type for Acer NGR200
5d95292581a6ad3f956e7dc935844c56fe742442 pch_uart: Fix dma_sync_sg_for_device() nents value
ca7e8e87c21c1a176ee210bbdc6ffeb076d6b91e HID: core: ensure the allocated report buffer can contain the reserved report ID
64546716248042a53b43c69f681b51ee98a688af HID: core: ensure __hid_request reserves the report ID as the first byte
7e97397f836e636972167784fe2d08bd9847b76c HID: core: do not bypass hid_hw_raw_request
d0b92b136dcec1104c30a3c49d936ddbdf8316ee phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a951c54048aaf9bc2e6c8da1ef14a666726a9911 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c07c1b2684b039fe07799079a13945bf9c20da1b af_packet: fix soft lockup issue caused by tpacket_snd()
a2490db603debcaf3487ce10f956b872c1eb9b43 dmaengine: nbpfaxi: Fix memory corruption in probe()
d2749740cb397abba259ea78d7775893873494ec isofs: Verify inode mode when loading from disk
a250d753c9168457cdb5f44d3424980641ba5727 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0ac79e11418fd22614dd3b4e79ea6581b818a56d mmc: bcm2835: Fix dma_unmap_sg() nents value
802ebaeb3cb3816ef595a2ddac05a05c7b3cfd6b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
16d5f9df9929375c248eb483f02a5a509e6c5669 mmc: sdhci_am654: Workaround for Errata i2312
d31203acd5021f56a109dd917fc6545438d10c66 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5478ea8e2dee3bd53efe3fdd722907d51a77817b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e4764c74a71142fef020837707fa7c5d69b27987 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d3cb03dc0cdff4c8d8e929b66e01b8672214933b iio: adc: max1363: Reorder mode_list[] entries
1a112a46db1e04de502d435cd67f544082ba766e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9fd5d654344e4801cea5715156cfb587ef2e3498 comedi: pcl812: Fix bit shift out of bounds
763d9a651af4e7db3108679af4a8c44c5b27317d comedi: aio_iiro_16: Fix bit shift out of bounds
3a8df80290c708c365ace9b31f524c180d02e2ce comedi: das16m1: Fix bit shift out of bounds
76b88de93aecd3adb314f5fac1597b118db6369c comedi: das6402: Fix bit shift out of bounds
8baa901a1e2b3544f69d88b55e5f2bf7a23e0653 comedi: Fix some signed shift left operations
0da8a766909009522c962d9200c29ca3321c4cdc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
cbcb69c326d84fcdecf6fc4da0626185885acb63 comedi: Fix initialization of data for instructions that write to subdevice
f7b591ce608922e74c5075c79711cd5adbc8d40a net: emaclite: Fix missing pointer increment in aligned_read()
a2fb7717d387deac84c5564eea2896f56b9a8b1a net/sched: sch_qfq: Fix race condition on qfq_aggregate
8c1e1bb4a201f5bc43c44526752e5e87ee44bcdd rpl: Fix use-after-free in rpl_do_srh_inline().
7c7e32bf8662dabe682ff2f847d3d04961932473 hwmon: (corsair-cpro) Validate the size of the received input buffer
dad3a87997e025675c8db8e7b14da7245fa26b32 usb: net: sierra: check for no status endpoint
1296013c554ea930844bc103bce66d270c17f4a4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3087085d0ce5c38d44d38eadc05166cb4b4cba66 Bluetooth: SMP: If an unallowed command is received consider it a failure
bcabd5b6934e60d601581b319519cde03d342058 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
285d94e86600d126cbb4daa883362425e457be1f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2b59631cbfc03e48edf4a316ed2ad635e18d6457 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8156871e40466fa16a3fb6480daceaf7444e023d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0e53bf0814626b0141f941ad138b26e5b22fac9f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a5f89f53fccfb8b1289846c2e16c39357bae6eb2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
efa51707b2aaff98184fa4a7ec439133064e1c57 usb: hub: Fix flushing of delayed work used for post resume purposes
6330840e00dfa42819745c96a140f5737dc9850c usb: musb: Add and use inline functions musb_{get,set}_state
3f075890a3b512efd34410e4c37a9887802467c0 usb: musb: fix gadget state on disconnect
98337b9d0106d0a9d25b3f2d98777f547cfc4ea5 usb: dwc3: qcom: Don't leave BCR asserted
9537aea6eecb5567375aba2f5ff137778e15be7d ASoC: fsl_sai: Force a software reset when starting in consumer mode
e5cd647cd46da4074ff6a86e1bd61f951133ac85 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3410c875981110f04cbf1147f63bf878eb3d4d3f virtio-net: ensure the received length does not exceed allocated size
e71e4fa7001296708ce62f3959ec083544b0ccd4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
86b8baa5a58ae644f5fbc282048c91403fb260da regulator: core: fix NULL dereference on unbind due to stale coupling data
c444b909dbf8c9f4d439d147157424d3235977b4 RDMA/core: Rate limit GID cache warning messages
46fa750dc9831ba81a184c6c062358bfaa60ace5 i40e: Add rx_missed_errors for buffer exhaustion
64c0c4307272b320dab3f488f539d8be6244f8cf i40e: report VF tx_dropped with tx_errors instead of tx_discards
7c857f50b0ef900c2ffab0c39d5efb1da644d59d net: appletalk: fix kerneldoc warnings
a7778725911ddce57505bab5d0ef82bef992772e net: appletalk: Fix use-after-free in AARP proxy probe
561366bbb0544cc97314d36129a227c6176b400c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
54562ae87f0fce19bfbada46dc564cffdb82e2bb net: hns3: refine the struct hane3_tc_info
099edb746fa19a875dad3978622bb0003386acb5 net: hns3: fixed vf get max channels bug
044cdc60d84c1ad8d28c4265667ec653b0cbee8b i2c: qup: jump out of the loop in case of timeout
724e972cdbe0fa7753e4cdfb904967ee061da41a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1dea9ca96b1c6c0d577d60b4f4e8ddd69edab841 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bc665e4bf926345eed1f0e979321be3af3e4d695 e1000e: ignore uninitialized checksum word on tgp
55f2065d74bda52614c4dc1d7011ff0c13386c65 gve: Fix stuck TX queue for DQ queue format
d3d28432df4b8a8a82985ad89f689d2115475ac1 nilfs2: reject invalid file types when reading inodes
40c6db0256411b3a988cc7071046975d0e4e5ff4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
df54b055f2c72f20868e34cff8dc10afdcd417e1 comedi: comedi_test: Fix possible deletion of uninitialized timers
1c1bb8657e3832aec910b0f0ea3529db7b793225 ALSA: hda: Add missing NVIDIA HDA codec IDs
6a4605d58249889da06c6d9280f330aa52265627 usb: chipidea: add USB PHY event
aa252fbb20a842e4f81b9dddbeef1268d108d6fd usb: phy: mxs: disconnect line when USB charger is attached
1fefb2d22d170c48da7e36433cffeaeb11663393 ethernet: intel: fix building with large NR_CPUS
cce3b7e4d2a954c2c824b64900b40cc5ee34a1fe ASoC: Intel: fix SND_SOC_SOF dependencies
64f08ff82f84e78fe1737777d05c93af3954eb93 fs_context: fix parameter name in infofc() macro
5a381d1a5def3d041cf530b990a17091360022c1 hfsplus: remove mutex_lock check in hfsplus_free_extents
2034ca49e49694eef9b0b55233b0d0bfc827866c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3d29071d4f19404271e5483ff4c6876c5bac834c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ee1af37f3db6aa3a4461d5cd2fe58e2a23824141 ARM: dts: vfxxx: Correctly use two tuples for timer address
b28384b06a538ed3750a78e02b968cbd81611204 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
df80aa2c67fa23ac8326877765bb35c3641536a4 vmci: Prevent the dispatching of uninitialized payloads
0f0f26f6e72e0ebab9d374826467313f3313d485 pps: fix poll support
ac9765310f121a62ffe4b81a2899210daaf1db74 Revert "vmci: Prevent the dispatching of uninitialized payloads"
49c9368f937e601876e208e1056514364be30c34 usb: early: xhci-dbc: Fix early_ioremap leak
43c80ed59abf2bc55ed996eb4a97e1bf1be9bc06 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
aa1212faf4548d54a3f8cd39081528161529da22 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d50828965029e600e90ebec4cf12ed2c73a26395 cpufreq: Initialize cpufreq-based frequency-invariance later
e86b9b05791311cd3248e55608b91ccb7d7d02f3 cpufreq: Init policy->rwsem before it may be possibly used
9b8f07e204961150cf42526c972607038a45c17e samples: mei: Fix building on musl libc
0bc6dd41978abadd5aa6f5309774d787b03385ba staging: nvec: Fix incorrect null termination of battery manufacturer
33f3d53219a7001b3575d9b31e0a27dacf6a4175 selftests/tracing: Fix false failure of subsystem event test
2e646cdfc599be5a3c9a6377ee6f69dfeca5e0fd drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ccb6517b54c85308c0a53b1a7349e5de3584a0c2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
aeb1649c55f0938cf808d4504c5893b5e2efb470 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
fb929c03b0fc8454dee78d7964ea7396bca8c633 caif: reduce stack size, again
4559e9eb6be1bfb51306076a2b67221142b289a6 wifi: rtl818x: Kill URBs before clearing tx status queue
c59212e2dcb59e513b58acc8fa03e142174d0aa2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7399a0d7441189892c39107dd48767ce80315125 iwlwifi: Add missing check for alloc_ordered_workqueue
d2892e42f64889e29c9d4e727843cb69ca0bf6d2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d9b055c26d52de26d826d503fa3d36fa88fedcd6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2a8f8abcd3c657b6d6ed09cf923d7bf89043ed3a m68k: Don't unregister boot console needlessly
8996ebfa1cf064664dbd65889159911013ea65b1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
be35b5103dcf66594cc492d89842ddcfcd4ff232 netfilter: nf_tables: adjust lockdep assertions handling
2920ec0152fa82e99d77c65b47b6313a4200b7ba arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4c0a6dcf930ee32c72021909d81cb06acacbd799 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b463b98497a73af4cc5099dbae8b0b2fabe8f3d3 net_sched: act_ctinfo: use atomic64_t for three counters
e93ac302f3bb199d8fd6c83e0cf9978df3d8594e xen/gntdev: remove struct gntdev_copy_batch from stack
6c601c6e26eaaca3d4fe99c26b7bf275b9d7b2eb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4a3bc17915e554faf946c60e79d0451badb97514 mwl8k: Add missing check after DMA map
30de9aa2d914e19385d096a7f3c543a59dc4b519 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f68bdae8187f93af7cbcd4069fdb93f8cb1235c0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4c494382e432cc26ef6f50bb3aa656af153cef4a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
409ca4d49da5c99dcf600112082433f86511ca4d can: kvaser_pciefd: Store device channel index
4908732271b6c035f0e2126995fae6e3ae0a536b can: kvaser_usb: Assign netdev.dev_port based on device channel index
1de9b0d0fe3efefea1331d2d17503e498639c6d1 netfilter: xt_nfacct: don't assume acct name is null-terminated
2c21ebc42d1af0ed5be40df70dc1ba18fd6e9d9b selftests: rtnetlink.sh: remove esp4_offload after test
107ecfa3abff6944fbaa87af20e6455b995a676b vrf: Drop existing dst reference in vrf_ip6_input_dst
a9db3280fb46816ec02e8830362de173d43453c5 PCI: rockchip-host: Fix "Unexpected Completion" log message
a4e9be88b318fe09ef02466fc3f3d796d096d743 crypto: marvell/cesa - Fix engine load inaccuracy
046103ffb8c16ca244b44ef0b9457cd0e0b549db mtd: fix possible integer overflow in erase_xfer()
c0bb0c33fbf7b676672160d01ef333191251cccd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
278d2a6af373a51c764321a784fe4944f3f7ec65 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7e51cce3bd739a930e4340e085fe78e237e950e3 pinctrl: sunxi: Fix memory leak on krealloc failure
1e5cbdf1c82c81d9d0b0f49ac21e32fdaa6cc131 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
de11ff443593ce650ef61e458078f9b8e6e13e2c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a5ba851752ca8da45c78f3cbcfae5cd9bfce8bec perf tests bp_account: Fix leaked file descriptor
5a07b17a2ab60df4b1197c8cedd15d5b90b723bd clk: sunxi-ng: v3s: Fix de clock definition
e4296970557fc34b94b92c99799694a1b0cc031b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4ec8af9a249068bf7eff3ea6fef55d03a8e7d70e scsi: mvsas: Fix dma_unmap_sg() nents value
1fa44b7ee54b5dc4dd8de03d610923c6af2dc254 scsi: isci: Fix dma_unmap_sg() nents value
9f46f10cff3da5727ff87e800afc30223e5112a9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bf3a1d4536dde8244a42187c7fdbd19723bbd36a hwrng: mtk - handle devm_pm_runtime_enable errors
5d602d3cd457cce628e85da2d17d602e7037f95b crypto: img-hash - Fix dma_unmap_sg() nents value
abe79176ecbcab330b412d391d043bfa37c54bea soundwire: stream: restore params when prepare ports fail
e7b815369f2b16399397e87d876e82d62b2b4628 fs/orangefs: Allow 2 more characters in do_c_string()
670088ea785a32235058523bde0210f95921d1f3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2274262ead1e6270b0c018a48612742e8ec2b60f dmaengine: nbpfaxi: Add missing check after DMA map
add272f3d2e9ece6a71b22de2ac3ddb2251bd360 sh: Do not use hyphen in exported variable name
d0115d373e78058bcbe0c41f99129ecb942da850 crypto: qat - fix seq_file position update in adf_ring_next()
85bca2dbd5eca8cd035b3a44615c05539c6adf68 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
915dee37cb3e35e6ea431e243939b1744d6e86e9 jfs: fix metapage reference count leak in dbAllocCtl
b0b65e0bd11795a93847c32ca2686c2230a3885f mtd: rawnand: atmel: Fix dma_mapping_error() address
84266611d38f4f70a77f4946109cefade493517b mtd: rawnand: atmel: set pmecc data setup time
55fd4fdbdb7b56b3ce9df9fd02598e0ebbac1349 vhost-scsi: Fix log flooding with target does not exist errors
f18a76a82c0577c09e8cac3ba3fcc19521dea191 bpf: Check flow_dissector ctx accesses are aligned
107dcf2d3e85dc48fb34f4be569a49f06e6451ab apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3aaff497d839de9261310bc310658a5084ed2850 module: Restore the moduleparam prefix length check
d358d736de0186d21a753c5ea6deccbdcde5e1b8 rtc: ds1307: fix incorrect maximum clock rate handling
6712b59373e0940cce65d68dfefa264c9b38bf47 rtc: hym8563: fix incorrect maximum clock rate handling
556eaf926cb76ba6941dc095bd7cbb6159fdb980 rtc: pcf85063: fix incorrect maximum clock rate handling
e746ef56dd66c3de2af6ccb9f5568f739c8fe880 rtc: pcf8563: fix incorrect maximum clock rate handling
2f3437af4b367133404886914e02ea399b0e5269 rtc: rv3028: fix incorrect maximum clock rate handling
f0f757b82d9a973c5472cefbaf2548acf51ee1d9 f2fs: doc: fix wrong quota mount option description
77316d102f536ffbe95d88987f7ee74809abce13 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b18ed5ba38f3de50e288a790f667f14e04855343 f2fs: fix to avoid panic in f2fs_evict_inode
e9e4ad2fdb6baf3c3bd89f4050f1e6cf9ce7d0f0 f2fs: fix to avoid out-of-boundary access in devs.path
18daf507a12c8e74d3707154e7aab361f7d1882e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
66bb11d3fb1fd43dcdfa7a2af40b0f3383d69a79 kconfig: qconf: fix ConfigList::updateListAllforAll()
14d8c393e7578b14943087170f22f05293310084 PCI: pnv_php: Clean up allocated IRQs on unplug
1bef4b3202b5fc574cdf432f52f2c85b5ad7dec1 PCI: pnv_php: Work around switches with broken presence detection
af2b6f20a7c95548749ab99521b0c9d437594e24 powerpc/eeh: Export eeh_unfreeze_pe()
811149349b52791e2c5ff471c3747a7b1e369b0b powerpc/eeh: Rely on dev->link_active_reporting
8c02ca817c59d08f8e2adce9bbc5980816590998 powerpc/eeh: Make EEH driver device hotplug safe
42f829febc1b06ef70980f955e9c01bbaac8271c PCI: pnv_php: Fix surprise plug detection and recovery
54ca5a84e5a68de21c0e10144cd2fd3786b61d6f pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8af6806e7a3f3310875afe6cb4e508fe77c1b4b1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8a68dc503242ccbe59df776c19835a837e82fb5a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
920401137f98224ed7fec5b85be9834d50056b23 NFSv4.2: another fix for listxattr
0f835f74bca6e5101d5cacfc22f143e24f5eb21a mm: extract might_alloc() debug check
a801101b54521e8a1b0acb53a8e1d573b10aaefe XArray: Add calls to might_alloc()
288edc33a483122e5c2795be0d3f74518a322760 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
486e55af01174bed8c3c0fc87915f15c2f40ad1d netpoll: prevent hanging NAPI when netcons gets enabled
6f561ae1753aa83daae80354d7671af16d194da1 phy: mscc: Fix parsing of unicast frames
e5dfcf04056c5dcbafd36567578f54fc15219525 pptp: ensure minimal skb length in pptp_xmit()
c1da0c0f2e892d590dd32a8c228160dcf7cb4528 ipv6: reject malicious packets in ipv6_gso_segment()
262a8e1a76daedda958a0605e2afc4ab26074902 net: drop UFO packets in udp_rcv_segment()
27ccf269cee6912b0f5ca71b202e4445c0dc0848 benet: fix BUG when creating VFs
453837e45ed326421378b45499618be47ae1deba ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
11af4f83dbb3147bf5c99c415128134fde59dd8f smb: client: let recv_done() cleanup before notifying the callers.
a2990f22d641c92c7821f332f9d87891df4f00bf pptp: fix pptp_xmit() error path
a85bb5d052321d3a6e1216926d1da4c48c02058c perf/core: Don't leak AUX buffer refcount on allocation failure
1a827ce1b6fbe4a7b6d14b3f994f220a850d07b1 perf/core: Exit early on perf_mmap() fail
6bee5f4e7d56672a53f56b09d79a9cd4b178ded0 perf/core: Prevent VMA split of buffer mappings
94c4335b0fb4ed759b74c24df338fb55cc8d7fc6 net/packet: fix a race in packet_set_ring() and packet_notifier()
35c202f45c0cea933aa01e3640f199e2c3a99bb3 vsock: Do not allow binding to VMADDR_PORT_ANY
3e62e44f8cfb922f72a63a964cea0b4d27e6711a USB: serial: option: add Foxconn T99W709
4f34b0b4a4537862a4107b38faa02751d102bfe9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3da0348b61ac766e759e3e63dff5bac16a777c03 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0be8461391115413ff279220336f95f702edf11f usb: gadget : fix use-after-free in composite_dev_cleanup()
ec6edc76bf277dcf46c85816274f6ccd2d9e5ab8 io_uring: don't use int for ABI
7958a52c7156d4d6d38f9eb1ae765e317993b35c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
782a13a24bcd476bf4179736646c3f265c6296c7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ca06c5d08f4cdf3f5021d819b95bfad89c1c0d01 netlink: avoid infinite retry looping in netlink_unicast()
9e52deea027f3c20a71fa99562eddf273893a5ee net: gianfar: fix device leak when querying time stamp info
d7871c446dd672c17db121c6ecfc3835f5bcef68 net: dpaa: fix device leak when querying time stamp info
8c76c1bf4caed691789ce553d9f1b757d447694e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5527951d80acbd932afc73f855767280a56e89af NFSD: detect mismatch of file handle and delegation stateid in OPEN op
91b1982fbe4699f7b7972487cd0180733c171e3d sunvdc: Balance device refcount in vdc_port_mpgroup_check
2dea4c00449fb3271f0e27cd1f7da89937d75a47 fs: Prevent file descriptor table allocations exceeding INT_MAX
88b58a4dc540c1478c39f042f5d56e8daaa1a2ae Documentation: ACPI: Fix parent device references
545213860149a3f462ed319fc1af31704a27d9ca ACPI: processor: perflib: Fix initial _PPC limit application
cc4c3e73d3d1112d4762970fb05b66598efd10b1 ACPI: processor: perflib: Move problematic pr->performance check
663842f79d948c5e67b453c6a87b7ada0cb24d16 udp: also consider secpath when evaluating ipsec use for checksumming
f300a9d0e741c5bee691de946d04e7761ec81be4 netfilter: ctnetlink: fix refcount leak on table dump
4bc2178a0636168384953a9e1d1317ee0de6a760 sctp: linearize cloned gso packets in sctp_rcv
a641ab216fcde7dad3abde0e52404a0ca19da7da intel_idle: Allow loading ACPI tables for any family
60aac9b76cac7e2fcab7f711995836b4f0f1fe1d cpuidle: governors: menu: Avoid using invalid recent intervals data
9b1ddcff7b589a23bf0a9cdcdaec1623d15cf29e hfs: fix slab-out-of-bounds in hfs_bnode_read()
f07628a1a9af9f89bb76d13051f33894677c81f3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4c915fa1d20c27de77147932d8112df64b00c6bd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b5ff8038f7491bf21be684258592246fc6965eb9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1562dca5dce466d4a975bf95c59f6abd4de537a7 arm64: Handle KCOV __init vs inline mismatches
9e9aa496e707e83ebc8064ce1cb7e26ffd1dbd36 udf: Verify partition map count
d9a55f15b07877e4d2b47995bed6fdfdb27de9cf drbd: add missing kref_get in handle_write_conflicts
45cc25cf6e067eec65d5d23f52df9bae442b1be8 hfs: fix not erasing deleted b-tree node issue
f44aacadfb7e079ba30390103e66b2cd8774b469 better lockdep annotations for simple_recursive_removal()
7e72c64d6dff2604f5538812fdbebe7e6f7f9c82 ata: libata-sata: Disallow changing LPM state if not supported
4561b6c3a4db7669150e50e35feb63a6fa710ac1 securityfs: don't pin dentries twice, once is enough...
5c6c9295e6d1e267f7762079be7a6ad8f49f643a usb: xhci: print xhci->xhc_state when queue_command failed
1a5679d3092a2156b37aeb4c319967d5c69f3e39 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c96f078d1a25c025859cc3a6fb7dd9f867f42e7c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f2fe2f9934929e7eb21bc3af732e587a7c1a52f5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3f304d2725f5f7964645a978aa0bd6bc7973a79a usb: xhci: Avoid showing warnings for dying controller
114bac0d3133d5d9452566257cb2c278695b0733 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
02dce03957ba2c2b04013eb566fedded22bb8605 usb: xhci: Avoid showing errors during surprise removal
5ec086fd8fbfcde816249b4600a40e1520e21dbe gpio: wcd934x: check the return value of regmap_update_bits()
956856b584270a6707bfdae960cf6b1bc76d03e6 cpufreq: Exit governor when failed to start old governor
719606a086e24077413926f1f98581dcf31ea664 ARM: rockchip: fix kernel hang during smp initialization
fc6cdd07d436ca83e7df18b6f08f925478499823 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3796a1d5e6f288ced9fd2c494b39c4c73b67728a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5dd1eb3bb6f66ac0df1080a44e66951b3919f0c7 gpio: tps65912: check the return value of regmap_update_bits()
8ab41bdd3cedb018a3e1eed25ef7aa49c8ef67ff ARM: tegra: Use I/O memcpy to write to IRAM
2d33497bb8a578f4223a1a005a6f37550818a98a selftests: tracing: Use mutex_unlock for testing glob filter
8bd77559a6229b6ddf9c3e638cfe6ea87782d91b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d152a2d9762b4053da167c68161eaba0a7450b93 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f07f03cf720778a35cb2dac19d7bdfd5ea6fd1e3 PM: sleep: console: Fix the black screen issue
3acf2646b0b62b09367c5c18317864a8f56f9824 ACPI: processor: fix acpi_object initialization
c6d1fc4264fd07e0e9b5b2897b0f158004364f20 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6300fa793882b259fbc3838f7a3a1946b1f6926a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
493307dea6a06d8eb64253c902b1fe1b13d2131e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a7108ae9d12a41f56fb14ac8c479353e0f5e6718 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9acd35747068f413df1626487c035825881e738a x86/bugs: Avoid warning when overriding return thunk
ca6d489a2dd69340178e779eecd1e204834468ec ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
778513f782b7704006eb503b6b728eee3f77480c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b51e5b95ef6491e4ed6edf12734df5f528281719 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
22e06e12522d6e53fead46e563077282b0e722c4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3b953ecf3096c2e114b2161c89bc38494ae70cbd usb: core: usb_submit_urb: downgrade type check
13164e2d0d157f14278d675612395721511d3966 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
20555187af3906e500dbcd517997aba63cd8cfa5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
58c3d29b92e221bbb1b57e10e672adf390cf1b69 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e523035c53d5c0e829e28824834bc5cc0ed6e1cd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a31784607511b71a3d1c74b0c626a7c4e6a2f275 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c4c5a2717ca4a77c276129fb0735495d44340c2a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3361e127a7d438d2d9a6a86c85d41b9ebc5fe6ce iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cd03e18791bf56024f7f3f623f8ea721bece9d5d ASoC: codecs: rt5640: Retry DEVICE_ID verification
cd1f3830f98b2e79f4e964081f1d244a41011b84 xen/netfront: Fix TX response spurious interrupts
ef71f506e5ea4c8ce7ef50ec3e8dea695eb11862 ktest.pl: Prevent recursion of default variable options
c4a1c42dcf33ddfc444b297bea156b9fec9fe219 wifi: cfg80211: reject HTC bit for management frames
648bb4683ae7c0249ba77a26411c2fc0dce62392 s390/time: Use monotonic clock in get_cycles()
d6a16983c7d3dc332a1daa1367498ac218a70165 be2net: Use correct byte order and format string for TCP seq and ack_seq
3462dcc83b11c24452ab8cd03b22829f5b16345a et131x: Add missing check after DMA map
c8a771e00f0f8b4ea151030e470a64736656519e net: ag71xx: Add missing check after DMA map
8bc0bf718274a511bf915f26551f0688dff62b52 rcu: Protect ->defer_qs_iw_pending from data race
dab51b98496a30ef56dad8a498e98d80a23eb5e5 wifi: cfg80211: Fix interface type validation
e37a25197f69599df34b6c7e47cd91cc72018a11 net: ipv4: fix incorrect MTU in broadcast routes
16e7b12690b6d7b451a4bc6fb3e5c899ef822e2c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
048decf6da08e56de854407585aadd69cda92ad1 wifi: iwlwifi: mvm: fix scan request validation
be1e8644f064f1fdb3e9f40de83e84c99ab297aa s390/stp: Remove udelay from stp_sync_clock()
1079172ca967852981592c86fcdbb82117e3ab95 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
534572a6e39981cab10f163771b26df0de1bb81f net: fec: allow disable coalescing
7812a48f38c1412a207a792ad040bfc2226618c7 drm/amd/display: Separate set_gsl from set_gsl_source_select
84fdf925d514f54273e73a55a433e45425bb1861 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
69aa7cff4fcda199e6b952aa930ba40d7349ac08 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3ce24b979b850095269926ca39906303a24b7f95 drm/amd/display: Fix 'failed to blank crtc!'
3e356dc938a1757908742d8350ee227a53e1361f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
47699ff5494c075cb3f32f791be58da95931667a netmem: fix skb_frag_address_safe with unreadable skbs
94f04ec5f95863e0c7911a9a010bcfe593c4d9d2 wifi: iwlegacy: Check rate_idx range after addition
2345186b0d374ef5c824ece5e618ef77bd3b0190 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fffcb77f4dd82c966d3340372d00c95229879bb8 gve: Return error for unknown admin queue command
338af67e25ec44ac84f81986f72cb8c67131e0f7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c349ffabe2dfdec8773b54aee9a21b941df61aca net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a327c9a501e9397cce9256767706477341db6084 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
444443a15575db8a18432a0a64e504eda694836a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9f1c6d39ff19317cdb9c819e8a7b37cf846cf798 net: ncsi: Fix buffer overflow in fetching version id
e3d31d7fb5422fac270149b59bdb740b88ca739f drm/ttm: Should to return the evict error
81c0effb7f23fac23836535a1b2b24a5445ad422 uapi: in6: restore visibility of most IPv6 socket options
2cf704dced8be3950ed293c987e8f28fa0593ce2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c9e6a898241fe0948b062c59ab90ea92efe8ff75 vhost: fail early when __vhost_add_used() fails
0e674ddc3c228bd8506b7e146e7ceceb8cfe76e9 cifs: Fix calling CIFSFindFirst() for root path without msearch
bcf64f220e31638266219bbcdba8d61bfd95ee95 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b241ae8e7e4ffa1aff88e5bd5bbf56c7871b6de0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5ff7444f74602f884ea9c8526bf1ef789bf88eae fs/orangefs: use snprintf() instead of sprintf()
a37c7cc1263c68bd3413c5d5e384f4b06a6a59f4 watchdog: dw_wdt: Fix default timeout
b06e901ad65fac540ca28c62a6ac4fbea6ff88ab MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a8983188c586d5dc772cda3a3d435d622b0e7ca1 scsi: bfa: Double-free fix
7bed4ba89ea1e5411c46055f8625d7c511d8d964 jfs: truncate good inode pages when hard link is 0
6a3d0377411b7228e5e34dd99e52dcf9276ae058 jfs: Regular file corruption check
db5b710329deb89c34dc8fd19aabad882302985e jfs: upper bound check of tree index in dbAllocAG
abca77cd4bf83ef89291fb8e8fde2b891834ce8d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fe54486cbe21a7b325aeebae080843c03170c253 leds: leds-lp50xx: Handle reg to get correct multi_index
8ef8a0b48e31270a564e4bd81f814f370558c392 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e436aefa0dc4fd61caf1ef2d30f4115b9488fd44 RDMA/core: reduce stack using in nldev_stat_get_doit()
f86e5f741e0f0e826820a8342f25e63dc2b68c78 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
12e883b61fe2e8dcb4a212903d3daab150fcece5 scsi: mpt3sas: Correctly handle ATA device errors
864f7cd74618c3f45db3ebded7f4b7d88574e62c pinctrl: stm32: Manage irq affinity settings
d251fc4030de476d4f98125e860e64fdbfad51e4 media: tc358743: Check I2C succeeded during probe
f42dc2c114e7ca48b36cc5390b68c25339c58a54 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9fe76f20922a30fa62d22d7b1a1907283bab3820 media: tc358743: Increase FIFO trigger level to 374
5b52b4d6a99e088c62a9a80ae788e2f3e13adf08 media: usb: hdpvr: disable zero-length read messages
2c1ad5068fe9d0abf05de21d0984b8cce7d59f9a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c4475c545e1a1ceb16420ca5d7ebe127ffc36396 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dde2d37d586688981f769eecf7e19ea2401489f4 media: uvcvideo: Fix bandwidth issue for Alcor camera
e94d5fbf5e4a65a331cfaa62addee389791f862e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c46aa0907bb5343450e9e52c99d46948400cd09b i3c: add missing include to internal header
a39c7a7c4dda63160690cc9f63559c73d6a05f84 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7f1972b43cde59e562041c3422240ecb7962a200 i3c: don't fail if GETHDRCAP is unsupported
f4fe325bfef8e9900eaa43ebdb7bd1757c8e3fa2 dm-mpath: don't print the "loaded" message if registering fails
465e4e38324a1c250b0d5fe4bd55aa656cde71ba i2c: Force DLL0945 touchpad i2c freq to 100khz
e2178cfc564443391e22eec4d2d26b048cce0049 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
de1b2d215886b2ab8496f326e67df506dc1c6432 kconfig: nconf: Ensure null termination where strncpy is used
76e27786b33ec2f8cc0099928d5c3c1a90605cfd scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
48482a0e7db2733deebd97fa0d06fc5ee63a7776 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
51e53ddc68413e231456aec0e3a88b432ee78cb1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fc3bb29393e6a3a51a7a8881177da4ba99d20898 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
97f9a19460672755d13cd19169c895a2c48ecd21 kconfig: gconf: fix potential memory leak in renderer_edited()
5ff3e7c466ad4401f295ddb926dc1375e10139ff kconfig: lxdialog: fix 'space' to (de)select options
4470cab94908c625ea80dc1260af90b2a549e21d ipmi: Fix strcpy source and destination the same
a9f835b8b2a8fc4b0cffa38ec0cd140c183c9f63 net: phy: smsc: add proper reset flags for LAN8710A
e388e8ba0fc98082d5a6a2dbcca53911d27b9c13 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6ad5126530575e60f9ccfb1acb614c5066fa0bba pNFS: Fix stripe mapping in block/scsi layout
d8a10c8f8478c26757664b73ab1a904f5e144ebe pNFS: Fix disk addr range check in block/scsi layout
37554afe149e4c6d71d255c7468613876f398166 pNFS: Handle RPC size limit for layoutcommits
d5044cbf03e74344a39875d909409c9a560b0791 pNFS: Fix uninited ptr deref in block/scsi layout
713a4f5bf83feb7fa062ec7a93676e5200f92e2c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d1d6fcbecae8cd5ec15657edf7712d7f15960461 scsi: lpfc: Remove redundant assignment to avoid memory leak
65c7137f3d03bdfbcf2d7df2429d17c9f89a0411 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f85e754287bb2d46f991737cc5434e697e2ac063 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fbda9e66bb5be5c24d342fe0740189a1b4292ca2 drm/amdgpu: fix incorrect vm flags to map bo
c4745806ea9505b82bb0df51464653494c7a5f03 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4064201fb29dddb8c7359c05995d1da23a15e4ad misc: rtsx: usb: Ensure mmc child device is active when card is present
cf4ab7b57f1428dd60040f6b850f2b5435630bac usb: typec: ucsi: Update power_supply on power role change
0c4e33e2a77c8912b60ea6728ccc2daa8feca7b9 comedi: fix race between polling and detaching
20f4908bacf88de72de1b0549970532c57da3f73 thunderbolt: Fix copy+paste error in match_service_id()
929fc57afb5e3cd640c1e4754560286bb083ec45 btrfs: fix log tree replay failure due to file with 0 links and extents
63ff70742a95dc785ff5f39ebaf5ae70175af27e parisc: Makefile: fix a typo in palo.conf
e616310990ab54f7d2f0b6541366e31a72dff283 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bd92af658069d5d665329a076a5f0865b0af7fd8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4b1b764a049df8222365c3908accc1270e1c52de media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
02d380b68bda30c083d65db458c24d6357a040b9 media: uvcvideo: Do not mark valid metadata as invalid
943ff24d605dd1df85eddea08115c7a012899203 serial: 8250: fix panic due to PSLVERR
143b01e00270c170aa51c69dd044731dca019844 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cc2186be0d51e4ca6e015c48f47b3e8bb4579dcf m68k: Fix lost column on framebuffer debug console
1d64e6c222e83b3795f584cb6d87a2bcdca984de usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
062fda1ad5095afb873d7bdf627c117cb21c30d7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5766d2ea81bd86f9937a04920ed0551798a69399 usb: dwc3: meson-g12a: fix device leaks at unbind
24a0e944969a23fc4c9187098d2954869cf1d79f bus: mhi: host: Fix endianness of BHI vector table
3e27154582316c44078fadb1c034e7c4803acda7 vt: keyboard: Don't process Unicode characters in K_OFF mode
225615b23f2fe46cd75ab539a644615c879fc1c1 vt: defkeymap: Map keycodes above 127 to K_HOLE
a5264837870111f1d88809772c70053dd1bc4dc9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a38f8766f2899d8ee1416ecc866f41ab20b92aa7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5f65bb08acb7d6b3fe8b9f8cbeafc0960d2cc533 ext4: check fast symlink for ea_inode correctly
689f36e36fa9470380b7d50a93aa1897c39e8761 ext4: fix fsmap end of range reporting with bigalloc
f40be7cff6dc7bd6b620897bd8610a34eaa4e16e ext4: fix reserved gdt blocks handling in fsmap
6459de9f26cbf169904945386417e3db3f158dc4 ata: libata-scsi: Fix ata_to_sense_error() status handling
74e95fa970f7bbf07269f6b54380fac6007d05d0 zynq_fpga: use sgtable-based scatterlist wrappers
9df886ef4e45830cf7047c2c04b9a20d7286fd23 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
eb2579063a2404c7c660691fd7983e17757545b5 wifi: ath11k: fix source ring-buffer corruption
ec4c5619ecbdf1138cd2131c635310d1db59300b pwm: imx-tpm: Reset counter if CMOD is 0
cf05dfafd54c18b574bc7f48007832a0ef5a8d88 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2ec714542bd9a391b7f733a2873f1a994164ba73 mtd: rawnand: fsmc: Add missing check after DMA map
558c2b5f51ea286ecd1eed4638744b34e11c4627 PCI: endpoint: Fix configfs group list head handling
b0dcc39cbfbffbcbebf083cdc50382cc5d81e18c PCI: endpoint: Fix configfs group removal on driver teardown
869cd1b820148918224ebdfd99c2e79aef566218 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
85647870cc7d9f25462ce0fa21afc06d7e8369c8 soc/tegra: pmc: Ensure power-domains are in a known state
a3783f9b51d95a99a9e711142c5091bdce776a6d media: gspca: Add bounds checking to firmware parser
cf980e46834623fc21227eb464ece8f0f9384ed8 media: hi556: correct the test pattern configuration
0c87d1f22cdecf99a390ed26272578a5a14b3431 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1feb1aa79f130f9ecd9e49c897290f210c39040a media: usbtv: Lock resolution while streaming
f5c215aa4d87c360bc3d808053fc2d8b0af018ab media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
77fec99ffa44bb4b0b29fe3e6c539105e00b5831 media: ov2659: Fix memory leaks in ov2659_probe()
178b1c5a42d9783893ee4ef6d6777fb5b146244c media: venus: Add a check for packet size after reading from shared memory
a74d4a3c52e361ad957ce34983cb16c879e533bb drm/amd: Restore cached power limit during resume
795698f0d156b85652d9c65166be26ddd08bf80a net, hsr: reject HSR frame if skb can't hold tag
f7af39ee981da232cf96a5e71399b176305fc33b sch_htb: make htb_qlen_notify() idempotent
6bfc750d5828e800d326f5d1a8955824c2e7e324 sch_drr: make drr_qlen_notify() idempotent
2e02b7a1d656c152f3686cb4e7f47f0b9a5dec4b sch_hfsc: make hfsc_qlen_notify() idempotent
a5de2068b7f3610fd94068b7e0ea2f61838af2a4 sch_qfq: make qfq_qlen_notify() idempotent
539fa18597e96c4add205eeca064d78d8f0cdd91 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
650a236645ad66203b95e09bfc9284a89a30367c sch_htb: make htb_deactivate() idempotent
050cb0c7477d1c99096fcea32d662af3a24e9a84 memstick: Fix deadlock by moving removing flag earlier
438d6af2b41b6274fa9ced58945c748a86c89ce7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
84b01ae6caefd11a1cf3dbd62d74fe3424b83582 squashfs: fix memory leak in squashfs_fill_super
8c10edbc94215ceb9b9aab51ddf32e005c809ae1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a4e40a2b4f6db04fe288312a72a7ed79755b122d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d51a013572b2159bdb3c29cad7a849a1bb583c24 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c8b8a56fedd37663f935c9ea98c110ac79ee5fba drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c223517978fbf58908d71c7f7da20e30effb96d1 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
13c613ca1390d76c57b89a6f5d65d26abfbb2507 selftests: mptcp: connect: also cover alt modes
e8bc59e4e5b9c2e11df64bfb1564d3b622cd07c6 fs/buffer: fix use-after-free when call bh_read() helper
6c1e6fb0dc8d2c89e1e42dab36f53c8dabe6fbf0 move_mount: allow to add a mount into an existing group
f85a85ca1dfc517e6799a9881d358f8b062043b6 use uniform permission checks for all mount propagation changes
c744a538a54e56e94290cfca833500d2fbb8110e Linux 5.10.241-rc1

--===============6095747617022812966==--
