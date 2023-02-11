Content-Type: multipart/mixed; boundary="===============7508115009450515425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Feb 2023 11:46:19 -0000
Message-Id: <167611597995.755.9970252485436082481@gitolite.kernel.org>

--===============7508115009450515425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: caf5d90a445cb927d935bbeebc6423daf157fe78
    new: 89dbb10137823233d0dee5706336b01c64185593
    log: revlist-caf5d90a445c-89dbb1013782.txt
  - ref: refs/heads/queue/4.19
    old: 1536b081528dd35226c337d8d2db5a61132a6e7a
    new: 5d1e1ec9d36494b4579447116d5f1bb5ee637cf7
    log: revlist-1536b081528d-5d1e1ec9d364.txt
  - ref: refs/heads/queue/5.10
    old: 074a80e6f1d9c243a5cdb574c0b242aadfea90a4
    new: 33398e62147f98125122db9e1eaf5ebda33d9233
    log: revlist-074a80e6f1d9-33398e62147f.txt
  - ref: refs/heads/queue/5.15
    old: 91e01243b93d376da8ce78fe233b59cd626e0575
    new: db3da3e676b7400040f1b6126d101906277bd651
    log: revlist-91e01243b93d-db3da3e676b7.txt
  - ref: refs/heads/queue/5.4
    old: 2e7f9441835ba5f11bbd0fb7824763302fbc76d5
    new: 324e9a2f20a26cb6850ecd3dbe9f167be934eb0f
    log: revlist-2e7f9441835b-324e9a2f20a2.txt
  - ref: refs/heads/queue/6.1
    old: cca3471b02d35d7885299b80a15bb41a5db5e81e
    new: 22f0b9a5249f86b3318ded8d86617d3ae1d1b103
    log: revlist-cca3471b02d3-22f0b9a5249f.txt

--===============7508115009450515425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf5d90a445c-89dbb1013782.txt

3908c180e4971dca93bf289dbaaf827cf28730ca firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6181f37234afe83547d7ae84499511695159aa68 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
398b4bdcf6d309425c9b30108c5231b2b6d45db9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2059346d08dd99cdeecea0dcdc1210cbb6baba1b netrom: Fix use-after-free caused by accept on already connected socket
46b283277d135fc91fe5a6d84a347cde45e6b63c squashfs: harden sanity check in squashfs_read_xattr_id_table
a71910a943bf70a2d6c15eaf3798f1616f1de46e sctp: do not check hb_timer.expires when resetting hb_timer
4b22e966967e288d91b750d00505205eec1e6b5b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8e4dee11f54617fc849148b97a676a86472b7d3d scsi: target: core: Fix warning on RT kernels
3f275168386c4225e9d5be02e54bd641fb9fae11 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
358e945ce388220bc28eb1c69a13b1e52bdf824c net/x25: Fix to not accept on connected socket
6562b17a3ec644d9a8820263ab01f95b50de158e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
170f707aebd3a160758f41153efc96efdc89c567 fbcon: Check font dimension limits
378ade1c31e2ff6f5112dff1a3600cc7b733e75a watchdog: diag288_wdt: do not use stack buffers for hardware data
e5ab5683a47e4df884acef53b9c5347380a6d339 watchdog: diag288_wdt: fix __diag288() inline assembly
818a8d939b64bcebb4a4e9356c4bbf0d7087bdd5 efi: Accept version 2 of memory attributes table
5d726d5515f47d80ffeec603ad3fc505c2d275f3 iio: hid: fix the retval in accel_3d_capture_sample
306ab3c2709ee0cc1833dafb5e88e8b07bd10395 iio: adc: berlin2-adc: Add missing of_node_put() in error path
92b2820c99ab2c073a593908fb2c08da00238298 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e151f39a6681795328e5d17222e9f6808cb08535 parisc: Fix return code of pdc_iodc_print()
fb7c930dbd314b7746f28bacab38929a87803b7b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0daa8e7382e85625e8a5ed35f95883735e495cf9 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
cc3a967dcbde7c745ba851cbd870beb820899b74 mm/swapfile: add cond_resched() in get_swap_pages()
156c47ce8a3a99fc2019f800e1b83c3eb1d24504 Squashfs: fix handling and sanity checking of xattr_ids count
0618f0893632993c808cb68af1e35bea2df6f33e serial: 8250_dma: Fix DMA Rx completion race
48d7801299cc6607a7e299eade1b2440b5d4dc18 serial: 8250_dma: Fix DMA Rx rearm race
0dc35699e7c5d626fc57e58b03d0ee9e682cb8cd btrfs: limit device extents to the device size
89dbb10137823233d0dee5706336b01c64185593 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()

--===============7508115009450515425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1536b081528d-5d1e1ec9d364.txt

0b9b08e36dd9f0aca45fe1a025856261d86d73c2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a58e02b975c604e19984ee815760691904c49d38 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5ffda905e130ed62f746908b1abb6e6356f8027a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fa02697b1943bb7c2f74b4af4b7750a125a4cd36 netrom: Fix use-after-free caused by accept on already connected socket
89af1407fc2661baf373628cf36062bc8c29fa83 squashfs: harden sanity check in squashfs_read_xattr_id_table
beaf5e82edcf58259673bc1e98c1fca7656c66c4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
49f0d44607afabfa02a514fe6cebfa720958f5eb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6a715b6713ce37ede31d3c3fbaa92eefa89b5bb2 scsi: target: core: Fix warning on RT kernels
1dc8e7fa4919864dd126d53266ec021c5d1a22e9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f875a40e5346e77f2717d826d88ec19c267df32c i2c: rk3x: fix a bunch of kernel-doc warnings
72a110adf5e40a71590b064a7fa09a6971a7e571 net/x25: Fix to not accept on connected socket
988765ddd43672fc8f63a0d4943b7aa8d7cb7d0d iio: adc: stm32-dfsdm: fill module aliases
7572a9985d89402e8d5f32c8466ba56c0c11fe8c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9ab0c4a1a224ac701cab5124b12be620a07f4fdb usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b8e5dc8a7e93a44b85157777972e54d815a57aef usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0a0c9b87dddbe4986cce16ab11ab2e7c0e2d00c5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
766810323fe448a84cf758eaafaae5fc8614ad61 Input: i8042 - move __initconst to fix code styling warning
f21777e95b04b08b0aee0aa907a609300bea770e Input: i8042 - merge quirk tables
92b735f0e0587c00dda83256e30bfb13b009f27f Input: i8042 - add TUXEDO devices to i8042 quirk tables
29ad8b27db2662cb0d7d508c8c3f6696e08eba60 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f1ce9af056aa554f605fc36d77e33bf205437d93 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
18b145f194f269e757c25c3499c1e89818009ad5 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d857e30be7f6525f848e8036552ff899e80684b3 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
15bce2bfadbc4925b1579f3c993cd229462e9ce4 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c8ae90fb52caae3d97fa138958e1db2841bd3c79 thermal: intel: int340x: Protect trip temperature from concurrent updates
caa5374c2627eaeb879fe23ce59ebecbc2b1eec7 fbcon: Check font dimension limits
934220ccd193f794ef6751b86c146977ffdb2c3d watchdog: diag288_wdt: do not use stack buffers for hardware data
b1671b28a7c2fac4b6b2c50706d133896b4077a3 watchdog: diag288_wdt: fix __diag288() inline assembly
fb188b062e7af7b118ac24b48864c93f7b331728 efi: Accept version 2 of memory attributes table
17d5db1aa59328c0099d6f2cdcf16d3f96124bb2 iio: hid: fix the retval in accel_3d_capture_sample
b6e9d16915114a8db24da3e034197d12d1018d0a iio: adc: berlin2-adc: Add missing of_node_put() in error path
17cc18d2812f96de91bdbdde20aa0ae841f4fdcc iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1313f3e483bbaf0252d0e29d57540401eda2a301 parisc: Fix return code of pdc_iodc_print()
ad899ee8dba271424a50cbf96c5f0206514e4836 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f0c789062357ba78d62b2056678410ef84f68db9 riscv: disable generation of unwind tables
e2df1843bf04cb2f98c70d9deda4a55228bb73d3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3d876c794e18287396baca34b99301a85f0b6dcd mm/swapfile: add cond_resched() in get_swap_pages()
7e0e03ec20f46cb26faf9474ae7ec6aee39942b0 Squashfs: fix handling and sanity checking of xattr_ids count
afb8907119995649fefff74e2d1dcd8dfd75e11e serial: 8250_dma: Fix DMA Rx completion race
3417a7bc841fd3b879bd5cf23a56eed06a6cd364 serial: 8250_dma: Fix DMA Rx rearm race
2ded4253c56468f0a646364b4a6c22b341b2d91d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
5da0351bb21d7cf1e4fbae44401e9bb6145a6d7a iio:adc:twl6030: Enable measurement of VAC
1cb4634744b65544e48ab14879e89c007ab60ad2 btrfs: limit device extents to the device size
5d1e1ec9d36494b4579447116d5f1bb5ee637cf7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()

--===============7508115009450515425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074a80e6f1d9-33398e62147f.txt

8d05ca62a4483da71dd7143bdd73cbbab5cac185 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
51535fb0e439e2c98da45e77c8aa3747fc99075d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
50da87e305a8e200e60592e5e005fd23e56fc2f8 bpf: Fix incorrect state pruning for <8B spill/fill
b0023690d8e3555eac08f0da830650aa515e1a3f powerpc/imc-pmu: Revert nest_init_lock to being a mutex
c6c90103cca25e08aac7f35da711a2df4afa1f94 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ca4b119af621f9f4f057db2106cbe3abb568d2d9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
230865ac693514124b2b0c301b48283bb09af5eb powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
8db4374c40363a75c6eb9d18dd12b3fc4a41d291 powerpc/bpf: Move common helpers into bpf_jit.h
859ee3a9f0b583ac9887c343cbdf035a28cdf3c9 bpf: Support <8-byte scalar spill and refill
9d2d420367b3abb84f3e071d50f6a2e15bb7185b bpf: Fix to preserve reg parent/live fields when copying range info
eae7729a6e2fe8117f6ea16b3257d46222dabe36 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
72ebdf7b96b4f5c34270d5e05d6b5b9d2c25bc03 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0793d17902fe9fba6d088e7c07c1c9f825720b4f drm/vc4: hdmi: make CEC adapter name unique
cb74e59a029560d89edad4b33e3b2c6bb3ebc7d0 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
94e0a60ad43aa2669b1d044512ecc2b83a6e7bd7 vhost/net: Clear the pending messages when the backend is removed
c94185e6c0f6515a76468c20901c0f370ade1567 WRITE is "data source", not destination...
617e1d840eeb542cbbfe988d3a7f9e938d3e4366 READ is "data destination", not source...
821b5c5d27c1250e4c24b005be3f53516400109e fix iov_iter_bvec() "direction" argument
ad780333d9d739cd8e9488f882c7ebc5a0ac6216 fix "direction" argument of iov_iter_kvec()
dcd042f2835e1ffa781c4365ad1c34c259364e67 virtio-net: execute xdp_do_flush() before napi_complete_done()
215d3c47e7090552e2cfbabe8c966f1c30f173b6 sfc: correctly advertise tunneled IPv6 segmentation
27d35b13b82d28fad0b4963671b6639d4ca1bbde net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
398fc4ed5872a3af4af08b3d376294975dd30436 netrom: Fix use-after-free caused by accept on already connected socket
e8dee8c06a26694bce54a489a745ef3cb88d52bf netfilter: br_netfilter: disable sabotage_in hook after first suppression
c4faa315fb4bba29eeedf7eeb9888da70cbef6dc squashfs: harden sanity check in squashfs_read_xattr_id_table
72e8f4b71c50e6aaf22659b4931d230134407d99 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b96c0ad2bb61aace94ababb7423fa52f4123103b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
93b1994d5496435b95d566d68ba731dd13e70d90 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
7688bef16fb2d44c19079c14cca2b73d73c7bf04 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
523be982d3bdc053ebd21303c1b60286e9b038f6 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b9c66b651d9894a48f729db8638e141ce44a6546 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
2ec28eb6abe3332df33daa25d68f36e9feadf26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f81f2b31f3d6db7924ad08fde0eede5fe80f24b6 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
6279cb1007c2a47d5fcd1b1f26e1c72e4d8a7dcc virtio-net: Keep stop() to follow mirror sequence of open()
ccb9c5684ed7f1050007791da91829fc15c1eb59 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
325a1f39d6f7ee6d3cf82ec0fc27283c8a137117 efi: fix potential NULL deref in efi_mem_reserve_persistent
29cb7c21a1fb66b32bafbf1a1fabfe70ea346045 qede: add netpoll support for qede driver
383f56ed0f2a4ed3b2212d59b960cc681ebe897e qede: execute xdp_do_flush() before napi_complete_done()
5c8215d6e1ad0a2d0447922245f2bbdc8e72756e i2c: mxs: suppress probe-deferral error message
a22ae3ce97538e858e71bc45ddeb5ce0eada1941 scsi: target: core: Fix warning on RT kernels
c84e1330227e6178c49a32f8a9bedb4947643816 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2b9b1664cb9bed177dc370bef4163ac916122ead i2c: rk3x: fix a bunch of kernel-doc warnings
1c8c754589d5852a9c29d7f7444d5ff48e9abe95 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
097f2a56bcab579a06ea6322eda99b4adac6f6db net/x25: Fix to not accept on connected socket
f8f0a3a0db21fa41fb2b6a85072e8cdf05abd15a iio: adc: stm32-dfsdm: fill module aliases
df80fbb55250781323afacb887203fda3857678b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
12b2ea4a915f1007fafe07bd72696fb3fc5cc59a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
557fd9d0d132df53d6706a20e97993712a18050e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
601e012e4008d2492e53a64eeffca5e3a4c35f8f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a998ebd541ae9621de84ce035c885a88241b462e Input: i8042 - move __initconst to fix code styling warning
c57900a0c71de76d09d43ac73028305093a4a3db Input: i8042 - merge quirk tables
370848e298c9f852295440329f94399be7686931 Input: i8042 - add TUXEDO devices to i8042 quirk tables
50223e319ab7b8db2b6398520f157dbd54f095ab Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3141e1e1ad36c54eee60b5d27071517a7ab48ef0 fbcon: Check font dimension limits
2aacf8fadc8d88bab7783641c068c06691ad3f87 net: qrtr: free memory on error path in radix_tree_insert()
6b97a1a0610b16c09fd3fa4f7b2fc87139b311ee watchdog: diag288_wdt: do not use stack buffers for hardware data
43d770a71a6b03f60e16f1ba1965686af81f83f3 watchdog: diag288_wdt: fix __diag288() inline assembly
a46bd07811575855f66a83e792c908ff383175b0 ALSA: hda/realtek: Add Acer Predator PH315-54
448f871d891c275cf5bee891137f973c7364542a efi: Accept version 2 of memory attributes table
60952d5fa878fd916a41b49e6ab6f76169143d0f iio: hid: fix the retval in accel_3d_capture_sample
1b2b932581e8dea678d87d412fadb35d31ec14f3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
fe43e5ede7b8594891567d7541814b4063dc4ca1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b067c5297e7eca18c8fee1a2d1ba5ac83bc027dc iio: imu: fxos8700: fix ACCEL measurement range selection
3792de8f4cc1903119d9228fd59d52590da3aba4 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
c3d0e2416a8a2f55c0bcb356f108b7f9acd853ed iio: imu: fxos8700: fix IMU data bits returned to user space
e6f9232ea9ddd16865a4efe1c3363c8a262e10b2 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
d63b366b0b7d1504e909081b866b96385bfcbacb iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
2760b025b232246d4e50dbcd7304840191176636 iio: imu: fxos8700: fix incorrect ODR mode readback
f24e07de460d138f7cd26ff220baf06a85ee10bc iio: imu: fxos8700: fix failed initialization ODR mode assignment
e5f1e0531cdc01ffd7c8fb883dd78f30575b1102 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
c1e6fc99ce3091aafd6b2f51878f038adbc1a5f5 iio: imu: fxos8700: fix MAGN sensor scale and unit
426bca1e3a00b6105ee0d35919fa17c5e5c9bfe8 nvmem: qcom-spmi-sdam: fix module autoloading
cde34c9402ea68daffb0e26860de132df3986675 parisc: Fix return code of pdc_iodc_print()
294ef5f973c9ecd39b384be5c5bcfcf091382892 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ae3f117767edfff91cd09a147942d6419fa355bb riscv: disable generation of unwind tables
7e8e2419ea590c74dc7d4fec44c261e7e82c3827 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3a53b09f16372185c94bcdd76e369ec5ce0b8a99 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
7223558b48eaf4de888dcbbf9b0cb757c95eed0f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
ead3b13ce1d8633352cea5be4400aea13091f7ec mm/swapfile: add cond_resched() in get_swap_pages()
002b04ac637938f01aada9725ce0661f39f14d6b Squashfs: fix handling and sanity checking of xattr_ids count
74f39e3c7b66a391db443df373c234e21f805199 drm/i915: Fix potential bit_17 double-free
55f51a5796528a5ac74edb4f4149bc8562bfbb10 nvmem: core: initialise nvmem->id early
9a3dee601c3460a720ef3a473686e94fae857cf5 nvmem: core: fix cell removal on error
c079743661dc959bfd58644701d740e7b818cfa3 serial: 8250_dma: Fix DMA Rx completion race
56b384dbb4f555df34bf6c004598660b328e3821 serial: 8250_dma: Fix DMA Rx rearm race
173ee0ec6d4d43084346df0ad8ca33cefba95f65 fbdev: smscufx: fix error handling code in ufx_usb_probe
cbde70d7d7372e3de52b54e1396a6136b9842f88 f2fs: fix to do sanity check on i_extra_isize in is_alive()
363decbcac5bc71c8ec1fa9d368056c8e4d7ce4b wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
f4b529a3755062e7f9984c6bb67313a57d37e025 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
671771d8d758f023626839f940ee5d49de10412b nvmem: core: add error handling for dev_set_name
d2c766da54a1c008e3a6d554562a63ac88e010c4 nvmem: core: remove nvmem_config wp_gpio
d97d917e9bda595d1133e65c05f75361bcc03d3d nvmem: core: fix cleanup after dev_set_name()
ad5429d7daacd0070bf792758f05bb23f45ddd15 nvmem: core: fix registration vs use race
e2dd96027bb6f88a93e3267dc525b7f6c8d2e1ef bpf: Do not reject when the stack read size is different from the tracked scalar size
251380a2133e9b40136660a5c058e3bdee217301 iio:adc:twl6030: Enable measurement of VAC
27ef6a583ba63edea76b06e84b888447df6851a3 mm/migration: return errno when isolate_huge_page failed
d00423fff4e42417d4b27c3440facd8cee41cf3f migrate: hugetlb: check for hugetlb shared PMD in node migration
d9097b01ac42e2723fa16e8bcace017a9cb6159c btrfs: limit device extents to the device size
f24709f125b8c1f2f3e0113291429de51f4e9778 btrfs: zlib: zero-initialize zlib workspace
efac8855e05743f0758fdb79a7fd70db4f89b05c ALSA: hda/realtek: Add Positivo N14KP6-TG
6f8aebb2cd2535014c4b569d1b5525ecd3b664a9 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
0f265379563b4b256c33637b80aef7aff473c39d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
75499aa3166bd351ede4644463ad8a7352fb105f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
5e1007972183838e4b14596a7db8c6cb5471418b of/address: Return an error when no valid dma-ranges are found
33398e62147f98125122db9e1eaf5ebda33d9233 can: j1939: do not wait 250 ms if the same addr was already claimed

--===============7508115009450515425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e01243b93d-db3da3e676b7.txt

e65c5acef2df09dbbec6b3f0c4f4fbfebaaf73bb nvmem: core: add error handling for dev_set_name
b91f4106db37f49150a4a75829a7e9a5beff9af6 nvmem: core: fix cleanup after dev_set_name()
7d1c24bfa3c60499648b46e4becb6cd28e90e2a0 nvmem: core: fix registration vs use race
cd0c2cd562b58b81e54275a73e585f8ee67e4917 mm/migration: return errno when isolate_huge_page failed
1779f791b6ae15275b76300f1b8a60a0dc9d7800 migrate: hugetlb: check for hugetlb shared PMD in node migration
0bc68aa1afff565526525f9e9edbba7fd650ad60 btrfs: limit device extents to the device size
be54d81bab6d4d65a26de5ec5710129470bdb9ff btrfs: zlib: zero-initialize zlib workspace
ae5bf73146602fc1f7e89a1feb38f1de5f36be37 ALSA: hda/realtek: Add Positivo N14KP6-TG
9137ec4336b6735ff698c9f866ec9943c4298d83 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
642f26d9da1c676c78adf80c5cf2334b548edda2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
042a8418549e5b6ce6864d1fbbb228424b4e8244 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
3e1e32314b860a4a83e8c225b8c5e06f506ff166 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
26d5c7e43f4a31d32c0384349aaefde9d9a0763d of/address: Return an error when no valid dma-ranges are found
db3da3e676b7400040f1b6126d101906277bd651 can: j1939: do not wait 250 ms if the same addr was already claimed

--===============7508115009450515425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7f9441835b-324e9a2f20a2.txt

4ee9ea0f8e50b29e0266532b6abfd877f4c607b3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
df41f2339f82cb48b384358cc0ae6a13b65288f7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6a22216f7d542763b9f0139552ad164c328a414e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
207e7c343714980db14e1a2a4b27ca0436aa47bb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0c4d86486e7a7d095ab9899b85f8f8bf00739adb arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
3add444ff6b08eb6cca50edd0781a3e275ddeedd scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
37e577323c16b2a7f30be583228eab66c91f7fc9 WRITE is "data source", not destination...
53b22ba1681cf7d422003a6eef2e3dbf7c122415 fix iov_iter_bvec() "direction" argument
a162dcd1e4d422885a80305b8b343671b0e5a61d fix "direction" argument of iov_iter_kvec()
62b89f36a07aac36fd4fdfea69014445dbc9ff34 netrom: Fix use-after-free caused by accept on already connected socket
fd7f670034560277f27cd7a249612dde1f1b20fe netfilter: br_netfilter: disable sabotage_in hook after first suppression
a47f0a173f38358a4c93c855d1a564cf45bae3f9 squashfs: harden sanity check in squashfs_read_xattr_id_table
200f96ea0182bd18549b2fcfae048b046355e83e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8c9590958578d5ea740ad6d5db5b3ad08db20537 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4981734011fc996e9b86fbffc58f756e4a071937 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
42c3b167caedccde5d0962dd5add57be15d780f5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b72d04d2fd066dd2a8a2d0016fc1b908d8b125e6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
1372c263c58efa29cc9f31b55ab9cf3dc8030259 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
fd837b147aefb8a7261712554046fb92c6ebd4d4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
fb54e942829c58f0826ee63a244aa2a18f693787 virtio-net: Keep stop() to follow mirror sequence of open()
d773dd05fecc0e3f9b731dfcf883e20e112d989b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
cd555c637d3760cc6f253e3b4d39bcb15ad6305d efi: fix potential NULL deref in efi_mem_reserve_persistent
d047bf70ff7389e7399cbdc27171b09351ef9466 scsi: target: core: Fix warning on RT kernels
2fcdf0b30aebe2518f7c6d5879e2fc42e1d1c85c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9fb758abd5b8d9acbb71cf3d89eb68d61064009d i2c: rk3x: fix a bunch of kernel-doc warnings
b7e80649b3df0c093d2a113dc276aecb5d2fb8fb net/x25: Fix to not accept on connected socket
7e66f4a0fc24f11dc01f5967dacd659a65b2b5b0 iio: adc: stm32-dfsdm: fill module aliases
3779f07310da67e47c0529945d77b1e4ab48b345 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
50e8f193a111bdada40952ec6af21a073b61f6ae usb: dwc3: qcom: enable vbus override when in OTG dr-mode
dcd4e1fecc614da2c2f3cb8d145b20a42e229367 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fb174edb3753b33cc87f91e9f1b2b4c0994491ae vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
dc854107eeef7b9d97fee8507e47c82d90feac76 Input: i8042 - move __initconst to fix code styling warning
aa99374b760c24de939ac9e286b3e1a15e65601b Input: i8042 - merge quirk tables
8b78cf2c8746d7fa1d2193c9b66677449e3a52f2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ecc5198cde3b079cc782bedad05b692fca332cc0 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
57988acde72b961c9cd4f5725d2482a90b34e538 fbcon: Check font dimension limits
db473901fb9741e8450fe1787ae428474c15652c watchdog: diag288_wdt: do not use stack buffers for hardware data
49001518d4f5a68447db9c702bd46ecfc1890926 watchdog: diag288_wdt: fix __diag288() inline assembly
022c3ac7abba18ac4fd73a61c4374521e88a3c70 efi: Accept version 2 of memory attributes table
757bae004010e0367aa2b922b6eadcb0d2fe6b94 iio: hid: fix the retval in accel_3d_capture_sample
e4c09ac76c08495b9674a82086856529e08b7b1e iio: adc: berlin2-adc: Add missing of_node_put() in error path
f3e23ec79f93ffed0483d3ec874c0f17eca17420 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a04f82ad7ac426557833c5802c277534c9a3a165 parisc: Fix return code of pdc_iodc_print()
224f62fc29faeeb83167613b78499a0a8a236fb3 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
fb3dd5a60e4796dd44583c994369c7e2855b9f3b riscv: disable generation of unwind tables
22084c4014235b7a32f1b1e817abb3026ae04baf mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5f9d4bcef8f7ba026481647f8a4a05b6ab227209 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
f12d4456babb9d74d7e7cc5a0c963166760a8a38 mm/swapfile: add cond_resched() in get_swap_pages()
e0169b3c4e980fc51e07052e5a51eaeefedf0748 Squashfs: fix handling and sanity checking of xattr_ids count
7f8b019b4e5b9c750da9276dac1f26acac335466 nvmem: core: fix cell removal on error
199c0cb9765c652b493bb90b85c5ba61e8a2fb80 mm: swap: properly update readahead statistics in unuse_pte_range()
dde9a5809d14c2acbed56a7c8975b60546d9137a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7e203fb69a907000b9e02d22b8c8da937d923dc9 serial: 8250_dma: Fix DMA Rx completion race
7133b191477c11938655fd3cb2798c7a15a3143f serial: 8250_dma: Fix DMA Rx rearm race
9043421ec141c3d1ab490c3490277d5daa937ef4 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
bcb30ec3f7ccb4b679c29970ad98442ce08b7b75 fbdev: smscufx: fix error handling code in ufx_usb_probe
fca2d8b2ccb0c428e6cf499e343329b21ea678da f2fs: fix to do sanity check on i_extra_isize in is_alive()
303a6b885bac75a2f0cdafa184dd71e43658642b wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a1911adcaaecb9248cdb9feefa1170558af6e26b iio:adc:twl6030: Enable measurement of VAC
da03eba2e039516743359f455d94cea69b27c7e4 btrfs: limit device extents to the device size
bdddb44efeab836391d135c9a1595d1e64d4afe6 btrfs: zlib: zero-initialize zlib workspace
cc2e4de54adb78686b5e38db3da311d6b77b5819 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
752bd090302cb420b558caa27fa20ed615265357 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
324e9a2f20a26cb6850ecd3dbe9f167be934eb0f can: j1939: do not wait 250 ms if the same addr was already claimed

--===============7508115009450515425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca3471b02d3-22f0b9a5249f.txt

929f43bd444208b6a69bd630e761d9cb4b74a756 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
09ba460ab3039f7713fc347f24b4bc99ab61e319 btrfs: limit device extents to the device size
f242616c2e12ec0c3535887adb12672126de43cc btrfs: zlib: zero-initialize zlib workspace
a8a6b865b8cd5f79c2c844344e1e6fb4fc20aff1 ALSA: hda/realtek: Add Positivo N14KP6-TG
d1f703f02c5ed9c4deeda2e734446b90d17b29cc ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ef54639b7ad51c5431334c4d60f8fda98f3b8fdf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
4db9cd11c1ef6c96d830067a6b31844cddb2987a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
795ac1fd88866f302636d813fca2e1cd1f338431 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
9ff5b4f50505ac299e3afa91ecb871302c650fe9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
6aa23e0a92a66b9fccc735c9658ee09528fea6c2 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
b55487663c3050f5b0395c6f2735160abfd41441 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
df56809b24ce31094d494287fb2c685ce8063a69 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d3b6d1a7016156047c7a839a3e533ab7c605c6df of/address: Return an error when no valid dma-ranges are found
22f0b9a5249f86b3318ded8d86617d3ae1d1b103 can: j1939: do not wait 250 ms if the same addr was already claimed

--===============7508115009450515425==--
