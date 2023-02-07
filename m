Content-Type: multipart/mixed; boundary="===============2739290265724955870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:56:22 -0000
Message-Id: <167577458257.4619.7337245071676668953@gitolite.kernel.org>

--===============2739290265724955870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: eb159903f7bbe6ca015618599ba9f9b9f46aaf49
    new: e9ce3cb0864d364496872cad97ba6af396372866
    log: revlist-eb159903f7bb-e9ce3cb0864d.txt

--===============2739290265724955870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675774579 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675774578-42b08f8cf6d51d73dfc605db969191022882e893

eb159903f7bbe6ca015618599ba9f9b9f46aaf49 e9ce3cb0864d364496872cad97ba6af396372866 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiSnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fs0P/Rq/fjTst1XUIfgXvryQ
QC1lUE+HpbsrQ7k/q3dfBHohhen5CXrKYx77UXlFTOzqgEdBbJQFtp2oIM11w7Dy
ts61XcCvlelK77zDsvCzQZrmRBUszzK36+XhC2ysSOSt2AjO6VZbxAuL2Psd8knF
aOF1zpykNMTFdof8DVaHjvordtoAUlqGSQ+DxjxTL3bhL1IOwEbXpxE8z1tYbXHY
fFS6H4kyiyxJs3VNYXyNxnWQ1UJdD3q3/1XAK+HdlCDxXcC6h5ZrJTZKkd4eswCK
4YTXShW0D6L9M/LOuth3COH0FmfBODi0eK+7oFMSAWQxmFnWJ81zJ51YMy4r+wQU
xsBMFRYY9xDpLIZpKf748nxJwLQFU8mIbdXQmQ2k9yE1b+q73XzGxqirsq+BM1FX
IG3xLT3hbNr4DWAIlrdpqyzE1r05131OIEI15jJsAGi/v76A9FYu3fbEYDIMP2MI
JwoihXRnGXecJgAmmB5JmBueHFDxJ/Da/mY6IWVjPfvA97Gt0ZiXp8p/KVwyODR2
jO9m8Rn0sKX0c0jxbJG3oKQsme8+Mlop2Q/TKCtCOZfrPAYRrGyxDp+D5OmarCJZ
trvGg/qQ/4y88iVuQhgH+lbDhjqg9CW5MJBD9j3yuwFaW6xVbf/RQLuq4N5Teyzq
GXMOdAy/32CtHCexsfaI95ay
=CJlA
-----END PGP SIGNATURE-----

--===============2739290265724955870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb159903f7bb-e9ce3cb0864d.txt

e906eb07e260a855ea61bf512cedb22d095e2446 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9ba889b491206f0b84cd55ff283bc3338b73fc1a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
de29e5b6f9c79a3a466885df45f30fba34067974 bpf: Fix incorrect state pruning for <8B spill/fill
75853c4e091251455b0a39bd683a9f0226839e4b powerpc/imc-pmu: Revert nest_init_lock to being a mutex
7047485fcad71a5588c801192699915b587dd924 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
1fc12ff1c455d45465ee0db73716d18d7ca41f21 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f342bfe21d66f8815bb374ec05c9f872a16aea01 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
60ad9ceb45e08b17432d181df554b7d43f9fd74f powerpc/bpf: Move common helpers into bpf_jit.h
ffe23ca58563ef9830cbac19f2a3b892ba74132f bpf: Support <8-byte scalar spill and refill
6e4631b770f7a54946dee5a2d3c906415f7e30b2 bpf: Fix to preserve reg parent/live fields when copying range info
d6e54b808edfbea5dbabb994477fb5584624f6ea bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3a56e8dc6f4a1858418a72232a5fbc8698750b5b arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
483af884ec3aa88aaaccfc859c860991adf15c40 drm/vc4: hdmi: make CEC adapter name unique
86bc4b07f7a7c9bece416257aa5d8910a6a6cd64 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
86169ebcce3751452a7610060155dc8f1d55c4c3 vhost/net: Clear the pending messages when the backend is removed
d252bd94a2d42bb940856524726a72f568b7be8e WRITE is "data source", not destination...
c67f5dbdb7403be10fde7219eb497ddb5db638c0 READ is "data destination", not source...
094287eee9cf5bb5d7a450fe739f81aef88a506e fix iov_iter_bvec() "direction" argument
bbcbad715be463cec5bdd04286fe9fc541b0e473 fix "direction" argument of iov_iter_kvec()
ff6c96b066919bd78c08fd96a01c460ea6ae5f95 virtio-net: execute xdp_do_flush() before napi_complete_done()
79612acc4e3c59f2b84a36153ee990b0cee05e24 sfc: correctly advertise tunneled IPv6 segmentation
897f44a0a7652d8a70d4fd8550a45bf3b3e742e3 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
03ba5b93069bdcfa2abf93a6b6195b88a7a55920 netrom: Fix use-after-free caused by accept on already connected socket
88607d5393a93ba7adbdabae66912c80bcad5a0e netfilter: br_netfilter: disable sabotage_in hook after first suppression
93988d169d061ea454d30be0a92cbf2867de414d squashfs: harden sanity check in squashfs_read_xattr_id_table
97dd05169b0682e52e0b5e4c6f9ead9e3541944f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b47b2348e689deb69c150142fe992ff6f99446db igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
a3412257ab9efa75378c9f35cb3a6945d0bc28d9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
52ede3b80d96561f58b596d6138fd32dd1732621 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
44d21330909d032740f64bfc7548258e56102465 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
5c05b1d841bdbfb27154c7bff88733303bf428d5 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f5777849fd397253253905a0e4535e3b76a27acb selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
66664004e8159413bed5b3dc763d1bbdf7e50a70 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
afa0f8b32d11646d91dd77a780bd00539481b79f virtio-net: Keep stop() to follow mirror sequence of open()
61195c690a687349795eb1548865ee8277625534 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6fb6702392f065718330c3736e8b204f058a8992 efi: fix potential NULL deref in efi_mem_reserve_persistent
661ef674da371435e46f55d44df514f7bb1f6044 qede: add netpoll support for qede driver
e23e018784d8b3aebd443c297dd39ef21ec4d87b qede: execute xdp_do_flush() before napi_complete_done()
441d6f01469c22b14eb555a8ab1fb7ca7b15f8ea i2c: mxs: suppress probe-deferral error message
09a09772c7da7ea537e9c7ea4b178e093f319115 scsi: target: core: Fix warning on RT kernels
ee5ffecf177e1b87e9ab3dca3abd75bca1a5f7b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3f5bad5d17036983454bb9f8b019142cbbce5db4 i2c: rk3x: fix a bunch of kernel-doc warnings
e270c67942d398d48cd1468a7085ec3695d10ff4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d92d3e59b81bd867b96cfece1bda9a6204b015a9 net/x25: Fix to not accept on connected socket
a9b239adfc9e35fe59e7cdbf83d888a798753ce8 iio: adc: stm32-dfsdm: fill module aliases
3c4223713a3c4e01f0f2d24ef3ee2ac4fff07799 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a8c91ae28131e868e7196e9679eea44bd4102aef usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e3ee0e1850fae60f0f5656f2a384749a8d8bd5be usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9a308809f398716fee2913ec5908cee34b16391e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
622c11eaa4cac62115736ce7c03d7aeb48aec085 Input: i8042 - move __initconst to fix code styling warning
59614419dcb7eeafff21fafd647284fa7b51c067 Input: i8042 - merge quirk tables
f452cf6bb4fe9412edae517c1cda1ba38445f2a7 Input: i8042 - add TUXEDO devices to i8042 quirk tables
b1cb1af8a52be99be5c8222e6da347884a8916dd Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3a9b39e98235476a64c20f4706b72a7de3fea763 fbcon: Check font dimension limits
d5e3f4c8ba722cf096a23b804d0070ef68a68252 net: qrtr: free memory on error path in radix_tree_insert()
ab6c2154859e2276732487b7278505b423e8c26c watchdog: diag288_wdt: do not use stack buffers for hardware data
73c3969be6067e793bfe3af2bae9df777d8ba394 watchdog: diag288_wdt: fix __diag288() inline assembly
3624e311c06ffec0392196f51977d018b48abc37 ALSA: hda/realtek: Add Acer Predator PH315-54
cbdf9d453401e9331cb4932f949d61a870afe9c5 efi: Accept version 2 of memory attributes table
3a3cfeeb49fec480e500e41cd2c634b7da0cd101 iio: hid: fix the retval in accel_3d_capture_sample
9d57bd0a7027b9d710ff56e7869f7147930d07d6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
abbca57022b06f4580f83da3806d1586f8ed7688 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0240d887ab68950cc45cfd3fc3bf788c7b4cad2d iio: imu: fxos8700: fix ACCEL measurement range selection
e04c8118364181071a9528766ff0eb53a983a6d7 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
c4c4cff083101b5cdab5b0a6c485103ed9de8359 iio: imu: fxos8700: fix IMU data bits returned to user space
71af8ffefd943b30ec0b827133c3cdca994c87bb iio: imu: fxos8700: fix map label of channel type to MAGN sensor
3875e48b4a29f155141065c589c4be92834cddb5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
e82350732eeaebe675e8e17d9b5bc345539d400e iio: imu: fxos8700: fix incorrect ODR mode readback
bef41588dd2e96192862da9e1bf9972b9ee1709b iio: imu: fxos8700: fix failed initialization ODR mode assignment
37c9ac6f3ba1a6c001ec25f874b1cd0f4fe2c3d5 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
255c232c7ca0c1c4b914dcd1bd9a7b12a121a196 iio: imu: fxos8700: fix MAGN sensor scale and unit
6aa3e21c32c06037341ed2f22c0822fc795b020e nvmem: qcom-spmi-sdam: fix module autoloading
b160d6b0281b742814d6d0d037ed15b990779311 parisc: Fix return code of pdc_iodc_print()
3b6b480c39a2d1e8cc08e7c188cb6063bdfd5925 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c22e66e55275406d3e910ef640cae109b7b83010 riscv: disable generation of unwind tables
de9a409619872f795c6c3e3ebc1b93fe859dfe1c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3bdbd988289eaf60be299887fdf1e677c2cb2ffb x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
9f952ae83ab48ff3cd6a155e325a74279b2b212c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
040585762847c13db7940a53f3279d90373297f7 mm/swapfile: add cond_resched() in get_swap_pages()
cd11330ab36befcb7d282691aa69f32aba43d0de Squashfs: fix handling and sanity checking of xattr_ids count
5828967625e83e2fd426cb16e38eb48af600638e drm/i915: Fix potential bit_17 double-free
b59c1d03da6b77217d5dbb9f81e8b59a564f35fe nvmem: core: initialise nvmem->id early
3b03cd015a509dc87520e07358ec9cd623e4b556 nvmem: core: fix cell removal on error
60d6bba7af23a08f07d2e15853328845ccd6b073 udf: Avoid using stale lengthOfImpUse
82f6be79365f4994954f82f52f18259b62c06d1c serial: 8250_dma: Fix DMA Rx completion race
20a201650cac85e7bfff477f26a80b3464501ecf serial: 8250_dma: Fix DMA Rx rearm race
007c7d54dd7d931302a1d0c9d46a660e86c4e8c3 fbdev: smscufx: fix error handling code in ufx_usb_probe
82fe472d44cd8ba228f4a08853ade06d6f0d826b f2fs: fix to do sanity check on i_extra_isize in is_alive()
76e4d85350f7310d3c39ef4b2a2e3685cdb3ec55 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
e9ce3cb0864d364496872cad97ba6af396372866 Linux 5.10.168-rc1

--===============2739290265724955870==--
