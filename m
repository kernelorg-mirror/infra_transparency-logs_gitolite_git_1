Content-Type: multipart/mixed; boundary="===============7692241124817219931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 19:51:29 -0000
Message-Id: <167640428904.14572.6000049415722424095@gitolite.kernel.org>

--===============7692241124817219931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.10.y
    old: d76a8be7803efeeb6195d71aea25a0596e297e43
    new: c738c71518e3eb1314241ecb9e75fab1ff558df5
    log: revlist-d76a8be7803e-c738c71518e3.txt

--===============7692241124817219931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76a8be7803e-c738c71518e3.txt

6ef52af0dfdb530f0f0d739990d4d49d1adbb339 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9dbd741b81315823cab9abda65d63bdb4da97859 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1ac4e30cf045e78119fc8a9292a9e77663738c53 bpf: Fix incorrect state pruning for <8B spill/fill
8636e562446af7f7d96e334adf9bde19f78dcbdd powerpc/imc-pmu: Revert nest_init_lock to being a mutex
d7df9efb74f8ef5b01f002ed62b470969b4e6dce bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
14716021d4d310e65f435a2db681421a7c1b7852 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a69ebddfabac9dfc3e4d74ba7e8717d5f8d27557 bpf: Support <8-byte scalar spill and refill
0c8747796cb6625775ea980850525f65f2614ecb bpf: Fix to preserve reg parent/live fields when copying range info
e3e366e5267553388236087344181d94400c4a59 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
67d28f85f5a8dbcbd6d247fd0c976936933e79c9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a7bbcea465526ff4152980f0a3fadc02b27db4fd drm/vc4: hdmi: make CEC adapter name unique
a595803a174df68a12db6d4d3f4b560e425c3895 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
ce0b3e7fe930071355bd5a11ebc478acd576690a vhost/net: Clear the pending messages when the backend is removed
510f16eacd6a1a810e21dc570a0050b147a956b0 WRITE is "data source", not destination...
9d964b0dd0f597465134e4afbdb042eca0db33e1 READ is "data destination", not source...
774126931b4ab2af32a53cbbf94761922a4c0970 fix iov_iter_bvec() "direction" argument
863e3f05fc9a7caca9ebdfaadfd42fcca5aed7eb fix "direction" argument of iov_iter_kvec()
179c0fc781eb6bcf0ab3025135b35bbe1dc57225 virtio-net: execute xdp_do_flush() before napi_complete_done()
9429fc7e831ca8e9f0a62d7c9556a5eac21b14f9 sfc: correctly advertise tunneled IPv6 segmentation
12a3ff5011768e8b8717dba27132e6859675d0ba net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
c1d86dc6c48ece0fd2a881698713bfcea2207136 netrom: Fix use-after-free caused by accept on already connected socket
de5d767a7dc472785b2c5e0f7c29ccddb2252d02 netfilter: br_netfilter: disable sabotage_in hook after first suppression
a43ceb2c4e8cf15097ac58f88ff8f4799d1f3e8f squashfs: harden sanity check in squashfs_read_xattr_id_table
8dfa2b4be0123b846ac07a8703e47aa25a68cba3 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
42ca6acb7cd46dd034eb921780c6fdbc0d563a87 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
57ae59ab5e69771744b01a8d9e2496ac5e7e5ba8 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
aa572eac0a0585738bded2da0568dbf233ccc403 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
25bfdf7cea00bbc1f933787412da67cc1cca524f selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
727e1f527da1e344267e6b75d5727f7c18c1366f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e43c0286a476d0df15d57e7b5097c772b9aa9ba0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
7ad965d7ede551de3e0243ef36e6dfe76f5ab066 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
809768bb1f38c6a57c53b779061f55b164a5008b virtio-net: Keep stop() to follow mirror sequence of open()
ce2f959ceae1216d63a9478f4503d3f41c218f94 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
808e6ee6e11b45ee2a2b51fa4d3109100bf710f9 efi: fix potential NULL deref in efi_mem_reserve_persistent
504a553eaae0b7d849ef7e8940698ab90529cfc7 qede: add netpoll support for qede driver
c8d3c4f06c8bd9a59f8138e79b138b510a3d0bfd qede: execute xdp_do_flush() before napi_complete_done()
04499916e442469df3e33509959caf06efa630f5 i2c: mxs: suppress probe-deferral error message
e7d68b02995557b4d45748d70381796cc7d32f02 scsi: target: core: Fix warning on RT kernels
4ae7f7a1233203ac370f071777aadb11844bb5b2 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2dda2fc060d789b0d913273bbd7ebdadd30e78c1 i2c: rk3x: fix a bunch of kernel-doc warnings
5407fbe9447a18bf78e87183d75b713964d78e0a platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
1d8ac81fa1ac71aee4ac5bbaab1d6b9662946a1a net/x25: Fix to not accept on connected socket
43c9abcda402e69477d1453d7c9e9728c45ad961 iio: adc: stm32-dfsdm: fill module aliases
fdd645eff3adef055749143108821232eba6198f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
54114d86d7688d752bd0bf39d5d8836c6fa7383b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5238becce66f283e947fa958a54c1a15207dee99 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
15dd0dd5a661ba25d5c5992f9fe4fa295335fda6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
becfbb6efa1b94199b5a9f1e56af69f912cd9857 Input: i8042 - move __initconst to fix code styling warning
10bba0b23a07850829ab298c0a55dd71b5d7041d Input: i8042 - merge quirk tables
3da559a87ddec99d8154851dd9f43409e5be5aaa Input: i8042 - add TUXEDO devices to i8042 quirk tables
e1297ee288a18337ab9bf6ba772bd88233517f54 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3257d32d35767d018b9d8e0d2021757b7c320872 fbcon: Check font dimension limits
9467f1cf56f3ce998174f255d0d876ea08571ae3 net: qrtr: free memory on error path in radix_tree_insert()
55c207ad3a7abeb6ed1d43f6f26c2d305ba5b5f1 watchdog: diag288_wdt: do not use stack buffers for hardware data
bbd225b2e2207c5ef642cab426127f5130f5e81a watchdog: diag288_wdt: fix __diag288() inline assembly
880fc3cbc206d2d6f1dce0d983835ae54194fa81 ALSA: hda/realtek: Add Acer Predator PH315-54
eb0871f49ac565491286c934cef9e40b715bbedd efi: Accept version 2 of memory attributes table
e0ea6f06d1d1470d2fd90709de5f0498797d4f95 iio: hid: fix the retval in accel_3d_capture_sample
b5a7aa90c3be2306703184f61ff79d744abf79b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
cb8130f7cc84e7949031ae4311c1907c455f83bc iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
82aab17b0c9c59f6ab22bb3a4123dad6768fbb07 iio: imu: fxos8700: fix ACCEL measurement range selection
34fcf4c27874504260f8635c66f304262fccc861 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
47767d4e36ebdded86fccd3ce3477c60e5943d53 iio: imu: fxos8700: fix IMU data bits returned to user space
b96db4834303f5fefd0a19c9fc7d2b349cfa6646 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
1f6bea1c40bc731099b5f458c824f51aa4e3ac09 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
55fe90209bee688b4a9255bd16501bf237d5f158 iio: imu: fxos8700: fix incorrect ODR mode readback
0b2f6c6aa82117b89027e9cef929746adf07851e iio: imu: fxos8700: fix failed initialization ODR mode assignment
1d4442a8a7f65890677814e9fc5957a0fcbad15e iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
0a31f33b7b5749f19a5e98dba2db12ae4079437b iio: imu: fxos8700: fix MAGN sensor scale and unit
c786c49c058aed67de1911a5fd69af32ea1c5c29 nvmem: qcom-spmi-sdam: fix module autoloading
2acb2cb762ba9e2d970daf3188e475159bb26c0c parisc: Fix return code of pdc_iodc_print()
8fe46ae9e08ceb04a6adacadbea21c1d706f4af0 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
83fb88d75e3fde6f8d989b191f8ed392b169bdae riscv: disable generation of unwind tables
4672bba68b0f7dfc2f331db304dff197175855e7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ed873b5e6abd5cd5b7119c952054c62e1c6b9885 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
cdf1bae12c508556051875c4425f5d5f559fb7be fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
c4f3f5e15ec48905b64ffced40c216d72d9c1056 mm/swapfile: add cond_resched() in get_swap_pages()
5c005a857ec6add7a23bb51359dea866fb48fd80 Squashfs: fix handling and sanity checking of xattr_ids count
fe30848710911a35237002c6f92e2470ad34acc6 drm/i915: Fix potential bit_17 double-free
54ea3115407bc7ba11d62392b5a0a15ca34ef68e nvmem: core: initialise nvmem->id early
fe80ea6d1aa3d5ad89aa028287467e90770f5e9a nvmem: core: fix cell removal on error
d6eee301132e9a3dd6c37c0787a9bf6f37c41c30 serial: 8250_dma: Fix DMA Rx completion race
4c392e8cf5992e8d866a7f50681ebc48f36f9416 serial: 8250_dma: Fix DMA Rx rearm race
6495af142d88375675f3c12e93dd00d361dc98da fbdev: smscufx: fix error handling code in ufx_usb_probe
c3928b88fe2375006e02bc263d228d0054b4c756 f2fs: fix to do sanity check on i_extra_isize in is_alive()
1bace07cd068dff2fa1d5bb4f813ddc9c072a142 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
f954ce74c6cc1a7a465719b4a7d94987c7ebf0fe nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
1c360f9a3ad5ab6de6eb4864c1f894b663c1a64a bpf: Do not reject when the stack read size is different from the tracked scalar size
b5b40bbbba44564c057985223d7e2148e2eca492 iio:adc:twl6030: Enable measurement of VAC
64663d71a19fe0d96cb4ffe29883b3996dd340a1 mm/migration: return errno when isolate_huge_page failed
5cbad73d91dc9eafd5e9dc3bd7c54d3f2661c4fb migrate: hugetlb: check for hugetlb shared PMD in node migration
2a491a993ca05a7bd377dc238b8699cf4771b53d btrfs: limit device extents to the device size
4c25cb75b27461d2b8cb8f3c31e2f7351490a298 btrfs: zlib: zero-initialize zlib workspace
0b57baa213e9c420814957e4d2f256ca768dfd7a ALSA: hda/realtek: Add Positivo N14KP6-TG
a159b387a0efd8c4f0e833b022469dca1ffa5341 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d1cad7cad71d3e4fbd2f7d6873ffcf19d6d481e0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
7b27b4957f935345e62cadad11c7e0d8f1801873 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
963b7a89148ba742cbbbf744e722a40ba5addbe1 of/address: Return an error when no valid dma-ranges are found
6cc5864db0b26993ccbecd7a83a333ed34a28dda can: j1939: do not wait 250 ms if the same addr was already claimed
87d3f57f6501304fd922be7f69828335359f73e3 xfrm: compat: change expression for switch in xfrm_xlate64
2d168706716b4e49f1907b5fb3b8b1cf7952a1d9 IB/hfi1: Restore allocated resources on failed copyout
f12fc687263234bbbeca76895a3357cf932ea066 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
d80721753f623eec96c055e70bb0f5d3e4270765 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
4f2f3cc70a22e54521c003e1e97606008d548bfb RDMA/usnic: use iommu_map_atomic() under spin_lock()
bb4ff84f9bb4477fdca5259426a84cafc966eb91 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
d29e65f3af9178df978883f4c955944675c361e2 bonding: fix error checking in bond_debug_reregister()
c666463aebbba4ccc636541d756e7e8bd19f8c7b net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
afb9b8693207f2a3a453af114a063aaaa1dd38b4 ionic: clean interrupt before enabling queue to avoid credit race
49e86beef38522cc28c3cbd0141069666c10fc8b uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
0b0ee1cc9851a20a89438dc9e339d56ce6c71c5b ice: Do not use WQ_MEM_RECLAIM flag for workqueue
02229ea4f42d37d96f3797a9f8abfaf31eccfe60 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
ac562dab7a28db10716a2bbe6fc2d00bf9cc1e80 net/mlx5e: IPoIB, Show unknown speed instead of error
fec17633d11201cd58927e3c0c24a259855d5a9d net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
e7b76e7fd63bbc14d93a41cb63ca65570db4fd07 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
5c523a545c1447665b88bd177b2ccab3af6ae17b rds: rds_rm_zerocopy_callback() use list_first_entry()
10a07d2c806d62f16ef13d3fe835566f33d8f4a4 selftests: forwarding: lib: quote the sysctl values
bfdf3f47a5161f8cc6af5890c913f5b7d59b22a9 ALSA: pci: lx6464es: fix a debug loop
d6437a58c705458c1fb11cc26e638448760bc654 pinctrl: aspeed: Fix confusing types in return value
f24512678bf3535de0052fb3ea245c5a2ff9818d pinctrl: single: fix potential NULL dereference
c7f21612544134bb507342b69817088a72caa919 spi: dw: Fix wrong FIFO level setting for long xfers
cab4d830a6bbef7497db7500e474af032aa33dde pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
053989885656e866401ba1e2dddbf6e822fc10c1 cifs: Fix use-after-free in rdata->read_into_pages()
e2eef0805047aeab1dec866609a6be663e9440bb net: USB: Fix wrong-direction WARNING in plusb.c
cc40568c77740b4ee08141d2701c11e21163bdc3 btrfs: free device in btrfs_close_devices for a single device filesystem
854d0bfbd3996dbccd12b51b5d8f9320ff04658d usb: core: add quirk for Alcor Link AK9563 smartcard reader
08953c43aa5acc4c78d53a7c70299c2930ea766d usb: typec: altmodes/displayport: Fix probe pin assign check
36a4576c16bd63b43fa42365d2e3ce88d7877a2a ceph: flush cap releases when the session is flushed
163642c74360d4944e30227912086c9bf1583fb3 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
91a4d733ef38c85a416a06d9dadb93a87398ffcd arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8edb25bc01d8954292f9280655076eb3fe601f61 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
63bf9b10d0f38b360bfec151c2ef6ef12f0102e2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
9b9cc0af0ee34874f73e6dbb12aa5495911d3f03 Fix page corruption caused by racy check in __free_pages
c738c71518e3eb1314241ecb9e75fab1ff558df5 Linux 5.10.138-rc3

--===============7692241124817219931==--
