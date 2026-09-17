Content-Type: multipart/mixed; boundary="===============5711388345102493733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:07:57 -0000
Message-Id: <178964687767.395527.3563451906880611176@gitolite.kernel.org>

--===============5711388345102493733==
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
    old: 5915db8cc00073017ef7b321793eedbd3c4383e9
    new: 86675d98ba3ae898a1521e7fcb97ea051069b045
    log: revlist-5915db8cc000-86675d98ba3a.txt

--===============5711388345102493733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789646759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789646869-f405b724976f20b7a3e7022aaa3c692882dd2513

5915db8cc00073017ef7b321793eedbd3c4383e9 86675d98ba3ae898a1521e7fcb97ea051069b045 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr16cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HzQP/R+sviCMex5Lwft0fsgE
GsC470CjvRAYfnm/6/352GmVcfNf+rZKrSfkax72tnFgzYOGxxZSzSWelCq/CR3j
56aeyfpjz65LyO6gx3/Q4PBJjtsgUJmiWYckDE6dbPI+xUn8Ye5FfuTKd0hwY4rL
hrAnomoUaW7BEbg1gcdfMRIbvFDYZEn8+P31fodvaoJ9Jgen45vyn1pl8Vw+mj4y
+j1d6cmyxV/GzUU3KOuqlWOqrHmzCESxNDVBCQZL9SeQdKgNP3FsQsv6EiILOV0H
R4DJ4hfB5m9P4ul3N5WSjyswdi3IaRjbGlS5OjIeURzk7/ySGxnN4GzyMmROEgrZ
FiIoDKwfl5np8Uwabu50v1q9eMuGgQ45xWChF0VDRn/D3xwbnDByXv4icRMrPySf
oZeb23HHzOatQey+7YNxR8wRt3b26ORzk9kwc1Pp7FVJoQ1nANbHfnReE8PNfQji
TNDqj666VdkUa45fZj+JkCWjONuW3CF4xvVgVc/3lZO/euZNKKt2yFFKfSbregs8
zQUQk82ci/ceiA1A+8R7YoPNQPP48kbv+LI0j9Ft7WnFLKXHwiOFkUfAk+qKvuuP
EHETYH7AWBrgo+kr11oCRsnmFlLqZTgxSZzIdtkAqrLmfjK2TkBPiqGA4EeIhaUx
1e5ttKU15Eo81N98KBrR8uPN
=4D0Y
-----END PGP SIGNATURE-----

--===============5711388345102493733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5915db8cc000-86675d98ba3a.txt

96acb97b446c2b734c84234431dad62ad218c731 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
6e19a3486f611cd9fd70fe769b198cc5e2f77bbe wifi: rtw89: phy: check length before parsing PHY status IE
3a268e2a01a26c9d13a2bf7b493a795d4e857dd2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d56aff44be49f228c98c34f55789ec8563e322ab integrity: Check for NULL returned by asymmetric_key_public_key
6a9335b256fda4609a573fd05fb5f2a9715c9628 drivers/of: validate status properties in reconfig state changes
f04ba0d110b58f76278d4f2e20cfefa399378181 soundwire: intel: Move suspend tracking from trigger to pm suspend
b7ce76878df79db8dee83488e1174f959b3382d0 clk: samsung: exynos850: mark APM I3C clocks as critical
e0659da6bc4c8dec503aa17866c4ae8f605b612c scsi: pm8001: Reject firmware update in fatal error state
4d2fbd2ad4dab38bdf107e277b164ede875a0e05 scsi: pm8001: Reject non-fatal dump when controller is crashed
90489b0c76cfc6c7b0cfd45c8dba5abe9967d510 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8c77a89a4b2d5f87c24c5a4587248358e1726e59 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
b7144c0fdceff0805d9d22b5bebc7a739aad4db6 crypto: atmel-ecc - add support for atecc608b
784d4c62d73f5c9abc88bca95571499e140950f5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2ea0dbec9753d61808e88a03864c26f1b4657ca7 RDMA/mlx5: Use QP port when decoding responder CQEs
81c53b4eb90fed5de384139efb9fe41af585b65f drm/mediatek: dsi: Add compatible for mt8167-dsi
67b7c39f0442f1de91e40669ab62e1c3175c4745 iomap: don't make REQ_POLLED imply REQ_NOWAIT
e8a924916b4578e2884c12232f6a1b375db1f719 mailbox: Make mbox_send_message() return error code when tx fails
b0f89605649024f0568b0714f73978b4f183a1a0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3ad69ec4eb65f9e44cce28997d15dd166bb715be drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0218c797d4d3dc57fcfdb036b6d0e077f0d6fbde drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d893959b76a04293c67186766f539fec10e8921a drm/amdkfd: Check bounds on allocate_doorbell
3a6bd60cde79d210670e7bef2c418b3d7f41f68a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
738c2933c6420f491e7da16784f6c7e375cd841a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3e23d576966332afee21d99ed8343c58d46f344b iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
506f67e12db6670bcd58508a67ac43ddd16b38ba 9p: invalidate readdir buffer on seek
c5bffc357883e6918ff7ef7183893226739e00e3 arm64/daifflags: Make local_daif_*() helpers __always_inline
e424734a0392df25ccb1e700a3e1494ba5b888dd drm/imagination: Populate FW common context ID before passing to the FW
0e7e102298b910d19b881ef80c1244d5d9242629 9p: use kvzalloc for readdir buffer
2796fe96b9fe1f9e5ea0c2992f62541f0bfb4cda drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3a4095948fa276b89182390a5d9a1e11d1ca510d bridge: Add missing READ_ONCE() annotations around FDB destination port
dea1311b3720b39af54465ee4ee96390377e0e17 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a8411feee6bd0ba9e5f73dff20d7007d74b80870 thunderbolt: Improve multi-display DisplayPort tunnel allocation
dcba613f967fcc7ad6810dca4351e4948f9fd5ff firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8b9674e5aa7f52a1f9a73cfdb5e6e174b3d25851 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
805da6333ff3edcf5d42cbcd2850b9885e98943e thunderbolt: Increase timeout for Configuration Ready bit
a2136fb7e8ccd03bb7fbc93f5e54ed2954925cd7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
845ba89b00af6bb5aef8a0def78f59991b50e921 thunderbolt: Verify Router Ready bit is set after router enumeration
048606f954c84c302c47e840794c0ad066605141 bitfield: wire __bf_shf to __builtin_ctzll
375fb6429e8c4d1cccb8057ebf719abcb0e203c4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
eab23cc8c42a10ded666c4963e22419d13113706 net: usb: qmi_wwan: add MeiG SRM813Q
a68b724683b34730c9e37f2cf76444734fbfadde net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6402df5502e97f3a85898099a31d8d1e64853f8a net/sched: sch_drr: make cl->quantum lockless
7c9d8fa3432906152cecc0663fee19100903cdf3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2cd29957a2608a70c8dcbeff6068e11910b14db3 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
e63673c72d3832a91f2a052d6f1523204b4672c7 befs: handle set_blocksize failures
1614745eb3f6387ec2ce38524e4ef2973d9044f3 ntfs3: handle set_blocksize failures
889059851db6a4ddf1f65b7a392f87fd7f0058f2 affs: handle set_blocksize failures
820681cb0eb992dbc2faa27903f139a0df2ee474 bfs: handle set_blocksize failures
4ec7571cd8d90f8db2634769651438f755315932 minix: handle set_blocksize failures
6028663849f0b69230d7646d973c96a007d20018 qnx4: handle set_blocksize failures
fa6c7128995551d52803c6a0ab71728611dad9e1 jfs: handle set_blocksize failures
f6d57cdd8401e5de476d55d32b436b8b05ea3423 hpfs: handle set_blocksize failures
def1d00fd98d68b3b12211d5c2fda625a86f0bcf omfs: handle set_blocksize failures
e8549058ffc09d15dc5ca544daa9cdb4e3c58c9f isofs: handle set_blocksize failures
d371e227c49b3e646e58962b784f577af3f34445 HID: bpf: Add Huion Inspiroy Frego M button quirk
4eda60a2fd953ad1a4bb82273a71da720daf666d usbip: vhci_hcd: fix NULL deref in status_show_vhci
7b2cfca4c287f079721d6343d83d60588518e813 usb: core: hcd: fix possible deadlock in rh control transfers
3835605440461b401a3233297fd11ec64e983443 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b234753a3dcc381d0a52b5cafee7ba0e4d6f4fcd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7991c54d46dadf69b9b933c624e8ac2baeac2980 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8c80e90b845301d3cbcc0f23bc6957748541114e serial: 8250: fix possible ISR soft lockup
a456f1dd41bf2b90d5278623f39492458250d05e usb: host: add ARCH_AIROHA in XHCI MTK dependency
748cc1647dccd7636a04b9611bc66a0337257888 crypto: atmel-sha204a - remove sysfs group before hwrng
ea90b35d0d5e475678e00eb37eee0d182835fdec char/nvram: Remove redundant nvram_mutex
9febb910623472711fba92b56570973bb87d6bf3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
12799ed60a7f4098626d6b1318109982c43d0974 wifi: rtw89: pci: enable LTR based on pcie control register
3d4c5d97494498f2cd290486977e3fe9db96fc53 netlabel: fix IPv6 unlabeled address add error handling
48707a96c48e6aac3042d45de0b726d7f9a3986d ALSA: seq: Remove arbitrary prioq insertion limit
6ec80b4466d3d9ce4432334a9264b2df27efa943 rds: filter RDS_INFO_* getsockopt by caller's netns
f9ff7814632c1865634c892d76766f9a5b5c1ffb rds: annotate data-race around rs_seen_congestion
13ae482745a8d0e63a79a7887b6cdb9148411ac5 s390/zcore: Removed unused variables
4f5e5f15cbe0c8293e82f8c56b27b076af79b0de clk: socfpga: agilex: implement l3_main_free_clk
45f0b4af9f3a5e7afb1ac8650871698e1463e26d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7156b83c4ffd8198a2d5b2d8615c1534750e4b03 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
811937da868290075722bea56cce2b99002d06a0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f70f8ede931c795576a5ad6977e3ac71077812bc mips: cps: Assemble jr.hb with an R2 ISA level
ffbfc98abf74d4fe99c7b736f792361f4ddee745 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4882b17bf459e9102146661514612b797d5f9d07 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3a92ea02bc8d359c5d40973b400cd0d5312b4a88 ALSA: usb-audio: Add quirk for Novation Mininova
d7eedafcd27e2e1ac0e82b21839cc5ff9218bb3c net: hsr: require valid EOT supervision TLV
25a059909a5232a29bf852c341eeae60fb2ca4be ipv6: addrconf: fix temp address generation after prefix deprecation
27f546a3a3a23b07c412a249530632dd7bb37b5a net: thunderx: fix PTP device ref leak in nicvf_probe()
b4b64cacc3aed062c5e31b76804b8f8fe660a90f drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
2d1d97c693c589ef16a1b38015f011f7f59a48a4 drm/amd/pm/si: Fix updating clock limits from power states
d7cca72df724edf3d6fcaaeb39a6e36455fe940d drm/amd/display: Initialize dsc_caps to 0
ff9cff3567060519543081fbe97d8ced99e2c253 ACPICA: Fix condition check in acpi_ps_parse_loop()
7ff0d4bafaf5c072d8a13553896532fd4bab61fb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
42eb812b43fa301c6e5cfd14e270ba202daac2d0 ACPICA: add boundary checks in acpi_ps_get_next_field()
0385879445138f81ca5b97bf45a4105c373e205b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b5ff4d8f386408dd367a858fcdd0a48de191508f ACPICA: Prevent adding invalid references
9e6f73303812493fa9203cbaf507506bc6bb2078 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
893b0f61cedeb079db4dd0b09f99eeaa5eb08665 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
77a912bac369c8f18009f737ddde351651967f5b ACPICA: validate handler object type in two places
eebab210a590b4be8087e00eb4a769458d9b2c85 ACPICA: Add package limit checks in parser functions
1541cb9d1513ed046e3241d0f3e743f5eeae4f9a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
85d561f48aad4fdf0fc31a941de26086a1f4a80c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9ea4930cc67602a52171888d43dfced86d3509ba ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a1e43d3774fcbe4aa43c227774f0e26b44ea3ea1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6f48fc2b56c44d7f98ef5473e32aa4e111d3fe15 ACPICA: add boundary checks in two places
dc5327f037c372a4838b6c3b9ff948e4f938a8f2 hfs: rework hfsplus_readdir() logic
32c911b408263b29c40aee3f33c8c9b8299d0b7c net: sfp: add quirk for OEM 2.5G optical modules
61062cb1e1254b7096e18570a8d6e933e24e8dbe pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
180606ac5f9cbaa56d4591a85d13ffe87560ab0e host1x: bus: Fix missing ops null check in error teardown
480f2e33e3a5d3da7bbaa8c1678e0f42c8ea377c scripts: modpost: detect and report truncated buf_printf() output
66c49e31086ce44dfc664e98c3cdb1dc49dd8c27 ASoC: Intel: catpt: Complete coredump handling
b1a32d0a58400a7f05ab110217a6a886d0b37e05 drm/nouveau/bios: skip the IFR header if present
65bd01a2e0b76937930c27e35dec655e95f29817 libbpf: Add __NR_bpf definition for LoongArch
c57c5c6227d07953386a21505c874e4dc2efe85a soc/tegra: fuse: Register nvmem lookups at probe
cf9914c3e437709e7aa65c7f96858946670fa68e soundwire: dmi-quirks: Disable ghost Realtek devices
1577ccf3ce4b657755cdf124b565d6f9b9bf6aea gfs2: page poisoning fix
0f4fe3ab464eee45b494269336200e2c22b593be soundwire: only handle alert events when the peripheral is attached
a2d5814878c8b25a6c9752de5950d1bc5880906a mmc: davinci: fix mmc_add_host order in probe
813d0507932af2fb3083a21db246e81ba1882317 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
649fac6e4ef01a97dc756a32bc4dc570805909d2 ARM: tegra: p880: Lower CPU thermal limit
0c0964053ee74c4f926429ff076c530b8da60b16 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6334402f519452640ef7bda995c12740567b7530 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
df61717e92cbe25d75511240e43174b3ebe0e4af iio: light: stk3310: Deal with the ps interrupt issue in PM
af181556045689f2b9f310d6843635f696c5f6d4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
96a5a984859cba3d72d692093225c22e7861c501 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9384070e424a7f995a7b3935128fb5545519ad0f libbpf: Also reset {insn,data}_cur on realloc failure
9e9d78f19525e8d7faacf26f0ad0c0b7a5be54a5 net: ibm: emac: Reserve VLAN header in MJS limit
b3795b734ff3897429352ac107725245c07e079c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
eda3e9fe571dd7f5ca52b7993670e51b160a37ce ASoC: qcom: q6apm: return error code to consumers on failures
9d429a06acfa086f3d57292c7beb0314d1ea7033 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
319f72532d12f138a42c3b91a3f3ef737d972244 ata: ahci: fail probe if BAR too small for claimed ports
2cac74d71f9dd6747abd0dbf31afc6bb3b3bc303 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0793ff1f57b2fd118986c81f601f91e107594a30 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d7d85dbc6e1de986a32475fc4127a0c7dfed465a net: qrtr: fix node refcount leak on ctrl packet alloc failure
1ee8ba638d10eecf10a0d68a988429567c456c76 net: wwan: t7xx: Add delay between MD and SAP suspend
2b6cf1091fb3f456f4b79554bf5847c24505a0e4 iommu/rockchip: disable fetch dte time limit
7f196a2f5350bfe90222e5009e49b021964327c1 powerpc/fadump: Add timeout to RTAS busy-wait loops
d772346b65102e02b707e6c7971dd9e1514e3992 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1dd2a3bce635bdef3a0ef042eb65192bf6abbb32 nvme: refresh multipath head zoned limits from path limits
0f001e0489a7a48f3aa5a7423bbbd90b3fb63199 fs/ntfs3: validate index entry key bounds
b116fa57206014d292c57b29c99faf925369afc7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
39ca3255776bd214184921ac1597add7475be45e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ffa1568d088c99240ff0b742166f08dfa8eb44c5 ALSA: seq: oss: Reject reads that cannot fit the next event
8720b593090780937a0e96a9f66b40a3a0d8a3c3 dpaa2-switch: rework FDB management on the bridge leave path
846c0faec00bbdea4fb27311c82b8aa78f20100a dpaa2-switch: fix the error path in dpaa2_switch_rx()
ea5001926bd639ac2e263ecde54134d2cdbe061e net: dsa: sja1105: flower: reject cross-chip redirect
161931dd93b1b992855ca312810b90c190df0c78 dpaa2-switch: fix handling of NAPI on the remove path
674978ce68a1080836c4e40f744302f56a87dcc3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0794ce8ac700cfaa7c119e6ec8adfcf644f9a492 usb: xhci: Improve Soft Retries after short transfers
8b05d9ca5a14a6cb157c84fcb55bbb4781204a67 xhci: Prevent queuing new commands if xhci is inaccessible
c29cfe4c6800d9cf2e85c91e989cf4fb5afc193e drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e3d86927a8dc7e88e7a2df38788c102015c63a19 drm/amdkfd: fix UAF race in destroy_queue_cpsch
32c3148b22a71cc7aed0d5345de6a53088d18b53 drm/amdgpu: harden FRU PIA parsing with bounded helpers
78183cceaea76e9d2ad78a2557eaad019a2ec7bf drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9259d5b090033dbd19fe23dfe52e1fe7fcc47bb5 drm/amdgpu: fix buffer overflow during vBIOS update
93e7911664800bbef0659e6578ed650d568382ab net/mlx5e: Verify unique vhca_id count instead of range
9e8b5ce58735a648d16032343f12319c315bedd0 RDMA/irdma: Fix typo in SQ completions generation
a7efebd554900329bc292fd05564731a51bc4a04 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
aae800da39ae6329be5e6f3baa4b3442960e1b86 clk: keystone: don't cache clock rate
88b0f1b1ea42aa7a32fd851c9549042d465071bf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
065c978eb9072f23f7c0bb3c1d04a4a651736f3f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4dac18fd90a6478ea537927edf9177b0a0caa566 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6cf53dfcf6acb3e766962c73c9f19526983d3db3 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7f321d106c2ea6a7617b45583e9ccd01a35f296e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3ba430329ed03b20b570b243b689ac7f74e38a87 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
741e6a016230c6a802cd9e2841aada38d63f78cd RDMA/mlx5: Fix state and counter desync on loopback enable failure
9f15c1e793fb9850a921f47089602d581bff1f20 bpf: NUL-terminate replaced sysctl value
e0f4c1b985a6ba70036fe011d6230504402193bf net: cpsw_new: unregister devlink on port registration failure
1261fd53a877e2c922c2010f1436dd8115e74559 hsr: broadcast netlink notifications in the device's net namespace
c5a18bda06a21cd9a55bd109da556477717c9bfe net: microchip: sparx5: clean up PSFP resources on flower setup failure
a85e82a164befde1d319eb0abd0e5f3e3a44473c ALSA: es18xx: check control allocation before private data setup
bfe38c163663c02ce49dc963f5790d5a765dee2a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b69af5e7c784261725111e988edcb600fa093f66 riscv: panic if IRQ handler stacks cannot be allocated
69af88c5d871ac329b0610d8e3d7a07d047a2fad btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9e476e8499885d600dc0c7b1b1b50566d3152cee btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
133c7baafa9c71796a98419be74d74cc28627ba5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
24c9686aa4f35cccd8d10c05dc8217d661246b61 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6c71bce54c9a538aada80ebc71bbd97a038d8f0b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a9f74d9e4ef25c909ebdeeb9dc4699ab23f85a37 xprtrdma: Add request-pool slack for delayed recycling
b049b557a9585401e6c19d078f67e3eed19b94fd RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
612cfac76ce07d4859ac037490c4e65e1d65f3f4 configfs_depend_prep(): pass configfs_dirent instead of dentry
89e1135537affe7ea96727df06c26d418a979770 pds_core: quiesce DMA before freeing resources
fd5de8fc5ae2712b58065ea5e207762ba2d39f54 net: ibm: emac: mal: fix potential system hang in mal_remove()
321125a7b038beaec2135bfbfa4b9ee58f5eb597 tls: Flush backlog before waiting for a new record
5a50f1e83776e418d418bab10edb5874df94fd55 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
29c7a1743d91c85a97d9a8234c0f6ccf89fbcb9e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
012a62c23813c0a6727c947b458170aa14888341 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1181450bdeb3ae2ee85cf4d64b1c5578f714dc8b wifi: mt76: mt7925: add Netgear A8500 USB device ID
ea6a30cb18ade284dd9f65dceb54d6acacab6ebf wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a78b697b327931019d71d20f6551074d1470ba39 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5aa431a3f9fe061d2b6e7d2ab41826e294abc590 wifi: mt76: transform aspm_conf for pci_disable_link_state
3e681d8088186683b2bec9a224a581c9f02ee41e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d85b6583a55db28f37f8b1c0ae79bb8b83999660 btrfs: protect sb_write_pointer() with invalidate lock
844e56b5c585bca6902a147d64bd15a37f685903 fbcon: don't suspend/resume when vc is graphics mode
51c906b5b6f8f3e9c9408c1fc97cd17b2cfdf5ef PCI: Avoid FLR for MediaTek MT7925 WiFi
816d1340d07b440d6b0f27ed78feacaa75860734 hwmon: (raspberrypi) Fix delayed-work teardown race
793d9136a6b8a108f87c37f929d7d1f34ac5b74c hwmon: (adt7462) Add of_match_table to support devicetree
b8c7ca58822de0178363432ee092c383462a37ed btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b0fbd1d9b42edf9a2d573b5b53019e9f56bb31de btrfs: use lockless read in nr_cached_objects shrinker callback
a191d5d5a1d00eba165a35e41747a9cc325720c5 net: dsa: qca8k: Add support for force mode for fixed link topology
40ae3d70e828cbc8eaa3acb095f3c88a86c22fdc net: lan966x: restore RX state on reload failure
b40f8534f5b35d1b49707e7c417008de47433917 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bb0f7d2445a92611afa905ea284cbf64cc3e1ef1 vdpa/octeon_ep: Use 4 bytes for mailbox signature
3c270306371d33dce3f5e453c1b2acd5a59cd294 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
98e9564d5c3a01dbe97848a1eec9740d7ab67f32 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
acb43644f0b1d0fd5fef3c92d91699fc2c2992c0 ata: libata-pmp: add JMicron JMS562 quirk
b6a605cc2711391a794c571d9a7f1237cb598c22 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8db4aa65f9711daff2b042ad1f4a49f09e5331a0 nvme-fc: Do not cancel requests in io target before it is initialized
beb33683bef05c1b4f5e20d9f86d049dee835e96 sctp: Unwind address notifier registration on failure
e9749378df10999dda0c61bdc91336cf8322279e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a4a0bcdccc08847c8cbc112618645e1b3b976003 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9c8954ab2c68a5d592c6f6f62d5e23a8fcf89592 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
17a28855e590655436360a2e8a8445bb8ed86647 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0161e50709303f3d1df5bbaa4d5447bc382ed0f8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
270bdb1fcdf3d7c00ce7bcc09fff1e95ef607f61 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2b8f01bee50c4c5c9e24cf89aa5058fdd72c8863 spi: xilinx: let transfers timeout in case of no IRQ
bfa90ed9c82ad73aea8e6de1a977cc8fb58488af Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
beef7aea1b7745a60b956eddeffe8bda36128e91 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
cb6a2fe9fe1dd0d3df06191329543e82f8e4bcf2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9669440fa5684b5943005b241cbb6f42052e5f13 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f7de9a8d915632501ef0e5f34ff34bb6ae47d593 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
26a713fbc9543642d11842fd13dbaf2b2bb2dd0c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2aad3059c3ddf4c572c346ffc73714a5d3dfacdf Bluetooth: btusb: Add support for TP-Link TL-UB250
92a88a2d505dd87bfb74108627f6a01807328ad9 Bluetooth: L2CAP: validate connectionless PSM length
8fd8c6a9b10a6d8eca6937e1bb4c46d59b9c59aa Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
643f704d09b96a37568a509ffa79ce3f22ead364 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6939126145b4510c5a568b1027c586e8621286d3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b70b9a77336c07ab386fb09dc055367cd71e5ebe ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
67b3a97e3480c4d2659991f40a5ff6a81e00d4bf Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1444494d53e705e7b4226a35dd7b702e14ba0041 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
02f0d6e9d192a13c238774f051bfeeab16951acf sparc64: uprobes: add missing break
4745d001553ed6e4a53ebee026ca463d45330979 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
26781cedc307c8db08e23970d483c4289d1d2d52 ptp: ocp: add shutdown callback
ad987733f8a98da4fec766c78e102e123ab8a2d8 ipv6: Honor oif when choosing nexthop for locally generated traffic
2cbfeb2dbc0438677e8dfb47329db0833a183fb9 vsock: use sk_acceptq_is_full() helper in all transports
da38a1535385fea4216c85f8e73bca77e7e419a6 e1000e: limit endianness conversion to boundary words
2735b67a8cc3857b9f0f4f8cc1ff32c4399ba792 net: hns3: improve the unused_tuple parameter setting
aaf3f65a0919453b518b4ee32830ae7b815d8a72 apparmor: propagate -ENOMEM correctly in unpack_table
63bb6b6d79f027728219f2e8ecbff5ca111f7b1b net/sched: act_csum: don't mangle UDP tunnel GSO packets
46c23d8cec85542f9adc431cb31abcd5ad5210d8 smb: client: fix races in cifsd thread creation
de0c194464f065ac2f76c3a88de44e567629eb24 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bc26c76e8fff8ad34652f0d494f3ab23ea5d8eae bpftool: Pass host flags to bootstrap libbpf
5f5c53b91bd52b3fa5da433aba08b2622d54c543 sparc: Disable compat support with LLD
2892d5f2533c22550d6dd3fca83be6e9d6678ca8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
50ced00291147a9869e671874eae7160a1d451d5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
81bdaa1c70816c66527d7d36f70c9061cd001384 virtio-fs: avoid double-free on failed queue setup
7b79cc91b79bcbd474bb9db51afed798bc6f5a00 HID: hidpp: fix potential UAF in hidpp_connect_event()
39a5c1faafca17ed9b6f9fc1c4387bd878a4adb1 fuse: set ff->flock only on success
93bd9e6329acc8edbf6929b700a62649040e0290 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d758271a6e0f9df96bb687ea080aae199ff1b398 gpio: pisosr: Read "ngpios" as u32
229d2964a6fd8b29cc4c1f5424d827f6fdbd0c98 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f2acd31a1c7924dec31e0b6c19e38db7f641ca99 ALSA: usb-audio: Add quirk flags for SC13A
a34379d1bcfa392eba41072812e1cda9eebe2fc1 tls: reject the combination of TLS and sockmap
fdfe418a347b820862bf8a8c6f11e6d6b531f193 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5228bfff8e4b0752d90be519c44728ce3eba2316 leds: uleds: Return -EFAULT on copy_to_user() failure
67cf5f1823441dc02b7184ed5fadbf6bb7948a38 leds: pca9532: Don't stop blinking for non-zero brightness
7520b2b1afb276dbc3cc48666bc9b6860070f786 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d5f8608c70dfad8c745d32e367b6751fbcf443f7 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
42305c2cab20341245e8b4c7b14bd26f64ed6176 mfd: rsmu: Add 8a34002 support
4f541ca4cd6de7526ea77e4a44cb2ac48b89a634 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d2d64e87e40dbfc7b57525de04ac1797fd1aecb3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
48aee05ab6c3294d4e9d53eccf6596447296692c drm/amdgpu: Use system unbound workqueue for soft IH ring
d61efd572b41747cc290b99ada78125cabee11a4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0792158aea3e8e5b537fc2445d5faca459172f73 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b462a027aa4b3f23b5389fa21a09b4d85ce26f29 PCI: iproc: Protect root bus removal with rescan lock
d33d56af507e9cb5f6814f57e68a35c4c7de57fe PCI: altera: Protect root bus removal with rescan lock
638f387d57f16249d65296d1f487fc7cbe42e162 PCI: rockchip: Protect root bus removal with rescan lock
b0b50b4b5f7b57d277f0b2814616a0f10239ce2a PCI: mediatek: Protect root bus removal with rescan lock
373ef1fe9be35389c29f81b387eb0171734719b0 PCI: plda: Protect root bus removal with rescan lock
41b0409de177af05f6744b042fa755881c46cd06 perf: Fix addr_filter_ranges lifetime
05db02ff5832262313edbdaa996afde5d3a973e8 mailbox: imx: Use devm_pm_runtime_enable()
467a2c01f132ccd15e080a8f960034539205edc7 md/raid5: account discard IO
9620866f9ad160bdf843fb832af1a0c50a34d57c mailbox: imx: Add a channel shutdown field
794d6046ccefdc712391c3752bc8130114fd397c mailbox: imx: use devm_of_platform_populate()
5ad80b82828d2307bf2b1f3315887870f2aeeace md/raid5: let stripe batch bm_seq comparison wrap-safe
f84ed6ffd0b9d1c57d121a8ea156ae9149015568 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
ed504b5c84869df625e541524650a1963e1abf4f f2fs: validate inline dentry name lengths before conversion
e1a738984ab0f5a71365040b32498c947dab736d rtc: mv: add suspend/resume support for wakeup
50475a1d9d940bb52f7490e7ac393b57aaebb1e8 rtc: aspeed: add AST2700 compatible
01bacf301b94b8e3b68864661159489f89c71277 ceph: harden send_mds_reconnect and handle active-MDS peer reset
20d49dd2aef7713fc6e23b5d6867b7135aeba5f5 ksmbd: fix lease break and ack state handling
a671008e380ef3e1fcfe9e20c5f9c48a044c783b ksmbd: validate SMB2 lease create contexts
b84b69a929fdecc6dbc1928d1bed8d7709afa713 ksmbd: align SMB2 oplock break ack handling
563f8c589b34280a45b819b65eda0fb78f9d3494 ksmbd: use connection ClientGUID for lease lookup
decf63a46c62650691ad565d7d535c7dee214073 ksmbd: treat unnamed DATA stream as base file
2f8f9bc1ec8f47acc94394c300b4c8df1e65ad9d ksmbd: apply create security descriptor first
ac4b7152a43d7300f8f7333643b659c0f1fcfc4d ksmbd: deny renaming directory with open children
acd046241ec8af371e9e028115ec365c2b173211 ksmbd: start file id allocation at 1
e38ac9b0a0814d39fc0657fc44d5b1ccb0e6d808 ksmbd: break RH leases before delete-on-close
6d69e2512ea70d4c538dfb78a1bc9000303568a6 ksmbd: treat read-control opens as stat opens only for leases
a862c6ebfc6793c5a3564f5f1a14ee6c28dbea4a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1eb4151481792f0c3ef927899e45bd2e2b7c365d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
14dc8f79bc889a283040a2b4af2979a8aafc1452 regulator: da9121: Use subvariant ids in the I2C table
f88b81ad34b59991c1b6448dc2982ac0df4587d7 net: au1000: move free_irq out of the close-time spinlocked section
90074458d21abaecadf0f4160f1c133706e828fd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5d970ea028484440e007c69d9b4eb365b2966462 rtc: bq32000: add delay between RTC reads
0ee302b3a74d2de69f4e9168b30d2c5db9eccc9f eth: mlx5: fix macsec dependency
2a832bbcacb340d564bbfb1aceda614f9950a036 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5749bc98dba560b8aa1d92a9fd56a120216893c0 fbdev: pm2fb: unwind WC setup on probe failure
bacd3efa6a407db74a53ab3b66de025abe3e8f7a ASoC: tas2781: Update default register address to TAS2563
b8c35f5532638e7720ccd795de6a07a76637f3ee spi: core: Abort active target transfer on controller suspend
d52d83bddc2929405e26a3883cd773b1aa82871d btrfs: tree-checker: validate INODE_REF's namelen
6e5978492c3afc3de1fc6b1518287cbdd306b891 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f4883f6973530484c1a357d9fb8a2fa4a4d8890b netfilter: nf_conntrack_expect: zero at allocation time
df98a46b8b521c9fbba330045455b6f789d9a27d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
941171a9d5fa1a6e11b818949124aaf0e0ecb54f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
645df099e2efbcdeab75cbe6670af2cb7b63b012 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
547f5dfd92010c0c7a3f48ec490d4ef26a553da7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
82d28a24fa949eb7fb774bb5fe3a8cb28cc8791e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f0169976a1c16bb43fca34c9f652a86f823f695c xen/front-pgdir-shbuf: free grant reference head on errors
14babe1a71e983878c5b41e2ff4b0b436eba348f freevxfs: don't BUG() on unknown typed-extent type
ce5962ad7d0f6846b0ac599f9aca5997f90b76dc xen/gntalloc: validate grant count before allocation
488983fc9e0ef022ffae28d32c4ffecfc75d962e cachefiles: Fix double fput
3c7fe824d56c978b6288ce0588aef6354c77b9a6 netfs: Fix decision whether to disallow write-streaming due to fscache use
58d579675c33846cfe4e2316496ff36bbdc2abaf ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4dddb3fdff934c426359b90d1eb81d551fbdf15a drm/amdgpu: flush pending RCU callbacks on module unload
e134dcc53ec31427e76bde81a0a56e56d8685afa ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3dcdc1d88750d63ed6fd85df0732dc1de9c6d51b ALSA: usb-audio: caiaq: validate EP1 reply lengths
bd2a4ac3d36e0b892bedfcc4250247f028f23198 wifi: ralink: RT2X00: init EEPROM properly
4fe31b3189c3a13d291336ffa1419dc07427ee19 wifi: mac80211: validate deauth frame length before reason access
746ed7f0658b1650ab3e398d268ae1d4d9eb9ca4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
72e2a502ba6d03ae4a41d4e747ce5b1731d5c976 wifi: libertas: reject short monitor TX frames
22888fd66d78ae60556dc6e1920dc099be850d25 wifi: cfg80211: validate assoc response length before status and IE access
4caef7296ca675248ee4d92d73c3929e8f55d1c9 ksmbd: find bound sessions during reauthentication
70283f5caf158200fcb8c1d595a4a80bb8e2c163 ksmbd: mark invalid session responses as signed
37f89b9f24b8e575048f9bb480a3573ca17a8a49 ksmbd: validate SID namespace before mapping IDs
471a3540ca20db526de24e76446164fc928fdc46 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
071faa98860f39ca16fabc10d34a17154d88cd47 wifi: mac80211: ibss: wait for in-flight TX on disconnect
62203a9e4b1331eccc94b621891151c09898f70d gpio: dwapb: Mask interrupts at hardware initialization
160d9471317955079346c2b22b55cca0f0d2d712 wifi: libipw: fix key index receive bound checks
0e8ee0a10643d2a6c1b394bb88aa3947ef361d71 netfilter: ipset: mark the rcu locked areas properly
1eba2a55f026cc5fc3b32c21ffe3dcaffbe5c814 wifi: rsi: validate beacon length before fixed buffer copy
9b7171d54bda3ca4f171c1c05659bcaf65cae29a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
0fb4c8b1906b15ad139bb413a271b78aa37c1e0f smb/client: reduce fallocate zero buffer allocation
9e6831f2ab99e7915d3e5a69e4efb5a15d2f0b27 cifs: Fix support for creating SFU socket
bfe0b44d329920e91b5a97ad473641f38dda6d15 smb/client: zero-initialize stack-allocated cifs_open_info_data
a0c9c61cb0a63f529e6e432d59af0589160921f2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
905c7236fba584f80b197d203d9cda724d800ad6 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a3c771fe08eaf802dfdb4dcac2e549ff2c27e497 ALSA: hda: cs35l56: Fail if wmfw file is missing
310b55d68d62eedc7708d9c3fd500f89e663eb2c cifs: Fix support for creating SFU fifo
dd6e505f7700b6f5825c7f3b20a17454cb0555ff btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
dd9b571f83f3e366e6fd8dd8ec62a14570ef8c90 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
37bc59f6027f4cb060a234a1d55366913a926e29 spi: dw-dma: Wait for controller idle before completing Tx
a3acd75ad72c59f02a87d109b2ce0c8205bb46a7 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
03e5b86fb470e9b9abb43b0b21b14ff076d98e66 btrfs: fix reloc root cleanup in merge_reloc_roots()
2ef02926c180f5ab304b09ab46f59b87eaf71cf9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2e6fe66e6004e5670e081059c9793a165a49e87c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e9db154f8728478ff984245bfeb6e6b6e1201d32 wifi: iwlwifi: mvm: parse beacon notif per layout
28e81b6ddd4c89e4dddd3ac01c546ffc7736f13d wifi: iwlwifi: mvm: fix sched scan IE sizing
0735a6aa04002e53a517d4aa22ec54660e18d5eb wifi: iwlwifi: pcie: null RX pointers after free
6a31c64dba8e412f05a5a53bdf0fd658625756d3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fc19fdd68c630a6d6380b865bc7061d123d0a2cf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
749dbda08664c430810c1c4f55d47c2f06b4d29d smb/client: flush dirty data before punching a hole
86aa09032fcb51acb7a915c271c07546778e1bff ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d0cb329add9244a5ad490bb0033805c199d42c4d wifi: iwlwifi: mvm: validate TX_CMD response layout
85f1880696a65bd85840377744f48a8921a0f7b9 wifi: iwlwifi: mvm: fix a possible underflow
6b9b649f916838556a1cf9f61916f8fc4dabafce arm64: fixmap: Allow 256K early_ioremap() at any offset
aacc1d90ef509212162c12c2761b7531faf3e381 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c02a7f74bbf50577ff05e273d4cc13d9000ad900 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
10ae40e1e7effabbd41cb930f79d552303682c4f arm64: kprobes: Allow reentering kprobes while single-stepping
12da4cfbbb9ee52c15a2f1f0f367d7831fd260fb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
58317ba170bac4f68ba32adbad105d871199c93c ALSA: hda/realtek: Add quirk for HP Pavilion x360
d8c61c32e708947960231851cc707bdd8bbcdb97 wifi: iwlwifi: bound aligned TLV advance in FW parser
4a00d7faefc5dcfbb007715584d4b46c77a608b3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
191716c05aca6732347a127e4fdaa01f8daacbb2 wifi: iwlwifi: acpi: validate WGDS table revision index
107279d3549863fbc6687f11979ff69fbe663505 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
99a55b5b8d08538e1d8a638f1f2296e60884de15 wifi: mwifiex: replace one-element arrays with flexible array members
0121d4eb49987e0787d5426960e128366451794c smb: client: bound dirent name against end of SMB response in cifs_filldir
e15ca0f9a19d0f50907bf30d11ea01e8f8a7c85c regulator: core: clamp voltage constraints before applying apply_uV
785d9211a882767903da22ae4ed25b74c8e48ce5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7cb80bf60b5304e251d06a5cee17e95b52d4ed78 ksmbd: preserve VFS inherited POSIX ACL mask
1a2e5900c822e3ae7d089e54342a5f5df2d72c14 drm/gma500: return errors from Oaktrail HDMI I2C reads
3eeaf46ba44837f54d369efc313f04049ec266d6 phonet: check register_netdevice_notifier() error in phonet_device_init()
ec89b0adbae507763d804a72c04f6438161eb9ec ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1b83cd37d4469b96e76cab1642b9647b7be000c3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
979a910166b9eb5581cc8ed3b61d67bc159e35c3 ice: pass the return value of skb_checksum_help()
19278fac284b99e90f704cd3ecc3c4274b5ab425 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
04947b23d72116f06a30ef39017a0bf5ae8ca67c cifs: validate idmap key payload length
e37b2cf50c51b9c32eb3e3439fb0d38a60741134 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
498b852fddb1c3c294540bed0921e88607cc0d93 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
19b65007ec11e73232db29be520942fb3476ada5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
79f77eee314b86a13fe9f7328eca42c5ffb6883c ata: libata-core: Disable LPM on some WD drives
57aad97149ec837629dcd170e0965eab84e0daf0 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c12c52f8e2e0a6bafc9e9e2b1f886a779a1e1c3f ata: libata-core: Disable LPM on WD Green 2.5 480GB
f1ad53ba5b1b81e72cf55ce6a5b76a87c78d1b69 Drivers: hv: vmbus: add VTL2 redirect connection ID
1b119e5543503fb4b47776021d91679f5e9a0bc6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e73ccfec19877e3a6d3e0416084762122bbca8ae vhost-scsi: flush backend after device ioctls
ba26df79f4539a225514991352aaabc7e528c081 hwmon: (corsair-psu) Fix linear11 calculation
a22a60cb584bb18c3aa388cf312dad117ad84ae6 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
4947d816ce52fb4d6194ffffc59ece7a78c2aaee spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0cbb97cb2bc149a17549fa3b024c7c83143ce8b8 ASoC: rt5645: Perform the initial jack detect at probe
315b8f83ebe746b60300af5e463cf337cab96421 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a6ab6513d157b6c3253834973289cb6077b70740 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e3c2d3cd371f61bd70f76f2f128b2031bfa080be netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
73af808253a96fad421c593643f9397f89acb0ee Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
60eb45988a430a2ab1b16fe04b74d5c7bd670748 firmware: stratix10-svc: fix FCS SMC call kernel-doc
be214b7c5eccf2b69e337dd217e9fc8719e18356 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
52e7d2153e2c4f5fabd459c05680802d344a7a9a ksmbd: remove stale channels from all sessions on teardown
41bc0962323e46eb242a5209864f50050c4f177e Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
480f373bed5982acc661bc135dc5614bcd70f33e Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
333067a0cf8d8f3cfc0885dad89e59dbc1eb5e05 wifi: mt76: mt7921: validate CLC firmware records
c6b61ca9e160f6b1976830af9ed25aeabadb2234 wifi: mt76: mt7921: skip unknown CLC firmware records
764ac47099629884fe37c9feb1d6cc52b53e4ab0 mm/huge_memory: use folio's memcg inside __folio_split()
21554eac1620c17113cdca2ec458f7610ce5472e drm/amd/display: clean-up dead code in dml2_mall_phantom
ce0721cd5cff8f7e558c1154c5da4210ada2aa0e driver core: Export get_dev_from_fwnode()
cfa827d63d9a5a2fd8156ecc7c0bcfbce27eb670 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d525a934b3f66fb00e4c4d007c4c5e067b614930 ppp_async: drop the errored frame instead of resetting its headroom
e2d8390d86af90dc41334bea3f0e511f36266f20 drop_monitor: perform u64_stats updates under IRQ-disabled section
9a86620997694e8d733288e5b2e370e57dd1d3b9 drop_monitor: fix size calculations for 64-bit attributes
cb286c6684974f0298992aa7621cc37b90a400dd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ec3c5c686f1c3a3ab8edb18d5b1a7215a89a2298 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6d30b04706f642ac03a0e3e0955f86d5aa277228 drm/vc4: hvs/v3d: Fix null dereference in unbind
2a1dc078d0a4d62778c3cc16bbb00927b8377761 bpf: Reject redirect helpers without a bpf_net_context
a99a7ff3c9625a0e0a0f9ccee54524f1f8c1629a Bluetooth: ISO: fix malformed ISO_END/CONT handling
0916bb715256fcd99fecb6b935b79eab521dba23 bpf: Mask pseudo pointer values in verifier logs
c3e657728da22d8da6a3d3593699ac73f370a8a6 sctp: fix err_chunk memory leaks in INIT handling
de4c41d4b5ecef804be36823bd36a5ddc09de402 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6dd5ed2abbc8da7a0b92cb05d366a878fc6e03a3 coresight: platform: defer connection counter increment until alloc succeeds
464b7fa27f16634a80b859e7deba7e567d6c91cc RDMA/bnxt_re: Proper rollback if the ioremap fails
61534ddba7b46edc282979d2c39c89cae8ede67c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e076bb5be68daf99786b7443f385c021e8683f03 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a6a7033d0bc0477c14297e1744dfb09178eab266 ASoC: topology: Check PCM and DAI name strings before use
a1e939057302513ea0e12b03d59e95332576e28f ASoC: meson: aiu: Validate written enum values
7d5c890f84ad0168f09a12e6f6aa5d6d3225c4aa ksmbd: use memcmp() to compare ClientGUIDs
20b769a435eaffacce0aa079d65c2ce304b5e601 l2tp: fix tunnel and session refcount leak on seq_file release
7bc36061a25fde16524d3b30b058680320660e9c af_unix: Unlink scc_entry in unix_del_edge().
4a3ff2d2a3e125fe69877a53b76ff240751b059c Bluetooth: btrtl: Add the support for RTL8761CUV
433ece0631dbc36bf1e3d61590f31bc509ca5cc9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
491dcbce456cf8cef832dfca41b9196cf7d7fe2f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1a723ae62672c40129d0307fe688da635fe91d30 ARM: ensure interrupts are enabled in __do_user_fault()
56d70f189865afc6b23b8fb9192f7929a05b4373 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
721ccce70216de1ed02dc49b11c1a9e384244294 EDAC/igen6: Fix interleave boundary condition
2e6262cf9c9133f62755a0046472dfe2e4e3a06c EDAC/igen6: Fix channel selection hash
49329a41573d6b9293bace50fe14692d60d43728 EDAC/igen6: Fix channel address decode for non-hash mode
143bac8e458238435a09ba43a800ea7f0116e813 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c2e99303a29deab67949898a3286ae18e8d4c6c2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1bb3e8391e0f216948c375f819ddb02bb20a6a32 accel/qaic: Address potential out-of-bounds read in resp_worker()
5e7eeb8f7b03e1a37a3092ad41e10e61110fd07b nvme-rdma: fix -EIO cleanup order in queue_rq
29d456b79840dbe2f1f4a5c72d5bedbdb586b179 nvmet-rdma: fix queue leak when connect backlog is exceeded
6a1dfaa76cd28fb750787b0f33772806b08667bb sched_ext: Fix nonexistent field in sched-ext.rst example
aefec53a73b1b9f5c3d247a4cf117b5a8b011473 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
28bbeb18d4ae040193496e26bacfcc23d118c2d9 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5038f5cb4329df2971c50685dc860153bc71f2e3 ufs: do not treat unreadable directory blocks as empty
20fbb448675fcfdc2ec3cc0fd6bdae03d4417cc7 drm/cirrus: Use video aperture helpers
fd8998d3b92a4680e300c95a8037d9ac7d3ecb6e drm/cirrus-qemu: Validate BAR0 size during probe
3592d713dd1dcd91e719e84936739c857f579a26 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4c461e279dbdcc397c17c18e63af5bb782d11e42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
02f671b0eb59b548f64a8c26435673e631b6b8c6 net: iptunnel: fix stale transport header during tunnel decapsulation
3b1ff3b72d522384d1537a96dce88ce7a0ec2aeb net/sched: act_api: budget all shared attributes in notify skbs
a96623a6021629689c74e344f6f403fb21a441a0 net/sched: act_api: size the RTM_GETACTION reply from the actions
bc8c74d4a94cb8f0757d45f620f74d8297f391e7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
569b231660749b72c60d34fe6833b98d57735044 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
abffcb3d179e8302f47b30b536f8982bacac3f69 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
771e3f7120d31f9f64dd03574bde139d5c983351 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4feb6c3da097530b087b4caf325f00f41373877d smb/client: validate new EOF for insert range
2d93434f252e6525eb0bf5a912a578886e5378ac smb/client: validate new EOF for zero range
7bc241644bce2f5b024d6b671aec604eb3a160ed smb/client: mark file sparse before emulating insert range
7253ac1c54efa54033d62a5ff47c39d05bfb24d3 smb: client: batch SRV_COPYCHUNK entries to cut round trips
9d0be617a5cab8eb17dc0faa997c538ac4010ce0 smb: move copychunk definitions to common/smb2pdu.h
e8ce36531b03d3997de4a72765b45496188679ad smb/client: fix data corruption in emulated insert range
cb0b73611da42f80df10d68196b7a4ce2cbad7eb smb/client: fix integer truncation in collapse range
3327f011b0fbe662b2d3bca850b76c32547d0c8a smb: client: transport: Fix debug printing in __release_mid()
67926d5ef67e0564eb34c904a93245f6fc2088bf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
069fadc37349c47c323994cb9c4fe442a34019ab raw: annotate disconnect-side IPv4 match writers
daba94b1ce6fdcaa56eb40cbb2449124fc500d2b net: amd-xgbe: discard rx packets with bad FCS
0199f3c60f13435d651deb17f1a56b42c163cbc2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ecb3989f31061225455e3f44b7df50514eb92495 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c4c16078795516a2414e6c27277091879de9aa6f perf symbol: Do not use debug file as the binary type
75588414125116346c6c5af2adacb35ac41fe2cc OPP: of: Fix potential multiplication overflow when calculating freq
675b39b8a96c58ff99f4bb650c8ead70e7255324 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6544accdbef0b0feb794179158a29284d6fd494f ksmbd: propagate DACL parsing errors
3c5e50854965b2fe5d53c25fda3e943b08d9d518 ksmbd: rate limit unmapped SID errors
7b491d3606c14cbda9a57706c9fa489e302c9835 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b9cb8e4a6be536a60154669440adebff702aa0ae s390/time: Use jiffies instead of jiffies_64
9d520f2fe7540287fc310ced0e7381b69fe3d1d4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cbe94386a93ea493a1e217d783ad4816d9c84c0d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
72609d80c737cb9ee221c72a2e2a725e2da82d83 sched_ext: Fix timer pinning and return value in scx_central
e062b926948cd7558bec314a87727067fc51a7f1 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8744645bd046338d4352969c5da50772934458f1 workqueue: replace use of system_wq with system_percpu_wq
5dfdde423436ce3b44b3fb1d9749aa0fe8320d65 workqueue: reject watchdog thresholds that overflow jiffies
65737bf6f784bc7c77a437d73708814ebbb6c698 Bluetooth: btintel: validate version TLV value lengths
9ae0acccfb3fb1321153c36ab6e3b7c913a0bef1 Bluetooth: btintel: bound firmware ID by TLV length
42fd8a0d51f0b68bd90dcce0bbb2b9896abd752d Bluetooth: hci_core: Fix race condition during device registration
4b68ee55df789420be98cb5295d61bd3377ad11a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
243fc6c79a77addb872b63fa7b9af9ba8f92570e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
df8529091339b8107b538eaacb2c54dca95b302c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c8256e2d6a73ba1234bad215fbe693e0df7bfb80 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9b4105caed1b9d6eb6c6e8584020ae806a1e380d ASoC: ab8500: Reset the audio block before configuring it
3276368dc3e672f08ad364de7c196f1645b4046e ASoC: ab8500: Repair the DAPM capture graph
9f43b3199f554d4db0e30df1af865f9e8dbbcc01 ASoC: ab8500: Correct digital interface format setup
3b0fac1e4f60c54328db01039ff70766316a70b2 ASoC: ab8500: Validate and program TDM slots correctly
a25a550184f2d857b4ff2afb5a01bc50c32fe1a9 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ea2d64f7e35ef590656a50957fa59d7030bb78c5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e7ec4ed5577b881746cb2834fb6e4b75651ccb4f net: ethernet: oa_tc6: Export standard defined registers
73a5094ddb1f02070d3f9f9c5bc78a3ce98c1d6e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
98d4981ae30e375d1feb9fb29472b24bc1f407a6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2207419f3ada1452d0d6435ed9c2cc9ab32f2a72 net: ethernet: oa_tc6: Improve the error recovery
fbfc260b1a4c8b5093735eb6c20e6dfea97212b7 net: ethernet: oa_tc6: Disable tx queues on fatal error
0a02eab48dc288d568b0d57072ff5ad004669203 net: ethernet: oa_tc6: Fix for the wrong data type
dddb832ab0ed96c22448ac08a4f46dc1505ac526 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b55a7f5ff4ede788baf114dbc848790f94ad9191 igmp: convert struct ip_sf_list to RCU
dc400e3ecda549fee8c05975b8ea5ed86f66fa01 ppp: ppp_async: simplify tty disc_data access
0e9cfafb09402a9910049625a14e6bfd4dda9826 ppp: ppp_synctty: simplify tty disc_data access
93f423f729a2b92c89e3a3dde0e99f1289343e65 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1259955555021cb95d55d142e0f00690c1edf6ca ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
8175dedc007925b71fb5b7fae8c7904979c36b9e ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9d773e67228dbea0ade4c3745047839710b9842e ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ec43948746d1d130811adc7e73d620037cd2ba04 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bbfc3ebdcf704af5bde136194accb65b7210744f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a2768a2926621c9d3108e77b7a7102540f86a742 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8b46a08102251501c89859d09e372b32a1b8df11 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
14bc2b6e9a00bdb194cd44089d5a51bd613d4fcd ipv6: sr: restore network header before routing and forwarding
da66a7b32e171065e917a0ce4acaa9ba7bc7022a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ba21b4aec626cc4d04879d050d4df7293f77480d staging: fbtft: make dirty_lock IRQ-safe
6a8f0229e6a6a930425e4147073ceb9848474fab ALSA: hda/core: Use guard() for mutex locks
946ccc644874e8b166789ef78b904e6f37a12625 ALSA: hda: restore MFG widget enumeration after core split
a8073bd9cf4e34634aa05169ea84f7b7836444e9 s390/boot: Fix physical memory search range
e23e0287423d425fee4a46b3c22942412ad82ab5 s390/boot: Avoid IPL parameter append past command line
32a51f6781c4d05d077a805c8651581db374382a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
101fe91aad305f91bc8e22504a7ad661e174f982 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
adf5a4f9c8721ea15fa09f0c079b7455ccea8e4f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d98c722fa4ccda3aeefa3985f7f7ddd412c0bc7f btrfs: detach failed sprout device from transaction update list
91ce98a991a8f284213a96f766bd5dcbd393db57 btrfs: restore active device pointers after failed sprout
60586bd1fb36de5836c20015286c33dcbeff0182 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
417b4b67ecf3d341a427227102c59126cdbea4d4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
30146d3f3040e1060c515c9faec4cf1c53a997a7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0b490f9f8ffe5659680cd4ed1a5b309f5263b6a2 perf/core: Skip empty AUX records with only format flags
dbd9ee78d6a224c49da6cfc84af03a4175d70f98 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b5813741e581ebd7e60fa698402921b0d4e749de octeontx2-af: Fix limiting SRIOV VF count logic
c966b9b899d23507ecd770fa3fff73cb09b8a04e ALSA: rawmidi: Expose the tied device number in info ioctl
fabe9be37f5ea60e5beef940c566a50d1b81e1e7 ALSA: rawmidi: Show substream activity in info ioctl
425d27bb28ce35d6a4980e497a74c114845cc09e ALSA: ump: Copy FB name string more safely
ab4397096405fbd0c58be4254b41294367ec4e99 ALSA: ump: Copy safe string name to rawmidi
c9d77cfdce302d0bc01938848d94dd3ad05d78e8 ALSA: ump: Update rawmidi name per EP name update
69da51e84fa5e8e4b1bdafdde0ff836529b5367d ALSA: ump: do not touch legacy_rmidi before it exists
f31cd31c95ee6965f21971cb3c56cc1eb4a60ff8 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7c7aca812e8ece637961a923d887753bb91a5dd1 ASoC: ux500: Fix MSP stream lifecycle handling
da55104a5d5736e6f39c9f0307b2b7e9dfaf11ce ASoC: ux500: Propagate MSP setup errors
b37a5c412c3d0ba407b5d61a47c954d2d1672dff ASoC: ux500: Correct MSP frame and bit clock setup
7ab5efbdeecfb2792ddf18b07e888200fa70373e ASoC: ux500: Validate MSP DAI configuration
b860cfceda34d0c8e77041624a1fa4c0c1949281 mfd: db8500-prcmu: Remove needless return in three void APIs
551e71398961d160129ae01c4dfacd731ad71b5b arm: Handle KCOV __init vs inline mismatches
cb94e8d699580c8d19037125088edfaa6b6a605c mfd: db8500-prcmu: Fold dbx500 header into db8500
101d2c2e294ae2fb2ee28576d1eca7d231b1c68c ASoC: ux500: Deassert the MSP reset during probe
d31fb6b04f3c564e72e9b96b236c62ab428932d0 ASoC: ux500: Request the MSP MMIO resource
56eee82891c14dbd0db6f4ea25b0370070db0c6d ASoC: ux500: Remove obsolete PRCMU QoS calls
65ed15f74a4af639812aeb9e94d5fe8dbec82103 ASoC: ux500: Allow repeated MSP prepare calls
d7ee0c9dc8625a9eb2311c61d59d0fbe20b09915 ASoC: ux500: Program the MSP FIFO watermarks
d1501edd9a262b7bb94fcd76b4fa8438beae1f2d btrfs: fix transaction use-after-free in raid stripe insertion
569979b74878cb8a09e9d48ca8c48df39a729ffc btrfs: fix the possible bioc_list memory leak during error
7bf3ca0bde1765fdf8dbb5acbdbe4749d3c09a86 btrfs: return proper negative error code for update_raid_extent_item()
11e3b9574f174d39f4f3b5e230fb26b1de407c02 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
fc528806cfa320227c23dd6735586868047f92e3 btrfs: send: fix lost error return value in will_overwrite_ref()
34879ac4cdf1be7d965aa77984fc0deeb9c87db7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
065db633068a058c13124a221d961b320d0445f5 ipvs: fix reversed sequence option serialization
67366b9c677bb6f4a0d3023cd20fb56698a8f8b2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a719825a4158c1304703c6f777f5a0fa2757c8f4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b716b16f77e66863d89823656db6ff970f2dd85d bpf: reject BPF_PSEUDO_FUNC reference to the main program
801d42d6bbc02f2bbc822372e9f2366c9b9a95d1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
92d682e4b62862b528e8160e7c774d6021e88546 net/rds: use wq_has_sleeper() in release_in_xmit()
399b3fa8545c448d463c73ad7ba7c8ac82a2a3ed net/rds: use clear_bit_unlock() in release_refill()
dfdb1a4e72ebd77f896270f2623905ccfc24de1e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
883ca23360735850d12663c4623a348c8625e725 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
85f67fc0a44c9f65f85d2141a5ae1904e2d0e4c7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1113c1bc14052099f475819d8a7b0bbd288cc264 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3b404f4d1c71587b7fa94a9e9c1ff757e2fed583 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ed7bace77a33c7238719509853f7a1436bb79cbf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
33c0d0548e159258ca859bff7bbce48de9de4c2c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
94f8452a06e81c92db69c846a1909fd02174e82a arm64: trans_pgd: clone only the linear map that exists at runtime
8963811d88ea5e53377ac3c764c653372916666e selftests/alsa: Fix the step check for INTEGER controls
b8c0659d61479cad2df191373207740aba0f9434 ALSA: caiaq: Fix potential double-free at error path
951110f8173c8fdac39aa767940cbb530a6187eb bpf: Fix NULL-ptr-deref when showing a void BTF type
a5f1e1c766e99b5c91108ce813a79a45f39e4e3a bpf: Fix NULL-ptr-deref in btf_var_show()
c6b3aea7ed928d58dbfc5c98bf205298247b3ee8 bpf: Mark sched_process_wait argument as nullable
fd199e8a94424c1ac7783aaf9653d6359a295791 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d23011b923478de74b6f8d7b0447be18ed7b21ce nvme: remove stale namespaces by NSID range during scan
409297f70f7d74c6d354660c2337b1070933718c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
f5f078da4bd6e3f9248a1fc1b28eb3383d36f99b nvme-tcp: defer TLS inline send to io_work
ab9bd38b5be90af32a6c60b4a5ced80b751e271f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d8f95d49046d90a516a28aaf2397befbf4367a81 ASoC: Intel: avs: Clean up streams if their initialization fails
3aaae807a59c9a94c97d40e25f8207f63382a065 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
285db11bf5b915edcb89028533ed8a507fa1a54f ASoC: Intel: avs: Fix unbalanced module reference count
703413b3dfd6f62051f753ac7273144f016a171e net: bcmasp: clear txcb->last before writing each descriptor
2852ad1f6805b1f41a6feefce15f2abdb741f7e4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d3ade0322380ef9b9c72f4ea468846dc66c6fea2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4551a02449ed9cdc52165de539ab29ef6e8b3c21 bpf: Mark faultable stack helpers as sleepable
423af2e0fde9b20b66d96b9695d529a8c77b0500 bpf: Don't predict JMP32 pointer vs zero comparisons
7cbaca67a6845ac00725ebee46b66f73e81ebfef thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5e38c96c90500fef909e68a69c3677a34dfa3add bpf: Require MEM_PERCPU for percpu kptr stores
11f0bbf311ec0681194d00c0561e50b2b21eebf8 bpf: Reject untrusted allocated-object pointers
63232aafbfb4df6ba9cdc529df9859a5af69b55f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3675d04f23d6b0355fe3fd3d6a74df1c9729a2d7 nexthop: Initialize extack in remove_nh_grp_entry()
491334f6bddcab10279d5cf9d9fa487307cb46b6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ecc3fcbf18452328343bb785d6f9f71d10552f07 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1b2a24307643e1b3af42c88e9346915d2ea206c0 ethtool: Symmetric OR-XOR RSS hash
ff7dae2d7f3cd00060d6d800477a4e4050e86002 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
732400a5f48d6282ea5adb3f76a7dc077e4c693e net: ethtool: copy the rxfh flow handling
038ecf6868cc4b2d53a86d6e3e0eaa4dd17cd889 net: ethtool: remove the duplicated handling from rxfh and rxnfc
a3cf2b3f77bb569cee0b1dd9c7cb9a6ef22ab92b net: ethtool: require drivers to opt into the per-RSS ctx RXFH
174d419ba5495586f9efd0f1b0ee9f95c9a1b9fd net: ethtool: add dedicated callbacks for getting and setting rxfh fields
f0db886b112ec24d6b337060f2fc646c2ce69534 eth: nfp: migrate to new RXFH callbacks
b98ba04a68135176469a0d36e71b30e2d7a9cb67 eth: nfp: bound the ntuple rule dump by the caller's buffer size
715dd79964392f206ec4a9c03af10901d62d8e83 eth: nfp: drop the replaced rule from the list when reprogramming fails
afe907d1955192e8e2ce60af0ea3f906ab5ad973 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1be895b228f31e8b1a2d9fc46b26375f7646ee9e net: bridge: mcast: properly convert mglist to rcu
5e20aefcaafcdd33355fe24ef080d4f87cfcf54c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1147b1edc8027a82bf60c4c6481f845c3efa7c26 ionic: use netif_txq_maybe_stop() in ionic_tx()
7ff1c4337fd5379e467be57c7f9a7cb7051f7cc7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
39d9cf1ab8a7af3b0e8ba7c3a20e53d7fd11e4ce s390/ism: folio_put() after error
b38b14b04213fde552d4283a24ca15469207f08e vxlan: reject dynamic fdb entries that reference a nexthop id
7709184af58e2eb0dc687144e211534e8a47b7fb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
30f6efd1ba4d879c4fdaee0dd777c00e38a7fbfa net: reject oversized tx_queue_len at netlink parse time
0e141ca7c408297e5d18bdf59b7d307534ca4427 pds_core: fix cmd_regs access racing BAR unmap on reset
8f77f39104a303d6131343cef120a2191c79258a pds_core: don't release PCI regions for VFs on reset
52bc97c7a7ae8fd562f9933b6d1563ced86c8ef5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d32e2211e109d827d12f45434370767042e08a36 net: mctp: i3c: serialize probe with bus removal
990e3bac90c4ed246d9914a329ff4545ad2a8e4c net/sched: defer qdisc freeing after failed creation
758852d46fc973d1f2b15eb6b07e758d16d087dc net/mlx5e: Fix setting RS FEC after remapping
129c05790081e8f12c863cb507f1281b4b0dd772 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5c1e03c69c95125d5c0df75b4b9277de10cff720 net/mlx5e: Fix use-after-free race in sample_restore_put()
3ea2ffd68e96bd87002bb2bf1f8e06b80e9c86d6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d9517bbcf2b8dd5ceefe6f5662e2a437fa324a8a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
56c556487cdcb6b8e01966e0cb8d60c27fc03215 net/sched: fq_pie: clamp quantum in change path
93068105d2977a93b05ea323034cd07efb6ce100 net/sched: sfq: clamp quantum in change path
29ff7c96c3ab0b4b6ab21e7d1b5948daaa659a2a net/sched: hhf: clamp quantum in change and init paths
4d2f6452c16118375a829718317f7b9c59d394f0 net/sched: pie: clamp psched_mtu in pie_drop_early
ad879c0ab9b32cdd8cf970f64610d999400caf2b net/sched: drr: clamp quantum in change class
57a92dd24e876639dcf56a7de98fdc00cdfeb575 net/sched: ets: clamp quantum in parse and fallback paths
b4db813ce86b396be20b234fb6fc7cce32323528 net: macb: rename bp->sgmii_phy field to bp->phy
5869c0f829afaf4a6343ada72ee56df5e1072414 net: macb: fix NULL pointer dereference on unbind with fixed-link
8ed4678b6169a44341306815dc76fcdb8c82f6b6 bpf: Reject non-scalar bpf_loop iteration counts
1832341c6b929053a571d63eaf670b353b42cc86 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a6e8d9fa89d8b9751592e8ef5dab7ff35aa2a917 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
679d87beb8ef8e9aa8f8205382645dc31cc12b7d libnvdimm: Replace namespace_match() with device_find_child_by_name()
1db6f3445051a87f7006c2c47a7308aedf87459e hwmon: Introduce 64-bit energy attribute support
57fc2d4eefc165b66c79fc1dfed8d1d59e2a235f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a00d91812b4afd6616eff9059634dc46596b0795 ASoC: bcm: bcm63xx: Publish the OF module aliases
8b00c93e62f82463a821976c74e7c601cb714ff0 ASoC: Intel: SST: Publish the PCI module aliases
eaae3c8fcc46161363edfd2199afdd20d9d35582 netfilter: nfnetlink_log: cope with concurrent instance destruction
3348bca3891197a2cec4ad0835e5f41e11db3d6f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e7afad0c8127b9c3d7d5d6080fe398dc0ae76cc9 ASoC: mt6351: Publish the OF module alias
6aa76876207d4a7d650d98d226feb6dae86f5dcd virtio: fix use-after-free in unregister_virtio_device()
a408556bbf52fa09719590c9b2e441236abd5f3c virtio_console: do not free control-out buffers on remove
88fb51372f2d705debb11ce68c32a23be470c389 vhost/vdpa: reject VRING_NUM larger than device max
270225ff4c7b485a527227bf820652fb823c6764 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b24d4a7967186cff2dea507e01b7bd7ecc3ea25d vhost-vdpa: protect config_ctx from being freed under the config callback
fb929e2ac373ff1cb8f4564d3656017fd072ce81 vdpa_sim_blk: reject out-of-range sector starts
f8e6792501bb813b1b02177e86b0a8dd22187a36 vdpa_sim_net: check TX pull result before RX copy
d3c1a5f967fc903d82c04583577c4f844918745e virtio-pci: return IRQ_HANDLED after non-zero ISR
eada12d6f94e5135e078ea6b7235b8d8aa8d7bc7 virtio_input: reset device if input_register_device() fails
26d415dd47f694e1059bd93851f422f7b0e7add1 virtio_input: stop callbacks before unregistering input device
88aa697506c0b00eaf112942f34c4a588f911321 af_unix: Update last skb marker in manage_oob().
7cd71724229f5f2c613f582f313c5366ba08baa5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9e86cb261c770aad57a01667e9302112c0c14fb2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
69edb527899b6507d3d339e6985e26715d8a0871 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9239a2c13ae1adca1f09039ef52e6528aceb6933 net: ethernet: cortina: Fix budget accounting
0af8177cd8d7f41a4a8104f0eaf439e105725ac5 net: ethernet: cortina: Finish RX updates before NAPI completion
9ab1eb6fabd99a1149ef86472a398f371d5dac0c net: ethernet: cortina: Count dropped frames as NAPI work
7a9910ca6aa3a716dd89ab08f22a9bac7e677bb3 net: ethernet: cortina: No mapping is a dropped rx
7c8edd2a0a6e9fbf945e458c4b0db4b5d7d62233 net: ethernet: cortina: Count RX drops once per frame
26ad54c92d63050a43e3b0ffe12833310422898e net: ethernet: cortina: Count RX descriptors for freeq refill
20be013b194054829a2791707291510b295dd4d0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b4fab47b177a6633c3ad59bc70624bdfeb130dca ALSA: hda: Introduce auto cleanup macros for PM
28185531ad649a5c0f37cc12550fcf623e8a0d0c ALSA: hda/common: Use cleanup macros for PM controls
b5b34048fad10bd7e3cae0124be4e0174de90cc6 ALSA: hda/common: Use guard() for mutex locks
9762c25d7b27c46c4b45e4a2064c4ea4eddd3fea ALSA: hda: Report a change when only the channel status bytes move
c4c118dcbd9b193bcd322bf7d0834b6e5e7398e5 idpf: account for VLAN header when parsing RSC packet header
e05c797ef7037cfacd8388d236f3e3799136141c ice: add missing xa_destroy for sched_node_ids
d81c43576dbae7c5bcdf5d7b10e3dc4ba68f1faa eth: ice: don't dereference pointers from TP_printk()
00797bc0b025e66038ba6c55205939160a5b9fd4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5aa4763ef0ed6c6979690ee0ce1f73adbe9c5617 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3109e07f1a6014b4956b22ff2677464069f01551 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a84be99b6352dd855e73b14d5fdf280d11f980ab Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
692e8815a9fdeb679c7803e5ff2da966f670c85b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cc9f8eadb8765da3e169282ba0bd6fe02c2e5ce4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
af0271253c20582f0a4470db103ef5b1b3cfda3a net: macb: destroy the phylink instance on the probe error path
2791e1d02f30f5d706c3b685a66c61bc2c015dde mptcp: remove unneeded READ_ONCE() annotation
d28fb7ab621798b7b1c9e90c376a1d12349aa7e5 watchdog: fix hrtimer start when pretimeout is zero
a53d55831b7fe1074c35b0ec01c37c16f9821407 watchdog: msc313e: Avoid division by zero
a483d56285135b51f7d1fbc2efce4b43b781b9fc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e46c9f411dd467c3af9c6cd7116a91faac02123e watchdog: msc313e: Enable clock before accessing hardware registers
552ea25284968de21ea093f0d6c16991dfcc8f9f watchdog: msc313e: Fix spurious reset on suspend
c2b6e44b4c4e859b8c6f3b77048dc2d42ffa4a73 watchdog: msc313e: Fix undefined behavior
5a3fe204a526c33135323e6e016673870dba6e49 watchdog: msc313e: Sync timeout value if WDT was running at boot
d75e1549b95df656b518a53a99dcebbbb93333f8 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2772452d169b9900c074ff031752ca3f6bdbaa73 net: dsa: lantiq_gswip: prepare for more CPU port options
20ee2c59c6c55fe2d2a06cbe643ec3a55d70c380 net: dsa: lantiq_gswip: move definitions to header
d6e4eb6ce28cd6269e61ea4c494a9320d2793ce2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a0ca78e69e2ab4e7c5b0dc3ea675124f3c4f309f net/micrel: Fix typos in micrel driver code comments
50a63396a2f4bba5a5c7b7e7eda6069a3ca78fe5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b69be30a8630b3d55a6e470ce0d3a611482138bc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6045d3ef5df2271859a0ea31c274173c2d90eae8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f4167eedec8b8d05a5e076e682e53097ab8025bb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5fdab589931467bcb73b0ba8eb510021ebb5641e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0f6e9c4bb550db1d0954c8aaf8c51dd90d8ca7bb octeontx2-pf: reset HTB scheduler topology before freeing queues
1eea50fa0f0008a1275accd0ad40f38fe6169252 vxlan: initialize _md in vxlan_xmit_one()
76e1ab2d59d1f2c6b1a950b0488ba8ca4f66acd2 ppp_synctty: ensure a writeable skb header
73a349c81ae63b8e797070d1fc2d99e82c5ca38f net: stmmac: initialize ptp_lock at probe time
4fdbfb55ee89039505c3ffeab07530f3b21d5974 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3ee97a6596bd720e2d886e54ee83fc2ddfa7fe99 perf: Supply task information to sched_task()
2f18e0503e0e9843a0bef86b3c63bc42382d0641 perf/core: Allow list_del during perf_event_overflow()
6fd0c66b88ca030f0eccb701f7bfa474aaa8fa76 perf/core: Check sample_type in perf_sample_save_callchain
79dbdc0276fb8edf080b8f1b65d3b2e38cc2fc33 perf/x86/intel/ds: Clarify adaptive PEBS processing
af53e7b2caa60dbd62d646c473392cecfbd76bb9 perf/x86/intel/ds: Remove redundant assignments to sample.period
aacd352e19726bfdfb24d439173eebd8f8752d2c perf/x86/intel/ds: Factor out PEBS group processing code to functions
0ed915d7ec8b930e0462a5f39c4eea5b49527bca perf/x86/intel: Correct pt_regs->flags update for PEBS path
f0a65e690c65a35927b9ca40e18b916a00e7154f sched/fair: Fix EEVDF entity placement bug causing scheduling lag
163849346d33acf8008108c0a5dd3d82ae310607 sched/fair: Fix lag clamp
96c3a24afc65a624c12892692e8c7e8673fe7a93 sched/eevdf: Fix rb augmented with multi fields
28f8ae1b3584600ca2ce147c4f2521d05aa09a95 net/sched: cls_route: free emptied bucket on filter move
87a4be3fc3a2ee56581a88cceb2b70ac5ebbd27a net/sched: cls_route: Reject handle aliasing
57a694b6054b61fc30cafbf21b4d5b42aa43d9d2 net/sched: cls_route: Fix in-place replace
26bf18bdeb794ab88260dccc11c547ef5cc1db51 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
74a8a4bdf8e597fde01a9a52c76754b427344658 net: sun4i-emac: fix missing of_node_put() for phy_node
40e2c18ab5b1b5404ff64271260962b91e75bb8d net: hinic: fix mailbox segment buffer overflow
688cbbdc090b8db449556e413bff3ccc92280f06 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
9e1498b352642e01839074bf4314ef9870c6d3a4 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
8e6713ca8005ba228e007987142366ffb0111079 net: phy: add phy_disable_eee
48813872b2b93400ba15ec69ef30531a8d33c0f1 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3c8bb0140a097b167ea0a06b5294e0626dab2579 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
31a4e6b5adf13d06c83e139eec17e666cfd582c8 net/rds: fix tcp stream corruption with large pages
8b4a54391abbc880308df85da9494ddfde2bab25 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b34c4b96f96cff693c95ba20a0556cf4dac68531 net: stmmac: fix TSO support when some channels have TBS available
91efa6df12c608515c8a4a8fc0cc1896c5ff74fe net: stmmac: add stmmac_tso_header_size()
65a0f458c62ae9164eedea4e73c9abd3321b51a8 net: stmmac: add TSO check for header length
e4d5500eb8eb15f27a74f05471ddd5426743d2d7 net: stmmac: fix TX descriptor availability check for TSO traffic
e3cbff35bdb9c8c4844603d6d6cb65ec2f36a514 net: hsr: enable promiscuous mode on interlink port with fwd offload
d0fcfea1dfce1fa1e8ca0f1af69105f5bff30be8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
16a149e59f28316bf51a7507e6d111b688692790 sunvdc: unmap LDC cookies when the descriptor send fails
dd31a338643ac81b2fe8697f2d3ef162e4623e08 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7a8860ba9dd12216e5635d68f1acc506e8113a0f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a480442d3434fcf68871edfd5fd8bfe0fcec8ef3 ksmbd: prevent out-of-bounds reads in share config responses
4c4c9a5b6cd5648375b27ca43dd6525a41ee66c2 powerpc/ps3: Fix repository.c build failure
467af620ba641c0ef2a7ddc56b67e726c44e1a9c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3edb33ffab5e5eb9559aaa9658619acd5572c2b3 crypto: x86/aria - add missing vzeroupper in AVX2 code
be9aa7dab4952c8d2e08b727eec6eb28b21f3317 crypto: x86/aria - add missing vzeroupper in AVX-512 code
07b775b83ccaaafa7002a9cd1b853ec5457c801b x86/mm: Fix user-space data loss with MADV_FREE and THP
6c53ca93a4860937b84841c79bba3cdffb7c5b43 ipv6: fix fib6 walker UAF on seq stop
ef94c8273d187b6146694efd33778432175d78f0 tracing: Fix memory corruption from the histogram stacktrace modifier
17ff9834471bfb8bc0cf94ccbd4cb29169df783e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a54dc87952e72323384b399a59e6f38a3d0f6e24 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
76db20314a95f15d80a7c6d9ab0b07014f7abaea ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
63b256d70ddb74f3c2194984400312443ccf2c6d ALSA: usbusx2y: validate URB actual_length in interrupt callback
c32fb3e68511231adec75ca807c497036db07b20 dm/amdgpu: fix malformed link_settings debugfs output
f3c322e025c31beae783ddffd86a8889350abced watchdog: sunxi_wdt: preserve boot-enabled watchdog
34859b2168deffb975ec12c9f13dcfcfc7298174 ufs: create the root dentry after loading cylinder metadata
005db944c31bff5184fb181a0265ed78b9201d47 ufs: validate cylinder group metadata before caching it
11c34170e147a44b93d2bf78a0b2d71e15030692 tunnels: Drop stale dst when building an ICMP error for PMTUD
dbef1347be64cfad62faa9171a59c2108bb684cb tick/broadcast: Plug clockevents replacement race
e56d41d585d76d56b7c9ab4d1468c80fe2570a70 tracing/user_events: Don't destroy fields when event removal fails
a7cf2df5e664905054dbcf95abb340f3935a928a tracing: Free histogram the var ref when its initialization fails
45f15c1375d0c52c7596713de0e54abe465b3d67 tracing: Free histogram var refs regardless of how often they are referenced
26a4530e7727c124ff4f3e60a3976e27b5b0a9af tracing: Free histogram the field rejected for a bad modifier
53d224dc7765afb44ac135c2b43dc413c64e97b2 tracing: Let histogram values keep the percent and graph modifiers
0c61c2672b1ae0c67540749aaddae1fd31f2c530 tracing: Keep the entry count when the histogram stats allocation fails
757e61b37c31c30709271f5806bbb1b0c951a900 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
413d89dffb18b2693654790a1065dea3fd6c5b6d accel/ivpu: Validate firmware log buffer metadata
4649aab8e0377bbb0d424a7bf272a20dcb2e8f34 accel/ivpu: Limit firmware log name prints to field size
05433b227eb8ca07d56ddc3c700dd2fb22c3beac ASoC: sprd: validate compress buffer sizes against fixed allocations
04b6b781ea4e20e8a2b3689b6824099454b19fce ASoC: sti: initialize IRQ lock before requesting IRQ
4edf852c972fa463b26764eb9bf7373b04e997ee Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
74df1346ebc117109e6dadb3492eff9936e02b51 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d8ad5043c492256cdef71ac313c4020b4ea8618c cpufreq: zero-initialize policy cpumask before sysfs publication
e66225ffe53913d8e5fb85cb04d693f3419cfa48 cpufreq: initialize policy rwsem before sysfs publication
3c13e0b6f16bc00519298f404d6570c56f580de7 exec: do_close_on_exec() before taking exec_update_lock
b337fb0729607d007f00443064f2ba2b471ce066 fs: don't return -EINVAL for successful nested thaw
6b91ec032fbe566b15e3878aacd2a2bfe63d6182 drm/drm_exec: fix up contended obj when num_objects is 0
249178623d9d85d6fb9fcf9de86c66adf8f00827 drm/i915: Fix memory leak in query_perf_config_list()
86d51b319998f736fbeaf143d664ff67cba94d1a io_uring/net: let io_recv_buf_select return the length of the buffer region
9fd05b8eda630f7c3ce45f8613340c8dabffcd82 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
29361b0c08691cb7b7ace9193b330338ec464bc4 ring-buffer: Check resize_disabled before publishing the new subbuf order
a458e99c0064430127f932d01fd8727e55b23945 net/sched: act_api: release all action references on NEWACTION failure
924b4b239b9d10e1a567a6f904b17c5b51251c8c net: hso: fix TIOCMIWAIT race
3b286d75d12d7ad0d5fffbea635f7a8eaddf39ad net: mana: Reserve extra CQ slot for the fence completion CQE
b29c38c23d54a02fbc09bc1ff9efbbdb6c1ec10d net: mpls: clear inner_protocol when the last label is popped
cf234e95949eea5b502753176686d9a7c973353f net: openvswitch: fix use-after-free of the flow table mask array
fce1d58869652ad057c0be33198e9332eba0da4a netfilter: nf_log: unregister loggers before per-net teardown
30a3e19393cde97b6654fb08e26b23510beb90fe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8ea482c9b1b0c4a811f7da6e92519cd5613cc387 vdpa: ifcvf: Put device on unsupported feature error
d28d1e2dc1ddfd81abdfd019ac8e1c9ce8ff5a55 vdpa: solidrun: Free IRQs after request failure
600c398d30f2ae2ce434b07f506f971ed877ec79 scripts/sorttable: Mark long_size as __maybe_unused
f487b2a1f4ea4332587108db22e56f526c53f4a3 fs: autofs: fix memory leak in autofs_fill_super()
396408c588589b696d71a9fa8e3389c81f16d673 erofs: preserve LZMA decoders on resize failure
5d5523cc7f4e9bd03a39c612936f524d1b879361 fbdev: vfb: defer cleanup until the last reference
26f59baa4c5b8aa77712c9a0f91369a5ffafcdcc inet: frags: invalidate queues before flushing them
d63a5ca80fc74ec80795a63678170af9a5a7f204 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1c852f406dfe9360f86e28b7e5ee45acb501f862 ieee802154: cc2520: fix FIFOP work use-after-free
7024c71526484d9086957944d5995d519c82a9f0 ieee802154: hwsim: serialize pib updates to fix double-free
d2dbc674e650fc88a7eb530675566634f03c809a ipv4: fib: bound automatic table ID allocation
f312e80d7b30240bc1c1ded85f87089a29c334a3 ipvs: reject invalid states in connection template sync records
9895151edce25a85b41a372b4f72b8dd33ff4339 mac802154: fix use-after-free of sdata via queued RX frames
4436ae72baf3488ad10ce2115bd4431814b558c1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cd41e8c8044396c50affd158fcc52eef9d3f99bd s390/qeth: allow bridgeport queries despite OS_MISMATCH
a2b4bc03bd85705ffbe74bb9f53af7dcf59d4db3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d5b3720d49a4b716ffec92fd46b8aa13e2da30ac s390/crypto: Fix use of mutex in atomic context
7147aa09dba4276fb82f768892c66b6e9ced6a14 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
abace1e07f1249c2386a83a72e750acd707435ca perf: RISC-V: store available counter mask as bitmap
e39e0579293ee303a803af839b67e7ff18ff2bb3 perf: RISC-V: use BIT_ULL for u64 overflow masks
da294035b413b8e48d42f013cae7b40ae84bac38 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0fac16697992725f0332bb7cae9708e0d9119dca afs: Clear stale peer app data after address list changes
a7d1f39e47acbd2313aab47456e705ad75b3b593 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b7d98f4beae5823ef62cd1607ed5b5c05059bc1e hwmon: (chipcap2) fix channels in humidity alarm notifications
ffff8b6a1072cfdaa3a06e14121c27fd65e86879 hwmon: (gpio-fan) Fix use-after-free in alarm work
986bbdbc7c258acfd3ffa1179bff0c49fa8422c6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2c0a04d65939f1eedc4cfcf0de1fb7762ff5e948 media: hevc: add bounded tile-count helpers
c6aa2622ab7ea0feeb3892a2c2fcc48d699ccde6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
94dd3c226fd24fc772ea8a71f511fb3efa65b78b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ebba793dfb841f395efcfed6612eafe4f3753666 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9e1e1b53ba3c4e089898b4b5472f67f43f431d05 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2c534ef5a6136b602e50c6cb8457bf59fafb23c4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0e876ee46b92c10ce409e484f3a083cd6a9e63c8 media: v4l2-ctrls: validate HEVC tile counts
4903b77666a9753bb5bfd92e6a6a23c6df648dda media: v4l2-ctrls: validate AV1 tile counts
11c36673c70e35fee20d5f096418eb5427ed358d bnxt_en: Only restore LRO if the device supports TPA
042fa6baeb19e8b9f80dd1da4a18617cd88757de bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7ced9a06ec522ec867652f5238dd35af34e2a50a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e977168bc67c2c17818687d883aca9444950a1b5 mptcp: options: handle MPC data + csum reqd + no csum
eaa8ffe0e2857bccfc6104a7deff8438db321733 mptcp: subflow: no need to copy thmac during ulp_clone
680318772d87d0b63c55c776dbbc36e96b34e55a mptcp: syncookies: remember the request backup flag
2af78c4ebade1e62c4e419b37054968798756b5c selftests: mptcp: fix an UAF in mptcp_connect.c
1e0359e4aa4aefdd3b314bc81ff2bae15cbbf30d smb: client: reject userspace cifs.idmap descriptions
2ca49b408590ce7e94a94e77e3b1c902ee550a48 smb: client: pin DFS superblock in iterator callback
99fd650bddcc795cd90f74dd04c43d767e9b1bdb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
13ff26e522e9b182870b77fd9b9c6d210cd44876 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c3e115d2abd55304f464369049a0b152664f1392 smb: client: fix file type corruption in wsl_to_fattr()
2c7ad698b3850d68d2d92087285741e91834c486 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
423b31e26bf0b791711bb4c3362e5a68913b3fca smb: client: avoid leaking refcount when cifs_sb_tlink() fails
345546c5438e65251c9d42549212b4fbb17d0a17 smb: client: fix heap overflow in DACL owner/group rewrite
9a07eb91dfc7af50449fd065daef703c9b4903af xfs: truncate quota file correctly when repairing quota file
1c93ad2331ccd15f9b0e71618650f4d841bb223a xfs: snapshot scrub stats when rendering them
1914bed977bb4acf4ee64d18e03a4c0d4c4c1c07 xfs: snapshot old AGFL before rewriting it
9919beb38d0582fb2861d408369060c6ace6c042 xfs: signal inode btree xref error if get_rec returns an error
1c1b100eb2a81a5407c0749844672facec4bac4d xfs: reset parent pointer args before each dir tree unlink repair
fc50347b245ee17e3ae9da74b939c1e80e7c0c2d xfs: report nonexistent parents as a filesystem corruption
e24d55e3b54e3a15eb52c99561915ac99b2c5469 xfs: preserve owner on in-memory btree creation
431dbae3fa1ffa488e7c5ff8b917a518ebbef868 xfs: log the tempip after we convert it to extents format
bae0302f5b01c4667c25803b08ad8ce8fef4e2b6 xfs: initialise error in xfs_defer_finish_one()
7c8658b3a9d0ec27332461f48e2b9ffea632b4f9 xfs: fix replaying dirent removals into the temporary directory
b70ba07e4fe2d3c6427968cdde50ac4068fddddf xfs: fix name string recording in slowpath pptr tracepoints
8285446afffa97728fba33d68d4b9e8141b9b812 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d48c45e6e45cc8cbf8b26d012b1e3cb49ee11c40 xfs: fix bnobt repair space reservation disposal failure
523ccae7a597b7c8b4081c6831ab21465f886247 xfs: fix backwards skipping logic in xrep_quota_block
8a47e62e2e992d458351409bdd77bb7c74397e60 xfs: don't spin forever on zero-length dirents when salvaging them
bde32d8e8f72e464fb43a269912b7e4b675b379a xfs: don't modify file attributes or poke fsnotify for dry runs
9dc64c63e706096f00add00066d51517ca19e377 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
8b3841c0916e955f3274ea3ba4be32259351833d xfs: don't leak dqacct if rhashtable insertion fails
d69666965b0cd181a9a0a4b9509630e609cd3944 xfs: destroy seen inode bitmap when we fail to add a dirpath
b8260ffb2dd9f4c0da380303c02590a71ba2b130 xfs: count escaped corruption errors in scrub stats
417d305d59b70938510cce6d6d87002fe003199e xfs: compute dquot checksum after resetting dd_lsn in repair
db981a546031c2ac6bae5f1c377ce7c21fe4988b xfs: bail out on bitmap errors in xrep_agfl_fill
a69854ad3e0b2fc64f54038e017f8ee7539e6d40 xfs: advance the findparent inode scan cursor while holding ILOCK
71ea60a1a41b3ecb289b6789a32474b15c39ecd9 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1d4f987436cd8da8828171148ecf62dc43496d41 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
076fdc22128f959bb34e641e58be7c9cd867ab42 crypto: ccp - Fix possible deadlock in SEV init failure path
4347bb820244425bf2167246a28508f38991c81a iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ce16577bfb34d618ba40daa93c96e3e138402132 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
90700808e5e37c4d83aba3f0eff17986c047c611 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0f50676c0aa3e35aa15f2c8f042dd038c215007e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2046577b9e379717e4f0ec10835026f9ece6bf32 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0a6c95964470b77f62aeb1391c74daec271a3929 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ac1b8b54fddecdacf621ac9ba9703c1b1b00ad85 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
eb007fd3e75510d61bb39d1eb32edde4d0284a59 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b2c498a5a175b1268b538c40c0663be3839080d9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d3468f57c4dde44b2a1ce00aa553f28aafa18ef2 Revert "nvme-apple: Reset q->sq_tail during queue init"
f43a89029f03c5bfb09fd7625910d7b931196a39 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5c7833c5d7714f43e3e530d60c3dd63545e3a484 Revert "nvme-apple: Drop the PRP null check chicken bit"
5c46d5bb7371dd2767909f931150398c99397860 Revert "nvme: apple: Add Apple A11 support"
dbcae6673c34f66b637707a9977624e13f26079d Revert "selftests: harness: Mark test fixture objects __maybe_unused"
659c191d0f6f28fdbaadedad33b28bcac1a7e894 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
00080f27d7b0a71d88885a9a6ae3182d31b25277 Revert "selftests/mm: report unique test names for each cow test"
4e2b03611937e277cf01794600c55cd58301423c Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
b93d4ff03c5c8c4e5a6b9e35a5dc8d01b002e4f3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
75e7e7471581b87a7fc927f2aa6477570d74e2db perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fd73b735b09bfc26405573e8d1f306c65c327f2c xdrgen: Fix union declarations
bf3ce1364e90e2041ad2b1b9022f096ab6b76a83 usb: xusbatm: don't rely on id table pointer arithmetic
892cab65aca0b4c5e6281e87e56cb5b3f786dc97 wifi: ath9k_htc: don't store usb_device_id
c300dab7fe7c4024be59cd2697da4960967e1ddb usb: usbtmc: don't store usb_device_id
53fca901e4d22a3cbfe422903f37061ee206aa9c usb: serial: spcp8x5: don't store usb_device_id
907924f39c4d6146bab76bd38c409a3791f4e14f media: as102: do not rely on id table address comparison
d5cc1da30f30a7a8a15501806c9310ec1bdd6c33 net: usb: pegasus: don't rely on id table pointer arithmetic
1fa7b0f92d2c062beff47869c64beb448ec2fafb ALSA: us122l: Prevent write upgrades for read mappings
958e7555d931725aacde36d112ad25d7843cbd2a i2c: smbus: reject oversized block transfers in the common path
3ec00351c2be9135ccd6c845a05c590855f7de21 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4750263d2e748deab9e69ac4dbca86130a1d8247 fou: Fix use-after-free in fou_create()
75b05e4fd8fe0f356219ad8188e0a6c150eb347d xfs: initialise args->total for parent pointer updates
a70c5ee6df69b21a293eb70034d2d7e924f08027 bpf: fix the return value of push_stack
e000ac7eb15b8a7d67461cb4bcc7d37e0255b5eb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
545ab1219886c52e41b6b2ac6cfd0723b21ae55d usb: xhci: add USB Port Register Set struct
e205120b79ca3cc229d68e247f4b71984cb0a2ab usb: xhci: use cached HCSPARAMS1 value
e2a40cad8e2cac426ffa4b465472c198984d2b58 usb: xhci: simplify handling of Structural Parameters 1 values
b515ecab2c20052a11295de07ebdf0b2fbeb4e5a usb: xhci: bail out of setup if the controller is inaccessible
c053d9b5c14aa90af1753df64f07938a7fbd329b fuse: fix race between interrupt and resend
ef6b96dd4530044457bf568319489fcd5179fb87 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
6607b8f7233e8ca4198332d8e2ded261bdd5935f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
f196b08d977c2895e46f923f8e6ad92e0964e8e1 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
4ac9b2f45e841165dc621102345939325635ed02 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c2f2bd17d7b69bd54120f0b043daab213f922a18 ipv6: add some unlikely()/likely() clauses in ip6_output.c
5c1b0e0e934a8e5c345f9ec94a5fd7a6d94a28f0 inet: add dst4_mtu() and dst6_mtu() helpers
36a360ceb1139540325bc17c1f3fd62922def4e5 ipv6: use dst6_mtu() instead of dst_mtu()
e1bdf5aa6bc80fd68bdf1c3fafdc7eb102ba8816 ipv4: use dst4_mtu() instead of dst_mtu()
51777569ff595bddcc4b91b90b2719528230907f tcp: clamp route advmss to TCP_MIN_MSS
178632991dd3abadb01fc753643f51d2ec76d385 net/packet: defer vmalloc TX_RING free until skbs finish
4162ca1217259bdb2ae9028f319b4383fd8e1461 vlan: fix skb_under_panic and races when toggling HW VLAN offload
66e37a00a43b1205e9f1cd16822a0eb0e700b571 crypto: virtio - Drop sign/verify operations
b8404caef4d60fb45c1faa25b7c199f12f4dd322 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
64efb5baf4a892c692d45172e087a014a55de655 crypto: virtio - Drop superfluous [as]kcipher_req pointer
d04a2f08b8881483c9efae1e1f1e788bce8fd61f crypto: virtio - bound the akcipher result length
fbe8f06d5bb851fcf93d9281f736a39a0c337184 net: advertise TCP MSS from the configured MTU, not the learned PMTU
2595eee3d30229d3dfbb0b0a6472646eeea67cd8 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5a3083f04c814f4f47f9f39648ee02c9d61075c4 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
c7c37d1fbe9aacc662b3da472b692ed3d18305b1 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
21b8eb5a5bbcbfa34cc190ffda89b2bde2f46d52 KVM: SEV: Disable SEV-SNP support on initialization failure
8680cd7c4b9bdcffca1549190a35ec8b889daabc KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
63cd9ef1e3838ea820f294a9627df17e5f94eea5 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
81b43f66896ebc07b11ac4cf284ad9cff407954c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d3c554a29b33f01bb9f7f66ffcf0a46f565c1cbd crypto: iaa - unmap dst before software fallback on decompress
8ada3e33e254e0e05c56aec5b5b4e74e0ebc3a63 mm: fix possible NULL pointer dereference in __swap_duplicate
e69e438b8e62408a45b92148694552f663c2f427 mm, swap: ratelimit bad swap entry reports
94c4718cc812b0ed657ecbc266c400d571a0258a KEYS: trusted: Fix TPM teardown ordering
aa4c4ddb7b433bb8a3625aac929d0354caa087b7 mm: move hugetlb specific things in folio to page[3]
27d006eabb3101de24d42bf0ac6a1ddaaecd5ac1 mm: move _pincount in folio to page[2] on 32bit
827c5bc53f219803469cee59117b91bfaa5b91d0 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
bc834579e676f6b1c7265e29fca35357e9a96b27 nscommon: simplify initialization
02158a989879169abcbbb5b93081cb20bd956d58 pidfd: hold exec_update_lock around namespace ioctl
a2ecce1288efb9c50a64e5c3a37ec2bb047d605e mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
a7e91a4c8545c2bd7db69d8b6665251594afca89 mm/mglru: reset page lru tier bits when activating
fc5e02d6279b983cd05a34eac1259c6592135296 mm/mglru: optimize deactivation
47c3e7fb69ac6e100d386769e8b53770acd43dd0 mm/mglru: use the common routine for dirty/writeback reactivation
be6eeca58da6fa8684a154ad3735197fccb1f47e mm/mglru: fix and remove redundant unevictable folio handling
6bfcd0384e0640eb0c846deb33eee956de8826fd mm/migrate_device: clear stale mapping after freeing swapcache
1cce1b0c0e14d16ce2eafaee75f1a984b89a0102 mm/slab: move and refactor __kmem_cache_alias()
2907a399af7a6fdb5b82fefd1109b791d686948e mm/slub: fix missing debugfs entries for caches created before sysfs init
e4576a97f342b43dcbb2613f9413f43767245063 x86/locking: Remove semicolon from "lock" prefix
7c61f5dcf728a8279d46c1322e8052fe97d2e299 x86/locking: Use sfence for wmb() if SSE is available
ae7dc095397dddb0a84e363e69efc2f2d2cc01a2 xen/balloon: improve accuracy of initial balloon target for dom0
41df53f1ade23fb52130b7caff3e45a292d98d1c x86/xen: fix init of balloon stats again
3b363eca5f1ff3e8ee598c3cfb6a6569d058136b cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
a568bbc039106ab19fc2618496c8a0c0c91d2dcd cxl/pci: Remove unnecessary CXL RCH handling helper functions
ce565490b7a6406b8c413f79764dbdf18bd93764 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
53546eb0f8d96bdad27577c0d67ec2aaa2ac036b cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
749d8476ebbc5460896ad1e4c3b6335c42350e5f USB: gadget: ffs: fix mm lifetime handling
0b7fdb0fa306b49b7b250c73dea70ff0822a16e2 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
2357186fc8fd14d280f4d578cd26e751d4e3b643 zram: fixup read_block_state()
d8bd64561ebe4cc1371ee3f268ba11e186e98fbc zram: fix out-of-bounds access in read_block_state()
72bda135cae044b6b9dfd92f782a2e570a75278c zram: remove entry element member
cb56c51159ad58c7e6582cda46aa84bfce11251d zram: use zram_read_from_zspool() in writeback
9259aa33f8f5515cf523e80a54616fd7094ec1a3 zram: fix out-of-bounds access in writeback_store()
8c2ffd731544a9d4a0028507480b6543e9ca556c zram: switch to guard() for init_lock
527b85c80fe5445298f7d01aef682a6b5e2a99b0 zram: set default primary compressor in zram_destroy_comps()
33ba17a198b99361a4793ef2db83fde320b58473 netlink: introduce type-checking attribute iteration for nlmsg
1d715c10ceee0650079b5799d8d5a80dbc89d9b4 nfsd: validate sockaddr length per family in listener_set
39ef5ab855ef0f8d2ef74ffae251bc9475ebdc9c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7c2c5fa4196500565e192e5f7744b9521687dc1a NFSD: Rename a function parameter
34a7603beab2a6dea6b4c3805b4d9a4ea0f7a756 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
065afa72d58da551c178f7bfbf5cab27db3ab0a7 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d08561d5701109a256ce3e626b70b888ea77ce11 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
aeb7e8a00cdd713a0b607789397e39c05bb50011 nfsd: dedup nfs4_client_to_reclaim inserts
26c797432217f89bf3811b6d3042e0a6fa4f332b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
ae96969469d2fbd6792c15aaeacdbb0ad471499d nfsd: fix clock domain mismatch in clients_still_reclaiming()
ae187d67f9c3368b210b46152d06434a6ccfd3ea nfsd: fix netlink dumpit error handling for rpc_status_get
9ebadf0f7a61cccf83402851e04c973db3a138b7 nfsd: update mtime/ctime on COPY in presence of delegated attributes
3a832cbd55bb3c8d6419d75f5e060aceea44ea26 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
2599698c530928ba6b0e6f117c25a348b161d33b nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
46740edebe4c02f581295c61efe676aadb003b1d NFSD: Prevent client use-after-free during admin state revocation
ebb50d3e855db0e4bdec4a98dcb1182d024b860e nfsd: disallow file locking and delegations for NFSv4 reexport
70b69709e10717d32c0204ede53a514a4bc86c2c NFSD: Prevent client use-after-free during delegation revoke
45cfb0b7e89345cdf60f51583a693457b8abe9c4 ceph: Remove fs/ceph deadcode
940d3490a48565d2eb1508df44a308dc9b356843 ceph: force a cap message when a deferred revoke can't be acked immediately
f4a23526124078dec737b6734f4be7e56321a090 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
db0963c693d26f70206e4a0e6094d8171202ec0b ceph: properly decrypt filenames in vmalloc() buffers
3ceca8959ff9c1b63c5621f128b401cbceacf419 HID: apple: preserve keyboard backlight across T2 resume
84ef3dcfac4950ca04d2c11027d33058d3993ecc btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
67801eb48bd2a930ba23c197ca40101e521fb431 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5161c13013191006d3e03742a77180313b18dd72 btrfs: move btrfs_alloc_write_mask() into fs.h
e04d514bd8d64366a348f68fbfed2a29243fdf0d btrfs: expose per-inode stable writes flag
57fad122d4b8783a61c49c10c45d7eba63936bc0 btrfs: update include and forward declarations in headers
5e5ec4bd6dfb4c6dd1aa06e1ca141d91ee502d59 btrfs: parameter constification in ioctl.c
c60fdca7d0691b536f8f13cd42ea897e9cd1d17b btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
ebb1e372b8c31b66b1e42b1354a287d34450d2c6 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
42ae6eb525ae0d31bd41fe6d7170213def611042 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
bc2c569d24b098b039f8c3414edd261acbbfe2e6 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
82a6e6b6471f0d6fb43a1379891acbc4e6428e45 btrfs: rename extent map functions to get block start, end and check if in tree
8b1bc879a34374c296b9ea64dc5a429751d211b7 btrfs: fix extent map leak in NOCOW direct I/O write
d5a21e6bb1acc8cb3e54de333dba7aa31183f400 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
837d50f064113c69f02f7ceea4d172e8f8ee54c9 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
96b093f7e2b3f0ffed8c5a823ca5b724cfadcd77 HID: universal-pidff: stop the device when force-feedback init fails
af9b52572463e3b5c61360d195e803c4219de51f HID: sony: use guard() and scoped_guard()
90684d3754dd0c26b902bc789954c569638720b0 HID: sony: clean up device list on probe failure
2aaf716ab5afaaadba74793788661b2597bf1ee7 HID: mcp2221: fix OOB write in mcp2221_raw_event()
ef4361257797ce9805333adb6994b1d59854dc7a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
141e64b3254f4d3eaaf70e2730bb2b0f812b299d NFSD: Consolidate the revocation-path client unpin
038d545ce5cbb747ecb30326225fb09697b56fca NFSD: Prevent client use-after-free during blocked-lock reaping
9ec8cecf56dec3d30a0b218fafd2e57b5c65683f NFSD: Prevent client use-after-free during close_lru reaping
301bd716f326d036d11eb4a030097f054c68723e erofs: skip sufficiently large global buffers when resizing
185ebc4e7b75b3e660871f152410ef7c2fb213f4 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
f181f65b82111b112e9a76a4c30e82f66c613a87 efi/cper, cxl: Make definitions and structures global
5e05347a0980ff715a21ae24ee50d7b7b534a889 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
2e368da2658de37f7c1397efed1c94ab2d96bbd9 cpufreq: apple-soc: Fix OPP table cleanup
c1552ac78db2b3b0d912bfcc998f9ec8b71c2b1e bpf: Factor stackid_init function from __bpf_get_stackid
7d2ca17b51567b1f4ec54e322980d547f6fe3e73 bpf: Factor stackid_fastpath function from __bpf_get_stackid
2e311ba5cbd12574c7891029f643cfb31b1c5bf3 bpf: Factor stackid_new_bucket from __bpf_get_stackid
3629048cd9b5e33ec4c4f23c210626c6180dd0a0 bpf: Use stack id functions instead of __bpf_get_stackid
a585a078c907960dfbb85a095568cb9a7594b61e bpf: Disable preemption in bpf_get_stackid
43e9fa678f1fa5d393f16f326102376bd66705fc ACPI: TAD: Rearrange RT data validation checking
4d8fa8283d6d882d7fee652a837ecba29272b5f0 ACPI: TAD: Split three functions to untangle runtime PM handling
5b6e0bcbecc29dfdbb2c33e7242be9ed2a56ba2e ACPI: TAD: Add locking around AML evaluations
ea6ac3c5de01d471a943a31408d69a90b17ded9e cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
298a8d4a3554b874607135d9fdb8c2fd9ecd424a ipv6: annotate data-races around devconf->rpl_seg_enabled
9a21045ad091f0e6f3f3c3855a7e4cfe86e210c7 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c4041cfa330a1d7dc14429cca804904ccce0e832 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
72fc2392d41c0c837947539ab1a977f8daa8bcac ipv6: ip6_mc_input() and ip6_mr_input() cleanups
084f11f92bdeba756e37fa162cd5c390305712ec ip: orphan prefetched skbs before multicast forwarding
d65c2d82d8a6c62192939f050d6763cd8054345e SUNRPC: Introduce xdr_set_scratch_folio()
4e7b282ff93635e50158268d9084a083aa7cde10 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
69e791f4280250b3287a2f2965e0892925188e59 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
84845efa2ce0ffe81527a375b09f7dbadfb00eb4 SUNRPC: fix gssx_dec_option_array error path bugs
dac2cf28ce8425070b61fd7e3bbad8ef16d3dcc0 rpc_populate(): lift cleanup into callers
6049aae491146c67bbf75cc951cf5876498816c4 rpc_mkpipe_dentry(): saner calling conventions
075a809535d12d9d2b6e1ce2fdcccaae9afbf5c8 rpc_pipe: don't overdo directory locking
d03a56fc967ef567750204b47e2219708ad68291 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
1202646a45c6dd4a9a5426f1e1d03f71226d0994 rpcrdma: arm rn_done before publishing the notification
3b98feac4182f3151db37e0cf46cb397e97ef7f7 svcrdma: Release transport resources synchronously
1771f4c174298b120c21115082d204041af3784e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
5f184ff9469cdc7958884f827cfe184b00c9ae68 sunrpc: Add a helper to derive maxpages from sv_max_mesg
5a92466f1898b620aff796da2f7cba8d6da437e0 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
a3561ec0e1a2be26f76eceadf212524b482e3d65 svcrdma: Reject Write/Reply chunks with segcount 0
dab46f2bd18e45878ec5ebc05644dcf78d126af4 sched_ext: Fix exit_task leak on fork failure during enable
4a60840cf6acc6649bf88cb3331ac1c6b87cc954 sched_ext: Fix inverted ops.core_sched_before() invocation
a33f9dfa5813bcba9b9d6f07af00f508c2f25ca2 ocfs2: validate dx_root extent list fields during block read
1656e48cccb3ace53ceb76adf6325ac54d9ec6fb ocfs2: validate directory-index entry counts when reading metadata
86675d98ba3ae898a1521e7fcb97ea051069b045 Linux 6.12.111-rc1

--===============5711388345102493733==--
