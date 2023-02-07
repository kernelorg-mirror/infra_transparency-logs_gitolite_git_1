Content-Type: multipart/mixed; boundary="===============8325516878398913537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:25:04 -0000
Message-Id: <167576190490.8646.5632935649066437495@gitolite.kernel.org>

--===============8325516878398913537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a6cd24cd922531e46a7b7219db196585fa52fd9
    new: a93a7ad46e833fd6cba6658e537506c98e3e6ed9
    log: revlist-5a6cd24cd922-a93a7ad46e83.txt
  - ref: refs/heads/queue/4.19
    old: daba2b579be105476fe1e2162503d2a4d1a803af
    new: 7231d422cf468324b465921651f7aa6b399d4e65
    log: revlist-daba2b579be1-7231d422cf46.txt
  - ref: refs/heads/queue/5.10
    old: f2d31b5d3fe2679bf4c864f3efc95b0a315ea002
    new: 4a7f6578cd2dedc281312fbb09bf0b6daeea5173
    log: revlist-f2d31b5d3fe2-4a7f6578cd2d.txt
  - ref: refs/heads/queue/5.15
    old: f9b62582643b248397a4c4acbebe52fc0652cb16
    new: decf1e51160efc3f9e85caf18f98cd8359bd678e
    log: revlist-f9b62582643b-decf1e51160e.txt
  - ref: refs/heads/queue/5.4
    old: 52df744ca0050694353ac6f29f7b4da7421eeb21
    new: 6f4f68be985704374663493220af18d7b2ab101d
    log: revlist-52df744ca005-6f4f68be9857.txt
  - ref: refs/heads/queue/6.1
    old: 2cec03a3830c35e260339dcc0b68f9155049a3da
    new: a0fd0d4e13a4c94edf0cb0a0eb085bd661f3dee4
    log: revlist-2cec03a3830c-a0fd0d4e13a4.txt

--===============8325516878398913537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6cd24cd922-a93a7ad46e83.txt

8b9741079562dccdc7b38ece8910d213c15dd509 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
423585bfcf6a83d70490a50ca2ea11a1491f7fd8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
700a679cc4a49b774b838e2f465bcb0c0a51070b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a0a8bf31d9b1d20f308703801ccf48807d37c084 netrom: Fix use-after-free caused by accept on already connected socket
abeceb554defceb04e2b6349647625010ad28350 squashfs: harden sanity check in squashfs_read_xattr_id_table
14f5bb1987d4d417f143ce05ae36630aaf5a91ea sctp: do not check hb_timer.expires when resetting hb_timer
14c786f372ea250bf9ab832bcef93442af14c88a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a8632be46214e31d42b8d494555026433ce195e0 scsi: target: core: Fix warning on RT kernels
de400100f5421facaa64c1e46ab6e40f2d171c02 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4323b038b664c163031aae90179c16122dffe5bc net/x25: Fix to not accept on connected socket
7b87c38dba9a572f979ddf88e80bd4fc5563b0b1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8036288319ed1ede393a05edb2ace9d48ae7248c fbcon: Check font dimension limits
f34a63e24945087d1fd70060db8ee02b4393573c watchdog: diag288_wdt: do not use stack buffers for hardware data
50d7e4f140ad95b25bb1a570f7a002dc27e53a10 watchdog: diag288_wdt: fix __diag288() inline assembly
dad98686eed191da6193babedb9e479f1171e287 efi: Accept version 2 of memory attributes table
b48b7f595ba88ed959f7988a491368c8f253cab7 iio: hid: fix the retval in accel_3d_capture_sample
272d8f9140e720da6029401f5237513908ae2d07 iio: adc: berlin2-adc: Add missing of_node_put() in error path
fc325d7a0917f521fc58b904f41bc8b22fdd5f2d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7d3b30a3e830652632e6f8428899364cc8715761 parisc: Fix return code of pdc_iodc_print()
c6e9333ed6e6b951e77d5abcbf322a45b2dfc47d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
558928aca988ee8a2be6da0cc2159fb3e5ba155b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7d8c5210979d2c725ed95bf3a53f5ebc7d34dd7b mm/swapfile: add cond_resched() in get_swap_pages()
a93a7ad46e833fd6cba6658e537506c98e3e6ed9 Squashfs: fix handling and sanity checking of xattr_ids count

--===============8325516878398913537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daba2b579be1-7231d422cf46.txt

187483ab2e1b44e4b4bf19e09675a287577005e8 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4bc90c4eb60ee1a562648d39f8849ca0952ea956 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bf6790e4b12ed20fdbcc37f631c612edea390bf8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c677faa67b4737c8b3b9857186b0411feadc83ae netrom: Fix use-after-free caused by accept on already connected socket
1526b85910198bc061caba4744ca627ff5c4afa1 squashfs: harden sanity check in squashfs_read_xattr_id_table
c9decf31f85b7dde5e5e2f3a2a2eb7c74314d0c5 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2ebb89e550137e7e61c83cce73b2d0d4cf1dbc16 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
60ae089bde8c4ba17a8fbbf8aec7fc55f77a2656 scsi: target: core: Fix warning on RT kernels
f7e99c92645df7ceeccb9b885deff64643df09c7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b70ff81fa5a8deeaac02df1b1583e1885cf12522 i2c: rk3x: fix a bunch of kernel-doc warnings
d3bec7de8d7126664638dd47651a068c22b6a52b net/x25: Fix to not accept on connected socket
032ecf1909e6e04b7b4b99d285c61605790b2666 iio: adc: stm32-dfsdm: fill module aliases
226da337f86ae2909274aa74ca59049802346e7d usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
dddc7e811e18234601bda71f3808a6d104da426c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5ea8a49333d63125609afe8012c637f998d62109 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4fd6677073faeedc706de6f7149285d794eadbaf vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
68bde1cdb6a47630c8a8d8871cffbdb60cfbf27c Input: i8042 - move __initconst to fix code styling warning
62b60dc646ef976fd7515437593a8ba39ba16bdf Input: i8042 - merge quirk tables
f0d7e83c349472b4ec9e8503e3b9589cecf12e45 Input: i8042 - add TUXEDO devices to i8042 quirk tables
8d75342eed7e6b55bbf5baa0a838820ae18fa87c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
25f9328cce1b7ec1b461db94416028704a2fbb68 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
1126cfa6ed64232a5ceabc001be1af837f891318 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
b7765a38aa9ccd7f5734760ca93917f2c45361a7 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
5f812de589404d0f21109c37621f9a405d07c4c9 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a0977669aac2ce66892b6fd894d19934153f7fd2 thermal: intel: int340x: Protect trip temperature from concurrent updates
c5864a64bd694f76beb4908158dd2b78686a2b09 fbcon: Check font dimension limits
15a453be65391f19adb5985a5bf8b7d270369b90 watchdog: diag288_wdt: do not use stack buffers for hardware data
efe08b2f55841139956f3e7028392007dbc33dff watchdog: diag288_wdt: fix __diag288() inline assembly
3c60809eb1ae0b93895d1099b86adc8e78c6e9bc efi: Accept version 2 of memory attributes table
fa44c3be25bf48b22ea3dbc0c96fe53868e54d25 iio: hid: fix the retval in accel_3d_capture_sample
abe5e88b31e09b17474891e25084eb7dc467fd8e iio: adc: berlin2-adc: Add missing of_node_put() in error path
4cf114f9c54cef456931f5d06bda585e9a5cc58a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d94e0769eb22b42972cf3b411ba262924b38179a parisc: Fix return code of pdc_iodc_print()
b7cf957237bdf70109dbe97959720321dc04ec31 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
dab184676f61719decb6d8df8d4da7e1e127e6f6 riscv: disable generation of unwind tables
45f29ff229147dcb19ff6badf6bd4e301df90a9e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1625a8e803d99620a627756ce7acdc8decdddcb4 mm/swapfile: add cond_resched() in get_swap_pages()
7231d422cf468324b465921651f7aa6b399d4e65 Squashfs: fix handling and sanity checking of xattr_ids count

--===============8325516878398913537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d31b5d3fe2-4a7f6578cd2d.txt

c1be029744163516d6c10d4f8f4741e1e63ca952 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b554f0f67ab3f9a4e495a70068d0335ff74c6660 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
55dbda281e40864c316224de8b3ebd843d397dc9 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
215d3c3f0648800349929618b39cea26a16aa7f6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6af6c08912c1f524f299279b1dbdce8d97265a89 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
897bf8a0e970b48071320c97a7e9745709001406 powerpc/bpf: Move common helpers into bpf_jit.h
679420c5611fff1e886585f4af68ef76cf8f4b79 bpf: Support <8-byte scalar spill and refill
b494d3f2a07abd37eb1715dc55c9e0b9e3e767ad bpf: Fix to preserve reg parent/live fields when copying range info
d3e3b083b6cfb23ea7a827c359841e1ad259dbdb bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
13bc6ae4aa0996928f0ec6288326920bfaadc04f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a461cc0655687b70d596c9f3407395bcbae2be40 drm/vc4: hdmi: make CEC adapter name unique
1ca094f569166abb5aa148dfb87b0c84849cc2dc scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f6a8fad303efdd9061353ff590afcff2a88b5e89 vhost/net: Clear the pending messages when the backend is removed
1e135d5fde92fd44d9ddf3d2f3920861083572ee WRITE is "data source", not destination...
614d9b1d37be721f7d19a4dcdb2e5da4cc687025 READ is "data destination", not source...
97e18ab7b64878efae687cafea580aa922b868c4 fix iov_iter_bvec() "direction" argument
f4981c7530099694d07338bcc339066c3fb98389 fix "direction" argument of iov_iter_kvec()
ddaade1a6fc885da1fe8da93751f3dc6f4a45ad4 virtio-net: execute xdp_do_flush() before napi_complete_done()
7183f8e0820c9c2254ad68d5197a6e62fadaadbe sfc: correctly advertise tunneled IPv6 segmentation
40c4349dd663dab0aec4686b612f19a0fbdd4827 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
f17f1709abb9c6d822f19f5225d3748dba2a27fe netrom: Fix use-after-free caused by accept on already connected socket
45b0fb6b27b4e4bea9b446b0c47f59a0b26da561 netfilter: br_netfilter: disable sabotage_in hook after first suppression
cb378e7c919953281a1d1198c2f9417e39967d1a squashfs: harden sanity check in squashfs_read_xattr_id_table
86b9f71cef1fef5843838273209ead540c39764d net: phy: meson-gxl: Add generic dummy stubs for MMD register access
428ea9ad6bace08c913dfbc62aea11799f1517ca igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
06a5d3e5b1fe51a203278b0ad90e13b4b172697c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e59d6bf8a54726e69f700cc17ccf6e3aae56a120 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
cb659a5c36cfcad32e5f9f0cbb59ac317e25eed0 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ddcba17bdb48339294cca50e2ace1b121311a5b7 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
195dcc826dde2491a171d5f6d05c1a16bcb0914e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
1f6c1bd3218fda8eb8858d252bd82f210abecb1c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
5a08a0bb959b28115a9be022a1d23951878589e0 virtio-net: Keep stop() to follow mirror sequence of open()
8234d1a7eeaf598150a4afceb581bca489da38e4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2ac628dbcb14e0b31f75b85a66b9b2eb4227f25b efi: fix potential NULL deref in efi_mem_reserve_persistent
f6ad417bd26b3f48d1d3c332a402e6be296e32ea qede: add netpoll support for qede driver
65ab235eb6d15abd9a0a5f9230662cf902f98cb9 qede: execute xdp_do_flush() before napi_complete_done()
015db368ff9c0fe7ac69c0daa268951f4c09301a i2c: mxs: suppress probe-deferral error message
fc8c8f233591366e13b9e6bb8be44922510468c9 scsi: target: core: Fix warning on RT kernels
b6875c940a214a4135778768c89692bc6c767c87 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
434e08fe4ff5b3cfa169df286316767ef33db18f i2c: rk3x: fix a bunch of kernel-doc warnings
b3cdae82f5eaf74c95eb2e7b69e02d447ecfc197 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
e041305ae7756cd83a7ff39d9768a84cd2d3bd70 net/x25: Fix to not accept on connected socket
a21f9c82d72a2e9433fcf7be77e0dd36579a3215 iio: adc: stm32-dfsdm: fill module aliases
8183d935a12110043d9a65f001957d601a946e70 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1aa09c1195c43c09dd9bf56900ebad977c8009c4 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ed915938f3114ced01e656a03fcf7cc57b510c3c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1249c8d70476cab242c1cb6b9df1f026ae3557c6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
43d702719c8945cb442561b4da4472b765ed77e2 Input: i8042 - move __initconst to fix code styling warning
99be66857713541618a4a29a3351d1f561d7a3df Input: i8042 - merge quirk tables
b0ad77f21ccc3b582ca7167bba770bae1807ca83 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6bd52ab81faa76c90790e8b9f40b6dc4cbaa1f19 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
89f97e26221ba68642c725b0f2e46b71c485bcb2 fbcon: Check font dimension limits
c27d9164a2b9d2a857eb81108299d4694f5e90ea net: qrtr: free memory on error path in radix_tree_insert()
75840b2fb53f46490eb54140dde2c8b5e91759b6 watchdog: diag288_wdt: do not use stack buffers for hardware data
0adf408756978b545f4fa4d10917a909c248f248 watchdog: diag288_wdt: fix __diag288() inline assembly
4504174417ddcf90e6a849ffc61bb70a5f3f89fd ALSA: hda/realtek: Add Acer Predator PH315-54
f89ca00491eff67f601d8c9584d3f3cc1359cd4c efi: Accept version 2 of memory attributes table
90bf6a3294768c9c4a8cd2abe12c6ddc80714165 iio: hid: fix the retval in accel_3d_capture_sample
927c999e0dded2b368c2fa548e4a9b7110148cfb iio: adc: berlin2-adc: Add missing of_node_put() in error path
e27a0566b6770a17b0ae52bced5937731167db3e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3308d3a5a6a41c1cbaa607ac2c257dcae2f35146 iio: imu: fxos8700: fix ACCEL measurement range selection
5970ba5cebd5c024e0355f38fdaff8ad950a7f02 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8d3c7b7524fc798aa7fbf9b8cddeb361c97006b0 iio: imu: fxos8700: fix IMU data bits returned to user space
9a7d5613779e9a2aac4a2e31934e561850d8f815 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9dce394835375e093e3bce39156317af528a9b3c iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
077e3f697ec0c2c4147885b15f7ed066462a71b5 iio: imu: fxos8700: fix incorrect ODR mode readback
a34d100f4a4d2b402ccf7aabaf0ffdd32ab5246c iio: imu: fxos8700: fix failed initialization ODR mode assignment
bc127115cf41e4c743fd7967ffd72cf929a5d1f4 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
c53620db02fe107f5d0332da7b9615ab80ccf672 iio: imu: fxos8700: fix MAGN sensor scale and unit
4904e8002e0e1956570cbf9a93be29a87e272558 nvmem: qcom-spmi-sdam: fix module autoloading
26a8f43b5d18ff16a71c5cba5d5c0be216bc8434 parisc: Fix return code of pdc_iodc_print()
32ef490d6938d66f5bb7d789538bd09ea46a7b39 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1ce7254b44a2051a8dcfe42b194aa0d352cf6d13 riscv: disable generation of unwind tables
45b84f322c3026697b93d71b52c1d46bda6f95fa mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4a7f6578cd2dedc281312fbb09bf0b6daeea5173 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============8325516878398913537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b62582643b-decf1e51160e.txt

10cb556791b5d0340cf60452d9f5efe1dfb311b9 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
dfdbfbc72db1992dd7335cce62784940d3da4627 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d45d557199064b02e56ca8a7661b06b2b56abd38 ASoC: Intel: boards: fix spelling in comments
545e2f40826151f59a94cd53405f4103a66c8af9 ASoC: Intel: bytcht_es8316: move comment to the right place
82c0a9d39941ed007b7dad3eb862889c4885e584 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
9d41c38c4dd42d49e58f70b326253e04faec0632 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
9bc97aa694709af28e780316160528416f3a84c8 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
61d798fb1145360eaae10dea4f16f92526ac2316 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
edf0d516e2b5b63b54f61590530401c03293a663 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
7944e679e6ad7f381c38c2c7b96eb1f11a42f327 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
73f40ea5e58f828f16b93bac77dad9f32dee23bf bpf: Support <8-byte scalar spill and refill
9f47b365d6f70e074411260128c444aaf87f1064 bpf: Fix to preserve reg parent/live fields when copying range info
a575c3552dfb1363fc6331505c192eabc5ec925b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
e8e19693e23b6965638605dcdc45236ae928adca arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d3bfe9d58cc85c82998ac2b48889cf245eb6aa34 drm/vc4: hdmi: make CEC adapter name unique
14dca8335010e3ab1ccb6339259e0409c4631081 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
0f937abddb862985112e8b6dcbb102c9d25de56b vhost/net: Clear the pending messages when the backend is removed
48cc289c92ab16a8a9d691d58edfd148dbec87f5 WRITE is "data source", not destination...
4374900906fcb3de8dad5331a95c412df9897097 READ is "data destination", not source...
a80b3050062d2bfb96d17870d66ca10bb4b91215 fix iov_iter_bvec() "direction" argument
36cf1b989148acc821e053597d1e0aec89fb267e fix "direction" argument of iov_iter_kvec()
727582e61acdbbd5ac33f671e9228e323ad8a2a7 ice: Prevent set_channel from changing queues while RDMA active
47c50531bbfa3d68ea6625fc79a86a54c8d6e0c7 qede: execute xdp_do_flush() before napi_complete_done()
efafc6d38365e0f9567e90b5157c9ec48af62bd9 virtio-net: execute xdp_do_flush() before napi_complete_done()
fc63520ed4de3ed679d4d8bb9c5acd857a9bc8ee dpaa_eth: execute xdp_do_flush() before napi_complete_done()
fc75401f69ac5b66d93bffff81370421622f57d1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
06e47bb3233fbd6d76acb58d97469ccc8287cdbc sfc: correctly advertise tunneled IPv6 segmentation
754cb6aa9f6b4f69ebc02aa5310d4ae14e5e1dde net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e4cac4ec743c660584cc38c507a5cce26fb262d8 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a258a4c6519821621fe0cc5ca5edbec07f66e225 block, bfq: replace 0/1 with false/true in bic apis
b9e974129f8e52b790e3a57ab09c0468f3816446 block, bfq: fix uaf for bfqq in bic_set_bfqq()
be814b373e8a4644fedc02c6dd076e3d48bc1eb5 netrom: Fix use-after-free caused by accept on already connected socket
33d948ff89aff2fd7f0f5bd6021a7c04c7ea3e66 drm/i915/guc: Fix locking when searching for a hung request
f65b57690cf98967a460dfebb5e192cce7adc08f drm/i915/adlp: Fix typo for reference clock
91626eac54d304e39bded1234d8d3ccc7a017a73 netfilter: br_netfilter: disable sabotage_in hook after first suppression
cc50247fee5946f6562e2c0a3858075621078a30 squashfs: harden sanity check in squashfs_read_xattr_id_table
0cbf78d09629e896868d2260b17ac814c23d3284 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8490c83ce12ca4d435ee27b15ab709cc2c086936 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
8877102e54ed28490b47e9c031290a6c7eea6021 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
72a007eb7e3d0fb846b0ab8fa72ac48cacc48e0b riscv: kprobe: Fixup kernel panic when probing an illegal position
3d5333427eb4986d9773bb1a388f460eb5cd658f igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
8eaf3627b564052565347c788a9b1f65f9187ab2 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ff04c65cefbe12cb05c428eb1814eb406bb20361 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
07f66deda3d78355e40598bcf8c0d19ba79b6a16 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
2f26ad9e32e027f5bbbe29ac0842a5a70f4f4da9 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
63a2b6e031f1b7a56d44f48643bab707fc1764fa selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
92fb68f495da3e29e4110507bc658dde8f454d7d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
5c5fc464ce6d31b807638219c2ac08e997599fab virtio-net: Keep stop() to follow mirror sequence of open()
a50b33032e5ae32a272d48212c25fc6f23606424 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
294c833deab7689aaf1ce18ee564cad85e17f098 efi: fix potential NULL deref in efi_mem_reserve_persistent
623123a271c20b1135590210d56ebb4290c34efb i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
9cae2bca117430131b77a1b41fa1ef885c39380c i2c: mxs: suppress probe-deferral error message
b2886e19e7d7de0fb0ff67c9643e884d0065852f scsi: target: core: Fix warning on RT kernels
9be2bb116b757858d8e164f8ec69a3817f6eb360 perf/x86/intel: Add Emerald Rapids
8816f7433dc41e4b7550006522a6a5520fae3ed7 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e7b9101a46b68aac7ddc88412d61b6ee9b3237d5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
36d79814402740640353409d0650cf02a1302584 i2c: rk3x: fix a bunch of kernel-doc warnings
1d2490aead799c6431804707fc540614b0f6fd99 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
f8589e39cc7bc81a0e811a52d56ef3052e10803d platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
2b219084e6f85b48e6653e2fb0da407b2ccd4e10 net/x25: Fix to not accept on connected socket
13ee212b512bc1b57d84eadd283b6a83fdc60f35 drm/amd/display: Fix timing not changning when freesync video is enabled
54bc50c86e157ee6a116ce6169a2bbcff365d8a2 iio: adc: stm32-dfsdm: fill module aliases
c90d6d2a79744cf27c4b40e350eb4fce2271ee90 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e0a5d308e9f90ffc6487e1e2e21c1fa60c8bf2d6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
39b72350532c2d7fa42353a81415d28caf142fbb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4a2f46ffa2a68c3f1544b3d108190ffd86cf8de2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
bc4ae4fa1d6a2b5405c162b582fb288f3535bcc5 fbcon: Check font dimension limits
c07f65df90d5676cc05eb4cffd4f8a66bee53b8f net: qrtr: free memory on error path in radix_tree_insert()
df5405a9c5befa4a97a6d32dd1d3549e8b9f4c47 watchdog: diag288_wdt: do not use stack buffers for hardware data
908e0bf2805bca7e5b345b0fa5c9099763578f75 watchdog: diag288_wdt: fix __diag288() inline assembly
7db536c9f8821b6366810e2da7be4e802c53a8c0 ALSA: hda/realtek: Add Acer Predator PH315-54
ab8e65a8f99fdd43c444476f18afac1314b8d223 efi: Accept version 2 of memory attributes table
6a8e066f68c1cb979da7fe39dc55f16fa027ef63 iio: hid: fix the retval in accel_3d_capture_sample
99b8ded947990a35806d393a0afa070f0ac2712c iio: hid: fix the retval in gyro_3d_capture_sample
542ce0f0b255a6bd41dcd3b0e8688a81633e96cc iio: adc: berlin2-adc: Add missing of_node_put() in error path
21f4f717341acfe62a3ccbeaee74b5c6a3bd1509 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a85750fef1b57b74fa788dcd77cf8c26f3bcb160 iio: imu: fxos8700: fix ACCEL measurement range selection
6156a8105ed7124f46317e12159e76dd495baf48 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
119a8e59627b1b7d72f3c653ed050f37f3ebaf21 iio: imu: fxos8700: fix IMU data bits returned to user space
82af62ad80fbe039977f5fa9a63782657d9017ee iio: imu: fxos8700: fix map label of channel type to MAGN sensor
391fd9fc62703440e6ad0eeec3dcfed2e7b2259f iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
56657387a032cb2a24616c4318715359459b4777 iio: imu: fxos8700: fix incorrect ODR mode readback
d8d6bf9e2659f55ed147d495bf17ba0b1b3a4a77 iio: imu: fxos8700: fix failed initialization ODR mode assignment
dba1e4066f219221fd641be32888e63cc70247c0 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
b10fc1c4f0bacd676c3737e394c70511c9f58f0e iio: imu: fxos8700: fix MAGN sensor scale and unit
46bc27194edfd530ff372915a1648d275972d6bf nvmem: qcom-spmi-sdam: fix module autoloading
ef3eebfee154420d95b1eda70d641475f83e467d parisc: Fix return code of pdc_iodc_print()
65702cc3bd941f8336bdbbace7f581b9d5745c53 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
479645a5f2171c0873421f93c3cb9f2bcc824915 riscv: disable generation of unwind tables
ce6a6c15f94045a8e8699dc4b60cce369d03544f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f196e6f6852ec1b8f894ee63e70d98b9bf7a721f usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
5b656cff6634e68fbabbbb8ab9c1ddb10a98ee27 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
decf1e51160efc3f9e85caf18f98cd8359bd678e x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============8325516878398913537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52df744ca005-6f4f68be9857.txt

15a8ae51edacaad762f7cfda0331acdd995ba021 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0c258db5687c69f22cbeec6b687f0d88d336ca01 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b70b98be735d77e70936abd835a525f2c1c9d593 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2938eb681409f5d2b1416fe8624f01270fd3b9be ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4a7c2bfcb176a117404fad7e44051afced555651 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
3c59233b67d154bc781a9ffb0490ebe9dbab0c04 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
7f4ec55bf94286014ce3d20da3e84a0cb65db347 WRITE is "data source", not destination...
9d9c0cbd96b087da76230fc75cfb74faf287000c fix iov_iter_bvec() "direction" argument
a947a4feb791f30e5fbc795f0c698f665b5de267 fix "direction" argument of iov_iter_kvec()
1072986c81597194cd267f45233ad43615bef5bd netrom: Fix use-after-free caused by accept on already connected socket
035075dd280c144ac1d98a214e9067ac753c7bc0 netfilter: br_netfilter: disable sabotage_in hook after first suppression
1ba400646425fccf6e28b0d64dea4cf02ec61f4b squashfs: harden sanity check in squashfs_read_xattr_id_table
858092ad145391f120c52c1c015c799c6d02f339 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e328904830c0781b8478578c94cb41f8bbf95001 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
2cc6ef7360f52e5c754be2bdc52c03548f6591d7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
55ee5bfe2c90d5b61038d87294a97a6086177e8b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
782115ca9efb34790ff35f0b313cbbe640142132 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b8ae3ac349f4665d5d73b5e6d8b10e25d5de3f2e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e12dd826cd073640915ca2839f59763a05acd505 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
262c3cd1510fccb68f016b5efad5ebb5dc8fdc9b virtio-net: Keep stop() to follow mirror sequence of open()
8d4fe35bcfea78f799e54d63f9074003d5571920 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8883da3f022f51a3248dc1b5ff725f51a38265d8 efi: fix potential NULL deref in efi_mem_reserve_persistent
198ad49ff62dd66d18009b88c1dc0bb20a4bb134 scsi: target: core: Fix warning on RT kernels
de5b1fe400809d3a4c3cbf2ee63eb61950a4465b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
05b43ba8a103d81c8bf5d5cb3ce4a420d90c7c59 i2c: rk3x: fix a bunch of kernel-doc warnings
17af824da9a9744a883dc6d3d7892153f68daaff net/x25: Fix to not accept on connected socket
aa61a93fb9d99883a49247fe96e8e3f55126921e iio: adc: stm32-dfsdm: fill module aliases
9ea531c95c915e277a8c8711310f8fcab5a288ca usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e054c1a04d0ceb788e559fe3ec921de3083e393a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9b012908fd7336c06e967f95934eefdc578b2cd8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1a900d6eb9ed405608083499983522b2f168118e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5e48b8df092d00f818e34e2a7a876f21dd60a625 Input: i8042 - move __initconst to fix code styling warning
a4081221ab673328488d7c2a935ee188ba149e49 Input: i8042 - merge quirk tables
7949860f2e3705e927fcc17b2a9d928da72bc63b Input: i8042 - add TUXEDO devices to i8042 quirk tables
9e6a3b4397ea75000367df388bc3f4a0fea66fa9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2b0dc8763b09f23cf57ff4b4fd2c83a799e732f1 fbcon: Check font dimension limits
5adbc94f089f69902f772fc4ad12adf85bb5d07c watchdog: diag288_wdt: do not use stack buffers for hardware data
63b9508e616720eb2d158bd4a36f7e337b774f6a watchdog: diag288_wdt: fix __diag288() inline assembly
923524dd1d9e0e21937332d1ace56234a3816332 efi: Accept version 2 of memory attributes table
21fd21923417822959fb2be57c0f0258c40a1cef iio: hid: fix the retval in accel_3d_capture_sample
b066202b47feef3403859ddad2b6b079a9f79822 iio: adc: berlin2-adc: Add missing of_node_put() in error path
38a1836f8e3da44d661211a499727c6d31f7ee18 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a866519b202f3ef9c5680f7f39294d12fd80db76 parisc: Fix return code of pdc_iodc_print()
ac85269a999c904fbef0d3dab46a04eb49967f8d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
cfa333993a3430e825b0dced81136fd6950fe12b riscv: disable generation of unwind tables
0417c3bb168e0b82ddf2d5393f8233d92a081f36 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5c2e453da47f8d70887c870a49e82eeb73390d94 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
fdf2c08da9596e8214389033fb0dcaaf509b8e07 mm/swapfile: add cond_resched() in get_swap_pages()
6f4f68be985704374663493220af18d7b2ab101d Squashfs: fix handling and sanity checking of xattr_ids count

--===============8325516878398913537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cec03a3830c-a0fd0d4e13a4.txt

7baa512b8ee196bd4b604a4946af4a61994f7969 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d29946cdbe7786505fd074b10d1e12a5ad9dd4b6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1fd499db15552d08ae2eec740e2d0e49f6fca8dc arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
3c81d73abe1f641f0c323fba9baaab975b3c9563 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
590d832b6de9e4fdb25817bc7ac7344a02e777c0 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
f7a53017e2b3ab981c8495162d6bfd93d19e9f07 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
cd9376e7bba95e0c8a5905a9860ce25783a18fb1 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5b292004f6a52128f87a8170ce8976255009667c ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
fc626df4825d705f0127ca47049eb9dac327deb0 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
4929b9e2491084b1d0dd00f5a67e3745686c2ec0 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
b718065d403fbafdae8228cd3a85015b1eaf2954 ASoC: Intel: avs: Implement PCI shutdown
d18ca0f22d892d4cce2de518b51cd34786fb6e9a selftests/vm: remove __USE_GNU in hugetlb-madvise.c
10d972ffe9c14cf1671e05de434303eb9eb618a3 bpf: Fix off-by-one error in bpf_mem_cache_idx()
ea793c41982b0fd70408add878d11af56ffc608e bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
feaa2f7cb9c1a44ccec6fd2be984c45ee815ba17 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6cb9747eaf40cd1a2edffddd1a4c949d704fb608 bpf: Fix to preserve reg parent/live fields when copying range info
d0914ecea3d4f93d0ac7bc626e48907cbe2d6252 selftests/filesystems: grant executable permission to run_fat_tests.sh
e0ab979dfa149ab95ccfbbb620b094e2580f8b24 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
3ff12a6b95fa1e57237519289e70c2e08291eaa0 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
c1c93dc454b5e92dca98c7bd6d300522342cd559 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
6ef609b21a32c9aed81bc01580b5f13bcd83bb1f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
9d64c3089cd78e27e3cccbb3bd71a73b3abaa18c arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
1124293ad212dcde7a439b2715a9ef407c549857 arm64: dts: imx8mm-verdin: Do not power down eth-phy
b6eb56415c1125b639d97810b9b476e0d8618b0b drm/vc4: hdmi: make CEC adapter name unique
4b7ed65ed72d0d75cab6ba719673fc5f6278461a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
97a145d6095592090fb2650b49e6bf0b7e5f59ac scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
21cbde3b194c3724735f1a32aa9a65eb21794fe2 bpf: Fix the kernel crash caused by bpf_setsockopt().
f52a708ae267fd1f87775e1de5f43d76657a2ce3 ALSA: memalloc: Workaround for Xen PV
3d472cdb9f25567474e66032815e51276cbd9d17 vhost/net: Clear the pending messages when the backend is removed
30e95e27ef7c99b892eded1555f271f1b575bf24 copy_oldmem_kernel() - WRITE is "data source", not destination
e566c47bdb33e5d54b42e280db07367a8d2722a9 WRITE is "data source", not destination...
3b235d00f64a9e5bb4cc66aeb9abf71c85198b99 READ is "data destination", not source...
b493dcc6408af60217b259c836df073621d187e9 zcore: WRITE is "data source", not destination...
51a7841ed592ab96585d411bf9b250451bf00d99 memcpy_real(): WRITE is "data source", not destination...
c175cd44d1232be8a8c21a5a886baea4352a0b0a fix iov_iter_bvec() "direction" argument
6597fc575eac4fe2b4ed166e6f17b52df9225efe fix 'direction' argument of iov_iter_{init,bvec}()
b3c5e32c11d5627f5fc9a286bacf17eb7dbbe82f fix "direction" argument of iov_iter_kvec()
437bba63fa6b9aa3641b8d897ad4a91637b96d73 use less confusing names for iov_iter direction initializers
b1eaaf5f6e7ded93beed513c19a206b2c51df765 vhost-scsi: unbreak any layout for response
01dae36980a4a517818313f9f4b42a1ea2151769 ice: Prevent set_channel from changing queues while RDMA active
bb503518ef566e8ae7489ac6020e611a4a358c47 qede: execute xdp_do_flush() before napi_complete_done()
ccc59274ddb165b7440d720e92db6a325daeb31b virtio-net: execute xdp_do_flush() before napi_complete_done()
eec57f13d71fd427b705e506b3fcd5739d11c315 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
190c13f91145680c4f7ecc650a89e269c2a48175 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
d0fe8046f22fe754b446e85e1b4f96df578d5b54 skb: Do mix page pool and page referenced frags in GRO
bdc842f762f77626cd47a28396595191f0e9b843 sfc: correctly advertise tunneled IPv6 segmentation
3564c32e902d70f24730aca0efb1fb1e6f64de8a net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
a9b424c550728da07640722327e9c099b81cbdfd net: wwan: t7xx: Fix Runtime PM initialization
6c4d5b6dfe8997079c17464eea959751dfed1b1a block, bfq: replace 0/1 with false/true in bic apis
391df61d332e2a432a740f13f6a3eea10e6287b6 block, bfq: fix uaf for bfqq in bic_set_bfqq()
7450ecb7c50aeb6695c3aa8d1adb65abd0f58229 netrom: Fix use-after-free caused by accept on already connected socket
c9f76fe1bc43397e23bfee64e9f3412abbc2ed83 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
1f9bd639023aa7c717a9f5ee5ea2b6bf9d720317 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
a84e874ff7b33b8ab7d45d7c249f4395b6e541f0 platform/x86/amd/pmf: Add helper routine to update SPS thermals
f6f088cc7735064a2d17635554f72cc8798ca6b2 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
12096be4501665933d51d5a67728d6cb0d95ce5a platform/x86/amd/pmf: Add helper routine to check pprof is balanced
10beb97643d4988d66c366f58fa5da1c5b56267a platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
be3759423ccef45e89fcf1e681086fba72f1e58d platform/x86/amd/pmf: Ensure mutexes are initialized before use
36e1cd51c6467b4d1f581c1eab60f80eb4447af5 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
08f2d25b62f551ff333f0804a71c975faeb8d37b drm/i915/guc: Fix locking when searching for a hung request
af55441bb3f6b03832395924138c304b374e69df drm/i915: Fix request ref counting during error capture & debugfs dump
7594776e4107b06cb075511b29e9e10ed53e8fb9 drm/i915: Fix up locking around dumping requests lists
712f4a5ab8971c0e7528c055275842fd8c2daa5c drm/i915/adlp: Fix typo for reference clock
8656f9bb0b0cdb6d239b0848b832b66f4578df1f net/tls: tls_is_tx_ready() checked list_entry
a1f113bc0b41310a66c225ef3fa6ceef788ec735 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
aa25b5c274cef7bdfe8eb2393ab083047c5f277c netfilter: br_netfilter: disable sabotage_in hook after first suppression
e9138e9b0153f6fe675d96b4c8872556d3858277 block: ublk: extending queue_size to fix overflow
c96d5c2c6cf9739fcba639061b337f557cd6b09b kunit: fix kunit_test_init_section_suites(...)
6d4172ef498cbc0b330ebcf418ae283d8a99e0ae squashfs: harden sanity check in squashfs_read_xattr_id_table
c1b90e1d57f2b43780388a57d95e7a025c409f85 maple_tree: should get pivots boundary by type
4bfcb1cd9c9f018c707e8e919564cf939e0d950b sctp: do not check hb_timer.expires when resetting hb_timer
d37c008061ebc4956be8a75cd8defede1ea27eaf net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5c0bdaeaf235e8857095bf53cd496974a04cd9a6 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
2c91a1bbca7c6e7d59a3f2a54d7a734a729502c1 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
2feb799396ac2ea89d5092cb2f86f09678bef4bf ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
a99439e00351b601fb2425a4e59cf69743c6d7fc riscv: kprobe: Fixup kernel panic when probing an illegal position
0a80585b4add86795f5f5f6561bd2cf77be57b04 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
2a2eec676b8c6571028a64f70d363fd1833016b1 octeontx2-af: Fix devlink unregister
216b0ec4e7ff77633a3bb5108c8358b25b7e5d55 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
812ca618ffabdc3d5fd49431bcdbf79e1b742ebb can: raw: fix CAN FD frame transmissions over CAN XL devices
1c832b3d77f9ac6e6dffa844ca6b748d5189da8f can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
b173298a5650d701d32d1c11ef2f2e3cdff7c7ad ata: libata: Fix sata_down_spd_limit() when no link speed is reported
01dfda76507b5f7b01fe7bb0077ab87d2f790e23 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0d0d66da780132205630a052fe2fd63b61969676 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
bf06a9f10551d9ed04a7e5c7bef86e022ae1120b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e69d5db266af081588d98edd8325175b20b6bab9 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
bc313ec16b12b9f4f8a586c3462fa69c5cbc00a5 virtio-net: Keep stop() to follow mirror sequence of open()
0f2f247e61bb7fdef013b3b48938d4fd3f68870a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f8748a68370a3e46a2af8b5db9a901f2efaaeca4 efi: fix potential NULL deref in efi_mem_reserve_persistent
8566226031b57d117a980b4237ced7e114d625ed rtc: sunplus: fix format string for printing resource
1cc2a43d9361ed492cae29f8f8e0adbc041f8182 certs: Fix build error when PKCS#11 URI contains semicolon
9b2ccea523aea82a1bf4bc9159267d5d928dd2b6 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
af6d97db09f95a50149479076dda1dd52d351960 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
a95127ce105ffd285a1411a53dcba55980dc70aa i2c: mxs: suppress probe-deferral error message
5ffa5babb8de170e4f5a25d98a3ca99085b8ef5d scsi: target: core: Fix warning on RT kernels
a31e08fd14becf890ad8887920a889722d2693bc x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
38f7122c193a2e34d9054a00af9b6cc2fe9d368d perf/x86/intel: Add Emerald Rapids
ad1ae23b4aab14bd5b02d5cffe4a9e9d91aefa2f perf/x86/intel/cstate: Add Emerald Rapids
3d0e06f1759c27cf5585400133f34b7b8dbb1809 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
2eaeae5d73e551ed305f7c37fe3f9872b6ad6294 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
42cac08224863293410063660a05f00e5a47844a i2c: rk3x: fix a bunch of kernel-doc warnings
71f21a909fc2a75c29192edfdd325efc698d3d81 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
56c7ec77e096164bba811d9f83c86764a201e1dc x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
6027303fdec73deed20a8797451f7da31c7d7de0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
f5887bd0709cf67f6f850d4903a460cff7d742b7 platform/x86: hp-wmi: Handle Omen Key event
3cbd02ee85612c8959323585fa7a56ba1d568f6a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
e9b2b14658f6d029588bde35e1b1aa096248be3c platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
dd6fa5b9dcec4e49734899d6522b7e3cf78a71a8 net/x25: Fix to not accept on connected socket
947a128360226b2a5a833ba1afb3a73e1e7afcc6 drm/amd/display: Fix timing not changning when freesync video is enabled
8b69597d85481e0b075a89c2322c992d6adaf698 bcache: Silence memcpy() run-time false positive warnings
f415ad0fd91f2e7ab27b7a5c2e6f3758ab95eb1c iio: adc: stm32-dfsdm: fill module aliases
3d8384352b9f5af0e062f454edcd2947779aecf9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9c40d52c1a69959a751979e4d32af76129bc747a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c591860b7f5600e24383170a3b713d2cbfc69327 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
151e202bf683a3137afd06310df3feeda8c66d2e fbcon: Check font dimension limits
9d785dfcf30077325c137a384735092b1002da66 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
b71808ca82c0cc0c3d889dfda137375a3bb8de1a hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
0f5d0c5807b64e299ab96a9ac6722613cd763c72 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
15436d21772b3a9bbad4c52e3ab84ca38fc386e3 net: qrtr: free memory on error path in radix_tree_insert()
131b32a957b6f36f95816d22c747ab451a0eb18d can: isotp: split tx timer into transmission and timeout
0dc6890bbec20a1db6538694ecf86ffa0edc3f7b can: isotp: handle wait_event_interruptible() return values
87150d3943fa34d6fb5a56cff7c4da1a246ce140 watchdog: diag288_wdt: do not use stack buffers for hardware data
cca8126af89643b1f89ea169f958503ca6fe6d28 watchdog: diag288_wdt: fix __diag288() inline assembly
aaf352cdf62eef365fa72da412af2ec0814772c5 ALSA: hda/realtek: Add Acer Predator PH315-54
0624c83fe3b720c8e06f62abd7f51c4b2803cf44 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
125caf376216b47819e9a430f497b91085798a5b ASoC: codecs: wsa883x: correct playback min/max rates
aa4947dfae8d356bc32bc07da79b32653d5b7827 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
d7d6d6037c6f4ec299c645410ac07512139dc7bc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
ba7bedeb33a80f3a91463da808710e9e991c99af ASoC: SOF: keep prepare/unprepare widgets in sink path
d507f9e0eaec6df4202317024f93a652e05b3e25 efi: Accept version 2 of memory attributes table
4c4e6e437260510235a42bd50b9b5229becc1d4d rtc: efi: Enable SET/GET WAKEUP services as optional
f99ee338e1969170090150882d75bc663f2f43b8 iio: hid: fix the retval in accel_3d_capture_sample
7f985c8e89d52b69af0d9d77386a8f2a9a5479fb iio: hid: fix the retval in gyro_3d_capture_sample
3bd26106f94649e3f44f2585fd8c38bcef17c19e iio: adc: xilinx-ams: fix devm_krealloc() return value check
c6a6f1c7a642cbb73d98f71d0817c1433ec258d0 iio: adc: berlin2-adc: Add missing of_node_put() in error path
240b2d3eed61ae6fd07ec6c3cc369d865a0f0045 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
c655a796f0d6cfa4ebe92d95e436b141d9711b67 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6e6366f99a6a16a437f0adb4c1b1ea5be610bbd5 iio: light: cm32181: Fix PM support on system with 2 I2C resources
890ddf549975e0235cc9be6acb420006cc40e9d7 iio: imu: fxos8700: fix ACCEL measurement range selection
05856cf59bd914e301733c2414dfe089ffaf776d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
f441694306b1492d1c67cc5c20e3dc7e231e2ddf iio: imu: fxos8700: fix IMU data bits returned to user space
f20e986b4702d37321e5e367990d4dbabae99838 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
74825ae66d494dc45cb9315266c50de655cdc514 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
913996743724532f60e099719489ae09a6c2134c iio: imu: fxos8700: fix incorrect ODR mode readback
4e517c88aa6dd9412d270892d9d4dc4db6212254 iio: imu: fxos8700: fix failed initialization ODR mode assignment
757dd06b560f4e734f6bbd89a9052076baa65915 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
3c433fa2d929d7d2da309500cf17ebf74bdac177 iio: imu: fxos8700: fix MAGN sensor scale and unit
eff86bcc3d5491e90b441cd209b9ea2d83d33c89 nvmem: brcm_nvram: Add check for kzalloc
7789fcd6255ebdc14405f91f22db260be8b41767 nvmem: sunxi_sid: Always use 32-bit MMIO reads
bdd14b59106570538985b06af893a392bddff778 nvmem: qcom-spmi-sdam: fix module autoloading
1729f1e5bc47315e21b22fd4552e608885765e71 parisc: Fix return code of pdc_iodc_print()
c7b1cc4918265225fd3108b012d557c1da646d1f parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
766eb1d1d899dab9c821bb8e720010eae194a2e7 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7de555fc18e7ca8c437ab1a546a503f2b5a0d6fd riscv: disable generation of unwind tables
51e12b2ca038a01642964adecd4be20cb114e606 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
d6b6144a383af1f165e6a4b1dc16af0812aa5af4 mm: multi-gen LRU: fix crash during cgroup migration
d0cc12cc3da075550f6d5e8e91df77e59fe9ac17 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6ac26957022b8a0ec14e688ec07b415598f287d6 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
933a4944af3d134b45423eb63250f897824aac0e usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
023bb2f5a3f7655e49b64bbed0e433d535ef621f usb: typec: ucsi: Don't attempt to resume the ports before they exist
cd7ce21e541577201234b633b0c579e1db2f9949 usb: gadget: udc: do not clear gadget driver.bus
e5c23bdbaa26061e9292bb32c095944573d357b7 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
37ac6f4f782d48ecf964d5ae132352bc57b34c76 HV: hv_balloon: fix memory leak with using debugfs_lookup()
a0fd0d4e13a4c94edf0cb0a0eb085bd661f3dee4 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============8325516878398913537==--
