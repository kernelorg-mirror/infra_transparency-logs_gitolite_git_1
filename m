Content-Type: multipart/mixed; boundary="===============7427517076146880191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 17:26:03 -0000
Message-Id: <167639556346.11383.2861705256835848684@gitolite.kernel.org>

--===============7427517076146880191==
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
    old: 65fa84413c15ee131ad4b76077c48f0603d1d8ec
    new: d76a8be7803efeeb6195d71aea25a0596e297e43
    log: revlist-65fa84413c15-d76a8be7803e.txt

--===============7427517076146880191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676395559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676395558-5b79288820aab6e820d19f3f4f5514332bb3b61c

65fa84413c15ee131ad4b76077c48f0603d1d8ec d76a8be7803efeeb6195d71aea25a0596e297e43 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrxCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+upoQANPf7alXVCfnpb2nvUoT
rIChrr7QNd8A2YB5auIoNvQtlkYhsuXolA9LeYnmrXnshBeCazHKJLrbXYTTFK1b
Y7BtkRWhmJ7fUq39E/VnEoVZ41MrVRsTSkTB4uXU6FEon3SSP5vAnPOnzgTURDVx
4GoTIeA7hpkeeIP6Piwygfvhn1tkvR2HYnckrLazDu5WjGaDHeb640usduVY8zFY
MjHT509pLjEpLBraqBBkYDbeZJO6NF0DF2fpSDlobzy5Qpl5SypyMK3lMxHr9PDF
zRm6EZYm1GZct1CA7fNLWhc1QI58oGVRJwt/GR/O9VecBIkkuajrtnRREN2gD8LN
O+3pCjRizFTHSZJZcRI0S4iPmYDXHjOr5OZ3KfZJNboFg/NDA6YkKDW/TvQcIa8c
kgIsfCuDXvUTSdGk94QwTBEI5REE5k4hQ6zjSl4i/V7X6xB7aubzbpfX8xnTW7hm
5ecYH7RotlZ7sKpG9e6HkAXB8MEI1TcuNmo5eBZQgniwiw2tJhsCA+qt/MEuTvji
omwapQGXUeyG8J/1Vwn6fIxBjxzbYP68Ool7Iqv2c6YtFifh6TcBaWoQYUhpBMdM
0Yd2JPJxXdT6tpiheSe3/z+SjQAMc/ZnUAZ+VHs8Uvj1MUEgCE2/efmcGZysDlKz
t+40B03CmTjRdFwmqceNX2TF
=0kNd
-----END PGP SIGNATURE-----

--===============7427517076146880191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fa84413c15-d76a8be7803e.txt

34a63b4ccea52857a4e6bf7bb885a2d528bf4cf5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8139125487b6d85e66f9ad706380ff9f592c5654 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c6fe70a305da3a12bbce30476960f2cc404ad6ee bpf: Fix incorrect state pruning for <8B spill/fill
9f60431cb1fcfd74b14bf61ddabe0399150b1883 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
efe8bba301361193a6b646f3b468cb8b0895f56e bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
fa47ee74a67a7c5e7213c3c2896de5726c5c4fad ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
036c0efe5300c60c7c84d3fa9ba9ba0345c9c2b3 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
e3f1e52ecdb74c17e8ee867c0613aae548e6b3cb powerpc/bpf: Move common helpers into bpf_jit.h
ab867c46b3bdef6f90ca9b206a8078e82695860b bpf: Support <8-byte scalar spill and refill
8776c60b284592a90bf39904e1bcdf331a66bf7f bpf: Fix to preserve reg parent/live fields when copying range info
03f20bbf5acedff264e320a0b730b58657106ad1 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
824d12b382926ca6611cdfb8b12fbf44ca7ab34f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
13b2ba15da840ca1fbd9fa1d68f955549d254dfc drm/vc4: hdmi: make CEC adapter name unique
e3e3e58bda603121a47cccf2dc4624ea90b2631b scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
e6fc7cde08ae4b8e3e7c81ee9da580be5cccf7a1 vhost/net: Clear the pending messages when the backend is removed
6612174727daaf8ba5f9b18c3d16c07612a11388 WRITE is "data source", not destination...
21e639d0052883929ae9c5249fa85692bcdb29af READ is "data destination", not source...
623768ccea0189b7a91f4d28171771eae94aa961 fix iov_iter_bvec() "direction" argument
90ad6700e7e0b7c5f48085d330171daa18eac2d9 fix "direction" argument of iov_iter_kvec()
f669d5494da62c416e4b7ebe686353e6a1fb97d1 virtio-net: execute xdp_do_flush() before napi_complete_done()
382ac68353a8bc07b5541bbc4c3a8011395e65a0 sfc: correctly advertise tunneled IPv6 segmentation
694bbf605f4ab82fc7a4bfd16a4bbca6af155426 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
4d933e6ac656467d60c5d857895aaf93e1f23dc5 netrom: Fix use-after-free caused by accept on already connected socket
3ce422465a56f5b2e952284e8a2f93342e38eb0a netfilter: br_netfilter: disable sabotage_in hook after first suppression
80ff5f0b8fa37c3aadee735250aa9adf03d6e0fb squashfs: harden sanity check in squashfs_read_xattr_id_table
f5e8ee45ffa16e503306b2afa94ac57206a3db4a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
45a2b7e8f5b3f6da72a9ca53fe200f8c4dfbdaa4 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
cfea786a7f5b1e95216b5e44bb3e1ab2b0cc90d0 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
12689b695793bd1e82decd65d67b3025dffe7195 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
282b9bb470237ccebd1b1d036a395bd77210a167 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b97dffdab0a98df27cb72ba4c7757e4a7edd9082 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
fe407cee1bf1429ab37a2a7b77178f5fdebc03d7 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
1887da6bb78bfd494ac60604fa5e2354b0bf05de selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7bcb6672e0f59ad933b61a5edd1c5ffc8979daf6 virtio-net: Keep stop() to follow mirror sequence of open()
d7df5cdaa60ce54abb0e50838014826073aa4120 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c11694d268bb9ac4717bde5787f30327eea21f5e efi: fix potential NULL deref in efi_mem_reserve_persistent
a2686b8f09d74f95648b154c5fe9fba11b744937 qede: add netpoll support for qede driver
342d45d7a91187dc1a54be5d46f603495badcb11 qede: execute xdp_do_flush() before napi_complete_done()
c56efb342e7c7be8ef571409447459802bc6c638 i2c: mxs: suppress probe-deferral error message
8bd9557f4faf2a5f9669bdee104fcd8138a98f30 scsi: target: core: Fix warning on RT kernels
c4be4e7b969729b92184a644338d94200a185d16 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1eaaf0fec3916dbf3f997f40669f7bebd4b0557e i2c: rk3x: fix a bunch of kernel-doc warnings
e9c2804985cb09e30fe072c73ab199de43fed848 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4e6ea2933f800ebfb966558ffec9bc176b239e79 net/x25: Fix to not accept on connected socket
2dc2fc95ab3aa487658a9fc8f4ba3f21238bbd12 iio: adc: stm32-dfsdm: fill module aliases
ec4e21c4bf8e7bc021df9b412bae95728ea02354 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
bcdd6a7214499192f4f79a7bef152482858289bf usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8a8af19af7b94dc8b6b73df15c7ae24bd5acbe1d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
67a4ba4bd9c8aea47c43bdcd3b866e22df4a7d28 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2fe6e2c26d76b54721133574b10bdd3b24b62c9c Input: i8042 - move __initconst to fix code styling warning
1ac8de6f55bc53c3a003b42200875ff9ba6b4919 Input: i8042 - merge quirk tables
dce1af4ba64e1e1c97b08c198c2903ff294fe0dc Input: i8042 - add TUXEDO devices to i8042 quirk tables
1e58677ebf23be8f991a49122217e5aece562dac Input: i8042 - add Clevo PCX0DX to i8042 quirk table
880765b2564221cb7d309aa24526a7bb49ada67b fbcon: Check font dimension limits
7baa71bda4c5c6730779a0a222c0e099c1014ad8 net: qrtr: free memory on error path in radix_tree_insert()
7ac935cca6a4e8b26f2328879a64a8203d53bd24 watchdog: diag288_wdt: do not use stack buffers for hardware data
813a310b3e9ef246b1b9e43cf56d8e72b2bee915 watchdog: diag288_wdt: fix __diag288() inline assembly
e0dfead7fc08617ddf39f8090d15327b16d3f9b6 ALSA: hda/realtek: Add Acer Predator PH315-54
839a1b83107451384bd8e26a4bfd6f9241aa0db4 efi: Accept version 2 of memory attributes table
4580fe764c6b794c55f6a81be33c11ca79f81b07 iio: hid: fix the retval in accel_3d_capture_sample
055e8f02c9558fe8b19d91b14b135b23f78c4363 iio: adc: berlin2-adc: Add missing of_node_put() in error path
8cc23d3d57261731ba93e92becf84673b3471f5e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
747b552bad900981bd65c0890ebb9f6b7ca684a1 iio: imu: fxos8700: fix ACCEL measurement range selection
289068f54220668da733618069ce6ae8dbce0815 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
19ea79da5675aa309db7d90dd667f77f97ece717 iio: imu: fxos8700: fix IMU data bits returned to user space
d868d9ccf5d64074469ebc8ae956311c632e1000 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
05e59a2a83d006b98b73db27089a0f8e68e7ae7b iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
2be594f6de5e70c78945fc8d8c9faded89371ad7 iio: imu: fxos8700: fix incorrect ODR mode readback
e74bd969ab6724e9c2d1a14973ee6335394e38f6 iio: imu: fxos8700: fix failed initialization ODR mode assignment
bc30acfd992fb29fb00fcb6ab4a882bc3ba17a7d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
7667d7bfc67925a1aa9dc744b868bc7eae888602 iio: imu: fxos8700: fix MAGN sensor scale and unit
e63d9beb572cf547ee8e17f12a54be653ffeebdb nvmem: qcom-spmi-sdam: fix module autoloading
4b6c8d7ff670110859e0583c42567ff328223bf1 parisc: Fix return code of pdc_iodc_print()
799b8f78cffd3fb793a621a49c31f71a7ff76a40 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b1c907bc8a8537e5f7057a42262ccfe201e6a131 riscv: disable generation of unwind tables
dd0d1827bd03fb2e3aca031ec5960afaddda3bd5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
41e25f338d7e91f865f2a7c2be466715bedb948c x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
8f79567af9a207611eb308fefcc87774e1e431f0 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
df9e481095d671018e5a51ad0369c139f3247c2f mm/swapfile: add cond_resched() in get_swap_pages()
55d5bbcb4e81a883626c23785eab4201c3b435c3 Squashfs: fix handling and sanity checking of xattr_ids count
3392c5dac8f6d98bb290a60e09e4915ca6b3dd16 drm/i915: Fix potential bit_17 double-free
fa6cd101afc438b8e22a655946a519aff3387e60 nvmem: core: initialise nvmem->id early
5b1adb694031ac9edbe8f8c58651b3fc099d0d98 nvmem: core: fix cell removal on error
5a67c2e3c429f7d727d294cef85902e0b4331dab serial: 8250_dma: Fix DMA Rx completion race
fb57df46e38c1cd29c1d7274561a245ddc7cb160 serial: 8250_dma: Fix DMA Rx rearm race
8e4b42286b3505ed6233e97fb8ab7965ce56f6d5 fbdev: smscufx: fix error handling code in ufx_usb_probe
8fabff722af0a8a64930bb3a4367f3879a2700e3 f2fs: fix to do sanity check on i_extra_isize in is_alive()
3719fd09be547aa9bfe3cec03a20f61c066fa8c3 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a36a37638ae70230c9e5a636807baaf633c4f132 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d1e0d8b1c62288e211003093c060f02c10a876e0 bpf: Do not reject when the stack read size is different from the tracked scalar size
21ccd885228cce358731e5a932426cb5892a12f6 iio:adc:twl6030: Enable measurement of VAC
3429e3c1e464b843133c8c0a66e67c8b3c5b1544 mm/migration: return errno when isolate_huge_page failed
bf1d8632735e59d2f2933df4a5d0bc85fb6b7c2a migrate: hugetlb: check for hugetlb shared PMD in node migration
f91baace4bc5ae8a657f72e5b6f60e7a33a31d8f btrfs: limit device extents to the device size
23146738cafa361c623c7ceea02a14b253a75209 btrfs: zlib: zero-initialize zlib workspace
5eb60a8f1d8dc809cb3fd95b70478f034838dea6 ALSA: hda/realtek: Add Positivo N14KP6-TG
594e011332744ba633e4f05ae159b04dc53d527e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
eaf33de847e8f03509301181e6f57effb4e0c0aa ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
e7bcfc8fe3517ec76c0ad7024770ef5d053e2bd2 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
3a63712ff1f02a73ec98ae490a5ef67ffecabed7 of/address: Return an error when no valid dma-ranges are found
8679760a273f8602e513d05780b9a9ee79cfcca0 can: j1939: do not wait 250 ms if the same addr was already claimed
433f45bbcd61eac1e32d07d549ed325db9e23701 xfrm: compat: change expression for switch in xfrm_xlate64
72e01982008cf7dffad7884000e094b4692c44c9 IB/hfi1: Restore allocated resources on failed copyout
4ff5d344829a5ceafa89a3237aa1dd7987d2d682 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b101e9725920f6ff99fb74d71c3ef80202d18cf8 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
880a921cf699869288a4a384d4fb794571cb26de RDMA/usnic: use iommu_map_atomic() under spin_lock()
49ea128e584e6da9cd6ea73304e9664b2a1501c2 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
607c1c044e16d8132506e6d16671d77016104169 bonding: fix error checking in bond_debug_reregister()
7515d5d8fc0ae8649f74c6ff2a0ee334c489ec90 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8822347963663331c9bfa02e34ab33abab93469d ionic: clean interrupt before enabling queue to avoid credit race
927cd2b0800fec6e2659673f1c411f01be6bc834 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ae80026f0da9a4d590941b0cac7d1cc2339f3d7 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
79e585efc02517a4aeb2cd5224eebf0850644916 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
c71767fd6aaeb77d439f796b64df48eec450b3fb net/mlx5e: IPoIB, Show unknown speed instead of error
ebd08cb0c3b1d79c0074e60f471aac6ef8c78448 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
356ca9a039bb0526cb35ae753050a788da733438 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
ae3eeb07a4acce89c01c20f07ad74cdd2face496 rds: rds_rm_zerocopy_callback() use list_first_entry()
2516d5179f63706c8de9eacb59615816aa2d9318 selftests: forwarding: lib: quote the sysctl values
79d93243b46e169b6c7ac6b27c2d9859d3528455 ALSA: pci: lx6464es: fix a debug loop
8042071683ce86a799b2e0dcf930cc0877c9119b pinctrl: aspeed: Fix confusing types in return value
20a14a23b8c78fd3568a6f332bf7d31204ba77c3 pinctrl: single: fix potential NULL dereference
5a55657aff0272ef2509fba28df26c9a3a644130 spi: dw: Fix wrong FIFO level setting for long xfers
1715b346215a954081740eb1c7260d1d2b86cc0d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
f14f9695a53ec7014c77d5222e1552c0373a329b cifs: Fix use-after-free in rdata->read_into_pages()
add5c8410b713f0c8cb9196bbe516cc3a2adaf5a net: USB: Fix wrong-direction WARNING in plusb.c
32e7d0fbe4760dd3931a1cfc6b2f0822cd321b01 btrfs: free device in btrfs_close_devices for a single device filesystem
6dfd15281209ca13e2888423d6f5219912ea7ffb usb: core: add quirk for Alcor Link AK9563 smartcard reader
28cfeca1dcd0ff1b5485f28b66da72a68e1fc818 usb: typec: altmodes/displayport: Fix probe pin assign check
531404546a79ffc0e9bf07366f153224e725b24a ceph: flush cap releases when the session is flushed
eab54aa1788be23620f9fd1458252036fb1893f3 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
c04de9e5e6dbc5fa9b8b93838b2dd1e34d24d570 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
46fe676886a58feb54aef288d249d27cfb2a59ff arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
e0d55165997c16070a41c5edbb0ebb41e1b1ee0c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e8d14a3dbed7a2751cfc1c5b383804c2f33b883b Fix page corruption caused by racy check in __free_pages
d76a8be7803efeeb6195d71aea25a0596e297e43 Linux 5.10.168-rc2

--===============7427517076146880191==--
