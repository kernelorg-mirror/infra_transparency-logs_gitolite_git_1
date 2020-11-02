Content-Type: multipart/mixed; boundary="===============8970950059830779074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 02 Nov 2020 21:45:09 -0000
Message-Id: <160435350914.21044.10752034033430807157@gitolite.kernel.org>

--===============8970950059830779074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: e25a29c8bdada016e00fd87f803e393a2b26efd7
    new: 3ec251e90fc0dafa10ccb0bb39a5c82739ba011b
    log: revlist-e25a29c8bdad-3ec251e90fc0.txt
  - ref: refs/tags/kernel-5.8.18-300.fc33
    old: 0000000000000000000000000000000000000000
    new: 3ec251e90fc0dafa10ccb0bb39a5c82739ba011b

--===============8970950059830779074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25a29c8bdad-3ec251e90fc0.txt

6e1f770fbc0aea308be1d5b6f3dffee89d0717ce netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
07463d7da99985d8254f6e5c66cd9843037a9bbd io_uring: don't run task work on an exiting task
cecf78cc08906890fe03e2517254c32a2d6a7d33 io_uring: allow timeout/poll/files killing to take task into account
dd1acc182c85633bebc222d14acaf3f816503f0d io_uring: move dropping of files into separate helper
bf03059892415cd40eeabc0fed13bbcd05ba2602 io_uring: stash ctx task reference for SQPOLL
f34e674fbe6dbb1aceeb2c43d917f00b0f7b5002 io_uring: unconditionally grab req->task
3de61f9bcc1c1c8a272e0ed92c2bc3923f68ce1e io_uring: return cancelation status from poll/timeout/files handlers
fdc84c9bf1316fb427b4d3c6478766b67370628f io_uring: enable task/files specific overflow flushing
511abceaf0a00cb75f13bdc78f210a7b015e0478 io_uring: don't rely on weak ->files references
b6a6d1df552bbca5216595ad79f245484b98c5e7 io_uring: reference ->nsproxy for file table commands
4863be6534250e0adb3236af65f1a7ec92c6b6bd io_wq: Make io_wqe::lock a raw_spinlock_t
0ca6ce23f4f6f4d2169fcb47edd641e5c2bfd7f3 io-wq: fix use-after-free in io_wq_worker_running
5ee3fea0c227a89f6423a89e41331485c0a91755 io_uring: no need to call xa_destroy() on empty xarray
efce965a49f118521da9a0e60e7c3a91bdce4cd9 io_uring: Fix use of XArray in __io_uring_files_cancel
f7b24bee5e6ef939d8c312483cd4ea2648df81d0 io_uring: Fix XArray usage in io_uring_add_task_file
6f4c9772e195792501481f87ee48d1edee7b521b io_uring: Convert advanced XArray uses to the normal API
865013fcf4c3c672ee463c7ead62e9f3b89e87d7 scripts/setlocalversion: make git describe output more reliable
8b23af0ef2f7ad76a3b0b734e06244e64f9bd829 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
4720b25e4ca38bfd05e4dbf541d5358accf9adf8 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
0ccd5c2c60e0eba3f9cf624fb6b4d28c4aa8c84a arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
dfaa0f7d0832fdfd915f1bab5887323401d9b021 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4b0a9591dd78125550a158c300da0e470e41629f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
18703f749e99352ce5a53781d70b9b5e606b060f x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a092869e0351eae21cbe3f62a3cf254c6f9c000a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
61ececc852746242042da22059e8720317ad1424 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
c328793e21fb5ff72775476fdf184931a2671e56 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0b17de4d67bf6b3a753c66805bfaa4af52e3b931 bnxt_en: Check abort error state in bnxt_open_nic().
bfbbfb501e7455a37dc54eb5b02ee2009947dbc9 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
7fe9514cfe68e75700798a254bb62084fa20e1d9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f739fc7e10725363a5281e9d576647024e3d839e bnxt_en: Re-write PCI BARs after PCI fatal error.
b334112f20b7f98252936cc89cebbeacbeb575db bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
c3208dec446ac89598e27a1dd4c5443c3417f42b chelsio/chtls: fix deadlock issue
eb592f2ae4786230611360000cd6844f741f8de9 chelsio/chtls: fix memory leaks in CPL handlers
b97638e0f3be40e7729780ab6ff109e9d21c41d9 chelsio/chtls: fix tls record info to user
9921e777a3476be6d8cbd47cec1bb26219732283 cxgb4: set up filter action after rewrites
b520e574fdbffdef4bfb166515febfff167eaf24 gtp: fix an use-before-init in gtp_newlink()
4606d351204369e96de2632d0e9fb7505e5bddb7 ibmveth: Fix use of ibmveth in a bridge.
d6f6e3f978853a180631b541072051509665694d ibmvnic: fix ibmvnic_set_mac
25259932e1bb8fe34e047cf087544aeb853652af mlxsw: core: Fix memory leak on module removal
7fb8fbceb0e396cf51623d2f5d2ef789b0ff1430 netem: fix zero division in tabledist
1336d288b3538961f074fadc62de75f042cf1a34 net: hns3: Clear the CMDQ registers before unmapping BAR region
2bc5d5c373efbe9b6f45793d6b96bbd4687c3d01 net: ipa: command payloads already mapped
62d9cec6f928f984c143f2a5ba8d6b37203e1bd0 net/sched: act_mpls: Add softdep on mpls_gso.ko
fa67cc69a8c858c7527aa024f2e2b3fb1460a0c9 r8169: fix issue with forced threading in combination with shared interrupts
9ceecfdba70119b77d77f787c80b356f37988da7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
519366f64c272746dd339574e4be6eb5e29d8303 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
af5d5b8afd1235517b2ea1590dbf145a458839f4 tipc: fix memory leak caused by tipc_buf_append()
3a9e7db9a40e57eb3610d956bc330b151c68f62c net: protect tcf_block_unbind with block lock
b4818cfc3f9c69142477242179de35b062d3f33e erofs: avoid duplicated permission check for "trusted." xattrs
085f6be2fe8896d46b8e3c64d64e003dd5f22bdd arch/x86/amd/ibs: Fix re-arming IBS Fetch
ea4e8cf5072ef8e0d549f2f22c6936249aefa0b3 x86/traps: Fix #DE Oops message regression
b9cc04b049d85bc1597bfe4512937424b1e60401 x86/xen: disable Firmware First mode for correctable memory errors
4752a1313463cb03592706baf44f2ba80d56da59 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
78453a7dbb1a431ff96afb41a23c4439215d1c3f ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
07d54b8dc56e513fc1175b4e6882cebfffba8ee5 fuse: fix page dereference after free
a42b1273af7390001f843285004909527f5ab3f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9f4ef6a90c1b2a97e13d599d0afd5518cd19541b evm: Check size of security.evm before using it
9f9dc704c8cd442b2c93d330b9ae0e3f9c0efddc p54: avoid accessing the data mapped to streaming DMA
a8069b80a1fb99312ffb5699dc148253cd2bcc45 cxl: Rework error message for incompatible slots
5868beda60c864705a1613433d4bb060f3f00881 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
241bd102e33761412746cbf416d36ffe37bb28f5 mtd: lpddr: Fix bad logic in print_drs_error
8f924c0a5665a74fc74ea50f71999914095aaf88 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
e3f6c126a3f72b9dbe53bf3e96c27b4dc346e07c serial: qcom_geni_serial: To correct QUP Version detection logic
53faca2f4ca3443aa00f7f46c4f327bf4a98728e serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
f6b94060a123b3e59f90147a26e727af38e85bd1 PM: runtime: Fix timer_expires data type on 32-bit arches
67e326e4f5df1a32cef6c35b20f0e8cba2be3a06 ata: sata_rcar: Fix DMA boundary mask
f594998331bc478f21de1c47b8ea9f10221e1f08 xen/gntdev.c: Mark pages as dirty
ad9ee9ce9d682b3c98611acdd82217c47c6e2388 openrisc: Fix issue with get_user for 64-bit values
b8049438969ba6e429a0aa3d1e3347a49b553295 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
4a5649e0d3796c1612cbcac4b0c30f2476f5a886 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
ab435ce49bd1d02e33dfec24f76955dc1196970b Linux 5.8.18
0f718bd247cd8d352a9a538177f1853509ea6669 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
8cccc95a1bf907fe9d9cc8bf577fd515517a9ef1 ACPI / irq: Workaround firmware issue on X-Gene based m400
1b43f5da1f595e41466c26a91e4d720c62baa058 aarch64: acpi scan: Fix regression related to X-Gene UARTs
d86ef722dce82556bd5f9ef1f7e8fc7522f421c7 kdump: round up the total memory size to 128M for crashkernel reservation
3a0b44cd2f7dbe743ecf177dbb91eb63453ce832 kdump: add support for crashkernel=auto
ccb486e8e8bd65b64b907c97902905325973ff64 kdump: fix a grammar issue in a kernel message
6ae137778540da964e91553dd7a43932d47079a1 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
1620a29b312a9c19b8891e96908b874cab314c1b ahci: thunderx2: Fix for errata that affects stop engine
37624ae56573535c220a9c4e879ba3f3aae75982 scsi: smartpqi: add inspur advantech ids
400af7542e2cd17ebf29681f4088e98da33134af ipmi: do not configure ipmi for HPE m400
f4a076230588dd4c1bc3cc24c5565ecd29fabb6c iommu/arm-smmu: workaround DMA mode issues
5cbf0565178919c48b58647b1d088b49d089a3e3 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
f602f19a90dc270f770d158a43cbedc63469aafc Add efi_status_to_str() and rework efi_status_to_err().
26f0f5f07601ef33dd579069bbd9f0a407b857e4 Make get_cert_list() use efi_status_to_str() to print error messages.
d162508ea09719cccc313968f948dc0b59122655 security: lockdown: expose a hook to lock the kernel down
a7c50d1be49e2e4aa3b456ba8ce616654c271016 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
7662b92137d5545dbe6a7b3d8d885c6141ff1205 efi: Lock down the kernel if booted in secure boot mode
816c8d9541b62d52d68a1dbac2bcafbdd64a4501 s390: Lock down the kernel when the IPL secure flag is set
c3626ec8dbc74b830773c39d8603326dff714028 Add option of 13 for FORCE_MAX_ZONEORDER
45587edfb040d0504052714ed2986ca7bfda4a7c arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
41c1b54adea5a68182844ac1a3468bf782309bb9 ARM: tegra: usb no reset
fd74098b619fa21ad4bc4c4db99d314825dea1f2 Input: rmi4 - remove the need for artificial IRQ in case of HID
46c84bae1f1d685ba3fcad90abbcfebb52a1555c Drop that for now
e9d547bf036b4ba31991538d150d8bb1a844a7d9 KEYS: Make use of platform keyring for module signature verify
c5c3323eb8d8c99f671d64627851e98a129ca788 mm/kmemleak: skip late_init if not skip disable
5600868bfbdc79ce8776e2073f4e519847163f66 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
e7062a26ae7834f95e14516cb2ced9d2464a1cff dt-bindings: panel: add binding for Xingbangda XBD599 panel
30facc717f3bf1b9b7ce6e080985450c1da9010c drm: panel: add Xingbangda XBD599 panel
723eea1c9679dc5e524bc962efedaef7b648b479 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
a8462e781e1a1afbf0aec7adf4aa4a79b142e72f arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone
a4f1609ad539c19725af13b6aded8f098736a3f8 e1000e: bump up timeout to wait when ME un-configure ULP mode
b1b346f70ef28cdf5c679c5e24251d976d43f952 virt: vbox: Rename guest_caps struct members to set_guest_caps
6f7a83599777d6846adc312a1fbfbffc3b94238a virt: vbox: Add vbg_set_host_capabilities() helper function
4e0deb57b4284987d520753680de916a09d37d43 virt: vbox: Add support for the new VBG_IOCTL_ACQUIRE_GUEST_CAPABILITIES ioctl
80df9c1f2ca17f64caeaed1307e9f2c8109d95d2 virt: vbox: Add a few new vmmdev request types to the userspace whitelist
fc270ad82b73ab9763dc4e73aed259e9bb14acdd virt: vbox: Log unknown ioctl requests as error
9f9163ed6eb5cf9fa33f3ba6347783f2e73383a4 selinux: allow reading labels before policy is loaded
40da4d1054f9f29061a5cc22c7b7c0869873e488 Revert "dt-bindings: panel: add binding for Xingbangda XBD599 panel"
18b094e26ddef2e871ca820c43908c551fe4077e Revert "drm: panel: add Xingbangda XBD599 panel"
51118058503615a348a546a2ca00fb331a427cb0 Revert "drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation"
7bb69b0141fb467c9e648fcdcce021c2b882f3ea Revert "arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone"
c54c34e451d478e67049fce0354e41ad9be0dfdf dt-bindings: vendor-prefixes: Add Xingbangda
f6bf6e5e29d74c1a23e89174807eedd5ceeaadce dt-bindings: panel: Convert rocktech, jh057n00900 to yaml
ff231b3be6e0d5c7768cbe195a298f82dc6ea6b1 dt-bindings: panel: Add compatible for Xingbangda XBD599 panel
1d90a28d449406eaa57b47510eb923bf5d154cad drm/panel: rocktech-jh057n00900: Rename the driver to st7703
e134b96c739c37571f5d4d03884a93a1ab5f996d drm/panel: st7703: Rename functions from jh057n prefix to st7703
f0d06c1d5f4db414c745d5036fbe0fb782cae63b drm/panel: st7703: Prepare for supporting multiple panels
36cf93d5f981f4f12a2b74c2988eea9e632d2264 drm/panel: st7703: Move code specific to jh057n closer together
f0b9c3cd4f9e621e6cbf42e2c7c99fb51fc0224a drm/panel: st7703: Move generic part of init sequence to enable callback
865b4e79aa4907864ce404c8e8fb45a0100ae78e drm/panel: st7703: Add support for Xingbangda XBD599
ed7c19ea77d2f41979a0d289fd3d9be0ac6fbb14 drm/panel: st7703: Enter sleep after display off
c4ee0e84129f50fb3917e555dcaba3dfed973ee2 drm/panel: st7703: Assert reset prior to powering down the regulators
21807420423f08656f1cc8f4cae8cde9d39281ef arm64: dts: sun50i-a64-pinephone: Enable LCD support on PinePhone
f79301179a268b1168920eac35f5c2b5773be133 arm64: dts: sun50i-a64-pinephone: Add touchscreen support
b0e638181e18d67c0077506e566118383ec2104a Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
829666ae415272f41290d2701e8e92c121f8738f PCI: Add MCFG quirks for Tegra194 host controllers
bd33736205bdd7eb09fbc36be05e3ddf9cc2b97e arm64: tegra: Re-order PCIe aperture mappings to support ACPI boot
322b4b906d700bdc8360bd11393698eef0e52b0c arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
1fcc8e587f18667e72257f5d4bae05fc2ffec4cb platform/x86: thinkpad_acpi: lap or desk mode interface
b668455ce19c916fef8000aa48302f2fe9a529e3 brcmfmac: increase F2 watermark for BCM4329
2ef65caa3f0ddefd20d7a87ba21b13cb1282c98f brcmfmac: drop chip id from debug messages
9148c23a0735b4c75bb376c44f6ae38ad475cd98 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
8e6facbe420a30c736df9e308b1033ac00694a6c mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
0dc5edb4b069a1d921d63c920ea56ae33848b1c0 memory: tegra: Remove GPU from DRM IOMMU group
e7ab94815a6fbb7a52b7c71abc5bcb75c2293346 arm64: dts: rockchip: disable USB type-c DisplayPort
07b592954cbf67275a7080d6c84f0500df6911a6 arm64: dts: rockchip: add fuel gauge to Pinebook Pro dts
8354a0bccdd5acd2239913f2a14c1bd2fe36f829 arm64: tegra: Enable DFLL support on Jetson Nano
5a04d18a129650edc3c789136035ac5cdeaebcd5 These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
b7941e75eabb2cd761ef3b53618fe62ac57f2d99 dccp: ccid: move timers to struct dccp_sock
a529056b3f60d44061a177a0b4707a5f91ffc1e2 Revert "dccp: don't free ccid2_hc_tx_sock struct in dccp_disconnect()"
5f5d49d959f2933e18a21be4275574fd799a6a06 update phy on pine64 a64 devices
7e1e601ae86e5309aa6de3f32c8f0c33a51f4ea4 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
5841b71b663eeebdba911ebe998e39730f758d0b ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
1c1ac8ce7cd47329014ff6f4cb15025aac67519f ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
f01db26969a2e19965f09d633b4398af447608f6 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
07730c2d9a82947da46c123981430d031126d260 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
28c91c2430a4beb1316ea013fb9b8e44ced907ea ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5bc7337a8bd0b4b8b72a09ef7ed33aff3da7ce7e ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
298f28fe834d2a325cc7f1de73b1d74935156c76 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
abe22c96e97282873c56946c648190050ec497f3 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
4329e2218d04f4b089bd7f12bd441266dbe015fe arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
6ca4ce6f5c1717aeae61fd95c555bb8d01087ece ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
8d575559ef82d3b83f44c162017cd8883b583308 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
1d32c78cd47dc05a66e2f240e47fe4f32f33fe06 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
d4f2f0d1ce2cd8e8e3c3de11897fb8842bc59e6a arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
225a98831478517427a9ed7ea4b3976a757cd2d1 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
51589186f1e650d510a01bbe7bc7464090826297 arm64: dts: allwinner: h6: Pine H64: Fix ethernet node
83477fb2b819d8068f16882eb65b02f2f64ac143 xen/events: avoid removing an event channel while handling it
3ec251e90fc0dafa10ccb0bb39a5c82739ba011b kernel-5.8.18-300.fc33 configs

--===============8970950059830779074==--
