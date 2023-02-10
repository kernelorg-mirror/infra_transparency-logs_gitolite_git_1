Content-Type: multipart/mixed; boundary="===============9084743269094193640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 10 Feb 2023 15:19:55 -0000
Message-Id: <167604239550.14058.8887727241520431423@gitolite.kernel.org>

--===============9084743269094193640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 81306b3f60062aa8e09151a5d317543af96a8adb
    new: cf6623484d8b8b171d34f66674499a6a68648405
    log: revlist-81306b3f6006-cf6623484d8b.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: d5f90d14d381d2424893adef482925a2fefd6ec8
    new: 31b47ac6cf2f02727d4fc4b3e1261e42f12f337c
    log: revlist-d5f90d14d381-31b47ac6cf2f.txt
  - ref: refs/tags/v5.15.93-rt58
    old: 0000000000000000000000000000000000000000
    new: 8727c6c8a66120b71dc79151005248a4eeaba407
  - ref: refs/tags/v5.15.93-rt58-rebase
    old: 0000000000000000000000000000000000000000
    new: 3af02cae80a0ac062e5c531d85632f9fa06572a8

--===============9084743269094193640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81306b3f6006-cf6623484d8b.txt

5f4543c9382ae2d5062f6aa4fecae0c9258d0b0e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bd0b17ab1b76b559a7f3ff0c8b466fae214644a2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ffcdf354555b832ac8f59c6eb37c715099afb090 ASoC: Intel: boards: fix spelling in comments
6a9990e1d92b08a9e76db14ca971758f871b8e4b ASoC: Intel: bytcht_es8316: move comment to the right place
41d323c352acfc6cde828e01a1fe420c2d1c9b38 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1f1e7635c54d95b8359423116c92b2f11d62e535 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b4b204565a45d730bdc553a8386ba079956e42ab ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
cfcc2390dbc5b3818a74d5a4c9847bd434460b59 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b7abeb6916377d375054e14fa1612d987f1641ab bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
1b9256c96220bcdba287eeeb90e7c910c77f8c46 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b86f9ab56924ca56cde927d461165127b6b472e bpf: Support <8-byte scalar spill and refill
34ad5d8885f5e1f3f04d931b1f4d9a183274e143 bpf: Fix to preserve reg parent/live fields when copying range info
c681d7a4ed3d360de0574f4d6b7305a8de8dc54f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dc1f8ab25a171a87666bc1c8f651ce5d8ba299b7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4b199dc09416d5a532671e2d8c4aa0a076c9e4c7 drm/vc4: hdmi: make CEC adapter name unique
7c7d344bc386a0d97337518706c07f7a3df42631 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
83cc6a7bb75c1d1a206e9ffcdcc0abab5efd000a vhost/net: Clear the pending messages when the backend is removed
7a3649bf5bef2c6f8b0e28e9ef394b367d09f9ef WRITE is "data source", not destination...
389c7c0ef9cc3c301907ef6c4d8548f80a160f21 READ is "data destination", not source...
d8b8306e963ed72c96ef9b2291df28c39aabec35 fix iov_iter_bvec() "direction" argument
b432e183c26ecbc0dd6cd7a731bbd883edddcd8b fix "direction" argument of iov_iter_kvec()
a273f8e3ab901c711b3830d73595c14e76dec6af ice: Prevent set_channel from changing queues while RDMA active
94add5b2729090f5c984e7af6bdbcce7595b8bc8 qede: execute xdp_do_flush() before napi_complete_done()
5a7040a649c8e40c3fb630233d942be2fcdf7111 virtio-net: execute xdp_do_flush() before napi_complete_done()
3b5774cd6b94794face5ce774cc4d6d23dcb1f32 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
878b06f60a087d8ab25a15dddf29ede6345899b1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
18c18c2110eaff846f8ca02b7e9fa213c0dccb0f sfc: correctly advertise tunneled IPv6 segmentation
2cd1e9c013ec56421c58921b1ddf1d2d53bd47fa net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
37a744a068c99903c52f959907ea5135f8ce4ad6 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a62c129dcbfab0df020a7acb9538716304c180de block, bfq: replace 0/1 with false/true in bic apis
511c922c5bf6c8a166bea826e702336bc2424140 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c27e0eac568a008cdf04ae7e4ea2d3c18717e627 netrom: Fix use-after-free caused by accept on already connected socket
960f20d8582e80c7a3ce1429898fc3097fb9305c drm/i915/guc: Fix locking when searching for a hung request
cdb444e73fdc8dc49c67a2a6688d96191153225d drm/i915/adlp: Fix typo for reference clock
89a69216f17005e28bd9a333662dcb3247dd0f56 netfilter: br_netfilter: disable sabotage_in hook after first suppression
b7398efe24a965cf3937b716c0b1011c201c5d6e squashfs: harden sanity check in squashfs_read_xattr_id_table
dfe2f0ea38515a8d8fec7686747d605dc3d30727 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
90178bc0f28f60ce9e0f2904a58911459452d1c9 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
206c367b6a2e7b8a07ff4f42bbf7273fdc231cdc ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
04a73558209554da17f46490ec4faaaf1b2bab68 riscv: kprobe: Fixup kernel panic when probing an illegal position
02d77d98e02085673ebfee85896bb68d180d445c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
9ab896775f98ff54b68512f345eed178bf961084 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
89e0701e03c5fc023c775530048bbb289e1e7c7b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5af98283e554081df639c91c942d97c1cbde2e0a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d41a3f9cc2423eb44cd3b2aaea2f8cad923c8b41 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
63aa63af3a1e652948124a911d241aed60c44f3c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5d884f9e80ffe652e3f98fcedcce77a5ac10b45d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
798502864789e2207abf942667e71c04b1b8f56a virtio-net: Keep stop() to follow mirror sequence of open()
f423c2efd51d7eb1d143c2be7eea233241d9bbbf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d8fc0b5fb3e816a4a8684bcd3ed02cbef0fce23c efi: fix potential NULL deref in efi_mem_reserve_persistent
b9b87fc34b7f544bff6c88ee330f9948ea6c85a9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
b7960f54362b9e5e191568f90f36a2e2a90af2c0 i2c: mxs: suppress probe-deferral error message
7093515370967d3af83189f86b83bb4d9208b349 scsi: target: core: Fix warning on RT kernels
8cd0499f9c33270bf3a14406beaadf477a089bd6 perf/x86/intel: Add Emerald Rapids
17b738590b97fb3fc287289971d1519ff9b875a1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0aaabdb900c7415caa2006ef580322f7eac5f6b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
540cea9f9b6da7e3dae3dd6ee7616314c14cc3d8 i2c: rk3x: fix a bunch of kernel-doc warnings
1577524633c7f2bda951c1abe9138324a72032b3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
396ea318e7fa6792070ad9e74932b1b61894a934 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
a3967128bc659f72bdf4fe7d2fd20258ea5b5e88 net/x25: Fix to not accept on connected socket
994465939830120c89f86f547f9f3200f43c4193 drm/amd/display: Fix timing not changning when freesync video is enabled
a412fe7baf40afa756a2953dc66f46fc6b4bb27f iio: adc: stm32-dfsdm: fill module aliases
fe86480e903f33cfaca85e27f286f6d944cc7f44 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9ba1188a719a940d8cddee040c1b7580c5973fbe usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fc9e27f3ba083534b8bbf72ab0f5c810ffdc7d18 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5d7500d99164953b185d3b92f9903322f15efb17 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dccbd062d71657648efc32fdc9919b33763cc68b fbcon: Check font dimension limits
21bc51e29e6617d915cd267e9f6c283c48aaa553 net: qrtr: free memory on error path in radix_tree_insert()
700dd5bc72d349e6314bb8f2d01bb0eb7c0f1ffc watchdog: diag288_wdt: do not use stack buffers for hardware data
3fbddf86d92411bddc4084b5b8db2bfdb5f5db11 watchdog: diag288_wdt: fix __diag288() inline assembly
710db8206351a613dfc3ff06fd64c58d5827ef91 ALSA: hda/realtek: Add Acer Predator PH315-54
c4eae85c73be9c889c01af6fb686709f1fac3512 efi: Accept version 2 of memory attributes table
ef80a34699cd4628074d37c2209aed90664e41d2 iio: hid: fix the retval in accel_3d_capture_sample
c691a5c0fd036201877b8361a55b12268a04f9e4 iio: hid: fix the retval in gyro_3d_capture_sample
9988063dcefd7435a1917a3126a49a0606a1d3dd iio: adc: berlin2-adc: Add missing of_node_put() in error path
cdacfb22055625fab8f2124957c8209e375dd32a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6969852220afe50dcadc4369125f13efbca0e0bc iio: imu: fxos8700: fix ACCEL measurement range selection
7567cdf3ce21fe362321d1c111e35632aaf1e19c iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8346eb4987e58676e5ac4c69110aaa9b9774b80d iio: imu: fxos8700: fix IMU data bits returned to user space
34909532b12e694c63c3746bc54e97c8cbbadbd6 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
412757741c22ced74800838018b02676431c862d iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
abf7b2ba51f5c0b94f70c053b3297b7fe92447d0 iio: imu: fxos8700: fix incorrect ODR mode readback
4112ba1ad5cacdfac495415a22f14d85eefdaa62 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8aa5cdcfaf6ae227ccd8ac9f5b06652b626031c9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
8569beb66fe6f70534104d5c017132fe531aab9c iio: imu: fxos8700: fix MAGN sensor scale and unit
488eaf0625d953d01b7fe6f856e495352c5e335b nvmem: qcom-spmi-sdam: fix module autoloading
a964decd1307efb23e3825601b5a07be2aa77bae parisc: Fix return code of pdc_iodc_print()
a5c275add96b468adc9454a3eaed3f4a72820c6f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6c300351c55dcee76203b4e1fbbae8804c81ee11 riscv: disable generation of unwind tables
fdf40e582442359b954b8f9249be5c16d4794286 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
481bf49f58bb1980aafe67183c399c69d9302cbc usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
066ecbf1a53eb0b92b10c8df7808666be6ea5681 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
afd32b683154c70cbc3190487dc40a4495ecef9a x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
daf82418045fe5847723d37e31f694ecd166eaff fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5dbe1ebd56470d03b78fc31491a9e4d433106ef2 mm/swapfile: add cond_resched() in get_swap_pages()
7a0cfaf9d45703c5a46d537066516fa06e0f037b highmem: round down the address passed to kunmap_flush_on_unmap()
997bed0f3cde78a3e639d624985bf4a95cf767e6 Squashfs: fix handling and sanity checking of xattr_ids count
e3ebc3e23bd9028a8a9a26cbc5985f99be445f65 drm/i915: Fix potential bit_17 double-free
adf80e072c95e2b0a4d93e033c83927a018274cd nvmem: core: initialise nvmem->id early
6d9fa3ff6548ad9aab4ae930904f19879259dd37 nvmem: core: remove nvmem_config wp_gpio
a5a171f61a047cf73464b9182f938a91be358f99 nvmem: core: fix cell removal on error
e30328f599b9f5799322b665d262df9bd0519cbd serial: 8250_dma: Fix DMA Rx completion race
0ef5ffe11682267c0c5b670a2e26a78b3f5896d5 serial: 8250_dma: Fix DMA Rx rearm race
0cb10ddab7dff172aff63d0c7cb0110a1f5b5b5e phy: qcom-qmp-combo: disable runtime PM on unbind
2f27d3811a41a66b1d9d7c87b4af76bcdf0c9e05 phy: qcom-qmp-combo: fix memleak on probe deferral
368ea32e0ad0335bdf3180067875a928e35387c6 phy: qcom-qmp-usb: fix memleak on probe deferral
e58df87394be1b4a4e72760ae99461c1e3828073 phy: qcom-qmp-combo: fix broken power on
575a9f6fefd9909a9565e42dffa6332e69942fa4 phy: qcom-qmp-combo: fix runtime suspend
14b6198abbd54924fad6ae4936f8d20df68fa56e bpf: Fix incorrect state pruning for <8B spill/fill
8c84f50390b2d90dc7e9858727bd38bb4a8bc649 bpf: Do not reject when the stack read size is different from the tracked scalar size
3691f43a09598c318d858b247e63f98ba4ae5910 iio:adc:twl6030: Enable measurement of VAC
a5b9cb72769bad3f8b3595ecc0c215fe2cfe4904 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1692fedd0f66fc9ff38d5c387df0c3e2d1af243f fs/ntfs3: Validate attribute data and valid sizes
a77141a06367825d639ac51b04703d551163e36c ovl: Use "buf" flexible array for memcpy() destination
64fa364ad3245508d393e16ed4886f92d7eb423c fbdev: smscufx: fix error handling code in ufx_usb_probe
97ccfffcc061e54ce87e4a51a40e2e9cb0b7076a f2fs: fix to do sanity check on i_extra_isize in is_alive()
e4991910f15013db72f6ec0db7038ea67a57052e wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
8eb2e58a92e08473fb44294c783377c9eba99cd7 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
46c9088cabd4d0469fdb61ac2a9c5003057fe94d gfs2: Always check inode size of inline inodes
6e2fac197de2c4c041bdd8982cffb104689113f1 bpf: Skip invalid kfunc call in backtrack_insn
85d7786c66b69d3f07cc149ac2f78d8f330c7c11 Linux 5.15.93
d560b2376641ce742cf799e9cc9b38b4d98f6fa6 Merge tag 'v5.15.93' into v5.15-rt
cf6623484d8b8b171d34f66674499a6a68648405 'Linux 5.15.93-rt58'

--===============9084743269094193640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f90d14d381-31b47ac6cf2f.txt

5f4543c9382ae2d5062f6aa4fecae0c9258d0b0e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bd0b17ab1b76b559a7f3ff0c8b466fae214644a2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ffcdf354555b832ac8f59c6eb37c715099afb090 ASoC: Intel: boards: fix spelling in comments
6a9990e1d92b08a9e76db14ca971758f871b8e4b ASoC: Intel: bytcht_es8316: move comment to the right place
41d323c352acfc6cde828e01a1fe420c2d1c9b38 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1f1e7635c54d95b8359423116c92b2f11d62e535 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b4b204565a45d730bdc553a8386ba079956e42ab ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
cfcc2390dbc5b3818a74d5a4c9847bd434460b59 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b7abeb6916377d375054e14fa1612d987f1641ab bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
1b9256c96220bcdba287eeeb90e7c910c77f8c46 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b86f9ab56924ca56cde927d461165127b6b472e bpf: Support <8-byte scalar spill and refill
34ad5d8885f5e1f3f04d931b1f4d9a183274e143 bpf: Fix to preserve reg parent/live fields when copying range info
c681d7a4ed3d360de0574f4d6b7305a8de8dc54f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dc1f8ab25a171a87666bc1c8f651ce5d8ba299b7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4b199dc09416d5a532671e2d8c4aa0a076c9e4c7 drm/vc4: hdmi: make CEC adapter name unique
7c7d344bc386a0d97337518706c07f7a3df42631 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
83cc6a7bb75c1d1a206e9ffcdcc0abab5efd000a vhost/net: Clear the pending messages when the backend is removed
7a3649bf5bef2c6f8b0e28e9ef394b367d09f9ef WRITE is "data source", not destination...
389c7c0ef9cc3c301907ef6c4d8548f80a160f21 READ is "data destination", not source...
d8b8306e963ed72c96ef9b2291df28c39aabec35 fix iov_iter_bvec() "direction" argument
b432e183c26ecbc0dd6cd7a731bbd883edddcd8b fix "direction" argument of iov_iter_kvec()
a273f8e3ab901c711b3830d73595c14e76dec6af ice: Prevent set_channel from changing queues while RDMA active
94add5b2729090f5c984e7af6bdbcce7595b8bc8 qede: execute xdp_do_flush() before napi_complete_done()
5a7040a649c8e40c3fb630233d942be2fcdf7111 virtio-net: execute xdp_do_flush() before napi_complete_done()
3b5774cd6b94794face5ce774cc4d6d23dcb1f32 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
878b06f60a087d8ab25a15dddf29ede6345899b1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
18c18c2110eaff846f8ca02b7e9fa213c0dccb0f sfc: correctly advertise tunneled IPv6 segmentation
2cd1e9c013ec56421c58921b1ddf1d2d53bd47fa net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
37a744a068c99903c52f959907ea5135f8ce4ad6 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a62c129dcbfab0df020a7acb9538716304c180de block, bfq: replace 0/1 with false/true in bic apis
511c922c5bf6c8a166bea826e702336bc2424140 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c27e0eac568a008cdf04ae7e4ea2d3c18717e627 netrom: Fix use-after-free caused by accept on already connected socket
960f20d8582e80c7a3ce1429898fc3097fb9305c drm/i915/guc: Fix locking when searching for a hung request
cdb444e73fdc8dc49c67a2a6688d96191153225d drm/i915/adlp: Fix typo for reference clock
89a69216f17005e28bd9a333662dcb3247dd0f56 netfilter: br_netfilter: disable sabotage_in hook after first suppression
b7398efe24a965cf3937b716c0b1011c201c5d6e squashfs: harden sanity check in squashfs_read_xattr_id_table
dfe2f0ea38515a8d8fec7686747d605dc3d30727 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
90178bc0f28f60ce9e0f2904a58911459452d1c9 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
206c367b6a2e7b8a07ff4f42bbf7273fdc231cdc ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
04a73558209554da17f46490ec4faaaf1b2bab68 riscv: kprobe: Fixup kernel panic when probing an illegal position
02d77d98e02085673ebfee85896bb68d180d445c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
9ab896775f98ff54b68512f345eed178bf961084 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
89e0701e03c5fc023c775530048bbb289e1e7c7b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5af98283e554081df639c91c942d97c1cbde2e0a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d41a3f9cc2423eb44cd3b2aaea2f8cad923c8b41 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
63aa63af3a1e652948124a911d241aed60c44f3c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5d884f9e80ffe652e3f98fcedcce77a5ac10b45d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
798502864789e2207abf942667e71c04b1b8f56a virtio-net: Keep stop() to follow mirror sequence of open()
f423c2efd51d7eb1d143c2be7eea233241d9bbbf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d8fc0b5fb3e816a4a8684bcd3ed02cbef0fce23c efi: fix potential NULL deref in efi_mem_reserve_persistent
b9b87fc34b7f544bff6c88ee330f9948ea6c85a9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
b7960f54362b9e5e191568f90f36a2e2a90af2c0 i2c: mxs: suppress probe-deferral error message
7093515370967d3af83189f86b83bb4d9208b349 scsi: target: core: Fix warning on RT kernels
8cd0499f9c33270bf3a14406beaadf477a089bd6 perf/x86/intel: Add Emerald Rapids
17b738590b97fb3fc287289971d1519ff9b875a1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0aaabdb900c7415caa2006ef580322f7eac5f6b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
540cea9f9b6da7e3dae3dd6ee7616314c14cc3d8 i2c: rk3x: fix a bunch of kernel-doc warnings
1577524633c7f2bda951c1abe9138324a72032b3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
396ea318e7fa6792070ad9e74932b1b61894a934 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
a3967128bc659f72bdf4fe7d2fd20258ea5b5e88 net/x25: Fix to not accept on connected socket
994465939830120c89f86f547f9f3200f43c4193 drm/amd/display: Fix timing not changning when freesync video is enabled
a412fe7baf40afa756a2953dc66f46fc6b4bb27f iio: adc: stm32-dfsdm: fill module aliases
fe86480e903f33cfaca85e27f286f6d944cc7f44 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9ba1188a719a940d8cddee040c1b7580c5973fbe usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fc9e27f3ba083534b8bbf72ab0f5c810ffdc7d18 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5d7500d99164953b185d3b92f9903322f15efb17 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dccbd062d71657648efc32fdc9919b33763cc68b fbcon: Check font dimension limits
21bc51e29e6617d915cd267e9f6c283c48aaa553 net: qrtr: free memory on error path in radix_tree_insert()
700dd5bc72d349e6314bb8f2d01bb0eb7c0f1ffc watchdog: diag288_wdt: do not use stack buffers for hardware data
3fbddf86d92411bddc4084b5b8db2bfdb5f5db11 watchdog: diag288_wdt: fix __diag288() inline assembly
710db8206351a613dfc3ff06fd64c58d5827ef91 ALSA: hda/realtek: Add Acer Predator PH315-54
c4eae85c73be9c889c01af6fb686709f1fac3512 efi: Accept version 2 of memory attributes table
ef80a34699cd4628074d37c2209aed90664e41d2 iio: hid: fix the retval in accel_3d_capture_sample
c691a5c0fd036201877b8361a55b12268a04f9e4 iio: hid: fix the retval in gyro_3d_capture_sample
9988063dcefd7435a1917a3126a49a0606a1d3dd iio: adc: berlin2-adc: Add missing of_node_put() in error path
cdacfb22055625fab8f2124957c8209e375dd32a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6969852220afe50dcadc4369125f13efbca0e0bc iio: imu: fxos8700: fix ACCEL measurement range selection
7567cdf3ce21fe362321d1c111e35632aaf1e19c iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8346eb4987e58676e5ac4c69110aaa9b9774b80d iio: imu: fxos8700: fix IMU data bits returned to user space
34909532b12e694c63c3746bc54e97c8cbbadbd6 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
412757741c22ced74800838018b02676431c862d iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
abf7b2ba51f5c0b94f70c053b3297b7fe92447d0 iio: imu: fxos8700: fix incorrect ODR mode readback
4112ba1ad5cacdfac495415a22f14d85eefdaa62 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8aa5cdcfaf6ae227ccd8ac9f5b06652b626031c9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
8569beb66fe6f70534104d5c017132fe531aab9c iio: imu: fxos8700: fix MAGN sensor scale and unit
488eaf0625d953d01b7fe6f856e495352c5e335b nvmem: qcom-spmi-sdam: fix module autoloading
a964decd1307efb23e3825601b5a07be2aa77bae parisc: Fix return code of pdc_iodc_print()
a5c275add96b468adc9454a3eaed3f4a72820c6f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6c300351c55dcee76203b4e1fbbae8804c81ee11 riscv: disable generation of unwind tables
fdf40e582442359b954b8f9249be5c16d4794286 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
481bf49f58bb1980aafe67183c399c69d9302cbc usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
066ecbf1a53eb0b92b10c8df7808666be6ea5681 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
afd32b683154c70cbc3190487dc40a4495ecef9a x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
daf82418045fe5847723d37e31f694ecd166eaff fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5dbe1ebd56470d03b78fc31491a9e4d433106ef2 mm/swapfile: add cond_resched() in get_swap_pages()
7a0cfaf9d45703c5a46d537066516fa06e0f037b highmem: round down the address passed to kunmap_flush_on_unmap()
997bed0f3cde78a3e639d624985bf4a95cf767e6 Squashfs: fix handling and sanity checking of xattr_ids count
e3ebc3e23bd9028a8a9a26cbc5985f99be445f65 drm/i915: Fix potential bit_17 double-free
adf80e072c95e2b0a4d93e033c83927a018274cd nvmem: core: initialise nvmem->id early
6d9fa3ff6548ad9aab4ae930904f19879259dd37 nvmem: core: remove nvmem_config wp_gpio
a5a171f61a047cf73464b9182f938a91be358f99 nvmem: core: fix cell removal on error
e30328f599b9f5799322b665d262df9bd0519cbd serial: 8250_dma: Fix DMA Rx completion race
0ef5ffe11682267c0c5b670a2e26a78b3f5896d5 serial: 8250_dma: Fix DMA Rx rearm race
0cb10ddab7dff172aff63d0c7cb0110a1f5b5b5e phy: qcom-qmp-combo: disable runtime PM on unbind
2f27d3811a41a66b1d9d7c87b4af76bcdf0c9e05 phy: qcom-qmp-combo: fix memleak on probe deferral
368ea32e0ad0335bdf3180067875a928e35387c6 phy: qcom-qmp-usb: fix memleak on probe deferral
e58df87394be1b4a4e72760ae99461c1e3828073 phy: qcom-qmp-combo: fix broken power on
575a9f6fefd9909a9565e42dffa6332e69942fa4 phy: qcom-qmp-combo: fix runtime suspend
14b6198abbd54924fad6ae4936f8d20df68fa56e bpf: Fix incorrect state pruning for <8B spill/fill
8c84f50390b2d90dc7e9858727bd38bb4a8bc649 bpf: Do not reject when the stack read size is different from the tracked scalar size
3691f43a09598c318d858b247e63f98ba4ae5910 iio:adc:twl6030: Enable measurement of VAC
a5b9cb72769bad3f8b3595ecc0c215fe2cfe4904 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1692fedd0f66fc9ff38d5c387df0c3e2d1af243f fs/ntfs3: Validate attribute data and valid sizes
a77141a06367825d639ac51b04703d551163e36c ovl: Use "buf" flexible array for memcpy() destination
64fa364ad3245508d393e16ed4886f92d7eb423c fbdev: smscufx: fix error handling code in ufx_usb_probe
97ccfffcc061e54ce87e4a51a40e2e9cb0b7076a f2fs: fix to do sanity check on i_extra_isize in is_alive()
e4991910f15013db72f6ec0db7038ea67a57052e wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
8eb2e58a92e08473fb44294c783377c9eba99cd7 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
46c9088cabd4d0469fdb61ac2a9c5003057fe94d gfs2: Always check inode size of inline inodes
6e2fac197de2c4c041bdd8982cffb104689113f1 bpf: Skip invalid kfunc call in backtrack_insn
85d7786c66b69d3f07cc149ac2f78d8f330c7c11 Linux 5.15.93
4d95d9ae79d298668834918f4a62a94b0bdafab2 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
3a0e5ce1dafa824f22114a383fffe3bec2784e27 sched: Introduce migratable()
e8be6e5c3bed14e0804c626b7507253ed65615f7 arm64: mm: Make arch_faults_on_old_pte() check for migratability
2937793c5ad3ce0f009c6e9a00346b7d1fbb1b0f printk: rename printk cpulock API and always disable interrupts
891b3e6cd9928319e58c0fd6c7e8d41f21ad5a99 console: add write_atomic interface
fe37ffde2507f1bccb93ee35cfd3531138043cff kdb: only use atomic consoles for output mirroring
5e2112fd761198743c699c0593f1ceea366a5b56 serial: 8250: implement write_atomic
f464c02649b994830edfc529fa0f6c5460cfe9e8 printk: relocate printk_delay()
c086621cb92ee2bb51f672f29d418a28a4444881 printk: call boot_delay_msec() in printk_delay()
9b74dddbd666867571fc6657173104faacd39f20 printk: use seqcount_latch for console_seq
f904610ddd6b752ce8e9fb4e7acd43bb8bb237ef printk: introduce kernel sync mode
8782b1ef41257a752c70b6c345046a82406524c0 printk: move console printing to kthreads
cdcbbdf4a516951f6e4a0120735494cca5ddaaeb printk: add console handover
f4b14724d635a359e8f11b8784fc8f34f8329b97 printk: add pr_flush()
c7c29cf801eb58f1d61f9156de5900797ee6a4a8 printk: Enhance the condition check of msleep in pr_flush()
aad6cb7149d93f6a719ceba2cb209e90903c9674 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
52f5ca0a5e1ec5744cd118c479780b78eeba7393 kthread: Move prio/affinite change into the newly created thread
fbde4830b7f862ae57332322d43602c80f6b0eba genirq: Move prio assignment into the newly created thread
229ce29637bc52aab541a82645558fe3a4bb1671 genirq: Disable irqfixup/poll on PREEMPT_RT.
c07f7fd3107926f67a75463f6d646f29c46bdb5a efi: Disable runtime services on RT
2bbf2cc0465c5084cfc59e8175686fa1d38ac898 efi: Allow efi=runtime
e73eb406a4b92555e624d986df75ba48d9fd6e38 mm: Disable zsmalloc on PREEMPT_RT
da69238feec0e938549648a7051137006771f8e3 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
d5bbc48c4c1c59a27a888edc26dd25d2ff9a6bbb samples/kfifo: Rename read_lock/write_lock
b755e1281681e66ac0fb7f843c475043b039d02a crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
429be9714ba61b5a3768b2bd2543d0288e93ab72 mm: Allow only SLUB on PREEMPT_RT
e13a57137d73bb764597785a88d634090e67de61 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
78016705aa23b3320dd66064684e220d41794030 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
1140f4c1b69e5940da8174faa9eaa5cb36d18d3f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
d8f541a1c3e64282baa7efc0e72d4fba5dac4593 x86/softirq: Disable softirq stacks on PREEMPT_RT
8f0fb5922633e19718db3b3214dc988f14ac605c Documentation/kcov: Include types.h in the example.
fb2fa8d544c5a5a5140ea0382e7cc0994b77ba61 Documentation/kcov: Define `ip' in the example.
510956d32a407cb16042dd117fd7714bb78c076c kcov: Allocate per-CPU memory on the relevant node.
46e4d82623e4aec178409e7b470b326d4c771e67 kcov: Avoid enable+disable interrupts if !in_task().
06f60be046bde531625c2c2c333a9a0a9059da44 kcov: Replace local_irq_save() with a local_lock_t.
72e30098a1d52c622deb612a4aa8520ea0f3e05c net/sched: sch_ets: properly init all active DRR list handles
c6b6052c1efc0da59d7c3b8ae8945950536e9ec1 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
00c4c968cd80f0928dcbbe8b6c10b6b26df8b761 gen_stats: Add gnet_stats_add_queue().
6fbf0f15d0960701dc676e0af893b5b6ee731de1 mq, mqprio: Use gnet_stats_add_queue().
680a44eefb976afc3703e7181bfe5539cde4d9f1 gen_stats: Move remaining users to gnet_stats_add_queue().
b0ea81f648327e15633f6b584eb2fb519f1dfc7f u64_stats: Introduce u64_stats_set()
7ba293a62b314178049903dd750abc85a8ff85a0 net: sched: Protect Qdisc::bstats with u64_stats
7e393b1fc2ae72c3d7597bc73d23de5273b0548f net: sched: Use _bstats_update/set() instead of raw writes
98f392ce0da48ca9b9f748c91d02d19869357b64 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
78adcfaec8869dfae748f8afe4d792783fcf3fcd net: sched: Remove Qdisc::running sequence counter
f930cbed4fe209fe31a802a4322616afb16c1c42 net: sched: Allow statistics reads from softirq.
f885daa3a6a3c4ba0c32111cfd64ea3fd72ccba0 net: sched: fix logic error in qdisc_run_begin()
d3e6e28e41f4d4b88608db160be0c5c3c3b391ed net: sched: remove one pair of atomic operations
04c9ec7e1d5c65cfdca744054a72f705b29ca597 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
a463ae38143352a8b40af7457d0edf0c680a61f6 net: sched: gred: dynamically allocate tc_gred_qopt_offload
fab60ad89e74e1cf08f1a1c74361ad7229a1b56e sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
2ab52166f25710275f135ee0ad2c4b894fee0d69 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
c10942bcb185af830eea33e6b59f893267ca4500 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
4ab3cc0304b2b5f817c36ae4476fbb739614e757 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
f62a384f8a841ecc2efea4eb30baeb2e05ee2d6e irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
19fd7f8dbe290c3c178637109f4496354d3d8f6d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f28d8a5cdfe6c724f58a37c36066496c1caa361b fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
3b209f8c1a1c822c63f743cdeb8ee8858371a4cf fscache: Use only one fscache_object_cong_wait.
075d9f82bbe169c94b70cfb84e7c424057ed1005 sched: Clean up the might_sleep() underscore zoo
0b366e265b684d44918134ffa4aaeeac8df3ed7f sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
9f6a058174dbf97643d3e843976d6188f2348314 sched: Remove preempt_offset argument from __might_sleep()
0bca03684b925aa497267a5d09d0e51ef3ab98c4 sched: Cleanup might_sleep() printks
c6a5d4632214c08ce2b5a4b630a71009a9fe35e0 sched: Make might_sleep() output less confusing
6a24739ac020d2f7eba42023509146dd74c2e228 sched: Make RCU nest depth distinct in __might_resched()
a5490d8c8d08389eac197f4949aa0911db2c2773 sched: Make cond_resched_lock() variants RT aware
b134f384450bbc92dc8c0808f17e370b1ef4e22b locking/rt: Take RCU nesting into account for __might_resched()
91294673406164b0525a2b9962696e1e3d41e2e5 sched: Limit the number of task migrations per batch on RT
d75ca3fe2afae61ddb498fdfd98b605519465a75 sched: Disable TTWU_QUEUE on RT
5847670634e917d315d06e177b4b64885afe42a3 sched: Move kprobes cleanup out of finish_task_switch()
3244d9ba7e8bde0b049d729539f53cad3e81df9e sched: Delay task stack freeing on RT
b496f95a62d833aabcaf99358760fc558f062205 sched: Move mmdrop to RCU on RT
bfe58ad543a2fe000ecbd1f5f0f08216360ac64d cgroup: use irqsave in cgroup_rstat_flush_locked()
7d17751d721dcd702a19f1e1ba5b61734a3c4498 mm: workingset: replace IRQ-off check with a lockdep assert.
33f8faf821d690c7d8a0da2a6ecce7eabde29b14 jump-label: disable if stop_machine() is used
0e53933ecf2bf47a7f514f795eda9e46d6cb7dcd locking: Remove rt_rwlock_is_contended()
60d4cfe17ff876038758574794a731bdb12ac790 lockdep/selftests: Avoid using local_lock_{acquire|release}().
dd97f3482d0e0a1aade42caffba84b3ad5f10aa1 sched: Trigger warning if ->migration_disabled counter underflows.
7037f5d81b6c27a93774d96cf690d63099b66977 rtmutex: Add a special case for ww-mutex handling.
8ab16b4137b0501d796c4fd412f439fbf29a73fd rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
81b897ff071fc1f0d46847af5f8b870573798b41 lockdep: Make it RT aware
2bcef8ec57ae3c643f5c3c00aa30eb27751240fd lockdep/selftests: Add rtmutex to the last column
9baa78532cefca41f4a7abcf90fc2b30d20d4768 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
0c73eb1312c463e38161fd057d79be1ebca5698a lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
0db7cad8ab41179d89b2dc1e49e319a40d028e63 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
91d1832aefc64216f1e85443e8d57374b0994faa locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
419a0181b66b7fbf334f673b6a3b364cc6bfbe34 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
c1ad9c696a7c9d8dfb8171aeca6438aef41e85de kernel/sched: add {put|get}_cpu_light()
9a0a6c0b218d667f5ddcfd995cc68a76a16702cd block/mq: do not invoke preempt_disable()
4ec8f64797051084566c13cd0b1088db19387185 md: raid5: Make raid5_percpu handling RT aware
b2e1ff421e3fa2727ecc428444841b8f5c3c1989 scsi/fcoe: Make RT aware.
f828cd29bf8bcdadbb6b82ee6532b3a315afdfe9 mm/vmalloc: Another preempt disable region which sucks
1fd37e31f1a80900827cfdaef3ed4f27f7e94477 net: Remove preemption disabling in netif_rx()
a423de654dfef06d572b1ab076e216397eadce11 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ab00264b09c392b3d1e4961e24af3271fc73b59f softirq: Check preemption after reenabling interrupts
a51352d40709863dda04466b623895817ceb0dcf u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
0a51f67a8a7e292ebaaa8b3551e2c78ef1320dd1 mm/memcontrol: Disable on PREEMPT_RT
452ca92bf35b7fa33a00e78494da11f7ea09f646 signal: Revert ptrace preempt magic
8b7387b6d6e92274cd1c0d5e09ff5b055de7fe2e ptrace: fix ptrace vs tasklist_lock race
27d2f5c373cc3b27059b65b3645fe4e653311cd8 fs/dcache: use swait_queue instead of waitqueue
c81be557dd4f823c670d14163507fcb4c0d68938 fs/dcache: disable preemption on i_dir_seq's write side
138f1b1f7a25172b8d0f4b40de57a0a640941216 rcu: Delay RCU-selftests
19f0d4513bca5cc819d63cfd28cde8774e1547e4 net/core: use local_bh_disable() in netif_rx_ni()
2795733e7dbedf6b7fb40e7dbee3bf1eb4b4d7ed net: Use skbufhead with raw lock
6404f53480b711f3015f6e51b596a3785c8d7b43 net: Dequeue in dev_cpu_dead() without the lock
023bf11b9edc46ecc0df9c73bdc5f0b292b469de net: dev: always take qdisc's busylock in __dev_xmit_skb()
a042b296d17e9b255b5ff823aa3df99102d39e64 panic: skip get_random_bytes for RT_FULL in init_oops_id
f13935e078010f46368cfd274a2b74e919c6d2da x86: stackprotector: Avoid random pool on rt
cce5d7aa32b28e2df08294d25aba13e2eae97866 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
f3b1561e966f4a01609b0c8aeb3e86b27d9e2441 drm/i915: Use preempt_disable/enable_rt() where recommended
e0913c8520f3304a3a0da21db22450c251e7e542 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b54ed4d0bc44e76a105e2ede43fe50361198e795 drm/i915: Don't check for atomic context on PREEMPT_RT
dc0fa9b5be10b1d5fda1915241352fb7af126c0b drm/i915: Disable tracing points on PREEMPT_RT
074945d299e336b64a7c6e3873c9273de68d16ab drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c67b9632c207bf0ffd014275336ef92475083752 drm/i915/gt: Queue and wait for the irq_work item.
6eb171e29f779f47c349ba2dd22077ba40792e7b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
5b01a1c19fc72d06895a0156c6d56dec2de84af4 drm/i915: Drop the irqs_disabled() check
de81d7bed09f529c34611d1a82a14d74190f08cd signal/x86: Delay calling signals in atomic
60a4aeae23c5eeb213d7eed4641fe0826ad67083 x86: kvm Require const tsc for RT
df6c230b64f2a1352bec6b84a1b4d97a4cdd95bb x86: Allow to enable RT
ddb3a5f384c7d1bb862a17cb0972b3c020588eb4 x86: Enable RT also on 32bit
3e71c97840e6729b6b8e33c89d94e9c80593cdc6 genirq: update irq_set_irqchip_state documentation
b2f65032fb753fadded7e766e437ea8d3f801c5a ASoC: mediatek: mt8195: Remove unsued irqs_lock.
97996f92e3e0933ff74858f73babc07f89d44ad8 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
1e8f7bb8f49cfca635c7094d61ae9315aba11962 virt: acrn: Remove unsued acrn_irqfds_mutex.
c6b9ff0efebf6fd0bc4b6d8feca70e17d0efc8ac tpm_tis: fix stall after iowrite*()s
efaebc4823b141f30c1affa766dd6a173d511d3c mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
ec43fbfc2a9983ffbbea98855ae49a2c8fe18c1d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
571e8b58692cbce82340357efbc401b6889e497d leds: trigger: Disable CPU trigger on PREEMPT_RT
c279c44db5ca7960d59f22f425f81d0a9c511d7b generic/softirq: Disable softirq stacks on PREEMPT_RT
385be82042392c6816e0d0bffdd62013eb0ec968 */softirq: Disable softirq stacks on PREEMPT_RT
ac896a3d9ec2eb373b11903ab732be24d0ee7f1c sched: Add support for lazy preemption
676b44330a91bc109058465d197574c1501da463 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
03b820a3071e2f342b2c3921c80efc537893c632 x86: Support for lazy preemption
8459ca578d983b0a278f90afec4314306729ac37 entry: Fix the preempt lazy fallout
a48d1e4da2ada4b275b123a692a2a3b12034874b arm: Add support for lazy preemption
fa7c2baad72633ed24e0f5bf820975c008a515c6 powerpc: Add support for lazy preemption
65527e75636812503da0fa9b82ef10d608bc6a4f arch/arm64: Add lazy preempt support
e3c03f8fb87a5db9e25039357623ef5889bff07c ARM: enable irq in translation/section permission fault handlers
1d182fc9b1d9437b51ea56f261b6b3bf42b63386 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ddcc481cb83e1a43c4a9a561ceec4405aba372a3 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
2bcf15d252c79538a2face00e279ba817fdcb9ea arm64/sve: Make kernel FPU protection RT friendly
01376018c42194683592c755a1e5a411a278fc90 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
24d777e8b45c0443d56215f41d10200801926a66 tty/serial/omap: Make the locking RT aware
130ac7e6fa9d0db7c1e3bb20e637ea08429cab99 tty/serial/pl011: Make the locking work on RT
1efd8adc04590c7aee4f31777e7503a5062e0429 ARM: Allow to enable RT
24cc0f434ae002e174ceeed19895faf5497b198b ARM64: Allow to enable RT
29134b9efcbd2a9325f76134559ab595cedc497d powerpc: traps: Use PREEMPT_RT
658d039f9bb0902302541e39480eff648e01335f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f4c1d3add7bf1a51103aa663d58ace2900478da7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
274b6ee7e433f09487e59b4dfcde0d87e74eb0ea powerpc/stackprotector: work around stack-guard init from atomic
bffd446af1b406712a22782c72d36d34148e817a POWERPC: Allow to enable RT
bd55b1f82a95aac42cc395a55615f885e54484a9 sysfs: Add /sys/kernel/realtime entry
8f55683a76d82205fc96cef3cd246a83952464af Add localversion for -RT release
ca7c8026a203774def13cbb16731d0160f78a07c genirq: Provide generic_handle_irq_safe().
c4d74ade840dd8b8132ac3dbdd198c9f93172646 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
c12e7e8ac85e930624c41fcc34831a95a8310d17 i2c: cht-wc: Use generic_handle_irq_safe().
791fb50077f26f9d72355fecb5cd82fd5329869a misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
5f750fc2850900ba7b392eb3613971ba3fe88cba mfd: ezx-pcap: Use generic_handle_irq_safe().
4bc3b4cb32e2981f151ebbed68fdca98c0e29a7c net: usb: lan78xx: Use generic_handle_irq_safe().
63f2e1917c2c16be415df79130c4df15ac37acd8 staging: greybus: gpio: Use generic_handle_irq_safe().
409b65e96d0f634ecb3e43c84557a471261dfaa7 'Linux 5.15.65-rt49 REBASE'
00cf0e22dc24f5f31972e8a739793b552137ac3c mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
7c21aa22c1fd658aae29adac8401accf1feee8ff mm/memcg: Disable threshold event handlers on PREEMPT_RT
ba7ddeffa84fa9b40356839084553cdafabdb1b1 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
67fba4dac61c73ee5b4a28ec22054ea70ffde7a0 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
2e6fa9369ee70f9a65dd94053039832a6adf7048 mm/memcg: Protect memcg_stock with a local_lock_t
d22ddb0cf7ebdbbdb8b583cf093022b25961b5b6 mm/memcg: Disable migration instead of preemption in drain_all_stock().
d74a2be758866ac1bbab6dca20dc0c3c640d0833 mm/memcg: Add missing counter index which are not update in interrupt.
018a578ba68deee41898f61f8055ce9a118af3f9 mm/memcg: Add a comment regarding the release `obj'.
bf2c047c02a863ebf87228f33ad7dc03e9e11a37 mm/memcg: Only perform the debug checks on !PREEMPT_RT
31b47ac6cf2f02727d4fc4b3e1261e42f12f337c 'Linux 5.15.93-rt58 REBASE'

--===============9084743269094193640==--
