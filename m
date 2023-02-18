Content-Type: multipart/mixed; boundary="===============6838431569587989389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 10:35:24 -0000
Message-Id: <167671652479.23793.3741963986197823125@gitolite.kernel.org>

--===============6838431569587989389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ab4caf4397ca34875745fd31d81b8643e645c01
    new: deea4eb06e9dacd3ea84d6222bb4474c07dd5781
    log: revlist-4ab4caf4397c-deea4eb06e9d.txt
  - ref: refs/heads/queue/4.19
    old: 414a3405e8d03a26ca1f50273a355b00381e5531
    new: 1923e3e547409678b5baa8012b6b5c830b6bcc13
    log: revlist-414a3405e8d0-1923e3e54740.txt
  - ref: refs/heads/queue/5.10
    old: 9566475f49cb94ef41b3fcd29f15dc6057df5de6
    new: 73a0d6426751831fff2bc9989a6457fd83e2105c
    log: revlist-9566475f49cb-73a0d6426751.txt
  - ref: refs/heads/queue/5.15
    old: b3367680d8d6297de8123a4eed6065ecfdc642b6
    new: 224980173afe94651e056f943b21ccc5ce69b86d
    log: revlist-b3367680d8d6-224980173afe.txt
  - ref: refs/heads/queue/5.4
    old: 5729ab10d42a831b73c9b385780b450cddacd174
    new: 0109f5323863edf0d51d088bae4f05705ba0a268
    log: revlist-5729ab10d42a-0109f5323863.txt
  - ref: refs/heads/queue/6.1
    old: e44410e6aa27131d1d5e0da239eed6d167225522
    new: 79e5d045464d3adc0b531430e2da4ab4a6c01779
    log: revlist-e44410e6aa27-79e5d045464d.txt

--===============6838431569587989389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab4caf4397c-deea4eb06e9d.txt

e73c4e69c42f4bcb0fe6665ad61eef908b6482fb firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2cdc720bdca325e41bf003e7cf394b0b1b2b428f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
85c7e462d33c3f5e74160977d73fbbd1bdfb7bdb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6dcfe4f5f75c3097867519032e77f3d7c952df42 netrom: Fix use-after-free caused by accept on already connected socket
557a94a7385eb3b287b2aa37ca25e522b5c4488e squashfs: harden sanity check in squashfs_read_xattr_id_table
b88893189bf288ad486167dcf1dfc47e985f87b4 sctp: do not check hb_timer.expires when resetting hb_timer
91a730a6f5143cfc7f3fc07a985bc44af18d7558 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7e3d2621719004b462300402a325391a483810f6 scsi: target: core: Fix warning on RT kernels
0aebd902f4141bc952c3a7023798b26c9338ce24 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
675e0d9bb2c473b3ebda5224b4ab3764875d6ae0 net/x25: Fix to not accept on connected socket
87360021fa522f79f0e2edab9d0618eae48a24d2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
68456510048a343c1665bdc968d7326ff5575d09 fbcon: Check font dimension limits
f4cd924703a2632a8a0a2afc39e0cfa74e9602ef watchdog: diag288_wdt: do not use stack buffers for hardware data
6c9fb9213218c716313f27a1d6ba2a9056808d3a watchdog: diag288_wdt: fix __diag288() inline assembly
52d73bf24db78f47bb89303dc410885674b1ab00 efi: Accept version 2 of memory attributes table
7500ce7694fa83d889df605548a4d3c0e4f51788 iio: hid: fix the retval in accel_3d_capture_sample
7bc29f208a55b9d9b5cf52c110e26a2158847d19 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f155a18cc73bc13728e94094634849b2af1cf14b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3f9c207f7c4749b66e0e41311a0508b12dbc4b09 parisc: Fix return code of pdc_iodc_print()
481b7ebbf54eefffb90f93e676af7ceeea7ae2af parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
fa095789aa1c66c3aa4962f080880c50f3c07c77 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5409dce436eed3c1f2eaf1a05a0396bc7bd7aa47 mm/swapfile: add cond_resched() in get_swap_pages()
b35939d9e1783fe2528f1d56759846db6100119a Squashfs: fix handling and sanity checking of xattr_ids count
8a070b3dad509d8a91e15c09a2b619a1b4850138 serial: 8250_dma: Fix DMA Rx completion race
736e88454c0745f0c4832d21c3dd058bf9c1678b serial: 8250_dma: Fix DMA Rx rearm race
0ae543f68cd62b0d120e9ffacb71d03b84564de2 btrfs: limit device extents to the device size
edd1f66c43284035eabb951e2d233a29f2286d8f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f3c35286a37d27e055ae4f48690bfa450a37fe02 ALSA: pci: lx6464es: fix a debug loop
dffc5ef70f9636fc7ad696490b6acbb9cdeebac7 pinctrl: aspeed: Fix confusing types in return value
9e1816a9b2a14afea00dab913bdde7bce1126f82 pinctrl: single: fix potential NULL dereference
2333c9e4bc8539e0b108747ac1b7f0489be6347d net: USB: Fix wrong-direction WARNING in plusb.c
ce016596277314abab43db6794919678e85e1b98 usb: core: add quirk for Alcor Link AK9563 smartcard reader
38998153de75ce5c9ecce0764ec536c135913f18 migrate: hugetlb: check for hugetlb shared PMD in node migration
2c3f70b7a8e4db0fc81b558433c100825b041964 tools/virtio: fix the vringh test for virtio ring changes
8ae9925ec98690833119242918ea91eaf5b89404 net/rose: Fix to not accept on connected socket
5caa9ab6582317d9bf488d303fd8bf55b4c3c33e nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
66370d40b0330e3ad630aeb7204982ff522e13ac aio: fix mremap after fork null-deref
5ee98bee107c91dcde3e097e98ecd93ca91fdd53 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
ec71600182f4923022cfc08c599305020c6423bd mmc: sdio: fix possible resource leaks in some error paths
3ff9b69af29ef02c0a07cb329c71019e8fe6e865 ALSA: hda/conexant: add a new hda codec SN6180
deea4eb06e9dacd3ea84d6222bb4474c07dd5781 hugetlb: check for undefined shift on 32 bit architectures

--===============6838431569587989389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414a3405e8d0-1923e3e54740.txt

da211a04cb68910859f5c8576a66e6ba8f0bd06a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9316ee98d9672e987e338e7d9ee4b648d8f7e9ad bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c43dcc37fe03bc681c61bd42ed27306952175815 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d2e424b26fba89e22f73fad2e6ee45793d9896dd netrom: Fix use-after-free caused by accept on already connected socket
98036f0abff9d619153f7caba8248b1ac05c78ea squashfs: harden sanity check in squashfs_read_xattr_id_table
29596501825560350c00fd583a14eb0eff1f065f ata: libata: Fix sata_down_spd_limit() when no link speed is reported
97471c703d9b7f1923f881ab5e264b0c0dd27229 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e9efc9d341f709fe7802fea82ecfc5aae6dda804 scsi: target: core: Fix warning on RT kernels
57a1ec1b5230a204f8545c7bb35eef1a226616e2 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
30e7e776ff0e603ec5ee77275012599fef29b846 i2c: rk3x: fix a bunch of kernel-doc warnings
9a3015057e64d85fd99272faecc77959deb6407f net/x25: Fix to not accept on connected socket
f1c4f00d41e8b3ad72538b0586c292e635464d87 iio: adc: stm32-dfsdm: fill module aliases
4649e817eff191e111fe55f81ab7d89eaf2ea7b5 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
23be062637ff643f02b1c896bce4b15d0e0919de usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6c2e8097e3634e0ff924fc3037cd13705f0730f9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
926df1a3606355ecb6cdd6a49c2dc645fab949d2 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
828a26fedfed356030c924196bc044d9aa89be29 Input: i8042 - move __initconst to fix code styling warning
352e500bac4a2e1d3b2ea979790ab4e0aa300ed5 Input: i8042 - merge quirk tables
e4a3d1e1f10c3cb0a1eed5ffd190cba085b702e7 Input: i8042 - add TUXEDO devices to i8042 quirk tables
a9e3a437a4808c879415c82136299d0f257e03cc Input: i8042 - add Clevo PCX0DX to i8042 quirk table
825cbf80df37b30c3de6aca3eadffd8a511ee942 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
f174416338d0650a81cbfba4d5fdede4365587bd KVM: VMX: Move VMX specific files to a "vmx" subdirectory
17f3ac73a00d56b0ae4405d3582cbb7518ca152e KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
06b36ac8897af5caf2beb4cfc2cf1735a95cedca KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d7a80700c8d4124430a94156cd1b07ad00219c00 thermal: intel: int340x: Protect trip temperature from concurrent updates
ca94b74c394f1ad2174e292a95a85d9ac54990e0 fbcon: Check font dimension limits
40552478270d9fa2c95a939a0135326bd1b15b99 watchdog: diag288_wdt: do not use stack buffers for hardware data
078bcfb51397a08b9572bdfed864e202881d9c2a watchdog: diag288_wdt: fix __diag288() inline assembly
1e68b4d5b613f3bfc101d00666bd80fa0d0ad6db efi: Accept version 2 of memory attributes table
ef364f317416a47078421f7d92547ad3fa6f6ff0 iio: hid: fix the retval in accel_3d_capture_sample
72327baf6e96c36d1d72a785ddbe79fe7cb9aa72 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6086987634c965b7caa118d8f16ae0191e878a43 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4b658f547f85a10bb6eb93532270315de4f61c53 parisc: Fix return code of pdc_iodc_print()
4909dcec5ad8868c46e91eb14660a40b1efdf47d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8c7338eef83bb3de7072333e3568d3003b48649d riscv: disable generation of unwind tables
e27ed2c8a873c9009fe40d527864b0d1b4636f46 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
857df8a00b306ee27f2dd607cb060971a137a0f1 mm/swapfile: add cond_resched() in get_swap_pages()
93619e3568cb8c150b18147f2d514ae2a76181fb Squashfs: fix handling and sanity checking of xattr_ids count
33c7bbdd481dd1770a03eff74415a3455f576613 serial: 8250_dma: Fix DMA Rx completion race
baf1d867474971c7b71dd16daa0bddda6bdef875 serial: 8250_dma: Fix DMA Rx rearm race
c6735d32d76dce1accef1bdc3124e48a0c2d93a6 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c0374a2eb4a113f6e46def7f7b721bfc8112d479 iio:adc:twl6030: Enable measurement of VAC
b6bf0e26e1005dcd5fac874405bdd5938fb5f692 btrfs: limit device extents to the device size
86bf2d782447e44605b0a09be52c28bb551b2aa8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d27b934bdcfe8fc741e8fe77562dacf80831ee68 IB/hfi1: Restore allocated resources on failed copyout
c2d0177422cb12f7997bc27aec6135ab5c5112f6 net: phy: add macros for PHYID matching
595f087aaa994e28236093006f11ba49af787dc8 net: phy: meson-gxl: add g12a support
b34e19f685b8e67241753d59440676ca9166f9d1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
88571206c01410d19d2c3dfed3139bcfeeac0dba rds: rds_rm_zerocopy_callback() use list_first_entry()
69c721a64b69d434ac2bf3c35967872775bd232e selftests: forwarding: lib: quote the sysctl values
b6ccf7bbdd27ecfeca560a35d41054324b373a49 ALSA: pci: lx6464es: fix a debug loop
f955e5ce4a0f8b59ee0705c0f44f81c8e8da77e8 pinctrl: aspeed: Fix confusing types in return value
bc6c930a697f1ad1d8b680b511ce43dc0b1ed7b7 pinctrl: single: fix potential NULL dereference
233150bdc157b0ed850abc9f01b2da36ffe9d1b4 pinctrl: intel: Convert unsigned to unsigned int
390be6a868adf9d7b85a1bd516ecab6601faa47d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
c5222f381eb9d7d0db9d1954387c56c2adb101d0 net: USB: Fix wrong-direction WARNING in plusb.c
6073e35084473375ccb223e31823aafbabd2d258 usb: core: add quirk for Alcor Link AK9563 smartcard reader
5c42105719810d8768aedd4cbce8bd1f77c58056 usb: typec: altmodes/displayport: Fix probe pin assign check
8630d1ec31692caab120842bb225f412ade00a91 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
3e85701e95c0c80511dc9e8295681c4ee633e68c arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
2f7813648cba92393bdd1e69763fe4ffff621313 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
4ef09ca3d14b796e123dfafc9bdb9aeca71feb46 bpf: Always return target ifindex in bpf_fib_lookup
b881a638fbb69d61675252292ea9d6fb9d47c92d migrate: hugetlb: check for hugetlb shared PMD in node migration
8cbde8a0b095dcc7c5fca209416e1502d811b1e2 ASoC: cs42l56: fix DT probe
fb180b67b6cd13b8e95dfce2b59be25d1cd4425a tools/virtio: fix the vringh test for virtio ring changes
faacc980d69c0da04c6d5485749750564c5cd758 net/rose: Fix to not accept on connected socket
255df360f62931235045eff8c3f2069b07c1e1fb nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
bf42b1e34061037c80933b98f085c725613c79fa aio: fix mremap after fork null-deref
68504642c3af4ebcc8c8f59774c6974d55a53453 netfilter: nft_tproxy: restrict to prerouting hook
3d526ab7511b8981c8de0e6e4095d5744d33a063 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
c3ea33ef8b2ed6dafa60415b001d3bbccf229214 mmc: jz4740: Work around bug on JZ4760(B)
8e85bb3c5d50a3c068212be39a62a49dfab7f553 mmc: sdio: fix possible resource leaks in some error paths
85dcfc347760f7a4e9c66f7ff8c53b2f71d9d34e ALSA: hda/conexant: add a new hda codec SN6180
bde3d82dc6fd8a2dec6ae014368c25472104b1d2 ALSA: hda/realtek - fixed wrong gpio assigned
1923e3e547409678b5baa8012b6b5c830b6bcc13 hugetlb: check for undefined shift on 32 bit architectures

--===============6838431569587989389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9566475f49cb-73a0d6426751.txt

6567968799d1b17ad8b9e415106606aa36fa5d82 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b8695ff4fb908267a7cad1fdaacc0e00984c27ea selftests/bpf: Verify copy_register_state() preserves parent/live fields
2b68c4faea210d03b7f0188b6ecf6cbcda189c80 ALSA: hda: Do not unset preset when cleaning up codec
79697402df9d9f9111ec3152d0827bd0a8643f43 ASoC: cs42l56: fix DT probe
8b898edbb5d4e31505842d59be77ab7636dafd70 tools/virtio: fix the vringh test for virtio ring changes
e89e43bd2620d6f7b62d38168cb1630d2a31c66d net/rose: Fix to not accept on connected socket
c35f8a8e81e04231a31f31c747d17f26be3e2a6a net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
f796ef11813d98d02f6d532f92711136fce60c74 net: sched: sch: Bounds check priority
b55a8ef86f0b8fe5b7fcf4041993265ed8869bb5 s390/decompressor: specify __decompress() buf len to avoid overflow
bd3b0f0ac0aefc0ae9768d39039aa1a6fde43dd3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8e7ac37bd0c90c6436b6ce340d5bcaca40a55051 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
f33c8101db984ee9a7db2126c39df1b3b16dfe4d nvmem: core: add error handling for dev_set_name
5d1e7402591503336da93cde183617a9c22cecd8 nvmem: core: remove nvmem_config wp_gpio
5b4d14aeb46b26256d8d250d105bac371cfdf349 nvmem: core: fix cleanup after dev_set_name()
bdfe4bf2d2ea2598f8614c630adafa92bb06334b nvmem: core: fix registration vs use race
f71cf1054323e340c91e1df19906879a849df3fe aio: fix mremap after fork null-deref
e26c35ab16f55c9f0d738fce0778ae2692c6d358 s390/signal: fix endless loop in do_signal
9fd94aadfbdb3b608388fe27fc73e48e28a7932a ovl: remove privs in ovl_copyfile()
55429360c8c039f04616d26d1912c91e6d4da75b ovl: remove privs in ovl_fallocate()
0cbaa6cc7a6a89219ee68684f174a337c9f4486d netfilter: nft_tproxy: restrict to prerouting hook
7e7bbba12caeb0f9f11c7bf87b862c9a923a72f7 mmc: jz4740: Work around bug on JZ4760(B)
7583a139908e23c4f666e5391a61fc8a34ce5aa5 mmc: sdio: fix possible resource leaks in some error paths
2bed001185ec11593165ab39e1f221d0f96f9bf5 mmc: mmc_spi: fix error handling in mmc_spi_probe()
a4f6a0a0da71282a0a87a9a2e95dc2973954a426 ALSA: hda/conexant: add a new hda codec SN6180
2aee22ab3938abe6a1febb6ca7ed3eac7462c336 ALSA: hda/realtek - fixed wrong gpio assigned
af24ce26d6e33544a62fe8d898328f0fc7b587c0 sched/psi: Fix use-after-free in ep_remove_wait_queue()
73a0d6426751831fff2bc9989a6457fd83e2105c hugetlb: check for undefined shift on 32 bit architectures

--===============6838431569587989389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3367680d8d6-224980173afe.txt

9f14ffd072f8a4c4f63157a03fcb7c2f29e96def mptcp: fix locking for in-kernel listener creation
f5db65ce942d71ac60cf2e46474bbefe316fb1ce kprobes: treewide: Cleanup the error messages for kprobes
bee9d6d438f11f9be06a936cc6356f58787e8ecf riscv: kprobe: Fixup misaligned load text
d91a7ee90bdf55ec7e961b40872ff4670a1df963 ACPI / x86: Add support for LPS0 callback handler
ff6a38acd7969bc351b83524c9b997ad2d42b1ec ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
2bf0b99300043ff5db45bfc5fdc2815adf1ea94b ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
1839b73f3617c266ffa3def7ed912a61890bbee0 selftests/bpf: Verify copy_register_state() preserves parent/live fields
a2e149dd4ca33a6c8feaab1192b0149d8a569621 ALSA: hda: Do not unset preset when cleaning up codec
ee18f4b29e07fd4f27a6c8c540a62701e5aef317 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
2d70d92ec17b89ff23e26b1aaa9de2478dfe8188 ASoC: cs42l56: fix DT probe
ad9cf3a26b1f60d770f386b8871d02d0afec910c tools/virtio: fix the vringh test for virtio ring changes
ebc9a51fbf6dc5d1fa7662d022aecdbe77865454 net/rose: Fix to not accept on connected socket
0b0359582976b908bd7259eaf89c3ae26390a599 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
b9b645fbc01b0fb4b4d2f0340165e23057900bc6 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
c17a0dd16e2eb0e99325ee962e5852b32487e00b net: sched: sch: Bounds check priority
b5a091bd640265dce18801f1f705d71f4220ca50 s390/decompressor: specify __decompress() buf len to avoid overflow
8c4f4ee51698b60510f2bdc2b44d0851d16c96ec nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f4eff5898dac30c775a001e99ba435f333a5ebcc drm/amd/display: Properly handle additional cases where DCN is not supported
e70ff555972183b8606b251ede547e224f10e1c5 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a12944873d86cdd4f3a1aa76e495cc00f29250d8 nvmem: core: add error handling for dev_set_name
bd0c8015048928faa4f0ca817d17b5e23c7dea05 nvmem: core: fix cleanup after dev_set_name()
54fe204e0c94526221fc69278b988d13b2185c99 nvmem: core: fix registration vs use race
77b76da6b5d34f8c702237a7a3aba47a78276369 nvmem: core: fix return value
1db37fb96e24024ce5b30e15bc938e06a7bb0cd9 xfs: zero inode fork buffer at allocation
fe9a322fa69c932f122d0a55214abbcf88f43764 xfs: fix potential log item leak
cdea28478fd00fe4cc165a22ab2a927af65e65a1 xfs: detect self referencing btree sibling pointers
90eeaf2edcd2dfb851a6bfaec7bafc58f80d6456 xfs: set XFS_FEAT_NLINK correctly
cc01e4fbfb721785fcbd9c4bc5352debd1653770 xfs: validate v5 feature fields
4820ece4e33ab415828713638e5b21ba6a705753 xfs: avoid unnecessary runtime sibling pointer endian conversions
98cbbeefb7a1624ad59184c59229059386dd7d6b xfs: don't assert fail on perag references on teardown
30191915468d10bb42578b444c13c30da0af4c10 xfs: assert in xfs_btree_del_cursor should take into account error
edcb1146782199f1778bddef591895dc92abaff6 xfs: purge dquots after inode walk fails during quotacheck
1f28342734ddc7591d5dd2c43bfa92637d453ade xfs: don't leak btree cursor when insrec fails after a split
b77f14fc933f1b3a6bf0cd41380c7f0749cfc994 mptcp: do not wait for bare sockets' timeout
ab03b8705cce5680c5604df5863d975ce71aa3d5 aio: fix mremap after fork null-deref
feb044f25579a594739a6530bd57650dca6a9375 drm/amd/display: Fail atomic_check early on normalize_zpos error
0948e616985de8d7ac2ec30752fcfdcbc55a86b7 platform/x86: amd-pmc: Export Idlemask values based on the APU
99168a9816aee745e8da860d1abec92226f1cc42 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
83d8bdafe5f012dbcc374a847561b5758385c28c platform/x86: amd-pmc: Correct usage of SMU version
caea61018e374c3e1f9d25d53029e0ada135d1cc platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
496ddee4ec2e369fc23c19368373c92de93afe89 netfilter: nft_tproxy: restrict to prerouting hook
44b87f4001468e384a4b1a492ce5f480f25df70c tcp: Fix listen() regression in 5.15.88.
610c2b9dc4fb714df9bd9f5ae9f06084d0c819b8 mmc: jz4740: Work around bug on JZ4760(B)
be623523e4049ebabadbcf5c76cb5420ee987dc8 mmc: sdio: fix possible resource leaks in some error paths
6f01f9e4476091b3fc1c5b22425f5d45561bed72 mmc: mmc_spi: fix error handling in mmc_spi_probe()
079bc3345d0a32d39aa6e388e37d39551e3727dd ALSA: hda/conexant: add a new hda codec SN6180
92ac24a6e79977a74be4156e584b95cf5dd2d36d ALSA: hda/realtek - fixed wrong gpio assigned
182ade76348a87e3e130418b8b96267fc9ad8eae sched/psi: Fix use-after-free in ep_remove_wait_queue()
adf79eb27f2e48e96be5168f82b61717b32b197e hugetlb: check for undefined shift on 32 bit architectures
6e56fd3fa75e63453df97e1c562d9341cc9e38bc of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
224980173afe94651e056f943b21ccc5ce69b86d selftest/lkdtm: Skip stack-entropy test if lkdtm is not available

--===============6838431569587989389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5729ab10d42a-0109f5323863.txt

51140c2a0df11c1e67035d8070fd3aa14dc84ce7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5e5efe725cd9e9449ea34db68a2cf2b261c74f3e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b5cc8b621cc6b14b4110a562730f26cc58402b96 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
95c28bcbe2c0b486510cc4e3eb2bef30efe1724c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b7ccefd2c06dc21ad12dc53c818194782ec548ef arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e5f1b2201bb9f2ece4a9c75e46f0035b48e6096e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2b0ee927708e1e77904a56a9c7dc882ac616a805 WRITE is "data source", not destination...
01cef3afc5d207ce891050d6c8cfe13b19b42bc9 fix iov_iter_bvec() "direction" argument
493cb984b6cbc510024984dcbb7064d670e1a71c fix "direction" argument of iov_iter_kvec()
f35aca49c132707c915165658b62b2022873a6f4 netrom: Fix use-after-free caused by accept on already connected socket
7da8ce889a349014923933c3a33ee91e0490fdf5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
eeccbf49cdec5345c3066f3c3dc3d39e6171d7a7 squashfs: harden sanity check in squashfs_read_xattr_id_table
cec966774fd0dec2927d5c2664cbccafe4d2ff87 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
fb19a262e366f1e410802cd7509cafdb3ac943ea can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
844acd6bb13ac394029f7b7ba6ec1194f3e39dbc ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8b584c1698a57695eb25e0fdd5a9bd9d0fbd5a49 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
2832cd6257fd06e451b8ae1d7abf6a74077d664a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
df4f024c886edd0967b55984891732f398994b17 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
01335f45a6cbc193552b41035b3c93a42b67a7da selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e6d267d7c07136d63330a13d775ec0264b17a37d virtio-net: Keep stop() to follow mirror sequence of open()
8644b13ca4d5edaaed8c6a65954595e57356374d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8da6a37d3f944eceb5ec1a2cfbb0ccef7533d385 efi: fix potential NULL deref in efi_mem_reserve_persistent
4166ddc49ce4d3b2ff354fbe86fdfafba58bf3a3 scsi: target: core: Fix warning on RT kernels
1099681979a670b8d0ce73db244caebb4cf19de9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
dda15b1e42618e576da8f5ea541cd174f462e909 i2c: rk3x: fix a bunch of kernel-doc warnings
69d62b76db2428061f91cdbfb291b16e8d85f1f7 net/x25: Fix to not accept on connected socket
f8b2c7f4bddd18c4434446f3e52da71283b3ba3e iio: adc: stm32-dfsdm: fill module aliases
3d0fa321249bdb0b1a908fbfce99a82af5c7ef63 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b8f25a3b34a906811cc85be1dfdc2e691693ab09 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3311e0c318a8ec15cb3a020dfc1abbfb2d23e08c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f2d730e7b9aff5981f16623431455327e11290e1 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
722f07846c8d895466642dea1eb870c5cad98715 Input: i8042 - move __initconst to fix code styling warning
f7ebc0ddd8a7ad64f5e84a5ab01c4877524bfb38 Input: i8042 - merge quirk tables
9d391830d49793d9f140935986756d916b8e4ff2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
a2dd0e094bb4c695954e7777c9b6155d2316814c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ecc36ee09cea53b69326daf652a5e4a20fa418ec fbcon: Check font dimension limits
4da6583677d0c559887f671bb11c6a363e9999fa watchdog: diag288_wdt: do not use stack buffers for hardware data
9e6ddbf4aea9922f084c8ef6473f071b9eaab190 watchdog: diag288_wdt: fix __diag288() inline assembly
2e90f4361998f9f9e646b49c81330d758b3e3039 efi: Accept version 2 of memory attributes table
c98398def92098ca883a931f05aac1fd2c75e90b iio: hid: fix the retval in accel_3d_capture_sample
72ad9af1053ae76d349f52cb7b0294c8e79397dd iio: adc: berlin2-adc: Add missing of_node_put() in error path
4ed90a9e50da2ddb07b12c364fb9083f080024c9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
009fd56bc88e4129c80074b9a62f03ac713c0f0f parisc: Fix return code of pdc_iodc_print()
c4990a17abb7212c02e3672f7e5306e1f1918420 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e12c665de9102bc64aa5894dee2f320886cdb4be riscv: disable generation of unwind tables
e26337789c3588bf5dc3bbdb122e845894952a7a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dd73584d2612e613fa6fd0739141accf562b6824 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
1029c1c20b5e60344784f1c37889a4c981e2ca57 mm/swapfile: add cond_resched() in get_swap_pages()
0ae14468581880c44f550ef106870d60ad240fe3 Squashfs: fix handling and sanity checking of xattr_ids count
6089a8eab39228afda1f32cfad37dc04db22527d nvmem: core: fix cell removal on error
d1037ed7e44e55095fb706dfad1e5a81d7981c75 mm: swap: properly update readahead statistics in unuse_pte_range()
effbe664754b74427d69952ef96c28bb2979e5f7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cd41d7d1194fac823880a07c2dcbb59425e10953 serial: 8250_dma: Fix DMA Rx completion race
871e0ffeafce94589039b61e8cd4bdc7232666da serial: 8250_dma: Fix DMA Rx rearm race
cfe166c8b0a06e0edc4c2904d4c7f3527239e748 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
29404b68c8f5b649273c2a3b3805652263919e7c fbdev: smscufx: fix error handling code in ufx_usb_probe
76429a9decfff7bb4b09b8c76f60a3609aade5bf f2fs: fix to do sanity check on i_extra_isize in is_alive()
3750aceabbdf8d06784a23fe0ed2b1cf3b3ccb27 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b80d157cc0f4c7083ce7e25504d1642677156770 iio:adc:twl6030: Enable measurement of VAC
3202baacd875c22694b2a9736b06d8f0952787bf btrfs: limit device extents to the device size
0ad702d0c841fd169272785bf952cae0c9c4a164 btrfs: zlib: zero-initialize zlib workspace
2e9e7c5a27f040e924d65863a1c245e85f302357 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d811d02e65d50d84afc25406601ade5cddfac7ef tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
a899c2efde121aecf3340883dc60cdd9568bc4f3 can: j1939: do not wait 250 ms if the same addr was already claimed
b6e3a63856246bc2207f94f803345ce8963311cd IB/hfi1: Restore allocated resources on failed copyout
d1d50d6802de5e8e0a3240ab51f4ddb7163662c7 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
9eaf620541127173ba73f37f19ca67388bfbbc31 iommu: Add gfp parameter to iommu_ops::map
a1c9a471275b73ae78f2985109dbc98db7543828 RDMA/usnic: use iommu_map_atomic() under spin_lock()
1a85ae6b7987f3c566325a5a8bef94fc2c5324da xfrm: fix bug with DSCP copy to v6 from v4 tunnel
7379ee92e7c1e2b446ad6ab06d119e5ede798a36 bonding: fix error checking in bond_debug_reregister()
b8afbde76da078b339e95a9d982513da1696ca48 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
9860be2c022ca6aa5cb25a71af317a0b786516ac ionic: clean interrupt before enabling queue to avoid credit race
4d1a47ffd45eb781eb0d7fd8184b43e4fcd38ab7 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
1b1927c6725b940b71dcd7b96e7e9e739e619fc1 rds: rds_rm_zerocopy_callback() use list_first_entry()
3b33adc17054cf4636dc2861fa2cafd56125c2f2 selftests: forwarding: lib: quote the sysctl values
e1fd153eca9812e20bd75446aad4ce2d853244f6 ALSA: pci: lx6464es: fix a debug loop
93b1e9402566387041432ae125c6f003870a7312 pinctrl: aspeed: Fix confusing types in return value
944e713c55b0956286a4f3deb77c46a38514e6d8 pinctrl: single: fix potential NULL dereference
b8bb0e8721ca425119fa39575e3c8b075cf21b83 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
67ccaae108fd23f389d88f42310c27104b85a243 net: USB: Fix wrong-direction WARNING in plusb.c
1866f654d8b2ea59a097f1584a76b9e40a01b596 usb: core: add quirk for Alcor Link AK9563 smartcard reader
0ac2a5e1aacf7114eb098d5157285b968b63246d usb: typec: altmodes/displayport: Fix probe pin assign check
33ddb86d98fef11d81c24b38fe5359757b4abec6 ceph: flush cap releases when the session is flushed
ff9ab86608319011f4fb46eef46a5e4b17e1dd8d riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
56994bdc2192fbf5c810f5f9f7eb3fc6922c1cac arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bf53d516057805688d92f60bb0ff2d09276cd54 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
8994d2502d69456e7a093c71f4690b749bbd5828 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
dde91bb7a529478242d2e9da4ebb3f63bb829b70 nvme-pci: Move enumeration by class to be last in the table
7ca9d35ba7382a0dc100777c213774eccbfcf187 bpf: Always return target ifindex in bpf_fib_lookup
97341da24761ac85199959dd6d242f9a87f56240 migrate: hugetlb: check for hugetlb shared PMD in node migration
fc278374fd2e0794e7418f974b4b3c1dfef0eee2 selftests/bpf: Verify copy_register_state() preserves parent/live fields
d46c5641fbc2f4e3a70d1fc0e68ca401201e1e29 ASoC: cs42l56: fix DT probe
2eb6df959287f25653cc36def417267a1758f3e1 tools/virtio: fix the vringh test for virtio ring changes
156433bae35eb2f3c2753581bf2b1628c24fc195 net/rose: Fix to not accept on connected socket
7fb6a13a7e3ad6db9ecbbb2fecd12ebc89cf0da0 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a155cfea7df1a7b0d3c4d073675216e048c1de0b net: sched: sch: Bounds check priority
c3422d1a7e5112a08446e5dbad796be9273aaab0 s390/decompressor: specify __decompress() buf len to avoid overflow
29db9e4ac5e01f9cf6394b813c311b6cf0161e5c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4aa52a26b1edeab11227c31769ab534cd268fef0 aio: fix mremap after fork null-deref
00964341e9c12f65068a8449a68b30274ea00ac9 btrfs: free device in btrfs_close_devices for a single device filesystem
1da9029ef67a1dea6187bfc0665942d3954e08d4 netfilter: nft_tproxy: restrict to prerouting hook
7e4fd46637f5dc60b56ffdf35a6c53ee0e696766 xfs: remove the xfs_efi_log_item_t typedef
822b5bc69f96cf04c408b41cc38b2ee4ecbe03a6 xfs: remove the xfs_efd_log_item_t typedef
b016eb5f86d2258695c1f4d7581deda4988c8634 xfs: remove the xfs_inode_log_item_t typedef
a0a5c7d92fe669b7efc32935089f4d0f6332057c xfs: factor out a xfs_defer_create_intent helper
1affb8d78de1165a924b323f60be97e9c9db4865 xfs: merge the ->log_item defer op into ->create_intent
b7347808755433254e2f84a5a3e951cef32a784f xfs: merge the ->diff_items defer op into ->create_intent
8028e010aa92df2077461ed25b4881ac3b1f7834 xfs: turn dfp_intent into a xfs_log_item
f487f4e30bd017c65df2e1e9d38a3cd08293fb72 xfs: refactor xfs_defer_finish_noroll
0cea1bffbbee7ea0a9a46271acf880b025e6654a xfs: log new intent items created as part of finishing recovered intent items
8caf09a785a85bc76a5948779d0db4523b119cc2 xfs: fix finobt btree block recovery ordering
b46008fe659499382e6f642f39e35f9814832158 xfs: proper replay of deferred ops queued during log recovery
67eaa006b68808621692ecb3802569618bd75aa0 xfs: xfs_defer_capture should absorb remaining block reservations
58cb575f576a45f522f5597cea12ef243ac160e7 xfs: xfs_defer_capture should absorb remaining transaction reservation
6fc7aa52f2104c7e7edb14a841dae8c5da924349 xfs: clean up bmap intent item recovery checking
680636a8a221bd55e21b0621864c56986c999052 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
f68136556dded56671ba4924495f59635cdd56db xfs: fix an incore inode UAF in xfs_bui_recover
c0c0605c27de0c5f9010ae8e5153944bfdfb8dd4 xfs: change the order in which child and parent defer ops are finished
98bcb7680982d4b2f5da9e299b395bb605101cd1 xfs: periodically relog deferred intent items
1aa6ed3a0944c29391e64942193ecb4cca20e588 xfs: expose the log push threshold
2c4fb15021ba4c78ee77e422411fcc4e22a3cce7 xfs: only relog deferred intent items if free space in the log gets low
d7f19e4e6712605ca0a146c50946e00524167ddd xfs: fix missing CoW blocks writeback conversion retry
148b265a394419418c9eacad0737f1d93d82fe58 xfs: ensure inobt record walks always make forward progress
b981eafc67055fc224949b61f7ca3536a2d15e88 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
1e5a9aa17dd0af376b8ca9de4709e58c7dfc6c53 xfs: prevent UAF in xfs_log_item_in_current_chkpt
e63788100bce55a76ddaac43660bc2bf74db7083 xfs: sync lazy sb accounting on quiesce of read-only mounts
7df1a4ada430df7dacb4f7f011945aa3a8e5f1bd Revert "ipv4: Fix incorrect route flushing when source address is deleted"
f428203a2b44312347abdffd99a182c1c88a5d2b ipv4: Fix incorrect route flushing when source address is deleted
bd63b8daac2c2773bbb188ddffd8e880fd236734 mmc: jz4740: Work around bug on JZ4760(B)
5ba446fee4bbd3e2ce7f7f03e378f54451cfe087 mmc: sdio: fix possible resource leaks in some error paths
6669aa0a9c3cdb7dfe42014c8e8135a8dda4caec mmc: mmc_spi: fix error handling in mmc_spi_probe()
bef575bab2c078a122a5176a64665a31db5d8945 ALSA: hda/conexant: add a new hda codec SN6180
d8b15f5be47ca929b76f1b508fea4e4ae7b42024 ALSA: hda/realtek - fixed wrong gpio assigned
0d99ecd33f7448258392bcddc13ecf86db636598 sched/psi: Fix use-after-free in ep_remove_wait_queue()
0109f5323863edf0d51d088bae4f05705ba0a268 hugetlb: check for undefined shift on 32 bit architectures

--===============6838431569587989389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44410e6aa27-79e5d045464d.txt

e29f5c6d8b8872950995ad5083f67e8b2b4ae00e mptcp: sockopt: make 'tcp_fastopen_connect' generic
18cb88a7b8a5269fc40833b39479d8b9ca3ef878 mptcp: fix locking for setsockopt corner-case
5520af1a5393f5cae3596537d2afb7b81d7df8c8 mptcp: deduplicate error paths on endpoint creation
788f72e354e4bf85781fb2522b0c863c82338d01 mptcp: fix locking for in-kernel listener creation
f87289ddf0046cd53e7fa3aadaafa5e52b9d5032 btrfs: move the auto defrag code to defrag.c
dcb0b599f44f0660a23cb570208aa5ffe3b62af1 btrfs: lock the inode in shared mode before starting fiemap
144354de945318f4f43ea300615edf2f15fc6415 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
3e9249bbff9467fd3ff6ef6e77fb30963459d531 ASoC: SOF: sof-audio: start with the right widget type
970d7312476a607e815649558e57aa2f048a9236 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
0515f9623a038b3da6ab042760d7662739bd95b1 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
23a13a1aa8f58ab0a8eb65322d1775b0cc7352a4 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
1394d4ca4b4379c65b0c4393b78327872a9fda0c ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
fd3f382f712742bc10bd89cfb281ce103831ba66 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
65a72565513ee657f1835c516715193d708f9382 selftests/bpf: Verify copy_register_state() preserves parent/live fields
275a0ff4dd7cbca72dd32371e5065ed87e1b232e ALSA: hda: Do not unset preset when cleaning up codec
ad21811b1529cac3d23e1ad636858d5c15b4a7d1 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
677d48ae8f43c44bd94dd7bc2c7da3cf0d8c2285 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a14176ab44bb8e064942080ce4980696d768c7f3 ASoC: cs42l56: fix DT probe
7c90ee51fd334ae48e920cd1f1dc96f3558eb849 tools/virtio: fix the vringh test for virtio ring changes
6d5ac678a681faad87441ea5e35cee296c8c9b59 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
1b70066f0f5ef6bc39ee1acae23a77355a1a210a net/rose: Fix to not accept on connected socket
f458793e19a05ffc49412112e2b8f3892f04112b selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
3fabc533e52f0f2623bf4714a56eb50604830fa0 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
eb6dc88ca217bcc03f886ec9c2c43be6bb5d9f19 powerpc/64: Fix perf profiling asynchronous interrupt handlers
ce60f088c43850bef8733ea4e7884895d21dfed8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
735ca88262163550ab651579e40fd7a4514fcb09 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b5805a076b0cb2776a2b0e1435d4fb5684edcace net: ethernet: mtk_eth_soc: Avoid truncating allocation
2ae0824a8f02082c2cddea8a33e6e4f8990ed0f8 net: sched: sch: Bounds check priority
efdf8dcd08895f0a4603ea0f04be93646783c74a s390/decompressor: specify __decompress() buf len to avoid overflow
dfc73a40ac4c0e180809a121a0ae776d9e34607d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9ccadaa19a0c2d8adedd8d5179e619e5cd414fe6 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
912d92dc0fc36553289be2a09405311a1e41a8b9 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
b34dbe529202aa63c1f54c3d07efb26cbecec2ae drm/amd/display: Add missing brackets in calculation
183565e9fdaa190b8af7390cbaba2f24e187d6a3 drm/amd/display: Adjust downscaling limits for dcn314
1140b00689697111d96bc4a11a330fad0dba6a47 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
77164d5dabf3b22e7a682604e8211752592259a8 drm/amd/display: Reset DMUB mailbox SW state after HW reset
4a1b3f2a773632f78081ada292f62d3cf2c190bf drm/amdgpu: enable HDP SD for gfx 11.0.3
f93188884775b1ffe8005e524373b403a6685e29 drm/amdgpu: Enable vclk dclk node for gc11.0.3
0db5f22b4719ac1b7229da46430ef21fc531711c drm/amd/display: Properly handle additional cases where DCN is not supported
0c017d90bb8d2ae96754af129754f4bd372a1535 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
f90dfd841c9f11afb03ce87362ecbe8f393e4f0a ceph: move mount state enum to super.h
dbdfca91dff97d8948439126c02a80e54e18dca9 ceph: blocklist the kclient when receiving corrupted snap trace
25b39dfa1528d39867ef09ebf2e7954241fe6fa7 selftests: mptcp: userspace: fix v4-v6 test in v6.1
37ef450357205ca4cd217e23d2bce7532bef3bd3 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
ca158229297b9c76c2100236f428835aae9467c3 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a25999088455f78021b5a4125348ff3055c6b849 mm: shrinkers: fix deadlock in shrinker debugfs
9d7c93fcb07cc91aec12d4e87eb8ccc7e6229fc0 aio: fix mremap after fork null-deref
ec38d558004a5f4e20d15ef8006d89fde223fd45 vmxnet3: move rss code block under eop descriptor
25d523c966670f9b90ae00f7f7d545d56c79490f fbdev: Fix invalid page access after closing deferred I/O devices
d929fbf05209b511385bfc3eee0be900473c66d0 drm: Disable dynamic debug as broken
dc7b830d1e89aa799b633dda75a861dfa2f359f2 drm/amd/amdgpu: fix warning during suspend
f90d1a5f01738ecb8a8d74de13ee26a06379a302 drm/amd/display: Fail atomic_check early on normalize_zpos error
1b89d0091bd53a1a9cdc2b787de0b6973b618bfa drm/vmwgfx: Stop accessing buffer objects which failed init
742ab108beca148eda5ebad17b0b2df7c8b5a42d drm/vmwgfx: Do not drop the reference to the handle too soon
a3b624b7dbaa4f9abec9fd30aa22e4181b381c8f mmc: jz4740: Work around bug on JZ4760(B)
db279bb33a03bbb1d96d30d01019138d818297db mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
06d8911f3eb7a5c86097484b9ec722cc7084bbdc mmc: sdio: fix possible resource leaks in some error paths
2195deea6b47e4463179baf8f1ff7e416d4e246f mmc: mmc_spi: fix error handling in mmc_spi_probe()
ea03af543260cfc2d305b5ea128366125b8ef28c ALSA: hda: Fix codec device field initializan
92389e75e3415f8a8c206108da72889a8bead659 ALSA: hda/conexant: add a new hda codec SN6180
fc0dd54e0c26339a1f2d3a257879d9becf344dde ALSA: hda/realtek - fixed wrong gpio assigned
cdf8a74f4f147254572c625b3e3a336b6cfb96cf ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
49e2105f99933c19c85000e828b2d3451a34aef3 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
0a2652a27d2c1b454768d1a5a6c12a34983274b7 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
732e4f0be34f4292a97d9313c5a359a855a6dc1c ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
b9b15a6d8400225cbc0dcfdea62dc07673619148 sched/psi: Fix use-after-free in ep_remove_wait_queue()
ebd3c06b63b1e085dc9f547bc108358cf9d11516 hugetlb: check for undefined shift on 32 bit architectures
7c69edffc5a013ffa5596b682cda3fed812da87d nilfs2: fix underflow in second superblock position calculations
7f273a2f5b93120f3b1c8459787c4187dc97d106 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
c41509957aab9f7a061f7f7cdad982de43cf859d mm/filemap: fix page end in filemap_get_read_batch
5cf4edafc68db79ad60c3631d72c0223fa22b938 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
82addea7ce6c63b346c19fe56e783f1d511079c4 gpio: sim: fix a memory leak
79e5d045464d3adc0b531430e2da4ab4a6c01779 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL

--===============6838431569587989389==--
