Content-Type: multipart/mixed; boundary="===============2550516608755200362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:11:41 -0000
Message-Id: <167671870128.15376.5199941621571161559@gitolite.kernel.org>

--===============2550516608755200362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5fad0a83a6689eaf8d2727284ec7e32e26346c76
    new: 939d478d7493d2f6574f8d64ce56e6c9367b6406
    log: revlist-5fad0a83a668-939d478d7493.txt
  - ref: refs/heads/queue/4.19
    old: 231fb315dc431a74db531aed75bd6c3041565a11
    new: 0b0ca6d5da418caf504c255ca31b26fa82ffdf85
    log: revlist-231fb315dc43-0b0ca6d5da41.txt
  - ref: refs/heads/queue/5.10
    old: 084d9405ef8a942e3a4bc1ab7052ef7c44fbc31e
    new: 91cd10b7a1dcc97bc5b1ea22ea0aaa40d818fa76
    log: revlist-084d9405ef8a-91cd10b7a1dc.txt
  - ref: refs/heads/queue/5.15
    old: 5506b2a0162c5edc998b1c346758638261da1121
    new: df6096d00fc7a42b15860d60709a570936d2849f
    log: revlist-5506b2a0162c-df6096d00fc7.txt
  - ref: refs/heads/queue/5.4
    old: e4a3fb87c9ef46593107adedb7e9474d8cd880e5
    new: bfa2d9323c6e08acdde4b9ec63980368b8fb74b3
    log: revlist-e4a3fb87c9ef-bfa2d9323c6e.txt
  - ref: refs/heads/queue/6.1
    old: f8e77ebcda4fa32691dab108e1c28bc2fc781000
    new: 2617aae076e5bdaa1139164039b63eb5eb77c8e5
    log: revlist-f8e77ebcda4f-2617aae076e5.txt

--===============2550516608755200362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fad0a83a668-939d478d7493.txt

d9c18511b0d6c562e5fb87f0e149df9ff507aa27 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bab6f1a7cf326b075f80eea3b67184f3878f8288 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ac33330e9a1fde248f9a796ad8ffeed6a787bad8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
edfbe9fa6baa9e6454545b5a816b81b39e75f818 netrom: Fix use-after-free caused by accept on already connected socket
20cf1d7d8cbda1ca8cf6cbca598b5e7ac12dd218 squashfs: harden sanity check in squashfs_read_xattr_id_table
8c21bcda1e8e6e93d55b4eb2c1a1cea61bac3f74 sctp: do not check hb_timer.expires when resetting hb_timer
6f18cb0232cefedb9fdf8740415997b38f402ba6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
72c912a5cc64d0ced5ec4393cb2d0fa39fd67d50 scsi: target: core: Fix warning on RT kernels
ce5c8f052298fce30201aae8896c42fab3947450 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ae71f461f15d35dbb885a8b5e85bfa982a24ed65 net/x25: Fix to not accept on connected socket
45896c2438a53a538021837ebd355da39e4e7f7b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d1038125ba1ae0146dc77c8e525315718e9f20df fbcon: Check font dimension limits
52db979ac64ce264b60870106f84d2257c76881e watchdog: diag288_wdt: do not use stack buffers for hardware data
f077c4ad434a1ce8a090281932ed38e2beda737a watchdog: diag288_wdt: fix __diag288() inline assembly
f4d7234b41fae292e049086daf00f2bca67bafcc efi: Accept version 2 of memory attributes table
84a0755544cf126fb0081f8d979e182fdeef12a0 iio: hid: fix the retval in accel_3d_capture_sample
c7ff2d47371073e44454e9b909519f5da6588438 iio: adc: berlin2-adc: Add missing of_node_put() in error path
75b5bfd010cb8f65b7e1ef8475d97e80824d8967 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6e3a67c7e3a318f4d90006a7b5d67ae8a736481a parisc: Fix return code of pdc_iodc_print()
be518b31d77d22fd952eb1215bf46acb390ad3c0 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ab1c077a856ea15ecd3c8f409baad1c20e0d597e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4717d20aa710db1aa57352d823aae8a37a32e37b mm/swapfile: add cond_resched() in get_swap_pages()
8e1282029677b93b5650cc6cbc006e1b95a9ec52 Squashfs: fix handling and sanity checking of xattr_ids count
60b3a6887d8b3a4d6a8b484efc582230f3b4a89c serial: 8250_dma: Fix DMA Rx completion race
4540199362fd29e58e59d9ee54777ce4ac340ca3 serial: 8250_dma: Fix DMA Rx rearm race
de38b4a7170e9591c4ed786694a5267f07880dde btrfs: limit device extents to the device size
84023d8aa1430f14e8d5c24fc0e34f6b0e1f5784 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5e10fe571ceb4dce3c80fe129a85c8b8c2981e6b ALSA: pci: lx6464es: fix a debug loop
e422b7b51a5bd690ab65b40487d1f81b1904db1f pinctrl: aspeed: Fix confusing types in return value
6fd9362b0a6c1c25e3f787242d25865fe8749cf3 pinctrl: single: fix potential NULL dereference
3d81f7d44f44bf8cc53177631748af1350dab39d net: USB: Fix wrong-direction WARNING in plusb.c
fa7887df1af0e512aa706d0ffa8c88e01ef96d6e usb: core: add quirk for Alcor Link AK9563 smartcard reader
f36ffc2e0f8e12c885a2e31c73a82b89ea1d1834 migrate: hugetlb: check for hugetlb shared PMD in node migration
10d11f8c1d0b8ca2ff4a85d0805e534d377195d4 tools/virtio: fix the vringh test for virtio ring changes
a564b4fe129a91227ee290f603dc7a3b23713f74 net/rose: Fix to not accept on connected socket
f26fde345ca5ce46c724bc81551f09612344ce3d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b6a88fd87c96145cd08d1a25dd1d72318b388cf6 aio: fix mremap after fork null-deref
a5a6a9333573edfb76c7679322fa8ec9c9f39fe6 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
0d4dd9a4dc471f581fe865de8ea36a702d823126 mmc: sdio: fix possible resource leaks in some error paths
fc2e3a43678b213e1ab685c0622fa48c94b43e5a ALSA: hda/conexant: add a new hda codec SN6180
939d478d7493d2f6574f8d64ce56e6c9367b6406 hugetlb: check for undefined shift on 32 bit architectures

--===============2550516608755200362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231fb315dc43-0b0ca6d5da41.txt

8f642e59b64eb03a8621c7927573ec34fbd8b975 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d09f3d927c26539c7991e0be133b800b83c5c8ca bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
be1f0895106d1160ffe0a07ec5153524670707aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d271e216d966ff78d84fb54040ae8d57fae9e183 netrom: Fix use-after-free caused by accept on already connected socket
eeb2cc001f3606715e128e8449187cafc850df57 squashfs: harden sanity check in squashfs_read_xattr_id_table
1bda94b02d991906e8a591e277bc7d56acff15d7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
525338d7dc03c678e77d2f898e09a5690f93dcde net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3c5bd68e74ce61ad8093b274430d0bd4be7a41b2 scsi: target: core: Fix warning on RT kernels
df374488ddee494506ac44ace58058b1a4f6c3c8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b575cf5251b91ff2d0de2b00c19f4be6fe6498ec i2c: rk3x: fix a bunch of kernel-doc warnings
ad51957d9bb20f9da2762b71204a926799d6ffed net/x25: Fix to not accept on connected socket
b01f00651e1e2520d6c30f0306dfab39b5a9d9b0 iio: adc: stm32-dfsdm: fill module aliases
9340932970c0df57270f396b5737ff0e677d13de usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5c9848eaa3e1a6ec5bab295085623d1f0bab86ba usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0c9562af0b4f882fefe123caad7aff17290d8b53 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
14125523a416017f58692f32175de8aef5dddac8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
af43f4f0e3b72fe28f95b25822def29a929df549 Input: i8042 - move __initconst to fix code styling warning
5b3dd0bbdf8b2526f5531db1e975e1f855b302d0 Input: i8042 - merge quirk tables
b395980c9df7c92679843f59a1dd37d0cef19456 Input: i8042 - add TUXEDO devices to i8042 quirk tables
d66df0c5081b9f4af8747f50fb14b2a4d9ef3526 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
02aa49826bec24003d2a440c2c6998d2782cd04c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
f82d575c4077f40fc93acab6e5ed4b0d7f848556 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
90dac58ce105bfd3d099f1f75c9ea0bd74aad7fd KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ed10acd56beacb147ae7bcea3f4c1d6c50d383fb KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1de5b9a19ae7a38e13c5586e62980ca2e8f4aaac thermal: intel: int340x: Protect trip temperature from concurrent updates
b8f81452225850dbe56137685b8b8db87e69ca40 fbcon: Check font dimension limits
e931456282d51710ed56050dae7a0c6b88979c11 watchdog: diag288_wdt: do not use stack buffers for hardware data
88a41e965ffabab57d6f3920404d976ef0a6cc6c watchdog: diag288_wdt: fix __diag288() inline assembly
8a459fb3f6132d1ec8b80cb04e06d04d7a1d0f02 efi: Accept version 2 of memory attributes table
13fbd012052a3cdd319d0e9c994aabeff2ac880d iio: hid: fix the retval in accel_3d_capture_sample
d69e5f74903df4ab973c4bdf26d6a289a5967582 iio: adc: berlin2-adc: Add missing of_node_put() in error path
79d574c5b7e8428aaaafc0fb4637a19d5fbebd44 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d1ab414d148c88105c587668fd35d48bd885fe2d parisc: Fix return code of pdc_iodc_print()
bcb31f8a6f3a0e8bcae2211ca9d7877a4c9e6257 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
88146002af48560b2a68a7140501ae40fb4a1c77 riscv: disable generation of unwind tables
cbd811c9ccd55005383ee717eb3c55e1d15c6208 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
054b7ebcd79cc174dce27a48224fae0175e08a1a mm/swapfile: add cond_resched() in get_swap_pages()
b8da5c02a56eb1fea9f51b8a1021fbe199bb33c8 Squashfs: fix handling and sanity checking of xattr_ids count
d8f536b9466448706668cf1da0552dda45d99dde serial: 8250_dma: Fix DMA Rx completion race
b1ba4458321afb7517cdb65257b67bbd5c6b98df serial: 8250_dma: Fix DMA Rx rearm race
79ac19493289ee24831d2ddfd4903f6f330f791d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b5153888faa5761901afa6bb4ad31035ae283185 iio:adc:twl6030: Enable measurement of VAC
e86befd4450831080b490b82134086b04f8697da btrfs: limit device extents to the device size
848d4300d54b246aaae1713a68ae82ea237f88a3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
64451b9e3d3926b5dfd4ed2bcf99260c66e9d1fa IB/hfi1: Restore allocated resources on failed copyout
b8676e4fa806763824d4ba8b43ff25977013bbba net: phy: add macros for PHYID matching
1f0de9dd7da9de5fdee77c314cafff78d0b49c62 net: phy: meson-gxl: add g12a support
a80cb602a11278f9387d5ac318fd4bdaca2dab83 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b81e62173b3e9f999b5b05995a3ee8d14fbfe6f2 rds: rds_rm_zerocopy_callback() use list_first_entry()
367d3757f7f2a7507ed4bd1dd7146b599fbbd401 selftests: forwarding: lib: quote the sysctl values
c0e0e46932ef4376b06a0539f480087780be9d64 ALSA: pci: lx6464es: fix a debug loop
ed861dc52c3f6f9641d0b5577b1ab0f3b0964474 pinctrl: aspeed: Fix confusing types in return value
8e48b9ac029462d01f42b9da53e0c5aa11efeecb pinctrl: single: fix potential NULL dereference
5dc2b1d56c8512774186ad55a71683b237145e88 pinctrl: intel: Convert unsigned to unsigned int
6376b6fd15d980e4abb2e9f8d436e383a66e9f6b pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6ae307586d6691d31000ffaeef63235f9b20bf6c net: USB: Fix wrong-direction WARNING in plusb.c
59cec3ea0ac877780ddf45565a258a574cb11c96 usb: core: add quirk for Alcor Link AK9563 smartcard reader
bf5efbb608913fa713b2e8061e29b1ab877d6b16 usb: typec: altmodes/displayport: Fix probe pin assign check
41e7b3af0bb27ef16a242c160d858d509b4da3bb riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f9064afc96837b74b175018a0509cab621104219 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
209bc26afe109a54f8ac4e559149908085a6fc03 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
2b55e9cdb50583e55fad8c6470ebf9e25dd37814 bpf: Always return target ifindex in bpf_fib_lookup
992f9022703de1a3ac7d6722565d579cec945085 migrate: hugetlb: check for hugetlb shared PMD in node migration
655cf11d6c0dcf0e27197fb08b0b459599e61638 ASoC: cs42l56: fix DT probe
786b58785a670b6bb74b437195c98a657bdb8f25 tools/virtio: fix the vringh test for virtio ring changes
b8b8a6eb943c32b1e53bac8882d74f5387276594 net/rose: Fix to not accept on connected socket
b9b2ffa13d52d96504412b0cece828bc2b0fc4c5 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2a5ba1f15f24b99d2fa956cbdbc75c336c37e6b5 aio: fix mremap after fork null-deref
4e0ef02880b20ed78572a840472410ff8eee6d5a netfilter: nft_tproxy: restrict to prerouting hook
f89e7207a193d5842da79e07218c4519017e4204 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
ebd1d59b648067d0d7ebe45539bb4f0a07680f4d mmc: jz4740: Work around bug on JZ4760(B)
423e7bc320e27f073ae7a5fdcf2fbbf23da6ec0a mmc: sdio: fix possible resource leaks in some error paths
95942229223996716505ca1b0f4c7a19839193d2 ALSA: hda/conexant: add a new hda codec SN6180
3542c1b487fc2139ebfbf077d31d37162f71633a ALSA: hda/realtek - fixed wrong gpio assigned
0b0ca6d5da418caf504c255ca31b26fa82ffdf85 hugetlb: check for undefined shift on 32 bit architectures

--===============2550516608755200362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084d9405ef8a-91cd10b7a1dc.txt

dc1ab1cf08a8eb3f6a36c9263457777e913b224c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
a49bfcdbc62fabf815eb7e1f270df208916fcf3d selftests/bpf: Verify copy_register_state() preserves parent/live fields
67d591b9da65105f5e3cb7eaefeaa79c8e7bb05d ALSA: hda: Do not unset preset when cleaning up codec
74d64c7ffa8929120a7dc661c8b07f880e44f9fd ASoC: cs42l56: fix DT probe
755f0a312884c1daf02959c870326e4e1a8b430f tools/virtio: fix the vringh test for virtio ring changes
1e7ad14f77359fe5ecadabf795495e6b6a868295 net/rose: Fix to not accept on connected socket
35231ac5ac2d7ae8ce72dff012ba6070daa54850 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
7ec0912b913ec6ea01982d08b6a63002241bafe4 net: sched: sch: Bounds check priority
b148ed2608efe62839a5d5daaf3e608967c5518a s390/decompressor: specify __decompress() buf len to avoid overflow
556104060fc4e55775b63392e8f1c8914fc44435 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ea0d638d208be5d52319e7d7b3e07d564f80e716 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a966585bbed456ebf90de428d6dfb3247e430647 nvmem: core: add error handling for dev_set_name
788690fb428f757f73ed35336e400973fc1bd407 nvmem: core: remove nvmem_config wp_gpio
a722b280d9bdfa5a900798d8336e2cebf5026d92 nvmem: core: fix cleanup after dev_set_name()
96a4a9e234a5454d65ef5d83b203fa607a141e44 nvmem: core: fix registration vs use race
fe129e77e623b5e7f97931c0e3474777c9e2121b aio: fix mremap after fork null-deref
aa9345f390844f8b6184316a944572c3ffd5c430 s390/signal: fix endless loop in do_signal
15c2faa988cf4e5ec3e3325c2abf08f4fb1af89b ovl: remove privs in ovl_copyfile()
918f1fb78bff57d72aed40ed547be3030dff2a31 ovl: remove privs in ovl_fallocate()
a84d300a31b152e515e4d49aa66ac81579a7e309 netfilter: nft_tproxy: restrict to prerouting hook
c34de34a41edd4150d18f186adb5703cbafd2c91 mmc: jz4740: Work around bug on JZ4760(B)
e532b18df57f79934c58ac296336524e12dea7ee mmc: sdio: fix possible resource leaks in some error paths
e0e9ab75e32d2f13cb7962c5767b31ad23cf2017 mmc: mmc_spi: fix error handling in mmc_spi_probe()
f628ce0c246354f47d00f52efad9d9a0619a9751 ALSA: hda/conexant: add a new hda codec SN6180
591f5a35af27655e020e1e378b8b41baaaf2df13 ALSA: hda/realtek - fixed wrong gpio assigned
93c5dcda79858dc5abb43a7b011c8424c55ec9a2 sched/psi: Fix use-after-free in ep_remove_wait_queue()
120d7bef841ab1a8753337bf74d50229e6b1a3b2 hugetlb: check for undefined shift on 32 bit architectures
7056617b3cbd493b549b80afa4c0a3df8151b98d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
91cd10b7a1dcc97bc5b1ea22ea0aaa40d818fa76 net: Fix unwanted sign extension in netdev_stats_to_stats64()

--===============2550516608755200362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5506b2a0162c-df6096d00fc7.txt

bb70a91a0729b6329bbc5094c8fda1b6f25de10d mptcp: fix locking for in-kernel listener creation
ea1160b889e232831ed49ace4237e94f55f67e7e kprobes: treewide: Cleanup the error messages for kprobes
04a23f8dad21f0b02f825127d7999aee9d79fd36 riscv: kprobe: Fixup misaligned load text
4e304f9450a35f59c74d15f4b3d4035b2bd549e7 ACPI / x86: Add support for LPS0 callback handler
e00b3ed973fe9c1ef92c7719517b2f61d8563bd3 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b413c2c8a5ca03af0b26dc1a97d03c071879d44a ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
f5f6a5473db79936b63de8b635d6c527f407d280 selftests/bpf: Verify copy_register_state() preserves parent/live fields
06ee7c546ccd84dcdd2bc8733951f8b82a36ded9 ALSA: hda: Do not unset preset when cleaning up codec
67c25a0d5700f11546384d0af410a47d8f955b23 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
f5b395851af1294ab0e5f82ed4cac266654dd1a2 ASoC: cs42l56: fix DT probe
205f92a2b1f41604a124427d4f37bb00071ac4e4 tools/virtio: fix the vringh test for virtio ring changes
f1be01012eb92772dfb4ddb020484e9e5bdb376d net/rose: Fix to not accept on connected socket
30330a312556c7e24180f5143e76925faf8acf9e net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e22f12069263430ff20a52e4562411f050774475 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b6e9ab78343c26e5a01fbba594dd27f00e0570fe net: sched: sch: Bounds check priority
0fcbf862bacaaa3ffbc62182f82170e39ff0743c s390/decompressor: specify __decompress() buf len to avoid overflow
21ceea4046af2aa2a342b024884f68d7c42e426d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a9c00304404aa1124404a26f7bb3bea69dc3d86a drm/amd/display: Properly handle additional cases where DCN is not supported
e95c33e56024e108050eaf3c9653189b3e185bf6 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
61dc6b5b626719c59c17f7103eb56b19c3f65a57 nvmem: core: add error handling for dev_set_name
cfef37537892cbf7d46fd893d15f64994556b286 nvmem: core: fix cleanup after dev_set_name()
0ccd98b5951c411cb9ed7826c3d404816677d228 nvmem: core: fix registration vs use race
f6e278643270d8d8718dfa29379737179d5775e7 nvmem: core: fix return value
a582d468e30db23d01d0aae7ba04fd6aef28c886 xfs: zero inode fork buffer at allocation
e2dc83e2bfc1e8ce0b1b1993d4b835d28221300b xfs: fix potential log item leak
4328b98aa02bff0bf6b217a9f196e25ee4bf1b4d xfs: detect self referencing btree sibling pointers
73b930eb3fc11a6ad99428ad4c183ad8905b5ae7 xfs: set XFS_FEAT_NLINK correctly
691b4a38ee79d635851cd6a0e17b1820a7364566 xfs: validate v5 feature fields
6f8f02d1f4e7bcc1e48f3af596fd0173ce0a2a81 xfs: avoid unnecessary runtime sibling pointer endian conversions
c8c16cdfb885695ef429198dae8dffd7f088efc9 xfs: don't assert fail on perag references on teardown
8a508015de5822f1940c333571be1654ad4c79e0 xfs: assert in xfs_btree_del_cursor should take into account error
da489a2ec1e11abd58cbaa488b206f729442c9d4 xfs: purge dquots after inode walk fails during quotacheck
37fbd2e1b9c8ffcbac8217b56d9f748806a2fb8d xfs: don't leak btree cursor when insrec fails after a split
bc1dd5649149651cc7b5fdffeef7985b1c2964ed mptcp: do not wait for bare sockets' timeout
1414a8a54fd3ef802972afedf5dadfbab8c9abd4 aio: fix mremap after fork null-deref
199f7088af326bfcb6ad2057ff216e2fcd6badea drm/amd/display: Fail atomic_check early on normalize_zpos error
7676b680b810371e2520f6d833b1511f09ecbadd platform/x86: amd-pmc: Export Idlemask values based on the APU
6412ed396617f42cc0b6f930a7d0596c6859a2bf platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
19a6cd7b02e444f7cd2a3e0e59374665a070343c platform/x86: amd-pmc: Correct usage of SMU version
4eed92794e9a84cb5ea117d3e892bb6192785c8a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
1fb375dc7955b89dd8664b517558caeacfe26b8d netfilter: nft_tproxy: restrict to prerouting hook
fc02ecb7653dc06622b860c8276dfb5ab643bf3e tcp: Fix listen() regression in 5.15.88.
e337458ea4eaba6c69ce848f2fc9eafd5d3b84dc mmc: jz4740: Work around bug on JZ4760(B)
6e73e00024c7e4f68186b8a6dfedb131cad97d05 mmc: sdio: fix possible resource leaks in some error paths
7916ff3e34190859b647e9d1e3e2db319146b77f mmc: mmc_spi: fix error handling in mmc_spi_probe()
38be44d06b2698d81be8c8e833e2dee974516409 ALSA: hda/conexant: add a new hda codec SN6180
46b5d70b3e94b4d6b381c81dbe87b2bede094d6b ALSA: hda/realtek - fixed wrong gpio assigned
ed5b90cbe7c3d27f01710d87a04634aaabc1b7a9 sched/psi: Fix use-after-free in ep_remove_wait_queue()
c47b4d0592986518074ab09cfd857a8c35db8349 hugetlb: check for undefined shift on 32 bit architectures
4668280f27b783a211d2c74dea55f686f7d9d5f8 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
73737d84b182d6662066f13c7ac72e3810c2125b selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
f478ad52b6bf8bb2303d57e12d5ff4138417a29d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
df6096d00fc7a42b15860d60709a570936d2849f net: Fix unwanted sign extension in netdev_stats_to_stats64()

--===============2550516608755200362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a3fb87c9ef-bfa2d9323c6e.txt

8c43e63d60f85af135b7dce02acaf231a124166f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6a64b2bbc434a642e279e0358fa826489cdd6252 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9d476414091c9e7a4ecac3ff19c749086da21424 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
323f3e278393be9476673894bd13dc25b80ff0e4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7ca9b83f285bc62110b87dba243a71943dba9ef5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
b60bc8576688ae17d7ca4247ec9179dd992399ab scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
4898edc53d1c9673f81b1f488365953c6ac35cd9 WRITE is "data source", not destination...
14cc34b7211753480c726bc36da7eb62dfb95378 fix iov_iter_bvec() "direction" argument
1a22576d9466fffba4679fde60dd4a0dc31dc8d7 fix "direction" argument of iov_iter_kvec()
0853091be6eb4cc7139ee91bf9ecf0fc0ef03592 netrom: Fix use-after-free caused by accept on already connected socket
3627fe4f489848a2b8397b1ed08c72a2fd535c21 netfilter: br_netfilter: disable sabotage_in hook after first suppression
6284aae2270101cd96b312ba673d390d0378e63d squashfs: harden sanity check in squashfs_read_xattr_id_table
eb5dae0a4a8da4ba96628328542c2e4605bf23c2 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4b586a4e6de27fed68bd25aecc06a16ed1aa8dee can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
136fac2d9d9416a890d8c8a22620bb5ab272935c ata: libata: Fix sata_down_spd_limit() when no link speed is reported
94724a0895c1f7aca7b6303cd01373475a61729c selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
799d3f42f75ef7a0103c4ede3349ef9c6f0e83cb selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c6f66cf361ae2446fa9c0067e0065c53cc09b205 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
014c48fd5acc1b12df669e9434968f4d43e79428 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b317d64b9fcb2e6a7737e0b6cc5cff311acb3c9f virtio-net: Keep stop() to follow mirror sequence of open()
24023f641cd097ce9ba51920543ede4142e42ac8 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
86c24dbfa8d02ba29ec35624df0f94fa16e72779 efi: fix potential NULL deref in efi_mem_reserve_persistent
6f68d746ccd0f347000b3a5d2ec4e2c27393310a scsi: target: core: Fix warning on RT kernels
807272e919224564717a592cd0bfc45c339aa246 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b5b7790deccf9b5b3d392c4bdb8ac36653d65f99 i2c: rk3x: fix a bunch of kernel-doc warnings
e4b3be7cdf6b5959ae36b77914deea1e621c6e50 net/x25: Fix to not accept on connected socket
d3a81cf00aa6c9da96e2d08c07660552b80b851d iio: adc: stm32-dfsdm: fill module aliases
dc0435bfeaea058e621b526422ce619800d823e3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e4af14e87e838c68e1313cf7beb879aca275575a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d387209a3aa340cec06ba2c36c2f6bf4706083ac usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1dd5c07f0bafb2ea9f0849c4eeda9d6294bbbab6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f0b9ad9f479118469dc61455e22e8e293c7f951d Input: i8042 - move __initconst to fix code styling warning
e3780e13ed437cf82580c42c35c94dca37066f49 Input: i8042 - merge quirk tables
6ed9e20c1273b5b395fc29dc48cd20dd775eccd5 Input: i8042 - add TUXEDO devices to i8042 quirk tables
397f11fef78c130d03581fec75fe0f69e2c70561 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
01ed5e31a864a2f4b7766a2dff48568d0d09875f fbcon: Check font dimension limits
d82beca5be09d78bac8b0f182ac41728ed533931 watchdog: diag288_wdt: do not use stack buffers for hardware data
561e836a33fec2796e061e7fed26cc95e5a661c4 watchdog: diag288_wdt: fix __diag288() inline assembly
47694c3f17477c6459a08fa1900d6e27b96d31ce efi: Accept version 2 of memory attributes table
67b90c0001fd36dfe8ada51dc75db68310e0292e iio: hid: fix the retval in accel_3d_capture_sample
3b9be67028e5f38bfb6b7aa0fce802764afd6c23 iio: adc: berlin2-adc: Add missing of_node_put() in error path
df5e18eccfe69d61dfdecc79ce35ebe102ce978d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d7dc9f1d8f3983a2bbd7fec006777206cfa89ac6 parisc: Fix return code of pdc_iodc_print()
672b9683f27501fd3a85ce2e8a0b9b57041306a7 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b710694843fec94404b48f2afc9f5ffa10b1a83d riscv: disable generation of unwind tables
1d20f4b97ca44ac594a182a39d1c84f1a776c3d3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
e78f6cabebfd8aadb75b56238068e0b5ee0678f6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
f46eaa000f682ef8f139bfc87925ccd133d22c4e mm/swapfile: add cond_resched() in get_swap_pages()
c8dd33fc1508eceb3bedcaeec7b79b81caf3fc3b Squashfs: fix handling and sanity checking of xattr_ids count
15870a83e3d227aa12b1bc3ff94418d537849b8a nvmem: core: fix cell removal on error
61c3e9627b91b52e5c3f1747750384cd2c6b4cb7 mm: swap: properly update readahead statistics in unuse_pte_range()
fd04a52399521b1fca1b4e36c065417b93ad310f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ae857351cd3e903a2a8b7513c6b7decdd686dcb9 serial: 8250_dma: Fix DMA Rx completion race
ca568a9f63884c558ec25fcae40e29af8ef1275f serial: 8250_dma: Fix DMA Rx rearm race
39fa3610af7a161140ef225e2536381f4cf4a57a powerpc/imc-pmu: Revert nest_init_lock to being a mutex
a640830cc66e0e385f94352f345c5762dcb991dd fbdev: smscufx: fix error handling code in ufx_usb_probe
0babb37ab15e2d5a1bf8f15970a0afefdc35d5b0 f2fs: fix to do sanity check on i_extra_isize in is_alive()
558942de164e1360fed50d2cabe22ad0d36aabe0 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
1c42a54c863286f2b8939f65a5510f1344638217 iio:adc:twl6030: Enable measurement of VAC
c0ae19296fa859b9fec2f2e05111ef9de5efbb97 btrfs: limit device extents to the device size
ae294de7ea96dba81502664e14950eaa20b384c0 btrfs: zlib: zero-initialize zlib workspace
0719ad3a0dd998926b6b2ce13f3da6a236323a4f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
046212abe3a44778a13dc7bfc3a471864f4bb487 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
f9cf5e660afd0168ad5db3dba9b7cfe85ce09b78 can: j1939: do not wait 250 ms if the same addr was already claimed
e3be18f09e53a2cd64436bdf5b2c0a7f68048fbd IB/hfi1: Restore allocated resources on failed copyout
850b1e7e1614aa70c5e5af3c68772f59d17900d9 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
858b8deb016ff4a99d912cbeb83fbcfd5c1ce09c iommu: Add gfp parameter to iommu_ops::map
e4919cd1f3c1230109386b240b6292ace03b9b0a RDMA/usnic: use iommu_map_atomic() under spin_lock()
af7c1e1434cc1b5b122f4a44ecc0ee949cd8bf7f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
bf6d0c31d8d602cc9bc5cee7d7f96ba53dbd8a75 bonding: fix error checking in bond_debug_reregister()
c63c11b3f2068c3574ee7cea57e198458867e4c2 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
338bcd109d08fac51c4ac1e297ed6b68507f7d49 ionic: clean interrupt before enabling queue to avoid credit race
267d7b209030f748dc5e0ca8fa25611afd31ce73 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
52b540b8790d8f5154002aa058cfcfaabaa738c0 rds: rds_rm_zerocopy_callback() use list_first_entry()
307b0a2f7a00df4be5a9b69ad0386e380e689cde selftests: forwarding: lib: quote the sysctl values
7623048fdbc1d9c4dc743cb14f200ac4e8a039fd ALSA: pci: lx6464es: fix a debug loop
6c39a1fe3553f900c1941f4bb2e9a669759a34a7 pinctrl: aspeed: Fix confusing types in return value
78dcb5111635f9d6141579599815947318e4ec78 pinctrl: single: fix potential NULL dereference
500be3f9ed7eae73bdf25d4d9c9d525b056149fa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
031c06642110410abd2b9c4d7e81fc94b2534834 net: USB: Fix wrong-direction WARNING in plusb.c
cac426cdd66a9398dcf1e5a905964c331ce6816a usb: core: add quirk for Alcor Link AK9563 smartcard reader
7f5eb329d8934527f5be53f722de6eac8a9b06f9 usb: typec: altmodes/displayport: Fix probe pin assign check
3759c8a9b0d1f1086e64909e08fe2c2615fc77c3 ceph: flush cap releases when the session is flushed
2877d7a27e52cfc9268051df3e7d417730f188a3 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
fff3de743181b69a72641fc9ea798e9c486d64c1 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8d75ea7feb55abd6b068da0b204b5467432df374 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
f0ec37bd1d692adfff4ca75f2548bf02eddacaaf arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
d48d078be8df2b41e360bb216d4cbdc6207db090 nvme-pci: Move enumeration by class to be last in the table
dabcb2dbb3a43d9c0ef34adb12f8f5b70af4de37 bpf: Always return target ifindex in bpf_fib_lookup
a87d0b2c808797370d897c641505147c55fdcc34 migrate: hugetlb: check for hugetlb shared PMD in node migration
557881f4d012615914bcff888e7f3a96f765f576 selftests/bpf: Verify copy_register_state() preserves parent/live fields
f62bf1a69939e7228a5396a2d72cbe3662ce8717 ASoC: cs42l56: fix DT probe
2aced1e7db0bffc7faa72210d07b1aa1edad3e4d tools/virtio: fix the vringh test for virtio ring changes
68989ef7315eb46098e2412420e82cdac63a68ef net/rose: Fix to not accept on connected socket
4342f08ee592d49aae8e6f9d5b069efc998f6f8a net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
ed4f98e026320eb0f8fe3a4e224a811e5a5bdb26 net: sched: sch: Bounds check priority
3c07630acca4420c5258ad70d05c6d3e848334c1 s390/decompressor: specify __decompress() buf len to avoid overflow
fef5c7b0c9898ea90bf9aee3d3a986a719d2e256 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0b1ebc51f1e7d396006db24c353e824d0b095fa4 aio: fix mremap after fork null-deref
4cfcbb3dc2b25603c03a8dd2afec1f99d416c0df btrfs: free device in btrfs_close_devices for a single device filesystem
ebcf9df5558e6e0a8f5f2582b80010bf503cc63b netfilter: nft_tproxy: restrict to prerouting hook
8d20537fd640e7c4ed4fb2098aa27916830cc3b7 xfs: remove the xfs_efi_log_item_t typedef
a9aa73d2d13f928eb187ac03649841547fdb2cf8 xfs: remove the xfs_efd_log_item_t typedef
5cd9ab7442d0498f43a3ab17721f52a67df5ccd1 xfs: remove the xfs_inode_log_item_t typedef
7cf8017b4bf4ccaa9b335a17a64fccbc699dc8a5 xfs: factor out a xfs_defer_create_intent helper
4bd18ef4699d7ca983cc57b2f3e6bd7fb1949ef5 xfs: merge the ->log_item defer op into ->create_intent
4b216faec53e08e9612e166b9fe974ec42371020 xfs: merge the ->diff_items defer op into ->create_intent
b67dbfc7ead7a56cf6711296e04712b82fe77558 xfs: turn dfp_intent into a xfs_log_item
ef7744703135e8821fd1f67b7dc1890c6efc4bb3 xfs: refactor xfs_defer_finish_noroll
1fbe16fa493a49cd0bdc0f9437fcad3dbd1e9dd8 xfs: log new intent items created as part of finishing recovered intent items
c250b7ad4dbcd03c696e7eb8b1e8f0ab6d227019 xfs: fix finobt btree block recovery ordering
d983f6a22586583af61c1c2ce382fe260eb85354 xfs: proper replay of deferred ops queued during log recovery
bba49f1d5f83f94fb130e0a9c137b7d0d25c43f1 xfs: xfs_defer_capture should absorb remaining block reservations
6fa75e62d164592876e6debe1f8e99ea95e8476f xfs: xfs_defer_capture should absorb remaining transaction reservation
b34831986adde9175e5cd82a245a4f733f180fe4 xfs: clean up bmap intent item recovery checking
774af9735fe1c71601d9fee38d87c66ba8015fbb xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
f1b245c2ac67b45c66f8aa948399770e22044603 xfs: fix an incore inode UAF in xfs_bui_recover
88f1c2c7f30b119593fd746c8f1779df61acac2a xfs: change the order in which child and parent defer ops are finished
3ee70ec93c21febc99c519ca97a823ffe52229b2 xfs: periodically relog deferred intent items
9b89dc313c376a998a0b1a5b8a03dc59f623edfa xfs: expose the log push threshold
76d0b0621f6e1ea9f354efd1f9e78a71969ee36d xfs: only relog deferred intent items if free space in the log gets low
4ebd219803c1c4700aff8cad8c3eb8ccb259f264 xfs: fix missing CoW blocks writeback conversion retry
618a4e46148cf12d69cedac0c4f5dc0029e2c31d xfs: ensure inobt record walks always make forward progress
86db5982743bd904001a86487042ed88c4b134c3 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
9025a3476b35cfe3a7947b1ce9f390616ec4b0b9 xfs: prevent UAF in xfs_log_item_in_current_chkpt
19dce0915086577a2696ee95a1f654a875fdd045 xfs: sync lazy sb accounting on quiesce of read-only mounts
5a333b42a1039ccb6d086ec6bf2d0a6296344399 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
4f98f13c23b4c473d8e6f5701feb0f9e799054a0 ipv4: Fix incorrect route flushing when source address is deleted
d69665981038ac25909abeda956f1ec70bc34f3c mmc: jz4740: Work around bug on JZ4760(B)
3f767256ebca08994ce2040f9f69e223904218ea mmc: sdio: fix possible resource leaks in some error paths
98fc6a05d3bb28c15c39f295071a339eb70618f3 mmc: mmc_spi: fix error handling in mmc_spi_probe()
226ee310882746ea3e866ddd1c2771372fcadd20 ALSA: hda/conexant: add a new hda codec SN6180
3d87b74113f5eb93e972123df51f4fddb6f9b170 ALSA: hda/realtek - fixed wrong gpio assigned
c48c973d4919ef5809b7bd5c065d82c0a162debc sched/psi: Fix use-after-free in ep_remove_wait_queue()
130f5812959e6231b342ba6db059f6fdfdaa2d87 hugetlb: check for undefined shift on 32 bit architectures
e4896ec74da8b1cedcc37d9578155ed86156fc54 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
bfa2d9323c6e08acdde4b9ec63980368b8fb74b3 net: Fix unwanted sign extension in netdev_stats_to_stats64()

--===============2550516608755200362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e77ebcda4f-2617aae076e5.txt

cffa43943b3ce763049e6d22a81081564bdd8e59 mptcp: sockopt: make 'tcp_fastopen_connect' generic
2c4858eaab2c596cb929eb0289259db265571dfb mptcp: fix locking for setsockopt corner-case
a5f53b134939a84b44cabd3ef4b4a1637a6856d9 mptcp: deduplicate error paths on endpoint creation
ae0518ec133b6456ae24841e1599f31595f19968 mptcp: fix locking for in-kernel listener creation
431376fd296621a2089bc8b70ab42fc0902a8836 btrfs: move the auto defrag code to defrag.c
b00231ca2f306a1c9d2bdb2700675221541c890a btrfs: lock the inode in shared mode before starting fiemap
f3dc1da42f3cd066578361c7ca51ad62d6a32093 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
17eed1895502e82813c862b5cb7d7501a19c951b ASoC: SOF: sof-audio: start with the right widget type
4dbe4229373e754a89f7a8b1b4e136642b425826 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
1409494d0143920d6538c33bee20ed56b45a61d3 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
aa2dabef9b6113223796e2cad9778e140bfc3df7 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
b5addd38b1280915f44b383976b39a2f9c16b2ef ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
dda6a846a07527b38694867beda453550432cec9 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
e67c09369b8b798fd2a270a7aa6eb1338e8b18bd selftests/bpf: Verify copy_register_state() preserves parent/live fields
62032b6d882c69964aa5dc1ecab02e3633e3bdb5 ALSA: hda: Do not unset preset when cleaning up codec
14b118fda872f1e5560444fcde365a783d8ab370 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
c63b526fa11492e7902f58c1eff320e4cd007222 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
acf20720518078567db9dcb92a02d9af4434801a ASoC: cs42l56: fix DT probe
37aa9acd116fdb4a7fd94356ca16526068d9b549 tools/virtio: fix the vringh test for virtio ring changes
b0151eda32bc1bd63b2162ce40c5a4b5b405c89f vdpa: ifcvf: Do proper cleanup if IFCVF init fails
48dd846b183e1bab25f7c49f9b205655bd5fd60b net/rose: Fix to not accept on connected socket
a6144d6ce582a4b515cc20676e0b91250b8e36ff selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
0682e3987a19e527b6140d85e3290234469744fd net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
27628228ca2086b0d95b93ddcdb2abadf441fd10 powerpc/64: Fix perf profiling asynchronous interrupt handlers
d61da18694ff2313f7cfcf20fb74477f2facc977 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
f4ab85d551bff0aaf88d6b406643838ffea156b7 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
c1ab38fbc1f9ce7f7570f98d3b21543d8c59a61f net: ethernet: mtk_eth_soc: Avoid truncating allocation
3f0c65543df834afe83441124d25cf3bb5c9102a net: sched: sch: Bounds check priority
04c4c409198061773222fc89a2daf76731c29c16 s390/decompressor: specify __decompress() buf len to avoid overflow
4097fed7b917b3ab28ea4a60bdae0bda90459efe nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f50339feb242ea18549098debb81f35e247089f3 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6e2e768f9d606ffe817cb364f79cf8918aba456d nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
c008b6744ff6d98dd72a2bcbf93811861fff4eae drm/amd/display: Add missing brackets in calculation
1b06ac0b94fcc78f1f5bc237084eb290aaf6dd53 drm/amd/display: Adjust downscaling limits for dcn314
460bc03909de6f53a34703e9d247bf1845ce9803 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
615b73298ed06856761027c985c7532a87730664 drm/amd/display: Reset DMUB mailbox SW state after HW reset
497690a90cfd054b3e564a77759f2e71b41ea141 drm/amdgpu: enable HDP SD for gfx 11.0.3
b5bbaeb266a5cad79fdc70948fe402a085caff77 drm/amdgpu: Enable vclk dclk node for gc11.0.3
feebf971c5dd8bcae42fe9d4cd4e0fd22791e174 drm/amd/display: Properly handle additional cases where DCN is not supported
8a292e32168b01fca2647e5e5b75600c1dd337cd platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
6497c5fd8c54756ab36b3016d0bb8bac05012633 ceph: move mount state enum to super.h
8b2248ae7e4286bb83ce95c5dba6aacb72869288 ceph: blocklist the kclient when receiving corrupted snap trace
8b72ba9f42554e905da8f7948acd77bbea20fb44 selftests: mptcp: userspace: fix v4-v6 test in v6.1
7e38b9d476dae02b6ae5bfddb58f7735c15202b7 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
f25960331f8704b00c66fc997a943f0d816ed44a kasan: fix Oops due to missing calls to kasan_arch_is_ready()
e91ac6ab564f0280dc5cdf5f3bcef66d3c3d073a mm: shrinkers: fix deadlock in shrinker debugfs
9d896bf54bac7342aaa1100b97ef390793455a12 aio: fix mremap after fork null-deref
e37558dda74ecbf64740f34fa32007be06bbe45b vmxnet3: move rss code block under eop descriptor
ff7e1eeb07905dfe8403dcf2b943cb0a95cf9260 fbdev: Fix invalid page access after closing deferred I/O devices
8bd96283dd042dbdcee3e23588527f3cba0fbfef drm: Disable dynamic debug as broken
960f6d90eee8eda63bc17c9cd099213e53b6bd96 drm/amd/amdgpu: fix warning during suspend
18c6b6638d9b22d37ebc06f6071e778db2c98496 drm/amd/display: Fail atomic_check early on normalize_zpos error
248cd8572edc550b95edd649c3f0419bbed5f7c5 drm/vmwgfx: Stop accessing buffer objects which failed init
ee03074e1631d5192dedb494bcc2f71839b06496 drm/vmwgfx: Do not drop the reference to the handle too soon
b0b0278866a24c7e517f6d249a577a3396487c90 mmc: jz4740: Work around bug on JZ4760(B)
d20b90e2758533431525f2836c6b147acf48c383 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
b25241d66eead3a907786809413332aeaa94cdab mmc: sdio: fix possible resource leaks in some error paths
b1a6e79a9432906ed014bca8629c99692f3f1417 mmc: mmc_spi: fix error handling in mmc_spi_probe()
98f96ccef7ba6e9637e418a0b8fe625a5cc959fd ALSA: hda: Fix codec device field initializan
546b2fd5275b78bd520a52fb2373c8fba61196e4 ALSA: hda/conexant: add a new hda codec SN6180
08fef1332688b616f5234afe7b1f3f503518fc21 ALSA: hda/realtek - fixed wrong gpio assigned
5dce4ea744ec7d4e3491d82ef82c112f019390db ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
78baa90dc3ad74254e2ec42375d2d3b57bac7635 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
f2fa5770a2543d62eb004208f3b3baef074ea50b ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
28f7aba7733d6558f25082059efedd86fb6a665d ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
71890d0aaf62ffcc3f180b82ad4af080724c475b sched/psi: Fix use-after-free in ep_remove_wait_queue()
892c8c53e89351b6b219495fa1ee58f2cefa5f3b hugetlb: check for undefined shift on 32 bit architectures
bdfdf9643aa0a02afd0a20a6202d3b01c4658ed1 nilfs2: fix underflow in second superblock position calculations
a37a75c78151e31780c491dec5308db8a55a6439 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
707a42fb90935302dbfad82a1ef5256bb48ea9b5 mm/filemap: fix page end in filemap_get_read_batch
67deebcc4cef55e0152d5bf801fd772a5df1576d mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
97f4a9bcc592133eb4ce26e1dc41780e7457a57d gpio: sim: fix a memory leak
67cd7735daaacaefa25b6fc059ec770a65a9f4bf freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
f2d527058c4f375f762e60f7f76681a1bdc3f25f coredump: Move dump_emit_page() to kill unused warning
540b909e564c405dc749e3ef45ec56d549a4c78c Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
2617aae076e5bdaa1139164039b63eb5eb77c8e5 net: Fix unwanted sign extension in netdev_stats_to_stats64()

--===============2550516608755200362==--
