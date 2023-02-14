Content-Type: multipart/mixed; boundary="===============3112892256505330971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 09:00:33 -0000
Message-Id: <167636523329.19133.17748871457497719633@gitolite.kernel.org>

--===============3112892256505330971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e43ef7f26b9df105922e33f804a50565ee718d57
    new: 05648fe2330f5987c2cce3bedc880108073dd85e
    log: revlist-e43ef7f26b9d-05648fe2330f.txt
  - ref: refs/heads/queue/4.19
    old: aab3706a2d4a6ac0dae76620693e5f6a177868a9
    new: d13dd4bbcf6e292b1a6e4f3ffb68e71e919d2a0d
    log: revlist-aab3706a2d4a-d13dd4bbcf6e.txt
  - ref: refs/heads/queue/5.10
    old: f9519a5a17014ceb665ae7a4b8c4e6d4417d220b
    new: 498bac43865f8d711b5876ec5add35cb760b2589
    log: revlist-f9519a5a1701-498bac43865f.txt
  - ref: refs/heads/queue/5.15
    old: 85c6595a0daa373ec3961fe6cad5251cc423deef
    new: dc3c581a28f17fd296361a93a44ec28179b1e8cd
    log: revlist-85c6595a0daa-dc3c581a28f1.txt
  - ref: refs/heads/queue/5.4
    old: 1c61c99ed18f65cc9d4ed994c74de4f2242f8278
    new: e7502d9d2e8063d587f3b8deb7c9a508e4f46fd4
    log: revlist-1c61c99ed18f-e7502d9d2e80.txt
  - ref: refs/heads/queue/6.1
    old: 697e997900df9cb0ee6d71e7010dc08d86d97db0
    new: a55a39263f47e08e1bab9aa416da21d00acfdfa8
    log: revlist-697e997900df-a55a39263f47.txt

--===============3112892256505330971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43ef7f26b9d-05648fe2330f.txt

828f2b124e763bf14cc47107fa01e1be568e89ab firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e36bd7a95a2d4df6fef5238a75b8857f9f184d06 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
29b317ee5f183dc1d9ef8e2e81bf30c66b79fd80 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
186f09085ea6cb3c0f6713ff54a194831350fb5d netrom: Fix use-after-free caused by accept on already connected socket
c44a6e6aac09a819fc0270ac09f9a6f8af7f6e7b squashfs: harden sanity check in squashfs_read_xattr_id_table
4b56631fe75f78e56aff1abe2e1f9dffd94fbe51 sctp: do not check hb_timer.expires when resetting hb_timer
8e967f6944409c0cc93be5a45dcdd7fae98e14a5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3235826f377703db4d3ffc7f55da3fb1041ab2e7 scsi: target: core: Fix warning on RT kernels
f097acf9d2e6e5a26be509ec97dcbfa30fbfa888 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ed20cd1fe04055a1b9d2cffd8eb8ec11dee06acb net/x25: Fix to not accept on connected socket
6a16a9397461f4508d1fe2d563ce3a636e64aa5e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4d495ba0d9bf84a9d5d27d46493cc63398ffed1d fbcon: Check font dimension limits
32b6d9ab8430b66b1cb1eb4b8d6f49580a81b955 watchdog: diag288_wdt: do not use stack buffers for hardware data
d5d48035697616af5da8e4a15de097df4a75e601 watchdog: diag288_wdt: fix __diag288() inline assembly
be03a1d2e1072e4a7ad7114ac21b669362c08a8a efi: Accept version 2 of memory attributes table
f5d4d67d753364ecde80485c7bf7344d1006c36a iio: hid: fix the retval in accel_3d_capture_sample
69f8ef431e42cfa74238480c537486b935395a0a iio: adc: berlin2-adc: Add missing of_node_put() in error path
76dd5ef1fec0886b87829c8dd8faf072d1a68d46 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5d1260c42068ee415380b74a4db884ac0a28652b parisc: Fix return code of pdc_iodc_print()
5bd77720354ccc0d1165ab450db16b02fa3da698 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
89c2bb4e4143db800f187a164d40bba2ad1e68f1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
fa5afeff0cac7e43b763748e04f345d1074671df mm/swapfile: add cond_resched() in get_swap_pages()
1b586d8bbc2a863f1762b9a9acd3bdf9dcc069df Squashfs: fix handling and sanity checking of xattr_ids count
1fd045d8f485f2f2c77d79e997ed4d7b20b54296 serial: 8250_dma: Fix DMA Rx completion race
c07120e24554462b795160bc9db867b6766a4542 serial: 8250_dma: Fix DMA Rx rearm race
a3d97a82b1e7721f5adc0856fc1c67255f75731a btrfs: limit device extents to the device size
2525a804cde18ae1d78d8c239c084c1840450964 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ccb80aecb77e6af46203287592eaf31b2931eb4d ALSA: pci: lx6464es: fix a debug loop
dc16032db174eef61ca3da0d89826357f3feca4d pinctrl: aspeed: Fix confusing types in return value
82abca4e354156b4ae09a579a7267a89300e6202 pinctrl: single: fix potential NULL dereference
a5752e29bd8b17903209231b75a0e2e78693cb96 net: USB: Fix wrong-direction WARNING in plusb.c
4fb442889173977bd7400bf23674f63db15b5c38 usb: core: add quirk for Alcor Link AK9563 smartcard reader
05648fe2330f5987c2cce3bedc880108073dd85e migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3112892256505330971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab3706a2d4a-d13dd4bbcf6e.txt

cbc2e84149de42f2c01202c53b0e986d2120c37f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
491d72f774d456b268cb8d95fd2646c659d610ad bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d6d59072b7105aa8370373fe94570339c3307981 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a7758a4adc90077935e0a381b17a542dad060e5b netrom: Fix use-after-free caused by accept on already connected socket
e8e63f5df48599ad079f15a4d32bc49eeeda1cc2 squashfs: harden sanity check in squashfs_read_xattr_id_table
c665cafe0afb9ae8b70d72487846f3ca90a10307 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a39c0b37203ecf69481cfcfbc187f2db7737a150 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
92405a35d16644905a6530feafccef1bce4ff95e scsi: target: core: Fix warning on RT kernels
b1b9d94527bee24965eecc17fd5fb84e93e1aeb1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4be6f05af97541b4d8007dd3ef604dfb95959c9e i2c: rk3x: fix a bunch of kernel-doc warnings
b4a414eb0919447966ceeffc314d796cce75a1bb net/x25: Fix to not accept on connected socket
7007d4d296ceb7e478c5a430ce0f94c8685b3cf4 iio: adc: stm32-dfsdm: fill module aliases
1c12b76f7f7a87287778633a9305ca63857379b9 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
31e826b068fd5ef1834c62efba1019c6aefaed13 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
15537d0a92c851bf30b20ef53f325eaa46ea9fc8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
83b22fbed98e64d48aa4c0e0e38fbd2d13d31af7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7a88143aeb501a804ed5d55b6f01cc011539f06d Input: i8042 - move __initconst to fix code styling warning
b3b65c67bb51155e70c54621513629b6bc399d9b Input: i8042 - merge quirk tables
8f8635419c53134e23297c9555e406365206e55c Input: i8042 - add TUXEDO devices to i8042 quirk tables
725813ae62bd0d23e0a2253a9ce217a058aff080 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e79dbacc1a7efbd4f9be6c60f3f65645f023e4f5 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
491cd9a7436870a4f5624b8414b6435421df08f0 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
fe3edbb13fcd15000fbb0437f00b0a76dc0094fd KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
c37285699cdd6133bc1c4476d5185e2df15553d1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
6310c336b678fe71fd892b4f68d1b815cb4fa45c thermal: intel: int340x: Protect trip temperature from concurrent updates
9ded6b48c2e0a602a5800e38facabf874c95df97 fbcon: Check font dimension limits
d6ace440190c99386aea498cf65d16963987232a watchdog: diag288_wdt: do not use stack buffers for hardware data
69b446d0e49541c4eb37d14dec45759d043ac9b1 watchdog: diag288_wdt: fix __diag288() inline assembly
4effef1373e3753902d267864f56f41a12c056c1 efi: Accept version 2 of memory attributes table
96a77fb11ba4c04d8f05b0305485aaa907eeace3 iio: hid: fix the retval in accel_3d_capture_sample
07e5d39190035a171285cc7fff21edfdebf59a67 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6c3c55884b9161d98198fb7ac542cd4c4c67f43a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7351e033430bb824733a50cfdac54a498114ba0b parisc: Fix return code of pdc_iodc_print()
41e91856d9dfccf65c7e863728283119958c5db2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c5fdb51d381802c731e679ed20a056a030d3d962 riscv: disable generation of unwind tables
1aa5897ad8e2d2727dc46df4d3becbe15198eafc mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
bdfff8a97ac63280622af3e45a0764fac10d5136 mm/swapfile: add cond_resched() in get_swap_pages()
f5727b981ec2b229c9c527b00a49e1ca385c5c26 Squashfs: fix handling and sanity checking of xattr_ids count
d89365d71c195870b4f60c95801d500b6ba99092 serial: 8250_dma: Fix DMA Rx completion race
b6a0184f4ba931952d804ef6f7b83e7ca076c296 serial: 8250_dma: Fix DMA Rx rearm race
e02469ded76751aa8305f5c071432cfb1bc9fe59 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
921e9f74afced0e68f3d39197b9a410c3727a258 iio:adc:twl6030: Enable measurement of VAC
d00cbd4cec8d23b5fc8c47d6467efcc0e8361d05 btrfs: limit device extents to the device size
749550b9cc0e731819f576c6e8b61f69c57821a7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
0a8022c0086eb57d27cc9d55071631b9033f0019 IB/hfi1: Restore allocated resources on failed copyout
1314fbe44336d05faf42640e03a911b179d6276a net: phy: add macros for PHYID matching
664195d5b6702bea6447c87c7e565b91cdd8320f net: phy: meson-gxl: add g12a support
706d7b4ddd6c39aaa9e9f04b43f9e8c4a6321c44 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f028939dff11d17d55f7bae84ca4c4f9fffaf816 rds: rds_rm_zerocopy_callback() use list_first_entry()
cd3a19c70cb49b6c4fe7cc54df56be984a14f953 selftests: forwarding: lib: quote the sysctl values
5f1a114c8249da867558d4f51f53e48e56dda1be ALSA: pci: lx6464es: fix a debug loop
a34f2a9a3a5a8c6b00d5f97062d16095797ebc8b pinctrl: aspeed: Fix confusing types in return value
1c861ec2a4f307596d98530bb340c593d7385b3a pinctrl: single: fix potential NULL dereference
36ef34054144c5581b63137e2baf418119794202 pinctrl: intel: Convert unsigned to unsigned int
c7c3f871770da6291a2ce49cc351f8d31fb1faa7 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b77ed2646a4e77c6ac09ad9a45351406bea9aad9 net: USB: Fix wrong-direction WARNING in plusb.c
66ccbbdfab629aa8d23967f35ef2779564775244 usb: core: add quirk for Alcor Link AK9563 smartcard reader
42575d4f2d2598f3d7e88aaf30d5cb97f8a8bdbe usb: typec: altmodes/displayport: Fix probe pin assign check
b7ce085c0c0bd2607b716f069dec408260a14938 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
8233cd198a348b616ae18a19253e24192bfcac88 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d13dd4bbcf6e292b1a6e4f3ffb68e71e919d2a0d arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============3112892256505330971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9519a5a1701-498bac43865f.txt

23a5ff8e8593cfbfa8ceb98c195386b28554960e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c8ee7e96cc39b8481869ad49c9aaba4b62db30a7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7c47bbcb1e57e27f0ef42528b811705147395cdb bpf: Fix incorrect state pruning for <8B spill/fill
18abd3e1a8f02037861a6c233bd53fe269333fe7 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
6fcdcb3c773ccbdc71eb0511be203a52ab1f3537 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
245bbde442b41555d65c507a555b957c9af9fef4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e606d0bbbdbfc14fba353b88b62aee6b86cb043c powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
12834fc313569e6bfa990dbf1ff3bc0b350710aa powerpc/bpf: Move common helpers into bpf_jit.h
b1deff8224e790484d9404217106730bcfeba987 bpf: Support <8-byte scalar spill and refill
066954e96a66cadc92284168b48a207f4fb42f0a bpf: Fix to preserve reg parent/live fields when copying range info
3cc3437b76771eea8683d4842a00e348217c050d bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3e928dd4c40714734bf2915d64ad2a2ee3e04319 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
41b223e2616422d3a673b2b7d9324e568e68ea7a drm/vc4: hdmi: make CEC adapter name unique
10aa6a6f9a1ff5aa406797782d36de30b01b0b0c scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
41a1e0ba66374893783b36930c4480da9ee101df vhost/net: Clear the pending messages when the backend is removed
1c63738cf54c2e9b56f9d5bde9502c2b34fdc233 WRITE is "data source", not destination...
d56b1ae28ebab7b3cf8e450245db442591e0f1b1 READ is "data destination", not source...
1adb95c7415f4f5ed4a7ba8ac6221d8fbaaa6e84 fix iov_iter_bvec() "direction" argument
658f7e0a360c65be3ef8abded7752452b2e004ec fix "direction" argument of iov_iter_kvec()
2210cfe68cb733eedf0d9490e8b3e166825466dd virtio-net: execute xdp_do_flush() before napi_complete_done()
868691a850cd0d57179dbb3556835d1cd9bb0775 sfc: correctly advertise tunneled IPv6 segmentation
351d7c9d5df78c655e37a97bfd7bfe9af2083f95 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e434ed9ec84679d76db9693dbaecda1031729f41 netrom: Fix use-after-free caused by accept on already connected socket
2d1e2d49a1f020319b84e365df1fb955ced2d0d9 netfilter: br_netfilter: disable sabotage_in hook after first suppression
b7b67c043a861ed6b9a538e8b9b88f1bcf7631af squashfs: harden sanity check in squashfs_read_xattr_id_table
f1de5f0c75f8539fa419a0dcb43087875224e865 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
cf8b6d9e90003f799c1911323a072d18a6540347 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
d8d0263c2879e1b651a61acbccb088458649eba9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
a948e29e9533155a651d8cbb825c3915506635b4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5309444ea48edb83b58a046c6b74043a73db5e3f selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
c73151677349e26b54ad641d0cfd757378d86f14 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c7064cc75f212195c80d025ca89b618c57ac6040 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
cd8013097c83d8db79005c7e4a688bc04287cb42 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
10ce99b0236b60c6fae82973490de2783cad2398 virtio-net: Keep stop() to follow mirror sequence of open()
83ef89111e24874e43d0ab854744cac4bda28e9e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
173031442c7609e891a9755d4f445ec1e089e83b efi: fix potential NULL deref in efi_mem_reserve_persistent
9def244c30144bc1f5088af3fdd4c2db5d1eaaed qede: add netpoll support for qede driver
f81307ed7763ace21a3b3cb001eadd1f044d72a8 qede: execute xdp_do_flush() before napi_complete_done()
5eac962923d842b20ad7e33ac2aaa1c5a8709894 i2c: mxs: suppress probe-deferral error message
e4cee440b689556853b0b652e9bfee1f16d4d155 scsi: target: core: Fix warning on RT kernels
aea19b039efd1728d489399fb95bb3f8b42f1d93 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a8ecae40ce189152ee914fd81639ed8e819b6db5 i2c: rk3x: fix a bunch of kernel-doc warnings
7382041507b64f31df51fc393a4f2b50e061346a platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
194cff4c67989e47e1e73739962867bc9a363ff6 net/x25: Fix to not accept on connected socket
c88b9d21e943edacfc5192933f60aab5d7458b97 iio: adc: stm32-dfsdm: fill module aliases
9d3c3cab772a42f6cf285a1baab3929b145493e9 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
051f1eed5de8f2aa9a2607492501941eedd312ff usb: dwc3: qcom: enable vbus override when in OTG dr-mode
dc7ae7f410710939cf8f0cedbb4923cca3830212 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fb333f6ebd22a8aa58c7e232ef8b65f2a3ce63d9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d38ba1f1cc3f2b374895e4496f7eaed904cef674 Input: i8042 - move __initconst to fix code styling warning
b29476e5c68962d12837384ed254334aa557ede0 Input: i8042 - merge quirk tables
6c4012b4b9f4b30e4b28f4369025e987e3e9ce11 Input: i8042 - add TUXEDO devices to i8042 quirk tables
208ccfb9da3628ed9ab2da9ea21d933b886c0ed1 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dfd89265b581b562547ee8d5c1ce931a6b7f778c fbcon: Check font dimension limits
111fdf77df09425feb848e8bc9b638a74f0b56a2 net: qrtr: free memory on error path in radix_tree_insert()
7817e96959dc2c2a271b34f810748856ebcba22e watchdog: diag288_wdt: do not use stack buffers for hardware data
a1bb5f03b432a49f83a836460eca62ec7c8ea964 watchdog: diag288_wdt: fix __diag288() inline assembly
79121f032a297afa667d4613fe757723347a10eb ALSA: hda/realtek: Add Acer Predator PH315-54
1100a44d8d4040b7ea3f4b638f529cde6f004fa1 efi: Accept version 2 of memory attributes table
bd0d970163ac7e3e338b2b7f7fb9bfcbd5f3fad1 iio: hid: fix the retval in accel_3d_capture_sample
5f56edeb18a7be046798195eab9563f7ab78877b iio: adc: berlin2-adc: Add missing of_node_put() in error path
6bc38f6843326786f58e6eb282d7e93864c38b37 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
9694337c55ffb8ae6c0640f990f2b1257573576e iio: imu: fxos8700: fix ACCEL measurement range selection
086f1d383aff2be6722e22a8ae993bcf5b16d40f iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
a3a349ba4191d51a64bdcfbbf9d79ea152e3b4b3 iio: imu: fxos8700: fix IMU data bits returned to user space
42fa51c60702ef65e9ca5c5701e25d444bfd6ebc iio: imu: fxos8700: fix map label of channel type to MAGN sensor
8171d18df6c217488e292591438f19004d18a480 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
d32fe804041ba0d2d019e608e0dfb9b8497caafc iio: imu: fxos8700: fix incorrect ODR mode readback
cb483ed1eb349dd46e0cb2944db7864a6564c376 iio: imu: fxos8700: fix failed initialization ODR mode assignment
ad5cb5d3787b37406470e68b66712b90ca3bcdf7 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
703c97a27308cfd03cd67457d0774c4ed139150f iio: imu: fxos8700: fix MAGN sensor scale and unit
a7a807be6166109c2c3019e73058e38798d25301 nvmem: qcom-spmi-sdam: fix module autoloading
08bb1730c05ba9bf58d5e4a1cabcf3a686e6af32 parisc: Fix return code of pdc_iodc_print()
230d1090880a3e7c2745825d0c6a3f9d5c1275a0 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
aa444ac087e3dca5360477e757658aa6b8694d2a riscv: disable generation of unwind tables
8d330f6f20bb7d607fee6fa1380cea0e7e08e798 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a45df24c80ea77ee8941a0139c0cc48a9ba5d92f x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
01fafc4cd4b787b21ff0ef0c3e08f47e2968e3bb fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5a6056a822a92c0c8a20f46878967b12b5feae8c mm/swapfile: add cond_resched() in get_swap_pages()
8b9b9c3c1bfc085857259e34462f61b4f8e28931 Squashfs: fix handling and sanity checking of xattr_ids count
726b1e1bb7dbc372bb09b90699dfdbe5da9bc7ad drm/i915: Fix potential bit_17 double-free
7aff191cafa5d1fa907f5d692db7e68c3f0c59e4 nvmem: core: initialise nvmem->id early
a7499ff76836f87c1d86bb3992d08d8689ec1596 nvmem: core: fix cell removal on error
57af036f2920fb9656c8da50fc1cbbca639702d8 serial: 8250_dma: Fix DMA Rx completion race
f827cb197e55d509aa80f797570ca2a685a8660b serial: 8250_dma: Fix DMA Rx rearm race
b64d288d129fc716b6e4b54c0d52fc758b636db2 fbdev: smscufx: fix error handling code in ufx_usb_probe
2b69f2660dc9873120643aab54ad3b62027c61e8 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f41dd4983d3932fb4ca606f286e7bb294c05759c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a52cc2fdce3a5f2d7466e1855ba94c0a2914cf13 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
ad4a5b55629c479a50709f9c4efd0d13680d10b5 nvmem: core: add error handling for dev_set_name
257f09a0737fdccf08a046f3fa90fcaadc28bcb7 nvmem: core: remove nvmem_config wp_gpio
6e60421e5a458a27cd0524635511041fb00ea112 nvmem: core: fix cleanup after dev_set_name()
f38030e7ed5f8634044d06df11b1b5ba7735700d nvmem: core: fix registration vs use race
fb026d24d33794e25786d76f2d63c1030c69d6c4 bpf: Do not reject when the stack read size is different from the tracked scalar size
4b186942e55669c7435b23950501d655ea19f2d4 iio:adc:twl6030: Enable measurement of VAC
ea1951b612b48fefd8372512579b08bc7ddade7b mm/migration: return errno when isolate_huge_page failed
6c172bee50239ea22e5422e84fb83f852f337b2c migrate: hugetlb: check for hugetlb shared PMD in node migration
6bd57c4db37173e533a6319e66d77c6846ae1a9d btrfs: limit device extents to the device size
eaa10d990cb7e98ea97465df246874ff0fcebab7 btrfs: zlib: zero-initialize zlib workspace
62237465d884fc2f467b30d05787f377d152f8a0 ALSA: hda/realtek: Add Positivo N14KP6-TG
bbc537102ebd55d087f94f0bd8cae200fd5afc0b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
0c58e60d9d989aa826ef8711438ce012de3803cf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
261b22ded969200cf9aacd537e6213da70f7a874 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
9840b2b641edf06a11c12a732a0ef22e456a9b6e of/address: Return an error when no valid dma-ranges are found
1f96bc83652910e26918a687ed4073f09a260560 can: j1939: do not wait 250 ms if the same addr was already claimed
e3f475de4f611451eae38638aacf0d4a3a0017e3 xfrm: compat: change expression for switch in xfrm_xlate64
9089d5b0d4308de7f3e830a9ad09d917c638a45d IB/hfi1: Restore allocated resources on failed copyout
8516763515dff779971f4a632a57d775608831a0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
40e4dc58e75c0e9a15189f094138fc583b77891f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
e93a4a4a2be772873ea7a1eec5132ecbf38ab237 RDMA/usnic: use iommu_map_atomic() under spin_lock()
7b6479b3c048b93c9e510eddb4a8f103d06961f3 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
95a2332e53f2b39d2ddc705095ccca183dfffbd5 bonding: fix error checking in bond_debug_reregister()
0e92f9df43c3234644ac6adf2e7106ce0b06cd30 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ae1729d1c223904a7f1288244731c50e9ddd6b18 ionic: clean interrupt before enabling queue to avoid credit race
f36cf279db63fc078f704b639eec8369d4333874 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
fce9a3ab5fbfb2f4c8005338e693c51317d0df61 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
27c6d3659770efdff13fc2a1a3ba4fd9941d312a net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e055208f4e9a0b4db6568aa415f2305feb7bda1b net/mlx5e: IPoIB, Show unknown speed instead of error
f8010824489aa4a02668bee469e444901edd5d06 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
80bdd35161ddc820638b9930a39b5144b157e10e net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
d01ec4d2de321aea9d3efa4f1973cb29c48f8975 rds: rds_rm_zerocopy_callback() use list_first_entry()
d579717f139253cbee85cb022e3982a1c0eb9584 selftests: forwarding: lib: quote the sysctl values
562a1d16cef3ebe06f2d7b65044e48d0e04188c8 ALSA: pci: lx6464es: fix a debug loop
1b393343d7ffbf01e80bc654437642d1b65cf426 pinctrl: aspeed: Fix confusing types in return value
eea109788a00bd76332371d5f8d9ccdf63dce67e pinctrl: single: fix potential NULL dereference
1e863b6163ca200fb7b79336bffe58e1d869ca1d spi: dw: Fix wrong FIFO level setting for long xfers
1d492260f7cf741faab0c09deec93e6435d1af48 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f03fa91ec1fa072756c03d1b983b38bcc5a627a cifs: Fix use-after-free in rdata->read_into_pages()
14691671ca567b2b901c0d1e0da888110f84a291 net: USB: Fix wrong-direction WARNING in plusb.c
06d2a9b956bde24410dd3d3070f3634fe25e167c btrfs: free device in btrfs_close_devices for a single device filesystem
16fa5be7ba5cec26d734a8f7dcc8a93e800ab68e usb: core: add quirk for Alcor Link AK9563 smartcard reader
196a144c94e0c9b0d40e0612f82e359be6ebd32f usb: typec: altmodes/displayport: Fix probe pin assign check
0a7167eba2d9158888636be95e1287f342a2370e ceph: flush cap releases when the session is flushed
a663941a664a649edff85769beeaabe8845965a7 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
c99591c06af5f2c5a64efd270631fc3afb1140d3 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
1c4252a28d0a7920cd4709045aeb25102ddd5d6e arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
92f0e4c764bedb85858a5a1917bf137864c317d2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
eb5427889581b8c5a1024bf87f853bbe1d32973c Fix page corruption caused by racy check in __free_pages
498bac43865f8d711b5876ec5add35cb760b2589 nvmem: core: fix return value

--===============3112892256505330971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c6595a0daa-dc3c581a28f1.txt

7908cd42e8d55985540ac8f6e9ff065701e8e317 nvmem: core: add error handling for dev_set_name
409f1c1ecd70fca05fb7f95c298d6da13ef786b9 nvmem: core: fix cleanup after dev_set_name()
dec4990c812de9642df19681f40005d195940a8f nvmem: core: fix registration vs use race
7163d6c2ad85f0e7060575e2246fa30192d50cc1 mm/migration: return errno when isolate_huge_page failed
e916553be8470836a09c5e4a274939d5fa3dee50 migrate: hugetlb: check for hugetlb shared PMD in node migration
2e73b6e611fd6546c039513c293e8d7b9cb397dd btrfs: limit device extents to the device size
783c2c1c81c28c5bee279b253091a56abb11a4ac btrfs: zlib: zero-initialize zlib workspace
e63d95309981beb48b7866723638fe94cd9057aa ALSA: hda/realtek: Add Positivo N14KP6-TG
d861ae6f335c6ad27975258864a18e3032965d44 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5fdd93c1f3e31fee04a35344974dfef4238e78d0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
9d25a7c1c2fc87660156fb8716e1b90f9fa8a5ac ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
34aaf0f337cac280f830ee36bb2ee079c83f513c tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
1b1760113442fca3936ccbb5f5ca74ad54170686 of/address: Return an error when no valid dma-ranges are found
5197d7c4204aaa518f0c4a9ce10715e809731b3a can: j1939: do not wait 250 ms if the same addr was already claimed
11b91645fc061f959253ffcf2585f0be73243971 xfrm: compat: change expression for switch in xfrm_xlate64
966094150c32e6264986b310055434347b4848be IB/hfi1: Restore allocated resources on failed copyout
dbe74ba031bb81645705eac745f8be79c241dafb xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
3634ed03a794e94ed413f9e70e44d2eccfcdb00c IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
6bb0a2c07694f8619e50a38bdc66ebfcd2896287 RDMA/irdma: Fix potential NULL-ptr-dereference
882f7fa9963ef0a1a8b9b8f57c136e5078d5060c RDMA/usnic: use iommu_map_atomic() under spin_lock()
08c7282c85075735da615a4af5a6d939cbf4dc76 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
6e445561a21c98e613e3f9b428c8f7bec337b0a9 net: phylink: move phy_device_free() to correctly release phy device
38f997260f8c4f244e2d3ef251dc342ad7315a3e bonding: fix error checking in bond_debug_reregister()
23376e891913838295c5bf9a2ec9b814297f092c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2325fc50d94e6cc9ffe5e417a5cfbb05f4c7080e ionic: clean interrupt before enabling queue to avoid credit race
b4191258731455a5ea97c8c90060290f665e11a2 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
3c15d4465ef08c7c055c5062d23b80e99a29cdb0 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6d653f66dbcf7e692f73e49181d258d16aa351d7 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
6dd2ba0f2c80ae2b9ac9a7a4339b9daed1fd33de net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
cc8aed4d74b3c8127f2b83f2b634b220836757b4 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
6187f2ce90f504616b90a646d2330c06bdc7c66c net/mlx5e: Introduce the mlx5e_flush_rq function
c87aaccec4894548aebbd1fbbd76246dad1b30d3 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
99b2792fd3146226086247932f65bc56d427d657 net/mlx5: Bridge, fix ageing of peer FDB entries
9120e388ca7a10007c2885081af532414dd95825 net/mlx5e: IPoIB, Show unknown speed instead of error
da0e79c9106e20206e78adb2d7762547540bcd67 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
a3e144f649cf8aae9d149dfd7c4fac8c6dc317ef net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
b61b11579306afbae46eb6e18d39c6d7a8a6823d net/mlx5: Serialize module cleanup with reload and remove
ef6baa0df7ad493a8e44794afd4742614236357c igc: Add ndo_tx_timeout support
b068852b211d31f37979b98cf42d9073c51a50cd rds: rds_rm_zerocopy_callback() use list_first_entry()
bd1ac8d44f9bbd1fbfa2383118736a3c290f6b66 selftests: forwarding: lib: quote the sysctl values
74cacc25e9d78b8f03c00e6f3f3469391a107c64 ALSA: pci: lx6464es: fix a debug loop
dab0d2d899dfcd2a58edbfd0ba0bf781fb3e9550 riscv: stacktrace: Fix missing the first frame
7ca574e6a2a847d87871462ccbc55de035a6d7b8 ASoC: topology: Return -ENOMEM on memory allocation failure
3d863ac41d1eb1246af7d597ace2e42642a72091 pinctrl: mediatek: Fix the drive register definition of some Pins
e7a2072548c40f9e37b6e6513b117a9e7202f8b5 pinctrl: aspeed: Fix confusing types in return value
6e51c662bb233c0530b7e1cb6a2b67e1c5144ed3 pinctrl: single: fix potential NULL dereference
afb08e8e4564e126cdd50569f46e76d3b0227a28 spi: dw: Fix wrong FIFO level setting for long xfers
e9a47b1ecc491a4ff699694f19b14dc5b740b340 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
0a4080c39c532503c15ef39889234fc1b2e12cd2 cifs: Fix use-after-free in rdata->read_into_pages()
c42abb10063619dc66dbb420f8e8aab0ddd6a8c0 net: USB: Fix wrong-direction WARNING in plusb.c
3a2df34c0914b147207d0430fc93c0e2f8b62765 mptcp: be careful on subflow status propagation on errors
2db8e4ba5018ab7b35949f0fdd7cff2f3730ee11 btrfs: free device in btrfs_close_devices for a single device filesystem
0022ad5a1e1abf7ff69808801a468617fb51f40f usb: core: add quirk for Alcor Link AK9563 smartcard reader
2627afade74fa1003fb912a6e40dd2a5909a92ed usb: typec: altmodes/displayport: Fix probe pin assign check
96e51a5ec8ba9bc590bb5c70e44bed720aa79f3e clk: ingenic: jz4760: Update M/N/OD calculation algorithm
de58c0d1421a6c418279e5872b30ee8c21fd6a12 ceph: flush cap releases when the session is flushed
de13699163024800f7a8e0fbc64d82a24e99cab6 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
34f86e9bedcf3ae8df6dd4dab62055943bc283a9 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
0d8fad0314d26ad2e58fb5fb8486c8070e434286 rtmutex: Ensure that the top waiter is always woken up
bf19a7ec82a46d76dea3a245aac852581e2352c4 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
e7599dd04bbd69731ec02d0a8a4a5e5f8b8f3166 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0bc122e1b4a995e2e3c7c214e9bf5af561877874 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e47bb62fac62413d8d6018afd5f1521dccac8eac Fix page corruption caused by racy check in __free_pages
80e3e5b930c691579941954a49c29286833dff6a drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
d5eac27e7680abb8d71bd1151a83c3b7f0a26191 drm/i915: Initialize the obj flags for shmem objects
f74a01a30aaf7248bed3a66fd2eefd7daac4698e drm/i915: Fix VBT DSI DVO port handling
dc3c581a28f17fd296361a93a44ec28179b1e8cd nvmem: core: fix return value

--===============3112892256505330971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c61c99ed18f-e7502d9d2e80.txt

82d371c39a8f0f78ca27db32a292a8ad2d4eccdf firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c9c95662672689fb26020f024c8a3caf18e196d7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
19c6bbb692f94f27b1df51f8843ae7f7e3e5f43b ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7a106890f224077aa43e49a856a343caacea1bd8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ae700ed7d4bf02a81b81818ed7487cb07fbeb6c7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
89414992b576d9bbb9aa7386c564fbe7a96edf28 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
473488cfe0f3b86b0b54077185b9283cc898f7b5 WRITE is "data source", not destination...
98562618587ce168a0a3ee224781bd62a8aa2387 fix iov_iter_bvec() "direction" argument
b85197c84732e31a2b12d64522df84ce2e8a580c fix "direction" argument of iov_iter_kvec()
c93098e4e801fa7b83d585d2be9c83e052380a16 netrom: Fix use-after-free caused by accept on already connected socket
2e1492cc456163d45046c33c490a260fa593a8c6 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ddbdaad2732471c73ae72d6d96a4bc7a8503c40d squashfs: harden sanity check in squashfs_read_xattr_id_table
71cfceafafca02810fe42ea52124d11220a5c26f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b275f0526b6746ea186dc327a1e9227a66e1c857 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
019699b7292551aea99c9d0ad77856b123c5370d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0ee12c44cfb336712cc3c6996879efb6d5a73dcc selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
3859a57f2ffcf02b983fdc8290e30847eead5e5b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4e7238045a9ad8dfa47af0e436340e91a14b59dd selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
adac4c8737f11dcadb49e37f0fe650b0163cab34 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
da9754e8a15a2c9aa5c8baaf1acce1586e300787 virtio-net: Keep stop() to follow mirror sequence of open()
5e6dcba3a4abf257d8609d21ad1f3e6915c93e5f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fc94dc2af548251c12fca9c7bd257fd1ca23359b efi: fix potential NULL deref in efi_mem_reserve_persistent
721f414bd6a3bb68a630844b0d7196a44eaca7f8 scsi: target: core: Fix warning on RT kernels
49b7023e9852a309c6cf8c6300931ad056ee4fef scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3b7faa0a420fee1aa6295542569392bc8e3b340d i2c: rk3x: fix a bunch of kernel-doc warnings
7ed6e2ffb61c6654a2367a0e89b632f6820b4324 net/x25: Fix to not accept on connected socket
ce99a468fa2dd1e1d938a87bf8a6838b42ab2430 iio: adc: stm32-dfsdm: fill module aliases
cdffbb4308dac4a78ed6696bb004d94cfea6907b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e299ef3c1b74d2bccd42bbde9404bfeb12384bea usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6b287cd4e3a359f73ecf892c074df317f6cb385e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a6178b49e634cd7d3b1730752b7fc85e097e0e63 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
201e5dd006c946712aeb89e672ad5ebc3b4761fe Input: i8042 - move __initconst to fix code styling warning
f95dcf6a4500cbfbed064d671c83c2f3161d260a Input: i8042 - merge quirk tables
816eb941a802c3734154e94d0924909dec7346b2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
fe97d498f8c6f94a64eea15c4acd777ba2bb9ca4 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f88a463e50df37960ce8049ac0d18057edd160ec fbcon: Check font dimension limits
9aefd059ca11e7395b2480b419b25f02371d30cf watchdog: diag288_wdt: do not use stack buffers for hardware data
c11f20229fdff788594e59c07e44bb143e69ef1b watchdog: diag288_wdt: fix __diag288() inline assembly
0eb480e99d9871084df5f57199f2c05c8cf963d1 efi: Accept version 2 of memory attributes table
319737a88ca65a72235f5f6b2ffe3d247b94d34f iio: hid: fix the retval in accel_3d_capture_sample
e78320990fe21adf23a575d3b4589c07034fb344 iio: adc: berlin2-adc: Add missing of_node_put() in error path
457e20a9d5484cb6c38e22e6784ebdaf3c228d9f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
64b8c3332f910cc7fc546dfedd137993ef1d7a6e parisc: Fix return code of pdc_iodc_print()
87a32dd5b859c875f9b9214325a1dadbfada969f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
93876417825f71df14e8feb74b9caff8cf4352f2 riscv: disable generation of unwind tables
94d4a543b3edb4310906a7143bd8fe88b4430bf9 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
588befa7154fc622dc27bf23db7669c6456c1bf0 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e83dd60cace375b54e9fef044c21a2f2682ae4a9 mm/swapfile: add cond_resched() in get_swap_pages()
da2061aa1a3f46e38c3ed922b1db837a5c5755e1 Squashfs: fix handling and sanity checking of xattr_ids count
257c5eedc5203c93f1183f9796782648827d9403 nvmem: core: fix cell removal on error
bca9e5a073ef67645bbd615f3f45e047ddc28b6b mm: swap: properly update readahead statistics in unuse_pte_range()
b66747fb5ea32707387aa4b281f45138d2d7de27 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
42207c9d7a8ef1a69b1738eaec889888f7c098c0 serial: 8250_dma: Fix DMA Rx completion race
ae71c868db6f16c9d5c2b9423b5808879a37311c serial: 8250_dma: Fix DMA Rx rearm race
f03c7857c450de747f0275bad3e5b95c27567bd7 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
65fcbe89a884622007dcbc4258235a0ebf907279 fbdev: smscufx: fix error handling code in ufx_usb_probe
17ab20b47b11b75f5632cab48368b41b9d0f4ab2 f2fs: fix to do sanity check on i_extra_isize in is_alive()
0377e4166f3c7c67cb0a6556263e51317e4c9632 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
46f829c0e73a388821f1ea5bb82ffa03052c1d26 iio:adc:twl6030: Enable measurement of VAC
7efd431d83786209979e01f734ca6f4859bb2327 btrfs: limit device extents to the device size
6cabf0b6575ecf6b13987640bbacfc725667b3bd btrfs: zlib: zero-initialize zlib workspace
8dfe7dd21914d891bfeaa2b5079910742dc37a91 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e37e66c4b95f19d04c19ff27d47c1e856643d3d3 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
534ff69e8cd21e20a26d886c6e6b6cd2dfbf3030 can: j1939: do not wait 250 ms if the same addr was already claimed
8c56deeffb1b64e8cb0afa53358506d9d0c0c5a4 IB/hfi1: Restore allocated resources on failed copyout
2e3c27278c2565d5e6a07df3ed71ffcf25dbaed9 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
042876a98fe9b7275920f225a37d6083021c9d94 iommu: Add gfp parameter to iommu_ops::map
4e74a8e8375738cf45dd161e4f72120b8a1fbd5c RDMA/usnic: use iommu_map_atomic() under spin_lock()
5bab3f4ba75cbb2f1dcf57b98a52219d361d0385 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
530c8abe3dfab03aeeb129e5058ddabe7dc061f6 bonding: fix error checking in bond_debug_reregister()
adade264a74a270f9eda84729c4fe2bfff9b99ce net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ce9650e38658631de5430119999eac4ba88c803a ionic: clean interrupt before enabling queue to avoid credit race
5b1ed36f4509e76287abac3eb958e62b10a05f2c ice: Do not use WQ_MEM_RECLAIM flag for workqueue
75b7ddc332ec76f47d498f6b1c360843c0812be8 rds: rds_rm_zerocopy_callback() use list_first_entry()
2c8db37b9a00f3e5d57e1dabb380d38e89214228 selftests: forwarding: lib: quote the sysctl values
d946b4b96c65306050aa0444d4cbd80846e4769e ALSA: pci: lx6464es: fix a debug loop
9e07afd07d9b246916bfe74219dd9686f86a44d2 pinctrl: aspeed: Fix confusing types in return value
1f81092063331c3ba11204c3409d89dec92effd9 pinctrl: single: fix potential NULL dereference
c93f780e8db344cc81f6332ffc29ca112fc6298e pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
798ee6c931a4c3a673e745525ea56c484fa6493a net: USB: Fix wrong-direction WARNING in plusb.c
3224d14249e4ae07f8a2e7b177d9b8b8d1f80b9a usb: core: add quirk for Alcor Link AK9563 smartcard reader
7beae99f594d6a177fb990022bf792a0cdbda248 usb: typec: altmodes/displayport: Fix probe pin assign check
f1b99593feb8840d4f2a66c9c41351d397647e6a ceph: flush cap releases when the session is flushed
760b486582cbcf803526696a20701fbe7dc9f2db riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
147df68e9ad8f0e7cc246e92bfd6fc97a167b6cc arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
82ee7e9095e86b1ec0a33efe569874ce6b8ca995 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
e7502d9d2e8063d587f3b8deb7c9a508e4f46fd4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============3112892256505330971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697e997900df-a55a39263f47.txt

b53f0115a0b0e279682362f401eb21007dd36e08 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
6c8f56ce456dde38c84a168ef5e257b4f39359c6 btrfs: limit device extents to the device size
9a2bdded3b18078ae34844849198eface410a53d btrfs: zlib: zero-initialize zlib workspace
3684466729766b94d6a5819adbff7ba0bb41df8a ALSA: hda/realtek: Add Positivo N14KP6-TG
f3de330e7b1dd6e4af72f5b085ffc982b513c30e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
8a3fff080ef8d0fd1d5c0d1a980866d2953a9c5d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
a65c19a0b6b984de1c4b4cdd680f69cf08246792 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
f2f402491026dd52698f59f4374d1dd105440c16 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
131476b04794a6b36aec6c0ac303689eb960a606 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
181a0b6c9b3ff9de35ab065808ed07adfe6deacf Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
44fdadaddd627ef2b41291bcddd4ad991ffead2c Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
e38cdf13280d8bcab56b23098187988867159e44 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0e309b7209b1b090b535c07543baa3a6b0082381 of/address: Return an error when no valid dma-ranges are found
9bc75647c9f4dcdd7ed45141b060f67c5d3c3d2a can: j1939: do not wait 250 ms if the same addr was already claimed
eccaab4e0f8d759db9eae08d7ba0b3e9684b0581 HID: logitech: Disable hi-res scrolling on USB
65f7e0295b12ab437acc134f19f4ece8caf5d862 xfrm: compat: change expression for switch in xfrm_xlate64
94bba8ca7cec6f8b6cd5d0d20a2a011633efd49b IB/hfi1: Restore allocated resources on failed copyout
2fb1554edbb2629769c7e85e219f28d3e692425d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
2f7fb075cd0cf51edcddac22ff737a830a01b7e1 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
c11218996244af6be914370ac5120e45a018243f xfrm: annotate data-race around use_time
838b7a78a6d5b0ed4e94a7101f8577fba80dd6e0 RDMA/irdma: Fix potential NULL-ptr-dereference
4c882589b29a9b1e98beda4e59739beb5c4831eb RDMA/usnic: use iommu_map_atomic() under spin_lock()
51c577bb4f93a8aeb05170df3828059037c8c5a9 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2164864fd24b9c547f730936ebf991e3e41910d0 of: Make OF framebuffer device names unique
c3920dea1613a1c12f4026c1f9191b2390192e0a net: phylink: move phy_device_free() to correctly release phy device
2c35a71e354fd931449fd98c97a8c5a51e7cdafe bonding: fix error checking in bond_debug_reregister()
65a7b29cb10a3f3ca6b2d12bebdffc5824b1c633 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
a7e797831cdb506f732c24fb69732d714d272974 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8bdb08992e177c7b841234cc2f3f407c6aa1e27d ionic: clean interrupt before enabling queue to avoid credit race
9cf6bde352bfe91d0e22ccc8df5a09ea3fbbc489 ionic: refactor use of ionic_rx_fill()
b71f22ffce4e1690c6e9e2248001494cec6679e1 ionic: missed doorbell workaround
283ee451b83621a06d96edf419abff521273e62a cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
d7aaa45d4b4287845d84becfbdf4421225972f92 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
3a6ac00d831224a7ab7d7e59a867f3b0d8227f1d net: microchip: sparx5: fix PTP init/deinit not checking all ports
09fe8ba795a4b55e3519401b500417f194d3d013 HID: amd_sfh: if no sensors are enabled, clean up
d1ac57539361c8dc6a2993d9b5e034d8f94300d5 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
838997caa7175cf325d45edcbafb2289b33622b6 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
60c6b63469cdff812c46cb18cb74668084a9da9d cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
8002363a674b9fa75d4df471ab49e132a266953f nvidiafb: detect the hardware support before removing console.
313a2afdd7e83d29350a328bae0b0be45ac7e6df ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6cac28d5288c5c9ae0cc0f78b932a78deacde9db ice: Fix disabling Rx VLAN filtering with port VLAN enabled
373ed8e975a110eefecf3205724269e70792c236 ice: switch: fix potential memleak in ice_add_adv_recipe()
d2c3e7d8201f6f2ccc194221c12f35897fee4f0b net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
cb6ee440395c1f8a462730ba244b71de1b5cbb15 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
7f3d2ffa77f56cb04327619f3321831807bd1b4c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
ec81643e2586aacfa21ba93c170c9735f429b844 net/mlx5: Bridge, fix ageing of peer FDB entries
b5d9f91b509e66cfabfbd4b55a605347b1545b76 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
92a1885b4451467f2b86d3f6b03868dde1bc42f8 net/mlx5e: IPoIB, Show unknown speed instead of error
9cacf430f7d79ed2000f0913b14468fd1db23a3c net/mlx5: Store page counters in a single array
2f8c4ee478bc28c883fa902c497d0bf07d3140b2 net/mlx5: Expose SF firmware pages counter
c901daac85cc3d770ce3e62bf74fd784db69afa9 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
02c971609abcf557b6570e352c75808a6234adfa net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
b9ad08f0e1b97b246c87c0d32919feda0217e007 net/mlx5: Serialize module cleanup with reload and remove
a19b5e2a155bcfb53c06c1b6179c0d7a96a157b2 igc: Add ndo_tx_timeout support
9bcd75a111b5dd5b2cf325a8d067e22c811915e9 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
2d9178730905c8596650d7396b3e2d799f95ea7b txhash: fix sk->sk_txrehash default
a8f7682af6089e7d84e3b4d093bac098b44957f1 selftests: Fix failing VXLAN VNI filtering test
57e89a17860b2d54bfd42544c6d46ca5c8f7762b rds: rds_rm_zerocopy_callback() use list_first_entry()
7083ece44978284e4228b7fc08e6b8dc7f944b92 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
ccdd866ed24e456c6015845668bc07eef839904e selftests: forwarding: lib: quote the sysctl values
ce622c1aae275ef59bea86b7bafbc2b6584f61e3 arm64: dts: rockchip: fix input enable pinconf on rk3399
89d4a012ef86b3386c5e23d9929c65faad5940ef arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
f065bf8fd629ecfaa6bcf8d41c4f4fa03eac536f ALSA: pci: lx6464es: fix a debug loop
283a7a4b380784e45efe1f25ec869d18a83805a5 riscv: stacktrace: Fix missing the first frame
d812d180c5c49c981c8fe99ef1ea14efd1d1821c arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
47179cf75a0f0bb90db14fbbb64fa32641d321cc ASoC: tas5805m: rework to avoid scheduling while atomic.
bdaeda6c26d88ad4311f6a2ebdf29ed885a7d357 ASoC: tas5805m: add missing page switch.
c246903873a229a0c56d7b58d7a05304453b6870 ASoC: fsl_sai: fix getting version from VERID
8fcf3840ea9f78136057091b3792d8c1558dc19e ASoC: topology: Return -ENOMEM on memory allocation failure
3d123cd40a7a8313c0ab74f8d756df483a2d16f7 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
5996ca99b4f4a364bcd8d26c9c7eee4d5b51ae01 pinctrl: mediatek: Fix the drive register definition of some Pins
34e54aea385790735a2c4b18a8d56fb3677ff9ee pinctrl: aspeed: Fix confusing types in return value
61667900e877a99dd04bd8a87f78cb9807c405d5 pinctrl: single: fix potential NULL dereference
6f89f0b535047188521aee7f1a45700700cb2fcc spi: dw: Fix wrong FIFO level setting for long xfers
2ead5b4e0bfa9989b393184490d2e1e544dd72ba pinctrl: aspeed: Revert "Force to disable the function's signal"
7465d487ce1a3927ffc4947e036d2dd3cba34ef0 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b27951d563a19f5e4f6cda4fdbbac25955b74fc3 cifs: Fix use-after-free in rdata->read_into_pages()
32e2ce4fbf4b22e13e96b84ecc7bc0eeb9f82a7b net: USB: Fix wrong-direction WARNING in plusb.c
8aeddd85fdfb7fc440782b8522bbf7b10192fc2d mptcp: do not wait for bare sockets' timeout
0e5399d20cd37e4a99dce9c5b0d083f0f584d08e mptcp: be careful on subflow status propagation on errors
88abb0e80ff840c93ea0e2c62408836638aff905 selftests: mptcp: allow more slack for slow test-case
fdce677569eddd7bf608879874e68b914ce7872e selftests: mptcp: stop tests earlier
757bfe37bc6a6ceaf257802919bba374f27a23e6 btrfs: simplify update of last_dir_index_offset when logging a directory
a5ad35167a833499cbbb8ca9e7dd4b4114aa4259 btrfs: free device in btrfs_close_devices for a single device filesystem
e4e76b42deb8e11f0c2b80bb51852f65874c5d27 usb: core: add quirk for Alcor Link AK9563 smartcard reader
400d2d20018a0fe3b7d8ac6e43614f939a9a9178 usb: typec: altmodes/displayport: Fix probe pin assign check
bdca9aef2d34f4fdc9996a01e89a464e982c8f41 cxl/region: Fix null pointer dereference for resetting decoder
15f021044fde9b9f86ad49c8caabf00a86d02d21 cxl/region: Fix passthrough-decoder detection
fcf2e96f4c7618c8eb2a8957c2b7510d3f200d27 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
88dba9e34f209e09ccf52a957232d8891f1c7cb3 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
fbd5a9296968f59706079139cf24300057ce1848 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
70869b9865ed1d20a333b4ce5ec8e62ddb0bdf05 ceph: flush cap releases when the session is flushed
8ccf3629545f1addb157d068d251e7eba14b39d1 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
b05b6baf9796fd5b3be0da800d6c969869f0aa81 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
bad662fd363812462e5cf73b58904da9ebedf138 riscv: kprobe: Fixup misaligned load text
3ed2f6addee907d886f1ff9e44edb147a97ced3f powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
f0064a04db5cba3f231224e96c20f79a70efd585 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
f798560df8cc94568d7f0681394da123620c21e7 tracing: Fix TASK_COMM_LEN in trace event format file
d48f1b89e6eca5653fc54389484b4011f2dbfcdc rtmutex: Ensure that the top waiter is always woken up
08c96ae78442c779c9d63c8492779af943b9114b arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
1eb4eb2be2f4e3164f8d941f6b3ddfa59a9e48eb arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
e951d875650eb5627087495a4043a809f58bfbb8 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
6dc7df122ebb97a781009cf62cf0af7485df6883 Fix page corruption caused by racy check in __free_pages
a332ce5329837a7d4fd469959270b3f2d9ef6b87 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
519c2fdaa5080c81f1ee985095dd79dd5dc6584d drm/amd/pm: bump SMU 13.0.0 driver_if header version
d86a8661dda9ffd594cb9eb4573eeba55b954f05 drm/amdgpu: Add unique_id support for GC 11.0.1/2
130bea9fa56de04d7a83be2e8d5b2a48de5c2c30 drm/amd/pm: bump SMU 13.0.7 driver_if header version
ff5bbb432a07a2fbc2e5bfad84f7af4a5e179a9c drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
746394d2f7bd39736bd870073d66f1137b53c324 drm/amdgpu/smu: skip pptable init under sriov
cc8330676aaafec1c4696b5bd1b2b222581e3b37 drm/amd/display: properly handling AGP aperture in vm setup
4b60eec83623c0deaafdb796f8d73df72b69542f drm/amd/display: fix cursor offset on rotation 180
d5134cee4f48d54c2c9377a623c387bb87fe8a6c drm/i915: Move fd_install after last use of fence
556e027e223c3d91b55789861cb85f40ad7663da drm/i915: Initialize the obj flags for shmem objects
a55a39263f47e08e1bab9aa416da21d00acfdfa8 drm/i915: Fix VBT DSI DVO port handling

--===============3112892256505330971==--
