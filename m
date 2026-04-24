Content-Type: multipart/mixed; boundary="===============0373014303345813296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 24 Apr 2026 15:47:32 -0000
Message-Id: <177704565229.3754788.10677590527017508530@gitolite.kernel.org>

--===============0373014303345813296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 1ff2ba37e98caec0e995d5060bd4739688d8dd60
    new: 63252271e16cccba62846ed7329b7c0d676b3e2b
    log: revlist-1ff2ba37e98c-63252271e16c.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: d2d82ea98efd150675f4d072be3d02d01b733fb5
    new: ea775875d37f3a9e27c9eea136d6696f4c0bdff1
    log: revlist-d2d82ea98efd-ea775875d37f.txt
  - ref: refs/tags/v6.6.135-rt74
    old: 0000000000000000000000000000000000000000
    new: 08cd4b57d9ab94076ad360dbf90c564bc39c3b9b
  - ref: refs/tags/v6.6.135-rt74-rebase
    old: 0000000000000000000000000000000000000000
    new: 9becf496043cda0924dc021f60329e9ac16a9fa2

--===============0373014303345813296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff2ba37e98c-63252271e16c.txt

7b56b67776520bdd0a4a499020ae712043271e48 arm64/scs: Fix handling of advance_loc4
8bd690ac1242332c73cba10dacdad6c6642bbb94 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b256d055da47258e63f8b40965f276c5f23d229a atm: lec: fix use-after-free in sock_def_readable()
c9fc98beeedf0266d6f92ba1a3bc7dbdc1383ebb btrfs: don't take device_list_mutex when querying zone info
960159a9f84686fc2280a8c4637255fe110f9286 tg3: replace placeholder MAC address with device property
e9126544fd7798aa509a0397ebb0bb783b47cb89 objtool: Fix Clang jump table detection
c7a27bb4d0f6573ca0f9c7ef0b63291486239190 HID: multitouch: Check to ensure report responses match the request
b404e6b9863ea7f769820ce2a89be1da32c8b8a3 i2c: tegra: Don't mark devices with pins as IRQ safe
295f8075d00442d71dc9ccae421ace1c0d2d9224 btrfs: reject root items with drop_progress and zero drop_level
ea553dfb630e182339b2765fd80b780362c21fa4 spi: geni-qcom: Check DMA interrupts early in ISR
90afe0af4452b9a173d86b06ea404e5f95447c82 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
12322d8654cf9b74001c167ec6996ac488072f21 wifi: ath11k: skip status ring entry processing
18e28353074a3b20f7c92cbe62e78c2d918f8206 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
4073217be3df0c71121f99cdeafb97fe4b3fbc56 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a7ecf06d3ee06e9b3322e1e7b003ea5c6f6e135a crypto: caam - fix DMA corruption on long hmac keys
31022cfde5235c45fa765f0aabeff5f0652852f2 crypto: caam - fix overflow on long hmac keys
7cdf2c6381b21ab5ccf8116750d5582fcd6c0f49 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3e52e1b121c28a6120309c65d5e079328a45f059 net: fec: fix the PTP periodic output sysfs interface
0fda873092b541bb5a9b87d728a2429f863f8cfa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7f56d87e527bb5a13c3e8b0d5840cb6332822f6d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d1b041080086e91d3733a5438a8c51ad5d3d8e09 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c64dc67d70da69427d8ff46077ea6470d7cfdbe2 tg3: Fix race for querying speed/duplex
3d5127d998de617b130aae96b138dba22ac6a8a7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a0c4ce9900a108eaf55d0f3b399cb55999647d39 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
658261898130da620fc3d0fbb0523efb3366cb55 bridge: br_nd_send: linearize skb before parsing ND options
c56f78614e7781aaceca9bd3cb2128bf7d45c3bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
584d8648f859fb76d7b11c5fc0085267d8c31dc8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7d9f2f4aabd116ca68fbdab5d8fb8dac74c2ea1e ipv6: prevent possible UaF in addrconf_permanent_addr()
e35f5195cd44ff4053fbc5d71ea97681728a0099 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2c1fadd221b21d8038acfe6a0f56291881d5ff76 NFC: pn533: bound the UART receive buffer
236b564165b4983f9e1b9d2437f32af058120aee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b99d82706bd1511bb875e3de7154698fd9215c99 bpf: Fix regsafe() for pointers to packet
6c7fbdb8ffde6413640de7cfbd7c976c353e89f8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5382bb03e9c33b089d60788478b922a2dca284cc netfilter: flowtable: strictly check for maximum number of actions
607245c4dbb86d9a10dd8388da0fb82170a99b61 netfilter: nfnetlink_log: account for netlink header size
c2d4a3abb15ca14716c6d8b9ffcbcd7c63626af4 netfilter: x_tables: ensure names are nul-terminated
1b842ade214b9f9d00927bc84adc30a151d0f20b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2cf2737c85a2ba2b52024dafe68ffad2676f97be netfilter: nf_conntrack_helper: pass helper to expect cleanup
2898080c054ea4d6ddfaaf21bbedbc229a9a8376 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d81c3205085b54b18d311425671f20d5be0ba3d0 netfilter: nf_conntrack_expect: honor expectation helper field
e7ccaa0a62a8ff2be5d521299ce79390c318d306 netfilter: nf_conntrack_expect: use expect->helper
a76157a1eee5f8a18c16809656c698a05ca6bf9d netfilter: nf_conntrack_expect: store netns and zone in expectation
2ea0f35f235f70c133ad61fe05ba013753b978c6 netfilter: ctnetlink: ignore explicit helper on new expectations
f00ac65c90ea475719e08d629e2e26c8b4e6999b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4b12a3cc3f075e750cc3c5e693fd25fb400af4a2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2504ce3fc39ed72d94452839c7cd529f9ade4bf2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
adb90cd0f9f7a8d438fcb93354040fbafc5ae2a0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f71695e81f4cb428f3c7e2138eae88199005b52c Bluetooth: MGMT: validate LTK enc_size on load
5fb69e1eeea9d6cba80517e9f058b56b34bc3a81 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
244b639e6a3a8e26241e201004a3a9f764476631 Bluetooth: MGMT: validate mesh send advertising payload length
6b0a8de67ac0c74e1a7df92b73c862cb36780dfc rds: ib: reject FRMR registration before IB connection is established
8d597e3e74027900ffa81b8ff47ab51999a3e110 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a14b56863348686dd0387eea8ce66b85cf455908 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b3f799cdf830df1782ae463cf15ace35015be99e net: macb: fix clk handling on PCI glue driver removal
e1f6f47d6e60d51c3294e5b85787e9aee24c450e net: macb: properly unregister fixed rate clocks
7129632cab3e4d23510b21930aa73b8d97a859f5 net/mlx5: lag: Check for LAG device before creating debugfs
1fc7fbac8b98fba2e98b27730f8feeac8c127c4e net/mlx5: Avoid "No data available" when FW version queries fail
143d4fa68ae9efb83b0c55b12cc7f0d03732a2b1 net/x25: Fix potential double free of skb
1734bd85c5e0a7a801295b729efb56b009cb8fc3 net/x25: Fix overflow when accumulating packets
18328eff2f97d1a6adcdb6d4a0f42f2f83a31e28 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4a09f72007201c9f667dc47f64517ec23eea65e5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
36a5d17d7ddade1d3638839eb31f92dcb4a068f9 net: hsr: fix VLAN add unwind on slave errors
5e4ee5dbea134e9257f205e31a96040bed71e83f ipv6: avoid overflows in ip6_datagram_send_ctl()
8755066f7bd0f4ac46a29d1708c7b20894539252 bpf: reject direct access to nullable PTR_TO_BUF pointers
690509a2eea89aab2779a0d4fae08082818792f0 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2dd67966f39a2abf8ccb4865031c722e40e01b7f accel/qaic: Handle DBC deactivation if the owner went away
220f29e819244c9b6acc8c63c27220c47799ed2b hwmon: (pxe1610) Check return value of page-select write in probe
cb048be568a856b216cb5e4c589b64feb194d0db dt-bindings: gpio: fix microchip #interrupt-cells
164a1b397da0c839368d4d245eb035d41e9bf8a1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
649ceac79c831718866447566d0f31d0f4c32d32 hwmon: (occ) Fix missing newline in occ_show_extended()
e01779a5c0283078120d26b9954752a323b571bb mips: ralink: update CPU clock index
0320474d92c691b369317347da851b82e0f1daad riscv: kgdb: fix several debug register assignment bugs
489f2ef2b908898d01df697dc4fe1476674be640 drm/ioc32: stop speculation on the drm_compat_ioctl path
9907ac9b9a18b92fc34b9e4cb9e10f208dc1d3f7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ffbed27ba15ef80d1c622eeedbfef03e501ae134 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2de70a6149e0358547efba708056d9cb606fb6ca USB: serial: option: add MeiG Smart SRM825WN
a82c1bce2d1299dd3c686a8fe48cf75b79a403c7 ALSA: caiaq: fix stack out-of-bounds read in init_card
c8859675f1cf92fe2eb25ef525440702140a0b55 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b1c6a8e554a39b222c0879a288ea98e338fc4d77 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
91649c02c1baaa18cedf7fb425fa1f0f852c8183 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4c10f326f628eb880e9ddd43ce1d26480ef2bfe1 MIPS: Fix the GCC version check for `__multi3' workaround
37ae8fadc74ed68e5bc364ffd17746d88e449ae3 hwmon: (occ) Fix division by zero in occ_show_power_1()
43fa022b56dcdb0026ed82c76fd9f0775ecf2202 mips: mm: Allocate tlb_vpn array atomically
7759f105e9c899463ad2f929dde0c4be68f3dd4e iio: adc: ti-adc161s626: fix buffer read on big-endian
32ac48642e71e8455c9fce0a6307e99ad74a3511 drm/ast: dp501: Fix initialization of SCU2C
beadc871ccf868b153580f496a3e6269eac9ede4 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d3f78e9cd0bbeed03e4a8168cbee0fc871b11ded USB: serial: io_edgeport: add support for Blackbox IC135A
619d8d1cc4688467e37463c84a02799daffb3c2f USB: serial: option: add support for Rolling Wireless RW135R-GL
624e292e74769adad674631367ebf89cc1575977 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fa64aab25aba47296aa8d12bb4c88ec3fecb2054 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a6d5d972460ca821a293e8d71ab609982f9936b9 Input: synaptics-rmi4 - fix a locking bug in an error path
92b1a928570023bb5513dba59ed6140ef8f2a9a4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6260b66c005faaa140f500523c7dead28b0d55d1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
81b90c03dd65f8932bfa1d2f6d0cb86715034bdb Input: xpad - add support for Razer Wolverine V3 Pro
97d908087e85c5fd70b7958e58ce96db9eb44d02 iio: accel: fix ADXL355 temperature signature value
13f4f2d04666148b0b92a8388623678019ae9330 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
dae6048cb63fee4b60c8564592cbb79d399ed8f5 iio: light: vcnl4035: fix scan buffer on big-endian
11aaba2824a146fbd516f39b963153559144fb60 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4cda5db84e9177f1cd598291758531d7f72c7e56 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a09171d3f23e13bccd3dc34863186707c6301071 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8f237c408f3007d7d9667623ffb41a9e9d661ee9 iio: gyro: mpu3050: Fix irq resource leak
2a4537653d200fda2a8516083459f8ff6194f8fc iio: gyro: mpu3050: Move iio_device_register() to correct location
1f83e4f8509aadee3e3dbd4c03b2c5f2a58cd9ed iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a6f374ba81ddefd01005030b07159203bcd8047a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
aaeae6533d77e6ed4def85baec01e2815ebbef61 usb: ulpi: fix double free in ulpi_register_interface() error path
95e09b07e50290254b28b8395509473104518f8c usb: usbtmc: Flush anchored URBs in usbtmc_release
af1e68c43ed884bb74673407160ee96232cf8b1a usb: ehci-brcm: fix sleep during atomic
beab10429439e20708036a66fb0d97ffb79da6a1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9ab9b0e5fcdac325f950fc8b6caa08a9e22a0db9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
cfca84f5986afceb63a3adf39d4a98e915aebbc2 usb: cdns3: gadget: fix state inconsistency on gadget init failure
764438b5c5d151171d16c70580f4ffe6908d117e vfio: Create vfio_fs_type with inode per device
1a0a115843ec438582612d0d6a61d37c5d25cba8 vfio/pci: Use unmap_mapping_range()
13e8e5bd99849ad973b8ef461801b7ed3a12ef37 vfio/pci: Insert full vma on mmap'd MMIO fault
2e5cbab8ccbfc7d4a3d8a21d3c2a1f2c1aa29b5b fork: defer linking file vma until vma is fully initialized
e0bfd6d4dc77ab345b6c65eef0cfe9b2f69085aa bridge: br_nd_send: validate ND option lengths
787c21d2cc13b5a69c607f3ad5814acbdbe91476 cdc-acm: new quirk for EPSON HMD
d5d9df8b08d68d083ac57abc2c887dfb1f31af63 comedi: dt2815: add hardware detection to prevent crash
c01bcc67a9a692d65508ebd480405b5e77d562b7 comedi: Reinit dev->spinlock between attachments to low-level drivers
f517646e008fe99ca1800601cd011b110f8684ae comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c16ac4e173a05011437a2d868f70cc415339065a comedi: me_daq: Fix potential overrun of firmware buffer
1603dd471f47762e9d1f52304edb3e49a7e62655 comedi: me4000: Fix potential overrun of firmware buffer
eeb496e82b91675a1e17a4f2bf44bb34b2ee58b8 dt-bindings: connector: add pd-disable dependency
aca0938d0bb44b886fa5a2fca1e75c6ee84c88e1 nvmem: imx: assign nvmem_cell_info::raw_len
6cea34d7ec6829b62f521a37a287f670144a2233 netfilter: ipset: drop logically empty buckets in mtype_del
885aa739a07ab45e90dfa997205acec97979ce4e counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
28a371be901ef44ee03726c2575d7d6795521fe0 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
602596c69a70e50d9ab8c6ae0290a01f88229dd7 vxlan: validate ND option lengths in vxlan_na_create
8a71911fc7eeea930153322bc1efc065db8cd97e net: ftgmac100: fix ring allocation unwind on open failure
da39ee627fd82b52068d4d5f115749a8b7d271f9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e208c45c632589d3b0f4a7297c98e80eca333e15 gpio: mxc: map Both Edge pad wakeup to Rising Edge
9e796001af97a1f7368d5114b7a8533dd98d797a thermal: core: Fix thermal zone device registration error path
4b8e527aca357a6488680713bd88007cf8f547fe misc: fastrpc: possible double-free of cctx->remote_heap
2516336e825fc64347457f691aeb1d799f8cb7aa thunderbolt: Fix property read in nhi_wake_supported()
791966f85b439b261bf19865cf1c07c065ffb4b4 USB: dummy-hcd: Fix locking/synchronization error
5aa776c8615bea3b1eaeec87b0788375800ead4f USB: dummy-hcd: Fix interrupt synchronization error
f5b469a84400abc12216fda1268942b04f4efd05 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
681377e4e229de118e65a41696f87a348c5941f5 btrfs: fix the qgroup data free range for inline data extents
3a9fd45afadec1fbfec72057b9473d509fa8b68c btrfs: do not free data reservation in fallback from inline due to -ENOSPC
514784b8951e7cbea7215e6175a9d4c4c18816fe gfs2: Improve gfs2_consist_inode() usage
cddea0c721106ea480371412d8de21705eb27376 gfs2: Validate i_depth for exhash directories
3db70e16fccb45fa80f889d34b9021f6f3594604 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
f6813c2b2ae78def76b69e0f9d72f80e4a1c4aca usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c78e463ee134b4669579d453c81ae00795e4c19a usb: gadget: uvc: fix NULL pointer dereference during unbind race
75776a055b656873319c3830fed471daef3ceb23 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
cb5316b37288ab8791584e32f114c4f41ad45b67 usb: gadget: f_rndis: Protect RNDIS options with mutex
c6da4fed7537aec19880c24f6c3a95065adb1406 usb: gadget: f_uac1_legacy: validate control request size
d1e3aa80e6e04410ba89eaaba4441a0d749d181d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
9e7d5b7581ce16068965fc899004399ad80b1d7e iio: imu: inv_icm42600: fix odr switch when turning buffer off
a2d3c892115e16fc69aacaed5cfe6f8cc4adb350 net: macb: Move devm_{free,request}_irq() out of spin lock area
ed71cf465c75f5688b07a35d373cd1d6b589c8ea net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d88541ffd56d62a61e77209080001eddd4d69815 net: mana: fix use-after-free in add_adev() error path
15f5241d5a52364a7e7867b49128b0442dbcad9d scsi: target: tcm_loop: Drain commands in target_reset handler
7ddcf4a245c1c5a91fdd9698757e3d95179ffe41 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
892ba47ef71401620bf37c9f40b425c8e8e83140 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
72c0f5de910988c29af122b755bc51e06972bb00 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
e2316c5d759d3beaef3e7fb2eb7fc22da5dd3f9f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
a070d5a872ffe0e0fe5c46eda6386140ded39adb ext4: publish jinode after initialization
83170a05908b6cf2fb3235d3065bf613ff866f3c ext4: handle wraparound when searching for blocks for indirect mapped blocks
79bc854d44f9fb4c7526aace0fa6a941e20683ce MPTCP: fix lock class name family in pm_nl_create_listen_socket
6b63a54a790a68de0bd8f6889579be1018c2a86b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8cee53b8eaeb5d1f7c97b7f2381653ed00ffc26b Linux 6.6.134
49efa36452859ce23975db803a8241c0e9e79cc2 Merge tag 'v6.6.134' into v6.6-rt
91f02726b2203b71545713ecb7fb006e60a2d66f x86/CPU: Fix FPDSS on Zen1
066c760acead1fb743bae294dbd89f479ae43b9b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1de5c76bf40e9cdeebf54662f63011fb10fa452f wifi: rt2x00usb: fix devres lifetime
e0c8542c3d097ed4205ded51868195d5d6ddac62 xfrm_user: fix info leak in build_report()
673d2a3eef6e0ee9736501a150c9e4024a4e60a6 net: rfkill: prevent unlimited numbers of rfkill events from being created
3fd6547f5b8ac99687be6d937a0321efda760597 mptcp: fix slab-use-after-free in __inet_lookup_established
546c18a14924eb521fe168d916d7ce28f1e13c1d Input: uinput - fix circular locking dependency with ff-core
00a4b91f8fac3a13c1617eda08b8b43e7a1a4fce Input: uinput - take event lock when submitting FF request "event"
8a4de6bcaf012bdbf06374e802730ee447b5d4f0 MIPS: Always record SEGBITS in cpu_data.vmbits
591f030449ad5fa34eb23a55bfeeb9c43033067a MIPS: mm: Suppress TLB uniquification on EHINV hardware
811b3dccfb0aad889e4691f2c79c0cfa0cdfe78b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
146e25625378f7d4463acbd1ffbd975f3332a806 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
0dc539b888fb5f56b6eeddd95433eab557d4b0c1 scsi: ufs: core: Fix use-after free in init error and remove paths
e8984f068e900bdfa1067d0401e5808b780e0ea5 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
8ec6a58586f195a88479edcdb0b8027c39f12d03 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3e9bf8c3ba8929f021c74e1eeac98b9fdd640468 Revert "mptcp: add needs_id for netlink appending addr"
84d458018b147176b259347103fccb7e93abd2b1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32bad10de347e40a52c40ac8529deef75636f2b6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
533e0a0454d06a784096cd349070dfcb18d523b2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
070abdf1b04325b21a20a2a0c39a2208af107275 netfilter: nft_ct: fix use-after-free in timeout object destroy
c221ed63a2769a0af8bd849dfe25740048f34ef4 xfrm: clear trailing padding in build_polexpire()
3bcf7aca63f0bcd679ae28e9b99823c608e59ce3 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
4bf41c2731a0549e21f66180ff780b1e036639ab wifi: brcmsmac: Fix dma_free_coherent() size
03c00ef6d6dfd215c446f77eb9be3035833cf5f0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e85ee7bd042cccce6d9d8d87622a508aeb3be3b5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e3d84395a16d8ce2edc233c85bad1043ad606025 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0f36273a4b24ad8fb072b5e30387de61d1d99fcf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
07cb6c72e66ba548679f22ac29ad588da8999279 nfc: pn533: allocate rx skb before consuming bytes
69d61639bc7e963c3b645e570279d731e7c89062 batman-adv: reject oversized global TT response buffers
672b526def1f94c1be8eb11b885b803da0d8c2f1 X.509: Fix out-of-bounds access when parsing extensions
d3de72e2a2b9ee3a57734c1c068823e41a707715 EDAC/mc: Fix error path ordering in edac_mc_alloc()
0e43e0a3c94044acc74b8e0927c27972eb5a59e8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2eb9d67704ca8f1101f7435b85f113ede471f9f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
2f55b58b5a0bbed192d60c444a45a49cdf1b545f batman-adv: hold claim backbone gateways by reference
ca3f48c3567dd49efdc55b80029ae74659c682ee drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0985b18c95eba474f0526223466546b417b1a96a net/mlx5: Update the list of the PCI supported devices
80fd0de89805a3f92dc320f5ab5a18007c260374 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6468cab1173f44f7a4b7a05ce8abfdfd1ce1557a mmc: vub300: fix NULL-deref on disconnect
9a56735581d54400cf8f4bcf2f92660f5d23a586 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b7b8012193fd98236d7ae05d4b553f010a77b2ef net: stmmac: fix integer underflow in chain mode
88591194df736a508dd5461ab2167a61e98caac1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e63265f188ea39dcf5f546770650027528f3bd0f net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
93fc15be44a35b8e3c58d0238ac0d9b7c53465ff rxrpc: Fix call removal to use RCU safe deletion
f1a7a3ab0f35f83cf11bba906b9e948cf3788c28 rxrpc: Fix key reference count leak from call->key
b8f66447448d6c305a51413a67ec8ed26aa7d1dd rxrpc: Only put the call ref if one was acquired
47073aab8a3a5a7b41c9bd37d2a3dcbeeccd6c8a rxrpc: reject undecryptable rxkad response tickets
9ce36d28f67c2a477a7e2f03480de3f6783fb363 rxrpc: fix reference count leak in rxrpc_server_keyring()
1355eb244aa5219d72c9c2766bf36555ac281223 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
9853917f9edf08efb0b55c26d9eb8340f126d9e9 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
53b86879e92b773085b97e2adf03f60c40e77e35 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
9760bf04666dfe154161d49b6207c3486685bf29 Linux 6.6.135
ea302e778a0edb3885e0fb2552c224bad5158cd6 Merge tag 'v6.6.135' into v6.6-rt
63252271e16cccba62846ed7329b7c0d676b3e2b Linux 6.6.135-rt74

--===============0373014303345813296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d82ea98efd-ea775875d37f.txt

7b56b67776520bdd0a4a499020ae712043271e48 arm64/scs: Fix handling of advance_loc4
8bd690ac1242332c73cba10dacdad6c6642bbb94 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b256d055da47258e63f8b40965f276c5f23d229a atm: lec: fix use-after-free in sock_def_readable()
c9fc98beeedf0266d6f92ba1a3bc7dbdc1383ebb btrfs: don't take device_list_mutex when querying zone info
960159a9f84686fc2280a8c4637255fe110f9286 tg3: replace placeholder MAC address with device property
e9126544fd7798aa509a0397ebb0bb783b47cb89 objtool: Fix Clang jump table detection
c7a27bb4d0f6573ca0f9c7ef0b63291486239190 HID: multitouch: Check to ensure report responses match the request
b404e6b9863ea7f769820ce2a89be1da32c8b8a3 i2c: tegra: Don't mark devices with pins as IRQ safe
295f8075d00442d71dc9ccae421ace1c0d2d9224 btrfs: reject root items with drop_progress and zero drop_level
ea553dfb630e182339b2765fd80b780362c21fa4 spi: geni-qcom: Check DMA interrupts early in ISR
90afe0af4452b9a173d86b06ea404e5f95447c82 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
12322d8654cf9b74001c167ec6996ac488072f21 wifi: ath11k: skip status ring entry processing
18e28353074a3b20f7c92cbe62e78c2d918f8206 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
4073217be3df0c71121f99cdeafb97fe4b3fbc56 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a7ecf06d3ee06e9b3322e1e7b003ea5c6f6e135a crypto: caam - fix DMA corruption on long hmac keys
31022cfde5235c45fa765f0aabeff5f0652852f2 crypto: caam - fix overflow on long hmac keys
7cdf2c6381b21ab5ccf8116750d5582fcd6c0f49 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3e52e1b121c28a6120309c65d5e079328a45f059 net: fec: fix the PTP periodic output sysfs interface
0fda873092b541bb5a9b87d728a2429f863f8cfa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7f56d87e527bb5a13c3e8b0d5840cb6332822f6d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d1b041080086e91d3733a5438a8c51ad5d3d8e09 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c64dc67d70da69427d8ff46077ea6470d7cfdbe2 tg3: Fix race for querying speed/duplex
3d5127d998de617b130aae96b138dba22ac6a8a7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a0c4ce9900a108eaf55d0f3b399cb55999647d39 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
658261898130da620fc3d0fbb0523efb3366cb55 bridge: br_nd_send: linearize skb before parsing ND options
c56f78614e7781aaceca9bd3cb2128bf7d45c3bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
584d8648f859fb76d7b11c5fc0085267d8c31dc8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7d9f2f4aabd116ca68fbdab5d8fb8dac74c2ea1e ipv6: prevent possible UaF in addrconf_permanent_addr()
e35f5195cd44ff4053fbc5d71ea97681728a0099 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2c1fadd221b21d8038acfe6a0f56291881d5ff76 NFC: pn533: bound the UART receive buffer
236b564165b4983f9e1b9d2437f32af058120aee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b99d82706bd1511bb875e3de7154698fd9215c99 bpf: Fix regsafe() for pointers to packet
6c7fbdb8ffde6413640de7cfbd7c976c353e89f8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5382bb03e9c33b089d60788478b922a2dca284cc netfilter: flowtable: strictly check for maximum number of actions
607245c4dbb86d9a10dd8388da0fb82170a99b61 netfilter: nfnetlink_log: account for netlink header size
c2d4a3abb15ca14716c6d8b9ffcbcd7c63626af4 netfilter: x_tables: ensure names are nul-terminated
1b842ade214b9f9d00927bc84adc30a151d0f20b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2cf2737c85a2ba2b52024dafe68ffad2676f97be netfilter: nf_conntrack_helper: pass helper to expect cleanup
2898080c054ea4d6ddfaaf21bbedbc229a9a8376 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d81c3205085b54b18d311425671f20d5be0ba3d0 netfilter: nf_conntrack_expect: honor expectation helper field
e7ccaa0a62a8ff2be5d521299ce79390c318d306 netfilter: nf_conntrack_expect: use expect->helper
a76157a1eee5f8a18c16809656c698a05ca6bf9d netfilter: nf_conntrack_expect: store netns and zone in expectation
2ea0f35f235f70c133ad61fe05ba013753b978c6 netfilter: ctnetlink: ignore explicit helper on new expectations
f00ac65c90ea475719e08d629e2e26c8b4e6999b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4b12a3cc3f075e750cc3c5e693fd25fb400af4a2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2504ce3fc39ed72d94452839c7cd529f9ade4bf2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
adb90cd0f9f7a8d438fcb93354040fbafc5ae2a0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f71695e81f4cb428f3c7e2138eae88199005b52c Bluetooth: MGMT: validate LTK enc_size on load
5fb69e1eeea9d6cba80517e9f058b56b34bc3a81 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
244b639e6a3a8e26241e201004a3a9f764476631 Bluetooth: MGMT: validate mesh send advertising payload length
6b0a8de67ac0c74e1a7df92b73c862cb36780dfc rds: ib: reject FRMR registration before IB connection is established
8d597e3e74027900ffa81b8ff47ab51999a3e110 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a14b56863348686dd0387eea8ce66b85cf455908 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b3f799cdf830df1782ae463cf15ace35015be99e net: macb: fix clk handling on PCI glue driver removal
e1f6f47d6e60d51c3294e5b85787e9aee24c450e net: macb: properly unregister fixed rate clocks
7129632cab3e4d23510b21930aa73b8d97a859f5 net/mlx5: lag: Check for LAG device before creating debugfs
1fc7fbac8b98fba2e98b27730f8feeac8c127c4e net/mlx5: Avoid "No data available" when FW version queries fail
143d4fa68ae9efb83b0c55b12cc7f0d03732a2b1 net/x25: Fix potential double free of skb
1734bd85c5e0a7a801295b729efb56b009cb8fc3 net/x25: Fix overflow when accumulating packets
18328eff2f97d1a6adcdb6d4a0f42f2f83a31e28 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4a09f72007201c9f667dc47f64517ec23eea65e5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
36a5d17d7ddade1d3638839eb31f92dcb4a068f9 net: hsr: fix VLAN add unwind on slave errors
5e4ee5dbea134e9257f205e31a96040bed71e83f ipv6: avoid overflows in ip6_datagram_send_ctl()
8755066f7bd0f4ac46a29d1708c7b20894539252 bpf: reject direct access to nullable PTR_TO_BUF pointers
690509a2eea89aab2779a0d4fae08082818792f0 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2dd67966f39a2abf8ccb4865031c722e40e01b7f accel/qaic: Handle DBC deactivation if the owner went away
220f29e819244c9b6acc8c63c27220c47799ed2b hwmon: (pxe1610) Check return value of page-select write in probe
cb048be568a856b216cb5e4c589b64feb194d0db dt-bindings: gpio: fix microchip #interrupt-cells
164a1b397da0c839368d4d245eb035d41e9bf8a1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
649ceac79c831718866447566d0f31d0f4c32d32 hwmon: (occ) Fix missing newline in occ_show_extended()
e01779a5c0283078120d26b9954752a323b571bb mips: ralink: update CPU clock index
0320474d92c691b369317347da851b82e0f1daad riscv: kgdb: fix several debug register assignment bugs
489f2ef2b908898d01df697dc4fe1476674be640 drm/ioc32: stop speculation on the drm_compat_ioctl path
9907ac9b9a18b92fc34b9e4cb9e10f208dc1d3f7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ffbed27ba15ef80d1c622eeedbfef03e501ae134 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2de70a6149e0358547efba708056d9cb606fb6ca USB: serial: option: add MeiG Smart SRM825WN
a82c1bce2d1299dd3c686a8fe48cf75b79a403c7 ALSA: caiaq: fix stack out-of-bounds read in init_card
c8859675f1cf92fe2eb25ef525440702140a0b55 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b1c6a8e554a39b222c0879a288ea98e338fc4d77 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
91649c02c1baaa18cedf7fb425fa1f0f852c8183 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4c10f326f628eb880e9ddd43ce1d26480ef2bfe1 MIPS: Fix the GCC version check for `__multi3' workaround
37ae8fadc74ed68e5bc364ffd17746d88e449ae3 hwmon: (occ) Fix division by zero in occ_show_power_1()
43fa022b56dcdb0026ed82c76fd9f0775ecf2202 mips: mm: Allocate tlb_vpn array atomically
7759f105e9c899463ad2f929dde0c4be68f3dd4e iio: adc: ti-adc161s626: fix buffer read on big-endian
32ac48642e71e8455c9fce0a6307e99ad74a3511 drm/ast: dp501: Fix initialization of SCU2C
beadc871ccf868b153580f496a3e6269eac9ede4 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d3f78e9cd0bbeed03e4a8168cbee0fc871b11ded USB: serial: io_edgeport: add support for Blackbox IC135A
619d8d1cc4688467e37463c84a02799daffb3c2f USB: serial: option: add support for Rolling Wireless RW135R-GL
624e292e74769adad674631367ebf89cc1575977 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fa64aab25aba47296aa8d12bb4c88ec3fecb2054 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a6d5d972460ca821a293e8d71ab609982f9936b9 Input: synaptics-rmi4 - fix a locking bug in an error path
92b1a928570023bb5513dba59ed6140ef8f2a9a4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6260b66c005faaa140f500523c7dead28b0d55d1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
81b90c03dd65f8932bfa1d2f6d0cb86715034bdb Input: xpad - add support for Razer Wolverine V3 Pro
97d908087e85c5fd70b7958e58ce96db9eb44d02 iio: accel: fix ADXL355 temperature signature value
13f4f2d04666148b0b92a8388623678019ae9330 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
dae6048cb63fee4b60c8564592cbb79d399ed8f5 iio: light: vcnl4035: fix scan buffer on big-endian
11aaba2824a146fbd516f39b963153559144fb60 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4cda5db84e9177f1cd598291758531d7f72c7e56 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a09171d3f23e13bccd3dc34863186707c6301071 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8f237c408f3007d7d9667623ffb41a9e9d661ee9 iio: gyro: mpu3050: Fix irq resource leak
2a4537653d200fda2a8516083459f8ff6194f8fc iio: gyro: mpu3050: Move iio_device_register() to correct location
1f83e4f8509aadee3e3dbd4c03b2c5f2a58cd9ed iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a6f374ba81ddefd01005030b07159203bcd8047a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
aaeae6533d77e6ed4def85baec01e2815ebbef61 usb: ulpi: fix double free in ulpi_register_interface() error path
95e09b07e50290254b28b8395509473104518f8c usb: usbtmc: Flush anchored URBs in usbtmc_release
af1e68c43ed884bb74673407160ee96232cf8b1a usb: ehci-brcm: fix sleep during atomic
beab10429439e20708036a66fb0d97ffb79da6a1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9ab9b0e5fcdac325f950fc8b6caa08a9e22a0db9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
cfca84f5986afceb63a3adf39d4a98e915aebbc2 usb: cdns3: gadget: fix state inconsistency on gadget init failure
764438b5c5d151171d16c70580f4ffe6908d117e vfio: Create vfio_fs_type with inode per device
1a0a115843ec438582612d0d6a61d37c5d25cba8 vfio/pci: Use unmap_mapping_range()
13e8e5bd99849ad973b8ef461801b7ed3a12ef37 vfio/pci: Insert full vma on mmap'd MMIO fault
2e5cbab8ccbfc7d4a3d8a21d3c2a1f2c1aa29b5b fork: defer linking file vma until vma is fully initialized
e0bfd6d4dc77ab345b6c65eef0cfe9b2f69085aa bridge: br_nd_send: validate ND option lengths
787c21d2cc13b5a69c607f3ad5814acbdbe91476 cdc-acm: new quirk for EPSON HMD
d5d9df8b08d68d083ac57abc2c887dfb1f31af63 comedi: dt2815: add hardware detection to prevent crash
c01bcc67a9a692d65508ebd480405b5e77d562b7 comedi: Reinit dev->spinlock between attachments to low-level drivers
f517646e008fe99ca1800601cd011b110f8684ae comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c16ac4e173a05011437a2d868f70cc415339065a comedi: me_daq: Fix potential overrun of firmware buffer
1603dd471f47762e9d1f52304edb3e49a7e62655 comedi: me4000: Fix potential overrun of firmware buffer
eeb496e82b91675a1e17a4f2bf44bb34b2ee58b8 dt-bindings: connector: add pd-disable dependency
aca0938d0bb44b886fa5a2fca1e75c6ee84c88e1 nvmem: imx: assign nvmem_cell_info::raw_len
6cea34d7ec6829b62f521a37a287f670144a2233 netfilter: ipset: drop logically empty buckets in mtype_del
885aa739a07ab45e90dfa997205acec97979ce4e counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
28a371be901ef44ee03726c2575d7d6795521fe0 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
602596c69a70e50d9ab8c6ae0290a01f88229dd7 vxlan: validate ND option lengths in vxlan_na_create
8a71911fc7eeea930153322bc1efc065db8cd97e net: ftgmac100: fix ring allocation unwind on open failure
da39ee627fd82b52068d4d5f115749a8b7d271f9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e208c45c632589d3b0f4a7297c98e80eca333e15 gpio: mxc: map Both Edge pad wakeup to Rising Edge
9e796001af97a1f7368d5114b7a8533dd98d797a thermal: core: Fix thermal zone device registration error path
4b8e527aca357a6488680713bd88007cf8f547fe misc: fastrpc: possible double-free of cctx->remote_heap
2516336e825fc64347457f691aeb1d799f8cb7aa thunderbolt: Fix property read in nhi_wake_supported()
791966f85b439b261bf19865cf1c07c065ffb4b4 USB: dummy-hcd: Fix locking/synchronization error
5aa776c8615bea3b1eaeec87b0788375800ead4f USB: dummy-hcd: Fix interrupt synchronization error
f5b469a84400abc12216fda1268942b04f4efd05 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
681377e4e229de118e65a41696f87a348c5941f5 btrfs: fix the qgroup data free range for inline data extents
3a9fd45afadec1fbfec72057b9473d509fa8b68c btrfs: do not free data reservation in fallback from inline due to -ENOSPC
514784b8951e7cbea7215e6175a9d4c4c18816fe gfs2: Improve gfs2_consist_inode() usage
cddea0c721106ea480371412d8de21705eb27376 gfs2: Validate i_depth for exhash directories
3db70e16fccb45fa80f889d34b9021f6f3594604 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
f6813c2b2ae78def76b69e0f9d72f80e4a1c4aca usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c78e463ee134b4669579d453c81ae00795e4c19a usb: gadget: uvc: fix NULL pointer dereference during unbind race
75776a055b656873319c3830fed471daef3ceb23 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
cb5316b37288ab8791584e32f114c4f41ad45b67 usb: gadget: f_rndis: Protect RNDIS options with mutex
c6da4fed7537aec19880c24f6c3a95065adb1406 usb: gadget: f_uac1_legacy: validate control request size
d1e3aa80e6e04410ba89eaaba4441a0d749d181d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
9e7d5b7581ce16068965fc899004399ad80b1d7e iio: imu: inv_icm42600: fix odr switch when turning buffer off
a2d3c892115e16fc69aacaed5cfe6f8cc4adb350 net: macb: Move devm_{free,request}_irq() out of spin lock area
ed71cf465c75f5688b07a35d373cd1d6b589c8ea net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d88541ffd56d62a61e77209080001eddd4d69815 net: mana: fix use-after-free in add_adev() error path
15f5241d5a52364a7e7867b49128b0442dbcad9d scsi: target: tcm_loop: Drain commands in target_reset handler
7ddcf4a245c1c5a91fdd9698757e3d95179ffe41 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
892ba47ef71401620bf37c9f40b425c8e8e83140 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
72c0f5de910988c29af122b755bc51e06972bb00 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
e2316c5d759d3beaef3e7fb2eb7fc22da5dd3f9f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
a070d5a872ffe0e0fe5c46eda6386140ded39adb ext4: publish jinode after initialization
83170a05908b6cf2fb3235d3065bf613ff866f3c ext4: handle wraparound when searching for blocks for indirect mapped blocks
79bc854d44f9fb4c7526aace0fa6a941e20683ce MPTCP: fix lock class name family in pm_nl_create_listen_socket
6b63a54a790a68de0bd8f6889579be1018c2a86b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8cee53b8eaeb5d1f7c97b7f2381653ed00ffc26b Linux 6.6.134
91f02726b2203b71545713ecb7fb006e60a2d66f x86/CPU: Fix FPDSS on Zen1
066c760acead1fb743bae294dbd89f479ae43b9b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1de5c76bf40e9cdeebf54662f63011fb10fa452f wifi: rt2x00usb: fix devres lifetime
e0c8542c3d097ed4205ded51868195d5d6ddac62 xfrm_user: fix info leak in build_report()
673d2a3eef6e0ee9736501a150c9e4024a4e60a6 net: rfkill: prevent unlimited numbers of rfkill events from being created
3fd6547f5b8ac99687be6d937a0321efda760597 mptcp: fix slab-use-after-free in __inet_lookup_established
546c18a14924eb521fe168d916d7ce28f1e13c1d Input: uinput - fix circular locking dependency with ff-core
00a4b91f8fac3a13c1617eda08b8b43e7a1a4fce Input: uinput - take event lock when submitting FF request "event"
8a4de6bcaf012bdbf06374e802730ee447b5d4f0 MIPS: Always record SEGBITS in cpu_data.vmbits
591f030449ad5fa34eb23a55bfeeb9c43033067a MIPS: mm: Suppress TLB uniquification on EHINV hardware
811b3dccfb0aad889e4691f2c79c0cfa0cdfe78b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
146e25625378f7d4463acbd1ffbd975f3332a806 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
0dc539b888fb5f56b6eeddd95433eab557d4b0c1 scsi: ufs: core: Fix use-after free in init error and remove paths
e8984f068e900bdfa1067d0401e5808b780e0ea5 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
8ec6a58586f195a88479edcdb0b8027c39f12d03 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3e9bf8c3ba8929f021c74e1eeac98b9fdd640468 Revert "mptcp: add needs_id for netlink appending addr"
84d458018b147176b259347103fccb7e93abd2b1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32bad10de347e40a52c40ac8529deef75636f2b6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
533e0a0454d06a784096cd349070dfcb18d523b2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
070abdf1b04325b21a20a2a0c39a2208af107275 netfilter: nft_ct: fix use-after-free in timeout object destroy
c221ed63a2769a0af8bd849dfe25740048f34ef4 xfrm: clear trailing padding in build_polexpire()
3bcf7aca63f0bcd679ae28e9b99823c608e59ce3 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
4bf41c2731a0549e21f66180ff780b1e036639ab wifi: brcmsmac: Fix dma_free_coherent() size
03c00ef6d6dfd215c446f77eb9be3035833cf5f0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e85ee7bd042cccce6d9d8d87622a508aeb3be3b5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e3d84395a16d8ce2edc233c85bad1043ad606025 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0f36273a4b24ad8fb072b5e30387de61d1d99fcf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
07cb6c72e66ba548679f22ac29ad588da8999279 nfc: pn533: allocate rx skb before consuming bytes
69d61639bc7e963c3b645e570279d731e7c89062 batman-adv: reject oversized global TT response buffers
672b526def1f94c1be8eb11b885b803da0d8c2f1 X.509: Fix out-of-bounds access when parsing extensions
d3de72e2a2b9ee3a57734c1c068823e41a707715 EDAC/mc: Fix error path ordering in edac_mc_alloc()
0e43e0a3c94044acc74b8e0927c27972eb5a59e8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2eb9d67704ca8f1101f7435b85f113ede471f9f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
2f55b58b5a0bbed192d60c444a45a49cdf1b545f batman-adv: hold claim backbone gateways by reference
ca3f48c3567dd49efdc55b80029ae74659c682ee drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0985b18c95eba474f0526223466546b417b1a96a net/mlx5: Update the list of the PCI supported devices
80fd0de89805a3f92dc320f5ab5a18007c260374 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6468cab1173f44f7a4b7a05ce8abfdfd1ce1557a mmc: vub300: fix NULL-deref on disconnect
9a56735581d54400cf8f4bcf2f92660f5d23a586 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b7b8012193fd98236d7ae05d4b553f010a77b2ef net: stmmac: fix integer underflow in chain mode
88591194df736a508dd5461ab2167a61e98caac1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e63265f188ea39dcf5f546770650027528f3bd0f net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
93fc15be44a35b8e3c58d0238ac0d9b7c53465ff rxrpc: Fix call removal to use RCU safe deletion
f1a7a3ab0f35f83cf11bba906b9e948cf3788c28 rxrpc: Fix key reference count leak from call->key
b8f66447448d6c305a51413a67ec8ed26aa7d1dd rxrpc: Only put the call ref if one was acquired
47073aab8a3a5a7b41c9bd37d2a3dcbeeccd6c8a rxrpc: reject undecryptable rxkad response tickets
9ce36d28f67c2a477a7e2f03480de3f6783fb363 rxrpc: fix reference count leak in rxrpc_server_keyring()
1355eb244aa5219d72c9c2766bf36555ac281223 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
9853917f9edf08efb0b55c26d9eb8340f126d9e9 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
53b86879e92b773085b97e2adf03f60c40e77e35 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
9760bf04666dfe154161d49b6207c3486685bf29 Linux 6.6.135
c5bd83053623b67532370600a7c18c53814c43aa sched: Constrain locks in sched_submit_work()
b0ce6e4c309c7a58e8105da705df9107806b1762 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
5dd9d809ea31614b6f517e7f471514cc2b6f1d0c sched: Extract __schedule_loop()
73dd57d50eeac02951082d22637d80934370e652 sched: Provide rt_mutex specific scheduler helpers
c1cef003ee9d7b0c130c5c901894bfb68757c27d locking/rtmutex: Use rt_mutex specific scheduler helpers
ccfe16da2324e9a93953b6d0573ebf43482b059e locking/rtmutex: Add a lockdep assert to catch potential nested blocking
2f631ab9c8a466701166063730dd8f02c14b7e77 futex/pi: Fix recursive rt_mutex waiter state
b2a193fb0e3fb998a2e0e34e934d41b59a40e065 signal: Add proper comment about the preempt-disable in ptrace_stop().
e4d4054cd1cb1b29e9d44be5abbec6875e7fdfba signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
50ea83d0a5b1c4a9470dc6d2e5354f19c2ba33c4 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
e5620339d41b1065dcc5a2c5af25e89274a1c750 drm/amd/display: Simplify the per-CPU usage.
d1b98ffe1bf4a85deabc79ed6ad5865e48348939 drm/amd/display: Add a warning if the FPU is used outside from task context.
4084aa92db8b88b12284a3371f9081ef4e90ecbb drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
c143d8cac78cd79cc5c366d43cbf301d34cc868b drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
aabba029ad983fd6180d436f3ecc11a8fadcf175 net: Avoid the IPI to free the
4643d173a366bbe4dfdeea097018463d56638b96 x86: Allow to enable RT
0771681b815b1c23eb56b85292ddf74b8c78771a x86: Enable RT also on 32bit
b0c8a022c9a028840c6b3d21adff48a79d677748 sched/rt: Don't try push tasks if there are none.
d16c5addc86ce97d2b0805439d8aa503059d6de2 softirq: Use a dedicated thread for timer wakeups.
8ca3b4f5ab4a5fc5666d9a418a63798543e7fce5 rcutorture: Also force sched priority to timersd on boosting test.
7791155c8efd8f9235befe7c3e5d249a058f7354 tick: Fix timer storm since introduction of timersd
d69fd788fc599f02205f8d46d8709ee9046d2272 softirq: Wake ktimers thread also in softirq.
4294bda22783b5f10dbbb9864752f79a3116260f zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
a5df4111775244bbca5ebf4cdc75062197967e88 preempt: Put preempt_enable() within an instrumentation*() section.
c07d5a369830b46e8bafb8a633f5cf4df7065c2e sched/core: Provide a method to check if a task is PI-boosted.
331a83e983945a8a31ba7e348bc88c1a7f153d3f softirq: Add function to preempt serving softirqs.
313f5a39b96a250c2f59cd93a4400e32e00f57a5 time: Allow to preempt after a callback.
a77e8db99bbce4d47d7c63ae84e7f8bced43ab8d serial: core: Use lock wrappers
c826991d7fb0919a7719b697312ec2971dbfc2d9 serial: 21285: Use port lock wrappers
a1dbe9b6fc637d27f6610bbb21e97be879cf5c57 serial: 8250_aspeed_vuart: Use port lock wrappers
aa9e9058bcebe7bccfce31ba0ad49cc773f136a0 serial: 8250_bcm7271: Use port lock wrappers
7c0707aa6e374f413696fd7346cf0cc47790a2ef serial: 8250: Use port lock wrappers
3d4b431fb636ad3960341807f426137b8dfae805 serial: 8250_dma: Use port lock wrappers
d521ba700770d2742c12ebe24f2d438e41b3f391 serial: 8250_dw: Use port lock wrappers
1dd36f96fb98996fe896a9d969b4c68dc02225a4 serial: 8250_exar: Use port lock wrappers
34eee0bcd986832401cfd804b51646befe40798c serial: 8250_fsl: Use port lock wrappers
222b76fc694052e7ded8cd897357f0644a3b3684 serial: 8250_mtk: Use port lock wrappers
1a0d3e19ec4fa6c8097d5f399b7ae1fb3fc6dc62 serial: 8250_omap: Use port lock wrappers
f82565362530d59c8549e37641ef166dcff306c4 serial: 8250_pci1xxxx: Use port lock wrappers
a883e65b0116ecd2c6f0ec301e75411539d0821f serial: altera_jtaguart: Use port lock wrappers
892deae31c63905a09b3ea30e66eb02921471b9c serial: altera_uart: Use port lock wrappers
4ce20197f9b75bb113e99de4da0382bef3c05476 serial: amba-pl010: Use port lock wrappers
bb130094fa382530f4858711a57c91f3a7be1bcc serial: apb: Use port lock wrappers
81e1c78695047fe145fff5bc38abdb858ca5ad8e serial: ar933x: Use port lock wrappers
dd3ed1f2628a6472fdb054e4527c5d9286ba51f1 serial: arc_uart: Use port lock wrappers
8969e2fca63c3091014db325b9781267c1833dd9 serial: atmel: Use port lock wrappers
5d841bdbd636c7f730178cf77a46bfb84ffe844b serial: bcm63xx-uart: Use port lock wrappers
b5f86090085d06e50c380d382146b7d579b28a9b serial: cpm_uart: Use port lock wrappers
15ab0bbf59526bc64a46fe57761038251d4e3d51 serial: digicolor: Use port lock wrappers
73a9426d017cd23cbd2bfea15750323b874ed386 serial: dz: Use port lock wrappers
03a722b102f33ce397f2865415c599308a146b2f serial: linflexuart: Use port lock wrappers
586d9fc29382c734cd0ed50531b89a7b8e9b00dc serial: fsl_lpuart: Use port lock wrappers
5064ec709c28eb48a17ae3f8d9e83e65943071bc serial: icom: Use port lock wrappers
0d45ae2344f7759196e42d01a0532954d0b17985 serial: imx: Use port lock wrappers
93b58d8ac0b6111746ccd71ddd37dd6d3e3b1c02 serial: ip22zilog: Use port lock wrappers
dbb7775d74e3054c7b1d6957b783bf41f2e1004c serial: jsm: Use port lock wrappers
14839634bae7c006968f741731db54ad6fd3783f serial: liteuart: Use port lock wrappers
3d5dfe28c4d68429750200434f3aea8b9a59905a serial: lpc32xx_hs: Use port lock wrappers
73aed889d9828859b03b65d77d303c4e683863c2 serial: ma35d1: Use port lock wrappers
2fc803b9129a26418797ee452e8eb53a7312359b serial: mcf: Use port lock wrappers
674f2646c4123f1a2619458318d90af124f851f0 serial: men_z135_uart: Use port lock wrappers
c2888897a3059a7b0ff54e2ecc278e8c3f11a4fe serial: meson: Use port lock wrappers
aeb7bf0a44ea6ee20c7d3c66a0adc0f1df4a6f05 serial: milbeaut_usio: Use port lock wrappers
e46b5c7e92da972f66a31da59d5c0712c89e6be2 serial: mpc52xx: Use port lock wrappers
b9cd207b5422cd64669fed74681cdb8c1eeab6ef serial: mps2-uart: Use port lock wrappers
ee85bb00ce0917458a47ade95d89a0e63360d0d4 serial: msm: Use port lock wrappers
36df03cee293a63f53310d6356a4de5e29772db2 serial: mvebu-uart: Use port lock wrappers
dc036dc524e78bc08547ff9e2f9e455c7e831e92 serial: omap: Use port lock wrappers
b361b2f045eba920ab70ad32f19299a05e73c411 serial: owl: Use port lock wrappers
c65c6298ece1e075f4cc401ae76c9fe066bf9b57 serial: pch: Use port lock wrappers
beb8635e217c27943119c9cb6ce43366508e31a3 serial: pic32: Use port lock wrappers
3ead0af3771cb2813e722d1372820417cc446b42 serial: pmac_zilog: Use port lock wrappers
f4e4d56e595b0a3e7f043bdb17201555f4c159ad serial: pxa: Use port lock wrappers
c18736084f7c4157058c329f3ac2889cddf0dc69 serial: qcom-geni: Use port lock wrappers
43ee048c769cd57d93477e8cd01d531a42c1d054 serial: rda: Use port lock wrappers
d32ee25fb1b257d8ef15ced54c82f60a92e50790 serial: rp2: Use port lock wrappers
bc2f4ef3cee62d179748eee659cb61c26f6704b0 serial: sa1100: Use port lock wrappers
4c57b6578de5f0a780b4d8ec2df563cc0fcef06a serial: samsung_tty: Use port lock wrappers
f7d6b3085d1796379c6d6161979b9ecff7559ddd serial: sb1250-duart: Use port lock wrappers
8e9e6e10f20dc850d48ddfe03569f0cb250f032b serial: sc16is7xx: Use port lock wrappers
d9343e3c6feaabfbd2fd9d17286bf5357540e45b serial: tegra: Use port lock wrappers
5582daff002e7581b51b859aaa91a241a1c6f266 serial: core: Use port lock wrappers
3bba99c4168b62b063e17f7898f0029a4f672d8c serial: mctrl_gpio: Use port lock wrappers
c8effe94e10e2ee0ec28876f80ed2399f9630010 serial: txx9: Use port lock wrappers
03e4e42113a20c97588095c7b265d0add6d4a905 serial: sh-sci: Use port lock wrappers
c3c5edf89c0b66d8212aa50da47418641e83dac5 serial: sifive: Use port lock wrappers
dc05b8436b1c803bf7246b5b99a9f92609ed161c serial: sprd: Use port lock wrappers
9ed404d1c09507176613672b7555303d73803652 serial: st-asc: Use port lock wrappers
65a9d104aecd6bee0f41fa0b866d2f205f9ad82b serial: stm32: Use port lock wrappers
d15d6cff5e41c36b55bc88f727861a3e40008fda serial: sunhv: Use port lock wrappers
a6b25c45b33e15a69621ef8d66cbafb96bfedef6 serial: sunplus-uart: Use port lock wrappers
e92ff5008f981d974b0a04a93790a18a4df0b66b serial: sunsab: Use port lock wrappers
83ad591c057c0cd79a5c2d60381880cf95e0f4c9 serial: sunsu: Use port lock wrappers
1eea47c3dfffb697e93a42dccee88ac12d4b88f7 serial: sunzilog: Use port lock wrappers
74a09524cb86ecd6cca8b57f2901e7d44cf36f97 serial: timbuart: Use port lock wrappers
24905a57337336ec624790af42e89239f54fb78d serial: uartlite: Use port lock wrappers
81490301213c66e9ff0471ce884b9587e3f6ff5a serial: ucc_uart: Use port lock wrappers
b763a1fa4410b5c9e8929578b0f0cefc0bcb0c60 serial: vt8500: Use port lock wrappers
58ed9cc4dc34febda514413497738d3e0b588671 serial: xilinx_uartps: Use port lock wrappers
fd73dbfc35e1ee68977f89be789590d47d1e41a4 printk: Add non-BKL (nbcon) console basic infrastructure
fcbe52b47d38b37ae25d6dc31869478149a899ee printk: nbcon: Add acquire/release logic
523a0aa74dea00c3bd7ef448dda0692a984cf467 printk: Make static printk buffers available to nbcon
d1580ae13e7d17a76ca0525d30ea1cd9490c8997 printk: nbcon: Add buffer management
db6041248667765fa80482d9a210bbfa6380cc17 printk: nbcon: Add ownership state functions
808e8e1876a7dd5e7e18c57b2a116e4b7c57a201 printk: nbcon: Add sequence handling
a3c4b644ab9482f37bc9355febd4853b11017555 printk: nbcon: Add emit function and callback function for atomic printing
2af0f8e35805f3bd74a760037a71bc29e96ea4c4 printk: nbcon: Allow drivers to mark unsafe regions and check state
c47cea246ed126fa64dc04e04c834f19f9436608 printk: fix illegal pbufs access for !CONFIG_PRINTK
53a01f086c800996548b6878a9003e34955d502e printk: Reduce pr_flush() pooling time
288af3d0ea90aceba2b6a5b99993225ee9c7e668 printk: nbcon: Relocate 32bit seq macros
d1ebfcad10330b4923c66eb7535a34a3a3ad1c9d printk: Adjust mapping for 32bit seq macros
c5679299e6a315bdb2aaf7c63a134fb8aabad194 printk: Use prb_first_seq() as base for 32bit seq macros
e8bb7b3cf1a03be7b263736a21b8cd8f469f4134 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
208104fcdbbc88784f227120b1105a1bf0dc2844 printk: ringbuffer: Clarify special lpos values
3010692f53e88e33ede7bfa440a68bdf1f5cfe19 printk: Add this_cpu_in_panic()
96265b7010f268858a8aaf47c497a7ef6b370dac printk: ringbuffer: Cleanup reader terminology
adefec56f1090736aa78623ff0657b4b5c5cc569 printk: Wait for all reserved records with pr_flush()
348b127b59310d0a042c61f8108e70d92ef864cc printk: ringbuffer: Skip non-finalized records in panic
b6880676aac878dabc636da4f768b49a5c7b26ec printk: ringbuffer: Consider committed as finalized in panic
d5fe36c934c9c303f8e58599920a3b3644bfe3b7 printk: Avoid non-panic CPUs writing to ringbuffer
44f28d627a3345bcb6579017a51709cb7cbe14e7 printk: Consider nbcon boot consoles on seq init
37f1966116de2a6e3e75f07056ac2f66c3408978 printk: Add sparse notation to console_srcu locking
06cced7ebd0bbcc5662f11bf0e386766bd98b3c2 printk: nbcon: Ensure ownership release on failed emit
84bc5a1a0b740d4343c48afc8befbe1067c440ea printk: Check printk_deferred_enter()/_exit() usage
7be120dd041dbb63f3574dcb3ee13c974b7be2c5 printk: nbcon: Implement processing in port->lock wrapper
c67c803c231e1f462cf1705a12ea1ea76570f9e9 printk: nbcon: Add driver_enter/driver_exit console callbacks
d31131de456ccff7352f189a07476f49083bf8c9 printk: Make console_is_usable() available to nbcon
62f92d6eafbc4746ddc7279591ef53de8d75b4b4 printk: Let console_is_usable() handle nbcon
e37a85122de84af2d104e02f0a8d0923316e47ea printk: Add @flags argument for console_is_usable()
f404577b187195442dea6bce783f3018af692c47 printk: nbcon: Provide function to flush using write_atomic()
15b1ddcbebe99a421e8cff11c9eb683337db9bdf printk: Track registered boot consoles
75b9e31fa4fbb145dabdee3cf1f460d6488d12f2 printk: nbcon: Use nbcon consoles in console_flush_all()
4b55306788f47fed9712fb144e2ba56f37847c03 printk: nbcon: Assign priority based on CPU state
8094a62351cd6648fdfa2b28bfc0dc31ccb0d774 printk: nbcon: Add unsafe flushing on panic
78bad0d3fcfa0e8c7967b3b0b637bf683a45cc6c printk: Avoid console_lock dance if no legacy or boot consoles
51c0a06bc14590e31311cc56ba90a69f1281c832 printk: Track nbcon consoles
5c0e5a41faf85877022619ce1c13fb9ae8b65aa1 printk: Coordinate direct printing in panic
d73c631c97557a061698bca73b20ccc4560de881 printk: nbcon: Implement emergency sections
cc27ba83fcaf79d6db20c498c1ceefe09be3589b panic: Mark emergency section in warn
74133837424a9c423cfc319aa2efdc8f7cac3827 panic: Mark emergency section in oops
41e8aefa3c5b0ac56ce97cbd6ef4d2b75f4b279f rcu: Mark emergency section in rcu stalls
f154a3967229f7f55a6b245a76a2bca3215f9501 lockdep: Mark emergency section in lockdep splats
440bbfa941dc702df184c90f7561b4800e5838aa printk: nbcon: Introduce printing kthreads
95146c50b7079332532bb45c9dda66ade1deff50 printk: Atomic print in printk context on shutdown
1fdb143975fe1e132567c25ff3edb80d83454f1f printk: nbcon: Add context to console_is_usable()
7865768be4559b8e114281d65b64d515e0da1c37 printk: nbcon: Add printer thread wakeups
5d8b4144ecb69ea799af4f015c38bbfccf775418 printk: nbcon: Stop threads on shutdown/reboot
c7f9f3e3a6918aa82ad8538228943a43cf289f10 printk: nbcon: Start printing threads
ad9405085fb067b71a75cc01ee2c9427b6315c71 proc: Add nbcon support for /proc/consoles
c31f96644ba1c2ba7285a0c7ad9e0d07a01238f2 tty: sysfs: Add nbcon support for 'active'
e18a97a161183f712729d2170d799e79cb67de73 printk: nbcon: Provide function to reacquire ownership
d49291775a1cc380f1dee198d372cc5a86b09035 serial: core: Provide low-level functions to port lock
dfb1feb82105e789b7048f815eb396c998175382 serial: 8250: Switch to nbcon console
aca12dc4117c62ea55574327da277e0c8748d9b2 printk: Add kthread for all legacy consoles
41b53a47adc30f5f2070b3bddc7e123bdab9444c printk: Avoid false positive lockdep report for legacy driver.
a30308614d8a99786ccd0c8faa4a4e93efb10964 drm/i915: Use preempt_disable/enable_rt() where recommended
d32c83c02e7ce30935dfb53d4c9e58212d0af75d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b46fbcb13292e42bf48bf2ee1d8dda82b3aa275e drm/i915: Don't check for atomic context on PREEMPT_RT
0199882fc234a02485e77bd12c648e1c7fc08395 drm/i915: Disable tracing points on PREEMPT_RT
e274cdd436ad408bb97e23c101b9d37f4e4509ae drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ef5505c0efd10cd6190b30409361a7af20a8650d drm/i915/gt: Queue and wait for the irq_work item.
f8084f6285854d30092a2dcf31156034fcb1386b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c089e8c81b0ff68af29cde2eaff857597bb6b10c drm/i915: Drop the irqs_disabled() check
776874abce75b3d83c8c08f72374aeff79491caf drm/i915: Do not disable preemption for resets
5f1d730a9e455a53f91e0c7429f40ffc63e3a6a3 drm/i915/guc: Consider also RCU depth in busy loop.
b50fee84de9153d0b1366c188a2041f5b0e7ab0a Revert "drm/i915: Depend on !PREEMPT_RT."
bcc24ea91ade9a97295c522d524e298ca90003cc sched: define TIF_ALLOW_RESCHED
e90c85490f9518528327358a18c88e7238f8507b arm: Disable jump-label on PREEMPT_RT.
88d579601a2c6b5c1d44aa808f23dc761269e4f5 ARM: enable irq in translation/section permission fault handlers
78423f017e33c7ee00faf944d9962ff90d837155 tty/serial/omap: Make the locking RT aware
383d0ec57729b4b6bbd76a1bab9d239dc42b160f tty/serial/pl011: Make the locking work on RT
ac7183160dceed4c7dfb6ffa09cde382f38c135d ARM: vfp: Provide vfp_lock() for VFP locking.
d6751941dd852339086e812cd2029675a5df1cb9 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
959295f90c9ac7f23620f7cbbbddcdb9157a67b7 ARM: vfp: Use vfp_lock() in vfp_support_entry().
d48d8a54484686dba8004729a16ea2ae1c24355a ARM: vfp: Move sending signals outside of vfp_lock()ed section.
b37ec98cb33bc81ac02e2e95a3493aa3b1410aba ARM: Allow to enable RT
be921f1d1f35cc753aff0cbde6b8f1fa2ee508d2 ARM64: Allow to enable RT
2c9e315172c146e96d9f04a637103d470b25362a powerpc: traps: Use PREEMPT_RT
f52a54e8da2b4dc0f8c23489724a6db6a982c031 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ec9e2b193a9e43e44cf24a7c4a8bcd35501512d9 powerpc/pseries: Select the generic memory allocator.
35b6df625beb3f4093e9e9fc1e2499307d668af5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0d7c2cedb81031069b22743823ec5573518507da powerpc/stackprotector: work around stack-guard init from atomic
34cf8cfe7ec15dbd3c711690478f372e5fbf4416 POWERPC: Allow to enable RT
012739141f83a4370c70edb20b118f99e437b62a RISC-V: Probe misaligned access speed in parallel
3f69787b5ebd733f2c01eff9227105f5e616c23f riscv: add PREEMPT_AUTO support
6ec31c00870b32ad851c8ff4af8c32c1965929ab riscv: allow to enable RT
6cd0fb80b680c192cb662c75c77661a7d88c7ec8 sysfs: Add /sys/kernel/realtime entry
7b5db189be670268b6b73b0e7fdd602a2eb4d70e arch/riscv: check_unaligned_acces(): don't alloc page for check
b94608ae231e5082b998a09f3959bba831fd2c56 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
f73468d38ff850d47209198211d248e77f741b7d Add localversion for -RT release
518f10cb8ec779d6b92380de75c938102e1861f4 Linux 6.6.18-rt23 REBASE
ce8ed09040857045098ea08aed32499e33bcff71 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
b097635175a201cd2c93c53dc233684141241c55 printk: nbcon: move locked_port flag to struct uart_port
833e96bdf0080c1a6b3a1192f577bb9611f18bff Linux 6.6.35-rt34 REBASE
6c70ff63e75a73ec8fbbb69ac730db517592dec4 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
f45de3ebd388fbe14bb616080d0e985b877a4372 Linux 6.6.43-rt38 REBASE
cc1a071dd9d8ae9efe938fc68eaa06c57bc84711 riscv: Add return value to check_unaligned_access().
aab68f0ed2e728e37bdd3350ff0af8dfa37cc2a6 Linux 6.6.58-rt45 REBASE
c13eadc8ae4a4a6c45b5bfbb4a672659ef3f33ea Linux 6.6.63-rt46 REBASE
50dfa1672529baef0dcb991322d75e3fdac76389 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
20c06f03bb51225d48489314c7ab0b9a94ec1cf5 printk: nbcon: Fix illegal RCU usage on thread wakeup
8a0c68068ac3efb46f9fd0494fe9801065849945 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
c0a7c94d13933b6583a231c898b0e44372f0c4cd Linux 6.6.65-rt47 REBASE
18ac836458b248cbde864256077d84ad517eacde Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
1951e4770a8aa88bb8724faf063ee6454c764166 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
5b5348f5d3cfb5492e2f0ecf40d68550566dcbd3 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
97a624a14dafdaa6c31e289ddd676b20052206b4 misc:  fix missing hunks from previous mis-merge
db9dd548544aa83980fd16d1133256aca7e8f8e5 Linux 6.6.78-rt51 REBASE
16ca0b65c0a25bbf52c3adb8456b5ecb64ff4a92 Linux 6.6.87-rt54 REBASE
2e2f8519873d3a7608bef4fec540c7ee5f28e417 certs/scripts:  update to match v6.6.y
0ded77f0258d22c3438ce98d773c6bc8f81113a3 Linux 6.6.94-rt56 REBASE
306d9b847a10642ac64a2d1be48b26a360f00f15 arch/riscv: fix conflicting prototypes for check_unaligned_access
abfe1771342c12eb48f8331c94a0fc7641c67137 Linux 6.6.126-rt68 REBASE
4194ac60713ba2a51720eaf1251b7f1aa8010e4e ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
ea775875d37f3a9e27c9eea136d6696f4c0bdff1 Linux 6.6.135-rt74 REBASE

--===============0373014303345813296==--
