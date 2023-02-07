Content-Type: multipart/mixed; boundary="===============5309658301828962139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:16:49 -0000
Message-Id: <167576860907.1023.8084340249014377058@gitolite.kernel.org>

--===============5309658301828962139==
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
    old: 34c96ff6b629e921f52b9f3adae8a3275042d6a6
    new: eb159903f7bbe6ca015618599ba9f9b9f46aaf49
    log: revlist-34c96ff6b629-eb159903f7bb.txt

--===============5309658301828962139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675768606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675768605-1eb64970d8f7cabfec476261645652f38903ed2f

34c96ff6b629e921f52b9f3adae8a3275042d6a6 eb159903f7bbe6ca015618599ba9f9b9f46aaf49 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiMx4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xPUP/j2HmLqDMsM8f+2u+Gmr
Rv6PFl3jo4T7huZQANccd8XcYPN6iSBaHJF5R97ngo/jxLYltYQuVzc3jJqzjA4R
FicVfdpgpOs1HEyx9f2Qr8O88KgQiy0H58BvrAmg6DCTC9BEPxiv+TQBYFSurnJl
IpcnEhvC3apMhwvLToTmJwIaVUX9xveXvvSVjJ9u64Wn2Tu0vQar9Qaql4mF5OS2
XVpu+RhKOn/MpMqDUI2xoHqS26ZA/zwPslrY5jwLSgMKOTtv0hy8GNdGd3mPK8Va
b765vSRh84UIsioTfbxjiPCpKFb2oCJJC97YNlWE9ji/xdqF2WE0YGquxnV6KrSs
zL3hTThK/CnbySj19IDriew6ioeX3tLZDZzS6oJd6VZScU35Zut182uSZTTIlsRp
Epx9S3/j1BXDK1R+9wutXbiV14fi1SyTZQns7ELSuss33c4EkvRAuoWLoGdvefcE
7ynpoNEP5XArJULN2ztw1dw4xI6uYu6L4ugCEyEtq0IkVQCT9bio5tTF5xEk1AFP
j7obq9z90RyWjuG6RwEyJq36QTVPng0E0msWL0+p8hl4teC5DrQXkRuDUCBkIbUc
g9U/pg5nTyTT0UxGvipx78I2oPfETbKJoVvlqOEopxSeTuaIqeMkq4doIVMRtAnc
KW+hweQztRrhnjE1YfYklaBS
=XTC2
-----END PGP SIGNATURE-----

--===============5309658301828962139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c96ff6b629-eb159903f7bb.txt

67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
6d4cf3b23702b38d6764eafb47f746dd08286dd5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
cf015a3f760be056f4cd595bc82e9131f48cb115 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ac726e13e33357b5da5bd383d01c85b072a6cab bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
fd7d2518cf6d57f7c9a3044a4728c0f9777f6002 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
635a56aa8128e780c9c76bed502ebb22b01e53c0 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
47e3b7594e27e892492021e9d013657a56b56863 powerpc/bpf: Move common helpers into bpf_jit.h
a28def36da12f0b1dd89d4b4c56aac669c8f55de bpf: Support <8-byte scalar spill and refill
429dddd802d88ca1c9bef01e4506595328a9e70f bpf: Fix to preserve reg parent/live fields when copying range info
29259da1e1e0fa6d4112d856852e08821acbd0d0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
d25ccf1e02aca51d550e7ba840fb2b7528c49aa3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
12ac844c0b7bf4d93e7fbccf01975760e3f0e3eb drm/vc4: hdmi: make CEC adapter name unique
09926933b0be0eae52e257be5a2c403bba1051d0 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
4b3828e90bdbb3a0f901cdc4ec99399904627a79 vhost/net: Clear the pending messages when the backend is removed
73063c575010fac93b06ac8d7e8a1930dfc6ce70 WRITE is "data source", not destination...
361a752060830533ec7975f06942aade6f0dbf7e READ is "data destination", not source...
33d9a454434c16c544fa31985e0b16f2b2a54c84 fix iov_iter_bvec() "direction" argument
4e433e3ce1389e610c24418cae068e35b2867cab fix "direction" argument of iov_iter_kvec()
e14f3be667c6c7cc5b90ed7fdb424f74def8cb74 virtio-net: execute xdp_do_flush() before napi_complete_done()
5ee0488c84b9a6e933d225a683bfe9c6ae57fb78 sfc: correctly advertise tunneled IPv6 segmentation
c15e8ac8bd4b7c6b5c415d59bf09d05f6edfd01f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
26e1c11276d8bb2be3c2d5316a08bb25dcb3c852 netrom: Fix use-after-free caused by accept on already connected socket
ca47cd53d1080ea1cbb15bf4b4aec5f548f0e83e netfilter: br_netfilter: disable sabotage_in hook after first suppression
5bfba6c174b53150821ec3edefb6502821ce3703 squashfs: harden sanity check in squashfs_read_xattr_id_table
86c6fbaca1d7509b200dfa52c343a573e06c7f46 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
7e362b1e06ff3ea0a8ae2799e630145fc23b5e7d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
3595c21bf0c837913acc842ff53ad7048a1e9293 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
d70206c94dc12dce72c7b8e558d6ec0ab1dd71d7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6806a0cfa782f40cf40352e438ae273b282c7bba selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
9494d81e10672ffcd08168f8833a765929545199 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
45351936e2179fc6b288ccbc36a05eb85447f2a8 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f51069b1f3950fcf94ccda3bb46969b5089d99b3 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
23e5405bb49775924fb40af0b4839c87ce852d37 virtio-net: Keep stop() to follow mirror sequence of open()
cd47ea55b37b6cd86345d5b10888ad5f632800a6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2430442393e9a9db49a56593f9fe166282e661b0 efi: fix potential NULL deref in efi_mem_reserve_persistent
c52c3cda5ed264a5a1686e09cdc086267fa35149 qede: add netpoll support for qede driver
4bdfe447204d56078f09dd654ffb95e3f0e80c26 qede: execute xdp_do_flush() before napi_complete_done()
731bc94d38a4348f9115a25b00fe70d0c75f9b43 i2c: mxs: suppress probe-deferral error message
2b784afab1dd0a052a4fd774abccf15a4a18a917 scsi: target: core: Fix warning on RT kernels
80d9d146c8bad6cced039226f8774ab89d9a1b46 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
999c9c5bc52786490414416b0e2096ff455f5a7a i2c: rk3x: fix a bunch of kernel-doc warnings
11e5e05952e7fb3211c7388164c8a8c594a24e4f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d79c0b93d2f784af4cf9aa155c2845ab7b0dad4a net/x25: Fix to not accept on connected socket
b53df1261eec308275da30c1ff381cbf92f32886 iio: adc: stm32-dfsdm: fill module aliases
38ca630a9bd249a41126fc8fa42bd56cdfe837fe usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f50255d8e98b1560fc593cabd8f2339ba86730ca usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c2d3d5f91483399964ff20913b45da526e0ee587 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ed1bf289e5a379062f4c8d3579f53f5e5bc0ff85 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
8d200a4524846b0d923920e45da94671f414d1a2 Input: i8042 - move __initconst to fix code styling warning
a2c18458a1e732c6ede2fe0909b12fb728156a84 Input: i8042 - merge quirk tables
4384b859c711ba40e9a2e350359ec73d8ab4d33a Input: i8042 - add TUXEDO devices to i8042 quirk tables
ef04859dc357a33ce6d731368ba7ac5296156202 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b2aaa1754679904f32cbe49574a1a80834fba20f fbcon: Check font dimension limits
c075f94680e632752d5f74f00b33964b227e2bff net: qrtr: free memory on error path in radix_tree_insert()
caf4ef249739c20904ca3ba3731bfec022bbdbaf watchdog: diag288_wdt: do not use stack buffers for hardware data
b1a3aceb05e3fb86a52f49dc948013f5d5034cf8 watchdog: diag288_wdt: fix __diag288() inline assembly
b8126fbad0e50beec9f0cf6e2c5a36be47166a63 ALSA: hda/realtek: Add Acer Predator PH315-54
5eb1235712aad885363a347310c0dc8f0dc2dbab efi: Accept version 2 of memory attributes table
153df60727187ea57dfaa036b72e422ecf8b39d2 iio: hid: fix the retval in accel_3d_capture_sample
79ef2ffe06e7bb44952a0357518527d51e9fea17 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c512d44d6d8550c54da2ebe78250bb9c7024ac2a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4a703361ac9215d03147e519bd7dbba19a775e28 iio: imu: fxos8700: fix ACCEL measurement range selection
0cb40a6af69d7ba315b6262c386c3bd9f82a203d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
ba806afe497f1cc8aebb7464de4b552cd17d0bdd iio: imu: fxos8700: fix IMU data bits returned to user space
47df4bf0b450ff3af368ce7cd3faabc7108a28a9 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
a5e3d320444ab26bfc2b70abd4cc949fff6c5c61 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ff39d5302920d1d4af776c5496cd61805fa6d5b3 iio: imu: fxos8700: fix incorrect ODR mode readback
84b251846593915dd5d7ef0448ecce681cfa7788 iio: imu: fxos8700: fix failed initialization ODR mode assignment
ed01033e7d8356050b82efefab5d142cfdda75bd iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
6c32fe129f80fd56c92709106f11c7629d47e82e iio: imu: fxos8700: fix MAGN sensor scale and unit
fd94cd217cf04b47d135a524a3be6f83c7060680 nvmem: qcom-spmi-sdam: fix module autoloading
11cb7c588e3ccc9764fe9dc3488a8aac308d8227 parisc: Fix return code of pdc_iodc_print()
dc826dd2a332292d875486ab51c31daf5b6d7b2b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
55488e31962282efb5c55fa41a56dbe5d63f60a3 riscv: disable generation of unwind tables
76fdf026361b56973040beadf7e56beff1cc7c23 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
06f2eed30f93fafb4a3512d54eaaa09e3692322b x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
d6970be24a740599aaaadc1ca083aba02d84c6f0 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
13a4d98ebae6cc6f7110e6304da07c567ddb7dc4 mm/swapfile: add cond_resched() in get_swap_pages()
072217809c20f40e36f531a39fd3894214cce5d1 Squashfs: fix handling and sanity checking of xattr_ids count
cc6426a0b27f98e948df2472cd3cb30311fe043e drm/i915: Fix potential bit_17 double-free
8952a8007672dafd91fe6205302900500991e1c8 nvmem: core: initialise nvmem->id early
d9a257fd597c104f63934a7f71d463b271cfb9bf nvmem: core: fix cell removal on error
5d9cea55a88ec374d704fe9278434af80f2ac1ab udf: Avoid using stale lengthOfImpUse
f583f79acfd8d87abe9090636ceb4633ced84963 serial: 8250_dma: Fix DMA Rx completion race
5d07528437cf1a4c60a3fbf5e64100059d9a3d0f serial: 8250_dma: Fix DMA Rx rearm race
eb159903f7bbe6ca015618599ba9f9b9f46aaf49 Linux 5.10.168-rc1

--===============5309658301828962139==--
