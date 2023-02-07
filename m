Content-Type: multipart/mixed; boundary="===============3776224956266526266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:17:03 -0000
Message-Id: <167576862396.1191.9127094435779406975@gitolite.kernel.org>

--===============3776224956266526266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d8296a906e7af4fd1bcca8025c3f5e9ae834e54e
    new: bdb0253e989d29fbc4fcb2d2863036eb1154d4ba
    log: revlist-d8296a906e7a-bdb0253e989d.txt

--===============3776224956266526266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675768621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675768610-50b5fe0a8e4a47204dc0d99eca1a6a263eb55819

d8296a906e7af4fd1bcca8025c3f5e9ae834e54e bdb0253e989d29fbc4fcb2d2863036eb1154d4ba refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiMy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UsgQALfqv0Uq/fFzRkluklUd
pmT/AWucdL2+O/Ay9veM59JWOvX1pM4cQMtKjC+ntuhkPvcPO9JDHD+xBj2q/Rwk
D2uXIm9yQlRaqKJTLQStsCyPyPW3JgL63eTuWX1KJDym51dY20i+wEnIMSbqux3W
8YImFnWtezhNP2WgDL3k9hivNvBw9G/yOUCLcSnWO+CjMKh4lLgtdkmFIMigfHDn
PKFOTOJJ6n6OArd3Lqr5rcRc3ooF8Yba/LLtyiw9p0b1JyxfHxTS7m0fiZ53XkUM
nTogV+FNlV4ElToiEqzLH1PWfRlawc9/rYZujJjC8rHuswpOpeujyxOTUUbNd6Nx
gm7htQBbzvGuLx8BTQ+9ZQfvli9uGw2DaQz4chnsvyokg7nogJzABr/sZAtk0kNC
AsEqDqNxlA9YsgX9RgEbVl04kvH4rQ/lE6Dy58Z/5rpJmNtO8NpHVKQ+wnIuCsy2
USAMfk5FhIkMkbWss6Ejw4dXE/w4f3lluagWlisnbXjRaVmRKXRd/x2yGWeh0f+g
x5+7t9TvyokL1XHiLyTuitIpvoZmxUNRjP7a7i6BfSXAcWPZkQGi4TlyzzdqW2kA
skas0XFZu7NLTZUa6hGRh0O09HokUfjoppuTHr49+tsj8RwL1Fa0od32ox2kc4GE
k1Zg+T9kHmR8j0/xeFI3+Mxn
=vJr/
-----END PGP SIGNATURE-----

--===============3776224956266526266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8296a906e7a-bdb0253e989d.txt

5aee5f33e03af2ecb88fbe8e554c6d019c5cfd88 ARM: dts: imx: Fix pca9547 i2c-mux node name
82ad105e1a55d4f10d62c4069650a32f68c6587e ARM: dts: vf610: Fix pca9548 i2c-mux node names
162fad24d2e1533b47c4d6428bb3a790dd5df1ce arm64: dts: freescale: Fix pca954x i2c-mux node names
80cb9f1a76aadcde068535eae98565be131f6955 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e8bb772f745e02c04c19103b1f343752784a3c17 firmware: arm_scmi: Clear stale xfer->hdr.status
0dfef503133565fa0bcf3268d8eeb5b181191a65 bpf: Skip task with pid=1 in send_signal_common()
2144859229c1e74f52d3ea067338d314a83a8afb erofs/zmap.c: Fix incorrect offset calculation
6d7686cc11b76019db57f9b2dc555f4023d097a1 blk-cgroup: fix missing pd_online_fn() while activating policy
a54c5ad007ea6e19be1a88b6c3022a0cf12682eb HID: playstation: sanity check DualSense calibration data.
43acd767bd90c5d4172ce7fee5d9007a9a08dea9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4cd1e18bc04a335f87be8714722bcfb983410a12 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c2bd60ef20de177d48969143dadf8a9492bd5e75 ext4: fix bad checksum after online resize
79dd676b445feb92ba35f662cc99589d5614350d extcon: usbc-tusb320: fix kernel-doc warning
02e61196c578390caf19b340825ea58f874f948c ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c1aa0dd52db4ce888be0bd820c3fa918d350ca0b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c9e52db90031b7a89bf667057df5ca9c25cd68ff tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e92e311ced6feaa272b25a3980fddede9afab900 selftests/vm: remove ARRAY_SIZE define from individual tests
7ab3376703ce2210d331c0c5456b33e0398c21a5 selftests: Provide local define of __cpuid_count()
046de74f9af92ae9ffce75fa22a1795223f4fb54 net: fix NULL pointer in skb_segment_list
c7caf669b89d05bc86238cc6bc4add41311b16e8 net: mctp: purge receive queues on sk destruction
e515b9902f5fa362ca66db9b01e7b2161c324c06 Linux 5.15.92
5290be597a5dcac7da68f53dbd8257f143790f7b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8fe594eaa08d3cd645a9d070bf702d2cd2bcbf5c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
65114017d65ec17f1778269cc844d48121822041 ASoC: Intel: boards: fix spelling in comments
f6e52f396f027e7d1b068063c2fd57198d4654f0 ASoC: Intel: bytcht_es8316: move comment to the right place
9a8d1ed80c7c8e147889b517799fe1a42ad0056d ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
cd5734fde3732fba05afe994e49a15ad2b051ad9 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
a678bf01fc7c0555571891f4a231ffcb8221a5c4 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
8f8224af5984c0c3608eb61c40f3f90f5a3eaab6 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
d020f491450ea475b8d0f32206207bd6e305c289 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
5f2293c5c3e797a526ce8590844e0d63ebc2b3d0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
21502f7b565404c72ecd5327b85ce9bcd5925bed bpf: Support <8-byte scalar spill and refill
8653c3c3aa80cdec4a9b4ddb5610b1836945c2ad bpf: Fix to preserve reg parent/live fields when copying range info
8b3bd87b882665977822f000b455715c82c38e97 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
c05e1be6ef4d79f5bbc6f07fc7239e007530e1f3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
81cf6936349ca058d410273a56d72d4308afc3f9 drm/vc4: hdmi: make CEC adapter name unique
ef544e5bf89f71461a9791d26cbf310790398c41 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
63cbf532cee9f8f16ed3c957e92308ea19625b8b vhost/net: Clear the pending messages when the backend is removed
9ee2db27e89a72923766ead997e0ec309423c3df WRITE is "data source", not destination...
affe6b68dc31a022d48c8fb3eeb3cfaf42946173 READ is "data destination", not source...
01e27fa9a9fc5c9b2bfd826f71a874c9dc2a9e1f fix iov_iter_bvec() "direction" argument
f767829e649c27327f7a650f07a795f37bc5b12d fix "direction" argument of iov_iter_kvec()
207f67cad5eba5fee04ea775f54975b40b782623 ice: Prevent set_channel from changing queues while RDMA active
4b267344350cff2616d228289cfbe18f2223b51f qede: execute xdp_do_flush() before napi_complete_done()
339cf22cb64891e0b1a63ac5e7525646cfd74360 virtio-net: execute xdp_do_flush() before napi_complete_done()
64a596cbdfea2d32482a3f86ed3bb3e3d5020e72 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
aae804a470be4439cfb87fd648c6cfdd9aa896b6 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
9d14be54f22a86726b28692f312fedb5f1cff5b4 sfc: correctly advertise tunneled IPv6 segmentation
b590b3f7629ebe0ec691bec4cc95c7f46efc60e8 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
8cabd85e264f0838e8adbd2feadcb08be849f58f block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
414a8d8aead970f7afc02d3683c6051ddfd1b1a0 block, bfq: replace 0/1 with false/true in bic apis
8ebb1ec10587fa46755da8e4d459b014769daee6 block, bfq: fix uaf for bfqq in bic_set_bfqq()
96dba0064790665b087e0938a81e29d56939a099 netrom: Fix use-after-free caused by accept on already connected socket
574e5b4b5b5a11006bbf4e034a1ecbf584919150 drm/i915/guc: Fix locking when searching for a hung request
dbd470b99312a529d825ffa86f15f7cee0a4f6af drm/i915/adlp: Fix typo for reference clock
64bf6e426ada586760a17c5222632af6392d0061 netfilter: br_netfilter: disable sabotage_in hook after first suppression
6529cd037fc06e0fbad9efee54a2916cecabf72a squashfs: harden sanity check in squashfs_read_xattr_id_table
20c47101b2c51000d6b78b2352a7f097e4a2fabd net: phy: meson-gxl: Add generic dummy stubs for MMD register access
337f026ac5d0a60e47a17c15fa3a93c7fa137706 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
f47a271ccd973f8b8644789eb178d269f58fdd51 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
a31de2c61c88529c4c79bbfb4e37956a183eebdf riscv: kprobe: Fixup kernel panic when probing an illegal position
e17c0392a0be5cc0f953626a610dd0098d59c5c4 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c65df7b05cb59f6a8f597eb88e44f3e4937eb1cb can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6b0f69d74f9c212acabaf1ca37b70e0b680233c2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c5a497e4f31b4db5c23f40f9d29fb083f2b15e38 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f2d834430a757dfd134eb20bc06a5e8a5555159b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dd827d082e3e1a7977281c13dde1f8141dde5098 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
40a5c2dc252386eff1cdf7f14f1f213ff04b04ce selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
19145605609386ea44c1db83b6e19f4c536d1d68 virtio-net: Keep stop() to follow mirror sequence of open()
72ef7140d1410a204d5203cd139d5abbc37105b4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
71c7ed54728b6c3f2550bbced8c2c2ac5edec31b efi: fix potential NULL deref in efi_mem_reserve_persistent
bd207b64270270bbb5c9c2106bbc1086a5d39129 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
4e89ed04f8656bf068fb44a7f738f8241adfdf90 i2c: mxs: suppress probe-deferral error message
6abfb742ae9ed1f9cce793255205b79edae99eb5 scsi: target: core: Fix warning on RT kernels
b22ebd21743d4fae23824cdaf16cb5efae7028ed perf/x86/intel: Add Emerald Rapids
9bccfefd756e1da5659f561026ece917bf72b50f scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
050b46770a1db5709b09b25be88ad5096195aa8e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c7b67108e6655c975ffcf219124e01ccecf86743 i2c: rk3x: fix a bunch of kernel-doc warnings
b25ed1394de34e897b89ecbe41fe8259d14c09b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
69cabdd89f0ed89508bc8cd6ff7dd8acb88aced6 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
4fba41b03ee0a44d86e20097497efc6ffa18f109 net/x25: Fix to not accept on connected socket
5a49102f24715774d13a918447ca3b777f0be4e2 drm/amd/display: Fix timing not changning when freesync video is enabled
1a561c8d154dd9a055378bcf877b7e9b20bffecd iio: adc: stm32-dfsdm: fill module aliases
5fd3db92c0a3fcd03b0383ab4bde8fb6958d7dc4 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8eb546db6c367e4efc4524720a83e6b71332e710 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fe359d90a9b93777309f272d4724d7d63541b6a7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3dccf1b3c88e9eb9251b33e7aa69c4f52ef19c2e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
994176a38b170b4f429cab967074c7ca07e15093 fbcon: Check font dimension limits
33dce7e5553c68dee19342aa8a0a934cee2649dd net: qrtr: free memory on error path in radix_tree_insert()
78c24dd0fb02a7856f5c1e23428f4550413ab673 watchdog: diag288_wdt: do not use stack buffers for hardware data
c678bd7bf312e7dba6c6871252c6b7487bba4058 watchdog: diag288_wdt: fix __diag288() inline assembly
597f1dbe29a0a6a16357a6dd8140fde2d6df53ae ALSA: hda/realtek: Add Acer Predator PH315-54
7bd9576bfa6a7e89cbc00f30174696cf1eb61c5f efi: Accept version 2 of memory attributes table
f214298c25942f0d3f2281de74d12e376a16b929 iio: hid: fix the retval in accel_3d_capture_sample
a48152e728569e6363496941f8e5da59cdf3044e iio: hid: fix the retval in gyro_3d_capture_sample
3c5ccd2b462641dc4fd6299eb66fd01b2794c759 iio: adc: berlin2-adc: Add missing of_node_put() in error path
adf4a5e01fa6bd427fc2352bb783b8105b29f6af iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
91bb1314b76799263e9d1580cd4606f23e50f382 iio: imu: fxos8700: fix ACCEL measurement range selection
6e166a8a3cb9259635b79053d325e4f3cbf9e3d9 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
76c78d2e7483591d07ad2b648b45cbcc900c3331 iio: imu: fxos8700: fix IMU data bits returned to user space
20dc6851408bcede8586163c3930a199cc0b2d5a iio: imu: fxos8700: fix map label of channel type to MAGN sensor
934978c505d2a6d7b47b4edd7668d4cbc417b12f iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
518e71db757c4614aa94ab707e7b655dd7a3bd8e iio: imu: fxos8700: fix incorrect ODR mode readback
05684b1ca9fff4c76c933f038231b0f779d87d33 iio: imu: fxos8700: fix failed initialization ODR mode assignment
e9849ae831ad69051af521a36d7376bfc8bbeba3 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4a86a1d25818e647aaecd4141e1bf2ca40279310 iio: imu: fxos8700: fix MAGN sensor scale and unit
ba7ae59aaf2671d4c1b47d228ce9d51e5d3b3750 nvmem: qcom-spmi-sdam: fix module autoloading
70ecfb5ae188b6f813b327d2498782c9fb903a7d parisc: Fix return code of pdc_iodc_print()
5dde9eb8252c244b421b509834ab2bb8dde5ead9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
caf3e9adcd2aab900d3fdb2573c8e6dcf2ec47c0 riscv: disable generation of unwind tables
e511f76ffb1f1b54a61e956891f115f1c0239995 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f748785ca7fad591992160dc268966e4737e3c6c usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
e34487dcdd41ef58184aae559733a21d9e3e4c43 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
198aac1bec021ec530e8d558fb6a388004835bd1 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
7c143030874700d1dcb77a6f27139f2f36e0adb9 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
37fe1a0c3cf156fd952f5bc2172b7c74bcc32536 mm/swapfile: add cond_resched() in get_swap_pages()
92e06313bbcba98405cd00cfad58a1960af8711f highmem: round down the address passed to kunmap_flush_on_unmap()
901d5ec3fd34fd1de41554afa5fe7d7dc4bd32d3 Squashfs: fix handling and sanity checking of xattr_ids count
e2664c78027e260a7f21b5519eac84d4ca6596c5 drm/i915: Fix potential bit_17 double-free
2626b6ca43e8b34b078f0dbf65cd0695db84e870 nvmem: core: initialise nvmem->id early
84c8389686dbf4e07856f47fa8e611a9cf0232bd nvmem: core: remove nvmem_config wp_gpio
29efa4af6937e46fdc566a3ef19b7f664794cdcf nvmem: core: fix cell removal on error
3ed16d328c8d9c0638cfec7048d02ab4d99b1772 serial: 8250_dma: Fix DMA Rx completion race
dd08f7346175dea121a9599202073bd6074fa6b4 serial: 8250_dma: Fix DMA Rx rearm race
8fb67e2b5ab425290550ad156ab7ab3a5e520bad phy: qcom-qmp-combo: disable runtime PM on unbind
9eb14c623d3f65aa2a8bb7c958e9eae1f2b80887 phy: qcom-qmp-combo: fix memleak on probe deferral
a1e22db4a87fb6709f4bc972df37cedb6503d797 phy: qcom-qmp-usb: fix memleak on probe deferral
2ce075ffa446d8861b0d2b966b139f31510b153d phy: qcom-qmp-combo: fix broken power on
9c0a882512da59ac1a5ebb6354a6ca72ecbf8689 phy: qcom-qmp-combo: fix runtime suspend
bdb0253e989d29fbc4fcb2d2863036eb1154d4ba Linux 5.15.93-rc1

--===============3776224956266526266==--
