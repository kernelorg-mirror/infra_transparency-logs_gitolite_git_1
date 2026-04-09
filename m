Content-Type: multipart/mixed; boundary="===============3697328198027024790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:27:35 -0000
Message-Id: <177572685556.1358572.3154227105203714114@gitolite.kernel.org>

--===============3697328198027024790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: ef4577f805c0b4438b7900b9949ad1adc17cac9e
    new: a63e494538a2e5cc6b8e409fb29de21b4bf2182d
    log: revlist-ef4577f805c0-a63e494538a2.txt

--===============3697328198027024790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775726852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775726851-915aa511a3631f771b6d989d3cb33978a341158c

ef4577f805c0b4438b7900b9949ad1adc17cac9e a63e494538a2e5cc6b8e409fb29de21b4bf2182d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXcQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aoIP/RCyUhC4fLaecJkPF0TV
aX/OacVyMUAYLb3vs5pb3GILIjKN1AA0A/J6XzAL5lovADadfjuN6GYYvioBgOOw
6oHwQumV021l9Znbd4TRS2SA3Gbe1mAhMMgNaGm2OldxupUbAcIXpEBuAotE7anr
ZsHrb1OVRYFh2NMet08CwqVxytzI55lKJIgH7GM400tDTF5gKKF+RRDsimyD6phb
vYx4vASlbT4w8nI3iQDVOZG5pEYvKoRQNv4Vshtb8QZQ3oswO+RXxRJ490k0Eo0A
5WxtKNfMVKeTTr3mq8c56ro2Aq6XQAKnDdpZI/2nZeOkXy6gKrqyki2CCDfaO6v/
KCOSnSIsw0UHz/ZQZZWwtPX4XAcAb8NC7hyY+Q5FpkB+/c7m+Z3ol61ll0ZiKI3A
mti0pCsI1gW3XIVIbg7yQNuqkol5smXgDs/TiqX3l2435YMyM1Lx8Yw6gb7O5fQn
4B+hCDGBCXMpMe94/LpbEK1sO8VEDcEZ8ZJNlKy/Pmj57Xrmxj2r0a2WnMYdV7Lj
jHF9LrhBdOmAa8AKj/vcrj+/URzZYt5RAUtMSpglKfy5C5TWCfX595AxsBlWewRH
DWBRjtZ1715PpTwmsEKtOSBsMaeB37Ta3Bod+6e89jQUbGvby5fzNatT7d6Wx+pM
vFyRvwmtHwh+E2X3t6G/tmv0
=OD/3
-----END PGP SIGNATURE-----

--===============3697328198027024790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4577f805c0-a63e494538a2.txt

11a45dbe5a0e1d7db8dacf0ba21ef001784cf263 arm64/scs: Fix handling of advance_loc4
c716c2b2c34a0a0d6810f54c39794b6f1e195d8c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
036a4b90bcbd24a87f7e0901f96dedc8a1bf636b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bdea0119b6e5e3e65d16429832bb3e14582a249f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
65d9f1e99d356616f57a7f8340e042d6d1af9f0d atm: lec: fix use-after-free in sock_def_readable()
8263bf89bd71678090bebfc9dfc957e56ce4da04 btrfs: don't take device_list_mutex when querying zone info
37fdbdcf0fc76e26efc6ac6a67f381aca28ff436 tg3: replace placeholder MAC address with device property
00b61f8ff2499a931c470d453b5d70e2493a95e8 objtool: Fix Clang jump table detection
355200763c1b6847de1c2efe21055718fb2a592b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d7841b5033434f987c4b69bca47fa20fd1bc01ea HID: core: Mitigate potential OOB by removing bogus memset()
8f57b221f5d54a1fde80ee657479d6258ea706e0 HID: multitouch: Check to ensure report responses match the request
5864cd71f55ffbb1270df7e8ea8f35988865c7a1 btrfs: reserve enough transaction items for qgroup ioctls
816857cccc507bb6a8ca84d6da959be494d4fb54 i2c: tegra: Don't mark devices with pins as IRQ safe
4d164f5938a1f115ea7529838385cfdaba8e125f btrfs: reject root items with drop_progress and zero drop_level
ff5f17af881b971bc2f9ffe3da21ac83cdd6aec9 smb: client: fix generic/694 due to wrong ->i_blocks
4121b1cb02ec7bf6139637fdeb2eff508e429cd2 spi: geni-qcom: Check DMA interrupts early in ISR
3aa6c61e0f8f15cdf74c0fe366abf1c7c2e779c9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
de611bfd636188503935b3d9e5bc6b6d5fa7eafd wifi: iwlwifi: fix remaining kernel-doc warnings
f880074fcbcc2f482e021bf668cf4dc7ff149cd9 wifi: iwlwifi: mld: Fix MLO scan timing
161a017473c3000a637bd0f1a3f95d2de5767578 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
fc72f7ad89ef29d1fddd955a0aca12e4fd6a6df3 wifi: iwlwifi: cfg: add new device names
4e7b824f120f6a4da56fbe86d4a45780106c9f80 wifi: iwlwifi: disable EHT if the device doesn't allow it
dfed441cfef03492537e828e0b965087373e780e wifi: iwlwifi: mld: correctly set wifi generation data
f6bdcad9bf5c1068aa7d85373e985078bb97cf88 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
59eb307a5514f8029d3c7d91570139e376d9b7c0 crypto: caam - fix DMA corruption on long hmac keys
c00f0c8846d1c888debb8bb58cec14bb164b47ed crypto: caam - fix overflow on long hmac keys
87324fde7a34685f0a1a9b18b1e20c0458ad61a7 crypto: deflate - fix spurious -ENOSPC
c751ecaeb2a512855a657c21691fa79d418a23a8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6d75aa36a87c654ebb0d8c75f1fa9506757dae49 net: mana: Fix RX skb truesize accounting
42a8f1a2b8d99fa6336ee7f2a3dc90a991fceaf7 netdevsim: fix build if SKB_EXTENSIONS=n
273edb9342bccafa5492c1a91caef8036eef240e net: fec: fix the PTP periodic output sysfs interface
4054b1a1bd3cf5adc08ac9315bd21fdd15f7b727 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ca4ccb9344c20f914ba0c53c0f6f23af756fcb2b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2c1520fa4f79d5972e603e731c33d73d07d85d34 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
af37067e745b82a92a9345ea793578bb48fc351e net/ipv6: ioam6: prevent schema length wraparound in trace fill
796e533406c77a904b3f0f53ef16717c47be2849 tg3: Fix race for querying speed/duplex
bafdf43f0badad4c23140fb110932707baccf918 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bf110c168e78c652457f85700f3de2b9783c6646 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ba8dfb0482e019841046ffcef2034edf52522e96 eth: fbnic: Account for page fragments when updating BDQ tail
d5bccc4c37ca2e5d94fc8afdf99239ab9ffc060b bridge: br_nd_send: linearize skb before parsing ND options
fb5932f619fb6c60a07db0cad991020592643116 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8487e6024d186f599cd34843d45c7618f9d869a5 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9ad14e4e6d34e46e61148e664f52b2870d4a5656 net: enetc: check whether the RSS algorithm is Toeplitz
57b17d78cacb83f733e7f5e817030eff2c1464af net: enetc: do not allow VF to configure the RSS key
3ba78d614046ed2843f0c64a4a5e39672e83ceb2 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c0981031d0ce35a5476634bde97e3f449f4aadfa ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e65daa23cc10a0d2b308168b624c06dc2d8e3ad5 ipv6: prevent possible UaF in addrconf_permanent_addr()
d4b2d1a19a2ea913f384f6f2600e138a2ed40f86 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
49dc0bb69a0eaa7239927e4896489cafbd44a088 net: introduce mangleid_features
fb22ef1ca5430c95de6a4194120147053195d91d net: use skb_header_pointer() for TCPv4 GSO frag_off check
303165ad8f77b8d16c764833e3df5c0b2c819667 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2b2610904516b42f335635e3b939f1d2dba9029d bnxt_en: set backing store type from query type
9023e706918b71af0c22b89170035c4d51c7c29f crypto: algif_aead - Revert to operating out-of-place
2bfc4ec5ce68d86a7358f2303b620bcdcc4bffb8 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
e8468405a970adc1875401e8999bc1ce027520b2 net: bonding: fix use-after-free in bond_xmit_broadcast()
48496ac9062b6f7830251522c74c6c443afb92d2 NFC: pn533: bound the UART receive buffer
547fe0a124811d25bf6d4d9bb931466511bd63f2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
10b85bf39a1d703041d0fc29871eaadbbf81c487 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
14cafffa2b7109fe490c9a3e4ed164d86f059ecf ASoC: Intel: boards: fix unmet dependency on PINCTRL
9ad9fcaf69ac3d4851723593ca0b76822030713f bpf: Fix regsafe() for pointers to packet
d9a273d1520e69a598694692caffc62db0d46c34 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c7b2fc4647bb77f46f5ac4fa4d3b05c7fe187e9c mptcp: add eat_recv_skb helper
d83b35ee869c0be5f692438171e6c697b61df980 mptcp: fix soft lockup in mptcp_recvmsg()
2744dd2e819056dcd3d04f3ff28ec147b247eb95 net: stmmac: skip VLAN restore when VLAN hash ops are missing
eed90745d1d0c9df1c5b5e1ee9947ce9af73c46a ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
38bb8f3ebd67e01fb7b90f9f4e06f4796dd6fe4f netfilter: flowtable: strictly check for maximum number of actions
9851fc4303b87c67c1b2901ec9008ab41969fa00 netfilter: nfnetlink_log: account for netlink header size
b95863cfceca2c5f10ca517db3a8f1b9838b7d9b netfilter: x_tables: ensure names are nul-terminated
f7af4b205dafffca850a2fcbc71fbb216ff82c79 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6b9822775b9f5bbd809c3522d62179241bdff204 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3e01d8e9553ede2404ffa59da3f710651cb10a1e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fa9aeebbb0fe8f2148b7e74f940dc06a8dbdf961 netfilter: nf_conntrack_expect: honor expectation helper field
506cf0e872df20daeb9db65fd78d1b99f341c066 netfilter: nf_conntrack_expect: use expect->helper
12ff4bebf2f3b38c5308841d1b3af93325a16a03 netfilter: nf_conntrack_expect: store netns and zone in expectation
662478e673424c2a96c3f3e686fbd19e72907f1b netfilter: ctnetlink: ignore explicit helper on new expectations
de3f7f84e482a6c59b35272d4c2941a94a6f557d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7e70dd2e2ae3cd3ac18973b36019b8a22b5fd0b2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
840a69b8ca632b2a1f3bdd10c9cf778d60d28507 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
10bb8ce37eee347ae80ffdd197e5510988127307 Bluetooth: SCO: fix race conditions in sco_sock_connect()
47050c83d3ac6be8856248e1d2a86cffb214c9e0 Bluetooth: hci_h4: Fix race during initialization
60503eb280f1a0454996f7002de0724e2a7b7304 Bluetooth: MGMT: validate LTK enc_size on load
3102d4949cdada6d0ac0cabe82e7d80b37bd29e1 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d551ce8571dd64d31dafc1d4b8dd82ef468108e1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0097454addc1fa82c7a927cac13ef2e90751bbee Bluetooth: MGMT: validate mesh send advertising payload length
12b2bff96bd9781c4a379c78797e5caeab438b2e rds: ib: reject FRMR registration before IB connection is established
ddf4f3e6919dbdd6cf7f1f294df1dd363ae8d87d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cb78005e48f2cee1afc7f16762ba143f2f8f1dd1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cd94b2200d10bdb271f6d4abf61aef14da6864c2 net: macb: fix clk handling on PCI glue driver removal
37afc6d7026663039064993f324660d73f179a54 net: macb: properly unregister fixed rate clocks
53f2196021e653a3dbfbe8cf571dc55f14fa7754 net/mlx5: lag: Check for LAG device before creating debugfs
e8ecb431730276bc5060ba538d4c11e0c7b33c3a net/mlx5: Avoid "No data available" when FW version queries fail
60edd8eb827755c8ae929ad960bdb00d6f015a9f net/mlx5: Fix switchdev mode rollback in case of failure
8ace7c3bdddcd36393bc6e963a526b1929fa809d bnxt_en: Restore default stat ctxs for ULP when resource is available
dc6635e5b0267b6b21d79c076084248826fbe755 net/x25: Fix potential double free of skb
3043df82002818482f7ad5fd9c5f7cafe2deb6b7 net/x25: Fix overflow when accumulating packets
b1c39ff2d378d1b9fdca4f514b8979561a784075 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a50e8822b3d332b048d4b0a40b0c50eb93cea315 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6c7ac34fb59a6f77391c59c82ac61568846a2a6e net: hsr: fix VLAN add unwind on slave errors
79dc81c7c6c85ddccf5611ad02ada29bc9f47d33 ipv6: avoid overflows in ip6_datagram_send_ctl()
b0813f63eb26679654b0b8ff3d6d7160ae874f88 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
190743ab3dfd951bbf7b04891b86a4d505b2b06a bpf: reject direct access to nullable PTR_TO_BUF pointers
eb0827b90612bebe2a7e29685bdcd64a3b863b98 bpf: Reject sleepable kprobe_multi programs at attach time
c8e93adde56c634b025353d58e7c7d05c8b17ba8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
42c512fccbdee78e8781970d46a2f5bbd2d952dd iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
e789a0bf2f66d6554bc51126154a2cf7ab18e38b gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
1da9ba0ad39fc6038f35fdda76b5f613d937cacd gpiolib: clear requested flag if line is invalid
cca4cf10bf8abd5059ef0ba297063c1fa331d9c8 accel/qaic: Handle DBC deactivation if the owner went away
61159e827802d5a55026b33e7d49fe558e187c44 io_uring/rsrc: reject zero-length fixed buffer import
f72d1999335418f2cc9dcfe0962c630009a1bac5 hwmon: (tps53679) Fix array access with zero-length block read
5f4e01799e7bfca9b88c4649e09fe5cc0c6eca0a hwmon: (pxe1610) Check return value of page-select write in probe
35a7c62b85f98b4ca65041e8d58dee0b5f1aad57 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
b571af8e3427bf5068d504e6d4c657c6293d773c dt-bindings: gpio: fix microchip #interrupt-cells
035358c70b2fde50b09eec4d25c2ad8e457a6e08 spi: stm32-ospi: Fix resource leak in remove() callback
c6ce563b63ebc7457a47b4664561261cf46319ee spi: stm32-ospi: Fix reset control leak on probe error
6d16bfebbc273d8e04651d7f8a0720d952716411 drm/xe/pxp: Clean up termination status on failure
5c922df3fa0211df22c8713d84a57031dfad3228 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
01eca787fe884695f7abfeb7ce3919aad79d50c7 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
b0413903e224fd262d2546b854acd4683eef4f85 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b25ee14faa26f3802b4ccbb00920cd58b5cacb7b spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
bd3d4ca6ad409e82b1fb4a78f52f4c43ac4b7325 hwmon: (occ) Fix missing newline in occ_show_extended()
a275e8f32482a4c52f72792e6e2112e3ef2dff2f drm/sysfb: Fix efidrm error handling and memory type mismatch
70a3a972dbaf4d657cf8534f30c43454a9f052bc hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
babcc5c391f2b2256e84d90721f82b3c606af59b mips: ralink: update CPU clock index
60cb589c573d912d4ef1c24c19a238b92ed92e91 sched/fair: Fix zero_vruntime tracking fix
3d72e311ea5dadb2e8f6f9c6f58c862b51018bdf perf/x86: Fix potential bad container_of in intel_pmu_hw_config
c243b821ee490bac28bfbca8053611fa924e8161 riscv: kgdb: fix several debug register assignment bugs
d5ceb2f475ad52212b37108bd442238b64c68e39 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
5ab9aeb91ae873c7eb3d9c5f53721bad91999a54 ACPI: RIMT: Add dependency between iommu and devices
3eba5cfac3be92cabeba1058bb59bb211e84ea4f drm/ioc32: stop speculation on the drm_compat_ioctl path
8eba89907215ea49026a1efa70dfb2f66ad06b0a rust_binder: use AssertSync for BINDER_VM_OPS
f654c4aa22286db4cd73d7acae6b0cd79c74fb27 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
173f911b3ab1ec22214db5aa999c09557ce83126 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ec84951eff561ccf69dc79d3287a6f3ba4406c60 USB: serial: option: add MeiG Smart SRM825WN
2e746e30f28d176da37e81f59f787394b279c246 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
27cb621e4d13ecc4f1004081baafcee5c2125c3b sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
b1b6dce72a11336d64408709d1a8c000b35e826f lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5632d0f26e363287c1590f7de8bb453e249f5058 ALSA: caiaq: fix stack out-of-bounds read in init_card
9e8eeefe2c833f5703a846fc091dd072b8101604 ALSA: ctxfi: Fix missing SPDIFI1 index handling
950413dd5cd9c1ea4db235a86dfb579e744fa4c7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
f92138af2d91011408a8b1804e771ca0466e8f7f ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
5bd51a0b8f04e8c9854bb8ff730c60b34b5a45fa io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
d22a9bf18d16dbae1937a77bbf05441cd5598cf5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
4f155e47d231062168f9351c287a406889867b15 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d9bba524c0000b4b63c9fb9b22064afffa6e6f8f Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
cca4dcd3468ad356d2c43639d010875a3a88b8fb ksmbd: fix OOB write in QUERY_INFO for compound requests
c947a9aa46fac991b0b551644821fe19cd55f3a9 MIPS: SiByte: Bring back cache initialisation
90dc4889fcfa8e77e882e92f6d600b778b8a5b8c MIPS: Fix the GCC version check for `__multi3' workaround
767ea10748e7fa5436e1e0b7df3bf76892f61894 hwmon: (occ) Fix division by zero in occ_show_power_1()
aa580f3a160bdfc6279e97e969935edd043b20c4 mips: mm: Allocate tlb_vpn array atomically
b77ff63a464cda22c758e7a3495d349d10eb1f4c x86/kexec: Disable KCOV instrumentation after load_segments()
9f03039c179d6d490061098a580bd70ad9e37990 drm/amdgpu: fix the idr allocation flags
c818a1848db080f64d0fd41038dddc0d3483b554 gpib: fix use-after-free in IO ioctl handlers
2c60b573c132cceca194dc0685aadd0de438315a iio: add IIO_DECLARE_QUATERNION() macro
31585bc398ad8141895f851ee093a214d4bb7ecb iio: orientation: hid-sensor-rotation: fix quaternion alignment
d6befab8937caf2547b85da8e04dbb0e47d4d7f9 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
bb96a490d8fbbda0cdf1f6d6ccdb406a7e3b71a9 iio: adc: ti-adc161s626: fix buffer read on big-endian
53da8b16dcdccd12270e73cbe78f1ec4946c0e15 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
24604212802200f372b6bf80d3f3a5aa35e26aa8 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
ca80f5ea2c49b1537d182b33cfd895eb0603584e iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
322ed7c472298d28f66f434cf52eb9e34dd8a2e7 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9a64a84f0e7326a57d459b69589b9f79255d6338 drm/ast: dp501: Fix initialization of SCU2C
fe3c6399b810c2abae08daf7ee5a51b24edbc563 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
63e84620cd1c09780464149a37367deeb1f264f4 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b6c75b60e4fc96e791aaf27cb1b5b274f2170e7e drm/amdgpu: Fix wait after reset sequence in S4
531da1aaa3fbacd24f9175c14f0ab26c4cf67611 drm/amdgpu: validate doorbell_offset in user queue creation
28a006f4c6e371420766a8ab225ef67b32baa628 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e31fdd73a0c060863ab22fe33df47c0571d39b47 drm/amdgpu/pm: drop SMU driver if version not matched messages
6fa63d9af521a07a94ed6c979bf4e73f809b5725 USB: serial: io_edgeport: add support for Blackbox IC135A
60f04b3db751fa6895605ab5358a965422cbb57a USB: serial: option: add support for Rolling Wireless RW135R-GL
a3ad9f7e63436b588b1d2c9f34944e942917a45e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d69623c2e67dc3cdcf98d989db2d874fd0745254 Input: synaptics-rmi4 - fix a locking bug in an error path
a2ed1349c8a193af0b114248c4719dd1118ffd29 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f98be52cc4929e0effdd77aaba704333180ba631 Input: bcm5974 - recover from failed mode switch
fac7da6db737debf77a3cb721cd88a40d6c6757d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
e75fae7216e913cf6ba02c7de4a0b0320231d39d Input: xpad - add support for Razer Wolverine V3 Pro
7d10997964952cba41b5e58104d676bafafacf92 iio: adc: ti-ads7950: normalize return value of gpio_get
accb88fd4b7a25877a56763aecffc8f6662917a1 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
21751403d2ee50fa91964e2ed093ce90b3c759d6 iio: adc: ade9000: fix wrong return type in streaming push
ce0f3e78a61a642b272dcd295943242dbe436b63 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
7ddcb1794258f84da4e339da1e57c210b5745ab5 iio: adc: ade9000: move mutex init before IRQ registration
bc3757cfd7262a52588fbdd9d24b8d5de7f62948 iio: adc: aspeed: clear reference voltage bits before configuring vref
a81434d19dd530bda444f066033e2264fb4eb0f1 iio: accel: fix ADXL355 temperature signature value
c5f76839e76b3a81adaf002f80f637d40c94bd00 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
9184929693d10382a44c3144e960c1d1cd8e2b78 iio: accel: adxl313: add missing error check in predisable
6a774693535dac87dd7ed18c71d454fc4eb0a8ce iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f49dbcfb5e69797724ceff33f6f9d601c9ee65a7 iio: imu: adis16550: fix swapped gyro/accel filter functions
62c9e4cf991c90dd948ff978a324ff90fbf81a0b iio: light: vcnl4035: fix scan buffer on big-endian
667892da8460fe4b72b192e9780ae636b19d74ed iio: light: veml6070: fix veml6070_read() return value
b3e02cc3b8323d66cf61282b6973f0087db1d386 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
87058b181ce795491b7a35e372322df91806ca9a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7b017710521b4d224fd475c9b1a9ad87f048ca33 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2395cd8a2bf3ce245070c4d355aa8ddb36ea06b5 iio: gyro: mpu3050: Fix irq resource leak
8bd8a5b34fe2e31840caed08ce172fb910b40491 iio: gyro: mpu3050: Move iio_device_register() to correct location
0e2194f4b992dced9f7ead92683a832cfd2a0fdb iio: gyro: mpu3050: Fix out-of-sequence free_irq()
78a27c0083e3b68225dc467468937ea24731134b mei: me: reduce the scope on unexpected reset
d506ce27196f950c8e4ad484afb846d17e8df4ab gpib: lpvo_usb: fix memory leak on disconnect
86f34b2a935773a2f51b01cf9e9cf4249247b159 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b1f9a0b1a4bbd00c3007d6913efbbf7cad6a9de4 usb: ulpi: fix double free in ulpi_register_interface() error path
a629bac1c1fa34f6a6d98bd87b6b41d297b417fe usb: usbtmc: Flush anchored URBs in usbtmc_release
3560cb4f95cf2bb27d10fdd3abc185bd71890cf0 usb: misc: usbio: Fix URB memory leak on submit failure
edb1f29d32b09d2af09d0f809ba36b1ace575da1 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
26c232075914d6733b4176fce0ce2a3fe4c48c55 usb: ehci-brcm: fix sleep during atomic
3f7b12c0ad7eac68b2a0ba102376460dceaabb94 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
e5d7b5eae4f4f7f42ebb41436bd8f9b41f92b958 usb: core: phy: avoid double use of 'usb3-phy'
64d77edafc14104f42e6a42b37a074bdf455da41 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
6602837afce91307df5ec76a7b16f09b99f47357 usb: cdns3: gadget: fix state inconsistency on gadget init failure
8a40d86ea8ffa583176d1ed68fd28d8e88258d60 usb: core: use dedicated spinlock for offload state
51c451da885d6d353c2ad72260d13669b289528f io_uring: protect remaining lockless ctx->rings accesses with RCU
b85791e6562b85c9ca4a25d36318012be01e1cf9 ASoC: qcom: sc7280: make use of common helpers
5a51257ea5990bc6d6ac0b254e3978fd64927a7e bridge: br_nd_send: validate ND option lengths
05bcdec73d66dc172838136f4a8d6b272e557d55 cdc-acm: new quirk for EPSON HMD
b7cbabb5bd50439d0a9bf874f25b27384603d10c comedi: dt2815: add hardware detection to prevent crash
23fac247ce96c255c63ee69ebe42349283e02e27 comedi: Reinit dev->spinlock between attachments to low-level drivers
cb4fe8ffb8103907850a61930d678f99c3d32fc2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
5de8ca0c4d67a8ef3f9428037912558b8febe4ae comedi: me_daq: Fix potential overrun of firmware buffer
78dcaba7d7de1a3e83cdb56961b398dc7b5acd57 comedi: me4000: Fix potential overrun of firmware buffer
002b7bc8f8c1c8ecb8de7d80f154e484f2db0458 firmware: microchip: fail auto-update probe if no flash found
190e3f1d32cf1a6b78235397f336029192934b26 dt-bindings: connector: add pd-disable dependency
3eb00984749fa20bb7f0cc84263687e2e6e8be0f spi: cadence-qspi: Fix exec_mem_op error handling
7e1d682e436a25b35ee8f0541ebb4a41becc5846 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
8828e35e0faa67c6f07fa88492081218388de487 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
1ad48bb3e69a1bfb5500922b46f419bf02fae6bb nvmem: imx: assign nvmem_cell_info::raw_len
dd27dfd71d0b535c555e76564cf72a41ad3d0c66 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
4e00fa7184383620ab706572a0f92eb303994b92 netfilter: ipset: drop logically empty buckets in mtype_del
1b5a36d8fd37797709655dcbb89d3497f2f7561d gpib: Fix fluke driver s390 compile issue
3a37236b65f9d971c3869daaecfe45e16732a350 vt: discard stale unicode buffer on alt screen exit after resize
896df6663357c959b9dfef943f9e2dd0a2771966 vt: resize saved unicode buffer on alt screen exit after resize
9c06bc7eb5a1db2625500b1442b8602d96e9fbaf counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
d3d8bb5d2596dc30f5a9e37c24ede9a6ed3808ac counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
49f4221f738d1df620ff08a1931c7cb3b269489f crypto: tegra - Add missing CRYPTO_ALG_ASYNC
7648ac71c8871a3cf0de81cb295d4a72a037c8da vxlan: validate ND option lengths in vxlan_na_create
a61465cafd4e202ec5e4d1337ac26c54ad0e2bb1 net: ftgmac100: fix ring allocation unwind on open failure
aded36f4be52959b9c8a5b6c88bc3783a1d57589 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
8e0ab5d60eaf3d1f3991e8b22ab933b7e730cfcb virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
068ceab3bd65625af498ac8ef777c0472f32b06d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
591ed782ed3f399ba5f42a1dee108032a8f4ec97 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
deb000f0f83274d2d00b14279eaf3095c75525ed gpio: mxc: map Both Edge pad wakeup to Rising Edge
4ce385eaa15bfcfd1c10639819d2904abb6d5d64 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
670234228f462c730f67561536ff05a760112f8f thermal: core: Address thermal zone removal races with resume
9d9f10e861d3e816b95d15c5c4081a490616aae0 thermal: core: Fix thermal zone device registration error path
e0a468c7cb2f2bdc69d8b3e90fd5e4ce591e1159 misc: fastrpc: possible double-free of cctx->remote_heap
9bbb00e10d9b5542a15ba22161bd5d3653f0b2fe misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
0f1f5547c6291848416c62dd7e732f01c3499d03 usb: typec: thunderbolt: Set enter_vdo during initialization
a44a15d4feaf523917045357d76e99b796142e04 thunderbolt: Fix property read in nhi_wake_supported()
96dfdcaedc30a8bb6a5640a506fdb445c306d17d USB: dummy-hcd: Fix locking/synchronization error
7ee0ebc615ce179bbcfc891ebea11bd6544c6643 USB: dummy-hcd: Fix interrupt synchronization error
46c4bf5d3ef8923b624434a528291042979d233b usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0278cc6ff0caf5ffb6e93bc7d58840fc7bb11f34 usb: typec: ucsi: validate connector number in ucsi_notify_common()
09c391916d0c38bb5c29ddccaa6239860d462538 HID: appletb-kbd: add .resume method in PM
2d88d94782f464a25d59b4809bede5645db45a3f ice: Fix memory leak in ice_set_ringparam()
4d1d01114ac7f8834b61c71cd568f3a6b161dcdd usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
6960cb508acc9176ea1dbc928f94923602c361b4 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
08f39b201b7de9de57c45fa49325a17d8427b4f8 usb: gadget: uvc: fix NULL pointer dereference during unbind race
f599bda58afc7d0759a2d371d75112e1745e771e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d8f7a71dae84b1d40342d8d9b098460d22577ac8 usb: gadget: f_rndis: Protect RNDIS options with mutex
44991bfd778bef772acb93d4b2350175395d7e6c usb: gadget: f_ecm: Fix net_device lifecycle with device_move
04c2d5072efa5313b2a7bc1b1c4d16e200899782 usb: gadget: f_eem: Fix net_device lifecycle with device_move
c037ea07024d74979ca5e0ba49521a25a228c96f usb: gadget: f_subset: Fix net_device lifecycle with device_move
ce7b26be55f593d5cf8f20ed4cafc35db1486747 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
26145b536188af2e1099b6f4e9c74fca0940c40a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e6ab3cd0170d72ecaca5e42b6a23ef451c179ef8 usb: gadget: f_uac1_legacy: validate control request size
9a90da1472c589e0d56fd2c71fdb1098984820d9 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
a121713140c816c010e7f4dc1bb2a647eeb4c331 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
5bb8fd33a712fc3789b35db846fc04aad471a451 kallsyms: cleanup code for appending the module buildid
cdbc23c2b740ad7f5330863376de2064a90d9954 kallsyms: prevent module removal when printing module name and buildid
53febcc57085252289c953969b0a4d81ff6bf342 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
1432f3625801c9abe3e743ec4fa57493f3667f31 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
bb7090f9628ebf4ba8acce0ebc4bf50f2ef938e6 drm/amd/display: Fix DCE LVDS handling
8bf050ecb5a66baaca7ed966c12589aae9537c20 net: mana: fix use-after-free in add_adev() error path
ffb2dd3de0600e1afbeedfb3eb4099eb3ae993d8 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ffd762780956eb696a08570727bcbd5314993e09 scsi: target: file: Use kzalloc_flex for aio_cmd
ec8ad21a50a6555e0cf9f72cdfb93b75ff7636b6 scsi: target: tcm_loop: Drain commands in target_reset handler
25d0bbe4f27e341820ce44bca62db81d40339975 mm: replace READ_ONCE() with standard page table accessors
7a750afc7325fa894372779f7f86d8b228a3a252 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
0159188a59c1a4d875a14d824684038600f9aaa3 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
13c08dff3d9689d247d96dcb17dc268fbcda6bff sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
a63e494538a2e5cc6b8e409fb29de21b4bf2182d Linux 6.18.22-rc2

--===============3697328198027024790==--
