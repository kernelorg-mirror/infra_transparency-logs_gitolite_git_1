Content-Type: multipart/mixed; boundary="===============2153453100873816720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:55:13 -0000
Message-Id: <167577451364.3964.14102582847312092227@gitolite.kernel.org>

--===============2153453100873816720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8bae0ba7ba431766208190bce7628547d259bab3
    new: b550732bc68def8f4e3a214f592e3e5ac57c0428
    log: revlist-8bae0ba7ba43-b550732bc68d.txt
  - ref: refs/heads/queue/4.19
    old: 2e22a7c64d1ca6d1b0924c34850c9f96d585b078
    new: 952fe373ba286edaaa70b547b3445c3e3d16a980
    log: revlist-2e22a7c64d1c-952fe373ba28.txt
  - ref: refs/heads/queue/5.10
    old: 31d04cccee5f660ad359a0699ac83aada7441165
    new: e6ffb3f7219d389172de980d50fd9f3b6c5755ee
    log: revlist-31d04cccee5f-e6ffb3f7219d.txt
  - ref: refs/heads/queue/5.15
    old: c7f4ec27e92cfe7e205a436df462f1c89fb2c2f9
    new: 969eb0a01e5ba617740530d33552942686a4816b
    log: revlist-c7f4ec27e92c-969eb0a01e5b.txt
  - ref: refs/heads/queue/5.4
    old: a15e853907f21db0bf7dfdebc58b3bb7977e5f2d
    new: a2e225b83953b97c75acd08cb90af02345ca1fd4
    log: revlist-a15e853907f2-a2e225b83953.txt
  - ref: refs/heads/queue/6.1
    old: 2e1b1b7be1e1216577943c875252ebfa3b04f755
    new: 82c098ecad0eaf52c6f8929b32723bec57fb7220
    log: revlist-2e1b1b7be1e1-82c098ecad0e.txt

--===============2153453100873816720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bae0ba7ba43-b550732bc68d.txt

af9544cb8b4364493fb209b21b71ccad01ad5965 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f628333769aeb101c5c6aadc8f96f8a2f8ea97ca bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a47fe713982fff8dd82f3820f4ca0c9b74dab573 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
cb2674b99733d82da5a61549afb8c7d24fd63329 netrom: Fix use-after-free caused by accept on already connected socket
01f32c0e85449dda073d39b15706da157fd109fd squashfs: harden sanity check in squashfs_read_xattr_id_table
1e9bf991008ebfcfd8c805ba3f196a9d118de41c sctp: do not check hb_timer.expires when resetting hb_timer
2b1564a3b562f62ed0851018f8d54ddf2c9c31ea net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0566c98540e68e990eb2c1f28c4a7fadde576799 scsi: target: core: Fix warning on RT kernels
1c545ef3de22f03d77bc6679a9eb214dea858cd2 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac41eca2759be3087cf6fc6425f5862ae7eee121 net/x25: Fix to not accept on connected socket
b2c9aa637b2de417bc06c96942de5befa44956e4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5f654ac1e30be0ad82b7007ac561b7c7fc664c83 fbcon: Check font dimension limits
78240dd081de362d391d967f616501ca95e0e6cd watchdog: diag288_wdt: do not use stack buffers for hardware data
47350609eaf98c7be27de2cf75142b696392852b watchdog: diag288_wdt: fix __diag288() inline assembly
106b0af8fb6c449a662cbea441733f49523d0b93 efi: Accept version 2 of memory attributes table
fa30ed380d2ae180c7e2be40c55e56d932ff91b4 iio: hid: fix the retval in accel_3d_capture_sample
17ca13badbbc3cb57a4915e8802bb74a961f9cce iio: adc: berlin2-adc: Add missing of_node_put() in error path
63123d884dcae1a48ad0fd1e556db5123028994e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
02c2568d68ea7cd257d1447c6c3059fab4a93aee parisc: Fix return code of pdc_iodc_print()
19a16d6b9a787974b07c861887fd3d77b6e88bba parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b92313db8869f00e2977c83f835f67fe5373075d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2ba2eeef11cef6d159d2037f5309053aef7aed90 mm/swapfile: add cond_resched() in get_swap_pages()
6a32c0ec7de77d27a54a8acf3c474639404e33a1 Squashfs: fix handling and sanity checking of xattr_ids count
c3b3bd2bea5914e59cff5f3b931f8d6bfe274fa0 serial: 8250_dma: Fix DMA Rx completion race
b550732bc68def8f4e3a214f592e3e5ac57c0428 serial: 8250_dma: Fix DMA Rx rearm race

--===============2153453100873816720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e22a7c64d1c-952fe373ba28.txt

fbb1fa08452461482846d1b8dfa65b1d03652061 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b727abab821e17cfbc728312960d6e7a32031f91 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e38989ef2aa6fee6490fbd257ff7cde4317a1c19 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
59d070a48edfc1d433aa65f9a7c9adcf3909d5ac netrom: Fix use-after-free caused by accept on already connected socket
e553a36f7eed7480f5441d17c6b4a6790d207add squashfs: harden sanity check in squashfs_read_xattr_id_table
4ac98bd6595346d44dfee9253068ed1110f61122 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
45b1f46fa61579943f89e8f6246f0a85f438e174 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
81a8d90ebece34759652abe32a9f2f15f433093c scsi: target: core: Fix warning on RT kernels
fb210dba44bfb87b9a9994f6e938032c41631589 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c0f834441859bf11bd1058ce9b3af62f45bd2b4a i2c: rk3x: fix a bunch of kernel-doc warnings
d058d7219ac4aed0597fd16c6e256ee901d65e63 net/x25: Fix to not accept on connected socket
044848372a8c0980ca23fd17b5a3ad49c3e35bb2 iio: adc: stm32-dfsdm: fill module aliases
661e8fda3a1595174a01708b35167282b58faeb8 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
fb8be6f478c1bd4be2ce71f5b8f7690bd92e2315 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
7db583cff68b35cdd5dda27ae28b01ff6c22a206 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f6933b5a88a6468c5def5ee8dbefdb7af4edcf79 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b6427ccf32a71ff0b580a3a56460b0c661e0d365 Input: i8042 - move __initconst to fix code styling warning
ea532e7123cc0d111a38fafefe0a84d60bd41c23 Input: i8042 - merge quirk tables
76f0daa01d69642e336055c08aa5ceb6d94c4081 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7c0e0ca05a66019ee7aa86a98b5085d763ba3cb0 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
58d73366371b055b6cf6bc34c3adb76aa06fa561 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
797bd67ba342a74991c99f00ba93976337c47b04 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
790f86d0bbfbffcc8636f05325b81d0d165a3190 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
bac567f236908d3786cee795a3730d4b46e0ac4b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c9dc328d3d76eb04a5bb8f9d5bff06424ff5ee6b thermal: intel: int340x: Protect trip temperature from concurrent updates
669bacce197fe8fc2da2f8185a02436cf3c93ec3 fbcon: Check font dimension limits
5597d859f85d6ccf847625eb0bf98c45ecf0bc12 watchdog: diag288_wdt: do not use stack buffers for hardware data
05747dd5920f36f589a319b64383a9375803ed55 watchdog: diag288_wdt: fix __diag288() inline assembly
9c947e3b8218243d4eaff0e0d0b59d3c1ac2e2cd efi: Accept version 2 of memory attributes table
0e613c927cd217b853fd7a850a91e7c13dfb4688 iio: hid: fix the retval in accel_3d_capture_sample
fe4f681b47bdc86a40d6f8c00eae9a64c9c86f59 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e91ab1ab4aaa083e709a54cd263e14da42d76beb iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
feecf236a72389e0376a9f1564ae321d9058d1d1 parisc: Fix return code of pdc_iodc_print()
1750f0f01a309051009b0cae8c619777314bb82b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
be912d92957c1709e01aa3bc147784b8aca8a642 riscv: disable generation of unwind tables
e50641bd412ee8805bc77e0056d819082563bc8c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6364daf3394b39f04655ae036184f548b768d39e mm/swapfile: add cond_resched() in get_swap_pages()
b2d1796ba2487971be01495f8fbac30661f7577c Squashfs: fix handling and sanity checking of xattr_ids count
acb968f2d65f6ee634f34b355a5521fef794902a serial: 8250_dma: Fix DMA Rx completion race
75ce04cc1266c672f7d61731481de2dee62b0d57 serial: 8250_dma: Fix DMA Rx rearm race
952fe373ba286edaaa70b547b3445c3e3d16a980 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()

--===============2153453100873816720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d04cccee5f-e6ffb3f7219d.txt

426ed52550b628291049ddc2b8d71541f0221ec9 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
22a9d43ae8a62a64e60a3851f7a227b00a335f68 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cb45af80cccaf2a0118bb4a5892b14d177ee5aac bpf: Fix incorrect state pruning for <8B spill/fill
6e344b941cc2586315d3687b2053f835abfec4f7 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
24745c63a3dbc13054781d68c04274375743b84b bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2a211f2611dba7bfafe81dd7cd62f946ffb6b974 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6ea79073e2d2732de92e049bd7e0321a58e3cd30 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
9096b57d9eff291c0a51ac1fe7772cb8ae854d9c powerpc/bpf: Move common helpers into bpf_jit.h
bcbc68fdacbcc972cff738e49cf43d3167fe957c bpf: Support <8-byte scalar spill and refill
634c7aecb27c6b5a9d627986db3b6e7b3dfc411b bpf: Fix to preserve reg parent/live fields when copying range info
511de04bbd6aa5364d498a0379f8633a0afc9633 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
ed9145515507b5dda30d36b006633880986110f3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
024c72fcc448a142dd0ee058bd6148bdf3bd1bab drm/vc4: hdmi: make CEC adapter name unique
5be5bb90295792135f950c14db81bc472abfb377 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
e1d10156cc74bf5a41a3d9ed414a6c7b3c93e7cc vhost/net: Clear the pending messages when the backend is removed
6d357734f0feb4472e4955a4ba941d1b281dbed8 WRITE is "data source", not destination...
1a40e3ded616d65f0b26dfc8b7d536c6e435b28a READ is "data destination", not source...
33d30ad09e7933ea99ee7d4ad672a6a45d37736a fix iov_iter_bvec() "direction" argument
4dc01f09e3ad265e1136d7ef897f240a41a61e31 fix "direction" argument of iov_iter_kvec()
dae49ace2b0b9797d7ee8b842bddaa468bea164d virtio-net: execute xdp_do_flush() before napi_complete_done()
ebc3532e51bfc552ff25a3c766e9e6b532feb9e8 sfc: correctly advertise tunneled IPv6 segmentation
627786501a8f4b9b0d66efb173e6345bd9734ac5 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
4577d5541c077c76adf917bd3afd88bc7704b69a netrom: Fix use-after-free caused by accept on already connected socket
641dd23bb67152054f6505391d2c7b8a38e1d681 netfilter: br_netfilter: disable sabotage_in hook after first suppression
fbf5a4993628b8a29ba88f77fef425d897606037 squashfs: harden sanity check in squashfs_read_xattr_id_table
e5139e2d70e421023ba9ca14c6f302b36d044460 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
77f54acbd62323faf3fd0c30442b970d2c4a40bd igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b9828f7a9e6acf2c9b1c94e0c4381cd704c6db70 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
f0d865472d9d15b6bd1ddc3f52c6d892e747962f ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1342d920466af67557f36005f8e45a9b0746b647 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
860825b4b2b7796df789f7c00d282366fbdc96c9 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d997b1dcad1194113563f84e18e6586100ceb5a8 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
21a785ff88707016e16ba97df33e34138a527d66 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
631da77c90a90923b0247b352a57d8a6acce1227 virtio-net: Keep stop() to follow mirror sequence of open()
8c4999c89f2334231b8a4ce11af3b2e2e4629fd9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
14d3302bd075316bb06f3e108cccfc7f8ef0bdac efi: fix potential NULL deref in efi_mem_reserve_persistent
c1472956c61bbfaffdc0454558933e7228c4150a qede: add netpoll support for qede driver
bb1f12c826c6cb5e012f5b881f59d51f51c74e8f qede: execute xdp_do_flush() before napi_complete_done()
ba3dc1b2a57a6d518d25592321da7f5eec7f8a7d i2c: mxs: suppress probe-deferral error message
d87a91362c37e5cc89be2b97e764540fb9f9ed24 scsi: target: core: Fix warning on RT kernels
1d9fe6c15a31ebe6e35d8745399e49b59621405e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b526babdd9e6cca4517b693b20ea208028d03d4d i2c: rk3x: fix a bunch of kernel-doc warnings
da1623d105947f1815fa0f020ca7835f7d99a054 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d564578f7cb749d007ab4b85bab4c022778376da net/x25: Fix to not accept on connected socket
1461a369d429dba152ace2176be16aea9f97cc96 iio: adc: stm32-dfsdm: fill module aliases
6a689a831705718c3e4376c31d4c961fa42422d5 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b382577c490c3b342c2cd383f8caa5c5e4ba6f8c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8094bd55ceacfd54935d09ec9a534015e5c85ee2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f5a137103bfa368a6d3e8850367002ed18df0c11 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c5234bd598f10696e7ea683fde079ab517b41778 Input: i8042 - move __initconst to fix code styling warning
4025b76fa6c6ba53d414c4b5dfbfe4e082460e25 Input: i8042 - merge quirk tables
aa8ad97ab797aa453340e0c1b40fc7dd3ee25ac2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
41808c05ca8965c8764469bcf3bf058fc1cabb6f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5b35e9963cc050cf6c948fc43812e2007b532cae fbcon: Check font dimension limits
3ad5293d0d9bd880c9049fade9c6171f625c1fd6 net: qrtr: free memory on error path in radix_tree_insert()
96a71efcea1e87dc7594fe2e7a855b3e4c4de680 watchdog: diag288_wdt: do not use stack buffers for hardware data
043a5b428b0c73cf061cbb819b71afee34cfa858 watchdog: diag288_wdt: fix __diag288() inline assembly
b5fe2d39fbd287c756f1700922e3b7db243812e5 ALSA: hda/realtek: Add Acer Predator PH315-54
21f70f23063ba4580c99e3b9e31feac09698a64e efi: Accept version 2 of memory attributes table
ad087b09beb769ef70993c804d39e82c8a6ebc08 iio: hid: fix the retval in accel_3d_capture_sample
98b8ff1d8f5e8512940fa012fe2380d2b166a90a iio: adc: berlin2-adc: Add missing of_node_put() in error path
82e76da708b43971af35fcbb2f82da7bbb7ab314 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5e1e57a96314d90b5f92a5899892d249bb676f17 iio: imu: fxos8700: fix ACCEL measurement range selection
1285a4f2b7bd3bf50a7b8a5c2d994e56f788779d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
0ef80d29dfb6243ba4a6d86885a3e9e368624aea iio: imu: fxos8700: fix IMU data bits returned to user space
71393ff6fea9c42b4d232058a0bee47c5fa063ba iio: imu: fxos8700: fix map label of channel type to MAGN sensor
3b5cc3b875c6dcaca7c917ef301a3699016084cf iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
add9586e864bcf98fa3ecfab6d27feab764a1e21 iio: imu: fxos8700: fix incorrect ODR mode readback
e166ef92e3ed1466904ad4cecce89ddbd130061e iio: imu: fxos8700: fix failed initialization ODR mode assignment
7620ca4d533e59d1f145514c45d669a6915c8518 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
47f50433ebe801d9ebe296e3cd6aa9c91fdb58d2 iio: imu: fxos8700: fix MAGN sensor scale and unit
4dcd8069ba90369fff6a0941f21c52d4a9b5730b nvmem: qcom-spmi-sdam: fix module autoloading
7e073ee4d8b7bfdef033cf3196b3958042a5ca3d parisc: Fix return code of pdc_iodc_print()
a0fbfe8efe0f411678f84462b410c3ea09f9dee2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
55c124d75ef00594c1a62976219dcf7f01cd2c2d riscv: disable generation of unwind tables
e95544a839aa433faa2e843203dbd79dcd61015c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a2426c4cbade77bb9c0f98b912927ccd99013c88 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
970ba745b602be26fde63e4899f57a918357721e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
624a10b0cc8c31a3af32885aa8f1e04e0c8e79cd mm/swapfile: add cond_resched() in get_swap_pages()
8acf156e64d34e8e73aac7afab9a6252bdbde3cb Squashfs: fix handling and sanity checking of xattr_ids count
a0ae8b6e2ed9e41b146ea3c3fc2a1601651444e4 drm/i915: Fix potential bit_17 double-free
2fa4106af3703db075eedc818134cc9566e95cc1 nvmem: core: initialise nvmem->id early
6416ccf52f09eed27ce2e5c11d88e180e02d361c nvmem: core: fix cell removal on error
274da23ef8c5939a6af994eb01399eb477688913 udf: Avoid using stale lengthOfImpUse
545e8b0621a1e06de7a4b72eb0d6cb867060e0fb serial: 8250_dma: Fix DMA Rx completion race
e23bc480390a14044f33a787ff637240912b4ec8 serial: 8250_dma: Fix DMA Rx rearm race
a88d0454a71dfdc290499f222d5e61c1d8191902 fbdev: smscufx: fix error handling code in ufx_usb_probe
e0c0bd733a39581a9588d2bfb38115886e4b1272 f2fs: fix to do sanity check on i_extra_isize in is_alive()
e6ffb3f7219d389172de980d50fd9f3b6c5755ee wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads

--===============2153453100873816720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f4ec27e92c-969eb0a01e5b.txt

5b0e62506dcd3495482e013b3e127ebc65a0cb23 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d8690dd7e9a990d3121da6f4acd8636a9f98ec7d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
121a7584108450b50046529069f30f83ab856538 ASoC: Intel: boards: fix spelling in comments
6a74b6a814fafc5c80279afee55d15cfde66e475 ASoC: Intel: bytcht_es8316: move comment to the right place
97315e427761e23f8780c21d1fded2c59849fcc9 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
b8c4551920166900ff65fa673e212c47b327131a ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d6f9a638994133a9b1bc4d4fcb803212664dc09c ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
9a7a20ee0bebc1cdada4e88af0d541c22f17c9c2 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
38c230f4359425cd42b3631a7622a38f2b4ae84b bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f19df492d28c80e2d3d000426de7595e79771e1f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b364e4f4fd722745aa10209e1db01ef61b387696 bpf: Support <8-byte scalar spill and refill
d6e0dff2e72e665af396955d738cd960cf538f1d bpf: Fix to preserve reg parent/live fields when copying range info
ba3d632dc84178dc077622a58a989a637e7bcfd2 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dc46eeeaecde0716fe6dc311c7fcd4f8a7b14b32 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a10778d5bb7f178e1b14559f4cfabc54c0659435 drm/vc4: hdmi: make CEC adapter name unique
854beeb9c8712ad434bbfafa6c54643fe395b3e0 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8d0a023295ec950e7e358df30a2d23ebf66a0fcc vhost/net: Clear the pending messages when the backend is removed
cc64ae7dbf9a50e1abd53df6c9e037beaffe4d96 WRITE is "data source", not destination...
3ccf2a0611a31d8439e45a3480100a9dcaaa8deb READ is "data destination", not source...
e6d04b3fee2485610bfe790211cb73b7fe092e8a fix iov_iter_bvec() "direction" argument
f3b0832cedb256423cdbc20b07f0be8d2016efd5 fix "direction" argument of iov_iter_kvec()
70e177e2dc72a20a915810f9d5ca09c9aa9613e4 ice: Prevent set_channel from changing queues while RDMA active
8371aa4d7b6c05a0ab26c53f51eef9a2fced9005 qede: execute xdp_do_flush() before napi_complete_done()
c5e098a5626b4238adfa8006b76a2a546adc2ee5 virtio-net: execute xdp_do_flush() before napi_complete_done()
ea3f0300f36e14216cf7fbf1e3447626151e7197 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
1b99845b4d218f69c2fcde45118def7b5baff2ba dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
b78493c7ded891b6ed9bb5ab8e10a9dc21d6c6bd sfc: correctly advertise tunneled IPv6 segmentation
ac32588a09f21c912afdce5f99165aba756d75d6 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e32b3c448c57746eadc1526ed0602b1980907b29 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
09c82db04a509b0ecedc9a8138ed16910449ab4b block, bfq: replace 0/1 with false/true in bic apis
c03a0f22980b5180483258143b9812602f55473e block, bfq: fix uaf for bfqq in bic_set_bfqq()
0e82ede73d42827652a14512916a7e738bed1df1 netrom: Fix use-after-free caused by accept on already connected socket
416d43ee6e990b1d5b60df75527ad933642f822b drm/i915/guc: Fix locking when searching for a hung request
4f69e4bd3581589c92059dd7ee5a5bd4c18c5d6a drm/i915/adlp: Fix typo for reference clock
6f0e2a4c595eeab28e1eb21edbc859447bebfbaf netfilter: br_netfilter: disable sabotage_in hook after first suppression
7aacc969e075374ed29c8f6f172da548b51cc769 squashfs: harden sanity check in squashfs_read_xattr_id_table
410836114fd360684cb08c8600399e86ba4502c6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
11072d129bc924ed08aabb44e6dc16ad630286e5 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
2ae6fa7507ca6e5418bd7c78065294819b059e89 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
64acd41459518ef42973014322d75172d2e0f09e riscv: kprobe: Fixup kernel panic when probing an illegal position
47e266b7d04a1d6612160e9812dcb30ae4e21865 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
8c6711a09aefef28b1fcafcc808d4e14543e30d5 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
48625bc1b20696d1a6c28db5e94594db53db3cef ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5956bcf2215f84e125136adbc9658e183f4bff80 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
82d91efb01978c4296d1551735980d6547353cf0 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
cbff7199a7aac52dc1f49bde3a5c20bb850dd201 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9b7b94ea279426040d0ac7d2d45ffbbd7b8975ce selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c189e0bdb2101ca9cbcd8ff7e371f6d8683bbe90 virtio-net: Keep stop() to follow mirror sequence of open()
430c22c4c1fbe87027129f7d11c21aed3837442f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
617b44dc40d520ce7936492af3ccec087710a514 efi: fix potential NULL deref in efi_mem_reserve_persistent
9284f36b0dc818ef16b50f557b507ccfbc952ba9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
788edabdc509a9e552c1f1c2a3106f269b94b8c9 i2c: mxs: suppress probe-deferral error message
a1403183f3eb2b9f5e2d167981a3cee6c0733b43 scsi: target: core: Fix warning on RT kernels
34887aa8fd04dee1f02e4a64cbbc8a779eab09e0 perf/x86/intel: Add Emerald Rapids
f67204ec7a99802f9792b51bba098f8e8bec11df scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
ff6d5424b19f65760705a280fa01a0a8b7b4bc64 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6dac73d09d3912be8d23e22bc7c5abc2d2e8e383 i2c: rk3x: fix a bunch of kernel-doc warnings
395ec320f67e2211a85aebb80c6c0ec374e4b3a2 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
a32b9bfad995de702d446347f003414b8a93b51c platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
ddc8e86d1b036c0739eb5c71589472ce87f45020 net/x25: Fix to not accept on connected socket
e2d66ada4637df94462f6169db5f961803f10f1f drm/amd/display: Fix timing not changning when freesync video is enabled
07e8493e2467a04ec3205f88562b2ea0f80a9ede iio: adc: stm32-dfsdm: fill module aliases
d59f4870d161a302a0e36d5342a1bdb0b2e06f4e usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d1306af5467742daffd8e9a124b418dab58b7b20 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2f88753d3caed2ce8c83cc5c082a31424e17a864 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
437ddfbe021a6512152359b7267488da39db8c88 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
68a3376799fd7ecc46b29576eb99e0e628f03d85 fbcon: Check font dimension limits
2cf067de66deb36d1fca39b7621a76eafaa717ac net: qrtr: free memory on error path in radix_tree_insert()
59911a6d7de3c8f6edee36990643dbb4675046b0 watchdog: diag288_wdt: do not use stack buffers for hardware data
5fc2c1d93248d5738fd47c6facf68ee1052e2f05 watchdog: diag288_wdt: fix __diag288() inline assembly
32c8e64164f3ac2cc2fe307ae470f43a0de9b85f ALSA: hda/realtek: Add Acer Predator PH315-54
041a79b74fc32ead0c0b2a991ef9a967ed865cef efi: Accept version 2 of memory attributes table
adf2740abd3b9aa5d02e6a30ca78a9787ac36b65 iio: hid: fix the retval in accel_3d_capture_sample
cd29479f734c04546adb1f9676ab9dad620f75a4 iio: hid: fix the retval in gyro_3d_capture_sample
ec90c804cd5a41b4f24afb6fd10f942b75a9fad1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
2d88644b04923773f4f73415d1baf9d056eca456 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5802fa1fe6de9c8efde322986b87b916fab23bb2 iio: imu: fxos8700: fix ACCEL measurement range selection
a1085658c6e94d38ea64e5f6fa61490c4eafbc3f iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
174b3e43597317a7e28a4008c397e0b8e1b82878 iio: imu: fxos8700: fix IMU data bits returned to user space
b703d8c8bd90d0dba380bcdb42270c0ae550c745 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
4968b0d5290d6607d3f333832cc9614c0039ba74 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
27e8b4820e7935f2028326d93372c6b9fe63752c iio: imu: fxos8700: fix incorrect ODR mode readback
9f14502a1a528e5e5b98a6a7e1dcad434ba52947 iio: imu: fxos8700: fix failed initialization ODR mode assignment
dfe120a7b2925883e6106f54505c930f0f41da32 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2415835b81622fafcdedabf2e563bbc1ccfb38d7 iio: imu: fxos8700: fix MAGN sensor scale and unit
d3d7087c938ff84d6e3e0d0b06673b9e69b84130 nvmem: qcom-spmi-sdam: fix module autoloading
75ec82436574e26f4bae25b9949553e95f3f04e4 parisc: Fix return code of pdc_iodc_print()
334909a305fca57706cb7c7af5d9f9f02c523f8d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
42ec246d5bdcac8a1b99cae48739db2cec0cb8b4 riscv: disable generation of unwind tables
e20f3862650fa71b0c457e7ff4112addd9708c37 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a77627efc202be5f8a41705e412e8d9eadfd24ee usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
dfdc6a69f56927da4682f97a983b187c5b32d1d2 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
c9cec6009e8dddc02da1dac8e75aba1d019f8feb x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
1e9122419df52fa4ca2587b30e3be6a0e7846030 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
bc5a1cb1b2ed123ec763cb16b92b8a7228c023b7 mm/swapfile: add cond_resched() in get_swap_pages()
fc792f725ac37cbf93d54863f0d6e9814fdfa68a highmem: round down the address passed to kunmap_flush_on_unmap()
68067e68dc7c1906e2a8ed10a22e3ca5c4bbb5f4 Squashfs: fix handling and sanity checking of xattr_ids count
ccd6a99f6e4c3eb752eed6097ec531a1cc68d0fe drm/i915: Fix potential bit_17 double-free
60d1e07c0327cd52b69f4b7bff537aa83dfb0835 nvmem: core: initialise nvmem->id early
e71966e974119f5a490086e855c40a04f2f05b7f nvmem: core: remove nvmem_config wp_gpio
ef453082c0f641373828601c55fea3deb8635e16 nvmem: core: fix cell removal on error
b122e336376bf1bd8fb2b845e02916e534729af3 serial: 8250_dma: Fix DMA Rx completion race
569ab1b8321e1d81191d4ac1ce4be989ad3e305b serial: 8250_dma: Fix DMA Rx rearm race
a3dd0049f21eeddbced641c1b6e03c2a5013c201 phy: qcom-qmp-combo: disable runtime PM on unbind
e9cc2022d6ccb9a2d0adb7b16a981cb0761da591 phy: qcom-qmp-combo: fix memleak on probe deferral
fcb400ef2418597ea39fa6f03582d26d45a6b7f4 phy: qcom-qmp-usb: fix memleak on probe deferral
00ca39dddeebf588450531d19d29bb64ebdc9a55 phy: qcom-qmp-combo: fix broken power on
5d45164fb11c0ce635dfca8c8dcab8b4b24d7ba3 phy: qcom-qmp-combo: fix runtime suspend
0494d71c8a892acc4acae781b269d1c0c5146b24 bpf: Fix incorrect state pruning for <8B spill/fill
77dad2d59225ec467d7be081952acb3c8d571cf9 bpf: Do not reject when the stack read size is different from the tracked scalar size
be834a17c7f604b6b37fe93f11fb47efaf4d780c iio:adc:twl6030: Enable measurement of VAC
a4e406b4b062548acf79afbc120c259a097a2578 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
10c0f8e958b4d631b65d3cccbcc407ebd31a8aa8 fs/ntfs3: Validate attribute data and valid sizes
add3c4d73da120ea8489804461b0fca781cae33c ovl: Use "buf" flexible array for memcpy() destination
4614d8daf7dcf42d19766ca206e1bcad8237cc69 fbdev: smscufx: fix error handling code in ufx_usb_probe
80a28448262bfffe487a16d569c729d1f8625979 f2fs: fix to do sanity check on i_extra_isize in is_alive()
ec946a5795c5096ab058137c160530aaf34b8006 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9e8fb1bf8abeba91019e21410739ba660a2937ab gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
9e12d07bb81a82ab7c1027b461b73db3d8db4d4b gfs2: Always check inode size of inline inodes
969eb0a01e5ba617740530d33552942686a4816b bpf: Skip invalid kfunc call in backtrack_insn

--===============2153453100873816720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15e853907f2-a2e225b83953.txt

5c16205a4c84731db1a76b7e2867128cd46e7732 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fc35c2365a2ce36bfbc82b37b304d6de4e834c71 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ebf7bb73a153aac10da4a6029e53e85ea62014aa ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4a2a8c42d0edc8399991b06195b63d144bed46b1 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5c7974bb0caa7853f56db5f7a252ec5a1b43afd1 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0f8947f5a6087665753ecc4e84e7154870e36b4a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6a1d9b83567ccee707d0149754b096e83cb9d3d6 WRITE is "data source", not destination...
52514b7bd000167143aacd8f6301c38fedb96ff7 fix iov_iter_bvec() "direction" argument
0f310c4260a7431fbb39250a3afc48b8d05f53f2 fix "direction" argument of iov_iter_kvec()
59d5ac39c6ed5fdf119165ca77c46bfbd9655aa3 netrom: Fix use-after-free caused by accept on already connected socket
770a3a34f90b4f819be646e2ad3e888ba6f7a49e netfilter: br_netfilter: disable sabotage_in hook after first suppression
12143759afb5dbc3ea9a9ccb1873ef1c7d9ba422 squashfs: harden sanity check in squashfs_read_xattr_id_table
9e90c397690195ccc524f80f47fdd253b9e2e236 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
dceb1ad6cf455387bad2fdc227d2fd0b922a009c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
9787be114db969e1331607b4299b3f02cd918953 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af09f5f8fe886dbfaef2562e654dee8548e52f77 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
82b7ced3884c9f6026825a90040daae55619fd44 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
45cc0ffcae0a1d454b854b0fb37fe026170b3f09 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
46cc15f44a80c193e72c03804e3bf89185f26637 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
817718556d9a306470b5f31b97929b710071d4d4 virtio-net: Keep stop() to follow mirror sequence of open()
935a9c0c21fad352816367094dbc975fa7f93707 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f6a44a67210bb863ad34cb5cf865c359c88f6588 efi: fix potential NULL deref in efi_mem_reserve_persistent
b0f25127df2a4446371e504c0845aceb99f86b62 scsi: target: core: Fix warning on RT kernels
bac5581f6bbcd76fe5e41f3ccdf8817a316981fb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c2c5467cc00f750a8b664ed5c88893809cd0f43b i2c: rk3x: fix a bunch of kernel-doc warnings
0bb0087f02267add663ed5562672c16552bcb0db net/x25: Fix to not accept on connected socket
cc238468090605faa56375c6a6c4d7968db4055b iio: adc: stm32-dfsdm: fill module aliases
5904ebff6a65a124751bed9342c7f4c32095be37 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d66f58fbd1a09a80717af617211aee85a5e9a058 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
bc9e061c55b0c529286b14044b31b272bb268860 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
202b37911bec96fe7c87451df6cfaa6ec703ff75 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d1a018aa383a6929461b55b1097199e778654d49 Input: i8042 - move __initconst to fix code styling warning
10f904b3c8efa2f347267a994f44287acd9fd15b Input: i8042 - merge quirk tables
bbdb3851603fb33d48ba3deab6e577d41c6df2a6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
5067a31ce363bc1a7bc81539e80695b79e1e38fe Input: i8042 - add Clevo PCX0DX to i8042 quirk table
077ac5f2213691cd836cdac236bbdae76ad7b406 fbcon: Check font dimension limits
f0a353d3c6d0194503d7dbbea5d72307b06134d7 watchdog: diag288_wdt: do not use stack buffers for hardware data
89e9d7d1eb54e340706ee391d7396bb926fd0120 watchdog: diag288_wdt: fix __diag288() inline assembly
3ac04224efee4c1d8a370d14b2c6e41a0b413d4b efi: Accept version 2 of memory attributes table
c2258b239798edb63e896dfcbc89d4d99335fe7c iio: hid: fix the retval in accel_3d_capture_sample
bba89d0851f98558ca3182e8fa86020783d6a4d7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b9abbbdf44c1b259e23a8a56fa2c3a07f209cdce iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3b244678e4a05626099baa7bb1ac9e6f94cfad2a parisc: Fix return code of pdc_iodc_print()
7c569b78604cba443b9bb6ffc9b4097f880681dd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ff08057a2aba1f5e84d8cbe8366c620ae92376a4 riscv: disable generation of unwind tables
f051dfcb4c105a85c401258170a0cf18ac47e56d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
238038c1682c05d6093d95ae9d7eb2dd2a202aa6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
388000fee0d5f087dba2d0a176916752c4ed8691 mm/swapfile: add cond_resched() in get_swap_pages()
94f337270130e26258b1d1418ffe4e9f09ba0e35 Squashfs: fix handling and sanity checking of xattr_ids count
653aaec24f66571648351c7064cadebff290897b nvmem: core: fix cell removal on error
f0ed94e7c8203443d27e15596ed0512f982a7487 mm: swap: properly update readahead statistics in unuse_pte_range()
e0a67f5df216067d168536c0551d524922e5a8fe xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5a1ed327c88f7376a2ced8154369ec9b1835e3dc udf: Avoid using stale lengthOfImpUse
d64bc31b69fba4b61c157678d7ba354488887c70 serial: 8250_dma: Fix DMA Rx completion race
6d3d7d467f1034bc25e0bafa240a1230b7a0062a serial: 8250_dma: Fix DMA Rx rearm race
12c8893943d43f29ddc5a5e59709d0cebf5903b7 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
9ea4794ad52ee9e47013acb939438b9b9a5353ab fbdev: smscufx: fix error handling code in ufx_usb_probe
a0ada6487d970826a4840f0f112af38843786327 f2fs: fix to do sanity check on i_extra_isize in is_alive()
a2e225b83953b97c75acd08cb90af02345ca1fd4 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads

--===============2153453100873816720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1b1b7be1e1-82c098ecad0e.txt

ab9b1401f7d32bfc391e11af2e27cc10d4903f81 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
831ddf455b51aea4bd1977270625ef3ed0e18c64 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f6f9aa757f735c74cf90c7dea4fe2f044bd30db6 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
c02a4f142c33af4790f1b427389e7ceb3bb1974f arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
bf3f00ccbb8b87b687b2ede107e160f1b5fabf3b ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
f8b4857ccbff387046cf81a0c1b112cf125ccd98 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
568dc4a9f593a839f56bcd183afe898bf9d141c4 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b197bfdb11ad97f2888cb2af26e2894dd80ebe78 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
1121015e99b66cc83570af3da1959c2345c48cea ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
2172bff6b31a9071a7f6436c07c56bb6a674157c ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
6094209b50c576000a772abf5a4b02258403079e ASoC: Intel: avs: Implement PCI shutdown
c38ba91be70ade83f7cc95a473e095af408cd4ad selftests/vm: remove __USE_GNU in hugetlb-madvise.c
d41f70692a29b633fd3990453c886ab3bc64d7ea bpf: Fix off-by-one error in bpf_mem_cache_idx()
30385d5251a89e422d33f400003a8f13940ac10f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
3877ee0567a01abfabeb8350ab3cd87fdf244ffd ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c56b795d6e9ed4122d0ec2fcb961ac291211f761 bpf: Fix to preserve reg parent/live fields when copying range info
a495ac8cf844151d9fcae5e0b9b0fede604d5dc5 selftests/filesystems: grant executable permission to run_fat_tests.sh
0cb9f1f4481c95193ac4c304a402086134dc3032 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
8ff6ac8fc175aaabf415fd7ba6ab46bddb5a08f5 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
b6a239a0d50298987f9d6a21901e8b61a478a311 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
8ce930e4e8e6e6c3a4623cda757bf1a11a37e0cd bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
1c7a61c91e59861a3c5e2be499d3288b64872a1f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
9119a9d77708211898aaf4624161a6e45e4f3f22 arm64: dts: imx8mm-verdin: Do not power down eth-phy
8fdd4b9ccfb7ad8a3f22b93f3bee4219391a8296 drm/vc4: hdmi: make CEC adapter name unique
455cdd17673a1d8e5dcb0e960fb602db84a6f855 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
15edbb7f5527eb8bc616f335406e7a018bc47acf scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
91208ce8bccfcbb1c606be0283325e279b5bb64a bpf: Fix the kernel crash caused by bpf_setsockopt().
0bed09145968d9d9ba7e0c0a61719fc91ce01231 ALSA: memalloc: Workaround for Xen PV
1cccd0f7250c915a65d9a8b0a19b2246ad0fb510 vhost/net: Clear the pending messages when the backend is removed
b37ed1387eac4ee2a687f08c431f2e5cea574e8e copy_oldmem_kernel() - WRITE is "data source", not destination
b7a952983c4cfd8aaabebe0917fcd24431ceb822 WRITE is "data source", not destination...
53fb0a8a0864d6bfed574e28f6e7d6c9ae748d84 READ is "data destination", not source...
4abbe01db8f33b844e053115d73bec433485071a zcore: WRITE is "data source", not destination...
52b6579ebac071a05c20af9a138f2ba22ab936a3 memcpy_real(): WRITE is "data source", not destination...
f9b18d970fd654a302fab7aa0e01ab835fdfedd9 fix iov_iter_bvec() "direction" argument
b6018c727d25bf3e5c2acc842a3334a2eef421b8 fix 'direction' argument of iov_iter_{init,bvec}()
7859ebd2222aa8fe180f3f871164f0b0265b053d fix "direction" argument of iov_iter_kvec()
6b025af17882516ffcdf0c42c7ae36fbf28f8f61 use less confusing names for iov_iter direction initializers
d97691327aa17f11724ff7a692ab329891044f5f vhost-scsi: unbreak any layout for response
3c9bf08db10ec74e20104896767ab3afd7d2d3ba ice: Prevent set_channel from changing queues while RDMA active
57b4881cf5f7c8fbe8fa96df27b27eca075fe07a qede: execute xdp_do_flush() before napi_complete_done()
69e83d393173b37feb1dd58fce3bea30a46d4237 virtio-net: execute xdp_do_flush() before napi_complete_done()
a836fa2e3a9bac276702c3f806a2a3ed1e250ba7 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
d66000f31c46739026d5c33bdc9ca75f1cdfb62d dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a486f6323afcc615b460bb4c81e50d99e638b614 skb: Do mix page pool and page referenced frags in GRO
5be79bae6cdb0e5aec160111b7361f45c87f2cff sfc: correctly advertise tunneled IPv6 segmentation
01495bbaf0696b772389163ec692ad0f1f726673 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
53437a93272a059f47525f8c3c9b32e21c91fe9d net: wwan: t7xx: Fix Runtime PM initialization
4262d0dca9a417a73237bb75c7c01be5f9ad9096 block, bfq: replace 0/1 with false/true in bic apis
d0d6bd3089b731bb73d46f70a9fc2f327c4df13d block, bfq: fix uaf for bfqq in bic_set_bfqq()
c27b68daeffa700109a7c13c788b13e99bbdaf1e netrom: Fix use-after-free caused by accept on already connected socket
a2ae010ab30d1ab0b25d75b602af92d5690e2931 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
28f410329ce8b0dfe0e9954c17adbdd66f6bbaf0 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
b138d812a5cedf807bf872e5d51b5981c15e9e02 platform/x86/amd/pmf: Add helper routine to update SPS thermals
7aad57eb771952dbea0f82a7595e8a4a2ee05968 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
952ad2dc7e624d9ba6c807977dd4482140ed25ac platform/x86/amd/pmf: Add helper routine to check pprof is balanced
99fb077bd3e96f6bbfd4e5e9be5db72b436b1cc9 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
5f51dc207f09790b946b416222f5ae5a142bed3d platform/x86/amd/pmf: Ensure mutexes are initialized before use
60c98cc90e5547221b8c7bd9696aaf2e22600664 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
3f3030a820db0e43642fd13249c1a81d3875447c drm/i915/guc: Fix locking when searching for a hung request
8e09b9ff4aadfbce1f437ebd3bbefad16b1e84f1 drm/i915: Fix request ref counting during error capture & debugfs dump
d7b9fcfd367c885469fc7baf9dc51f2b91ce3fa1 drm/i915: Fix up locking around dumping requests lists
c7d4f4aa41be092fa0d39a185d68d505751c857e drm/i915/adlp: Fix typo for reference clock
3df0be9dd2d4da0a16181470594fb695a15efcb7 net/tls: tls_is_tx_ready() checked list_entry
3f33bf6026157cf213056e9fdc5661b793acb39b ALSA: firewire-motu: fix unreleased lock warning in hwdep device
134821a2cef64a985ea6ea9c501574770705737b netfilter: br_netfilter: disable sabotage_in hook after first suppression
44850b445d8c2f3b9859af24a550133edc4cebc5 block: ublk: extending queue_size to fix overflow
4603f1ece69aa9bdccf6512a551412d7a57e5ecc kunit: fix kunit_test_init_section_suites(...)
1a4e28c4f2ced8af5752cf16f84204823edf79f7 squashfs: harden sanity check in squashfs_read_xattr_id_table
11786ac1deed9425cbba4c2d9820eb88ae2262bb maple_tree: should get pivots boundary by type
1782836e0c025c277e2880ca28d901f534f85199 sctp: do not check hb_timer.expires when resetting hb_timer
783d5475c2af77f09b5c18e2e806fb9cbdd0bd88 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e45ec53281bccdbbc0b935cb9887180a6bbe3a08 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
02862ea036cd225133fef08bf9f4ae7ac6bb25df ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
9ca5be3dcb7d47d7d0e6bcd5946d2a4e604ca1b5 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
422a3e731f38354bd8c5cea884045c8547a78a06 riscv: kprobe: Fixup kernel panic when probing an illegal position
5c54545c0e1c15ac4f60b416dca271403f8e94e1 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
bafaaced2a2270f1e60bf7e4b0b0ab21ddaebcf3 octeontx2-af: Fix devlink unregister
a221a8d4a9350311ad3602b4f2445f1392765aa9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
20a6ed30002288d149d92bfcd20dc1c7bb235e28 can: raw: fix CAN FD frame transmissions over CAN XL devices
01c807354ce30afceda6662f7a4e733b0c3068b9 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
496379fc25662214a0be4e7973cde3fda0870c29 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b03fcfd254df22ba9392f2746915f51357ea9ff7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6a1473db0491d0300ff2f7bb3d1404626beb6d2d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
2488e6aa9a39b84ed647c4410b47730f68f3a80a selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
03f8b7a2e4567ede87d82851eb7a755b18dcdd83 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
52b15edc944f694527351344e55b07530c7c485b virtio-net: Keep stop() to follow mirror sequence of open()
257769b4d0c19b63282a038ffbf192d1aebd7b47 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
441d84b896c890979e2dc22ddbe8cd4619a1972d efi: fix potential NULL deref in efi_mem_reserve_persistent
8539dac34dbce9c5104fbe7c2e62d55301f918f1 rtc: sunplus: fix format string for printing resource
ba79cd5089552fe2f010abd60e2494992d731e6e certs: Fix build error when PKCS#11 URI contains semicolon
fd187dc7ebba7db19496e15665d994757cde2cdf kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
efb7e40b5d23d1a603430c687720fee9d7905b82 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
4d8306d2e324300d0095ef85a3cc4410f260481d i2c: mxs: suppress probe-deferral error message
f8d8a38c70d1cd4f401f268379fc3254b075fb05 scsi: target: core: Fix warning on RT kernels
5fb57ee2cc4e4d4faf1e4a0de9941bd0a2c9dd21 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
192ee9f7130fb45e5884bc03f9956b8284fc62bc perf/x86/intel: Add Emerald Rapids
cbcebee4046a265de59be84d7aafa8109b8cf40e perf/x86/intel/cstate: Add Emerald Rapids
cf7a8b8f87e95e1682e52c524c1128f8a6bd64b6 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
900bd2c44f56ef71640fddb9d0b276b7a1cade5d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5b3fcd91bc09dcb363b1a44ce7a3c93db2bdee57 i2c: rk3x: fix a bunch of kernel-doc warnings
b9994cb2a9968a76130e4d5e50bd3c77a89da939 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
23a1a2c07e5efbcc33cdcfa985837f01caf51e25 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
a1849d4ed476f41a8058e1592dfdf8f8ed927f94 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d1aed8b7d1077b44e7f927eaaf63f63407c1e7f4 platform/x86: hp-wmi: Handle Omen Key event
2487ab0b38e400d80da0be4f9b2ce172623ea0e5 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
ea4a9bae2f30b22f77754a794da0303ac6d6854b platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
2de3b142434af9b1f3043939f708dcb109a2ddae net/x25: Fix to not accept on connected socket
60fcf634a8525df279765997bad18f33315314d2 drm/amd/display: Fix timing not changning when freesync video is enabled
6039b7b3ee028dc10d59b408bc6238be90c5aea5 bcache: Silence memcpy() run-time false positive warnings
6d808e32da7d1aef928eee15a738bc68b8474276 iio: adc: stm32-dfsdm: fill module aliases
a4b1fa7a41632686e4283f47099f2ab601267d4d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
bcde73700b504802190dedb5258c17d6f0e122ae usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d07ebc7254c6fe95e8f250bc909faeca65618ba6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1e2c9df21d0d21888394d0667726fa90d70bafa2 fbcon: Check font dimension limits
59b49e572e9a139b734a85236d39bcb94a171417 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
5e3ea644f88f5956ab1f091bd1e390424170b718 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
75ee250aa0ce38a335684bf77b3eb403a52b0b7b ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
bbf5d24e4f28357e79c7ad2a1ccd93b84c5c42b2 net: qrtr: free memory on error path in radix_tree_insert()
d2271f27494feb05963cdb11a3527f56dfe6ad5f can: isotp: split tx timer into transmission and timeout
f795800321ad52ace8788bff49d2d44a022dcae4 can: isotp: handle wait_event_interruptible() return values
4ac5ddc8f719bea7e006e34446bd1206a036eb43 watchdog: diag288_wdt: do not use stack buffers for hardware data
37193793c1166dbea0abdc4b8459645564c226c3 watchdog: diag288_wdt: fix __diag288() inline assembly
60cccd64fc1c21e055bf4560d3e4299bba1a853e ALSA: hda/realtek: Add Acer Predator PH315-54
c0d7dfe5c833a5321b14e5de8e54872e556fcb07 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
fd061160086c3ea8574eec8cadac2b63bf73a076 ASoC: codecs: wsa883x: correct playback min/max rates
ac6b435ddb15ccbbaf4d511e597b682c4775c36f ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
709028ea0994c7e7e5db8bd0a8064187627af61b ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
bdb97e8d9e45e98ebcff91d8681901fa540cc4b7 ASoC: SOF: keep prepare/unprepare widgets in sink path
e83cfb813c29cd387d0c1ceda59bbabb29c10839 efi: Accept version 2 of memory attributes table
b971712eab1c152fb6700a9a5cd1ea79f4164069 rtc: efi: Enable SET/GET WAKEUP services as optional
3a72d84e6a2ddaa0b97c765918636c6fd9173e2c iio: hid: fix the retval in accel_3d_capture_sample
80bcb505a5baebe5e25a2917376b98a1f695f22d iio: hid: fix the retval in gyro_3d_capture_sample
c146621f9f6c10344dcb77a6c9e66bdbc4516ef6 iio: adc: xilinx-ams: fix devm_krealloc() return value check
160ed8cdc7d0aff6de10c9f61136c0fe5b46a9f6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a0cfb8274cb62678ab9d2fc84cca7d4e3eb9bb0d iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
a17ff5864a4cb2c395e30b317dab7f79a755f301 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
86c45b8d1f6c682cfc6ff2784a8d16387828e0c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
eda059ed60de1bc807e17988ba8cc3bc7179e494 iio: imu: fxos8700: fix ACCEL measurement range selection
246ba9c85a04e1ab1a8590eb03ef4dfb69deef6b iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8c15060df0555d06821b1639c88fe0d89ae377cc iio: imu: fxos8700: fix IMU data bits returned to user space
36076923255fff8ffbd48e7e2631321dcb3b91c4 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
3de5d198d694275c80a01edcce767cc1bc4edf77 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
83875868d2dd8170800c4619f0bd818e1b4b1e44 iio: imu: fxos8700: fix incorrect ODR mode readback
757140514a33d25226f1bee13dd950e3d3aebda9 iio: imu: fxos8700: fix failed initialization ODR mode assignment
9fdcc44fdd63eea414100ef9774fcac1aefd890f iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
fe008cb872191f65ccc116fefce645abd99fea94 iio: imu: fxos8700: fix MAGN sensor scale and unit
359651c73da4660d8955a3989e62f9e32a13e9cd nvmem: brcm_nvram: Add check for kzalloc
bdc23d25d4b283b4cb85a4e36eebde731a056974 nvmem: sunxi_sid: Always use 32-bit MMIO reads
86a306012914d7f1576f078e0460de6519a6a110 nvmem: qcom-spmi-sdam: fix module autoloading
b798bd2e9e4f665272797e321edd5009f03e7555 parisc: Fix return code of pdc_iodc_print()
305eebe619329b723c28d7898e1732ff7bc4057e parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
4baf4db33ef252d48d9ecf373f2a295835a97a56 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
54946c3e09ef50007d4ec81e121664643ab8c212 riscv: disable generation of unwind tables
6da0836b47298bfd01588b28c5c8e767c6c0bd87 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
6eb842932b0b8306ae8b96fcde687bbcf5eba2a5 mm: multi-gen LRU: fix crash during cgroup migration
aa50903288c524d24d050474a1b376cab6a75f11 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a2ce5ba4e37e07ac885be9a534611b95a9932254 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
d2b6383789a904e72d81a033f81eb12e5b7df6d3 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
02796f5b989380dbad58ed55fa144bf1fa7304c7 usb: typec: ucsi: Don't attempt to resume the ports before they exist
1d5fc7ebb3bb5364016a6715bef3da791f286b1b usb: gadget: udc: do not clear gadget driver.bus
f455912cd3aa741334356d4422e13e2c704f7b46 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
ef1ff6c8a243342c1470a41aff7b01ae693a2f5c HV: hv_balloon: fix memory leak with using debugfs_lookup()
517a7b9cd6b195887cb154ea80c2224ba650d003 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
6a1a2407856e2f4a512f0bdc9b9046f5ea7c1b82 fpga: m10bmc-sec: Fix probe rollback
3f07b4fcb75fd9788e5ffb3679e8aeb5c680be87 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0a6814c85300f2d70c7067a5cd521c248ae0d1bb mm/uffd: fix pte marker when fork() without fork event
c2609ed056dcadb2724703e6dd9c8a5ec364f0ba mm/swapfile: add cond_resched() in get_swap_pages()
f4d582fc4170c5f12cdaf2b7761f849331a31f3c mm/khugepaged: fix ->anon_vma race
fa132e07dd4ab9cf7422be2a8140ab8cb5a8612f mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
b4fe329ed33e68f85f1552f662880638c09eda30 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
26f6567e700257c8e0d326d253f00472f0aae75f highmem: round down the address passed to kunmap_flush_on_unmap()
c947d7a070b53cea98572c78f797867b2b2b47a5 ia64: fix build error due to switch case label appearing next to declaration
264004cad26415ec8bdcd5d96fddf41fa71396e7 Squashfs: fix handling and sanity checking of xattr_ids count
f38003c06449d09b714b16ccb5b481f54fe05b35 maple_tree: fix mas_empty_area_rev() lower bound validation
239daab305fa58cf6cbfd661c9190a55c65346ef migrate: hugetlb: check for hugetlb shared PMD in node migration
6bb1f58f9e08d4818f5981a6a93b7e5046a38235 dma-buf: actually set signaling bit for private stub fences
ad08cae342924e0789636ddcd9ffe7dd8a5acae7 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
dfd005cc50f88952fbea43b471e1a29297ac17a3 drm/i915: Avoid potential vm use-after-free
98165e9b6db03bbb57d3bea63235ef651ecd1982 drm/i915: Fix potential bit_17 double-free
6cb50a90ad83a4c7b22de7cec7a29ad5e23392f1 drm/amd: Fix initialization for nbio 4.3.0
c8ffcb89c8db53dbdd11f19668b7c02ccccdef9b drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
74cd1ae69568254fc05a8fa7f706d6d0a0714990 drm/amdgpu: update wave data type to 3 for gfx11
f66b4ab5d2abf2f87710cfc3aaf2c500eb8518dd nvmem: core: initialise nvmem->id early
1968ab195600bde50a49b49a65baf61feaef21b0 nvmem: core: remove nvmem_config wp_gpio
6805983c0bee80809e473e1d5a0feb6609a45a27 nvmem: core: fix cleanup after dev_set_name()
6d32d2680d27b1cf305e4df5d0b1ecd069437c70 nvmem: core: fix registration vs use race
4001a8513fcdf40cb32a5b09aadb67b21d72f636 nvmem: core: fix device node refcounting
c6eca8bbc820992ae2c1a1dfbdd5f80cf183660d nvmem: core: fix cell removal on error
10ad9d064b222a8a3a36ffb73982df3efb41d4e1 nvmem: core: fix return value
4961a1c42dd31a2f0836e01e0acc471d976be720 phy: qcom-qmp-combo: fix runtime suspend
5dd1a96e5443ee790d748fe0db84de7885555550 serial: 8250_dma: Fix DMA Rx completion race
8cb807e4c4fead085fa9ea854f8d5479c268e920 serial: 8250_dma: Fix DMA Rx rearm race
9604a1aa70fdc63578080d42cb4b7c491ec38657 platform/x86/amd: pmc: add CONFIG_SERIO dependency
51f04e1d936611fc53a0631d73012d11f72d8783 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
dd46b3da7fa6aa5b1524e3e1a1d50664f7d869ea iio:adc:twl6030: Enable measurement of VAC
1bd52fde8ee481d81618ae736a2bb0436c4e857d powerpc/64s/radix: Fix crash with unaligned relocated kernel
08daa14c0181fe438253a1ea1a3870d5bbbcda29 powerpc/64s: Fix local irq disable when PMIs are disabled
0217aacba89dad5f3d1962063e7b102ccd78fb23 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
67e00c45a99b9df8b99eebec3563a5b6c18954ef fs/ntfs3: Validate attribute data and valid sizes
58b0d68557e01866442eaca3ef27bb0b32e7babb ovl: Use "buf" flexible array for memcpy() destination
8bb1d7720894a116cee49379691ac5062ac3032a f2fs: initialize locks earlier in f2fs_fill_super()
a2135b46d5a5a11ecb304c36df1c9a7dfe7b3ea7 fbdev: smscufx: fix error handling code in ufx_usb_probe
af59c336c4e8a841d0adb7457275d909e4196400 f2fs: fix to do sanity check on i_extra_isize in is_alive()
17772e27269c2fcda98ff395205e7732d526ce93 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d4db1402d2463d67f892a16085333461792295b0 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
c88ff85e8bc1e1a5ca2910c5eb2bec6f46c79f22 gfs2: Always check inode size of inline inodes
82c098ecad0eaf52c6f8929b32723bec57fb7220 bpf: Skip invalid kfunc call in backtrack_insn

--===============2153453100873816720==--
