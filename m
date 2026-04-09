Content-Type: multipart/mixed; boundary="===============4136330102360483471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:15:00 -0000
Message-Id: <177572610055.1345676.1768858741473771970@gitolite.kernel.org>

--===============4136330102360483471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 725a3d57414632c8d5a9c12e066813909965d1c8
    new: edb7f9cb092c5aa333507122a958aedd6d1da7ee
    log: revlist-725a3d574146-edb7f9cb092c.txt

--===============4136330102360483471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775726097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775726097-85fb3e08e320744b28d3b610b21c49f481990661

725a3d57414632c8d5a9c12e066813909965d1c8 edb7f9cb092c5aa333507122a958aedd6d1da7ee refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXbhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AIMQAMWyRKQqeydeK+tfiv6Y
OdOz/q5dTINso66FMPw6TJig9W9M0cfs1Y02ODMT4r66rws7VKtKofHag40ebpWZ
NxR5ivcZBhPy7yaFPQta1iszUwy9byZUtwxbtF9i1zf3Slztlw25wbZ4KWtKP6Bg
hNPgDnFTFS/8Ds8KRIMdAhUn1RlH7y8bNGaIIoDqzy0oCD2VfWz+NgWEME7njtcf
+MZbMPNzRGwtIu1XepsScvO8e/l83kqiqQboERs3YSheAkFQLjW5vxnDdlScsZIp
UWRyp0JSpIMPamP+pGmXCgNZIUnCJ9JbB4G1IWBX8n08Usbbu6YMT+wwK6uhYfG/
WhGj5RRYHVQU+HHwbZtmst2ln9jYI3iWZG2e7QI5+eho47ytXD6r+WyEboBpBjGl
20QFEk5BR7op173smUO8+So8TMcY5cuIbHu9hepOl8JT4ePuRyzfFnNUu1o7qZuH
zSRl6jyhAKgg8iOC/xxkIL0Hc/7mnT+TXexywqQcUwbJd1DiEx+RZ5/s5a9VVmxg
qyrR+rV/GLcQa6jOEgT8WVEnHMpvRg1XPF9f/dCtz4J1Zu/jwjrHAs9QfxH6fHE0
9iSi3FcfltpeOsDNvWwYAuK1QbILwCuFgWoQkeMXvqmGPZ40A/spjJnm4iwcjjdg
n3wyO79kMuRfSTp3lluHrii0
=MCEJ
-----END PGP SIGNATURE-----

--===============4136330102360483471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725a3d574146-edb7f9cb092c.txt

1a9fe7324928367025f815959a851be2daa0908a io_uring/kbuf: remove legacy kbuf bulk allocation
3d8bfecebc53423539f6bc780b65b901b9d5e3de io_uring/kbuf: remove legacy kbuf kmem cache
fda5a609a4d33768cdfe043de022e16f5d3f6805 io_uring/kbuf: simplify __io_put_kbuf
e0fb4f981d3534b5312b2c4e71b4f41a1909e02f io_uring/kbuf: remove legacy kbuf caching
ca55dee31412c565e87d79e9d9f18f7d259f95b2 io_uring/kbuf: open code __io_put_kbuf()
202c72dad08556b6594bc4e7074005c7188aaea5 io_uring/kbuf: introduce io_kbuf_drop_legacy()
e1fc51b968b6b1226e06b0b4fabb760748e946fc io_uring/kbuf: uninline __io_put_kbufs
a3fbd7d74855d3db27f02a3373107b361e1617cb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
479915a67cd97e61711247420f5ed7abeff2b790 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
8168d9a0a0b81efe8855e30ea0db5022a97a976a io_uring/net: clarify io_recv_buf_select() return value
b63eaa5dda8bdfca9856a0a2d2b84cd9aba2bd1c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e3858e797ed206acb1534ea4a50969c5e5ba4bf5 io_uring/kbuf: introduce struct io_br_sel
5020cbd59910688a6e0277873d4b2f64af9e92a2 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
88a4be65c842bfaf3bc22ff25e677d30f7eaeeee io_uring/net: use struct io_br_sel->val as the recv finish value
5e639857791aed0b491f94a76868bafd254b0b90 io_uring/net: use struct io_br_sel->val as the send finish value
e6c37a78ac9ea5bf409bc54c9264b34033c03ca6 io_uring/kbuf: switch to storing struct io_buffer_list locally
d67ff4d88a5902b5317b1338cd8d17afb6c2262e io_uring: remove async/poll related provided buffer recycles
89948952285680efdc810584e7243994443652df io_uring/net: correct type for min_not_zero() cast
496a161b5580c4901e5bfaa5a4c98b6218ce9dbc io_uring/rw: check for NULL io_br_sel when putting a buffer
ddc6cc7886ab114a55bb2ef7677b52a5da430dc0 io_uring/kbuf: enable bundles for incrementally consumed buffers
57a6b1bbe1cdbadbf548aee6064da39dc1b33484 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1a92bc38266948fe5555905b4277bb94f020db9d io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5ca7bf8b06b72c0275f2edafd4742f3a2df23ba1 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
a289811cbbc8bc7ce6eb80380d444235e7fe441d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
2a14c3b51aceeb791370e3acd2807826f09b06b2 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
927d0472d7cb58c28d95ef2fcfb40bcc26fe964a arm64/scs: Fix handling of advance_loc4
ff45f59f62d293230f606026bc88759eb6942a35 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e6acf3087817c7346a2f61a70dd675bde1faf7f6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7adefb46591be5e0e795de1abc2a6cc858bcf0a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
429d9a033cee87f75e632cdfc1a7539fe752d964 atm: lec: fix use-after-free in sock_def_readable()
929e46db13dcdebecafa750775e66f119047a41c btrfs: don't take device_list_mutex when querying zone info
5e8a7775e57b045471dd1a5b68bbf73e73c70d19 tg3: replace placeholder MAC address with device property
3dc3d30897af29d30c7443b3365c57560ccb44ea objtool: Fix Clang jump table detection
59f8a06c29d8b877e262e92f867b9cf3ec093f29 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ab94d9c82fab7d2ed45661fdc684e2ff93af2eaf HID: multitouch: Check to ensure report responses match the request
c0ff4aa1a36ed12186a64de73393640e7598f032 btrfs: reserve enough transaction items for qgroup ioctls
682a55c65878f4c01876720a13d6dd9e3b7754a3 i2c: tegra: Don't mark devices with pins as IRQ safe
e6804af8e5a85e840ad6853d8787a7f4d01d8f36 btrfs: reject root items with drop_progress and zero drop_level
e090049fbfa695d128062937694a537771de9285 spi: geni-qcom: Check DMA interrupts early in ISR
f1737135e58b1626591cde41e4caf318e8b0824e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
93e31a0702806263d8a780ffff4ef12be5942b12 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
eaf42d60bd6a98b9b7a0f065ea038e3fa8ada1de crypto: caam - fix DMA corruption on long hmac keys
53a22173d30b6d7d9330bdd5fdb1cd215eb091f9 crypto: caam - fix overflow on long hmac keys
4fa998eb9d7f3a72361658c3857e9a3ae329537a crypto: af-alg - fix NULL pointer dereference in scatterwalk
ad37317ee7b4f3066b4c6961eea3ff9a381a8545 net: fec: fix the PTP periodic output sysfs interface
82cdd8bbf74bfae7ab55f3f586f896d5eed283a3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e2adfef7154682bcf8c35f68d82874697ccc807f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
09eec7d0d8a15fc9b856c095941f30e24400553b net/ipv6: ioam6: prevent schema length wraparound in trace fill
fbe915da8bcf948b277f7a5c7b9cfc58cae08d5b tg3: Fix race for querying speed/duplex
bf3a422c957a600f37d89039a850e943c3c31f6d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9b23d415b63ea9d4f6a6c0ca78c146d69fdb8a88 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f5444570f3925d96d6d16a184d62269a840ff78a eth: fbnic: Account for page fragments when updating BDQ tail
754effdfaa92760f1fd0cd11ad7eeef55c93e504 bridge: br_nd_send: linearize skb before parsing ND options
dd86aaeda02e27461da4eb4bb12fe915e7f4b7b6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
659e3239a45637cccc0449b3ede9a344ecd59569 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b1ac49fc96d84e7f7afc3f708fbe62a9762c2a1e net: enetc: check whether the RSS algorithm is Toeplitz
85baea06e5512b12714f083e054acea9e06f57f7 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0e365321382c31042b16e522e914e885ba42dd3e ipv6: prevent possible UaF in addrconf_permanent_addr()
6f66d1b5df9ac70a496ff120b1c68d984bd567c7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0c97ef1eaf04040eb3f380542ce13ca7d3404cd4 net: introduce mangleid_features
2c352cdb81d2a3ddb98359cb9ea6f96bde641432 net: use skb_header_pointer() for TCPv4 GSO frag_off check
08923c51849bfb74a6f96f9ae6a3ab4a4e23d209 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
93718aa0cdcfe5724c451a8f4e3decdf3d88c25d NFC: pn533: bound the UART receive buffer
cdddb9f515e61363eb5057c1e447dd3997a79724 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7ee8d9add5d652882ed796320b6e2a2bc9ad244f ASoC: Intel: boards: fix unmet dependency on PINCTRL
9c57c91282b6b282c47206de42ddff7869189ae8 bpf: Fix regsafe() for pointers to packet
bc17d99e2dffe996345fbb095e9280dbd8379681 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
50445631261526882c53d034d17c2998b32ec5d0 netfilter: flowtable: strictly check for maximum number of actions
97897e1c813f15bdbc02c01b6da150641922ef71 netfilter: nfnetlink_log: account for netlink header size
ef70cd53d4654d3d82e0d7acc1e3ee89b251323d netfilter: x_tables: ensure names are nul-terminated
91781c50daa01314d70a479619a2f948a8a95573 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8cd8504b826ae1d3c4be8f9bd55f79fe647c8d9e netfilter: nf_conntrack_helper: pass helper to expect cleanup
534004f857eee7c353f24eeb0e7d63e6e8775d0b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
32160488fade916667cf9ad630a1a7ed1e613c2f netfilter: nf_conntrack_expect: honor expectation helper field
b8fb2294a77a23917f541889a72530e578471061 netfilter: nf_conntrack_expect: use expect->helper
9a7cadd0ce8d71b42c7b234a6bb074a14f2b4dba netfilter: nf_conntrack_expect: store netns and zone in expectation
9b49ad8e5941260ead1586417efa2a9013428cd1 netfilter: ctnetlink: ignore explicit helper on new expectations
44ec7495582d715f22b85a3fa6055600ca1c132d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5edcee0db6601912c64b53a5369495c89fd16ae1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
84a2f76243767c344e752fda558387c1c85020fe Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6cad474c82ebd1fc2e40bfb457c47ec5bdeb28af Bluetooth: SCO: fix race conditions in sco_sock_connect()
1b901d63a3be26a01f8f0da74972ac3320e96070 Bluetooth: MGMT: validate LTK enc_size on load
d8640ec14e836cb54675e271c60d0da411da8416 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8326e8cda7cb76acb2064c36efd6f4ac722c0c31 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f77c8d809eecf2681b59dc291ab51413e3ec5244 Bluetooth: MGMT: validate mesh send advertising payload length
7a4ecd0fd5c278705e3d5ff04f46ac8f6c2bc370 rds: ib: reject FRMR registration before IB connection is established
d3bde886945612aaf07a513b5104b8896e4f61ff bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0fd531f0d086fc88b08555967411260fc01e074d net/sched: sch_netem: fix out-of-bounds access in packet corruption
124ef2b74265fde4945ec047623d95d58901b449 net: macb: fix clk handling on PCI glue driver removal
754f077b3c4148a925a4d2a113bb8ee18e88c077 net: macb: properly unregister fixed rate clocks
b1f8f2026da47da7b29ffe405b2de8556140e08b net/mlx5: lag: Check for LAG device before creating debugfs
2a8a4247dc36c94b1969dd8e0dad52284ca941d5 net/mlx5: Avoid "No data available" when FW version queries fail
8e264ee336023807ef75755f994be00d1f3f533e net/mlx5: Fix switchdev mode rollback in case of failure
bf07363c6ebe02b57287cef605f9072aebd1ed1a bnxt_en: Restore default stat ctxs for ULP when resource is available
f0d691039890e427940e434b3d1e16df7d7c0547 net/x25: Fix potential double free of skb
93fb100f12cb72bfbb76c6185148e0d129c8c152 net/x25: Fix overflow when accumulating packets
1225b3af42bda350221a8eaa97638a85620e5f69 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ebb721d7f9d12b2f317579a0af149ccaab037223 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c6727b585e78c65b35c166bdd28bbd1973a5b3a7 net: hsr: fix VLAN add unwind on slave errors
d18840c1f8c0006f1c018ee5e5de332ba4dae923 ipv6: avoid overflows in ip6_datagram_send_ctl()
e77948683f84dcc665f5968aa57f514cdbfbd102 bpf: reject direct access to nullable PTR_TO_BUF pointers
724d544c41e61c33361f057fa84a6ecc0875e1ee Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
45c13ae269e91bb871f3f532235aa6568f1be6ce iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
dbc09bc501820df297e3c8a899025d9f72ac662f accel/qaic: Handle DBC deactivation if the owner went away
7ffb0563bf856fe426d867bc769aab201aa37431 hwmon: (pxe1610) Check return value of page-select write in probe
0d51209e11c597700f3ae8a6e890f230dbef7485 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
dae9b125d4431994305ec219fed1c2e33dfd9329 dt-bindings: gpio: fix microchip #interrupt-cells
91612230f0eb993c97677bc3715d95d0457a8679 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a104e07ee818165efdbf8bfd9a029e8d5d5573a4 hwmon: (occ) Fix missing newline in occ_show_extended()
ae8dec90e56636c61b78cbe645fc69f9c537ad74 mips: ralink: update CPU clock index
174731f379db823053a32df9a51e88cc68a500ff sched/fair: Use protect_slice() instead of direct comparison
0657e34c5a5c4c1d7bc8dc0e9f3f565af9684244 sched/fair: Fix zero_vruntime tracking fix
f6ea8a95b72277d07cfdedd5b478797b6e88e06b riscv: kgdb: fix several debug register assignment bugs
c70a446613a788aabd675ad779c82da57c9bc4e2 drm/ioc32: stop speculation on the drm_compat_ioctl path
35fe068d6b0aa22ed0b19cb417161ccc54fd8f89 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9c273905ae14f38e00d5f9ee2dd85e41464b5fdb wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
fed1f1a6445d183071087cad6149e6e52abffa57 USB: serial: option: add MeiG Smart SRM825WN
dd1272c7262481f3734bb460dac0d0c2c28bd7fb ALSA: caiaq: fix stack out-of-bounds read in init_card
3bba70f3f239307430010752842d716350f6a808 ALSA: ctxfi: Fix missing SPDIFI1 index handling
81a246cf283fc01f507225f83193aa420da13f34 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
79e3d2cf2c3599c188b7e91cd24c35f84892dd8f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
feb1d7d81dc83b7da2617dd9fe84d8f55b40a684 Bluetooth: SMP: force responder MITM requirements before building the pairing response
04e7db785389976f05791c58ca69d518088662d4 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
254cbbb3f4e299e1cdf439627e2664a0ed9bfd2e ksmbd: fix OOB write in QUERY_INFO for compound requests
9645b9f10eca73bcfdc0011e7f48813a23565d71 MIPS: SiByte: Bring back cache initialisation
25ebf5e33efc95b54b26b39e12cc49d172f94998 MIPS: Fix the GCC version check for `__multi3' workaround
7f06a667384186ea704fcfc5cc9df6a472bb7cb8 hwmon: (occ) Fix division by zero in occ_show_power_1()
2e24a8378ae990f07393264d7b25780c246fcb34 mips: mm: Allocate tlb_vpn array atomically
474df2b481524778fedc4af1d9934f65bced285e drm/amdgpu: fix the idr allocation flags
d27e356821d91ac91ffc18eed3c56037ca7c2775 iio: adc: ti-adc161s626: fix buffer read on big-endian
cf6e6bfc5d311244c9bbaea00eb2c0e4c98e8abe iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
acddbbdbdc367fc902cd12565b7eb13b6a9e938d iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
a5c2475842a47e77052afd6135bb37dc8d8c142f iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
6a922fac2a610c909f2cf627e7ba9892ed9567be iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
e83241d14a8604b78c27b335f00dab36acef94a3 drm/ast: dp501: Fix initialization of SCU2C
7dd8e0729986e031f0eeff49a6d77e8ba8f34b7e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
fe5fc33584d7f567918d00cfc1ea5a7a47007456 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
00359615a83407157268716f1cac47ac227eeb3a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
392b406475141f8096030e9e2ff45714e6c5adfc drm/amdgpu/pm: drop SMU driver if version not matched messages
097cb26268a92bd3d4f197958fbc53b4a43b2a5b USB: serial: io_edgeport: add support for Blackbox IC135A
b2fe6a414a121f7b8369f7f150dc9c321ab33fa8 USB: serial: option: add support for Rolling Wireless RW135R-GL
5d972e2ca80a36c11ccbf4a1df521d97fb81fd7d USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
f0e829ff4fcdb2819f2d4c4a9412f03bf06be246 Input: synaptics-rmi4 - fix a locking bug in an error path
3054bca53249c4855f26ecb9dc35b45b30bbef97 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
38362082bc93d2fc2434a76e43244daef7836c63 Input: bcm5974 - recover from failed mode switch
a055483fea416af1dccb7287e18a3386cde7b9e7 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
9980b79f4159fd614c505b182f43994e11935d4b Input: xpad - add support for Razer Wolverine V3 Pro
7446af175273264abc419ba1325bad9af6322fb4 iio: adc: aspeed: clear reference voltage bits before configuring vref
17fd5f277cd5350c3bf59588523cf11716076bef iio: accel: fix ADXL355 temperature signature value
45d5bbc13767ceebd8a91c2a0dd5ea25fdf237a3 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
e50b8f6d78b042f56f0b8bc382e78b4a4e134856 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
801fa29c4f0c8cdc7b8577f0cf99efa108a14617 iio: light: vcnl4035: fix scan buffer on big-endian
12b4979db6301154d166426df704d739fc4db1df iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e8cc600668c6f8b2a1710a55395553802b5b2e8d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f006fbd4b08efed15bc3eba1b321b9a55408a1c2 iio: gyro: mpu3050: Fix incorrect free_irq() variable
cc92a63e469f3617c45cfa5b4f0060554ff05c03 iio: gyro: mpu3050: Fix irq resource leak
21c83f39e3bd1bfab8761723b9f9082dbf69bce2 iio: gyro: mpu3050: Move iio_device_register() to correct location
f8844f90083303be632c6df588239f54283499c8 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4f067691e07ae29a777a5e8c8fb4f13e52c6004a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4106daef5e1ca99fecf772a67fdd7ff8ec84d219 usb: ulpi: fix double free in ulpi_register_interface() error path
d4699f49c6bc33d75576b9b5f5a606d8984677cc usb: usbtmc: Flush anchored URBs in usbtmc_release
66f153cadeff389ed878fd613d1c67d61e0e1144 usb: ehci-brcm: fix sleep during atomic
2dc2da1db7c04dae71318fcc4260728f02bb19c1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
951391436f80cdc2e5673ecb311f71ab9f505c88 usb: core: phy: avoid double use of 'usb3-phy'
7f6d0d33fa993f80cbf6e223e60501078b8e05d2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
869986991800d346ccb51d61d2755ea7020a7c62 usb: cdns3: gadget: fix state inconsistency on gadget init failure
7d98d4427303f89d2abff2fbd3cdbe54ff4bb4e9 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
ff018cdfc9175818e8b3f4347f5a2b37737dfc25 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
f4ce89877af41e95b02bf4bcd664469360710e5e Revert "LoongArch/orc: Use RCU in all users of __module_address()."
4266728d6d9b2e663c87a8d19e42de23e7a59a3d bridge: br_nd_send: validate ND option lengths
7ca4a0533d4dbc4ba872e4a832d44b73d9139f8c cdc-acm: new quirk for EPSON HMD
de011f08f3cb8b9103bce39ff5b63d4022fa0323 comedi: dt2815: add hardware detection to prevent crash
143117da3acd8d78c755adc84b4bcde9e08ab6b4 comedi: Reinit dev->spinlock between attachments to low-level drivers
41bf0058eff11df87fdab2c4f518020bf2334c8a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
22e636730eb5310163de189901f7fa1d82bdac54 comedi: me_daq: Fix potential overrun of firmware buffer
b2edbfc6992a2f197d2e050dc516f48c2ee995f5 comedi: me4000: Fix potential overrun of firmware buffer
ba70fb4812fd8a09bd5c171bb5a33d4c90a52946 firmware: microchip: fail auto-update probe if no flash found
be41eca1fbc356196dd7dd25ab426db1a88a70ff dt-bindings: connector: add pd-disable dependency
d5a801e36f2365adcff868aaecf11d3fa2b7c23a nvmem: imx: assign nvmem_cell_info::raw_len
b1478b066af3405eb76238f0647674158787b81d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
81c22dd5c3f324a720286b8e1d9b10dd1046bac0 netfilter: ipset: drop logically empty buckets in mtype_del
f2297ab1500056f6bfc73fcc75feeb771235a780 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
462d32579920243c1c38707f892b37d6bc76d88e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
2c2f323c89b489f8c33172f5fe2a30493418599a crypto: tegra - Add missing CRYPTO_ALG_ASYNC
227ec735070ae00dbe4c1aa2c17a7ee5fb702b43 vxlan: validate ND option lengths in vxlan_na_create
e60f2bb716c7687921a4ee79d209d839b7d2d39f net: ftgmac100: fix ring allocation unwind on open failure
8445ac23e9776695b48ad6a5a163e8affded776c net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
2cb3a895798a9ab8518a06ac14325c8fe8c951f5 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0b580dd62b4f24af2a828b0451d820eba309c4ae gpio: mxc: map Both Edge pad wakeup to Rising Edge
3c62c99f1395e72338b6e83d2bacbc9da63476f8 thermal: core: Fix thermal zone device registration error path
881d51c02d316e894ef9f3230d3af4bdc14a7e56 misc: fastrpc: possible double-free of cctx->remote_heap
74d38ee1dc3bfd16cf6e18453b175ba417c410f3 thunderbolt: Fix property read in nhi_wake_supported()
1e1345f1923ae57c0fba31131233554d8a9088bc USB: dummy-hcd: Fix locking/synchronization error
11a09a2889c58de4c285823b8a5129e95455054a USB: dummy-hcd: Fix interrupt synchronization error
2b721fa48cc9d718bfbe77b604ae4348ae7b3c5c usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e375dc569fdff021a844cc074006d75e1db3ac31 usb: typec: ucsi: validate connector number in ucsi_notify_common()
79233f1b339fef6e73bfc2bf1331bfbe8c6e7a88 ice: Fix memory leak in ice_set_ringparam()
2efed1d522209eb1ec5a21e3c75be45e25bc040f btrfs: fix the qgroup data free range for inline data extents
e3a01659e944b959659065a4342e12fd08970ea9 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
becfcaf5a42c4a6b3e55a26085ef57f20629bb7f usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
b3f270a0161fa44e239fbeb44cb5c4b4e6c95e76 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
4e02a6edf454528c284d77c0ae209ab445bc5968 usb: gadget: uvc: fix NULL pointer dereference during unbind race
cb9f5773daa5e842d85b8bd02a34e1fdbc1d7cae usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c2ce2cdc01f27cacef7a4629fe1ab4607991a175 usb: gadget: f_rndis: Protect RNDIS options with mutex
0f6d6e2accc0e029b991d686184fc0b14142b4fa usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ba8818949705ad4a838d4e580210e48a840cf5d8 usb: gadget: f_eem: Fix net_device lifecycle with device_move
be9ffe7778a154d57b46f01cf1de6b80676446d8 usb: gadget: f_subset: Fix net_device lifecycle with device_move
dd24b23a7ee8ba333d86333db1f077ff75dee7d3 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8e94de4580530074e0ab0eda8ce930163be32c72 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
508ad16a37013f330b513bd1ff659ff9621e5a89 usb: gadget: f_uac1_legacy: validate control request size
6a8fd10a4b7cd2aa5bebd2605686ba13a0578df4 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
87eff91159f25706b4689fb3dc51817d3abca39f spi: cadence-qspi: Fix exec_mem_op error handling
0d2f46078866531595a5d165beff756a304b3340 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
5e78320d6f9fcb8703f115052efec1653433a4c4 net: mana: fix use-after-free in add_adev() error path
e5341e15d6b7fec989a7d314a92c1002b8a75ebc scsi: target: tcm_loop: Drain commands in target_reset handler
55e6f4745ada40b82b9bf798a6cba3ed7f22c8b6 x86/fred: Fix early boot failures on SEV-ES/SNP guests
2f36ba5939e3947b520977f3b7bcbd4e074a2318 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5a3f0f1747818b8d54a2b93a7cc0deca7c190475 mm: replace READ_ONCE() with standard page table accessors
cb11c5079447af3867fe150f3ebb98ce6e9401c6 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
8dce7ff8b3e8efcc822a67c1c12cf4193c1d5835 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
4c59506395bc8f8bf88d64ccb648ab3060a8ca48 ext4: publish jinode after initialization
6ad4f453a0dd48118fd981b756866388d44ba65a s390/perf_cpum_sf: Convert to use try_cmpxchg128()
9dac5e36b31c2154bd93ea05cfc8998630eb054a s390/cpum_sf: Cap sampling rate to prevent lsctl exception
9a63bb81f26bf4e17409de65d2d60ec5e84dcd67 MPTCP: fix lock class name family in pm_nl_create_listen_socket
525985d604487f9ba7446653b5d6fc8f3f2fcf56 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
38a433eae55ab4cc18a66f3b43a76f31e5640204 drm/amd/amdgpu: decouple ASPM with pcie dpm
a05477b81092f073c3e2596445dd6438d495d9f8 drm/amd/amdgpu: disable ASPM in some situations
1106389d389af2703c346a1b4c522cd5b3fef882 drm/amd/display: Disable fastboot on DCE 6 too
4dfdb2d3d02dbe3fc838aa626924d7d513efcdf7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
6bee23e8e2d21ecdd0f7f143b1b84b798bb79d95 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
26da3ca91c0fa584bd3fe913c36ad00b9d471b72 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
75bf29f87de4c2ba64976aa6121e0b40bc2e2e0a drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
4401575bac112050664ca6ce3fc61f1290036860 drm/amd/display: Disable scaling on DCE6 for now
7f207b7f4a11ec3fe2118faed803d1e6d9d9bc54 drm/amd: Disable ASPM on SI
b4874efff6a852069597603690ab86f6338ed58a drm/amd/display: Correct logic check error for fastboot
780f3ef9ed929073c7eaad24da65d772e141c036 bpf: Improve bounds when s64 crosses sign boundary
97c1e513134c31c2ff3d67c9db3776b2ae749251 selftests/bpf: Test cross-sign 64bits range refinement
40df1a7004799cb6f17391ad2b13dd1c1a23f380 selftests/bpf: Test invariants on JSLT crossing sign
f02ffd21a22dba127ffaf0c642aa2f05578f3ee2 bpf: Add third round of bounds deduction
916c8ea3d50072310f63a50558266ca38b2df219 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
2f20d2dabff99cf972e30eeb70d308b2360b1ee2 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
edb7f9cb092c5aa333507122a958aedd6d1da7ee Linux 6.12.81-rc2

--===============4136330102360483471==--
