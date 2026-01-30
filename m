Content-Type: multipart/mixed; boundary="===============7662260199447820663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Jan 2026 09:49:44 -0000
Message-Id: <176976658488.3415678.13860651451163520182@gitolite.kernel.org>

--===============7662260199447820663==
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
    old: 85612fa562c162f5c255fee5bbfbb96544b2721a
    new: 4ffdf980f3d24a676f6d497b3a01299390fac2b0
    log: revlist-85612fa562c1-4ffdf980f3d2.txt
  - ref: refs/heads/linux-rolling-stable
    old: 3282f1c427e18feb61774c37a034fbb3622177b4
    new: 251a19a3622f0e9663367104c1ea247c4ec2e4c8
    log: revlist-3282f1c427e1-251a19a3622f.txt

--===============7662260199447820663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769766580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1769766579-7e727bee01ad81f1b9a731426d1a7acf9d1f96f6

85612fa562c162f5c255fee5bbfbb96544b2721a 4ffdf980f3d24a676f6d497b3a01299390fac2b0 refs/heads/linux-rolling-lts
3282f1c427e18feb61774c37a034fbb3622177b4 251a19a3622f0e9663367104c1ea247c4ec2e4c8 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml8frQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jvoP+wS48azJPC4qgBpgjwAs
Wvq9bNvPgvqFxMubbo43ERDA+rQLaR+Q7fKNW9bmdPmiYfH2bhdZYuBf7rKdra39
EsvWJVLMk7j4CwtxA0c1jAmgtxtlGIj2AH1u9UCQ041XG2JUunSA3X7MzTvhPQnA
7bw5M2YShgAbNnXcwl8qFCrnFiMFdc0MX2NjF/z/+FYIjz5d5dMpRu2VcpBsU4n/
Dfi7En0rtZo9rCBvTsalPErNr+h23BbE/ThQnNGQscVeYQBACEn4WZGYxSy89Omz
onJgEqZv9TgmJkugbhDhOiQYTIZD0YC4haaGu7PQ1U0G2tmEJ6ml9/hfm6hC9kyk
Z540nfsMVzFPP8AFdZrVuQ++zofYyVoOKDXJqBObGfzgQEAK1ujhaxObTi468r79
LXDWms/HJKrhlOaAvdfsiZFKZLdcYtheqpWpY5z6UkrvWXIHcHBC90664XadAoeK
UtXnwOMXG2fZ3hRtdH6bZotE2S7aaU/kWKrJxhb1u1HaJsGxgkXHSM3INCH5mUVE
LHJQfVJk+uWFxUiNN/mTf1G/H5JbxSPaF+I8sRzOXTC3Fc5xgCXmz0oh9yEqkPKI
AC0UbhYW0p7tqjFeYjc7ger0WlF8qozRnZM1zjWRD3KKjv9PuaBnN8bk0BHNN5oL
jrteyrISjVvZV6KgqflQoYLO
=g/jE
-----END PGP SIGNATURE-----

--===============7662260199447820663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85612fa562c1-4ffdf980f3d2.txt

9fe52e15e1f1d9b0a65f077267478e5add8e0c39 posix-clock: Store file pointer in struct posix_clock_context
97529630d85f910f4e6dfc615f1d111ada9448e3 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
fa361565a7275cc43c6ca1abec9ec4fcc9ec51f1 selftest/ptp: update ptp selftest to exercise the gettimex options
2e6908dadc36fe78ca42ce615d1e4c770d946c19 testptp: Add option to open PHC in readonly mode
2411e8d383e89dea15fceddb5d27e2ae1e46dfab dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
584b63dc1bb483f4bb8ee44dec3ef5ec848f78a1 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
5d79846b7596cbb032d9840efe817e4aafc87378 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
1ce854343236ffa53301e0e4125bf20b47beed52 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
27f558bed5302a6ecedb14a91c87bc2181a34893 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
f878f9d0af0ae48eab9cbd6e4be4dbd490f34729 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
65130319ce0d15e48be834db0d6643634328873b Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
7be5516fbf45b1d94d0e5bebca2e1c565f4ee3f1 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f7e722acdb51178f7ae3248e0ab8438873f35da5 ata: ahci: Do not read the per port area for unimplemented ports
0dfe9069d1ce872e6fd547e2032c18354afe07fc ata: libata-sata: Improve link_power_management_supported sysfs attribute
97593e2724c1a463eaf8162ad0f3c6f7d626a30c ata: libata: Add cpr_log to ata_dev_print_features() early return
7ed741e68fc37c671fe6a12707cfcac98e6facef ata: libata-core: Introduce ata_dev_config_lpm()
ff50853f848c2a2c70c74290930450d77847b462 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
37080e96acd967e693c1b928dff1251f27dd94b3 ata: libata: Print features also for ATAPI devices
60bd8ff17b398c6421379bd00417583848dfe637 ice: initialize ring_stats->syncp
77407dc2d7eac8693deabd241086cb932f39bdac ice: Avoid detrimental cleanup for bond during interface stop
a5cb7456d59ef1628d3027d83ec8bca37625c6d6 ice: Fix incorrect timeout ice_release_res()
8fdfa207afdd9274efa8143861622867ea8fec22 igc: Restore default Qbv schedule when changing channels
71b9f40b5be5c5247a5b859a862c54d5019ea5b7 igc: fix race condition in TX timestamp read for register 0
568e9cd8ed7ca9bf748c7687ba6501f29d30e59f vsock/virtio: Coalesce only linear skb
61173010fdfe3c2e44e6235918ed7747b404d261 net: usb: dm9601: remove broken SR9700 support
ef68afb1bee8d35a18896c27d7358079353d8d8a bonding: limit BOND_MODE_8023AD to Ethernet devices
5cd158a88eef34e7b100cd9b963873d3b4e41b35 l2tp: Fix memleak in l2tp_udp_encap_recv().
f7d28b8b6784f26e5b9b9b9ea63841ea38f898a3 selftests: net: fib-onlink-tests: Convert to use namespaces by default
c610b550ccc0438d456dfe1df9f4f36254ccaae3 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
bf2b543b3cc4ebb4ab5bca4f8dfa5612035d45b8 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
fbba89e7a1110e5046c9ccc790f7efa80daf8665 amd-xgbe: avoid misleading per-packet error log
ce569b389a5c78d64788a5ea94560e17fa574b35 gue: Fix skb memleak with inner IP protocol 0.
09fe0532cd652e3d44a60dbd172485752fde5e83 tools: ynl: Specify --no-line-number in ynl-regen.sh.
b7db31a52c3862a1a32202a273a4c32e7f5f4823 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
fab36d87e09cf9d4e5b0a53d47edc8a03ce19b09 veth: fix data race in veth_get_ethtool_stats
3d6d414b214ce31659bded2f8df50c93a3769474 l2tp: avoid one data-race in l2tp_tunnel_del_work()
1f300c10d92c547c3a7d978e1212ff52f18256ed ipvlan: Make the addrs_lock be per port
05388752c950b87e2dd03094496d26b942bd2b8f octeontx2: cn10k: fix RX flowid TCAM mask handling
4c7e8aa71c9232cba84c289b4b56cba80b280841 net/sched: Enforce that teql can only be used as root qdisc
abd9fc26ea577561a5ef6241a1b058755ffdad0c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
161bdc90fce25bd9890adc67fa1c8563a7acbf40 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d482e6593fd894badd78704b248629b9fd4c79d7 wifi: mac80211: don't perform DA check on S1G beacon
8a28894aba27a16d29b990e7fc39312dc335b82e serial: 8250_pci: Fix broken RS485 for F81504/508/512
99e6c370c5b8786f763dce9213056bc9d128314d comedi: dmm32at: serialize use of paged registers
6fd6d2a8e41b7f544a4d26cbd60bedf9c67893a0 w1: therm: Fix off-by-one buffer overflow in alarms_store
47687092f2d626ddd35c72aba4fc0cd9cfcfc6ce w1: fix redundant counter decrement in w1_attach_slave_device()
df2033acf2654d77f040f1e3e52fcb99fbff3f0e Revert "nfc/nci: Add the inconsistency check between the input data length and count"
ea74433df68069ef8e8ffe98854cc92f64546053 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
d05944a3af709a01fd0af51fae699138d4ae554f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
85a844b6c5a4c85487b0bb0eb9ea8583a408737e scsi: storvsc: Process unsupported MODE_SENSE_10
32e52b56056daf0f0881fd9254706acf25b4be97 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
f25bbc106a08893d03d6e45e606ebbb674a87467 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
1648d1ac34fe155788ccdbf4341b00b0c9ec149a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
008778f708484ddcd0aa7c77488bb31ab593c2ee x86/kfence: avoid writing L1TF-vulnerable PTEs
75aae6e38932763d28e03931baa1ae7881fb5d77 comedi: Fix getting range information for subdevices 16 to 255
6476be59b7162b891b7bddbd0c2924d87379ef6c platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eba49c1dee9c5e514ca18e52c545bba524e8a045 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
77752fe6d99310e94f17ff997b640e191fe6436c mm/rmap: fix two comments related to huge_pmd_unshare()
2e8ca1078b14142db2ce51cbd18ff9971560046b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4d60ffcdedfe2cdb68a1cde19bb292bc67451629 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c7ee18052d001da1031a86076a53ddc9f9bbfc4d iio: adc: ad7280a: handle spi_setup() errors in probe()
935d0938b570589c8b0a1733d2cba3c39d027f25 interconnect: debugfs: initialize src_node and dst_node to empty strings
346775f2b4cf839177e8e86b94aa180a06dc15b0 spi: spi-sprd-adi: Fix double free in probe error path
4aab0ca0a0f7760e33edcb4e47576064d05128f5 regmap: Fix race condition in hwspinlock irqsave routine
bc5e2399e24569f923fd0a6d77fb80c1c3136949 kconfig: fix static linking of nconf
a392051d8d110a0ba7648e4154f6909c819fc692 riscv: clocksource: Fix stimecmp update hazard on RV32
1152dffe01af86e42ce2b208b92ef7f8c275d130 platform/x86/amd: Fix memory leak in wbrf_record()
64ae21b9c4f0c7e60cf47a53fa7ab68852079ef0 scsi: core: Wake up the error handler when final completions race against each other
1922468a4a80424e5a69f7ba50adcee37f4722e9 scsi: qla2xxx: Sanitize payload size to prevent member overflow
b1144e52f023011bdbc16d9ed78bcf47c5f590d9 ALSA: usb: Increase volume range that triggers a warning
8de11803656fec43440479d421e58ea0ca20ff2f drm/imagination: Wait for FW trace update command completion
d77379ca82efcb2fe563359cc795027d680410db netdevsim: fix a race issue related to the operation on bpf_bound_progs list
bfb9d5448e3cbf5c7f5e694b97344dc4904ff0d8 ice: Fix persistent failure in ice_get_rxfh
a758e781d0024c8deec48da615a457e0028ef933 net: hns3: fix data race in hns3_fetch_stats
22d0db49316d9dbcec6a77dffa8daf44064c9463 be2net: fix data race in be_get_new_eqd
4e88144b4742ecef58ac1600ccc9ddfe7015f652 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
1edd38e6e9f5687a8c9150824a45c95c81b57c29 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
aa6e33cd74ca4965f2bbcb025e0b672fb0168a69 mISDN: annotate data-race around dev->work
2a2b9d25f801afecf2f83cacce98afa8fd73e3c9 ipv6: annotate data-race in ndisc_router_discovery()
662dc80a5e86b35bbf339e0b87b7cc3f07c09de1 usbnet: limit max_mtu based on device's hard_mtu
cbd62b607576319339c2da2e634c4796636e6615 clocksource: Reduce watchdog readout delay limit to prevent false positives
eb24c281ee879fe6aff1f9cf26ee617ba501c6de sched/fair: Fix pelt clock sync when entering idle
ada63e9ba061c9b69d2d752eb8d31cd20b719e66 drm/amd/pm: Don't clear SI SMC table when setting power limit
d833faf4b56f5de1962319db1f27f33393b1c409 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
68ff3e02978a7d393226467c989913788c864faf drm/nouveau: add missing DCB connector types
aa647a1c025441e04ce106e004b602adb0cc5877 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
47ffb4dcffe336f4a7bd0f3284be7aadc6484698 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
11ff981e99c65dd6102a902d8eb990f9a7ad1783 selftests: net: amt: wait longer for connection before sending packets
bc3c8d2493c6f4d2038844dc8b7ee93de050f7fa bonding: provide a net pointer to __skb_flow_dissect()
ac42e52979fbf052b79c94e59916dd4caf9cb555 net: dsa: fix off-by-one in maximum bridge ID determination
1baa43ebca626aa607a03b1c0023ebac5374e62d octeontx2-af: Fix error handling
a8043681b11d74eb8830d1be47fe01baf53b64c0 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
d05bc313788f0684b27f0f5b60c52a844669b542 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
1016df2c2928ffbde66a49bf00b997e24453d696 vsock/test: fix seqpacket message bounds test
c0e42fb0e054c2b2ec4ee80f48ccd256ae0227ce vsock/virtio: cap TX credit to local buffer size
374915dfc932adf57712df3be010667fd1190e3c net/sched: act_ife: avoid possible NULL deref
dfec0501dba8f4711ef142a6a890e4812b7af88c dpll: Prevent duplicate registrations
70ad9245f04398a249724fd31e160f3a2692ef1e x86: make page fault handling disable interrupts properly
f4be921bc204c90574c1980684a8f0929c555aa7 tpm: Compare HMAC values in constant time
9e23bd3e69fa2dcea9f268cbae7447ce01c3145b keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
da565bf98c9ad0eabcb09fc97859e0b52f98b7c3 leds: led-class: Only Add LED to leds_list when it is fully ready
642cd023db5d1b06d67a630cd4838b3bbae59104 of: fix reference count leak in of_alias_scan()
3f8b3223c90cdca0c5bf461efc314bf2ac900e74 of: platform: Use default match table for /firmware
83befd303f0dd8c675df8d8838fffa1e0772846c iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
cb99bd4f749978025744de3cad4d633e3f3694f5 iio: accel: iis328dq: fix gain values
5ae10f7e613f820ceb20c1516252be03b4570818 iio: adc: ad9467: fix ad9434 vref mask
d7b6fc224c7f5d6d8adcb18037138d3cfe2bbdfe iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
f3807fbb1dd0447cc3968cbc3f41bfe7c51238c1 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
caee197b4d70bc261a8b7aaa1864b6f080d29492 iio: chemical: scd4x: fix reported channel endianness
b7a0349a54ff3f9932777994520152a8b8e52be3 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
d77ba72558cd66704f0fb7e0969f697e87c0f71c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
27049f50be9f5ae3a62d272128ce0b381cb26a24 ALSA: scarlett2: Fix buffer overflow in config retrieval
e6f103a22b08daf5df2f4aa158081840e5910963 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
ec5eccf56026f649aaf9f6654f322da97dfb9819 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
de0ad7156036a50982bcb75a080e4af284502be2 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
0807ca4c879c3b416a6a7f462f767cdd943ad897 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
5d6fa4d2c9799c09389588da5118a72d97d87e92 wifi: ath10k: fix dma_free_coherent() pointer
24585a13c41ea7253ee59aac74441fb570f5824a wifi: ath12k: fix dma_free_coherent() pointer
99e6b136d69d6cbd11cbadab2391c6ee6fe56377 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
99129d80a5d4989ef8566f434f3589f60f28042b wifi: rsi: Fix memory corruption due to not set vif driver data size
0af233d66eff90fb8f3e0fc09f2316bba0b72bb9 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
9773a886f26766a8db92d4b342b620a82c2de7dd arm64: Set __nocfi on swsusp_arch_resume()
0a070fd102235dd2a71f4f06376a690ec50ca2e9 octeontx2: Fix otx2_dma_map_page() error return code
a6798c5f0d7da07ac6c46bc6d24d2a54f4a14439 slimbus: core: fix runtime PM imbalance on report present
54de72a7aabc0749938d7a2833a0c1a5d3ed7ac9 slimbus: core: fix device reference leak on report present
327af07dff6ab5650b21491eb4f69694999ff3d1 tracing: Fix crash on synthetic stacktrace field usage
0fca16c5591534cc1fec8b6181277ee3a3d0f26c intel_th: fix device leak on output open()
f609d3491a06955c903cb5ab8dcb96e97d8f57f5 mei: trace: treat reg parameter as string
e01f18c5af543e893bdc70f2273f68ee4a16b18a s390/ap: Fix wrong APQN fill calculation
98d67a1bd6caddd0a8b8c82a0b925742cf500936 uacce: fix cdev handling in the cleanup path
fdbbb47d15ae17bf39fafec7e2028c1f8efba15e uacce: fix isolate sysfs check condition
a407ddd61b3e6afc5ccfcd1478797171cf5686ee uacce: implement mremap in uacce_vm_ops to return -EPERM
47634d70073890c9c37e39ab4ff93d4b585b028a uacce: ensure safe queue release with state management
94d1a8bd08af1f4cc345c5c29f5db1ea72b8bb8c netrom: fix double-free in nr_route_frame()
b2e79963525205707c87391a01435cfdc9fc2d1e platform/x86: hp-bioscfg: Fix automatic module loading
5c56a6f4b5a4f87c094c92a30fa17e28e37ec2ab pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
5970673704c6c6a95ba005f67b318901e7c8c4c4 perf/x86/intel: Do not enable BTS for guests
084ba3b99f2dfd991ce7e84fb17117319ec3cd9f irqchip/gic-v3-its: Avoid truncating memory addresses
3722109f216688842fa963d91b483ff8c2c0ced2 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
46a191ff7eeec33a2ccb2a1bfea34e18fbc5dc1a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
94a7fc42e21c7d9d1c49778cd1db52de5df52a01 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
94c9f6f7b953f6382fef4bdc48c046b861b8868f can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ea4a98e924164586066b39f29bfcc7cc9da108cd can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
f72b579931d178a057b65f18dc77f7429f519273 drm/amdgpu: remove frame cntl for gfx v12
c775ea4308949b5a8f47752a7a724df6b699c2fc gpio: cdev: Correct return code on memory allocation failure
b75070823b89009f5123fd0e05a8e0c3d39937c1 migrate: correct lock ordering for hugetlb file folios
4d733efd584b54a07eac2efab05450ca1a611dd1 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
9d1807b442fc3286b204f8e59981b10e743533ce can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
eca8bb92f9948a8cbf19a99750c8b1764b0f994f selftests/bpf: Check for timeout in perf_link test
0f3a60869ca22024dfb9c6fce412b0c70cb4ea36 bpf: Do not let BPF test infra emit invalid GSO types to stack
5c9737bba560f0f0f14ec950848e0ee2ce74a144 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
5210af7ca689658a200a68396166c7d98d887baf iio: core: add missing mutex_destroy in iio_dev_release()
1e8e13cc7d8bffffc7924b40436264e2a5692314 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
629be44a1f51ade3b587a2c0f4d8200cb40780d3 iio: core: add separate lockdep class for info_exist_lock
437a8711116e5095e95d8db9bc0e6c32b7773a69 iio: adc: exynos_adc: fix OF populate on driver rebind
fc9ce762525e73438d31b613f18bca92a4d3d578 exfat: fix refcount leak in exfat_find
541959b2fadb832a7d0ceb95041dc52bdcf6bff7 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
f7728057220cabd720e27e46097edad48e5bd728 fs/ntfs3: Initialize allocated memory before use
0328bb097bef05a796217c54b3d651cc3782827c accel/ivpu: Fix race condition when unbinding BOs
db4ae18e1b31e0421fb5312e56aefa382bbc6ece btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
9f1a002f0171d27f3554e529f3c70df438f05dfe wifi: ath11k: fix RCU stall while reaping monitor destination ring
ca82ab9fd920a3aeadc182383e3f6d83068de774 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
74ea6184df7fa6497c0edc13ba6949a673132605 vsock/virtio: Rename virtio_vsock_alloc_skb()
bdea2c39fa06cd30c68aaf48dfe399090b5c549e vsock/virtio: Move SKB allocation lower-bound check to callers
2d651c3c035e7531858313518bf3a38c8c34d9b0 vsock/virtio: Rename virtio_vsock_skb_rx_put()
65e808a6023f883f298db734444a9c38e45af740 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
69c5bf306115e6047e0d902f8c6551fff74a71ff vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
a3fc25e1d78419f3c774623a25cc6785a83c2dcb net: Introduce skb_copy_datagram_from_iter_full()
e6cee5d4a122ca9d6b7bb8fa09e498c60b9f208c vsock/virtio: Fix message iterator handling on transmit path
90ecf7d9daa2d0167e20b2e9f6f52e01f47b8147 Linux 6.12.68
4ffdf980f3d24a676f6d497b3a01299390fac2b0 Merge v6.12.68

--===============7662260199447820663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3282f1c427e1-251a19a3622f.txt

27357b61522f7c06e81ab71cc20329f695f8f346 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
0e5ad343afa303d09655b1a97ba4395e0773fcc8 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
2d73b3ed28be1096402ead62e8bce73a83212753 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
83eeeb8c1acb763b6f633678eb3dbf553208bcf6 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
4f6884288e4b78efcd64c679973598c201d1db93 perf parse-events: Fix evsel allocation failure
6abad2eb9a1bdbb8965ef1d2b5aae3573d3b7d27 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4818f28cd902334980800b34e719521d3572ccff btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
0f56c3f23ed5638d9f0a6918aa929738d8f1e74a dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
d395afac28adb3a8cb45f2456cfbbc980d38d754 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
a57459614aa695c570db6fd55932bb2b35d9b934 wifi: ath12k: don't force radio frequency check in freq_to_idx()
62ced8e065787d065445d10f6af9f468160dc735 ata: ahci: Do not read the per port area for unimplemented ports
05db73211387f6957c8c4f44b3ab62e807318997 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
7fe7e7858b32d250c011ef82993af9ed361cb4b3 ata: libata-sata: Improve link_power_management_supported sysfs attribute
93f484d63f87352ea85169d95bf648aa181eee4e ata: libata: Add cpr_log to ata_dev_print_features() early return
d5529d36e76469d70b29fefa7945bf06e2590c7d ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
887032ba3ff23f1c7999b15a8e04e54d3dc6db2d ata: libata: Print features also for ATAPI devices
1aa669892459567b43365474e5ef76cbc211f20e wifi: ath12k: cancel scan only on active scan vdev
c8e5f49667f5f689a88240d00b39c8e93fdab058 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
06ac2aa13f701a0296e92f5f54ae24224d426b28 wifi: ath12k: fix dead lock while flushing management frames
c35a0cb145f2cf79b2c24e4656701da68f201e1c wifi: ath12k: Fix wrong P2P device link id issue
0bc8d94bf66949c5e5207cc5d302a3af39b8f323 ice: initialize ring_stats->syncp
753171a695b9342388930b3b15fe5ee485f0e7d5 ice: Avoid detrimental cleanup for bond during interface stop
695c909d1815b185f857181ce7e6c0cf38d1d868 ice: Fix incorrect timeout ice_release_res()
a38d2c624639c0a14dcfb24cc574a721e40914e8 igc: Restore default Qbv schedule when changing channels
41d7a27c47b8ad205483bba6049e036bd6136245 igc: fix race condition in TX timestamp read for register 0
88037973c8ef6032bf84e9955595f8b20bc14c21 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
63ef9b300bd09e24c57050c5dbe68feedce42e72 vsock/virtio: Coalesce only linear skb
b9f0896f8e229aa1b159a69b1e0f3a32d2d8f994 net: usb: dm9601: remove broken SR9700 support
43dee6f7ef1d228821de1b61c292af3744c8d7da bonding: limit BOND_MODE_8023AD to Ethernet devices
d4ce79e6dce2a4a49eebceea7b4caf5dc0f0ef3d l2tp: Fix memleak in l2tp_udp_encap_recv().
5ebc24f9dbe4f0f96fa1887174f51925d2bdcce0 selftests: net: fib-onlink-tests: Convert to use namespaces by default
4f727c422b7fca140852bb914581e25444482287 net: freescale: ucc_geth: Return early when TBI PHY can't be found
c3edc14da81a8d8398682f6e4ab819f09f37c0b7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0c4adb1f391a7b92a0405e9d7c05624c0d9f8a65 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
392b28d404b742baad460adab8c75bddf3ec0481 amd-xgbe: avoid misleading per-packet error log
5437a279804ced8088cabb945dba88a26d828f8c gue: Fix skb memleak with inner IP protocol 0.
18da5acb3c03d30263022095bf771d3c824ab67d tools: ynl: Specify --no-line-number in ynl-regen.sh.
9b75dff8446ec871030d8daf5a69e74f5fe8b956 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0f6e1ff56cd27d3d669673155366e63f05ffed60 veth: fix data race in veth_get_ethtool_stats
4230e8cd2f1b49e1021c463bbdc06fb10b22f630 pwm: Ensure ioctl() returns a negative errno on error
a635ae2a9fdb84f8b08757ca6a73fdf63247e541 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
32d417497b79efb403d75f4c185fe6fd9d64b94f l2tp: avoid one data-race in l2tp_tunnel_del_work()
6a81e2db096913d7e43aada1c350c1282e76db39 ipvlan: Make the addrs_lock be per port
ed80f605edd6c2701a85a45ea5c6c983560524c7 octeontx2: cn10k: fix RX flowid TCAM mask handling
16ed73c1282d376b956bff23e5139add061767ba net/sched: Enforce that teql can only be used as root qdisc
77f1afd0bb4d5da95236f6114e6d0dfcde187ff6 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
9532ff0d0e90ff78a214299f594ab9bac81defe4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f4748bfa3d3e2486028d4a7d7597dd6a2fc880f4 wifi: mac80211: don't perform DA check on S1G beacon
0b7383aceaad1b0b8f19d901cdcb2e3a1657e20b serial: 8250_pci: Fix broken RS485 for F81504/508/512
2501c49306238b54a2de0f93de43d50ab6e76c84 serial: Fix not set tty->port race condition
169164fe51b277ec3b1ab1a1292ba686cb7f8fcd comedi: dmm32at: serialize use of paged registers
e6b2609af21b5cccc9559339591b8a2cbf884169 w1: therm: Fix off-by-one buffer overflow in alarms_store
3f5ef08f302ccb79b2ebb1e39d2a42955078abdc w1: fix redundant counter decrement in w1_attach_slave_device()
5d5b227c92721fafe4bf25573777626be3c6930c Revert "nfc/nci: Add the inconsistency check between the input data length and count"
2c61ca3c5bed67756dc74e6f8f748c412eaae96e Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
bfe76b0f9f3e9c956107bd22168691692f74a38b Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
a5e4d969392ceae3867362557a6017065cdda0b7 scsi: storvsc: Process unsupported MODE_SENSE_10
24c441f0e24da175d7912095663f526ac480dc4f scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
cd3c1f823e213eee335c62513dda4c468c9d6e79 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
5f403d64af721ddb7c4ede6981583c14503f44b0 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
808d8755fc6e69277f745dd3ae027eb4f7622465 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
c8039a60c31dc2b11d1db6114e1ca44614391538 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
18d2d227ccd77d2aea9893122a5538c5abde48f8 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
3569a00f66a87ef3b4b326d81a2200c720468cf4 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
7eb3e7787360530fa9bffb5bd8e740c33f84bff6 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
df546b33115821f00718b045dca5d7c03591e26d arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
37a63671df78fdf609ebf275036e89407947b328 arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
f60ba4a97ae3f94e4818722ed2e4d260bbb17b44 slab: fix kmalloc_nolock() context check for PREEMPT_RT
930114425065f7ace6e0c0630fab4af75e059ea8 rxrpc: Fix recvmsg() unconditional requeue
3fe8abec037f51ddc2d978321d5aa53c39ab43e4 x86/kfence: avoid writing L1TF-vulnerable PTEs
ec56b9f1c1b9bc1044ef39e9f217395a45a13c3c comedi: Fix getting range information for subdevices 16 to 255
3f4ed5e2b8f111553562507ad6202432c7c57731 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
83eae3692c353f8eb645c539007b2209de8a4735 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
800b2767905d6b409b8bbe357121970f0b489a89 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
193922a23d7294085a47d7719fdb7d66ad0a236f platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
69c4e241ff13545d410a8b2a688c932182a858bf mm/hugetlb: fix hugetlb_pmd_shared()
f723037e2bfe3c2f83be4e343c1a9a561d3133ed mm/rmap: fix two comments related to huge_pmd_unshare()
2fc23eaea11a74b686def2398833d72bbbe78af1 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7c9dbeaa0be5810e44d323735967d3dba9239d timekeeping: Adjust the leap state for the correct auxiliary timekeeper
bdf0bf73006ea8af9327cdb85cfdff4c23a5f966 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81ed6e42d6e555dd978c9dd5e3f7c20cb121221b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
489b88567f24da4e9b42e5c11e8e5ab39b7ec154 iio: adc: ad7280a: handle spi_setup() errors in probe()
bcb9803aa1db73b8abaaf3b7d5eff23ef04dabb2 iio: adc: ad7606: Fix incorrect type for error return variable
5d7c7e1fb3ec24fdd0f9faa27b666d6789e891e8 interconnect: debugfs: initialize src_node and dst_node to empty strings
f6d6b3f172df118db582fe5ec43ae223a55d99cf spi: spi-sprd-adi: Fix double free in probe error path
c2d2cf710dc3ee1a69e00b4ed8de607a92a07889 regmap: Fix race condition in hwspinlock irqsave routine
82fb54efe7e0f22fdecebef6246287588b376863 kconfig: fix static linking of nconf
c4b55a4c600fa0142fc1ec4c6d5c080dda649c8e riscv: clocksource: Fix stimecmp update hazard on RV32
e150008568a5d63a5250d20a312f6735cb3521fa riscv: suspend: Fix stimecmp update hazard on RV32
5f1f79cb90f5e489d9832ec974601be86e28b784 platform/mellanox: Fix SN5640/SN5610 LED platform data
1a0072bd1f1e559eda3e91a24dbc51c9eb025c54 platform/x86/amd: Fix memory leak in wbrf_record()
219f009ebfd1ef3970888ee9eef4c8a06357f862 scsi: core: Wake up the error handler when final completions race against each other
aa14451fa5d5f2de919384c637e2a8c604e1a1fe scsi: qla2xxx: Sanitize payload size to prevent member overflow
ecb2c8732680cd5d4977c7d12f3c8ecab0cf8749 ALSA: usb: Increase volume range that triggers a warning
06657690854fae9d4771dabf63acf3e813e3e22f ntb: transport: Fix uninitialized mutex
a807e4f4f63a5b5b7f6b45cafcd030b4d21b21b0 iommu/amd: Fix error path in amd_iommu_probe_device()
bc0812416e0897a97b0e054e2d54ccf370a519cb drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
aa29fe8c1d86bada1368ce068a7adb61766deecc drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
fccaa85ffb73c1da8e7f2d4a7a04607898180c2b drm/xe: Disable timestamp WA on VFs
eb98125fa2b33d857679bbf8ef6cbd5d45c655e9 drm/mediatek: dpi: Find next bridge during probe
902fd1026ca429298a0d58f4b113d7f880e2bb84 drm/imagination: Wait for FW trace update command completion
9eb4e2396cd7f0834bfdbc49cc88e0d3b30b209e vsock/test: Do not filter kallsyms by symbol type
68462ecc40ea8f780fb3c74ebfddd05506bb731b netdevsim: fix a race issue related to the operation on bpf_bound_progs list
ec0bfc3ed7e7f619f8a3955785f714e9f0876533 ice: Fix persistent failure in ice_get_rxfh
a3d99e2fbf01446d31a0d0dfc46444e915a1f6d4 ice: add missing ice_deinit_hw() in devlink reinit path
87c1dacca197cc64e06fedeb269e3dd6699bae60 ice: fix devlink reload call trace
2ea06ebaa4abda0bc41582ef1c99eb46464e95c7 idpf: read lower clock bits inside the time sandwich
1f24dfd556401b75f78e8d9cbd94dd9f31411c3a net: phy: intel-xway: fix OF node refcount leakage
b29f51399626ba4659fe9afe0154ddc78d807c25 net: hns3: fix data race in hns3_fetch_stats
7539ae6c67a75fed41d23cbd7c49a82ca7f7174c idpf: Fix data race in idpf_net_dim
5e5dae04ef971d58ffe15dea7108355237b112b5 be2net: fix data race in be_get_new_eqd
bb90d1799073db261ca2cb46900dc686e08fee5c net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
d7beeb64be5ca0a0009e52b84075aa0678eca4f4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
7ac345a93af31358e18e9606eb7b354691bf6757 mISDN: annotate data-race around dev->work
e3c1040252e598f7b4e33a42dc7c38519bc22428 ipv6: annotate data-race in ndisc_router_discovery()
00a39a148d2fbdad2f2bc9da11ae553f7d9f2c36 usbnet: limit max_mtu based on device's hard_mtu
0db865321e63d8960410a8cde540843e2ab9aef3 Octeontx2-pf: Update xdp features
54c19e7eb2636ce77ac22229f03d88433920c387 clocksource: Reduce watchdog readout delay limit to prevent false positives
9bba27c222e0e7576981bdb61a93b1c61ccb618c drm/xe/uapi: disallow bind queue sharing
e59924c266a45289cb81b78bd04c834492a9d513 drm/xe/migrate: fix job lock assert
7c49c91121194597bc8ff4eaf28fea7055b946f1 drm/xe/pm: Add scope-based cleanup helper for runtime PM
437553d649647772ab524c00bac56222ab8eb966 drm/xe: Update wedged.mode only after successful reset policy change
26bf09b6320b8e40aefa6ddc7abab7298813c8ec ublk: fix ublksrv pid handling for pid namespaces
814e8643b453d3fe4cbfc46c0130fab7aae4da4b selftests/ublk: fix IO thread idle check
e2f4eac26f01891018f069e96869e7ca4e725adf selftests/ublk: fix error handling for starting device
9d88a79e9018c03edcbce872c072ef22211c0818 selftests/ublk: fix garbage output in foreground mode
23c0e4bd93d0b250775162faf456470485ac9fc7 perf: Fix refcount warning on event->mmap_count increment
79a074be9b57e921f307bdd48c453d46e372c22e sched/fair: Fix pelt clock sync when entering idle
91243b926ae96df7a4a8a70e64a0d94fe975fd07 drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
c85aac064f5c23d3b32c6034774b695eb812d20c drm/amd/pm: Don't clear SI SMC table when setting power limit
c6ec1f665f8f71867cc614f09a4f55c03ef6479f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
8fd181dada6ea0a5b09d2dfec0004167da9b3442 drm/amdgpu: fix type for wptr in ring backup
fbc8d1a39da9f8a33d7e4ef31c62673b9771bff8 drm/nouveau: add missing DCB connector types
f47c6e5a532cccab450a0afb9790ca0dbb2427f8 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
31410a01a86bcb98c798d01061abf1f789c4f75a be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
cb32707497d48a3a73d602c3cca902ac7abaa502 selftests: net: amt: wait longer for connection before sending packets
de97735a40a144974bf3896ee4cc0270db2e47db bonding: provide a net pointer to __skb_flow_dissect()
05f8f55899289f3fe63abb2362527678be902ed7 net: bcmasp: Fix network filter wake for asp-3.0
cccf79f688de96f126acd9d40607b86765c40a1b net: dsa: fix off-by-one in maximum bridge ID determination
b658306ce3835624627bb3b1c04282ef8f0ff7be net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
e22381c1299f74cb4f816ed78804fd70c27a2039 octeontx2-af: Fix error handling
095ec3482a7d33b3fa71636cd74728298bea509b net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ec0f1b3da8061be3173d1c39faaf9504f91942c3 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0aa25bbfd5ea5f986e4d15d5c9e26732d3b50b89 vsock/test: fix seqpacket message bounds test
84ef86aa7120449828d1e0ce438c499014839711 vsock/virtio: cap TX credit to local buffer size
3b796b1ecfd3b9a068eb94c4b83f95d45f0add3c hinic3: Fix netif_queue_set_napi queue_index input parameter error
6c75fed55080014545f262b7055081cec4768b20 net/sched: act_ife: avoid possible NULL deref
236a657422a564859dcd0db7bdb486abb21a721a dpll: Prevent duplicate registrations
e343973fab43c266a40e4e0dabdc4216db6d5eff Octeontx2-af: Add proper checks for fwdata
4040b84ec04a62cbd01abf226b47d7b931b935b4 x86: make page fault handling disable interrupts properly
c9aeb168e88d271bd6708c310de8ec5932fcd156 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
78822628165f3d817382f67f91129161159ca234 leds: led-class: Only Add LED to leds_list when it is fully ready
67270881c8cf200b19d3f53528f37bbaf72c8004 panic: only warn about deprecated panic_print on write access
7685286dd7a5e91253bbfd6c2f44718eabefadb3 of: fix reference count leak in of_alias_scan()
1093e0a96d168febd9442d2f5ac7f4162fcb27f4 of: platform: Use default match table for /firmware
1b68efce6dd483d22f50d0d3800c4cfda14b1305 migrate: correct lock ordering for hugetlb file folios
fa322c8bb2ea4742bf759a55231b15bd5812f2b2 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
ad25bb51203d0920f7894c2842b9505560284129 iio: accel: iis328dq: fix gain values
348356c91909fce50aa47d2344de83642ad3ef05 iio: adc: ad9467: fix ad9434 vref mask
d890234a91570542c228a20f132ce74f9fedd904 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
b6ffc2de37253b7e0559d249c5c8d7d8f2296dca iio: adc: exynos_adc: fix OF populate on driver rebind
d06a4f6c2b18663d1eaa48ea8a4429b496c7e72e iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
de8755ae2912d483141f413c34fc72da515a5180 iio: chemical: scd4x: fix reported channel endianness
db16e7c52032c79156930a337ee17232931794ba iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
59e54709f9a97b3f03bbb22664e340319fe6b696 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
873e2360d247eeee642878fcc3398babff7e387c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
29f43e8ec7bf017303751a3b0180a8b22d25b3b1 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
31a3eba5c265a763260976674a22851e83128f6d ALSA: scarlett2: Fix buffer overflow in config retrieval
dc1a5dd80af1ee1f29d8375b12dd7625f6294dad ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6c4555bfd4383c10ffd4ccad495f10d9565dac29 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
36be050f21dea7a3a76dff5a031da6274e8ee468 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
41ec6988547819756fb65e94fc24f3e0dddf84ac iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
448a2071a843831fe5fa71545cbfa7e15ee8966d drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
07f363f305793baecad41816f73056252f3df61e wifi: ath10k: fix dma_free_coherent() pointer
4846b32be324f4dd3653f38a3f69c049543d52ae wifi: ath12k: fix dma_free_coherent() pointer
0adefb6396d7be87dd23c8f499129d6fed1b6a48 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
31efbcff90884ea5f65bf3d1de01267db51ee3d1 wifi: rsi: Fix memory corruption due to not set vif driver data size
4f39984176e7edcaba3432b6c649c6fe93bf2f80 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
70f7f54566afc23f2c71bf1411af81f5d8009e0f arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
7b5a52cf252a0d2e89787b645290ad288878f332 arm64/fpsimd: signal: Fix restoration of SVE context
6e32070d29d1a35d8f4b3c03babf6c0e5efd1d08 arm64: Set __nocfi on swsusp_arch_resume()
d1943bc9dc9508f5933788a76f8a35d10e43a646 ksmbd: smbd: fix dma_unmap_sg() nents
b8a26393419514bf7f1dc9ab13c55ecb9db2363d octeontx2: Fix otx2_dma_map_page() error return code
5f13c946ca449fb4991f42fa87706643ca83d1a7 slimbus: core: fix runtime PM imbalance on report present
6602bb4d1338e92b5838e50322b87697bdbd2ee0 slimbus: core: fix device reference leak on report present
3b90d099efa2b67239bd3b3dc3521ec584261748 tracing: Fix crash on synthetic stacktrace field usage
f9b059bda4276f2bb72cb98ec7875a747f042ea2 intel_th: fix device leak on output open()
f1cb33a82818da98baf94a65756fa23c061207a4 mei: trace: treat reg parameter as string
ea1b2081d594b76cd431d46643c86121874e50ef s390/ap: Fix wrong APQN fill calculation
242cbb3df97af62c4c40db4420cba8326c298755 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
bd2393ed7712513e7e2dbcb6e21464a67ff9e702 uacce: fix cdev handling in the cleanup path
82821a681d5dcce31475a65190fc39ea8f372cc0 uacce: fix isolate sysfs check condition
ba29b59d124e725e0377f09b2044909c91d657a1 uacce: implement mremap in uacce_vm_ops to return -EPERM
92e4f11e29b98ef424ff72d6371acac03e5d973c uacce: ensure safe queue release with state management
9f5fa78d9980fe75a69835521627ab7943cb3d67 netrom: fix double-free in nr_route_frame()
bbcca5a60c88a8db8154f706516d7af7e56ef02b platform/x86: hp-bioscfg: Fix automatic module loading
fd675de6bddf7e9bdf42ae3929d4c27ba6d1ef76 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
8776dfa846d5c9dab5d1c3a262b4286b05ece87a pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
ad60902a98181270b7ea8c00744028b1ad47c538 rust: io: always inline functions using build_assert with arguments
8a957e6d3d26252683aa1ab987aba81b8a9d28bd rust: irq: always inline functions using build_assert with arguments
f8cf1368e0a5491b27189a695c36f64e48f3d19d rxrpc: Fix data-race warning and potential load/store tearing
cdb3f95a94f9f5cad054260de551942942e8a8f7 perf/x86/intel: Do not enable BTS for guests
03faa61eb4b9ca9aa09bd91d4c3773d8e7b1ac98 irqchip/gic-v3-its: Avoid truncating memory addresses
326470b33c28ac1f4a4795f4c73eac3ba74b14ea net: fec: account for VLAN header in frame length calculations
69b5b028fc130c55d810bd964c2f949433256afa net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
aac95b3dd1c26c01f0f07e33394e70e2db1d2809 net: txgbe: remove the redundant data return in SW-FW mailbox
68c62b3e53901846b5f68c5a8bade72a5d9c0b87 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
a9503ae43256e80db5cba9d449b238607164c51d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
3b1a593eab941c3f32417896cc7df564191f2482 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
d374d715e338dfc3804aaa006fa6e470ffebb264 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
07e9373739c6388af9d99797cdb2e79dbbcbe92b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ce2cca8e27d1680f26aee857c351096600e3b94a drm/amdgpu: remove frame cntl for gfx v12
569ed6a73e927a34cae4ae6de1464c0737a5ec44 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
85d4652f9cdcf334a096262ac743a197f84450dd drm/xe: Adjust page count tracepoints in shrinker
e7200b0a4b2a51c970b687f78f237f11cc7467a0 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
919f27eb24b0e82ea232379bec40a5a52e3483d9 gpio: cdev: Correct return code on memory allocation failure
16414341b0dd58b650b5df45c79115bc5977bb76 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
ab140fc93108360cfb53ff04592be05547aa5c0f gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
908795c02dbc7f3acc33b05b46c73e219fbbc2f8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
918ba220debc4705e0b2ee3518c15c268c39b84d mm: fix some typos in mm module
c5dbad55ce02a84a778ce33a47f6c6e6372ba8a2 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2dabc85131c8405c55c027ad8bac47e15258b158 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
25be3c170ff8e18472047694f7c006bbd497ff4c iio: core: add separate lockdep class for info_exist_lock
79966baabcfe9aea00f2f16f8750aa659ea4b62b arm64: dts: qcom: talos: Correct UFS clocks ordering
9966c8cc987e307ecd439266db8b4fd4feaad482 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
a4d9dbfc1bab16e25fefd34b5e537a46bed8fc96 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
5b0caf3913e725c76a6e99f749f1957a64934f77 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
d905362ff5b86f6b619953ada8e0af84158db2e9 Linux 6.18.8
251a19a3622f0e9663367104c1ea247c4ec2e4c8 Merge v6.18.8

--===============7662260199447820663==--
