Content-Type: multipart/mixed; boundary="===============9025260573036787091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 14:51:52 -0000
Message-Id: <177609191219.3562384.17316306663093682155@gitolite.kernel.org>

--===============9025260573036787091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 69a5401c46930ac354d523e6c2cbe34d97c0d3b7
    new: 66ade275249ced0c4e640a3a6c9cb99e5cefe951
    log: revlist-69a5401c4693-66ade275249c.txt

--===============9025260573036787091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776091910 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776091909-8d2ff58f157a0b4a1f4eade903dcf3bfcd3e216d

69a5401c46930ac354d523e6c2cbe34d97c0d3b7 66ade275249ced0c4e640a3a6c9cb99e5cefe951 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndAwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KGAP9i/wQE9ZNG9an8p+h65y
dkx+lCxDH2ytWljnVDQpC2hcPp3E9LcQ9RLpE1K7GuAn0n30b73PnEQnzXCvJJpj
8WADTuTEw9vCeuQvZ70j16yS+7V6PoLfAZbzx99nFZMRH1+DitJcYh1aplO4d3NB
xdHxUn+d/1XP3e6iMhojYUaULX2OCeI8PEPxjPFB7Gh/3FlKuGpRxI1TqUXMzxzl
0DRXCXWOJa585Rns6e0gXtkdpifmgQYcvgK064FdRBN04+j0Vsz115L8J5Q6G/3a
XUcimzMPEcW33wEGp02LPZv7sAdyTJPysjHMDCJoSYItSTMO/hZaAYLDRiid3bD6
PKdaDe3QZn/6NRaTOxsoAj+SPK3PsC98YXlNhqmL/O99dtJj9Kkg2fnK8vPnOxh3
uowm2yxQqiD9Kl/W+0gtMHc13rE/j5kIKU7pQP5lVPPAG6avKKm5cNxzRfAVQYtL
XDDCft9nYcjyASQCiuRL/D+TLAeoAkwiQ7nw1Epn2BjdSCZDkvd+X7DHIrVAEqwc
uk74N0saW/H1rFOOmIU07wJBxsUgKEkflHH2EfbMY3jqncl+8IqpZNpxJHLWBeb5
7/7UBM1n7Iejw+ODKxhxEYikLCnBV03vLa/l0st8mVoIglYqAiZrcGtal1suHzoR
gbmG81g9UrT9Fdu1WOFtS3o=
=OffX
-----END PGP SIGNATURE-----

--===============9025260573036787091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a5401c4693-66ade275249c.txt

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
2d54c83ab0cee744c00c2621addc3d997469c9b6 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
8108142dc1ae48e405676608ad7314091a7019c1 wifi: rt2x00usb: fix devres lifetime
e63d52e7d904a0b4f9afcd0f4c3189e2b91160d8 xfrm_user: fix info leak in build_report()
8fbe945968cad1488714699ff9eb49e7d4bca347 net: rfkill: prevent unlimited numbers of rfkill events from being created
0e12bf3eb3746fd3ba64bcd26164bf19d23217fb mptcp: fix slab-use-after-free in __inet_lookup_established
a18d9316c232b2bf9ecc62f163e83faa40574da7 Input: uinput - fix circular locking dependency with ff-core
dafe2da02a7ca4d414ae970f4909d08062d529ea Input: uinput - take event lock when submitting FF request "event"
68ae754b2f0655edb04a14e3016f4a9b507832a4 MIPS: Always record SEGBITS in cpu_data.vmbits
8e1473e76f13d341b3a210f309a7e86b6f8d0abc MIPS: mm: Suppress TLB uniquification on EHINV hardware
3000f825261fc0c748f4366ce0654d11fb0a63dc MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fd960c08f2dda68d4c16baddd1a0a94adc91f290 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
c3429897b85014d3a1da1256c199ece95fc0632f scsi: ufs: core: Fix use-after free in init error and remove paths
92b63cb4899b1ca608a1597b3dcc0986a35f5922 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
9c60c01a5bf05ee040a8b351947ba554caa35554 mptcp: fix soft lockup in mptcp_recvmsg()
8b46ce54654200a4f357212284d050fbcbb71b00 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
7154c08a594320f5c127f4ffa41d62f73e3530d1 Revert "mptcp: add needs_id for netlink appending addr"
f0632c7e9b03f57a5563a0028a4f4420f67f4b21 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1874d9ce5102c00511cec9b27a7325ae3a2d1e92 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
546b3db8f9ae10d297fc594f7350531e146ab046 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4e756e85aa52669fd338400e8d61e4c90b3911e8 netfilter: nft_ct: fix use-after-free in timeout object destroy
8fc9bf83303338b748ec23001fac90f5fc7ff057 xfrm: clear trailing padding in build_polexpire()
3f47c6a4289c22b9e2393e06f61f34cb41c41ed8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f33f5a7bdb3163c5fcf4210a1f24fbdd77593057 wifi: brcmsmac: Fix dma_free_coherent() size
237ff0d9cf41a1c5487d5186075db4b5364208b8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
771ec155e6daa800dcc8869b710b8ce65253aab6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ffa94f008da69ac1611ec851e8eabce679775d1b arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0146ce66e04346903cfd6807ad8604b5a9781612 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
b60fc73c30f8b6eda184c41841f84b9b34f10275 nfc: pn533: allocate rx skb before consuming bytes
2812c013c26acbeec99c29864d8bba6b7a6dc5e6 batman-adv: reject oversized global TT response buffers
f7b8fdd2aa7e19be129616b0dc23a3e36aaab059 X.509: Fix out-of-bounds access when parsing extensions
d9824b857cec7fd5148b7987c46466c7c5262dc9 EDAC/mc: Fix error path ordering in edac_mc_alloc()
24feee1e3d9f52b2b3628da632945194e55ac3d9 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
f7915c647735030a531c255f68b20294902cce03 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
ceaf3b56fb3a3573dc000c2859979a9aff2d80bd batman-adv: hold claim backbone gateways by reference
572fe964593759ab765f3f52e806566edaaa4d00 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
31f7c3034c5b9af2a0667c52d8b16600a251ac9c net/mlx5: Update the list of the PCI supported devices
b58c3a465d34fcb42a4f9225bf7418f56554d64c pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c5e145171a9cd3de5ca8b822fee31931352a837a mmc: vub300: fix NULL-deref on disconnect
a1febc170b7b190d1bab5185ad4557bbfd55be4b net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
bf7cda65193e69579c2e6972b1ede42233f9e64f net: stmmac: fix integer underflow in chain mode
2f603cdc9aa14fa048d3c2b293da35cd528b199b mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
1ac64e63291f332ed0d752854eaf4f2e45299d23 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
ba2abf40ff96632c15b5c0e892cfc50e2e765547 rxrpc: Fix call removal to use RCU safe deletion
e00c07ef608d5c2e1168e55fdc29d17f219a50ac rxrpc: Fix key reference count leak from call->key
6266665ac926d19f2931d84c9eb91703a054f479 rxrpc: Only put the call ref if one was acquired
73b2d738ce2de97f0595ea5e23c7b7e56bed930e rxrpc: reject undecryptable rxkad response tickets
bf5a21625c18f72df1c831b16b1db0b42a564e25 rxrpc: fix reference count leak in rxrpc_server_keyring()
ea1c0e03cb13a1dad630df499f87b3d19022dafa rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
ddc463412d9169c20780d41ca54f7df322d8a4be rxrpc: Fix missing error checks for rxkad encryption/decryption failure
66ade275249ced0c4e640a3a6c9cb99e5cefe951 Linux 6.6.135-rc1

--===============9025260573036787091==--
