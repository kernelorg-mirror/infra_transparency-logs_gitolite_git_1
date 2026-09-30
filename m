Content-Type: multipart/mixed; boundary="===============5757918805685933415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:24:24 -0000
Message-Id: <179078186464.3414374.3805565745235448672@gitolite.kernel.org>

--===============5757918805685933415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7ad4b283fbfad3687cb37df51a12c32049f94e98
    new: d7aa8488b4a22ab0df2680e9d8930829db889026
    log: revlist-7ad4b283fbfa-d7aa8488b4a2.txt

--===============5757918805685933415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781858-99c594b1987c36108718cbc1ea82a761a8c2cda0

7ad4b283fbfad3687cb37df51a12c32049f94e98 d7aa8488b4a22ab0df2680e9d8930829db889026 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UiEP/3Sp0NSPVCBeYA7nbdw5
3Tn02m7/oHNioMm0n/3j5W0gxf5DwmgXp4/j5krdQLMjyj3wFUlC+HA+Z6Bfo4z/
WvRmfLvkCYR3tkgPT/3tUXTY10M3GKS6bimDUTduk/kuwXNI67pvwOSYCbvc5Blm
p4LaopOFNizsKzy908PLs5sNXPqp2mCasBX1EVYzwjxh4oFyVBXtwNJftL233ZHo
hFO17RhnLEpHv/gB0oAJDnTdy8ZiqjnK7dM3FUDiyZBI0VwoxULuZr5ANfce4uW1
eKLBqvh7CILhYAJnm1BJYc33f+utqh+SM0M8+MUMjbjV9HBzspa0SppnjJ/E4gto
lV1DZeYAK4Ec61VmlCYN6h5Yf/yfJUttQuT3Ju5epVSBykSKisYVxCqMPrgp1pdQ
31Dp26ZDBPPeHHDFzvWLJhmncBNSO17peDktWLtegcaa2OQzTKGeGBsvriw5KAlr
aqEh+apA6loeO7G4gMuhRZSys23qNQZSqKkiKwuPAkoTcTy0vf3+xXsMux8zQaV0
Iqo/c6h9hVdrxd1tgKBDZc7kaGD0jN15lJQ1jHkklgpSHGP9MZ8+i16rsULFmT8Z
1qavCjp2hCdvzDfZqSKJvSDv/Qtr3SM7UUkxA0MzvLHVj3rnjb4gZ68FQahgWKu3
1Ukgxrhu8A/N12ntv/su5c+Q
=aBRi
-----END PGP SIGNATURE-----

--===============5757918805685933415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad4b283fbfa-d7aa8488b4a2.txt

29e7ab69b9417b8a0ae725206675329274ed3903 bus: fsl-mc: wait for the MC firmware to complete its boot
19e131a586e26ae1054ef3a85f795333bcc0e42b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
17a25619d1d5c78ced3fbcdc94546f99250f5702 ima: return error early if file xattr cannot be changed
e54f4a16fc3e24004323adecdeb53aa717b8bbd6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d5d688a93ad4bb2bcef5a1fabde51afc27a983ab PCI: Stop setting cached power state to 'unknown' on unbind
963696f76c6a641238c8a81a5a7624cfea21add3 hfsplus: fix issue of direct writes beyond end-of-file
c8e22a5aa5027c858e5f90274d72a5e298a47f02 wifi: mac80211: always allow transmitting null-data on TXQs
d1a1df95c75a06ff9085aea5ace4056a7f1a5c1b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
653007aea9d97194d07c5c10662897a5ef69044d bridge: Do not suppress ARP probes and DAD NS unconditionally
8dcd1f836423821878e0e6c55af6dee88fc5f831 soundwire: validate DT compatible before parsing it
06675b3bb6642b07d6a046056e5b521c362205b8 media: rc: mceusb: Add support for 04eb:e033
43167f512216387293109a97e3a4ba929744e8c2 s390/cio: Purge based on the cdev's online status
991e651468672ff325dad382917a8f4665820095 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0408b7f961ffc45df099ac48851473cdb5ff781f thunderbolt: Keep the domain reference while processing hotplug
b4616b06c783f3d3009036a46e0f85e169000462 thunderbolt: Set tb->root_switch to NULL when domain is stopped
415bc8d119afcf12893cf48a35ae3bc8e71e37b9 media: dm1105: fix missing error check for dma_alloc_coherent
20bd91ca5aba6099d3299cbe0fa038b1cbf3a67c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
172b5ccdb630a539c999cadfb04404e2efb43222 net: dsa: mv88e6xxx: define .pot_clear() for 6321
22812b340ad822eb3a6edd8508cdbe849c77b952 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f77e85ffe0f03a4ece196615a1ed1aea176777a1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2527f4c2a028eea894633beb3c54d54506cd6873 crypto: ixp4xx - fix buffer chain unwind on allocation failure
bdf35840d08ef48c1d527bc8ea2cb3ce17b1ebbe clk: renesas: cpg-mssr: Add number of clock cells check
0e2ea0da7188b8ba88a6127f5f604adea742ead7 ASoC: ti: omap3pandora: update board check to use DT compatible
a4a6da700efc8ec0c714e11b9f9cbfbbdda0cc76 mmc: core: Add validation for host-provided max_segs
bc407151db35c94a00749949a66a815a65a692e4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
03dfc48715cc7c2f5e7e5337ddee83e72e3d2aa5 drm/amd/display: Fix CRC open failure during active rendering
84c3e5d42aa21cd538de516c71e0ab08e748b2ef hfsplus: rework hfsplus_readdir() logic
1d38ec9a8acbe14050e308ece3198f609837dfdf drm/gud: Add RCade Display Adapter VID/PID pair
7c1c7db8da813a3a39b3aea8f75497c67b6d588c integrity: Check for NULL returned by asymmetric_key_public_key
1cb06a278698e1748dfff4a553847ddb0cc380c9 scsi: pm8001: Reject firmware update in fatal error state
5b3e57083769da8f54bd1ae662a5ec8de714e201 scsi: pm8001: Reject non-fatal dump when controller is crashed
9530e3fb5f04d58cd5cd360b51daace4aeaac7a2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3b86eddc390381b92c9c673b8ae74451762f9a30 crypto: atmel-ecc - add support for atecc608b
361eba75324f1953e518e8eee6b38fd8bdc85e9b media: imon: Add iMON VFD HID OEM v1.2 key mappings
98c553054352f83e903dea44ba8094102bc14af1 RDMA/mlx5: Use QP port when decoding responder CQEs
228f09a63d116586e322d374d51be6b774c630c3 mailbox: Make mbox_send_message() return error code when tx fails
8f32e4c23a30ef885ba67dbfd783d9b97fbe5c38 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a8440c94326ae12ad1564b2002c0748058db7a8d 9p: invalidate readdir buffer on seek
35ed9d9d8d591c62a00d4338f4e515370bfc40ae arm64/daifflags: Make local_daif_*() helpers __always_inline
2d0e0932233bac4e3158d811477571e2854d64b9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fbdb5465a1e3f3994cf047292a2d24dd5b148d3c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f1706be88d1336932f5ed025d4902707cc4f448a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
653bad25887636ce482251b471060485ef1b426e bitfield: wire __bf_shf to __builtin_ctzll
f97b3f393aa590ce4e5bbfc8e5a0b3429fed6b06 net: usb: qmi_wwan: add MeiG SRM813Q
d7ef42b4e245f661480dd06ca68de02c59c2d8bd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
22851eccd235432431adcf352d8306c837919e95 net/sched: sch_drr: make cl->quantum lockless
cb28c62fb518de4b1cf386ac260da24ed576ddc9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
40e7123702f12e02b0b68e25d71bc5c5a929d82d befs: handle set_blocksize failures
9dd0e2c3ee2f852031b04889b7a61823f01c3c15 affs: handle set_blocksize failures
c55a991195c1c5f36306078470798a9e56e0ded8 bfs: handle set_blocksize failures
4e30ae915b0d702104c6471bdf3c998092eb47f6 minix: handle set_blocksize failures
190385a9437ffee942278d99649f756c22c6e4ba qnx4: handle set_blocksize failures
a02296cd885306bf998029e26af706a0de9f6646 jfs: handle set_blocksize failures
c7eb5f87d2f02d81f8ee3958d3b18e21778ee035 hpfs: handle set_blocksize failures
611d638defdb4b07e5ab7db94beae845650487a7 omfs: handle set_blocksize failures
6ffd068e42de67f47977ccb13315524a4d4e5e6e isofs: handle set_blocksize failures
324c0c92768de77ee824766ea01dffa26d570c4b usbip: vhci_hcd: fix NULL deref in status_show_vhci
6da01b3b2140b4d03c4b4b2ea4d2771b1d9dbb57 usb: core: hcd: fix possible deadlock in rh control transfers
71e150338240cb4c6406a05a23416400b5c784fd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0cfc036b6456d3c8b1dd118bad0c8af81f4497ad serial: 8250: fix possible ISR soft lockup
f2565d6b9cd1b6698238fe095906f76802605248 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1425bcb5a95b9009c6560679a3e2e31b783442d9 char/nvram: Remove redundant nvram_mutex
c5780869e9f3e1b873e9f5b4e9964c54ea17dc6c netlabel: fix IPv6 unlabeled address add error handling
d383861c20a14677a141cc150e14232366571995 rds: filter RDS_INFO_* getsockopt by caller's netns
23827131e9a728a8bf776eab2836617cfce80e07 rds: annotate data-race around rs_seen_congestion
fa95ead7aa4cfbacb7a432768cfc7aaada6e4f36 s390/zcore: Removed unused variables
078b385fa4fbba1060a1e58efb5aefc05ac80cdc clk: socfpga: agilex: implement l3_main_free_clk
49aa1e3793898a5af1f7ca12fce41024c7b154fa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9529c5c9fa4dddfbb35a9d8ba5564057f568eb5f drm/panel: simple: Add AM-1280800W8TZQW-T00H
bbafce8ce83758f93881a6ebfee446e508cb7d6c mips: cps: Assemble jr.hb with an R2 ISA level
7b0c37c1569490599154cd6d31804f18bd3478bb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7c3779fb51b49d4382dddf704997f96411fc38a1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ed01c5d364c5d1ab2d8ee3e28a998e8757ceb7e0 ALSA: usb-audio: Add quirk for Novation Mininova
ad6913ef8489dd1bdaea8bec219438da196ecd8c ipv6: addrconf: fix temp address generation after prefix deprecation
ebafc4503ed7998b35a09d21c9450b8bb7f5b47f drm/amd/pm/si: Fix updating clock limits from power states
88581de4b438509b3757c5ac44cd386286099a4d ACPICA: Fix condition check in acpi_ps_parse_loop()
e937f7d87b011f700ecd578d72ab7fe1fb72fad5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
395bdfc2b0a17b68afdb347624bdc0c862d56e3d ACPICA: add boundary checks in acpi_ps_get_next_field()
2adcfd93e637ad70591fdcea0d5c15a3fa3343ed ACPICA: validate byte_count in acpi_ps_get_next_package_length()
761810a48b0b6ab56c24eb75946eb0f5cdfbc1a7 ACPICA: Prevent adding invalid references
fb9b10cd33d843654912357761f29dcb0e02f499 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3c5a82a69514a06e7b511e68a7ff8029b6349b63 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b4e6ccd3ff2fa684e459da83a3e43cd55d1e65f8 ACPICA: validate handler object type in two places
b8cc92bb8f698a045ed0296cf54d48937bf5925c ACPICA: Add package limit checks in parser functions
47832db12211f6b265d7606b85a333b150ed3335 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1e6155eed692ec5ebe928d634ffc1047af18c0ce ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b4854adad29f018830d9215cecd743796026dc92 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
017c6ef8ba403a241b94f81e0ffae25489b7ac60 ACPICA: add boundary checks in two places
86a86ba1b902e81b33c8d9379bd0961f2eb114ed hfs: rework hfsplus_readdir() logic
14a9390279655a1fbe10e849a6602a2810c65b52 host1x: bus: Fix missing ops null check in error teardown
10e5616bf0791a015b4422c9646433781bb3e296 scripts: modpost: detect and report truncated buf_printf() output
e8643ee29796d3edbf692c96466ca0c09b57d1ae ASoC: Intel: catpt: Complete coredump handling
5b8ccb74daa814dd2f44bdc4dd16336d5f2e14b2 soundwire: only handle alert events when the peripheral is attached
252153f35c7224d86d94b505524f9c8003e99611 mmc: davinci: fix mmc_add_host order in probe
e302da722b9ba045ee4eabe119eab8e82a3dd3e2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9faf2e29dd0e65ca34b18fcde526859f97d7d9ba mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e3dc4541f052f4bb970f6e2c0b7a59f20ad58d29 perf/ftrace: Fix WARNING in __unregister_ftrace_function
00547ecac4ad09e10bf5f1cdde2c78d2fb7384b7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
28ce05bc657537db986597ad2e646fd6fbf5097e libbpf: Also reset {insn,data}_cur on realloc failure
4fec7304a0de61edfe5aac8a9b2382e5bdc79796 net: ibm: emac: Reserve VLAN header in MJS limit
402991be30cb9739ec5e9e54a5938338f14cecf5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b6eaa7479b902d83260772c6cf76f7e16a12d166 ata: ahci: fail probe if BAR too small for claimed ports
ea9ab6d4ef25b6df30aec7d3e972ecc6273af644 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
026e5aa2057b9025c8fc255d8fce518a16f8524a net: qrtr: fix node refcount leak on ctrl packet alloc failure
62bc01a59d68a869076746414a52ad3ae76d0017 iommu/rockchip: disable fetch dte time limit
7cf83009bf941b4a79ca90ceec1a68a5f4e3972b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f161005bc9b5005da98a8a9cc8eee3f5ec29223a fs/ntfs3: validate index entry key bounds
2a85040be48fbccb729517b245153f8d6aaff424 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ab2003e5d0c9bcfd9929266b81f6303a29f9e213 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d7d46fa3164c87f6f38befa3f845f87096a9cc31 ALSA: seq: oss: Reject reads that cannot fit the next event
a0ec30d8360d0127d411b85f6abc85d88513f799 dpaa2-switch: rework FDB management on the bridge leave path
bcaed9ef4235366ea9af01b5b2499f8729f49908 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bae49c65f072c79513a9d83d0e44be412de19754 net: dsa: sja1105: flower: reject cross-chip redirect
ae3838b83b02fb6c76189985c02489d7ad591275 dpaa2-switch: fix handling of NAPI on the remove path
98f2f52bb3933d0c25ede24a60a8097456a76b01 xhci: Prevent queuing new commands if xhci is inaccessible
4119b7c219989e5c580fb415f6a9cf4403a3c440 clk: keystone: don't cache clock rate
49c33377e84ffb88c44a51e62c3606b4fcf24f36 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
936e6814c8e4f14c47cb647f60065cb3085fabee ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7c1c063d8d8817b76c324ba54e2476be8e5161c0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d8e5b24786b227d0ba516c74490064294ba3806a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2f356b195ae8ddb333e6a82c7a1cb49468c7a0c7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a6c8e44354562f73b155e0db34a57cf311a702cb bpf: NUL-terminate replaced sysctl value
0253b51bbb8e47207c1b7839215dbec4f11ffb2f net: cpsw_new: unregister devlink on port registration failure
aa7544e31f59d11216001d1462c23e493ebf9245 hsr: broadcast netlink notifications in the device's net namespace
3b475145e9a412008c67c14beb22048d88e27e54 ALSA: es18xx: check control allocation before private data setup
065bcd81a0f6ad8353646f077d1ea52662e0399b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6f6c8dee29bbbd1cd5d65da525bb7c2777a500a7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f6071f2892a44a7cae0c7e526f4df7ace43957fb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ce964a7affa8a1e424f0c592b6d5fa2132b12269 xprtrdma: Add request-pool slack for delayed recycling
0adc4534422486fb62fe5773ac0c558b0af6e9db configfs_depend_prep(): pass configfs_dirent instead of dentry
ce0ebcfc6a299888f44f23967bbcd851e3f8fab8 net: ibm: emac: mal: fix potential system hang in mal_remove()
0c4cbfc0e7ca69d8a33952e147d753d5aee605a4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dcf5b5586e47e5dd7717357314ecd896fb0c123f wifi: mt76: transform aspm_conf for pci_disable_link_state
fd58a2ad77c53bc2a058d35ca2e8d0a85786ca3b btrfs: protect sb_write_pointer() with invalidate lock
3025928b0f21fc73634021e06a9045d76c2e7cdb hwmon: (adt7462) Add of_match_table to support devicetree
36e6a8bd68925ea1330abb2865bcea6717a61463 ata: libata-pmp: add JMicron JMS562 quirk
0175d1931d323b423b0fbf615daffe39e8b7b903 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
17b08ad417edaabf99095ef20fa0934cc1eace65 sctp: Unwind address notifier registration on failure
58fe155f7b75b78fd1a76e89746b58003182988b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f741e60ea07c2b42426bc83fdc832508cf09eb52 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
637f5b1897af4bbe53e2bbb18df60c143336a5f2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d7ea4a69dc51f96ff46c08ce36224d7f2d3f611e Bluetooth: L2CAP: validate connectionless PSM length
0c95fbb2d898dc1d271a79d0014870c2a6d51468 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ad78d8ab3bded798c530fc46c4abfe4078d20963 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f1dab5a4b5f1123f2954fd7ed272bb8dfc10fba7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d2b55cbb744180140d2279262f35393305e47c2e sparc64: uprobes: add missing break
2b393466bfc3c402f72ed1f6756a3287e2534964 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2c2554f1297e58f196188fb7d237b22f2c2737c0 ptp: ocp: add shutdown callback
ae42cc4dfe6a5718b465829482e5c2cffba6c4b3 vsock: use sk_acceptq_is_full() helper in all transports
0a63978e314b71727a1608a633116c0b9f57e6bb e1000e: limit endianness conversion to boundary words
049f2ad0f8a994f4160332a1aac38279696c7743 net/sched: act_csum: don't mangle UDP tunnel GSO packets
542d40ad47dd2174c42742ba3cbd57ba3e160ecb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4afa6eb2dc2a0f2d42fb8ec78f850baf156ec28c sparc: Disable compat support with LLD
ef4df328a6159149c3fa3ba4482a23e1b273fedb fuse: set ff->flock only on success
45a60844dd40f2aa6084017deece59002c4533b7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7866e453ebe234370e44c4c5f4946c642ed0b869 gpio: pisosr: Read "ngpios" as u32
e62e13b9ddb837ebf690103064872103b08d20dd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
78e1be33e55db25fdcee112b65e5832eefd77204 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5b213b41b6479762a92b5b33ebfe7ff1cdc7f20c leds: uleds: Return -EFAULT on copy_to_user() failure
1685b7cea0ff9938bda3d9605e07f6a0dad62b22 leds: pca9532: Don't stop blinking for non-zero brightness
3f49029e67488c541486a346be63ea05dce6db55 mfd: rsmu: Add 8a34002 support
e92c8f6be10b23b1e037542e35105db4309d5877 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d1ad2d4ef321bf2cbbf5c9b65f62f0d45f95d444 PCI: iproc: Protect root bus removal with rescan lock
4619f96567c132bc30d54a8a08e51dc6237b78a8 PCI: altera: Protect root bus removal with rescan lock
40d37facb975f564528392b48212126c00a37059 PCI: rockchip: Protect root bus removal with rescan lock
e77e9edce77555e82b981e339610002c1877a106 PCI: mediatek: Protect root bus removal with rescan lock
c7adaf12b4a372c411e9ae62e4e5cbe7b987578b md/raid5: account discard IO
515ff2ddc45e851671ba14bcb490e555f9598f96 md/raid5: let stripe batch bm_seq comparison wrap-safe
6750b438744311c080a887aa4feda600684e1dfe f2fs: validate inline dentry name lengths before conversion
be0cde7db72eda20839bdc5db9d58dc78327844b rtc: aspeed: add AST2700 compatible
a369384b34e40510713c08b7e7d7ef92721cd534 ksmbd: use connection ClientGUID for lease lookup
9db946b54ebc29ab281593547479f1fb2b605e10 ksmbd: treat unnamed DATA stream as base file
722d345587baeb7dfc122e5d7dd3d53afa65944c ksmbd: apply create security descriptor first
632d4dcbf7088b3bd4a0370c84649c8a25d3c31d ksmbd: break RH leases before delete-on-close
e33ae2aced91244e4247be6c280a144c2e15b237 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
aa6d8fb52d610cdab92852e06aabee4d7fa80a46 net: au1000: move free_irq out of the close-time spinlocked section
009ca9859daaa42655620bba095a3b56c1fc9348 rtc: bq32000: add delay between RTC reads
19a5958824970f59d5d4d56436faa143ba7fa258 fbdev: pm2fb: unwind WC setup on probe failure
55d88457aa4803608aaee669f3d3676e8ffbbe62 btrfs: tree-checker: validate INODE_REF's namelen
ee9fa65f19773da09ff664781e88338a6b9f1ca3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7bac986844785d64f068a3e7895ea0bb3e3c61d9 netfilter: nf_conntrack_expect: zero at allocation time
24f5eea5c07bee1007b2b7e5ffadb547cc696881 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4c8c48e62f89807aff24c98ec509faf2149abdf5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
93f9125092775a10df1b7036d6782e3bf74dc125 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e7a119955a60efaf2a19ba36055df95192e108a3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dedcd9e35784e5ab626caa89d9267e29261753d5 xen/front-pgdir-shbuf: free grant reference head on errors
d41925900b2504bdcaf2a1ed9bb845f3f479b312 freevxfs: don't BUG() on unknown typed-extent type
ca2c29a0f606ea803650ca7e09902687d6e3bf45 xen/gntalloc: validate grant count before allocation
8e083587722f4acc747c5bc83eb765eb9cee67a1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c821b6671e27c64de9a33ff87c0f0f08a54830c3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
903755b7e1896676a6b567a40e26ed78cdf93d9e wifi: ralink: RT2X00: init EEPROM properly
656c399caf83db94f194305e262945f86fdf6e38 wifi: mac80211: validate deauth frame length before reason access
f0b124cc5782df1bd0056cb11b0e33a83f9cb704 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a340fef8cf5b986b272b595841c3f32442e9c857 wifi: libertas: reject short monitor TX frames
6bfdb8232520e90e5d144ad4ab47116a182cf213 ksmbd: find bound sessions during reauthentication
619b81e190d9747cd07d4e92e3b2fc250eaa7e9d ksmbd: mark invalid session responses as signed
0fbdc0fa40b7a21d257ccd9de61f6c3897f7e7ea ksmbd: validate SID namespace before mapping IDs
6041a21a3eb13af912722c548fb1a0b64c9029cf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4494152d755ff24a641c9a9719ebaa28131e6f8d gpio: dwapb: Mask interrupts at hardware initialization
07b46bacdfdd4b55920c5858dcff4dad4ea4da2f wifi: libipw: fix key index receive bound checks
a989cba0ae12975f49e9a2381b1f14cf8ea71564 netfilter: ipset: mark the rcu locked areas properly
372fc000c52c46b1c5d63cba3fce0055648d0053 wifi: rsi: validate beacon length before fixed buffer copy
9b2f2ca48f69412c7bda330b33d871392b018402 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fa9e2354cbd24807335e2ce42a1074e9f554d632 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bea3d9c5807cbe2894715684e5e6ebd496694932 btrfs: fix reloc root cleanup in merge_reloc_roots()
ec920de1a75a5f216773d8fd209020a26a7d5331 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e770f7367b6a9813bae33b4dd3df15a19ca7b385 wifi: iwlwifi: mvm: fix sched scan IE sizing
ab5446585e023d2601eb16e5f229a0d9516d6405 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0d9f7de5fd2b2bf5ec878f4fc40ee76b0ec0754a arm64: fixmap: Allow 256K early_ioremap() at any offset
8b4dfdabf53f1d56445c8ee8e13b53e9cc224c86 arm64: kprobes: Allow reentering kprobes while single-stepping
cebfdc26dc11466cedcfbfc473d5f0e52ed83cc3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7234d79dd6a66b61a2e091fcbc5e970b15238933 wifi: iwlwifi: bound aligned TLV advance in FW parser
8e5be3fc303f76e6d31bd41cf929f7c137372444 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3b9be05aea8f45945e2fc02f1f44c82b5e80e199 wifi: mwifiex: replace one-element arrays with flexible array members
a5af5df42dfb5de029aaaf008d29a08e9b054f4d regulator: core: clamp voltage constraints before applying apply_uV
90a8284fe124b15ac423255ad68afc6f05000980 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f96c94eee632eff5cf659c443661059a25a02a39 drm/gma500: return errors from Oaktrail HDMI I2C reads
1520b7977ac984f2f9e24e4092b29b139b327036 phonet: check register_netdevice_notifier() error in phonet_device_init()
5961198c6e4f72a377de263a597f21ab52290bff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4d6672673025ed3978d7f686b9db875d6dc6f440 ice: pass the return value of skb_checksum_help()
b9c07428a2fe3e260ab40e6d907982be4699f0e8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a6d664616ca247b617139ecf1fc1142546c6f3bb cifs: validate idmap key payload length
09c42d99d89376b31bcd2acd1e82b57cb9b756d8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
466d6cfc8ad27e29cb099ef4f5c3a13b7c6a6e8c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
71c8a7a07d6774542b8f8bcf1791a2d04c551f19 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
651aeaf2077698cd734ea4033beec67900f25293 vhost-scsi: flush backend after device ioctls
f811fbac8abfd86002534fd4a305262dd8cb28ce ASoC: rt5645: Perform the initial jack detect at probe
40702fe21cb7e345a50f3f746188643b3be5668c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
50775e2e40682603c43899bacae7b20c2b302ea6 clk: at91: pmc: #undef field_{get,prep}() before definition
b519b73034e458449f472bf03af156b80e2f7c0d ppp_async: drop the errored frame instead of resetting its headroom
ac557c50e25560f5aa953d5e0d4a6e1402c58a87 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
045bf69d072a26cab27eb16199a0286129c3abfe Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
857942c77b006948fdaba7ae1220e669681f0702 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0a1525c1a9c0b26652c7f99b08c4ecc94e914b5a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a7bba0d9357a6c82b251c6f5277ea514d1faa83d EDAC/igen6: Fix interleave boundary condition
cc97af74f4265c1fa86abbc5c9ef75ca085b6744 EDAC/igen6: Fix channel selection hash
51891aa0f5e34568417b7b2a59a6e6946b6f204b EDAC/igen6: Fix channel address decode for non-hash mode
22ceee33300df0e3c5ff5f096599d6a6731f38d9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9c80a163a751790fdc9a9164fbc0ce9f044aa22f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f639dce90c93cd3734252c93542aea533965956b nvme-rdma: fix -EIO cleanup order in queue_rq
4ac555f35b27a882f000cd4251470e6344a9c325 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e3856919504edba9fddc1c33bf6547af37c86203 net/sched: act_api: budget all shared attributes in notify skbs
f1b0ead9d89ece1670f6356217f677e3aa4df893 net/sched: act_api: size the RTM_GETACTION reply from the actions
47c3d255b59b45d5cc5dcaf4683303441d256ee6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cec0155caa1dd68c14060edfef90c42f76025d19 smb: client: transport: Fix debug printing in __release_mid()
989bd258698385f356b330435c2802c2ed9172b4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
974f745caad2819dda994ac378ad680e70f8e6a0 net: amd-xgbe: discard rx packets with bad FCS
401b56cc055fdb8cccc330abc2fb6efa65192a41 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
32c8f8849258ea3578554cb4066145b5566c5967 OPP: of: Fix potential multiplication overflow when calculating freq
0b30151157e6492914f019f871ed5819aeac660d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f1c8a3d0f8e2f23cc8aafafaad804b4fcb1b11fa ksmbd: rate limit unmapped SID errors
fee1f37c721bc1ee35089dfc8603992806d377c4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b375c1813957834d23b9de8a0e615c6fdde1bfa8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fe818d4e9c459e10ffa674d3807b9970fd22b593 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
80787e2582f0bab650c26fa6b019518f10ae8e46 ASoC: ab8500: Reset the audio block before configuring it
c30e66e7a60df6e5c5ef7cb977159765516399e1 ASoC: ab8500: Repair the DAPM capture graph
a8427a22baf90f8f3ecd2615b2c6485043b1aa4c ASoC: ab8500: Update to modern clocking terminology
c4ffef04ba2d67814b9191a0fb3127289c772afb ASoC: ab8500: Correct digital interface format setup
4e0dd194e24defe7320f0aa8362b242cef5f3e63 ASoC: ab8500: Validate and program TDM slots correctly
55e0b54d9a1787ad89fe58ca4a17d2265b49c9d7 tty: make tty_ldisc_ops::hangup return void
242f4b01fe1d013d562fec26b0fec82d94bbf175 ppp: ppp_async: simplify tty disc_data access
fe04e0bc020a66f30b31fe5fcddea7fe46cd2621 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e0e948fb7a99662b9f1f363e3f546538daffa270 ipv6: sr: restore network header before routing and forwarding
9b894985d430cb4a97868af01a25f22ec4c1a6f5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9b3984d5d8dec815cd29ebfc85c7253f6789f0bb staging: fbtft: make dirty_lock IRQ-safe
fc78edd47625b1be5d2dd9c8d01fd88f25e00029 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f742f87c6c2784c3dce26f9338e84c8a61361027 btrfs: detach failed sprout device from transaction update list
e2b8a5f30f1bfbbcb20cbe6590b452079b7b791b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
caea8b8aeead195de1b17f1738a4a276054fe0b9 btrfs: restore active device pointers after failed sprout
a140b4ac72552d72f1210bf64cbaeb3c5593fcf1 scsi: mpt3sas: Use irq_set_affinity_and_hint()
fc6adcf69563730a845939f54c34505345a89a57 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
444b3abed8cf644a9f159a381e8074e9a921f427 perf/core: Skip empty AUX records with only format flags
f8067830e1f5911cae51a409c14387d68e720f96 locking/lockdep: Introduce lock_sync()
6ea5404d5a08648fa1161677ea21c672f4d6ef47 locking/lockdep: Improve the deadlock scenario print for sync and read lock
b13768206e4f078f9c2402c5fecc794371bfd924 lockdep: Add lock_set_cmp_fn() annotation
7d81c17c77ec394bbb97c9452d481f74e4b198b9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b91d35c6c569b031c80c32ede8f643f5a54476da ASoC: ux500: Fix MSP stream lifecycle handling
b55928c73d060a9cedf24af4f21024b67a76dcac ASoC: ux500: remove platform_data support
6f1a6cdb94fadac2bddcca42fece9e10c7770c9f ASoC: ux500: Propagate MSP setup errors
cf4790a6c374fbb06bffa85f7510a9daee2e31b4 ASoC: ux500: Correct MSP frame and bit clock setup
7387ba93d0471528d63417f6cedf78c61ad3fdfe ASoC: ux500: Validate MSP DAI configuration
a58faddfe93bba894a238e5f42a22cd9c4481c79 ASoC: ux500: remove stedma40 references
a147d7d955c6106a4eb1e8b69a25e51c140801e3 ASoC: ux500: Request the MSP MMIO resource
2378e80024ba4c8bc7b339649bc526997c4f9e19 ASoC: ux500: Program the MSP FIFO watermarks
ac3fc5e68dc67c360940a015d569304627f0890e btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd9b40753389f47b9f48b567a50e83da58840f28 ipvs: fix reversed sequence option serialization
a720bd8ea1a79a44e80af400e442bfae1412bfd8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0dc6554b804449dc54ec75b3caa1f20808a77e8e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d1cd7fa5fbb5c100fee62e84c8c1d9902c2bd9bd bpf: reject BPF_PSEUDO_FUNC reference to the main program
dfbe7845693fc319084c7b423649917c6ebf8efd bonding: do not clear curr_active_slave prematurely when releasing all slaves
862939eb0f887ccce186a0d061171102fd089347 net/rds: use wq_has_sleeper() in release_in_xmit()
f31cbbe7dd76496fc33cd3099181a9409e65a286 net/rds: use clear_bit_unlock() in release_refill()
af3410f5e65d1d4c91a5d2b04564a4eb15f13bf6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ff17ea5bfbb5cab21077eb66c58ee5cec0128523 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c32081bda841d451abaabdc09c223d5234619d83 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ea79aadd89d51d0677bb6b73334e751ef2f1f01c net/rds: acquire the fastpath locks in rds_conn_shutdown()
fe72f870f754a901921c26ed801cc6798c3e7045 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
41813be6f15cf2ffe2ad9d26145831074b1924f0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5fc0998e193d9addf0ef62c4c06faab6e27a06c1 ALSA: caiaq: Fix potential double-free at error path
ed6d4ea7f1fada25cb6170cb9d1a14883fe8382b bpf: Fix NULL-ptr-deref when showing a void BTF type
7cf838e748d4d89020617c080a98a4b1e48ba502 bpf: Fix NULL-ptr-deref in btf_var_show()
61f176b26d02b083cf62c21c02d49f1075c3b041 nexthop: Initialize extack in remove_nh_grp_entry()
3f05ee159947e30490d016589568921b9822788a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9793b950177643f2ec09e146bcea44b62c44eaf9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
74c882edc2b872bef32aff3d9b8b7354101e25b0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2c60baecd7e54e71d9716739324232e786952ee8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b0471612588c2a6f9c64569a639caec700a51ff6 vxlan: reject dynamic fdb entries that reference a nexthop id
a3068ee4e6651fd57ed331064991bd766e50a357 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9072c3d0b9ae6ab097d135ebfd81c3dc2d472bca powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c90cd9049b74cbf42423cb713d5bf2632f967c71 net/mlx5e: Fix setting RS FEC after remapping
8a9f8851acbd2be29901ed9928a7d87d8a8fabae net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4218317b10faacf459276e389ef99acc14d3f134 net/mlx5e: Fix use-after-free race in sample_restore_put()
ae6a9d191a03d56b5d2c42fff60c9b50fd2166bd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5e5b45cea9173232806c168ef2b17d39b4e666e1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c7f127c1e6ae9dfa44caf3a401d5b231d75ba11c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
22283d726782a9c76818f3aae0d07e700afba9bd net/sched: fq_pie: clamp quantum in change path
0943515cdf46031792c85aceb3fbd1b370f0240c net/sched: sfq: clamp quantum in change path
4c97524cbc7431a1490052a6d92876322415f877 net/sched: hhf: clamp quantum in change and init paths
20393061d52603d3398441511d4b98f62ef49f9c net/sched: pie: clamp psched_mtu in pie_drop_early
226382b24ae760a804bf7e6674a407a9ecef756e net/sched: drr: clamp quantum in change class
c40598e2636a61c04f884ab1f0955f200b071638 net/sched: ets: clamp quantum in parse and fallback paths
c60c410aaa24d85a835e868c4ef30697c97837b4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5f4d1a039b474adc7306efd41c589e046afb10eb ASoC: bcm: bcm63xx: Publish the OF module aliases
2c63a321c8fe7c7a168f230009ad7855132995c4 ASoC: Intel: SST: Publish the PCI module aliases
71f43215eaf21d88c129265e70ad2ecf7d538ebf netfilter: nfnetlink_log: cope with concurrent instance destruction
7b7c259f192b928e8b05c4e9f225e5b690632fc9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
959f057d0aea03a57f4da5f5cfd41d5eb31a18ef ASoC: mt6351: Publish the OF module alias
d5ce3a4f79f90033221102d98800a6fb21d3e397 virtio-console: call scheduler when we free unused buffs
7feb23bb8429044d1b850fc15a4b6d694aba3bfd virtio_console: do not free control-out buffers on remove
4b17b1ddbb84b2d11649da785cb9a278e9d448c2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
736d7d05411f325100cbeda87bd830fbe7c18cdb vdpa_sim_blk: use dev_dbg() to print errors
70313fcc7adf14021c611b4632984bf8cdbdf082 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
c44ab0f8b63a126f774bb2f476cba9a52c6fa29c vdpa_sim_blk: reject out-of-range sector starts
88e71665fcd06174b05bead93fc385b4a84166c7 virtio-pci: return IRQ_HANDLED after non-zero ISR
eb01fab78d469048eff4e9dafa79121cc4a6a852 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
585583d1f9279de5e8503c500dadcc26ec33d227 net: ethernet: cortina: Fix budget accounting
8a1732ffc53641e5e033c2c179dc133a03c79e66 net: ethernet: cortina: Finish RX updates before NAPI completion
a281fd0c76f30e2e9b063a147f3742c572ba0aab net: ethernet: cortina: Count dropped frames as NAPI work
27caf96d8b99ba5c724cce10dad4e39b80dca745 net: ethernet: cortina: No mapping is a dropped rx
53e4a0acbc1464aafc07425700da45742f3a488e net: ethernet: cortina: Count RX drops once per frame
fdf74a52413878951269d3aa74ceb3be7dc408e2 net: ethernet: cortina: Count RX descriptors for freeq refill
206fb48071ccc13e288c66f09e41b5c84338bace watchdog: fix hrtimer start when pretimeout is zero
a70329aeed86de3ca2853e92090006919272a49a watchdog: msc313e: Avoid division by zero
da0b83364b48db4adad2c8e56bf5562300c4197f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2ddd8c58c8a457ba16a0c5cbb4afd38811acb38f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1c115943a41cba46f5f1369d4c9a05ec2487a552 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b6d93a1de7b9564d127df62dd6112336c86fc573 ppp_synctty: ensure a writeable skb header
866d02c5829df134951828be81de109af77e08d8 net: stmmac: optimize locking around PTP clock reads
61d5f7beca7fba865fdfa28814e8e53d13224332 net: stmmac: initialize ptp_lock at probe time
56f96dfbf285e665f2f1d845b8c3cda8c1d68c60 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
605833a16cffd9ea08aa3661e71c8b053a2ec70b net/sched: cls_route: free emptied bucket on filter move
07f05878ae0e42df997d0a692e8c35241114bdbd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c4883ef78ceb4744fb6730cb21d6d321143b78fb net: sun4i-emac: fix missing of_node_put() for phy_node
ded3488313a74d9f2315d370b07d563f5c6011b5 net: hinic: fix mailbox segment buffer overflow
75db35a32445dcfb1a05195d295ea1c37d6eb0a8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d1a28ece9956ac0e5daa8289ea64f25834b90d77 net/rds: Pass a pointer to virt_to_page()
d561ca778f52390d7113139ad5338eb6f25b18b1 net/rds: fix tcp stream corruption with large pages
a301f4cf671d8733d33bf8fded6d3135dee41cfb sunvdc: unmap LDC cookies when the descriptor send fails
3e896fe43ac1c008130b32020096247022ddce38 drm/amd/display: set new_stream to NULL after release
1d5276a07488e6b92bec8b14d006a32e2db57d85 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e53701ae30be7dc27ca2150d86905a16835374b5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
324660d766cc7c833c1acafa37a0b506be75dd8a ksmbd: prevent out-of-bounds reads in share config responses
a52be077686e78b55e0d902d6edb271d518bb1a2 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c684b985fca2b30848362d0aec571a628c0e0e2a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
2fa6ebd4aedcee460e92a2904a1cb16834be22da Revert "scsi: smartpqi: Stop using the SCSI pointer"
5622688d629fc26ffbd92944b359e03e578e02dd Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
f9d502b00d0e12004425ba99a341e9a86a2f27c3 Revert "scsi: smartpqi: Switch to attribute groups"
8ca85ee703b7477a0cc0652688b94956e74435a4 Revert "scsi: core: Register sysfs attributes earlier"
64cf534eded6c2aa35f60524cdfa46d7c9b34ea4 Revert "scsi: smartpqi: Capture controller reason codes"
1cb4f622c8546a7be4e8700f724c7cde99ce51ac powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
37a60dacf15af79e21a9f0f77677277128ae60ff ipv6: fix fib6 walker UAF on seq stop
e5912aab4f68cfe1c9b4569ec3e5c9d5edcb6e77 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
699dcec54351baeb1bfb6575eeb237468ee020ef ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
66337ade20b5c75dc7d7fbd686e2a97cdcf90124 dm/amdgpu: fix malformed link_settings debugfs output
293d3c4c33e3650adeb156246920193e317dcec2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
667e8b894e434d9a28b9c3a22cdaf76f11f6574e ufs: create the root dentry after loading cylinder metadata
4b7701213b774679e13c0eac0b749481dd5614ea ufs: validate cylinder group metadata before caching it
0f91621ddbd9a4e728b2e2ae438d3cd9949cc464 tunnels: Drop stale dst when building an ICMP error for PMTUD
d0a66574fcac14118a5ba7999581df7531168818 tracing: Free histogram the var ref when its initialization fails
12a9f4b63737c1082f9d59eb5261a2ae05a39a63 ASoC: sprd: validate compress buffer sizes against fixed allocations
b8694754f3dae8b3d3e5eda404d6f9a114e363bc ASoC: sti: initialize IRQ lock before requesting IRQ
a22d5e092ca0419fae876361da5b1c3302f4317c cpufreq: zero-initialize policy cpumask before sysfs publication
cb4b2ccfcc5eaf890d048917b4d7a4baecd0be21 cpufreq: initialize policy rwsem before sysfs publication
d2a9ed87820ccbc656267b4c0c557fa088babedc exec: do_close_on_exec() before taking exec_update_lock
75f68a85257976d7211c6ec59e75ea9f98269919 drm/i915: Fix memory leak in query_perf_config_list()
c7f45414d27c62101c053033fd788183375a8fe4 net: hso: fix TIOCMIWAIT race
7b5b0392809ab89b2c20f1ddb0c6e7d747d08b44 net: mpls: clear inner_protocol when the last label is popped
9a8e7c907fbd71b8b0eb7e5c1c10e43f825c1791 net: openvswitch: fix use-after-free of the flow table mask array
9719e2799a5df52fac19a9e55a60b629826913ff netfilter: nf_log: unregister loggers before per-net teardown
90b70266b028970f8164b95ad56be3e3ef537762 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
86593b8998bc5bf989c42e531d82ab73b96cf1cf fbdev: vfb: defer cleanup until the last reference
e054f31a874163c0e4346f7c7c10acf2b3eee7b6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4b715db9dda156a0125a052dfe543b218fb7fc22 ipv4: fib: bound automatic table ID allocation
71fc6447bc0ed2f65e2d554bb7f880de122dfd92 ipvs: reject invalid states in connection template sync records
67b371637dfa999945d5eb9a2071e5bf72b271a8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
237e59e186b56c55b5722ee5e27a40367c5c98f9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
303ea9bd6f9fe9a3bbfa4ea5afc320d6e00db2ea s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1ee7eae779e06d88ea27e2e6cf42f014a07d4604 hwmon: (applesmc) fix key backlight workqueue leak on register failure
00aff5bc08515ec997155e4ccd06cd811e408adc hwmon: (gpio-fan) Fix use-after-free in alarm work
217e859c26a868036bf4cac8399740ae34844777 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
41bc54554696e64a2dc12dc85faf8bc0f9e8150a media: hevc: add bounded tile-count helpers
91ad354d8e4981a83a5c1c043d2beacd9dbb7896 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0a0304c1eff918296b0c0c0eceee945510e589e9 media: v4l2-ctrls: validate HEVC tile counts
2c90e6b2d5faf41a44c12169aaa74331f06a3a65 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
910411ad536965d19ab5e05ec887bc2d17a66411 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1027ae7cb88b85f3accbba4057c1b223d0d2ffbd mptcp: options: handle MPC data + csum reqd + no csum
ec8ba540eda24c6209ce392146fa3317a1848396 mptcp: syncookies: remember the request backup flag
867d050762c18cf29feb7aa4ceececd589664eb2 bpftool: remove duplicate free_btf_vmlinux() definition
6a7873b181b9c25a130494bcd3872e83ddd0340f ipv6: mcast: extend RCU protection in igmp6_send()
0ecc54588acc3f0e8e043c23a48f6da994683cb3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
afbafb80bce513b135586d81b837525ab8763606 ALSA: us122l: Prevent write upgrades for read mappings
acc26508544376f34457dc1d0e0690ccb2b03afa i2c: smbus: reject oversized block transfers in the common path
4bc50a80a494a99c0c69de5f04bcb27008e04129 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6fd98a615007fc4c6fd89a659f1126aa42f5b961 fou: Fix use-after-free in fou_create()
04a3c0c294a4188aed95976c38e1e1d12e1a137c crypto: sun8i-ce - Remove crypto_rng interface
142d6c19b5d4b38ffec0419fd0fa4112885b80c4 crypto: sun8i-ss - Remove crypto_rng interface
82958986ba7c63c8bfae170bdb759ff9b9ce9cdb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d1eb09d25851854b32262a8a363fbf7e70a9b95a mptcp: avoid unneeded actions on subflow reset
8770dbb11840dd98565bc072e70a99a763287eaf mptcp: close race between scheduler and state change
074053c9765f26dac7d13bfa16f44df7116d022d iomap: iomap: fix memory corruption when recording errors during writeback
c28e34161b3dd415557f65e75da591c73a816347 ARM: fix hash_name() fault
7d76877db52c86c940ff3b93c8db1770b30060d3 ARM: fix branch predictor hardening
d5ada334162c5cde9e0abf3038857afdc1973881 ARM: ensure interrupts are enabled in __do_user_fault()
10a42e03611b9f1995df011d277d412c42907d01 Bluetooth: L2CAP: Fix deadlock
43e980f6b68a1853875b1fc592d4415f8b0c7071 bluetooth/l2cap: sync sock recv cb and release
8fb7e70b9733b3a067db8243e1814daf395f5229 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
77cc4e853221c1042e6cc04f58ec7fe8f247a9be Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
80faa3b309e439fc3074c5be476614fd2a9037c2 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1acb6a92a5fb8f497f2ad9f59dfa1c74f0167831 selftests/landlock: Add tests for whiteout object creation
8fe364e4ff5c1409ba3a5b7ed24dbbd480c65889 sunvdc: fix -EIO issue due to lack of retries
2e64400a002929a69e0057d4ab64ef57a552ac07 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
06de8091d3d6ac63fc4bca6499c38fe2321b4431 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
f10502ac8c33960bcd88dd6923c90fd2fe278a5b Revert "perf cs-etm: Flush thread stacks after decoder reset"
0668f7b95858f11c5ae11ef7707ad7de8166a242 media: video-i2c: fix buffer queue ordering
3a2077912b0ea79f929052b8e4d36fbcf34ecb9d ipv6: Select best matching nexthop object in fib6_table_lookup()
90c62d417af067865b6b15fa418390325b9edef5 ipv6: Honor oif when choosing nexthop for locally generated traffic
41bfee916fd81f9c93cc8833ce2b51572975ec3f xfrm: propagate extack to all netlink doit handlers
0ca274ff9c6a2bac13178178496965307c725488 xfrm: add extack to verify_sec_ctx_len
f8fa3bce027d5d9205380fc1425bf9531b88e56f xfrm: add extack support to verify_newsa_info
4b43c4be78c76385ab6c096a4f97c1b74e3da6f6 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
c0f37130984c383b55ad0ddfc091dfc72e7860d2 xfrm: avoid RCU warnings around the per-netns netlink socket
dc21d7669fbf4eb21871bb42b6ffe21c90bcba02 xfrm: fix compat ALLOCSPI request use-after-free
8a86c3c3cbe801b316b9b5815c642eae943d15f6 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
323b2e54c2ae720e6913aa7930399c3df9a8dbb3 ARM: socfpga: select the PL310 erratum 753970 workaround
e9e977d05cb248589d7d21b8fd12b136d2c3580f RDMA/siw: Introduce siw_cep_set_free_and_put
7c8fb2abc185ba6aa9407d9a6ce11a108018fb7f RDMA/siw: Cleanup siw_accept
abb67307949920752ebddc1c6102a47f1a7ed5b3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3469732664d0b5b03d85aa0e943058ec9eebd31a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
228bd711341690e9a2bc6b80fc24a214f4bc516f clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
bed183199f4a9c0bea19870138943c2cfa91f109 IB/iser: Align coding style across driver
f56f121bb665e8133573f1c583a7056089bcae71 IB/iser: Remove iser_reg_data_sg helper function
d9a2357ae6602bbe08068a5fadc071d822b19fc8 IB/iser: Use iser_fr_desc as registration context
cab10197038eef6be82b45d5a4b50a59a6fe2214 IB/iser: reject a remote invalidation of an unregistered direction
6dc137ea1701c8fff519cf30263a80829da3a1e0 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
ad0bc6f770d6b7197f239a740f4f19a9d517fb92 IB/isert: wait for deferred control PDU completions before releasing the connection
464f7add449d7ba052078992016cad756c9b7b92 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
a792050ea09fd376ba5dda1248ebb81d3b38dacd RDMA/irdma: Enforce local fence for IB_WR_REG_MR
c1490fd836a4995693d3f4dc44da9ea8b95282ee RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3053b5784f3fd3d07e83ade6b895184dff9464fd dmaengine: sprd: Fix runtime PM reference leak in probe
16985af48cd8be27db7e3c0bcb922ce6d4136ba6 wifi: virt_wifi: free skb when disconnected
d7b32a39b6d395eaff2001e5364286863a82ea41 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
d785ce271f3fd5c207ad70e0ece74d960ad7c605 wifi: libipw: reject too-short beacon and probe responses
cbb28b738ee47d33ff3dc0ff9fe19d95395a9f20 wifi: libipw: reject too-short association responses
fd4bccb5baf330e11260f66d9270842138c6080c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
d1c8a107081bac5cbee82eae78cf1c3018562ba7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
721de64d9ac2784a93c186262929493ef4ae5e60 soundwire: cadence_master: wait and cancel cdns->work before clock stop
46454e3774b405f35b17f72c90460c567c116235 MIPS: Octeon: apply USB FDT fixups also when USB is modular
363639fe65f96efcfd7e76e7aef928896f831a67 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
fd784591ad646040fddaca991808ced8853c4d3a dma-coherent: report a failed reserved memory assignment
e9e08e4e1de80b3c768290c34d0b0b08edf5cfc2 dmaengine: Fix device kref underflow in dma_chan_put()
9a933e0984a2785bdf728780d8dd23329ff46a82 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
03bcda33ecf70f748edc0d790443d55f7d53d1c8 dmaengine: wait for RCU readers before releasing dma_device
951e1c56662ab69bafad62a306e8ca64b6bb38ab wifi: cfg80211: only group hidden BSSes with beacon entries
88e629482514802ec188542535726cd60a0e9dab wifi: cfg80211: don't filter by BSS type when removing stale entries
f4575e4bf0431e65e59b4680ec4177037ddf8bdf wifi: mac80211: suppress chanctx warning for debugfs reset
ddf20a984d7a2f7c05da2d9c8e8de7f1e7746a4e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9431e61d1882e576264e31ec76d731fdd2f5a958 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
be2a54a23f92027ca82e907bcee7bc6656fc4f7e wifi: mac80211: don't access the TSF of a down interface
e7db0e51d90144a7d9fc29fce9c557bedf945f10 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
145fbff7ce9b2ba4b970f4a0d6bb0b159d14a351 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b33dff77f02987da418fdb3883d77709695ee0d2 RDMA/siw: Bound fragmented header copies by the remaining length
14debd1d93c2282aa6b498ed28dc080792700a0a netfilter: nft_nat: fully initialise new_addr in netmap setup
1a7aec052ccaadb07986ef412d941050b8ba2ff3 netfilter: flowtable: hold reference on ct until flow is released
4c1d864f5d55082659972858ddf6f4794a4fb900 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
68b6601ff80f6cda59568c41ed0746743a1aa588 keys: fix lost wakeup when reaping a dead key type
957f0ce537078e8efd507c67603170f6cb84783e ALSA: pcm: set timer->private_data before registering the PCM timer
a5fa4f8ab7bca1261f795bbd5a18c6753ed46678 Input: trackpoint - fix the inertia attribute name in the ABI document
94cc312f73511ce065ccbfcef2a2f2de4f03d96e wifi: virt_wifi: don't transfer operstate before register
b86b087f7e582277219bb5d39b44d36f935d1ad6 ALSA: hda: trace PCM open only after assigning a stream
ea7d6272f2376edfb89d56a81bc31f70a27f2344 btrfs: tree-checker: print dev extent offset in error message
2ef5278a5a3f37e7b8369a75d31bcc89be00ab4b drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
cb4782e52c6919c3c8cbfdbf6b5266d7ff7f38b9 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
0714eb53d1e4a0345743b0499f71c19dea3d05f7 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3ccba15f1c275667c1923e05067896677cd7f0c0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
bb1da4afbc5b948bde12ea33a7320e473f3a7b3d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a532c1a01b0597141bbbf3f0cad704ceb2a7904e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
bebf3520cfe269c797e9f8dc9ed59af7e6bc98f7 tcp: do not let tcp_rmem be set below 4096
34229e9d6b943a0480ab23d30d2c68a8a8301fdf dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
04cd08758cae4e4ba8a8ab7c3d13a9db0360ec20 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d2fb6bb94ef093d94eef2a63eb49d32cefd5838b Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
26d0140ae538bc00714e8167ccf3ac1d94a9319f pppoatm: ensure a writable skb header and linear data
0ab749d81cd36b85f27f485875e41aee5e4e78ba drop_monitor: synchronize tracepoint unregistration on error path
27d06d8bcc70ebe371558b6a5f36c20029222bd1 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
7f13cd31edc8c9f7cd7385484e7b2db05284f040 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
ad4670836216abe7093c4dc97c4099fddfc8a277 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1494155f5ebe6f523a8c5044649efce194a97ab7 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
1927adb6557bdb3bf260a1901a73a7f8b0734b91 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
651de61e51211671708d866bcc10dbe8e3276177 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
48015e85763c0d4d3b31d4c49338ea3cf746cc7b ASoC: hdmi-codec: Report a change when the channel status moves
873646983ae4415d979649ae2d95082daa5299d4 net: netsec: fix device_node reference leak on phy_np
2401b77161634a8f2c9bab3a575ebc7ac6acc65b net: lock the socket in sock_gettstamp()
c92624608cc7c3be3bad6420713dca403bb58b26 net: ethernet: cortina: Ack RX overrun interrupt correctly
df7ae0536bca2b5e6b4ccb47589bf99134a3b3b9 net: mvpp2: prevent buffer overflow in page_pool allocation
03064d4707b9e04f685840512b576e049749b29e Input: eeti_ts - publish the OF module alias
68dceb5b56e5540d45f7f07a30ca29c1a0f1cb76 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
d030263e345c512ae48c44d92229e602321a40b5 Input: xpad - add support for Victrix Pro BFG Controller
edf2d2bd11db3cba20d5a104200a5e36d3398bf7 Input: xpad - add support for Azeron devices
bbc1d8f9d648c26d7309e2f3db5a6ec380871e8f Input: xpad - fix PDP Marvel Xbox 360 controller
2456a3aa971a9d46c77e92fe6d94928023108bd0 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
81bcd39fe3ce4ad335ecbf661425bbd2ac2dd21f rds: ib: use rds_conn_drop() on protocol version mismatch
834e98d3d7f1011754817fea0fc373ec5dff9abe tcp: exclude old ACKs from tcp fast path
0fad13db2c5be4fce86b3126abf17198e2bfb2ad RDMA/ucma: Serialize join and leave on copy_to_user failure
2a6ea6b6d69bbb45862487516d30509ac8111be3 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
ff73c5b315a4bdc73ecdd9be39beca9b819fc95d openvswitch: avoid reallocating confirmed conntrack labels
e5eb014da9aef56eff3f97a0c79708e1c55ad991 net: xfrm: reject unrepresentable espintcp transport headers
4b9a5f5bea335b63716912750fc2273068a68191 kselftest/arm64: Fix size of thread_data values for pthread_join()
187b005300ccb238c96ccb6fb637711d7275fc55 arm64: percpu: Fix this_cpu_write() casting
7e4befa2b64ac28f46a1e6b7aaf89aaf08c38d0b arm64: percpu: Fix this_cpu_and() mask generation
a549ba827a3f1e217e375ddb383d8062a5ae093f Bluetooth: btusb: fix NXP IW610 composite device handling
4d5259f399db54d731be2ac2d1d2722cc04e5b25 dmaengine: sun6i: fix non-atomic read of DMA position registers
2ab117ae9fe24e77a3f2711205a8264541418dc8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
e5d541e63e2bfe6f0942afc114672dda7540b96c dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
cd8267a3d43f0da2a155c70b8b5e7766decb96b4 ipv6: xfrm: use full sockets in local error paths
9a2acc4dd2fae0f34f30dd7ba55f125212fda4c6 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
0b5031c8a756d843046c1e02a38511418bc853f8 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
0a46ca3fe5f47ea73769930401aaa0ba680de16c net/sched: hhf: cap hh_flows_limit at change time
e7959570c855b0a5b76d00c582b6d4cecb9b4025 net/packet: clear RX owner on VNET header error
b20d5ed4806d7767503bc6cd872de8cd88b8a94e net/packet: avoid truncating TPACKET_V3 private size
5531108b461ac0cfe531b8274f417af1411f2da8 keys: translate request_key_auth pid for the reading procfs instance
589fdfebc4f74ffeffecde995559456617aa99a6 KEYS: trusted: Fix tpm2_load_cmd() boundary check
c20754bd36539390cfb0ad8db8ec44e31b789173 i2c: at91: release DMA channels on remove and probe error
df51b307ec83852fccd98a8e969557e39dc4eabc i2c: imx: release DMA channels on probe error
e4cffd0ca5dc83e85237a0f0c1c8dc0547b1798a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
19853d1f93dc8973c57f471326aa5e6766990d5e selinux: always fill AVC decision in avc_has_perm_noaudit()
d25ec65b5fc0f891c9d760e1b80559ad5c024d8c mmc: core: Fix OF node reference leak on card add failure
9172af8e17e9f3e9fdbc2478c244e75d414e790d mmc: mxcmmc: cancel data work and watchdog on remove
d770270a607154124cf23fe222c417af28d93427 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
6bf0b139433a8fc3ea48ab179e37ec592070530f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
73f0f6ec118daa1618da624f3dc64dbd30e7d7c0 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c75a3e28423419c9cb8ecf691e7fdf1264ce2a75 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7db3b57de74899b828d399663cdbd72ec1b5e4a7 mmc: spi: reset bytes_xfered before retrying CRC failures
f2af53c76f78755578fc90a575d860e17dd9e2f1 mmc: sdhci_am654: Reset command and data lines on failed tuning
5117bec89c870fd148f925a9c4676cd963849073 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
a526d8c443bf0b4e574a87bd0a7459b23f169bbf Input: evdev - zero absinfo before partial copy in EVIOCSABS
09cda364f9b1ae0d898b7bd28c9dde8522ec672e Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
87b99f291ead52d2fc2592278c709bf0cb87cb8d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
368fe6f28b8bea871acfcb287f37e9302910bc10 Input: soc_button_array - fix MS Surface Pro 11 probe failure
31dd14eb31ba552581c661617d8d10eb3ad9e007 Input: soc_button_array - check btns_desc->package.count
9e381d8e989077257fa784f6228ad966c2d04cdf Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
19846be8fb4f5a909cfcc3762d8013251e9cf79c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0a7a937ae3b48c5f938b7f12dd0a62e1ce7dfba9 Input: zero ff_effect before compat copy in input_ff_effect_from_user
16f32cd947405b4843b9726cd941e54587a8df58 hwmon: (pmbus/core) increase number of phases and add new mask
65a613b3b194448cfb4f80e673a526698dc5c607 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
df05b2f9a77be116ab6c3fcebf47cdc7e542f18f hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
86951cde39113835f888e84b7b178557317087b3 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
e74968e83208c6cf11da4299977f4566fd9a5373 hwmon: (w83793) release probe data through kref
cdea80d0cf6f73e159e55155308e3cc131724e66 watchdog: digicolor: Avoid division by zero
82c0f4e99d7c5bfc497facc2fb94138173586e59 watchdog: msc313e: Fix premature reset during timeout update
f7c568ec1e811dd6b84d1a891a91905338ea7af9 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
9d9243ce0ae1167221ad319feba124379fdeb87f wifi: brcmsmac: fix UAF in brcms_free_timer()
85c2de09c96a386f2ec2632266f36deac534a1cd wifi: iwlegacy: fix broadcast stations deallocation
42bd210d120ed140f48b79ddf2d1199adf3e4c01 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
28ec962f383a6270f8d0e2f443eb24ffc94f8231 wifi: rsi: fix heap OOB write on key removal
5a71f32720114ccc5dfffa970d043b64445ab14d wifi: wlcore: release runtime PM ref on regdomain config failure
f3e386be3e1cfe6c5ef157830dbc73118412fc1e wifi: wilc1000: fix out-of-bounds read in P2P public action frames
9beee1d639329259f0c0e868e8ef079633d64db4 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
078a18077991d3ee8835d03a771eca7d6494a218 wifi: p54: validate curve data length in the calibration curve converters
ada9288b34edfcf0fb327a312675da05007ed076 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
4d6da6ddfb35ea6d0586626e80d623ecc255de54 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
3d97aaa632dbaedb607548e8ad28791cb4c1f18c wifi: mwifiex: validate scan response extents
412dd6427dfbfb261d8f03e0d5b0e9495135d465 wifi: mwifiex: validate action frame fixed fields
3270692a9ddbe02e4c0dade43f88395e34b4c51a wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
80be89ecda38a2bf700d20ac61dffe0ce934c6f1 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
2b644b79a3abc2c57c8a0e8e63222d647623a7ae drm/msm/adreno: fix autosuspend cleanup during teardown
77f3081eb2d9a79b127c995ef7ab0ae7e5abc24a drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
582a495d8a091ec9ce8e93ddc8e034ccc33ef9a1 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ca68f9b4b26fc53c01332aa8b73783b32aea8ea8 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1848001a60e7e073e1b9c70a15471c5b04aa3d41 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
f3e6b37d77fdf12b8b8941af7714f2e24f655acb erofs: Fix detection of atomic context
5d7f058465c4d362a923c57194a85448f84a8a3c erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
8959b718409f9777a192167cdef1d9cdb1c0fd2c HID: hyperv: streamline driver probe to avoid devres issues
6ad3b82f7e600876cb025a50ca07cfa76f4b95fa KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
bf9d4d0f2f73094cc2572c0ddc7cc27f7d785caa bpf: Fix bpf_skb_change_tail wrt csum partial skbs
961e2e6c0d61435d8c1d4d6aa9ec0e1413c1a4ca bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
ea09313b8d72459e367dbd00c245eab519e8f8f8 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
9ab5787b75f1d031f096f5a82e38a7c9b146eede bpf: support access variable length array of integer type
c05b283bae4d95d00e402e9fc676b813f46d2cf8 bpf: Fix divide-by-zero in btf_struct_walk()
ee1392d428ec0818897d5c3e557c6ce96ec5e2c6 HID: elecom: fix bus type for M-XGL20DLBK
5dde034eb62f85a02a43b978694a374aae1ba78e bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
c62457b1c25591dcd79435c784283f8bc2b80942 bpf: Fix out-of-bounds read of rtt_min in sock_ops
33be82b6d800c959b940b618761bc46a284c55fe HID: amd_sfh: Move common macros and structures
f5145ccac735e051d09f0888bbbacdab95c6f49a HID: amd_sfh: Validate PCI BAR size before mapping
d7b53ec691b380e7731fdcfb3b0f331946ee49db squashfs: Add dictionary size range check to prevent shift-out-of-bounds
2a4daac77901e5832c8ca795403a6658bbbceb31 Bluetooth: SMP: reject Security Request over BR/EDR
e16699a6edca1e0bae6ecbf0525ab07bc784be81 Documentation: s390: correct spelling
7ff7cf7a3f72ddda2038245f0219d9033093701d docs: s390/pci: Improve and update PCI documentation
f9c4d9963dbb1b8b91761b14bba980ad9d8f392d s390/pci/docs: Fix sriov_numvfs attribute name
5c59218e9b122750bed476e7f1fdbddb6468bb34 s390/cio: Fix cio_update_schib() to not cache invalid schib
0a47aaa7ccb553c44858123e3d5f795c07a7dcc4 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
9a3dda5eaf98e7b1f0bf1268490ca6fafb7899a7 fs: avoid repeated scans in evict_inodes()
70d82b82725b80f8b9cd00574dfd8aa65ec553c6 xsk: Use a 32-bit compare in xsk_map_gen_lookup
a0641f5f19641c0cf0f57b84a6c4b03cd95c0bb5 libbpf: Fix an error in 64bit relocation value computation
c27f9dc320430ba3421e1f5ad1f259c0ef8fb239 bpf: Restrict CO-RE poisoning to relocatable instructions
3f77ab9dacb2b74e235edab242ab3b8c801c4f89 netfilter: flowtable: allow unidirectional rules
0cfd81c0d552939a7fc972e48eaafa61da17d2d0 netfilter: flowtable: publish HW_DEAD after worker is done
f9425722c87be00b3a3e7f87292872b8b994845b netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
11091e0a42573e6f71540286f2f4662e65a5007c netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
623945f423345d8d7234042f3a3d80e5b6ac1c5d netfilter: nft_synproxy: use the family-aware checksum helper
2c18fd8d80e994abddcfc28a3f187363dd8ec563 ipvs: revalidate ihl before icmp_send
55818acc149a6ffdbca38276f5dca06a112aabf5 ocfs2: make ocfs2_calc_xattr_init() return void
67d5b447f506ca983983eb84e3f776c39e7ca3d3 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
7d93e3432a9f1ee63f70d37f4d1245c52c2ab606 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
a0bb9b694dab06ae68bb264458bbcbfe97091cfa net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
fed174b750ed546b11dd407c6e4b7104c1c32376 net: gue: reject invalid REMCSUM offsets
d29019b9fb913b186e5119310c8a920de3f4ae0e ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
d5c52be79dcc45eb63f00cd567f629bd2b2e9e2b sctp: avoid livelock while updating retransmit path
0a014f64b6499392c9a6df6bf56ebdb9d6aa43ec net: usb: catc: bound the RX packet length in catc_rx_done()
4de1447be303a854d0c88b685de06be27a03d3f1 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
e581582f86023f1a5eab90a627a97d86353ff7b7 drm/virtio: fix object leak when drm_gem_handle_create() fails
0ac0ba71cf7e44853145ab55ddaf66b3f3540209 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
78fb1dcf7c0e1a5171b549ef84e37915c73561be drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
50a7800bd8d0919eee3ebfd3a69f1712ac0551a9 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
09d597539609566be3410d38982b68a6a1a158c2 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
b99688b268ae2c84fca131f105d38a6a1b1fe816 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
8935072e656444aee23d5e12eeabe3dd9fed6c61 net: usb: sr9700: include receive overhead in the length check
03a7869feb1abb1fc1183bfec11486b1963bb697 tg3: clean up PHYLIB resources on probe failure
77bb058261f7df5bc503e45143fc2b12482533dc s390/debug: Do not register views for failed static debug areas
8a5daa31975341aa97f027da4fb15699a942ded4 s390/debug: Fix NULL pointer dereference in debug_info_copy()
37ed5ae47dc233bedfc59d4f489ca1d48068a330 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
d2a16be956ff47068295570a26c177ec5cf02bd0 bpf: Fix bpf_sock context code generation
ee724a1ab0ba59755923870cb6f1fb1e782c91bf bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
2e842fd45258a7b9443bfdaf9b6765fbdc76a1ed sctp: hold asoc or transport before mod_timer() in timer handlers
cf6de8cce04192ea14cea211e75acb0cf7f9c57a net: stmmac: selftests: Support running selftests on DSA conduits
67ce4efda001d01e221150f93ad9302fc3579fc5 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
d0d9fd7408a4be705396b7a9e56152587725b188 net: stmmac: selftests: Capture all packets for vlan checks
13cdec12fcd3dc60479627ee8a1a011f65b7365b net: stmmac: Remove some unnecessary void pointers
7ba98aeddf2287eded72880c5fe58278d12d1db8 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
ec1343d6cd0b4632e0261178f7d2db6a0f2c7037 nfc: nfcmrvl: validate helper command length before pull
c28b49b78862094811e34fa662bd6fcaea9adf67 nfc: st21nfca: remove redundant assignment to variable i
4e2591eafdf667f58b2032a41d3dbce9a1451480 nfc: st21nfca: validate received frame size
52c7b7e96a0164e3e1581cc94b9ed7fcbaaf1b98 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
96589c7f6d83f0bd3b97214a5e5184d677710286 selftests: nci: Correct pthread_create return value check
6a12e001041465d0757e6578bdccede032f3b343 nfc: llcp: Fix race condition in accept_queue lifecycle
22af9b564b862908ccfb7c7767a4feef33b57e4f selftests: nci: Fix uninitialized family ID on missing attribute
5d8af338ed2acc6563b5eea1b06d2d7a8d323dce selftests/nci: Fix out-of-bounds store on thread join
9911fd225371da623047efcf354c7e83dfa770a2 nfc: virtual_ncidev: Add missing ioctl compat handler
6082f45d6ac46b67e4e4671a27d05735933b9bd0 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
4dacf8a36734b71eae4863f529a1d3a513140302 nfc: st21nfca: validate ISO15693 inventory length
de4d29ebce548c2c2f6d81f718aaf1e6f7d0e450 nfc: llcp: fix -ENOMEM on connect with zero-length service name
0f37acb07e364886f9d82be850834b4e74f62fca nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
029e611251453ca8b7ec3ce30c2ac0618fca3c45 nfc: llcp: fix slab-out-of-bounds reads when logging service names
5ded375803ba4985d23c2c4d0a57ab474479e77a nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
8d8c358b21ee9b74dccaac12ce6408d6958f24b3 veth: manage XDP program pointers during channel resize
d507671b874da132a1def4e87623570c24177cf6 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
9cf205b1ddda95b33fab94de68e203859ba927fd vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
a2e334813b5a241ef3a32f8e5dcebe9739d4f8a9 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
581e99d534671704c93adebd32e728c91bb94297 ip_gre: Reject enabling collect metadata through changelink
0d59dc14778b104674c0cebfe125ee0522909f9e vxlan: use one headroom snapshot for neighbour replies
ce513ab05eec5761d5114a02e0abd0d1dcc66905 net: xps: reject an out of range traffic class
de252a14b2477aa93f5ceb74c95584a914db0b0b tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
16b5bcef0f4dcfe0d9fe5a7ff74aa83c01527d7a net/smc: stop links when their GID is removed
578601e746bc52fa3ea14d3250c90bff73d3dcd3 net/smc: fix UAF on lgr list traversal in smcr_port_err()
a8292ca9bab24d9bccd9c6a503413cdf5c408c68 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
131026d432c1ae9d7a24576c18a1bf3a8b99e019 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
66acc34fc80a26a59dce9809ae4454420446ffca bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
a30d7def4938bab365a6f6e0572ab78f675c594a net/sched: sch_teql: fix shadowed err in __teql_resolve()
eb83c9d3713b1f4827364f2188b97623a15c0a5b vlan: ensure sufficient headroom in vlan_dev_hard_header()
bd85899ac2ca98872b045748fe844a8c828e7fab autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
f351969fa61fe085fbc7ced25fae3f7f0a238e45 rculist: add list_splice_rcu() for private lists
34c744040010cdb7c4b17344a072475f034b2600 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
59890d685798298c5477eeec428fefbbffe6baf9 KVM: x86/mmu: Use a bool for direct
0849dfec4e44ff1e569ce72d77ca73fc0aaa4146 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
3812832bf79402714fd107648a49a7a6e6d56cf2 KVM: MMU: update comment on the number of page role combinations
cabe383160cfa01e813d97739d22a9ff868b27c4 KVM: X86: Remove useless code to set role.gpte_is_8_bytes when role.direct
fef44f1e66042bb85f2438c8389ec6dff2847299 KVM: X86: Calculate quadrant when !role.gpte_is_8_bytes
20f9190c8830aac18589e1e6537e623d8e722416 KVM: X86: Rename gpte_is_8_bytes to has_4_byte_gpte and invert the direction
6d269dd20c510c9fd250a6e23d2badd2c53f420a KVM: x86/mmu: Derive shadow MMU page role from parent
4ed6df29bda2079a9b4fe7e121a6aa18bdb617e3 KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
c812d84b106ffa5cf1000fdf15b671bb29c1b104 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
d23343e05af25711e0c6784072a6a80544b076d8 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
be031ad0860f4b06a59acc74a6773b9e81688acc KVM: x86: Fix shadow paging use-after-free due to unexpected role
5c1c495cb4e8f52947c4c728f4d6b7c0b4c68fb8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
10d956912a3a0dd73d8b58371e3e2a79e6759374 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
c02987bd239d04e9f64bb069109344f9c81d2840 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
79a2f93b742ef640d29efeec8878a593dd42c049 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
9e6a69c669075b09e690206425d9dce6f93cfac8 sctp: discard the rest of the packet on a stale-cookie error
c43c356b363539ce74c61b82c79fc0ec95028122 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
172992ef8e8b541467aa6a1acbf1c75f9ea40ffa fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
74b234445351a99c8187f2c0c3769488a81c58c5 workqueue: Fix NULL current_pwq deref in flush dependency check
b2f94e146e09fadfce71e26a3ecb8d9c0e31614a writeback: report a Tasks-RCU quiescent state per cgwb drain pass
def720abe5b272d439908b60c03ae5fbf73b11e7 fsl/fman: Fix clk reference leak in read_dts_node()
8ddefc009512cf7a99a02371982530790ad64901 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
45b1eb122ea742a79e7634912dab6dc6fac9c125 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
810a21e05aea95e2f592a00006994a7b6f78cf31 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
a5452f04c81e0f65d2161311240a3e89ab014c5d gpio: zynq: fix runtime PM leak on request error path
f864ae9182f0f0499688eb5dbc8c0fbc4cb672e3 llc: reserve device headroom for allocated frames
2beddfb935946b88cf543c6cca07752f9ea487d8 rds: ib: Clear the sg list when mapping an MR fails
522317ca40abfa2f9d0757d42e4d65f87c0f7401 drm/nouveau: fix autosuspend cleanup during teardown
d8114b2769290b2d11862cb71c5a6f22ddb3d38a drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
dcd702d7894076840a9a1a582ce95f5bbb76e885 drm/nouveau: fix double-free in nvif_vmm_dtor
c1a6211a4a9882f3ad97807599ffe8c84515fa34 drm/nouveau: Fix gem reference leak in validate_init()
d900495ad26099bb6445af19725ca4fb1898fc9a drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
0cca9ee7e11508a084a1e2bf95faa06b66a74a12 HID: alps: fix use-after-free on input2 registration failure
4d5bef83715cf9292aeb7250dcd4d5f80f74a611 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
002f2ceca95048b6e45156f98ea34603afbaa15b HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
3faac45543bcb4b9790ad6bdd4af657ca0cf4bf1 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
f268abee7a3f62489df2f91d92e0104eec91443c net/sched: reject IDR error pointers when deleting actions
de470700f14dbdbdb07d250e3f0c5a5a2cf24bd1 net: arp: terminate device name before lookup
c8661355803ec68ae6f2060ee90a7410bfbac1c4 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
83e989a314d73c9c90329ab1dea0a8e80b63afa6 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
79f42774d1cc596113fe46aab1e979361c82c55f net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
efba01d9d3cb060c8d430e32871a83985692aca4 net: atl1c: fix soft lockup on out-of-range tpd_cons read
6bdea6dbdcf2e2489a4c5a5d1ae8f350c224b61b net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
7c97e9f631e5e9c0a6a70f74ed07926b2c65ab33 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
8d3898e3f01ea7f9be673e1de512d50248e138ef netfilter: ip6t_rpfilter: reject routes without inet6_dev
c85293ad3264bff7ff391c8cf46b9a1041c0c1e3 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
652f7f23ba7796d67a87310d60f57a832afd0688 nfc: fix use-after-free in nfc_get_local_general_bytes
21a4b5219ee9d5a3b315cbd3524f1aa18af6a133 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
aedd16bdea0dc1009176613cc46cb58e0fa00e4c nfc: port100: reject frames whose declared length exceeds the received data
275720504b742f8a2e8dd8897bbb7e5c51648ed1 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
461ac769f2cc9478b661392f8bf3ddba70cb2e71 pinctrl: single: free the IRQ on domain creation failure
8c16db46236e2e523aa29b1ae47f87e681f18193 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
1a1315e29902bf6c8eccdf88ae4cc40f24d43a8c Bluetooth: hci_sock: validate event length before filtering
f7ae7beb3e0deaefb80925aa8a33094880766c24 Bluetooth: hci_sock: reject out-of-range OCF values
8830c922e1394066a9ca9f1cd8f66ce51eadcbea Bluetooth: L2CAP: validate frame length before control and FCS access
7501d0a9ee2c13e94662ec27121ac35820bff1ce Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
0e5af061453dd2d83f406f654dddc831db6ab464 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6b7a3c59dfdb0a474c155616ec592c0dcfbcbc0c net: tls: fix silent data drop under pipe back-pressure
82e8ac2d0315aa6fa18e8f46548c54705afbe8e5 eventpoll: don't decrement ep refcount while still holding the ep mutex
70d933893c2bb5b90efbd4e0d98df53b04b3a0e6 file: add fput() cleanup helper
42af10b299d08558c263978c559c7c1f13f0f99a eventpoll: use hlist_is_singular_node() in __ep_remove()
1333209c3d22117ca64e9b0214e9bce14d3523d6 eventpoll: split __ep_remove()
fe0cad56f5ed0ad61907495b7311669063eedbd3 eventpoll: kill __ep_remove()
0ddb0bce2fd990249c8f18320b60ed0fbb6a25b4 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
d85279cf50545fdca737e463c5763f7166796b94 eventpoll: rename ep_remove_safe() back to ep_remove()
85d6d83500037422119e8ae8ea733658fdae5fd4 eventpoll: move epi_fget() up
fd4977259210bf64895a96ca555e8f4bbb6e9902 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ec834201a01ce9bccd7fc035e1e3c68bef7238b5 perf test: Change all remaining #!/bin/sh to #!/bin/bash
55074531b2445d5555745d839e6e454868932a75 tools/thermal/tmon: Fix compilation warning for wrong format
1ecb27cbd41e67517890d28009cd13a6e9bc1f00 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
40dd4791f0d9508dd4054ac290081fce64809d0d lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
cddf2f15b3acd5fa51cf6dfbecd7786bb41c96d5 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
d7aa8488b4a22ab0df2680e9d8930829db889026 Linux 5.15.222-rc1

--===============5757918805685933415==--
