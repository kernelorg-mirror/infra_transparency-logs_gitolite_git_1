Content-Type: multipart/mixed; boundary="===============4095638481334816158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:35:19 -0000
Message-Id: <167672011984.388.4582924421076288567@gitolite.kernel.org>

--===============4095638481334816158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18f42e8f7cbeec32dbd34dae17229f8c3d3f5e3e
    new: 40f772edf5e91a0ebfb0a3ab927ae12f736e9167
    log: revlist-18f42e8f7cbe-40f772edf5e9.txt
  - ref: refs/heads/queue/4.19
    old: 978a9de39fd8f9575163a9269de049a564ae2d6b
    new: 18a41c966be51fc2120d04f18f85386a524feeb4
    log: revlist-978a9de39fd8-18a41c966be5.txt
  - ref: refs/heads/queue/5.10
    old: 8e2834033100e240b340037a0c6b18955da8510e
    new: 06feb87e78d8f318989dbe20f30d35c237068616
    log: revlist-8e2834033100-06feb87e78d8.txt
  - ref: refs/heads/queue/5.15
    old: fcdd3eb90f28a4ffb6d8bd8d80769f3f61cf2502
    new: 92c52a75bf6377cb2b9f515cf14b849afa11636b
    log: revlist-fcdd3eb90f28-92c52a75bf63.txt
  - ref: refs/heads/queue/5.4
    old: c6ccd38cebd3dde2d4ce7385b9194fc01201c2ec
    new: e9cfb5e393ca4137419edc74adf2947247204361
    log: revlist-c6ccd38cebd3-e9cfb5e393ca.txt
  - ref: refs/heads/queue/6.1
    old: 1018ef5fd7a3cbf72720f6b9ab220f74c05d8d96
    new: 58768ebf05eb930668a2b3ec12b3eccca9aa008f
    log: revlist-1018ef5fd7a3-58768ebf05eb.txt

--===============4095638481334816158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f42e8f7cbe-40f772edf5e9.txt

cb62cf708d185c367ce11c07597edd42f0b81dc4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
49a7e1f2e6a3f245a02dd56dfc1d78610fbc68d1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
732fe38c66f57fc2a3568751eafb281212fa7572 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
39a6f2f16da07f633fd2ff23ae67058b62be1793 netrom: Fix use-after-free caused by accept on already connected socket
4bb865fe3f8bba1a18bbfc9d827e67bbec0d33f1 squashfs: harden sanity check in squashfs_read_xattr_id_table
367745668252d4dbce770061bdfe7c60ac11cf79 sctp: do not check hb_timer.expires when resetting hb_timer
c7d4e996e5987414e47b7ea1e9f002bbb3ae43ea net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
343db373653a6c7e48645003ecf4cb2bb69c59d1 scsi: target: core: Fix warning on RT kernels
c87bfa3f94802eccbe636cf383031041876532b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
beef793f38ad74dcdaf8627bf4a5f7790de74768 net/x25: Fix to not accept on connected socket
75cf0d3b1feb1975c1d3eefa6369bf9ff27bb07c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7711ce51a5ef2db030501d0d68062376466f1bf7 fbcon: Check font dimension limits
a4787909a10fa4bd94b8ca669506e1f3d4193bb1 watchdog: diag288_wdt: do not use stack buffers for hardware data
f2cda1eb32b637ba97e6655199b6aef39f1ac9c4 watchdog: diag288_wdt: fix __diag288() inline assembly
45081df073a93078072430471f9aa93e5d287012 efi: Accept version 2 of memory attributes table
cbf727dc86892b0e0930c339905542326f25603b iio: hid: fix the retval in accel_3d_capture_sample
0cddc02ffc8726c124364dc27a3dc91e0d87c8c9 iio: adc: berlin2-adc: Add missing of_node_put() in error path
969a66d625982f0ff6fb3ee2c3483ac21bebf061 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c93df49c4899927d32714b1f2a0913bb2fdcace6 parisc: Fix return code of pdc_iodc_print()
10947b6b8a0a405a74e0ff9a3aaee2433630d393 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
bbcf83d22be819c7a0e01479fa34b823d3a8dc60 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
e30edf721eac68c826f5b528da56ec8fd539b965 mm/swapfile: add cond_resched() in get_swap_pages()
07bae62d80db8c2c5b0c6ef60ca0698e6ad55711 Squashfs: fix handling and sanity checking of xattr_ids count
1c98b87bbb09d81002fc70b6e6427c90d29d0603 serial: 8250_dma: Fix DMA Rx completion race
779434b2e5b124e6b09868f34de648508abb139a serial: 8250_dma: Fix DMA Rx rearm race
9157113864142e13f9027a86cef1089867219c62 btrfs: limit device extents to the device size
0e67d79d2b0fe19c773d186930f2e643f4d2a09f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2766d9af199d91aad95a24800e6d0bc99b559e51 ALSA: pci: lx6464es: fix a debug loop
f13e65e8b72512a117836b6b9a5114e83061b0a8 pinctrl: aspeed: Fix confusing types in return value
7b28f1c5c44c119e882a2a70f6427e4882422af5 pinctrl: single: fix potential NULL dereference
6ee75bbf0484a272ee1cd094b61d6c2b5f84f907 net: USB: Fix wrong-direction WARNING in plusb.c
462ea4c1417ff0a6c033a29b17f73ddb3ef0fe90 usb: core: add quirk for Alcor Link AK9563 smartcard reader
610ff87143f7b3e88db4ec00424d09931f8a9eef migrate: hugetlb: check for hugetlb shared PMD in node migration
9815cbac7c346480a1ea2abc83c4ff5985beca6d tools/virtio: fix the vringh test for virtio ring changes
3aa4e31801b83b1854d030e8cf34bbb272f7c25e net/rose: Fix to not accept on connected socket
f09406be0a854c4b5075e1c9a3427fb864e20674 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2e8a2050cc5233000bd8d20ca70dff696bd551c6 aio: fix mremap after fork null-deref
1b25efafd09af898c6829ba592d98e6d2b3ba808 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
ad096731535f1018a02f04c9250b089f1045000a mmc: sdio: fix possible resource leaks in some error paths
1641dfab287774bf08230d04e1eb23cb551fee18 ALSA: hda/conexant: add a new hda codec SN6180
23f3c18f9420bc0b20d53c28f0e165ecaa27c2e2 hugetlb: check for undefined shift on 32 bit architectures
873781fd4e6f4ab651906531141a45111de596e6 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
0d41e6b36f33fda434c56ffce384b3abf4d40b96 i40e: add double of VLAN header when computing the max MTU
deb0c2cde5b3d02c7a301f8610a8398c6b994538 net: bgmac: fix BCM5358 support by setting correct flags
0fbb3c71a1e753a45428102970b74f31650f90be dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
b9ae709037bd4f69b1e91695f6b0203df6af4cd1 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
f9e245e8e6f1db2fe1d4090b14255dbf3311dc01 net: stmmac: Restrict warning on disabling DMA store and fwd mode
1a400d3889811c549f264ff127a5b32f441bef79 net: mpls: fix stale pointer if allocation fails during device rename
25438bb0f14d177c1291f3a6408c5c8d30638a63 ipv6: Fix datagram socket connection with DSCP.
40f772edf5e91a0ebfb0a3ab927ae12f736e9167 ipv6: Fix tcp socket connection with DSCP.

--===============4095638481334816158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978a9de39fd8-18a41c966be5.txt

0add0ed5d947be7800ed1985c26cbd855d0f8ae1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ebaaa880786c665b4b87693350b79404c91fbb4f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5cab8a9993a53bb05994220f678dd195edfb672d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
906f9b3b0543d553737c2529d2a727b659f83e5b netrom: Fix use-after-free caused by accept on already connected socket
6294f9e37a35e6731eaffcdd91150e35a0367445 squashfs: harden sanity check in squashfs_read_xattr_id_table
dc72021b7dc6dba2e2e36e21c01347b5676a1857 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
feab4f1500e8999927cb45268cb02e5325c6a1a2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a057061a74ce9da351ca6ba842b7246d3ad02edf scsi: target: core: Fix warning on RT kernels
60b7719eb9c0a49686a847342b8cabaede31fb41 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5fa38969b548bf3328ac39eb0eb7eac834904a4a i2c: rk3x: fix a bunch of kernel-doc warnings
8d5b82a82e38ec6278c8f02a45eeecc62338ee86 net/x25: Fix to not accept on connected socket
da00fc8bf8ec038e52f7187d7ef73c170dfbe65a iio: adc: stm32-dfsdm: fill module aliases
8fce2ff66143a7aeb38606a83f56aa751145db78 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7172e6347c0f36e28527a1cd8c2eb86f11424d37 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
06f0eb789245187a4c57d47cb2e2ce7282e9ffe9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c79c33f9fd022a930ae28fb20a4b026f6747cf7d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
31168c8e1602c8f76a1f1b3cb05963418da1d286 Input: i8042 - move __initconst to fix code styling warning
2a6f7b254717ce42f4a5b37289d426e1fe3ffb5a Input: i8042 - merge quirk tables
8d0fb01414359d56feceb05946ed89a719675d53 Input: i8042 - add TUXEDO devices to i8042 quirk tables
953bee1f430e032dc87cb837545d8eace124df52 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
964e2e67830959f45da185293b04b763ad297895 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
59d6a7e4dc4f6d9193196be1610d38e10b539f5d KVM: VMX: Move VMX specific files to a "vmx" subdirectory
417f62f3554bd96c58cd90828d770619614d8129 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
33596b618b1a3619aed4746f77b0fa536983aa5a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
483295d5101e88b31ef8f6100a72dad09a70a5c0 thermal: intel: int340x: Protect trip temperature from concurrent updates
88791862d6467ff10ebbe6eb27a59a45007a59a6 fbcon: Check font dimension limits
8e9f88740e2ec3d37818cf48ab2407124b0e179d watchdog: diag288_wdt: do not use stack buffers for hardware data
60da79639a8278abe88f140717a6c0b05e3c2e1d watchdog: diag288_wdt: fix __diag288() inline assembly
0d833b83f9dec07d01cb2ab457156cb0ed9172f8 efi: Accept version 2 of memory attributes table
630b4652f93d4b73e4934c9b22df069075277c20 iio: hid: fix the retval in accel_3d_capture_sample
4e64132c8c2932cded3aaa4c21835f50e5c4b34b iio: adc: berlin2-adc: Add missing of_node_put() in error path
8fe4b27d354535c37229303116efa81ab660599f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0b0975982a1d67b00f4ac9b7534adaaf146862ca parisc: Fix return code of pdc_iodc_print()
028622f7d0238c8b53b7f466b50d2d648cec58c9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3c22181fbe78cc82841ff18a81c156772b0611c3 riscv: disable generation of unwind tables
d05596e5416e0437bc3e22619a3560c86c07bf07 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4e59e13d411c3f2c406995223a013686d910a371 mm/swapfile: add cond_resched() in get_swap_pages()
9bb4690bab767aed3a2064106de7cfddc8379aa7 Squashfs: fix handling and sanity checking of xattr_ids count
2042963644fafa89cfc5ee1d979cda440d30d17b serial: 8250_dma: Fix DMA Rx completion race
2b3dc47d7c1a2ecb5ca1ffad0d40054758d19b96 serial: 8250_dma: Fix DMA Rx rearm race
5095955dd47640f7b555dfe1019afffb21dfddb7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
5305aec37c5c06487138e4c4348b946a978493b0 iio:adc:twl6030: Enable measurement of VAC
aa63840ab4a1c01196a4378e93823935d22c44f4 btrfs: limit device extents to the device size
b790d29331fdf9860b64956b1d2463970268eba4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
013a9dfa611ae5454c06aa61ef7a3c17a5df2f00 IB/hfi1: Restore allocated resources on failed copyout
8b32f6903921cc7ee5357be77bbd1b5ab61f3356 net: phy: add macros for PHYID matching
a286541c8c3fc88749a7918cca40424a101ca998 net: phy: meson-gxl: add g12a support
c249450778bca87f473c0f5a987be9b3de6a09d0 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
a4f01f735cbaec522d5dbdf51766bfdba685f819 rds: rds_rm_zerocopy_callback() use list_first_entry()
f007aedf1cd7aee05c20618f287e89d38f83df0f selftests: forwarding: lib: quote the sysctl values
c99cca3d6f0d81a65089c974f386d786ba0063c4 ALSA: pci: lx6464es: fix a debug loop
9067cb33d54408b3c2b0de9bcd78e815af968a3e pinctrl: aspeed: Fix confusing types in return value
8134d19eb523979bb4e48330e9c871e7e8dbae41 pinctrl: single: fix potential NULL dereference
ea976ffb5f80a3395ed8f38daef04772d4d56ade pinctrl: intel: Convert unsigned to unsigned int
340e6ff9613413c9fe1284d1d60db41d17c1c3ab pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
80e596fdc4f0b8b73ac1188e2159ec4d07502d5a net: USB: Fix wrong-direction WARNING in plusb.c
b1613117e147cee31f5903c30dead9ba164e9bf8 usb: core: add quirk for Alcor Link AK9563 smartcard reader
bd195b9fc8aa1db484b306b66331e0d30f69a780 usb: typec: altmodes/displayport: Fix probe pin assign check
629dc912610805f33df2eb8d757505528a87aacc riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
6d0e60e82b4b043faa98e8586b74552bce0d7126 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
07f310e42fd0ce5caddebe0f6d7af23bd2cbc6e3 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
5a4c9adf1ff026dca421773dfd0a3288793c4014 bpf: Always return target ifindex in bpf_fib_lookup
4369333831a6f1eacee81bd44bcc60fc633bb80c migrate: hugetlb: check for hugetlb shared PMD in node migration
72561617e06213dbe02cda3a468fad66ee88e7d2 ASoC: cs42l56: fix DT probe
351a8e50b8606c5fd2cf7327e51c173262e3600f tools/virtio: fix the vringh test for virtio ring changes
e1ddfb081c8a20952eb99d7d151d15f400a23065 net/rose: Fix to not accept on connected socket
c3aa0edeb1f213802bfc538b77e632e602d7bcc3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ef57b1ebeff861c7099fae8d6a5d0f9087fe52b8 aio: fix mremap after fork null-deref
52d3b41b073951687e1b4cf9df3c1a2802f79732 netfilter: nft_tproxy: restrict to prerouting hook
f78c8aa4b067ed3b56d1fbd34b141161441b5c25 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
711e88f7ec957f03f270dc14105d3a8654041d5d mmc: jz4740: Work around bug on JZ4760(B)
0ceee182a05374995a51f885950b41194fc33cb2 mmc: sdio: fix possible resource leaks in some error paths
16f15358e7b34e9b3b3ab5d6170d8e9340748f05 ALSA: hda/conexant: add a new hda codec SN6180
901db59663540098f54c971ac95a6af87268b1c2 ALSA: hda/realtek - fixed wrong gpio assigned
e42449680fe73ed7f5a7854749ff46ae7a43cc1e hugetlb: check for undefined shift on 32 bit architectures
8266ed599024f3c2811c5ecf577e911464d4588f revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
979ca4772c914adcdf84a917f9f04dc61a03014a i40e: add double of VLAN header when computing the max MTU
18a41c966be51fc2120d04f18f85386a524feeb4 net: bgmac: fix BCM5358 support by setting correct flags

--===============4095638481334816158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2834033100-06feb87e78d8.txt

c2ea4a3220b23a8e054ab104140d266a050c97b6 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
7500db9bfbfc77b4e7b7aba4401e8abea6d7ebb5 selftests/bpf: Verify copy_register_state() preserves parent/live fields
8dbe9d2a6170dd15024c1c6f1dc99d9ac5b75f66 ALSA: hda: Do not unset preset when cleaning up codec
3b6084c387b949c159613b384bd56ee85d25fa70 ASoC: cs42l56: fix DT probe
dd2a237bfd5a64d686c8a2fe981785ff5bbe849b tools/virtio: fix the vringh test for virtio ring changes
9d9c80d01b690c3e125802f7b04c9343510f3c91 net/rose: Fix to not accept on connected socket
e74c4f53d0949441dafb0ddc8b022b4ece7dc631 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
fa7c8837b8c86aef996b4277c6d35aa338fcbbb2 net: sched: sch: Bounds check priority
49d97cfd05898ff4224ed3e8eb2b7ca9b86174f6 s390/decompressor: specify __decompress() buf len to avoid overflow
1bef1c726fcc999f6adfe8c293551bb704c58fac nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
791e1d3599240485431b68f1ebbbd3e2fce0cd60 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
66a0b77ae8086c7ddda6bb899a31b4672d0188f2 nvmem: core: add error handling for dev_set_name
1f7f718b0cd6cc05a53ec0b83ea5ec910275ef33 nvmem: core: remove nvmem_config wp_gpio
e4077009c65a2e1407f069980a83870eab559477 nvmem: core: fix cleanup after dev_set_name()
40cc8a4936b2ed55487f7f6e462d33446195703a nvmem: core: fix registration vs use race
d988c25ba311c34c50d123786eff729636a3faca aio: fix mremap after fork null-deref
9820d9cfb66fad248fe31ed6c056a138f343f3ec s390/signal: fix endless loop in do_signal
b97852f0130d9292abd2b8928692b5f198f85255 ovl: remove privs in ovl_copyfile()
a6607cdc160cadefa669b3b3d4a4315a740ec4e9 ovl: remove privs in ovl_fallocate()
c8dc254dbebbda60c60d76d2d3b748b779d809df netfilter: nft_tproxy: restrict to prerouting hook
bdf84ad4fe03e50a7408897a7889be65d5fd421a mmc: jz4740: Work around bug on JZ4760(B)
9b11d592e3404b1de5802d21dbe3ef792ba44631 mmc: sdio: fix possible resource leaks in some error paths
0fb9c9ec41ee79df5699b6317f773ed3cd53630b mmc: mmc_spi: fix error handling in mmc_spi_probe()
5ccf5a05342a54d10cbf596b68509de5d6ece143 ALSA: hda/conexant: add a new hda codec SN6180
00318ea8b9f7c36579df4e923902c8be9f06b5bf ALSA: hda/realtek - fixed wrong gpio assigned
184b11e367ed2b51742b89ba36751acb2419bdd4 sched/psi: Fix use-after-free in ep_remove_wait_queue()
cf9c31e9e7d446fd9acd590838d690cce6c761b8 hugetlb: check for undefined shift on 32 bit architectures
be15ab0b986b6a9cd1b6d1d895fc9e760dea4ca9 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
594249dfb2a03d386708ff0e020560d35d7060f0 net: Fix unwanted sign extension in netdev_stats_to_stats64()
479213c6df5fcafd39fc520ee660de7516dc080c revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
0d05793651f315264ffb550aff2c02dac5ff823c ixgbe: allow to increase MTU to 3K with XDP enabled
4152d356663b3a49fb3c490b24dc210b5ffb0e71 i40e: add double of VLAN header when computing the max MTU
6270e3e301a10f150d32b9a2c197c0ace8a8e2f3 net: bgmac: fix BCM5358 support by setting correct flags
516781817cb3b39f286f9a0534bd7d5f6b7cb76d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
06feb87e78d8f318989dbe20f30d35c237068616 net/sched: tcindex: update imperfect hash filters respecting rcu

--===============4095638481334816158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcdd3eb90f28-92c52a75bf63.txt

040f4e7458a229434c4a8215d4abea1ad74ec4af mptcp: fix locking for in-kernel listener creation
0f7b0fac4a9ade89800f255223d6cc722fd60074 kprobes: treewide: Cleanup the error messages for kprobes
89900cb397296d196985069782b5bf3f4b1026b0 riscv: kprobe: Fixup misaligned load text
762128d1e10812caacb3b8a0d1831c583db56d16 ACPI / x86: Add support for LPS0 callback handler
18508c47688c677faa0e10421b9fa8b358611f72 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
cd81669bafebe9f4b7278efaf8aac31021161435 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c7f5603f4351735fd63afa64aa576d8e94c75f39 selftests/bpf: Verify copy_register_state() preserves parent/live fields
9101185d8b0a410e70f04ba790adc2c517cd4db0 ALSA: hda: Do not unset preset when cleaning up codec
90f4eb2718eca1a5078c12e5f61114975d1a544e bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
3083d0ee69b6cb4a7d3b3e6ffd7123557f7f36cc ASoC: cs42l56: fix DT probe
89854c535f16cb590cc16b71b9f922dd22bf0357 tools/virtio: fix the vringh test for virtio ring changes
cbd10a2d21fb71643728de3ed5028ed819746421 net/rose: Fix to not accept on connected socket
7ebebf1f0d8c01cb85c935a607842d387e7f6d5e net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8a87fdf28af79c752db91d462087a726f7e9d876 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
8b060c9d2fd3526d56195d64dc54d1a7daa6e67b net: sched: sch: Bounds check priority
bddd28a219619de488d2c7bdcd9e5e0a97ea160d s390/decompressor: specify __decompress() buf len to avoid overflow
fbabfc746527e0129c2a63a95f2cc19daf501560 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6ee31f1d236c36142988332017b062b709fd0dd0 drm/amd/display: Properly handle additional cases where DCN is not supported
542dd6b2c5f7da65902e5783bf88564a2e4a778d platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
d0451485aa10e2a751740d432dc391c75f4fd683 nvmem: core: add error handling for dev_set_name
62b9b41385feec4c4c81a47af6a11a15641f9b47 nvmem: core: fix cleanup after dev_set_name()
2cac626346c078d36f7ea2efd193d6ff5f20a700 nvmem: core: fix registration vs use race
94a0726d5f7e886615e0852831ce188ed08adb84 nvmem: core: fix return value
9766013e3f72fd895b5f8415629cc462842dcbc6 xfs: zero inode fork buffer at allocation
6c21b29253e4bc9aef0a09f6f8c848392cc62226 xfs: fix potential log item leak
a33bc5b317a36b56eb658f478d9c9a5e1873fef3 xfs: detect self referencing btree sibling pointers
392b5da08f3f094430b885368c4d10e1f96f421d xfs: set XFS_FEAT_NLINK correctly
5b426455df9a86cf0bdced143c1f34d74d569ab0 xfs: validate v5 feature fields
c30b26e634eb7544da98e9afe8520bbcf1cf255e xfs: avoid unnecessary runtime sibling pointer endian conversions
e9bcd8f7114a7909813a9f8861b275bb99e03b40 xfs: don't assert fail on perag references on teardown
e624db40cba3a317fedfb2fbc3119a7c9138725a xfs: assert in xfs_btree_del_cursor should take into account error
9387e5eacc238da12d34cc2f79103183b2ee0553 xfs: purge dquots after inode walk fails during quotacheck
e15c31d69a00790b30368ce3999a1e7dd3e89f95 xfs: don't leak btree cursor when insrec fails after a split
3c6f25f2c2fa4ff7f5ca834a332aba9e560f88d5 mptcp: do not wait for bare sockets' timeout
0196ca5eae62673357f4aab60b462812c10a12dd aio: fix mremap after fork null-deref
f79a53d547966e5c170053b28d27d9bc816d978e drm/amd/display: Fail atomic_check early on normalize_zpos error
c6ccd1ca9c84db646516995b4b0667b4c7819f4f platform/x86: amd-pmc: Export Idlemask values based on the APU
fd8f7f997b91601dd5d871ac2c019f8244397775 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
8771107487de727228c48a455f4864a8706c270c platform/x86: amd-pmc: Correct usage of SMU version
67a68382de5dee043b24a3e06a559d5f21e32874 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
c7bbd0524e0df71e0b759f1f4232c809d6cafec9 netfilter: nft_tproxy: restrict to prerouting hook
8d2c4db55dc99e6ac490753c0c78eef12dbf3b54 tcp: Fix listen() regression in 5.15.88.
376d9fa7bcb5af9278fd0d57b9563adac21d9c58 mmc: jz4740: Work around bug on JZ4760(B)
12a96b53b711db89da6235d1becc1c59b689fb27 mmc: sdio: fix possible resource leaks in some error paths
d4e4998f0ec950a120209ea41f4f36432f26c362 mmc: mmc_spi: fix error handling in mmc_spi_probe()
45d148d87cd143a5590759c7fa9e769a4f63cf40 ALSA: hda/conexant: add a new hda codec SN6180
97fc3aae8872dab9a30c7ecef6997cb02c71ad1b ALSA: hda/realtek - fixed wrong gpio assigned
88775c8af3ccc59b74827233cbc35b6890d6145c sched/psi: Fix use-after-free in ep_remove_wait_queue()
a2826bec5273cf2642b75b7bb79240a91066f0d1 hugetlb: check for undefined shift on 32 bit architectures
3ce503799cf7fd71d713f2484f56519588e6cbe4 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
08e8fe79b43e0f76804bec890a9fc6593a0f92f7 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
d4200f95870d48d780f39d533e41f6a5ea222efb Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
15fd177c405ffb58dc3eb1eeb6f0ae647e583e59 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1abb4e9d5d414d4b5ff0e8c1baf83ffe8ecfedfe revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
5ec19e89df8ac77bb4a341d4bf08049e57898332 ixgbe: allow to increase MTU to 3K with XDP enabled
1b3acc0966309d92694586361c743125795460c1 i40e: add double of VLAN header when computing the max MTU
ebe54e9e0d61b3d2e64032d468a33bff43505438 net: bgmac: fix BCM5358 support by setting correct flags
194c3ffc699c6b92ef2612aa292d14b35ed71869 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
dcce947278e637a59ba0f03671438baf37e041f5 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
92c52a75bf6377cb2b9f515cf14b849afa11636b net/sched: tcindex: update imperfect hash filters respecting rcu

--===============4095638481334816158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ccd38cebd3-e9cfb5e393ca.txt

01db6820c386228f184f32c3dc80f520451170e5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ccbe4282c19cab51caa2a53e78fb5ef84b9cb007 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6a932511e7120fb1ec9733b33e1879f408bf7532 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
98c83ea27706d6036f9bd412f5ba44935b5998ae ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6a4943a8724f78aadbe080baa7c7966c12ffd1a2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fedd868dd9c8dfd0fcc2e81a062bb8c9ff97b317 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fcc589f51a98b1576849c4d23f507ad2de1bad36 WRITE is "data source", not destination...
58e0085c68785bf085247db3b4b268bd5b99de41 fix iov_iter_bvec() "direction" argument
cabdd1c75df02358677e3460a80d567e2472346c fix "direction" argument of iov_iter_kvec()
7e1dd3f3860f793157d4d61a853aa499d08d039c netrom: Fix use-after-free caused by accept on already connected socket
27e53db6f5ecf25bdba14fb22521beb339be0b8d netfilter: br_netfilter: disable sabotage_in hook after first suppression
9d2c8543fe69c634ab8874487c4743ff9ed3eed3 squashfs: harden sanity check in squashfs_read_xattr_id_table
5725adb3f5f4da095fdf0fb55c28c81860031d19 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d55dc2ad8543f2f11ffdca8973fbec7807937a44 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e7ca3ea0104006a6bdc48f70cd90e0fcde157213 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
754155eef63ffe7a64a7c69f8863e165c69bcbeb selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
cc9b6cd31c7885d442a08d882125a154d9bc178a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
0b5a3eae98cb6bc35bc61dcdf4c803daecd1046a selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9c208b7c8214e53a35a853dc2c805b0a8bd3dbec selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
70000e5f3ce99662c3770f31e1f1a9db8f0a69ea virtio-net: Keep stop() to follow mirror sequence of open()
f065ef90bb07e9041634acb4efbfca07581defa7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
113dd5d62852dc29d0aab59da48b51e2fd23cb95 efi: fix potential NULL deref in efi_mem_reserve_persistent
854872da5bf574b1c271828fb3001912fc8e95b2 scsi: target: core: Fix warning on RT kernels
b524c801090d01bb96936c286332bae10e147b27 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b48d4efaa35ffc255b75b2b8c9276b64b4d231e2 i2c: rk3x: fix a bunch of kernel-doc warnings
15a884b966373157474607144a47e831645b725c net/x25: Fix to not accept on connected socket
3f1d10c845062ff5fdb9d2e02a756fb28a1643cf iio: adc: stm32-dfsdm: fill module aliases
12d65912defdb5d56c0609f691f80cb6f6bae307 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
93f0e9f30cc88d28b4a98519f32ee37369d08c22 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
008873831286dc95ba4b7f7d0fe18a1793c8a7bc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
643228aae855951d35f52e311c14ce8a64a8737a vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
93d0136379af721b7dc649e9f946da5639f11281 Input: i8042 - move __initconst to fix code styling warning
db05058a0a091605b1f3f1e16e26f29351dfc892 Input: i8042 - merge quirk tables
c33b4ada194250f68f9bd1a5ef26d699ac29d889 Input: i8042 - add TUXEDO devices to i8042 quirk tables
33990a319a78f1c6fe96c3f89d39a09167208139 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b3c1bf4fa40054bc169795a42bddbb6c007a67f1 fbcon: Check font dimension limits
9a077f0fbf4304b43ee0f0900485d0473b1dd7d0 watchdog: diag288_wdt: do not use stack buffers for hardware data
25e2adc001f4027e92554ac52331b22b709b23c9 watchdog: diag288_wdt: fix __diag288() inline assembly
cc8d841cfc1488beff57876c34f71d438456e03c efi: Accept version 2 of memory attributes table
82e1df27513e28be1e891cc52ff020f2ea6b01d6 iio: hid: fix the retval in accel_3d_capture_sample
235b353dc87b89370fbb36ee20932ba56699cb24 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6ab2b4cb3d8af114d6d7de81a168a6c559f6b954 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f25250b202698f220046c16af8a2e5ab74fdf39f parisc: Fix return code of pdc_iodc_print()
733570ab1948a1186d77bb9573bc87b7fe553842 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6de757ac3b6e5731f3ec667067f478c0cc295483 riscv: disable generation of unwind tables
6c47c4421db85a67da35ff6c394e71c16ef7e013 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c7f3e4c6a72debee8ba7873c6ebdb66781c40169 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
7adeb48a59850f3cc34140071db9d0660fb857d0 mm/swapfile: add cond_resched() in get_swap_pages()
1f8a2b78d97738c6a192348814ee28288ccab363 Squashfs: fix handling and sanity checking of xattr_ids count
7219518442847d7d170dcfc667c3b5f7fe72b7b6 nvmem: core: fix cell removal on error
f4f6a685eee1b5c0abcef2d7dc4a5bc5d1d2913d mm: swap: properly update readahead statistics in unuse_pte_range()
6a9f2f9a63f98437e50416fa557987cadd165430 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4cf7991a46e2a970b08ecca437c3fd249f97486b serial: 8250_dma: Fix DMA Rx completion race
89eeb7e5f98a646d31da0c7255a3ec33a1f52a10 serial: 8250_dma: Fix DMA Rx rearm race
b099f33843c909c0ab04dd6e4cf0bf7f36b000e6 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
38de58ee032f2a389d21f4a86867d45d885f0fb9 fbdev: smscufx: fix error handling code in ufx_usb_probe
5b6e768298e6ebbb0c04c7c8932cfc6fabf9423e f2fs: fix to do sanity check on i_extra_isize in is_alive()
0aa7acc24c66fd61dc5e350c4e01ebc224964fc2 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
ab40dc1c79793456ea8b27c1858c04fac27ca365 iio:adc:twl6030: Enable measurement of VAC
347fc36cacf34e6f675a220987a0a13b713747ef btrfs: limit device extents to the device size
98c03aa85125be87b8b33714a2ead5a5798dbba9 btrfs: zlib: zero-initialize zlib workspace
194704902f833956bfabb71f6741ec45659a93cb ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00fcc59575588607933c1109764e4937edbbcca7 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
49e91e4e941fdc66269f60c85606fbc96a9cb240 can: j1939: do not wait 250 ms if the same addr was already claimed
2d904e3b283cb738a41da79587e0bf4f20347f09 IB/hfi1: Restore allocated resources on failed copyout
67688a13170d569a4275ddfc505d5de66d9e168e IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
a343ef9dd39d40303acb0fd6437490aceb7ecf65 iommu: Add gfp parameter to iommu_ops::map
71ac8a4f79ee45348368e8b0c56370e16c3dd2fd RDMA/usnic: use iommu_map_atomic() under spin_lock()
86e26e561af7f9bbed237e77683339988c531f8c xfrm: fix bug with DSCP copy to v6 from v4 tunnel
0fffd5369e81e8f494d53b807c4264954c1ac772 bonding: fix error checking in bond_debug_reregister()
8c551c480eb0db50c7fc40137e7f38011dd44e8f net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c1daaa4d05e04265ca6ced0a2a3b1ba337249e67 ionic: clean interrupt before enabling queue to avoid credit race
bf212da315a320de3613d324fd2b5c86c0f431b9 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
3f6e40a022c2797cd272e549357e86256cd5d251 rds: rds_rm_zerocopy_callback() use list_first_entry()
fc716856548ad662c5dee9922c1b98a15f3689b3 selftests: forwarding: lib: quote the sysctl values
51d18bfa0ecb8557991d77c7b77bc7ffa8c1cc39 ALSA: pci: lx6464es: fix a debug loop
b045ecc9544f0337dacec01bd4d5b47853fddb38 pinctrl: aspeed: Fix confusing types in return value
1d5d4e897a22aaa6390925555cdf6f94d93a0344 pinctrl: single: fix potential NULL dereference
f37238b4e4a324cd5c529ad46165bf37d05d1909 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
fce52996107ff10ceca2881c0398e8d0c0114ecd net: USB: Fix wrong-direction WARNING in plusb.c
7c0617f937bcc09dffac7e4aef3c77e909b31899 usb: core: add quirk for Alcor Link AK9563 smartcard reader
490f319c9b46bbce0e1ef5359d6a20817f004ba4 usb: typec: altmodes/displayport: Fix probe pin assign check
fa2f3f24627ed3fd88539a07d3572638dc5fd4d0 ceph: flush cap releases when the session is flushed
744f9728386ab6e0dec6c085250eef346072d968 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
5886752b8fce1f500cd2a39afdaab7719f10f060 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c59fe6e9963d8773047cea4a31c4638ead1c723b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
8bf84e834fdf2d53502be4fc2a00159ef857a400 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
243fd5216a414dadd20ab0a61a03cecfd5b5e118 nvme-pci: Move enumeration by class to be last in the table
f715fa1991f2ed3813ffbd0982f951372705edfd bpf: Always return target ifindex in bpf_fib_lookup
c5d0c41309e326bc8d3f499ebb278482d1555cfe migrate: hugetlb: check for hugetlb shared PMD in node migration
facacc1e7202c91add0cd215f20b584183e44fc3 selftests/bpf: Verify copy_register_state() preserves parent/live fields
10b320a9e9778b2c5ef7ef6f9e475498193df64b ASoC: cs42l56: fix DT probe
fc69b7651dbfcd48ebf053982a89bc7f44d786bf tools/virtio: fix the vringh test for virtio ring changes
a26d993cc31e0f71e7f46525da9636bbdb4ec4b7 net/rose: Fix to not accept on connected socket
c0bc2ef0dc310a57e71d47d58c433f6cf65813cf net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4c99f433aa3268e361686e42c584f2154ac9fe9b net: sched: sch: Bounds check priority
6a2565a48e9933e952a94b3b3ce1cdd9546015be s390/decompressor: specify __decompress() buf len to avoid overflow
b35e2b09f56cd733394efd47a763c420e176cc64 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ff12012a3a1cfb8e0fcb6181cd43d0f0fc2d1f0b aio: fix mremap after fork null-deref
dc8a0ff8c186bc443ca2332354b65637b2bca016 btrfs: free device in btrfs_close_devices for a single device filesystem
a012c2c7820652bb0c0c472e2e5ad2346570fdac netfilter: nft_tproxy: restrict to prerouting hook
c238cf06a576594cdacb5bd03d272b6795c130f9 xfs: remove the xfs_efi_log_item_t typedef
a8c469833702ea3eff37d07c6e94e7534abc74c5 xfs: remove the xfs_efd_log_item_t typedef
dddf72ce2920ff6c54eb09b185f979bba684c4b0 xfs: remove the xfs_inode_log_item_t typedef
01fbea7d13acecff804b55c76b4a800759bc945c xfs: factor out a xfs_defer_create_intent helper
852665876edadcb0408df218185457a74c5492fe xfs: merge the ->log_item defer op into ->create_intent
0491777e52efb8c902ffaea7c171ef9077f27838 xfs: merge the ->diff_items defer op into ->create_intent
dd24ecf7179b40fbd2216fe301739a765de75df7 xfs: turn dfp_intent into a xfs_log_item
78a757123cca3943a53d231ce02a609ecc99b9ad xfs: refactor xfs_defer_finish_noroll
bb3ed50390877b70d3382d1e089703e43f229298 xfs: log new intent items created as part of finishing recovered intent items
e0401d989049869607ba9caec084d3fe4af802bf xfs: fix finobt btree block recovery ordering
7548ec14b82638ed5a0fbb89c92e7caf70d86741 xfs: proper replay of deferred ops queued during log recovery
d519dbc7aaa141305226c6036ade5ffb5280b609 xfs: xfs_defer_capture should absorb remaining block reservations
3c58486867db01e1856370adf77119d6c087bdd1 xfs: xfs_defer_capture should absorb remaining transaction reservation
6d84750800b23c404e93292da615378da7afcdd6 xfs: clean up bmap intent item recovery checking
25fc22320917d52dc28c6e54321e4724b66fd2bc xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
bbc41f0766b3914037111a10a7a2c18890a46c16 xfs: fix an incore inode UAF in xfs_bui_recover
403eed797205a8307a048bab10a1c1dce2ece409 xfs: change the order in which child and parent defer ops are finished
9e610e73599cf96a652446691da0c1aa5d99ef67 xfs: periodically relog deferred intent items
b3f65c76c414c34941403956b174b2800393aef0 xfs: expose the log push threshold
02af1eccb4204ab9d97fbc66260db1af7e3ae7f4 xfs: only relog deferred intent items if free space in the log gets low
bee9507435d494e9308d7207398e951c49414bfa xfs: fix missing CoW blocks writeback conversion retry
950e04625589ea88960ae681c005cea5a5ed7def xfs: ensure inobt record walks always make forward progress
79f108dc96772acad6eb544fde86e19eb3425af3 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
c49a9696682f1095330f853a2c0b934926e4dc2f xfs: prevent UAF in xfs_log_item_in_current_chkpt
9849d9782249c3f27e573cd7dc43fac020bd1ca2 xfs: sync lazy sb accounting on quiesce of read-only mounts
b536bf48d782ff26cf9ddeef2a45ee182e70e1dd Revert "ipv4: Fix incorrect route flushing when source address is deleted"
cde53903514f6305cf5be1955d4cf24698d38039 ipv4: Fix incorrect route flushing when source address is deleted
b22f3e41978d03c2e66191b7a0c136eb0df5883e mmc: jz4740: Work around bug on JZ4760(B)
73ee5d2e883b7568eaf9877dd3968a376ba22f01 mmc: sdio: fix possible resource leaks in some error paths
ddec1f269d79b6aaaf9faa8576ea3ee1a90abba2 mmc: mmc_spi: fix error handling in mmc_spi_probe()
7ff555b1cead258a823ceb4dd8e0c8734ab7b8c1 ALSA: hda/conexant: add a new hda codec SN6180
fc51ae602ef540a62a1f584d64e3ad6674088269 ALSA: hda/realtek - fixed wrong gpio assigned
e79ed6c3d3bb25a61f6b79bbd75f3a7ee39bbcb2 sched/psi: Fix use-after-free in ep_remove_wait_queue()
bca5e09a0b4b39c5395c12f02c78fb725ef75d2a hugetlb: check for undefined shift on 32 bit architectures
9bc565b153051d4298872141793d73956828608d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
07bfef6ad41fd0d6fcf69791fe0dcabcfc7dde90 net: Fix unwanted sign extension in netdev_stats_to_stats64()
ce4fc5ec9c2d5842536bb89ff2fa7bdf0eea2362 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
de9b5fbf18f1ff3d97c3235f2bfb452b566991f0 ixgbe: allow to increase MTU to 3K with XDP enabled
df0a934a0faf04a073d0fb8198be7fb72cd9927f i40e: add double of VLAN header when computing the max MTU
22e5dedb5cf956f73eb0656f26fbae3582eda0e3 net: bgmac: fix BCM5358 support by setting correct flags
e9cfb5e393ca4137419edc74adf2947247204361 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list

--===============4095638481334816158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1018ef5fd7a3-58768ebf05eb.txt

92eb397520225ff01a7775cf63bb529b4b1c62b4 mptcp: sockopt: make 'tcp_fastopen_connect' generic
9e35f4c3480abbb597f8a6fad9cfd7443cacc213 mptcp: fix locking for setsockopt corner-case
1b105a88a31cb7f9514b3b508dcdc9184a967ca2 mptcp: deduplicate error paths on endpoint creation
e5002313fb7688b967638b04e9bcaced7280e314 mptcp: fix locking for in-kernel listener creation
0a4ad48c6a7b221b4ace3fa31670f5bc30fc1f1f btrfs: move the auto defrag code to defrag.c
3fd24bc613755dea044d570317014ba4d7d9d6c5 btrfs: lock the inode in shared mode before starting fiemap
967565bc30726595325904ea837c39fd08f3ed66 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
4ed13576a24f00af9cbf611f4b134cea2cd57514 ASoC: SOF: sof-audio: start with the right widget type
5d01087444102a708a7d55373163f800573750db ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
ee37eafe47c673fbc76f121efccf4a6c2c90cd4c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
655425f2dfb6f1173739bee6dbdcd9696512a040 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
d02f3b6c919a0cb1ed28057150b14f978b014a12 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
8404543a5c4e0d131a14ce63af3a0ce9c1a923fc ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
93a5ee6a7bd02baaa7813abceae8560b03b5173b selftests/bpf: Verify copy_register_state() preserves parent/live fields
d7fb680a8827c05605bc7b38102bc51c3d9c928f ALSA: hda: Do not unset preset when cleaning up codec
ca9dca6fb69dabcd5568fdda9f76afd8a36db64d ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
af1c0fab712ab90621020d159589ca9a150a88ce bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
3bd21640d5c511e999a26a960be48a7d1ee44b1c ASoC: cs42l56: fix DT probe
79369946f1ca1ddab18411c516687a4e9c598a6a tools/virtio: fix the vringh test for virtio ring changes
bb9ab268fdd051e0153964cd4ee047c5c8e8c8ea vdpa: ifcvf: Do proper cleanup if IFCVF init fails
f85db9bfe230727ec135839418a03ba7055d1bee net/rose: Fix to not accept on connected socket
c57dd1401f5c2324ff8396607f832a980fd968ad selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
ea7d88e64d5e5f740dc580e271597833f00526da net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
05c76b2b77ba4f3c8c9a05f7b6c2c5db564a5e2f powerpc/64: Fix perf profiling asynchronous interrupt handlers
8fd0696f6a74690f69262208e12fe2a44481e7f3 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
dde831eb2454f4108c07b6385ce82a64de36ba36 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
ea0fb74c34409c8701622a78f494e3bffebc67d5 net: ethernet: mtk_eth_soc: Avoid truncating allocation
65a5866172ccb25936f9184b9f9b63d122c5f545 net: sched: sch: Bounds check priority
7091d6b197f730273e726e708fb44a5247c35ce1 s390/decompressor: specify __decompress() buf len to avoid overflow
fac913ddccb54717a10951825bdf297df95398ac nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2595a1639da34a96391e1f06d01cd2c31f593eb0 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
98cc579ae1e00802794d379fcfd4e9eb513b2a55 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
485854495edb06f6598133c4f6ede4e3884404d9 drm/amd/display: Add missing brackets in calculation
b993ce62b718d372bb26298059c8ebcf15ec41d1 drm/amd/display: Adjust downscaling limits for dcn314
4c7bae1754b8052d2803bd3e92db8a68b978010f drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
1cd0997f62ab2f36ead9d0aa1c0e0708d4661d10 drm/amd/display: Reset DMUB mailbox SW state after HW reset
3a0681019b3c60d05858b4d7b16a9c656cc5acea drm/amdgpu: enable HDP SD for gfx 11.0.3
e1fe1587ca37e1c5ba20484d45bf42cca96c236b drm/amdgpu: Enable vclk dclk node for gc11.0.3
6d7a7a574393d6e015187219ff4dc6823003341c drm/amd/display: Properly handle additional cases where DCN is not supported
5de654b972d9d74344ee6bc44c2bf745af30a48b platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c3fd2ad7b13b7d7f44dae962c6f21ececb232aa8 ceph: move mount state enum to super.h
7373d6e79270516ab971fbfe687b7d168fc52335 ceph: blocklist the kclient when receiving corrupted snap trace
b279ef31b0dfb4fb5dc7f4147c10a216cf7240f9 selftests: mptcp: userspace: fix v4-v6 test in v6.1
17bd668437cfb4a7cc4425b2515d711f36209347 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
5da0dac4b104476096249a19c4480b5365eb87a3 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
62b350378cb34d23ae3f2a358decba33d7a3cdb2 mm: shrinkers: fix deadlock in shrinker debugfs
45c70881ae04da6fccebd7cf292c887ff0d6131d aio: fix mremap after fork null-deref
0d11e68d6cc42931a67da8119f250c07341f798d vmxnet3: move rss code block under eop descriptor
2ac953da035909cf1c73139f5f3d464b416029e2 fbdev: Fix invalid page access after closing deferred I/O devices
a42e76f3be8e30bf086cf531d8c04db4617f9416 drm: Disable dynamic debug as broken
0b2072912997bfce01b6daef2a9632af37cd77ba drm/amd/amdgpu: fix warning during suspend
f616c40f5c1e3d981bc3ae9fbcdf09a9af5c1e16 drm/amd/display: Fail atomic_check early on normalize_zpos error
6096c075670a52c2c82b3f3d92f4fe4cdc0dd621 drm/vmwgfx: Stop accessing buffer objects which failed init
fbb540f3db0885cb8664e0e52529fb583f22f51a drm/vmwgfx: Do not drop the reference to the handle too soon
3e32b588a77bcd818fd9efe60fb8e0e1a3b6e711 mmc: jz4740: Work around bug on JZ4760(B)
c45e7039035bc1aa9c05ab09bfc912a82ef8ac5b mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
926238ab9710de3d0f7181dc0b9bae7bc5707d8d mmc: sdio: fix possible resource leaks in some error paths
9f537637aee33ae05c13f3c09764093410f5c056 mmc: mmc_spi: fix error handling in mmc_spi_probe()
85172cd5c03d228b4d6920014600293d38faa9bd ALSA: hda: Fix codec device field initializan
15df023614e9fefed0a650d6377f5b6509e2d35f ALSA: hda/conexant: add a new hda codec SN6180
a1b80096900fdb3be672109e4b287f3241f5a1f5 ALSA: hda/realtek - fixed wrong gpio assigned
a4e1a1325d9820036741814be95738b9e8052d8d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
03baebea2526aa3b999c541f23392a3daa8c360c ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
2dbb31674c0250f27bfe59bff72830593b1151f6 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
9942374f7889cd4d378e943e9f8ec269f927bb57 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
57743329a5aed33baa71b3afd4e4fd602bae43a3 sched/psi: Fix use-after-free in ep_remove_wait_queue()
39654d00f94ffc7f67eee6e082e493b02c71490f hugetlb: check for undefined shift on 32 bit architectures
83300ab85fed076c06fcb567730ce02bf507d108 nilfs2: fix underflow in second superblock position calculations
ef78b4e54e81a27381f77c63cf4013c95ce05cd7 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
0a22f5f2041e68ccf96d17091a12959de101ac7d mm/filemap: fix page end in filemap_get_read_batch
0be2ad4e772dd8e6e6e4fa8bb902c5c5626a1065 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
a6a3debf6e4f31f49a6bee9793cd40c6cba7830c gpio: sim: fix a memory leak
ef4b3c1456e0addc06090377c6a80145fd7ae2c6 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
1b2e3ef7166af81a7475c4c464dcb58cc964055f coredump: Move dump_emit_page() to kill unused warning
bf81fe6af3416ad1f379acf2b7b106d8aaaf714f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
d7f016af97282acee7e38e3b2b4366cd86cce0b2 net: Fix unwanted sign extension in netdev_stats_to_stats64()
c5bcb22fe398a5ccc4ca0c8caf0bcae97ca24de6 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
70d8fdf85d387003a82578bb2569271988a5ad6e drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
03854db1f6bee8f81ad8a30e34d4158a22f5ac11 drm/vc4: Fix YUV plane handling when planes are in different buffers
b73b9dc65b9fc63abd8953c8dabe74c0ecfd50ee drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
08e90c6ab409e3a8fb5a800453d06c5445ddb661 ice: fix lost multicast packets in promisc mode
60e1989d0e650b28ad89f83d014e551197097d07 ixgbe: allow to increase MTU to 3K with XDP enabled
19d2015e0b3ebad06e8f3014fd4c42b446513e49 i40e: add double of VLAN header when computing the max MTU
23e14d3b4dd1ef6d3692d32c09db470b74949eef net: bgmac: fix BCM5358 support by setting correct flags
ebbcbac85afc2bbb2f5fd6c30525b4c77027d36a net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
6d7c75e6818866d1d82689136e227a9b34b349ac sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
3dbeb5d009052307c53156bd280d4ae158ab980a net/sched: tcindex: update imperfect hash filters respecting rcu
e167dc95bbbf832491cb27337e21c90c135cec43 ice: xsk: Fix cleaning of XDP_TX frames
7cdfcdb62dd7fbb342b79b9919bf1aef3a20b523 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
78f13e16dd0130256800cf65b3013124cb396f21 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
31af5b008375697a43b5cd264f6a22f340fc67dc net/sched: act_ctinfo: use percpu stats
3e46ae98a99486ccc3ed108801a128a155fbd27d net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
06b235463765d7278340abacc022c18e6a4552dc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
658e3e5f9deca144ccf2790177c6db5a05818fae bnxt_en: Fix mqprio and XDP ring checking logic
7969360eb38a59069d0e2babd65159177f3da489 tracing: Make trace_define_field_ext() static
73414891b1e0c2b6bd152e12bc3debe9395b87f2 net: stmmac: Restrict warning on disabling DMA store and fwd mode
6a2b7047b16d4348f86ad90b284b433227e5dd52 net: use a bounce buffer for copying skb->mark
0bed8bf9d7f175aaeab298d26d59dd449723ab58 tipc: fix kernel warning when sending SYN message
9d8ad1d46b3a6dd12775f42d037aefd2ca4f02b8 net: mpls: fix stale pointer if allocation fails during device rename
0aff418c53184466352903a14e41f3a5f77940a1 igb: conditionalize I2C bit banging on external thermal sensor support
ad15258b980b5562c4afbbcf4c84721d3dd2a6d4 igb: Fix PPS input and output using 3rd and 4th SDP
1c5cf0c09a7f6e4c3828d7e173e7b579009ebb80 ixgbe: add double of VLAN header when computing the max MTU
cfcb886ab655bd0eebf3991eb626a74c4ffa44c4 ipv6: Fix datagram socket connection with DSCP.
3f873e19c922d5365f1aae8ed40699ce2465ddce ipv6: Fix tcp socket connection with DSCP.
58768ebf05eb930668a2b3ec12b3eccca9aa008f mm/gup: add folio to list when folio_isolate_lru() succeed

--===============4095638481334816158==--
