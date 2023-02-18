Content-Type: multipart/mixed; boundary="===============7281560224389511084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:08:22 -0000
Message-Id: <167671850229.12731.11382278529991888865@gitolite.kernel.org>

--===============7281560224389511084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: deea4eb06e9dacd3ea84d6222bb4474c07dd5781
    new: 5fad0a83a6689eaf8d2727284ec7e32e26346c76
    log: revlist-deea4eb06e9d-5fad0a83a668.txt
  - ref: refs/heads/queue/4.19
    old: 1923e3e547409678b5baa8012b6b5c830b6bcc13
    new: 231fb315dc431a74db531aed75bd6c3041565a11
    log: revlist-1923e3e54740-231fb315dc43.txt
  - ref: refs/heads/queue/5.10
    old: 73a0d6426751831fff2bc9989a6457fd83e2105c
    new: 084d9405ef8a942e3a4bc1ab7052ef7c44fbc31e
    log: revlist-73a0d6426751-084d9405ef8a.txt
  - ref: refs/heads/queue/5.15
    old: 224980173afe94651e056f943b21ccc5ce69b86d
    new: 5506b2a0162c5edc998b1c346758638261da1121
    log: revlist-224980173afe-5506b2a0162c.txt
  - ref: refs/heads/queue/5.4
    old: 0109f5323863edf0d51d088bae4f05705ba0a268
    new: e4a3fb87c9ef46593107adedb7e9474d8cd880e5
    log: revlist-0109f5323863-e4a3fb87c9ef.txt
  - ref: refs/heads/queue/6.1
    old: 79e5d045464d3adc0b531430e2da4ab4a6c01779
    new: f8e77ebcda4fa32691dab108e1c28bc2fc781000
    log: revlist-79e5d045464d-f8e77ebcda4f.txt

--===============7281560224389511084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deea4eb06e9d-5fad0a83a668.txt

1a45d025b1c6f21fcbbbc131c8b2b4302b30a187 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6a109a352ad6fba20c74288734a46c3250f88a7c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2b9a22e102958f425504959da2eed4b22b1e5062 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d0daea4526af5cdde8a3292d32b7e5dbf0c83af6 netrom: Fix use-after-free caused by accept on already connected socket
5fc77f64807b0323de93446856ce51eeeee91e62 squashfs: harden sanity check in squashfs_read_xattr_id_table
4a631ff0f97a896ab854a94e19221a3062599647 sctp: do not check hb_timer.expires when resetting hb_timer
821c81bed9b93a478f1157bf974ba6a337db9927 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3e660e9b0b098dacde1178c542e0c460d848ea9f scsi: target: core: Fix warning on RT kernels
3ab9e36c1f4595e59baea4bed650800269e448ec scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2e27746019fc81556e4e5e26f2839fb7700b5e34 net/x25: Fix to not accept on connected socket
48fd92d115c12c026a6a3f1a9ee8ed8f726cdb53 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
aa695887f2d8f483293cd62566ca9642b93450a3 fbcon: Check font dimension limits
82e45f1ca80d20803d91ac92232584a6831aea89 watchdog: diag288_wdt: do not use stack buffers for hardware data
8d0cd4dd46047777af3838bcbd4f92bcd1034477 watchdog: diag288_wdt: fix __diag288() inline assembly
5dd0cf352397f80febd65fdfe6ec9462d6890360 efi: Accept version 2 of memory attributes table
3c8d1a37cbd328d3e889d087a5ff2ad73c232df3 iio: hid: fix the retval in accel_3d_capture_sample
2629bcd05abce1d4c231da7555233ca91c65150c iio: adc: berlin2-adc: Add missing of_node_put() in error path
1531918d18cc38997ccb74204dbc75fab5cfef56 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
45fcb8eca9abccceeec26aa37046d780074cf18e parisc: Fix return code of pdc_iodc_print()
7b9f9a4565465ea328454752fbc7561398917f42 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8768a6f56dd8c24fa5790bd53f2df4eb2897c3c2 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7e7ff9deb15ebdc1841485568714df3eae6eff3f mm/swapfile: add cond_resched() in get_swap_pages()
768385db8e912df104a60d07cc7ced81bc03ff35 Squashfs: fix handling and sanity checking of xattr_ids count
6a19de07a39b6584f3e6adbf86000bcaf83f0f3c serial: 8250_dma: Fix DMA Rx completion race
094fc290b42e8a0d6dceb8a4910cbf2c880bcb76 serial: 8250_dma: Fix DMA Rx rearm race
88b84316bd8fd99334a56441ded4f92479ff2c55 btrfs: limit device extents to the device size
8a578468ad5dbddaa8c6589ee867177a41c6530b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
3fc8aaf464be1ff69cdbdaaabea40c783b2aeb9c ALSA: pci: lx6464es: fix a debug loop
2357083ad41e7f262b73e33a94b2a5a883960c57 pinctrl: aspeed: Fix confusing types in return value
0584c5af9b98457e57eeb99ebe041d4f9f849345 pinctrl: single: fix potential NULL dereference
58bab6aad4c632800ed79b22ad8f630678bf0841 net: USB: Fix wrong-direction WARNING in plusb.c
f8fed87af30b84227f07bb452c864fb429fc99fe usb: core: add quirk for Alcor Link AK9563 smartcard reader
b71183dd3661bbdf41b181b96ae95bbe55913750 migrate: hugetlb: check for hugetlb shared PMD in node migration
8b793881b5ce08dc4f99e8fe7d4f0a84b9d4cae2 tools/virtio: fix the vringh test for virtio ring changes
6ff4865bb5b50ec38e6434b1c18df8431478d675 net/rose: Fix to not accept on connected socket
35d0fc31c3f619c1c27b42612b28ae614bfaee6b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
df1dcba485357d746582bd94d1a4083a5b1af331 aio: fix mremap after fork null-deref
a4157a49f5c31ec36f5cf92344275b783bab7fd1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
e6f54f31481e8ff5fc6adea6ec9f4e3f2d9e59da mmc: sdio: fix possible resource leaks in some error paths
4d82e0996dd8e0c2821c9f373b71a8a4b4bd5986 ALSA: hda/conexant: add a new hda codec SN6180
5fad0a83a6689eaf8d2727284ec7e32e26346c76 hugetlb: check for undefined shift on 32 bit architectures

--===============7281560224389511084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1923e3e54740-231fb315dc43.txt

ff91bd304b0b997e6739d7c7d64a94ff5e773294 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1dae4ea6880e593a3e9fa285cb001e665f4ed1f5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e3f0d5f9ab36ef91ed305b8684989a217fb7531e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
005d58f6e942cc578365a4f5146f4be9a8d5ffde netrom: Fix use-after-free caused by accept on already connected socket
a1372e45750ab96237c9faab4799003b6038833b squashfs: harden sanity check in squashfs_read_xattr_id_table
ffd5de3023f71f6f0e4ceeca56fc7823f85af317 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7faac1cf56c7ebd4c616e72ea0e82bd4294222b6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
92473d2d5563ef229b144181ffabe8d55d0897c3 scsi: target: core: Fix warning on RT kernels
74063f578a7654354ab83f9477091d6c7b38fd40 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
99a35fd5e1c7a760255dd4a78eb9d68be15d56ad i2c: rk3x: fix a bunch of kernel-doc warnings
85093b84b187d484f2593ff6fdbc4913d7d6f00a net/x25: Fix to not accept on connected socket
2cdea37349887d866acea5079e585c31aa75645c iio: adc: stm32-dfsdm: fill module aliases
dbe463e1691db9e287497212e1588335fcaa6562 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c5daa68af5ea9fe666cabcc30a916563bcf6bc67 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6b1bd9bbf63100873edfb76000af792cd36e6136 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
289fb4dee03a0780e37ebf881d6fc10feeccf787 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7f013955a85eaf0757f3c84b1090f97fae07ff0d Input: i8042 - move __initconst to fix code styling warning
f7f8b146b2eb1e2e2ae7c0ddc99951dfe5ddee3d Input: i8042 - merge quirk tables
1e8db31205aa2d45ac5f2d9680305163323e043e Input: i8042 - add TUXEDO devices to i8042 quirk tables
a6a304b4db736175928358299595eb7536ebffda Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b746c7d96c82bb477f58339c8aa9435e6ff76473 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
55634a9bea153982e0f7df16f2ef3fc093fe9ca6 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
6479321f5089914e4bb89ceb0f0705e2f9f24d0e KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
9bbfb044aeeca50d3b6c5b121bab6e78ed3c5ac7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
ae332d6cf0d80b598d5f0b8fdee0b63af8b94605 thermal: intel: int340x: Protect trip temperature from concurrent updates
ffbf705ebb3ffbb755d64b42da91fa41a1e623c2 fbcon: Check font dimension limits
2aeaeed2c6a6f0df17b6be2baff92ffa7a6f1624 watchdog: diag288_wdt: do not use stack buffers for hardware data
070fc04af17f9e5375d51412525fd23f29f28c2e watchdog: diag288_wdt: fix __diag288() inline assembly
5bf2540cf7779a9ea366664aefe7be1a0a44afd6 efi: Accept version 2 of memory attributes table
ccea9611dccd9e17bfffcd069ebe22c8fa0cdb42 iio: hid: fix the retval in accel_3d_capture_sample
0f67be698eb96e09466754b4a4457d8208403442 iio: adc: berlin2-adc: Add missing of_node_put() in error path
55e1f70c8547628331b36ca46baedb4f9817f5f3 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6802df0dcab8af779a638d647337aeeee3769061 parisc: Fix return code of pdc_iodc_print()
c661fafdf78b099750900c2f10dc670712bc6639 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
356ccdc4fb55373b7b858024a6e99aba8de1c65a riscv: disable generation of unwind tables
2cf9525b15ffefca94dcfb8519f1b6f812db9141 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4e779463c2854869d7b68b41c6f73586d56ef0f5 mm/swapfile: add cond_resched() in get_swap_pages()
e427ce054f6da09b0bbf0c5d1ef21f38238b33a3 Squashfs: fix handling and sanity checking of xattr_ids count
7eba06648c244a18079a319dc883260d9aa61a1a serial: 8250_dma: Fix DMA Rx completion race
acaac36a14dadf29745f9e91bdb930d1c6302f5d serial: 8250_dma: Fix DMA Rx rearm race
e4f5075fdb49178be6761747b09a1356d5809073 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
5c07284ef97c2ffe1a52b52655fb2829f6678986 iio:adc:twl6030: Enable measurement of VAC
254954434005f43918867bfcabe8cbe99b5d478e btrfs: limit device extents to the device size
4b9dcf6ab4b2135d0e3158687722045d74983a9d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e09f30fe793d7c2059131d0844d4594da24984bd IB/hfi1: Restore allocated resources on failed copyout
cf9187e2a45aadf812d207f0079beec6367a8908 net: phy: add macros for PHYID matching
51d61f4cfa21da63896dadd5e611a1b906e0b37d net: phy: meson-gxl: add g12a support
11b5685ae869427a20850aa9de458c50c1e12a8f net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ec96e6dd306fb83737199a42efbd4aaeec9c5c02 rds: rds_rm_zerocopy_callback() use list_first_entry()
282900588c9f175923b25bbf9ce17f515d08fc48 selftests: forwarding: lib: quote the sysctl values
2b2ef77ff9b70d8d62ba5bf728beef5d0f1e8a1a ALSA: pci: lx6464es: fix a debug loop
049c481c2c6e383ae98f4458f9e4ee97b76e523b pinctrl: aspeed: Fix confusing types in return value
2feb081788c990bc604d4c77f3b91c036a655957 pinctrl: single: fix potential NULL dereference
1737a7ab2af7e945d881b38a7bc51c9d8ae8b892 pinctrl: intel: Convert unsigned to unsigned int
3944346ae177414b66e9a1a2757c69bdcde93da5 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
ee5f3ad9d6b00e0c61ebdb435c16e1de4636200e net: USB: Fix wrong-direction WARNING in plusb.c
94a4aaf4c05478e3cf599728ed6c8269a6e1f894 usb: core: add quirk for Alcor Link AK9563 smartcard reader
731987470276b9d00fdca2c8df783ae46bd0e79a usb: typec: altmodes/displayport: Fix probe pin assign check
7153299810b893e9821906efad27e35a9ab3477e riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
606b8a6acac13e22c8dd98d2f3e0f1dccbeb5ad5 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d444f5f920a5af2d60abec2a3fa45ac7d8402deb arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
8b821270051e82e484c7b4a1113edbc2812f1d0f bpf: Always return target ifindex in bpf_fib_lookup
b310773eff5926a61d8d7924058f3a8b5987014b migrate: hugetlb: check for hugetlb shared PMD in node migration
ad557fd76464c7204e2329c91661403bbac2a095 ASoC: cs42l56: fix DT probe
ecedae48df35fcc192c715905ca9db6b5df16f1e tools/virtio: fix the vringh test for virtio ring changes
e06302cc3b27c493ded1d8e894e5f38f92d1c80a net/rose: Fix to not accept on connected socket
15606651455300176fc791f5442cb9d6bcb62a3f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4184c35e6c73f29c662d8aae5949dd443dfc79a2 aio: fix mremap after fork null-deref
e931e196faaf2af0f8cfcbae27ea8ff5057a6987 netfilter: nft_tproxy: restrict to prerouting hook
335efdcb7ea2b6f03753c56f0f9ec5bd557dc540 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
c6ce3eb3d6d97ca97a4580529a31bf6856097c37 mmc: jz4740: Work around bug on JZ4760(B)
c70a3e3ffc4007b588c1e51ed50ee8d4288f674c mmc: sdio: fix possible resource leaks in some error paths
31c5b59eeec7cb9ee03baae75972e2dfb0bbd7a2 ALSA: hda/conexant: add a new hda codec SN6180
2d41ba2db02af298b3a5057d2145c86b2bfb2516 ALSA: hda/realtek - fixed wrong gpio assigned
231fb315dc431a74db531aed75bd6c3041565a11 hugetlb: check for undefined shift on 32 bit architectures

--===============7281560224389511084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a0d6426751-084d9405ef8a.txt

7b5e631127ca2b358e98e66f71b2b6870ffdcc1d ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
872789491ca2ff709cbe759965144b37bb8795e0 selftests/bpf: Verify copy_register_state() preserves parent/live fields
fc8f6f87dd83d9d9982f82f0e985850797cc8136 ALSA: hda: Do not unset preset when cleaning up codec
d4658f6d4d201f2ea4df2aba3bb7e42f78223acb ASoC: cs42l56: fix DT probe
4d88af5c361ac0fccd979b29eedf1fd833c62682 tools/virtio: fix the vringh test for virtio ring changes
e0043beff641f84aaadd29da613905477b049bbd net/rose: Fix to not accept on connected socket
f3c7d7209401902d3c931ea92e25f753ba53c8cd net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
f5d28319e3b921af2385d15cc3fb0616e9cc6e5b net: sched: sch: Bounds check priority
971546593d8cb393397a289321575bc034ef6615 s390/decompressor: specify __decompress() buf len to avoid overflow
51685a179a6c9be604646f2d795bf40c71780061 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
92a7b1c3ad80d03c2502210c88eec6125abe2d02 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
2b8423e7dca06b67b7168c22bd8624eec21d0cd9 nvmem: core: add error handling for dev_set_name
59006fc2840e1d4ff11037a80d1c6951ec2eeaaa nvmem: core: remove nvmem_config wp_gpio
ae39f2442b7a61c483d17c68777487757f861fd0 nvmem: core: fix cleanup after dev_set_name()
e18dd4dcac2dd5875a3ff970bb2f5caa7de86534 nvmem: core: fix registration vs use race
62d1aeb0e3ca69236d19a861f13fb08dc9357c6d aio: fix mremap after fork null-deref
c54e9d3f3ae8e53f540257b02c8751436af199fa s390/signal: fix endless loop in do_signal
128700cabcbfffd57e906829d382356e775e5049 ovl: remove privs in ovl_copyfile()
480da001cb27889019799929e5e8e9f365086068 ovl: remove privs in ovl_fallocate()
188183053933a77aadaa91a356c9f4e22e1aa15c netfilter: nft_tproxy: restrict to prerouting hook
906bb5223ccdf4d8505805068088bc27f7160afe mmc: jz4740: Work around bug on JZ4760(B)
395ce06e6acdfb980b8e091cf005633921ba501c mmc: sdio: fix possible resource leaks in some error paths
4473a3dca892b0599eee6a6a37f5809c241e1ee3 mmc: mmc_spi: fix error handling in mmc_spi_probe()
b53f67c4197b6cc9d2e6df1473383cd2b926148b ALSA: hda/conexant: add a new hda codec SN6180
b070573967089916459ce33617d1b3b09213fd3c ALSA: hda/realtek - fixed wrong gpio assigned
57a284a6d2c4734dcf05b4a5dec219bac4a7e9b3 sched/psi: Fix use-after-free in ep_remove_wait_queue()
6095bc0fc5bf1ed008bc9c8a8b590db7194ff7e3 hugetlb: check for undefined shift on 32 bit architectures
53741c7414ca9f927ea61b6255f83d5a399edad8 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
084d9405ef8a942e3a4bc1ab7052ef7c44fbc31e net: Fix unwanted sign extension in netdev_stats_to_stats64()

--===============7281560224389511084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224980173afe-5506b2a0162c.txt

67cc08f3085cc1cb8d03d0f19e2c5bebb1585d58 mptcp: fix locking for in-kernel listener creation
f0a933ffcc9c24dff11ba6c81b4414e559d7e8f9 kprobes: treewide: Cleanup the error messages for kprobes
5e828c6e7ed01bf97f4fef63c5a45148179a8180 riscv: kprobe: Fixup misaligned load text
71c82795078de9ff19acd1e3515c2fe73ba374a4 ACPI / x86: Add support for LPS0 callback handler
b4d3cfbeab650875f86af8e974abba19d641f5f6 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
f842ef85280e325a48d2364885bace00cbc30203 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
827a080aed4d3ee84fbdf2facb80dd9b2bf06b94 selftests/bpf: Verify copy_register_state() preserves parent/live fields
c6bf2b4fe3bf32c6b3dbee414a8aaf2e2ec71e83 ALSA: hda: Do not unset preset when cleaning up codec
0ef8dbaaa09be75a89ea5cd54d4fc885d8cd489b bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
780aaa92cdbfb41eb0bd6979ba28765f01b4257d ASoC: cs42l56: fix DT probe
db789a2b107f25b5154f3edb8e7bc54dd77f0de0 tools/virtio: fix the vringh test for virtio ring changes
834def766e64fd1418be8fc14ef28219d3b1a9e7 net/rose: Fix to not accept on connected socket
a015cc99f0422943166fdd3ecc0be17b28e173e8 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9e80ffb135f8c26f5f9e7b5403fb9978aece5515 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
d7c788aa1bfb94a93500035ea4848a1705c34cb9 net: sched: sch: Bounds check priority
d324d2fbfcbbe2b248d1fd9677a7a55a3aa5fc23 s390/decompressor: specify __decompress() buf len to avoid overflow
fca8b5c0982142e68353ee339f678538aca55710 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
81a8af5b8e9bb6331f1d38182b742620de6af3d5 drm/amd/display: Properly handle additional cases where DCN is not supported
6d5e043b8b173008f0bbda16ac82cb051fe1954b platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
b75def34272659f6544bb888098485bb99b45b15 nvmem: core: add error handling for dev_set_name
f21e72e2e051ce68f6f27a9ae99951d8086c9f2f nvmem: core: fix cleanup after dev_set_name()
1f1e049c17e3ce541726da8359c351a41011cfcb nvmem: core: fix registration vs use race
511cee2c6961e49b8cd74770f02253e82ec76bea nvmem: core: fix return value
c0c4ddc72ac636457fa3814a46b253a9921f0fd5 xfs: zero inode fork buffer at allocation
c0cc41d1f316b65b615ab8c34e3eaaaa48ad8336 xfs: fix potential log item leak
ad902468748e4299071268df3c17a8dbbf9c2fbe xfs: detect self referencing btree sibling pointers
633c01c77f64c476511f3cb2408229bed753f171 xfs: set XFS_FEAT_NLINK correctly
95ed2a25e9b799a3cde922f0316c28e8c252152b xfs: validate v5 feature fields
f35cd46ffc1b8ef794f8c765439a0e69375f9224 xfs: avoid unnecessary runtime sibling pointer endian conversions
b32c1f8ab2c9e8c4c04ae3de1405372b3b5a962a xfs: don't assert fail on perag references on teardown
9c6d51d9aa25547c65f12a9d5b161c376bc1fb18 xfs: assert in xfs_btree_del_cursor should take into account error
dd07de7587148d1b66901ce9c5f47a52ccadad96 xfs: purge dquots after inode walk fails during quotacheck
f7f46b784b93a41ce1ed531ff5311f4463667210 xfs: don't leak btree cursor when insrec fails after a split
c1acc4b86e1cfce4cfda7a8d966f02ff5e214655 mptcp: do not wait for bare sockets' timeout
b1ee25232523215cf328b03eb6c0b650809fa0f3 aio: fix mremap after fork null-deref
3c8a47bf3c073856962f0798aa451550a877467c drm/amd/display: Fail atomic_check early on normalize_zpos error
d37a7511c291852628031a78d84c7f9eb0acf9ff platform/x86: amd-pmc: Export Idlemask values based on the APU
89b1cc2ec3bc2fdf19a784a06b476ff5014882e6 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
5b5dd9aad0f7b2722df6d52283dd8746daa51751 platform/x86: amd-pmc: Correct usage of SMU version
34bb6f35236782972758d4ec937bfa4dfb2d733e platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
5486a8ca737f25f2d38d31b3e362df6d6eebc65e netfilter: nft_tproxy: restrict to prerouting hook
2bbf9daed681e319899a28f5b853033142e4e4d7 tcp: Fix listen() regression in 5.15.88.
6a26c627061385b067aa0a0b3a1a0de6b7d941c4 mmc: jz4740: Work around bug on JZ4760(B)
0d0d5743b5d94bde11920a973d8d2efdeff70d01 mmc: sdio: fix possible resource leaks in some error paths
20100c1e39bb597595a565c0aae6b614e96d532f mmc: mmc_spi: fix error handling in mmc_spi_probe()
00ff165734fbea828ac1f20c724b91c5f4844a23 ALSA: hda/conexant: add a new hda codec SN6180
15681596498e3bcdf19f3443f8f42927758362b1 ALSA: hda/realtek - fixed wrong gpio assigned
a29254e40a85ba36f3ba87b4a0f0e6c7684033af sched/psi: Fix use-after-free in ep_remove_wait_queue()
fe4efa09e4f98e7de751878fcc531f737ad0de11 hugetlb: check for undefined shift on 32 bit architectures
b601515234a9e1b5c8332b4647ec6f2518e6655f of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
5506b2a0162c5edc998b1c346758638261da1121 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available

--===============7281560224389511084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0109f5323863-e4a3fb87c9ef.txt

15c4629847f1d4bd2606ec463b56ad7630aa2d62 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
23489f19ddde17ba29dfc8c427bfd97f461e3dd0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
66d0810c7d149fadf6b5abc2f068d11ab2b28da2 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
55cd49f4e2cc7e6a9b3d516714d48debbd1e86de ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
468e609a91f281345547d6d2ec682b9904836484 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
f9222e8e70ec1d55bd4c44432ef65ed776e1a448 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
9fa20fe9e9c9b19fc87467b285977670aa444e2e WRITE is "data source", not destination...
faaa2a07214679c44d7c26199f744dba6411e745 fix iov_iter_bvec() "direction" argument
8c62f492a146054238df41eedb9bbc94f826415c fix "direction" argument of iov_iter_kvec()
0bcbbf7b714dcc6a4b6d6ad36d5ae7b91181a362 netrom: Fix use-after-free caused by accept on already connected socket
c65e99eb5f310bfe10490257c745ba195054ea21 netfilter: br_netfilter: disable sabotage_in hook after first suppression
3403051d0186beb2fad8316d67870f6a29859353 squashfs: harden sanity check in squashfs_read_xattr_id_table
02cfc91cea3a83fee5ea2484d6d0dc351b248b54 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a193d2139c2962bdd2fd3ccca1e757a934cc2202 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
9557c5bcb3764b2b74f60ca79c242d045d585084 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
99e856fb3e6da4d7acd8ab5f0f25212accd0d809 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
479542c08c1c73589e524414fb6de2b05a3a692f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
648c82333c64f84347d8ff0b27f48c2b2a6231c0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5755ed55915a0eacc0ac22e168289ced7c1a470b selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e3c038110cd8418775f73a88127df1fe103dfc40 virtio-net: Keep stop() to follow mirror sequence of open()
5a558217c687fb0b584bb0569eb02d845af15698 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3dd3a3ba93261c1f971b71a92538351d15aba7c4 efi: fix potential NULL deref in efi_mem_reserve_persistent
f74fb6f9f7943c423e79af8f532c4eabc9f239bc scsi: target: core: Fix warning on RT kernels
c3d682ff80c8de97c9115869edb6484a81e921f1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ba32f42baaf248c1f67af1e30aae08c8423974b0 i2c: rk3x: fix a bunch of kernel-doc warnings
0df0a9d0925773194d49b47cee6b61d9057e5588 net/x25: Fix to not accept on connected socket
6fc23c1023ad3bfde2d222faec2d198e0c171aee iio: adc: stm32-dfsdm: fill module aliases
e736901b93d46ca2ab6adb208580e344827c8c2e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c5ff9c2314853f045366b1fa84ab2820801d380d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b601adedbad2ac793c5a593cde10c16788f11d5d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
159d5ca78d4ea45f78ff424f1620cdb53eeed696 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b323b55e362ca5a0566af5c819061c126d9c3fe1 Input: i8042 - move __initconst to fix code styling warning
aef35bdcfa815acc619a2a8aa3fece4c55cc24bd Input: i8042 - merge quirk tables
823dec04e58bd293d38808c5e7b619a0e3fdab54 Input: i8042 - add TUXEDO devices to i8042 quirk tables
649b8d14ece92cb6a325e2a3ce9e8d6489d82793 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f12176bd332720764adf08a65c5c9973732265c3 fbcon: Check font dimension limits
54bc58e5ff6a45b773d23c1fcc7ea085a689a515 watchdog: diag288_wdt: do not use stack buffers for hardware data
1fef6a1b15e6bd5e4c1f72ceb0427079d5bf6624 watchdog: diag288_wdt: fix __diag288() inline assembly
1751c02e2b5d04a44a4568bb212398932763bd4b efi: Accept version 2 of memory attributes table
24c26caf7116999a183c6a461f4059b1c118cf2d iio: hid: fix the retval in accel_3d_capture_sample
7dca5bc8484fc19ccdbc71d48e0561c4fee1d3b1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3854481c1e355324e31bd762b725287987191c06 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ea2a911b24fb9074979cebc46d49ee19e604102a parisc: Fix return code of pdc_iodc_print()
cf118d7d0ea9b92899aedb2d47b0066fcdf24488 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e903ba972610880429abd5d79157f31dabfedce5 riscv: disable generation of unwind tables
769cafde624d12ddaf6f1f787059e36d189408ee mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b7696d7a983510f80d3b0115c60907c55cd1056e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
fc03f085e8f54de669178236c2671a9b70d0b5f8 mm/swapfile: add cond_resched() in get_swap_pages()
21609b6284316f5bc630c36bf248eb3224e35680 Squashfs: fix handling and sanity checking of xattr_ids count
5680deb5904df24cbdff604c2a12149eb7d480d0 nvmem: core: fix cell removal on error
88b8df250ba4394c6503125938854471a5811f43 mm: swap: properly update readahead statistics in unuse_pte_range()
82bcfe431abb772a6c3f0aaa7e5a7bc5f199528e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b9da3c8371d3ffac1e5f3ce8c990fa264dab9d24 serial: 8250_dma: Fix DMA Rx completion race
8db9f0f12a9552402093f573abc07ba4048662b0 serial: 8250_dma: Fix DMA Rx rearm race
452b13600661f7e36f0c2cc8cd0c88e0e3f84ffb powerpc/imc-pmu: Revert nest_init_lock to being a mutex
54765394673f89a39b2d09c8a7de4adb4e7e98cd fbdev: smscufx: fix error handling code in ufx_usb_probe
b5894062032ff5e9d1fb090704d9a0430d167fb7 f2fs: fix to do sanity check on i_extra_isize in is_alive()
cbf2ca3b82801b61e05ee100a36afa851146674a wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5b862b529b1929cb3a870e747baa5a317b18ceba iio:adc:twl6030: Enable measurement of VAC
75454224e8303d299f43bf6dc7e582d0d3fa2c06 btrfs: limit device extents to the device size
8d1f087e754bcaa048db1bfd4496322783443796 btrfs: zlib: zero-initialize zlib workspace
fc6e0ecc0df502aa4febdb5daee5cc361dce2344 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bc7127199654e90aa407e5afac09bc74ee079f3c tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
89d9fcd6509a25b7ed1d7ca7b4638d0a9c8ab72f can: j1939: do not wait 250 ms if the same addr was already claimed
724d9acc8e9b4300d8b1de97c600550f528eff14 IB/hfi1: Restore allocated resources on failed copyout
f401b9507442fb4dda1ca22306171dfd1b24f4e0 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
5949c866377921a272486382addd22767e7d0dce iommu: Add gfp parameter to iommu_ops::map
be344f0b5afd6f4a0754cb90a0076e088801b608 RDMA/usnic: use iommu_map_atomic() under spin_lock()
11489c970dfdbdcbe6d37fde8d9e10ed664d81a3 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c18f8bf7032c6ed7b9a9d6a23629227086859e14 bonding: fix error checking in bond_debug_reregister()
e9156cecc8c7287402e566d06c670dc6bae1513a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
da97a8875fc6f58001a987c8f87922632a8e38ab ionic: clean interrupt before enabling queue to avoid credit race
9056af3c1ce88deed0eda29c15ce1e86c152c56d ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ab9082a836d155443f8a00023e4d1b9250a53a2b rds: rds_rm_zerocopy_callback() use list_first_entry()
c3e6e6b537f95592829a6d0c466fe1f6390c68b4 selftests: forwarding: lib: quote the sysctl values
39fcdafeafc3c90adbdc95f35043f87bfb7bec65 ALSA: pci: lx6464es: fix a debug loop
7343d74f7995d4d3ee6918f7756e9244a24280fd pinctrl: aspeed: Fix confusing types in return value
ab679dafde8539868e3c9a824e15cf7653deee96 pinctrl: single: fix potential NULL dereference
6059a211efa054a6a9da36c35c1b88e14f0e7832 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
7ef0458500d2bb7e76071cabff50ca93869b4d77 net: USB: Fix wrong-direction WARNING in plusb.c
36da44c770266d6cb0378cf2e8f74a38d0677cb8 usb: core: add quirk for Alcor Link AK9563 smartcard reader
9fb4d6583b6e93de3d97f4076655cf2ae3790245 usb: typec: altmodes/displayport: Fix probe pin assign check
c208e5665c18d098448d195c7ca35f724f0a0a84 ceph: flush cap releases when the session is flushed
59dacf4d79eb646b8b676645659db80c46ffb73d riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
01882484bffe72f4adbd55a58d35489e5d9fab0e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
837a9c32cf3939a422be03737d7c337c594816e8 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
6983040dfa019c6038fca9a6aec3c2892af958eb arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e452c44ab2190f877c3646f06174e59f72100d75 nvme-pci: Move enumeration by class to be last in the table
b537bd56c58b535f7443568f9a79b90ac6c7b781 bpf: Always return target ifindex in bpf_fib_lookup
30f650bb8eb95f44b42b15b770346397652e1d17 migrate: hugetlb: check for hugetlb shared PMD in node migration
784db2fd11ac00aad1c9f1c81f0e78e968784dd9 selftests/bpf: Verify copy_register_state() preserves parent/live fields
844ce1220087af4476cc9cdcbb342109a1e4ec92 ASoC: cs42l56: fix DT probe
6e392425282afef8a2acc059fc6976b40220bb53 tools/virtio: fix the vringh test for virtio ring changes
80ee9746b9095220898bb6be872b6fe711f732f8 net/rose: Fix to not accept on connected socket
56dcf197bd710382a6f31a34ef335ab5d918fdfe net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
3a51b52244335e0266f6604ac1178c6e52660050 net: sched: sch: Bounds check priority
f21c2c4f00f77a10e463006b1af9d33896136db5 s390/decompressor: specify __decompress() buf len to avoid overflow
7b1af810dd19e50deacfdc46a2db53812f174868 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2051d3cc4606d8c2c850a131ae7f7c1198684207 aio: fix mremap after fork null-deref
efabd567444cea15992ceff0bfcdd7054011644e btrfs: free device in btrfs_close_devices for a single device filesystem
608f3c34190d6a3650ffb7e16aeabc372775f5ea netfilter: nft_tproxy: restrict to prerouting hook
fe9a13133a7b16b0b1643b89410a9bed65f129f1 xfs: remove the xfs_efi_log_item_t typedef
ba1453854748f797213d8aacc4bd3a4aafda5e24 xfs: remove the xfs_efd_log_item_t typedef
4cdfe9fe98dd1767f307ea7ef68ae602b1648037 xfs: remove the xfs_inode_log_item_t typedef
0e3113032cca23ff29b41f9aa11215f0f990c84b xfs: factor out a xfs_defer_create_intent helper
eeba0bc71ddf8c8046ce4ed19f8570c5a2caf2fe xfs: merge the ->log_item defer op into ->create_intent
f86e8a92927a1b9669573521fb4c9f2ed2c664ca xfs: merge the ->diff_items defer op into ->create_intent
33d2a58cb415708d8a33f586286ae94a0837a0b5 xfs: turn dfp_intent into a xfs_log_item
50292a894a184129db6780beced1903261bb08ab xfs: refactor xfs_defer_finish_noroll
12f4558bf49d52d5ff2cc13e5b532c85bd205ee1 xfs: log new intent items created as part of finishing recovered intent items
aa322c3229816681a888bfdb1e745edd93398be8 xfs: fix finobt btree block recovery ordering
0023b5a39c0195d76b1808098bbae04e9bcf32de xfs: proper replay of deferred ops queued during log recovery
4dd684ba930889d1e1786b7264981c0f77716538 xfs: xfs_defer_capture should absorb remaining block reservations
7bd74871e171013146e6eb15647898e4aa005604 xfs: xfs_defer_capture should absorb remaining transaction reservation
d9b2649943f566923833c0754d038db4542d0f00 xfs: clean up bmap intent item recovery checking
6c887b2741917220c61c5dc9a84da96d133751f4 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
d58c93fda246230de84cc630087eb60eae6ad9a2 xfs: fix an incore inode UAF in xfs_bui_recover
4890bdc6e1d0185dec31f3ac63f6962a9339c526 xfs: change the order in which child and parent defer ops are finished
d2ee6546a26ba187f7e71f1f5d7af1b8dc426d47 xfs: periodically relog deferred intent items
043f73aa37afa1b5c58aa81c65dd2082857dbb4e xfs: expose the log push threshold
667759fc8850f6417aef4ead9269917bedee26d8 xfs: only relog deferred intent items if free space in the log gets low
4af116336ad06866033832f2ea0dc1e34ad72651 xfs: fix missing CoW blocks writeback conversion retry
f1382415c8376a7da758c8c0f4d6222ba5c0a5c1 xfs: ensure inobt record walks always make forward progress
660da595dedaaf361d75c1d0a7c4293e9d5399f6 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
45a5be7bb02de59db69bdda12a6e7a18bf2a8ca3 xfs: prevent UAF in xfs_log_item_in_current_chkpt
3ea52c11937989b994ad08837aa7628f7396533d xfs: sync lazy sb accounting on quiesce of read-only mounts
6dd677e1690de084ccfbc5b1d8d830de52a98597 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
2ca7922883ca93aa057488dd5a710c160c5e3f76 ipv4: Fix incorrect route flushing when source address is deleted
949641143509cef70e57a9464d41ded289562653 mmc: jz4740: Work around bug on JZ4760(B)
689513bc06daad8d628a575a7e4790d12fb73585 mmc: sdio: fix possible resource leaks in some error paths
54d3b9cff04c1e8f106c051e9b024c27f66e003d mmc: mmc_spi: fix error handling in mmc_spi_probe()
09391b0dfa313991555a5bfa8b1530b670599ab3 ALSA: hda/conexant: add a new hda codec SN6180
63d791ef9d6e71a2fa9803d8058be472dec569e5 ALSA: hda/realtek - fixed wrong gpio assigned
ac7a6bcc6dd3c1c6586f45626707d8855dc3773a sched/psi: Fix use-after-free in ep_remove_wait_queue()
762b5fff159666fbf1fc38ae9c83bc8222ea43c6 hugetlb: check for undefined shift on 32 bit architectures
bcc7cd2d5e39fff5722940d177fdb776a9ac1d7e Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
e4a3fb87c9ef46593107adedb7e9474d8cd880e5 net: Fix unwanted sign extension in netdev_stats_to_stats64()

--===============7281560224389511084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e5d045464d-f8e77ebcda4f.txt

e5b6f5ac5d3954cf5a21898284ef0d257268a342 mptcp: sockopt: make 'tcp_fastopen_connect' generic
a2ac2c47806043d65952f899e83e6c283abc9c44 mptcp: fix locking for setsockopt corner-case
cec9d4de8f93fb1cd0d486e9bd5eaa6babe4da62 mptcp: deduplicate error paths on endpoint creation
c3e43ac4e3d6eb7abb938508b945cf15b376663b mptcp: fix locking for in-kernel listener creation
793655e3094833a62f610089a49171c9c66e68b0 btrfs: move the auto defrag code to defrag.c
5f3d387bdd3633cb796221d182c379d53146201f btrfs: lock the inode in shared mode before starting fiemap
e0b3b51a466bdf3ed2f999ccef32a7dc310cd30c ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
7d059b754497981a6ca9a862af5809de4e23f44b ASoC: SOF: sof-audio: start with the right widget type
aa95c7f08a2723543facb2c27a16ca4248ed6693 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
27b60f9f4facdfee720c3d5617ad065b04052b95 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
18702f4d75d2931038e4cc213f4b60747f72768e ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
7dab5f4baa5b139c4826e42387bbcefe5ccfc3d4 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
3672419a1c7928e2d3a2c9e9165eddb2a8decd60 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
4a4be2623e41ed2aa14e5cad750a769dd7cd018b selftests/bpf: Verify copy_register_state() preserves parent/live fields
08851e900013e5ede293c2426136359019abcd7b ALSA: hda: Do not unset preset when cleaning up codec
93a8149778d94c5facf18fd2dfe9c4d11ab68013 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
a801eb825e31153a7cb2d63ac94d9ad7f289063d bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
9ce70e2822f9115729407f125390e218308af0ec ASoC: cs42l56: fix DT probe
137cd9d455e9951ba6fa64ef26ff1b6acc8157f6 tools/virtio: fix the vringh test for virtio ring changes
c4697c26266dbda09cf7a826c7e93def6b881d93 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
8bc3b96dbe38a49b45c3bf17b12e881ab238e0b4 net/rose: Fix to not accept on connected socket
cac2adf7cb948cf413fb9896d467b1ceab729ad2 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
a1cb4c3b8fd28b946feb4559dc948dbe7520f7c5 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
f6a20540738de5316dd9dfcc009e012ae4f86ec0 powerpc/64: Fix perf profiling asynchronous interrupt handlers
72694873c1c0f215b86fe21d97cb9c148269dedd fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
a137ed33e26c617d9fb777d8a75c2d1ee6cebe24 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
fee62cc9802bd89adaea11594ec7ba3ed078928d net: ethernet: mtk_eth_soc: Avoid truncating allocation
3c40a953752389018a37c4a877806bda4e254a13 net: sched: sch: Bounds check priority
0e0de2b49395cfe0efb4d56a367635b713e17a17 s390/decompressor: specify __decompress() buf len to avoid overflow
0d90e6fc822d49ff9c7590ef38a6c65767385f00 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
cc3f1b168c3e8ec2e5b666d65258696381c10501 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
82650c02dea4ef5af8c349ff9b7b31b4a0cc5d3f nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
67e7ea2672171486262b32e80c455486cc68ebd8 drm/amd/display: Add missing brackets in calculation
8fd7daea81902a25a5525ba129d5882a41d78933 drm/amd/display: Adjust downscaling limits for dcn314
1cced5a81288f2853ad00d69bed40b0984131fbc drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
799427d1653808ad5d3be723517cda351d2f06df drm/amd/display: Reset DMUB mailbox SW state after HW reset
1114f36018bc75e6cee6fc3dfd5a8f0e521182c9 drm/amdgpu: enable HDP SD for gfx 11.0.3
f0dea6109a6b161a70edadf525207654af344e49 drm/amdgpu: Enable vclk dclk node for gc11.0.3
ab80824c6b478ba75539dea5cb5dacd4e93a9a8c drm/amd/display: Properly handle additional cases where DCN is not supported
e49ea90b6fa501b4204a35413d02916d1518060f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c7c739623d4fff0375b936f17170dab68634bdd7 ceph: move mount state enum to super.h
2a31b6b12854dc4c03b0df3a74646a60a4ef5127 ceph: blocklist the kclient when receiving corrupted snap trace
8394051ae155becc902c33dab7da112a400f7741 selftests: mptcp: userspace: fix v4-v6 test in v6.1
f5efcb847cb14a29695a2971e97be56d70ec9d4b of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
d92045cc2cd93d10dcd406fa6e74fa538d94a0c1 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
797d2a9af60fb374229fb505cf3f189212d9e640 mm: shrinkers: fix deadlock in shrinker debugfs
bb7cffe76503177b2f784b8a7127838bd261d278 aio: fix mremap after fork null-deref
d7a13e43d52b29a115e353c286b55bdadd18aa72 vmxnet3: move rss code block under eop descriptor
e7ea8e1338fa0a056932a179f01034b640f47c9b fbdev: Fix invalid page access after closing deferred I/O devices
02da541a05b471e9bce541a9c455688028b4d935 drm: Disable dynamic debug as broken
6b2c524ab9578abe7b50ff3ddfc4a8c386c66d5c drm/amd/amdgpu: fix warning during suspend
e97711e0d5d88f7d873775ffedcc8eb2fe08dc69 drm/amd/display: Fail atomic_check early on normalize_zpos error
5193f88c6ad9c2781369f431bec6290ce6652dbc drm/vmwgfx: Stop accessing buffer objects which failed init
ea0ec3534e4702e9fac82baa7c618f42016042ad drm/vmwgfx: Do not drop the reference to the handle too soon
193e28501d57615c29264d256de81fdda02e5af2 mmc: jz4740: Work around bug on JZ4760(B)
43a7b558000929b153006b119c148020adc95c0c mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
e80abf2a8a5954e2efb73602ce00f8866bd58ccf mmc: sdio: fix possible resource leaks in some error paths
d956fe3ab38bd06cc22139723eb2f811ad601aa2 mmc: mmc_spi: fix error handling in mmc_spi_probe()
7dd1d7abb4481afbacce4794300c1979533e56a4 ALSA: hda: Fix codec device field initializan
6226a465b8106de320525de804fee9b5e07e6526 ALSA: hda/conexant: add a new hda codec SN6180
474b4441211eea5868d736b4f5ab849c401b0078 ALSA: hda/realtek - fixed wrong gpio assigned
0d1822f5218c045a783417e3dadaa0c6ffa2da6c ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
30dd1ba34721982f9a77f60f577fcf6472de9c10 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
bc79100b3150e5c847155c8acd8b1265d1c7494c ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
0f97813f47921de29b9cf43b9cc202a509e3cc3e ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
dd78c0628ecb315d51d1738c455a06f2ecd2053a sched/psi: Fix use-after-free in ep_remove_wait_queue()
9001c1f2d086fa9ea70f616a8f478600d18f70ce hugetlb: check for undefined shift on 32 bit architectures
c0e3c536e7d60a864c7464ed05b96c048ff774a9 nilfs2: fix underflow in second superblock position calculations
78e90a4380d773fbdd5501d08d49dcc50fd80616 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
1f98f7d7f6be2d1c38ab0b9dc669cbe4b392f228 mm/filemap: fix page end in filemap_get_read_batch
5a11acd1074dd6e43bcf1ce07338fdc9db18f282 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
d15f9f1e61e524a4c515d42c04fe7b53f8bc991a gpio: sim: fix a memory leak
f8e77ebcda4fa32691dab108e1c28bc2fc781000 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL

--===============7281560224389511084==--
