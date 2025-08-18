Content-Type: multipart/mixed; boundary="===============5581408788563086858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:22:31 -0000
Message-Id: <175551975162.897352.11099072054854482844@gitolite.kernel.org>

--===============5581408788563086858==
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
    old: 63bb04ac0c308e466367fd2905feb3f22f7802ff
    new: 63d0b82155bf001c1bf68482b2edb4293d65daf1
    log: revlist-63bb04ac0c30-63d0b82155bf.txt

--===============5581408788563086858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519773 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519724-410884cab8378bca5898dadce89fa7bd7efb5803

63bb04ac0c308e466367fd2905feb3f22f7802ff 63d0b82155bf001c1bf68482b2edb4293d65daf1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijGx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rZoP/Ahth1YNcPE1EOe6LfTL
Sb/CAlUnqYQc69NQqCesAfPSlZkJhjp/dfq32lrTkA5DuvqtHz+g6lQj3L2kVwFe
stdZoMO5PWiCukcZ6PIaYIjdXUbJ4EHCaGrMaVVvOiLgYse3bFHU7u7lDxVXrrwz
NNkdUdz/sVRpZ445RejYqJJ/QQDa5jRaPLKkeDABlijQC5QAubW5ileMCU0/kPuy
CYg1ep1MV8mb1gT3Khz2eB2zZBtQcVnKYwX0sVJlWHnv31Cm9Y4OR1sBmgZVi+D1
AQSQUStibSqq+Y+oVMsQBCIgOpy7ff7cQ7W6Ps+Flxb3gBKUXFsRhTRC99qgfpOx
CGW8/+RDtlaix2B1740vBk6oJwEuxukCFNjALLZ1Qe6bfk32S2ON5OYa8eFUXJ/9
lKF/iHBjByNczumsDxOtY5zxxVyc38lm9xPli2khMAgnvkIdNB08zQPwQIlX7alv
ZnsAVeFtodplUtgXXiJvL+uh6KOEI0ztPxceMizLZad7EUduK/1vJG+aFP633ZiK
SM7Eh4BtzZKw9hMFkL8kcQ0eJ2iVvp3dFGBMd3+Y4xxkI+1eKBtScwR3iT6PBL2U
XvY7EzPyoVvJ2B7RTX/bhe2HHOiHI8NJWETnSGel6SDdPNFZ6buW62zDVAE+F9DG
bpihe0SOX+utCyJGxlDYfuGt
=33pG
-----END PGP SIGNATURE-----

--===============5581408788563086858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bb04ac0c30-63d0b82155bf.txt

ffae02af402dd8edcc676c17c842394e5cb9b374 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6c815e4baa2bb6b4e341e77bc053ccb8ba670760 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
88473327d9a8dd3d05608736ec32600b7899cbf5 USB: serial: option: add Foxconn T99W640
27e98b45e5dd6c24d1fac1a9fb0cb198daf3b727 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b5d3f3959861f7d8216189989dfb59d4199c95f2 usb: gadget: configfs: Fix OOB read on empty string write
c7171087eb56ae77ec1adeee8b10ca3dad6b032b i2c: stm32: fix the device used for the DMA map
54a6d2d53e3b92f98ee47e928b70a57966eca263 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d6685d908d1d61bfc07048d899429dc0b2a71381 Input: xpad - set correct controller type for Acer NGR200
270ad6d22e60c256412e2735487c97e0bdc33324 pch_uart: Fix dma_sync_sg_for_device() nents value
4cf97250819864380aae9129e4b69cc876c7a720 HID: core: ensure the allocated report buffer can contain the reserved report ID
0037cdfb213a5d6dac7034f33d5c1b934844a04b HID: core: ensure __hid_request reserves the report ID as the first byte
dd1782be37e4f8c9de2bd4b258fe823cd69e8101 HID: core: do not bypass hid_hw_raw_request
fd3c7e7993eb77d8529a1cda1cf18983812f7f03 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b28028b2c5fea6b0ba1c076d761b8cb1d2221795 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
eb212b266d4270ec61c33decb7a97d50969f30bc af_packet: fix soft lockup issue caused by tpacket_snd()
d92c35126d96e8a21843bf01fdf268be7852af8c dmaengine: nbpfaxi: Fix memory corruption in probe()
e3989b7177505136321a8ebe4a2a1c84f8e9f666 isofs: Verify inode mode when loading from disk
6cb341432c34a910c62c2f84fcdad7f32c7b65c9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2c3ace83a64456cd4e29043ea36435e450d1181a mmc: bcm2835: Fix dma_unmap_sg() nents value
8b4d9f0f61c67015fef1e1bfb4136f9bb99b5bc4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
56c7a7d8434dfcb6898692bba4da1a67b099b790 mmc: sdhci_am654: Workaround for Errata i2312
7abd9581b28c706e4529cc4b94d986ce614803b7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4c37664c94fc8914c27a4a5c1d02e4e070db1b62 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
cf8316327b82a7b43a0cf721a0c8f402abe43c06 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
08458125d12b4f75a15aaf97d994013ac0eafcbb iio: adc: max1363: Reorder mode_list[] entries
70599f4bca90140da2e38d6297aca97db4ab23c2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2fc61dbb5b743c30778885ea8d78f3652060cd77 comedi: pcl812: Fix bit shift out of bounds
b186bfe0685184589b16f7f3abda2d317020f4ec comedi: aio_iiro_16: Fix bit shift out of bounds
685579e2bca41b78d64330c6728ded2cb9fd626b comedi: das16m1: Fix bit shift out of bounds
d0c3a178e9f789ba6fc856ec6514c938a7078afe comedi: das6402: Fix bit shift out of bounds
f45699ab01a2ba0bf4831b61e6c2886f891501c2 comedi: Fix some signed shift left operations
ebe9c3fcc50c3439c976cd3be54a731a46413611 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6b084972c7ac722284bb72ecc4c147092324e290 comedi: Fix initialization of data for instructions that write to subdevice
38cb517cdcadb9d416fa51b6f1d441140fe7a0a0 net: emaclite: Fix missing pointer increment in aligned_read()
4c0c9ea7b5fa18187f41998e63a28922f599905a net/sched: sch_qfq: Fix race condition on qfq_aggregate
f161bd7862c28ea8a943401a96a44bc3c918ecc6 rpl: Fix use-after-free in rpl_do_srh_inline().
da6daf9c4c9f35202c6bda8b357d3a1d58d6907d hwmon: (corsair-cpro) Validate the size of the received input buffer
1e48e28490533f7c1667cf846cb469d543ab5074 usb: net: sierra: check for no status endpoint
63f96a085ca6c9e8d48fd60ce599b35cca1ab8d2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9bd50ad223e05d71fc641545a347c96e90663480 Bluetooth: SMP: If an unallowed command is received consider it a failure
feb7be9befed527371b1538a4c7fc422a1aab3cb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
61eeb082f49dc0f5ea38530ff5c4de127c60d0ac Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5f85aaf4aba2059123c15b1b0df7c0adb5f9e0ba net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
badd64c2193b6c4cf23d96d5e69753dc4254f023 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
18bf0bc980ad01e32647e6f5091b2d70fe36e610 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8cb6b6205daaac41972b6460df640f5a8fab9867 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
def7f50b0952d3ab49d8038e0f89b7ada3bdba7e usb: hub: Fix flushing of delayed work used for post resume purposes
9cf6cbffa7cc370410dcfcf44caaf17ccb00c81b usb: musb: Add and use inline functions musb_{get,set}_state
9115fff8240f37c4c5e4b148661ae0509d122f91 usb: musb: fix gadget state on disconnect
b8a94a7e0788c578e46ce1f3604b358eca9a3579 usb: dwc3: qcom: Don't leave BCR asserted
133e7b1e147a3ceedfc73a983739de363ed59ece ASoC: fsl_sai: Force a software reset when starting in consumer mode
9caaf77ba082eeeefd628ef8a774066c2f298b96 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0190d02a9efc94d42a23731707f591b35be88e7d virtio-net: ensure the received length does not exceed allocated size
d4bcd8e43089ed3621968c5a289c83cc4085fb96 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b0f8268eb515e4a6521a25df95b8d3af361f1dc5 regulator: core: fix NULL dereference on unbind due to stale coupling data
6a6219776b9fa0185cbaa87257146276b20c38ad RDMA/core: Rate limit GID cache warning messages
14967be73aacc2aba1abff866fb5f5669c245213 i40e: Add rx_missed_errors for buffer exhaustion
095ab32423c37e26a65b9f40fed2dfbd51656356 i40e: report VF tx_dropped with tx_errors instead of tx_discards
bd90d6052c0a7df7ecdb1d8135912a30afa9373c net: appletalk: fix kerneldoc warnings
bf43f847c5045a9369c2c421755372b87cdc96b1 net: appletalk: Fix use-after-free in AARP proxy probe
6c14df8a1065e25b7718da0417b4b09119abc85e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3c0e3a323a2215f2a4bdfc7a6d0f40c24f97fb1b net: hns3: refine the struct hane3_tc_info
ea7d307eaed2eb2e268a3116e0763484bf8fb21e net: hns3: fixed vf get max channels bug
2fbae731af498571b66e20e138781c6a96abe638 i2c: qup: jump out of the loop in case of timeout
0419379f111693126b70bd4d700f3f326da66b4c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f19acf2c0273fd2115b8ffd5cc61db2e126904ec e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2a38a1e76d9e8dbc4c61c4adef814ce1593a90ab e1000e: ignore uninitialized checksum word on tgp
36a7c9236872487f46aea3375900bd048d93fbef gve: Fix stuck TX queue for DQ queue format
865a6e91b8084c5b491f2ab93b12f4f3779bd890 nilfs2: reject invalid file types when reading inodes
058b428517f8809a63b9f1317a643326d94c2681 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2234fe3af56f5274a8d4a5bfa860e71af1b6c088 comedi: comedi_test: Fix possible deletion of uninitialized timers
fa3c1c6008b6e1b9f3fc0c08ddf8ef4b808aa5e7 ALSA: hda: Add missing NVIDIA HDA codec IDs
4e9d66bdb432f7b959c3783c6a47aea8180f90b2 usb: chipidea: add USB PHY event
a9c1908284b6c8505f18035261cd7c78f5df1174 usb: phy: mxs: disconnect line when USB charger is attached
d050c36b4d7315adadf8254ea999e8ef89f0a040 ethernet: intel: fix building with large NR_CPUS
de1097b50380d89e3eb04eee28a64d47e9aa92a2 ASoC: Intel: fix SND_SOC_SOF dependencies
add6fa2e0258206d873c3bb7da45aac3c5006113 fs_context: fix parameter name in infofc() macro
4f08fb601ed64b3cf962dd4f12dd8fdbe0290a84 hfsplus: remove mutex_lock check in hfsplus_free_extents
3a0437d124714aaa108011e52c3df3be0ffae2b7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cf74fda3bf2250a3a543a2079d177109028c298c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b68c5fcebb8e5cd4c775ec8ebe352ddd4a6401a8 ARM: dts: vfxxx: Correctly use two tuples for timer address
6d7244eecef2782afbd43cd2e468187ca1318a41 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ddd013aec38b78298d237798cf65090fe1e71e70 vmci: Prevent the dispatching of uninitialized payloads
fe973ac5566706bccd616c5ec20ddd67100b410f pps: fix poll support
e0799962d281baad7841fd59ac77e8f8e03188c0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
232b96b7b87642f2ec01a58c4788ee3dcf067333 usb: early: xhci-dbc: Fix early_ioremap leak
16fb919b482d3880b843c0c480452507f4424183 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
97cf60589729089930061f9e4f35e46ba7c8e119 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0c73f3b5f2e58d37224812284b69d942d9110557 cpufreq: Initialize cpufreq-based frequency-invariance later
bcf0516b352c03d4d5e59986869a5fbc999f3336 cpufreq: Init policy->rwsem before it may be possibly used
579294dbb3a5d52dd1178c25488a0411bef5ff85 samples: mei: Fix building on musl libc
0149d712f280aadc84b64ed769488892d301c01a staging: nvec: Fix incorrect null termination of battery manufacturer
0c761e4f9503cf72d59fbf64bf402b7d44c55174 selftests/tracing: Fix false failure of subsystem event test
f90bf748886bcef1bc9923a6a3ecec43f073b377 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3009124c6438df736091475d277ab3c93653053b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e2d1cada11c9f6892725dfa1439800d7d25a27f4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
544971a1bdb19fd59335a7ace8f134e07aea6a3b caif: reduce stack size, again
adfcd03895da5d4ad7c708f397b2961e6bdac671 wifi: rtl818x: Kill URBs before clearing tx status queue
70f141bfd0ba18c5ee23d15b514bf95cb72b67c2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5f703ae546688664bd2ca400b39b6aeb0c51dfc7 iwlwifi: Add missing check for alloc_ordered_workqueue
423164631d165efabcc91636a6fea1f57ae0889f wifi: ath11k: clear initialized flag for deinit-ed srng lists
8fad483c34907947225d81c5567dbd1345d6ae49 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
703e50c133223c8f131373725e0a368e79bdcb13 m68k: Don't unregister boot console needlessly
19a325d6db713b66467622c610cc461465eeb32e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3abccb3b7589a236130d7cd63fd5e16cb83a15b9 netfilter: nf_tables: adjust lockdep assertions handling
eb67d2790252df26b0986185fb1c5410f0a00790 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8af9c8d5f8c813f6ce0bd349f33d143098cf53cc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f965d5544066f30d407d4fe7fe31a9fda898e33a net_sched: act_ctinfo: use atomic64_t for three counters
2cc368db0dd51697976975305b5887be146acce5 xen/gntdev: remove struct gntdev_copy_batch from stack
cf7b6f871765c6a99c24ce4fd4abc1321a5e5b00 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f7a50acdbcd18d2881241cf3fad6f06b1a2a5d74 mwl8k: Add missing check after DMA map
cbde7855a4113571cdd30da5db2c297f531a0545 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
717138488eab8359a1fbcecbb381f380a9038dff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0b03c9e1a8e68ef3ca84aae690f26ab605fe91f6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7b4c6f61f606fea201eeadfc0045cfa1b7959db3 can: kvaser_pciefd: Store device channel index
f012570153210f3f8819a2e941b61cbf1f7c16c0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0aea0bac6fb64f4f0257b69cbae74b02f5f7c4b9 netfilter: xt_nfacct: don't assume acct name is null-terminated
0ff2fb51fffa072a7307e751d69b6b836bf7aec8 selftests: rtnetlink.sh: remove esp4_offload after test
5e419c087ba8a63b2f1ae8b3e145c3ff402cdd77 vrf: Drop existing dst reference in vrf_ip6_input_dst
a3d453f5388a5d942bb156e4484cfcd5e6eca75d PCI: rockchip-host: Fix "Unexpected Completion" log message
9d79ba8c52016940c5088a05ec61b38ce7ff48ac crypto: marvell/cesa - Fix engine load inaccuracy
840c0d08f675b447c1aefdc972d53adacc867bdf mtd: fix possible integer overflow in erase_xfer()
b4b2b55dc6833bb069307614f72d3cd1d6823bf8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c743412547b7e99c53fc6e1ff26080f2c8c8e5ef power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
22145abe01849c2eba56c4a060300c830077c25b pinctrl: sunxi: Fix memory leak on krealloc failure
62701a64624160158225e06b9f27707744f879c3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8018abf8e595f021aec9a2aaa21aa77fb399c713 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ef52069982e33d4ba887e670140d973db041034f perf tests bp_account: Fix leaked file descriptor
8acdd0cc06ca958d2d88cae657487056cf780b20 clk: sunxi-ng: v3s: Fix de clock definition
c94967a0e67d43fbf8a0e71d71f715bc25e04f12 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
abe42ddb690ee7f8e2686fe0a5c8380ec38861a2 scsi: mvsas: Fix dma_unmap_sg() nents value
1b9783d4e737b3df8a68c51ae6dc682e1fa8dbb9 scsi: isci: Fix dma_unmap_sg() nents value
8032c36227b162cc127c689cd2e2e11c9ffe76bb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
894e03124e4f0b11a8d4084778d536f017a33e36 hwrng: mtk - handle devm_pm_runtime_enable errors
4c5a74140338d6e1e3afd8bb1ae24dac6805abf8 crypto: img-hash - Fix dma_unmap_sg() nents value
1b23231d78ef910def0bcc6fc422982240605379 soundwire: stream: restore params when prepare ports fail
4dbc895e61cd573d41dd74de266de3e368fa3d6d fs/orangefs: Allow 2 more characters in do_c_string()
0c460a6e4267252d2aec9ce4eadf949acc6104da dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3a4d332dd28be41d67be0445a8d421d339a3ea7b dmaengine: nbpfaxi: Add missing check after DMA map
ac12a355b363bb2d221d450f81d2d7d9331b69af sh: Do not use hyphen in exported variable name
3ce2b4dbd23f39c5a6ecd3e5c89e2ad54d792a86 crypto: qat - fix seq_file position update in adf_ring_next()
2eb9dfc9c53895bd5cf8ec7278674049800a5381 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
243ca3f62e1af51f85bb59a2061e2383db7ab194 jfs: fix metapage reference count leak in dbAllocCtl
3a08e47f3d74c31de25e54299f63d1f8a70f0dde mtd: rawnand: atmel: Fix dma_mapping_error() address
727880467ed31e60214d0005408d99e6f23abdce mtd: rawnand: atmel: set pmecc data setup time
60978c2b3674e3b5db2dfdcfe2f41ae005348454 vhost-scsi: Fix log flooding with target does not exist errors
e60904db53dac6bdab5bbb99e07e37865001dae0 bpf: Check flow_dissector ctx accesses are aligned
2004839b6296bc42d5522ea5b1a76a98ae782219 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
14485d23d6a5a979ab8f1a7b5397c7f4da775665 apparmor: Fix unaligned memory accesses in KUnit test
f1c7b7909ef99ce0c3b5192df9f2665d8cab6151 module: Restore the moduleparam prefix length check
2e596ad01b0f0414fbfb98fd9d44ad5e96d6cc8e rtc: ds1307: fix incorrect maximum clock rate handling
0411f039c60a7a56136139f8f2b1e2401b084667 rtc: hym8563: fix incorrect maximum clock rate handling
69abb853417a734544eedfe202c451b2eb4f37d5 rtc: pcf85063: fix incorrect maximum clock rate handling
27487afa8bdf1f90799269db0fe9b64a758e7c2e rtc: pcf8563: fix incorrect maximum clock rate handling
c91cafe780c91f0ea105d8afb5c59d6af6398272 rtc: rv3028: fix incorrect maximum clock rate handling
50340bc2c657ad9517bb9d6f947628a29baacfe3 f2fs: doc: fix wrong quota mount option description
a1f4c1f8e9445e8cd75cababe523675fa5fe9355 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
60787f9707dc41ddb554674d2065fd7717106d38 f2fs: fix to avoid panic in f2fs_evict_inode
76e9b8b462476614bb5088e2f23627cc676134bd f2fs: fix to avoid out-of-boundary access in devs.path
3965ee1c9ec09cd197e6a967e67922b426cebdba scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0aa40b187e3be5e7f7386e323c4ea14b258a407b kconfig: qconf: fix ConfigList::updateListAllforAll()
6a9ae0fb977b6bd5f970e9310b8a877dd79c7b47 PCI: pnv_php: Clean up allocated IRQs on unplug
3cb07968490fc505a5920242fc8d2d24bb6bf066 PCI: pnv_php: Work around switches with broken presence detection
c9ba60fd913e058ca1836e72e575ea118a47ae1e powerpc/eeh: Export eeh_unfreeze_pe()
52531ef21bfe8d19ea19b382a5c6a1ec4b793740 powerpc/eeh: Rely on dev->link_active_reporting
b013df151a6d07c9fbedc463fc32e33fedfc02a2 powerpc/eeh: Make EEH driver device hotplug safe
22b5b7648f8cd2fb5816791f21e3cbed3adad206 PCI: pnv_php: Fix surprise plug detection and recovery
88b751be06f0e21fcf18c816f6b1814c564c04c2 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
601a7cafd42f71c517ee63b1da99200be82d0ff9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f2a13bb1758550d2f991cb016afee727c9396970 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ec84527cd5d6fa1a9b1b7be13131ef83454f8ad7 NFSv4.2: another fix for listxattr
711c88b4ed9dcd8783eaffb56df970bbd9e41792 mm: extract might_alloc() debug check
492291f7c18eb963215e5faf51cc2e5dfb3380e8 XArray: Add calls to might_alloc()
85c628c5aff34e0fc150a3724f8af5413133c2c8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d4d591dd75892f239490491f705db49047529ecd netpoll: prevent hanging NAPI when netcons gets enabled
69bcec80702d553889c286de47ce3162487cd4ff phy: mscc: Fix parsing of unicast frames
12c73e7435149a2f3d2627422978334e86d66f41 pptp: ensure minimal skb length in pptp_xmit()
59838ad941254104fc8e4e2998fa936dc09c3f5c ipv6: reject malicious packets in ipv6_gso_segment()
5ea7f51f6d909f3b1bd7d3b20858c0f2998cb5d9 net: drop UFO packets in udp_rcv_segment()
b4fd4fba0633ff0ea380c7656af89dab4e3776fc benet: fix BUG when creating VFs
748c66ca991fdc574f6a14ad06ccfd9b0db4003c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
460df8876d52a84dc1c7002383b2b487a0d8424c smb: client: let recv_done() cleanup before notifying the callers.
6a3f3f4f21deddeac3729ff128216312ac8d0c93 pptp: fix pptp_xmit() error path
84b824613adebc3aa4f139c285430d957001e2a0 perf/core: Don't leak AUX buffer refcount on allocation failure
cc8782cbee86edb1182a94fd6abd33516f3110d2 perf/core: Exit early on perf_mmap() fail
2f7de2cf698aa9688d197ac2cf508b0b4e513e24 perf/core: Prevent VMA split of buffer mappings
33fc1f9238973d302bcaa82e3bb9067828e9c9e0 net/packet: fix a race in packet_set_ring() and packet_notifier()
e66e232e2eda35b2db943c1bc80fdb6c836a1d2f vsock: Do not allow binding to VMADDR_PORT_ANY
ce65504dc982afa592a156e0331b2db98ebb9003 USB: serial: option: add Foxconn T99W709
710d70ef888a964fb2c75258690a244e5ca0c787 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8903ec8ed7cbb9c5c118522a715629f2531ea557 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ffb47ede785b110d0f90519b3431cc07c28db99c usb: gadget : fix use-after-free in composite_dev_cleanup()
2d26afb14656405920b2e0c149d057eed05e4165 io_uring: don't use int for ABI
3f1eea2fbdbe84c92f6a7e58155133a6b7c44487 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
602b0816b55c195b8a27a26ddda22018b9a4cfed ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4372bfc49c92b686cf235ad392d9622e7b03aed3 netlink: avoid infinite retry looping in netlink_unicast()
927d3cfd18d820f00f156e7dfeda277da3eae0f6 net: gianfar: fix device leak when querying time stamp info
cfae68634f0fe4c58d3eaf2d09360add2bd50f31 net: dpaa: fix device leak when querying time stamp info
98b45c40b56a480a79501edf63d7467561e1b8ba nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
16813063efb78d52751f453649072b52662386c8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7dc271de1293740af60e522560d989d5bf1a3fa0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
83f6f46fc729afaf2fbcc352a4ce3ccf7610b9b7 fs: Prevent file descriptor table allocations exceeding INT_MAX
794cb67866dcb664c7ea1c7703b21fdeab0810e6 Documentation: ACPI: Fix parent device references
060f9a957e367f390ae01f762a0977ca34692af8 ACPI: processor: perflib: Fix initial _PPC limit application
a70f3f186ca5681d94404ca70351666cffb099cc ACPI: processor: perflib: Move problematic pr->performance check
05aeec54a8aa4e18165aef721458ccbfdf6bf697 udp: also consider secpath when evaluating ipsec use for checksumming
64e1b3fcb1aabae2d56b7adc7845e3417f40d85f netfilter: ctnetlink: fix refcount leak on table dump
dc688b62f377332dda6a23ba2ffb72451f095647 sctp: linearize cloned gso packets in sctp_rcv
84919a8d0df1a5acdc0c516f7e080282191f9be8 intel_idle: Allow loading ACPI tables for any family
2de3729d1764882f2b525e087a696be3cfb9f65b cpuidle: governors: menu: Avoid using invalid recent intervals data
41a5435c05e2e738792a1ddc608034770643a952 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7e177596c963eb17f0420782a21b09fa28dff8cf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
dec157605c54308230a03227191d5412697bca0f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d367b0e6e71d20a28bfe18f96f40cb8db1eecff6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a59e7d98af90d65b3f6c4ba63a1d9d8cf2e427e2 arm64: Handle KCOV __init vs inline mismatches
d7d632795283aa47adfbb91886b82ce918636c9e udf: Verify partition map count
2faeacd608096606ae51431bbc30e44ee4d313c4 drbd: add missing kref_get in handle_write_conflicts
842181443b7e5962ee9d36379873f516ffb3656d hfs: fix not erasing deleted b-tree node issue
fcba715e3831e568d35a8328c5299266577aa2a2 better lockdep annotations for simple_recursive_removal()
c3e426bb9c8496f24afadd8811a8b0992235a968 ata: libata-sata: Disallow changing LPM state if not supported
98d2d1085e42f5d8bf99e6e18f35f668c1e7e4b9 securityfs: don't pin dentries twice, once is enough...
db83c5d911aff092fba21886c60a4f6838cb16ab usb: xhci: print xhci->xhc_state when queue_command failed
5f99bcc4fae2f2ad7833bf43eb568899b1637ef6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c3cbcb8430144614d142e7ac0f704870b48d0f9d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
075305e8dd7f8d34cd8778badc4b9f00b83053e9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d27414dec46f36656fb2b935bd1cfd9edff94317 usb: xhci: Avoid showing warnings for dying controller
98163f7ed14bfa089c84067f673f28c140d13c44 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
02a085f4f282a1a4a29e2f6ecded4106850d7ca8 usb: xhci: Avoid showing errors during surprise removal
0076ff205698926a1d702fdefe6443da9fa5a040 gpio: wcd934x: check the return value of regmap_update_bits()
3a12c0006780cc1f7a12bbe8972ecb5880bd921a cpufreq: Exit governor when failed to start old governor
9cd944e283349e82cd3d0dcb70449cf50e9281a3 ARM: rockchip: fix kernel hang during smp initialization
b2c145fe260e5ef871460dc39d5984b7c454c646 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
262c9a32e45b4040b5812595b49ea4ed85950aef ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
40709acff736be56cef1d607d3c7a342497e12ed gpio: tps65912: check the return value of regmap_update_bits()
f5fe23ec896a5fb2a947e4afd82e86bb430c911c ARM: tegra: Use I/O memcpy to write to IRAM
ca10cb704a5924ced34b541faf22236477b38eb1 selftests: tracing: Use mutex_unlock for testing glob filter
b17a5a252c5d6b14f58a6292683ec7b5567331dc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4ff841edf80e79b14ad821b340166d21a936d120 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3346cb23bf8528cfb99b118d18b4d61abf713ca5 PM: sleep: console: Fix the black screen issue
ec0f9bf1c0f6de015b866c3ec9cf4bfff15d2a03 ACPI: processor: fix acpi_object initialization
ef1fb5f9ccd2dc040857a1d22c0017291d244f26 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9328b3fb7d18af0863ea0ffe3c4bba4963e4360c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
361733ecab2af52bae790d942ff1dc9ba2c083aa reset: brcmstb: Enable reset drivers for ARCH_BCM2835
05fbafec76b2ed7223c87260b3b0a0224f635272 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7120b91891b664d2b0b851cb38fd26cbabc5d466 x86/bugs: Avoid warning when overriding return thunk
903f38e41a80dcd7f8e5c64f8c0d3598ada199c0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5c42ab8ffb6f9bec48197a0b4352e2f6a55f9233 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b225695273e29298ced4ecf34dfe06176a852048 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2ee8a2521c754bc29c03ab0f39bbd30b08c89df1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fffbe6f105f181b5900620b11396b372ba1a9704 usb: core: usb_submit_urb: downgrade type check
051bc44b4a46ad81cea3b19ee0e77284a3c61a14 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
183aaa557155bcede23a53b64de7ba2b98cbad46 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4ec211bf1751899638786e1761ab79ef1e79b296 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
44a48e7e8bb0e8bdca7fb27ecb27587ef3a29aa2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5c77771770f419d47ed33f798a7c52ba8a458cbc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5723c5dde6c6e0d64134eb3f79fcb8471569491d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ab532fb31b7c5834c04ad681822694ce99485cbc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c20ada4ae0b2a833b6c4d0ad8b03ea915318b1c3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
80fdb7d195c0ad35f44608bacef5f37fc9266e34 xen/netfront: Fix TX response spurious interrupts
336c8e5044ef9eb375611ef0eedaef0dcd5eeaf5 ktest.pl: Prevent recursion of default variable options
c8dec0098183f123a769da374ab54ea70343c350 wifi: cfg80211: reject HTC bit for management frames
507a5c62119ce2ffd5e96d35f3645dfcb786261c s390/time: Use monotonic clock in get_cycles()
253f7fb5b85ba07d23c7d7fa7107a3bacca8458e be2net: Use correct byte order and format string for TCP seq and ack_seq
879a044f307eedf63c567acadae7f0ad3f8e4fa9 et131x: Add missing check after DMA map
86d5103a7accc5ac0805951484b288879740ef67 net: ag71xx: Add missing check after DMA map
b2b1e5ddf077554182e49fa64193d7bca3542696 rcu: Protect ->defer_qs_iw_pending from data race
27bd6e624a47babe09c3d22f2ceefe2cfdd01b41 can: ti_hecc: fix -Woverflow compiler warning
12b477fea6917e20dff0dd51def879f45943ffd8 wifi: cfg80211: Fix interface type validation
ec0563db6383eca60ed52e517f91c03e41f9844c net: ipv4: fix incorrect MTU in broadcast routes
35ec041329f1ffc1f32940a8f501f4c41601c1e5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
22dcf14f0f27deb4f58fe3d1bbe09437f83f78f2 wifi: iwlwifi: mvm: fix scan request validation
724e5f6d28f8e3a32948b6cf014eae1323f9693b s390/stp: Remove udelay from stp_sync_clock()
94250d2ee961db6ccf5f841212c664ac15dac121 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1c2b183dc18ccd13d442b7f2cb2c488152506ecc net: fec: allow disable coalescing
1de1abb19e0c17c0282973767233862c9eca470e drm/amd/display: Separate set_gsl from set_gsl_source_select
f0b63326b62137c79333f3fa2f1ffd25c54c076c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3c5deeddbc10bfc6f3da3236af5caba9a9339437 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0ba0f28b933e4fdb53a41f789027db15cf6dd052 drm/amd/display: Fix 'failed to blank crtc!'
6a1bd813bec9678a2ce8418f84b3424f555a0a29 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
99b0187dbfb8a8e576caf3318b8927b70b7f561e netmem: fix skb_frag_address_safe with unreadable skbs
d1fc0cb00c899a0baf2ddf90793b28aa0ba030ef wifi: iwlegacy: Check rate_idx range after addition
96f2add7a758ff0e53309c07e852ae74eef50ff0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7522b9442d3eb93ac9770664677aa9c5070b9527 gve: Return error for unknown admin queue command
ed4c89cfc9554709664c457f1f640a21b39c8d46 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
bf73b77da50b1c6ed38e7b2116bf659143adeb71 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f2b19b020d89b38f010cfc04addfc6aacc622aeb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
55ca794f2a7a881179451f9a37593408185c9565 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
37fd7755320a8bf764e12f880ff28f8e1713c771 net: ncsi: Fix buffer overflow in fetching version id
a770b3d94af175d7df5f88c034f87e952ec127b0 drm/ttm: Should to return the evict error
9ee552cd851e4e752e8045857a388bc80408b6a2 uapi: in6: restore visibility of most IPv6 socket options
f6ac50f6cfe0e5231a32ab08a77a6e9e9e891143 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
98fb7720db908cbc70b19291da690f8c080c8fbf vhost: fail early when __vhost_add_used() fails
99b5fa2442b5a6eec72b7b98807554262c4d0e2a cifs: Fix calling CIFSFindFirst() for root path without msearch
3a539428251021e8a3bbc5556672fb693de09b52 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0a1e23fa6812e769caab95d36da5c92888053fb8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
09d2597f5ad9ba37fbebb8bb9e62e3c397bac18b fs/orangefs: use snprintf() instead of sprintf()
82d84e104416d469e28aa7639c1801ea8711071e watchdog: dw_wdt: Fix default timeout
ce665437796a62274283b295667eb6ba3905707c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9abfa321d9612e7530888a7e2a03b927d431686e scsi: bfa: Double-free fix
7c742f04fce5edec4f2bcbae73cf0cbfde19ebee jfs: truncate good inode pages when hard link is 0
3fb63c4662a4b6df1906cd5e828bb50bd68263a3 jfs: Regular file corruption check
2f46ca949daa22e11b590c4773aa98172ec030b8 jfs: upper bound check of tree index in dbAllocAG
d82e2c5eb2886f964e9194b8b1a5ad40004d4be6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b4cc42b693eeaaf1a09baefa0e0a660ee24e9077 leds: leds-lp50xx: Handle reg to get correct multi_index
67c4456fa56bdd31e477e23405565f9fd9497061 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
09438460c8f802a85f5721aee3da4c687c15692e RDMA/core: reduce stack using in nldev_stat_get_doit()
5dda5e407de23ccda0b68dce5e3f04edb9c2837f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d73f3dead7e68170bbb52cf860064d2b616804f9 scsi: mpt3sas: Correctly handle ATA device errors
92abac1ebb2d2958562b390e0c4ff46d5f3526e9 pinctrl: stm32: Manage irq affinity settings
bf52fd034e56b1233137e4b3a0732285f55a30f7 media: tc358743: Check I2C succeeded during probe
25b6ad7bbdc1f16258c3229ca0eafd8e2a26c556 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fe9acb2ba898c38fa254713f3a601517f48a2c96 media: tc358743: Increase FIFO trigger level to 374
627b16a0f939493b6ef46849673833d8b9e7e74d media: usb: hdpvr: disable zero-length read messages
bd044e226feeaa2ae1c27a10a1f28d74f6833984 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a24fbf8793d899e1c04dfccc243251867e824d2b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f8b11f2ca14e038c6d88312ce78671c13c7c3184 media: uvcvideo: Fix bandwidth issue for Alcor camera
1b93dcf48e0771b115a51eef6b825ef11c1a2e7c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
200b12f71a275b222c840dd050cfe397441b18e0 i3c: add missing include to internal header
3abe6663a7ff3ea7374115d16660d9a3e955dc8a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
585598ebedfd3bb760a2391ff847a950aa88980d i3c: don't fail if GETHDRCAP is unsupported
6e12453b98177535ba64aa25903ca814aeb8159d dm-mpath: don't print the "loaded" message if registering fails
c81ad7fbc36a31c1437ae629ce7568742bbe49c4 i2c: Force DLL0945 touchpad i2c freq to 100khz
5ba8c869b44d37a69d0570cef8e294566a38ceff kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4681c8fea199cfce938dabcea51c5e19fcf525eb kconfig: nconf: Ensure null termination where strncpy is used
138f46211c62172b9ddc1b0b8eb95895c4e4728d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3836f72120db9b28c6ac820f9921abf2df3e9852 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
579aa6596a8f2bdd178a91ec2a24645d390535fa ipmi: Use dev_warn_ratelimited() for incorrect message warnings
81c73e85d7d05e02ea2908f144c0b0359573b3ef kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5bcdec276efc8febfca50f5febb5158a68e1bf15 kconfig: gconf: fix potential memory leak in renderer_edited()
c6e0b39076331dc79290b496a1cc1b1e77a57c37 kconfig: lxdialog: fix 'space' to (de)select options
c1a8332069084cc6960b4c970d620e58e8e6a379 ipmi: Fix strcpy source and destination the same
c323a2443fb9bfbb6450c3ae7cfa45de872906db net: phy: smsc: add proper reset flags for LAN8710A
450152fb83a58ac2445e8fbebddad7fefcdea749 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
838d02bd72dc755e4bb5d4a8d94986d872402c6e pNFS: Fix stripe mapping in block/scsi layout
c905a0a4f86223fe35a6ac3a1e273769c3a00d25 pNFS: Fix disk addr range check in block/scsi layout
39b8b8c1ee4059cc49eb740132ce37d85bab023b pNFS: Handle RPC size limit for layoutcommits
bb88f293584f017401cd42b7e624ffed784345e9 pNFS: Fix uninited ptr deref in block/scsi layout
a82d1ace1b8d60974f29b1f8739b0a04c65f8da1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
acae929298b21a9560eff0b968f79bfcb4df184d scsi: lpfc: Remove redundant assignment to avoid memory leak
f827e18014d7413fd9763894dbfb93aac0792c85 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
adafb6a61dffaf6d8cb88c0be70715ef50d6d64f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4295f965d17198a4913979b31ccfd151c204a157 drm/amdgpu: fix incorrect vm flags to map bo
be4e4ae0b0a003d7e076bb24df704bf3908aa790 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b60cd8c441f0ba70c2e9f22ef3d69c1084dcc12a misc: rtsx: usb: Ensure mmc child device is active when card is present
72b00af4537c291d249de397f08622503e6a9929 usb: typec: ucsi: Update power_supply on power role change
8f3699d6f0a077e46ef28bb0d4f419296df7a9e7 comedi: fix race between polling and detaching
c1b667ce6bb3eb72f192c73203883dc7f3b6ac8c thunderbolt: Fix copy+paste error in match_service_id()
290e65d132e30c2cba3da8869d12fd356e72df10 btrfs: fix log tree replay failure due to file with 0 links and extents
ccb9e5aa4ba73c3d3e1396898773362a9a6a6ac8 parisc: Makefile: fix a typo in palo.conf
20502ef392b7894acebe75e8a88776283c78f8d2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
62057477ea63a52df107995c18ffde9072b7b5ce mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
60cadd2ea945d318a5eed3884da43c0181ba8d38 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ad2cfa868ce3d62e3e9dbc3d9076562900141f63 media: uvcvideo: Do not mark valid metadata as invalid
63d0b82155bf001c1bf68482b2edb4293d65daf1 Linux 5.10.241-rc1

--===============5581408788563086858==--
