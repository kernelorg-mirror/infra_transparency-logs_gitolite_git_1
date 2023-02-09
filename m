Content-Type: multipart/mixed; boundary="===============5290098028591314979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 09 Feb 2023 10:38:24 -0000
Message-Id: <167593910405.12031.2556173324995389034@gitolite.kernel.org>

--===============5290098028591314979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 7a2e029577562cdc4e7de8be9c55c24a7400fd46
    new: 8e8a6864e8bef6f8268dfe646c710df14663064f
    log: revlist-7a2e02957756-8e8a6864e8be.txt
  - ref: refs/heads/linux-rolling-stable
    old: 89a36690993569f980ea62c83a1267ab2981d089
    new: 657b3ebc26ae7bc5bb30e2d32e7c81ee17d087d9
    log: revlist-89a366909935-657b3ebc26ae.txt

--===============5290098028591314979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675939102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675939098-fd38512c9a579b752ce7be21d5a4a566d440857d

7a2e029577562cdc4e7de8be9c55c24a7400fd46 8e8a6864e8bef6f8268dfe646c710df14663064f refs/heads/linux-rolling-lts
89a36690993569f980ea62c83a1267ab2981d089 657b3ebc26ae7bc5bb30e2d32e7c81ee17d087d9 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkzR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wmAQANWbh06i9u0zPFLWjNtP
VgFIwtq/CJOJuT27zTbwAKtBfr4HhxRfyBhgOU3hsv8ZeORnBF7lT+AeFdZxW/08
O/yv1sbAZbkIcUXBupGbBuJ1J2iJeWaKzx1xPSsPqyinBwJL+iipRi36c7nrWCdJ
rAy/V4jBa7r/PYvUJpp0zGWoxn6/ZQlMBdbs2TCDXoJXPk7K5nS4gaIyAE1UMxAE
8Civ6+43f6L8gd2NVWSK1vX4T3zbh9zz/ObFe7Wqxm1SU9k0ofj+4U41UUzz+Qfk
s8HQnkOAdojo/RpQsXES53ca84ajZymN/JhX2FzMZ5xiqYrPIjdhr6T2l1b2HLWq
cXmkwmwz3acjWPFYagQlVmfXqgzx2G++JHrw+sQftxrk18AiebzoNTTjkq4aeotC
8qULG1JpcTXv9VT5ldIfZFgrDG8oa45AkM6w1lDRNBlP8MhuvkjR8nrOkCGrs1EZ
6AvwPl3Fc8JY7t2pW7INjIplkqc9pDUTbxWXBFVEmcLtL1i93PlIL8ZbvbnpJZfl
4yB82xdfxbRj+VGuqa0+Ag6dxtyl/fh5niyvO1lD7FjN6z+8lf0Vs+UAhKXa34F4
A0tZu7bZ6Rb2lcKAWNTflYUgNLijLXUpHgKswyldYgxqsAXuZHbX/zSGqb8ZPIiD
lfwkLSMySMeTwCIh1rI+CgO8
=DiGd
-----END PGP SIGNATURE-----

--===============5290098028591314979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2e02957756-8e8a6864e8be.txt

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
8e8a6864e8bef6f8268dfe646c710df14663064f Merge v5.15.93

--===============5290098028591314979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a366909935-657b3ebc26ae.txt

c8bdc88216f09cb7387fedbdf613524367328616 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
17b83ef66d0e48279ade6c89b7d7d36bf5449f8a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
13d27de91ace841d48c644c9c5b0eb71ad73816d arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
ac949eae8d594148692c146868922ed0b6a895f4 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
7b1ed88ec3af376363e55514ce935d8f2f6f103f ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
eddc0f2ad6d53560c311d62c28bc7b88190edc48 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
877699a054ec23054acc7c6bc1b31aad177083ee ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c72c57b689bf8adff07dcb1b3c2b8ef7910842c3 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c48af765e183c9b1787d9506e3c582b3f577379c ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
cdebb52d609819b2ca23b0c08276c68d50e6b01e ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
ba32923bcedda1eb32b8f8110d181236da59bc93 ASoC: Intel: avs: Implement PCI shutdown
c32efcf9ff8547afef2a77b1fe12f0c04bd3d1f9 bpf: Fix off-by-one error in bpf_mem_cache_idx()
6a199d556c0255a58023416ece1320305dd53c12 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f011360ad234a07cb6fbcc720fff646a93a9f0d6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7c7652ffa986d80d7ccb995184a3f993b4edf4db bpf: Fix to preserve reg parent/live fields when copying range info
4ea7f83314f1998b3d683f322594383bbdddc7c9 selftests/filesystems: grant executable permission to run_fat_tests.sh
d52f34784e4e2f6e77671a9f104d8a69a3b5d24c ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
d5c7a2ab5e1f7c8cfaec8255aaed5e541d8f512a bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
7715f96f4ba63b45bb25a88dcf408703aa5caba4 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
12b0ec7c6953e1602957926439e5297095d7d065 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3419ddcfa143abfa9a14ec7f1fe52cb56a444b03 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0bdd5a7b517f16fdffc444be6516c45788548d08 arm64: dts: imx8mm-verdin: Do not power down eth-phy
c590a4a59a985f8f12d358340825e936890f5804 drm/vc4: hdmi: make CEC adapter name unique
9e0097cb51e69f4b7d1c3823fbacc3725f48ce4e drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
c7ee7bad9c1b4af717d15d370af54ced1162037a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3331d34160767a872151b80bcbf475fd0d33b4fe bpf: Fix the kernel crash caused by bpf_setsockopt().
0b49da857d32b3162d9465cdfa93043b33b83352 ALSA: memalloc: Workaround for Xen PV
ccbe22d4843da9aef2a9cf9ac7a6253430640b05 vhost/net: Clear the pending messages when the backend is removed
0332bdec060af671755bf5e330fe4e19eea6c783 copy_oldmem_kernel() - WRITE is "data source", not destination
a7fcd22a55a6f166ac7f1df8e8a151f1ced4b9be WRITE is "data source", not destination...
98653e51618e942b9b4af545020e1dd23baefc7d READ is "data destination", not source...
cefb33f5be6e71339b40c81e9fa6522c4449c924 zcore: WRITE is "data source", not destination...
b50705b5ef09c9683eb88d6583e6b49f5ac21219 memcpy_real(): WRITE is "data source", not destination...
02f719be2f2b10b5a952a36dc230ea40fa37afb9 fix iov_iter_bvec() "direction" argument
ff85ec97d14c3532b1bd134adb5d0047e5653dd1 fix 'direction' argument of iov_iter_{init,bvec}()
6d6e144ffbf253a9cda30cc8158762bdd981303f fix "direction" argument of iov_iter_kvec()
5a1909510387ddf6c2bf58836dc844f66e8a9efb use less confusing names for iov_iter direction initializers
c4cadb84e71b537f30315ed7846806762d8efbc2 vhost-scsi: unbreak any layout for response
34e0dd0947e904702a455a513839501a16f2f431 ice: Prevent set_channel from changing queues while RDMA active
b9fd30ea66e88bcacedd46ba1c341392dcd56b25 qede: execute xdp_do_flush() before napi_complete_done()
e5aed13363031bb503b5e4f5d28346f6497d460f virtio-net: execute xdp_do_flush() before napi_complete_done()
71a773ab79c9911d306aa81a007492d2cb17bc5d dpaa_eth: execute xdp_do_flush() before napi_complete_done()
9e0d874c0a6bda0cb77f2e5ac98afab3b4cf012d dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a838f8a69b1ff1351673494f6b7b5786c6ecb1c2 skb: Do mix page pool and page referenced frags in GRO
ddaf96f6953b0a04a2cf8df4790aa76b50dabd31 sfc: correctly advertise tunneled IPv6 segmentation
78901b10522cdf6badf24acf65a892637596bccc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
70fd5afb4c361e7335b0748fcc463e79665f9100 net: wwan: t7xx: Fix Runtime PM initialization
b2e181cf9e57cec9e739efb191014e8fd8ec6ec0 block, bfq: replace 0/1 with false/true in bic apis
cb1876fc33af26d00efdd473311f1b664c77c44e block, bfq: fix uaf for bfqq in bic_set_bfqq()
5c2227f3f17782d5262ee0979ad30609b3e01f6e netrom: Fix use-after-free caused by accept on already connected socket
3be069f42a7b79d3149194f21cdf24bf23864cac fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
bb4a5cef532d6948c34086b588b46f650bc96ead platform/x86/amd/pmf: update to auto-mode limits only after AMT event
05484584cadf1d7921ffde6bd3daa709897a7f7b platform/x86/amd/pmf: Add helper routine to update SPS thermals
1db1edddb8731defcd7df55470d4cd51abbee4d7 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
dadc3820a3d98105360477949bd3be94b7d6a3af platform/x86/amd/pmf: Add helper routine to check pprof is balanced
7f7f441347b49b3df569f1fd942f2d43aa4aa2b9 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
21745fbfe7600881ddcefe270d4659f56ac54133 platform/x86/amd/pmf: Ensure mutexes are initialized before use
e7cdec97ebebf70c4574edef8343ac22e02b03a6 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
de997938a7a5da3cb3bd3b914456656963ca1d1c drm/i915/guc: Fix locking when searching for a hung request
9467397f417dd7b5d0db91452f0474e79716a527 drm/i915: Fix request ref counting during error capture & debugfs dump
04dcff26490cc8dedbfcf44cfb3e3e7a08622fd0 drm/i915: Fix up locking around dumping requests lists
7a435fe0b6bbf4ab5ede23e25658f3735caa2a65 drm/i915/adlp: Fix typo for reference clock
37c0cdf7e4919e5f76381ac60817b67bcbdacb50 net/tls: tls_is_tx_ready() checked list_entry
3214b04de31ba505678a93ead796472704fed747 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
a1512f11ec02458c0986f169f29c90a92c150cc4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ee1e3fe4b4579f856997190a00ea4db0307b4332 block: ublk: extending queue_size to fix overflow
14f56034ec4eaec33563fb4c704ee6ce764a6d18 kunit: fix kunit_test_init_section_suites(...)
29e774dcb27116c06b9c57b1f1f14a1623738989 squashfs: harden sanity check in squashfs_read_xattr_id_table
e0514483fa88f4e4960a080ad0613c1503386f34 maple_tree: should get pivots boundary by type
0cfe084e1530513b89c21bf858154a73a7ffc5e6 sctp: do not check hb_timer.expires when resetting hb_timer
11ee5d6308279b8cd22b53201718b36b1f9e03b0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e2d967b42a71f8fea69fbda8cd456cb146eaab19 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
abac37d8f90c7f1427e0890c5dc97cb62a1ef212 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
848b6074654e88a543945f258c248bd538c9b5b7 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
12316538b1d193064109ce1a28fc9bacd43950de riscv: kprobe: Fixup kernel panic when probing an illegal position
adf848eab2d49f087e0233448c3db4ee8a3cb701 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
0cb094179aa8895e8f6fd9975e0beb3b746bd75a octeontx2-af: Fix devlink unregister
1740a1e45eee65099a92fb502e1e67e63aad277d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c3033f91ebd6587b42a6ab44cce0c323cd23641a can: raw: fix CAN FD frame transmissions over CAN XL devices
6366671954f062c99d4c30052b0f2dbe337a1268 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
3b7fbcf86eee69e8a8402bee2c4d8308f1963da4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5bbc22fdbcbc365b731021e4b7f9f6bde85ab2c4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
430bc0756ae13648bb1d8802a41e9509536e7951 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
14782ea872e03ae27a0e9ddf76285c422989ca9d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
462a2c1bdf1a4aca49b06be89671493f3bc7a01d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
2c036e21c2b63ef0071320f766eb66f6cd68d8b8 virtio-net: Keep stop() to follow mirror sequence of open()
70d40674a549d498bd63d5432acf46205da1534b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a2e6a9ff89f13666a1c3ff7195612ab949ea9afc efi: fix potential NULL deref in efi_mem_reserve_persistent
71ebd83f320e6df9f4d1513e4998752756a2f917 rtc: sunplus: fix format string for printing resource
10282d9daaf74f614b2ecbb71ad8b0a6c38bdf66 certs: Fix build error when PKCS#11 URI contains semicolon
65166bccd0383688524d833ed4c52f64f392be56 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
8e9b15ad14843c59951f4c81f5db63f2717d2dc1 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
c1435f5a03c8bf74da0644ec3136099dc2ce451c i2c: mxs: suppress probe-deferral error message
f6c8f682e588fc6c920049dce1cabd6eff3138f6 scsi: target: core: Fix warning on RT kernels
fcf8b1a6d5b86a16b986746ed99a4a7665838af6 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
e095f0d86e3a43d3448768b5dcbd08dbf3d18523 perf/x86/intel: Add Emerald Rapids
35e44dc402838a5703307b9d8485031077359cb7 perf/x86/intel/cstate: Add Emerald Rapids
8859687f5b242c0b057461df0a9ff51d5500783b scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
61e43ebfd243bcbad11be26bd921723027b77441 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c671f7aaf2d8114ed2f4162008cf20983a7ca8be i2c: rk3x: fix a bunch of kernel-doc warnings
40971f2e525e683cb55429b0afaf39b473148b12 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
19e2f49914e71be97719978c68b1858bd5c029f6 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
eb74184dcc70839d5d0ce5384ccbcc41f0c91db7 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
919ff2c40145be645c41774c48eb0818a2641840 platform/x86: hp-wmi: Handle Omen Key event
37e9784331f27ddaf3e24aba8c9a163ab7f74ac7 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
72e5a83b7c8401856cc3732150af24e43726717a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
22312eeab33e71a887e6ade5de08339949f2907b net/x25: Fix to not accept on connected socket
f3056978934cf809c0ae70a22ac3af2a857e1a93 drm/amd/display: Fix timing not changning when freesync video is enabled
016dadc60e2ee58da702418a5a81488fce006908 bcache: Silence memcpy() run-time false positive warnings
e99780c3e7a9f8c4dcdec58e0c3711dc8fba9bda iio: adc: stm32-dfsdm: fill module aliases
f3ce160b301ca7180ec545d875e60e5369101f19 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3b1534f5bae79f8549e14d3193793b67745038a8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8506f16aae9daf354e3732bcfd447e2a97f023df vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5e7f6e2ade57dfd6d133ff7c643abd2079248943 fbcon: Check font dimension limits
a2ab7f2cf5ef8f0c6212a246e681d1fe358cec1f cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
78792d25b658bacdd8592dc2c90789f64d78ffab hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
334ce90fadd14b2438cae75f76b8323fb4c69c15 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
6e62048f527dcd80bf13ccf3b5a382d7da2c0889 net: qrtr: free memory on error path in radix_tree_insert()
cae4c9bc35f72af5d4a079bb9d9fd62c4088a411 can: isotp: split tx timer into transmission and timeout
ad88608681417996a603eb78bd63ac940be097c2 can: isotp: handle wait_event_interruptible() return values
f3d786285f4c86843c254f9e1c07bf6b26702fcc watchdog: diag288_wdt: do not use stack buffers for hardware data
be606481eb3337203d430dd14bade44b9b2c3b57 watchdog: diag288_wdt: fix __diag288() inline assembly
e58d01b099302028197d7c56bc3e846e03b7fcc2 ALSA: hda/realtek: Add Acer Predator PH315-54
dd405afa4e9703c95f96e245645bec1459f0f95b ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
60a1ffed517f0fdc893b8e762f5d170d6d14b5da ASoC: codecs: wsa883x: correct playback min/max rates
b6552a76015a70496d96f1abc0bb0bf72872e97e ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
18691bdd5db5b4c230e78304383469415ad60a6e ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
ac515839b1f3e0b824af4c320a10e7cf75346507 ASoC: SOF: keep prepare/unprepare widgets in sink path
661bb546c4d547afbc0fab30dd69467a95446263 efi: Accept version 2 of memory attributes table
8c3203f47d33e4a41de4355856edd2215906b372 rtc: efi: Enable SET/GET WAKEUP services as optional
37b5824545e661da19fce3f76575250d30415c4a iio: hid: fix the retval in accel_3d_capture_sample
f9e5c6d9ac6ca44ddad45e444ed6164e76b42572 iio: hid: fix the retval in gyro_3d_capture_sample
0b2f949909a34664ca4e60d8393a1f80bf062e0f iio: adc: xilinx-ams: fix devm_krealloc() return value check
9e480211d0f85151ad4f6a245c9b4811d094571b iio: adc: berlin2-adc: Add missing of_node_put() in error path
e05b41391ab361816e2faa62e5af5a28c2ee5946 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
930351148181c6a53ed5ef00142ffbff02c637d5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1a48ba20a551065bcd40a77d358f95ac0cd76a7c iio: light: cm32181: Fix PM support on system with 2 I2C resources
fb06fc5af496f1eea32beab59465853b172308ae iio: imu: fxos8700: fix ACCEL measurement range selection
8f1b6aa3bf0fe10c47e8590fe408567f3d6f2be3 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3a91ef914ab1ac7aab0f8678437694634f987428 iio: imu: fxos8700: fix IMU data bits returned to user space
af7b50e4f6eead784709414ce3ba05e987e0e7a0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
efc3dc3812cfd6098cd7a91cc9549dfb216f29b5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
555daa41074d7f617877cd1b2acdccdb9ad4d818 iio: imu: fxos8700: fix incorrect ODR mode readback
8ac10e1cb0f5b0ccbc2d32d45399bac3b7f9012c iio: imu: fxos8700: fix failed initialization ODR mode assignment
ad3c145485b2f134c28d6fc96445627e9f05ea6d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4092267ad66a02cbe4b36fe9018a25355d6f776b iio: imu: fxos8700: fix MAGN sensor scale and unit
f5249bbae0e736d612d2095ad79dc1389b3e89b5 nvmem: brcm_nvram: Add check for kzalloc
68ce2c8f9d0e2f2ec2d84161387dcde775ae6c60 nvmem: sunxi_sid: Always use 32-bit MMIO reads
96d3b446680e28587d4bf7955dc58ae5c525a2f9 nvmem: qcom-spmi-sdam: fix module autoloading
d386bc5bf1cd00aee94bfc7b72d20b57d26ff5a8 parisc: Fix return code of pdc_iodc_print()
a6a5b7067018d23e09b4a627b85a74c7c2e43afc parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
3028c3a169a2bbed54a3d73caebb0c3931ec6356 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4afacf17ff0f6a76b2ba5f5f3908ab18cf6de5e5 riscv: disable generation of unwind tables
b40680220b13f79eeb900aca436270b86a9623bb Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
04448022311cebd30969d3aebdde765f1258b360 mm: multi-gen LRU: fix crash during cgroup migration
139f866e420a97740f12555be7d77ad330619248 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b79ba5953f6fdc5559389ad415620bffc24f024b mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
dd63f6f0d94673c44bb84b1fd9ef32baba67f2e9 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
fdd11d7136fd070b3a74d6d8799d9eac28a57fc5 usb: typec: ucsi: Don't attempt to resume the ports before they exist
512d1ed968d535fb7df5cde57f30009c17bbf509 usb: gadget: udc: do not clear gadget driver.bus
cf1c917bf1c761a557b26410024e90057646c049 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
0b570a059cf42ad6e2eb632f47c23813d58d8303 HV: hv_balloon: fix memory leak with using debugfs_lookup()
32beac7a3d0f7ae6a7de67ce4c18755f80bf7e29 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
74cff472d3d66db13b5ef64f40dfa42383f71ff7 fpga: m10bmc-sec: Fix probe rollback
b10990bee73cba064def8f7e180e1888b02688e6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2d11727655bf931776fb541f5862daf04bd5bf02 mm/uffd: fix pte marker when fork() without fork event
49178d4d61e78aed8c837dfeea8a450700f196e2 mm/swapfile: add cond_resched() in get_swap_pages()
acb08187b5a83cdb9ac4112fae9e18cf983b0128 mm/khugepaged: fix ->anon_vma race
97f17a737270810c08b86a50feabbb5b6b6a3fbf mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
96aaaf8666010a39430cecf8a65c7ce2908a030f mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
ef8a286338c4f3b1fc1be3cddbb99efab20f1445 highmem: round down the address passed to kunmap_flush_on_unmap()
c4fd07cd5e7ecd18aacd295d4de7bb309c74f601 ia64: fix build error due to switch case label appearing next to declaration
a7da7d01ac5ce9b369a1ac70e1197999cc6c9686 Squashfs: fix handling and sanity checking of xattr_ids count
82587c0e2735b04a3d9426bee1635f10dfe2829b maple_tree: fix mas_empty_area_rev() lower bound validation
d8b46cc1cf9b26d2411c63331d77815ce32959a0 migrate: hugetlb: check for hugetlb shared PMD in node migration
e48a8ad77be33119d3ca74bfb13bad9b8e1840c5 dma-buf: actually set signaling bit for private stub fences
52c6d3a84a3ece73ad02cfc65a965026450e580f serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
764accc2c1b8fd1507be2e7f436c94cdce887a00 drm/i915: Avoid potential vm use-after-free
0769f997a7b6d5cb8336db0b4ec3d2d311b8097c drm/i915: Fix potential bit_17 double-free
814d83a710e8309d989fafc163656a68f2acaef4 drm/amd: Fix initialization for nbio 4.3.0
91ef43f6b65b5aea03e71d70bb510efc61637ff6 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
86dbbc8f6ba705b82c0e6daf5c2fed993665dc1a drm/amdgpu: update wave data type to 3 for gfx11
28829e5f1c88a07dfbc435187df42ce9e173ccb7 nvmem: core: initialise nvmem->id early
1e2a745a896ec220a9f22f000f64f0f778991414 nvmem: core: remove nvmem_config wp_gpio
39708bc8da7858de0bed9b3a88b3beb1d1e0b443 nvmem: core: fix cleanup after dev_set_name()
897dfd346223fed415d7d7e6644982166a60e727 nvmem: core: fix registration vs use race
d78f5d46fc2a43aae0d9509bcbcb495a7c67a54d nvmem: core: fix device node refcounting
1dcd68c9cc5c2f7a055dc8c2cbb5a3e4bf268c16 nvmem: core: fix cell removal on error
5288d522a9879a5ea71a8a1cd76df78f39e7a675 nvmem: core: fix return value
5f3dedbc3bf483377d39ef2e83ecf1f8723dc220 phy: qcom-qmp-combo: fix runtime suspend
bd8d2ba9d9e0afd987764fd94a532b683a793d00 serial: 8250_dma: Fix DMA Rx completion race
9d25aea2ab4fe328e3129cc30f9e46688c404d43 serial: 8250_dma: Fix DMA Rx rearm race
02b9d653531d1fc26ab7bbcb093a113b0c376763 platform/x86/amd: pmc: add CONFIG_SERIO dependency
f6c0ebc10c0b988dcd175789b478edf81446f2b7 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
54fb38bcaaa04fe8afb284b224a1a2e7d153b880 iio:adc:twl6030: Enable measurement of VAC
18bac7de245975a3be98c02069504f18099a7705 powerpc/64s/radix: Fix crash with unaligned relocated kernel
5a9fe6b7f4c1e95cd1515f77fc7b5b1897c95418 powerpc/64s: Fix local irq disable when PMIs are disabled
0153009a7e6500bec259ac1d2dabf64aa6aef616 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
543bba3be262803c13678401a925e45003f26e7a fs/ntfs3: Validate attribute data and valid sizes
07a96977b2f462337a9121302de64277b8747ab1 ovl: Use "buf" flexible array for memcpy() destination
ddeff03bb33810fcf2f0c18e03d099cf0aacda62 f2fs: initialize locks earlier in f2fs_fill_super()
1b4c08844628dfc8d72d3f51b657f2a5e63b7b4b fbdev: smscufx: fix error handling code in ufx_usb_probe
5b25035fb888cb2f78bf0b9c9f95b1dc54480d36 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f06de1bb6d61f0c18b0213bbc6298960037f9d42 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
62b11a34a98cc91b1ec4d534b1df80ad8f333bb9 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
d458a0984429c2d47e60254f5bc4119cbafe83a2 gfs2: Always check inode size of inline inodes
74eec8266f37aff609db6a2f2b093e56a11c28c4 bpf: Skip invalid kfunc call in backtrack_insn
d60c95efffe84428e3611431bf688f50bfc13f4e Linux 6.1.11
657b3ebc26ae7bc5bb30e2d32e7c81ee17d087d9 Merge v6.1.11

--===============5290098028591314979==--
