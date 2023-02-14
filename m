Content-Type: multipart/mixed; boundary="===============3494433446549029879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 18:15:44 -0000
Message-Id: <167639854492.16133.4240121811357285587@gitolite.kernel.org>

--===============3494433446549029879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 190df31106c497efe0a381e28a7fb8ec1d0af0fe
    new: dbc2cbae21df028c1cf7c458424d626979657d37
    log: revlist-190df31106c4-dbc2cbae21df.txt
  - ref: refs/heads/queue/4.19
    old: 4fa41ca90aeb03ea51219f79a39ef150694dcf64
    new: ab1d534de0ea3d909648a3a2c997e2cd1dfa501c
    log: revlist-4fa41ca90aeb-ab1d534de0ea.txt
  - ref: refs/heads/queue/5.10
    old: d40265b377ae89b3496c16da3f3b81676cbe1d97
    new: 975b37086c384843741ce436ef791f47d33d7ed1
    log: revlist-d40265b377ae-975b37086c38.txt
  - ref: refs/heads/queue/5.15
    old: 1b1213b8ec48cfadbac2fbaa23ad3ba270cd9a83
    new: 19d6d9c927f39f70d6612ed9cd5def1c2899e4bd
    log: revlist-1b1213b8ec48-19d6d9c927f3.txt
  - ref: refs/heads/queue/5.4
    old: ba2e4c2ee2fccbe28d9736a3efa14d1661b15943
    new: aec13451d4954a6993c0ceea58923ce701db102a
    log: revlist-ba2e4c2ee2fc-aec13451d495.txt

--===============3494433446549029879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190df31106c4-dbc2cbae21df.txt

b0594df1bbd3e695f9310b1cf6e38caee6b0f5bf firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
75908e837b9943248018f3a75c1f956893fe6e81 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5cfeec2625eb00fcab0ad963160258278f7a55e0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
400bdffbc5a78bcd27f492aa9ba9cb3b72bc1f37 netrom: Fix use-after-free caused by accept on already connected socket
c9e8bd382d0ea76ce80dd8287f4bfdda1a3afec0 squashfs: harden sanity check in squashfs_read_xattr_id_table
47a9ee82169f6b794d600719786103a42315ccd8 sctp: do not check hb_timer.expires when resetting hb_timer
25bfc4eac81c346898484f63964d50a8d19a51fb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
32bc3f7ec0d28603aafe05290eba3727f63a0e88 scsi: target: core: Fix warning on RT kernels
ef940adfb35fea371b5266e4ac54b5b27f782e0d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
fedfd0f034b06936aa0e0f0cbaca749c6939c3d7 net/x25: Fix to not accept on connected socket
72c4b78103695a6d6c3b6fc580dc611c67483b54 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
92b9fc5eda23f9b9136032fed62a40db4b689acb fbcon: Check font dimension limits
69935690dca6468863ed20bd610a286c576efba6 watchdog: diag288_wdt: do not use stack buffers for hardware data
d5bd5c1a316bd1f904668de4f6035ef50d5a2723 watchdog: diag288_wdt: fix __diag288() inline assembly
e3db099476e802b297a2adcaabab9f6c3ffdf266 efi: Accept version 2 of memory attributes table
0b220942b8b43b259ae2e6478f7572ad88b145a9 iio: hid: fix the retval in accel_3d_capture_sample
7941a4a2b03d1b3a2620b174ccd89fdf7bad8efa iio: adc: berlin2-adc: Add missing of_node_put() in error path
4476e9ff9f2af466db58d93d17df9e51b7c738c6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ee56fdd5a25576ecd4bf270915a7cba610ffc236 parisc: Fix return code of pdc_iodc_print()
7709be40d9c82327db2ba6bc6dc37339d933ac75 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5a57c33315071afb4a6b0a0e06371b6a21244761 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
544ad4eea6d5d08fd19142b08acb689081835b89 mm/swapfile: add cond_resched() in get_swap_pages()
e64447dcf12fac2ecc2bc0d860f880cd46153e9e Squashfs: fix handling and sanity checking of xattr_ids count
49e2d4300937a230ceebc7acc13fbcb69a67a57f serial: 8250_dma: Fix DMA Rx completion race
03a269ef4e803de11c862f6e2a7633bd00665cf8 serial: 8250_dma: Fix DMA Rx rearm race
ffe4486482386fb1d2235d683fb4db994571254b btrfs: limit device extents to the device size
f745897dd11b36afd6eef7fa8fc79fee2096c886 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
99adbcc141da72b255475a41ff8116f3539f5d76 ALSA: pci: lx6464es: fix a debug loop
6b29e106121099d4e86d54ae6be0958b946a946e pinctrl: aspeed: Fix confusing types in return value
121710f2ac9068d85866c5a061daa2a7d7ebe366 pinctrl: single: fix potential NULL dereference
7cb5133b54d6beb5bfaaf553658459a5b36364ad net: USB: Fix wrong-direction WARNING in plusb.c
732fc94cdcf6118e6501449b7403e214e49f302b usb: core: add quirk for Alcor Link AK9563 smartcard reader
dbc2cbae21df028c1cf7c458424d626979657d37 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3494433446549029879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa41ca90aeb-ab1d534de0ea.txt

1b7788da795123a02672e6fde6091fcb4c3da674 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
eed4188b90c8ed88ff751bd22696cb12c577a8b4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a9dbf912bbb0259dab55aab0be1b807b4a8f3491 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a1dc43517477ed083939a434cf9ef39b5f27a25f netrom: Fix use-after-free caused by accept on already connected socket
bb38e54430c7e75a7b5b8c0418b79c34801eeac1 squashfs: harden sanity check in squashfs_read_xattr_id_table
c7837f655bd669bbc4cd14495712104cd96144bb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
303efd727a87dd7c59473284f58050aae16774cb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c79bb17af9234f88ddbd136fbbd3963f55118418 scsi: target: core: Fix warning on RT kernels
740808589a2f79eafbfe6199364a49d47f5db0f1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4a9bc3640ce953b3b40e5b63bb925fc535b784c4 i2c: rk3x: fix a bunch of kernel-doc warnings
4184322828bf66ba7245b491a3193dd97877f9fa net/x25: Fix to not accept on connected socket
3c1d1cdb44dcfd251652ff7208fe82f476f93875 iio: adc: stm32-dfsdm: fill module aliases
ce9f7e1b3c325d074e547245d59313316757c87d usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a244cd622dcc8df2b05851c6d478a1574045ee9b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d346cd75bdf6704f76b415a3c6b71a68f84d31c3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5ccf1614bc7ff08be8fc02b4f518550d3f10ad0b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d01b8b9a144e55b0472588fff8019ef12c24a193 Input: i8042 - move __initconst to fix code styling warning
f541090fa631fde18ef2b41b0e4d2f1aff5a905b Input: i8042 - merge quirk tables
9db244919ab1a7f98a3b662abab765ed141f6560 Input: i8042 - add TUXEDO devices to i8042 quirk tables
2f4106f7c92bde6a978eff9d2e111bd94918d507 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
089233cf12c3f3c1956172341bf4d40f27ce4aff nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8cb530c4b4d9c47a09c5fa05cf809cef477c2eb5 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
998a12c689bbe7d932b778de1d29dfb71705bc4d KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
c1fface40be2e2bf0c2a46b44d509d900fba2aa0 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c175b8b237fa248e2caad5a1f79ff31b794c32b1 thermal: intel: int340x: Protect trip temperature from concurrent updates
a44895bb315a61b2c5b2a642b82dccb0a1c5273e fbcon: Check font dimension limits
c9de9a41c7be3288be5488edd99625fe8d4f4c1a watchdog: diag288_wdt: do not use stack buffers for hardware data
802788cc3f97e705c9bf4eb0b798ce6d83f9b693 watchdog: diag288_wdt: fix __diag288() inline assembly
c4202749293674bf05808b8cd3c442ccd6f9e2a6 efi: Accept version 2 of memory attributes table
4e73f73a0369596b9cbf41d4b8aa7d95b58a1433 iio: hid: fix the retval in accel_3d_capture_sample
2eae3dcb2b46b6f8b8e12e0f9e79c3de45e4e1b6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
dc3e64a0ef799dcddd06f1f99c0e081dc92d9916 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
16bd2150844af905f4141f03bb873ab038eaae70 parisc: Fix return code of pdc_iodc_print()
22da79bdb8104db2a0eed6c152705b46c6c45a09 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c0054874d060ece5061d3df1e77279a7db356430 riscv: disable generation of unwind tables
3dea7a3dcbfdff1b212b7ff3a2fcede327887420 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f7e4fea121a0fc6dfd8003e4b19e17de2a38cb8a mm/swapfile: add cond_resched() in get_swap_pages()
0097d710fcf6327eb9b676f7e2e1e3268aec4b5d Squashfs: fix handling and sanity checking of xattr_ids count
6d476f619df3a5782c49d991c5fad24d31eb0bcc serial: 8250_dma: Fix DMA Rx completion race
c2cbad26bfe4f14233711c2f941a33a7feaabab7 serial: 8250_dma: Fix DMA Rx rearm race
5c5a8c3b4a6a6d6d83b7bfa038af33053bc1202d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
438f24c8a9a9e114d5c508daa2863d27d909f178 iio:adc:twl6030: Enable measurement of VAC
8219408fd548b935f5a1d058db465eca8791f216 btrfs: limit device extents to the device size
f1ae3d880f1a998fd595749e0334b155ea69e4e7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7014a4c777ed3a709e5f0cc38cb678285f47e38b IB/hfi1: Restore allocated resources on failed copyout
d978198284ee398564375fea09f7ac178ad9339a net: phy: add macros for PHYID matching
50f68fbfa9debf931938b2fb9dbf74f825f35813 net: phy: meson-gxl: add g12a support
f3959742bfae1e8576fd1fb1609c00fc7b622bc1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
32a06e91bdf7dc9e724f9f6af478b7c7997f9197 rds: rds_rm_zerocopy_callback() use list_first_entry()
64719291328de0ca4f0b2100462b1119bd2c2ffc selftests: forwarding: lib: quote the sysctl values
ba91170e7037316a280a31fd84423daa7d470229 ALSA: pci: lx6464es: fix a debug loop
8d3603c7f7f96165131d3d8daf7712b31dbfd391 pinctrl: aspeed: Fix confusing types in return value
ba2afcd27695f9f8566b3b1a7ecb738e3fe13465 pinctrl: single: fix potential NULL dereference
b2e7218f6dce5f26cd36ed903ae493af657614bd pinctrl: intel: Convert unsigned to unsigned int
3bf0704cad3dea389c41e232fd198eb3dca65b84 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
425c83d2cbd73f2bfbc4083007141c80c1cc949d net: USB: Fix wrong-direction WARNING in plusb.c
ff3c05f43f9593105554f9522246112cc230b708 usb: core: add quirk for Alcor Link AK9563 smartcard reader
bc86f8fa3064efc22d835f3ea87fe546c3269c7a usb: typec: altmodes/displayport: Fix probe pin assign check
2844dda9bc122d4f000fd0cad6d7bd6598502f9a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
0970c93e481f19ad0f0bc052170b19b46a281699 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
2e038765cefc6edba0085571ce9369a33d5d33c3 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
20e3039ee26d1fa434a03561641b97df164e403d bpf: Always return target ifindex in bpf_fib_lookup
ab1d534de0ea3d909648a3a2c997e2cd1dfa501c migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3494433446549029879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40265b377ae-975b37086c38.txt

80528dcf50c16d747a566c44278ddb4fd8feac1a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9bd101d172e9e97dc5f90ca71165933529a5ee6a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
83752285ac81c39e82e55e693060304479111722 bpf: Fix incorrect state pruning for <8B spill/fill
622e59cbd00b030f76b7511304e0cdb4cb1c97ba powerpc/imc-pmu: Revert nest_init_lock to being a mutex
07a35938a68a3d39b96b1d8a06833865327d6672 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
3c1d8f8563bb36954c1f4f52b69a1f45b2fcab73 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
056a043965e1b4e268cfe5e38766b05376b743d5 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
287c5ebc1fa57a283f1da31c3f64bd47b4936b41 powerpc/bpf: Move common helpers into bpf_jit.h
3e5508f327f861c3d76c942dde398a339d4ae7a4 bpf: Support <8-byte scalar spill and refill
ca2f112c5223c46f127ed90965865bb1418d9290 bpf: Fix to preserve reg parent/live fields when copying range info
53848a6842569752cc67f45fc8ff3f808a9db82a bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
6cce0d1e6fdfa63f3798e83919ab5085f849bddb arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
c6759ad158c0cdbd5665cbe73bc12c54f6b481ff drm/vc4: hdmi: make CEC adapter name unique
d04ec8c94e0d11da35785c7d20d660b88396eeef scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
9ea9a56927cc7aae20fa5764dffb6ff3cc33e612 vhost/net: Clear the pending messages when the backend is removed
01c5fb74aa871885fd28088f351b972acb775e2f WRITE is "data source", not destination...
d4ec1236620e5796add30188444e795568f9d5af READ is "data destination", not source...
01e465381170791f99b26546b71f0abc1116b745 fix iov_iter_bvec() "direction" argument
dcc252264fae71ec9b91fa8f9e086b990fd8ea09 fix "direction" argument of iov_iter_kvec()
2a36eec63c6aefcf5acc5ab5031397224d92310e virtio-net: execute xdp_do_flush() before napi_complete_done()
e96a4b73963419c9359c70d470e96abf3f242714 sfc: correctly advertise tunneled IPv6 segmentation
cca878cf324542d189f230f9c15714bef1bc654f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
3b64491ded0aa9df1f3f8b1226dd6ab2ed3f1046 netrom: Fix use-after-free caused by accept on already connected socket
e311ad421090ac87758264c7f8ccc734659160b9 netfilter: br_netfilter: disable sabotage_in hook after first suppression
94cd5ac21dbe3f9b72fb0a4505be9a981d70e7bf squashfs: harden sanity check in squashfs_read_xattr_id_table
4ef9a81db6dbf9d33e7865475e46a83cd2482ee5 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a85efd8dd2bf91796fa8e1e389debb6fdb4dbf6c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
377a00fb898f988697e682c9031ef7da63bfcb9e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ca57524ce541e3bd7cfba059ed98c7d140b14280 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
33d8f694c21c82b6b43151b03b04bb3c48241deb selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
52e3223f2ed38dc500c3d2be04074b13d0924bf9 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
58553ba251d20e02ead2319a19faa5b710f21b3f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
58236e0b2417e43d7bb8c4b14740820657486500 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
842eef390f5edfdd56c0e49eb616b5f92f447721 virtio-net: Keep stop() to follow mirror sequence of open()
7dbf2e30ef9e9b5a4d310ac78903066670ddca47 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ad469bbb6d0555fba8c55529b5a6da40a1e91d6f efi: fix potential NULL deref in efi_mem_reserve_persistent
af5d4d25f47a801eb67420b94eda34a815a8d57b qede: add netpoll support for qede driver
b2a2208388c262718bbbbc85742a7d81eb7c449c qede: execute xdp_do_flush() before napi_complete_done()
8c5adcb4ef461cc95141d58f9cff20ee34f86d11 i2c: mxs: suppress probe-deferral error message
acd71576b39160955965b4d97b0da77dd511cff3 scsi: target: core: Fix warning on RT kernels
3bfa7b4c22455af0880cbc159b4ba0ed44711cea scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
207684836d86a3eced0b2d0ce1c181caa88af76c i2c: rk3x: fix a bunch of kernel-doc warnings
48df8a13d44100f2614c49e56903ad270a8d6d2d platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
c82e45374170203331da5deb918c8c5c7fce6315 net/x25: Fix to not accept on connected socket
af03e8ca555092f12f6b0edfccaf255c8072bad2 iio: adc: stm32-dfsdm: fill module aliases
efcc8783891275f4f7d2605e224e1da9849d53b0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
ee7d9566d352f34ff4615468f5d5591bd86b793a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
198589409e903b7c8acecf2207d78cc5018c6993 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ac662b8bd81853e7cabcd7aedb674867913369c1 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
fe22e49a0204cc365937a1f4578dd2f606412120 Input: i8042 - move __initconst to fix code styling warning
471bb36dc3b25c54fbe14f9856c93231ed5d0520 Input: i8042 - merge quirk tables
37d1ca5b1a6d9562be318337372f61499b0312ef Input: i8042 - add TUXEDO devices to i8042 quirk tables
1ffe495cebfcfa694a2f6b14d46be53f7f222502 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
93ca87ca7c0d8a6ec8aba06e08e8a0af593844d4 fbcon: Check font dimension limits
b8400f766ac41dccf243e349529f2222aecbbdef net: qrtr: free memory on error path in radix_tree_insert()
a72925bdb59002681a786754ae4d818057cc799b watchdog: diag288_wdt: do not use stack buffers for hardware data
8ce90337847392b756f8ea62362732393c1413bf watchdog: diag288_wdt: fix __diag288() inline assembly
23e6067a7e968c2c1b8ceb95394829b05a315969 ALSA: hda/realtek: Add Acer Predator PH315-54
0dd5f48bfe3ca5a86077163b7cd5b6354e616ab4 efi: Accept version 2 of memory attributes table
ec5fc51f02ecb7991c75297adab87802eb379068 iio: hid: fix the retval in accel_3d_capture_sample
a2ca66cc0641a80febd99d2e2e0be182e31a70eb iio: adc: berlin2-adc: Add missing of_node_put() in error path
aebbae3711da649b2f4eef6e2413b40b297744d8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7233b097e4e8f24b7477f7b7a1a13229528c308e iio: imu: fxos8700: fix ACCEL measurement range selection
dfeaa2ef49a6716d887803ccad7a17f087531b47 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
7fedc326ee63ea7900e606296704ffd291b7f781 iio: imu: fxos8700: fix IMU data bits returned to user space
ca1c13ba581c35b69206fadc2b20f439be9d18b8 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
7b206e04934f8a1f0475dd368659d0a65fc247fa iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
c1fdcd502dba86407c687b16f98649c933556052 iio: imu: fxos8700: fix incorrect ODR mode readback
70063e6684562f57210bd1925e9bc1f67adb6cc6 iio: imu: fxos8700: fix failed initialization ODR mode assignment
37a2822b6842a7496f01fe9d8b06a7477734b093 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
27e25b3d3c9e076bd4a931c2aad2bfe8c020d00b iio: imu: fxos8700: fix MAGN sensor scale and unit
578ca2c9d20f3cb48113b68ab6118fa644e8b4be nvmem: qcom-spmi-sdam: fix module autoloading
9258fc3ebfa6d0917d0472da9f4a43dee4f7fc9d parisc: Fix return code of pdc_iodc_print()
13261116e551fb1c73abe7cbf355f75220ca5481 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d985fc88ebf989afb2f685743995cfc44bdeaaaa riscv: disable generation of unwind tables
479c88f8660789487289c1e5e9fb080788315d3f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
14fda02f5c4fc91b7221a48eb437b07ee1a6ccb8 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
d9420593b8ba263763030a2d92f60f203b5bbcff fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
4302cc8842e703d98d003ba0c586ddb05b9d994d mm/swapfile: add cond_resched() in get_swap_pages()
8209c129a65484b7198860723c4057c5422138ce Squashfs: fix handling and sanity checking of xattr_ids count
6e5244bda188368db22c51def9880a9cde457948 drm/i915: Fix potential bit_17 double-free
a342eff22dab3ac3146af6bf58b117a917298a9b nvmem: core: initialise nvmem->id early
9e94829535063f5137ec21beae298037db4b9206 nvmem: core: fix cell removal on error
bbeb8f34376b745f4f11557dbb2846fba4a86bce serial: 8250_dma: Fix DMA Rx completion race
88720062e31098e4aca884c9043f8630feabd0cb serial: 8250_dma: Fix DMA Rx rearm race
7c4bbc31f75a8c0cc9eb5c8d87abcc497e315d2c fbdev: smscufx: fix error handling code in ufx_usb_probe
80cf0d421030bf753d16c4870b9d30fac25723b3 f2fs: fix to do sanity check on i_extra_isize in is_alive()
9c6e02ce79c3d691901377c591200ab0e4c120a4 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
f84c2534693a2dd4e0e53a5dedbbe818045c4aa6 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
638eb43d3aa12db4acac067ad4e012170ae2e137 bpf: Do not reject when the stack read size is different from the tracked scalar size
e678d7f6683fce49ff14bc1efa782770d8b3c409 iio:adc:twl6030: Enable measurement of VAC
4d1a1adbd40a7721fddba883f2388b450b5d4942 mm/migration: return errno when isolate_huge_page failed
4f587133e9e55c07fccaf1d361e7e34f8b622af6 migrate: hugetlb: check for hugetlb shared PMD in node migration
ef1ccc86dbc65b27f05829151c0cb37ffe582684 btrfs: limit device extents to the device size
176dff3305331c4664319cf220c7c2c4c51d33d5 btrfs: zlib: zero-initialize zlib workspace
d9da089aef567fb36105022dcacba61b5cba006f ALSA: hda/realtek: Add Positivo N14KP6-TG
78a5093b514025e0582c6a7ff75f4754ad616021 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b904be300a74f0a4dc08972b160f316bc4981d4b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
a34263e9e16524e76f42871ae3c358020d63edad tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
49ca0606eb58962ff0ab147baef233f1937b9c1a of/address: Return an error when no valid dma-ranges are found
c577ff072357c9c50e535e5011e6f4b878fbcb95 can: j1939: do not wait 250 ms if the same addr was already claimed
cd032ef6fec5cdab9ae3b7d755d6a7160ae505f3 xfrm: compat: change expression for switch in xfrm_xlate64
10e70cc30e86e155da95be1691b9d3c08699d817 IB/hfi1: Restore allocated resources on failed copyout
769bae1bf875e702a44d9eaa27b28b2e1dba670d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
ad26387f8e9c9662c956871058ded371129aba92 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
cd0d461687985279660fa36f8b2661e1eaf9b243 RDMA/usnic: use iommu_map_atomic() under spin_lock()
b8a5eafd4ee0e19a4cdcf56994d978edbb1fa91b xfrm: fix bug with DSCP copy to v6 from v4 tunnel
ea7b868213888d375961fa63cd11b4dbe9c81c46 bonding: fix error checking in bond_debug_reregister()
cf459c7611e656e2d59c7c19bdc6e5822be1cf96 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
d479af260835b937ffb21d3d1310e8b520cd1685 ionic: clean interrupt before enabling queue to avoid credit race
a30faebd7ad9100eeabfd8de33b58b2de48cfb02 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
87e5d6c9177b6265958e17f16d43892dfe32b706 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
5c23ab4dcf0891217cf3eafbb5258a3200dc25fa net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
74c61fa7d5fe203a294cf9b93288797f7126d08f net/mlx5e: IPoIB, Show unknown speed instead of error
2dfd90d5dd75789b8863e442c4e55ad3411b02e2 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
b3d02e998a91c1f933fbc86576fad69a437cc4be net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
0500be47eadb4fd6d3d9a0d3c9cc3f5af0f1ef95 rds: rds_rm_zerocopy_callback() use list_first_entry()
7e1762e628cf18fc7123c3837da5bde50694e5aa selftests: forwarding: lib: quote the sysctl values
89fefce1af31037539810d9312309fd5d8b3c7a5 ALSA: pci: lx6464es: fix a debug loop
c43165c031b5f6672e79f92b9d0ed5ecffc3b6a2 pinctrl: aspeed: Fix confusing types in return value
25155ffe92d018ebdbe4f6bf8c9456a7893236eb pinctrl: single: fix potential NULL dereference
7a16eca028c5d200b1828cb24ccabd1cbc507ebe spi: dw: Fix wrong FIFO level setting for long xfers
9d4fa2f9ad5fbf15b4812480d7bba06a876583bf pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2e95a3df8ec81120ee5c80b2c9847b2c0319716b cifs: Fix use-after-free in rdata->read_into_pages()
43272a7a56de59ff20305c85d6df64e11cbdc7e7 net: USB: Fix wrong-direction WARNING in plusb.c
4f382afb511ea93bddd44573da80448dd8ec8259 btrfs: free device in btrfs_close_devices for a single device filesystem
3fe2d00c80510b009de0c444ceab22e9962bf4da usb: core: add quirk for Alcor Link AK9563 smartcard reader
e612b81904407b6718a23e8897a201c98a8b98c8 usb: typec: altmodes/displayport: Fix probe pin assign check
7b455b026b6794ece4201fed481b0b2e7e1201fc ceph: flush cap releases when the session is flushed
ea51d843dd0a282a1cbff4ce4a1c039d402dd47f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a8cd348e5879e7538f56a568dc96035b6ade1d42 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
f0d24d9897dfd28d50807e0ed8eed838961535ea arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
4be20e524ffbb4d834826739a94634cec3d20802 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
975b37086c384843741ce436ef791f47d33d7ed1 Fix page corruption caused by racy check in __free_pages

--===============3494433446549029879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1213b8ec48-19d6d9c927f3.txt

592d545bb98feeff4da767d5bb9dc0a0d51fbbfe mm/migration: return errno when isolate_huge_page failed
8a571b94f05992c3e22a7ffd03d216fc4f8e8b37 migrate: hugetlb: check for hugetlb shared PMD in node migration
327a498de774ce55b5ac09d936007212d723ed2e btrfs: limit device extents to the device size
89b26ffc946186167b315b59c0a3cb5c6f91eaab btrfs: zlib: zero-initialize zlib workspace
533e09630398d193cc2f9be1ca47d27f5b8436c2 ALSA: hda/realtek: Add Positivo N14KP6-TG
69b188e65f74ff5cf81aa10a961e24307f16bb91 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5f248c14a6a8f53cd63703d0f88ba7407725f1d3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
c5cf6d6ee2c91b003fe2ede4884f949b4d3fbbdf ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
5473e1e6f10b10badb5000ba7ce38f7044e6e4eb tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
a05375458818f85ceb308a7ac3c75da3462a2c21 of/address: Return an error when no valid dma-ranges are found
11abd4be73bfac9a2702c0aa92106090cd46e004 can: j1939: do not wait 250 ms if the same addr was already claimed
77181c9cee5513768e9a02e46253a4440e053664 xfrm: compat: change expression for switch in xfrm_xlate64
d0812805d977a733803399f7ba1756bd7ca060ad IB/hfi1: Restore allocated resources on failed copyout
4c76646d05398f7e4d7fd3cd9ab2a1ccde6902e3 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
c1acd38651af8c11be3d6839ae987d3fd0bbab38 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
30f7b947ae544c4116e53110950accf5538f2f4d RDMA/irdma: Fix potential NULL-ptr-dereference
2ee15e390a2fde33aa790208e1ce86cdfaa41d03 RDMA/usnic: use iommu_map_atomic() under spin_lock()
57881e3350eb75e56029d13945daa4780ee51f7b xfrm: fix bug with DSCP copy to v6 from v4 tunnel
bb0f038ab42c4d113b2593d7be195cd69e8f331c net: phylink: move phy_device_free() to correctly release phy device
61226c7e583981cabcb35507b662797c76762131 bonding: fix error checking in bond_debug_reregister()
f591d29340f6f7318c740e87946418ba0d2a456e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
76427942bab5a498275bdcc7c0d679a10b812bde ionic: clean interrupt before enabling queue to avoid credit race
0dca3676c1b93a822256c8c721ba57552cb12a2d uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
6f72f04cc860b79816ab5bc0c0db827212e9cdf7 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
59e78d0df06af9d243187a42ec8cb55258acb2e3 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
35ba0b0de075e037d18ea7fd7ef994ec16e15a25 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
c77cc7f096279d1e856631144f118133d816c5f5 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
74a015463dd79577d62770bfd24000b94b9e2f2d net/mlx5e: Introduce the mlx5e_flush_rq function
15ca3449f710607a05cba5812b4ff3d92299b78a net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
4dce5e24cf9a9cd35f3f21985184e0015bdaa482 net/mlx5: Bridge, fix ageing of peer FDB entries
f06ed00a879a93716fe5e22826530524a38c0925 net/mlx5e: IPoIB, Show unknown speed instead of error
ac6c116087306abccd979114da76373aa56155b9 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
01ecac89cf326063e0d561b53fa7f6280e860702 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
a3b8f2e5bdca182c7ccea18e079059b9bd59cdd5 net/mlx5: Serialize module cleanup with reload and remove
7c0d7d660c5f1ceef40a826e051b2bc7685a881e igc: Add ndo_tx_timeout support
ec711412b6adb85bdb08ce833528b80bb760bdab rds: rds_rm_zerocopy_callback() use list_first_entry()
d4253fe725a4762cedd18d9ec662ec7d94cf78a5 selftests: forwarding: lib: quote the sysctl values
0dab9e726d764f634dc7d7e4a057284642d3c419 ALSA: pci: lx6464es: fix a debug loop
f745dcd37408d646daa60c362fac7342e980a07c riscv: stacktrace: Fix missing the first frame
25a77cd73b70a45ad3b18e4d6568aaaa1e10ca1c ASoC: topology: Return -ENOMEM on memory allocation failure
6421bb32fa4dbe3696c42adf424a074f108428b6 pinctrl: mediatek: Fix the drive register definition of some Pins
d3b45e4121fd270df168f42d0a172d788168774a pinctrl: aspeed: Fix confusing types in return value
788a2b3474d48bc1bcdab55a204b8aa5d57b87a7 pinctrl: single: fix potential NULL dereference
48a8827a1d72b2d6944642fb878e5f25ed5f8ac7 spi: dw: Fix wrong FIFO level setting for long xfers
1d8624a9d57fcc5fd62ebf98c21568c306599516 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
fad1c1ec17355abfa0919b443db6b3c253c075b7 cifs: Fix use-after-free in rdata->read_into_pages()
466ed281cdfa5b1a44ca4cfa45729c474336113f net: USB: Fix wrong-direction WARNING in plusb.c
f0111851f81799244a4415b29f8118ea6511c577 mptcp: be careful on subflow status propagation on errors
9644d60847a15b1bc33f6c7698bbcf3b9264f908 btrfs: free device in btrfs_close_devices for a single device filesystem
9a4bf4819a2950e0286d7109182c6c6cd2b90b5c usb: core: add quirk for Alcor Link AK9563 smartcard reader
e39ec9c4ba86d3c17d59b5a66fee0c030e3853fa usb: typec: altmodes/displayport: Fix probe pin assign check
6403cd4d706ee0c576c16241a3c454bb579d53ec clk: ingenic: jz4760: Update M/N/OD calculation algorithm
9c4a924643620cd72fcdb40a46e7eff990b82a74 ceph: flush cap releases when the session is flushed
066e68822360b474ce094c386ea5564816ea4700 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
5291ab09a94005859e2be9c510229b63220b8df7 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
60ceda0a42bc46b31b8fb1aa04f83919dfdbe237 rtmutex: Ensure that the top waiter is always woken up
7cc9d27333f48aac260206f8898e2fc198308e18 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5aaecc2b881daa99f93fe80d10661464e7354672 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
7a7b03f80e5227b103225fd7f943468bdf3aa4aa arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
2b26d8b3cf5a64aa23f8dba2dc98f4104f19c9b7 Fix page corruption caused by racy check in __free_pages
997fc7978b22efc8720db6c64eff3fa64e67605f drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6c1f5cd411450197cb140a019967b39fee3fb224 drm/i915: Initialize the obj flags for shmem objects
ccd768a94a6284dd213af64afee99858ae43cab1 drm/i915: Fix VBT DSI DVO port handling
2d361b1dc7b93de0eea0a62303aa89fb216efb7c x86/speculation: Identify processors vulnerable to SMT RSB predictions
5d6619d3c7e3a01dd5afdc7582f064ae2cd80be1 KVM: x86: Mitigate the cross-thread return address predictions bug
19d6d9c927f39f70d6612ed9cd5def1c2899e4bd Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions

--===============3494433446549029879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2e4c2ee2fc-aec13451d495.txt

c68246cabdb025ac417fb1b7aae1257567ec75c4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c482d3d38abf3f5ef207922191787e1cc8f409f0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
734cacb51f3915d9a8e19babb42aa6736726693e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
6610f0f923140de02537dde30acc19e7f01bf0fd ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5ebfb1b030fad937587bd582cb0253c3aab5d228 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fa21727bad7cf6bf9f71e16a6d14e0da6f104de3 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f63e200d753ae86ccfdc0ad4da4e064aee4a7dc1 WRITE is "data source", not destination...
3488a2559938a137d737f74771633b5e26aad371 fix iov_iter_bvec() "direction" argument
7e03e43f2c084874b24bfac796cf43954514f1de fix "direction" argument of iov_iter_kvec()
8bceb42e78074af9568a2c7238ceae8aa357213f netrom: Fix use-after-free caused by accept on already connected socket
b49783339dde94315f78f2fac350e38dc81fec1a netfilter: br_netfilter: disable sabotage_in hook after first suppression
7a4b48775fc5711370e436b1b3af4422232cefe2 squashfs: harden sanity check in squashfs_read_xattr_id_table
2fde07de0bfc1a06f0f408ee7b5132cef4df77b4 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
abdd7506da68aae29c3ca69d5ad5dcf062bb4ba4 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
acc3fff4693f08ae91c488a5f5e3abcfb1a0c9c6 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5e32cdcb412c0819e74a109d26860292f49d3cf5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
c3a63f00ef05f19f4d0f402cc13a1703e8cd1297 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5ba6ce0b539dbb2730bcd44d56d3dd905934a216 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e2e1e8feb796b2348b21706a59c93165baec6929 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
8f208f9c5c90dc05c7228bd14999b334c0bf9d59 virtio-net: Keep stop() to follow mirror sequence of open()
d251635440f6293691b1e06fb8ab71042305502b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
820ad41e097a0236a8af16e8a634a982e726e739 efi: fix potential NULL deref in efi_mem_reserve_persistent
1b4497a6b24281edd93fa25f305e01e68d0b94fd scsi: target: core: Fix warning on RT kernels
90771e81138e8a8db3db304f1e9e5ce16c9d2cec scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b8c1dfd538bcf982743d3cbd8653cdfcfeb4bd95 i2c: rk3x: fix a bunch of kernel-doc warnings
a96f1cc10e63100b7980319ed7e4cded73b64138 net/x25: Fix to not accept on connected socket
75848c27d7363611726c09855d8ffc261d27e8a2 iio: adc: stm32-dfsdm: fill module aliases
1049ad10cddcf51925eb82fb6f5e61faacea22ab usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7c76f5842fbe3d566bb6eb3fc29cb7274b2d61ab usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6a339e9893fbc38a9acba38383e2b77e7e0468d1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1d168d11d6a27ac5cf0c3664f50a5b0634c3dba4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
691cbd7f7d1e9bcbbc9a9abe526ccbb5f2ac1186 Input: i8042 - move __initconst to fix code styling warning
5db3b5e16884c3c7a3dbd4210ef0d9d9ca4ae1a7 Input: i8042 - merge quirk tables
01ee885521809289f0267c1ad616c9c56ec51de2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
45ba28e0631f42ea5e231e58a507c116efa98d2f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c065221cb3b5bfa3a5175b1c2710e0f8e08ea7e6 fbcon: Check font dimension limits
a7947db8cd46158dab9f8b186a1209f19da777f4 watchdog: diag288_wdt: do not use stack buffers for hardware data
a538cea14abc62102603db4203587c2a04d4e314 watchdog: diag288_wdt: fix __diag288() inline assembly
db27f8f4659a06e56bfaf93fed36ed6e121fe6c1 efi: Accept version 2 of memory attributes table
300817314b0d76578166a8eb8e9e329e9e5793ce iio: hid: fix the retval in accel_3d_capture_sample
7d695cd2a1593dffb531157dcc9dd85810e079a6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
8f117d51c993a575185d81477be7275e29424a9c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
aba7699501221ac672e402cb9f4bc762dc707a1e parisc: Fix return code of pdc_iodc_print()
3840391f0c7e270151dc0ee08cb82a9a847982a6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f6a78f2496866d9386375f6d4f80d15891e976cf riscv: disable generation of unwind tables
6e7577ee0f6c39d40a6c3af9a8c2818844d409a3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1a9eef096d229265773e282079529219ab30f7ed fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
99cc91403e9f4df5f82cea7d007d1cca620797d9 mm/swapfile: add cond_resched() in get_swap_pages()
612f9190d374aa961b6ee329bddda8506f466bf9 Squashfs: fix handling and sanity checking of xattr_ids count
e683387077e89b3d3500b1621ce30e9ab147580e nvmem: core: fix cell removal on error
579230e9e155f86d80b2e09ec8343c286486d3e3 mm: swap: properly update readahead statistics in unuse_pte_range()
f09a23374a5afa52a07cd6100890b8d6e7833c70 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
feaf1b9e25224b566ba552c7aa2ab5eb60fdb8fb serial: 8250_dma: Fix DMA Rx completion race
5f29d067914b14522af8803c7f56bde80fb1d799 serial: 8250_dma: Fix DMA Rx rearm race
69d34508f127ecdace25d8b67365995a56b2768a powerpc/imc-pmu: Revert nest_init_lock to being a mutex
071cc37f5f9e41c852c851684329371e59f44a52 fbdev: smscufx: fix error handling code in ufx_usb_probe
606d99e76d853bc144a1b236dfeb3795c7fbdba5 f2fs: fix to do sanity check on i_extra_isize in is_alive()
d5a6a9f10961d909669b2c139578be1f9ea67191 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
c06e6cf28bfe94c7bdfe115b72059506ee5b5cda iio:adc:twl6030: Enable measurement of VAC
1292f262d6a476c7973419ab23151f2db6351001 btrfs: limit device extents to the device size
165200867fd7285e67f0dd825102e2692d092b8f btrfs: zlib: zero-initialize zlib workspace
bc414fc1004227e6562030ed477cb94f8bbc6203 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4eafbb8199760b228d2bdd6d5968f3fd5d8de9ff tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
f633f2e5b169b52b19749e48272a87d170695595 can: j1939: do not wait 250 ms if the same addr was already claimed
e96b245892a8e0bbe51cf2780b80844470830dd1 IB/hfi1: Restore allocated resources on failed copyout
7022d85af9f64214ceaf90092b5e0f04cb0751fc IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
0bb512e345143037900beff8a4ed0e92a32c620e iommu: Add gfp parameter to iommu_ops::map
c9a76a57798c4d880f12f1104082e7f08265b2d8 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5bd89965b4350715858f0b5346f020110c1ac90b xfrm: fix bug with DSCP copy to v6 from v4 tunnel
d9a06317032f57700bb98fc2995481507fbff4c0 bonding: fix error checking in bond_debug_reregister()
57a38abb644f8fde2f069dbfea9a747e95771365 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4377bd86e02d2d446edac75d42ffbb9f622c3dec ionic: clean interrupt before enabling queue to avoid credit race
648df4a5f80c2dabae11847794d5ae729c2d9596 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
baebf382f448bf7c83f27031858e6bab15a790c4 rds: rds_rm_zerocopy_callback() use list_first_entry()
6fffe75c391c42f08118ec2b61581f9a6c1cfb26 selftests: forwarding: lib: quote the sysctl values
f631f650507290e9ad453b5b0c3a26221f616d81 ALSA: pci: lx6464es: fix a debug loop
13debbc75663a89830313e73d654c08cb88731e6 pinctrl: aspeed: Fix confusing types in return value
f42fae0e3883c4b9123402ad061fe5dfc1130f82 pinctrl: single: fix potential NULL dereference
e9879202a1fb45be156b47a9d9f1fb97cc51fdca pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
14bc32072c093fd3a93def099fe81e3fccab4c56 net: USB: Fix wrong-direction WARNING in plusb.c
57b364c5e7604ccc803204c2feb436f028bf2896 usb: core: add quirk for Alcor Link AK9563 smartcard reader
590429607d2a82c46882a9419a6dc382135807bf usb: typec: altmodes/displayport: Fix probe pin assign check
0ddbe01aca707a46b2989b18194a829460869b49 ceph: flush cap releases when the session is flushed
706657dcd07cffe6d08a7b96d46c9dc6fcb22b2b riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
0fe891f0d5f4fe1464cf534d6ba1fbe31440f4f5 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d447ae9e098efac9bdeeb2cbf712a6de5784182e arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
41e6c3a4579667911e22a416c76f5f8b2bddd1e9 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
1e5a22fc7284a00f8c435813fea1a9d16a683d62 nvme-pci: Move enumeration by class to be last in the table
3ef1316328fb6086c5b273a4a79fd8a168208b25 bpf: Always return target ifindex in bpf_fib_lookup
aec13451d4954a6993c0ceea58923ce701db102a migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3494433446549029879==--
