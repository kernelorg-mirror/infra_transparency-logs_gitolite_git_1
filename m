Content-Type: multipart/mixed; boundary="===============2588060307693607064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:41:01 -0000
Message-Id: <176961126158.1086984.15202874028171316223@gitolite.kernel.org>

--===============2588060307693607064==
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
    old: 10e5ece468c0db37ba6c183fab0f97c052d7a2bb
    new: 0f07c101f89cd157f3f323a191a1387890d76e81
    log: revlist-10e5ece468c0-0f07c101f89c.txt

--===============2588060307693607064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611256-155460f54acd7ee35dd7b54608f38aadb52a21be

10e5ece468c0db37ba6c183fab0f97c052d7a2bb 0f07c101f89cd157f3f323a191a1387890d76e81 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6H/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qsQP+wdYN6kl6M2VqqJEeGwS
3ql19uQ6z60n9p5TalRLqNaIMyqTIS5IsoChC8TKHNx52JL0jGhP8sWjMrZf6dd6
RCtrbQoQxlSaRfayar3nAmGhtn0/caykE67eq6CN6gP9yLXWMD0ndlaIptaDyfe+
Sb2caDUWsoLZTZCe9x2E/XJJf61pGdwDwqK1poGQbtMPxqCt31vdRN4aZtgPsUB2
IQI9TZkf2ydTU90iZBysoxaDQy/AWCukuDzlsu10EltqcQYD3ln0hqm538y4r3UC
q/B/7+vJSP4dEGJ90/2rYyvlps3YS/nkVU31pP94sbKNdX7yYDuBb5QgCdueyCR5
5y1hEIN2Zgc47IKOxb9csc3prHFcU/vrN7q32vfXQCD7icYJLKKCOaBboUZQ0LII
sr9bvYRLwItStCwkgZOlVeTz4cU+zzKg0e4eNaCdZsaSt0ZQ4ogImnUOs7tOweQn
iR1ttrOc1i9+IXl7yA7QIJy5ziRoZ5dn/aID6zIEam/z5A6+C+NYnCsM2qweT+Vf
Q4dSeUPzQubBume6b28VlOpV3io5iPFfJ/XVMohV7IGuIWvSTyryr6oQvKlQ/Z7t
nWHrEzc2tScA/4ux/FD3+Q2EuYuhe06C6WziUZRkyMvTr8rS3DbFV+DBSyTbqOx/
qDKouH7KrOXVLgaXkdw6v+LW
=mx+f
-----END PGP SIGNATURE-----

--===============2588060307693607064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e5ece468c0-0f07c101f89c.txt

70da8f1852f6575b45f7db6b3806beecdbbffebb posix-clock: Store file pointer in struct posix_clock_context
ea40d4952dc28312ecc75b2ea61bb596e347783e ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
4adfa5b45bee86407197d6d0d3f3fe8da141af80 selftest/ptp: update ptp selftest to exercise the gettimex options
dc96f0e51db7cf2ae829a41a4afee287e774126b testptp: Add option to open PHC in readonly mode
8e7e66c3185f382d7ef903d705974b89fdd136e9 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
23ec6d5fb15fa00484ee24e6478961ce8e7338c4 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
476fdf5c9b8a3db488b1cf2bcb02ba0c190de6dc dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
5b2dbb4eb12542ed81fa0f43789884f0155167c1 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
67a5ce6718035f5c8c4cadd6e6de811df6659c07 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
c91f666a7129ef72bc5853072e241f422d271ab5 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
1501228c65811cfd2e324a27abd12a6847982c14 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
c9cde1e34783cc02a0b3908b1bfee46dc2e5ddf3 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
7e24a11ed4f6a60bcf2201643bca3f021547b8d1 ata: ahci: Do not read the per port area for unimplemented ports
746282fe7e6bb71c2500e4640403b6c1fd962f08 ata: libata-sata: Improve link_power_management_supported sysfs attribute
5d1a398c60b9f231d21171604c0d2ef02b83ed4b ata: libata: Add cpr_log to ata_dev_print_features() early return
b2811805ab1a1fbe7f689bd1e49debb7ef58db13 ata: libata-core: Introduce ata_dev_config_lpm()
0cb1956db801a9aeb5e60c49de4997d24a506072 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
9bcc3adeec817070c21c272d9baa91cbf79f21c3 ata: libata: Print features also for ATAPI devices
7ed9f07b7e66ba578154666bb81c0fe45334973d ice: initialize ring_stats->syncp
476472e16e43d76e7d000b8767769442dfe1c560 ice: Avoid detrimental cleanup for bond during interface stop
5634f16b0656431053f149098965c115fcc6c452 ice: Fix incorrect timeout ice_release_res()
8040b8aae9135b7737b3a4228047e34c55696578 igc: Restore default Qbv schedule when changing channels
b3fd9a7aa92e3e5d1f4420f7c5f3b1d17aa28dbd igc: fix race condition in TX timestamp read for register 0
ec1fa3eb050e64bad770f8cd6bd8615a3a1b8df8 vsock/virtio: Coalesce only linear skb
473041edd776360c7e4136203fc2253698c47ce4 net: usb: dm9601: remove broken SR9700 support
6cd17b498a99a7cd4f1b427aadc4f1d0804c3402 bonding: limit BOND_MODE_8023AD to Ethernet devices
f0a30435b5d0e343cffe18f0fb78b0b0a72ba4a2 l2tp: Fix memleak in l2tp_udp_encap_recv().
e6c5d942ca7ebdb60ce1ab17487d8f6b78d96153 selftests: net: fib-onlink-tests: Convert to use namespaces by default
843d2f76a0b1f18be9dc6393a93c1d4f2ac2bf91 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f087ea42f9fa273394695df33ba2bd6ad61c4305 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
de5c5ce93aa4eb7c59cee19da8fbc146e6452a0a amd-xgbe: avoid misleading per-packet error log
79ab833a14677835822a18c05e35e45a24a12c57 gue: Fix skb memleak with inner IP protocol 0.
38839e4d3e419407107784c1163a5989bb7570bb tools: ynl: Specify --no-line-number in ynl-regen.sh.
6acf65c0b814098a7dd3cfd0a6ca8340a33a4986 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
352962fd8f1399165077082b338e1af1789e547c veth: fix data race in veth_get_ethtool_stats
57a7bd310cf05276b810736414d8051a95ee0d19 l2tp: avoid one data-race in l2tp_tunnel_del_work()
a08b8a8eea56c7cb01f7ad65ec9011c6cd44b8c9 ipvlan: Make the addrs_lock be per port
234d0e937d3ab4adca41d0c796d83199881cd3a2 octeontx2: cn10k: fix RX flowid TCAM mask handling
fc7f0bcc8d535ea8a20cb3c2773ccd2fb6f994b3 net/sched: Enforce that teql can only be used as root qdisc
11d41a9d0b5bd05b08ee6ea36bd1de7ef3494625 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
de6745313a6cb6c227e1c40f4dac3e8829b9c3dd crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
97a010a1d08723a2e689b860abf6618b65aca068 wifi: mac80211: don't perform DA check on S1G beacon
814755da038aee444792c716fcba1b6112c45087 serial: 8250_pci: Fix broken RS485 for F81504/508/512
fe89d18a2336493b18711411fa5ae30d81a59a2a comedi: dmm32at: serialize use of paged registers
2d201c444a3e739e2178cce0fb9860036303738a w1: therm: Fix off-by-one buffer overflow in alarms_store
a08b40ff9e99d8f33a17359e36da058fdc3e493a w1: fix redundant counter decrement in w1_attach_slave_device()
9614b5a70963693eb41e8260d9b1fc4b0f2b4c19 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
1963ef2bb66b62f535e13e84f2b01bd01e75ba34 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
5f6234cd00f5c84afac97437e62b94bf765f2681 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
eb15153fd73896d6850ff519441b28431bc4dd7b scsi: storvsc: Process unsupported MODE_SENSE_10
a50fe96de0a85dcd22c72d1c480f235ef49e8c75 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
a61164a658d70418d94d1046072da14205720e5b arm64: dts: rockchip: remove dangerous max-link-speed from helios64
6b2878b46694c9554a35601ae7ee1ce27e4a1fc0 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
d29ef82dbbf33cfc5c3b656bc179bb1ca0f632fe x86/kfence: avoid writing L1TF-vulnerable PTEs
c9e1dd59d5993f95338305d8090e59d054434781 comedi: Fix getting range information for subdevices 16 to 255
4895c33d77ab20076b68fa325ce7c06007308c40 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
f536f23c9b917c9fb6149af38531579f60a57dcf platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
81481eac53a936765eb44e2a0fe0e17eafd84134 mm/rmap: fix two comments related to huge_pmd_unshare()
6aa5f7d1f8da071055349065e255e7da058cb47c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2a85703e09a7dab4b892a151ab15171d4e877bed iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1b5c1de96415a34a41956a292928c9a3ed5ea64b iio: adc: ad7280a: handle spi_setup() errors in probe()
869b226a27f85bd131827f20cf8473cdde02b084 interconnect: debugfs: initialize src_node and dst_node to empty strings
9f03230f048db745adc7e0a2a649266131f5be1a spi: spi-sprd-adi: Fix double free in probe error path
456a1135c696d9c992c0c9bd40a6387f8e1d82a1 regmap: Fix race condition in hwspinlock irqsave routine
f0ac322e45e8f1e8975b6f0329e52ef0c20d3079 kconfig: fix static linking of nconf
842d8d28b1d29f9defc04e786193971d3030b39c riscv: clocksource: Fix stimecmp update hazard on RV32
d238a9c5eae324e917e0716af749bbdfd1336932 platform/x86/amd: Fix memory leak in wbrf_record()
11c9ba6df7aa256cfddf3745a14f417bb125c40c scsi: core: Wake up the error handler when final completions race against each other
15b3e485fb20014a6e393deb74e0b916137e50a0 scsi: qla2xxx: Sanitize payload size to prevent member overflow
6cd366299c022f6ff7c02bd7a401f156bb5c9e0e ALSA: usb: Increase volume range that triggers a warning
0e60d99235322553312fa3736e0c0c6a57d52293 drm/imagination: Wait for FW trace update command completion
722b5df7aae6226d13a20046f34eaa47384ed6d8 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
16b63531f46c2fa3117ef0013e0533435fb7e779 ice: Fix persistent failure in ice_get_rxfh
50ef5d46712df0b83ede9874d9c2ac051cd8afdc net: hns3: fix data race in hns3_fetch_stats
4c3ad22237424d5150db08f4221cdaca4c496777 be2net: fix data race in be_get_new_eqd
39f8875fd5c7da438034c007957fb781cc298a07 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f6fde66b9cbdbdfae21ae166714054358781906a net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
5e456482a78395c17c2a8fdd9c84f5846752427f mISDN: annotate data-race around dev->work
cbf6efc18df09159290b2bbfc14de6df877afd50 ipv6: annotate data-race in ndisc_router_discovery()
ecef435fe910f9ca78e0cae5f1e15af690b6e4da usbnet: limit max_mtu based on device's hard_mtu
66c9c66466e526625a55f532db720188f84e5e5a clocksource: Reduce watchdog readout delay limit to prevent false positives
09ade40671210a57f4fd75c02a01062c896d6c64 sched/fair: Fix pelt clock sync when entering idle
5d0e87aa352ae2487a936fbe421888031f5a3571 drm/amd/pm: Don't clear SI SMC table when setting power limit
40db7068e4cbdd9565583ef02978592dbd9167f9 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
a832dce0a10f865b07175215f846c34771cd8504 drm/nouveau: add missing DCB connector types
10f4d622524c0dd4b0e998700ed2d08185311d03 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
f2d1909656346e5fa4e73eb8873162ae22cce814 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
f691b5698c237385c6f3e1469b70ce655bb70050 selftests: net: amt: wait longer for connection before sending packets
221983be414e5ec1e61a1f4830d7096942d62b5f bonding: provide a net pointer to __skb_flow_dissect()
4462099ecc236cab46dcfaff7f08a1f049fcb6e1 net: dsa: fix off-by-one in maximum bridge ID determination
6384469f6e5cc854c8ceea7f82d84b76a146d563 octeontx2-af: Fix error handling
1778c7cbf3d1e3fd13f5b4cdd3e3527634c38447 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
58def62f377851d48fcffdf598ad08312532b9cc vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0d1df3a1055a2ec793543ff2f9a7135cc4df614f vsock/test: fix seqpacket message bounds test
1ce70b75b2f93f0abac84fb99f07192be3d46744 vsock/virtio: cap TX credit to local buffer size
f71ee68a0478cb98e83406962c3f5411c489e3bd net/sched: act_ife: avoid possible NULL deref
44e831c00fd66c067d862e96a0b10495b9a07feb dpll: Prevent duplicate registrations
b4d02bc77ddb76ce4b824e94b1f2a021254a59b5 x86: make page fault handling disable interrupts properly
aa5395ec7a077f3e8c566d8b65cc28a9d6993556 tpm: Compare HMAC values in constant time
0ba4408df7731f69072e8703ceb772e1153143e5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
6d6a54a7bd7bc6179e732da8c6f9062a0c924d98 leds: led-class: Only Add LED to leds_list when it is fully ready
7c48d38b65084976924a6f03a4c0255a89bd356a of: fix reference count leak in of_alias_scan()
43ec45a1693a47936770bea321c1f9884d2945f1 of: platform: Use default match table for /firmware
5e915400f83c0ee82ffcd4d1cef5496558f31c9f iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
779df0e145830c8523442241d8d9f1ca25b32d5e iio: accel: iis328dq: fix gain values
ffd571223046e84347588d173013ebbd732ee6b9 iio: adc: ad9467: fix ad9434 vref mask
cf078a66424eb5f411ce13bef2f28e3c474c2ccb iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
863fa493de15beb301137d0c95940f0ef88beef4 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
ac08e33ae76c60291a750d3a5c1be026f7dae868 iio: chemical: scd4x: fix reported channel endianness
230f2f98f6053f4a5698846e513516a0db10efd6 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
af30847c7c40e1add7939fc6e8c26f8f4604b81e ALSA: ctxfi: Fix potential OOB access in audio mixer handling
1e8c2bb2a2cb802c49e9ce884979c9f0d9e91092 ALSA: scarlett2: Fix buffer overflow in config retrieval
82e5cd769323997241ef47a22dd254f9a94dcebe ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
cce4bfaa4779889e9f1e6b0f14c9c345a463e223 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
2a3da0918253bb4e72cdbff6af1aa49383e74c5b mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
af030b729355e5af78b81b1c4bdc8c017e93c908 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
057421323515b317d4411c4b8d265b66e8ac769a wifi: ath10k: fix dma_free_coherent() pointer
b9353fec8a66cded92f084388d22b35d21166ea6 wifi: ath12k: fix dma_free_coherent() pointer
b99dfdd64062a4cecd0aa48419043d312f2590fc wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
01abdf09a4abb2bc4e6745073f037f46a9b31c0a wifi: rsi: Fix memory corruption due to not set vif driver data size
3d636e12eba8399b96d22a191313e038c4e2f737 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
b0cb57232144ee04404566e4b5d4c7edcf073a63 arm64: Set __nocfi on swsusp_arch_resume()
a41413593a750d9e0dcb35f636304a5217dfe6a8 octeontx2: Fix otx2_dma_map_page() error return code
a165174235c1343097c63e4922556685184583d2 slimbus: core: fix runtime PM imbalance on report present
815ed3f8f5c3ab545354014d6a99e4b011e47cbd slimbus: core: fix device reference leak on report present
d7aadc7a4a361530a9e73379f7e72bb8adc72ea8 tracing: Fix crash on synthetic stacktrace field usage
16e8754cb9d2b0ab4065f124e1c3fcf23075a3b3 intel_th: fix device leak on output open()
0b20c4ef761f7723706a0c81eda8b1f115a944ee mei: trace: treat reg parameter as string
37bc4c4eb9b00462afbf1ba25d73534121dc92e2 s390/ap: Fix wrong APQN fill calculation
9247c9ff15b4c16d5ab15c5f6d46bf55288e012e uacce: fix cdev handling in the cleanup path
bbfaedc5f288dc04546c8e3dcd070b2c922c2733 uacce: fix isolate sysfs check condition
66d48f5250ca350857b9517f9683964d810e97e0 uacce: implement mremap in uacce_vm_ops to return -EPERM
41ca937f0078d37b11a7765ca4f84a8a70bbae7b uacce: ensure safe queue release with state management
75fab52e25dc314bb56adf541433731d21a422f7 netrom: fix double-free in nr_route_frame()
2ec044ff20018f793922a26aaf3b09df07b5082a platform/x86: hp-bioscfg: Fix automatic module loading
82b6d44c4cb96910af6ef7d6d6227149a9a987bc pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
3040af87bf2e2c89cf41ce150369e6a3b32039fe perf/x86/intel: Do not enable BTS for guests
15c0637c2073120d344feaed118f7efaca4be69f irqchip/gic-v3-its: Avoid truncating memory addresses
0a07723b29a3871d54c0f955b46afeafefc680c1 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
9b4f2eb3b8e1bededcc5d0ae3569b23761976f8d can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
b1895a43c473990fc43eb1acbc65c096d0c870fe can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
b3ae026ab427659985e50df2ab6683318ebd6968 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
c16a5698139b0079b6c19549b45560e9317f83e6 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
bd54b059dcbdf2de0cba73d1f5cd9b1b27d369d1 drm/amdgpu: remove frame cntl for gfx v12
d0d02b9a30ebc6fced9a24342e010551cf473856 gpio: cdev: Correct return code on memory allocation failure
0a115c1bca99c85c42afc7402ae3fec599a42d3b migrate: correct lock ordering for hugetlb file folios
875c7edaae3b30d4c9b153efedd4ef96d74b2f86 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
61e83f2f953b2d2fc3fa577d68768ea328c5427c can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
0939dbd50ec69e6cc65b957a1f64b3858a2631dc selftests/bpf: Check for timeout in perf_link test
086c1e1b32eae472e108ec9338f1858e44270481 bpf: Do not let BPF test infra emit invalid GSO types to stack
28f56f39b71dca5106e2295b5b8a132a0b228e5a arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
93750f091398d117f9c9dc971236ad8e3d94a871 iio: core: add missing mutex_destroy in iio_dev_release()
03d0933ed29e42285812c9662aeab9ef90944e49 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
149df177fa8aaddf16e12a93359aa6c8b2297425 iio: core: add separate lockdep class for info_exist_lock
cc256d1e237c67828cfaa6ff1681724ca86ccab6 iio: adc: exynos_adc: fix OF populate on driver rebind
6c34fa19fc9884a9e5f79e82043b12b7084b4c93 exfat: fix refcount leak in exfat_find
5d682f7c145f91e773062079ee81c0366dd9521d sched_ext: Fix possible deadlock in the deferred_irq_workfn()
de1a79079e6fbb5301693135674c7f3845262a70 fs/ntfs3: Initialize allocated memory before use
9a2d777fef6da3ba5b92e7e33f92156593ca6073 accel/ivpu: Fix race condition when unbinding BOs
e2a65d55d84934555f5cb1d5c39393e5e3ff0c12 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4bac64b14135bb8f362195970cdb73adbd9107af wifi: ath11k: fix RCU stall while reaping monitor destination ring
aee518490a7d46f23006f599c5181fdf6bbcfd1a vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
bdeb33eb21e251d90c4d5a1cd4e9f84e7af6d1b4 vsock/virtio: Rename virtio_vsock_alloc_skb()
2dca39c63c9401e4b3721855f58794fd2d85e3ea vsock/virtio: Move SKB allocation lower-bound check to callers
63731e877fa9005daa8315315e068f4333a0f146 vsock/virtio: Rename virtio_vsock_skb_rx_put()
61133b18d90b2853503f0035ce13cc4c5dcf4c58 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
30da0deb37224ebd25ad84f074745ee4f1d350f0 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
07372180396e51472cafa50862d31cf591c3b6da net: Introduce skb_copy_datagram_from_iter_full()
ec2cf5adac1ac917e3702860a15df6eee5022131 vsock/virtio: Fix message iterator handling on transmit path
0f07c101f89cd157f3f323a191a1387890d76e81 Linux 6.12.68-rc1

--===============2588060307693607064==--
