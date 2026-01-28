Content-Type: multipart/mixed; boundary="===============2712791864832268447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:53:45 -0000
Message-Id: <176961202559.1097013.13441045861291396704@gitolite.kernel.org>

--===============2712791864832268447==
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
    old: 0f07c101f89cd157f3f323a191a1387890d76e81
    new: 559b99a93134e05fb5ec24adc211cb3524bee6f2
    log: revlist-0f07c101f89c-559b99a93134.txt

--===============2712791864832268447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769612022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769612021-0a1abea82a43187fd105a8c35a2a2b151db59276

0f07c101f89cd157f3f323a191a1387890d76e81 559b99a93134e05fb5ec24adc211cb3524bee6f2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XzwP/0YwTusi4sHUIinXjHTC
g2pSpB8IGVv0LcPwZE7khkG9MjhEdkNFJaKyYJiG73V+OF2KjtGpdJ5DGWQQlotj
IZoUfH2p9JXEEXUmLZIep2sMjmVdynl5vR/kC04xZnLekI711FnDJVJlY9MEncLq
KjtR25Eesnmvp9GWIKnzDU5+mkQLvHzC1wRvFZjDGz3JulChFCU6oKU5No5M1IKX
lMF7v+rOvm5b/0d2umt+kvpym+Zrq32hX5aL89CJCHY66bKqVh3SvCyvYTLmgJ2b
NJlTpnezMSp3M9tnpf0quxOfncEwAfpaYC8g4n2qAXA26YfHG0ltETwmXY1I9/7h
sZd45VLEmQBwEsZ+mOFCX+fLGYDYib325gKuV4QA+W3pH+gsHoNlBlEw+yqA10EI
H8Jr1Ui421ddk4C33GoFhRA+58ADWUi+4vAeAU4dRmDAlBNNp94GT1/qcbG78tvb
d2m0Ys6KGl+YSX9ccM3M5KPg46aLsBFw4znYujNNTg5H8BRcEgFEu+rBlP5XxzEP
sAP5ebl692s11K/VGvWqovTgqEPHW4jWKKgOsL4zhWZa1ubM6CspORVKknvJQII4
MQb+vfzsA07tktSp/PTl5gdTBTendOjNOj3MFYBe1edPgEOtzizfmxEzU+UpLF09
40/RmAXNlK/kfnK6KsqniWRi
=JzjC
-----END PGP SIGNATURE-----

--===============2712791864832268447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f07c101f89c-559b99a93134.txt

d10b8c1b5e67f53aef69cb7418a0b291cb936956 posix-clock: Store file pointer in struct posix_clock_context
b2b0403ad76fd72f5c450d2b8dff911551f001b3 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
5f5b9ea78fe6cea74a78b8cfb9d58d79ca3ebd49 selftest/ptp: update ptp selftest to exercise the gettimex options
c9d5859017c45dc5201e3e3f4497c864502aacf9 testptp: Add option to open PHC in readonly mode
f2fdf45296ab7c13f90eac5e8fdc19454e675dec dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
55db34d6f8f2bc02f26387aa93e9f6d868b98488 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
61f4d19ec50fa076b3428a7f8859ba76b9f07ba5 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
e714414268b3df887ba602d47eecbecfd0049440 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
abe794ef4c25cc0166481784cfa4f5c86fa1d2d1 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
aebfe4143afcd00a4978f380679ab280f2f5d245 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
e71479055787e4a232f636f6c68a0e478e4c3162 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
55377f461b7105ff83d9608ad9075ceb8861f2df btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
b86fd32d00eee8474d15bfea277c2339b88b9dd5 ata: ahci: Do not read the per port area for unimplemented ports
259053ccfd5fb52274a0e83f46c4a7a0bf292ee5 ata: libata-sata: Improve link_power_management_supported sysfs attribute
1c32bacc4fd95f4e815e0ae64088ae7e3b7da3d5 ata: libata: Add cpr_log to ata_dev_print_features() early return
a3ab010c835aad8ee20fc8d7ffe11520aa55a473 ata: libata-core: Introduce ata_dev_config_lpm()
7ba259934f8d12d867c6305d931171b19cc079ad ata: libata: Call ata_dev_config_lpm() for ATAPI devices
4be5e475aa27971803b4784aeab251447b4fc7ba ata: libata: Print features also for ATAPI devices
9be9092e29716abc3c9698b55db9fb9a0d26ccdf ice: initialize ring_stats->syncp
7f6c9a020a0a38cf8f9d444a0632f77d35dd78c6 ice: Avoid detrimental cleanup for bond during interface stop
42dcf0e72b54a97b2d68f508f8bfce4f31b7f245 ice: Fix incorrect timeout ice_release_res()
2091c34771b817be7141a793780f877e155783e1 igc: Restore default Qbv schedule when changing channels
45911e20757e743b11291fbbfe3ed8a7b75aed7c igc: fix race condition in TX timestamp read for register 0
513834c59ee22e5e47751f6fe846a8ea6d343ec6 vsock/virtio: Coalesce only linear skb
a0dde8c0313e298e8ec6e980ed53efcfdb3c2872 net: usb: dm9601: remove broken SR9700 support
15023ab1e2220e467c8d677fa223573a9cd917c0 bonding: limit BOND_MODE_8023AD to Ethernet devices
1ca0a72da42b4a56cb0d63d30e46655a2624ebfe l2tp: Fix memleak in l2tp_udp_encap_recv().
01a2483d822e9a720297bad50fde2eee553243d5 selftests: net: fib-onlink-tests: Convert to use namespaces by default
fc5e2d7a9cb872df36fc803f0fcc8b213139daed can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
d216539eaa21102924c5d4aa6e203b6218d03387 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
423c008ff07a1997cc89c6b8e96ca29341e2faa3 amd-xgbe: avoid misleading per-packet error log
1aeb244289cc26e88f337e1f07e2c3682d2697b7 gue: Fix skb memleak with inner IP protocol 0.
4fd00d3c74bf399d02f959442c1a3ded3ebbcf03 tools: ynl: Specify --no-line-number in ynl-regen.sh.
aac96a19d81105e7ee4a6bddc8f4de1691aa15ac fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0a7677c5e9bd1dbc11f02c879b58bffac377feb1 veth: fix data race in veth_get_ethtool_stats
da214bc24715e0d7c2547c149c04bd49e9fa0aa9 l2tp: avoid one data-race in l2tp_tunnel_del_work()
2186517e80b7cce489b31ec60e61ee500050418e ipvlan: Make the addrs_lock be per port
3ae66a9c5d6ff251707825e67c5a3fd45c9fd480 octeontx2: cn10k: fix RX flowid TCAM mask handling
6f5330030bba0494171c9cb5ea756302c141f2de net/sched: Enforce that teql can only be used as root qdisc
b2d3d37f422837908ac72d03d3a4a5c1bc79ba08 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
beaf14c87c12057bcb10f6415be1daa920ec302b crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f06fe8d49520b7eea08a63c498b4503c03bdc4da wifi: mac80211: don't perform DA check on S1G beacon
32382ec6124943e62f6b0a8e115550aa5a9eb976 serial: 8250_pci: Fix broken RS485 for F81504/508/512
d522e99da1c2d172ecbc9592848e3620340d0409 comedi: dmm32at: serialize use of paged registers
b45e7baefc4ca67e5d3c0aa8df6173d076716832 w1: therm: Fix off-by-one buffer overflow in alarms_store
3ff6c15a23791fba9b1f8c657b5b79d8cf614c77 w1: fix redundant counter decrement in w1_attach_slave_device()
e4f0e02f738253432e6348d3f5f212268d4aa6f1 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
7e9cb74fbf7e9cd30b722abc5ef53e7faeb9410e Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
fd8471c2b588d8dc612f69043a9803205c1f06ea Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
7559f34cb1c1d5f0ec522ba51315acdca5e881cf scsi: storvsc: Process unsupported MODE_SENSE_10
07830dff4994cc8bd8b4e963b047020d74d22dd8 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
45bce3363b2a241b799f609ffedce06a17994b1c arm64: dts: rockchip: remove dangerous max-link-speed from helios64
86801dec574923c803f9ff4c9b578b893f941315 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
b9c4591740659a41a87211087df4394409ecadcb x86/kfence: avoid writing L1TF-vulnerable PTEs
a27794054aa7a47b5ed78c4949b3627b4330c1ac comedi: Fix getting range information for subdevices 16 to 255
87426bbe6b3caa4016ecffc0476a9d59c265dcd6 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
3799be34a7ced29e9d49940e9263e2444b180f25 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
8ba2ccee44500a2e2b53be41ae1f9f04fd893f11 mm/rmap: fix two comments related to huge_pmd_unshare()
a23d2b050c85832527918d554c00ebabed85f4d6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ace78ef05c6c234ca5539fdc51564dffa59583d5 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
e6c210e59cb7ca4cf6e3dc9d2abaf506b05a079c iio: adc: ad7280a: handle spi_setup() errors in probe()
b6ca70972e519b411b21cae65d5728dd83a5be0d interconnect: debugfs: initialize src_node and dst_node to empty strings
c9ef749da8a42c012b041e0ab8f18389fb347a50 spi: spi-sprd-adi: Fix double free in probe error path
c463313ec8e9a747e5474b1be667599d503d3021 regmap: Fix race condition in hwspinlock irqsave routine
16ddf5f9ce8e321552844fed12c4308e82ae3a58 kconfig: fix static linking of nconf
ffe5b6bc930844ce33121b3cbcbb137f4b8ef847 riscv: clocksource: Fix stimecmp update hazard on RV32
14a960ca7819f0427020571fd996f9bc15e50cb6 platform/x86/amd: Fix memory leak in wbrf_record()
0e23137fac0e17b0b80fc3e7e3621dcb6a5a4ea5 scsi: core: Wake up the error handler when final completions race against each other
a2bb99a6bf98ce9ab75aaff7d701e7bfab36631b scsi: qla2xxx: Sanitize payload size to prevent member overflow
5815cd44ba381120c9a85201deeda86d42fa38bb ALSA: usb: Increase volume range that triggers a warning
5c0b32243eab1f45945a076fad173b4d8d33f684 drm/imagination: Wait for FW trace update command completion
82a35642f7e4718ad505b69a3a8f944ad47bb3b0 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
e3765cda41dd9ae7f21b5acaa3190648832da224 ice: Fix persistent failure in ice_get_rxfh
5e7a570c7d1a183be167820d2da01b54aa871547 net: hns3: fix data race in hns3_fetch_stats
13ab8a291406d45d6f28e7b444547e6c0ce1065c be2net: fix data race in be_get_new_eqd
3ddbb449c5e3f784815cb8218090d8ce65d0ce54 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
09a1d7b3195a679d905912fe9e97b4daa873ddb4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
ff5be2a5ea1c84eef24b77ff7f23915173c157e1 mISDN: annotate data-race around dev->work
80a76dcbee95234043653346626231e311886976 ipv6: annotate data-race in ndisc_router_discovery()
efc840497e98245ca57f5c1d91ae72abf8da4473 usbnet: limit max_mtu based on device's hard_mtu
486c015a7937f04769a349875bff8321c5fd6d5d clocksource: Reduce watchdog readout delay limit to prevent false positives
7d14671ad0680af40c2676e189d93b9f86fed9b9 sched/fair: Fix pelt clock sync when entering idle
e28ef70c91adf5475bf0f70ee4ef093cc524d7c6 drm/amd/pm: Don't clear SI SMC table when setting power limit
6a29fe024824cb0620b3eddd482eac3ec2db1bd7 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
a45cc0ecaa7139dc880276db9e569df5f5b2653d drm/nouveau: add missing DCB connector types
a089832e45351a10e6d4ba8422bccd46c68d4c55 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
6b1c2f6576d142f6791e16f640ba8aa9a9f00070 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
14d88c0820c5e3cce6dcea6b23886342e01eb3ad selftests: net: amt: wait longer for connection before sending packets
a2a7607b1a65d220180585a1a1ec52c4e0065e14 bonding: provide a net pointer to __skb_flow_dissect()
e5ee350de1d5249e97dc3a1389edcbf447ff0d0c net: dsa: fix off-by-one in maximum bridge ID determination
1d0d40cad13800040d9462ef68b91add669af59a octeontx2-af: Fix error handling
7ff7fd93bc70fa1c24d1b75ee8ee37968e2ddc03 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
b52397753221d836c912c22d108088985cb17f98 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
faf3165c82fc11698c0fc1f99ad7abff4c67e9d0 vsock/test: fix seqpacket message bounds test
860df97389773f6ec6f335b4ee938cdbb99217f5 vsock/virtio: cap TX credit to local buffer size
78f58b47fda780a2814dbc93e160c03fdd217db9 net/sched: act_ife: avoid possible NULL deref
72be02a00f45f20e2769b82419c98a894e2b239f dpll: Prevent duplicate registrations
f01a50407907bb297309b40e5d09da9397338dc2 x86: make page fault handling disable interrupts properly
d7aecf1982306dae008a532143f872326c459d51 tpm: Compare HMAC values in constant time
1b2cb2948a55a011e8798bbfc92f34fd517ececf keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
394bfbc6a4a2e7320cecc4f18fb27823b0438aa4 leds: led-class: Only Add LED to leds_list when it is fully ready
df0d4dd13c63cf7f4cc9a6330fe107b5cd25afd2 of: fix reference count leak in of_alias_scan()
e859b5c7834d255cd725972007a74db3e96365b7 of: platform: Use default match table for /firmware
353885e5521eea7994c7a89bafcc980147166355 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
5e6330b16b6da0085bc5b85f2daed9ee6517c492 iio: accel: iis328dq: fix gain values
c4d6427bb69322b93f045de6271779ea55854b28 iio: adc: ad9467: fix ad9434 vref mask
a88ac0deaa07ec34436f0928ea8ebddb3ddbdb8e iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
67287dabda5cd8f420d4c96eafb744f7b81de326 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
1adf2c953eff275f32b062c8483e78bde66a9ffc iio: chemical: scd4x: fix reported channel endianness
0106e88f1e6a32c559e69789893a055d99adddd3 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
5726706d4f3b74e890ebff072e07a149c8557b72 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4ef5cc8d648bdb729b24466cb88fc4e6efe762be ALSA: scarlett2: Fix buffer overflow in config retrieval
3ea75ba3e2b49a3a5ffd1736e80d0fba21d53e62 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
b17b6f5f9cf8b1bd7b86f740fc0396e9dee848fe mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
9c8666b7ab744093445a695f504506b8b01e0c52 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
62cd5bf53f9ca031bebbee344b961a0854bf3135 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
a33327e19ddae7b8a9ffb8fed2ce582d5e552fb5 wifi: ath10k: fix dma_free_coherent() pointer
70ee1606b512c8408246b5431d266b2b7b8d62e4 wifi: ath12k: fix dma_free_coherent() pointer
03179d77693fb5c88a9a11f99db65733e427ede3 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
c520a5cc98eaddaf2a5d4c3394a8176ddfe1295f wifi: rsi: Fix memory corruption due to not set vif driver data size
2622b6b0dc99d0afe008d20d9de429c07e62a263 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
6a00fb3a08bcd0a3283beb3bf2da3fa0f720a679 arm64: Set __nocfi on swsusp_arch_resume()
51819c5fcadd233a940c6eee017bcc13c1406f10 octeontx2: Fix otx2_dma_map_page() error return code
eaf4cbe5637379b4dc282973b55f395ecbe0d82a slimbus: core: fix runtime PM imbalance on report present
676f05fd23426ff2146f3ac5032892dcce1f69b3 slimbus: core: fix device reference leak on report present
a973fd8ff0ac740f1b8f7c7fe40a9ce6de3964bc tracing: Fix crash on synthetic stacktrace field usage
e13990c6763e8b3f3982edac559a499097897278 intel_th: fix device leak on output open()
d6e69ba8e5c92b0951c3bd5601ec3c194124cc64 mei: trace: treat reg parameter as string
97e33bb0dd59b795835739c8c1d09e09fcfb0029 s390/ap: Fix wrong APQN fill calculation
0b7506dc8ce143ef52fe7b85bfc420fa4f85d196 uacce: fix cdev handling in the cleanup path
462950f970b9f1f740db7a477ee2815c13ecbc00 uacce: fix isolate sysfs check condition
9af630eab273a631ad80b453c02cac8f2e647615 uacce: implement mremap in uacce_vm_ops to return -EPERM
3fb0d74554b43b44aa831419118c5f1b58196a65 uacce: ensure safe queue release with state management
2d3929cb780c768214c5ab824d47221734004ba5 netrom: fix double-free in nr_route_frame()
b26df3b72ac21f661867ef6c91acc6b6988a4b27 platform/x86: hp-bioscfg: Fix automatic module loading
f888905c5319b9ac61adc5ecea17bd4a1c3cbb37 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
4e1223a23294fa6f543431feb73f3262a513f9fe perf/x86/intel: Do not enable BTS for guests
f54595d6310a9eb26a8fb48adbd77d5b17a846ff irqchip/gic-v3-its: Avoid truncating memory addresses
da7915ab58fe775f73d2556ae8e206c805d911aa net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
495df6619383fb3a08341603566750ef6f3326f4 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
2a0e4456e4262cb61e10e68c29bc5d7bc69924b9 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
6b42398d33abcd26dce1ea63b5ac9911dd237478 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
44d0b0348a937064beaa078e7fad1b08a865adf0 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
d05b8b79ce7fe8253f2786e879b38a48b85a32d2 drm/amdgpu: remove frame cntl for gfx v12
178f7b5bbc6ea040c09a05786e5135f7e480d796 gpio: cdev: Correct return code on memory allocation failure
0ce0c55dcbda1492a3b90a066de298a136dfb890 migrate: correct lock ordering for hugetlb file folios
c22d5aa7154988750c3949b437e04adcf6648914 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
41e7cac3231eb0967364cf70044ae671881a6471 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
29ced0e0dc5b3c0a8201438831b88bc5b2790a07 selftests/bpf: Check for timeout in perf_link test
73f5bc8fa95987606f48c9bae50dd86cfe70225e bpf: Do not let BPF test infra emit invalid GSO types to stack
d605d9ce5665fcbbf8cd6e85a3ee6fcee13ee878 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
651e5287f212d68a74626ec925051098875d8671 iio: core: add missing mutex_destroy in iio_dev_release()
3bd984ce1f25bc07507e1b8ba1dc00d6a9c8d8f9 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
bee8f46e698beb8ac016b06dcc885c665ad66ad8 iio: core: add separate lockdep class for info_exist_lock
5304a4f81df98b1184d8c2d4fb390009e4d07d98 iio: adc: exynos_adc: fix OF populate on driver rebind
e1b74865d28f378e3b3d7de7f6039d94e7eeeca7 exfat: fix refcount leak in exfat_find
2fd1b4fd3865b604401f9df78ff7803f9b1752ec sched_ext: Fix possible deadlock in the deferred_irq_workfn()
96dbeffe0ba2d1a1644a9b9d35bfdf9dfbb73467 fs/ntfs3: Initialize allocated memory before use
d5673803158512a40704cf3f83e40b7438b3bdc3 accel/ivpu: Fix race condition when unbinding BOs
69c0c433c7c006e0623e7b0b0c81b9f735276d55 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
2132c65b545b26e15860b8595d807644e7237442 wifi: ath11k: fix RCU stall while reaping monitor destination ring
55a4f1af82cba7f13a2d092e341f07f9f0475741 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
a75fe4262ba1e5d0d86b7af600d0d89f3660f47b vsock/virtio: Rename virtio_vsock_alloc_skb()
194bf313fb9c0aeff80c819304a7dbb6491bae1a vsock/virtio: Move SKB allocation lower-bound check to callers
a59edcf1bd683f4f8e44b9a8445d1b2c096b41f0 vsock/virtio: Rename virtio_vsock_skb_rx_put()
2ff0c878ec7277250eee39ec3ec9983ad022193d vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
15d83bd78e7a64a66e415401ec5eed88a30b78ff vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
27052b8e779c3bfb442c26c1fb20cbd98d08dc71 net: Introduce skb_copy_datagram_from_iter_full()
f0526038ab392db97e5520da655d1ac5523d69a9 vsock/virtio: Fix message iterator handling on transmit path
559b99a93134e05fb5ec24adc211cb3524bee6f2 Linux 6.12.68-rc1

--===============2712791864832268447==--
