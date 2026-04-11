Content-Type: multipart/mixed; boundary="===============5588955278919351751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Apr 2026 12:37:24 -0000
Message-Id: <177591104469.366793.5690343542937226019@gitolite.kernel.org>

--===============5588955278919351751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 3e09f788b3d4a3073c9071a4da72201b2180a320
    new: 327d73d5ef3ac25ffb58648c2c588c897b7efc41
    log: revlist-3e09f788b3d4-327d73d5ef3a.txt
  - ref: refs/heads/linux-rolling-stable
    old: d1f1a4a70b935ebba3bbb51995ab165c41d8b5c4
    new: 2471b673d88d8ff8640ceae8a6df2dc9b68521da
    log: revlist-d1f1a4a70b93-2471b673d88d.txt

--===============5588955278919351751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775911042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1775911042-df982ad219b72940adaf5821dd31b443d0db7d21

3e09f788b3d4a3073c9071a4da72201b2180a320 327d73d5ef3ac25ffb58648c2c588c897b7efc41 refs/heads/linux-rolling-lts
d1f1a4a70b935ebba3bbb51995ab165c41d8b5c4 2471b673d88d8ff8640ceae8a6df2dc9b68521da refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnaQIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SOAQAJj3STMD/hC7H7ZaQH+Z
aOMRv7oVJ42WTk8xFkSg7t4pUEKxhKPP/QkGpmVQSvWOuR3lgMxYVf787wqsj6nb
gH4QUFA1zf96lfMEKhkUJklwovYkQS20KG8ib1uhAzmUmGldfNkuFHNF1kn8M2p8
VrmjfvY2Y4VHniO8fgDmtDDT18/E4vNTm9Dg2/K4+3OXSx+KFlchnBfTDdYxZ9GL
Fv/KV2t4fx/pjCudNfRB+2U8F/T2OwKDRNgK0fVFL5U6HeC2D3GzMdTeMr5BMeDh
K0HHSO4orYjZxAvZL7+/cZRnHlxZQt5F8uMemLURWkDFjos91FKXpAcBszPw4wSg
i/ma7fEK1t9EJKe9SKqRo8ngmWI0ALGVDOuY8u64QofxFaMygU4RmmEa/dYj80M8
QyWGxGGbDdaSNdaA2JXaSRy6vGQTeD2izmUk/oNO+8B4Oc4053o4N7gD1ySafuCr
BQINVDzH6knRE5iM+O6Fl/g9oZMmPJYKpLVSckbZOOwr4L2JL6Mv0wLeEwS3A/F1
RSo2tvX1HwkVAEQaS5RyidoKbopbYiiql7YWQwARLxdTh2ZRtwAsObU4uspym24z
PX+TYoEE1Rm7oHGY7a7b/XOVO3mAna7QSlNbgDePBH0LY5fOJNPcuT2dZ7cSZxUS
9PJ0OIa52ISoqSpgjejpuxNR
=n9MD
-----END PGP SIGNATURE-----

--===============5588955278919351751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e09f788b3d4-327d73d5ef3a.txt

1c41248cef835ca5ca10ec54836d319b4b4ff5a7 arm64/scs: Fix handling of advance_loc4
6c4e67e6ba25007a14b90e65af4fc21b62ebd331 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
be81f17151fcb8546a95f35ca8f4231b065985de wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c8dc23c97680eebefde06da5858aaef1b37cf75d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
abc10f85a3965ac14b9ed7ad3e67b35604a63aa3 atm: lec: fix use-after-free in sock_def_readable()
8b3484011a83edcc610cc82f2fb09ea14125fa04 btrfs: don't take device_list_mutex when querying zone info
7e0576dcf245d63de7d2b1c215f1b76d5714fe19 tg3: replace placeholder MAC address with device property
34b12ab75ae25cd001ebed2ae007f6a893ed89de objtool: Fix Clang jump table detection
b846fb0a73e99174f08238e083e284c0463a2102 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8f71034649738fdeb6859b8d6cddf132024fac06 HID: core: Mitigate potential OOB by removing bogus memset()
7f66fdbc077faed3b52519228d21d81979e92249 HID: multitouch: Check to ensure report responses match the request
cf930a651eef6f8d915bf0ccd60c2045974f870c btrfs: reserve enough transaction items for qgroup ioctls
86d7c80e1cfff3e92269feef1e50ea0d73104be7 i2c: tegra: Don't mark devices with pins as IRQ safe
850de3d87f4720b71ccdcd44f4aa57e46b53a3f3 btrfs: reject root items with drop_progress and zero drop_level
f4e35576da4398687e5d9b4c6a63a037f04bd2df smb: client: fix generic/694 due to wrong ->i_blocks
4d47b812f92506ecbcc28e20dfe9dbc109a58fe6 spi: geni-qcom: Check DMA interrupts early in ISR
fdbc00b8b2eecd84ddcb879677c2f0d3bcae66aa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ee555d539975ed658ed074157b93b28e32effc21 wifi: iwlwifi: fix remaining kernel-doc warnings
624af5c3baa2d790939d7f813e0ccd6a3b2d5d20 wifi: iwlwifi: mld: Fix MLO scan timing
c0b3fa5e0eaecd38e6a9f8f78e86f468fbde719a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9d713f4f8bb0eacf7d1491604d7ca770e3b9c998 wifi: iwlwifi: cfg: add new device names
2f84d5e9c1c57e4515df4ac88a7216535e062ebf wifi: iwlwifi: disable EHT if the device doesn't allow it
52dc79062f2398666fa10759f40516fc5482a331 wifi: iwlwifi: mld: correctly set wifi generation data
91478edb8cbc2744c75d0844f87f7da499c7a3b6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
68feed135a0c7243a9275ae7e6a18260f755f52b crypto: caam - fix DMA corruption on long hmac keys
aa545df011338df13f0833fc1fabcb15c0521959 crypto: caam - fix overflow on long hmac keys
83622e52431ebf8317dc36003ab5a1a311b19da2 crypto: deflate - fix spurious -ENOSPC
00cbdec17c15d024a1c5002c7365df7624a18a75 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7267e4c75f9f1916d19b6f473a6094d29102d6e7 net: mana: Fix RX skb truesize accounting
53219f87bd220e489928caa6ffa793cea3946931 netdevsim: fix build if SKB_EXTENSIONS=n
98bef6f424a37596cf5624446907987a10a51104 net: fec: fix the PTP periodic output sysfs interface
77c5f0a105d04f65c42179b83090c3b5c3493cbe net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f2664bc4f0f356f17c2094587a2b3665e3867e44 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b485eef3d97b7aae55ce669b6de555ec81f3d21c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
184d2e9db27c0f76226b5cad16fe29510a5d2280 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7e55845bd8971e9ea60965caec60294748f4fe1d tg3: Fix race for querying speed/duplex
a2edbb6393972a02114b6003953a5cef3104fada ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
590f622669b97eaf7b57a1de7b0a6e68c5d8b2c3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
117f9453dd7cd8f81156d7f745ebbbde8794dfaf eth: fbnic: Account for page fragments when updating BDQ tail
9c55e41c73af5c4511070933b1bd25248521270c bridge: br_nd_send: linearize skb before parsing ND options
17c1b9807b8a67d676b6dcf749ee932ebaa7f568 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3b4df3d43ae42d6d3749f3f9b00ada27dc816b66 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
85b4fb46a898948657b54319bb8022522e49b8aa net: enetc: check whether the RSS algorithm is Toeplitz
15db5c44f79c498dde31c7930f3b458ca62dde92 net: enetc: do not allow VF to configure the RSS key
19f90e0061b690586bb5decdcc09d38652277e00 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2321b0d47a11a9479e1856fa50c934dcb7718c2c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3cd4efb5df72843dfac892d0b3c7a4a8bd926b65 ipv6: prevent possible UaF in addrconf_permanent_addr()
ae585d9ac863f07cbf329ab066b214ce312f5fab net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
846cd4a5ffdce06a202409685c7bc4c42a6e913c net: introduce mangleid_features
cc91202fc20a44aab4c206f12a2bfe05da936051 net: use skb_header_pointer() for TCPv4 GSO frag_off check
906997ea3766c24fbbf9cc4bf17c047315bbd138 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c8d53b70166d1dc463ef42adb7293e1a770822c7 bnxt_en: set backing store type from query type
fafe0fa2995a0f7073c1c358d7d3145bcc9aedd8 crypto: algif_aead - Revert to operating out-of-place
153d5520c3f9fd62e71c7e7f9e34b59cf411e555 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d4cc7e4c80b1634c7b1497574a2fdb18df6c026c net: bonding: fix use-after-free in bond_xmit_broadcast()
ad2f60de5045bfb5d20ea468a97c8760c6a3a4f8 NFC: pn533: bound the UART receive buffer
f3cf32dc1ebbd8172c057e4fc2bba5209135847c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2a0323a913109b52bfc9f5ea7b92a1b249e07d3e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
917303fda0f1b65d986de4660964f14ce0337209 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8aebe18069394f4a79d2d82080a0f806da449996 bpf: Fix regsafe() for pointers to packet
414726b69921fe6355ae453f5b35e68dd078342a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8d38f222795d30f710ed9b27227911a078e5aea8 mptcp: add eat_recv_skb helper
58b58b9ba89c43914eea90c18928e51852d10c24 mptcp: fix soft lockup in mptcp_recvmsg()
87a8287e7624433d3708c6771a851d45e7ae02ae net: stmmac: skip VLAN restore when VLAN hash ops are missing
908dd5faf8169b3b034448390a5a652166202d0f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
504c9456699dcf4d15195ef34a0fa94a80bfc877 netfilter: flowtable: strictly check for maximum number of actions
88a8f56e6276f616baad4274c6b8e4683e26e520 netfilter: nfnetlink_log: account for netlink header size
f419bdc205894750f4d3ec042bc87a1b9cde1351 netfilter: x_tables: ensure names are nul-terminated
a54bbbcd3c62894b679c49fce39aea8e55346d0f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
620f3d14c1ef51d425060a3056ad8dbae8f998a3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
929f7a9a7aad9404a5867216c3f8738232355b38 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
54cb3500e8af5fb0c34e639ab51145f4c2a1f9ef netfilter: nf_conntrack_expect: honor expectation helper field
b53294bff19e56ada2f230ceb8b1ffde61cc3817 netfilter: nf_conntrack_expect: use expect->helper
a0684ccc1ddd2eb0b8ee37839b26e7ac24dddbff netfilter: nf_conntrack_expect: store netns and zone in expectation
187b6ec5229ea93cb04c4f6d3b52efc80f513d0d netfilter: ctnetlink: ignore explicit helper on new expectations
dc3e27dd7d76e21106b8f9bbdc31f5da74a89014 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
42a47f4b1b7695026ab9bc1bb35d4622b0835c95 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d4d1a4eed6f6cc7a60eb9c20bd7458080941a8c3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
98c8d3bfdaa657d8f472dbbebd7ea8cd816d8a8d Bluetooth: SCO: fix race conditions in sco_sock_connect()
3ec3a1588876cf5bc1883f1664acfe719d86f3bb Bluetooth: hci_h4: Fix race during initialization
50fb64defa72a3fecd0af1ca7c6b47b5c5c2b257 Bluetooth: MGMT: validate LTK enc_size on load
7d568fede8eac91161a60b710aa920abe9b0fb9f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1d0bdbfe3e91c11f0a704c52443a9446a10d699c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
edb5898cfa91afe7e8f83eda18d93034c953d632 Bluetooth: MGMT: validate mesh send advertising payload length
23e07c340c445f0ebff7757ba15434cb447eb662 rds: ib: reject FRMR registration before IB connection is established
18861f87a043e78b1f901cae4237e755ed7ef095 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3a2999704ac36cfb4041fed3652d26a3373e8d12 net/sched: sch_netem: fix out-of-bounds access in packet corruption
16ab4c0e2b15df5d33bfcb9ea8e4441b85dd4a57 net: macb: fix clk handling on PCI glue driver removal
5392a5174df4f5a2fad2f00e8c617394d0efe031 net: macb: properly unregister fixed rate clocks
c53cf44588a93000f71817a6bb87a66353c48dee net/mlx5: lag: Check for LAG device before creating debugfs
276b3efb2b48793506ef6ce270214570e0e0838c net/mlx5: Avoid "No data available" when FW version queries fail
e27153b2bd6e6699b544ac4dfa35d167bed5e642 net/mlx5: Fix switchdev mode rollback in case of failure
311efb3cfc9263074ecc26ef96a324b83fa47bae bnxt_en: Restore default stat ctxs for ULP when resource is available
fa1dbc93530b34fab0da9862426fe9c918c74dc0 net/x25: Fix potential double free of skb
8c92969c197b91c134be27dc3afb64ab468853a9 net/x25: Fix overflow when accumulating packets
3cb055df9e8625ce699a259d8178d67b37f2b160 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a208c3e1232997e9317887294c20008dfcb75449 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1fe371a34e801d065a6c5264db135b5b3d582a05 net: hsr: fix VLAN add unwind on slave errors
9ed81d692758dfb9471d7799b24bfa7a08224c31 ipv6: avoid overflows in ip6_datagram_send_ctl()
7c15dabcbc9e3727d7e033b7f3aa62f366d21d65 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
63276547debc4d8a73eefb2c5273b2a905c961b0 bpf: reject direct access to nullable PTR_TO_BUF pointers
dc9a060d76c12b23c5f378ee115d5e5d03d8bbf3 bpf: Reject sleepable kprobe_multi programs at attach time
89c3a4ba60309cc6333a8f3940a1866fc21a9000 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9e5495d216bff04c91fd22448c2e0fc6b3b81486 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
606f88c162b274be03b6c8e9785dc3f1229f482b gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
33b54c7793cf7a347b7d643efc175f933778cf8d gpiolib: clear requested flag if line is invalid
f403094d9075d7c565a3d81002b781c325cb3c07 accel/qaic: Handle DBC deactivation if the owner went away
040a1e7e0e2f01851fec1dd2d96906f8636a9f75 io_uring/rsrc: reject zero-length fixed buffer import
79b7e588399bb55f4c10bea6ca41b6c3b944d2bb hwmon: (tps53679) Fix array access with zero-length block read
13b0cb9963652f132ba21840c30e45132535d937 hwmon: (pxe1610) Check return value of page-select write in probe
dfe3a785ae7fce28dab809944a9eb47eca971328 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
3a8b66a84f0580061c342a12889a037845b0a9c4 dt-bindings: gpio: fix microchip #interrupt-cells
b4ec54c974c6ea68b309989dcc3d3511068f45f3 spi: stm32-ospi: Fix resource leak in remove() callback
e8298e0cc68de7fb33926f2f473eeee19a3e9df9 spi: stm32-ospi: Fix reset control leak on probe error
ec4530967192064b3df3e44e93f71b83b1a549b0 drm/xe/pxp: Clean up termination status on failure
5633454e28d306e27ba70a107b23052da7b322c2 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
9e962e68a9d26135af67c423767c0983d9ad94c3 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
fdbfa1bf2c759c892429aa506b9b0a562d208533 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ee4c064e37d4d0ddc5a7580933dbe79a2c6acafc spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6205de166dfb258209e23c5d2b5c7d35c145e833 hwmon: (occ) Fix missing newline in occ_show_extended()
d16f8716c927fe18aa2b8056d7530cfd4a37c903 drm/sysfb: Fix efidrm error handling and memory type mismatch
d6fbc5750f382b23da83e2bd385ac67f3bef9942 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
a99f94e4f28a3c289bd397d521de1187b6320158 mips: ralink: update CPU clock index
87573883c30f1a8555ff720836bb6ea231058539 sched/fair: Fix zero_vruntime tracking fix
e435a30ca6fe14c9611b1fc731c98a6d28410247 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
e1425ff578c4a4b83654402071de4413af71e2ad riscv: kgdb: fix several debug register assignment bugs
50392cdfe95e0cd40b03ed95b50d3d53be3fa624 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
1200f4240c07d4b507eebb3a7577ba1712fd3b7b ACPI: RIMT: Add dependency between iommu and devices
f0e441be08a2eab10b2d06fccfa267ee599dd6b3 drm/ioc32: stop speculation on the drm_compat_ioctl path
20e2418b98369e9b1977e043661b85ee1037b675 rust_binder: use AssertSync for BINDER_VM_OPS
d8388614de613c28eeb659c10115060a83739924 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dd90880eb5ec5442b37eb2b95688f4a63f4883e3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ce47541f5c4088efaf2b79c203ffdcdfff9596cf USB: serial: option: add MeiG Smart SRM825WN
10c13c111d0d7f8e101c742feff264fc98e3f9f7 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
b49bf41b4114842addf1f609c1a30c2f5e8925b8 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
1933249263c3a98df79992f61a566476e4163bcc lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3afa2e67f3523a980a2f90fd63c22322ac2b9ce0 ALSA: caiaq: fix stack out-of-bounds read in init_card
57698f184e1afbe054b3cd30e2c43a67c11d7f5e ALSA: ctxfi: Fix missing SPDIFI1 index handling
682b5fd115689885178af43f77ac642943774c97 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
2e8194b4fdee791f7fa0d8a872a95143946b10d4 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
c314b405dcc4d8b9041124f928f81715d6328bec io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
061ee71ac6b03c9f8432fe49538c3682bfcf4cf3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
fa14e0e19820b1bbdb42185c9c4efa950bcffef9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
aba0aea354015794e8312dd7efe726967e58aefe Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
075ea208c648cc2bcd616295b711d3637c61de45 ksmbd: fix OOB write in QUERY_INFO for compound requests
247e1e7e25c8f9172eed5c5911d2595c3355a9bc MIPS: SiByte: Bring back cache initialisation
1010390094fa27614dd0966261c9edd0a54bc50a MIPS: Fix the GCC version check for `__multi3' workaround
243d55bd3f08cb15eee9d63f4716d4d4cdd760f5 hwmon: (occ) Fix division by zero in occ_show_power_1()
16062d6830a7fde8009969aa980a4555d76e546b mips: mm: Allocate tlb_vpn array atomically
1e3e98596c2769721ade0418434852fb3af4849a x86/kexec: Disable KCOV instrumentation after load_segments()
115a4c8df909fdc6ede3ec363028db43783095ba drm/amdgpu: fix the idr allocation flags
cae26eff1b56d78bed7873cf3e60a2b1bdd4da6c gpib: fix use-after-free in IO ioctl handlers
2b655a9176442d2a9a8b6b45df4a657cb225223b iio: add IIO_DECLARE_QUATERNION() macro
7d14b49de8fcccbead88349b3560313b2e936f63 iio: orientation: hid-sensor-rotation: fix quaternion alignment
d9bf25ef3d30f359a91cb02266ebb03c58d85268 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
054ea2f12beb4278ef832b784ded2edafd9d5da1 iio: adc: ti-adc161s626: fix buffer read on big-endian
014c6d27878d3883f7bb065610768fd021de1a96 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
64bc0219e4d8ef339ef3cf683c62515012998dad iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
30e2275b3469f9cdd5810b471cbfa9398a584348 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
5a17678b74197d24611ea2e5414924f4850c83af iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
df4979eef358c28ea27a0901ee9627e3df80fdd1 drm/ast: dp501: Fix initialization of SCU2C
86e926b108880c0109b8635e459450447156aeb7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d0fd0bea847526dbe3d862c01e98a1617538565d drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1e130cf9cd172c684ff471d9cd8bccf06db64d88 drm/amdgpu: Fix wait after reset sequence in S4
3543005a42d7e8e12b21897ef6798541bf7cbcd3 drm/amdgpu: validate doorbell_offset in user queue creation
77c918eaa4c916751769242567407f61c6af142a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
2b8ae82d85d75347984297ed60d5005622992f6b drm/amdgpu/pm: drop SMU driver if version not matched messages
70fd81b9c4bf35fc4d562439d47bdfaef6deb930 USB: serial: io_edgeport: add support for Blackbox IC135A
42e4fbeb853a6899ac4c618bd0da485c3c596312 USB: serial: option: add support for Rolling Wireless RW135R-GL
8ea8dc0d62e3a3731fd494fa392f5e120bdd0dd8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33e646804070c8939c1509b11a79a7a2671e4b04 Input: synaptics-rmi4 - fix a locking bug in an error path
beba26c55f4e411b0163b08840d98ee45497844f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
00f0cc75356b0b8d3798990603d1364886701167 Input: bcm5974 - recover from failed mode switch
86620132e9c4cde336a7ce9ddaf142875b245fb5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
d0a6b8d186dab99cbfb43191d0651b3b8e991270 Input: xpad - add support for Razer Wolverine V3 Pro
6afa581aed0f1e7d77d8ae9e65b7836a1583470e iio: adc: ti-ads7950: normalize return value of gpio_get
25e04a8291f4201fd5501bb1e4884e61896db692 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
3707af316f86d319f72f1ac29e812e15832231d8 iio: adc: ade9000: fix wrong return type in streaming push
87180f65f90da98a3ea125faafe4f418b8d63d37 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5f482fd456bc543e58e40a6748f23fd03b43fc66 iio: adc: ade9000: move mutex init before IRQ registration
85981790ea35d29cbccae482d469c8f044db88d5 iio: adc: aspeed: clear reference voltage bits before configuring vref
6c4591e71668142f47bc32772427a86438749651 iio: accel: fix ADXL355 temperature signature value
b6d6f6e2e329fb4b8ac017832058e61a49ee7dec iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d7161e8b6211a13da89797df8e23388e9cfbd214 iio: accel: adxl313: add missing error check in predisable
2ed3d9bc86b66edc547e0638f1ec90685faf409c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b0e1fec0a0d07c506e1c6d5ec52c23f3834970cd iio: imu: adis16550: fix swapped gyro/accel filter functions
0ad74c370e8de8ab7a72d07159df851c891ccdf0 iio: light: vcnl4035: fix scan buffer on big-endian
04d8f0a785dc0a859902a87d1adb1d98a3c4ae14 iio: light: veml6070: fix veml6070_read() return value
d6e078c63409483a731324bbd1c26d365b4940a6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7f14b52a81f9403ae7f3fe870f95644946d964f4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ac1233397f4cfe55d71f6aa459b42c256c951531 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3a8e68d65a443de05061818823037931674740e0 iio: gyro: mpu3050: Fix irq resource leak
cc3de12a5612ee25df7fb549cb7b3e4cc8bfaf9c iio: gyro: mpu3050: Move iio_device_register() to correct location
fefd0bceac15faf2fbaf423c1d6e81412658ed5f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ffacfe07177d37cbf6548a4c40f0e7cb96f024f0 mei: me: reduce the scope on unexpected reset
21f942879f86108b300a23683e67483f8c358fc7 gpib: lpvo_usb: fix memory leak on disconnect
882bdb01ff12cdf9580c26b0cee7e6c412c32abd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
38c28fe25611099230f0965c925499bfcf46a795 usb: ulpi: fix double free in ulpi_register_interface() error path
977b632db51d231dec0bc571089a5c2402674139 usb: usbtmc: Flush anchored URBs in usbtmc_release
65ff09f48b0e72e4049096a989723406aabcf091 usb: misc: usbio: Fix URB memory leak on submit failure
34af2da733f4e413524e4532bfd0a24a9facd689 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
6288b46e5ac6817327b4e7803a219be022016769 usb: ehci-brcm: fix sleep during atomic
61937f686290494998236c680ce0836b8dd63a3f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
701903fcac4a40c0e802afbe230a781313bc2ad9 usb: core: phy: avoid double use of 'usb3-phy'
390536cc6af4ca5566bc3bf1f8b704700380cd2c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5a85599ca4d2584d89dc69f4fc49303b75a42338 usb: cdns3: gadget: fix state inconsistency on gadget init failure
09f78265a93d496f84598e5cf7e5d655953c2ad0 usb: core: use dedicated spinlock for offload state
f43f77499ec8de0af0b54d812c5d37f0120aeec1 io_uring: protect remaining lockless ctx->rings accesses with RCU
5da684c24e8b480753b9ab5ca3ab2d575b298bd9 ASoC: qcom: sc7280: make use of common helpers
837392a38445729c22e03d3abcf33f07763efd85 bridge: br_nd_send: validate ND option lengths
e92f5ee730653aa387ffb6041983a51d19a27aed cdc-acm: new quirk for EPSON HMD
34c8b3a91bdfbe4573650b4cd750ef639101fdc5 comedi: dt2815: add hardware detection to prevent crash
b89c026227712c367950bbae055a5b31073d3b30 comedi: Reinit dev->spinlock between attachments to low-level drivers
43c68a2c7cc35b7c2a83c285cb4ad3d472b8caa2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a47ae40339c1048f519df33ff8840731720f57cb comedi: me_daq: Fix potential overrun of firmware buffer
eae19cab44204537f79146f15a51811b13227c38 comedi: me4000: Fix potential overrun of firmware buffer
d266498da90d34a76ee07a6072a651e431bf661d firmware: microchip: fail auto-update probe if no flash found
f5526abe978fdde35e76f97c7e5d667262389d6a dt-bindings: connector: add pd-disable dependency
a11f022db7d857d4bbaf140c2517833e1c9d65b4 spi: cadence-qspi: Fix exec_mem_op error handling
586222c37d4027dbf60a604fbe820184fee7c1c9 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
5a8f2e95f9a191ff387b0e184d3e45e06b3a84f9 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
0c94b84b6ef5113b83bbb758fad304e47c65bd52 nvmem: imx: assign nvmem_cell_info::raw_len
784ed4abded1ca4b525fa4cade8b02f8c5d2a087 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
68ca0eea0af02bed36c5e2c13e9fa1647c31a7d4 netfilter: ipset: drop logically empty buckets in mtype_del
554d005d5161108cd3ee8108ed990f5a8dca2d8c gpib: Fix fluke driver s390 compile issue
891d790fdb5c96c6e1d2841e06ee6c360f2d1288 vt: discard stale unicode buffer on alt screen exit after resize
bbb6c37c7a483c912ff0221ee92eaa9ca687b045 vt: resize saved unicode buffer on alt screen exit after resize
e07237df8538b0ae98dce112e4f6db093d767f80 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
6562290225c197e2e193a53de2a517815288dcd1 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
3aea268b6d5cde3b087df9eeecc3bc620aa09513 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
eddfce70a6f3107d1679b0c2fcbeb96b593bd679 vxlan: validate ND option lengths in vxlan_na_create
8351d18989c8642fc53e2e12d94e42314a39b078 net: ftgmac100: fix ring allocation unwind on open failure
5dff799c677152dde963c3917bacd9127b03e145 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
65a5847e1a6c9f9962f5991a467b5c7981a15c35 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
d2703b4f8fb7cc6f0dfdb2dc2359cc46189e7357 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
72c43eb2e334febe93018cfb68ae828f55c6e49e sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
70b6e2e015030ec8c132112a918a19c44041910a gpio: mxc: map Both Edge pad wakeup to Rising Edge
f0cf9c7b7c281956cc0dec163132cd96f76e1d60 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2dbe93f344f10b432b95a23304006be805c097a1 thermal: core: Address thermal zone removal races with resume
c4c7219e93319bba9ba0765dee597784c78f63c5 thermal: core: Fix thermal zone device registration error path
3a164f640953cc982804746e772d379171aff5c6 misc: fastrpc: possible double-free of cctx->remote_heap
acea446ba4f42bece77ca7e940510b231fd03a98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
15f0c2d9eebc1a5cbdb4a515e2aa5ed119fbc6ee usb: typec: thunderbolt: Set enter_vdo during initialization
cd9c6fcd1cf13048dce053dedb7dcb0bc8fbb9f8 thunderbolt: Fix property read in nhi_wake_supported()
efbd9441f1e769a7aae1813d497cec09cbdff031 USB: dummy-hcd: Fix locking/synchronization error
5687a09776069bd915560021c9728ca528440128 USB: dummy-hcd: Fix interrupt synchronization error
cc300853b9ebab5afc9e70a485ac6cc0b914caf2 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f4e608fe12b7ac6a4a57176ab0296bb5a110a078 usb: typec: ucsi: validate connector number in ucsi_notify_common()
7d581e2534693910872ee1553a27be47f487a7f7 HID: appletb-kbd: add .resume method in PM
63dc317dfcd3faffd082c2bf3080f9ad070273da ice: Fix memory leak in ice_set_ringparam()
6ad77458637b78ec655e3da5f112c862e6690a9d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
a36e5e800b9c93e3e1ffa42f34d38b36775dbcee usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
1aa9356881ee4ed414bf72d0c56d915492cb5345 usb: gadget: uvc: fix NULL pointer dereference during unbind race
3d436670b47415da042452618fb5d8e317ab095f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
446f1842cda929c40d4697722bfdcfb334bc9692 usb: gadget: f_rndis: Protect RNDIS options with mutex
4e34f3f491fd731809b57ddb5329ec763bd39553 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
4ccdccff8febc5456aff684627f9a4c5c83b9346 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9cbc4f109bb216623894d8819fb930210ed34b21 usb: gadget: f_subset: Fix net_device lifecycle with device_move
18ada801899f2b13ef0ceff42427ad980a41e619 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5d1bb391ceeebb28327703dd07af8c6324af298f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
8e5eb1d6e6a3d7bbea9c92132d0cda5793176426 usb: gadget: f_uac1_legacy: validate control request size
ab5f05ae96fcd97b706359a74d0b7383fc2607c6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c1d72e846cb4ecbe6643965e7d67ad1c2ff816fd kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
10bbeed03e1db38a7378dff508b019161c172494 kallsyms: cleanup code for appending the module buildid
e367143b520ae735e986bcbeeefca00af534f1a0 kallsyms: prevent module removal when printing module name and buildid
5bbadf60b121065ffb267ec92018607b9c1c7524 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ba9be472a438ea348f0fffaaebf541960ee643db drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
24ce568f7553a55404cddf8f0fca2a7c0ea9451c drm/amd/display: Fix DCE LVDS handling
5f4061f8225d18695e5afe9bbf1cb7bd673d7872 net: mana: fix use-after-free in add_adev() error path
a98b78116a27e2a57b696b569b2cb431c95cf9b6 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ce54802fe6bb78eb0feffc66fed6a45d41ffc3ab scsi: target: file: Use kzalloc_flex for aio_cmd
a836054ea81014117ec6b73529a21626a9e1f829 scsi: target: tcm_loop: Drain commands in target_reset handler
cef18bb87a6c261e146e1b23fc88757860fe9d81 mm: replace READ_ONCE() with standard page table accessors
9e36ceb5ca431e10de249a42d8ebcd67ea7dfa26 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
d5776a31c16579935855c631bce09eb07dc7da23 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
5e7b2cc8fae9ec2a5bc53311191d2faaff75a4b5 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
f2b09e8b594ce61b8ff508ea1fb594b3b24ec6d3 Linux 6.18.22
327d73d5ef3ac25ffb58648c2c588c897b7efc41 Merge v6.18.22

--===============5588955278919351751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f1a4a70b93-2471b673d88d.txt

9b96266a2d469ca6576fd0a071a48e71a9436686 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
732fdeb2987c94b439d51f5cb9addddc2fc48c42 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e5a75bf026c686b91a7dc6f9c5caf5016745d1fe net: mana: fix use-after-free in add_adev() error path
4eaff1728d0e69b95933412241bbccf4f797dba8 scsi: target: file: Use kzalloc_flex for aio_cmd
05ac3754467363558a0a54ae4bb7c89b2c9574cf scsi: target: tcm_loop: Drain commands in target_reset handler
ea0aeb3da35953f4eb5504bdb39f2d3ce6e709f9 xfs: only assert new size for datafork during truncate extents
ee2bd4d6ea54540716fa0f5bb243a1e0c6c2d5c6 xfs: factor out xfs_attr3_node_entry_remove
a8586f79b6bccc98f65c1987b507dcd34e2fb48a xfs: factor out xfs_attr3_leaf_init
e5a3e3cdd9b3015ae79456c81beebfdbb5246c0f xfs: close crash window in attr dabtree inactivation
02a788c94fb0652b674e871955a4a811f369f1ed arm64/scs: Fix handling of advance_loc4
29f9758749d38075917a685263ba84df566338fc HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e77b2937aaa20264e4bd699d3244bdb50e7e3343 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3d78386b144453c47e81bf62dc3601b757f02d99 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5fbbb1ff936d7ff9528d929c1549977e8123d8a8 atm: lec: fix use-after-free in sock_def_readable()
ace5acd6ae00bb3b75196cc483d2c57a3c17f931 btrfs: don't take device_list_mutex when querying zone info
ab7a649a5de017373120df1970eb38de5bb7868b tg3: replace placeholder MAC address with device property
9f201c9722a9517d1b5d1242c2e3735b5aa924f6 objtool: Fix Clang jump table detection
9a793ac19eb84f44ed759c0fce80cf29bc2a2453 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bd6e1d0230cca9575f5d118148f51e2a56b5373f HID: core: Mitigate potential OOB by removing bogus memset()
3362980d8e02aa6e7d35fc7b2322fa8d84f7c25c objtool/klp: fix mkstemp() failure with long paths
2edc92f89eee328b5be5706b5d431bf90669e9c0 HID: multitouch: Check to ensure report responses match the request
386f5e16a383101a68e195c806b4eedb233cd1d3 btrfs: reserve enough transaction items for qgroup ioctls
100654bc94a876e3b9ab33a78ae392b82876ff94 i2c: tegra: Don't mark devices with pins as IRQ safe
de585ee18dd5601745f65a60fef7b7ceebd78c83 btrfs: reject root items with drop_progress and zero drop_level
e180b2af2725ca438664a8687eec05a97587ff3d drm/amd/display: Fix gamma 2.2 colorop TFs
9acc84db90c8fe59796c2b66dba63e6c425305e8 smb: client: fix generic/694 due to wrong ->i_blocks
77f7fda6217637cf34163fdd87dc414a13823af5 spi: geni-qcom: Check DMA interrupts early in ISR
a7d149152bc5a9119854331c57be35ad31fdf5cc mshv: Fix error handling in mshv_region_pin
34a0fc58dcfac619098bd7a802fc1aa6d7a80a92 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
825f31cb5ac0b4c8939ebaf550139ef58c4ab62c wifi: iwlwifi: mld: Fix MLO scan timing
6607d0e58ceca997816122568ce54db9e134edab wifi: iwlwifi: mvm: don't send a 6E related command when not supported
822f1a9276586113fd6d971b5c3fbaba9d8ab2b7 wifi: iwlwifi: mld: correctly set wifi generation data
c7de0861526b8b62b1c4978b55ec792ffc941114 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
78c72bce4a87819126211c0d24e18350010604fb cgroup: Wait for dying tasks to leave on rmdir
30bb292865fbb4b77183519ee761c1d7776ac8d7 selftests/cgroup: Don't require synchronous populated update on task exit
6d318f173152658d1743b85e2196ce3326fdba56 cgroup: Fix cgroup_drain_dying() testing the wrong condition
f2af8be110bde26b3e3354efdfdda97f426306a4 crypto: caam - fix DMA corruption on long hmac keys
cebc5ebd958346195b77f42d0cd5141b4e448fae crypto: caam - fix overflow on long hmac keys
6494a4fdbf7a2d10cc1c48d71a46f9a98c6a981d crypto: deflate - fix spurious -ENOSPC
4b03ab0a587ec57eb7ddb5c115d84a42896f60f7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5bb3caf0bbfb56f1a00d2af072ac3d8395a3b9ef mpls: add seqcount to protect the platform_label{,s} pair
e3b81237ce8e3c91924f954b4ab73c9a20ef14c7 net: mana: Fix RX skb truesize accounting
c8eab8f49696fdffc81b6ad38c636ec1b15cc57e netdevsim: fix build if SKB_EXTENSIONS=n
c1a36d50a4f30eabe271db9a10b9fe4a98013226 net: fec: fix the PTP periodic output sysfs interface
1a66f511b580ba1d21e6aa7d3438c590e2a2aab6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
67f93484ef5d223b7458a0707db6a348ea5fc4d0 net: enetc: add graceful stop to safely reinitialize the TX Ring
1adc95085d5f89492573aa456e142ebdcb586c22 net: enetc: do not access non-existent registers on pseudo MAC
5d2249eefaca59908fe3c264b8eca526424dcfbe net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ef3645606e4a635d5062a492f22b7f490852ee67 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e319058af6ae3fc5091f7330f5d82cf0fb2fcd00 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d6e1c9b02d85a4f1f4ba6d68e916d9b610a3ed7d net/ipv6: ioam6: prevent schema length wraparound in trace fill
46bd79d0860ec94783219f571ad43f5381c473bd tg3: Fix race for querying speed/duplex
a968438d4fc17ee1dcdc3cfa490dcb5e7709cf76 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
1ceeebd5bd6d855b17a5df625109bfe29129d7cf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4a622658f384b03560834cbe8ffcfe69a278f7c8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a098d538553729798223c7f29ac4631076d8f9ac eth: fbnic: Account for page fragments when updating BDQ tail
3a30f6469b058574f49efde61cd6f5d79e576053 bridge: br_nd_send: linearize skb before parsing ND options
d0aefec1b1a1ba2c1d251028dc2c4e5b4ce1fea5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f8fcb2ee45cbcb47650f2bafb9b38960f253dffe net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
cef93971f27e419b7b0f76f1d1791471e6f705f8 net: enetc: check whether the RSS algorithm is Toeplitz
acde2bdd7685c8b36b3030e6d74f3eb5bd5a1079 net: enetc: do not allow VF to configure the RSS key
a633e8b804a5d830afc5b7d71745b975528ed567 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ca4541106966cbbd7d647c4b8c3d9ba51862779d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2d88ed7fa000e19c2dc0fa31b3a849e3f5bca5c1 ipv6: prevent possible UaF in addrconf_permanent_addr()
1aea9c8d15b8756f7fbf57d1151c941fa2c913b7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cf838b13226f95afa74d2a354d97988bd2841aae net: introduce mangleid_features
d970341cfa5594614c7a6634886c7688b4f5cafd net: use skb_header_pointer() for TCPv4 GSO frag_off check
1091b3c174441a52fdbb92e2fe00338f9371a91c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
29732b68a6816a815d58e9ab229844c23617e1e0 bnxt_en: set backing store type from query type
ce42ee423e58dffa5ec03524054c9d8bfd4f6237 crypto: algif_aead - Revert to operating out-of-place
cded4002d22177e8deaca1f257ecd932c9582b6b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f5b94654a4a19891a8108d66ef166de6c028c6cd net: bonding: fix use-after-free in bond_xmit_broadcast()
cf2ff10183204349edfd6b972e189375fc5f1fb0 NFC: pn533: bound the UART receive buffer
f135360a7de277305c491322393ba0dc2b9f981c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3c3a6b9020c01fde7b22e8550105de0b59904f61 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
de7076a9850226ef00b6ddcde54921867e773a29 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c9bc352f716d1bebfe43354bce539ec2d0223b30 bridge: mrp: reject zero test interval to avoid OOM panic
ca995b1462ec6db1e869100ba1fb7356bd3f22f0 bpf: Fix regsafe() for pointers to packet
572ce62778519a7d4d1c15f55dd2e45a474133c4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3f2aba926756653ee21b3306cf6c40dc30a042a0 mptcp: add eat_recv_skb helper
de3c248d1b69eaefa2d5b3da4005936dcf590f1b mptcp: fix soft lockup in mptcp_recvmsg()
636908a5e8d936f27199b9f2706213fb463e9b10 net: stmmac: skip VLAN restore when VLAN hash ops are missing
f3d9de6da11b105de3b08029e27f9eb70aab3155 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
879959a7a2be814dd57568655eafa3d8f4d0309e netfilter: flowtable: strictly check for maximum number of actions
f08ffa3e1c8e36b6131f69c5eb23700c28cbd262 netfilter: nfnetlink_log: account for netlink header size
73124608172890306b85f2206d8b3cac20e324f1 netfilter: x_tables: ensure names are nul-terminated
9080d143d2e8f415493f0f5d6d54ab69ff38e034 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
90bd7e8501349db3006d21fbc09df9ffcb172965 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bff0f4f06f12d6d9bc565a3e1378abd4f6f5ce36 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3a6d5980652d3dac16fafa0e1bc8edf9776a6284 netfilter: nf_conntrack_expect: honor expectation helper field
3dfd3f7712b5a800f2ba632179e9b738076a51f0 netfilter: nf_conntrack_expect: use expect->helper
f5ae5111d0ae9581d50acca1e56a136c68577ba8 netfilter: nf_conntrack_expect: store netns and zone in expectation
21a04c31db4057deec85fcd6cc63d720b38819c3 netfilter: ctnetlink: ignore explicit helper on new expectations
3e79374b03bf9a2f282f0eb1d0ac3776f7e0f28a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
17dc5d5a935c771338430cbc156a16a51cfd31e8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
389cf7e53d1e70ed067de8a484344cc4fd343ffe Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d002bd11024bd231bcb606877e33951ffb7bed14 Bluetooth: SCO: fix race conditions in sco_sock_connect()
8a96a0334a7dd02ea61277a7466759183c69ffc2 Bluetooth: L2CAP: Add support for setting BT_PHY
0ad2ce230b38cd4b3f6732cc609e270461e626e5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7fd74178d4b16dcf47179da634ea9d7c02e3608b Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
260dc2be643b4a35b27008490c533613e3e53867 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
981b4fd2baf3d741ddf26d5f369daec098328390 Bluetooth: hci_h4: Fix race during initialization
40ba329e8b4cd2fb11b0caf5e6a543ceaebb6009 Bluetooth: MGMT: validate LTK enc_size on load
bad65b4b0a96139f023eadc28a33125963208449 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ea3cd36d7382d5f8309df04c275d20df139ed42c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
562ed1954f0c1bff3422b7b752bd3dacf185edbf Bluetooth: MGMT: validate mesh send advertising payload length
47de5b73db3b88f45c107393f26aeba26e9e8fae rds: ib: reject FRMR registration before IB connection is established
af95bc39a83d82ae6ad253986335037256888b3f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4fd258e281fa8bc15e9ce2c7691941537e9258ad net/sched: sch_netem: fix out-of-bounds access in packet corruption
3496fb9e66f79d4def3bb7ec7563e3eaa33a688f net: macb: fix clk handling on PCI glue driver removal
6ec567425c057fd850651ee09b31d059ef960e0f net: macb: properly unregister fixed rate clocks
89c65f2fcd8801365b410f40a427cbcd7f4c28e9 net/mlx5: lag: Check for LAG device before creating debugfs
b20d4b304b5afc31eec8e06a8ee12901e64b0bc5 net/mlx5: Avoid "No data available" when FW version queries fail
4363698838b7ec6e8d85b179495889aa7e522f91 net/mlx5: Fix switchdev mode rollback in case of failure
7d0f97a73581e461f21daa2a138c23491aa09e0f bnxt_en: Refactor some basic ring setup and adjustment logic
024f5f7d031a2c3fcf4d69b602b252d148af8a99 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
631069c676b883fda0eeca175be988d0a932fadf bnxt_en: Restore default stat ctxs for ULP when resource is available
c87dd137c0dad07cc55f98181ff380b0c23d2878 net/x25: Fix potential double free of skb
f953f11ccf4afe6feb635c08145f4240d9a6b544 net/x25: Fix overflow when accumulating packets
96426c348def662b06bfdc65be3002905604927a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
415ea0c973c754b9f375225807810eb9045f4293 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
294a8e5a705de569b2bb4f8f8d322e3829252d3a net: hsr: fix VLAN add unwind on slave errors
872b74900d5daa37067ac676d9001bb929fc6a2a ipv6: avoid overflows in ip6_datagram_send_ctl()
76a0d524285be5ace094c2f03998a57183aae396 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4f6c99dc0420f1a3d671c1b8ab8a7ac84d9cba09 bpf: reject direct access to nullable PTR_TO_BUF pointers
f952157e695fd434bdc05af63a703bb082a78717 bpf: Reject sleepable kprobe_multi programs at attach time
7ffbe45b1d227e24659998a91cfd4c27af457e71 bpf: Fix incorrect pruning due to atomic fetch precision tracking
55a97dabdd8ad19391bf7b61abdf24be059e0cb4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
bdfef0a70093099a960921809bd7a2ec57dd61a9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3cff90d9962cc2d1579fd9883c9c4f90a37b07f5 gpiolib: clear requested flag if line is invalid
77d22bf3fc5d1bcdee035979b07840c9c2ece8f2 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
28f488e7b327630686378bb1d24e22cfc3fc162d gpio: shared: call gpio_chip::of_xlate() if set
32aa4b55f894382d1c420c372ef3ba48a2534108 gpio: shared: handle pins shared by child nodes of devices
e54b8fe9454cc786590a0b88db96afe0cdc8a83d gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
6a04ef40c13f12ec4bf891900e33a19e27d2a067 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
ee0180e77e6c8482644569632065411de844c515 accel/qaic: Handle DBC deactivation if the owner went away
40170fc1a79c1b2e68f09ae6aac687b7305ae6f4 io_uring/rsrc: reject zero-length fixed buffer import
6999b4769e2a61c463158927102e8c07e3f69ba2 hwmon: (tps53679) Fix array access with zero-length block read
1384f3e54f2fc02461b16c417ce2068dbc859a28 hwmon: (pxe1610) Check return value of page-select write in probe
4fe2ef5425749a655fd32c935f4f05b9d3c9e44f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
76bc3240b546df7f5afe7f9b6615a195647d5eab gpio: shared: shorten the critical section in gpiochip_setup_shared()
17a86c8ff636ee1abaa720c7d6d0c1ed0436a53b dt-bindings: gpio: fix microchip #interrupt-cells
0807532c5ebb72751bfe773e6ae79db0e9c57ab9 spi: stm32-ospi: Fix resource leak in remove() callback
61e7efb72c314429e8a06fefe84437691aff0b83 spi: stm32-ospi: Fix reset control leak on probe error
b656f040ed4ed2074dfb78072745b41d44368be0 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
c7ddd98f507cedf23e0cd962933eef93067af5a4 drm/xe/pxp: Clean up termination status on failure
cfef215d0574a621090c362edc87586c22ce83ef drm/xe/pxp: Remove incorrect handling of impossible state during suspend
400ee45f80480c05c3fa673967f25faab8323753 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
1210955855bb41b7769e902e497ea33f9ebbf943 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5e11741aec3b242a197250b473c37b58f53a16b6 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
67eb0d8b11cde5157d1474d5a399b797d5162e87 hwmon: (occ) Fix missing newline in occ_show_extended()
ab087fb000241eea5c681a4bb376d870f48cb009 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
20112a0ed57139ae873c7efa760e621262e2940f drm/sysfb: Fix efidrm error handling and memory type mismatch
87ffb315ab94900abdfeb03b058df18de880535e hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
248ef9f40497024e76ab7c8cd71036184821a07b mips: ralink: update CPU clock index
fb61ffb3fb30a161eb5404c27fc7635e275beafd sched/fair: Fix zero_vruntime tracking fix
492030fbb4ccaa367a544bf57113b265c38ebf69 sched/debug: Fix avg_vruntime() usage
bfee04838f636d064bc92075c65c95f739003804 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
155cbdd5da4424decb5e85014f9340e63ceec6a8 riscv: kgdb: fix several debug register assignment bugs
8464ade1ff63e3424f7f8b2657f391037ddd8f85 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f6345a850844a6280871fcbc723a1dd1a9acf35d ACPI: RIMT: Add dependency between iommu and devices
27ef84bba9b9d7b03418c60fbc6069ea0e87b13c drm/ioc32: stop speculation on the drm_compat_ioctl path
23355ee5c41b4e82bbddfc9a30e763aefb7a3790 rust_binder: use AssertSync for BINDER_VM_OPS
0c7f21d8bd2f93998b72b7a7f93152336aeca4dd wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ca0e9491b98ca4c5b44204b0b3dd8062a3b5fba2 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
39749cac5e97ce7934e41e58b1a902b9e90d2755 USB: serial: option: add MeiG Smart SRM825WN
2d4a6f0702c5211e0be8b688c5fc24f082ec74d6 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
fdc7a8fbd3d701cb25df4db37d8dba6e887dbf05 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
91999af43ca2125e3b2c18fcfc02912ada02efc3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
c3a7903f65cf4c7fb0477eb0f8b94f326a47fe54 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
7594a6464873d90fd229e5b94cdd3b92c9feabed ALSA: caiaq: fix stack out-of-bounds read in init_card
d4d3b8cbb70a2de247cbfe99bdb232aef9ed59bc ALSA: ctxfi: Check the error for index mapping
950decf59d4e978b60a792ce0b3e1555a608f489 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a79c4c42057818bd9de45d2627464b4f0e02196a ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4b35ea673665954dcb212405d463a3da3d452d3f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
e043f7732c5a4188f03978cd020c6c27745a1227 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
0a037fc43df40a308aad27055901465b959dc29d ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
5ebdf66cbfd7f078adb814572858a74b42ae0deb ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
1b655cd311344117d3052f6552cb20d9901c9d7c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9a6d0db176f082685e0b6149700c0baf3ce2aa8b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ec17efb1ef91506cfd17a77692eaf4bbacb520ea Bluetooth: SMP: force responder MITM requirements before building the pairing response
eaf32002ca7b1ba51c9f140991fd9febe6de79f0 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
86c8d07a64d553c41e213b52650020010f9ef23e Bluetooth: hci_event: move wake reason storage into validated event handlers
515c2daab46021221bdf406bef19bc90a44ec617 ksmbd: fix OOB write in QUERY_INFO for compound requests
2e65996ad8aca332e5f694589f9be1265aa8bad0 MIPS: SiByte: Bring back cache initialisation
37459f84cf22ff9f84c8589839ea1448e79295b5 MIPS: Fix the GCC version check for `__multi3' workaround
7b89ce0c98bf3015f493ca4285b2d1056cd8c733 hwmon: (occ) Fix division by zero in occ_show_power_1()
fb1064fcf848529b221f32e254e399aa9751ab37 mips: mm: Allocate tlb_vpn array atomically
de05c66fab8847237a9ca216934e56d3ee837f08 x86/kexec: Disable KCOV instrumentation after load_segments()
d1fc07d6fb04cd3ca3e9aa8644a8b1c0a300fb81 drm/amdgpu: fix the idr allocation flags
28c75dd143ead62e0dfac564c79d251e21d5d74b gpib: fix use-after-free in IO ioctl handlers
b9860e9af2cf26c2bbbe0664f2c0333721a66b99 iio: add IIO_DECLARE_QUATERNION() macro
77dff6ab64acef13c54f26b20ba9431e96828adf iio: orientation: hid-sensor-rotation: fix quaternion alignment
43f933dbdc4a28193240945d1ebd18ac71623e7d iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c5582fe4d32f4d712235be1440b662708b296216 iio: adc: ti-adc161s626: fix buffer read on big-endian
d2d031b0786ea66ab0577c9d2d71435068d32199 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6e4ac0077aadbf6860f7d4ffc5156aea4fa1f4bd iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
e42487d6c5d3aeb80e47c7dd83cc7c1ae8fff3c2 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
3124600a7558a5596664960063e29bebc09dc958 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
2a98748211fb3941087e05f6d1e0f17d05d9822e drm/ast: dp501: Fix initialization of SCU2C
33b5336e4fd8ba0e40a12989cadb3f5534a0f9e4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
70dfd16663cc559ad9b1ff8c97e9bf53f41ae466 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
584668ed86e8e7ed073f5e50b447181ff740cdbc drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
1d6c25d224ef3412763e17bbea6eb187bd48c040 drm/amdgpu: Fix wait after reset sequence in S4
86b732fbc37ce4fb76cdd4af0fb7e30a6acdbce6 drm/amdgpu: validate doorbell_offset in user queue creation
d3508cf822c4d96d3e492210314f8f6f2da7df58 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
59f3e9e31dfa0d62900aa72c5d07e25117b274fc drm/amdgpu/pm: drop SMU driver if version not matched messages
1895b6b4331c53a15e9f1dd06bfeb8bbe4166ea0 USB: serial: io_edgeport: add support for Blackbox IC135A
c1abb0ba988230e061064d2c49681299a277b029 USB: serial: option: add support for Rolling Wireless RW135R-GL
2bcd5523d61c3a38f62441c9ad0b4eae078d3052 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c518eca395a30004fa73ab32d97f61421f28f06c Input: synaptics-rmi4 - fix a locking bug in an error path
9988d9bcc6f3773a93c7334d0f0b8b22686a58ea Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
62bf2b629edb83c339ef2872ad3f73f415cb2a1a Input: bcm5974 - recover from failed mode switch
82ae5085e2fd142ee7887a85b40de74e63172ef2 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
9d4e3c529f837348918afb93117a20ed8e41d1ce Input: xpad - add support for Razer Wolverine V3 Pro
4394285b2f2256ad3fd89ca7f39a9025717baa15 iio: adc: ti-ads7950: normalize return value of gpio_get
c75eb149c7728570fe731b609789a028c01a6e58 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
fc130772634c87a2af403c36f98abca7c45386c2 iio: adc: ade9000: fix wrong return type in streaming push
9fbc93b2070665c154295f5b95fa55738820448f iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
ab84ff8656820a2ba47b216cf11c58ba8f0f6adf iio: adc: ade9000: move mutex init before IRQ registration
6a3ecaa2b6f9f43b3fdab63d672b943bba411e32 iio: adc: aspeed: clear reference voltage bits before configuring vref
86892dbc40687f6accc491116e287d1c85f0b2c4 iio: accel: fix ADXL355 temperature signature value
37891c52bcbf9a418052e1fda1c4039016f848ae iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
c0fd83b0a5e71b45e81f2f5d1992ae4c6e0373ee iio: accel: adxl313: add missing error check in predisable
4c719772cacf6a6c8d941d8eddb175faedceeb38 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
595abfc7616b526c619c2e246229002c020a1d7b iio: imu: adis16550: fix swapped gyro/accel filter functions
6fb4bd8834f47b075a042def3b730773eb6fe7b4 iio: light: vcnl4035: fix scan buffer on big-endian
4f87ef4048d818fcc3820193bdda03a342c99ef8 iio: light: veml6070: fix veml6070_read() return value
44ca042cd6bf317f8a5fe26cdb170b6be613c827 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
85be6e4d2c4d233d33c01c4f90558b8ed9d67ca7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3225a81e8d264442b14c7c1bc965ebafa3c0ee01 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
2821f7b62c5b3633c4923c7e4f742380897cd511 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e66215fc1878357d5c980066e650f542330524af iio: gyro: mpu3050: Fix irq resource leak
59a317f8215674c8330817770497301bfb2c1b99 iio: gyro: mpu3050: Move iio_device_register() to correct location
1e6412a1c40adda3911dfefddd5d27729df88c40 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cde2617a7a6d6466195d6c3b2931068da6ee5129 mei: me: reduce the scope on unexpected reset
706f4fe2dacc95d65e7c8dff321711f024bb8d20 gpib: lpvo_usb: fix memory leak on disconnect
0ddfd8646893f9b7ad973a9cda781db0b526db0a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a6e5461f076c2ef63159f18e5cdbd30b50f0bc15 usb: ulpi: fix double free in ulpi_register_interface() error path
d40198de50232e04c14c6e2092e896766c95ea48 usb: usbtmc: Flush anchored URBs in usbtmc_release
1762dc43b983d321180582afba4a0c5185fae04c usb: misc: usbio: Fix URB memory leak on submit failure
21e02f2bcb2bfa5475e6d8c1b57bdd7b09c4d0da usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
fdf734a4c2771507f5954229adcb0fe2c41fcaa9 usb: ehci-brcm: fix sleep during atomic
51b62286fc668c6eb74dee7624ec0beec3c5a0ed usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
04d8e0411c21c765b5fc630bad3fad18ad17b271 usb: core: phy: avoid double use of 'usb3-phy'
14bf08ab2cdfcdfd3f13e799d06692a1b3e0745f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b490f0e477d26d29ed51e5dc47e3b9bd31bcb49f usb: cdns3: gadget: fix state inconsistency on gadget init failure
d4cc15294d6dd295278b26dc222058c8e481504e usb: core: use dedicated spinlock for offload state
ebc2fcdba47d01731df2e1aff1d81c8d1d4c0527 io_uring: protect remaining lockless ctx->rings accesses with RCU
625fdac41cfc4ca9e1774a0d31d7985aec2c1d66 auxdisplay: line-display: fix NULL dereference in linedisp_release
e71303a9190496136e240c4f2872b7b0b16027a7 bridge: br_nd_send: validate ND option lengths
92c5c03f71bc0bed0947912c415271271c86a140 cdc-acm: new quirk for EPSON HMD
34b13250c618d7441508c6ef369144aa8a9b9bfa comedi: dt2815: add hardware detection to prevent crash
830c848aba9f047eb6b34288975ebeb8e8621451 comedi: runflags cannot determine whether to reclaim chanlist
83134a7a176ce5b4b19b6edecf4360e8d98d1a5a comedi: Reinit dev->spinlock between attachments to low-level drivers
d07d97ca4f7fac467cdcf4a012690853958b7e89 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c8c607a77aab783f2e38cc2e0f24aa6c8f6d200b comedi: me_daq: Fix potential overrun of firmware buffer
de3f923ae7d91480ed3ecea1b1e1fc0dc25b597d comedi: me4000: Fix potential overrun of firmware buffer
980e284075c764bc79ecdfeb1f5186b03f7e2fda firmware: microchip: fail auto-update probe if no flash found
7b0b909c41aeab55d92049e66a3054add905affd dt-bindings: connector: add pd-disable dependency
b7c0fc21ec01a563950f7fead63a820533d47f23 spi: cadence-qspi: Fix exec_mem_op error handling
ace37bfec3822033e59fff390f2ff99fc96ebe4f s390/zcrypt: Fix memory leak with CCA cards used as accelerator
e7813ea3cc6036c9657e811736387a2d09f6abde s390/cpum_sf: Cap sampling rate to prevent lsctl exception
1de465753220deb41569cf2add87bbb0673731db reset: gpio: fix double free in reset_add_gpio_aux_device() error path
ab09b9a1e3b02ff62c5aebe3b12b0cb4cb4ea8ab PM: EM: Fix NULL pointer dereference when perf domain ID is not found
62249f1a6d365e3c4cdc30be4b7e71dbfb47a3b4 nvmem: imx: assign nvmem_cell_info::raw_len
6c01e7f11f5e5f22285d19510a9643e2506e13c3 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
ceacaa76f221a6577aba945bb8873c2e640aeba4 netfilter: ipset: drop logically empty buckets in mtype_del
3f39b12734381f936f7af42d61dc3c95cb079b87 gpib: Fix fluke driver s390 compile issue
428fdf55301e6c8fa5a36b426240797b1cf86570 vt: discard stale unicode buffer on alt screen exit after resize
cb897316291285fcdc5f9be6d526cce875447867 vt: resize saved unicode buffer on alt screen exit after resize
f5f6f06d7e6d262026578b59ba7426eb04acce5d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
63be324c795262f0e316c6fe9b329d83afa1ec93 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
429d05565eb19ee545d8a8395991372adbe4daf3 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
b69c4236255bd8de16cd876e58c6f0867d1d78b1 vxlan: validate ND option lengths in vxlan_na_create
82f86111f0704ab2ded11a2033bc6cf0be3e09ea net: ftgmac100: fix ring allocation unwind on open failure
7b2380f0a0e374010c1a4a13203511b9dee5b166 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
50ecd96a28f712f8b682c0441f4cb9b086d28816 iommupt: Fix short gather if the unmap goes into a large mapping
13b1136591738219e0a0d7f7aedd35e82091b12a virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
3bf9d023d2329a0e5379f2fd09d06ef09729cd9d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b4992a9446bb9a639007bfd32bf5c5a7e30199e5 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
7ea601daa0153e19cd1c6e6b300348c70c05fe77 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
178890edfcd19d4aac921ee4d4c78c457c2a25b1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
fb4584d2b324c522404c733c65840a1a6519ada8 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
c4593f1654f7dea3bcf9bb1851ded86311d4f370 thermal: core: Address thermal zone removal races with resume
4d390f0e507dfb16d58f83a58d78d1150dc8b9d7 thermal: core: Fix thermal zone device registration error path
f67d368d26764a357691b2b3a33d3cb55b435bfc misc: fastrpc: possible double-free of cctx->remote_heap
777c3c26e2cb0ed807a6fd0e9bca7e2bac96b028 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
0b7845c6a3910544afbacee16949fe671724a4b3 usb: typec: thunderbolt: Set enter_vdo during initialization
5cba3060ee50ba2adeb63f4bfc098551839754a7 thunderbolt: Fix property read in nhi_wake_supported()
69ab97a693251d6a6093e630060a3c744fd58524 USB: dummy-hcd: Fix locking/synchronization error
8bcd80219d8e10e660bf29b20e41bb8beb4e4cb7 USB: dummy-hcd: Fix interrupt synchronization error
625a53ef398e2bff0d8796a7418eb7e0d4ef79b7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
98429e9ec89a5e3a204112dfaa2dbe6ca28493a0 usb: typec: ucsi: validate connector number in ucsi_notify_common()
854c6b49c2920139eecebc7245cca53d207a7b0d HID: appletb-kbd: add .resume method in PM
8ff689edfeceb5e3ec1623e09af2b2aa0f1098a8 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7de4d46be40738c7e48e64b5cc0a34aa1e047b0a usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c038ba56b92e410d1caec22b2dc68780a0b42091 usb: gadget: uvc: fix NULL pointer dereference during unbind race
23e4851ce348a329d974e84e828155dda9f52122 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
209decd3f7901df9842b83f2540dc8685e344a07 usb: gadget: f_rndis: Protect RNDIS options with mutex
9b1e5589593293c78a2ab8bb118a41e2271a2af8 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
14730506b9e2a09d10c963a57a72ed528482fc15 usb: gadget: f_eem: Fix net_device lifecycle with device_move
fde29916e4cc736c4ca6c78f331e12b2c73ccafd usb: gadget: f_subset: Fix net_device lifecycle with device_move
6045ea5ca6e3fa13f8a9fafb1c535c86e124c14d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
26a879a41ed960b3fb4ec773ef2788c515c0e488 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
26304d124e7f0383f8fe1168b5801a0ac7e16b1c usb: gadget: f_uac1_legacy: validate control request size
0349f69e4da3f8028b439c5c95509d9e32654aeb kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
8f928eebdf9a41a3352875701fcd8993689cbe12 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
81dca69c62900b2c81e96c931d2b821378698bf2 kallsyms: cleanup code for appending the module buildid
6ce8afd360c21c6659d9714ac84c2b99937febb4 kallsyms: prevent module removal when printing module name and buildid
5adc01506da94dfaab76f3d1b8410a8ca7bfc59d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ad8a3ed1e9f18b16b979b0e7e4d767f7033d0c31 Linux 6.19.12
2471b673d88d8ff8640ceae8a6df2dc9b68521da Merge v6.19.12

--===============5588955278919351751==--
