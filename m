Content-Type: multipart/mixed; boundary="===============6380678327073731957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:17:46 -0000
Message-Id: <177572626666.1349645.8607008997251499624@gitolite.kernel.org>

--===============6380678327073731957==
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
    old: 3f365bc7918d74e9606d31622504ec019c4c7f46
    new: 0ed76c578036f34eea310f68d877c172705b6158
    log: revlist-3f365bc7918d-0ed76c578036.txt

--===============6380678327073731957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775726263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775726263-3996d26165546f22b14d728b6e1c9031178d3d41

3f365bc7918d74e9606d31622504ec019c4c7f46 0ed76c578036f34eea310f68d877c172705b6158 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXbrcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BXoP/2TAJaoUVJ+5RUTXD+pq
PioxbXpbCyK5dYxmn84EVdlceergcjvGWN5M6fCoQkFYBTAvW9D+1gn54MUcNjN5
IaPZ0+yjJ4kqc8P16ZpixonPB9gbO1Ig58SuJjc88MS6o//SIyRddVJdBgbN9hV7
tsVjk3TwFYl1WENtx1eZZlLlMUvNOarKZFGHJYkTdK0URl0CC01FFOhd5sHINYHK
NzLUHX4twkbwsL4xVynwGLU5LNydBWB8jfQ3JVdsRypqHiYacEY3erbN0HgwCFMX
XO6wqFVEhYeVRtX6na0nNKLBA1UVdPFRVkZcnkJorzf5EcotCh0qp7LqIgJe+Dl2
N+ln/YyECzKMLzwvrG7piDMMwQDRyVf0kHoYiwHls0/p6fBZfxZAolcTlBwpa6Om
ZZ0rHsjU+QzFwSszzyvcPM4s+v72Zc3UHHo43r+7sP2sts4/lSY/gBOISrMiQJgf
5jQzec34zOGqGdanLtSMQTc9Yrmo6qYRBwMz+2OLcrp2j1VwGB1YsG3YcumK9sk/
5ZTmAXhECHxACHrRHsUoiPULRkvj78c0Qv/GM8EfTtRv4T8BjBT/6FXF6KPmFHcG
mMNMv/2n/DvpyakCVVsqP5ryWyLNsoI6GiuUaf2fJWbUCfW/Se8lul/ewyxMXFFq
n78pxwEEBY8asj54dAUjpFpa
=y7PT
-----END PGP SIGNATURE-----

--===============6380678327073731957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f365bc7918d-0ed76c578036.txt

3e5e96e13adce7008f7e17bfe5b177a8bf116971 io_uring/kbuf: remove legacy kbuf bulk allocation
7ddd1f9bfc938b1a241816c1acf7736fb6777fa3 io_uring/kbuf: remove legacy kbuf kmem cache
481993ea93670bce975050e68eaa74fc739ecc0b io_uring/kbuf: simplify __io_put_kbuf
6fc5218b77181c425b75e1cd5356539d0e4226b1 io_uring/kbuf: remove legacy kbuf caching
9f61879e710e60428736a6d32b247e9d857739d2 io_uring/kbuf: open code __io_put_kbuf()
adb09531e6062f0fac0475df18a090eeef4323a3 io_uring/kbuf: introduce io_kbuf_drop_legacy()
1bc48f49b6db82c21aeb7331fa3be81400666964 io_uring/kbuf: uninline __io_put_kbufs
f91ec17f6f23a2b129415467b433c236086df4a9 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
b2eedaffc58c198227bc6c947c3c9a92f0f5452d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
7c98b59099e2bf69330907aa6a445c4d4b79132c io_uring/net: clarify io_recv_buf_select() return value
ca6ec4abebe7086da1f7238ac994453aabfc66f9 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
ae9b6a3a2aa982bc2ab2096ffaea3b724c353e71 io_uring/kbuf: introduce struct io_br_sel
f346fb87ced0e2b455e5f64dc2cae8c40869bf0c io_uring/kbuf: use struct io_br_sel for multiple buffers picking
ac15b8aa885f655aabf4fde678eec2aa5c5e08e6 io_uring/net: use struct io_br_sel->val as the recv finish value
67ae8ef9f0d0530cd43bc25715515aaeeefced32 io_uring/net: use struct io_br_sel->val as the send finish value
fc624e48533b0bb64a22aac92dd377575e3e8148 io_uring/kbuf: switch to storing struct io_buffer_list locally
1f6b7d321d0b5a962f23cd7abd02d75e04fe376b io_uring: remove async/poll related provided buffer recycles
d07b244dc5aa269cdd2c74f1e8c279e00473fa1a io_uring/net: correct type for min_not_zero() cast
8a6e9339b420193c4e1d966d35d9428b2267a88f io_uring/rw: check for NULL io_br_sel when putting a buffer
8185e7f9ed4529e829f4613bd25b55452121d5d1 io_uring/kbuf: enable bundles for incrementally consumed buffers
9dd4f07fd486422806dbfb425bed48330bacfb8d io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
efbec85c7f1bad1421c79d363d0cae51e104b010 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
ee5a6275c2ed49af8ac58a92c62db6be13e5b692 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
741a9b0bbbf62d98e9d423fd82aa223fd8a2c9b5 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
143da15395f422907ff4ce126def39c311a14cf5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8b5f1ad4b5647d626d097ef659d5997d635ee198 arm64/scs: Fix handling of advance_loc4
afd7c70179ae2714a6b5d7648031eb567fa20d6c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e13a1280cbfbfa036d475fb5dda30afc99406449 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
75b668ec88e8babc9a6c62e628d154f8cf7b1c8e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c39dc7a252c5af41514d7ff975bca6a6d5a62d82 atm: lec: fix use-after-free in sock_def_readable()
0f76a52d35c57e64565f8c1674a74ac689521e0d btrfs: don't take device_list_mutex when querying zone info
1a50cb0313f406c0c0047be9c91f906d6590be7f tg3: replace placeholder MAC address with device property
65af494a77bf4b2f1d99303fffe8003803cc9929 objtool: Fix Clang jump table detection
12109f166da73854123abf7e5aadb4f0d0552b73 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
04383ad9cbcac7adf9b6a102b54c410924a0e8f8 HID: multitouch: Check to ensure report responses match the request
83f20137825b034d6cf6ebaa80fae31b8d514e95 btrfs: reserve enough transaction items for qgroup ioctls
903cbdd74d238f5d5eb61a0a5b0580d0fddd5762 i2c: tegra: Don't mark devices with pins as IRQ safe
8c20ba3bd2bbc4e730470f277ac88f4655801cdf btrfs: reject root items with drop_progress and zero drop_level
5d6560bd653207f09c3ccc7374fe85ad010fff55 spi: geni-qcom: Check DMA interrupts early in ISR
64b3c58509ee8fff5163c4988a6445b3893d5bc3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cfa3446972cfc81246cbfcb284e662a8097f6f3d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b11a5076e22ef8b01c03f48c7ba8a98c2418e45d crypto: caam - fix DMA corruption on long hmac keys
f42419c01fff98c488ceb8adafa7631351878bb2 crypto: caam - fix overflow on long hmac keys
a8244c6fb8b51ce29f34f3b46f06fa765a0907fd crypto: af-alg - fix NULL pointer dereference in scatterwalk
adcd3dc4479386fb7ea3292a8215fea9379ff66a net: fec: fix the PTP periodic output sysfs interface
d3a80339ff5cbf5119f5eaf9ebf20c3a5008c2f7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ea1c7274e82a14d63500581fcd308ccd63419f93 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e3127289235090d7e4950b91ecd66414a9b659f9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
51a8236fbdfe98544ebb1af65acb9fc6fe4622f5 tg3: Fix race for querying speed/duplex
a0fc0c6bff379ef97e0eb9b545c7a0227c12971d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1c086f05449ccb3be5f651db10988bc953199552 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
69aeda9cae28126f3ffab15b63cc5bea7c08af92 eth: fbnic: Account for page fragments when updating BDQ tail
80b097f245e149713f6db474f3ccdf95a579a077 bridge: br_nd_send: linearize skb before parsing ND options
7a75813b7af5c856f1941e1c529de0f58b763d7d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f0bcfa01c4b15b8ae99769c22d4e8bcc5bc2ba3d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0b968c3a856f4ecec52e759b72e6d9f90c21197d net: enetc: check whether the RSS algorithm is Toeplitz
24a976d29bd26cb87c2cb9dbdc06b5ac9e143525 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5402e8f8fedc5a33b5a118ca6b1997ecc44b7663 ipv6: prevent possible UaF in addrconf_permanent_addr()
413a88c55fd78ec0b2a4504e0e665d0d1ad17500 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8a3beaca4489ef6674dff85a9a5b008d7172d7e2 net: introduce mangleid_features
532f568436964538b361999f36fa0c20bc29a95b net: use skb_header_pointer() for TCPv4 GSO frag_off check
a0ffb53f78e21918c39e79cbdca61a0ff12a0deb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f0aa080114219b35e70f3ebdec91cb24412885e1 NFC: pn533: bound the UART receive buffer
78ea3d06fd879a6b604d4307d0d2bafee32a234b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1da92f1b8eaa693b372e45760ee7520e22a06f00 ASoC: Intel: boards: fix unmet dependency on PINCTRL
607bc8c05eff68ce58e6838606c82492e31cd2d1 bpf: Fix regsafe() for pointers to packet
b0ea24f3e456ac589df3b4ac7d83bbfebbeb4109 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
567eba9d2eea7b467139c84c6f5a7efc253fd042 netfilter: flowtable: strictly check for maximum number of actions
2ee2d01bb584105c4d7602ebe0d0a826528aa55f netfilter: nfnetlink_log: account for netlink header size
1a6e94b52d649d53dfa736ccd684b68893a2e456 netfilter: x_tables: ensure names are nul-terminated
fad31fd04baefc980978c7bb382cbd97054c12fe netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6c41c60c213e71a03d172a7f69e008e93d8ed843 netfilter: nf_conntrack_helper: pass helper to expect cleanup
95436b54c2147e746097c75ce9e6743750d4c416 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c85aa785c06d83d9c7afd5b819ab488e6ac74c99 netfilter: nf_conntrack_expect: honor expectation helper field
27b1dd9a4be22b07efb68bbadc72ec6fb20c7e41 netfilter: nf_conntrack_expect: use expect->helper
d062a0172b337832b0e92eb67d963bb95afd786b netfilter: nf_conntrack_expect: store netns and zone in expectation
cc26b6744ea2a96d204d52f0587fdd4ab3e0c740 netfilter: ctnetlink: ignore explicit helper on new expectations
cd5f27bd9778a997392934c541917cd12366747f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
26a5e376d0a41e7896f61c6a3378d50f9090f173 netfilter: nf_tables: reject immediate NF_QUEUE verdict
477940ad721f4e9276982ef2fc53f16a05de0bd7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9679afb9db2b58d86491b9e75afa149222c50cbb Bluetooth: SCO: fix race conditions in sco_sock_connect()
485ca49a92cef06fc2844c7cb58513b43cb4c3b9 Bluetooth: MGMT: validate LTK enc_size on load
832bfae699fa5b1f1c62ea052efadcc35db50157 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7c85b46da69ab1c8fcaa3a4d62c5267f8bb404b7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ad06a9f0228a911e921d85161ec40a08f279e072 Bluetooth: MGMT: validate mesh send advertising payload length
f29780ea85be174fcb96358dd077cab141f6bba6 rds: ib: reject FRMR registration before IB connection is established
23d09dd7697ed2c075d136af04f9b4a2b348ab93 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3cb53e210bed09dac7af6afb92420ca1b4c101cc net/sched: sch_netem: fix out-of-bounds access in packet corruption
cb57a705f41be6fd1eafac95cfbb7cefcbb4563a net: macb: fix clk handling on PCI glue driver removal
2219ba42c95096efea77d5d5207b174fd1b31419 net: macb: properly unregister fixed rate clocks
5e00753aef799ef8cd74849eb2697a9511d7848d net/mlx5: lag: Check for LAG device before creating debugfs
ab36f58f4da6a522a389bb7aea171b887e55df7b net/mlx5: Avoid "No data available" when FW version queries fail
a06cf12d1c10bf4977118692466a2a041bf23e49 net/mlx5: Fix switchdev mode rollback in case of failure
73d76fad07f935bb18a3d934bef67dc54dca5ec9 bnxt_en: Restore default stat ctxs for ULP when resource is available
8c30c94b930ef9698fd5825620ca233776c87024 net/x25: Fix potential double free of skb
5f6e2de6f2ed0209e66edd1e417af06e7ab95943 net/x25: Fix overflow when accumulating packets
9a48ad1e96ae7c970eddab77844df7ce716f7d64 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6cec9d3ceca73fcc9bce5640bd4ff406bcb581e9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
943fed37998a299614260c6e7b9214175c0aa5a4 net: hsr: fix VLAN add unwind on slave errors
0f496d5d53e3bfea90d164b3fce4024bdb8799b1 ipv6: avoid overflows in ip6_datagram_send_ctl()
932f7c8301df55747806df03fe503ab1ecdbcec0 bpf: reject direct access to nullable PTR_TO_BUF pointers
8669799c58eb976173159918d5b2a370f4e66341 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
116b6b4341a8582d52192627f46388b88107c867 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
9cb76633895afbd0693a1b8147152e9847419d06 accel/qaic: Handle DBC deactivation if the owner went away
5f423fb6cf0df822b308eb98a447548de5df5562 hwmon: (pxe1610) Check return value of page-select write in probe
9050373ac4ee77eda1bd8ae128322954192fff93 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
d73087828b5ab61280953639b661b3a4623e07e2 dt-bindings: gpio: fix microchip #interrupt-cells
96c69733fba02ff4354bde28488fa1bf72a4b346 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c5c2ba5e927327422e65bf7b01fa486cfd583579 hwmon: (occ) Fix missing newline in occ_show_extended()
d0b9352cd0fd37c6bbb867291f548a32eacdc69d mips: ralink: update CPU clock index
042770d49db76bb6e76a1e44ade87cb4a9e1648b sched/fair: Use protect_slice() instead of direct comparison
0bd879a44cae918f0ead506a2a59144285cf35f8 sched/fair: Fix zero_vruntime tracking fix
41c13a6187328f7a322a87975ec58930ad976188 riscv: kgdb: fix several debug register assignment bugs
da6a1a982cc5a34a7ff87e953cfe62f7f8033052 drm/ioc32: stop speculation on the drm_compat_ioctl path
675dbcb7b8eede4f9397ebe41f2d32d536b80d61 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a25f30217ee67769ab32be83869ed47f66ea18ca wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
581341d3702ff3da567c4475693a885ec552923c USB: serial: option: add MeiG Smart SRM825WN
8c8be45bff6649e8eefd5e1503a41b8a8ebc6ba4 ALSA: caiaq: fix stack out-of-bounds read in init_card
eadc0eb67b442650c4466eaf4f1770ea719f02fb ALSA: ctxfi: Fix missing SPDIFI1 index handling
5f4e11a6c5c79fe3c678a1a8756e0d1e67c4f9e5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
7b9e4101c2e9ebc5452ff0cef49960f159062d3f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
50eeaa2d2e60b1619eec366cfd8643003f9283b9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
dc0e797547d8dd878fd2480311f29fcac58dda15 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d75d6c8c0420bbd0eb4b2d8a9d4877cbbee28305 ksmbd: fix OOB write in QUERY_INFO for compound requests
c1fc9b9e81f9868cb084cfa202b30b40d742c3ea MIPS: SiByte: Bring back cache initialisation
b86213c96e4110b8ec62dfa45163587c185f4bf1 MIPS: Fix the GCC version check for `__multi3' workaround
5565790101c810e1b133954cb2df80e1e33094b7 hwmon: (occ) Fix division by zero in occ_show_power_1()
4e02f0db3c97c92b5ffe75324ff1139db851918c mips: mm: Allocate tlb_vpn array atomically
ef20c3af23dbcbcc6ccf72a6143c7b24f8072192 drm/amdgpu: fix the idr allocation flags
9cbd1515559f971abb6c3c2524b5044035d1dac6 iio: adc: ti-adc161s626: fix buffer read on big-endian
0ab1c60484b168dcb6751f820cd34c18d50befc9 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8fd203777c78f6f4a1d498f84bc9aa3c3bad353d iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
0155c9f621468effe3e94a52b9891e38f018daa3 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
fc1a21ceea1324f8f219db7ac7c02133a3bc2372 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
d20eeb3e66a65a3b4c602cc331e949c31e047122 drm/ast: dp501: Fix initialization of SCU2C
51c2214187dc6699133f31c462ef7eacfb60748a drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
717d65b310a593d8c73b5bc15c9157e9766615b8 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
75576fd2e1cfd306c648ac63cb2b4a25f7a3d126 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
ffe3559cc6de0bd6c137db3c9e0e1065ccdf9f9a drm/amdgpu/pm: drop SMU driver if version not matched messages
9fc672e8c206181cd060e8a0a692c6504ee3ef91 USB: serial: io_edgeport: add support for Blackbox IC135A
c5a50f49081889ddd0fd6fdac88b8aa0b292beff USB: serial: option: add support for Rolling Wireless RW135R-GL
4a44524859a9e6bb8ac5f197a170f20d59bf5cab USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
096c08829582691f1d8a577746863b545ec944b4 Input: synaptics-rmi4 - fix a locking bug in an error path
c97cfa2538aefabf83195214252294cf82b74e79 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1716c04d0b23ade79447d81bba48d1b6ad48929c Input: bcm5974 - recover from failed mode switch
269d7ea9d1e06bc214ef48560abe98db3d3c565f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
1638c0fa63bb8bbf36f66e7681393e3b51ba5f58 Input: xpad - add support for Razer Wolverine V3 Pro
f33321f9194db9c028deaa73d668864211747ea3 iio: adc: aspeed: clear reference voltage bits before configuring vref
c39f26fce09f2c09057e8c0a611f9f733c0a519f iio: accel: fix ADXL355 temperature signature value
dc1b78809018e5d825c3ed7e0f7c4513db21e252 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
5ee732d1c002527164cfd310a350c56e79d2628a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fdb14ba3200b5790ae16e9d499c3cb7225f315ea iio: light: vcnl4035: fix scan buffer on big-endian
da09bdb122e213a97e5e79c435493492ad980dcd iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
9f126a09101ec2b90ac9103fae6ba96264c02f1e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cd4a73ca9339e2db33a8b0d08bd942123a6c13b3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
f6a107b4c36d5725d947328428585e14dbb39f8f iio: gyro: mpu3050: Fix irq resource leak
e9765b98ae37230cc6b952edcd159256d29b3fd3 iio: gyro: mpu3050: Move iio_device_register() to correct location
0bf42315e4d159ed9759fc071e077ce811f44adb iio: gyro: mpu3050: Fix out-of-sequence free_irq()
18a3a914011c3eb6a7f9a9a0730052514486988e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
615d221b4d5eb5c24559e05172601f9219038cc6 usb: ulpi: fix double free in ulpi_register_interface() error path
60c1af449c24bc5a53f33d3cb2ce85e8e1c7c266 usb: usbtmc: Flush anchored URBs in usbtmc_release
a4a55df5fa5077515612a63b2fc41cc2ed9dd1fa usb: ehci-brcm: fix sleep during atomic
3efdbab8991a7eb2fad1395acb1da161a073089e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ada2745dd55f6a17ad63e3002b7a081629befd08 usb: core: phy: avoid double use of 'usb3-phy'
bd6be82a7de7183dfc9c9eb9a247a261985bf156 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
faae24391a0ec96bae1659f33053b7847950f7a4 usb: cdns3: gadget: fix state inconsistency on gadget init failure
e864a8e6075f0a641a8c52f4822b66917c476bdc Revert "LoongArch: Handle percpu handler address for ORC unwinder"
3b8d0dbe43231b7ff4d7361858259bde7cd494b4 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
17fda0cf44a44d51444908aa8ac8a5ddfc3b29da Revert "LoongArch/orc: Use RCU in all users of __module_address()."
70956bb9c9720209d399305a04fbf430a9fce9d9 bridge: br_nd_send: validate ND option lengths
9c3d4e01afc55e0bfe3543a314c6ff7c4049cd68 cdc-acm: new quirk for EPSON HMD
939cf1336480dcac4da686fd32a36a6bc17164a8 comedi: dt2815: add hardware detection to prevent crash
82f3d2a41aaef29ea1d89776a67ad08ce68e7100 comedi: Reinit dev->spinlock between attachments to low-level drivers
8b9205c4325770116bc6cad7d598affc254bebff comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f961c4be820e549db8adf0bdc201ca5225f8b6b0 comedi: me_daq: Fix potential overrun of firmware buffer
1fe82f2e25b7d9973d006ddadbf97a57bfcd41d8 comedi: me4000: Fix potential overrun of firmware buffer
743416554b1e4ed7b36d5f1878485f7e0a2ecdc6 firmware: microchip: fail auto-update probe if no flash found
e55ce867eda489b62199882c0e864e1d895ccb21 dt-bindings: connector: add pd-disable dependency
a371976cd6d760058174e4aceffd2172af0ee9f2 nvmem: imx: assign nvmem_cell_info::raw_len
a0ca6f6ff0d6132e620b41afbee871a916162d57 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
c09c76f7bc4e321de13053d3f348c87ccd80d23e netfilter: ipset: drop logically empty buckets in mtype_del
3867fb9c380172614c20d1097469f13e4f2a421d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
b77c5bc075513693d4ea1a1512c131241ff22041 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
a499ae6a67dcc2c70493be78cc390fed240b45cd crypto: tegra - Add missing CRYPTO_ALG_ASYNC
67c9e39f05f8ed2a708772556f50a0b31da20dea vxlan: validate ND option lengths in vxlan_na_create
c79c09d3c7b168b1001469d402af49f22f6d090c net: ftgmac100: fix ring allocation unwind on open failure
7d6e638d2d06f189b894de4b9931f10fc8e85336 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
ba89aa5ffc0892c1533a6d9fd1e987894780f759 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
06c4164d05a0182a7ef5379a8efa5979d9e14d34 gpio: mxc: map Both Edge pad wakeup to Rising Edge
5f62d90ba3975a3c5e5134784e087351b097f122 thermal: core: Fix thermal zone device registration error path
8799c9429eda4b21a61035cdd4df5e3969e72862 misc: fastrpc: possible double-free of cctx->remote_heap
e7a23c0f976d7e5b2bea2fb7890f4ba2577a7bd8 thunderbolt: Fix property read in nhi_wake_supported()
bbcdfd46697cf6cb9afcb9ef8f593ff5ccc8602c USB: dummy-hcd: Fix locking/synchronization error
211efcf9185d76ed825706241b2b3824bcce9258 USB: dummy-hcd: Fix interrupt synchronization error
a3cc3f57a48003f634d2fbf0665d4f8c50053010 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6aa55af7b9666ff468fefdc5dcbe3457bd7e4fda usb: typec: ucsi: validate connector number in ucsi_notify_common()
90032378edbd2d2f7e44a192159e2966356de569 ice: Fix memory leak in ice_set_ringparam()
d76abf68cf326dc9e337fffc649be479a944b6bf btrfs: fix the qgroup data free range for inline data extents
d713d69c6e4ab806e305a290bc71ccbf3ded8da7 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
b5bdb5f2c021a1554d73831e33d22ca62f84d053 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
de04bc06d2a736f1c9a7be2906bfbd0485dcc0de usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
bb3e7623c3b865039864ba553bd1066bbe8110ce usb: gadget: uvc: fix NULL pointer dereference during unbind race
697e93babc63d131bad37d7eab8d3e6f366e93c5 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c9f8bafaeac498b487b2652d33d28f7e168527e8 usb: gadget: f_rndis: Protect RNDIS options with mutex
2679df0889e15cf210d04c5216cd9154dbaa98ee usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a613e3bca0607cf3bf99bda079fe4727f9d4ab06 usb: gadget: f_eem: Fix net_device lifecycle with device_move
f7f49045feeb769114f6a399bdb950061f544015 usb: gadget: f_subset: Fix net_device lifecycle with device_move
62b91ce8722cfd10347dce9b590b22c0195450cb usb: gadget: f_rndis: Fix net_device lifecycle with device_move
91a6ae8b6509298a22391bc9bdc76c0530dcf443 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
44d4edad8c10e625768fa2b4a594ac0f3e479fc4 usb: gadget: f_uac1_legacy: validate control request size
26002ead903d68f702544af229f7b6abace3304c wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ee9a742b3034967f988325f65892e82b073513a4 spi: cadence-qspi: Fix exec_mem_op error handling
c46d1f32a2c3ca6055a93ad0a82fd51353aaf55f net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c17c90c7c199d4145a1ecaaa058e5852062a819c net: mana: fix use-after-free in add_adev() error path
f1fdfc1c2960dafafc6df9103cb2b9538f2a1923 scsi: target: tcm_loop: Drain commands in target_reset handler
7d174d1aad67cf589851b866bb81ab16f18e0750 x86/fred: Fix early boot failures on SEV-ES/SNP guests
505b91b8c0953355d04de82dca4d04b5e2c0fe63 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
b748c779f434be69b542b2ea3ef980d4cc3eb025 mm: replace READ_ONCE() with standard page table accessors
dd97760dacc994f5f28c5f00124699e3570a7b7f mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
6112366d3397caccd1e3f3736572292adcb95a95 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
767b3b24d2898b208bfc193a932b88a7182f6aff ext4: publish jinode after initialization
a55cece4630fab5018e07f39df84d5a4c809d34f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
c77682b14e4dce2de1031b70670cfcadc69fad31 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
5dd8e3ee037a8906145afe7e42531155c0ff50b9 MPTCP: fix lock class name family in pm_nl_create_listen_socket
d946e3910d6bcc9fb8494d57c9fe86995d64ec96 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
dac10b4fbf057358f1df68f91b7deadb0dbd545a drm/amd/amdgpu: decouple ASPM with pcie dpm
5956092780c6b265f2026ad2dfc111ac845d5294 drm/amd/amdgpu: disable ASPM in some situations
bb14fd144c8f96b06e064e20ef63fafc23e096cd drm/amd/display: Disable fastboot on DCE 6 too
f4ce63ead3204f531fedfc631f0e812ad5621a9c drm/amd/display: Reject modes with too high pixel clock on DCE6-10
c8acbb9387633388095aea3459561bc57197f254 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
ee5b9928292283366a7728889a402dc486ea2849 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
26959739e37eec36b27f38debf0eec069e13e29a drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
84cef740967885e0a58ac616f2ae7bef70de7f9d drm/amd/display: Disable scaling on DCE6 for now
59e25ab533344a7efce715bfe023f205f577b395 drm/amd: Disable ASPM on SI
395f7e86af6520fee81d455cf58267266ae397bc drm/amd/display: Correct logic check error for fastboot
587fa09052d1db8bda6affda7db43f63a427fd72 bpf: Improve bounds when s64 crosses sign boundary
12c5d3652b7c56e9b5c92ef0ebc76d292049b06d selftests/bpf: Test cross-sign 64bits range refinement
62b2166b06eb1f30557c431ef711a19846d2475b selftests/bpf: Test invariants on JSLT crossing sign
ff35194d9635fe91f4a7fe646ed948691fefe7ce bpf: Add third round of bounds deduction
fd452c7aee8e576ebdb9fc1c668748df16ff551b bpf: Fix u32/s32 bounds when ranges cross min/max boundary
8799e9257bbf7873ab0940babcd35870919498f8 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
0ed76c578036f34eea310f68d877c172705b6158 Linux 6.12.81-rc2

--===============6380678327073731957==--
