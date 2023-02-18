Content-Type: multipart/mixed; boundary="===============2507013716188927839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:21:00 -0000
Message-Id: <167671926021.23283.2918138521196356803@gitolite.kernel.org>

--===============2507013716188927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e85b76f9ff68ddd75012db4c386185665a359e4
    new: 994388b2df23593f0522bef3b538cad561d073e2
    log: revlist-6e85b76f9ff6-994388b2df23.txt
  - ref: refs/heads/queue/4.19
    old: 01a43193008fa1aa517fc4e968ca3a85ffee164b
    new: 343158944dc3300b9fbabc1500dd6dff6b922bf5
    log: revlist-01a43193008f-343158944dc3.txt
  - ref: refs/heads/queue/5.10
    old: 41baa8384655e248d0a86b0957718e0d9ce572ee
    new: dac9fd15c538f4525fdff33d37a08fd0e7e5033f
    log: revlist-41baa8384655-dac9fd15c538.txt
  - ref: refs/heads/queue/5.15
    old: 287cd516bfe812b637aa3030c08c5f38b592c2c4
    new: 6a1c88dc0310cfdf7fb8b30e57b8b1e5ea2f150a
    log: revlist-287cd516bfe8-6a1c88dc0310.txt
  - ref: refs/heads/queue/5.4
    old: ebfc9b275a593bc0346417b707f9bce9f31902ba
    new: 24f0a3f5421c2f4ebf0364392a9bb41d838be356
    log: revlist-ebfc9b275a59-24f0a3f5421c.txt
  - ref: refs/heads/queue/6.1
    old: 047937460e6c6d4f5052f3df2025372eed6b4152
    new: 6f8be825dde0646613abd0d46fd40b053e5c788d
    log: revlist-047937460e6c-6f8be825dde0.txt

--===============2507013716188927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e85b76f9ff6-994388b2df23.txt

c34868e0a184ce469fb2ca018c55693e5cfe02cc firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
677b58ef49d3be6b22baac96fd12f210dcf3eb58 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5efa7cb8708e419baa6c61710a1b2f2e93c026b3 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9bab44cbb928529382c8baafe235208456dd6aed netrom: Fix use-after-free caused by accept on already connected socket
af6a26c8cfc51882bba70daa94f5db542d0f9843 squashfs: harden sanity check in squashfs_read_xattr_id_table
3f1939e3da9a774cebd07484d7accc7b9cf5b8aa sctp: do not check hb_timer.expires when resetting hb_timer
27ce623912be770e7fadf3a8807c7f8020a724fd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fe7685c6243d162132f232a16aa5bb58ee518f96 scsi: target: core: Fix warning on RT kernels
a9a302d89112d61b8500048c8b15dcbe7510b5dc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
934208a246029e2ce0763f2d26ccbdf37f8bed89 net/x25: Fix to not accept on connected socket
0f5c942c87016468a8ea1a561eb31b60ee34c351 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5526a89bf4133aff752379eac600853c1f37892b fbcon: Check font dimension limits
ee17aa26af9534a9b462287f655dca27ab960540 watchdog: diag288_wdt: do not use stack buffers for hardware data
6732d8cbaa55825c9e2374b231ceae815957e56f watchdog: diag288_wdt: fix __diag288() inline assembly
3b75baf1ef9c24443a162f42349ce1ec7f92fb1d efi: Accept version 2 of memory attributes table
726a752e5547891b8930e4261a6a5b50ce676473 iio: hid: fix the retval in accel_3d_capture_sample
9039dd7b71d13e5cc131a9d5c5159a2c123f02b4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6e61347933394224d80da364294de493c80316a3 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ae85104104f97d06e94c4d5500b60144cd32f12e parisc: Fix return code of pdc_iodc_print()
81fb62e10e49f9124d286c24c5debbb6affbd573 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c0c036c463685db57bf3dd665b5d569291d93889 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
29b5559b14c7bda7e1c0a707da69462348ecce38 mm/swapfile: add cond_resched() in get_swap_pages()
44d3ee7869b77ec5209c6fb3c94150ca183acad3 Squashfs: fix handling and sanity checking of xattr_ids count
db7f4ac1aa9e6139426664e3a133bf5f028a57c2 serial: 8250_dma: Fix DMA Rx completion race
7faeefb3052571bfdf90db72e4b15072941b50fb serial: 8250_dma: Fix DMA Rx rearm race
59ee7a6a988ec61654c680376015a57fa9d38832 btrfs: limit device extents to the device size
f260e6034d1d7c816340f6fb2883a62809add1a3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
9cdb81b7ba3bc634a2b43d9a3408eea7bad1f063 ALSA: pci: lx6464es: fix a debug loop
1740997daac55f70b080501d89e56a9c50dc2a35 pinctrl: aspeed: Fix confusing types in return value
2997b4a7a6373ee242f34863b7c7533975f63ba1 pinctrl: single: fix potential NULL dereference
df271b903b946640368c2ff177b9315de29c5d9f net: USB: Fix wrong-direction WARNING in plusb.c
0892f1e3dc7b83f26ee6407ed9933403343ce15c usb: core: add quirk for Alcor Link AK9563 smartcard reader
86d77acb27f4297e0665d8abe20d8ad69e7a449e migrate: hugetlb: check for hugetlb shared PMD in node migration
2b9c6175daa04d1c2d813f2a0c1c419f0e816f90 tools/virtio: fix the vringh test for virtio ring changes
03546012d639ce109ac54dfccd910ae3c8105b56 net/rose: Fix to not accept on connected socket
de7f411bb50eac5d1572a58d816ce51a916434cc nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
56e544bd78585c419248e0165ac5417cc642c8b3 aio: fix mremap after fork null-deref
c67dde60ea9d879f3be660dc502d4d9ab856e01b Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
62ff4cc0c4cdcb90f80f6a7da113597f73e46905 mmc: sdio: fix possible resource leaks in some error paths
1a4d6eca915d1f4494eef02e1c0049748b866da7 ALSA: hda/conexant: add a new hda codec SN6180
994388b2df23593f0522bef3b538cad561d073e2 hugetlb: check for undefined shift on 32 bit architectures

--===============2507013716188927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a43193008f-343158944dc3.txt

594271284b8ffbc0a2c4564d6c8408b7e3ba61b8 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
733e94410839bf1fa67cfd43a8c62fd1243d5526 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
151ed7cba3845e2324e3e42ac281f553e333cce8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
29c37937233381e92760d877ee4aafc258e2e3c8 netrom: Fix use-after-free caused by accept on already connected socket
4c992be3c5af4df510ce17923d8fa94e2da036a6 squashfs: harden sanity check in squashfs_read_xattr_id_table
5ca57e9428bfb6015aee2d2fa63b888913473a39 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
75ded934865336d6bc8ccc6ba8de81c31f62757a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
99701f01103e5ebd9af7fcb387b9203991d3ecc0 scsi: target: core: Fix warning on RT kernels
a861c273092d0a9a596c216aaee838831ba634d8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
53214c03a7a33238f396c4a6f77f7a00aefbfb96 i2c: rk3x: fix a bunch of kernel-doc warnings
de46821f64f2558e70c88018e0ef3dca8f61a1b3 net/x25: Fix to not accept on connected socket
4e5ab5e0f00c75ee8a6b5fae12188e2f365fdeb7 iio: adc: stm32-dfsdm: fill module aliases
75e58e46faa18273460608476998591c95194136 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
8b984ce4b00779fc59d714bd47f2a12f387d4200 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cb6694c1b0d263f202b132958c91fb65c8d55573 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4da49550f09bf374ee4253ebb054aac3495be2f8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab2ceca678abea9bfe08ea9dcbd05118cdfeb57e Input: i8042 - move __initconst to fix code styling warning
1bde0e98ed38fcdf214796792ed627bfa2de8a17 Input: i8042 - merge quirk tables
3da8a905e1ada2bd62f2880e0ff166387edf3b7b Input: i8042 - add TUXEDO devices to i8042 quirk tables
988c93ffc387fdd642b600d9da4d15f48ab88de9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ded9d30e4b3557aa9b7e19a229aaf08074504fbf nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
c7396a154274b8bbef6b11e66d2f0326162f61f4 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
91a501718d3c85a99805a48adac4ea456f60de6d KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
aef9f2750f9135dfc5ca91b0a3a26d07985561b2 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
23e092796bdd8a34718ea38960b00e347ae4d5b3 thermal: intel: int340x: Protect trip temperature from concurrent updates
b502e9566da5f45ac6c7a7795f270b93a8ce88b4 fbcon: Check font dimension limits
99cbdb47aadbfced0ed301eab21894af088bc2ea watchdog: diag288_wdt: do not use stack buffers for hardware data
8de8445776ea74052bb5dd41d07bd5dd60e70d6b watchdog: diag288_wdt: fix __diag288() inline assembly
ce289c6bddc1918c81ed8e4b3d77442849aa613d efi: Accept version 2 of memory attributes table
2e4ab66cd73548788c5d0d28049452124e349130 iio: hid: fix the retval in accel_3d_capture_sample
7249112bf5e66d617bae590a0174994becd9e5e4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
24281d34328d02dc930cde920cd9641e03aef90c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5a6e020c1967be11958dcfa060c5d4ed0c5861f2 parisc: Fix return code of pdc_iodc_print()
c2cba11c1567fa1954441ea12906e6012b3f44ec parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0472e4a6e1207f43ed3b7973df66a9ba102ff583 riscv: disable generation of unwind tables
417374cd480a9193d769a510102fea46e92d8b44 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f3085316d4076f3c436bf03c6ca60fc1ebc33c09 mm/swapfile: add cond_resched() in get_swap_pages()
4b89e74bbebf3e10df4c95eee66522893a20ff53 Squashfs: fix handling and sanity checking of xattr_ids count
80eb60091826f8b2b5f5c3e3f484f2fca1ed7558 serial: 8250_dma: Fix DMA Rx completion race
dbe4d5893281434021ccd4a9b06c9b525c2e77e3 serial: 8250_dma: Fix DMA Rx rearm race
3a5ba9a99870fb42da7ce2e14bd7dd474f3ee7bd thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
9867705782cd7416d34179cb2b874f39bd8ed8b5 iio:adc:twl6030: Enable measurement of VAC
17a3ac20271d76fa11b088cacb07619ac8e5245b btrfs: limit device extents to the device size
95bdc33a34cbb4819d242f609bdb3befc33c2a93 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
22a17b88d481ef643a1db7cfae01daab3af16e12 IB/hfi1: Restore allocated resources on failed copyout
48db33a5fa18bc98b924c787e4c29318fd6cab06 net: phy: add macros for PHYID matching
662495ac4748ccaff2f38874409287cf20d1b9f6 net: phy: meson-gxl: add g12a support
8f41f6f58a0e1f8f630702f8d4ff2851d9515466 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8f36a16c918944c3d50792a720483733b792edd4 rds: rds_rm_zerocopy_callback() use list_first_entry()
2c189038d78d41decbed9ba898cb2b6d22942018 selftests: forwarding: lib: quote the sysctl values
ff9d37c7fe1fbeae38ca05b41b53de7997ff8ea5 ALSA: pci: lx6464es: fix a debug loop
a599c0c7a2bf8f269257fe7af4c62332cde1e01e pinctrl: aspeed: Fix confusing types in return value
51d268fad3afaa0012be7b117a95d22bfbc95bd6 pinctrl: single: fix potential NULL dereference
a156bae6de6019fbe14881540af5723c2c5ac739 pinctrl: intel: Convert unsigned to unsigned int
5c6f9c5c9bc84afdfa2e45f66ab43c23d9082a2c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3b887468bb0ca97be7698d792ade4a96f26d02c8 net: USB: Fix wrong-direction WARNING in plusb.c
43f543ce274bca13cfc36989827a79f6b985c59d usb: core: add quirk for Alcor Link AK9563 smartcard reader
0decf1370e5962204761243636371066bdaf2ab2 usb: typec: altmodes/displayport: Fix probe pin assign check
653b4a2c2baf2e0c9863fd8d4bc68a2a5e338430 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
729b165b8d13749dad085e0329abe24e6cd1db34 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
050fce939705f5141cdd0a2d6613c467ac483473 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
5870f9ed26308459948b064c7e18972fcedbb7b5 bpf: Always return target ifindex in bpf_fib_lookup
a0899bfdcefb7e9d079789146b72e2dd224d2a11 migrate: hugetlb: check for hugetlb shared PMD in node migration
e0cdfbacecdacd7848bd71ba07294707cd9c4850 ASoC: cs42l56: fix DT probe
18293ecfc53d129758b2a4c13dc2d8962fb0429a tools/virtio: fix the vringh test for virtio ring changes
05ef0eb8edc7d9c66ac29a8cf1942d8122775d77 net/rose: Fix to not accept on connected socket
7ccaa7f620a747e7d490fe3a56c676fbf0cdad27 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
110f02aab7ab27f3cf9cc6a9e8b7590adfed3581 aio: fix mremap after fork null-deref
6a6794ab4a25e0206bb65a74f9a93d2c257a1e8b netfilter: nft_tproxy: restrict to prerouting hook
5d75b3296881d2caea50ef5e71d2d7a353c09323 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
31b0085a0f219c4b7c570babbed1002c2cd05232 mmc: jz4740: Work around bug on JZ4760(B)
89f12eeeb4d5374881accb7bbf50dc43fef70ee6 mmc: sdio: fix possible resource leaks in some error paths
93c3c97ea34d3034e10df23e60f9a55817491977 ALSA: hda/conexant: add a new hda codec SN6180
08d5f4704fd3773243b83407bd432d87ce698f16 ALSA: hda/realtek - fixed wrong gpio assigned
343158944dc3300b9fbabc1500dd6dff6b922bf5 hugetlb: check for undefined shift on 32 bit architectures

--===============2507013716188927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41baa8384655-dac9fd15c538.txt

ffeaa5e1a8bfc8f5d2beb0252987c47cecb26dfc ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
7a85b49d106fcd662fc95475f3613d3268852147 selftests/bpf: Verify copy_register_state() preserves parent/live fields
2e7b77e6d54465b799dcf718f6afdc2134c3e950 ALSA: hda: Do not unset preset when cleaning up codec
20d223666e89c31c62f4998a3bef9234c29d0d38 ASoC: cs42l56: fix DT probe
be5f9834705c8074fdaba1465e8f0b7caea27522 tools/virtio: fix the vringh test for virtio ring changes
856954df86897da58746b663c84e33baaebff4e9 net/rose: Fix to not accept on connected socket
06d904fa8a0f2106316cf36fc3205f1c20291508 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a6c27d0f4d63fbec92b7fc063ff29a91374fd64d net: sched: sch: Bounds check priority
665e81278d7a0158d8078d10e4b3cfb140ce7e7c s390/decompressor: specify __decompress() buf len to avoid overflow
c0b09eb81ec127c6ba70adb2904976ec43fb200e nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
5db86025a839425f71ab8a3a21ef28b32b0a9f2a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
6107885baf18d5fb03d98bed415aff15402ff6d4 nvmem: core: add error handling for dev_set_name
43e7382edb1d2e9479878f0830aeae709754057e nvmem: core: remove nvmem_config wp_gpio
382c598aa372776da73ea5b01a715d96af7b9129 nvmem: core: fix cleanup after dev_set_name()
a142869f041ea844da99d399fbb4356be5ae7321 nvmem: core: fix registration vs use race
5ce3e4816de2615a36668c4839bbce12a94241cf aio: fix mremap after fork null-deref
bae82a083e4d770b1507c792022ad08ee70d876f s390/signal: fix endless loop in do_signal
24159bf2bb8624ad3dcf6161581b1fbd27e552a4 ovl: remove privs in ovl_copyfile()
a82b4fa127f78eb40af491bf56dea389ee5a301b ovl: remove privs in ovl_fallocate()
9fb589fc88c49ad459786fc16eb8517044c5a1ea netfilter: nft_tproxy: restrict to prerouting hook
8e50d3078b98ea94fe211592e2f9db432ced47d6 mmc: jz4740: Work around bug on JZ4760(B)
c913dd51bb05a4dcf064404f494fe6426b445788 mmc: sdio: fix possible resource leaks in some error paths
8b04d9d64687a95c21e25f2af4060813a5ed98d8 mmc: mmc_spi: fix error handling in mmc_spi_probe()
9d60ba8ee673d3871d9ad7460b458a6debba39a4 ALSA: hda/conexant: add a new hda codec SN6180
f2bd4e09514e41473ee5b90530e1f71d82cff53c ALSA: hda/realtek - fixed wrong gpio assigned
877c0b7f7cff5e015e4962b08c91e3bc1c707efe sched/psi: Fix use-after-free in ep_remove_wait_queue()
3966406487369eceb6d6415cfb04904918889079 hugetlb: check for undefined shift on 32 bit architectures
48d3a653ba9ca6646f6f1736e7151ab19bb0a426 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4848f8e88e05dc4114543fdcce03c9ae478c6600 net: Fix unwanted sign extension in netdev_stats_to_stats64()
5bb273208532264c67d28eda1e6489b04155173a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
fe162bb952a930a06a6478c416ba48d3059723cb ixgbe: allow to increase MTU to 3K with XDP enabled
ea2a5e2b60b7102c1dd0b3c9cd6eda9251a0d820 i40e: add double of VLAN header when computing the max MTU
ccf843bfe2a6b5f300f2474fef176d41e62580b4 net: bgmac: fix BCM5358 support by setting correct flags
c7119aa9c8f3e4dc1b19ca09b045949970a1c22b sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
dac9fd15c538f4525fdff33d37a08fd0e7e5033f net/sched: tcindex: update imperfect hash filters respecting rcu

--===============2507013716188927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287cd516bfe8-6a1c88dc0310.txt

9bc363d0fa121b4a42ac0e39bb149c26e4fcfb12 mptcp: fix locking for in-kernel listener creation
da1b212bc0fab10477a0b716f24fc12a994f28d6 kprobes: treewide: Cleanup the error messages for kprobes
cbf2c083c9655b135f9462f7b08e4b02797935aa riscv: kprobe: Fixup misaligned load text
88801b0d679ad92c19c8c4d77fddaf034e7fc0f5 ACPI / x86: Add support for LPS0 callback handler
273547bdf7014e63ca4429b0184b9cf38765b36c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
8b5c5c124b9ac294c6e1ead3aec48b1fd9a8ad12 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
b3271aa63d641ffcf07d838456c72ecf7228fc0a selftests/bpf: Verify copy_register_state() preserves parent/live fields
a03f92216e9d51fbc3786760ad73991f06f502af ALSA: hda: Do not unset preset when cleaning up codec
844f44b2880671ccbe00638954acca4cd09d0b23 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
4fe89686cbb254827c6340ca1dc288e1aab2ea23 ASoC: cs42l56: fix DT probe
f3cd9cd7ef71882ed57c7031b311c0e5547bc485 tools/virtio: fix the vringh test for virtio ring changes
51fbf19717d0cfc52a98ef72a9fc9908f6639f7c net/rose: Fix to not accept on connected socket
a10e381f20482a3d42e2032547f7c3e41a5d6a24 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
35e52f764278e65dbebe1ce17aab4d2585992f25 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
8ba6de16b81a880dfb2ffb2c48177b2b7ad4d87e net: sched: sch: Bounds check priority
75320ab02cd7c31ad13022db93aff504b1f927f2 s390/decompressor: specify __decompress() buf len to avoid overflow
a4b17b7e89785f55f895d806dfb26f4f1dee6c84 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9bb2586765e5207e4554921240693e812d7062b9 drm/amd/display: Properly handle additional cases where DCN is not supported
06156875ac7a0d72bd21466eb3ce037c450e1535 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
efc307193886d238e8ccf39e20da0b39aee4db37 nvmem: core: add error handling for dev_set_name
00ebdfd0d4a242811edbbe355285bc82b3e7fd63 nvmem: core: fix cleanup after dev_set_name()
8c2a351ce1d12db67200828d54bd6c756e1413be nvmem: core: fix registration vs use race
4bc2cccdbde8f2e26b52da9869c2cf30700364f6 nvmem: core: fix return value
4788b79c06b84c844cf6a1d1bd44d7dc963f77fa xfs: zero inode fork buffer at allocation
452cbe122f0c354e2f76a0c82ed1c75c5d73e249 xfs: fix potential log item leak
849d52a0f8e73be21ed88a5ea06c7b1280572ab7 xfs: detect self referencing btree sibling pointers
6dd850ec517c599457856b5147c15f9de77bf0fc xfs: set XFS_FEAT_NLINK correctly
091a7bc3c024d148b5853958d76f3d0957aa8623 xfs: validate v5 feature fields
84d3363ded376aa6b8729549d76fc31b59e72ede xfs: avoid unnecessary runtime sibling pointer endian conversions
feec077998425f086d2a3055920d35bb60f4ac3d xfs: don't assert fail on perag references on teardown
a15da209c89699fd9e77b9ac089639161d9fbede xfs: assert in xfs_btree_del_cursor should take into account error
e5ae70372047bbb3e52b1100b55df15475567c95 xfs: purge dquots after inode walk fails during quotacheck
1592e7c58ad5f6f893ea7098a9edbc417deaa2c9 xfs: don't leak btree cursor when insrec fails after a split
363adb6ca00a081879ac532cd256a0de10ddc9ef mptcp: do not wait for bare sockets' timeout
f9fb8e764060690ad9db932945d2900c64534d91 aio: fix mremap after fork null-deref
89458b3ed220372898c972dc934d766e754e13ff drm/amd/display: Fail atomic_check early on normalize_zpos error
85fab9e6dd8f18716d3f273b2f9ee2b62057328d platform/x86: amd-pmc: Export Idlemask values based on the APU
e455360db683682828a6cf793d00e4e89d877a4c platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
8bda8d69a603f0a7cf2efa17b242bb54815f6001 platform/x86: amd-pmc: Correct usage of SMU version
2740175eb84310f6cbbeaada60ab5531d3207260 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
430812d20565d32743cac58fd21f253db7ee57c5 netfilter: nft_tproxy: restrict to prerouting hook
1114fed41d2ce269b6a62939a6b598c9327fcdbc tcp: Fix listen() regression in 5.15.88.
1b4755a3bb0dcd8b28b4ff124a8ba42689c2c81a mmc: jz4740: Work around bug on JZ4760(B)
bd382c0ddb701b899f94e1d84277928a168f864c mmc: sdio: fix possible resource leaks in some error paths
2dbed7aedcb04658b38460608ca38233a181e339 mmc: mmc_spi: fix error handling in mmc_spi_probe()
676f6769fafb6820a9441d31224e097e534b5722 ALSA: hda/conexant: add a new hda codec SN6180
86e0983fa54ae84b83a4e2bb13311a476a94f436 ALSA: hda/realtek - fixed wrong gpio assigned
8a97e240c01acf9610f9f1973dc7ee349aee9533 sched/psi: Fix use-after-free in ep_remove_wait_queue()
314332941cbfe831f1df9999dc33b335b1e14501 hugetlb: check for undefined shift on 32 bit architectures
d8bc8c8faf23bac26e7d5b67d9c5884e088c154f of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
31e30df0bb6cf7406d2ebb6b25ca4b59b697ae8f selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
c69d00b0859c631888f5879237367d680373b118 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f39844e15f16f7bdf770a803c8308a490d387c76 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1cca9c7f355971c78c18ccce2e6351fb2d91c4a0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
193119b00790fff78d5d341f227bde21f7ba03f1 ixgbe: allow to increase MTU to 3K with XDP enabled
4bf6b2cbc34c8c0a2c317d9752d1f9a1e82ebd82 i40e: add double of VLAN header when computing the max MTU
a5948b028868c067b66e3b70586a86af22636ec7 net: bgmac: fix BCM5358 support by setting correct flags
db0353f549376793c2fcb29b5ef211f9b128727f net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
3f2c39052113d47e4f347b951853065db743023c sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
6a1c88dc0310cfdf7fb8b30e57b8b1e5ea2f150a net/sched: tcindex: update imperfect hash filters respecting rcu

--===============2507013716188927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebfc9b275a59-24f0a3f5421c.txt

143d944f4b48cf4dc092bfed2d282ddc5ca45f9e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a93d8daabaa53914dc39ccfbb058a4a4121fb1f5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
152c89b40b0425a5f1c44865e274e645b8f0c7f6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5f32bffe0aca60ef503c957a7f65f709ffa7c6de ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6a9215af59c512b3ba2f65211c63b140ecfa346c arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
3e2da2873a817a0b334d29564fcce91df09f7d73 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
ba034de302236ab25b93b900479aa7624955074e WRITE is "data source", not destination...
a1451affe322e3f6038bd14efd6e59d5473f4f50 fix iov_iter_bvec() "direction" argument
10cae40c2a87f6111aeed156afe5905982aeeca7 fix "direction" argument of iov_iter_kvec()
981e093202099d3bf601971b65d3f46333fc7543 netrom: Fix use-after-free caused by accept on already connected socket
e1c98030d44efad8be9af6344ea3896e16001b6f netfilter: br_netfilter: disable sabotage_in hook after first suppression
d790501b233d5c0fdef69acdc33aaa76789e4778 squashfs: harden sanity check in squashfs_read_xattr_id_table
408f2800b353d4067a6ebae50656673841f82ae1 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e8bcaab8dae66baf36af68ea10c57ace8da35e0f can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
a39e96ca5151907160161d9245f82c6748d79f94 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
58f0cdb7bce728388dcab945f706a27be00a1ed9 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
af82584eb1df8df7dc4132f9cf047404f648aa82 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6281636cde0a46f3f31848bf47e393bef248a126 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
2cb76983eae07a591ae6804fd04c150b8f60252b selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
bfc57ecfd736efed657abafed3e9f1ffb2939106 virtio-net: Keep stop() to follow mirror sequence of open()
c264062b80eaa8232e729830f73135a436c92bfd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c19ecb8a06d5b0ce00bcfb7f08793df90bd8badc efi: fix potential NULL deref in efi_mem_reserve_persistent
cfc740a42f9220f2b82b1ae68e2b57e62a550f4c scsi: target: core: Fix warning on RT kernels
6d6a637880e8bccf19d6d4d25c0386a7dbfce0ac scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
eb8b3afb560266bb71fcde6b4d05a7bc80a222be i2c: rk3x: fix a bunch of kernel-doc warnings
f286115665d81c096dad789eb6061574963e1456 net/x25: Fix to not accept on connected socket
a9dcd6257dbd966ed1f1d7ad0f33727382048e80 iio: adc: stm32-dfsdm: fill module aliases
54e4a0b67e5b805c271c31dedfdb451008d92f42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9b35dcf7278bdb19f472d753a06cec95d50f2d92 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
56d358fdc3d19354758f40bf7784b8be8ea8189f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9ab473e6d0f182e6b0af6dcf884653ba1a0b578c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4919ad36f6fd7618d0f69d88521d520ed28835af Input: i8042 - move __initconst to fix code styling warning
5f7fdad580294d780a2ba14334e55c052ca86fd4 Input: i8042 - merge quirk tables
930669abbff0cc0b82f3c6a2ae8c1a6e565093f9 Input: i8042 - add TUXEDO devices to i8042 quirk tables
292aee2c62224b10bd73d3ec11f40412b975964d Input: i8042 - add Clevo PCX0DX to i8042 quirk table
80637cb061779df978608edaf2b993a024fae898 fbcon: Check font dimension limits
399e80ef63aef3f3ff387ad6f172260a0fc5460a watchdog: diag288_wdt: do not use stack buffers for hardware data
166f8cd7c0fe010fd4f144da1b6aee5a993e8664 watchdog: diag288_wdt: fix __diag288() inline assembly
d1a37ab7636d42063fafba7e4b5c8aea353f3b35 efi: Accept version 2 of memory attributes table
1e8a06715391d50cc471500867c7bc006f02d73a iio: hid: fix the retval in accel_3d_capture_sample
a5cca2fdf2a9131a7fa5ccd6453b71920fbcab26 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a0502b11ed5f2be6ca26cd39f0ea98f018994751 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
daae627a90d295034e3cbe78f6b247a5e98f0b5e parisc: Fix return code of pdc_iodc_print()
1c3cd9072ea4b421215cb5a0f4c86066f6584f3d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4bf614795a0bc825604e320aabc251aa0ed41b29 riscv: disable generation of unwind tables
9dfd08b2e1bbeaa4fafc51999d0968330a1bcfc3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f4db7d3a87270b54a9b354e57817ddc89d9c2bdc fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2c557b377344d66a97e07037a93f41a5f9e003b7 mm/swapfile: add cond_resched() in get_swap_pages()
ede7cb2be024d38e046918b57702539864992b19 Squashfs: fix handling and sanity checking of xattr_ids count
06674698fb81d7b3c670be3445918401b78f10e4 nvmem: core: fix cell removal on error
050f4a0b4f563b2ed8a459181d8f9d4216c02bd9 mm: swap: properly update readahead statistics in unuse_pte_range()
204a4e3806d8d9d32e6f50c12de8f1a851c95870 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3797f569e79e9781b0746bb459930af0810aae25 serial: 8250_dma: Fix DMA Rx completion race
00e0d81a60988e422e27b297526ee37ff909f87d serial: 8250_dma: Fix DMA Rx rearm race
8825adf7166173fb0c902a719b3fe17e9e5a3ccd powerpc/imc-pmu: Revert nest_init_lock to being a mutex
4ef537910a961a369931d8cbdd1338f080a59f7b fbdev: smscufx: fix error handling code in ufx_usb_probe
1f211063149b27d069eb2a13e9f94dda1faeeaa3 f2fs: fix to do sanity check on i_extra_isize in is_alive()
d91ca8eff5fd2e89ace926c8bab49568d9980f23 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9f462597a5c2278e492f1601fb2e837a68ec38f0 iio:adc:twl6030: Enable measurement of VAC
ad0b722928b2f8f2419bb1a45ce9245bc0fef768 btrfs: limit device extents to the device size
bcb9fe978ce628679aaee5ab8c6ce8f51e703256 btrfs: zlib: zero-initialize zlib workspace
13095a1ea9b3f70465fe7aa025a1ae5479295f0a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e34ebd608699109f6f9685295fc26338ef69bcea tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
abc2f35dad7254f43cb6cacb756f4e870901eec2 can: j1939: do not wait 250 ms if the same addr was already claimed
3ddcc693982309c857ed3f48d6d27572669c1fdc IB/hfi1: Restore allocated resources on failed copyout
50f98a7c187225f8ff5358de237f637a590c3e75 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
561ae1723c04c618d62b17cd3d3571cc8f4e3a58 iommu: Add gfp parameter to iommu_ops::map
99ac3d99b6759a186e33dbbf2224b6a5caba6d1b RDMA/usnic: use iommu_map_atomic() under spin_lock()
d8c05712f82508ac46cd709edb3a2c4328aa2a23 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
741d6695c7b3640072549fb372c6c66946f9c403 bonding: fix error checking in bond_debug_reregister()
9acb702edc385effda3a31757f6bace45e29a9d9 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
68e51fdd4f980248b2d9020e565d3e268cc7c86f ionic: clean interrupt before enabling queue to avoid credit race
344380319cd1b9057244ed218f6259d9dd0bc6ab ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2e68d4d1aaaa2c381ddee1e8d0bca3ca29101543 rds: rds_rm_zerocopy_callback() use list_first_entry()
e6a5d712ba9c22044c7a8ecd60c48e095de9b6ce selftests: forwarding: lib: quote the sysctl values
b078c3d68cc8ff5f5bb6c9e249a6f2403d2ae4b8 ALSA: pci: lx6464es: fix a debug loop
f6662e2c27ff568b7ff7e4b2bd8197f76f3f9d34 pinctrl: aspeed: Fix confusing types in return value
5db13f2626b537fa6be64f95a93bcad684d70642 pinctrl: single: fix potential NULL dereference
c9b3db001843501e201fd629285a18aa264ec6a3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b976cdd8b55ae779fc733753a94a74eb7781e054 net: USB: Fix wrong-direction WARNING in plusb.c
acaba3591c20e4419ebf21ef936bfe148deb8c3d usb: core: add quirk for Alcor Link AK9563 smartcard reader
0626a8cbe7067fe30f17349da35d3cd6e64e3629 usb: typec: altmodes/displayport: Fix probe pin assign check
d4b974af0cf10fa6d6fac1b958d28385fa20ba57 ceph: flush cap releases when the session is flushed
924cd4dace78f316aeae83a19cdc4dd641dd2da0 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
77900b873c2278e9982c2911cd1ae33ed118d762 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
1cdd9ade855bd79dfd9d482d553a39ed7e8e92d2 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
431355f758dc7bcd8c1a543ece8eeac267e99dfe arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
621068104919e6f75c51f684fdd8b7a53453b91e nvme-pci: Move enumeration by class to be last in the table
159971a0af9e8ed201ac9967f06fb8f58110dd92 bpf: Always return target ifindex in bpf_fib_lookup
3b18515893968458463001c80feb21f060ea8bab migrate: hugetlb: check for hugetlb shared PMD in node migration
e90fb3d409e9f510d17e0e911b862102b65242bf selftests/bpf: Verify copy_register_state() preserves parent/live fields
4063f4e62b7953fbe0fc8c66da97b91b7a6eb011 ASoC: cs42l56: fix DT probe
2df02413453e636076b59777064b00a5f9134226 tools/virtio: fix the vringh test for virtio ring changes
4c11b1053680e06c503ce53bbe6827554fcd7933 net/rose: Fix to not accept on connected socket
8b3d3bd47fd0440be9299eb7d9f23d85a5a9e828 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4c7efbcdcf2d4baf472dce059598c01c9e53988d net: sched: sch: Bounds check priority
ca1f5c8d22930b94970e576b40860e9cf110980b s390/decompressor: specify __decompress() buf len to avoid overflow
707fd0dd3f85662f4f5bb00688d66442e4a6ccfd nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
447bf8a8da788b7dc0c403b1bd8be2562de818ca aio: fix mremap after fork null-deref
afdc09bdd00b7a00e0acaae34055d5f02904b68d btrfs: free device in btrfs_close_devices for a single device filesystem
5fdf4ff6173fb40a8eae9ec7ae26ba30d327b990 netfilter: nft_tproxy: restrict to prerouting hook
47c3e8e2299ded4ed861cb9eebc7d13e9690c300 xfs: remove the xfs_efi_log_item_t typedef
d11d926879cef06f97a9f78f5062988eb4b3d615 xfs: remove the xfs_efd_log_item_t typedef
797800e172f75795e777bde6b4775be4c7cef928 xfs: remove the xfs_inode_log_item_t typedef
a3ebdb8d3da7a74b9b23c2016b7df908c12e029f xfs: factor out a xfs_defer_create_intent helper
2048983691e87aaf3db3a2631bb826ac96cb3afa xfs: merge the ->log_item defer op into ->create_intent
f415fdc038f9f29f2a8645de153bb8d3ca9c404c xfs: merge the ->diff_items defer op into ->create_intent
3e59c6ba7dcd4d88dd96c60411e757c1e7ac48b8 xfs: turn dfp_intent into a xfs_log_item
673f952cea75b499ad9ebcf60678c9b80e5b1898 xfs: refactor xfs_defer_finish_noroll
3848809994df8eb3c198c911a7a57be4e761f72b xfs: log new intent items created as part of finishing recovered intent items
5a06397c11f33e5e2c7162904ed649b5dc556108 xfs: fix finobt btree block recovery ordering
c310ce4dca4ff10f6597d742c9830096cf468950 xfs: proper replay of deferred ops queued during log recovery
0f99bcc758a6dfb22be1fcfbb598a507ba2d4d0b xfs: xfs_defer_capture should absorb remaining block reservations
9494d60b059f9623d625c0db1a5a556deabbef4d xfs: xfs_defer_capture should absorb remaining transaction reservation
dcd7c81c91e96e38c5f93bade9cd054cf9ccf109 xfs: clean up bmap intent item recovery checking
ff7552d4ad4f9f24c24906c8288bd87dca2c3639 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
4ff593898cd0443ab924a69bc3547370116378c9 xfs: fix an incore inode UAF in xfs_bui_recover
4a4f2e0f1d83c988bce969474133c53f5fddb97d xfs: change the order in which child and parent defer ops are finished
84bf87c0d696f681bdf407c41e0e0c6e5f982280 xfs: periodically relog deferred intent items
42ff833e6fd1300a06c64bcdf3a2bfa85bb55472 xfs: expose the log push threshold
f0cc516dc5310e870378abb676ff3a0411fd3067 xfs: only relog deferred intent items if free space in the log gets low
f932dba782335d1228c702e5fa570811f0b4c9e0 xfs: fix missing CoW blocks writeback conversion retry
d6adc526580ca1b65a46e54188a9065584be1814 xfs: ensure inobt record walks always make forward progress
ae6e74db6469a5e2fe1931b345d5f71bd3dd7002 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
4edadb62b489dec50c0e179bdbcf4161ad3401cc xfs: prevent UAF in xfs_log_item_in_current_chkpt
7eaceca2de770e8af89077b2e3dbddbaafeb22d9 xfs: sync lazy sb accounting on quiesce of read-only mounts
85b6b2c852b04ccbdaa34e2585bddac1c486757d Revert "ipv4: Fix incorrect route flushing when source address is deleted"
5a8d49778921ca9271aa4ae647303c9dee54e50d ipv4: Fix incorrect route flushing when source address is deleted
6d4fff1e6f02c2fbb562ce940c6e85b1b5738706 mmc: jz4740: Work around bug on JZ4760(B)
54bf72528c68e09175a67486c99cd5577e51623d mmc: sdio: fix possible resource leaks in some error paths
4c0900d506ba63144a940b7162af1b0f81e8fd20 mmc: mmc_spi: fix error handling in mmc_spi_probe()
b5c6650bcb5cb56692b1ab5f623ab6f7e02d36d6 ALSA: hda/conexant: add a new hda codec SN6180
da53efa86905aa9795d9b70192cf15c118cb0cd0 ALSA: hda/realtek - fixed wrong gpio assigned
1eea301cbcde0b3ff020c6c02b56c8e8fa936b2a sched/psi: Fix use-after-free in ep_remove_wait_queue()
e8cf25afd5c8c0aad89bac0ad17448e6e1f119d7 hugetlb: check for undefined shift on 32 bit architectures
63e82eb7f885b641c3661cf084c1cbe39dc5d219 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
58bd659fc1a6cce26896aa06a358d3b09cea04a0 net: Fix unwanted sign extension in netdev_stats_to_stats64()
6b692e40d290a903ab7f48057f9af0dca950ca66 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
da6c5217148f4473248a396c17e1d2553b5dfc4a ixgbe: allow to increase MTU to 3K with XDP enabled
5852b6f7e2fe8c4e5b13b3270590c5d0d9b0543e i40e: add double of VLAN header when computing the max MTU
303fd5f685a57d5f4e35db74784a70722d095d55 net: bgmac: fix BCM5358 support by setting correct flags
24f0a3f5421c2f4ebf0364392a9bb41d838be356 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list

--===============2507013716188927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047937460e6c-6f8be825dde0.txt

b465358e2718ece3791304c5c3d81036900fd530 mptcp: sockopt: make 'tcp_fastopen_connect' generic
282088920e44ebd7f97cb558f22f3bd8d088ffa4 mptcp: fix locking for setsockopt corner-case
74215b5cca24ed9785067c3e23d6844d47983015 mptcp: deduplicate error paths on endpoint creation
c2a5fae89f31d5588ed8ce681f8d1611e2a9e40a mptcp: fix locking for in-kernel listener creation
b450d93a6c601c392daf42d89b6cf6a81151cc29 btrfs: move the auto defrag code to defrag.c
3f480803c706c170acc029f296bd43e9c557eadc btrfs: lock the inode in shared mode before starting fiemap
74a00383651b1820d95729a1a9325bdb911e86f9 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
7ec389188b11f250c2ece61dfa3c2936172799ef ASoC: SOF: sof-audio: start with the right widget type
115364d9b2a3f754d974e16af208c81960c5c7b2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
160b04b0074a9ca079c7dfaf5333efcf6ebfcdd3 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1264b2259c77865858d17e74b1ab1e7d38400fb5 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
59c6a1aa3f349bc8a63f753ba54ad8ff3ee48fdb ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
570906fe8a6c6b386a52a99e0d011e0668dfdfbf ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
d51bf9a40aded118363f1d828c6bd870b77f9d3a selftests/bpf: Verify copy_register_state() preserves parent/live fields
bbc9330f5a2d2bdb05febf4ff4c58271ac50316e ALSA: hda: Do not unset preset when cleaning up codec
f80cf3a08747287faffb818179046c995691c007 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
5a94556828b3e0ed68b6b1eedf4ee6e74c42e583 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
90a0d5834fa8f29a28342eb2e6e05a11b79994ef ASoC: cs42l56: fix DT probe
98ec79290f05091b11d71e936a2cab0a895fa0b8 tools/virtio: fix the vringh test for virtio ring changes
318495e83a93aa012e96daba7a0820b696827882 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
89944ab5140bf0907037fb3090b20be0fc9cfcb4 net/rose: Fix to not accept on connected socket
386abae05338b9d6781a816510ec7d15e9316ed4 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
935809009ad6126dac3c8c3bf4b0b78138287daa net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
f494d21ef52e905d23d95c8a06cf0d1d59d3fa86 powerpc/64: Fix perf profiling asynchronous interrupt handlers
3a1b80c6d76009dcb2f9706a34c23daf833277f6 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
ee38260be295853eed1a083187fadc63ee563bee drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
4fbd63cb3e1cb1cc169adf82bd7e7be9c6f8b453 net: ethernet: mtk_eth_soc: Avoid truncating allocation
d72636709e0a22237ddd1cbbb0bd60e60ad68aa3 net: sched: sch: Bounds check priority
c73bc506ffc3e170d1a1cf7028916dbffb967612 s390/decompressor: specify __decompress() buf len to avoid overflow
6adb1e6779da3adf302c6bd8bc02a955d135916a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d5580a72ea8811b7bed74168dd00be4e0ff5f3d7 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
ee1c6f6251e1d890a968133762a8ee49c5c7b2be nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
f146aca958780d62d01a4d674992f85c4523cffe drm/amd/display: Add missing brackets in calculation
48a935899a1e6684740abc4a46b4f5000b447284 drm/amd/display: Adjust downscaling limits for dcn314
d3053206902d482c453a79949aea6f9b468d36ac drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
cb2f184bce7b8e55fe258245d7fb0d27ba236eb7 drm/amd/display: Reset DMUB mailbox SW state after HW reset
033def0db936fc4f1fd48415d8bb34bc0b8d26e0 drm/amdgpu: enable HDP SD for gfx 11.0.3
b0405e9ab0d818c9a1834f718ae52a56b41cf16a drm/amdgpu: Enable vclk dclk node for gc11.0.3
657c369f97aba910aebf158b21c5e62d8daba8af drm/amd/display: Properly handle additional cases where DCN is not supported
5b690d152fb340dd821be950a0ea468d05beae24 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
b5789fadb69ab9b261417c83741d8b31c9943d09 ceph: move mount state enum to super.h
6372bf9b26d047ec5a28ba09c00c899677ed936c ceph: blocklist the kclient when receiving corrupted snap trace
c9c5dd3ef5d3239cbe2a0bebc80f982236734bba selftests: mptcp: userspace: fix v4-v6 test in v6.1
f2ca6b3073108927dd3a19771bcc280dd94b45c8 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
dd6d591ab00a9ea76fccfb4484af07875f085179 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
363ee138bca19e678655803e05d5d315eb7e2f7f mm: shrinkers: fix deadlock in shrinker debugfs
dfd55493cb281d5f0e001c046962090f70eee870 aio: fix mremap after fork null-deref
db25c28fdc8d12ecaa2df8ec28ab9701fa83d4c6 vmxnet3: move rss code block under eop descriptor
708d0f005826e2d47ec6f4ae7f5546b06e7cc97a fbdev: Fix invalid page access after closing deferred I/O devices
a5c07864cfe741de507530c4616a6f066eff0df8 drm: Disable dynamic debug as broken
8d8621efa8a0d3a5659c1851eeaebaf4c5728ddd drm/amd/amdgpu: fix warning during suspend
b1c01027fe6615b405f80f8b6da19af6c315ba00 drm/amd/display: Fail atomic_check early on normalize_zpos error
64e69ff629f4018ed205b38db5e6b59392b3183e drm/vmwgfx: Stop accessing buffer objects which failed init
164104b1b51b0b1d80a485a50c99e6d3873265ad drm/vmwgfx: Do not drop the reference to the handle too soon
0473779e20da74263b8e017dc04deaaa193fe6d1 mmc: jz4740: Work around bug on JZ4760(B)
3c3ccd7688c641075a46980cd1d75a3f783e1403 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
3f42299f7c32aa35bcb82a9bedd1ae5b29121d4b mmc: sdio: fix possible resource leaks in some error paths
77821b84b278e435ddde032081f00d9113755705 mmc: mmc_spi: fix error handling in mmc_spi_probe()
181f7122a63b3104f6baed712d3d9fea21d53e16 ALSA: hda: Fix codec device field initializan
da89e51349a79521b44d4a75fe9590ad693924b2 ALSA: hda/conexant: add a new hda codec SN6180
7117946c087d90eec7dbee55ca8bda2ec2b2061c ALSA: hda/realtek - fixed wrong gpio assigned
231ac83f6427f311743d7ae21c00926948b59220 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
b6f4b107c82667c974b651f9299d8c19bdfbcc01 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
d9e625ab71c0d7f08e1ba6ea129d172b9bdca10b ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
53ea0d86b261de66123793de426e63f9132f381d ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
6b9c549668180f9e6fdf6b98ebabc2790f68f145 sched/psi: Fix use-after-free in ep_remove_wait_queue()
4442dea43b9f4b9120fd3782949530516df702cd hugetlb: check for undefined shift on 32 bit architectures
62d0c327a085dedff886d75f76ac59736c285d22 nilfs2: fix underflow in second superblock position calculations
eb4c9af2c35cf9fff002ecaf7e79e63e0dc4d0c4 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
2a92c746d62956bbdcc3c67b9afae211af4e3689 mm/filemap: fix page end in filemap_get_read_batch
3904d628105d0c8aef63a6b8e3ea95eddfaa3c0f mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
4d37eb294708865c093c800c22aeee7acf822a0b gpio: sim: fix a memory leak
52405c39b7a7d7230992b21c39b4b8c6cf3799a9 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
ff60814515d71bb800aeaec9f5e6a4eb80af7bde coredump: Move dump_emit_page() to kill unused warning
cc735e2a60d40d29cbcc5ce34a2e1d2b269e4747 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
257deaa418118b7baaed68ef09c767c219c03fe4 net: Fix unwanted sign extension in netdev_stats_to_stats64()
c7338aa6a242835ffdf7f2fe57885a148a8ffa65 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
564ef4d9223a74f5116b64f820b0eb1e4dd42eee drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
50d6c7f9d539a5f0a7f31128305709bf26612bfe drm/vc4: Fix YUV plane handling when planes are in different buffers
cc057996417da7812b546e648d9f0b4aff03ee2d drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
4c069eca9797aa0e3b37c7847d2855d94cf28604 ice: fix lost multicast packets in promisc mode
feccac5b0bc2603820f3e63b3f082b568f34a3ce ixgbe: allow to increase MTU to 3K with XDP enabled
fbabf56b0db71d5740aa6dc37b4fcedfc8b8cc8c i40e: add double of VLAN header when computing the max MTU
90b915f90db6b93705f67d37ebd418715fd3e74b net: bgmac: fix BCM5358 support by setting correct flags
cf0f70283cc7fe47cae42a8894e9bb38c572fafd net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
24a1fd7309eb1db387012bf63537b6b518372186 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
035fbaefcdc6ff23025032a103043af74ce7eb0d net/sched: tcindex: update imperfect hash filters respecting rcu
6f8be825dde0646613abd0d46fd40b053e5c788d ice: xsk: Fix cleaning of XDP_TX frames

--===============2507013716188927839==--
