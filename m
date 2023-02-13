Content-Type: multipart/mixed; boundary="===============8218259257965502065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:47:57 -0000
Message-Id: <167629967796.1050.11198300975882576980@gitolite.kernel.org>

--===============8218259257965502065==
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
    old: a5acb54d4066f27e9707af9d93f047f542d5ad88
    new: 65fa84413c15ee131ad4b76077c48f0603d1d8ec
    log: revlist-a5acb54d4066-65fa84413c15.txt

--===============8218259257965502065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676299675 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676299674-66ff04552bb5aac53497bcf98e028f966d50ec93

a5acb54d4066f27e9707af9d93f047f542d5ad88 65fa84413c15ee131ad4b76077c48f0603d1d8ec refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPqTZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AHgQAKNpj74+bpnXuO6M4Wmn
/l/IwjsQ1eqUcjtPl3upISpUFOV1Grxgrn54Z+PN9O4hIBCVpwwZL42xVnVATL10
cvm0jPLq+5dn5L1tz9EGMjOefVI67qfEFtH5m99qgFI0p/rNwvMhYtNJHupq+5qB
IZRP5PXXTqI1DXnwPFSi8wgwuE3O1SjtoAZalkBYIpGZbloYPvGBVcqs+RfPD5kk
nGOAXymgxde8v1+F3K/PRNyDn0ObrW/Q6cHuHQuHJSYxGtzYYApv1rkQCbVtXemE
JMfRAdZPLj91NPk2G89Gyy5jKcMYUbvfyicxam8JXf9eMUxDgH/qFeIdac5TU3rY
5ipdzk0eAbGGZYyy95bTLxwHjf/FFOzIFP7ynu8LFJWf4YrPKFpXJq30KUSVXFCy
H3Fuoz3119JgSqfL6c90r0UOdi7iI3Ot3gOXBDrb7x6X4i1V6fNwQEc8GE8t7t61
i3OEKCG5zJjM/+Mj+QrTUt3amuTrq+CTkLTW99tKC4b+kCEZHfIqH+iiMDwnFGN0
L36lSvKASls3z1g85EebkHnvEa3fBiFXFUaXtElR77RnBnYMvv3dUT4B0ABiZ6eK
l90VuIznSKXj+gZ2M7PFWQ1Ybuijd10feeR2pNHBaggKprcl+PwA7ErAEofJbSjI
YPBg8r+vo/JN6QNEn0tTxxcl
=N493
-----END PGP SIGNATURE-----

--===============8218259257965502065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5acb54d4066-65fa84413c15.txt

9cd7603823e0a6b9b0aef3e39273a3c5db199b3d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
729b13754645e3bc905dbe5c2c57b4a83948ab81 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a643699ddd6ca1c14ef525251e1c0f6f82e1a45a bpf: Fix incorrect state pruning for <8B spill/fill
fd5d3b26c22bc86a68c3651d8cddd92bb8de90c8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
325d5ef70ef3241d6defb30d45852917df02a555 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
16c6f2a9ee69c11d41da4d9847798b9966d3b0b4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4708947b4406d8eb4b9be8fa962855d0eb8b57a2 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
d4de4d4bf56aca1ddb0dd0eef75d19ad59a2b365 powerpc/bpf: Move common helpers into bpf_jit.h
1e1f55e6b2555a3913d9a8e57c1efd77144e8d05 bpf: Support <8-byte scalar spill and refill
c8b2ae2ef0498f2e4a09b78838ff1dcacce31229 bpf: Fix to preserve reg parent/live fields when copying range info
07a8b74c210d0c1abf8799999f4b9b207c51642f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
0990f48b58869a4eb830ef5319aba28e810b21a4 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
49cf724fdccf91c99fb37b2b38519ed92235d9e3 drm/vc4: hdmi: make CEC adapter name unique
19aa234eeed584fa0e8b6a3c04be25eb618172ae scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
95cc8d35c7aa37ad2c870b51810a4df806588b53 vhost/net: Clear the pending messages when the backend is removed
f4f3dac74ac92f88850f11f118a11438188a505f WRITE is "data source", not destination...
8988385da0deda4b704e7155b8c93088a33b0822 READ is "data destination", not source...
3d320a962c1aae8c8af617e6aa722d316bc8e401 fix iov_iter_bvec() "direction" argument
d8b38368d62ea0a215d50f9a8db21dd83cdcf6ba fix "direction" argument of iov_iter_kvec()
06b0f85c0be047cc751e1ac7c38fb03ed87db881 virtio-net: execute xdp_do_flush() before napi_complete_done()
989c734c858d48a3c73c14679d2503e0a9d5383b sfc: correctly advertise tunneled IPv6 segmentation
ee3b54b84fd0e05bd28fdd49f9bbba44228ac672 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
3e3d035782b06797a909f7d0805e72b5c2959ca3 netrom: Fix use-after-free caused by accept on already connected socket
4c4f18281e8b7966083c715ec267792e041723e0 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ef0287c71820f38dc437f864d4f84aa4c04b5ff7 squashfs: harden sanity check in squashfs_read_xattr_id_table
73116c656a08ba50c4d885fd379552a9f93fec3a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
24505348a6143936c784edf35f784283a378119b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
3a56988fd5a6414c939bd18d198d6c5eb2e736ed can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
37d014356212dd66ecb4d53bfcc94ef332e51e03 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
26375d1cf007e59d1f9b3fa3b7a986c67c09c393 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
599c7adf477962185af7d2594e3b4e7a7405d198 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
615b6f785f87d63705f60d605b2df2a5526a85d8 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9a22253535a52ec9d11fb9eb1d30debc6f639613 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4464d331dae8498702396fcb6cfdaa9414fca265 virtio-net: Keep stop() to follow mirror sequence of open()
a126b46b0f9bacf41ef84d49339d87f4e2024c12 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9df543c062d55e4366989e33987e10f0a62ffb84 efi: fix potential NULL deref in efi_mem_reserve_persistent
7b11959e46f4b46386a15c035b258930903f77ad qede: add netpoll support for qede driver
618d0d022cad68825eeb77c168f010cfbdc106cc qede: execute xdp_do_flush() before napi_complete_done()
0f639a1e44f84447b4fb15a825f96d38a949f311 i2c: mxs: suppress probe-deferral error message
a1767c8384e25aba63a6afc7e4c7e2e96d179a08 scsi: target: core: Fix warning on RT kernels
3c845c9953035d44a4fa28c2cbf918d00be77824 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6918e2c73319971ead022a5bcc80463048f7e597 i2c: rk3x: fix a bunch of kernel-doc warnings
7cb768ed45167ad3b47ff9e1fbb50d1a3246fbce platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
0bf24f76b7371db3679ef6b47407d0554470d22f net/x25: Fix to not accept on connected socket
7d7f807f2b38f6f67761b346d2b5d231e6091f51 iio: adc: stm32-dfsdm: fill module aliases
029169ffa48025581a1c8bfe0bd1a7a2fcabd3ba usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c8279a29ac187946bb9f378944b02ae8da2364c9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a0594c82c8fef66fe85f7b98b6026f549c097aae usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
bd2292cbe98569a607724083b796957eba2dcfbf vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2673ad9cc4a942bf258940713092191fbfb66b94 Input: i8042 - move __initconst to fix code styling warning
cb82fc6deabe550fd048c3a119e8ac65074bddea Input: i8042 - merge quirk tables
85c7c4afbd5105252f1d27169f040ab6a5980aaa Input: i8042 - add TUXEDO devices to i8042 quirk tables
ae13a56f514254f612b359b3080e116cd514c5c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
bdd1ad22359a11fbc26019801265e4c158b129f8 fbcon: Check font dimension limits
60a3b4e919d974d194501cb494c8e97b202432b6 net: qrtr: free memory on error path in radix_tree_insert()
239bb2bdd7c3d7f71b13f7d9c8dbfeb67e498b2a watchdog: diag288_wdt: do not use stack buffers for hardware data
5529636396e302201f2d41348016cc0d6cdf7519 watchdog: diag288_wdt: fix __diag288() inline assembly
ce30bd3aba8e8f4d9707ce60b64d6b1b294a9d12 ALSA: hda/realtek: Add Acer Predator PH315-54
8fe80d90aa7aa8e04a3f6a728e30633f82296dff efi: Accept version 2 of memory attributes table
f266bf8a212469291b9b4408e350154beb8efc43 iio: hid: fix the retval in accel_3d_capture_sample
9e9817190dd0a2e1d3341b9a96be1b5c775f9e45 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ba0a5653f962950814f4aba3f70e39aa5dca3f24 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e00d85148b78ac97360c474bbb9b1308ff3d7c50 iio: imu: fxos8700: fix ACCEL measurement range selection
a8e6a07c1f2534b55f75f91b360b69dcd8a8d0f9 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
7e7b70486139eb1701f2d67ef2286ef52e9828fe iio: imu: fxos8700: fix IMU data bits returned to user space
a97a3ab12c4bf1be25de2d874e95ebf3e2b7c8a2 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
16636e01108649a5c2f40bbda4c1eb9fce55de3a iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
e9365aff48b68012d7283f1003ac90d1fc7463a8 iio: imu: fxos8700: fix incorrect ODR mode readback
afb787e988213d17b05ab912fd1cbdc7cdd9138c iio: imu: fxos8700: fix failed initialization ODR mode assignment
01cec27c64ab0b0f9c8b952ffc94058dcb9af86d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
376369885249a45b4feb8dae910aa88fb5cac7a7 iio: imu: fxos8700: fix MAGN sensor scale and unit
221b14bba0c25b9d54069c0424dae1544dbcdc87 nvmem: qcom-spmi-sdam: fix module autoloading
d9e8d8de757ab8680f4bc082f7457b011b0c88f3 parisc: Fix return code of pdc_iodc_print()
8a7e7a7f3a5f25ad77aec59c3b23ebb65f5833dc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3f17a6977be1c8b84fe9bc804f133adecd5c34e0 riscv: disable generation of unwind tables
0657425e45429534f60c24b99a8161a7ce1b8d7d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ea454ed1b6e102f6457dc16efb606db2cd5e1720 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
ad27c757f1174fa97f3c125d3cdb2627ab7c7480 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
a113237dbd76daa389a249932f115bbe5b0a6c16 mm/swapfile: add cond_resched() in get_swap_pages()
15277f7c7b75de7fc1475bfff67ab72332d8d91c Squashfs: fix handling and sanity checking of xattr_ids count
006561a37308ad8d4aa0ca09833b71abf08cdf43 drm/i915: Fix potential bit_17 double-free
48e35294a50b88165a0e65ebb8d0b68a57b49fd9 nvmem: core: initialise nvmem->id early
4979fae6085730845ae425debe83897e812ac55c nvmem: core: fix cell removal on error
788df0bcebd727fca1e2a10a514a5c8e8909c846 serial: 8250_dma: Fix DMA Rx completion race
717ca5891c158604ba7eb73a4ea8d04267d54eca serial: 8250_dma: Fix DMA Rx rearm race
4c98319ed2d4c0a5fe38fd87a5662a70b9a609fa fbdev: smscufx: fix error handling code in ufx_usb_probe
e1493bf45a7503531fcab946bf235ca342e2e3dd f2fs: fix to do sanity check on i_extra_isize in is_alive()
1b09a72cc3bf594ad5e1a4ddb6833f9f907611bf wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5ff27a519fe3f9c38caf9959f3cc15f85118901a nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
7f0871246f542a99e583ebab26afc8e7d3d27f40 nvmem: core: add error handling for dev_set_name
1430a226b61a8c3c9536589f3071b11e4e88cc6b nvmem: core: remove nvmem_config wp_gpio
9dc07f93036e10f86fe44887db2175362d3b7836 nvmem: core: fix cleanup after dev_set_name()
a4aee79941de8559ce6e28d47fad22efc89bfe92 nvmem: core: fix registration vs use race
a69e72bd4eeb426821485f6cae89dbc5759d365b bpf: Do not reject when the stack read size is different from the tracked scalar size
33e6ccbd4f1d679e2084f4b15a09568c8d0ac697 iio:adc:twl6030: Enable measurement of VAC
5c9e63aca9e7443bc744abd9cf1ccecf80f166bd mm/migration: return errno when isolate_huge_page failed
d7684fcec3e958e0c77c97c7ea2ff6c6b1b07d79 migrate: hugetlb: check for hugetlb shared PMD in node migration
6d4feaa39ee7bdd1be3dcfd622544f24452ced04 btrfs: limit device extents to the device size
180777e5db10cf2740595329bd89e94efcff382c btrfs: zlib: zero-initialize zlib workspace
2bb761a52baff502aceff948d3bb9523d3f75a17 ALSA: hda/realtek: Add Positivo N14KP6-TG
af678d30f7bf08fcda3224966760888a93c566d4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
84e012188fcc764ce561c68ed8fdb56e61dde135 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
3cdce57fa8933c2bf510250f138de57c22d9214e tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
42028ae13c6a73578c8554405118ae39b25b2988 of/address: Return an error when no valid dma-ranges are found
ad6471e0a39defd5cdf71b1e97663cdde0717105 can: j1939: do not wait 250 ms if the same addr was already claimed
03d7ebb8caee9c9e9cf07639042120c5174a0769 xfrm: compat: change expression for switch in xfrm_xlate64
0b45ca37b3e8327713e8aa7cc97682473274c45f IB/hfi1: Restore allocated resources on failed copyout
18933d5f2f2ae2bae8ada96b7c346e8118ca3135 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b74a82c0ca71198db247e457d6e4b6c233e7dce6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
b882fa31b21b80eef05b7ff1473c2609b0076950 RDMA/usnic: use iommu_map_atomic() under spin_lock()
4c833fe22b1a48ead6df4151553833915bd492a2 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
6e7429e3f3ef1b67328f83c9e7345d4ea0f44699 bonding: fix error checking in bond_debug_reregister()
e5a4acf13c667d43f57f18e224fcfd48edd428b5 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
85f4718c1383184eedad053c4cfa3138552bdd82 ionic: clean interrupt before enabling queue to avoid credit race
ab3d7f917aa97ef29322496c6eb0e2848e3f6a00 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
9862b03465f99e3fe7156d327246421aa9e7fe4f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
571f7a17d909c0dcef61420e43946165d3adb7cd net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
ffe517f0dc69f1e650895dcef62a2eb49067b1c3 net/mlx5e: IPoIB, Show unknown speed instead of error
d8a1a0707b7b094c0c7b93dfb3d2d4bd1b3d0271 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
9478c5b8ef0611e44a793fdaf027cf331435fa6f net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
9019ea324d994c8b6d5a6b52d24faa6798f99d3c rds: rds_rm_zerocopy_callback() use list_first_entry()
c1a0528c16bed46363d416a377e74f7d53c72d5c selftests: forwarding: lib: quote the sysctl values
3e775130e9517aaa4cc0cc9d9f3c5079b16a7e1e ALSA: pci: lx6464es: fix a debug loop
98bc8a3595b6b2e3796c400a4adc71029ededd0d pinctrl: aspeed: Fix confusing types in return value
8b1809267e9f6f382f4dbc912700bddc9430f1a9 pinctrl: single: fix potential NULL dereference
716c68f88c3be6829a4da80227d888ecdfe35437 spi: dw: Fix wrong FIFO level setting for long xfers
cdee07a9a3437365b5c5207858974ca0c8535833 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
a3e92bf9cb72829b9d705a1106d284dba8bf9e85 cifs: Fix use-after-free in rdata->read_into_pages()
63176ebb75da6dab04cf557328515f46e2f34394 net: USB: Fix wrong-direction WARNING in plusb.c
9c176698dc9bb3dd503e95dac59fe048cfd3f8e9 btrfs: free device in btrfs_close_devices for a single device filesystem
d31f8e028aa04377361e63db5e21a28d8ed79913 usb: core: add quirk for Alcor Link AK9563 smartcard reader
2c42307335a2f6f720033058eeeaa6f9eb306c05 usb: typec: altmodes/displayport: Fix probe pin assign check
002a4863ec5dae34f47b2efaf0080cb5009c883b ceph: flush cap releases when the session is flushed
6cc5805eada77dd9abc8db9395001175c8b3f270 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
9ade7201e18d65bd6db98224049eedd0cf75594c arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
93fa97b2fe6a88dead8d40d34156c735d645b43e arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
a11e24ae3f8729034cc43eded8deb70fccd0bb16 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e110678471cfd21eab5a8738bdfada15c16b4cc5 Fix page corruption caused by racy check in __free_pages
412930776592542e9c85f2cac3b5973dff66ce8e nvmem: core: fix return value
65fa84413c15ee131ad4b76077c48f0603d1d8ec Linux 5.10.168-rc1

--===============8218259257965502065==--
