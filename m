Content-Type: multipart/mixed; boundary="===============7401881465696033778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:36:40 -0000
Message-Id: <167576980096.14016.1745235724181445431@gitolite.kernel.org>

--===============7401881465696033778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22876aa3f76737102395abd7712f005e8114da2f
    new: 96aac88013b64963b33bded9da8585a5162e3532
    log: revlist-22876aa3f767-96aac88013b6.txt
  - ref: refs/heads/queue/4.19
    old: 406de66e2e82f05b277b652f30c07007d0c71ed1
    new: ff08067fe2ac73e10c6d8060176ae528eb23655e
    log: revlist-406de66e2e82-ff08067fe2ac.txt
  - ref: refs/heads/queue/5.10
    old: a70b2d7dc7cc09b9edf2d49b27900d28529e47bb
    new: 53b25c646f475923f9460e7492a1ed90bb40a449
    log: revlist-a70b2d7dc7cc-53b25c646f47.txt
  - ref: refs/heads/queue/5.15
    old: ffffdd8f340376033831cbd610847e2924563183
    new: 5e24016b6cb82d6f7aa93c9531cbd9d96158c5a1
    log: revlist-ffffdd8f3403-5e24016b6cb8.txt
  - ref: refs/heads/queue/5.4
    old: 693dce39311f3ed8e4887dc6c8321a10eebf17af
    new: 94f3119eecdb9492133788e0f864eeb6052bdc77
    log: revlist-693dce39311f-94f3119eecdb.txt
  - ref: refs/heads/queue/6.1
    old: 424d290f3fb46a3de4c26abae44afc9ff10892df
    new: e541e0f224850f35c1c9103d2de0fe473e9ea925
    log: revlist-424d290f3fb4-e541e0f22485.txt

--===============7401881465696033778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22876aa3f767-96aac88013b6.txt

eae125d8ba5de6fa655168b540c87d1c4d89aa5e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
25f4dc21559b46833772a265f3d9dbb3c235edee bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c34439a81da3774d782c7699df3ca0fdfc35b5b4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
912865da90e577a76552eae48dcdb78c70c137a2 netrom: Fix use-after-free caused by accept on already connected socket
0451a777f53d3b3f22ef103d8964764f68bc2764 squashfs: harden sanity check in squashfs_read_xattr_id_table
74dfe16c4579298376277e5e8cfe36d899e589a5 sctp: do not check hb_timer.expires when resetting hb_timer
282a743fc45eced86567ed14a1dfa4c21b79bae7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3d3b8ac6e7e7c36ff886449570823ef15c2c7ae6 scsi: target: core: Fix warning on RT kernels
b813a29fd2dad504bc7d555be5ddce53d5b3f4bc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4c3a605e02589ca2eb9d317be1b2f95ab7ae97c5 net/x25: Fix to not accept on connected socket
ea94d46b59832de5e9365fe4b5aa024598fb1517 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2029fa1a4ece18269b08d9bdd6156c827a4b6a5a fbcon: Check font dimension limits
2db3edf55d5aa38005b399aca0c101c908d9e420 watchdog: diag288_wdt: do not use stack buffers for hardware data
2fed9290ad746fb0546f4375f9c9f55286bf46c3 watchdog: diag288_wdt: fix __diag288() inline assembly
69b87b6229b72f66a13f8f55cecbf660ab93c40e efi: Accept version 2 of memory attributes table
b7b15555236b2efc2147c6a54ddf0443187562c2 iio: hid: fix the retval in accel_3d_capture_sample
e6c7e7ac719ab0d8f1a6d76cb5b27319c62131a8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
5ba081ae6eb5d31595e499aac60f424859e424d1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
41ac0ce13c3bf35effe43f16e41fc44646617efd parisc: Fix return code of pdc_iodc_print()
0650682f1642ec9ee0f0a73d3d143b9fb2823724 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8179fa24349410fdcd01bbbc0f054e7b59a52719 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f2fa0a2f1601837d6dc2c637e4a913333926d8b4 mm/swapfile: add cond_resched() in get_swap_pages()
5fd8170555e6e03ba779db983951b5838320eb6a Squashfs: fix handling and sanity checking of xattr_ids count
3655bdb8459dbcdb8ba4b0ff9e3cc83ef2a4cdf1 serial: 8250_dma: Fix DMA Rx completion race
96aac88013b64963b33bded9da8585a5162e3532 serial: 8250_dma: Fix DMA Rx rearm race

--===============7401881465696033778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406de66e2e82-ff08067fe2ac.txt

2506c950972f8c837136b4fc213451b3a36c7e18 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4477102ed886acf5c23f4e83b5d8cd535825a287 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bb33440bee4c4d67cb7500c9af15f54dcd4d4f24 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
45e87e603f3621324aa5011f3b19ef9ad9490497 netrom: Fix use-after-free caused by accept on already connected socket
8b2942169913271411fccc9cb29089a465ac6f06 squashfs: harden sanity check in squashfs_read_xattr_id_table
c2a50e3c2a6f465d4899173a90644e45fe72cd11 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9994031f18ba8bd97762c64ccfb414bf873d9254 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0a6a20db55b38b8c9dc3e5978993855d1ca83d3c scsi: target: core: Fix warning on RT kernels
4a0e7b65b315e92cf781a690960fdeb45fbc7ee7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
fb24b01b11bbf71caf8830d985c2be4b49b84fc3 i2c: rk3x: fix a bunch of kernel-doc warnings
1399b3a4fb49c480d7a7b3db797797bce8767dba net/x25: Fix to not accept on connected socket
3c9cec75565378f0a8bbf2fac093d5736b0e0586 iio: adc: stm32-dfsdm: fill module aliases
5f9ee3a2c1044f0b3cb317a37c6dadbeb5af87d0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1a4b640a0261d6f8fd843cb0e623c4662d45b17e usb: dwc3: qcom: enable vbus override when in OTG dr-mode
da89f47aa17188ece23d171dcd79b24a25d7a873 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cb8550ec0f22288b5d0ab6a5786582b6fc38d8a8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
0db0acc35676766bf0fe5624ce12f37da17158c3 Input: i8042 - move __initconst to fix code styling warning
0ff364ae54a3a082e5a3f7bbad0e38573be5d786 Input: i8042 - merge quirk tables
491ac86215b007655a80159a01427eef072a8635 Input: i8042 - add TUXEDO devices to i8042 quirk tables
401502dd7e2bc9e9a5bb24d249f6b21f33f80663 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7b55a7db25761ee1016ce945c56fb1186ec5e618 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
de720af36577f64773c410576de2a0fd1876c945 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
fe93f68689148300ba568ce846cd5d7c4ce741dd KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
9df01645db4e7e74c13b0d0b5615f3628e665719 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
8d2ed1c2a094980d592d48d504e814ae0dfca9aa thermal: intel: int340x: Protect trip temperature from concurrent updates
0543e83fc20198fae2293c17a9aae74e9eb2f1d6 fbcon: Check font dimension limits
4b91f04bd1178085b42ce823c52f32d334254cc0 watchdog: diag288_wdt: do not use stack buffers for hardware data
1247b9552405e977223adb0a3b7d0528cdd9ffcd watchdog: diag288_wdt: fix __diag288() inline assembly
55275b1d080d970ea026b7ae223688f6872b0f77 efi: Accept version 2 of memory attributes table
02117d78624b624322afd43d48a7c9719fadcf2f iio: hid: fix the retval in accel_3d_capture_sample
a18a640a5166aa7219e72afe4e2bdd3a2b1cfc74 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a8e01355d4210b835818ba4aa97d79405f30da17 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
58ff57ad02ee4685596fde771d1e3bd675255452 parisc: Fix return code of pdc_iodc_print()
76072a06ca208b8a0a472ebba14133f05c77d83d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5afa2e6996ddc49f8fcdc60d314488455791cc73 riscv: disable generation of unwind tables
b7c5e97d6a40c96807ecd91c4b3c76cbbca6a9b6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3eb1e47a9e68f5c9286dc2342c9fd60da5048546 mm/swapfile: add cond_resched() in get_swap_pages()
eadef462c38aaeeb937f52fc09e9b90bf9719ab2 Squashfs: fix handling and sanity checking of xattr_ids count
1fc4d2169c0e8939ccb02577651674eb7c0205c9 serial: 8250_dma: Fix DMA Rx completion race
ff08067fe2ac73e10c6d8060176ae528eb23655e serial: 8250_dma: Fix DMA Rx rearm race

--===============7401881465696033778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70b2d7dc7cc-53b25c646f47.txt

34f88f4a09076f2b4cb556c00421ba8cad245636 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1753b698d4ed0d1157b40ddb07972e4706d684f3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f11cbd7153fdb8a3a3568e684a7b02d3bf07922d bpf: Fix incorrect state pruning for <8B spill/fill
3afd5f53aa7e649d67c2a1fd69f780c7c9b4fb7b bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
4c453a40423ee21e4b73747ab7347de7cedf2947 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d63f785e7b61db9a990644a3079553c5a5f9afd8 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
060249fc919247448f87d1998bd21f27ae08e453 powerpc/bpf: Move common helpers into bpf_jit.h
e64cb5a6854451d11258715bfea9a859cf78e8b3 bpf: Support <8-byte scalar spill and refill
de8ab6b211815dcd2bdde3de1fef45b1eff17ffb bpf: Fix to preserve reg parent/live fields when copying range info
bcc5f32e2c3a588bd76b52f1c69449bd3b4e99b8 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
660165fe3aa575170760b561b7f71b3075d71b41 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
052680ae4414bc0a2f61d59aad4964e3cc0f3493 drm/vc4: hdmi: make CEC adapter name unique
7ca40e44a9f4da632b12352fe3fa292e4980be8f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b7a79801055a094983a80612b8f33051cea323fc vhost/net: Clear the pending messages when the backend is removed
03f5cc66ac6bb6040aed607faa24133af8bd7091 WRITE is "data source", not destination...
1d4fcbf00b226af3b19fd68d2fbca3afc49d62cf READ is "data destination", not source...
650822d18b1265f5864e9813e2b38af0ce7eda22 fix iov_iter_bvec() "direction" argument
fbcce404df3f71fa8533289f6cd11a78dd320c3a fix "direction" argument of iov_iter_kvec()
8e701088556efafeb87da2458485d34ba7384a31 virtio-net: execute xdp_do_flush() before napi_complete_done()
1b3b3d1c929786b9169e5eabb7e8071cf62a0974 sfc: correctly advertise tunneled IPv6 segmentation
a875ab92c91b26bdcd290277df02091bfed420ea net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
ab96b9dac0549424836f26ea267e222cba89b1da netrom: Fix use-after-free caused by accept on already connected socket
d805e5ef39e4e323159a4fb9d16284fa80420501 netfilter: br_netfilter: disable sabotage_in hook after first suppression
0b67a5614de96ea50ca47a3fa034048ab835729b squashfs: harden sanity check in squashfs_read_xattr_id_table
aa54fa3c5ad3058c079d6afddb0125b44e3d2947 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1eab555b7f9588b79c1054af08198a9a06f50e77 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
40cde364fbf378aa32af00d9e9a30e4618ad1c4a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
18be1756d4663cdefe08a9a32f88d98e1afcd383 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4fab303a5ca4a0cc3b250bfaa83578bf3beacfe7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
a2b91194ec283806f5553ff524e20d37e148dd6a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
89bd54d6d049f1f8267301e78a0a951d162b485f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
d7305366a0ec07111b07d4e568301717fca38cf2 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
3131ff4d8b739368cb46d61ad603cb7f40c3f989 virtio-net: Keep stop() to follow mirror sequence of open()
2346db98b29e1fc486aacfb5876dce5c60c96d36 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
232e250beb2d3062c9f25d9fa7c00cf313d56c64 efi: fix potential NULL deref in efi_mem_reserve_persistent
6d5fbbbb5b09099a66b603ff530247d8742b3345 qede: add netpoll support for qede driver
66d50f5d3bef9b83bcd06bee1da4b319d928b235 qede: execute xdp_do_flush() before napi_complete_done()
d75921e2eb1e8a904ac49bdc5dcc27c550fac031 i2c: mxs: suppress probe-deferral error message
0f86ef585cef444e329707daa9651616fc1f88da scsi: target: core: Fix warning on RT kernels
a9df13aebeffd774b04e11c74001233b471194c4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d863f0f1e3dcbb8fe181cb4e953031f19d81b57c i2c: rk3x: fix a bunch of kernel-doc warnings
f72fc41ebe4e3497dc89b4ae186f571594cb9e24 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
b17a5af5fda5972fb3962ecf697c21427da44ccd net/x25: Fix to not accept on connected socket
ad39156ca405046ff01e0dc3706a7db0ed715e1d iio: adc: stm32-dfsdm: fill module aliases
8639980a6be980a24a00c828cac845dc470480ca usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
4339269e7a1abc6257a42ffbe5eb94bbb7ae914f usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8e73c88ba749d0a1365605284c3b02e3f1b77e9b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d50280ee5c5b23388fa6599e907ca2a9effd5fb8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4de5d20563d87ed87455a2e030501ed39effde88 Input: i8042 - move __initconst to fix code styling warning
9c7d940cc02e67884c56f0a894b29581991d0640 Input: i8042 - merge quirk tables
93563222ccd1ff845edaa5daa2645c4284d84ae2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
59c31cb1cd746a229b7a593a8afe0b50f3b4454a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9315e78548f7c4a664eae48a08e553e58c5f7424 fbcon: Check font dimension limits
b42d52f37ee26292c9674961a398f83b3ea98461 net: qrtr: free memory on error path in radix_tree_insert()
4c3d72e6393b76dc0b01513e61d425fe7f1c522c watchdog: diag288_wdt: do not use stack buffers for hardware data
f295b96c7c77cc327a2001853f14953d6992403a watchdog: diag288_wdt: fix __diag288() inline assembly
f61e80b69c6000a499da43d1ee2a7d3b69161e26 ALSA: hda/realtek: Add Acer Predator PH315-54
26b0261243df2e1f34d630616ddbaf0a1295b593 efi: Accept version 2 of memory attributes table
3c9a8ce5b72b159d7e0c8f7fc677ceebff579ab3 iio: hid: fix the retval in accel_3d_capture_sample
7f8bea4e9c0ad622ed56305ed14be6164c893ab7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
048b4d1dc0a8404932c27a5731df15692f105632 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
70eeb2655ab11f25c02a58a1092fadf4eb89759c iio: imu: fxos8700: fix ACCEL measurement range selection
1e991973fc919acd70e5164f1728bf869cbe3b46 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
159c08867f79990f5d321e004af449ecf6d1e482 iio: imu: fxos8700: fix IMU data bits returned to user space
b6c4eb4af6de95b73148c74b3acc4341e22f459b iio: imu: fxos8700: fix map label of channel type to MAGN sensor
7fe7e2ad25ed6cd2284a64d73972274379815878 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
d8fbd621009890d966ecd118ed9e6f3d058d95c8 iio: imu: fxos8700: fix incorrect ODR mode readback
d50e495750de30937757fb4f069db1280ef0b4f7 iio: imu: fxos8700: fix failed initialization ODR mode assignment
aacff641bcdb15c2ab71209e9b44b4e521a8cc27 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
6eb55546cda36063005f572e8a611c9d10af525e iio: imu: fxos8700: fix MAGN sensor scale and unit
0f2541550d202c0288a42396f930921d70e5bee0 nvmem: qcom-spmi-sdam: fix module autoloading
d59748baa5f000c0d6b663ae17b3e268fd9c7b6c parisc: Fix return code of pdc_iodc_print()
24f2518ca66cdfad7ce4f209ded77d899057f771 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
39102c481de30c502871c95b10a734e875b352af riscv: disable generation of unwind tables
db42c4562c727c44f908353d522cb57333c0ca14 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b2e2a44f8c33713abb77d97fbd4c9b0299db2bf7 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
6dbfb320c0c5d3dc0114e18ff0f4a2e12ea68a9a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
614e19257c7fceb9da6df715f215a81090ea4a94 mm/swapfile: add cond_resched() in get_swap_pages()
824ff1ea51076dc6a544431ebfaec076ee219ea1 Squashfs: fix handling and sanity checking of xattr_ids count
b77e0396b930e6f2a4bea1412291a7e9e1ea7d11 drm/i915: Fix potential bit_17 double-free
46d5632d1f16319a796f04b2e28009183bef2752 nvmem: core: initialise nvmem->id early
f13372ae8e55b93e5f1f88a923f5c8cfb7c947cb nvmem: core: fix cell removal on error
d25d30b390a4b7c471eab48a3f0240488d3985e2 udf: Avoid using stale lengthOfImpUse
283333911cbdf39ac2712d786b4683e434241774 serial: 8250_dma: Fix DMA Rx completion race
53b25c646f475923f9460e7492a1ed90bb40a449 serial: 8250_dma: Fix DMA Rx rearm race

--===============7401881465696033778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffffdd8f3403-5e24016b6cb8.txt

106efa980f21a6cd517635cc330adc95e537ec55 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
da63600e4f9fa5c50953ea679b73c98acf2b21a7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
637b8024fe3c6b7ab2a57e3081404205fdd14fb3 ASoC: Intel: boards: fix spelling in comments
f691281fc5648d699cb755bab8c1de8fa9ea5b9f ASoC: Intel: bytcht_es8316: move comment to the right place
594127f828821b44353ca012ca164d719e4a7987 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
c1f95dc1508228f73c87da482c11226cef883a2a ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5d86eda623034f2eb45f9f1fa459affac63edc9c ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
ec75ef3963d4eca7a4dedd81f1d44bf68788c8bf ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
4b1f8d4b761abf26bed19dbfe92295cbb35fc0d4 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
6469a4e20ab7c2d915af423fcc5d13a996dce90f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
64fc02fbbd3610a8c1da56c6a6c19f6dac11167c bpf: Support <8-byte scalar spill and refill
34afd3222bbb008bc0c45e9adea3327fe5422d30 bpf: Fix to preserve reg parent/live fields when copying range info
409eeb6d06c90c5dcca2f0628324f86f2dba7632 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3fbb7d0b0fb74cb7bc8441fafbac3c1d1b20f1b9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
49c9b1ca812da45e8b394885c48f48ae00d7e460 drm/vc4: hdmi: make CEC adapter name unique
b7cb5123471ff00dbe3c09ae237a130d3f42f319 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d1202184804b7a36978304fc2f213b1401e1b7a2 vhost/net: Clear the pending messages when the backend is removed
bd06a2d2bc447b4931423b0cc75eb1ca4ce947cb WRITE is "data source", not destination...
53b8bced8346a3f32a0c7026f4b00a62a81a75b5 READ is "data destination", not source...
9a89b6e0c265e0a40b69ba7af5819b87d5885401 fix iov_iter_bvec() "direction" argument
72de8a59f875f16ee63be24f9cee03227905dcda fix "direction" argument of iov_iter_kvec()
44488695fd3be3242d0cd11664f1b20108e60039 ice: Prevent set_channel from changing queues while RDMA active
97aa8684bd9388ceea1e1cbd679cfd586495798c qede: execute xdp_do_flush() before napi_complete_done()
e5eee64d047bcdc91083c7505b1e929e371f2c3b virtio-net: execute xdp_do_flush() before napi_complete_done()
67f4bf3a446b94dc45aade75c5920a7cab7d7a78 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
e31f4d5d5227cc63a7a5f8f9ea129c4905edccd6 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
e90ed2dd7ede287b3c923d336d9f329b0b987648 sfc: correctly advertise tunneled IPv6 segmentation
b69f0863dcf1b4373d39d3307b0bfca00d8d40c4 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e96e339a98ea85ec3d31a025927bd4ba80fd1f30 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ed0627277183dc052f261f735f045e019c60d402 block, bfq: replace 0/1 with false/true in bic apis
e1a4cc88eb8d3212fe87980cd02db4571a68792f block, bfq: fix uaf for bfqq in bic_set_bfqq()
4a0b229a2a3e9187215ac2266021f2b92c775093 netrom: Fix use-after-free caused by accept on already connected socket
9964f8e75aeae0dc648b117738814a67820c3cd5 drm/i915/guc: Fix locking when searching for a hung request
5118c4c20d7c03b9fa32398ea77217ee33b8fa4c drm/i915/adlp: Fix typo for reference clock
26735abbf578faa4c6b0e263c7d3a7a3749401f7 netfilter: br_netfilter: disable sabotage_in hook after first suppression
1ac7034baff68b1d8b7e6208173940d9c55d7ada squashfs: harden sanity check in squashfs_read_xattr_id_table
5d512a241429f35252fddb90bc3c81ed1e633aa2 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c0115e7e5b97fa5f4d35ea34178cafd2821f341c ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
7c177eb238d4208d755a113c8ffcde6ae9968c12 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
ebda67dc6ad28135774bdece7f94e817e0d9710e riscv: kprobe: Fixup kernel panic when probing an illegal position
1daa9a29fb6510c25115c58f9351aa292c580fcb igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
2c423e317a5b12ce259ea875f5d6b4b1c5e050a5 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4aa2628595241aab6eb15e7039ce137a8756fafa ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4060cef14724af4bba3a13bd3e5625f3b26d4c0a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ed0f214377c0acd2aa176961b068d456ed2eb7a2 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
544b997f42b7961d07ee9adf1e449182786063dc selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
18c16e8f7ec4eb80a858556f4fb677ba120694c0 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a3416d44d92c19961bdfe15ffa566e8ac5297716 virtio-net: Keep stop() to follow mirror sequence of open()
72dc960dda2b0fcf87760e6929d21b86f5c8d879 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b9d7fd4408db209d72467ba16fe3b90f0a41cdc5 efi: fix potential NULL deref in efi_mem_reserve_persistent
c1d1a846777bdea16a5d048ea0154ab661a1300e i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
9ef2925ef93c71ac5274416b4887c852d794a36a i2c: mxs: suppress probe-deferral error message
4b068ed43479025e3565ee4610a5dcdd255a1518 scsi: target: core: Fix warning on RT kernels
694f5ba0d5abe84e4e005ac2dd519f7da6bd6f09 perf/x86/intel: Add Emerald Rapids
de8481c5138e714b26aa0be8c8ee8a8b7cd9aa26 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e98b2231ed242d3bf6a28cc3dbe431f5335d8ace scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
108c3a10375bca57253fce8861f338ead3c44979 i2c: rk3x: fix a bunch of kernel-doc warnings
a1f3873a3aafba3cbe6ecaf2c37d9604eae63caf platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
40a04e19c354b47ebb246d758ee64ce0c139726e platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
3c53e4782a550bcb1eea56501cc775e3435ae1ba net/x25: Fix to not accept on connected socket
029fe8a06815c9b100da421e5c46c452206ee590 drm/amd/display: Fix timing not changning when freesync video is enabled
5fed1decf35477144e78f65ba2f9eacd10ce1b3c iio: adc: stm32-dfsdm: fill module aliases
48b0c502fc880dd4d1b577d3a1b16d89cff07ff8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b950422a1bb24adf36ff3f21215b54a91d5f6c96 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7fdcb8948b034e5bdcae83d370ff58671e3e692c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a559661ed8dc566a4596a4e45c0911f8e02f0492 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff8666f38875cc6c54fb9456521c8f247405cfbf fbcon: Check font dimension limits
d811c82e0bc93235762cc545f23dac7ae1f224fc net: qrtr: free memory on error path in radix_tree_insert()
852d190003df5ad4429a09e116161925740feb39 watchdog: diag288_wdt: do not use stack buffers for hardware data
2c1c260f640d26300f8e8a71a4db3cfa7ff7787a watchdog: diag288_wdt: fix __diag288() inline assembly
fdd3298032254ed53139747c60dcdce98e8ba908 ALSA: hda/realtek: Add Acer Predator PH315-54
7212e1c07e12ca4536dea0b58485abc6a8bc73d9 efi: Accept version 2 of memory attributes table
c23db0e641502496d4e86f88c3bb9153076700ff iio: hid: fix the retval in accel_3d_capture_sample
5d5a5a27e8d4be0685a2d5161584dd39c3f57e22 iio: hid: fix the retval in gyro_3d_capture_sample
2ec57aa16d2438bf86960decebd4e60fa8fea9ff iio: adc: berlin2-adc: Add missing of_node_put() in error path
5b45ed43a47084e646235afed14642cb2435173d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
23631e135ccaf51b23beaf1407fcddbd002c552f iio: imu: fxos8700: fix ACCEL measurement range selection
da27bd19f8ae34b095055e1f7833e1e100c5bced iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
dace8180cd50684aeaa31ceac863b6e29d8b2547 iio: imu: fxos8700: fix IMU data bits returned to user space
25f9be08c0c539b65beb38b96a9211c9b2c58b20 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
237325a62a83a970cb10c396cd1215035f4b6afe iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
09ad3e31bd014ace173c5471487a0827867ec5a1 iio: imu: fxos8700: fix incorrect ODR mode readback
b5ac860dce6be8c4f28a3cc0d3cf666f2002a007 iio: imu: fxos8700: fix failed initialization ODR mode assignment
e38c91712b12de8ac0e86098ba6acfaf16c30b94 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
248b05895d7c953aa42155e34d0a4e9fa1bc05a1 iio: imu: fxos8700: fix MAGN sensor scale and unit
7c31b817106586455842e355697f385f27a66538 nvmem: qcom-spmi-sdam: fix module autoloading
b1e5ab2f2b2885849eec752c5918f63071b937c0 parisc: Fix return code of pdc_iodc_print()
4efa332bd58660f2160347cd1d1f6d5d6139b9ef parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
fa6b3895bcf91d9276f305548001407cd1ab3977 riscv: disable generation of unwind tables
bef42fb1277a88e66192bd0703ede962ed7f5732 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
03c97f6ac87821a99ef386a44e649e35911fa795 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
39417588483de7914dab0d841f67e11101f16d3e kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
824dafd303a9ce601f5ea60f39ab7179c558e865 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
744532164775f95e6e856ea16aa04cb25110e384 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
18bb36409a17b4b0670ab29cbdbf4e2d26f39800 mm/swapfile: add cond_resched() in get_swap_pages()
6dc01b6ddf6538417e7d893a5f030f9252de3b41 highmem: round down the address passed to kunmap_flush_on_unmap()
c5e60454c7affc095150b26c67466a7d5b4574e2 Squashfs: fix handling and sanity checking of xattr_ids count
2bc777469d378ddfb6041f2b50e10e900d0ceaa4 drm/i915: Fix potential bit_17 double-free
df2eb5dec4dc02281a839f1da9ce370a1b5d2a57 nvmem: core: initialise nvmem->id early
5ab544fb309746d0b199d2eaea5b4a6496654604 nvmem: core: remove nvmem_config wp_gpio
cb48656a15b2688bf2d1f9f5a6210eeee8f1d659 nvmem: core: fix cell removal on error
61ef9bff519c909801f168eb9b712cbca5353c5a serial: 8250_dma: Fix DMA Rx completion race
93b68d3b77e018fe4db647146cbd16a58a5db328 serial: 8250_dma: Fix DMA Rx rearm race
3313cc0e1580613457eea28fa886f1b7de6c98a3 phy: qcom-qmp-combo: disable runtime PM on unbind
5b2653d2f213e72617e9133959eb4678c649acbd phy: qcom-qmp-combo: fix memleak on probe deferral
6a64ca1745276f28c677e2152b7debf5859a0f0b phy: qcom-qmp-usb: fix memleak on probe deferral
d7850ccfd8b767bfd4bc98d40845c429839d5b76 phy: qcom-qmp-combo: fix broken power on
5e24016b6cb82d6f7aa93c9531cbd9d96158c5a1 phy: qcom-qmp-combo: fix runtime suspend

--===============7401881465696033778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693dce39311f-94f3119eecdb.txt

144f38f3db14835528619f4728cc6d9580597f7e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7af6cae70844f114e41cbd64808a325cf20bd55e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ad1e00ba170571f4ad275f404715784fd694ae4a ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
e75603b803cb3c7df8665eeeadac1d22634f4460 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6a49364840b72817bafec118f5e6c8c1fc0bf9c5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
904a9fd68d9afb5e5482572d21bad85adb10197a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
40f57e1da132a1b91cee26b5fbfc7b123794202b WRITE is "data source", not destination...
2e7451cdebf933fbfdc7674bebc07b609d7844e1 fix iov_iter_bvec() "direction" argument
6ac6874e217e0af83a0b8cdf6fa4eca9d254a382 fix "direction" argument of iov_iter_kvec()
d1c0dce5b013674aa99c8cf5bff68cb79960075b netrom: Fix use-after-free caused by accept on already connected socket
db5b14f6d5abeda87f07ccd1d750ff10e9fe975e netfilter: br_netfilter: disable sabotage_in hook after first suppression
35694e827e01c9e80a1a2e934b21b3186cf27ab1 squashfs: harden sanity check in squashfs_read_xattr_id_table
f93df406ac43e22e3742ac7d733b4c78c47129c1 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
492b62a6b448d7dc728f011f99ef25ba5ea5a50b can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
9e1759c18e3aa8199b2de949ef42cff9b1703971 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
dbe6c681e702ee6d7b847c9509abd137b50c62c7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0daf0b31b2efcc75081b8562d9d282739beaa0c3 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5227b5c21b6aed2fb3c1d33404fe2d830b3dbba8 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
866c841f486ffebf20afb2cdedbb553d48605c1a selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f782c616720ddcdfe1ec6245e08422f61bef8201 virtio-net: Keep stop() to follow mirror sequence of open()
98d1a4e692df4d9f3a09e5ce04d4976b10104c75 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
de8ceaf38c60c98d668afbedbc9f9dbee8a2b564 efi: fix potential NULL deref in efi_mem_reserve_persistent
42bf92eeae1f76141201fcda3f64fb35356a8865 scsi: target: core: Fix warning on RT kernels
6079acab02e409c508999c455d781b3c4b672388 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6edc4c7594b53805e745f95869ff83a1196e6a14 i2c: rk3x: fix a bunch of kernel-doc warnings
4216671e4f316b6dda40e70052c06c8b179d79d4 net/x25: Fix to not accept on connected socket
aeb40e816d62989b41c82c8440cbdd88ff146e50 iio: adc: stm32-dfsdm: fill module aliases
72276bc6504a5834dcf8b6fd56440413316a8390 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6877022ae3f484f86135fa4775dfc5681e998450 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e763534d351923ec0aed508c7d198f25d4823ae3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e4e3814fa575568ce0709b38469afae8955c31a8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
67c11c12673df0703df15db71be9563d61e080d8 Input: i8042 - move __initconst to fix code styling warning
d0fe18cae84139fc799e357064b61ab8a7464e23 Input: i8042 - merge quirk tables
e2ba0c7657ab43b67d4194c66c5b21110504cd64 Input: i8042 - add TUXEDO devices to i8042 quirk tables
2f846aff662840e3849973f4552fe4c132324c0e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9128fe6b695a7aa6713a2d9f3f16e143b54ddd05 fbcon: Check font dimension limits
62cc66ded892f64e66bef03b5c1e16d3b877b7ae watchdog: diag288_wdt: do not use stack buffers for hardware data
ebeddcaef54f6269e485e373588296ccece5a71b watchdog: diag288_wdt: fix __diag288() inline assembly
e2c8ecea5e42c006034d05849ee830ec26e8a58c efi: Accept version 2 of memory attributes table
47d4bd5147564844618ad404f4cb9a78afc21f3f iio: hid: fix the retval in accel_3d_capture_sample
5e8204ac51179ed763012858225dc3f492c31267 iio: adc: berlin2-adc: Add missing of_node_put() in error path
336b8b92423924b6aeb5cade547781370fdd2bbd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
31a7711e05b1126195272990b89255ccadb0457f parisc: Fix return code of pdc_iodc_print()
6456405e131e06d1650e4096838a6a28a83d1ee6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
42c0824888860ad9952f405cb867ad0b1927dcf7 riscv: disable generation of unwind tables
ea77ac112b3160d2ebeed0df249e2eaca5af426c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
cccf1f0277ba4ae13b560336f57e0d7468f12379 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
653c3eb9e682ad7f436b6b258beae6f08b4fe42a mm/swapfile: add cond_resched() in get_swap_pages()
56f11666f26ff78814004d4a4e01242513107765 Squashfs: fix handling and sanity checking of xattr_ids count
239fc2806228843f0f711f20b0cdaebbf275077e nvmem: core: fix cell removal on error
07c03c349ba2bc9711a85fa51e5d6d455ee4149b mm: swap: properly update readahead statistics in unuse_pte_range()
0bf1d2da5e50d158245468836dff6369ceb8a82d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
506f8534af5ad0fa02a773654657abb5686f8286 udf: Avoid using stale lengthOfImpUse
43d622c0d103f66fd160737b98a1a3e1f4c3d419 serial: 8250_dma: Fix DMA Rx completion race
94f3119eecdb9492133788e0f864eeb6052bdc77 serial: 8250_dma: Fix DMA Rx rearm race

--===============7401881465696033778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424d290f3fb4-e541e0f22485.txt

4e42a929e589c771da75e59478d6b5fb4a23ed2c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9b0b2c7803897f2c95f1f19b3a06c7c2864ffd5a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4e3b454ac3ba9e98be264f4a7fb18b55e1fcf533 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
f82866c9f07489b5ca073137ab3becd8ba4cd3ed arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
65ee16e0f20f50cc152e59c511676daff5dc7335 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
2e2fc139af2a408c1b0d6db9647702b4f0d7d53f ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
f596b2212cac9e753cb086bed209134bfd46445b ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3ace718d9eabfedc4f22a66f55300e1abe8568b5 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
fba55148d8fba07d37e622cf53a53f6d1ba8e0ae ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
244f41878f07d1bd487d8a16b7cd805e85687c25 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
22ebcb9a1d2fbc4fe8e37fd4a42e2249e3ce586f ASoC: Intel: avs: Implement PCI shutdown
30a36f156ed32cb2739bdea198e1bee13c683db3 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
1fd17beee3990a50d4d27cea5aa02a080db3ef22 bpf: Fix off-by-one error in bpf_mem_cache_idx()
4f7bb7db311597b279031a393febcd2dff25abd0 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
5b7af82276e682f2b270b3bebc47711437910663 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c18d500154487c5a78884966aeac002eb5ae63d0 bpf: Fix to preserve reg parent/live fields when copying range info
9d444e7be6dfcf80545d2c29588fdb28302f62ac selftests/filesystems: grant executable permission to run_fat_tests.sh
0e3e77717dd1fabcccd56c94c3e3cb5e78578bd3 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
4b3a28d62c72369177bdb301dddfadc8067aa31a bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
3cc572f36ebc4f6442487715a9b5930ea35c37b6 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
cb497c3d9bf28fa71dbae8760f58c5d0da82c79b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3bd3428c811c78a25faaab4669ceefe661952ca3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
469e1dbc1f50fad5fd73fa965cf2208a49e45f6e arm64: dts: imx8mm-verdin: Do not power down eth-phy
f9930e35f5c7b292d6a50e53b203136c63df8c03 drm/vc4: hdmi: make CEC adapter name unique
7996bc562a58405599403a1529420579b94c166c drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
7a9822c8b672db24814b15c3c12fa434d96572f7 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8236af75e910733f9b4f4c4e105be6d3f38bf26e bpf: Fix the kernel crash caused by bpf_setsockopt().
d7e9b740aafe1797c9558d96804aa1654ac16e92 ALSA: memalloc: Workaround for Xen PV
d28554936c39d7a9e665dc5e5fd9c93cfac20c39 vhost/net: Clear the pending messages when the backend is removed
397037b012bc2a20b9b42c20fb9b04b1d64be634 copy_oldmem_kernel() - WRITE is "data source", not destination
1dc4105c21ea4a6f1728663a8edf0b6d9ed547ae WRITE is "data source", not destination...
8ed94132134621bd336db906f8ff3a5118992d82 READ is "data destination", not source...
9a4a37b8e7a361392ff819604fb3bc87443f49a2 zcore: WRITE is "data source", not destination...
864bd00d3065694acc14b1b69a6d07736a658a62 memcpy_real(): WRITE is "data source", not destination...
2da0701ca32e5097e9cc9bb089518a00c4cd6297 fix iov_iter_bvec() "direction" argument
0fd2b9b3f0ef0b24f3d1e1014366acfc4418ec3c fix 'direction' argument of iov_iter_{init,bvec}()
7b8bd1f8cfe14e769c386e9c1a8ee53641ebb3c7 fix "direction" argument of iov_iter_kvec()
3306c68845ccf972d45da511b0deecaf1927bda8 use less confusing names for iov_iter direction initializers
526de4ec645dc6a0ff886ab1406565d457bb6272 vhost-scsi: unbreak any layout for response
becbb250356fb0c61f6091057a85243361671fc8 ice: Prevent set_channel from changing queues while RDMA active
eb6a6adb61618189e67e5f5608124c77928ef0da qede: execute xdp_do_flush() before napi_complete_done()
dd33d807fafbd35b4ccf107fe02892f6cac6dc75 virtio-net: execute xdp_do_flush() before napi_complete_done()
17bed7382fda39cd15cbc49a7cc71d8b21580977 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
1502910ed1a51bc0192b48a03f9c8441935a250d dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
cf35e07eb13738acbb046d1544a1a4e5442d5e00 skb: Do mix page pool and page referenced frags in GRO
c1eb082ebbc18fbedefccdd5d453a7fb64914e3b sfc: correctly advertise tunneled IPv6 segmentation
30dbb67b0aaa6a862e5feab250318a87e4b8e356 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
578d6677603a0f012a04853e324534d32e6fd6ba net: wwan: t7xx: Fix Runtime PM initialization
780a7f04f9f1d47af7daded91107cecfe7b45378 block, bfq: replace 0/1 with false/true in bic apis
4e916694d894a1b6576e3e865b3a0eec9ae10850 block, bfq: fix uaf for bfqq in bic_set_bfqq()
a39feb7a16cf4b6ad1eaf5ce50129da6334cc8dc netrom: Fix use-after-free caused by accept on already connected socket
68943e6a9c8b0555cafc70d917ca895c9eaad8fd fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
e678ce7154c779c592e3d33e195b3a78af5c3857 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
b44f3c2c6c793739da0e2a72c57287961ff1cd55 platform/x86/amd/pmf: Add helper routine to update SPS thermals
b745a4c50e3725faed5643c4ba531f4391350282 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
329bfa2d1c10cb374a1918d2bb02fe08c642302c platform/x86/amd/pmf: Add helper routine to check pprof is balanced
040d0b0a7212f43337e07ad49a4ec168f3bbba1a platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
dae28d605671201229c23e7b8f0f73590f2d78bb platform/x86/amd/pmf: Ensure mutexes are initialized before use
767d53b2c329cb9b9d35e3abb415b48c002f9ea8 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
e5934f4da3fbd65bf698919c4b00ece59178047e drm/i915/guc: Fix locking when searching for a hung request
9988a1cfb2e3333ca70ffcfcaebdb1965aef11c2 drm/i915: Fix request ref counting during error capture & debugfs dump
b7819763e99d1d0662bd25bbd8471c05bb8b4342 drm/i915: Fix up locking around dumping requests lists
d10eb510f6913c29699e4036ebf66fc7705b2589 drm/i915/adlp: Fix typo for reference clock
e7484255c9043fbe427b2ff13fc4628a29d33498 net/tls: tls_is_tx_ready() checked list_entry
fd51636ed197596aee441975b44eaf8633e77857 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
f88a0df61fafd8a9d5b87792f4ce1bbda17bfdc8 netfilter: br_netfilter: disable sabotage_in hook after first suppression
4295ff5184d5358192f3bb6c04bd60b7934b1fdc block: ublk: extending queue_size to fix overflow
ae1ffd7b91adb5f9dca5043b7d1e0e4d90cab8bc kunit: fix kunit_test_init_section_suites(...)
89552f25a7dc520b9d6ae26e42ded7d2e7ad5306 squashfs: harden sanity check in squashfs_read_xattr_id_table
27c037752f5cbda1375628bb0aede52a844278de maple_tree: should get pivots boundary by type
5aa23d5478c0710990a5482b4a4d94e5ed471277 sctp: do not check hb_timer.expires when resetting hb_timer
cc54e07814b5336f0acb54212d11c1bb22d75ee2 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
cbb032b4f87930d61d3d8d8e256fade5d9401030 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
f6da12832a876ee8b4094ce8cef48f8f4868da7c ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
0b2b5cac13a2bbd4491703f5c56d76dc490f98ab ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cf3b41a508b650995e2375cf44272045783becf2 riscv: kprobe: Fixup kernel panic when probing an illegal position
eeadc62763814d2c59e8da50a74a990782f437be igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
63529c7b01c5b19a7a9bfd1ab5438ad7185a5585 octeontx2-af: Fix devlink unregister
70ae17efb7bfddf136b5c17b1f0dfd8a24c3933c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
f263a41d5854429dc2024c0243591d629f7d4eec can: raw: fix CAN FD frame transmissions over CAN XL devices
386b0ecdfa4d4b98b24e502ca3ae755de3bddabe can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
83558aec25e56db9953e9d68479851a25f68593a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
70e099261e85a06deee01c7d71612990c6d8df58 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b85f8b7807a32270bb2b2681dddf5ca764fcd7c3 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d975fc7624370c7105e69b4b1380b23729117890 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
35d1002a77f4b7bda5795f122ce518dcf01338aa selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
bd1a54f3a710788a2b967e3bd5f2746a668cc6dc virtio-net: Keep stop() to follow mirror sequence of open()
ff353d2f4e266dca56906baa46661d094c787ccc net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b8d1b3495cb66030e04d6e574e86bffb22fdec7c efi: fix potential NULL deref in efi_mem_reserve_persistent
ea86e200f34f3a6bc3069b5b5423e2df77cc3cfd rtc: sunplus: fix format string for printing resource
4a601b08becd220746c871806e7c3f30d1a95b7e certs: Fix build error when PKCS#11 URI contains semicolon
3b09f025a430d6327180b57702a228d6fbad2f8b kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
dd9a5d4df3e03267ed2b2929c7fbdddac3f39e82 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
7cc9ff1969c9d875b7080cdbc8e2563d01f66261 i2c: mxs: suppress probe-deferral error message
c1b64b9c307a13adb6b53a0849f23d6814cf61df scsi: target: core: Fix warning on RT kernels
e01f4e8e5a372db6849dfab4ddf2d836affbb2a8 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
707cc3a92c9e1e74669c45090078809105e416ee perf/x86/intel: Add Emerald Rapids
2986d7c44b42d74a1710fe3000d87f240cbd5012 perf/x86/intel/cstate: Add Emerald Rapids
71766133507a1762213fa06b0f511da4c3036a4d scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
19edab0a5437aa8d9c794909d66197409a9ee2b8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
46e5c6b0dde1dee893e5fb39c6a31fb7965ebdaf i2c: rk3x: fix a bunch of kernel-doc warnings
58b21a6625a3095ba321a332ca3a2bb20ddea55a Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
f2b95d58800a0dc01f49c46b62bf5be6e2cb3e38 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
2c1b6bd7e7debbc7b74ede21a25543360e9b0b10 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
37097bcbf013be8befe85c43241eea8b29e57a9c platform/x86: hp-wmi: Handle Omen Key event
da95edac6387470f5ae0e9d28d047bf6291a0abb platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
cc202de74413c91c2627ba73989eb98dfd9196b9 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
66f9d9cd2298223a9df4406409f2191b817e4522 net/x25: Fix to not accept on connected socket
57561fa27747fbb13faa6a424cfd4228f1c52b0b drm/amd/display: Fix timing not changning when freesync video is enabled
bb4320d9deb25a6217b75a54ac1ebfc69a093f00 bcache: Silence memcpy() run-time false positive warnings
eea105f5b8798186fef8ca68c09af6817604769b iio: adc: stm32-dfsdm: fill module aliases
2cf56f7f44431d0bce12c891c5e8be7c160e69bb usb: dwc3: qcom: enable vbus override when in OTG dr-mode
731f25a9318833bd13dac9208992866bd6433757 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2d3abe74d33fd2db250b696e18288e3f2d4a003c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d5188899f054bb617275ed17d55a095d70400684 fbcon: Check font dimension limits
54cca5fe029c0940d3a72ad39f6500e1e1668b0a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
97f4739fb2a522cda67cc1bf66c2a0e3c03fb6fd hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
0a75214f550df1f747f4ced5c5ff520dfd8454f3 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
91e2d01a5dd2c94270f104d704d9e66401f024b1 net: qrtr: free memory on error path in radix_tree_insert()
fbacecfab66c1283eced93ed01c760d4cbf085f9 can: isotp: split tx timer into transmission and timeout
716450a07eb43e573fede05115adeabd88b5ac59 can: isotp: handle wait_event_interruptible() return values
e7e78e489810dd2ec0cb4014bd0bf48172d0b758 watchdog: diag288_wdt: do not use stack buffers for hardware data
e18c706bbec688a04d29438e60ee5aa6a105f58d watchdog: diag288_wdt: fix __diag288() inline assembly
14668d6e6b40aff5fc14ed7fe7e326d5ee6132bf ALSA: hda/realtek: Add Acer Predator PH315-54
58fac7ee9a39f4d75d584a44850fe9bad657cff8 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
3f1b2ac58c09d7705a0e61d76645dff363931e8f ASoC: codecs: wsa883x: correct playback min/max rates
b85a47947d8a7dfb05ba40eb89b831b461b1d9d6 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
91d68e925484e2678dd3f69265b5e6f44102b44c ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
056a5b0612e9dad22bf9bbfba3f79ff29124cba3 ASoC: SOF: keep prepare/unprepare widgets in sink path
b936bc51572d457a2d33ff166974087b8c7420ce efi: Accept version 2 of memory attributes table
803362601658ab59d414e5ad54fb5cdedff1f8d4 rtc: efi: Enable SET/GET WAKEUP services as optional
88f656314320776697b0217005ad72e2e97ec92f iio: hid: fix the retval in accel_3d_capture_sample
711419ede2f4906ffc23ac57a877d862dd6e2c64 iio: hid: fix the retval in gyro_3d_capture_sample
81e752f23c141930978316036aa99fe2c8d0f547 iio: adc: xilinx-ams: fix devm_krealloc() return value check
4f40708479fe8032fdb5c5fa33e668b5c9e0abe9 iio: adc: berlin2-adc: Add missing of_node_put() in error path
fd3fa87d5ed76d887948d743613d1e95ff11107d iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
382b1cd4dce4ac5c386bad83bfa3d64ca773669d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c573c27dc68ab42ce2cda2de3b76ff04d43d2277 iio: light: cm32181: Fix PM support on system with 2 I2C resources
e0ca360f070edfb9e2bf50d42837bd1c94288eb7 iio: imu: fxos8700: fix ACCEL measurement range selection
4d5421bc77085518ec3b7219afa8a42c70236bb4 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
55a64a35e48c2ca6ef30f0bd5be8454af91725f1 iio: imu: fxos8700: fix IMU data bits returned to user space
8719cffa6eefb301dcdea2c721b1b64f0729567e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
2c02f4ea85319311f3aa9fd2cd39f1e5625e5fb2 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
3f4cc0da2c3013c1d074973e8da2f70c94192b1d iio: imu: fxos8700: fix incorrect ODR mode readback
7d7fc20d22174fe5d861f4babb236ea97b9b9200 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8c786969fc9ede5abb4d34bfaea2bc4a5b0e8c99 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f9c7664b85259b56da7a476ae658dd23fa6bdaf4 iio: imu: fxos8700: fix MAGN sensor scale and unit
ccd63b42dd99e19af0af0934541189dc9fc3d15f nvmem: brcm_nvram: Add check for kzalloc
34b48b3590f3d057bc601ce6753715f88c21c71b nvmem: sunxi_sid: Always use 32-bit MMIO reads
e4413faf60b4a8421072b18d1ec7ce20c0b7ff3c nvmem: qcom-spmi-sdam: fix module autoloading
bc658aafca1043f193669179989da26eca43806a parisc: Fix return code of pdc_iodc_print()
8b08ea62d3027291cdd81b6e5e243ac809633d92 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
9bf7507403d36072641ae445bc53dc84cd560253 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6641f1cc28933ef783d0f89ba7e0657fabb3a5b2 riscv: disable generation of unwind tables
17c2b84a2fae3794f1dccbe3168fd04360ddc56f Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
acc8c305b60b6ae869c3ba02d1f8c89b886f2c2a mm: multi-gen LRU: fix crash during cgroup migration
82393f6cd555ded9028b171167d24e7cebc3f08a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0b98030b995c593159da59f9764b32749ed9794d mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
46590cfdf2bac0202a7d57c7e73174e692d9f435 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
363d1fa08e0b41cd4ded476cacfc901e5e9d2f75 usb: typec: ucsi: Don't attempt to resume the ports before they exist
db1149116fd6a401988d9b86eab9fefeaf58ef3a usb: gadget: udc: do not clear gadget driver.bus
88282b1bf5b91a741822a2aaa6eaf6a9188bd377 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
b2f84ba516f6cc3859b6248acc2da357d7e76633 HV: hv_balloon: fix memory leak with using debugfs_lookup()
6b9038c36fa9cca5ce79ec43a6c3fd4c6817a6e4 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
3b1b9138d3c3b9dc6287d245ff71afc52241780a fpga: m10bmc-sec: Fix probe rollback
916bd22024dad5880714368847e8644c66aba162 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
c12d6ca0905761f53792c13564cd2dee9b1c087a mm/uffd: fix pte marker when fork() without fork event
b4be3d4d10a5e8826fa89cb583603f20cba674ad mm/swapfile: add cond_resched() in get_swap_pages()
6b19bf177a0e52ae2c9e0592636fd5d7b0f6e873 mm/khugepaged: fix ->anon_vma race
adcb33e9763208410a9cbebdb6bf76352ba9839d mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
cad563480d6f803bbb96207e0a6f29e7b0e466aa mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
39c77b890e746d3bd9f2e38a048dfcd5d129840e highmem: round down the address passed to kunmap_flush_on_unmap()
7fe246cbea8dfe9af1a5cd481bcb290927ae3fdb ia64: fix build error due to switch case label appearing next to declaration
1f8fb363bd3211b6ee6368991e8d78ef019e7711 Squashfs: fix handling and sanity checking of xattr_ids count
c6fba435ac022269a7eddb9feb489153e0083eef maple_tree: fix mas_empty_area_rev() lower bound validation
52758e206092a91845d3e4d1c24f020d5f94fa41 migrate: hugetlb: check for hugetlb shared PMD in node migration
1cddf37f595fdacd15b48420e482faec9ee497a1 dma-buf: actually set signaling bit for private stub fences
2bf72ee7c35b4de22027d3fcc31548f8882a58ce serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
c39347c4b7cde177732219dca0b558e5d8a08fbe drm/i915: Avoid potential vm use-after-free
10ec3fad1cbae800e3b4501d29220ddc767e9222 drm/i915: Fix potential bit_17 double-free
8e038099f77352ac4faed5fd3b25c66f19288664 drm/amd: Fix initialization for nbio 4.3.0
2115c3338dafd8b514d4442a74a33ed172b89b67 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
acc90216a1de27b433584cc9f4353f4736f768be drm/amdgpu: update wave data type to 3 for gfx11
4f5dcc8c42fcab84a679b55f4c8e6e6d3e36e3d5 nvmem: core: initialise nvmem->id early
65aea01a3ca0564ea1a05fd4d1a9fc0d02ed4e04 nvmem: core: remove nvmem_config wp_gpio
c7bfe9a5b875ad96f89e50f7ad8467acb0d2776d nvmem: core: fix cleanup after dev_set_name()
a61e0872c941fd70ee51b63e098301d39cd6e9c2 nvmem: core: fix registration vs use race
1448fa926ce6ecbdbc5f9985a198f3b007071640 nvmem: core: fix device node refcounting
98a04eab2d5e13044f5e4f6e668031802b91589e nvmem: core: fix cell removal on error
f24f94b0a105983d99c365d1f8f056a798ffd369 nvmem: core: fix return value
9bba5a0b21b3617d720497cd648177a69e696eec phy: qcom-qmp-combo: fix runtime suspend
457f42499c8e02b0520370ba3ae794a07c4d081a serial: 8250_dma: Fix DMA Rx completion race
e541e0f224850f35c1c9103d2de0fe473e9ea925 serial: 8250_dma: Fix DMA Rx rearm race

--===============7401881465696033778==--
