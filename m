Content-Type: multipart/mixed; boundary="===============0092436663692985870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Feb 2023 09:17:19 -0000
Message-Id: <167697103974.25842.744024205076042869@gitolite.kernel.org>

--===============0092436663692985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b938e827e2f7fe6c342d1f379fc2bb18d671f6c0
    new: 0e0efc568fee28d4e1cbacc2101c480ac6d43cde
    log: revlist-b938e827e2f7-0e0efc568fee.txt
  - ref: refs/heads/queue/4.19
    old: ffd5d7f695f9c3460bdbf40ca10e18d5c82ec660
    new: e538c475189296ca2e4105a8f942c101771f5839
    log: revlist-ffd5d7f695f9-e538c4751892.txt
  - ref: refs/heads/queue/5.10
    old: 1d942bb508248d823863c611a01bcb3de924ee65
    new: 5608a96537e5f8b78ebab94bd733f923b5afbc6d
    log: revlist-1d942bb50824-5608a96537e5.txt
  - ref: refs/heads/queue/5.15
    old: 5b24653d95b2d25247f764d7ce08e204d9f5d300
    new: cfb53690b90511a70bb901267ae23a5ea0343f8a
    log: revlist-5b24653d95b2-cfb53690b905.txt
  - ref: refs/heads/queue/5.4
    old: df1d20f09444facd58fbd2bf947811f763a5c189
    new: 84bd7c832a437834e1752a513d04f93f3f85afe3
    log: revlist-df1d20f09444-84bd7c832a43.txt
  - ref: refs/heads/queue/6.1
    old: 829a6d6be69568ddb0cdc960b021ff8f95b6146c
    new: 997a1434b1dfa7de97a9cee2b298b9100c9c2c58
    log: revlist-829a6d6be695-997a1434b1df.txt

--===============0092436663692985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b938e827e2f7-0e0efc568fee.txt

900db2ebfca516adaf021948ad92c9b6a9dd428b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
15fa8368c33f02378c2292df44591a18ec21d23c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f180345faa86bdf62bff1986354f30f221374a40 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e7de23dbeb8900a2fe2d8de58375075b021734f7 netrom: Fix use-after-free caused by accept on already connected socket
18bd7b1c273279f23908722479497b1908e45caf squashfs: harden sanity check in squashfs_read_xattr_id_table
32dedd7928b2b95594eabcafb3eeefbcc18d99a4 sctp: do not check hb_timer.expires when resetting hb_timer
a13751171a598e7e3bcfcf0b5a966adf794e5a8d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
de92dee02e6109ac4f781e49589644c31e59eecd scsi: target: core: Fix warning on RT kernels
1b2a0042881dabe50ca326f8e99a5b7eff3a3b7f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d9d72f00e54aa290da4052adc8593157cb9703ea net/x25: Fix to not accept on connected socket
775023d43268ba4ef545157a0d4128c158178f23 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9f462d90e820ca488c7fb6e468ef6ec639c2f9d6 fbcon: Check font dimension limits
e41b21c46daa47eae4851880830f8d6a40408726 watchdog: diag288_wdt: do not use stack buffers for hardware data
8733647a363474a9926f07c4f69e0a0151d87f42 watchdog: diag288_wdt: fix __diag288() inline assembly
3cfe11f7a46f8d7c3734a4ce442556204e4c1151 efi: Accept version 2 of memory attributes table
2c0c3d01304645405e3598cf9953aecf41366df0 iio: hid: fix the retval in accel_3d_capture_sample
0680198a829eba87427d359a3f942f69cef4c5d9 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0a3a6d1cb9010ffd802b69527083f53d13a0298a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
65a9d3ecef273ea71200633371408970320f5ce7 parisc: Fix return code of pdc_iodc_print()
8e460bb735aa1479c7136d0f46e686db17f27316 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
64fa9cb4f526d0f1b4a39fb4a235c8cdd8c7af08 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
aadbb2e882ef614e86f513fe98d841df539c8704 mm/swapfile: add cond_resched() in get_swap_pages()
628c02ef4203a9c6efd7e48d5230d9a0c455d443 Squashfs: fix handling and sanity checking of xattr_ids count
a1adfa294cf503de1a418dff71aba08449f51b39 serial: 8250_dma: Fix DMA Rx completion race
077e3475a9fbb9632e936c656028cbc0d5ccba80 serial: 8250_dma: Fix DMA Rx rearm race
3a1199b9fc1bb07858f5c8eab66d2e14ce61899c btrfs: limit device extents to the device size
5fdea68dc47d3eb8b08a04ed12e97e30d50f7df0 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d2623dd805ed3876171f78396cab995605215f96 ALSA: pci: lx6464es: fix a debug loop
740f7d863e39fcbea21ed73f8e2f04e96f9bcc5f pinctrl: aspeed: Fix confusing types in return value
4bad5fe4249731f9e6d994611444565a404ed574 pinctrl: single: fix potential NULL dereference
ccaeb3a15fbd82b9e37ce3611783fa1637ab267a net: USB: Fix wrong-direction WARNING in plusb.c
a0c633a93da90a05d8c98ea2dfe5f37b67e0718b usb: core: add quirk for Alcor Link AK9563 smartcard reader
d19ad91a9664c1bc7b0aefd57b12e741726b3818 migrate: hugetlb: check for hugetlb shared PMD in node migration
6f570634df8e6f3c8551f3bb38221798d0379e81 tools/virtio: fix the vringh test for virtio ring changes
a9536d8bdd294b4c5cabbde88bac26a4633c8b69 net/rose: Fix to not accept on connected socket
7bddaee6ad79972a18f0df1a880d23d0b321d426 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d9d600c7f87a62bf0afd43db2727df4b71aaf4f2 aio: fix mremap after fork null-deref
60783dfece7aef6b50b2e07a36ded87c3fb17405 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
2c87a4e6e5a497d738a2c0a33c3a3b16bfb9eb3e mmc: sdio: fix possible resource leaks in some error paths
137dad41533506565d70ad713e8e2a47e1e5d574 ALSA: hda/conexant: add a new hda codec SN6180
bab83586879e6b54b77a18d0432ce3c45d43bf1a hugetlb: check for undefined shift on 32 bit architectures
f34f885a8acf2d3928175613b84e8fb28234bf9e revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
76635843ac7747fda5f4d05a23b79fa301e95848 i40e: add double of VLAN header when computing the max MTU
9c63f673cffc231ba7e5ae21ef2c03a3a16664ad net: bgmac: fix BCM5358 support by setting correct flags
c57065e1c11454c482ed7788789eaae4dfce6300 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
b4157707170ff77b07b6f97424740b21d1f57b97 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9c5c930f7729645d3b8ba67be8f45c4055f9677c net: stmmac: Restrict warning on disabling DMA store and fwd mode
4a52585285d02fd857b57a18ce502af531e89e49 net: mpls: fix stale pointer if allocation fails during device rename
46ade4af2be89502b357734db042b863cced64d6 ipv6: Fix datagram socket connection with DSCP.
ca4796c7a1de499c0d5504a18c30093df83ff651 ipv6: Fix tcp socket connection with DSCP.
0d21535c2127690bdb3f3008605ac81d89f316ea i40e: Add checking for null for nlmsg_find_attr()
a09582f7d134e02ed164db8e464026c699d7ba1f kvm: initialize all of the kvm_debugregs structure before sending it to userspace
0e0efc568fee28d4e1cbacc2101c480ac6d43cde nilfs2: fix underflow in second superblock position calculations

--===============0092436663692985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd5d7f695f9-e538c4751892.txt

4d3cd1c4beb774ad964f72acafe84947468b1171 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b67c2261448449bf386ee53e56d75f631e5b8a6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bc48732cdc5c49d08adc14a7ce858a7d6165c0b9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fe585ca2edf954d1cd15fb4925f6a037613aface netrom: Fix use-after-free caused by accept on already connected socket
80514e3daa139a748c4c98e5c0ba2b71b7283a18 squashfs: harden sanity check in squashfs_read_xattr_id_table
e888a9d6bf3dd917cd020f544efba215ce0ca7c4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8d9741730a09756b097970fc2f1a7aeaed2af537 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4f583b702c2d550655978f3907ef913cf45c7932 scsi: target: core: Fix warning on RT kernels
1caebb4b2459f41bc06ef3abaef1a27992671e1b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0f3f17ae53d8e0186ffc07eaed28f7938ddee0d0 i2c: rk3x: fix a bunch of kernel-doc warnings
e1f0ca67670b4a7de18ce2670fcccf377f12f541 net/x25: Fix to not accept on connected socket
b8b9bf5f3f5230f5c418b3c481795ad55d458015 iio: adc: stm32-dfsdm: fill module aliases
6e45151463db545a47b306a5f3fcf9a39f6c5c18 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
27382f68c2afd98bf72a65a5d387d462e377f6cc usb: dwc3: qcom: enable vbus override when in OTG dr-mode
214866808ed03106d5eb12550bbd4da3b5aa76cc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
45164119ebf758389166be65c50fc01f08e68454 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f6b299ee266fa2c840077ed1df3d4231b553882b Input: i8042 - move __initconst to fix code styling warning
2ef02dc3e31581ddd0a86698297c03cbc5eb4655 Input: i8042 - merge quirk tables
486758b877fe767eacfe7041ccf593533de29353 Input: i8042 - add TUXEDO devices to i8042 quirk tables
4c3b1cac9ec59fb1b969b0d986e07f64c8a9b292 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
6f3f38d871fa547e06e34ce337891e4cdf3de823 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
bc7d3d7bad6ab515e41d4bcef4827575f53b8bfb KVM: VMX: Move VMX specific files to a "vmx" subdirectory
1ba8f4cc8456aced52bc6f0c1f7ce0672cf609fe KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
bbcb9829a4beaed6a7ab24e4957ebbee227265fc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
def1b867b861e1a12d14898b3f1d7b4f97c9647e thermal: intel: int340x: Protect trip temperature from concurrent updates
2e50cf933bb78650fe2a96e2d7761cc742fb31cc fbcon: Check font dimension limits
ee6d1dd37a1dfe36fead6d437c8614fc14a681c0 watchdog: diag288_wdt: do not use stack buffers for hardware data
dccb8da75bad6631e400227b4b143c15a087aad0 watchdog: diag288_wdt: fix __diag288() inline assembly
f9c31c8b52f87b282ed9f750914fd39a870f9cf7 efi: Accept version 2 of memory attributes table
36bf557632424ca94e2e02cb785b0952487bff4d iio: hid: fix the retval in accel_3d_capture_sample
1443e99e26a82c592120a6bd2a83ddfa0c9a8286 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f3a8791e875893b69ec6fb1a85669a5150b324cf iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
54f3eca38c37a3e01a431a80f32ac320b33f2a43 parisc: Fix return code of pdc_iodc_print()
c98a7950d2cb63cfcb22b1e63b105941eb57fc31 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c29a4b20b45425720057f7a48212c48f230ef889 riscv: disable generation of unwind tables
df0fb7bc209797426824712f63bbfcd94dd62957 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
68fb82c0b543db930dd23758b3d7039762650f09 mm/swapfile: add cond_resched() in get_swap_pages()
886505276f32c70aa73955dccb8952cdce3cb0a2 Squashfs: fix handling and sanity checking of xattr_ids count
2b082f218613c347b7ada70679487a02f449e5c4 serial: 8250_dma: Fix DMA Rx completion race
3cb48667e90ec592e5fddc6b00aae34897666e4f serial: 8250_dma: Fix DMA Rx rearm race
2e1c8ceefd2341da734cfdd4ea0fd2244ffeec89 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
037b60d0b9d3aac5b7cb2443a53ce5a224a3ba8f iio:adc:twl6030: Enable measurement of VAC
800af81ee6bc0b8aa4177959e03cca469992928d btrfs: limit device extents to the device size
50945929823233d87a5f262a67906ac4d946e44c ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cce3899b421099c25a0a7d2ee50626ca042221e9 IB/hfi1: Restore allocated resources on failed copyout
1fe381b9d3490b2d157a2dae70521c30f3545cbd net: phy: add macros for PHYID matching
b60cd58e99dafde249bcc5a3458b00ec21366aed net: phy: meson-gxl: add g12a support
495c7f4fa03f40426406bb2454abbf1d4c9f09df net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
602e9df7134094fa0b60fe8e262d2349cd231290 rds: rds_rm_zerocopy_callback() use list_first_entry()
52c077d5c81da5e7d6715dae51ae113de0102717 selftests: forwarding: lib: quote the sysctl values
630e0385a9b20b085be341b8605c1a5f84ef185c ALSA: pci: lx6464es: fix a debug loop
abb57676617222e7da56da05aef4d295b104755f pinctrl: aspeed: Fix confusing types in return value
0047c77eac28230941ab193e06b1a1c3a41d1bc9 pinctrl: single: fix potential NULL dereference
7d63b9f8645635a21a25886f6ed1584ace9a9c03 pinctrl: intel: Convert unsigned to unsigned int
10da551e226670fe43be09378ab878d2f97f741f pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
a84fd4b3bffa37cf4204b7dab3cb003a3064e287 net: USB: Fix wrong-direction WARNING in plusb.c
1de6d06ff9a6699378b9b2f9eaeb5226fdbd5dec usb: core: add quirk for Alcor Link AK9563 smartcard reader
e56b9e96ba326df3b4d0df620fabdbab4e1b0ee0 usb: typec: altmodes/displayport: Fix probe pin assign check
dd0a858d36e395951a63bb66ec5ef973442c914c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
6438da6d80003f8041d3fef3da988750b729818f arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
f30584c262fa271e2912142ec39d49d9b55cde05 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3f4237719fc4d249d8778f4012935f5b95a9d690 bpf: Always return target ifindex in bpf_fib_lookup
8cf26d318fcc42567754c3931308225bb1e7dfe4 migrate: hugetlb: check for hugetlb shared PMD in node migration
0805f6f86c2d43d7518dbd31eed86a4ebfb49c3b ASoC: cs42l56: fix DT probe
ae7a7c28f9df8856cc045eff9ad7be2eb8867aa4 tools/virtio: fix the vringh test for virtio ring changes
8c3739ac767041bc252961d7cd626b3fabef0c9e net/rose: Fix to not accept on connected socket
e71310e17a5bde99c9ef88f3c467a498ed8e2fe3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
aebf2fc0f5f1f2759156296c8474b9178251d87c aio: fix mremap after fork null-deref
bc724641de646453a9cca9dacfdd7d5881faeb47 netfilter: nft_tproxy: restrict to prerouting hook
99e69c9a9c67bfd5e63a92593b4909163fd8844d Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
8cbb552f6b4fda46693d7fd60c2399eb05cb0c4b mmc: sdio: fix possible resource leaks in some error paths
37579633b78314f37eee5158cc51b0a0f40a27e8 ALSA: hda/conexant: add a new hda codec SN6180
dd8dc9eb601c9f3f8c381d185c26cd8f1fdeb7ca ALSA: hda/realtek - fixed wrong gpio assigned
1c70031f67fb459ab9fcd41293cedcbe8904290e hugetlb: check for undefined shift on 32 bit architectures
cecd0c052057e2ea5fda488113972b9f524b3ce0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
9dcf30dec884403e893797c52ec694a2ef80a463 i40e: add double of VLAN header when computing the max MTU
0491e98a057215deb4a9343f29a16bb5216839a3 net: bgmac: fix BCM5358 support by setting correct flags
a19c9d184897dfed2066752712d78cb7f9d572c2 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
dc94a5b0bd28fd45d9a2e48b36fd74c72fd6fbbb net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a50ba214dea96b7ab2794b76044ab49561c5e9c1 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
5338a01ba97507d6476d556ebf432ed0f2ba66f2 bnxt_en: Fix mqprio and XDP ring checking logic
1130b8b2e8ad4d33614ec005c9b49e47e7be59b6 net: stmmac: Restrict warning on disabling DMA store and fwd mode
54242e48b34322031a80d7486d1277cbfb26a2e8 net: mpls: fix stale pointer if allocation fails during device rename
71b6e4c3d389d45dbcfd68cc04397afd2ae2d7dd ipv6: Fix datagram socket connection with DSCP.
6e819e3b293693fb16d7e8e3cca7293cbc90347d ipv6: Fix tcp socket connection with DSCP.
8313a83216b700d2c42a63bc8cdade311701876a i40e: Add checking for null for nlmsg_find_attr()
a575bce71d552ef368125528fa8f9da907cffb4a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
36f77db180a629fd6f07f0377b1776eefd5879d0 nilfs2: fix underflow in second superblock position calculations
e538c475189296ca2e4105a8f942c101771f5839 net: phy: meson-gxl: Add generic dummy stubs for MMD register access

--===============0092436663692985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d942bb50824-5608a96537e5.txt

7bfd8d0d9f238a7aef5486b9b40dd1575a972fa9 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
5d9f4bc3be39d2ebfbc8ff41d48c29a541f17c23 selftests/bpf: Verify copy_register_state() preserves parent/live fields
c2b9c8200803100b13911e38bc3e18c5421dbf64 ALSA: hda: Do not unset preset when cleaning up codec
207ca475c2cdf7874b2217a6b1c59a7fe52bb07b ASoC: cs42l56: fix DT probe
b64a524d2b84ce17bd62ff8e09ebc4d628d3d20f tools/virtio: fix the vringh test for virtio ring changes
2e3de3ac8448cfbb1737229afe33f4b796aeb8cf net/rose: Fix to not accept on connected socket
60cb63c2eaa79e45f6df4662b727b04d824218c2 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
0e809d1bcf3953517582ab9df46d5746fede085d net: sched: sch: Bounds check priority
8bc42e3f6ebee436d79a3f3ad5a2a9a1baa32402 s390/decompressor: specify __decompress() buf len to avoid overflow
523bae5752dfa7620929c6ac1c205fc7c1c39608 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
c25d2fbde01fcf618e4f8c4c6834bc646a1b6708 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
0c82b82ed428ddcd63b8ec3fbbae44bdaafe4fdb nvmem: core: add error handling for dev_set_name
0ce3ad06f8e02c1f74e9d5cd60aee808daaf235e nvmem: core: remove nvmem_config wp_gpio
2e58ad9c9bba687e8ae9d435bf2469b9cbbb3a71 nvmem: core: fix cleanup after dev_set_name()
eac45e7d377826133f7430d53da11f5f69d16c40 nvmem: core: fix registration vs use race
8b3e40d8cbdb5fb48e7e4cb0aab4f3867dc95b14 aio: fix mremap after fork null-deref
88b9ee448ae45f89e1f2612158d7ef32518555b5 s390/signal: fix endless loop in do_signal
26d6156c1a0f6fc4f9ff7a541fc1845d863d4e8a ovl: remove privs in ovl_copyfile()
de873409e1863d13774ab34677f2c868dba57bb3 ovl: remove privs in ovl_fallocate()
f788bc0c39d2ecad8192e912a72ff6207139f85c netfilter: nft_tproxy: restrict to prerouting hook
a52d5bc83f0e25e5bee76892edcd69918603f287 mmc: jz4740: Work around bug on JZ4760(B)
dc50e9abc160df2e4797227b0edfeb88be131224 mmc: sdio: fix possible resource leaks in some error paths
401a1224e9b6423ad5ec93ccb4879a15f59f2aa9 mmc: mmc_spi: fix error handling in mmc_spi_probe()
7c94a470159e58640030e771aa88f124279b31c0 ALSA: hda/conexant: add a new hda codec SN6180
17c5ca6cd7b476132f69f4aa1abcdb6fbabff659 ALSA: hda/realtek - fixed wrong gpio assigned
438b9d246c1dff66778aaee806ae60b55217d66c sched/psi: Fix use-after-free in ep_remove_wait_queue()
0cab6c29560467a0d9d90b006d6f6331c63045fa hugetlb: check for undefined shift on 32 bit architectures
55ccb7d1f9dae060ab7bf683e32b96dc919339b3 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
9aac5cc1247b7f9360936f03b2481a64c03de4b8 net: Fix unwanted sign extension in netdev_stats_to_stats64()
6f243881a4f2a28934ee4c72c31a388970ed8606 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f0df824d40ed1b2372ad49ded316f2d3f692cf80 ixgbe: allow to increase MTU to 3K with XDP enabled
9a3c1200c483fde0fc0f4efefcb42ac068f91ca3 i40e: add double of VLAN header when computing the max MTU
43a6e5acf2b17b5aaedb496d8ba28e8ae135f006 net: bgmac: fix BCM5358 support by setting correct flags
4c3537cb5fcb67a8420d0b17ee891909acabb72b sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
d20737e3a9d994d586ffb6908019d49e76aac0b0 net/sched: tcindex: update imperfect hash filters respecting rcu
3aeb1a4ffc07dfe7bd8466db119febc59940e252 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
28f8e2321d242a28d25a16b444def4fd6f5799e7 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
42b64f6771d40dd4ba47e6a910791e2e5a42c377 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
bc6904b48ac2131b477356a08d4b1f2b5015c7f7 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
76d3d914da878571eca883d2e71b69188a676c61 bnxt_en: Fix mqprio and XDP ring checking logic
fb077e6140b30d2c632509b1abe79899bb66870a net: stmmac: Restrict warning on disabling DMA store and fwd mode
b5833ce05ed211b6ec74b7c2cb64ed98c242ed03 net: mpls: fix stale pointer if allocation fails during device rename
ed4929c459a759509a0f8d9a37a10bdc17c557cc ixgbe: add double of VLAN header when computing the max MTU
4a245b9fa92caf003d537123d51ec0e08826d66f ipv6: Fix datagram socket connection with DSCP.
dbf9ff8737e7a4d96d558b54829c42ab0942395b ipv6: Fix tcp socket connection with DSCP.
85dae427473dbe81d06569ee089e5c9cda6d25bb nilfs2: fix underflow in second superblock position calculations
1f81e13c3c7fef471f6df92af50fdbb4e38de789 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
96f0ccdbf5ef892c7d385cdd3ec6d41e91c6c0d1 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
48b7f3b6c1859ee0cc66ffda165478b4f5cc1033 flow_offload: fill flags to action structure
1183c828c445aa97c96d091011cb668edad15375 net/sched: act_ctinfo: use percpu stats
c685de4fbc3c820f7a20192539f30f23dfac97b2 i40e: Add checking for null for nlmsg_find_attr()
11371bf6745c85934c45261e1bc756c5ccd6f723 net/sched: tcindex: search key must be 16 bits
6b4b7c5d77ab50c940b8ec78acdb4997259817ca kvm: initialize all of the kvm_debugregs structure before sending it to userspace
1672f493b5381f82efaff989ba6ac913857e5b41 alarmtimer: Prevent starvation by small intervals and SIG_IGN
af9d07901de9f28679e9221b076256bd07e091e6 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
418784983f599eaf00c6fe620a1385e70ca9f859 net: sched: sch: Fix off by one in htb_activate_prios()
5608a96537e5f8b78ebab94bd733f923b5afbc6d nvmem: core: fix return value

--===============0092436663692985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b24653d95b2-cfb53690b905.txt

2e4de52b1dcc5f790f98cdbd9e148a2cd6b31fda mptcp: fix locking for in-kernel listener creation
889547bbb07cfb461e1536c15abe476ba9e52a4f kprobes: treewide: Cleanup the error messages for kprobes
f079aa0c109a55ca1aff102a796e2c86f14790b2 riscv: kprobe: Fixup misaligned load text
a54c2456d9d326be12ddf637dd55a102a6fba0c3 ACPI / x86: Add support for LPS0 callback handler
ac3422ce9b0765181cfd1f1fde0fb611589586e9 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
c019a5c885aaa003bb04ede323d60c80f45ad1e7 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
3ed4c6e3efee350ac732ae2cd1406df6c8db5f5e selftests/bpf: Verify copy_register_state() preserves parent/live fields
841f81d9415081ed6ecd37f20969ea888eacc139 ALSA: hda: Do not unset preset when cleaning up codec
e4a247862a3623ab27f1641d4fa8bf4fbaf975fb bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
10be6accd2bc646ebc2d880ad7a5185812f7fba1 ASoC: cs42l56: fix DT probe
477c95b9b4aaad53bc9518ded4f70b4eb41e1885 tools/virtio: fix the vringh test for virtio ring changes
2109fb92960d2ff4289d2d68d87dddedd47235b2 net/rose: Fix to not accept on connected socket
5b82989e3e297aced16eaa6f3b40af6cf2bbe410 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
18fd14b9077e4c616222e0863ae581b8e51ccb4c drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
05e1e0f565c1aa50b80491b061a13d401d639c6c net: sched: sch: Bounds check priority
c27b1528b614e403ef33aa5d27d759b40e22ec73 s390/decompressor: specify __decompress() buf len to avoid overflow
eafd44d53e79a552f4c498112141a31f430dcba4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
c3a4e068c71bea9ec7a9a1303e3a9550424cd695 drm/amd/display: Properly handle additional cases where DCN is not supported
8e42da89014c0b9f84ac73967fa250a38defdff1 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
e2cda6c4d37bb121503ecf239eca6d6197923464 nvmem: core: add error handling for dev_set_name
876b124a89fd7b20866e609bc822a42e8fb9f64a nvmem: core: fix cleanup after dev_set_name()
332d9a76b2aa02e1f3db94e7899432704a2d06bc nvmem: core: fix registration vs use race
87ce11b73a70d8194adcf44b1edb7903393ee561 nvmem: core: fix return value
42dfdecab58c593c00653319e50fdfeb83208b91 xfs: zero inode fork buffer at allocation
55ae61b698e24b8b599c7d08e7ce67549e39138e xfs: fix potential log item leak
e83b6306263544233272b36568fa8e55159310ea xfs: detect self referencing btree sibling pointers
524eedc0324ee2122fdcde485a980b42b42df8c4 xfs: set XFS_FEAT_NLINK correctly
a174a5ea597894b0dc5ad889c98c6472b31ea04d xfs: validate v5 feature fields
d506549249630e9dc4f4441adf82eced8d13a075 xfs: avoid unnecessary runtime sibling pointer endian conversions
aae5fa1816baef641dcf197cb70a86a3e8e7941d xfs: don't assert fail on perag references on teardown
c2593f665823d9a4b3093bc9382c1e1060d327a9 xfs: assert in xfs_btree_del_cursor should take into account error
f853eba597e1795a89ba2fb6e2c2aa27c003bb93 xfs: purge dquots after inode walk fails during quotacheck
3799fd92a3d98874e044958c7878b379c56f382c xfs: don't leak btree cursor when insrec fails after a split
a263096b0a9e52b2bde0984ba225607788623122 mptcp: do not wait for bare sockets' timeout
26a2e168d10ec4dc4e49ffc51c51a4edd618c59b aio: fix mremap after fork null-deref
2d1fbc01b7a32c82820641242ffd85bad3a4dbe6 drm/amd/display: Fail atomic_check early on normalize_zpos error
e9bbb19edee2e56e72dd1489d93af03b1502cadc platform/x86: amd-pmc: Export Idlemask values based on the APU
a46604e5f33752bdcb9ca39e31f71d86b3c3eda4 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
81dcae9f337ba55aa1322f57ad0cc61786947582 platform/x86: amd-pmc: Correct usage of SMU version
d3fb693af423780cd3156705b424c89dbeea2e8d platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
7680d9bcf4a14b18043f0f6083265f33ce6f845e netfilter: nft_tproxy: restrict to prerouting hook
bd4813324c2f2baac92d6321ed268e8086198bdc tcp: Fix listen() regression in 5.15.88.
675afb90091e2da8590536486432edc1f37d414d mmc: jz4740: Work around bug on JZ4760(B)
f26c6a61f1c4018106d4ee6331269deb211ef438 mmc: sdio: fix possible resource leaks in some error paths
073302db054b40b252ec876e3d46294fc16ec809 mmc: mmc_spi: fix error handling in mmc_spi_probe()
cca020848f256e914006fb72f653379920af89e5 ALSA: hda/conexant: add a new hda codec SN6180
772427567356684852497f8ae8b4f323d740361b ALSA: hda/realtek - fixed wrong gpio assigned
7a644d30632d09091c40bef7da8438b72c95defe sched/psi: Fix use-after-free in ep_remove_wait_queue()
76aacdc8609c4d85ece893ff51374bc0c81f6098 hugetlb: check for undefined shift on 32 bit architectures
08af2b7bf1b985dd82eac1edb76c6abcbd9004de of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
dba1875685ae46233460461b52fac3d1d2a4c3e1 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
c4a596b295a46a9ad4e3e3661d659c5bbee96352 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
e69c784bc23d52f827787efa7e278114f69f10a5 net: Fix unwanted sign extension in netdev_stats_to_stats64()
ba38f3768b345762223b38860d07fd4f7ab53c5c revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
4224c72718faf3277b382a11a61023a2bac8e25f ixgbe: allow to increase MTU to 3K with XDP enabled
282c2c7da68335d6432e345357e842176a0021f9 i40e: add double of VLAN header when computing the max MTU
a30deafcaace5c17a16d5acc807154e591929990 net: bgmac: fix BCM5358 support by setting correct flags
9e789da5da2928c745fa2f6c2f2f6cad8ec05617 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
0416415410d95075d2c75402c9b20141a0eb4c1c sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
89235e17e474349bdc3bc6562257028faef36c41 net/sched: tcindex: update imperfect hash filters respecting rcu
2e88c3786b5bfe507680f70376362f930c7c143a dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
4cd4fbe699cd675dbba7cc637deeac29ae2f003c net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
e5224636bf8edd1614cfeb961124dfaad56b9da1 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
3dd09333245695386ba79d467754c20671537fdf net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
a96bf52e137f0c0571dcc4d30bac2468ef72069e bnxt_en: Fix mqprio and XDP ring checking logic
aae985c53d7f93f0649bcc9b4a2d8deca712539e net: stmmac: Restrict warning on disabling DMA store and fwd mode
5d008bf4b73a26dbb81a7d9312146719289a192d net: mpls: fix stale pointer if allocation fails during device rename
34f09dd0df6eed848c2a2b165c9cd84700426f0b ixgbe: add double of VLAN header when computing the max MTU
060e0bb020be046d331f02547ff170ae69a421c6 ipv6: Fix datagram socket connection with DSCP.
8fec54929dfb29880918835bf1c30f6429a754f8 ipv6: Fix tcp socket connection with DSCP.
5a6060a6854952f8749cee83931feb33c8574b85 nilfs2: fix underflow in second superblock position calculations
cbe3dd1e7324c3479b1d3fa90726fe9046340bb6 mm/filemap: fix page end in filemap_get_read_batch
93be99af062776f17c14215e1de6c670a526db7d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
d58f62f7ce7005a962c20b340e9efb53213e2917 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
b48e7daafe2ea644811ac0162d565888191794ed flow_offload: fill flags to action structure
64cdee2c9c3455c047736cac8daa28577b19b32d net/sched: act_ctinfo: use percpu stats
00b916a68a65d6638f5908f4bbf02456bc4228e6 i40e: Add checking for null for nlmsg_find_attr()
354f828a38e6190fcb2f1c2c280c454ee4401a1e net/sched: tcindex: search key must be 16 bits
27e7130e497033e90263e36d77348cffec0702f2 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
d635b088df9e02e83213bcff2a562152d878c657 alarmtimer: Prevent starvation by small intervals and SIG_IGN
f3555541088542d25f4b959eeb10bd798cef96ed ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
395baa413be86a00687445f6ae2a99611f0a8cee net: sched: sch: Fix off by one in htb_activate_prios()
cfb53690b90511a70bb901267ae23a5ea0343f8a platform/x86/amd: pmc: add CONFIG_SERIO dependency

--===============0092436663692985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1d20f09444-84bd7c832a43.txt

73dde9896a491cc87a5c61ad4637f695fc1b623b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f6c69d9a99d7da531061759153b2c04cdcb18a66 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9e275aee5a33b7b50c58b2b204bbfd359c351ec2 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
fd342ee70182cba78c0f65cb297717dca19c4002 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
041ca8da4efbe993cf2452e2d7e5f2fb478bcf0b arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e395ca5bb2438db10826c7531a9a16830dc915fb scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d11892684668402dd074c13a97133d39c85987b3 WRITE is "data source", not destination...
e75e040c6b4183581b1dcb556ef1d62e3f92de7c fix iov_iter_bvec() "direction" argument
711d6d571078bcb471edcc37fc064894b89ccbdf fix "direction" argument of iov_iter_kvec()
579eb81e6529700ee0e73061e618484694a798f8 netrom: Fix use-after-free caused by accept on already connected socket
f9473ca071bd61a4602cf7e3c042aabc584e036f netfilter: br_netfilter: disable sabotage_in hook after first suppression
86bf229992e604439116b5c7351ad1f464f18734 squashfs: harden sanity check in squashfs_read_xattr_id_table
336e2530128a628cf5f749cb5be25437b1299197 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
9b1df5d2a12ea0d5ed3ef21c71ba3ccd926a5d4c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e3dd481e98b598f468d334ed4b5e250589877b59 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3e7009b1d53d3fb06474d1143fbe1e8d612da408 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e5b509f16bc1113bfa244ccbddb1fac7935e8c0d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a3b3d08b4cf6d29a71b27eaa4a1764949da96698 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
ca56ed53e7e503a2da86e35b25e9516689e31d85 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
bfdabe981d8f9a6b93bfb7f059332279970c56b4 virtio-net: Keep stop() to follow mirror sequence of open()
469d46719a744c4eeeee3e29a25d378066b45be0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c7bed5f3541f300412f2836a8e16078bfd836077 efi: fix potential NULL deref in efi_mem_reserve_persistent
f88d17adf8ea37a81b0224a35565c924eb04283f scsi: target: core: Fix warning on RT kernels
ed315ed354f5c1bade006deb2b89b662117845ed scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0605b1a6165f2e8898fe2ef62ff0b4e454fab581 i2c: rk3x: fix a bunch of kernel-doc warnings
458cbf9d22fce4925901a192b5bd464f4cd8fca8 net/x25: Fix to not accept on connected socket
862efd72791bdb5b19c7c315202f758adeb7cf50 iio: adc: stm32-dfsdm: fill module aliases
3178f5ed2c29cf4eda5dd062952be038d1b00ed7 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
bf0088683ecd11c14cf77237e71a2089af2ceb60 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d1a820a017c3d76156f26e9bca5a0e3598950d1a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
eaa26793e52497815e49162e9b15cf9d1dd9dd39 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
35e258f8598dcb0dcd93d5bced5ac288c7442744 Input: i8042 - move __initconst to fix code styling warning
0abb51be7c6e6022d74efdad3fd4ef6ed88a1b18 Input: i8042 - merge quirk tables
c2e8c2a180f92918ef9a02b4d11e5bde588b950f Input: i8042 - add TUXEDO devices to i8042 quirk tables
b0cfb85e50aeae4292d7a188fc0a333163cbc4b2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9d61404c2e20c88b5d6fa53a3d79601f47dff6bc fbcon: Check font dimension limits
b8a6f9b5831105ed7f9460e1dd3d4440d2747dcc watchdog: diag288_wdt: do not use stack buffers for hardware data
91aa0372d895648c7393dbbb446f13897a59d56d watchdog: diag288_wdt: fix __diag288() inline assembly
be929376666ac3b584c8c289cc597bb7c51bbbfc efi: Accept version 2 of memory attributes table
283f8fdc4f831b51294aee1a82785de697f1abc6 iio: hid: fix the retval in accel_3d_capture_sample
ff238d4ccbecec15d745671ae1f48f853a7896fc iio: adc: berlin2-adc: Add missing of_node_put() in error path
1b37903481c7a6500fcfe769a50056104349220e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
99cafa92c876b1526aab9507704e54b6a469706f parisc: Fix return code of pdc_iodc_print()
41e047542fdf15a57060f6e326b1baaf4e32a39d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
466539c0d8fe9db8fec64dfcbd630c0ba2b9fdac riscv: disable generation of unwind tables
e6c97d927ad55978f6e23dd8db3532ec423c4f9f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
44dccfc18ce4f2884be6b2e70bebcd98286c8a0f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
38cf53edeb0320acc45bdb53beccf4363d7c4b36 mm/swapfile: add cond_resched() in get_swap_pages()
109ce2fc6beadbe69889aafedb32754d43bb0072 Squashfs: fix handling and sanity checking of xattr_ids count
222e8ea34e8db32545c92bed95424c06b3a17535 nvmem: core: fix cell removal on error
edae1d6d90b928e47057feb35ec6992e797f5c7e mm: swap: properly update readahead statistics in unuse_pte_range()
5ac2b3918dfc451b65416c0f19f3e47d108dfdb0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
139d659276d5343ef9082cd06afa9c15d8e7c0c2 serial: 8250_dma: Fix DMA Rx completion race
c9911dacb6aef132a02481a65344853d10e5af76 serial: 8250_dma: Fix DMA Rx rearm race
5f0d121da1821ffb197cfa973fb4561428166cbd powerpc/imc-pmu: Revert nest_init_lock to being a mutex
04a5ee299029c39871b5be0e16a1a406c9e86167 fbdev: smscufx: fix error handling code in ufx_usb_probe
bf7f34e19effbcb6efe24489fa29a133eb8149cd f2fs: fix to do sanity check on i_extra_isize in is_alive()
8507ee51bed66a792353828a141801e8c4350e42 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
8cb0a27078b9cf6696e9388bed10aaf6375c66a3 iio:adc:twl6030: Enable measurement of VAC
4f59036431b36e7aec441f3df9b24d97898bc3a2 btrfs: limit device extents to the device size
2a1bf6efa592368c9b9785e9d5ad0aac4e3e8b06 btrfs: zlib: zero-initialize zlib workspace
5d1791128ee8d51922ec17680d520b38fd8054e0 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cb8389d46e6a77be542666e62b101dd7f4cfdf8f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edc2e2646fe583985f1b2f4ff85666eb5a03d932 can: j1939: do not wait 250 ms if the same addr was already claimed
e27686a8c02ef956aa944eeb8cb308edc4f876e0 IB/hfi1: Restore allocated resources on failed copyout
dfa364b4aa91a07dc91057084f1ade969917b9aa IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
5eac8e75f5c60b5da6f02df0d0d5cb44da74ae57 iommu: Add gfp parameter to iommu_ops::map
43362411705cee888eb3a5e83fd1351c6867ee0f RDMA/usnic: use iommu_map_atomic() under spin_lock()
7258fd71dc570243279de1b97d0a76f155f3a8ab xfrm: fix bug with DSCP copy to v6 from v4 tunnel
abb140222f0f38c5a57ea032061de77e4f86aca5 bonding: fix error checking in bond_debug_reregister()
5e6a0f88e742f913d4e80ffb6aad6c9928089f58 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8e4475c722ea89136c9d39c88c283d1d55897c90 ionic: clean interrupt before enabling queue to avoid credit race
5195c102e5ba4edeced41fb58a39ce17c1f691d6 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
317b77ec5389e1b616cada132d2e1542aff02795 rds: rds_rm_zerocopy_callback() use list_first_entry()
4a61f9a8fefc8a07abcda4a8aa2b35d61f9b8618 selftests: forwarding: lib: quote the sysctl values
3a2a76ef2c45d3a8399a6149ea3a20ef1111ea53 ALSA: pci: lx6464es: fix a debug loop
ca006c84b1746885409312612cf4e90ef3d85020 pinctrl: aspeed: Fix confusing types in return value
e99e6202cbecf471d461799dd2d393f77be4a75e pinctrl: single: fix potential NULL dereference
bf3f9bbdc96328ceb30139928a11597fe92ae0eb pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d534567ddcf2625a2edf5d846739714b57accbe8 net: USB: Fix wrong-direction WARNING in plusb.c
2ecf56f9b0a2066af3774f56a83dd6b133327dfc usb: core: add quirk for Alcor Link AK9563 smartcard reader
1e4ad543211f1a403159c05f6c9a77e7d6728190 usb: typec: altmodes/displayport: Fix probe pin assign check
652f5823f73e64c7dde7c35f445aa6bbd50e5072 ceph: flush cap releases when the session is flushed
1a835bc721124acf1e8a53116cc9cae3b20f5633 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
8dccef27b8e92dfcaacbbdd5af7fa424b48d13e5 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4d2a0677dbec21ae39054dc0d29c81599b329dea arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
431671025afe1c8493953db59cc45eba7e5ba979 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
b50340bb904c6a1ccc306d9c31b1db9c24534d90 nvme-pci: Move enumeration by class to be last in the table
6ae0d0e3911f5825cb25e05977930409c54ae8e8 bpf: Always return target ifindex in bpf_fib_lookup
0029d75816c486f97817f4d00cc6603e04c2c386 migrate: hugetlb: check for hugetlb shared PMD in node migration
a13803ee92145c6c32d125199157d41d2e3d94ee selftests/bpf: Verify copy_register_state() preserves parent/live fields
46281358967eefab7d0ee5e6108585d733e7f2d6 ASoC: cs42l56: fix DT probe
4deb6013778ce5250618db957b69d1f66e6f9c15 tools/virtio: fix the vringh test for virtio ring changes
5dbfa2adce986f9809b2674d3bbeff6003b909f2 net/rose: Fix to not accept on connected socket
efb7e4e8d5d2d2415aa728398b5a9df183d161db net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
27c4259f3111d1459d9512c8d131667701c86a14 net: sched: sch: Bounds check priority
9a2544397c4252c5d35cdc24481868f912b2be22 s390/decompressor: specify __decompress() buf len to avoid overflow
5e377a2976a6732c140674de9fe045d38c913381 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6eccca9f660319fbe8a0119ae69a8f00e995282d aio: fix mremap after fork null-deref
8b31dd3c2e94fb3053b4cf5584a5ccdb4966bcb0 btrfs: free device in btrfs_close_devices for a single device filesystem
a9f42b6654869d2a5c3072d45e5b925c0bd99678 netfilter: nft_tproxy: restrict to prerouting hook
7d03575ee2d584c3d1c4108d26451c9e7bc5bd8b xfs: remove the xfs_efi_log_item_t typedef
a1bb613d55b864a2eb059ca30c08fc7f34b86aa2 xfs: remove the xfs_efd_log_item_t typedef
ca8687b1c8be38d02830972f18101cf8454f86e1 xfs: remove the xfs_inode_log_item_t typedef
0feb04c8b34ddb67d709b0e857db5d5c3f65d0cf xfs: factor out a xfs_defer_create_intent helper
7482af5f78e874e7372c7471f967ee4b11956136 xfs: merge the ->log_item defer op into ->create_intent
d6f30051c486e57a5d9e8865f16d26a2dd03c41b xfs: merge the ->diff_items defer op into ->create_intent
27f1f030be2fb740a865959486598aa1571ac31b xfs: turn dfp_intent into a xfs_log_item
d2a16eabd679c2f7630dbac6b6fad08ec94bdd93 xfs: refactor xfs_defer_finish_noroll
b5ef856df1a9bd713bd003131d9c13dba45297ce xfs: log new intent items created as part of finishing recovered intent items
38dad676607aecd30c9c228f4b9e7504dcbfc90d xfs: fix finobt btree block recovery ordering
f62ce3739f2efe51661a9ce71001f4b4c2604801 xfs: proper replay of deferred ops queued during log recovery
fb9bab5069bb23a5edcdc797d1bd3d6a1d1319f3 xfs: xfs_defer_capture should absorb remaining block reservations
d050814857a0b1e540557eb8ce6ce1514f4e5164 xfs: xfs_defer_capture should absorb remaining transaction reservation
52d010620def66e3162d7864f50501dd99fb495a xfs: clean up bmap intent item recovery checking
84593adcaf95afb0ce86f33a54a77a0f6077863b xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
8918494f4d964f8aaf133223e616d6c786dc8a55 xfs: fix an incore inode UAF in xfs_bui_recover
0f36c97a3398897493c00613b4da4267158f0766 xfs: change the order in which child and parent defer ops are finished
97d2fde50a7af9ef0ed52f69af73f44494acca60 xfs: periodically relog deferred intent items
f25d4654384268d9be37acad49735fdb43c36a81 xfs: expose the log push threshold
f321f762ae969eb0698edad74cc6a78ebdb6bc24 xfs: only relog deferred intent items if free space in the log gets low
c7d93c422f3618b0ea193054da8e0b4f5c11a155 xfs: fix missing CoW blocks writeback conversion retry
a25a6bff8452b3817d585fea006dc29d1269c6ca xfs: ensure inobt record walks always make forward progress
ac76650b21026468f9915558a3eddbef723170ec xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
51f027a916078d0df4371fdff204130238d0782b xfs: prevent UAF in xfs_log_item_in_current_chkpt
52776085ae8e2bbe0cf1346286f8a2034640d42b xfs: sync lazy sb accounting on quiesce of read-only mounts
958653351bf3d405a644860acdfd4a1b05c6ef45 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
ccb57e3b3caf174423f2abb931191247f38aee10 ipv4: Fix incorrect route flushing when source address is deleted
07b329914a270f193eadb430a335ff5a2a39ed16 mmc: sdio: fix possible resource leaks in some error paths
6cba3fd8f23bb80f5efbaf3f9c8271ef82724c94 mmc: mmc_spi: fix error handling in mmc_spi_probe()
0099c6d8128ae423430f1a3ee4727567e19fdc72 ALSA: hda/conexant: add a new hda codec SN6180
4410bf6fb5e46e1a0f25e27fc789a136ebd32993 ALSA: hda/realtek - fixed wrong gpio assigned
ef7b0a8b9604f6e1794b401e51bee616d1a1b64a sched/psi: Fix use-after-free in ep_remove_wait_queue()
c6b4f9ae8e2fccd100ad8a08407749a7f2715f17 hugetlb: check for undefined shift on 32 bit architectures
e9690e3d85583145578407461d5d546344d9e7d9 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
7f261f200dbb2e6b22a7ec6e1000722e0c71866d net: Fix unwanted sign extension in netdev_stats_to_stats64()
646cc23dbe92a861e62ff949ef498b364a9fe843 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
0cbe6457342cc979e5bc47ecc4cbfc5c2b175c3d ixgbe: allow to increase MTU to 3K with XDP enabled
d0a91c7c13664e678ad8f0ef395cdf5127b0c870 i40e: add double of VLAN header when computing the max MTU
7e4cc11ac70dea20cb976313ed390e8187101e89 net: bgmac: fix BCM5358 support by setting correct flags
a171736e1c2f88f88d5e3b7bc7dd19cac0101412 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
dd9ae2b65587aab11d9de7311dfd5a27ee73ba2a dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
c5caafb7280c821178a08719ce0405e2308e6445 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
4d8166b74218d90d7a3541f44ed552d0795b9459 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
716d19886993338b30a0f80c672c3c36f572bbdf bnxt_en: Fix mqprio and XDP ring checking logic
49864517cdfeafc367564c323e15f7910200be08 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f36ee55bd3b7b5aeddbbc7f1cfd30f38583e04c2 net: mpls: fix stale pointer if allocation fails during device rename
ff353ed64c5564397e059a52d33460b086746392 ixgbe: add double of VLAN header when computing the max MTU
beee631af436dcc08741261505977d2dcd489f6b ipv6: Fix datagram socket connection with DSCP.
542d7d465d7884dbf88d26f3b71b363bc72a0ae3 ipv6: Fix tcp socket connection with DSCP.
25ecaa71db2b920212be3a82e71b450b3275acc2 i40e: Add checking for null for nlmsg_find_attr()
e0ac16411b79ad102907d31925ba8b992bd511b7 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
7a57027a436924366eceae85e70047047ca4c0d8 nilfs2: fix underflow in second superblock position calculations
c93b64337db59330b64fbb274acbc040c974d18f ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
1799933033bdd0b8dd54eb249ccc73f9294be2da net: sched: sch: Fix off by one in htb_activate_prios()
84bd7c832a437834e1752a513d04f93f3f85afe3 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()

--===============0092436663692985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829a6d6be695-997a1434b1df.txt

4c45f5ed73721d0a726be568fc8c38a813bd6061 mptcp: sockopt: make 'tcp_fastopen_connect' generic
731556019b5d6a66cce5699c21e4026bddcfdd92 mptcp: fix locking for setsockopt corner-case
29673b3df6925a8fc09410e77559814eccdbaab1 mptcp: deduplicate error paths on endpoint creation
f9dd0543ecfde27f8d48b5899226068cb0df20ae mptcp: fix locking for in-kernel listener creation
be3744524c56191fa625d641c17d277156446bbf btrfs: move the auto defrag code to defrag.c
76d25b74d63837a6cf0553188e6bc39849d84565 btrfs: lock the inode in shared mode before starting fiemap
0f6301e5d368e2f20b8574be13be0a551bce0cac ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
688d37463a797ae954c99590f9bb66814936c621 ASoC: SOF: sof-audio: start with the right widget type
0c2dd0f5c10e434bc4ac768d05d2aa939fc846fe ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
addd7b7829dd62423df0a8e97cd7bafbcbda0a29 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
64e0f48a62acf34d056390345cfcf6ae597ae027 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
4c2539e95a4cf4b77190ed363eb7b4e944edf084 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
21802793a14329bc37cb956727d0b148690b3fea ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
3b58b682520b8d67d2ade6c34ef9e3acbeb732ac selftests/bpf: Verify copy_register_state() preserves parent/live fields
f04711fc82fb8db41f67d5004f998489021dbe99 ALSA: hda: Do not unset preset when cleaning up codec
541301aaa87674114478f939652623dff6fc5387 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
d123f27df9b9a99e1459b80802ae6aced31df38f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
b4bac86186c657323e0b4d07640f89132d9f179d ASoC: cs42l56: fix DT probe
28704aa4ed994f87792208bdbae8fa927bf01fd6 tools/virtio: fix the vringh test for virtio ring changes
6b57d492fbf72df77a37359ce3204b273d9cd247 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
3d4f307333157a6a6ebb0d0dd04f7abcf844ca03 net/rose: Fix to not accept on connected socket
fc705dbbb47c1f4013b51b8f23e91119907acb91 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
81059903ea62eb7d52d71b35c876d2b4d8f824e6 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
50f56a50d96bf16bf3324bbad21d4cddb4997379 powerpc/64: Fix perf profiling asynchronous interrupt handlers
609ab0572072b10602f3cdf19aa4e8de1a5b02b5 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
d99c03501208ce1a76fdb4385f073aa5bc6bf96d drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
87e9c090afa709f5ff13f599e2dbafb2acf64070 net: ethernet: mtk_eth_soc: Avoid truncating allocation
2df85f8b5e1bbe129ebda48774a6cc02e7bd34b8 net: sched: sch: Bounds check priority
618041d66932ea2be02be48c2d5e132797f43d5b s390/decompressor: specify __decompress() buf len to avoid overflow
48b04a2c5c044813ed4c5052e29e13abaaf6222b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
760319e881deebb85e35b350ed263674c3d5cad4 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
f1908b3996394a8be9dbb02a0249d7d8f0b3dbd4 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
e887abd9340655b64a86cc383d43ff0fc63c5fa3 drm/amd/display: Add missing brackets in calculation
dfbd53d212f63b31bb127741f5e0a5caaddef5ff drm/amd/display: Adjust downscaling limits for dcn314
c836c189bcc1f5f619fa368e73c0afb9280b165b drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
e7e2b708e80146fbbafa772b8806f5f0b76a95f1 drm/amd/display: Reset DMUB mailbox SW state after HW reset
ee75407c75e7c920c8b9205a5846d3bc08dd8ea3 drm/amdgpu: enable HDP SD for gfx 11.0.3
3bd748494179d39634b7154138ec9379aa332b89 drm/amdgpu: Enable vclk dclk node for gc11.0.3
122037d671506365946f870500c7bc08fe4302e4 drm/amd/display: Properly handle additional cases where DCN is not supported
69408ac1d5b73b9230869e6dec8c7dffdda18a0d platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
6af226273f1358dd669e70b38daa99f05498e086 ceph: move mount state enum to super.h
cdfaf2baa8f2de1b7c790ec9fcd60cd4f929c0ab ceph: blocklist the kclient when receiving corrupted snap trace
9f094fad266454231b06544d8843a0c82b31dc14 selftests: mptcp: userspace: fix v4-v6 test in v6.1
4bf380884bc36b437f964202b075ebe480b03b7c of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
732c14133d32ca3ac6e1e8361cb71767b0f16a4b kasan: fix Oops due to missing calls to kasan_arch_is_ready()
d328bb7035fdb3e89ea517ebfaf2df9b97e4b179 mm: shrinkers: fix deadlock in shrinker debugfs
bed0660dcd1543ae2f96acc156f61aef4c769c7f aio: fix mremap after fork null-deref
d571fe58a2f70cbfaf7d79a00b948ff2e1070364 vmxnet3: move rss code block under eop descriptor
a027c7de93bb2ded71704c0302e02afa17802f0f fbdev: Fix invalid page access after closing deferred I/O devices
c3468058587a7296207b26e6f2fd44f769beb313 drm: Disable dynamic debug as broken
099266569b920d74170d26853a386e8f112fc5a2 drm/amd/amdgpu: fix warning during suspend
3dd84410611105c0e634856962bff4bcebeeae53 drm/amd/display: Fail atomic_check early on normalize_zpos error
bc155ee64005a154b04d7e824fdee9e35cc708c9 drm/vmwgfx: Stop accessing buffer objects which failed init
57866f6a788b041c163a4513bb9571e704e25bb3 drm/vmwgfx: Do not drop the reference to the handle too soon
95d632871b6f4a8c272423245787ded65e3df064 mmc: jz4740: Work around bug on JZ4760(B)
afb4761fa3dd05c704a782fa45ed2c418c768baa mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
1adc88cd17f0695f352b2a2fd34468ba4953af2c mmc: sdio: fix possible resource leaks in some error paths
5a845a6b07e75b2acf448e4429eb883b297e03e4 mmc: mmc_spi: fix error handling in mmc_spi_probe()
259d87fb5e574fe0ee09f7b1054e64066b31af24 ALSA: hda: Fix codec device field initializan
b3137190aa75612c4740b001147f20b8d342ebbd ALSA: hda/conexant: add a new hda codec SN6180
d89c7ffe3da22f3f81863a257bcd8cc83738d99c ALSA: hda/realtek - fixed wrong gpio assigned
d9b4119c530981722eeb2d8ac33897f1c651fe26 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
2786f7d43ca72cd350c4bcdec816746e913d4e60 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
e9f761dfa3d8668ca2e2baa4c906a5c066905417 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
0f9a4510902215c37fed7914a8c83dae3cb55e33 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
ad51eb35611d9b3e3b4ccb6ee585d2417e9c63a6 sched/psi: Fix use-after-free in ep_remove_wait_queue()
c0f70d6fe10079fa26ca71490357b6098bad8f13 hugetlb: check for undefined shift on 32 bit architectures
812aba4c21a54dbf4a914aa2567d729c59c73ea1 nilfs2: fix underflow in second superblock position calculations
99b90f946b3af587b627394e64aca5b3408d79d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
a3ec25bdc3db1e94403bb80a784f67c38850fd15 mm/filemap: fix page end in filemap_get_read_batch
cf599ea221024a3013f5ba52064d707f28058962 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
cd5b88240da6c940198fa820717707dcfdeb2762 gpio: sim: fix a memory leak
d7f2e1dfa8ab9af9d66005c463760bfd241dbfc4 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
fc215f40993e0099a2ccc0acb50dd5f4028fceaa coredump: Move dump_emit_page() to kill unused warning
d724436518d7d48e8c8b435f0b8ce337a9036d6d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
ba8abcc3b6d7c25e7a84ffcce0b925d10453967d net: Fix unwanted sign extension in netdev_stats_to_stats64()
87a004e70cd61aa00641eb34f00f4de6408a2895 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
04057adaa4dc448f5ec13e9106e1fe43c09333e8 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
fa6d0fb32e588cb5173dec91f5410cb750f3ab11 drm/vc4: Fix YUV plane handling when planes are in different buffers
1f6ce88cca24511122165c8db3f1eea92f3f2682 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
ef798ce456369ba49efa15895c09436b50fb2e49 ice: fix lost multicast packets in promisc mode
ba327161ae05c293748f78df64275a611c5313be ixgbe: allow to increase MTU to 3K with XDP enabled
1ad3e525b9e911c35e6ccc63a035e911cdc98cdb i40e: add double of VLAN header when computing the max MTU
980370fae96eb44a8b873f3bf56d036c53c59798 net: bgmac: fix BCM5358 support by setting correct flags
5604f5877b52c4d3a4ce3d1353b10b5b563e7d3f net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
ceb5394a97e3e9765e012a8e3ff21761c37b14d1 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
23b7ab665056dab61e7fcf7882df2490c00044d3 net/sched: tcindex: update imperfect hash filters respecting rcu
a4b617c8286ef176502ebd7b5c45520bee8639bc ice: xsk: Fix cleaning of XDP_TX frames
2d293ce69d5e3a2ce67e2a7c55fe840e543cf5c0 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
9d803f77d02adf71e15b808cffbe9cebdf60b12d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
e72b584622cc4dbb4e5692bc41601fb1e9d77bdb net/sched: act_ctinfo: use percpu stats
44d8576cf10ada752cc0549199bc7ccbcbfcf958 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
76302859026d4cd5ad7cc85a785519c095f3774f net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
aa7118977cc05186bd44e4284cf039300a8e093d bnxt_en: Fix mqprio and XDP ring checking logic
d28290a0c86047e5f81b6be9e752eba3f59c3a8c tracing: Make trace_define_field_ext() static
1f5303a9f71176748f7e043e1c680f9f0b032845 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aad13a6e856d24a9854b2fb3547e9b7ff5607fbd net: use a bounce buffer for copying skb->mark
52a70b4dcbda535161abf414d7d134e43a3f4405 tipc: fix kernel warning when sending SYN message
a1000702fa24bb63327cbbdbc1fe8fb5dbdbfb6d net: mpls: fix stale pointer if allocation fails during device rename
c9ab1ca8c1c01f1b268f21259633a76dd5f3cf0c igb: conditionalize I2C bit banging on external thermal sensor support
9d54df090609cb22d33e77b52153c39eb7003911 igb: Fix PPS input and output using 3rd and 4th SDP
e61d51ee6caf78a69cbc7e9d003c50a38c23721a ixgbe: add double of VLAN header when computing the max MTU
fb177aa0b4f713af9603ede73b10ad63a3f3a996 ipv6: Fix datagram socket connection with DSCP.
d6b04a105a09ed46686c82ce6e7a04024b139608 ipv6: Fix tcp socket connection with DSCP.
a8c97063e8333e12f9abe1cb297c315b007f0497 mm/gup: add folio to list when folio_isolate_lru() succeed
23bffce172803c0b583cc80f18ee4fc44c747ed4 mm: extend max struct page size for kmsan
bbbe61e72388cbd311db0820fb308d2277579f38 i40e: Add checking for null for nlmsg_find_attr()
dec50d13ad2dec78cfbed2fec09dc1e8bf0bb0a0 net/sched: tcindex: search key must be 16 bits
c56b3e2e5af12d1895900be00ac2c2b55fca2d5c nvme-tcp: stop auth work after tearing down queues in error recovery
60b397ad416cb8c4c28a49a39298f45ec7a1ca72 nvme-rdma: stop auth work after tearing down queues in error recovery
f0a3c09fe910a1d6aa846a053b5885ac323d284e KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
d4151f077c13e5a9e1f95509572299dd4e1948fd kvm: initialize all of the kvm_debugregs structure before sending it to userspace
4b150968b53d44e16a228fb846be64fab4c7d5e1 perf/x86: Refuse to export capabilities for hybrid PMUs
498a05b85831a018f770acd718af779b326f634e alarmtimer: Prevent starvation by small intervals and SIG_IGN
8ccf84cdd78711832468e14d7d8325cdabdedae2 nvme-pci: refresh visible attrs for cmb attributes
7d6e821652fa8c57901b7773dcf9e9d451594f8e ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
997a1434b1dfa7de97a9cee2b298b9100c9c2c58 net: sched: sch: Fix off by one in htb_activate_prios()

--===============0092436663692985870==--
