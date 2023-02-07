Content-Type: multipart/mixed; boundary="===============1205697920524598044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:56:29 -0000
Message-Id: <167577458971.4700.14398312603427922517@gitolite.kernel.org>

--===============1205697920524598044==
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
    old: bdb0253e989d29fbc4fcb2d2863036eb1154d4ba
    new: a0b338ae148124eaaf13c5cde22eb4026a783229
    log: revlist-bdb0253e989d-a0b338ae1481.txt

--===============1205697920524598044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675774586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675774584-73d0f7edd62b465b2af8fd9176bba2eee1782f90

bdb0253e989d29fbc4fcb2d2863036eb1154d4ba a0b338ae148124eaaf13c5cde22eb4026a783229 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiSnobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5tQP/jmqkl4yLnLE0PqNmQYB
P0XahuEitUNcmaWkED4q54+e6/++pT+Cxs8LhW9DN1VulRRxZ3yF4KJt1CpVjYb+
J8Of4FYYAKabOVjk0O8O+ktfUwswtuN7XtJepcFsKj5CK18fnDp66CY42sjhd3Hg
OhhKVqTbMIXOd5ugGQELY4xb2bT+XYOKasTNIzpvQae0GO7lPYThE88vclHcuYxC
21Cx30GS4in5Ea7rd8zT6uxjW9++fMZjNtyhqG2YFmqk2C31/pMoVsk22jPpdNGp
eyLhavVZV2qqRPy+PQ7C1MqzXDfsCur6qbDGugigSqMdA7OPigOKuz7I2qjMYRud
zfUAYYDSs4lH2oo2EXJnVS4/JvqjfJkseUpHzAPZvQROWSIXCU56LyBI9UErrHJW
d2b5Vajz49FD3f7xmu+vAADDgfsbjjZIJ5QT+ShPzZ0kZZfas+kvm51CmcQxrzuj
pKzgttUMEZkR4CW8uefZ0dsiux6phD4B8q27I+A7RSmjnhIyXKLqTrauR3VOeEBY
EEyXteUiebOZ40wRoAEf2+jfQex7VLbpNqur+xkOW1havYFsZCsELInXQ8mPUhKj
QT+/uTvYYYEe/PJJJQNwkdGoOTVykZGgKeFo+X758Z+OhcAyaaDqGFXtsr+vhGyh
lMBW1KmEQRtvGsuhI/4VfJ7d
=iizb
-----END PGP SIGNATURE-----

--===============1205697920524598044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb0253e989d-a0b338ae1481.txt

f84047ff64d9b92d2620bfbf367185018e1cf3c2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
de7ac43c62f72adae9f1f17bef628ce9f12af4ce bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cd105f2932e14d1855dd9d6675ed8f8a7355f95c ASoC: Intel: boards: fix spelling in comments
95a74f30bf871110b9b94779c5076c4c6fce48af ASoC: Intel: bytcht_es8316: move comment to the right place
94257089ab064bdfdcb54b4709d96bb068c559e1 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
e25ec76da6d5f86015a655e318f8cd1fea11958f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2143f16eb2977e42d24393b2852f75eadc0ec1de ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
fe558e88514d3b1d0b0d2658b2c8ad763ce3d226 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
d1e934020fa8daae5744910bea5c5cc36e3d2801 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
0ba1e90bea07e6f58c0a9fd02d617c5e32dcb3a6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4678586c2a107f06482f946d2066e2886e33ff02 bpf: Support <8-byte scalar spill and refill
6411acbac7c5b9c38cecf9159fca2dc8e954f596 bpf: Fix to preserve reg parent/live fields when copying range info
96d014038ac73452891f29c1b32bab1ab49ec34b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
75798fd0b3fd3d8a64d74b983c43b1f05952dc2a arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
22eecdf2f24e040d35c80c5c9a4c1a4bae679724 drm/vc4: hdmi: make CEC adapter name unique
7f8536a4d2ba8b55c2ee41357ae4dcc06113c03e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
68bdf30035aa4289a0dbf705cd5c930a49c0e01a vhost/net: Clear the pending messages when the backend is removed
def55c894b73d18e0dbc2ec5424ad634d9b061d9 WRITE is "data source", not destination...
c40a0365b33b27cdb8f9345985aa4691cc999c8f READ is "data destination", not source...
9b3a80ee1386cdbef5dfb16962100a786bb7b775 fix iov_iter_bvec() "direction" argument
6f7b46325d184f11d3f747eb9501a4ad365d1a69 fix "direction" argument of iov_iter_kvec()
da8c29c3f52e4c22068f4e025f01aa58c27a6a83 ice: Prevent set_channel from changing queues while RDMA active
86b25dee4649d53e64918d6a636f802e6476191e qede: execute xdp_do_flush() before napi_complete_done()
38c1b159c5f9232f11431235bc5c7bcdb286524e virtio-net: execute xdp_do_flush() before napi_complete_done()
b7d9b05a275269bcd59f88cae3d7c1ce4936caf3 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
6bcc8ab2343e797f05f6e9860ed49981d6d8ce6e dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
b181c5f5cb9a66c3ade84ab112a21a9436cd9b64 sfc: correctly advertise tunneled IPv6 segmentation
a308c739436dbdd9774ce698c8a02908bc07a676 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
a44afc222fa69d86ed066ad2392ccd777054ddec block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ee72da93654947702d387ba51b835c83a6cb9237 block, bfq: replace 0/1 with false/true in bic apis
b05342a72be5434225442e39bc7f720b2c33a9e0 block, bfq: fix uaf for bfqq in bic_set_bfqq()
f2808b197e95ef3330aeae16d7ab77c1d3f16b79 netrom: Fix use-after-free caused by accept on already connected socket
abcad256faf5b5d76a2d2c07d095e88c224e9c71 drm/i915/guc: Fix locking when searching for a hung request
c482e2e327a421fae971ac160a3507528d39597e drm/i915/adlp: Fix typo for reference clock
6bd9adac1d5d1e31eb71c93bb730ffe5a40f33dc netfilter: br_netfilter: disable sabotage_in hook after first suppression
83324002d0b8e8daa2d2beb61fb4d6aa518a8a2a squashfs: harden sanity check in squashfs_read_xattr_id_table
708a105399386dded0b6090d2051702a943348c0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
0b4f652a6d6744ab79ea8f7b97b68a26aa227b04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
e5b6da5f71270d251d92193b3d0a2eed0b4b94d7 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
d49cce236b712ba873bd33efd7d4a5e55be52bf1 riscv: kprobe: Fixup kernel panic when probing an illegal position
7d862bc5686103c6836093ffe44d6cf0f9114bbe igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
6b6a5175befc119831952d64b8eb4fb6ae05f48a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
83b115498031a6041bb2a64a0d51fe6f24457db8 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
56d0cc46e77131350e39935ccae038a6a51b19ac selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
c89592d97dd4a1ec59ac2de4d6479c64ca69369f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5172db8f7ddfc921514aa54ebc094c88ef4647b2 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a93596dd770707326a426e363101700f38f66662 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7d9765f441af4956092213812276ba04697ecadd virtio-net: Keep stop() to follow mirror sequence of open()
6f1e3fbff3958a24d04feefed21feb56ce61920d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
85cc951e5e6706d0a647131cf66a20bfba777a37 efi: fix potential NULL deref in efi_mem_reserve_persistent
40859dde98bee72e82c6c53e0fb24c2037866789 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
5e0131ab5d163291f48c7e19ad5b9d6530108522 i2c: mxs: suppress probe-deferral error message
3a6433d59a8c0cae0b9736675cdeccd7a81c96a4 scsi: target: core: Fix warning on RT kernels
e7650bbb2fb92ac311a5446d994fd7fa0f64fc48 perf/x86/intel: Add Emerald Rapids
807034bd212c6a47fba419cccde48dcb9db5e668 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
30a9eb55a2890399839a29421edb99c40e76f74a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d0bad12dbbc5b3a4855eb500eac5bed9a09a2624 i2c: rk3x: fix a bunch of kernel-doc warnings
ec1fde9460ccd0493711cfb719d99b39b7004847 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
9758b41a8816c0a0547622d50a413817f7ca45ae platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
ad9e250b87f182c77f3a4e382bebcff99b356c7f net/x25: Fix to not accept on connected socket
0e82adb176495729470451f9b5d8ec678d564dd6 drm/amd/display: Fix timing not changning when freesync video is enabled
8f671535dd952fcbb7255dcbf3f9a8aca034113e iio: adc: stm32-dfsdm: fill module aliases
e45322f29e138712ae332d17ca59a849f2237704 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9a79a3a99c1f22b88bbf7cf839752af912d387c0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
97481c678769bfe2572a557d7932a348b5846773 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
87386d7e691853b0c4107a785cb850df472a7310 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
8296fb8b00f1fb23d19e831f89ebea288a5cf58d fbcon: Check font dimension limits
61f92b27d853bc85754b44a84aec1ec6133e14ed net: qrtr: free memory on error path in radix_tree_insert()
d049fd18260b345319bdbf97f3a8e649c3fd7eaa watchdog: diag288_wdt: do not use stack buffers for hardware data
64d1534786bd13e25dd6c054576ea5f7be1ece27 watchdog: diag288_wdt: fix __diag288() inline assembly
9a8f6bb66d3b028a31d30d14f1a34199461b8724 ALSA: hda/realtek: Add Acer Predator PH315-54
4ad7e0d23fcd26e1aef267231bdf84f5f7602461 efi: Accept version 2 of memory attributes table
737dc3465c786315560edafc5cb962763e48b25c iio: hid: fix the retval in accel_3d_capture_sample
c5d13f769bbcd8ebeb2d35ac1e37d8f4c10cfbd3 iio: hid: fix the retval in gyro_3d_capture_sample
d3a2e8e35e60e006594931468a7e54b75af1aae8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c2833c11d67347145ece2337bb229b051f04d522 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ab7a7c3bc0c86b8487bf85ed05a02da51bf1c2f7 iio: imu: fxos8700: fix ACCEL measurement range selection
1fc189037f70c98fae802608a0fcfed00d80714b iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
077f30e154da8fa7f8d2684a22d779b06f089b59 iio: imu: fxos8700: fix IMU data bits returned to user space
457783d62e2fba56c6819c9440df2a21d2496cea iio: imu: fxos8700: fix map label of channel type to MAGN sensor
7b6058630cea7563afebe1ead3e196a322dab05e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
04bab4b7ab702547a740b94610106739ea4065ab iio: imu: fxos8700: fix incorrect ODR mode readback
d6f92dfffb60218f2abca504d486cdf8aaea2cf3 iio: imu: fxos8700: fix failed initialization ODR mode assignment
eef70d2260837634d0ebf06c3e2ea574bcb12fee iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
3dbde9cc29c88d6ddfdc02fbf2e14b9537f581d5 iio: imu: fxos8700: fix MAGN sensor scale and unit
a6456e3e5346a385efaa3974f77466fe878e8aaf nvmem: qcom-spmi-sdam: fix module autoloading
cb616034428d14c18aece7d90ef38bc5ac1ff790 parisc: Fix return code of pdc_iodc_print()
a8a793c286e7f9bd129216e3c7c12e6dcd93cf50 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
81a0922d6f4f8e5f7044b8152fdbc5fc78df373f riscv: disable generation of unwind tables
7e8d010163eb70235375f4545db9f95f3e5168ad mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
cca7dbe1a2405030fc390e63725aa2d0d3337606 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
409fb5022b4c0377a378b6cbe496dbf816a15cff kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
26e78e3f8c2495591012ac9ba0caecee730925be x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
619e015b6f259e9eb32c2672b7d4884dd74983f1 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b5042ae2334bc62ea41d110e26740c64105f01c3 mm/swapfile: add cond_resched() in get_swap_pages()
e85a42f71dd43833f4583d4e6543b55ed43ec555 highmem: round down the address passed to kunmap_flush_on_unmap()
67ee72aed132ca19ebd3167026b0d7ece08a5c86 Squashfs: fix handling and sanity checking of xattr_ids count
109ea03c81cb37255c7ab13620df6a8f3eac7e4c drm/i915: Fix potential bit_17 double-free
b56e91023d0961542346aa572b176948117ff59d nvmem: core: initialise nvmem->id early
89fcb004ed07db4f389c2223a11e9ce9d8cd62f3 nvmem: core: remove nvmem_config wp_gpio
c30e43919826aeba9c1cde08edbf173749fb50a7 nvmem: core: fix cell removal on error
347dce628d23dfce9d793bd83fbe03c98199619c serial: 8250_dma: Fix DMA Rx completion race
2a539a9effce133fe672432ff490346df513d033 serial: 8250_dma: Fix DMA Rx rearm race
72ce918897dcaf5321064b8681f3e7bd716c8e0b phy: qcom-qmp-combo: disable runtime PM on unbind
717875b388d99d5408cc03aade8dbc3279b4935f phy: qcom-qmp-combo: fix memleak on probe deferral
6e32b64bfe510717d7e09d2449485ed070412bef phy: qcom-qmp-usb: fix memleak on probe deferral
d0007b216260a09cf92268ed282b6a7ade028305 phy: qcom-qmp-combo: fix broken power on
fc19ab433af75f53d6428aecd5868de53b024a28 phy: qcom-qmp-combo: fix runtime suspend
8da12b62539a24bc0bfcfb35825edf7fe0cccc0b bpf: Fix incorrect state pruning for <8B spill/fill
6ea631dcd33e4d74c37b7bc563f67e997054f649 bpf: Do not reject when the stack read size is different from the tracked scalar size
f28f01db3519137dcf331c856239bd5b78fd992e iio:adc:twl6030: Enable measurement of VAC
28bae0d7a521a4e1c9f62a88e43263495fe9231f powerpc/imc-pmu: Revert nest_init_lock to being a mutex
d828606e5ba8d4de2b0e92cbf08c70d5370530dd fs/ntfs3: Validate attribute data and valid sizes
9cd6a339b05d0d65b3efecad60974049e93f327a ovl: Use "buf" flexible array for memcpy() destination
2b7f24cf67d6bcce799c21c81120ff84dd10ac3e fbdev: smscufx: fix error handling code in ufx_usb_probe
1291dbf3044c7169de105ed97506bb58587a2ab9 f2fs: fix to do sanity check on i_extra_isize in is_alive()
454db9fdab1f04491fcc9fc483b21a4f3abc5301 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7f218b50b816db018b14e3c9817690af03ecc374 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
61abdca53e7aa02a1ab137cbeb38f952eca63df5 gfs2: Always check inode size of inline inodes
6bbf8026a7d726de5aa5d4edb474c1dbce663af9 bpf: Skip invalid kfunc call in backtrack_insn
a0b338ae148124eaaf13c5cde22eb4026a783229 Linux 5.15.93-rc1

--===============1205697920524598044==--
