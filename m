Content-Type: multipart/mixed; boundary="===============4832206034491653372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Wed, 04 Nov 2020 16:07:00 -0000
Message-Id: <160450602046.8719.4232437159065277449@gitolite.kernel.org>

--===============4832206034491653372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f31
    old: 35adcd3d1e9038f8f87ec4b17b9152955eb6bd62
    new: 95a2f54cc14c83c247c618241d10aab0f950efd4
    log: revlist-35adcd3d1e90-95a2f54cc14c.txt
  - ref: refs/tags/kernel-5.8.18-100.fc31
    old: 0000000000000000000000000000000000000000
    new: 95a2f54cc14c83c247c618241d10aab0f950efd4

--===============4832206034491653372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35adcd3d1e90-95a2f54cc14c.txt

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
71c4cdd453b3ebef4b6af1217a7d2436e699d415 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
1ab1672aeaa7d1e05339874b782d6e77ee9ccb8f ACPI / irq: Workaround firmware issue on X-Gene based m400
1721a0b5a0dc3af8fef9b1be6bd6181f1e7b99fc aarch64: acpi scan: Fix regression related to X-Gene UARTs
cf980539ced25e12bb00c241de115e1f6768783e kdump: round up the total memory size to 128M for crashkernel reservation
2dd152a389fd07e72ba2b2cf34a21bf5d1b24451 kdump: add support for crashkernel=auto
0e537a2f8684b24feffb8b91e15fac53c63ffbdc kdump: fix a grammar issue in a kernel message
71e3684e93caa885f7702f75665f0a74697060dc Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
df3752fc57315a3cd134b9f56539ce659a941cf8 ahci: thunderx2: Fix for errata that affects stop engine
716f0470b1f13e05e6b0e891c3f25678b13734c1 scsi: smartpqi: add inspur advantech ids
cca0df29f955f8fc808a58d7f4ea54c68802cc28 ipmi: do not configure ipmi for HPE m400
ad34b3762750acc5b7336b85cbeb2fd43fb98b6c iommu/arm-smmu: workaround DMA mode issues
582045f1e63a30b2ca89d7b89c1df70fc954ea7d arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
c2951fd89f8155b31c2f767e2e4d5bb7ff0ac72e Add efi_status_to_str() and rework efi_status_to_err().
808363ea70dcf20cb85a458a7d4b29f6d5c524a1 Make get_cert_list() use efi_status_to_str() to print error messages.
d2bc4f07281a9a65f340fa979eca4fbb24f03562 security: lockdown: expose a hook to lock the kernel down
8f18bf0e1b4e2ec671e4600a4ae38250fa8f716d efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
40fa35d92523332cb22aa8e46a57b51c4c7a345c efi: Lock down the kernel if booted in secure boot mode
fffbf7de079848e45e6f9835496863112a36db85 s390: Lock down the kernel when the IPL secure flag is set
e615ddaacaa41c8c646f3295a5cf87519b50196c Add option of 13 for FORCE_MAX_ZONEORDER
0b9281373954c034b80b170ff05c622026b0fc6d arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
f32dbd0d541330634a6dfac4061b97a0c0f89530 ARM: tegra: usb no reset
b7cfe13d0ace2730cf0fb8ef86ee869ee3c51be9 Input: rmi4 - remove the need for artificial IRQ in case of HID
6b0e72112f8da7db534625c5baed5263f3abcc15 Drop that for now
ede2d4bd3c6e61da8e0f10012a50f4edfd72e1ff KEYS: Make use of platform keyring for module signature verify
ada051e46cf20617d2ae0ccbd98133f326224a4b mm/kmemleak: skip late_init if not skip disable
c6fcc41f94856e6beaba5030269090db846e6ee8 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
1a9b7a65bf4ba92f781718ecbb9ff5871f74d1a2 dt-bindings: panel: add binding for Xingbangda XBD599 panel
c8a00b748e1590a57257519264b9748d2eb78826 drm: panel: add Xingbangda XBD599 panel
a4240011b994f766f902e5309abff7dd4e3b97d3 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
2c77b4c7ae1598263c852bb72056c0f04b7ef295 arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone
cece2988ce56ff0d6bd947494fa4aa9656f4aa3e e1000e: bump up timeout to wait when ME un-configure ULP mode
3549c80dd9fe7f59988f8b7a2b079bada37e5d0c virt: vbox: Rename guest_caps struct members to set_guest_caps
485991e688f1ecaadb6ccfa605813341c2a238cc virt: vbox: Add vbg_set_host_capabilities() helper function
c759e3d3a76252a91abc125d37e88fcb2b90f95c virt: vbox: Add support for the new VBG_IOCTL_ACQUIRE_GUEST_CAPABILITIES ioctl
4b0f9add77f81cf8a385455b28d11a538ee12aa7 virt: vbox: Add a few new vmmdev request types to the userspace whitelist
c57d6e02c71d92bfda272eba373489237dcfa5aa virt: vbox: Log unknown ioctl requests as error
41ad41601673c6eaa2b8babf8557e5bc4ea2ea1f selinux: allow reading labels before policy is loaded
2484083b63d2ed4c14c391515f404c6effe3336c Revert "dt-bindings: panel: add binding for Xingbangda XBD599 panel"
73972b2bd86a882488b54469d8b9eb13a41cadb2 Revert "drm: panel: add Xingbangda XBD599 panel"
df049380db098ce6f516d2a7ca19e802e0112641 Revert "drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation"
a69c23ef609e1f7b5b89597423e2980c85af9769 Revert "arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone"
0191730c819e7d32d9e4a75049607d4df3b1aa40 dt-bindings: vendor-prefixes: Add Xingbangda
f91a07f9e0f38e20266418642587ef177860dce4 dt-bindings: panel: Convert rocktech, jh057n00900 to yaml
422b931a45f8e1d95c4c9e6634f42421f56b7345 dt-bindings: panel: Add compatible for Xingbangda XBD599 panel
171d14e7ece63a10aa76aceda82eae85f2157284 drm/panel: rocktech-jh057n00900: Rename the driver to st7703
469798439190a18a7cd93f192d7d1efc09fc0447 drm/panel: st7703: Rename functions from jh057n prefix to st7703
f2d800d227787e999260a7d2da01b9685a9f614b drm/panel: st7703: Prepare for supporting multiple panels
2840c68db9b9da682e6fbd679d0512edd47275bc drm/panel: st7703: Move code specific to jh057n closer together
31186441319cffd451e3ddb9fdfbb1de8ae0fb43 drm/panel: st7703: Move generic part of init sequence to enable callback
4b2e4bfdb5ef0e46bdd6e38545512987430b04d7 drm/panel: st7703: Add support for Xingbangda XBD599
fe4417f900c0fb8c7504fe22ae246a94b15bfc53 drm/panel: st7703: Enter sleep after display off
d1598e1a3fe8ab52f0fc01f879fd47f3fe5970a6 drm/panel: st7703: Assert reset prior to powering down the regulators
7ed4b2e58c4b0c985db0836dc6f5806408befe78 arm64: dts: sun50i-a64-pinephone: Enable LCD support on PinePhone
d4e622a58155be5e5523c77d6539f9e3388d0a9c arm64: dts: sun50i-a64-pinephone: Add touchscreen support
f25cadee63a88367cb29a2d1c52406dbf909e7e2 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
6e5210c606ea312b4be2d39d12a22bd4e348cbda PCI: Add MCFG quirks for Tegra194 host controllers
d20871d5d7057aae7cda2d8fdd50aa0f5a9d975f arm64: tegra: Re-order PCIe aperture mappings to support ACPI boot
57495d053abb71b8144335549732294055ab446f arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
05a8ae8e19b94395cc7a37b27022fc33a5a5b084 platform/x86: thinkpad_acpi: lap or desk mode interface
cc7a5d02bf13158705550ecd58e8e7c7caf4fe15 memory: tegra: Remove GPU from DRM IOMMU group
3bc43bf8827d3fa0c7adad993bdbde45720a2ef7 dccp: ccid: move timers to struct dccp_sock
696136f5b9913b104d31b500e9201d69c581e6ce Revert "dccp: don't free ccid2_hc_tx_sock struct in dccp_disconnect()"
a3ef64828a73881aa5ec589194cc8b5d2e99550b update phy on pine64 a64 devices
e96e8aa2c40218051c775675ab0b5946ab1f1053 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
6d84406c7a2d3681ac43c21cbe36e6f1207ee0e6 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
d2e150160e82f9027434d2da7ceded2847b19fc4 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
25926d1afcb7f7ae285efd68895598428e49b3ce ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
4dd5e85aeeaae835159c4d4b4e1d60b7fa54b0b3 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
9621af135bf39582669a2ebe0c81e76d274183c5 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
cae26ed20277840dc154d937fb31233bede9950c ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
45fbf1bfec583b326afda7cbf1342c47e6508cf2 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
255fe4d56bd8e38a406552995ede0a7c5acd1fbb arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
0053fc6d86bac87b077f3e5459c8674edfc5140f arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
98ed619dec87b2fc85a32f3b82aeb60ba2518975 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
e9a69ad67895f8690970255658b5233da5b96f37 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
2c4c6b71a2edfbe38a01eff5942a4a49d0f2b514 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
498113cdbe480a387c4c421e87a853315dc5640f arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
e986e94460de5de47b49b99e2c357fec9bb42b18 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
fc2948dc6dcd422b236752070b5a541f95e044a3 arm64: dts: allwinner: h6: Pine H64: Fix ethernet node
8be9188dd6d7fa9beb9ff9b86473f55237f0dde3 xen/events: avoid removing an event channel while handling it
95a2f54cc14c83c247c618241d10aab0f950efd4 kernel-5.8.18-100.fc31 configs

--===============4832206034491653372==--
