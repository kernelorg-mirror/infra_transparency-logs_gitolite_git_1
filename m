Content-Type: multipart/mixed; boundary="===============3163463337240647127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 09 Feb 2023 10:27:35 -0000
Message-Id: <167593845514.6639.12993682315747219095@gitolite.kernel.org>

--===============3163463337240647127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e515b9902f5fa362ca66db9b01e7b2161c324c06
    new: 85d7786c66b69d3f07cc149ac2f78d8f330c7c11
    log: revlist-e515b9902f5f-85d7786c66b6.txt

--===============3163463337240647127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675938452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675938449-cff07746f7eaa18e267d30ff43c9a75c5f71cac9

e515b9902f5fa362ca66db9b01e7b2161c324c06 85d7786c66b69d3f07cc149ac2f78d8f330c7c11 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkypQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eDoQAKmcQ8bpYJVnGPxRIdSD
8asuKvGo+Ezs7oOm9e0pOmtywbno3htVbMgmkRHmRdNOh51bdmqakJfI0ct9Cttm
ZEcDUGAGLvJRYN1NTSgMJEHTgq5Ne1xmapepzSKsJtxNaapBsbUqUSJawig4uGe9
i/Zw0IN/MNwNFdPSD2snGS1t0rHznQgBLuvyBxnajOGW6KrXrD6qr8mMRa3i36+r
CqHPc6JKiG7QoQSCFatKCqFtQeg7v9BAQc/MlmmmqgUF8Jy+kFMGnZ/H9wQtnccL
K3+FWiC3qrVVG0N+F55D2/ZvYLQAlVgFoYfD2AU7okwPd5vrVjkjch5TG01WEyAQ
+QjhrlLeg49ENjqIO6ukkPtRGVr4/ZJegePZU23iPTLcWcvgRbngtvjDIuRulUxc
/0l/EKL0RGDn7RT4yXMqTJj6JyI3RLaf/26Y8lUdipc3s07H0l9htmRgRUqItIQa
3zQWIMLJtDGb34XOI1N1zNfJPKsNum10YPqwInKQ+ib0JUeGjkuGCzq3V58eH4DN
8S2vKXYEOZ/jHeK7esIepopBSaMxQZurM6vRSvY/e93OFQcwFl+TAhsHGUt3bYcb
2mWRivK0CJIu/rqDIxbtsG1kozKn1FihpagAZX9tsv576fEuxvcv/AsF82UxwDz/
yVVVRKeownvjgIowEAGRi42B
=Tguk
-----END PGP SIGNATURE-----

--===============3163463337240647127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e515b9902f5f-85d7786c66b6.txt

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

--===============3163463337240647127==--
