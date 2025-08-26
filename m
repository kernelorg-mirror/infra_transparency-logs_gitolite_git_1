Content-Type: multipart/mixed; boundary="===============5469843663836728871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:08:54 -0000
Message-Id: <175620653400.2474638.6158947180770758778@gitolite.kernel.org>

--===============5469843663836728871==
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
    old: f8b4c59ea0d67ac1e3fda578c78ffe9e93caef28
    new: d8db2c8f2fffdb163fc985c8f87a2847f3ccd4b8
    log: revlist-f8b4c59ea0d6-d8db2c8f2fff.txt

--===============5469843663836728871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206529-02f924707bcb49a70001a41d629fbb33ad63eaf7

f8b4c59ea0d67ac1e3fda578c78ffe9e93caef28 d8db2c8f2fffdb163fc985c8f87a2847f3ccd4b8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1lwP/jBXk+9qvCVbv+e8EVET
YUD0EcKi77Z0F9PjltICYiawNOX2GTOa2lG4HBIIWMeVrA66hdYCjSD7LEkM4lSA
v3xACsLbbml3Y+HjtKEiHU2L4ALWco8PfdTv57hFA7jEH0p1r9hdZWbyMFizceSc
kVt7WQlL8QmDBQcF45XS6UWOPn3z8Jd4rAewhUXlyV8rVhseFzXHC0mOYNCVlxzh
0vkDVyaoOE8KRMM3zCMNjSVRzlmaWajYF4MPT2f8mAZdstr/K7wq/zlINOc9It5i
CDj73G1Pi4p13Oh2/QJvPVh6CYeMAmpMvEVAwmoNJCuxM5fZR58eIMMD1keAsI4p
r4OJGKRROEZGVwPY9qkyveZXGMGXn/NexLIK8vPoDEKJFea96/NHuJQziIjMGSV5
aVozR4WWMlZQEI04vzdUe8NLSWUG8MauHhfcdpjT0aFNyxIPal5aES2iodfXOowp
82aeHtoiaZ6d98vI8wG1zw3XFcJvAuuomBHt02F/DOeAceifgijMckKYLzjkk4jM
x4406QxheNMbZAjqFpxtYisXIGakpHravbq4G1CGkPFSGFq3sZvHP78arWIMr+Py
zes7Cv/2899RCZ9eywddSUFJscHO4Gfru0vAwcOAlgA6lKDrTBKCVtxp2PnxVgXo
1L4BdCthxrdQsIjY4ZfpTZAX
=8BlR
-----END PGP SIGNATURE-----

--===============5469843663836728871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b4c59ea0d6-d8db2c8f2fff.txt

2d0ffc3cc7d8e033a3b33f180f5cbfb632f6d993 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
185de2ed2cb7dd3ae8003adee9fd891fe9eda234 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5a4d58e538081c13979f21067b4120b29859c31a USB: serial: option: add Foxconn T99W640
9fb6f521e5a1eb6b7c632168321448c6532973e9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
face72784a6a2c6a3469d71bf69a51f51a3265c4 usb: gadget: configfs: Fix OOB read on empty string write
e652054f0252e7cdc8eff394effe64c73a1a0290 i2c: stm32: fix the device used for the DMA map
0f52cf91e5167d5c598da916d3f57fb44b79f305 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
90e909129645e92c632412290f09a9ed75710071 Input: xpad - set correct controller type for Acer NGR200
aa1d7230b5ed30196e080f199abc82a83ca455b3 pch_uart: Fix dma_sync_sg_for_device() nents value
530b3981eee2382aa8fd1a4c8e29e8dfb82cbfca HID: core: ensure the allocated report buffer can contain the reserved report ID
0346ff0bf19451f71418c26217dc14832a4d5b27 HID: core: ensure __hid_request reserves the report ID as the first byte
b39ffb4a984630c42191c43d6b8f131429053297 HID: core: do not bypass hid_hw_raw_request
e13e75bf98da6a60123224a6e9938abae1cb814b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1cad179a0a7af40ffb3b7df5532a66e68820d6d8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f78e596570685e98c2d3e351ba407a2ef49e2f23 af_packet: fix soft lockup issue caused by tpacket_snd()
632e981f35e5afdd1bf1bc89287a6587297c5056 dmaengine: nbpfaxi: Fix memory corruption in probe()
f14697a4f0d1433f00e19b0cf905501c60190903 isofs: Verify inode mode when loading from disk
41961ef54aa5d335c149803d6671fe15f42df146 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ce1546bc7df33a734d3059c0cc0eb5c7e0daae3a mmc: bcm2835: Fix dma_unmap_sg() nents value
7da808821f8b0d74c4fc571e74c6a9c3f5851dec mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9a86e59a785771aed70f2882b26ad3d42d459b92 mmc: sdhci_am654: Workaround for Errata i2312
4b733028588557dd59c4c663d836423d26caec48 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d1a51c67c4fc2d22939fa191a90497f207464e35 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0f8498bbf8c66a0d19ae335fa636bf75926ff866 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
39a113d66515a1f98f0a6f772d1102e582c32aad iio: adc: max1363: Reorder mode_list[] entries
4016982d436419ab23fcddf7257e1d772d4fce0c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8e38cb865983dc1f3d1dc5775be95dc17c9a5e1d comedi: pcl812: Fix bit shift out of bounds
69faf4a1ec540e921894162ad721751ca29f29dc comedi: aio_iiro_16: Fix bit shift out of bounds
c6c6a3396802bdc402a80f38895519bc6d02ebec comedi: das16m1: Fix bit shift out of bounds
8c32ff1274803e5cfb583754b355210fc31bfa5e comedi: das6402: Fix bit shift out of bounds
af94b6e2c0d8f0f0e4e73cf5659c2fff39f4dc71 comedi: Fix some signed shift left operations
d721b8f16807a6e71786ff774d6529cdba571c6f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e6c8b75e336e021256d9da0a22d822cb701b6d68 comedi: Fix initialization of data for instructions that write to subdevice
8b6a1a9ffc28d90daab9ea2dbf37ff0225cc5467 net: emaclite: Fix missing pointer increment in aligned_read()
e9544508d55d280da0fe30cbb801d9d985c82383 net/sched: sch_qfq: Fix race condition on qfq_aggregate
72d3dabf8890e22a57ad62e4851aa7ee668a90b0 rpl: Fix use-after-free in rpl_do_srh_inline().
1e7684655f9ba52c18d1133ce27bd76b839c8cf8 hwmon: (corsair-cpro) Validate the size of the received input buffer
31dca82e5e9b0348381b719ba259409c982a3a7f usb: net: sierra: check for no status endpoint
b732c815c04ad67e348abc6e78321037fdf7ef7a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8a0aa1c0ea07a8c15939ac24ac0585b07f08641b Bluetooth: SMP: If an unallowed command is received consider it a failure
5f39d6d5bf64b5db0549786158689d7bb558c5e5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c422855ae10bde407b792516945359868bafbb62 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
191df0d10cd5bf52aa6b9dbabddf247ab9958573 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
da5d351477b44cdeb2e412c757cc2e40da1a6d7e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
289aaa1aa83c9002c9dfe48caad08f90e8deefdb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
dbfbaaba1cfada57c7c7c3f64e8b22583448aea6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
68ea740b81e7766d6b4b4129e93dd26e4861be60 usb: hub: Fix flushing of delayed work used for post resume purposes
14937408a2ff70707731541b0e0b38f31e27cc93 usb: musb: Add and use inline functions musb_{get,set}_state
bbeb45a44d77255922d2a977b49b3b522c068795 usb: musb: fix gadget state on disconnect
175fc70dec7a765ee4f2902d4b6f0c7862d51572 usb: dwc3: qcom: Don't leave BCR asserted
87a6751446cd6edfd4ce1ee491d4891dc5102562 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2304e65550d998380d04861d9804e9601fec231f mm/vmalloc: leave lazy MMU mode on PTE mapping error
be476f2ae340406ea837d23aa65e985cc61d07be virtio-net: ensure the received length does not exceed allocated size
1d60a44a80055f8bb6ec9b43d853a85462d1bb16 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f2e31d03961ec99b25b8402ae06f3bb670ad6b51 regulator: core: fix NULL dereference on unbind due to stale coupling data
0fba8ee6337dad6ebbacb89ab9b0c768c6cb8f0d RDMA/core: Rate limit GID cache warning messages
8f26c557c79977d602a6a41b5a7a502873c33972 i40e: Add rx_missed_errors for buffer exhaustion
44efdfba6b95b7f913123c52bfd5c83d24a75464 i40e: report VF tx_dropped with tx_errors instead of tx_discards
68ae779994be000a28260031c96122408c775f0c net: appletalk: fix kerneldoc warnings
f4220967e20a54f30d55dbbaa2ed22e99f8316c1 net: appletalk: Fix use-after-free in AARP proxy probe
819b1d43578b4fbe3eff946c0643fb7f2aad0f62 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
330c4d6d135eeb25850492c88783fe5f85a240eb net: hns3: refine the struct hane3_tc_info
31a197b7c0455534d839ef8c30a7e2901ef073f8 net: hns3: fixed vf get max channels bug
5918af0a618d3da4577c5162b599fb17bc6e5d16 i2c: qup: jump out of the loop in case of timeout
684032a6bc65568598bd9c2a45e1b5ae2afad9d0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7e6c3b3a270e7f3943193bc2c1099d76196e626f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9278758f73c34787d62aa2c6291817b4d342cf71 e1000e: ignore uninitialized checksum word on tgp
c3b5b0bea7cf1d1fe6a726e99e4b05d5d48fca54 gve: Fix stuck TX queue for DQ queue format
578f1430dcbc902d5bce5cfa7b22ca626e8ca882 nilfs2: reject invalid file types when reading inodes
b73846f0b1dc18f19c999ec9686700e6db8902be x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
366fcb9bdef2de230c6858d273e8ed6a2ac1f1ca comedi: comedi_test: Fix possible deletion of uninitialized timers
37830500697f485ba45d2ec40a46cbda643e9970 ALSA: hda: Add missing NVIDIA HDA codec IDs
d6150ced3c51cba15a8b96bcda4b4a69d879ef1b usb: chipidea: add USB PHY event
e125d56ef9f750bb48cc003f6f0d4073ea6cbfcb usb: phy: mxs: disconnect line when USB charger is attached
63f7c04058e6587f4638c69b28895b77c06000b6 ethernet: intel: fix building with large NR_CPUS
8fa0c82abe2c3005ebec5c0c572b566f0659e9c7 ASoC: Intel: fix SND_SOC_SOF dependencies
784ccad88154a099900a7e2e9e0c0254b424f0d8 fs_context: fix parameter name in infofc() macro
14e16cdf3e34fa0e6348c636101acd086548478d hfsplus: remove mutex_lock check in hfsplus_free_extents
40a1bddcacca348ee5f850e0b495ecf4ca9d6d9b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
77612b8096ad6da9718eb005edcc03329274c1a1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
325a2b04e362319aa258aa270bec7ff4d6d87c34 ARM: dts: vfxxx: Correctly use two tuples for timer address
98318b25fe5a21cb930778ec2a104802d6c1499c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b7b1a263bba05e5b2dc4439bfd5945bc564c9e82 vmci: Prevent the dispatching of uninitialized payloads
481171ca90233ef676d8913d905582ad4eaa2bb1 pps: fix poll support
9b763ac3ada626574133d7bc0e27a9818c6c8234 Revert "vmci: Prevent the dispatching of uninitialized payloads"
612fab65554174c3d938750a8a1585bb0f5d3a44 usb: early: xhci-dbc: Fix early_ioremap leak
272edd8f0e7d5612454ee43bef3d56f1b3ae26f2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ce5813302b0ff34c8a82bcbb2e1e94abfe82f943 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
abdf12a58893985fddfdccfee9162984953b9564 cpufreq: Initialize cpufreq-based frequency-invariance later
2a844a423076b5ec8ea779fef0f80816fd4586db cpufreq: Init policy->rwsem before it may be possibly used
160caca1786f63ef395305df08ca94fd351c9eaf samples: mei: Fix building on musl libc
e65e502b6fac5da063fe87e5549ab80322eacd41 staging: nvec: Fix incorrect null termination of battery manufacturer
9084e24104daccf91ea364c8c6c8c2477ded5c6a selftests/tracing: Fix false failure of subsystem event test
f524ac4979cc1b827616aea6ea679ced95112282 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
95b2e3089ef0a7faa99150f51dacea3074536993 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3e8be4d98b524977e187be7963cb4e1813592f0e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
503ee371489704452499f6db73a99bdd04201e81 caif: reduce stack size, again
0e3d6efc0fcfd097cf083fec2ca5ba90a1677e58 wifi: rtl818x: Kill URBs before clearing tx status queue
ab2b50ac61d0ed3c3eb56391c09503b893b759c8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f8c2b5d74642745455e53219efab4b293b4e2f2e iwlwifi: Add missing check for alloc_ordered_workqueue
d8b4dc52bbc1cba4d315798b61dcdc01b90d9842 wifi: ath11k: clear initialized flag for deinit-ed srng lists
dbc5951ff90c73bf8a5a4ffb5fc18e3170980425 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
31f898ffc5b1bb863335e3a40ce6748e166f475f m68k: Don't unregister boot console needlessly
978af659171fe9bb70d338ad844d04c4f4304378 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ac6e0cf398d0ff44034604157fff80ac801b619b netfilter: nf_tables: adjust lockdep assertions handling
2a4bb60ec95e40c217744d3fc728af21024e7ade arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7f5c972cde2668028a08f7a8873583f09e04177c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1884d7248ef9a39460d0a16dc35bc0411b065ead net_sched: act_ctinfo: use atomic64_t for three counters
9ef49eb7dcc5c8cd28cbb7bfc0ee1dde0091ad4d xen/gntdev: remove struct gntdev_copy_batch from stack
4e587117e4064432a0b8704f2cc1f25ee03897b1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
56ce889017914ff9eaf0c2e2734096cb6c2f3501 mwl8k: Add missing check after DMA map
11a8e8b6d8b5eb25a2100a8df618531925379b62 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e3fdaf10864619bddf4a47e51b729176d0bb5121 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
45a67f3d4193fb389c1f16095b368ba35b00f6ba wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7f286a0309ce7177a86d99412ef905994f9eadf7 can: kvaser_pciefd: Store device channel index
392a3c225d8e8878ca26879695bf27a7d7336c1c can: kvaser_usb: Assign netdev.dev_port based on device channel index
acec22f7e036a79c26544c8e6e8d9b484cb665c1 netfilter: xt_nfacct: don't assume acct name is null-terminated
16395ba34fac6902513ecad96eaefb67c3aed9ab selftests: rtnetlink.sh: remove esp4_offload after test
9f1db38a161bd2cca06d3764ca0449f66408a828 vrf: Drop existing dst reference in vrf_ip6_input_dst
1cb250cb90e1337dbd7b261579d04ab79a8e8e97 PCI: rockchip-host: Fix "Unexpected Completion" log message
fafbd033865e3b1210cba4875b149a0e764e7d3d crypto: marvell/cesa - Fix engine load inaccuracy
3e12493c08dff173ffc43d2946b332d9051f139e mtd: fix possible integer overflow in erase_xfer()
24d14a6142b50f9157b4950f21772eecb7a5dae8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5672f2baa7ed5d3a226697a12f6b7a33f0e4287a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
579d25c36e4a8f278d9ccf4dd69ed8c26278c62f pinctrl: sunxi: Fix memory leak on krealloc failure
2a5c88051dd3457329f449b20c04f6cb77677558 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cc447bcf89ead2c48ab3b6159e7112f25c16c009 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7c63459c581e83c6e46fbe41e39ba30d1deb2f44 perf tests bp_account: Fix leaked file descriptor
6a4474790505f9d70a94ac9ff01344235831c07f clk: sunxi-ng: v3s: Fix de clock definition
aced46984642303ea9cfd410ca162100e16d0829 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0a8f2fe85acfe500d39cfd76b2878936ca8f0014 scsi: mvsas: Fix dma_unmap_sg() nents value
85ddd1a7ec7161a896f1b9a58876a806ba22dbb8 scsi: isci: Fix dma_unmap_sg() nents value
b00b12310d33a854f1943276887aba4f13d334b6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d3219f5035030b212fb862b5da7d5c3a248c471c hwrng: mtk - handle devm_pm_runtime_enable errors
ff123d536aaff9b6ae37a646c7293319b510ae63 crypto: img-hash - Fix dma_unmap_sg() nents value
f6b0dfca6cbfbce8b3fb8be36981e88e4389b4c7 soundwire: stream: restore params when prepare ports fail
d25b476bb6e409ac79e85ae10bfc86290b58c16e fs/orangefs: Allow 2 more characters in do_c_string()
66640fb129411aa71124e57ea4a83739fa35df80 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
34f793a1795fbca860d3edc5ead08cff2a4c5fb7 dmaengine: nbpfaxi: Add missing check after DMA map
02391dd208e9fd168bcda3fb0331f8effc161752 sh: Do not use hyphen in exported variable name
be255f9f559c18ccb799652e950e1a7f9b9f24d3 crypto: qat - fix seq_file position update in adf_ring_next()
eadee83713b19237c81ff5b74c30ffeba27e703f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
09f6199c2f9a5c07ae4b4b426577f535555a98b9 jfs: fix metapage reference count leak in dbAllocCtl
dca616c6bc04d35bd15aa14b3e51e4f3282aca00 mtd: rawnand: atmel: Fix dma_mapping_error() address
8cfc552946eec5830b6c11ed1649016ea3ad9e78 mtd: rawnand: atmel: set pmecc data setup time
5e0fcaa8dbf81519ac9642f184a27b7f9da3f33d vhost-scsi: Fix log flooding with target does not exist errors
fffd17819b2b415342e5ef0bc32b061d35d0d710 bpf: Check flow_dissector ctx accesses are aligned
9d2dbb6207cb766b7424469c2eb0b028a955bb0d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
122912774b14828bc7ebb1c09a6347f7ce6407d6 module: Restore the moduleparam prefix length check
b42ab7cf24e87887681cb8a8a68dfb74844656cc rtc: ds1307: fix incorrect maximum clock rate handling
9d79bd5d9ae124928129276cfe64896ef99ef712 rtc: hym8563: fix incorrect maximum clock rate handling
56fff0365cc9a58266a5a8a8302a2d9dfee1fdc6 rtc: pcf85063: fix incorrect maximum clock rate handling
9b43e7fb95759dfb6ce002fb4f2c2d9272f1c879 rtc: pcf8563: fix incorrect maximum clock rate handling
1d27ff0cdc057b9675eb85666a91c45ea879480e rtc: rv3028: fix incorrect maximum clock rate handling
53148c8d72aeeaa9a5cd10150332351c88ad1511 f2fs: doc: fix wrong quota mount option description
2b56ccbf8cc78018d2992160ef69afd3e10a34f1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f24f5b9002539f4e1b5eea929879676d64dcd5d7 f2fs: fix to avoid panic in f2fs_evict_inode
212d0d15840fcc8761c2f2c1cbd9bacb2564b742 f2fs: fix to avoid out-of-boundary access in devs.path
ebd74c0e9508636082323119f3caa60c7135cfee scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bd50ff39aaf471ea5a63456eb805cffc223f91d8 kconfig: qconf: fix ConfigList::updateListAllforAll()
701e595b433e3bc42f2212a2740578e98d2889e0 PCI: pnv_php: Clean up allocated IRQs on unplug
4bd99603b5b92492e9ecfcc4fda64ef6790a7070 PCI: pnv_php: Work around switches with broken presence detection
10f08458be7d62b8cc865b34c5bf52a4cbf3b83b powerpc/eeh: Export eeh_unfreeze_pe()
593529daf6c41b731ebf4917e6ea06b87aed7f39 powerpc/eeh: Rely on dev->link_active_reporting
0466617cd9e7838dfc24033c3212ac82c35e15d8 powerpc/eeh: Make EEH driver device hotplug safe
deaa3755401a70cb8b5cc2a66065c85080935606 PCI: pnv_php: Fix surprise plug detection and recovery
4b5cd57b46ab0ace60987adde677932f880cd33b pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e16727ecda39ef7ca66970a2a35664af7ffbfef4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d923f8ae4a3f811f42a2da30df9ea95068dfe6a4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c20048df44db3526b4ac72461bc0f96da97c93e0 NFSv4.2: another fix for listxattr
5d5212851778a1ab3ec4f03351fcdbd301bf5a4f mm: extract might_alloc() debug check
94ed12058bdbbeda456f3ce87d30874dc8324515 XArray: Add calls to might_alloc()
c6ab3a333d3fa61e0275f314aea9681fe947cea6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
110b0213a00a84898a6f067850b2f60500ad9e5f netpoll: prevent hanging NAPI when netcons gets enabled
c86799e914bc4abe48cde2504a2e9972dbbc3bcd phy: mscc: Fix parsing of unicast frames
8857a9ad392662272261e7791d4bfb2e20b7d3dd pptp: ensure minimal skb length in pptp_xmit()
d7823f1fcaf01b8659d425e038308fac7b571474 ipv6: reject malicious packets in ipv6_gso_segment()
942c2941a0f6a5aa3af0c8a8ca325fcd108821e1 net: drop UFO packets in udp_rcv_segment()
f65c7b39d23f7ce48fe0d7543a3a36bc9c0741b2 benet: fix BUG when creating VFs
951032365ae169c7dfb9be2446f0bbf621c38db4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
daffea3ef6cb470b822f1d4e715e545ae6aad113 smb: client: let recv_done() cleanup before notifying the callers.
e33b85e18212701f1bac68437da17af85f6b7ec3 pptp: fix pptp_xmit() error path
b29b0e2ce53e6ee1e20bc920b57223d3d8de8afb perf/core: Don't leak AUX buffer refcount on allocation failure
0e218563443897e93d78aafce3c6ddb2127ce603 perf/core: Exit early on perf_mmap() fail
892014b69c4d10a01781b7f32130a0c016ae905c perf/core: Prevent VMA split of buffer mappings
612cee6f919631173508320d7c204ee49d12bfb9 net/packet: fix a race in packet_set_ring() and packet_notifier()
018730ed041f7d387901503f0230ecdd49cecfbf vsock: Do not allow binding to VMADDR_PORT_ANY
bd806b0abae15c6e510c2c46e51d838933a835b8 USB: serial: option: add Foxconn T99W709
fc78ff373aed0b38840c114d74f1bf53c4c306ae MIPS: mm: tlb-r4k: Uniquify TLB entries on init
863303e205f9b775a8eb911222562618a4894bb9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
775c0a2028c4894be46363fd4642aba53681d9a8 usb: gadget : fix use-after-free in composite_dev_cleanup()
b87cd207e6d23eb297a15301ce718b3bcfea8ba4 io_uring: don't use int for ABI
d86fbf96f48fb5061c7144683ba806bd15c28294 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f7988200dc5f80184a9e6d19e05126674204267a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cae2fd3442086476f005802ed849ee7adf2b8707 netlink: avoid infinite retry looping in netlink_unicast()
9b2a11d4b7afd9d4b3f21a93ef121481ec0b00ea net: gianfar: fix device leak when querying time stamp info
785cc53575795b17f558ce79f628c403079b3280 net: dpaa: fix device leak when querying time stamp info
441d2fe71e21b6af68ec61d5287dafb7e23f4a7c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
498191c87c97530f890deab77bf99cca16e2cc82 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cb82e07046302dcfb002a4a9c3d766e581a656e6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bda172b0fff745ef9bcf59f21b208e340412ce10 fs: Prevent file descriptor table allocations exceeding INT_MAX
632003159053b91e5a360679473a55d6e7146f85 Documentation: ACPI: Fix parent device references
4ca9c6ae8330323cd6d5cecb2fd0ad56fe424f2f ACPI: processor: perflib: Fix initial _PPC limit application
1ee4586a30bc5120a077ec0ceb17c390c98824e7 ACPI: processor: perflib: Move problematic pr->performance check
a02206ce596d400e6214d50a73f71e8d40efbc80 udp: also consider secpath when evaluating ipsec use for checksumming
fec1ec069bb711f2f3b120cc8a04881595fb9af5 netfilter: ctnetlink: fix refcount leak on table dump
c1b04c74942296553f458a8066d82514fd5bbb28 sctp: linearize cloned gso packets in sctp_rcv
551fb96ff10c1e3ce67d387a8686f6b6511ca12c intel_idle: Allow loading ACPI tables for any family
a663476a5c955e71b583ea464184d8a92f622877 cpuidle: governors: menu: Avoid using invalid recent intervals data
c44338634a2f777b0c0aad9a4ed003a0b58a1250 hfs: fix slab-out-of-bounds in hfs_bnode_read()
bfaf7319819d41a422f1972eb5d59127721c419c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9d2978ccbed8af21cf3c7f030507e0c5dfd3bc70 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4bf55249c55bd4dc7f475e97af8aa19da9dadaf6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d69f5702ba8b63b87636f8312759243d34516d5c arm64: Handle KCOV __init vs inline mismatches
12bb22a1da7b74610344d18ed31cb2ab174206e6 udf: Verify partition map count
c8cc71e18a05cd76d93c82f2629a2764dfca7c51 drbd: add missing kref_get in handle_write_conflicts
840c07aa5e9ae8511dce7e2b6eca8be7045b309f hfs: fix not erasing deleted b-tree node issue
ab107cb6a4bc66d1a89704eac9a2450b22643ee3 better lockdep annotations for simple_recursive_removal()
da61f72ee89135e17522dcb98e1bd66b373bea96 ata: libata-sata: Disallow changing LPM state if not supported
f63d337e9f3154e7f980687445c3a98ccb091716 securityfs: don't pin dentries twice, once is enough...
67d15a72fa7c9088551fd7adc91455711c163419 usb: xhci: print xhci->xhc_state when queue_command failed
9e5ded7080a0c35a4b74dd88c7777c30619bd0a1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
20f5d3fc08cb1d60146bc4f8ae1a2aacaea2a48c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3fa59a70d69c87f17d81531bcec474cd271f00a0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1f0873fbdd85aaa2ab58982f7820e24e8c2be261 usb: xhci: Avoid showing warnings for dying controller
1aa25c4b5be0b2e610d68d9ae5dc6cdfcabb202c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c66dfe8ba1a6bc3de3310baa83252b9384e95154 usb: xhci: Avoid showing errors during surprise removal
b410424e3e353106bdc6ce36dc0f15003eca389b gpio: wcd934x: check the return value of regmap_update_bits()
953bc1c0cc4c40f5db1c9fc06418b2235e51c6fd cpufreq: Exit governor when failed to start old governor
64fa7326a2b159c48ed64a549043484d00cf0376 ARM: rockchip: fix kernel hang during smp initialization
192b011088fb91487b261d1d3063ed6526afdbe0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
25219d8ae5f54ec5412aa3f51283899801e0747c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
764bdd5944c23bd140d467c062a42266d91ad58a gpio: tps65912: check the return value of regmap_update_bits()
ae8f65fbb3d7a106f6d87e98886947d3a1b4a2ec ARM: tegra: Use I/O memcpy to write to IRAM
9b9ca87e9195198d6f70dcec9a5e94d4da86cfef selftests: tracing: Use mutex_unlock for testing glob filter
1fb4c5ca1e3325f8c0868d038365f6b9577610a7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7d7e20f8f2f4d4e25d7e69b8be33bfc028be8f27 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9d9c96cb7b2710eaffaf921437a692c7233afdfd PM: sleep: console: Fix the black screen issue
0763cbc77f57727aae368749125dc00bfce787eb ACPI: processor: fix acpi_object initialization
c2850f74ef518543f648eda8b62f88b8c92d10a7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4f015e0d01d1ed7a2448f0524ebcd26976a3cca1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0b8cb86fa256c7fc872665a9a0de33db203b6df2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
103b930c94253bdbf8641aa631fd169e9a92572a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1fdf150a9d7266aaddcb4620b86f6cd172554bb3 x86/bugs: Avoid warning when overriding return thunk
4b2282c8990a02977792f45b7f5c80d1de4b6f64 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4a0a3e4335ddda9663fb626c3ae3aae3d4afb676 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2a8da199d1e4eb31633bfcc39e31019c7ff003b8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2a017a5354bcdee0b6042422cd789dd62ff3d946 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
05dc3c08d462670d2b6be1e1c53a0942d9ea3ddb usb: core: usb_submit_urb: downgrade type check
8f6b6b2b8ae87b72bb3e81f70c2c91d0fd0d0d40 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a5422cf1dd48b6d9bbb36e9af9ec5e6d7f72f50f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
111f42c815225188936263c3b75e3078beb73408 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
15f0a09db5a093d07e87e2f7578dd9b248f35d91 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9cc259759d984f14671439a7178846f031856aa3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ab5c9ccc41aa9210398b27421734d0b2619abee6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d2e09f1f4a45a5055e772ce9c85c934bad2713d4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7f4db95225fb22a66560ee7b07752834f4ac057f ASoC: codecs: rt5640: Retry DEVICE_ID verification
6549dbb32ea9cfd8d0aadf4dd96cb57374259712 xen/netfront: Fix TX response spurious interrupts
655a402f6f0e10d12e5270c7c66f9c5f48ee85cb ktest.pl: Prevent recursion of default variable options
2c2e76a709eab6e2b8054e0730a31a5691bfdf6f wifi: cfg80211: reject HTC bit for management frames
e1189af145f70880021d170c7f8562b37103631e s390/time: Use monotonic clock in get_cycles()
c47483da4a512c27c014e55c3a7277fe927c0c84 be2net: Use correct byte order and format string for TCP seq and ack_seq
401bc7d568426650bec65405cd122a19f680162e et131x: Add missing check after DMA map
b2c781d0a38ebe20e63311b2a7a98d4368fd7ee9 net: ag71xx: Add missing check after DMA map
e2e0a1f1076cd06ed86be7cb487a04e368aaf63c rcu: Protect ->defer_qs_iw_pending from data race
919d333a909ce386befd0dedc28d9086c7acdb6f wifi: cfg80211: Fix interface type validation
5ca7db73ad2e0a1a9caea96387bf0edf6dc4ff5e net: ipv4: fix incorrect MTU in broadcast routes
9846e321ee4f16d8bac97d109eb206351efcf5fa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
630fa463f83108b19369e5a6fc35747f5279ba56 wifi: iwlwifi: mvm: fix scan request validation
f3897c870e7e48d4c03a724bd0ec2b9133d730fa s390/stp: Remove udelay from stp_sync_clock()
602e84b7e92eb2b506fb660f746b2715c5f16e59 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4df5915a05d5f8cde05abea059e281b7d7d58aaa net: fec: allow disable coalescing
7036f5841a2badfff0ef8100ba4e15455fa586ff drm/amd/display: Separate set_gsl from set_gsl_source_select
657b216becd75f27ecb6f6846c9e013911a23e64 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bfef62719b94c676271ecd500c9c2e6d6e7c9b9d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5c1cdee8afaac222d4be48f598e3fcec71c07f8e drm/amd/display: Fix 'failed to blank crtc!'
551e6ec442881af617be3bada19857f3f0aacbea wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
55eebf8306441724dd3c9e85e942abaa1eaffda5 netmem: fix skb_frag_address_safe with unreadable skbs
1b6482850fd7c3bb6ceda9eb42c3ffdca678cc2c wifi: iwlegacy: Check rate_idx range after addition
d627a68938b9c1e4d696e4ae32f3d10de54009c6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
584c016a723bf484ec49114168f57689835a27b9 gve: Return error for unknown admin queue command
37ebf3a9c8dd986f67273919c4b17743f6de7ab7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
97218aeda6dbecac658de34029f5e1cc52de2d1e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f1f4fd147ce37f1b6b301a1bf58c78c8ead181d1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
586cfcbadfa43b34694e6606123aedd82a2dc2af wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d6262488a1b0af5513ecc50ab344c5c6d75b4195 net: ncsi: Fix buffer overflow in fetching version id
991ce4901aad032059ab9fcaaede8687b493a83d drm/ttm: Should to return the evict error
4970bba7a4e300ab3564afd20bd64386cdb55a82 uapi: in6: restore visibility of most IPv6 socket options
46566bae086ff06199d1be8e2efa385a0a664c24 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
72d678a4a848e223087ed7e02592016cb1381336 vhost: fail early when __vhost_add_used() fails
2bd20271383bbe087aebf3980bfaaadc5cbd28ea cifs: Fix calling CIFSFindFirst() for root path without msearch
9d246acb27a90c58cb5fea59f4b9a41ad978691c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0522b5756a8c4f164cec23821681a4a189a89661 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
88e457e4df176d9493a89cc700a3a058bc6a3509 fs/orangefs: use snprintf() instead of sprintf()
61f6072761c77686e2ab79781d313ea5a02277a3 watchdog: dw_wdt: Fix default timeout
0b7f735d8dec26195b1759e530658128924084a1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f96d2ae868d1fe82fba88b3e02d502c7f6d9035c scsi: bfa: Double-free fix
68eb680277c75b6d4039cc1f56e3410a9c47a7b7 jfs: truncate good inode pages when hard link is 0
b364f93abebefa05031ba0c30e4105b630395e23 jfs: Regular file corruption check
447b7b34e555de6ec7f4c7aee61c91304cb9a486 jfs: upper bound check of tree index in dbAllocAG
3aafb4b01234f3d39ff4aab410c9bd6f3d567634 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
768d51e26c09a8a5f26c9f8d8e970b92640ae5e7 leds: leds-lp50xx: Handle reg to get correct multi_index
7a4e02ece4947434370948224f29ef700db8c6d0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1a3fd9cbc0c4e3d429b33b878c6b2bbc85b61c82 RDMA/core: reduce stack using in nldev_stat_get_doit()
a35911cca992ccc3fbd11a8b2b72535c2512b67f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dbfb052b5d1757b5657b18706952956cedd68a96 scsi: mpt3sas: Correctly handle ATA device errors
2f335519e0e5e6cc30ac5e414cfd26f576b7db63 pinctrl: stm32: Manage irq affinity settings
91b308e428415826dc1a9188c8f5676c8c7b1988 media: tc358743: Check I2C succeeded during probe
e82da98e7d6646681c8c192a3976d204cf77c8cb media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
102c7f453ee66773d0c673b2bfd5c79a19de16e9 media: tc358743: Increase FIFO trigger level to 374
5584efaffefb8ccb016d43e1a48629e179a2642d media: usb: hdpvr: disable zero-length read messages
9524848b45859e3a3bc5b13dfec1e9474aa5af7f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8dcf0d86e38668d936ac30650c290be9a7c89182 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
942a21b53c79e822c6a158597fe99985216bce50 media: uvcvideo: Fix bandwidth issue for Alcor camera
3b94fb997259260b9c3e3de59a62aeac686e29be md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d907278a6a0c8353411d42a7fb60707cef838dd6 i3c: add missing include to internal header
54396f69a84698b2bc4a5b72d6753e3aaee90876 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
14b4b3a69f9be205df58f7eccfa59a37db4bac3b i3c: don't fail if GETHDRCAP is unsupported
61503a5f7ef92ed3b7030343c64684b289ee363c dm-mpath: don't print the "loaded" message if registering fails
a5b72225caae629da51fa3073dd36166e010e191 i2c: Force DLL0945 touchpad i2c freq to 100khz
1f1f1d95e8e463278a258fd366921da68a0f0d85 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5614618b8c15b0809883b4f2856b65442543283e kconfig: nconf: Ensure null termination where strncpy is used
bb6410af13455f08745c780f90f7461d1a4bd742 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0911063fc80be7edb1c74b13cd5a4beddafcfd24 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f27b9bd766e6400776f7123ed3bdcb14cbb5707b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f8db6f3d7cbd4b2c9821e7f2dffbe387dbfcba79 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
229fbbfec1acd8b6dc727fd642e25f369a6b6dc2 kconfig: gconf: fix potential memory leak in renderer_edited()
7e17f8d31a705be45ca7468c168f3c4fc39740f7 kconfig: lxdialog: fix 'space' to (de)select options
b5f84e09fbabed93352c23f6436c8abd1cb96939 ipmi: Fix strcpy source and destination the same
3c770e22daf222af83cf95a4d05b29c7b2a4be9b net: phy: smsc: add proper reset flags for LAN8710A
0c4efcd47da039287c9350b7de94d84d3f13853f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1cc48f5a0786979db0353e618661a4bfe69a0441 pNFS: Fix stripe mapping in block/scsi layout
5612870e2f2d835159641c092f59cb44b083fb50 pNFS: Fix disk addr range check in block/scsi layout
ce0e4181b1962cd5c780c4b6a571f54b77e136c9 pNFS: Handle RPC size limit for layoutcommits
2184274b567b9c9f3dfc570f53a25611c7290066 pNFS: Fix uninited ptr deref in block/scsi layout
0e1ec508d8f22e77a6ed65a3181e3ff5f92a8f3f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
154ca16de7af57a040fc5f8dcb464917215dd807 scsi: lpfc: Remove redundant assignment to avoid memory leak
480883284385d58942bcdf6b00a4753fb3aac809 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
717a0c5df51a6ddedc712f24f11fe7c782436c9d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0629da242e5ea118a05a27a88d685d054ee2fd44 drm/amdgpu: fix incorrect vm flags to map bo
54527f4df9da3cd52628310e4b7f60c2892070fd usb: core: config: Prevent OOB read in SS endpoint companion parsing
e9e367b99d6d9b54e4bfa73acdfebbade1e28c6b misc: rtsx: usb: Ensure mmc child device is active when card is present
9964848c644b39373d59339af2cab146831bfc5b usb: typec: ucsi: Update power_supply on power role change
d2f549219690ef7c8633cdc77104fd2e9b657f08 comedi: fix race between polling and detaching
6a945c94fd2bfa9b825a9db819266d4078ac5c07 thunderbolt: Fix copy+paste error in match_service_id()
39179d127ed57ac64b1295a4dea1b92d55a90a77 btrfs: fix log tree replay failure due to file with 0 links and extents
a8152f536f77edf9233f50cf97683390878db653 parisc: Makefile: fix a typo in palo.conf
652365ee63721cb3e6a18781b078ce8e07ba148e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
97452342af27d3fb193792a5879f8ddc17cdb63e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e64f23207f8b8bb15e222f0c235c291c5ae1f57d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
256cd9389e08267b5017a2a0d54313d047dc21a2 media: uvcvideo: Do not mark valid metadata as invalid
830eafda0e7cb84ac60dd988acc22287195d4832 serial: 8250: fix panic due to PSLVERR
c2cf16f4f84799b96c09c472fdee876f6e1db9ab cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a77fa3f2b4cb9eaedfed4d3ef51d9511440d215c m68k: Fix lost column on framebuffer debug console
abeeaed895872c66fcf5da8a7a22db3adacdc87a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
77ee00055a2999ff7d23593fcb9370229ce1e801 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0670f85445413e29c8513ecc9554d6b90c4d8c43 usb: dwc3: meson-g12a: fix device leaks at unbind
aeaae82b6c9d28f7cc248662227c10a98edda655 bus: mhi: host: Fix endianness of BHI vector table
c08b01f597618556ca87a596a91f77a2849f72d9 vt: keyboard: Don't process Unicode characters in K_OFF mode
41a1cf3cb0f08eb887bdf1b6808e04653c8719d1 vt: defkeymap: Map keycodes above 127 to K_HOLE
ce190c71dc863de7dd2dcb6be599426678cfec68 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7dc68b8cf4cb06d489b3a8e5347e75a70b2d556c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8b0a1ab46fc275ae8177e91191285830137b793f ext4: check fast symlink for ea_inode correctly
c8cf0e773e595c6b9ffda0e105bd5d38588d9409 ext4: fix fsmap end of range reporting with bigalloc
0ac7ce1d76757bcf21a544b42371c2cb905a1e41 ext4: fix reserved gdt blocks handling in fsmap
7972d31da80b5a13609bb2f19e8f783b7b1581bd ata: libata-scsi: Fix ata_to_sense_error() status handling
973e2db823c6a4ef45269bc569161e8a0d10e9b7 zynq_fpga: use sgtable-based scatterlist wrappers
c2de2664050215b91c6c6625ad9a6319ce43e34d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
655d275cca9d1d7e975eac7c99933e5f8e399efd wifi: ath11k: fix source ring-buffer corruption
269922aa050201878e2da2d11270a7a2c8d551c2 pwm: imx-tpm: Reset counter if CMOD is 0
d61a19cc02f7f53827e83e6532e57f67bd536169 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
803e49fd6bf74942992476f6197f64455529c422 mtd: rawnand: fsmc: Add missing check after DMA map
fae5eee1e3c91298bf83c08f7a02097124434bd0 PCI: endpoint: Fix configfs group list head handling
3ec1de7431b53edc02e24f4eabd5bcca57a4a7f4 PCI: endpoint: Fix configfs group removal on driver teardown
1557cb38bf73411d4e7f00f177caba701a3921e4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
af9616bb7e4e784df62be5c78df38deb32e55822 soc/tegra: pmc: Ensure power-domains are in a known state
e35a2ce07b781aa5925393242e35c8d5efd09675 media: gspca: Add bounds checking to firmware parser
0ccae009e67943e772e066df066391a1b0a29e13 media: hi556: correct the test pattern configuration
64630a4a74c715bf718ec0377d8553d9f0b405e7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
21d44f1dc57bb30bcbe65ce76bfe19ecf8c51e65 media: usbtv: Lock resolution while streaming
3a9ff91edc70cfd071ce0d8d71eb67988bc3f516 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
44b631b22970b0697f3b876a97116c04170a3dd9 media: ov2659: Fix memory leaks in ov2659_probe()
c2afe920ce093ffcefe8304aa54dd68d1a3e9c79 media: venus: Add a check for packet size after reading from shared memory
7aa9d66ef53caf01f9d294f39f2f077397563d23 drm/amd: Restore cached power limit during resume
4f2cc5e5d09ad35799d5e0671188874bc47562b2 net, hsr: reject HSR frame if skb can't hold tag
450e74ae3ac82b7c088eb032afd3500ae24c2cea sch_htb: make htb_qlen_notify() idempotent
5f5d16357a01bc8698b85fbbc31b6ec3489e3c58 sch_drr: make drr_qlen_notify() idempotent
505053e3d5331c3bc8245bbf82f9e8e52fd95340 sch_hfsc: make hfsc_qlen_notify() idempotent
cb0e87f8a1dfe39cf5f70f1d9763360992858f3e sch_qfq: make qfq_qlen_notify() idempotent
72f8384c091233766b043a12121bf14368743763 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
fc48a3ecc24f88fda522ab0a43df5c0278054e30 sch_htb: make htb_deactivate() idempotent
e4d382e935faee9d3ce48577101e3264d073388e memstick: Fix deadlock by moving removing flag earlier
80ec12c7ed28660989f3abf114ed580bb529c252 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
20fefcb6716d8b043ab645b825a849c7e7d907b7 squashfs: fix memory leak in squashfs_fill_super
b179c0e98da9b255517643c423501d34dbaeabf9 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
caa3b63516ed8283d32aadd978d8074c5d9c89c9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
9c7d274ccab04e1cc342a28fe468fcdb6c8ba051 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
72f202d6d905eb9dffcb3d8dd7528c3e1dae6c66 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
dbd64b45f7f6a06ee556d7ebf6e06bd9fd23494c drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
eb9aa55ebd57b96398217143c2d60f822ad733e8 selftests: mptcp: connect: also cover alt modes
f569d742cca1210cb4842182ac705be6811807c2 fs/buffer: fix use-after-free when call bh_read() helper
9d0ecf2934f6a52fa846e068a4d9dcddd8ab8df9 move_mount: allow to add a mount into an existing group
c5309c889b165fc2668fffd75a2954a995c0919b use uniform permission checks for all mount propagation changes
83775b24c649a977cc1767600b062adaf078dc6b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
075389b3fda8c05232756124caac8f97644c0f18 ftrace: Also allocate and copy hash for reading of filter files
7bfa4968564b1ea6f3069f0e607000eaa275abc9 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
bb874638441c5dbbdd69e9bff8e458aa28537ba8 iio: proximity: isl29501: fix buffered read on big-endian systems
e24b8f971961b8ec86f8f47cab743ddeb8bccc8f most: core: Drop device reference after usage in get_channel()
8b541f6f2a9f73111d22fb84c4cedd95c86dee98 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
eb57d9b476396f128d4dafe003401f404e97ccab usb: renesas-xhci: Fix External ROM access timeouts
16e8520799b06ad1879fd553d7d16964e56d792a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e6ff0f7df785762cab50a973a4e1e280b8de1f3d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
40d7ba9d31b4b1c4eaae4e557c4c9350f9b96860 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
abff9976a63f1690edac48b1226366a7e9407c6c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
71705c9f05c2fb8e758b580e0bccb2a4f8326647 kbuild: userprogs: use correct linker when mixing clang and GNU ld
4196fd7bd358cafee06746b0a70bb1fabad7bc1f f2fs: fix to do sanity check on ino and xnid
d5638fa82cf3f8ca5faf921e7d20d6160392e106 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f83f31cadd2739e3a3652ba17cd4f2a2f146cb33 x86/mce/amd: Add default names for MCA banks and blocks
8baf4fef951d47e9d6b234f3b8b89f1b66ed4e53 usb: hub: avoid warm port reset during USB3 disconnect
c430909073531a0790c7b0ba8fd2ec9c2989b7b2 usb: hub: Don't try to recover devices lost during warm reset.
f5980cb6a2123b7a052906100078b8f0ff1b4225 smb: client: fix use-after-free in crypt_message when using async crypto
30d0acab821157ed4c770d7e3f299b2e8839d6e5 tracing: Add down_write(trace_event_sem) when adding trace event
24cfc1a20868b76070d721eaa71ae94813216cb3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
24adb56fe9224972c74cbea60f5353f5c8255b39 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
491d9951307267ed31beae5db5ee67f654d22927 drm/sched: Remove optimization that causes hang when killing dependent jobs
2611caf0e869297aceb038bdce1898b2029c0f26 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
c57974eafc0a8b61499030bda67a2e837d8e75bf mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
06f9d23834483cdef4ae65663cdaabd5884e4c25 x86/fpu: Delay instruction pointer fixup until after warning
8e930c8c0b6c1d26e595b2f921d5a2e5816e8bcb ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
8c74a8ab7fc4485296b5c4135039806d40e92684 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c0077401e24d79c80c477a7ac13509530bb18b6f usb: typec: fusb302: cache PD RX state
8de131b11acb7959451a63af862d842df5974a49 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
87f45a40cb544dc1f13e371644f0f923925ad552 block: Make REQ_OP_ZONE_FINISH a write operation
180077797012625fb953fa3a93f867ff5b0b0b2c hv_netvsc: Fix panic during namespace deletion with VF
a436a9f777914541e976a2d60005736d89e4e80a USB: cdc-acm: do not log successful probe on later errors
8b9d401f1b74e1b8b5a5aef67d152959ea4007c7 cdc-acm: fix race between initial clearing halt and open
55473e765ed52af7566efc012c1380ab1f571380 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5c452c7fdc35b24d06d9f11bee548907d38be168 ptp: Fix possible memory leak in ptp_clock_register()
a45c26aa5bb2c76250645600c9ba1d7c0b9f3edb block: don't call rq_qos_ops->done_bio if the bio isn't tracked
f8d92833252c16dac9fa818d04d6af25023b1529 btrfs: fix deadlock when cloning inline extents and using qgroups
0c2acadada79c7912973cde56314c0f78db1053d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
866f2711230881902954a1567cec63bf3f96e7f1 dpaa2-mac: split up initializing the MAC object from connecting to it
30930ca1521555f7cda36acba53a10e467bd659f dpaa2-mac: export MAC counters even when in TYPE_FIXED
c5b59f98d6563b6dfc1ee7b769e345cd4fbce6ff dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
89412cde30629e5a56068019962d0f855ea3e137 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f2fe4f8e0e1ab3389744d32e3884fded2e7b0218 mm: drop the assumption that VM_SHARED always implies writable
806da33cde2183ec9c4cc2093954e8e5fa1a801e mm: update memfd seal write check to include F_SEAL_WRITE
8a26f6ce5ddea2e9a13cdd9bf618b13e03c36f2c mm: reinstate ability to map write-sealed memfd mappings read-only
80f757616ebe57674450a3995c60cd351defb0d6 selftests/memfd: add test for mapping write-sealed memfd read-only
52ecd8297b19e852631bf41061044279636bb0b6 dma-buf: insert memory barrier before updating num_fences
4d6846425fed6b72bc4d8a27f4df654e3ce36c55 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
188ed2f8cebdacf8063930318489c7d60731b6a2 RDMA/rxe: Return CQE error if invalid lkey was supplied
9dd4e8d2a30999884aef072b543eb3e8e1807be9 scsi: lpfc: Fix link down processing to address NULL pointer dereference
fcf4131406037141dfba01818d34d3204cc27be5 scsi: pm80xx: Fix memory leak during rmmod
3a36d1b6276da193b9fc8a8644e6622f1730eeda NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
bbb821ed4c75ec21a6ea5dba9a03e0c99e5da464 NFSv4: Fix nfs4_bitmap_copy_adjust()
6e3b33086f7557916475e489d216f1f0ac94f4fa NFS: Create an nfs4_server_set_init_caps() function
bd7723f5ede9257de392a2626c19816a6a62b5dc NFS: Fix the setting of capabilities when automounting a new filesystem
40e6fe0caae5ddbd6845264a8a11771ad89f241b net/sched: sch_ets: properly init all active DRR list handles
e8894ca93686078033330a3d5039b13fb565c712 net_sched: sch_ets: implement lockless ets_dump()
f2784b9b987046be7428aaf8ba223373d1723b99 net/sched: ets: use old 'nbands' while purging unused classes
74a39ac7dbed8bec614236c099fbc9ae1b853c5e mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
69f82dfb5fb390c6c868586f637dc61e49de187d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fb921f0a057ba5c4c1cc6fff2beb6ec7498ee5c9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
17d1826a4024425a02b113052c477b29da3f6da7 iio: adc: ad_sigma_delta: change to buffer predisable
9bd1e22b2824fd4d9af4f9636b8e82e54d38cde7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
04b210f1ba086c62607a2abc3971e5e6476bb4c8 usb: musb: omap2430: fix device leak at unbind
77f7ee138192bd9b4eec008d22164818dae0815d btrfs: populate otime when logging an inode item
65d417790f4ccf7ee66d8e5ccd4612814cb06fec ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3a0013e6ebcb47facdad822c1bfb8d0be4974364 minmax: add umin(a, b) and umax(a, b)
c899ac55570c09082fc34ad36065ea30b9f931f3 ext4: fix hole length calculation overflow in non-extent inodes
1a844402614d3e95f1592a020820a27b4145b687 platform/chrome: cros_ec: Make cros_ec_unregister() return void
810be6da4e42b6a9ba809df02b6ac4426e428c45 platform/chrome: cros_ec: Use per-device lockdep key
2be9c9cb7070b3dc410f35eb23578b8b214485c0 platform/chrome: cros_ec: remove unneeded label and if-condition
ed9bc34d30ce541711e93be48861b95ae4df2517 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
72b43c404ab926c9b6d9e6ea189cd36a9a3e005d pwm: mediatek: Implement .apply() callback
5073eb8900cc709e112315a62aa51bf7f6b3d7ef pwm: mediatek: Handle hardware enable and clock enable separately
0c968e23e26da22be79b0fb58834ae38a5feab59 pwm: mediatek: Fix duty and period setting
ab3d4ef4dc43bbe7dd81820c3c9a9015eb7cf542 locking/barriers, kcsan: Support generic instrumentation
bc0e28c4bd3b92cdffe2b04a1075c7a5b5f04fc8 asm-generic: Add memory barrier dma_mb()
46cab7e00b017fe9733196b2dc3960c0fc6e53d5 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0d031e1a445a003fee00bce9559ad53c9d248688 media: v4l2-ctrls: always copy the controls on completion
1c3eb920e24a62490344e694829bef7ef744e067 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a7a737365cecef9000f551393feff906f3089876 media: venus: don't de-reference NULL pointers at IRQ time
63027c53825340bfbafbc582a494fcf204c7ce62 media: venus: hfi: explicitly release IRQ during teardown
2f6154424fbebc76b8fa30db30f4d571b2c76c9a media: venus: Add support for SSR trigger using fault injection
d64fa75e96a416677a1807908366ef3cd48cb888 media: venus: protect against spurious interrupts during probe
b4f66d50779a28aaf84dc419baf1ffcdabc8f19a drm/amd/display: Don't overclock DCE 6 by 15%
67c068f29b4cf6f2580cf4d93210f8650cd75d40 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9c527b4db4890ccb9977b25f1bd4c330c314794e media: qcom: camss: cleanup media device allocated resource on error path
a4547ca31c433cbd9716e2ebe0d78cf0e44502d3 f2fs: fix to avoid out-of-boundary access in dnode page
a8da142f745d1011a8669b15d60108b459b12ec1 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d1e75ce30e9ff60bca413945818b2c1452ded6e8 uio_hv_generic: Fix another memory leak in error handling paths
fd2d8d3ec43ff2314f4e68eb3edff8549d51c5cc dm: rearrange core declarations for extended use from dm-zone.c
f8caf4532481f387833493586edce434d964cf80 dm rq: don't queue request to blk-mq during DM suspend
6d6908adf46226d35423b274eb3f4425a0b5fe63 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
3a7aafdf999f4f83bb82fccb267dd50697ccd94b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
93508b44e6a3f185e0711ca049a744e835367c45 gpio: rcar: Use raw_spinlock to protect register access
0454545b9da70cb69dae97086983ad7739bcb056 selftests: mptcp: pm: check flush doesn't reset limits
fe545b5c29e845dfeddc9f1353607870d2f3054d net: usbnet: Fix the wrong netif_carrier_on() call
3cec4d492d2ce4015ce0b2eb5237b6ee26a92998 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
50e798e796f2e72d8ea7dec209ad20eb9dcddb33 usb: xhci: Fix slot_id resource race conflict
982fee8772b9aa11b1454b5c544edafb0e7ad17b iio: imu: inv_icm42600: change invalid data error to -EBUSY
d1b2a1acfc0ff50959917c45d977e5acca4264e5 tracing: Remove unneeded goto out logic
50134bd0d016d92b91ac38ff7909c1b07e5454f2 tracing: Limit access to parser->buffer when trace_get_user failed
2c139f56153df3770ca460a63db7c8254183bf91 iio: light: as73211: Ensure buffer holes are zeroed
43fd3eeab57e3228d15048b5ff695c7a345c0526 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
857747645a861b2b98ce8e5a7a3c0f576a37a8e5 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
5f1e373b23d5b67f8e4d1388692d535128515608 RDMA/bnxt_re: Fix to initialize the PBL array
f3853ca59e43c58b2d22df20a5db5fd429981c4b scsi: qla4xxx: Prevent a potential error pointer dereference
afd246d531c48cb4910ad90b4453f1769ee39306 iommu/amd: Avoid stack buffer overflow from kernel cmdline
d317260b749ea6fc53eb17cddbdfde8c03d7956b mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
36213b1ed0fc2669d0a414c4b1b2dd9019ce2fe6 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
b84d2baa505eb20f7d1627f68556a6ba14ee2ebe ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
5359144ba41a2959af1e85b47f91fb54e61476ec ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
488a8285459d2f1fdd1f2f7de3194dbb8023ed14 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
f4e6b9587842f08b2d5e283280ead770db3c8dbf net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
593d98f4dd7f4be6be7fb4ef16fff6983da8f5fa ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
01e13f59c6a89512ff40957bf65cd08d167d42c2 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
8f11e8893057b76c7c6be80bf3b3cebabc0dca4e s390/hypfs: Enable limited access during lockdown
3ee0503dcb2d034279f5aebb37512c159cea1cae netfilter: nft_reject: unify reject init and dump into nft_reject
ce20d293159d165fa3a648be9a539a94593ed6bb netfilter: nft_reject_inet: allow to use reject from inet ingress
b1aa6635eb586ff8271ba9a94606929681fa0f9d netfilter: nf_reject: don't leak dst refcount for loopback packets
d8db2c8f2fffdb163fc985c8f87a2847f3ccd4b8 Linux 5.10.241-rc1

--===============5469843663836728871==--
