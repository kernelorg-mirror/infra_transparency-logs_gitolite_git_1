Content-Type: multipart/mixed; boundary="===============1015019231719565277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:47:32 -0000
Message-Id: <175578765271.1961426.14373157572155334760@gitolite.kernel.org>

--===============1015019231719565277==
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
    old: d5eca7ebcf6f64c4aebf9684c365c130a3a069b3
    new: f816a32291fa0f0609a23542e16a65c526ae669e
    log: revlist-d5eca7ebcf6f-f816a32291fa.txt

--===============1015019231719565277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755787695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755787647-38bddacf9eb7a3d627641e1bb3b50651dbf2f7ee

d5eca7ebcf6f64c4aebf9684c365c130a3a069b3 f816a32291fa0f0609a23542e16a65c526ae669e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAminMa8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w8UP/0ljYODxFA/6WokkXp0p
X0p4a8TbfU03wYflD206+Yk1sbG/2D+8VIaSa+f6nNipWLOec0Tz3Vv79/LCL2Gv
xsXGyHOl52DHIakBaqhwUpQCBkM/eMK6VqV4VhiQCvEVt+9BTrdGdKy7zxVDcQXW
j3Gkd9MPJE2/A7KMOTPA6TsFf4LZwKaHqbhKe224seE42+9o4J60GFDTinCCb2/i
XTe50r8QmEKhgmHfZschYXleOd1tWB/0hqFnZqgws4gmgFuBfcSkL8MiBHAYImJF
/qjcLJCcPns7b8u9sXiVhh4Ky4zgzmnE6syRJXU9H6YHhomjNdhvbmwmEnDYQ+0X
1fQMp1GgVy/bHrgVKiFP5+ACD1UoERDeOIRJggRJYg2sSp0tzkhqpKy5UrfrL2Eg
Z936o/D7EYYRSd8Vqsns4a3keFTmzlLYVy3qj/msbc5/DOxv3Sfp2gu9Af9ajGQq
PD3BtAB4yzCza5r1ll0LNHFsHShDcpB9l9vXT1UCmE5b2vjgeAzUQcr9v1GUMz+Z
+x3K3ZOXuax7ocRE9S6FUjxSBDeQvlnSxQEC8x6B6YyAEI3wO9Qf+7xXqVyTsmCw
g4UGDuhzINA0BIBAf2Pbq631QkHFJbgSE0ckPk8o172UMDzmqRcSxieQKR52kOAB
xrJGqi6Iitb1LXJ03cFXV08P
=1drg
-----END PGP SIGNATURE-----

--===============1015019231719565277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eca7ebcf6f-f816a32291fa.txt

247837155096ab25b438098014cba747d1f8b726 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8355b984959061fca9fcf9e3498b77a7bcc62899 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c51bbf41ca24914e9f7f80742fcfbb5d7f4ad13a USB: serial: option: add Foxconn T99W640
5a28f773e25ebd039d7a1aac00382ad9ab194969 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0e62e06df7dad9edee7b2c2682160368d56d2159 usb: gadget: configfs: Fix OOB read on empty string write
22820a983fcf5d8afe7794ef59d6e66380418cf6 i2c: stm32: fix the device used for the DMA map
5b73d250b456c319026e47f0955b270613924174 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
58a20e47ba27008a7394c685de679a86cbb24e19 Input: xpad - set correct controller type for Acer NGR200
4d14368b13c9b2c17dc9c308b748384073d95cbd pch_uart: Fix dma_sync_sg_for_device() nents value
9332dc58228879b08ba6dae154f956a6065a7b85 HID: core: ensure the allocated report buffer can contain the reserved report ID
ae28e33b6d39e0d8bb3aa3d0e17d1a464d3941b6 HID: core: ensure __hid_request reserves the report ID as the first byte
6e6af462e26a4e187f57866e54f83a9aeb7ffbeb HID: core: do not bypass hid_hw_raw_request
0016433b274e8c4dbba35923555c47601334da84 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
28ebe35a9e24a75cbf583a81921e2ce8762c35c3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
654d8152dc615732387a1cf953c20434447f0f86 af_packet: fix soft lockup issue caused by tpacket_snd()
d2c69402b09fd529ce8288a7e9fb283b1c133509 dmaengine: nbpfaxi: Fix memory corruption in probe()
32b80390f048aedd7f1c77dbd1f1fd5cdbdc607a isofs: Verify inode mode when loading from disk
13884aeb190416854a204fb7a464af3e5ee47ce3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f73be2fa4657b0c5cdb502ba83721335955a9e98 mmc: bcm2835: Fix dma_unmap_sg() nents value
e705d82a2343bd5fdf6590054e809a170a96df08 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
da453c85fdd77b4535fc8b95f74752b9fe827b50 mmc: sdhci_am654: Workaround for Errata i2312
9095856d14727e3e373a7444ef8a8090173fbf75 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0499673d86a22d68c34ddc684df86aa12ef2d3a3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e8376e5c229dc421d1a204e6c741e0183e956341 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bcc4f8b0ce08d0e0516f0fe4835f1b65c3f4493c iio: adc: max1363: Reorder mode_list[] entries
1c231c9c93928cee679bd817176d2631f31b59a2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dc08d0ed0f04ffc84aa4c5fd98130a7384198e7c comedi: pcl812: Fix bit shift out of bounds
4b0d09a302b4059a7843e89a203d6017adb043d4 comedi: aio_iiro_16: Fix bit shift out of bounds
19d7735786cd505f89c291b3c0e638375f8e69ef comedi: das16m1: Fix bit shift out of bounds
189617301ebf8f1f5d98409257e376ae2d91aa9a comedi: das6402: Fix bit shift out of bounds
e87d2a04ef6be3eff093a8a2f4cea955a199abf6 comedi: Fix some signed shift left operations
dcd20b4a7cc401e11b637ec5786db21f5bf94ee2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
873a4db1a6457b24a61095621ee4b75995b6e3ea comedi: Fix initialization of data for instructions that write to subdevice
5c453fad2a4dbd8ba9339956112e250e4ba2178d net: emaclite: Fix missing pointer increment in aligned_read()
dfbf4fcf62785ecbb1571d84b181a6ff41921823 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9016b07090f86ad0b2e807422bf1291126fb9a8a rpl: Fix use-after-free in rpl_do_srh_inline().
098ce83e10fb1487c2b9a663a9bc26cdeef4142a hwmon: (corsair-cpro) Validate the size of the received input buffer
5dc89bbedc8adb151806872a512ecf2504c5fcb4 usb: net: sierra: check for no status endpoint
81fc29668e9137608a825177be73e4d8857e4a69 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1d9f5e6d077e5902f2985476df1cfd17838a50e0 Bluetooth: SMP: If an unallowed command is received consider it a failure
97da69864fd1e1214dfc44479dd4326e9d8391c5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3e0473146213f141def246b562a294b06887d9a0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
50eac916729b4151a8af60ec17de2929f17c374d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8bfdd6a60228a1cfff321ddb13d46531aff4e35d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9d5edc5ce855660d637777d24e5a5a5ae5feddf7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3e8564669a5fb9fce819e254b8bbde44f61a29af usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6090498945de966900334ef2dfc1dc304a60acd7 usb: hub: Fix flushing of delayed work used for post resume purposes
ed7d654d6abfa26127aec0af398c87a0fafb32ad usb: musb: Add and use inline functions musb_{get,set}_state
cb540dc1563c8291c7e28271e0fd5aecf534406c usb: musb: fix gadget state on disconnect
a326106aa50ec04832cda73d2e1c15d0e3366710 usb: dwc3: qcom: Don't leave BCR asserted
3e6f82c87cc06a66a9c0e2e564c375d25dcd5744 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9a96742cdb31489c631e9c167e809aab273185e4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
10c3da7c2dae98a00d127f91f8acd8267a79f6af virtio-net: ensure the received length does not exceed allocated size
ec033682a9192058af98cbbd9c0e800ddb491e10 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
17e7e4b986f46a277fb0c75c1795624e5067a980 regulator: core: fix NULL dereference on unbind due to stale coupling data
b20ae26fcfeeb03587ed1a16a0f3271166664afb RDMA/core: Rate limit GID cache warning messages
9cf6f89d4c5e2ebf4c5328e581b5affdbe804720 i40e: Add rx_missed_errors for buffer exhaustion
45ae20e6fc4a64f712f22f9333de8cdb4a4d2cd3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1108a7332f2049bb9b9e38b2c0d4e95905d7f333 net: appletalk: fix kerneldoc warnings
bf8d767df697169496f0e1d9a12d0755ee540746 net: appletalk: Fix use-after-free in AARP proxy probe
e063f0c85e189a35d98d9bd57fda9c9c18b98c20 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
dd4cde03ebde1a5d2369ee8845cb3fa225e823ee net: hns3: refine the struct hane3_tc_info
e60650d9b6ef99a8229d2e9a0874996133bd99e7 net: hns3: fixed vf get max channels bug
42d034fa6626dc644bdfb6f947a3490c8b4527a9 i2c: qup: jump out of the loop in case of timeout
340522aaebd47bdbd5ce6b16e30949c71b1f8fd5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1829123c064b2bbdb8675b1a56c00e2c6242b548 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e1fc544a3c5b792888de86a8293ba5fb4a48c713 e1000e: ignore uninitialized checksum word on tgp
ffaa4cc35b4a7d36a77c0012b0653d02b0196ab0 gve: Fix stuck TX queue for DQ queue format
a4645318dcaf5427c04cba44099809298f7907d1 nilfs2: reject invalid file types when reading inodes
eeefff14b66fe3021a1229d131e0439eaf4a4e0a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8e0ed69bc4e7a584d575ef2a8d6d4395c60b80b3 comedi: comedi_test: Fix possible deletion of uninitialized timers
2a411eddc0466de2d047e623d8bda535c9b41214 ALSA: hda: Add missing NVIDIA HDA codec IDs
942f86c4410daf5bb96653663fe922a4d2341b94 usb: chipidea: add USB PHY event
fd766e77502816db7cadb9a9a3315dc7582b6f5d usb: phy: mxs: disconnect line when USB charger is attached
d66eb14ba36dca6c01eaa448e1623ceac8d8378d ethernet: intel: fix building with large NR_CPUS
17a61127185bc0ab40a0772e65661c065b34f7c7 ASoC: Intel: fix SND_SOC_SOF dependencies
c3a9f8449fc1328962e5dc3716bf3efac9ee4000 fs_context: fix parameter name in infofc() macro
b249b7d31215a11e1fe4bb0729fa15fa1a7db87c hfsplus: remove mutex_lock check in hfsplus_free_extents
4b817cae335413e4fd3347f12589487fe059d2c8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
40d97ba1563bc61eecf7b3e1ae8e53262fea0621 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ce450f5ca67a8acb5b96f8a76e05c3a87e9443d6 ARM: dts: vfxxx: Correctly use two tuples for timer address
6c0b1be7b01219a3cc6b91b6bb8d85317a018455 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7d785e12a5ffc567f95fae50eca64a21f26697ab vmci: Prevent the dispatching of uninitialized payloads
f42a50fc0bebc33c3af18da04d4ceea156999065 pps: fix poll support
812826d7ccf577ab0b0a685642306a7b610aee0d Revert "vmci: Prevent the dispatching of uninitialized payloads"
ca35a1cf776ffe7cb8793c53e3e25ee2888a5481 usb: early: xhci-dbc: Fix early_ioremap leak
5d40f7fd7022fa9ac384a8e67a64aff31a54ff2f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
017e0160f6ad84f20719685fb03be4fcf67516da arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
97cfe195f00e60954f48ced978c9eac3bca37dc9 cpufreq: Initialize cpufreq-based frequency-invariance later
f7fd3a4dffecbabe8c27b261d54feb863cb24ba3 cpufreq: Init policy->rwsem before it may be possibly used
28650f66ce854a5964217fafe2060594028aa2b6 samples: mei: Fix building on musl libc
e2cfe254da0cb55e245be371602f1e948c06ce64 staging: nvec: Fix incorrect null termination of battery manufacturer
213912ce552273cfebed68c75d53670f21546ec0 selftests/tracing: Fix false failure of subsystem event test
8d3c9990628f0171d3e5759aa9e62d4760d271bc drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2bf3ffb8a9559fe9262af28d4f194564a058041b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ace375b09ad529b7b18067a850170a4d75b3f25f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
85580d58bda46f0cb4ce4d35c40682989f834555 caif: reduce stack size, again
8673a1f14b938739560b6ad5edfdc925054c4a14 wifi: rtl818x: Kill URBs before clearing tx status queue
f28f503bc1eda580a2aefdc2c5c23b8daf82fcb6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9401a7714b720ecea2ebddd71bd2ec2ebb7d7fb0 iwlwifi: Add missing check for alloc_ordered_workqueue
1d20d03ad9d08371c1cebec7fcf665bac87c3cd4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e411a3c6d2d94027e913cabdb224f8a0b745ce2c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
665ded936f160f0b98e6ae5c2581dc7095be9649 m68k: Don't unregister boot console needlessly
d80593308f35dac050e16e2628055f1b1cd30750 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7d8209aba946620efffb5aa27e0a1db683cc2294 netfilter: nf_tables: adjust lockdep assertions handling
75c3fd350426d713334b7558e441e734469663d9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
530607da7434a87076d3acb777e93fef0ee987a8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3b5d09f66beaafb19563215646bf49f4a35889a1 net_sched: act_ctinfo: use atomic64_t for three counters
b5cc00d2670fd4ea6276713845bfb789151cd9b2 xen/gntdev: remove struct gntdev_copy_batch from stack
a064a8c99d337379fbecfca42f5379947aa2bc3a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5c8bfd91870cae15af2a04dc81fce9c9b8c022c0 mwl8k: Add missing check after DMA map
987e57e6ce1278b43840fc46dc5c45571de8b7e0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
694b80040eed32e86ebd7fc3c122c00a6e51d339 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
05b8aad62bb294823fb490505bdb83dc1e62c443 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5d8c3063698e9aa063bef5246e26f019c80f533b can: kvaser_pciefd: Store device channel index
07a1eed136d7901576be26c9d2b620d06f8833de can: kvaser_usb: Assign netdev.dev_port based on device channel index
a90af78ec371557fc2fcefbaf070e992d3d14dac netfilter: xt_nfacct: don't assume acct name is null-terminated
ffecbd164fc97f8f6905e6ecdcd3fd9f13cd1f0d selftests: rtnetlink.sh: remove esp4_offload after test
9ec3eda70c1ff201eb124259e3d1c20861616e90 vrf: Drop existing dst reference in vrf_ip6_input_dst
093948e4b89286b4fef81e714b3f2f20b0b967ab PCI: rockchip-host: Fix "Unexpected Completion" log message
6927d992964ff20391d8d32a010583e11a2a573b crypto: marvell/cesa - Fix engine load inaccuracy
bcd80b489ea4fce942303eeb19f4a190f17905c0 mtd: fix possible integer overflow in erase_xfer()
10aeda367eaab94d373b1b9ef4636c66b3cc0a92 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fe3e7d80fe9c2b5ce9334d8f4f2e29722d4da1d4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bdb79732722e3013d4e35c7d60b10f4ca279f37e pinctrl: sunxi: Fix memory leak on krealloc failure
045ef61695ec692c8bc5304aa967cbcea38ee5f1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7eefa521bc1b1e1b3e46bb18f1bcd2ce6eedfa9b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
da996184f100de82fb9e5a1784c79a6e807ddcba perf tests bp_account: Fix leaked file descriptor
47cc8cc9f9597b8f582c11157125d30b394f6855 clk: sunxi-ng: v3s: Fix de clock definition
90eda7f5480f2914d5235356403d42d1d616075e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ee41e2a9b2149c35edf7b290ed71a8636ce90059 scsi: mvsas: Fix dma_unmap_sg() nents value
13177076c2015e4e21682a61375bc9c2cb654eac scsi: isci: Fix dma_unmap_sg() nents value
4590d896587502c7461810ca0652e66f4fee326b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b5c24e307734bba638f6588fa2dff8271a7ca83b hwrng: mtk - handle devm_pm_runtime_enable errors
9158857c70924d341c49604a0edbc97eee63a249 crypto: img-hash - Fix dma_unmap_sg() nents value
9f0486538b6df894f9da65965ee7f370fef03612 soundwire: stream: restore params when prepare ports fail
190736fb9d13c8e41b8d63df33866f8a18d49073 fs/orangefs: Allow 2 more characters in do_c_string()
0a3c1f7bb1465697628f347cebeec40836880fa0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c87bdc881aca888d72fe3370b433187b531a6915 dmaengine: nbpfaxi: Add missing check after DMA map
185393418bd385aa828e4719fd9a55f4026e038b sh: Do not use hyphen in exported variable name
5d72f9f0036dee7a89b21086ffd5d61796150ddc crypto: qat - fix seq_file position update in adf_ring_next()
ce091aa1ed2fbb67e71274f063286f59294653c5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a6fdf83bec1e03bc22b73794672123ecb7c76cd0 jfs: fix metapage reference count leak in dbAllocCtl
d82a47c8c1f1b828b8cf48540e0f684ed4520bbd mtd: rawnand: atmel: Fix dma_mapping_error() address
90fad1ad2043e4c648ab3408bd2a0e0582d926a4 mtd: rawnand: atmel: set pmecc data setup time
a0015382fcb04ca5b92c62450f34c5ae18314c6c vhost-scsi: Fix log flooding with target does not exist errors
d757cb4f3256e04a1e73f743a751e779263ca231 bpf: Check flow_dissector ctx accesses are aligned
4fb5839944c9b8d7360916c63f81bc1d46ad70f5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
21cd8f73d9d0f401cac7cd4aeb861d186b0e1edb apparmor: Fix unaligned memory accesses in KUnit test
f8994822a956a2dab7d08516664f3a8210ccc972 module: Restore the moduleparam prefix length check
a0324a5d802e27381e6c32da381b1ea2c8625d84 rtc: ds1307: fix incorrect maximum clock rate handling
e0f1132ef16d47337232be0f1e24ad329f3dafc1 rtc: hym8563: fix incorrect maximum clock rate handling
39f5999c356272a83e6749627fcaab3b1ad2c777 rtc: pcf85063: fix incorrect maximum clock rate handling
a41684b2928fdd3d491c339bffc9576dc5b80395 rtc: pcf8563: fix incorrect maximum clock rate handling
36a9a22b85d7590d55dc8c8fd990a6beecf6e5c0 rtc: rv3028: fix incorrect maximum clock rate handling
83ad6f9092079ebe4ed5a803bed8006b100439db f2fs: doc: fix wrong quota mount option description
2a4b35fad740b20103f9e91db2e78cdaa517d793 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a13afa29f9f994c31a5577341d0ffb445e98e16a f2fs: fix to avoid panic in f2fs_evict_inode
a812abbb2cc13a6e2c412929ff980ca2946f4475 f2fs: fix to avoid out-of-boundary access in devs.path
2afa9f6eead2200cc430ff756c3e0e967703eab2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2df17a2cf7d15a461c250843f08ae7695e843aa1 kconfig: qconf: fix ConfigList::updateListAllforAll()
716d9c0a0ffefa0b212a4c5f9b4a970e5e6670fb PCI: pnv_php: Clean up allocated IRQs on unplug
93ba5fa53ccedc7446ebd6636b3fb495e2ffd7a4 PCI: pnv_php: Work around switches with broken presence detection
15b470758238272ad1e9f81a8a7eafc664a3565b powerpc/eeh: Export eeh_unfreeze_pe()
48fbb9070a5060adaec9f9f8dcdb346756355c25 powerpc/eeh: Rely on dev->link_active_reporting
d300d905efd61e21a6cce371cb0122d572fd74b1 powerpc/eeh: Make EEH driver device hotplug safe
64c84b1574e1dd383e0216846ff3744db93e3d39 PCI: pnv_php: Fix surprise plug detection and recovery
1c47228002789c6440381ae8a2f0ddea8a338d59 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
cec11e3634afd825d9c6b0cf9e4313ac87b70735 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3902f34d61c0f99e1f154913fd451662cda8a9ef NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
924762748cacdb60ae962a3958ed8922c0ebabbc NFSv4.2: another fix for listxattr
9d5e5442b0359951dbe115891a4baeb8d0f530a2 mm: extract might_alloc() debug check
7677ea685e9ea2f149d5790229e36e33b7a0eb42 XArray: Add calls to might_alloc()
c4cc80fe9ef13534b656f2355a231b90c629e52e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1825eab50b75e82c374b28c57e90f6de0a3c62a0 netpoll: prevent hanging NAPI when netcons gets enabled
ef3eb95ae08e4df4becf59099962ec25d2c89a23 phy: mscc: Fix parsing of unicast frames
2c2f4d4d9fb2434992fbe6eaa55de2e3b00cbbd6 pptp: ensure minimal skb length in pptp_xmit()
3de078fb1138e8ca0bdd5f7a902ef939412f977d ipv6: reject malicious packets in ipv6_gso_segment()
b8dc7c8bace1da245626a5a18087b2d4fec5d6fc net: drop UFO packets in udp_rcv_segment()
30b0e6db4765a54b4bf90cad25bad5f3d44ed785 benet: fix BUG when creating VFs
8d16cdd90af859f369baf37c4a97957b71155a9c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fc8de9123b30be00bbc6c0aae18bbf866d57e4b6 smb: client: let recv_done() cleanup before notifying the callers.
3a89e95203e6af54133a0ff6c613efbe69b9e2ad pptp: fix pptp_xmit() error path
5e77ed9bd402755b8380c6c194be8bf4ba5813e3 perf/core: Don't leak AUX buffer refcount on allocation failure
f8f84f7b81e3c19453cd86fe6cf0b5a0be82eade perf/core: Exit early on perf_mmap() fail
92a1b015b2e6b211ad076f6eff5d0743776ca306 perf/core: Prevent VMA split of buffer mappings
ea6f972c3327fb5d39474268e9c75921cb59764e net/packet: fix a race in packet_set_ring() and packet_notifier()
1c2d2abca19839d02e0be67c28d77f51ef18ed1f vsock: Do not allow binding to VMADDR_PORT_ANY
189aef190e9624b2e110043a91d65f7b69f31e6d USB: serial: option: add Foxconn T99W709
cba14ac73c16df15cba6747fe1b71f6a3f60aa96 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
83b000ea7194412fac1133dab33ac0224c5072e9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e434724627f4006416b8437507fffa2603488200 usb: gadget : fix use-after-free in composite_dev_cleanup()
b6ab6aa7a915f9115410a0ef212bea2aa8ef18fc io_uring: don't use int for ABI
2997aced62d1e40a2bb6cf5e4d4e4f23c95fe773 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9202b78e69e40f136aa848529adfa445e6a9a080 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5fd565963448fc38163f19ecd5a60f252476be33 netlink: avoid infinite retry looping in netlink_unicast()
1b4329fefc61f4a5c0881de031c03c1cc2048d3d net: gianfar: fix device leak when querying time stamp info
94fbd1ad92c827f689a5e369ab1bc064ce930df9 net: dpaa: fix device leak when querying time stamp info
cceefcdd5ff5719e41a48930283577e7e7c7830a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4e3fc8759867b3e76c45173024b441c289c5c838 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4db4c862eae30f9a8339047f2fda5e899e4942f9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a73c504b828333ba140081a10788d8b868a11168 fs: Prevent file descriptor table allocations exceeding INT_MAX
48e072b17e68e68f1f324d4a038b8a39c415ca05 Documentation: ACPI: Fix parent device references
1c929ac8f8eba6b31646cf06f42439eb90c285e1 ACPI: processor: perflib: Fix initial _PPC limit application
bc573720715fe2a3f3ab12ce42f8f0c80131a5c5 ACPI: processor: perflib: Move problematic pr->performance check
9d92bf70b40f4a6ad123a58bb78e26de954eb64e udp: also consider secpath when evaluating ipsec use for checksumming
e4f8b1503543acee41411eae0d8c630fe7716bb8 netfilter: ctnetlink: fix refcount leak on table dump
863274212675ade459daf08fdf48ebc9e2748766 sctp: linearize cloned gso packets in sctp_rcv
dcd5b585101d842457d7352f6dfdb78000d2c713 intel_idle: Allow loading ACPI tables for any family
faa808f071a77af715fd140edb45345d1c1ab44e cpuidle: governors: menu: Avoid using invalid recent intervals data
e20a786bdd1398e7b9e476d1866303915227e8a5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cc6ee2dc2dc3c5c3b565b9d9de5e696c9e77c1af hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eec0e8005ce6c188cc15689154c70bd86ba1f73b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6e2178b82db0b0c437012df87b0e2c64440d73f5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
88cf75833c3919343fc313da140096a47528bd3b arm64: Handle KCOV __init vs inline mismatches
1aed5080ca796ba73856b547269db8dd1ffc4f8e udf: Verify partition map count
05537dedee4397522686a1db247d0d2df86d4459 drbd: add missing kref_get in handle_write_conflicts
9b107e88782609a7fbb08a9cc041277f6fcd5db8 hfs: fix not erasing deleted b-tree node issue
76f4713c6b019cb39e362c316dcfdaf2eb5f11f4 better lockdep annotations for simple_recursive_removal()
2117db416dcfe2fb78b292b7658baa3335115f04 ata: libata-sata: Disallow changing LPM state if not supported
0f3a3c4527dd58cda8327e5820987e703bf43954 securityfs: don't pin dentries twice, once is enough...
09afc3accd430b97d0a7250548f3d32acc559402 usb: xhci: print xhci->xhc_state when queue_command failed
df01213bc92791fa90452db66be7b9f9a9d233d4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
93d845edb805535a4d91f8d6386eb3c99ef8ddb5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
18745776f0ceb905f380e0de36b64bf00b06954f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d79cf07d161fdaa8dd5a6a96b81363da412dbc80 usb: xhci: Avoid showing warnings for dying controller
280538262324925c68e3575330a2913c6e0fba77 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d9f7fd8b1ff62e9b52c3401544e68d3cb39e38c9 usb: xhci: Avoid showing errors during surprise removal
8c0486ba574b3523ca0ff7945f1331c2781109c1 gpio: wcd934x: check the return value of regmap_update_bits()
1af86439224c71b8fcf020d969a438acac490134 cpufreq: Exit governor when failed to start old governor
a874ee8cfa34e531680029ac70daa19ba4581125 ARM: rockchip: fix kernel hang during smp initialization
c4660fb6a39fe453e97d9b83ef39ee03726c4fa1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3417d1b5547893a7a772406db830a7d9275edd68 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b0f7ee66457989041dda185a163d88780d17e1fb gpio: tps65912: check the return value of regmap_update_bits()
e5758fb0fd7426e274d75c7da861f101aaa0769c ARM: tegra: Use I/O memcpy to write to IRAM
7d4ce46fab057cfee8cc2b741946ca1e34088056 selftests: tracing: Use mutex_unlock for testing glob filter
b83aaad26e9bd7c9a76415a50331e85940390ebd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bc92f0f5ee378430dac0e29ae47894b643576351 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
16982b3f9bcb34508f21cc51fc483b71feb46df1 PM: sleep: console: Fix the black screen issue
86e21fee57ec944edb6d8c75cf143af7d136e729 ACPI: processor: fix acpi_object initialization
c9d317cd467f92bc5f71686ab311dc59ef780fc1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7958eb9cc8c63563a7a6c97937e4251bdf0828cc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3b7e97f071c6ad4a02f77c1cc48b92a0a2737503 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
303fc9ad320158b854e9fb4b8546b4013097c5cc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
382cbf58535dd0efd587a6aeb648d55f9f65c112 x86/bugs: Avoid warning when overriding return thunk
a68fc1e9ae2832ac96d00668b348c3177b34446d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b5fb94d87209f5b2538f8ef827f0a4e195cfa438 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f63f0b0127a1eaeac8461c09e1c4e2b5799191a6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4480c41682b781a22e3666d29fec9e28323805ea usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
597df469f011f612b41c71aa7db58af36a9d6529 usb: core: usb_submit_urb: downgrade type check
cfe393f992f119ad52d7f57dab12921a55324253 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5706fd53f021ffd60fabe87e79da7091464ea25f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4f2f8a96f50a71fedb5c551a0171b86c2f2ddc1f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4d8c07472239d485fc1d02cf8e9ac3814603f49e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e64fc48bddbab2034c9abfd5e75e2162f0639552 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
93f827ea8ede000b1cfa6fd1bfc8f88c10d65514 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
255a676a0168cf83ab6cd46f4292c940206518bb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
abbc061b82940bfe5471db1ba4511201cd44d854 ASoC: codecs: rt5640: Retry DEVICE_ID verification
aec3ca353296780d564e3fba53485ae2e67b4aa9 xen/netfront: Fix TX response spurious interrupts
5eab062388d58dda2bfccbd2b1a4393e4304c1a6 ktest.pl: Prevent recursion of default variable options
6211259d4bbe05fe976f4c3565c677a77e51a353 wifi: cfg80211: reject HTC bit for management frames
ce63534bd38f1b678c51add5904e0116f78e919b s390/time: Use monotonic clock in get_cycles()
40bc85613340b5628d915ac25905b75bdc179862 be2net: Use correct byte order and format string for TCP seq and ack_seq
7d0f59a36c276adec281b91ac552e3e2c09c8754 et131x: Add missing check after DMA map
c2343739b184156a3a126f2092d23a783cd4f40a net: ag71xx: Add missing check after DMA map
525943bec0fac3ca3ea00f603df991dced443a7a rcu: Protect ->defer_qs_iw_pending from data race
cf98e5a577bac2dba745ce49d7144302ea7d7609 can: ti_hecc: fix -Woverflow compiler warning
afcafd1e03a0180702bd8b9c0fcf2ef1e75a96f3 wifi: cfg80211: Fix interface type validation
c57336ffd1af2419d27f293bf237175acb5074a6 net: ipv4: fix incorrect MTU in broadcast routes
3c739a93837a331066439a6cc7a382a68b8fd92e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4c9a6372efafb91a4d168a80dcda88ab3fe2957c wifi: iwlwifi: mvm: fix scan request validation
62ff6b93940754d41df49e5d413dd61bec68f3c0 s390/stp: Remove udelay from stp_sync_clock()
a3e09a1f45daa9d87c0a2bfa7c5933a1b2cf5cc9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
46a67280b3800084fa978a73a68f509d14aae955 net: fec: allow disable coalescing
2c97dd13dc68fd5b9e2973024b2a80aab12e6aa7 drm/amd/display: Separate set_gsl from set_gsl_source_select
a5f4756df9181b686590e4bb312fe108620d3b3c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f57312b2e17c57d63bc7f52537c4b0990cd5551d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f917363c4f5064305e3a8293a1f64ac62cdeeb4a drm/amd/display: Fix 'failed to blank crtc!'
51a4c566d27e84ede6aa7206e4a3266c57194b38 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b83df3289c51e54d660495042972e100272c3d23 netmem: fix skb_frag_address_safe with unreadable skbs
3ed1fca995b6aebddba87dffa728a44677c3ecca wifi: iwlegacy: Check rate_idx range after addition
30a10cb7aac691cc4e377514b6b907ea2cb6d896 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c9a6cf9b1edf3ef416aa642aea9234ca995dd7be gve: Return error for unknown admin queue command
ade3f2192dd640c9c8e56a81d4bb1b2a4e124bc6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
06ad47d29d9755bfc4bd0f8be2ad300c83a6fd54 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ed6ac5c738f8f9b5679a9be64c1f59752b1d5a47 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
451c1ca0ef82ca6d33ee0e8fd5c034820a4020f4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0a314dcc1417887d5792fd4115e137c3b4eff485 net: ncsi: Fix buffer overflow in fetching version id
6c387ffb85c0d4671f6fa8e14a4bec950b811e06 drm/ttm: Should to return the evict error
fd57a32a80831684c36bc1ba5d0685fdbf3991cd uapi: in6: restore visibility of most IPv6 socket options
ee9e46429c04f44cef50b997930727feb91f6b0a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1a3c50fd5c5d4b668a4541959382a6fd80f460c9 vhost: fail early when __vhost_add_used() fails
41be4a1dc5ce5c226fdd1dd28187a4915742e374 cifs: Fix calling CIFSFindFirst() for root path without msearch
ff6fbee082e721a8fc6e037374f4985e016b57e8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
44dee03d3a165f2a1381cfbc4ac0677ef1de279e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
65506340cace5f7c4114af96e055ee83015f5a9a fs/orangefs: use snprintf() instead of sprintf()
6b7feb23b92d208cff5067ca2e856262a67e5b8c watchdog: dw_wdt: Fix default timeout
0df80cda961d7a9a5843567c7d1a1a27efe7edfa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8cca046040988e57b788a66ffa91b2b5b299cf7a scsi: bfa: Double-free fix
141ee5ada981777d1bc8e37dc471c8411ed9a687 jfs: truncate good inode pages when hard link is 0
07c470bdba62000ec600d4b3e60d69242bdc0b1f jfs: Regular file corruption check
22a47be7f623be2584d40d5b131cb8bd1faa2b29 jfs: upper bound check of tree index in dbAllocAG
b8264521bc8f41c6a9534e7bd596145e83f679bc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5851b08b7189314df0642d3448d352f5efff5463 leds: leds-lp50xx: Handle reg to get correct multi_index
0a126f19cfa3fcded0ee5080ff29f88aec833de0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b9207fac55ed0d15087b8385782e4b296ed8b568 RDMA/core: reduce stack using in nldev_stat_get_doit()
49abae1de4f0b8ca053cdc9ef21aef0490424bbb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
04833d6eef7787e08bcc85f15d4f071ba02668d2 scsi: mpt3sas: Correctly handle ATA device errors
c5efe5cb83c9c400dea4592699dd3e1917feb2b6 pinctrl: stm32: Manage irq affinity settings
6de1c97ea986ae0dbc304b44ac6aaca7bba68c95 media: tc358743: Check I2C succeeded during probe
800998aba9ccc02fd1056c765179757f79a4b089 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
687fe791eb226960402d9acefd9b5c83d0423817 media: tc358743: Increase FIFO trigger level to 374
582c92e00d89faa4d6d05d9b6e58331ac11b94c7 media: usb: hdpvr: disable zero-length read messages
d1cc69f53c1f872a62f0f232c06623d979a19129 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
51f954f587bee0d80d8931c0658117a31c7230f8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cc09b205148f71af6b9a68dedbb20345295982b0 media: uvcvideo: Fix bandwidth issue for Alcor camera
393d4c2eac57ce5dbe20c4424c1bc270920c18fe md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fd51e308dad4ca0e4bd346344d7e9f5fbdfaefca i3c: add missing include to internal header
002224fe7c5cf3e95c6af02b913b6612a30f6558 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
11e37860bcc2acb3c44d27defd8c9de75892c6bf i3c: don't fail if GETHDRCAP is unsupported
dcde06622d47ba3c305eddc14caaa34831b036a8 dm-mpath: don't print the "loaded" message if registering fails
d95e8df481d889b63014ea648797139acb997b94 i2c: Force DLL0945 touchpad i2c freq to 100khz
cc0545566737d8ba6975e48a6496ca97aab0f0e3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d7cb91499a4bf6afc208f7240b182020dbb99346 kconfig: nconf: Ensure null termination where strncpy is used
f7296a4572de04f92e31bc55d9ee7139b80145f0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fd39bba71c7f5cd640db8626cd15ffe9851b107a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6ce51b6bfc2c898f9fcfeec7f7a67e74a8eca94d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
93384bb352d1bed0e70970c0f13faa636d5903a6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b03dbb845b24321ac936af06499cfd1abb52319f kconfig: gconf: fix potential memory leak in renderer_edited()
5e016e3d266172a99f87d1ced6c0986adc2dcee2 kconfig: lxdialog: fix 'space' to (de)select options
6a8443fc64ea7df9ec7af46af1f2b984651ebfd5 ipmi: Fix strcpy source and destination the same
b9ddcab343d4affdb3af9b7b81838324652ba577 net: phy: smsc: add proper reset flags for LAN8710A
95b5bcedeab74afe85a24a9e698384d96975ebf0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3e0c3ea361519bd5d57f7e571056a7f51fdca737 pNFS: Fix stripe mapping in block/scsi layout
b1c8dfb0f8918b22b22285e147e95775c27e9b43 pNFS: Fix disk addr range check in block/scsi layout
aa313df3b6ab3c3eff6165fb030b6b965c5cd7dc pNFS: Handle RPC size limit for layoutcommits
d36f7cf2fdea4bfe613b3cbec982ea798e1675a7 pNFS: Fix uninited ptr deref in block/scsi layout
0c4d0de6f623d1a34326c29974a08beda745f20f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fa4651f0190d2f1b9d942ad610b8f80cb5fa0b96 scsi: lpfc: Remove redundant assignment to avoid memory leak
ec0f8f2de5d7218078e40ff6cfdd48259dd163f7 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7305996b21aab6ff16a58b0d81a87ad70c1c3d62 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1f5d72e6787cc6d0069085390a00fa7a0008e61c drm/amdgpu: fix incorrect vm flags to map bo
1dd000aae2fcc8bf3321a374f966adfb06167a1a usb: core: config: Prevent OOB read in SS endpoint companion parsing
d413b1bae8fe544ece035d1aeafd4e8887e2b328 misc: rtsx: usb: Ensure mmc child device is active when card is present
6b3f4fb624584dd8df74ee7b349b2545c61eee7e usb: typec: ucsi: Update power_supply on power role change
e1165ea8f332c0ed9d433808c16288ccbc277af1 comedi: fix race between polling and detaching
20ddeed34ce1781bcd19cc17cafcf44dc3b5344a thunderbolt: Fix copy+paste error in match_service_id()
8f42844ab7d7966dbddc1864c6ef8ebea1c05994 btrfs: fix log tree replay failure due to file with 0 links and extents
a3027ec7cd6e8e432e06d5389564a4119b769320 parisc: Makefile: fix a typo in palo.conf
e8b382bf25f53f271a7974bbb58ba517a7f0faeb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a571b409d0128c3c2d0224ff89a8e36c66addcbf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
831269ab2642ffc333655df7ce020c87b08e6e0e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7891747c377c8a60c0e1c3e7fca5888273cbc7c5 media: uvcvideo: Do not mark valid metadata as invalid
84444cad434c01a04e29d3ed427074367f214baa serial: 8250: fix panic due to PSLVERR
b33af14f941061d0c7c15115c098b55d949ded82 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
60db1864104917db8d943fd80aa0192cef55d9ed m68k: Fix lost column on framebuffer debug console
e110ee8a0217f7d6c6fa0facafe1f2791aae8a65 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6a157da0a7d45daf2ddcbf3e7ea3103010eb27a4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a9f871e58d399225229ddca1f4e194b14cec99c9 usb: dwc3: meson-g12a: fix device leaks at unbind
3b713f923c068a53646db3709ace943bc24225c7 bus: mhi: host: Fix endianness of BHI vector table
2fef5944dee465e830c5e4f657f0d3909a579815 vt: keyboard: Don't process Unicode characters in K_OFF mode
8e5fbf21ab89064a2d5a0ee00488187edef070c3 vt: defkeymap: Map keycodes above 127 to K_HOLE
383a3edf2f2d72bac31255d1fa58a01e20278669 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dfb8982a77098009c83b8ff0d85381fc24048323 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
46b2f83cf50b6586de2f7488bd4606f087b6d9e7 ext4: check fast symlink for ea_inode correctly
1273d57cc977f05482c183cbb9f1b3fd364a36a2 ext4: fix fsmap end of range reporting with bigalloc
b96b5eb93802dc018d1d98b80267e1d66e5823dd ext4: fix reserved gdt blocks handling in fsmap
c48385f2543f0578de4e16eb532161d3d7817275 ata: libata-scsi: Fix ata_to_sense_error() status handling
d8a29f136742581561826779814bd8c42dc1cbbb zynq_fpga: use sgtable-based scatterlist wrappers
6e32c22b5cf7c7f275dcf68ec8474182e772b164 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bbaf3f2ca498a247051e54662d2500abdbbab02b wifi: ath11k: fix source ring-buffer corruption
dc5245942d5d18a39aaeedbee1516ccb3df1740b pwm: imx-tpm: Reset counter if CMOD is 0
d63f215a92ad99c9284452fd7c1981189a130f3c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
94b2c97fbfbc3f4eb5de21adbd37e50a95dd9584 mtd: rawnand: fsmc: Add missing check after DMA map
cbd0dd64ed7db9f731476c5d87357a8db8bffbcf PCI: endpoint: Fix configfs group list head handling
b18df7b2b42ce7580261b0774776fb96a8b294aa PCI: endpoint: Fix configfs group removal on driver teardown
a594f3f9249de5176500289ae663bba467455d5c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
075b5796fa573c65fc588b657a20682edb88ba06 soc/tegra: pmc: Ensure power-domains are in a known state
6a9c535a2cf3b5dffeb89bba4de6d96b7a36c41e media: gspca: Add bounds checking to firmware parser
20d262559f8bb7e393b63f9da8c50e454136cfb4 media: hi556: correct the test pattern configuration
3e68969ebdd8ff6842669b8435a6d85af743db33 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c26f74cb4ced5550cf489f22df58e40edcc1ae7c media: usbtv: Lock resolution while streaming
1a3b9d0b4ae6da0b59c80ec6648bb79d323ca6af media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
abed3cf9613fabfbf8b8b58de0cce24aa0460a0b media: ov2659: Fix memory leaks in ov2659_probe()
94967f6befd9ed34b0091db469be065ea07002a3 media: venus: Add a check for packet size after reading from shared memory
a48163bf68475b763745e72565d3926fa060edc4 drm/amd: Restore cached power limit during resume
f816a32291fa0f0609a23542e16a65c526ae669e Linux 5.10.241-rc1

--===============1015019231719565277==--
