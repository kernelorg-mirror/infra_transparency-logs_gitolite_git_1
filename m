Content-Type: multipart/mixed; boundary="===============5188434864255635986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:47:43 -0000
Message-Id: <167629966356.809.2362015775645873268@gitolite.kernel.org>

--===============5188434864255635986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 59342376e8f0c704299dc7a2c14fed07ffb962e2
    new: cc41b459ac9e38d97859a22c34b77d720cd390c3
    log: revlist-59342376e8f0-cc41b459ac9e.txt

--===============5188434864255635986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676299661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676299660-22c28d42461f513ec334a51eef8651432497c253

59342376e8f0c704299dc7a2c14fed07ffb962e2 cc41b459ac9e38d97859a22c34b77d720cd390c3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPqTY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lp4P/2szW3q0wU05wBrXsn3/
pNSKgZbl947JjWJTgvXvUXazxoMeChHdhwBozSxadZftyxxydefcTGiWPLmjMU9M
1qThFst4iqud6fckyzL+qkNxUMYESiDnRkgf4GaQ7/2OBPQivMo6sVKXc4tcHdrs
MFQbSp/cP1EcpcaNl0C8gU3uNS7OvslxbFneit0V7TCtvJrKEzgQatiYRdBNmwBB
SVCK+0ElXV5G2Jh37vKS9Z00dxb0TnIW02EH8ufN8G2YbtuJIvJnWqKht6rgZkLJ
LUgivHuqTrhkbnvwyF26at2Ddnbb5EqNUAUlNJFVG2uugiCptr8z91/2Zluw3hw1
j1WrlvhN7ct6j7rn6vNs0GpWy+MsP2NnGukj4iCbh1UR7joVr9UrwRIVTnjWH90t
vOF8nLBhsKbrr6jgNdxhlnc+d96M2LedJ5DYmuDgaEDo/YRoshqI1DvDiBWzbR78
eVJP+ag2fv+Vrz65oDLHoLBsIwDF3e7qi9RZY4znBy4UiBH4U+vNcko/aEYl8J7G
k2zoCFp5gcr+rphrD9jl9iu4XcbYDV6SNdHtNPD4DWPWQIget5emvrYffjef6W93
Jx4OMEvbzfncL3JdzHLl0ERkmX6qE5RV3zSwBC+ygmHsU2zIcG3iCgRbnbMOg4c1
kmkV3Bbgxl2kk5xwLzR1D9pS
=kYm7
-----END PGP SIGNATURE-----

--===============5188434864255635986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59342376e8f0-cc41b459ac9e.txt

883cfd0fa50d24a39f60c115a8fe41976635c0a3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2f2cec5f1f9ad76da12983c05967059e59cba71b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
449d181d1edd9acdae3f963ba637b580d2afb761 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
073aafe1483eb001674bbcc00d33cff11ca6d132 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
95ab3fb1d192ba6d395f48add79c85cd2399af53 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8c7ddf309a6c94bfe9977ed2f1500ee1869bdee1 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3a015df632f1bdc9f034d5575b1a0118e4ea513d WRITE is "data source", not destination...
2dc04991bdbec04f163fcf9aa635025d9035dcf1 fix iov_iter_bvec() "direction" argument
4b4497566c1ebdd9cb0d2ab3908e4786d0c7d2c5 fix "direction" argument of iov_iter_kvec()
24e1fdb6be4068cc216bd97cbd63059de500ef95 netrom: Fix use-after-free caused by accept on already connected socket
4f99ede6bb4e1fb71ddd50b11b8c1c239346e5f0 netfilter: br_netfilter: disable sabotage_in hook after first suppression
a07d38f6b3d8383d60a164de9d34ca94678a1474 squashfs: harden sanity check in squashfs_read_xattr_id_table
c11fa3f1ffd0a3feab7f63ac3d7f049c1572ae73 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
03064e0459dcac65bf24aaf1220f403377b09662 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
21c09f29b7d0535f8ca168bca62f767c464c2c7c ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c8b0954d274c4f89f76f380c3d0b82882a3fb586 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
803e920974aa1e08c0bf9858bf40f39d952bab03 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
ac560a8da715b6cc957ae258ce2e493d7792d4d5 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9f2484cee943e4b93cdef50f3638e5f53c8949fe selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0f86690a0db35321ffe3d0759c7ff36718689f7c virtio-net: Keep stop() to follow mirror sequence of open()
25d96391b96290483b24ee6d5b452cc74fb08ad7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5a5d04f85e8c93de6e4720ab6637f4b21f3c8f84 efi: fix potential NULL deref in efi_mem_reserve_persistent
f928379ac8561b897cd7237ea218032b78b2b455 scsi: target: core: Fix warning on RT kernels
ea0a0b606392d591ee924e5c3f2e3dcd7c27d159 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
02b1757055841c01c04bf6a4887a77d3189f6075 i2c: rk3x: fix a bunch of kernel-doc warnings
fcad6362f509af4d33c2af278e90fe0d80046ebe net/x25: Fix to not accept on connected socket
6cf0026c5635e3f0406bea6f4ac10fef13be5ad6 iio: adc: stm32-dfsdm: fill module aliases
11dabb326c43002a2b25da3a20a8f2c0254eaf9a usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
4c3f0bc4db7ae60417ee007c57c265f25c75e603 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ddba42b8119935f1f9df736ea3993fb07494074a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c34fa08954a6a06176ed3a27985bf642d33b92cf vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
190e23d84b57272382dba80fd8e0d0db4ddf27d6 Input: i8042 - move __initconst to fix code styling warning
c91725859173781d2b979c31b9ee87bf49bd8f5b Input: i8042 - merge quirk tables
bc0831d2d87d7c6784ac4a086b1a7e1ee91f2c19 Input: i8042 - add TUXEDO devices to i8042 quirk tables
9cd170413dd3e8d71686d8b0c40182993f0128c0 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
77311bfbafaa4f5dea51692314b7e8d1f5548ed6 fbcon: Check font dimension limits
08368d9657bcd5be098e27beba85d561be1f8335 watchdog: diag288_wdt: do not use stack buffers for hardware data
986c0a910a4b03ae34923384984f8150a5f4e89b watchdog: diag288_wdt: fix __diag288() inline assembly
b259e45a9df2f092d8bd59727ceb66d7eb419607 efi: Accept version 2 of memory attributes table
4b55522de341de6f108b5c73fdb00a859cace0fa iio: hid: fix the retval in accel_3d_capture_sample
596aeed392b492c2dcff9f49c1d37ca9983fcfef iio: adc: berlin2-adc: Add missing of_node_put() in error path
092a3df83c26739811630ec1c31f26d0039d5da5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7f14e9d776292ddcd23a826c5250f2c7532508fc parisc: Fix return code of pdc_iodc_print()
0a0d709408d2e987ba86661803d95c7ec7f01896 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
59bd1845040d6c661c394a28c68bb6c596942328 riscv: disable generation of unwind tables
3bd99353342fe80020b68a5e2e9db2bfe5b93c4f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1f755ad91b399986c6425e89cdbe16f8187ffbe3 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
589d23132e745a673bb2be62920c9a5799607007 mm/swapfile: add cond_resched() in get_swap_pages()
6c09a4709fca1c036198e9bd50ca1a18f8c33403 Squashfs: fix handling and sanity checking of xattr_ids count
dbf17f41f01f1b1afa7c83cea4d808b37f59ea0e nvmem: core: fix cell removal on error
080e80010ac6c8d0ee90bf42d95b1021923d6c90 mm: swap: properly update readahead statistics in unuse_pte_range()
395624a45aa2566eb5f8ba8b823005687bbd33db xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3d0d14ca7024f3861b75687ec593fb30d54a1c34 serial: 8250_dma: Fix DMA Rx completion race
4b48b434068ec17a572d11c2cd04c8638ddba167 serial: 8250_dma: Fix DMA Rx rearm race
620c1805b8f057d034a2d2bfd16c6eb39ed5d71e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
f70655203e764ae2edf51df87d4ca4b1c62c7105 fbdev: smscufx: fix error handling code in ufx_usb_probe
8be316a4db031127e3e6bd2677be721751146611 f2fs: fix to do sanity check on i_extra_isize in is_alive()
91fc08e42d397028e61e2a0e096bf77a466a4513 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a558788c51b1920aca85897de86b3b3e4dd3e9a0 iio:adc:twl6030: Enable measurement of VAC
c42355c320b717480a9b42425517f43f5a9adf74 btrfs: limit device extents to the device size
35efb94ba488107b20ba9cd21a1df7ae648ab0c6 btrfs: zlib: zero-initialize zlib workspace
774d52c3cb6ce3133a406fb1603500df2b4d924d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
724ec345ddd13dc2dbcd3fd4ba20b3bc78a88883 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
14581a4585ae4227dc43885594627f265e119a7f can: j1939: do not wait 250 ms if the same addr was already claimed
c6af7896eaf835dac7beebf107c9caa6d208904c IB/hfi1: Restore allocated resources on failed copyout
ef5778866a3976ea043ef38bb2ad82acc102fdac IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
dc01edb7022c8c25c88774823038c40b8513275e iommu: Add gfp parameter to iommu_ops::map
c63179be311e856e69f7a1a38881a08fe69926b2 RDMA/usnic: use iommu_map_atomic() under spin_lock()
0c100e3ddc259b24103a2f1ce206d273a9a7bf64 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
0e31ba7892dcde0db805f8dfa354bf8668b1459c bonding: fix error checking in bond_debug_reregister()
5e82653590248f8a716c5eb70b1bda6d21d15c4d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
74c2f12f54976915201649bfe50e406f72df4be1 ionic: clean interrupt before enabling queue to avoid credit race
977f134c8a5bb5087133f6e865a22483281503a5 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
df3b8c5e1dd25d16fa50f0a299cb02933747bf97 rds: rds_rm_zerocopy_callback() use list_first_entry()
47babedd291ef2a93c08e3c23b1d0dc6478493af selftests: forwarding: lib: quote the sysctl values
e66933405c6e2d8028b10622ca626aa7c0ff6779 ALSA: pci: lx6464es: fix a debug loop
5353f6ea059332ed3c8c008b8030ce0e03188f15 pinctrl: aspeed: Fix confusing types in return value
a8e9a659a62b822ad52d1419e690493d24103674 pinctrl: single: fix potential NULL dereference
09c4c1878e7ba3e7e38e626d3740230f835c5b2e pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
ef7304bc228953b8aa18a9522253cd0d5a5022c2 net: USB: Fix wrong-direction WARNING in plusb.c
98cf4fa0daea2a3b732c2243d106704a4e4ff88e usb: core: add quirk for Alcor Link AK9563 smartcard reader
9f2208a1df37b07110460d2920cb789776be95e8 usb: typec: altmodes/displayport: Fix probe pin assign check
0af7a8ce055d573f3b7a22e2d88be25151f2910b ceph: flush cap releases when the session is flushed
8b774668d7284949e29774f44ba8e7422d4c30b8 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
797f2ba012f3c4207805ef6be16ff3e89898392a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
1101df6fdc45f98dd29447de9d2a128d43e9c998 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
11734b1c758b038d75d0b2ae00b18276f673a6e2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
cc41b459ac9e38d97859a22c34b77d720cd390c3 Linux 5.4.232-rc1

--===============5188434864255635986==--
