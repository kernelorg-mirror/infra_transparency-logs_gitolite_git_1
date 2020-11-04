Content-Type: multipart/mixed; boundary="===============4237008604507251423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Wed, 04 Nov 2020 16:07:34 -0000
Message-Id: <160450605459.9012.7644268921056443938@gitolite.kernel.org>

--===============4237008604507251423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 00135c10fe07ad110dab98b15780643d19bf23d1
    new: fc2d176357dceedbe63cffd6f3712a732fb57790
    log: revlist-00135c10fe07-fc2d176357dc.txt
  - ref: refs/tags/kernel-5.8.18-200.fc32
    old: 0000000000000000000000000000000000000000
    new: fc2d176357dceedbe63cffd6f3712a732fb57790

--===============4237008604507251423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00135c10fe07-fc2d176357dc.txt

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
76fe05020368f9b191ccdce6fba6aaa502854ffc ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
dab41245beae1bd99dee4b65988d6948ced331e9 ACPI / irq: Workaround firmware issue on X-Gene based m400
6e347795ae092edbaee70d0d92d9ab01af81250c aarch64: acpi scan: Fix regression related to X-Gene UARTs
ac8d822097512a9b510528197d2c1d5dc977c54c kdump: round up the total memory size to 128M for crashkernel reservation
ce44b55df93b9c96b1ebe219988be5ffd566a5aa kdump: add support for crashkernel=auto
98fe854f262b8d4a8740c3c76a5f846553bca83b kdump: fix a grammar issue in a kernel message
65ff4a990b3e77de375c965aa5f4230bf220d313 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
40341e8a27a3f48e050db180a12c2fd23228f0dd ahci: thunderx2: Fix for errata that affects stop engine
984ae9888c2100d1319f15c2618a6131fa3ef7fa scsi: smartpqi: add inspur advantech ids
be8a9a29cd1c6cead0df4be0e5be2e3c1562df22 ipmi: do not configure ipmi for HPE m400
72010983d2387434f86a86d417be8fc70d4e67df iommu/arm-smmu: workaround DMA mode issues
d6faf25cb911a350659433790d6bbf10565fd392 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
7c87af950ed6e1fd3c076a070224322fe45baec2 Add efi_status_to_str() and rework efi_status_to_err().
125e39f01db525b0ac328565e8744b99d5d04a4f Make get_cert_list() use efi_status_to_str() to print error messages.
f6b1aa97cd4586316d61a0f65ebd5f9205826d4a security: lockdown: expose a hook to lock the kernel down
69266835a61cd07f2a524b5c095c092f910db716 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
27b2289eab0c495fb6de7bebb67df4df6328e020 efi: Lock down the kernel if booted in secure boot mode
c782b5f74a303e746705399dbf0ae787d52ca1cd s390: Lock down the kernel when the IPL secure flag is set
5ea8db33c27ca6e4a71d505e05d4a60da4361c62 Add option of 13 for FORCE_MAX_ZONEORDER
6128acfb5a96eaac8af43c6e3fb5ea4b95cb4f95 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
8081d652ade3228e1c8a76ea045d448929e59c30 ARM: tegra: usb no reset
d0d81a9a5933fb21b5ae6d0055b37fc4c8bcd40c Input: rmi4 - remove the need for artificial IRQ in case of HID
c5e1c92f33036827d863e7433df1a4f78a099558 Drop that for now
2aa14ad5a434158901afce94e31f935b987625ca KEYS: Make use of platform keyring for module signature verify
98f6f044af7c8b308cc0703d51890d21b5f1011e mm/kmemleak: skip late_init if not skip disable
82e009127b8a1533de937d7f45addb5ac672d4ce ARM: fix __get_user_check() in case uaccess_* calls are not inlined
dd17079fcc560a2bd91d51e32ad9700218a4776d dt-bindings: panel: add binding for Xingbangda XBD599 panel
75b579c70c5b985ae33535f79f23f32cac185817 drm: panel: add Xingbangda XBD599 panel
92f0ec1e292df45acc0a0a13942498e064980f7d drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
3d7d4ccdcae1be5cccb7739faddea00578a62a83 arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone
a926fb0e52e1f4a82f091b041978e49dd6d03825 e1000e: bump up timeout to wait when ME un-configure ULP mode
2864f6e89ff4a15a1fd1b668aa80ca3ac0ae70a6 virt: vbox: Rename guest_caps struct members to set_guest_caps
383ca451f31b77c11993d43396cc2d2952d961d5 virt: vbox: Add vbg_set_host_capabilities() helper function
8719c39e8a0fac0cb1d54de287373edb3b9a2127 virt: vbox: Add support for the new VBG_IOCTL_ACQUIRE_GUEST_CAPABILITIES ioctl
846319fc49b0f24cf581e79cbf72af685b17a918 virt: vbox: Add a few new vmmdev request types to the userspace whitelist
9d1928bede7e9a7cd7a6fc662f04dc088dee6181 virt: vbox: Log unknown ioctl requests as error
b70c6b2c126ad8e583a43f1454fcb705f289652b selinux: allow reading labels before policy is loaded
3c84ebb21707aa275b4415c2039f3270223ed309 Revert "dt-bindings: panel: add binding for Xingbangda XBD599 panel"
472b99f3707144003fbba6ffd0e3c5475680badc Revert "drm: panel: add Xingbangda XBD599 panel"
5375a31b9a2cb1c72f08a2a2d525bebf4156bc06 Revert "drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation"
e1f1d4f3637c70fc2f360153be07f6b85a2ec17b Revert "arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone"
e5dab0147fdac0fd80364ccc1958ca7567652e1b dt-bindings: vendor-prefixes: Add Xingbangda
2c73a0778dd3f2a9cbed8d4fe1de8247fa781168 dt-bindings: panel: Convert rocktech, jh057n00900 to yaml
3160496d9061053dab080c400058b40099997a21 dt-bindings: panel: Add compatible for Xingbangda XBD599 panel
51f2510dd017eb4b76906babb6cb84ccfe17e7a1 drm/panel: rocktech-jh057n00900: Rename the driver to st7703
3171034785328c8f54682b9427f2e7d621c8acfc drm/panel: st7703: Rename functions from jh057n prefix to st7703
6b49a8fa039afde844da8c89114cbbc285edc3ff drm/panel: st7703: Prepare for supporting multiple panels
f64bef9f06887c5f86ce03459b755bfe9552724e drm/panel: st7703: Move code specific to jh057n closer together
1b4591cd47549d426a25f7a5eff869a287876aa9 drm/panel: st7703: Move generic part of init sequence to enable callback
d1593908d87fca8cf4e413e9914a1704e5bd8b1e drm/panel: st7703: Add support for Xingbangda XBD599
80c0c6b31053033700e7c7a1f381b6dc80f2e0c9 drm/panel: st7703: Enter sleep after display off
ba7292fb20bd21070f583f5c203e9690af2245c3 drm/panel: st7703: Assert reset prior to powering down the regulators
30168b7cb8cebe87c988035306837d594ab271f3 arm64: dts: sun50i-a64-pinephone: Enable LCD support on PinePhone
a55fe85df5d38bf8a3e7ad978a999a7d1b1db2d7 arm64: dts: sun50i-a64-pinephone: Add touchscreen support
738fd824eb5c9b09bb953d0d9aa5a4e43b22e387 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
11430854126f795716382cb6340d7926e68e3404 PCI: Add MCFG quirks for Tegra194 host controllers
b8c522ee1b798e613efc9afc956a6b3449f82e98 arm64: tegra: Re-order PCIe aperture mappings to support ACPI boot
c6293764502125fe1f308ed17bafb4546a34a3fc arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
371b0ca2269424f2514ec2f933d81d2a8ecfc6ca platform/x86: thinkpad_acpi: lap or desk mode interface
dabed99c10f37664c85fbc28e36de59da2b22778 memory: tegra: Remove GPU from DRM IOMMU group
50b7971973504bc22ead9afe9ac9bbae8d6db033 arm64: dts: rockchip: disable USB type-c DisplayPort
d4318d0ba47f396981b11f2bdb78a66744429461 arm64: dts: rockchip: add fuel gauge to Pinebook Pro dts
c1f49c155b1bb333cf57622a89b3be699a67bb2e dccp: ccid: move timers to struct dccp_sock
1c8dabf5d107e88eda6a8ef870b2cce9a36f126b Revert "dccp: don't free ccid2_hc_tx_sock struct in dccp_disconnect()"
8b0e99adcd6158a0a924bc5c6ed5dc5921640279 update phy on pine64 a64 devices
38556d692d4ccd4f7dece945986c45ec3d1c8365 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
93db68bb9004ba2fc5f229ccd5361aa9e00da00b ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
3842c868b8f627e8cf2a7a86ed0a2c8d1fddfd79 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
10c93d4ced677ca21360224470813f48475d8dba ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
010dc887e87a35fd72793f949bd2354d4efc4f0b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
dd611f874a7f0fef4966bed402d669e65c8de3d0 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5ac3eff93d2c8aa11759d2e5a38f8a6cfc17cfa0 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
3e087cc5bbd5ac16282046d3efceb2805197f839 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
01141d6b46ea1519ccc943ce1a480e9583ec755f arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
14b751efef047ee114ec04679c16ec1b212573b7 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
d4590379da9706e8669d9fe287a5c0e4da31e3a6 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
e4f72fa80e44793e6462403ef0f4ecb04bc5a163 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
a7d2d89514089a120907b35c435cbccffbbdef76 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
35a0a39e232bf230b1b7b270b44f2672336fc93b arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
2ddbda84dacec14f5a93116ff8535ec130fedaf0 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
a97b060c0f89cd360fdb89964a8bcb58b5c52389 arm64: dts: allwinner: h6: Pine H64: Fix ethernet node
3a38d007d87206d75d174c0c06e7ed2b7cccc483 xen/events: avoid removing an event channel while handling it
fc2d176357dceedbe63cffd6f3712a732fb57790 kernel-5.8.18-200.fc32 configs

--===============4237008604507251423==--
