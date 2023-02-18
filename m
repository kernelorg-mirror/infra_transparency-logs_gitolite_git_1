Content-Type: multipart/mixed; boundary="===============8783066843993504156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:24:19 -0000
Message-Id: <167671945955.24441.17590406608591385267@gitolite.kernel.org>

--===============8783066843993504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 994388b2df23593f0522bef3b538cad561d073e2
    new: 5d3e6bd9c2ba7c74a8dbad7407a76ae60713fa47
    log: revlist-994388b2df23-5d3e6bd9c2ba.txt
  - ref: refs/heads/queue/4.19
    old: 343158944dc3300b9fbabc1500dd6dff6b922bf5
    new: 4b9f56f42a4fa55510d31ab8da7ff73ebcfc9e9f
    log: revlist-343158944dc3-4b9f56f42a4f.txt
  - ref: refs/heads/queue/5.10
    old: dac9fd15c538f4525fdff33d37a08fd0e7e5033f
    new: 144856431193ffd500f5e1bf62d4f69aa14f287e
    log: revlist-dac9fd15c538-144856431193.txt
  - ref: refs/heads/queue/5.15
    old: 6a1c88dc0310cfdf7fb8b30e57b8b1e5ea2f150a
    new: aba492643fe54c7181d82e03989dab0eb0a0262a
    log: revlist-6a1c88dc0310-aba492643fe5.txt
  - ref: refs/heads/queue/5.4
    old: 24f0a3f5421c2f4ebf0364392a9bb41d838be356
    new: a61830ffb5632ebbafd0f853ef3647d83942394c
    log: revlist-24f0a3f5421c-a61830ffb563.txt
  - ref: refs/heads/queue/6.1
    old: 6f8be825dde0646613abd0d46fd40b053e5c788d
    new: fdf3f198b197f1512539697b97357e090e449c95
    log: revlist-6f8be825dde0-fdf3f198b197.txt

--===============8783066843993504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994388b2df23-5d3e6bd9c2ba.txt

533da261d9e25aaa0272198c003984835b9886d7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ac1d5d2c5f05cc54950f3f154cef65f59d1ecee5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
fdb592b37245c8a4cca8988ad488ebe4fa949cb7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e249eadf5c7eac103c477ae99e302ffd10e448f1 netrom: Fix use-after-free caused by accept on already connected socket
9562ff7944ea14c1b85bec5b581f72ea2f7ec0c8 squashfs: harden sanity check in squashfs_read_xattr_id_table
a5404b05604b4e86c0351e7cf67842a2861cf6cb sctp: do not check hb_timer.expires when resetting hb_timer
319435fb5ab87b85f23bda7d828c4afc52ffd780 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
41fde42bb41c4f49b1c7b9df911e95b2b28bf91e scsi: target: core: Fix warning on RT kernels
e51730071437a017274c509ff5e34722f97a5a2a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d9d8abd85a042e9e0e8bc96cfb41a172a41b5c47 net/x25: Fix to not accept on connected socket
7ce87526ed8c5e12ffbe42e805fcecfb402f917f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
50d8751f6382ee5e35e635a72aafce2b136ad60b fbcon: Check font dimension limits
ed35511c6312bfecbb64d209d1110b5d22c3cbb1 watchdog: diag288_wdt: do not use stack buffers for hardware data
dd794de0aa813d476d831b48dcd6590879d37c27 watchdog: diag288_wdt: fix __diag288() inline assembly
928ce7440bbf93f83daab1b092cefa7c7b19f2dc efi: Accept version 2 of memory attributes table
e06b89c15ac2bf4a1dc26d94db7166e1246c8da0 iio: hid: fix the retval in accel_3d_capture_sample
d4526ab21fa705ced76863176fa605d8a1a1af45 iio: adc: berlin2-adc: Add missing of_node_put() in error path
66e0c233dd4226c2ed5549139f240e354336ffa1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
79e521b098d17df218dd7caf5a9262253bbdd133 parisc: Fix return code of pdc_iodc_print()
e76b78878b8483a7c37ac280fe660e72ca12d850 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f5a44d7de1b408f5b9e2d686331e50390be00219 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c7a2f27fbff6ee35a5638aa4639a951b2f922abb mm/swapfile: add cond_resched() in get_swap_pages()
a351de0e489f65ecd2205244a5ae24e7b06984d3 Squashfs: fix handling and sanity checking of xattr_ids count
51628942031f8fe447435d7fc4571c6518189987 serial: 8250_dma: Fix DMA Rx completion race
dc48ccd783ca2aed0f599fce233731e5061e8dde serial: 8250_dma: Fix DMA Rx rearm race
9ecb3063f245d86cae7e277ac7d3fda2812e9bd3 btrfs: limit device extents to the device size
78dab65677a19859ab4aa68c8fe90de0d3cb5b49 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2a3b409249d012c88ee735cab29749115f774bd1 ALSA: pci: lx6464es: fix a debug loop
9444bfd1afe9ab84d0c4d4b6ad841a843c2555a7 pinctrl: aspeed: Fix confusing types in return value
c8bacd1b9b191a54a6b7964d17cd6e95b742867d pinctrl: single: fix potential NULL dereference
bdfeeacfb18e13c0d7e07bb813fc4d28615cab15 net: USB: Fix wrong-direction WARNING in plusb.c
039b8ccbe6fea55cb0da89127a0a951c088db063 usb: core: add quirk for Alcor Link AK9563 smartcard reader
4a9e34750267a9f7932e18744eff8cecda0cef70 migrate: hugetlb: check for hugetlb shared PMD in node migration
1f06e3113bc91225591ca0af5b8d536f6feae404 tools/virtio: fix the vringh test for virtio ring changes
6fc9cd3a56936b9890e97d006cb464233800663f net/rose: Fix to not accept on connected socket
fef8a9860eabf89e50951a0bc0e54b907783b5f7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e89329b735869fdfc3937427d86415a7e6a726d5 aio: fix mremap after fork null-deref
b612628cbb9999705db5a872dc9ca39134d35123 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
b89f129e7ee66df7660b073a57baddfea313df3c mmc: sdio: fix possible resource leaks in some error paths
c12bb9e62a8b8f6ca3716d24aad4ef7294e3373a ALSA: hda/conexant: add a new hda codec SN6180
0ff351fa8850994e3cc0a9353ada9fd45677fb70 hugetlb: check for undefined shift on 32 bit architectures
4f1e0e8aef8b0c39d63e3a9a30bf9f9b92f389d7 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
04588b1f53be306f9303071a8121f640041f32ef i40e: add double of VLAN header when computing the max MTU
5d3e6bd9c2ba7c74a8dbad7407a76ae60713fa47 net: bgmac: fix BCM5358 support by setting correct flags

--===============8783066843993504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343158944dc3-4b9f56f42a4f.txt

5e9bacedcb05febeb7ebcde90ff61135aa7fd039 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
45b90396fc2a0ddfcdf901c4ee024cfa94b5b4c0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4501018ca8f2b9736babea83ca28c783d097e33f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bfa3c042119ff19570410c64df3c55c5556a4025 netrom: Fix use-after-free caused by accept on already connected socket
4d7c3c980bfcf72b57a7fd97b6e472ae5c761d4a squashfs: harden sanity check in squashfs_read_xattr_id_table
1a269761b9c3d650a17e78b154723bca55034f41 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5a5ec1d5e56c363b657452deabb1a5f678186b0b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7b3734fb5784fa86006ddf20acfe4cecb9faba76 scsi: target: core: Fix warning on RT kernels
014d963a2c7ac6efea68965841bd53cdcbdb4912 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7d44a7c50b3835a42987f3819ececd3ef1311574 i2c: rk3x: fix a bunch of kernel-doc warnings
4f62cc64a3adfc5d547b6f86347e5be5ddb89108 net/x25: Fix to not accept on connected socket
61513c4fd115322de458165c62aa158451ed6cd6 iio: adc: stm32-dfsdm: fill module aliases
c8f672331378ebb763a393a6fac3be3a9bfebec0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e0c5f351ceae4011cb283d387f7795103ab5a4f2 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
66c258bfffa05302116b3286043ccbd910e57011 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
bc3914b83840065c5bc6fb4243c985c906acbf90 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
dac82e90855f02a2bcb95db1b5a30fde3c54d88d Input: i8042 - move __initconst to fix code styling warning
bb5815f47b42fc827a407fe61bfdb9a0e6973c7e Input: i8042 - merge quirk tables
956e4c7f16c7dacd36a834e2f7736412d3fdc097 Input: i8042 - add TUXEDO devices to i8042 quirk tables
2169509c6cbae2e604a2460ebdd354a5ade966fb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
72efacf6ae4cf6b61c150fe59fd871f8b67a55d7 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
6d79c70fcb35d42d2658bd460d268ecb29d968c0 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
f28757f3742c376b4cd740d01175ca1eda302cfa KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc6953e52d06dfb7ead9e7b0fec409f2c49d5a8b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fa62471ca31a7ddb7b3538633af887933b618abc thermal: intel: int340x: Protect trip temperature from concurrent updates
2e8a442159314e38563fed511b28572ceceb1602 fbcon: Check font dimension limits
6694fc7f70043122d0d94c9d1fd6959c001ee927 watchdog: diag288_wdt: do not use stack buffers for hardware data
0c42f8a69ce94135fe4f27507d96802fec37e2c2 watchdog: diag288_wdt: fix __diag288() inline assembly
d65f479ea399f9ee830428c24dcb260f4826a4c7 efi: Accept version 2 of memory attributes table
0ee6a18453cc44be97415aac6a5b5f6c08076696 iio: hid: fix the retval in accel_3d_capture_sample
6fda364205c6817ad4a1cdf4974081849e65286a iio: adc: berlin2-adc: Add missing of_node_put() in error path
a4cf330c99fbaeddd437a10e2eedf37192d969cd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7eb4cb609af665be9bffa3139397756619dd4fb2 parisc: Fix return code of pdc_iodc_print()
239218d2d05e739311685dd2caf1b6b67d3214fa parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f532bbfe9c81bc46b9e219e16bacf075a9a00513 riscv: disable generation of unwind tables
55f62604b0c0baf074adaf1be776f0e7e9e11694 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0ff64bed2cfeb60c6f1338c958efe4964dc0dec0 mm/swapfile: add cond_resched() in get_swap_pages()
e89c4bf12422e5034ee8b4af34f86299ef3c162d Squashfs: fix handling and sanity checking of xattr_ids count
c20bd15819cb1392c31e0158a05499fb058fe6f2 serial: 8250_dma: Fix DMA Rx completion race
1a240f199df21c20bee8bb235f9e35b2953399bd serial: 8250_dma: Fix DMA Rx rearm race
2f28faf6431103e3dca590ac7344a781d3331850 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0c4aad7f3e2b9e97a0a883d868f56b7075f24da6 iio:adc:twl6030: Enable measurement of VAC
331493e1a3fc56b8045179ac51f730ab24f47852 btrfs: limit device extents to the device size
b99265d940735612533a16d3d7b93e6c0248f204 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d778d9931ba623c028f90abb22012fc1c9ea8932 IB/hfi1: Restore allocated resources on failed copyout
53a4611f9020514256f15619c222fa94940b0fd3 net: phy: add macros for PHYID matching
b614fb8c77faf45e78cba981059b6d59af73a9fe net: phy: meson-gxl: add g12a support
489c4ecc74bd3e7f8ec070ecbd7c383dd6797303 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8a239805099d1592f55f62487254aa127f547795 rds: rds_rm_zerocopy_callback() use list_first_entry()
709ae737e5403f05b2f1f0d71a21c6e32de81f03 selftests: forwarding: lib: quote the sysctl values
acb52ee2d58eeae7f64bd024156a638480487595 ALSA: pci: lx6464es: fix a debug loop
35c5e909dc4accaaa1d84eba6bd155442e000cf6 pinctrl: aspeed: Fix confusing types in return value
a4f3b6b7e4a209765e939c7ea9b21252d4a9b8a8 pinctrl: single: fix potential NULL dereference
23a695a4a070508e76a57355d0df709fa338282f pinctrl: intel: Convert unsigned to unsigned int
b1f4c8a8e84d815f19ae1dd1ce873d27a8feb872 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
cd6484b607407d0f8f38b04f67de1643d2278fda net: USB: Fix wrong-direction WARNING in plusb.c
968521fd94fd679546fdf950781af4f957a9f93c usb: core: add quirk for Alcor Link AK9563 smartcard reader
d15abc3ef7615b210a32499cdc20a4e26fe4673f usb: typec: altmodes/displayport: Fix probe pin assign check
d4bcb45221e68370fd003c544567d9161a27c20c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f06c184d6db435ba462bf00ad4e5d1cbbc1e6f17 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
0764ce2906f38cb0312890962fd18ae725b402ca arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
6475531fc846d9a2f52a3bea4d079a657474625d bpf: Always return target ifindex in bpf_fib_lookup
96b0046d05b2f13075a64898cc4206cf430912e9 migrate: hugetlb: check for hugetlb shared PMD in node migration
09c59af504d78338bd4d18ff47a573214a08e0e4 ASoC: cs42l56: fix DT probe
3b01322a450ce911fe2942f136315040b288c692 tools/virtio: fix the vringh test for virtio ring changes
e1201ea098df93425a6663121c323b95919b66bb net/rose: Fix to not accept on connected socket
6635fa42feb148d6d8dfcd88318f741c398f9915 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
85a860cb1d041f6a6dcce74025ace79fb9a7fc80 aio: fix mremap after fork null-deref
7241055d6becbf2dd19903a1f1b6517adbe495b5 netfilter: nft_tproxy: restrict to prerouting hook
596882aab273b1102ca38e836fb66eddc2c6725d Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
ca9198ccbbd2077d2e0e5357d6eae8fb9d7fa7ca mmc: jz4740: Work around bug on JZ4760(B)
f2a7611701a485439568ec19d5108eb32be06584 mmc: sdio: fix possible resource leaks in some error paths
cbe67b10b36308d054a9eda68a9a1db07a7467be ALSA: hda/conexant: add a new hda codec SN6180
368bc1d94a14010fb036cb106a2d7b6453ff4fa7 ALSA: hda/realtek - fixed wrong gpio assigned
3854e34835afa51c46f6d0f747e8f2115758c592 hugetlb: check for undefined shift on 32 bit architectures
a88f4844075d084c8fb4025788218091237bf447 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
a15efa6dd514b90810977e471ec4a659586ee216 i40e: add double of VLAN header when computing the max MTU
4b9f56f42a4fa55510d31ab8da7ff73ebcfc9e9f net: bgmac: fix BCM5358 support by setting correct flags

--===============8783066843993504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac9fd15c538-144856431193.txt

3027d8108dda276bef32e03a1ee5a9608e374701 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
71b52bc6bea0bf74df48af1ca632a1afdb5758d1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
1f13cfb9e12bd4aacb39c32e7eec5f283dc42455 ALSA: hda: Do not unset preset when cleaning up codec
ca9b869f0ff0cddb152b0419de7a180995c1979a ASoC: cs42l56: fix DT probe
8050664e2eed5cf914c0dc67b1d49e9dac0d1fa0 tools/virtio: fix the vringh test for virtio ring changes
88b87a41f0911e5a45d9ddc805c27576c8dbe5c8 net/rose: Fix to not accept on connected socket
484818fc7b58fbebee50b571a9cf7069be555567 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8a88cba5830fd2cd32758d3bf0ab617d1d5aa911 net: sched: sch: Bounds check priority
cff52870094272bd7e1f6dfe14171e4d6aef34a7 s390/decompressor: specify __decompress() buf len to avoid overflow
4ec9636f24507552644b25c3733f134a808e33cd nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ae3d4b8e7c0a0653dc13bbc0b4be26443eacf291 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
2ad7cc0e7c10d247ab83cb85ad018054e062da88 nvmem: core: add error handling for dev_set_name
486496c50f2273ae7579e70430435be2f5244f94 nvmem: core: remove nvmem_config wp_gpio
c232a6f8787306fe7f27574dcc76e941742e43c2 nvmem: core: fix cleanup after dev_set_name()
1f1cd51367ba568350c9dcfe49ba827f1759f14f nvmem: core: fix registration vs use race
3a994357f14ce31a51978b4a50592575d261ff2c aio: fix mremap after fork null-deref
7ddcd5724ef522a06e7258cc0b060ba99d38eb1c s390/signal: fix endless loop in do_signal
a4179098c6e7348d2aebc580cc4973da4af57267 ovl: remove privs in ovl_copyfile()
45c4e1e1df80958d9e23d912de3e73a850603b72 ovl: remove privs in ovl_fallocate()
a7f997b2c7b778276ee2d0032b548b07664e264e netfilter: nft_tproxy: restrict to prerouting hook
b6137524533026b4e90a85c343ca9faa6129d979 mmc: jz4740: Work around bug on JZ4760(B)
3cbd81013d93952bdd25ced287ec02a669007393 mmc: sdio: fix possible resource leaks in some error paths
40eabe95045fa4a62f628e208bc6c6c86ba86ee6 mmc: mmc_spi: fix error handling in mmc_spi_probe()
ce8e859fa2477c5143528530e0b7086dbd3e528e ALSA: hda/conexant: add a new hda codec SN6180
8f6f7d5c528b72869c628af74ef12e32c8f876de ALSA: hda/realtek - fixed wrong gpio assigned
b8eb7a59f1adf1c8f4a78afeb10567ba490042a7 sched/psi: Fix use-after-free in ep_remove_wait_queue()
7f03747251e759ab43fb7c3326c314f98165fe2b hugetlb: check for undefined shift on 32 bit architectures
c8f9b46dcb029a39f9f30c7c4c3b471bb434b6e9 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
3244b438000519130f2abe57a7e845799c3dd1b5 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3eafb543854f6d0056f70c279462197e6720424a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
96f23d50859b318858a3a67fb9075d0ba16036a3 ixgbe: allow to increase MTU to 3K with XDP enabled
b150a0690fa9c1dcb4a05b8a81cf1d3aba7b94b5 i40e: add double of VLAN header when computing the max MTU
67729cc42adce5f5e6c5bf8b820152eea5e66631 net: bgmac: fix BCM5358 support by setting correct flags
a311299ea6eb1a78325430dbf49fed9b5158c50d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
144856431193ffd500f5e1bf62d4f69aa14f287e net/sched: tcindex: update imperfect hash filters respecting rcu

--===============8783066843993504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1c88dc0310-aba492643fe5.txt

238d18514563b75d486d926d512bbc2a56696650 mptcp: fix locking for in-kernel listener creation
d6dea8bfdd490a10e3abf7358cb7aca4ee04fbe4 kprobes: treewide: Cleanup the error messages for kprobes
11885986cf2f5f9cef0dfab626147c48aa7841ce riscv: kprobe: Fixup misaligned load text
d565c575ae18728af8a1f5a196e2278766a28932 ACPI / x86: Add support for LPS0 callback handler
c784122bcef605d333d833521b52448c2414c9a5 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
661ca001046e1c18b82b49aa273a2f30d1eb8f1a ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
50b77949ceb232a947a7636467156bbaeaba3d02 selftests/bpf: Verify copy_register_state() preserves parent/live fields
89f86cbc2e8c2647a01be819baf2c66642a62f27 ALSA: hda: Do not unset preset when cleaning up codec
d2260b517829d37477b1657b4a18c04ca6a14b03 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
5e3af177d4d5959d93002cd9fcc196c812384118 ASoC: cs42l56: fix DT probe
e7338b0f2a2659178181546df14498da0aec928f tools/virtio: fix the vringh test for virtio ring changes
3d8eb02fe63d917989ea667b77afaa6ef5d4af08 net/rose: Fix to not accept on connected socket
a7d39f63025ac06169b83241c8eef63ec56a550d net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
f4ba2961ac9fdb652e4eee848ca38d184fea2dd5 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
5dfd4b81b32a10a1154f18dac535b0c5f59894d0 net: sched: sch: Bounds check priority
91f7cd6e09e5d3ff60155c901868fb9b2fd5d242 s390/decompressor: specify __decompress() buf len to avoid overflow
bf15d638340cfae83292f2c2e1b194496fc9ffd7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8021982fe4e563d4e997ed00dc6a4a6a0ca103e6 drm/amd/display: Properly handle additional cases where DCN is not supported
95e9714910f25779a7c793c405cf9a0d3a548cbf platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
fbda1dc80df7901f5606d831a9117d1c3063f5d7 nvmem: core: add error handling for dev_set_name
05a1d15a1f9c8d6e6cb9ecafec8641265b3ebd49 nvmem: core: fix cleanup after dev_set_name()
6b37cec54e473f4ce50b6ae1e0459ef002f1e86b nvmem: core: fix registration vs use race
7158a0f939e466318b4a014d876d43cfc212081f nvmem: core: fix return value
61c28d9c28c7728239a9775ece439971ff142dbc xfs: zero inode fork buffer at allocation
17825ae36dce8766063fb4a5afb412ae0a2efd5c xfs: fix potential log item leak
1949b02e310a91d9e8f3e6fe78e3107c84052269 xfs: detect self referencing btree sibling pointers
5d9b5f58c4b875a186c37e61793e47669b875dc8 xfs: set XFS_FEAT_NLINK correctly
83e7b96ed4c8f31798d9eb1f125a406ed48bd3b1 xfs: validate v5 feature fields
9032bf33ae577564074d1424fba1acbb6bcbda43 xfs: avoid unnecessary runtime sibling pointer endian conversions
07acef49916aab61c11a621f8d99501d429f5cb0 xfs: don't assert fail on perag references on teardown
0c991b6d6d2814596866802a6634b1926863b0b1 xfs: assert in xfs_btree_del_cursor should take into account error
640487f1de4a22142a8e9bf3c819a419f47eb5c7 xfs: purge dquots after inode walk fails during quotacheck
349d265bc892f66b645098cf3afe3128a96d854d xfs: don't leak btree cursor when insrec fails after a split
a785b60d23b12a698fe7fff20e89e0f083df53be mptcp: do not wait for bare sockets' timeout
589a02e5b2ee292e434a5033f9f3e5db0a791292 aio: fix mremap after fork null-deref
02c20846eeba8e2230417e748a53e5f8352c19eb drm/amd/display: Fail atomic_check early on normalize_zpos error
2f5842d8ae978fc63a7917e8cfb55eaf65c02682 platform/x86: amd-pmc: Export Idlemask values based on the APU
9c8793825b12c0e3dbbed0ceefdb364bff04c2bd platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
846ef581f3453998324174ab805d8c2cb2dc881b platform/x86: amd-pmc: Correct usage of SMU version
8d1a7fccc9eeecfe05721e26d28f56474cb96ef2 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
17323cc3e83778b7af45f44b2ea757859e045d2b netfilter: nft_tproxy: restrict to prerouting hook
19c2e67dd6ba9bf3a25b639662835dfcb824ca1d tcp: Fix listen() regression in 5.15.88.
93d7c0657dd3b3212b5b175fb2c2e33c43f5ae2c mmc: jz4740: Work around bug on JZ4760(B)
819ed99b3de0c6e146cc69933ceaee525410b89a mmc: sdio: fix possible resource leaks in some error paths
1ee11397016fdb2f2822b095eb9e9783c949db7e mmc: mmc_spi: fix error handling in mmc_spi_probe()
ded6d1602adea888e2b2ba24574a9529084c6aa1 ALSA: hda/conexant: add a new hda codec SN6180
4a0b5173f7af784c7fa7de531aa23f242add889b ALSA: hda/realtek - fixed wrong gpio assigned
50dbaa843880b39227ede094bcc39a7859607913 sched/psi: Fix use-after-free in ep_remove_wait_queue()
0a8f66bc5f9d5efeaedb62b753be532fce32f646 hugetlb: check for undefined shift on 32 bit architectures
dc589365fc9fb0c0721dab9ee193407df8c45a23 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
6dc4c217e85a1911cc715b8d9469ec6ea8d9fb65 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
fb75d9c3025af6ee6d8aa205e8df4bbd3c2ef798 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
84699bc57d5cf3f309a771a76abc1eebff7de132 net: Fix unwanted sign extension in netdev_stats_to_stats64()
14f2afe7c3659d1421dc8cef397a9a805249e967 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
45516142cbb0ee9ae851d60932d39f9d43aeb95b ixgbe: allow to increase MTU to 3K with XDP enabled
d9b478f2783eedf321683b7feae5c442b3e9d0d4 i40e: add double of VLAN header when computing the max MTU
bb6d9e70c350d0a937f598ef5d704da271d3312b net: bgmac: fix BCM5358 support by setting correct flags
cbf1d27fac55b87970bea2b4bc9d0fde17c0e224 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
f4c1f0dbd2c6afcf0dfdbb6d9d173ba5ba955903 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
aba492643fe54c7181d82e03989dab0eb0a0262a net/sched: tcindex: update imperfect hash filters respecting rcu

--===============8783066843993504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f0a3f5421c-a61830ffb563.txt

3d9d781bca441425118ff51755e0f1c29cf31db5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1a0e5d60474c2d5f1faf30947381c728630e230a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2fa29c7babc660abe4f307323ae40d6458be13ec ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
dc3459e5450443739c50d4dbd1168a176f89e8f6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
03feb484960e58beb41f0cc6ac7302f7ae8b08fa arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ae589948f27d895ec6b1d01eb87c69d9b9f7e9c0 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6b1a42a98796e6ac55a65f044c5eb36d391cc8a0 WRITE is "data source", not destination...
190aa86688687a2aecfa7c57de2702a4927457a1 fix iov_iter_bvec() "direction" argument
5a52e04c0e2aa8a96624334546d2d6a3ec84ec72 fix "direction" argument of iov_iter_kvec()
05e57bbc9177489633e9ea58cbeb48f5075719c4 netrom: Fix use-after-free caused by accept on already connected socket
46e66dc50ed0e36377e7de764df93fad02fb7eab netfilter: br_netfilter: disable sabotage_in hook after first suppression
e7103c23423573091e24c55808098e290b3d1af5 squashfs: harden sanity check in squashfs_read_xattr_id_table
f22db6421797326646dd9b76516d333193048f41 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b55aa2136e7c1a949f2766b27ae08f49c1dea351 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
290cd5deb3ffc81ae879cdea28c65312e918edbe ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4ed5f58b0b0875e9870fa7cf168822ccde243ed4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
51cc06662143eb30b1bbbbdce0e311dece656fa5 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
2a2066bede15569057888b38147680c27a017d28 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
d2975f3ca3a94aaba90e17d50cb0da3e833a8619 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
97153edb525ffdf59cc47eb4c6ab3a8d8c46747d virtio-net: Keep stop() to follow mirror sequence of open()
31866a2cbcf691ae4f70abbf2c0bb758ce2aad66 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2f6ea188fb563fd8506a88fe585d2c6ac0476e70 efi: fix potential NULL deref in efi_mem_reserve_persistent
f0ea4ce858bc530823024670d56fb03ed15eb731 scsi: target: core: Fix warning on RT kernels
b79064767320ed379d85690abc0dc6e045df1264 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a840cf677a08fbf9dad4fb2f90628346e69ea19b i2c: rk3x: fix a bunch of kernel-doc warnings
3d8cd1104ed493d7e9239e80b194832bbe05219d net/x25: Fix to not accept on connected socket
eaf1fd46349494c61d4aa4c6c25a3395840b022b iio: adc: stm32-dfsdm: fill module aliases
509e76c504a874283fbbc1dc6014fcc70ec21007 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
28390d4a0ac9b3c971d64aa0685c4b53946d1779 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
125eaab25ae2fbca60dc5f27d842be4d4f317cf9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
64c64590d14f97f2f7e334fe1325a275d07e4e51 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
38a4735a91087cc4b095e861e59fba84e0e1df87 Input: i8042 - move __initconst to fix code styling warning
0f12c314e8c1f1e4e0e5f047591b50f3ae7a20db Input: i8042 - merge quirk tables
934d6205162751ce85f46d847738367a65a0972f Input: i8042 - add TUXEDO devices to i8042 quirk tables
a078c8c00866f98cec31bfb2f4aaa08adb44426c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
466b96b5678f29196424b50a74debbf8350d78bf fbcon: Check font dimension limits
fb67e1959ffc82f75ea52618b82becffd77ea7c4 watchdog: diag288_wdt: do not use stack buffers for hardware data
89a7cd7c320f4911425e4ebda693f0a3f0737161 watchdog: diag288_wdt: fix __diag288() inline assembly
b568b864c19703fc1892add84e8553c4748f7dc6 efi: Accept version 2 of memory attributes table
3025f8e5ffa7c4aa2eda0a8f50b4b3987eedcb3a iio: hid: fix the retval in accel_3d_capture_sample
425867d418d4081842c6905985f20450e4c370be iio: adc: berlin2-adc: Add missing of_node_put() in error path
19c32f6c55f799b89928346372bb4951eb38fc45 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
038f9f19daec301b076cc98588d979f11b678d8f parisc: Fix return code of pdc_iodc_print()
914c8c6858dda5a1c216af9a364d82332267030a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
175b22ac10c4ccfcdc6e85489d0308b4ef65fda9 riscv: disable generation of unwind tables
c884c00ad586d004ea607a8ab6334235a786d1fe mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
91d1dd93a28136df6aa6240a06fec146c200548a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
3fd2b90f8579dc46894b023f867c1fc9eefed6b4 mm/swapfile: add cond_resched() in get_swap_pages()
74c17d6423e79878e4f0f33bb3fd2d244e3ce2cf Squashfs: fix handling and sanity checking of xattr_ids count
a8d7e41c6bf395879e41cfbd8ef96308223e0b06 nvmem: core: fix cell removal on error
6b627a9bf64eefe6efc3952047a7a0a8ead57273 mm: swap: properly update readahead statistics in unuse_pte_range()
7d325bef534ae7680db0f32bf8825fe5a3f15187 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f15c108a35d67d1532578347ffc20fe62f6a010f serial: 8250_dma: Fix DMA Rx completion race
6d30bf1c40b6ff79272bdbb6974c59699f468435 serial: 8250_dma: Fix DMA Rx rearm race
27060a4a5fe27edc2c4c9939c4ae474d43319ddf powerpc/imc-pmu: Revert nest_init_lock to being a mutex
731d9a5cc22e07b618841598e28e67214c98763f fbdev: smscufx: fix error handling code in ufx_usb_probe
17f92b63728b38fc0331fa58ff7de14b86ba919a f2fs: fix to do sanity check on i_extra_isize in is_alive()
248e7bc5f1ecb23145909986f0c1417140610d97 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7962268a6b58f3a7e7b3dfe78b06af19831541ca iio:adc:twl6030: Enable measurement of VAC
a561e9011633c793520fed6b3d98ce16a566d7bb btrfs: limit device extents to the device size
6cca6932e5776db9c898758a54c7e92f5cea9f18 btrfs: zlib: zero-initialize zlib workspace
af7d02bf08de066c670b2a188f5b43cb51550530 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e9eb23c974afcf538ca1cbac099e3898a3789fc3 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
92289b6b8450cf010dc7f75317fdfa2e72be9553 can: j1939: do not wait 250 ms if the same addr was already claimed
b5abb5f54e287b77c4bf4138f20d77daead1a49f IB/hfi1: Restore allocated resources on failed copyout
cad387c3367144166ec5605ef29a08271e14f4db IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
662b414141b9aeccfa1e45f47b817df25f48180a iommu: Add gfp parameter to iommu_ops::map
70330ff9516905d8ffa497ae22c46b6b0ad188a0 RDMA/usnic: use iommu_map_atomic() under spin_lock()
7ee83fe47585f8c4b4da93f33f6dcb347ea84ec6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
3b57f73866014f062ad283509ed91afce168d641 bonding: fix error checking in bond_debug_reregister()
99431815210a37f083969ef3177e057c8f2823bc net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
dc2cbedaab93ba3ff1341df9d27a0c7d1067dd07 ionic: clean interrupt before enabling queue to avoid credit race
cf113d92baf906fb2a36d60a7c266ba199adb74a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
9280183ee7e7fe2760602d14e9c88ce4d04d2774 rds: rds_rm_zerocopy_callback() use list_first_entry()
4ffb05950c2eba1ec4f7c977246a3261a43ff00c selftests: forwarding: lib: quote the sysctl values
0146e62d3f5f931fc34e613c17e9ebc4dddaf706 ALSA: pci: lx6464es: fix a debug loop
b332bbd54e33517de5eca7adc310356c3e42fd66 pinctrl: aspeed: Fix confusing types in return value
41a19a6b806c1b6421fceec533c8cfd45271de4d pinctrl: single: fix potential NULL dereference
622836be26c3ef67e16f647edabc913b2b5175b7 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
cee532bd877382736942ca9d5005c768592216dd net: USB: Fix wrong-direction WARNING in plusb.c
1bfcb3c429707d8ea8728a6d9d727f06430fe785 usb: core: add quirk for Alcor Link AK9563 smartcard reader
2beb9c1d10f996b2ec8ce026b36c854acbe8da2e usb: typec: altmodes/displayport: Fix probe pin assign check
22a29887ce615997ce402775006d54fb947b1752 ceph: flush cap releases when the session is flushed
bdff097e283dd81a3c18b6fb9d0190ba3a3b3b98 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f030d5bf04048b944a35d02f2f57bff516163787 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5a92d4aa696f154d7f2dff379a4a253bae300928 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
1d448095a81142c98822ce7b9ba224500a7e15a9 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
fe6d4d4b408e0ce40113188dd05b994f74ccfa36 nvme-pci: Move enumeration by class to be last in the table
8ce92bbc1d852cc3ff6632dbaec8c4c70e12fd09 bpf: Always return target ifindex in bpf_fib_lookup
eec6a65f6f278f176170e4eaa120380069de3c3d migrate: hugetlb: check for hugetlb shared PMD in node migration
8ce57f9209b2a9ef87912e1a6f400f581a04e8ac selftests/bpf: Verify copy_register_state() preserves parent/live fields
da3dec19317c9eda5e52dfe7cb92decf599bec59 ASoC: cs42l56: fix DT probe
d4bc09f800221b556f1519892244cfbf39ee8540 tools/virtio: fix the vringh test for virtio ring changes
58c3f7df2c988bb0b4999976549628df60bc307d net/rose: Fix to not accept on connected socket
4ee5b38e2174a726388478e34b7e08e344110616 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6e4c2c67297ddca38a0aa9ca669988243b4798bb net: sched: sch: Bounds check priority
cc567e494ff3cc1420e0ae00acb6aaf6cd6481bb s390/decompressor: specify __decompress() buf len to avoid overflow
24c8a74eda5a5ba7066c5952fbd5196b27fee729 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
eefd0105ddc438be5a3eebf1555e461512dda63e aio: fix mremap after fork null-deref
5d3e45beacc4df4809b913d49763f9ccddbf4e5a btrfs: free device in btrfs_close_devices for a single device filesystem
2320467b2194f2220f97f3a2dbdbc643cda80795 netfilter: nft_tproxy: restrict to prerouting hook
be9edd25242f1725d205e62c56dd00a81baa69ee xfs: remove the xfs_efi_log_item_t typedef
7c5acc0cddcef35eb86b5dc0a38d91783608bef1 xfs: remove the xfs_efd_log_item_t typedef
6675c92f9fd3ff610def46f8fbf4508178df67e1 xfs: remove the xfs_inode_log_item_t typedef
fedf3e44f6cab7c217e11924bdaee8eb26dba000 xfs: factor out a xfs_defer_create_intent helper
706c0c0b69659a71a5a55452d532a0d8e5cbea35 xfs: merge the ->log_item defer op into ->create_intent
c9a42a0d7860ed30698b6bf440709e5e725b45db xfs: merge the ->diff_items defer op into ->create_intent
e5246a96c1ba653b0ffbd26318ca453fe69267b2 xfs: turn dfp_intent into a xfs_log_item
97e095481c9b279798ea8c419aa8b45cefe4df4f xfs: refactor xfs_defer_finish_noroll
948cec430b1938207cd3c564f2d78ce18c6a2860 xfs: log new intent items created as part of finishing recovered intent items
f069ab80792b9f74743f38b5ef5341a82ba0e9b3 xfs: fix finobt btree block recovery ordering
78a0637ebf7eacce71407ac7470cfc19ebd97d15 xfs: proper replay of deferred ops queued during log recovery
25f82f530e39bbed9343c3d582cd08646414f567 xfs: xfs_defer_capture should absorb remaining block reservations
aeed69ad7b891ddd342d4fbc37a964ab67053a6d xfs: xfs_defer_capture should absorb remaining transaction reservation
2a11fc777c3d6ed55fd048fa82d259ec8ada6b18 xfs: clean up bmap intent item recovery checking
e90da87cc202a3a89fcf0bcf7a34ff25fcfecd25 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
cfc106a9721d9b94d8738e0f6313177b22fdf864 xfs: fix an incore inode UAF in xfs_bui_recover
a71bdc269bdd054981f30cdc00347c9e23dd1b87 xfs: change the order in which child and parent defer ops are finished
6097aeba58ee22531b4c1348771ee5880cec09a9 xfs: periodically relog deferred intent items
413d7d91e39ed59d6b0230031237918e0c89138f xfs: expose the log push threshold
16f827ce138671513626860e7a41d8f35dea71ba xfs: only relog deferred intent items if free space in the log gets low
c30ba6b5fbb643a151138a7b77b81964e7a74c69 xfs: fix missing CoW blocks writeback conversion retry
6d42d1bb1a60248b11134ae7d7547073c8c99f17 xfs: ensure inobt record walks always make forward progress
0f7eedf3763c6542416290abcad0c38aa6fc52ca xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
c4e43f0df57b357bb3a69528809307ea05e0209a xfs: prevent UAF in xfs_log_item_in_current_chkpt
42dde5a29b2dd59320f77f78acc7644fa2fa0d32 xfs: sync lazy sb accounting on quiesce of read-only mounts
9e968afbb1a210e3770a37d9443a8a017325f031 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
e3cf45f776f678233a1e8592c154a0decc57340b ipv4: Fix incorrect route flushing when source address is deleted
78a498e3ee464f118907f3488601010f120d8ffa mmc: jz4740: Work around bug on JZ4760(B)
84328fe1b2ab8c0a91aca548b9a235ba043b1d1a mmc: sdio: fix possible resource leaks in some error paths
72b9c9866b05136597389c060e842e4a7c341645 mmc: mmc_spi: fix error handling in mmc_spi_probe()
37d6c5b31a7167f0b9ee76c11faba87a0dd12692 ALSA: hda/conexant: add a new hda codec SN6180
4e07a427dfc54d854ebc7f7bd226e9193a921bf7 ALSA: hda/realtek - fixed wrong gpio assigned
8991c5bc39af826b834feab121b84a755d8c6b68 sched/psi: Fix use-after-free in ep_remove_wait_queue()
f453a75367269be9087e8673f85b94b6d5926333 hugetlb: check for undefined shift on 32 bit architectures
23f279826c10ba0900ab69038a5dc583f6942e77 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
cc4709fece57bbc0b4aa8dcfe5e108e674e5d53c net: Fix unwanted sign extension in netdev_stats_to_stats64()
3b9311b711c6c471b8f191140c902e2001068492 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
c5cae63a04057c607ece651a8d26384188557bf6 ixgbe: allow to increase MTU to 3K with XDP enabled
caf97acc62dec2ccf941155a802271c837f6ad2c i40e: add double of VLAN header when computing the max MTU
68ecc249b911b26cb9befe3e4a5b3c5d17985358 net: bgmac: fix BCM5358 support by setting correct flags
a61830ffb5632ebbafd0f853ef3647d83942394c sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list

--===============8783066843993504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8be825dde0-fdf3f198b197.txt

bfd6e7e8f0da8b371711b88f260f04e6ff55011f mptcp: sockopt: make 'tcp_fastopen_connect' generic
c303e3ec4e4a724126a725f47da7cd14f66c3d19 mptcp: fix locking for setsockopt corner-case
49e3a7b8bfc44c83482cfd7897d0db9380dcca72 mptcp: deduplicate error paths on endpoint creation
82a5ab1d411a99de5a8a707ab5a61cda07d25567 mptcp: fix locking for in-kernel listener creation
6c9b5ca4e467fa3cad054a91c1f256fc13482701 btrfs: move the auto defrag code to defrag.c
4693a6271e20eced108ef03b595f6622382585e5 btrfs: lock the inode in shared mode before starting fiemap
6ec9d96fa17ec8e626a8c94dd3f345de0310806b ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
a038ec703282a4e56dfa3c8a17d3617e6dba5b27 ASoC: SOF: sof-audio: start with the right widget type
d3761fca0a127eaa8a9314586d6c93fe667f55de ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cb8f10d36277d99866d672365a3fe005547175aa ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
2bcc30fd4b3852a1680e1e3a797ddbd44922134a ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
b07df73a5bc7758dc9ce5f42bd9c8dfccc38e4b5 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
355834c865397add44cd112d64a91a5a73b59fe1 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
ed6be356f910a2dfc9de3590d079481f058994cd selftests/bpf: Verify copy_register_state() preserves parent/live fields
8047b8a8cfed3b0aa79b38c5af10811473955505 ALSA: hda: Do not unset preset when cleaning up codec
cfd014c39211661e96197ca378278aa0eec8fafd ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
10dcc7a43fc462ef65601a58d2cd7e1f646f2be1 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
4cb96ce99bd1d174658a1c970f23b2a126c96a88 ASoC: cs42l56: fix DT probe
3481fdd169eb93faa8ad836172ee4d54826c9bf3 tools/virtio: fix the vringh test for virtio ring changes
07cfe7256a054f749a57e79191761ee7f71a4bcc vdpa: ifcvf: Do proper cleanup if IFCVF init fails
e2ea5b603fb494aad55ff1d8058f05edaf254718 net/rose: Fix to not accept on connected socket
dea10ef2782a7394921f9c284bf31eb2bd2aa02a selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
03f89e0d790ac90f6815c851401601210b060151 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
360610bfe3f9cf634246d1babab57156875c96c1 powerpc/64: Fix perf profiling asynchronous interrupt handlers
e0b80e410652517f9284e6e2ccf5094b447b3333 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
fb6730418c227352e8888126be9ea50bf08c9258 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b500477f99a15150751380424cd263a6bb7eb3f2 net: ethernet: mtk_eth_soc: Avoid truncating allocation
292ad37078954737dd7a216d81ab5b0de400b1ad net: sched: sch: Bounds check priority
301963b6e1d655aa6a2bf5633a95451d0647267e s390/decompressor: specify __decompress() buf len to avoid overflow
9caa6f0939256483f0fbf873a86265c017e2eb0d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ce02007565f1e02c26c98538d5f9fc44fb5e265c nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
eee954d98b0a7242c1ab134aa3cbb84cafc3bbf6 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
2afdc9d41dcb0f8c9ada9779489aaf5bcea1084e drm/amd/display: Add missing brackets in calculation
e73cb5a4aafaa77daf0b65ae4b3e22693a81784c drm/amd/display: Adjust downscaling limits for dcn314
6650f3b09d771712688acb6690a46ccd16a578b7 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
b1d85988d0509edb5a97261593c36f8352443e96 drm/amd/display: Reset DMUB mailbox SW state after HW reset
f2aa42443fb269eef35c7ae16d42babf9baeced3 drm/amdgpu: enable HDP SD for gfx 11.0.3
fe07bb39d096f4e4f79bee1c35fb1e0854f3c9f8 drm/amdgpu: Enable vclk dclk node for gc11.0.3
1a01cba5752f2f51af0f80273c4c2989cc061ebd drm/amd/display: Properly handle additional cases where DCN is not supported
0c7e91bc0669fe3e7dd5551f593316e260927a2f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
2054f1debcb4f2cdc438ff32b9b10686d65dc57e ceph: move mount state enum to super.h
fd104cd016d974a5474158bcd3b6ea1b76bfe299 ceph: blocklist the kclient when receiving corrupted snap trace
844199aaa74ef2bd7de577c0e77dfdb58ce56543 selftests: mptcp: userspace: fix v4-v6 test in v6.1
533f8edfa7c9bb59626ed20d346f2f71851d2dbb of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
586b71a82dfa13fdaeb28333b335b40ee984a2ef kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a6bccf0dc20f3719ab5d1e81bbdf465a928da884 mm: shrinkers: fix deadlock in shrinker debugfs
16dd48802e28bada73afe3e6f8567f66b1663648 aio: fix mremap after fork null-deref
75b26e59a88e03c239b822e455c2a6cc8097ebd6 vmxnet3: move rss code block under eop descriptor
b846128352400e60487817b1e01f2b57e70cd22d fbdev: Fix invalid page access after closing deferred I/O devices
4d8acf6d90c6bf13c37a585524f10960104fdff8 drm: Disable dynamic debug as broken
6c2f9bfb01a70b6102b879d8fc44c82b07a6fd7f drm/amd/amdgpu: fix warning during suspend
dc8bec0779ca9bc417f7a063c5fac021c4ac1637 drm/amd/display: Fail atomic_check early on normalize_zpos error
3e706c8450d7d349d4b4779f62c24bcd8b894a59 drm/vmwgfx: Stop accessing buffer objects which failed init
292d9385a8d891c388fd49fd727daf114dca81c8 drm/vmwgfx: Do not drop the reference to the handle too soon
e83204cb92b01786fed39fd30a3aae5c273fb879 mmc: jz4740: Work around bug on JZ4760(B)
532d24d38c3a498c73720e8c503baf00d831f620 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
887ac88e46de6d19e52631e821dfa3236741278c mmc: sdio: fix possible resource leaks in some error paths
d3406bd139c726f99c6c42d32ee90810447a5bdb mmc: mmc_spi: fix error handling in mmc_spi_probe()
1d9295ac4ab6e21b5f91acffcf4b8e04f05e84e1 ALSA: hda: Fix codec device field initializan
dddd5af24b712d908f43731ec5494eaab40aca37 ALSA: hda/conexant: add a new hda codec SN6180
ee6fdfa8fbe37679b76a5ac960b62a3deafcbb63 ALSA: hda/realtek - fixed wrong gpio assigned
8e0944dbe6a7a5dd8bdf960c61924a18c19af69d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
a57c5ac7aa68da1704d5effc5ad0c1b7703f8dcf ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
46ea0b594f1b1681f0d31c1a0cd283b9327cd2fc ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
bb1029bdede28a604311155d9e889268b6ddf871 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
0274e806e230461b3edd64f59b8f63aa4a5b0d82 sched/psi: Fix use-after-free in ep_remove_wait_queue()
a9b02bbfb8ccb52932d5541236ee6f4a6217e985 hugetlb: check for undefined shift on 32 bit architectures
7723963ea2ce3655408464ee8b15449b4ca28a26 nilfs2: fix underflow in second superblock position calculations
45c9a7da5772b3f73903eb6de9d4b6adeebb75b6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
8ff3820c2ad69578e899bb3a004b001be9724dee mm/filemap: fix page end in filemap_get_read_batch
2bfc62db4ac6823af62847891875e7fff5e5def5 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
de78b3ad9572392e8a18fbaaf8b9f44c42e51356 gpio: sim: fix a memory leak
dfd3c4b889b850308c0ebe5d1b37108fcaaade84 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
17d5cb0c421497c3bb5ed42c3658c15dbf086b21 coredump: Move dump_emit_page() to kill unused warning
34d8a7d8d1451797a2e4d0fac4a24304381d9b41 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
8582d49c8e17b1f52969e6bd2e46bbfe678346a2 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1d1cb213f063b869d9cd28e82476765b987aa7c3 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
5ac5e3af74c66c1b1facd6a1b7b334de9d8ae2a7 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
715b0f199116e2ff345013418e50732f68471dba drm/vc4: Fix YUV plane handling when planes are in different buffers
4212a697f978a65cf91fdeb6ddb2dcc6d139c3d1 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
f353b5748834b83e83528c00f8b097e2268f582a ice: fix lost multicast packets in promisc mode
cb3c8d89eacbc075164cb8a02c531b4fcf9779f6 ixgbe: allow to increase MTU to 3K with XDP enabled
0d06021b1987052414781cfdc468cae65190bc3a i40e: add double of VLAN header when computing the max MTU
d53277673c58a0e893caa14e3a191e2dc68acb36 net: bgmac: fix BCM5358 support by setting correct flags
eae3c897c78eec2a544eb5a7448b72d3cc4710d6 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
bf4cabe90eceba78244fc154868135428f2862f6 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
cae44eee3c2ef3372852a25bd3c8cac7a419ec5a net/sched: tcindex: update imperfect hash filters respecting rcu
fdf3f198b197f1512539697b97357e090e449c95 ice: xsk: Fix cleaning of XDP_TX frames

--===============8783066843993504156==--
