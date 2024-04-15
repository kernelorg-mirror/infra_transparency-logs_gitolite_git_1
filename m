Content-Type: multipart/mixed; boundary="===============4578325394591402615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:02:14 -0000
Message-Id: <171318973453.15436.16436316434198039835@gitolite.kernel.org>

--===============4578325394591402615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 1f7d392571dfec1c47b306a32bbe60be05a51160
    new: 15f0bec270056a28cecca3d31cc42a0b5d9ce8c9
    log: revlist-1f7d392571df-15f0bec27005.txt

--===============4578325394591402615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713189732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713189729-7c826fa5958ee1e404bfca5a65e28d7dce7f0ea6

1f7d392571dfec1c47b306a32bbe60be05a51160 15f0bec270056a28cecca3d31cc42a0b5d9ce8c9 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdM2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m7kQALMwtxjAFd6GtZAlo5If
qETjDoCGKTIL3pVuqATy+HtWfUEx1KfEvtN6YoIm2V+sXZ7D8GiuBiIe+PRYsVkS
+e7G6M0nkRiQEyN1o13XvbgWevFQGTNdFgRxIwMT2NIm6vDsubKKoAC60Md2qQ9v
pLknk/3NSiYBkix3+ONVwhj9eHoPGGKRfIJMA+nwCFnEHVjbWmYGsGSzSwxFnhmd
ej/MkLi3FkDfuuMoVV2En64TQOxnaIie4ztruCEbCxkbEU/SAwXezIWd3x7nkQAf
rNcy/Ytwr6leOcW8NLUXtx279Kz1f/7iLAM2CYmO2PwatiLELiyHe6ujR0YGVIso
dJopVazCof3SMf54SFO+KidNf7FiFDenf25rL7YmHJOj7XLM3lAhyVhuw191a0mr
YH/bOXCfMTDc3g5R/Mj3VDzeHoBJ8KMlDxeCa5tXHGzNu66OMCme8H2WDfADG69W
d8xaXuykiR+XX08wwWR39YXBsjeW3zgMhl3oIvkNOruPiA0SEu/xSaPg6lsoXYaL
SnwUugA6I+ucIfI/9DY/1lqvuIWyvejxS51Z3/lB5pWSfKvNW/365sDzgk+Wcflu
qZkuKur0JDPyjoJlcIuCDvBH4rK3DoOUvaB82JGeK+eR3AGjOa7d7rptlVubOz6t
ecSQI3pOl94TOd4i2Anxwjcu
=vR01
-----END PGP SIGNATURE-----

--===============4578325394591402615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7d392571df-15f0bec27005.txt

0646024f6022c5f19176d550e8637fc3f42a0657 smb3: fix Open files on server counter going negative
d5486db249f0d3b3effdfea3e3cc763c485d9ca8 ata: libata-core: Allow command duration limits detection for ACS-4 drives
3dd9f7f7bc156571809526d4ff20e4f140478032 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c631f9b89e00bcf2251e907d6ea9dde0f6d297b0 drm/amdgpu/vpe: power on vpe when hw_init
1e4cd87538179d14afe5955cee12528f678bb386 batman-adv: Avoid infinite loop trying to resize local TT
6221deaa334a5fa1855234371cf866f12722f056 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
fe46ba8d76f9183cf9339c1e322eea8006eb870f ceph: switch to use cap_delay_lock for the unlink delay list
b57a1c8e21d308f5298187b60ad13beaac872c3b virtio_net: Do not send RSS key if it is not supported
61d39b5a78d9ead667dfdbcc17620633ed2edd79 arm64: tlb: Fix TLBI RANGE operand
0b66f83df000ef9fac3f8a02a92b78d7987bae60 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
aed76efc400dcf45d6e6ace426c0a36ea2a57b21 raid1: fix use-after-free for original bio in raid1_write_request()
d5dc581e2d4d658c81d8edf46a41af443087c180 ring-buffer: Only update pages_touched when a new page is touched
7ba0106deecea156174c589b9aa335d348458c41 Bluetooth: Fix memory leak in hci_req_sync_complete()
a2c3aa375d13fe233a9e3032877fa9533815b388 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
2865e49b2db5f90a86c3fb8be55118ae21bcc1ba platform/chrome: cros_ec_uart: properly fix race condition
60ce2aa583d96828f72a4883fbb56909efe65f04 ACPI: scan: Do not increase dep_unmet for already met dependencies
7712170707ab0b2766ce06d680be4c7730217559 PM: s2idle: Make sure CPUs will wakeup directly on resume
0f706582d7b8923d4743f209a7d9f6dd65b5cead media: cec: core: remove length check of Timer Status
9ee04022e67c29a35be59947e18e254af7b9c4c7 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
a5529549193e2b422242ebeba00fb3e22d394677 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
bc4e176e160c93306ed3aa1a12dadf771b1e01b3 ARM: OMAP2+: fix N810 MMC gpiod table
5c0ae1420e5ca327b6825d33b5f44f3a0b8126a5 mmc: omap: fix broken slot switch lookup
6489b74b5ea0002508c6a21602e01ccba30ed884 mmc: omap: fix deferred probe
7d15d90263e4bb7194c1743f7cdbf7440d36a9ea mmc: omap: restore original power up/down steps
e39ee74e45dd4cea36d0d75ce213a8d3bb14ac0f ARM: OMAP2+: fix USB regression on Nokia N8x0
833a73ac4962b9385743cba9bb3fa47af98e3142 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
262d624fde901c9adaf5a3790108cfad96a8d6f0 firmware: arm_scmi: Make raw debugfs entries non-seekable
298d4d748b2bed9d081a2c76ef9c76649e1f417b cxl/mem: Fix for the index of Clear Event Record Handle
3d3b222d7d8c7bf2993b2b4463aafb744194d896 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
53ab876210d3064a50e7a5bc63c021c26d494ed4 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
f9203068ae2508cc6c97999f48031a7188f7ebcc arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
7742b1f0f060fb17727f29d56006151bf2a06107 drm/msm: Add newlines to some debug prints
6ddb285be03c2a6d53e04c63c8013c67384b7b19 drm/msm/dpu: don't allow overriding data from catalog
f961472940c576e69eda136f85757a951f5401c6 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
54a2e2b8fc3bb4cfc83c09a01460b2dbb42ffc1d dt-bindings: display/msm: sm8150-mdss: add DP node
ad22f281727ba96dd75b11c41d2bb3a93ff2f719 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
64431dd72646e3f88fc3bb50a52d9c411d364329 cxl/core: Fix initialization of mbox_cmd.size_out in get event
639fb401bfb210dfa5f28f8a13cf93c5e2daec01 Revert "drm/qxl: simplify qxl_fence_wait"
8d6b4ed86e6536f1f6f88edb9928304809253c43 nouveau: fix function cast warning
8adb76062776ec3538f49cba15faa77607037e34 drm/msm/adreno: Set highest_bank_bit for A619
b154dd3c589f6ea97fa75b443625b8b75a7d3ab6 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
0f17cc078c94d800b666592d3616d705c7ed524c scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
c37d5c295052e5eefcb834f1cf7fd2badb6d9dbb net: openvswitch: fix unwanted error log on timeout policy probing
b49aba587f66a46f076a7c0614807c006f43a4aa u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9c3e33934df78f10d02a639e9a18d5c942785939 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8e828335d76827d7bb64d13369443ed8e7892007 octeontx2-pf: Fix transmit scheduler resource leak
f04dfec5b3d4bfbdde16357afd5069e953ddeeef block: fix q->blkg_list corruption during disk rebind
f0adc751b35e60495dc60e88d9fdf499506776ef lib: checksum: hide unused expected_csum_ipv6_magic[]
bbec0241372795b27015d493a6b3fbb1501e482e geneve: fix header validation in geneve[6]_xmit_skb
7c45ba30d07b8e452465cbee2878beac13e8c685 s390/ism: fix receive message buffer allocation
644f96c2f1d001b98a42a1a934aa6cd40f41dfdf bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
6a85341bd021f11779f1daa955e7ef5543d77188 bnxt_en: Fix error recovery for RoCE ulp client
a6abcb30d770c0def8fcc8c6685f6fafa18a1585 bnxt_en: Reset PTP tx_avail after possible firmware reset
47c855120009ef466aa1992c54526643f575a9c3 ACPI: bus: allow _UID matching for integer zero
3fdfb9027404a511919496d71b3a2361108510ba base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
018c39e66159e3124d8dc95ffb54aeac45096084 ACPI: HMAT: Introduce 2 levels of generic port access class
4d7b7fa1926d6615db867bfc6f7201b22f659ca9 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
061c8d621d8d2de3be8e6ae829ddaa3ff7d413e2 cxl: Split out combine_coordinates() for common shared usage
b9234aa705a0e66bd5efa8da118aa3a18ded6064 cxl: Split out host bridge access coordinates
7aa20e24b953bc1f83d5883d68cbfde6696c8421 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
e3e1dbaafd0d324cb06fab18cb27f962735aed28 cxl: Fix retrieving of access_coordinates in PCIe path
712c147682d37521a6a14d0e5afcb4a6aa382929 net: ks8851: Inline ks8851_rx_skb()
a9e50bd9f22f82a90eec50f3b15d75a7743730cf net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
b5065070d3d3b4ab0d8b1cbad46cc2fd1ff311e8 af_unix: Clear stale u->oob_skb.
146438849d806aab3f6bd8c411611c30dbec2f2d octeontx2-af: Fix NIX SQ mode and BP config
96400ef55afe4f2e1052643bd9492f1946afc29c ipv6: fib: hide unused 'pn' variable
89081999b7e5ec329ca2c4ba6a38970a6ffb7414 ipv4/route: avoid unused-but-set-variable warning
a643059ceb5ece7fedd837d2af01c6e4ca143f53 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f12194c3015e8b81d229307b9a6aec4d0d6b5b67 pds_core: use pci_reset_function for health reset
9c3f59f35664306b19bb38430b6d8eb9b8e89fda pds_core: Fix pdsc_check_pci_health function to use work thread
79da049e2db362cf8e85c73f78f4de04ccdecbdd Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
9601c228ad55d29a7a5e758ee80c26b8314c4080 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
1d030bd204ee491acc79c99dcf5b02c444a91fb6 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
fd3b51e13f347d6f533071aa1dc813546d4df1ab Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
c8928baf9c0a85e0499deea717fe1aed6862a3ff Bluetooth: SCO: Fix not validating setsockopt user input
8878520069126d3ccdce98a54000c3ef1ce4a254 Bluetooth: RFCOMM: Fix not validating setsockopt user input
17fa040c8f69ec0b5b96686ccfddb8be6a2c0f5d Bluetooth: L2CAP: Fix not validating setsockopt user input
ad08fd94bf145acf7390f6b53b208754c2d23063 Bluetooth: ISO: Fix not validating setsockopt user input
760dc91a6288ac9c64b11a9c2c4381b3a9aee376 Bluetooth: hci_sock: Fix not validating setsockopt user input
29310183e2182f0d8f517d09f05ca6d447dc29e4 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
7a7b183e7b2a6b916973f290b404fc1748123a9b netfilter: complete validation of user input
64d03392cfc3392a78e86f9553bc78a4e91dd3a1 net/mlx5: SF, Stop waiting for FW as teardown was called
6bba3eb08fbade2987e6a541c21711ade9652a22 net/mlx5: Register devlink first under devlink lock
314d8feb464977144ea5a9a2e0eb4ff2b77b8941 net/mlx5: offset comp irq index in name by one
c649562acfaaa94aa8d42e2458e3d43d767eb892 net/mlx5: Properly link new fs rules into the tree
a80c919a0ec1ea3475f818837905b1192f1739bc net/mlx5: Correctly compare pkt reformat ids
884c0292e9e37e4d751b6c0d9aa06ea2e330b327 net/mlx5e: RSS, Block changing channels number when RXFH is configured
3f5f6b9f297d2985dbb554826ad3be4c3536f290 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
6d6281f78130cde30f08bcfcde86e0d5ae1ceae8 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
dedc2ce92ded4bcd687ce1f96d63c823ba07fe99 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
e6b1a20f2c70fad5585a92e203f4c06bbb4cc22e net: sparx5: fix wrong config being used when reconfiguring PCS
f82a0e46010ca12c1d934dd1e45b1333c6db3a6d Revert "s390/ism: fix receive message buffer allocation"
e29ce879abc8944b2cb7d958935a8d950972cd07 net: dsa: mt7530: trap link-local frames regardless of ST Port State
ccde8f07803053d6b14b406dfee2ead51db88208 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
54a27739f45ff04c20636ba93bc67ef21c07a00e af_unix: Fix garbage collector racing against connect()
f66ebfa202d13c29eacc37351bd8944c87855b11 net: ena: Fix potential sign extension issue
dd203bec4e02aff3a0cbb892cf0b756ba61c2983 net: ena: Wrong missing IO completions check order
16ec48a31067c57fb95dfab1b54aa4d5877d67ff net: ena: Fix incorrect descriptor free behavior
34158c12a961eb8fb77634d3b36fe050f7eeb53c net: ena: Set tx_info->xdpf value to NULL
724f4f3b541702c56e6690c5156491c0ed9d439d drm/xe/display: Fix double mutex initialization
de7d6ce77c2f947e13abd56f59da7e87d809707b drm/xe/hwmon: Cast result to output precision on left shift of operand
825ca01d19d7aa7d4c5ee9921b406b33a17dc495 tracing: hide unused ftrace_event_id_fops
470d445c307a4c2ddfbd8add846447d3b27b8bcd iommu/vt-d: Fix wrong use of pasid config
016995a11cf62e586743f2266949f9e5e228ca85 iommu/vt-d: Allocate local memory for page request queue
1633413ff5b2835981bc3cfeded486f7cc105261 iommu/vt-d: Fix WARN_ON in iommu probe path
acb588dc83d5b1d5616e654d761440b124dd8312 io_uring: refactor DEFER_TASKRUN multishot checks
5986932818b8fd3b14ef98bde380c1046d0d3827 io_uring: disable io-wq execution of multishot NOWAIT requests
0699ad06ac0846436796d402cb4d771026a51c15 btrfs: qgroup: correctly model root qgroup rsv in convert
591d1248c55b425abeac8a1adb43eff0db3f6196 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
abf137ec45ad0767e20085e5b6e21fd146714599 btrfs: record delayed inode root in transaction
7e29f1667379f3231a154cfd249c9b8f05001333 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
c02221f63cc21342384cb4059e3d08c9d2563075 io_uring/net: restore msg_control on sendzc retry
e08d36f8648f79c418167b3cfccb4cf307916509 kprobes: Fix possible use-after-free issue on kprobe registration
e831cd6c06b9c6200081730eb6a0dead96593f64 fs/proc: remove redundant comments from /proc/bootconfig
c76ff1caac73ffadf2cd78cf4d20306db3f16883 fs/proc: Skip bootloader comment if no embedded kernel parameters
d0838330a3296c17b588021ecde2be66c8e5a79a scsi: sg: Avoid sg device teardown race
39b83f819084317fc4568798d8729e1d77c43709 scsi: sg: Avoid race in error handling & drop bogus warn
0b2318b276e0d990e9d928229543f5643b2c81f7 accel/ivpu: Check return code of ipc->lock init
c9cb4c2f5e3624f4d386ea44cb340c7353fa5ec7 accel/ivpu: Fix PCI D0 state entry in resume
dd57132ca72d6a7c90362da6122313464c404442 accel/ivpu: Put NPU back to D3hot after failed resume
7f6199bbb87fde09e2e1188e8b859219546cef30 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
565c70803d3f1f2cfab881ffe45813931fd08eff accel/ivpu: Fix deadlock in context_xa
baa4991dc0ebadcd18b95c05e23bfdf9bed3389c drm/vmwgfx: Enable DMA mappings with SEV
4ec396a77d36fd912f87ee65ff0856c2632e36ec drm/i915/vrr: Disable VRR when using bigjoiner
bc8433caf39d0e6f5984392dd56a3f62c5cce827 drm/amdkfd: Reset GPU on queue preemption failure
920f4ae3b6e6b13bf8ca7bcc834ff3af4db5de2f drm/ast: Fix soft lockup
7df82e06f7f3133add05d476f7ed27062ebb7319 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
26f0a61df2df70435fe8f6cc685bec4fae98a764 drm/client: Fully protect modes[] with dev->mode_config.mutex
7ea9e81f01f82a3f503247acb2580b06ec91964e drm/msm/dp: fix runtime PM leak on disconnect
b1827177ae7125d7a7ce564fb353e228003f921c drm/msm/dp: fix runtime PM leak on connect failure
5baf5e9b08faf16c5c6f60691c7a260a0b98be79 drm/amdgpu/umsch: reinitialize write pointer in hw init
337d5ed97461987c3ed2ae3839968f2a33935ad2 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
0c69ab645c29eb9da484c10692d52f5f007284f3 arm64: dts: imx8-ss-dma: fix can lpcg indices
2acdbff876686f3ba3cfccc145be873973f0b441 arm64: dts: imx8-ss-dma: fix adc lpcg indices
502737b1620f22e7b8f76e05c27f8a39d26c134d arm64: dts: imx8-ss-conn: fix usb lpcg indices
988313b4f637671e85a94d65b6f45a94e7e44f31 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
65959dbccff9b0bc87877528f21b878fb44ef25e arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
dcc605b67ed56a8492485e21ae7c0178df27e1e1 arm64: dts: imx8-ss-dma: fix spi lpcg indices
6e6639bcc34f938116c54e20f03cc88e1e5c09bb vhost: Add smp_rmb() in vhost_vq_avail_empty()
44899f5309ada0f602e10b64913744dc4b448a4e vhost: Add smp_rmb() in vhost_enable_notify()
d4f1e30826c1fd17c3a509bebbae1f02b6c6ed94 perf/x86: Fix out of range data
ed769f455a514746c68cf586f24dd388e334a02d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
17d8a1887ad6e03c7ef989dc1a85b78b967c6d2a selftests/timers/posix_timers: Reimplement check_timer_distribution()
51883f0cd3cb0f52495732fc49cc842a509899c6 selftests: timers: Fix posix_timers ksft_print_msg() warning
19f3a4c09fe7826c8ff8edbd884f5f01ca6ac7a6 selftests: timers: Fix abs() warning in posix_timers test
5d25d8259e2ee01f5ecb01e45e900ee2a8f2f37d selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
90ef094d6c0118eb03194b1721aaec75177c5659 x86/apic: Force native_apic_mem_read() to use the MOV instruction
df88818c9984b335d5019354624522d2a56666c9 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a118c898ae1516d91fbe1ef7cd40eff49da000d8 selftests: kselftest: Fix build failure with NOLIBC
acde52ee1f10341ded6a2d589c185385970eb731 kernfs: annotate different lockdep class for of->mutex of writable files
a2625119eb8b20b9ee35ee1584a51998fe8b9a69 x86/bugs: Fix return type of spectre_bhi_state()
a8cae5eb5746c87fbc998eb633fe9a904373744d x86/bugs: Fix BHI documentation
5d00e4d82cb57c01989bac160076b06f1fa56f57 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
8ba8fcd6f285b83e043efb2b643b0eca5c01970b x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
28283919576ae4f56e713f8a90d7013ed927f42f x86/bugs: Fix BHI handling of RRSBA
d71248627eb39dcef37c0c942082164ea030c960 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fcc4353838cb1adace712f8958fdb38b00c6df45 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
b883296fefcebbee5b62ac99d444a6fcbcab971e x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
b937e4e01a229c6fc4a476dd5922653557c7b833 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
34340610d2ad0e3e86b7880438bd7418bde300bd drm/i915/psr: Disable PSR when bigjoiner is used
2679a293305beb46466460f880dcd931bd893978 drm/i915: Disable port sync when bigjoiner is used
d6feee864178f158e24ed446693d1ddb7c237f6c drm/i915: Disable live M/N updates when using bigjoiner
71474a57e21a4d083983a2d4a454fe0d099590e3 drm/amdgpu: Reset dGPU if suspend got aborted
a0858a5dc36cacc1ee3841b08fc35730279b66ce drm/amdgpu: always force full reset for SOC21
c584a2ca91e66a3d8017bb1c14d37b2489932403 drm/amdgpu: fix incorrect number of active RBs for gfx11
892976ecdad7c4a01adccb15a636d2863e369e45 drm/amdgpu: differentiate external rev id for gfx 11.5.0
dc1e3383ce360d8f21c1e49cb66c4e086ee52efe drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
ecc5a68a2a6a5a9b8174d0b39e96c4a24f2d7acc drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
2a34c173abba7f5483282b26e4000862458b4966 drm/amd/display: Do not recursively call manual trigger programming
ea6109db808f0f6fa80b536a016a0b9927244413 drm/amd/display: Return max resolution supported by DWB
ff6bce3268aa0f4686fc55bfc248f87b48f1d376 drm/amd/display: always reset ODM mode in context when adding first plane
09d23d854ee7d0eeb92ed34f12586d08ad6584a3 drm/amd/display: fix disable otg wa logic in DCN316
15f0bec270056a28cecca3d31cc42a0b5d9ce8c9 Linux 6.8.7-rc1

--===============4578325394591402615==--
