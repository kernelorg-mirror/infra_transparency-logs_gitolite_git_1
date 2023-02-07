Content-Type: multipart/mixed; boundary="===============7026464245334547957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:56:13 -0000
Message-Id: <167577457308.4443.3833181689799367518@gitolite.kernel.org>

--===============7026464245334547957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 282d872fb7c4de795e353dcfb8915cdce3b1781a
    new: 3e6dcdab73ecfcdb93267a0e66ae680b52eace10
    log: revlist-282d872fb7c4-3e6dcdab73ec.txt

--===============7026464245334547957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675774569 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675774567-23ff03d7cd997268b393c4f434c81c7013689105

282d872fb7c4de795e353dcfb8915cdce3b1781a 3e6dcdab73ecfcdb93267a0e66ae680b52eace10 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiSmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yp4P/Rq0GxiJ1bQ1pt0EV5p6
eM32aO79GXxUcVeL25EXB0WyClHJeuaOtpK+0TM4d8z/+HGL3XnfQgHcNzqz0mbH
2l37BogwMNXI+fFBF/xhwk++zYfSmXtyGWhymJGE/NDjFV05zdBmoPV9GnLeBaUB
0Bxa1NVnxr6O3byUlGyGQ+ksXUc4ez/plqCBTyrD1P36Y9tc+KaOqC2e1B39s0+X
CXIrJltZU1byGngL9YSH3G0ie/zzRx3evDSsuNbvawRGofS5/hqoiu/sh/S0K3PU
+LXWK5/fyYWi6rLwbOi+/+ysDsEX/4bI+YbooxhvbPGBgBjdBTOowvooomS/pK2x
sr4OAC5B0BcJxGC0q6kpCH1VMlnumHnfPZrBrA5HpIttUUM3sloGVlM8LZe69mwY
jaetMAl4yDQGzGwLxvJHW5W6vo3pPpGQrSELf3EShJfDP3k3ZGd1QK+9AR7iYUs3
PmMD+K0KkkMoPLyO0vIPrgn+RxiJxo5nlsGZ/wwQ+timuOVz9B+8vRBtSYQioGca
7/CM79SV4nnOOBfVjC35iGiLU7Eatxf43G82EgyQ/KX+hopjHuQeE3ynPtLa7VsP
vyZ2ltU9rDKxpAlZf860GodqY6G2v6r5BcwYR3ZplZvyB+zbW7ZWEAfrgZKqDX2I
1/GE9EBsbwTdMAAPCyga58r7
=wPqt
-----END PGP SIGNATURE-----

--===============7026464245334547957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282d872fb7c4-3e6dcdab73ec.txt

069a5bbfd077598d52a955300306d320a593f946 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c0f0664095c7aa56dfa5e1a616b3a8156e335a41 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bf63f3babbb83217ea190c034120ffdefe6b9288 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b70ecd78aec4e6adced201c28ddf38f40736c8d7 netrom: Fix use-after-free caused by accept on already connected socket
493faebe964ec281138af11d137e640e4dd6ee05 squashfs: harden sanity check in squashfs_read_xattr_id_table
4a8ab1cfa86e32bbdb4754687407e8a70bcb03e2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0486fda15e4460ee5352b93c1636626ef8110870 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
abf3b04c6853ec69d2c09dd95421b3c270cbc3fe scsi: target: core: Fix warning on RT kernels
1db28b4f1bd9d8db82c7428f61f40df381e161d9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
fafa78711a90ec8e453b38afa66249978266bf18 i2c: rk3x: fix a bunch of kernel-doc warnings
4a8dfc5b4b2d93a67c48a6027f8f9fd030b675b7 net/x25: Fix to not accept on connected socket
769e2a371cde72dd3d551d3fcdf00f3f96c83710 iio: adc: stm32-dfsdm: fill module aliases
7f8f160db85d5ae94bde035344182477373bf343 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7f3e88591acd9c5f7ecaa68675d6c0a36db1fb58 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
871f2df17cba4a7edac4cd5b102b018c219d9dbc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
293e990a9ca0962ceb1dc9ef9b8214e3bea51cda vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
127b1d78a97e347a3d312774a7dc87b1096605ae Input: i8042 - move __initconst to fix code styling warning
8a5ce68a6f15cd77138bf5a5e549a41ffe100779 Input: i8042 - merge quirk tables
fddef6b67a25545f1ad3afcc12fd72ef87494c9e Input: i8042 - add TUXEDO devices to i8042 quirk tables
8a096718352fc7981357206fae0dc96a08189da8 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f95376ce0fbe04752bad39dc4ad975ffeaa261ab nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
31778b649d24ac2b86af210047ca48e1c8b4ca22 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
b49121f62bc36dc26f2fe39ec4de0805e766c2e0 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
f2eef65b3908b744a4ecd120518d116264c0f41a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a681c74b99124346a2632dec67de6efa9d366fce thermal: intel: int340x: Protect trip temperature from concurrent updates
68c557a414244f38775e9459b45b616c5db3e8a4 fbcon: Check font dimension limits
29a9f2acc3fd1f22071526d4e7c2290f512cda2e watchdog: diag288_wdt: do not use stack buffers for hardware data
720248389ea21d296f34238b78eeebf67b036fb4 watchdog: diag288_wdt: fix __diag288() inline assembly
4544869857841f884f2add39c4ef953c55720d69 efi: Accept version 2 of memory attributes table
b831df980e28a28124acf890906eb416721ca760 iio: hid: fix the retval in accel_3d_capture_sample
995920a36016bb57f050d157e73707b8e72333ca iio: adc: berlin2-adc: Add missing of_node_put() in error path
4b756597092aee4b91fc784a896f6cedb58659a0 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c0061007d7f394c801c885bfd68e6fbc9acc80ee parisc: Fix return code of pdc_iodc_print()
bd562a6cad96c9893c6aab63fe2370b855b06fb2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e7b153d26a881ab0e5132674545199087adfe281 riscv: disable generation of unwind tables
15a4b645f69007482f07e6b9b93405c5b67edccd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8837c67f3bf69c9bfa36776123f42430ac4449fc mm/swapfile: add cond_resched() in get_swap_pages()
c5858cf816b1759101e000c94d2891786a2c1594 Squashfs: fix handling and sanity checking of xattr_ids count
14810de1e97a149340197cdba013e2b30c82c3a3 serial: 8250_dma: Fix DMA Rx completion race
6ecff7c9ef64ef7505744e9aebb8b87a961885d9 serial: 8250_dma: Fix DMA Rx rearm race
9750cebcae22cc4e8f40b340a5314d3823e5f2bd thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3e6dcdab73ecfcdb93267a0e66ae680b52eace10 Linux 4.19.273-rc1

--===============7026464245334547957==--
