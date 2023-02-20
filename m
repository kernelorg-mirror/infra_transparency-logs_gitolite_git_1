Content-Type: multipart/mixed; boundary="===============2356149116691751734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 11:25:24 -0000
Message-Id: <167689232493.26485.9527107177736934171@gitolite.kernel.org>

--===============2356149116691751734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d396719887adefe8c503a3510be8f452888ae29
    new: 7a69924a01629756c4232fe647e5afb6a42a5df7
    log: revlist-9d396719887a-7a69924a0162.txt
  - ref: refs/heads/queue/4.19
    old: e165724ac828530f7b94c9d8392d4d8734e85fcc
    new: 17a6b0ae5a81dfb045853c6e4d4f3dd4a8a02395
    log: revlist-e165724ac828-17a6b0ae5a81.txt
  - ref: refs/heads/queue/5.10
    old: 90096bf29660493106357bb3926fcfa50e9c9486
    new: 33a57cdf566c9258b83768725a24d8dc80c484b3
    log: revlist-90096bf29660-33a57cdf566c.txt
  - ref: refs/heads/queue/5.15
    old: f0104fc31458fba4b12a67f29805a04ba95085e9
    new: 625d1812ed4bba86e7eb050d6019fda583f6abed
    log: revlist-f0104fc31458-625d1812ed4b.txt
  - ref: refs/heads/queue/5.4
    old: 2747b8140c8a5b1618726ae9f204862d06edb86b
    new: 42a4e14604d2cbd6968dd87297d401bba15f1a38
    log: revlist-2747b8140c8a-42a4e14604d2.txt
  - ref: refs/heads/queue/6.1
    old: 3bcc4feccd8a992521d94970b9ec16bacc4e82cb
    new: c326c2e9ef5978e35703ab44875d67ec92f13de5
    log: revlist-3bcc4feccd8a-c326c2e9ef59.txt

--===============2356149116691751734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d396719887a-7a69924a0162.txt

362c71f1e1e02ab26d89d52b0f0289abef8c2355 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9fa66fdf68b445c93ee77d3cb027e2a9b7e05aa4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7b5d9fd007bfebcb0d1d8f52b074fa1a652ae66a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
22fae3a85d7d1e1692fccfc00e8fdea99a5ca67c netrom: Fix use-after-free caused by accept on already connected socket
da56c52b75f1bedb4126cd2840056091f98de72b squashfs: harden sanity check in squashfs_read_xattr_id_table
0ab916c695c10a204330c0858ef161d83f13101d sctp: do not check hb_timer.expires when resetting hb_timer
28075d8fc052aa51322c16b4680bd6a81649c9d1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
873642a49b0dfee28fa7603f69809ad8caf8dff7 scsi: target: core: Fix warning on RT kernels
13e81301c9caf2a414d13ca390d55dacbdb063cc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1be679e64c0a74ae6806872677a6087c3bc52ce8 net/x25: Fix to not accept on connected socket
d134635fd8f94fae3902b104b16dde64c890b3ee usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
46a5d0481ca802350d282e61756830a1a0f96edb fbcon: Check font dimension limits
daaaea93da49bc7a2089d16aeb514476fbd857bc watchdog: diag288_wdt: do not use stack buffers for hardware data
95b87e51425917ecccec0a3acb35435290227178 watchdog: diag288_wdt: fix __diag288() inline assembly
3018bbec04cccd74c507c617f391332a654d3d38 efi: Accept version 2 of memory attributes table
9ff2e649cda5a04f5f8b553d9ba59e267e0d039a iio: hid: fix the retval in accel_3d_capture_sample
c4e40b0bd82b69c652bf169442bfa26f3d77edc1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d51bf08ecd6571ec03a437047bf9a72081927c62 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
dd7461603c30b87b574c6ebd18e683f7f4bc00f5 parisc: Fix return code of pdc_iodc_print()
c1560408cc8e651e7edadc358b34ecc738e7126c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f8546d5a5ab98faac969455fe15d13ef5189be5b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
12bbed7635e78ecfeb07e3b6c93615e083a37782 mm/swapfile: add cond_resched() in get_swap_pages()
7427fbfd905f741a7d9c61432aa76c5842ff9cfd Squashfs: fix handling and sanity checking of xattr_ids count
fc70433ab842eb86782cf37137d4cd3d1833378e serial: 8250_dma: Fix DMA Rx completion race
47e4709ce8065b3badcbc62308b05bd3e5f45f69 serial: 8250_dma: Fix DMA Rx rearm race
cb68a0c81c4ed9e2b840f4befbbf0aad2e4fc9a9 btrfs: limit device extents to the device size
a3b97e5e3aa7e66a8a391a622e0817d1b681bd5f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e413a8cf882a04a99ece5e65e43ae9c6d19dcd9b ALSA: pci: lx6464es: fix a debug loop
a5fba16e6dbf390266cd641d8c1590a3d1c337d8 pinctrl: aspeed: Fix confusing types in return value
b717a69a294682b639227bdbd8135ea1de7578b2 pinctrl: single: fix potential NULL dereference
a40a9b88286f6917680f9a03a41ae2958c4a3c0b net: USB: Fix wrong-direction WARNING in plusb.c
fb5260a557412057d036816cc5e03537123fcaee usb: core: add quirk for Alcor Link AK9563 smartcard reader
31f080177eb8d7010c10b247f51c13e7f05b79bb migrate: hugetlb: check for hugetlb shared PMD in node migration
5f60f28d55c5fcc293d2d26e6497ac827b562082 tools/virtio: fix the vringh test for virtio ring changes
2c31df6e23b06dcf0c9fb36f58dda34561f8c13a net/rose: Fix to not accept on connected socket
b49164a7bd83cd598ad79bad3f1bcd52357bcbed nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
1c7cd095fdc8059dac226c2e9b8485e109fd51b3 aio: fix mremap after fork null-deref
08a59eb7d8a6760c1935451c30ef7164553b5aa3 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
932931511100218c3c3e99444b59cc6334ded2e8 mmc: sdio: fix possible resource leaks in some error paths
4edb09527b6561e9e64ca6071f9645c686820bb5 ALSA: hda/conexant: add a new hda codec SN6180
98bf389cca69ea9a282848f9f8af1d824be0f711 hugetlb: check for undefined shift on 32 bit architectures
e3e7d59e8956bff199ece548ed0da2b824f1591e revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
30a8855e9692f4957b6d42c892adae5c15bbdab9 i40e: add double of VLAN header when computing the max MTU
52895f6fd333e4249e033925a7668d2c45ba9a2e net: bgmac: fix BCM5358 support by setting correct flags
00340061a67792e8bf6d1a20d41915486e787501 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
9b048a806429ee53031e541c8e206f90f1abe0d4 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
8779d27afa7bbe18b68a9b26606aab00c5873d63 net: stmmac: Restrict warning on disabling DMA store and fwd mode
663ab6dff35999b853560278b47c849d29b75aec net: mpls: fix stale pointer if allocation fails during device rename
ae908dd3e474673ff7c1fca4504658e6ed459056 ipv6: Fix datagram socket connection with DSCP.
0f31ccdedd889288930164ef1ce1acb70e371329 ipv6: Fix tcp socket connection with DSCP.
10fd7bcd6893a3c08ed0ad91e7dd91ecedd82583 i40e: Add checking for null for nlmsg_find_attr()
53cfb66cebaa1331f02b2006086213eec9ddd015 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
7a69924a01629756c4232fe647e5afb6a42a5df7 nilfs2: fix underflow in second superblock position calculations

--===============2356149116691751734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e165724ac828-17a6b0ae5a81.txt

43aafbeac81606c52032e5f30d0dbde1e8598fa0 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
88285c7f870b94ef5823f2bd295f7d2bc5c1d324 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
11d41b9798a6c50208f69a44ceec40882a9ecc30 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
afabefa590e103b88de1a362f31e334827f57a36 netrom: Fix use-after-free caused by accept on already connected socket
d4cfc03bd721d9959cd80366b6c440eb4a6412a8 squashfs: harden sanity check in squashfs_read_xattr_id_table
2b8768dbbe42a6e842bb2f8e8f8bdc31943a6389 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8eaea59799347bac100db3c1b418bf7bb9c6d319 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
69729ff3e617ac1cd1a9e65f710cc4059ad9ae5a scsi: target: core: Fix warning on RT kernels
bb33770f4f23ca7bc77e2fa782c2f14686e96d76 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a80f7c061ec0a6ab4c4976e73762cdf432ce23a5 i2c: rk3x: fix a bunch of kernel-doc warnings
cce10bd45fa8e8e3645dec2a60cfe64ce7a16be2 net/x25: Fix to not accept on connected socket
0596cbac0c03b8b3c6e658d2d28757fcd4bde9b6 iio: adc: stm32-dfsdm: fill module aliases
15dfc726d1ef85f766caf7407bf83fab352a89a7 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
58774ebc435f72f0959176eaa95358f3384ab369 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
bc7c1a9df91af9cce217c072f1723a55b1aedfce usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3eea2ea1eecf265a244c992e2529ae02ae46bc0e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
80540ff40a2d802c6b79cdf9d45d5927880e34a8 Input: i8042 - move __initconst to fix code styling warning
04ac4e5b302d48021e8b96d352f8ac4a0ca6bef4 Input: i8042 - merge quirk tables
759be42e1428e0ef51e4ef9636a4d60efbd4c97e Input: i8042 - add TUXEDO devices to i8042 quirk tables
140f01b19c69beca50b0eaec6915977ff4bb7c09 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9f97219c49661eed0f20372dcc5aa7c2898116fd nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
4425d5f3b635a8a1532255ea75b7949ce333311f KVM: VMX: Move VMX specific files to a "vmx" subdirectory
9d70be4e403d5680080efe17230b3ae2619d10c8 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
17dcfbb79b6445ed217b9140f33c22d02f0a6cf6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
92c35aa2721e70139dc76af283fa267b227f35a8 thermal: intel: int340x: Protect trip temperature from concurrent updates
e7fc1b204564d55613951868c883bb64380cce3a fbcon: Check font dimension limits
8e07871660ee98720e9d4ba9c610bb10dc5a5fff watchdog: diag288_wdt: do not use stack buffers for hardware data
5456420c495162b10b51636d62e86214712cdb80 watchdog: diag288_wdt: fix __diag288() inline assembly
77b0e5c52524374f7f7707c8c4bed41be3db2bb7 efi: Accept version 2 of memory attributes table
97830d0e8b6f8e969fed034aa032146514504d49 iio: hid: fix the retval in accel_3d_capture_sample
f2217d5b85979d1570848aa23b7f6c879db12615 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6680238ce236ad9c4fa90074a5cfb0ad7e5f6c3e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a3646fe259481421067d48ed769f8a68653d6a5d parisc: Fix return code of pdc_iodc_print()
172f8f891edf43aefb2ffe1a6733c96278347260 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
23ea6a061cb47ca75bcc1ff501b6f2730a932b2d riscv: disable generation of unwind tables
51cb3a16a8b7267bca52bb85168b746502cce358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7aa41526ed9a89dad0a87e4dedd5b4febc49622c mm/swapfile: add cond_resched() in get_swap_pages()
7873f6c148193177affc487d1d220a9c52864ab9 Squashfs: fix handling and sanity checking of xattr_ids count
e7af91fc116ff3ad3c1a25f0f526f9c2b87c61e8 serial: 8250_dma: Fix DMA Rx completion race
6f0b1f5cbf56d88eead67d6a39b03a1ca931a574 serial: 8250_dma: Fix DMA Rx rearm race
801ae2c09c9e2b7914599f40c0443bfedc535621 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
74d0261c58e556af8bdb08e01873fdd8e5b71f81 iio:adc:twl6030: Enable measurement of VAC
0af5764cab44cbcbe8e1a2c7ec35d2e8e7930577 btrfs: limit device extents to the device size
c6df61910b9d1f3b5f9d3964ef28cc77d64f7dfe ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
1877968d3edf3ca0f27e8c27ea6906af8ec2bedf IB/hfi1: Restore allocated resources on failed copyout
ad9e59896f3c0c07da4a97023a064dbef3efc783 net: phy: add macros for PHYID matching
2906d2b3418ed7bb41809ee0b7190e3aa25374f5 net: phy: meson-gxl: add g12a support
641cada500cab197e96d0993b4a7cfe93f9eb4b8 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b03a2b3bfe6ce5685cebed2f20055744a58f3f40 rds: rds_rm_zerocopy_callback() use list_first_entry()
46a11e5bc65d99d5aa08ab7aa92dc078d121031d selftests: forwarding: lib: quote the sysctl values
320d3ef001e5efa363c0c5e61209c5895e615d2d ALSA: pci: lx6464es: fix a debug loop
f6d37e0342459618714260e9ee6f6903d37cddab pinctrl: aspeed: Fix confusing types in return value
d9bc2789653c7b1cf130a288229cc722e33b02aa pinctrl: single: fix potential NULL dereference
23f8d6ee2963a88e2892a4fca6799d2b58647fc0 pinctrl: intel: Convert unsigned to unsigned int
d7b9198c15e9f8c57620d0d66ab1170af20c0ca8 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
ef6a683783b1224b8762f3459cf26e12d2793a54 net: USB: Fix wrong-direction WARNING in plusb.c
5b9f38978197643a9f19d5f8d9e724accb6e8d31 usb: core: add quirk for Alcor Link AK9563 smartcard reader
20808f2c3801f27461713367ba4c3c6b4388fe04 usb: typec: altmodes/displayport: Fix probe pin assign check
175ec175bf351956233065b588620ee3328dfa64 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
75d0283b81a90a64b0a380c79b9e6161caa1b876 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c11eafd8c763b267e0b0f104308b93eb887c5a4b arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
2dc2a1edc8ec4e64a2f3639732bb9e222d9ecbf7 bpf: Always return target ifindex in bpf_fib_lookup
1969f28630e50e101503b76da26bac280031f370 migrate: hugetlb: check for hugetlb shared PMD in node migration
e31f263c7dbc703988fc42b6097fa79157ce454e ASoC: cs42l56: fix DT probe
95175379b70985f8f94f22b40898ea60cb053e54 tools/virtio: fix the vringh test for virtio ring changes
a5f10809ea1692f7fae5061aec85f8e2ab1faf48 net/rose: Fix to not accept on connected socket
50b5de8a70cb8910d7b2e843c242a1401e389700 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
29893872fb03cf04e5e12dccd8df52731b76e24d aio: fix mremap after fork null-deref
d8d9fc951e65cd324905bbe82394d05dfa0bf5e8 netfilter: nft_tproxy: restrict to prerouting hook
ca98680ee8dc33448390c96e83a622cff7e4fa6b Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
ba291a5a708e532e1d89723aa9ad4b24da80d0e9 mmc: sdio: fix possible resource leaks in some error paths
1d25454dfe574863a163f8e8385e45be54a6ba6d ALSA: hda/conexant: add a new hda codec SN6180
34724bc279b3c0a41f31a4f0cc8e822156ec39e8 ALSA: hda/realtek - fixed wrong gpio assigned
c4721c98163fc0c96d458dca2bbd3819acf24c98 hugetlb: check for undefined shift on 32 bit architectures
bd121bf8b90351985a33cd91f80559bfdff9dc4c revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
cd695a6dce78e6c4c0b025e9cc6a7c2738f705f4 i40e: add double of VLAN header when computing the max MTU
5459e124b0f4626b62ed6db34748716ccc8b4fee net: bgmac: fix BCM5358 support by setting correct flags
769da934060d27fb81bd2a9d33e01e05507e0834 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
3f68b8af591fe5099eea643a356b0f94626861e9 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
14805877d8e32005f1dab38dcb7dd646a01bdc2a net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
45baa6044394eea2434418c1cc8a0165b7cebeb7 bnxt_en: Fix mqprio and XDP ring checking logic
03f802803f47bb8c89949243d0db93bf9ace0499 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f000b65a3f763d8e2a663d466f0793aa9f733ec2 net: mpls: fix stale pointer if allocation fails during device rename
7928241283a5869621282bf4ec790e362c12da68 ipv6: Fix datagram socket connection with DSCP.
abdb59e9ce8967204e9c0b7a9de9fcd606135afb ipv6: Fix tcp socket connection with DSCP.
79505f1a3b4b8ffc28cba9372a055b49648cd112 i40e: Add checking for null for nlmsg_find_attr()
9f14e63ade05a13da146e3fbecbe6b2e3a662e35 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
17a6b0ae5a81dfb045853c6e4d4f3dd4a8a02395 nilfs2: fix underflow in second superblock position calculations

--===============2356149116691751734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90096bf29660-33a57cdf566c.txt

55be2a92386c81cbe77a6d65b3fd4a44872d0aa4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
6c5896fad8465d2c577d481c155a6dbc93dec86c selftests/bpf: Verify copy_register_state() preserves parent/live fields
d79c2bd3b47cfc45483b6ee394c068c051f48696 ALSA: hda: Do not unset preset when cleaning up codec
8082f82c9e5d7595c2c5a45e8d3f9bcd2c0837da ASoC: cs42l56: fix DT probe
ffb782b405b6ba063215716b55644a2317309a0a tools/virtio: fix the vringh test for virtio ring changes
6f622918d1a54dfc769a5e2ef314a70c6f2740ed net/rose: Fix to not accept on connected socket
8304bb9448adcd6bfecee31d6a2bec3c184fe5eb net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9e87d676d51e6dc18cd18c760976173602da6c54 net: sched: sch: Bounds check priority
e2005c9835337e4dfba0d2a11cc7dd3230e36322 s390/decompressor: specify __decompress() buf len to avoid overflow
86d11d23679367947416ffe07444b3e43a9893d9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
911822d9b78ef054079a27e5f17dae3ee976e19e platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
11e52d34a9768ac422ebd49b7b31691591dc9426 nvmem: core: add error handling for dev_set_name
6330b98c39c8dd7ebf6f924760ef9090209aaf3f nvmem: core: remove nvmem_config wp_gpio
3ec49878b389a3d7db24ad2125951bf08aafc26f nvmem: core: fix cleanup after dev_set_name()
117b8c2171a1914bbb168c2adde899d05274f4a5 nvmem: core: fix registration vs use race
25a8550765db1e55dc51fdd9f274b82bebebd2f6 aio: fix mremap after fork null-deref
a89112feb5c7c37c75d8d6a2ee12ac1d3fa47e2a s390/signal: fix endless loop in do_signal
b852ae3c982878a0de32ffa640fbf19725904a2e ovl: remove privs in ovl_copyfile()
c492ecd9678ba27d59ce231708b85bad924ac2b5 ovl: remove privs in ovl_fallocate()
b338e71a46a68ee7c78d992cb61f0a788369d93f netfilter: nft_tproxy: restrict to prerouting hook
75eab4d7de910ea2167ba71151426261e3ebe57f mmc: jz4740: Work around bug on JZ4760(B)
840552cf9d969eddfb8231ac768ef8f630ca42dc mmc: sdio: fix possible resource leaks in some error paths
892fda14564d8dacc083eb51249aa0df8b7d4997 mmc: mmc_spi: fix error handling in mmc_spi_probe()
00b7953964e397e2caf130b61d52999936d85cff ALSA: hda/conexant: add a new hda codec SN6180
2b82089a8830c71d839d86e444b524d970b9c71d ALSA: hda/realtek - fixed wrong gpio assigned
1cf5838669942d8ba5a93d3f54fc41dde8ccdca2 sched/psi: Fix use-after-free in ep_remove_wait_queue()
242943845aecd39c2fab3f4d5af9c65c9a741d44 hugetlb: check for undefined shift on 32 bit architectures
7ad5f5c508c837feffb46fa50f4d6337ad6a67be Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
d00433337d264c7979b12675d0a681271c696a84 net: Fix unwanted sign extension in netdev_stats_to_stats64()
9020305e278008c9b09de54bfcfd69a390ca4ef3 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6bc72a73be98a426ea5ad815cb4b228c4ffe4081 ixgbe: allow to increase MTU to 3K with XDP enabled
26edda73914ab8f4654c658c01c6cbe3b11f47a7 i40e: add double of VLAN header when computing the max MTU
5265a5218b87f34bc93650a1c57013d7f1b34c2d net: bgmac: fix BCM5358 support by setting correct flags
fab7963dea51a469e02373ba4b14df98ea35bccb sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
2c51fd1f3fee8338738c50f61c0b34b5c5265f47 net/sched: tcindex: update imperfect hash filters respecting rcu
f795c6bfa45ec48c50a99563b67cdbe65ea2b07b dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
41dbec61468d6a4c171183cd5478159bd4762501 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
83a1f1f9c48266774f583b7cfe21156eedcf602d net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
caea5627a834c997740416ea0cab8da764cf579c net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
4d644a4ea068916e3955516fdabec75013c527f6 bnxt_en: Fix mqprio and XDP ring checking logic
66f3637c875287807d861023452f2342d6b11ade net: stmmac: Restrict warning on disabling DMA store and fwd mode
5a48db36b34548e1b6e2faeaca01f16e6e9c3af2 net: mpls: fix stale pointer if allocation fails during device rename
7c19045568cc08c364933322ed5fe6701647593a ixgbe: add double of VLAN header when computing the max MTU
af0e4e6844d76f6c3717208cf8503a4a325c22c6 ipv6: Fix datagram socket connection with DSCP.
d125811be752801ef33ac55e068152bb6abca112 ipv6: Fix tcp socket connection with DSCP.
e7f6360bf5e48e23c327170457205acf97643e0c nilfs2: fix underflow in second superblock position calculations
1ab2d2ad8c239cd036aac396747301211cdc7bff drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
1b8b7aa6b21aa2470bf65e3e630b8662db986846 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
77e23005821dcf3a4fc94681175bc6a92b93225e flow_offload: fill flags to action structure
cf43f322e1c6c1be62c5222840fb4f7b1197ed4f net/sched: act_ctinfo: use percpu stats
896be182d68e9614eab981f191c1eaf10d6f208d i40e: Add checking for null for nlmsg_find_attr()
7e5b4851cc2623a4b1e74ab02314519f0ea759ea net/sched: tcindex: search key must be 16 bits
0ad1366f59b61f33262642fde895af7fe0006d1b kvm: initialize all of the kvm_debugregs structure before sending it to userspace
33a57cdf566c9258b83768725a24d8dc80c484b3 alarmtimer: Prevent starvation by small intervals and SIG_IGN

--===============2356149116691751734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0104fc31458-625d1812ed4b.txt

1c6e6542944a21cc1b96413932870abcd09774cd mptcp: fix locking for in-kernel listener creation
d1f46ced7504887dee7c94e15f53cdb14fa558e9 kprobes: treewide: Cleanup the error messages for kprobes
b510075175bcc4a414543b539c1e4e9f5f3d3646 riscv: kprobe: Fixup misaligned load text
5329aadf0a1d43b3cdb651ef2f646693e699498a ACPI / x86: Add support for LPS0 callback handler
8f2ddded8a1b39ad2cefefb49573c890b5bfd328 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
f66e9a486c1ed986db05110a41d8484b2294e160 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
843b8405c394aedaafedebe25f10801ea0a3fe31 selftests/bpf: Verify copy_register_state() preserves parent/live fields
d587197ae64071831ca3e6c9c40e2f8c39d695de ALSA: hda: Do not unset preset when cleaning up codec
72c22fd8131bf112820d12c08d73cc8a88d251f7 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
b22c9bb1088cd2a9ba409f3ed4a411db98f5fcd0 ASoC: cs42l56: fix DT probe
684d26f8be02e92b51b0c27640622deaf7fd1140 tools/virtio: fix the vringh test for virtio ring changes
5468b3eb549461552718bf1a4b7b33c4f5479ed1 net/rose: Fix to not accept on connected socket
fd2d43870a39530b18096d5871624d55658418a3 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
08fc29c088dd7fa69b29ce1d533f0ebc4324811d drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
cd6400c6f86e904a2a71f87554c8fcc9d3b60a07 net: sched: sch: Bounds check priority
ca843bfe67593d0935deb6455152b590a56ab3ca s390/decompressor: specify __decompress() buf len to avoid overflow
0014e4c5332823081533b32d704744b9dd5f24c0 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9b1544a91c1b4eb593657d7a4c7129879bf41ae0 drm/amd/display: Properly handle additional cases where DCN is not supported
20f853c79d720e54fe2ce699398c716aea982743 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c27b6ec539ef399cbc303980ef2baccdbdb4f45a nvmem: core: add error handling for dev_set_name
ba84ef5dc59a9bbd275ebf601e5d3695a71e17ee nvmem: core: fix cleanup after dev_set_name()
55316cc4c9357d03d2e0b18a404eef1d5ed66d8c nvmem: core: fix registration vs use race
b6dd00bc014a8b2f983de47a61805dd3a64ae8ff nvmem: core: fix return value
f6a25afc02a248c2ab656a5e1ff7d24f72551e28 xfs: zero inode fork buffer at allocation
3575fd0c87dba921482dcd3ab993bd19178451b5 xfs: fix potential log item leak
901c966bd08cb560a5b649f1f64ae9ee443fa08d xfs: detect self referencing btree sibling pointers
f68310bcb2b86831ccd5034c3373449882817585 xfs: set XFS_FEAT_NLINK correctly
d9d592704fe2d4eb2659309bdb3d13c6d4bb8e4a xfs: validate v5 feature fields
f1b90f583c9d3c71e2b2dd8db188516233282a01 xfs: avoid unnecessary runtime sibling pointer endian conversions
910f7d082ea08206b2cf5a89f7562a122f483c57 xfs: don't assert fail on perag references on teardown
a254904a2233f1d28bfa2d14acd1d593db5877fa xfs: assert in xfs_btree_del_cursor should take into account error
3b00e7def467e8c1fa8f93b808257dda94495e31 xfs: purge dquots after inode walk fails during quotacheck
28bb22ba547b5eedbfbce5be1bc9f8eb16bb30f0 xfs: don't leak btree cursor when insrec fails after a split
373fb3d0d162ac3dc596af1c205c176ea74b74c9 mptcp: do not wait for bare sockets' timeout
87322c1610da23ccef345651fe87cb0a04d05675 aio: fix mremap after fork null-deref
ffec37f7f7e421ac7bf6e40a7820d0cbd2485f2e drm/amd/display: Fail atomic_check early on normalize_zpos error
a51d3d828acddf612cec3cbe1b8daa8dc6feea63 platform/x86: amd-pmc: Export Idlemask values based on the APU
adc62148135066185ddd4f52e08545a8d8c6867c platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
5a79b6a61c39999c5003a9de1340b7e58f78b11b platform/x86: amd-pmc: Correct usage of SMU version
5bd60eec779f74ca9c5efad8f570cc330fcf6e25 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
5d6fbb2a016406ac4780db5aeca952637270a2d9 netfilter: nft_tproxy: restrict to prerouting hook
787c1bda0cbdebd43e70bc1c9fedde9e5ccfb135 tcp: Fix listen() regression in 5.15.88.
df38f32193f60581fae084c99a88e4aae5f98de3 mmc: jz4740: Work around bug on JZ4760(B)
4b6a9d9c27dafefee9ec53d3f37eca1742dbb78c mmc: sdio: fix possible resource leaks in some error paths
6b5d9ad788d2b444b4190e17d4e9c06b50935faf mmc: mmc_spi: fix error handling in mmc_spi_probe()
40a2f046ebc7c8d652847cbdc5f003764026fe8c ALSA: hda/conexant: add a new hda codec SN6180
78c057601e505ad52c3b44751c14d1357deffa5d ALSA: hda/realtek - fixed wrong gpio assigned
56f1d5278a91e26abe033c80273e1c0860b3688c sched/psi: Fix use-after-free in ep_remove_wait_queue()
96f5a22ed38682a2c3ab74482c795328f0d91cba hugetlb: check for undefined shift on 32 bit architectures
e53c8b7e5b7a7b53fc1509de3d4b938d35dd8d3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
cbb2f8c8c0af5cc6619526929ddf193bc7af0f3f selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
564e6b6768991f240e71258c37e5aecd7cab5cde Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
174573e077a2fa40d2eb872085980b0af57a472d net: Fix unwanted sign extension in netdev_stats_to_stats64()
5f9e05167c70338b65c1713ff45eec0050e88ede revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6afaf4127242999f2a3ed3bf213cb803ec351ee0 ixgbe: allow to increase MTU to 3K with XDP enabled
8c35625270d73f3c4d4a158f4d3f365f62b0f3ae i40e: add double of VLAN header when computing the max MTU
f4a5c7d2604916f6735fe18fcb49603882a70187 net: bgmac: fix BCM5358 support by setting correct flags
af596abe9df136dc3cffe881676a4b634761231d net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
f333b11fc6d4f5ca17a45e481b57d72696749768 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
3e03410029349b756fe827f1eb4d2840859f8545 net/sched: tcindex: update imperfect hash filters respecting rcu
b22ef548351f31c2419a821f7fedc77e1a10cdae dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
086335fd894d46228d9341c1061717f2cdeda73b net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9d08bc2893b02acf9f221f1edcc8c61177fff843 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
65f661ca62ef6dcabacd60d772b6684b9bc925c3 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
4210f42d8f5a7cf117300637638ae9f56f481deb bnxt_en: Fix mqprio and XDP ring checking logic
d64177c9f4cca65d5c2a91a76166c0bb1cfdfeff net: stmmac: Restrict warning on disabling DMA store and fwd mode
8b663163fa65cf6ba6129df3b9cdf676b9ba9721 net: mpls: fix stale pointer if allocation fails during device rename
aa9fda50e979ef99c33b750189c1558b70278582 ixgbe: add double of VLAN header when computing the max MTU
a3d23bc1e1845e20553703edaca207399fcadd76 ipv6: Fix datagram socket connection with DSCP.
95b8ecfab43612bdfbda0799feb18ded42865b9a ipv6: Fix tcp socket connection with DSCP.
9bb6c87f1b9295641ff5b7ad3827fb9fcd1a1d87 nilfs2: fix underflow in second superblock position calculations
67a45b0aa27a88592dbb896a9febb00012020c3c mm/filemap: fix page end in filemap_get_read_batch
741edf4be7c214f78efaeebf7a18dd56a464d5ac drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
479cef71d755be6f3da8dcb6358a75f970abeee5 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
62c4cf0f2751649e4609473e9049770dfe69b211 flow_offload: fill flags to action structure
faf689c0fba83c38e81056d679386a49b8300b29 net/sched: act_ctinfo: use percpu stats
17a1d50e313f6325b00b418ab147bc941118321b i40e: Add checking for null for nlmsg_find_attr()
0c1d0c83b443476d491e96887f3e3a72978c4821 net/sched: tcindex: search key must be 16 bits
4df7f587b6e140b4fb87c1a3ca29f5cfd6618968 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
625d1812ed4bba86e7eb050d6019fda583f6abed alarmtimer: Prevent starvation by small intervals and SIG_IGN

--===============2356149116691751734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2747b8140c8a-42a4e14604d2.txt

6313a8c011a586616faa64a0ca8f55c5de0a354e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4745cf2ee659fffd0591ef212bdfc639f67376cd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
913dc4a1176e5e5bcdf14ae7ab23d69497dd71c2 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
388d1dbfdd63ab50a48aaf255a2c2dc966d88791 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c91c68c6a23ccc6cd5d73d55c095d139c063032b arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
dd280c3344bbdb28b16251cc9482736c88f67930 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
9759508b0cef0c17f7490a0f09082aa3d13bfdcf WRITE is "data source", not destination...
e2952ab8ee7621c349c35b371ea1cb6dd273ba78 fix iov_iter_bvec() "direction" argument
a84f0dfa00f25e4b36a35b98af1d6e15e6a28b8b fix "direction" argument of iov_iter_kvec()
c4a57e7bf9f12f2d534e341cd3775e1f7aa41851 netrom: Fix use-after-free caused by accept on already connected socket
14bbbc83a01da8d4c7812f0be5472c15df8737f2 netfilter: br_netfilter: disable sabotage_in hook after first suppression
dca5b1146314746d822690b161a73bab30d7ce8a squashfs: harden sanity check in squashfs_read_xattr_id_table
a94a9aa6d22eccd71bfaee5f9f4d7eb12c8eb7fd net: phy: meson-gxl: Add generic dummy stubs for MMD register access
722c90d33e0d1e6b11acd7b26bf10a4545574a51 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
5c7f67153b2b589bab5275ce55a4806a7b8c7ee1 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
99b7605d7ee5e7947017f2edb0ab293ead02cbad selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
3116ec89ffd22d83d7d4413668577ad61fd61d54 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
ff7ca023becd464661c5f1f90f6c87c7c86bc1bc selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
de349aed8780c7e5d370d6bb3302a66c882a1ed4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
94cd01eabedf5001b36ee33fc2bc0b2ac46eab9d virtio-net: Keep stop() to follow mirror sequence of open()
86378b6e16a942d4cced13a9437ddda467668fe5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
584399542ef71fae4e9657b6d03c632744f04569 efi: fix potential NULL deref in efi_mem_reserve_persistent
7a3a831eed5a7ac28fbd07b0d79b3f61dd1151d5 scsi: target: core: Fix warning on RT kernels
f8aa878db7d45233a0b7fea64b1a874a47ddc7d3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
70f4910ff058a2ec158be31a32e0056da905ae46 i2c: rk3x: fix a bunch of kernel-doc warnings
1a52dac7cc6e5d216e6162e807d471ad49ec179d net/x25: Fix to not accept on connected socket
369c48565aaf27c79fc28b233625c6ff30f423a0 iio: adc: stm32-dfsdm: fill module aliases
c30599802431c9084433266a29ca8021ed55c5b2 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
0daebc74a98a3f3260bed6c6a1d0aaff85d6b749 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
71bb8fdcaa1f062deb202dec398af13adc424b7e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
da88726f855360c7974fe21ee49b3ba1aea90690 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
23b94a80ca0c72bac66047d1d44679bbeeda4735 Input: i8042 - move __initconst to fix code styling warning
b30ab89707f264d36664d18c26b6a4b95b1d3745 Input: i8042 - merge quirk tables
c0b51b60255bbe0d146fba65152a034913870c45 Input: i8042 - add TUXEDO devices to i8042 quirk tables
076176b841487efd49bb2e71505587abf2b44693 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
67e769ecd7c5aba6aae36f57735553f90481e462 fbcon: Check font dimension limits
411d3cce265e461681de308631abaada8b8b7672 watchdog: diag288_wdt: do not use stack buffers for hardware data
18104f26b11e8a35633d4c9f346b800030f32186 watchdog: diag288_wdt: fix __diag288() inline assembly
6eaad0da63c04680214781a609886bcf9c37f277 efi: Accept version 2 of memory attributes table
c6a3e45898bd0f65c02f69c53bf9d3e999840a2f iio: hid: fix the retval in accel_3d_capture_sample
80f1b775ebef3a7a3eb6c0a2ace62c46d63fabb2 iio: adc: berlin2-adc: Add missing of_node_put() in error path
79bccf06c6808cc9574165668cfa67e9335ba465 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e589b059a3f759821c336c8a997bb72d95e3c909 parisc: Fix return code of pdc_iodc_print()
a5a7b55febe267f1f98b74be84254cedf6543eae parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
867f146db597e0e3c91e7924798cbaeb3310291e riscv: disable generation of unwind tables
d05e64adb02e767e1960599d8aa8ce0ad41ad2ce mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
40897f5b9c0da6a5d9d07ec3d0ee013d7390533e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
8925443e1974d207bf5ef69284d3b74047d5897b mm/swapfile: add cond_resched() in get_swap_pages()
d724df2bb214981f6fa3a372d6885fc4fc470c7e Squashfs: fix handling and sanity checking of xattr_ids count
5f11d605486bb94d5555f0bf6d828d185f435da7 nvmem: core: fix cell removal on error
03e9f8c583333741c06bf3f69698835119ba5dbc mm: swap: properly update readahead statistics in unuse_pte_range()
57bf38428f5b0ca4a69ba3565b83be877a3c9d96 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1acab34e243d25f409d646bb5d8cd64b125ef21e serial: 8250_dma: Fix DMA Rx completion race
acde9e8d511d04059512d0dcfa594be94ee69f72 serial: 8250_dma: Fix DMA Rx rearm race
a40c1a559c9cac97640a46e59ee86c02b55ef9fe powerpc/imc-pmu: Revert nest_init_lock to being a mutex
74e703edcc7b3ea4d41062ac97c9ce539a365c25 fbdev: smscufx: fix error handling code in ufx_usb_probe
032d6f6d5e037f9059dbca456bb45d8064a7515c f2fs: fix to do sanity check on i_extra_isize in is_alive()
ae79a56324b79bd65638be7cd7f21b79102e5d60 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d4cf1aa2199029342f3b7400f37e7024e5ab8f10 iio:adc:twl6030: Enable measurement of VAC
31e5a59c3f134023c8c7b3f7aaeedc29a7b19984 btrfs: limit device extents to the device size
24f0ac17cf646ae6dffc7e657400586696958daf btrfs: zlib: zero-initialize zlib workspace
229058d8d7d913986707ffccfbf812415adebdcc ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f32881e2bcc1a3f971d125cc3c0542109913ae7b tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
698d41d57908715f48d0affbbf2326282ec0fe89 can: j1939: do not wait 250 ms if the same addr was already claimed
e367fe26545539d07fbfca426e3c531a1d82a26a IB/hfi1: Restore allocated resources on failed copyout
1ed4d0953a6df8e2f5251729cda14af04731e41f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
0ad1b8696cb4053dd78452a13d47daa66db9b102 iommu: Add gfp parameter to iommu_ops::map
b4135004673f00913486569e94a4b9e273863514 RDMA/usnic: use iommu_map_atomic() under spin_lock()
64239c8d99fd63fc6f8554f0cdcde8d601ecee57 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
7bf43733d19ff0c1273d8a73ddd4f84993896e1a bonding: fix error checking in bond_debug_reregister()
ba31efbec4f719b6fb833cf8772ce8eacece1db2 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
07774515fbc5635f75c33c11d7810c9b5ba68ff9 ionic: clean interrupt before enabling queue to avoid credit race
161e1087cf6f90e949bcfefaafd7838d649514cf ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2a2f561ffeade48bfe5d9e89b119c331c6f72158 rds: rds_rm_zerocopy_callback() use list_first_entry()
6b4bf619e7c62b3609e19287755642725ab9cb1b selftests: forwarding: lib: quote the sysctl values
702327daad8dbf54c5bca2877c84b3a205ef982b ALSA: pci: lx6464es: fix a debug loop
dd0ed7fd09d6cebd50c5ef8e4f91054d6b1a5e56 pinctrl: aspeed: Fix confusing types in return value
993f99557cb6de873297d40841013de467d6ed98 pinctrl: single: fix potential NULL dereference
2a1be67478f75e65d6cb2d037c0b8ddc2c3e3233 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
52c75657f08cb32fd5fdfe9f433d1033eed0050a net: USB: Fix wrong-direction WARNING in plusb.c
c8e47ff9448a15903b0e4f968c47e0a02595576e usb: core: add quirk for Alcor Link AK9563 smartcard reader
6f158d88b84fbf8463fb434729acf0c8f1ca515e usb: typec: altmodes/displayport: Fix probe pin assign check
af4a7636021204e851ae04cf2bc16fe5641e3d41 ceph: flush cap releases when the session is flushed
68a2b8f4f732b40fed82e97b850b87fbfa68fece riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
7e138e02312bedb210b3bf9de52217265ecc8671 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
789ca792e101faad24cd49866eb83901250bceab arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
4773e4ee50014fb9c09837c872981b019f920ba5 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
101370ee03f2e84cc27b930ed8bda6ab8687326b nvme-pci: Move enumeration by class to be last in the table
425dafb99eaaf5df7cfd471c5031ce7cc86ce054 bpf: Always return target ifindex in bpf_fib_lookup
a7a4940f5e0db13b2e8b4aae1c91f098271cd2b5 migrate: hugetlb: check for hugetlb shared PMD in node migration
7d2bcb0f5913927440b514f31637395284926c9c selftests/bpf: Verify copy_register_state() preserves parent/live fields
c2b20fa67ab5bcc454970553dc0711a0e52995d6 ASoC: cs42l56: fix DT probe
b69ba7ed2120e3a6ac3a6e440088488a62a464d1 tools/virtio: fix the vringh test for virtio ring changes
6b9a2a0c78df6860c03887a6298042871af7add0 net/rose: Fix to not accept on connected socket
9966fc97be4a48288f10671ea2187222ca500f7c net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
493fdbd424e1c913b5695b171bac2c761d8cf277 net: sched: sch: Bounds check priority
826a3ab879471e42ec78544070c0c0dfbae59cd5 s390/decompressor: specify __decompress() buf len to avoid overflow
e5239e111a47b6598453ab8cd420aeb28d3db513 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b5da78891554015dc397c04e7fd21359028fd628 aio: fix mremap after fork null-deref
2740b1394a39c5331d1d1c11bf6d0f7c116e8be6 btrfs: free device in btrfs_close_devices for a single device filesystem
e1663467d39b1f1fded24153e72a2f75751bbc82 netfilter: nft_tproxy: restrict to prerouting hook
33d2217719feaff9d4ef0707a36a3adb415aac9b xfs: remove the xfs_efi_log_item_t typedef
25c0bb5bab772bbe5b5225ca704918f27c645e7f xfs: remove the xfs_efd_log_item_t typedef
b4d20258fc3a685dcfa5fe265f315f02ba41582f xfs: remove the xfs_inode_log_item_t typedef
71ae7d09e3172a5f39506df0b3339ba9012aadaf xfs: factor out a xfs_defer_create_intent helper
e8c855a363b9bf780f9ceba426cec80bf285d8fe xfs: merge the ->log_item defer op into ->create_intent
e766cc29816164b8fd49720399ca40b42ee464ee xfs: merge the ->diff_items defer op into ->create_intent
0b5aa3b7444ad1da842bbd66d219598ba7fb8023 xfs: turn dfp_intent into a xfs_log_item
820988555f17a6401009a426a2e00ffde40370ab xfs: refactor xfs_defer_finish_noroll
a6e8d2238a7a3be7faa9faafc931ae8bf6ef5dec xfs: log new intent items created as part of finishing recovered intent items
ce3d0cc4eca2e099ff9c76ff142de35170cc7c1a xfs: fix finobt btree block recovery ordering
ee5384d8d3b5b4d891269ffe1a6d699e5c348eb4 xfs: proper replay of deferred ops queued during log recovery
ae643f7ed8b682f5ee38a4574da34f6553b7d6cc xfs: xfs_defer_capture should absorb remaining block reservations
69b198336c8205edb98a3e2aaaafb5c58c471cb9 xfs: xfs_defer_capture should absorb remaining transaction reservation
9c5ad34ea58a3a175edb3d9829bdf0011165759d xfs: clean up bmap intent item recovery checking
ba4267da52fcc4d8120df82cb5f1d77b9bc079a0 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
21e9734397661d41064385a0e99d8a11cea069cd xfs: fix an incore inode UAF in xfs_bui_recover
252896ee91f8884919e833f71554af61bc012d96 xfs: change the order in which child and parent defer ops are finished
c82efd53c05687791b22351d72c5d32c0cf3b2d8 xfs: periodically relog deferred intent items
39e0050d0ca5f4140c12566bda7f553cb7688195 xfs: expose the log push threshold
49bb4f6ad64dc3038e5b1b7bf98bbe251065f7c6 xfs: only relog deferred intent items if free space in the log gets low
0adc361b89dab3735f24a7876dac1a3eb5dcb8c7 xfs: fix missing CoW blocks writeback conversion retry
8fe11e99ff3bd6461866eb0a3ce3e6eaad495fbb xfs: ensure inobt record walks always make forward progress
6f0ac1b399a6df5293b2bcf5d544163fc4ff96e9 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
b96b615dbf349b40068d9b2639b63da434318fbe xfs: prevent UAF in xfs_log_item_in_current_chkpt
650ac853ea7fcb26aa2bd568dce8ea18a7967a30 xfs: sync lazy sb accounting on quiesce of read-only mounts
06248fac9c115a485831b47e24e36e09573f28f8 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
42c4938e491570148b51e119545c600b56d1c6cb ipv4: Fix incorrect route flushing when source address is deleted
44c9b983d324cf5f6c1ba436cd837ef138dbfe91 mmc: sdio: fix possible resource leaks in some error paths
4aa830e210c6428bcf40bb6e226fea6dcdf2dfdf mmc: mmc_spi: fix error handling in mmc_spi_probe()
5fa185dc7540d4be81c5e195a3f394a1e512abe0 ALSA: hda/conexant: add a new hda codec SN6180
2bdf8a57706f7927fb6f4b3db71b536b411b0387 ALSA: hda/realtek - fixed wrong gpio assigned
0959b0d15100f519d77e63f9c98b708263d21a2d sched/psi: Fix use-after-free in ep_remove_wait_queue()
c1860399cef1e42e654cf2330660559dbd02a6f9 hugetlb: check for undefined shift on 32 bit architectures
4c7aca41c334f125defa6ec77f2ee88dc811d876 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
0f3cd226276b0326da793c4f76302c0e00f68f67 net: Fix unwanted sign extension in netdev_stats_to_stats64()
6eca76b5ca39ee7838dd395eb47b9c6daa30ee66 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f3b25416e0d2903d7824ed45c25adc49de85a57b ixgbe: allow to increase MTU to 3K with XDP enabled
f352a949ce7fe43b9e5b3c8ec9d96daca1e8a8b8 i40e: add double of VLAN header when computing the max MTU
4b5491c9690d9f31207e6a3617b46e0be213ee20 net: bgmac: fix BCM5358 support by setting correct flags
45547d3a1cf98acd05ee894857428bd1eab59c9b sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
a31aa92dc105c054ee3b9ab338a59e23157e1676 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
8eb4ca4efd8bd37c33fdce4bb900819844a05b80 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
e9dd8378b2fcfb44648c09feaffbfc94b3aa3bfd net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
bb5a730f0e373759f6f868db8cb92a938635bc6b bnxt_en: Fix mqprio and XDP ring checking logic
b79f58cf318f307a4275de0c68d5c0484bdabdf1 net: stmmac: Restrict warning on disabling DMA store and fwd mode
17c40ef00f0392db3af33d652f2a74c169b34872 net: mpls: fix stale pointer if allocation fails during device rename
e6e8bd7ff4bf53f78d07a9bb2dc0cc051fc573c4 ixgbe: add double of VLAN header when computing the max MTU
515cde908f455b1366e80b59516bd787f1b7f28d ipv6: Fix datagram socket connection with DSCP.
e23e3d8c7c2c5b93dd124f47f27859d46ca322cd ipv6: Fix tcp socket connection with DSCP.
c55c8a38e734ab705c1116698099abd542118679 i40e: Add checking for null for nlmsg_find_attr()
8f52a0a8977b85cd3da4e19082fba5156a55c01f kvm: initialize all of the kvm_debugregs structure before sending it to userspace
42a4e14604d2cbd6968dd87297d401bba15f1a38 nilfs2: fix underflow in second superblock position calculations

--===============2356149116691751734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcc4feccd8a-c326c2e9ef59.txt

ef47c29d08231e56b8954012b82578f47036ffb5 mptcp: sockopt: make 'tcp_fastopen_connect' generic
4075478d4dce5f9b2d8a17b1e0d27bb2442e62b6 mptcp: fix locking for setsockopt corner-case
4544f2bd7cd03f69802c3f4f5538a1651914dc4b mptcp: deduplicate error paths on endpoint creation
aff3ca542ee6b7928f5fcb80ee8f5614f3a17b1f mptcp: fix locking for in-kernel listener creation
ab09be02b02aaf5f60808eb439f3b283587dd6a6 btrfs: move the auto defrag code to defrag.c
71ab8fd594afb253d7582a65f29ec04b0198db8b btrfs: lock the inode in shared mode before starting fiemap
2e91eb87a3cba9675b9511f7c98b252ef357b5eb ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
325a3c474075397dd067b6f0d6d43071895a8cc5 ASoC: SOF: sof-audio: start with the right widget type
e3a89e5ef275e206a6e8b4d0daef63f643c0d83f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
25dc1fa1934ca26d994b2bd25af4dbf7268ebb9a ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
224621e0dc949cd589c87abc4b329c6de0991c7b ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
fe501918c6c8f50cdc2f98a0c3d48bd7810bffc4 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b5f488333f0ffe53fd5bfc12e0d63a7db3f383d3 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
d6034ce10ca689c94caf644e8f0e39d864d82eef selftests/bpf: Verify copy_register_state() preserves parent/live fields
8a58b9111c17f8152df409a50e5d01aa72342456 ALSA: hda: Do not unset preset when cleaning up codec
0950e33c9d6be874df674e10c303f322ffd18925 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
ad4ce75d41f9982595addf85803879e733ae5548 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
fdb8fa440f40f6ec0590be7124a3de7044b6594e ASoC: cs42l56: fix DT probe
ea8a71470697721cfe89b3fd9685234073b69106 tools/virtio: fix the vringh test for virtio ring changes
b2b1d1ee542285da54f8733660f002895d96ac5b vdpa: ifcvf: Do proper cleanup if IFCVF init fails
79a2b6e13bcd0a8bd0661810677ddc0d37256c02 net/rose: Fix to not accept on connected socket
28a6a9b92d06820a4a8ccbe8d52c071187851e53 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
9396502d06f3853a27a6107da997a286d2ce5120 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
ce9a73db3ed672c83c2f82a77c978c5f5543b019 powerpc/64: Fix perf profiling asynchronous interrupt handlers
b953781a1c8ae80a72399ab85e2cba2929f8f87e fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
757a1ff7f6ef5ae90d5a155547348910e6e83195 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
c9f4ed74fe22c324fcf96789a5733ee92c2f223c net: ethernet: mtk_eth_soc: Avoid truncating allocation
7948ab6a67e478651e84455a41cfef07adb3748b net: sched: sch: Bounds check priority
c3fa45bc39b493865c1c84fadabea7a3eafc8435 s390/decompressor: specify __decompress() buf len to avoid overflow
98729644841b6f8a089011e5dc092d56d99cd91f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
adfbc07ad2f53cb1bee2d9c41f7af83c3faee7c3 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
8b03a0ab887df061dee92e6402dfcfd005220a4b nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
a98e0e29727799700fe9447d6a28ce78eda0d6a2 drm/amd/display: Add missing brackets in calculation
827e1d5ed2115f085652ab0b009243b6ef42fc94 drm/amd/display: Adjust downscaling limits for dcn314
ca92ea1efbeb6620180cc8f18a4e6289629e2ea8 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
6574a79d196b2058276e4f21d6d20bc120498773 drm/amd/display: Reset DMUB mailbox SW state after HW reset
16b6752780d16cc9bcf44068f4042b350c86cf26 drm/amdgpu: enable HDP SD for gfx 11.0.3
410a2fba1c0232010b6c17cff2fce90bd905e787 drm/amdgpu: Enable vclk dclk node for gc11.0.3
1cc19c2bb9e465a9f3c7a1addc3e0d8e5b0ff08e drm/amd/display: Properly handle additional cases where DCN is not supported
0df7a7c9e5c8452be751a5bab22a53b2bb1a2a21 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
216cc74df1b4114b7f994da6980da82140f40b8f ceph: move mount state enum to super.h
c613a18343f144f62be512f56ed51ccec59ba679 ceph: blocklist the kclient when receiving corrupted snap trace
b262e1fff0e412710c022ab7b0cc906f4e7db10a selftests: mptcp: userspace: fix v4-v6 test in v6.1
07cadce5e4d6d2c6264800796afc18df75d3be53 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
2084735e7330370b67ba6cb75ea6eb8f2895005a kasan: fix Oops due to missing calls to kasan_arch_is_ready()
eb88c34f6037a87f9ef05cb0b17e8e8495cd678c mm: shrinkers: fix deadlock in shrinker debugfs
da1ac42f01f5dac9133df573ee4c22f62bd9951c aio: fix mremap after fork null-deref
ea87c2293e2f90f55c0cdcf455566055359ba308 vmxnet3: move rss code block under eop descriptor
f31c9717902b81a1a16801cea79a54b977be94b8 fbdev: Fix invalid page access after closing deferred I/O devices
901a75e7a165cbc3ac9ff9b323959218e8001ee8 drm: Disable dynamic debug as broken
b23fd4e0f055ad5d124f237cb672e81aec4ffd10 drm/amd/amdgpu: fix warning during suspend
2af49438b511fb27e0c7459fc7b9635f40893087 drm/amd/display: Fail atomic_check early on normalize_zpos error
50f87b6f21b98a07be65c680c950d37b6f8c9e37 drm/vmwgfx: Stop accessing buffer objects which failed init
0ff985e5cba582fd20f0fb3e178cb17dbc465f61 drm/vmwgfx: Do not drop the reference to the handle too soon
b68084a1fe49ad7478bb0f689ecbc8761a0ea7ed mmc: jz4740: Work around bug on JZ4760(B)
7e48047c40b2cc70cad775c6cc1aa2c187fb7a65 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
cd161cbe6f01be49a826fdcb9cddc36c00f93768 mmc: sdio: fix possible resource leaks in some error paths
a0b764498bda25a188ddf77c998fb07d72c4f68e mmc: mmc_spi: fix error handling in mmc_spi_probe()
cda88a781746f5095267f0fd7e43bf847dca05cc ALSA: hda: Fix codec device field initializan
fca6760176e2c7826ec37c261a9a6beff2621299 ALSA: hda/conexant: add a new hda codec SN6180
1bc903f2f07d927c4451579a9d3e859cb974ab80 ALSA: hda/realtek - fixed wrong gpio assigned
90b7f5c55a5c5a1a4eb7c837a14ea588b5f312ca ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
8d1e9a63221244dc77037d915f863ff03ecaf631 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
85ceb1572039c7f421126bb06945bde468dfec0c ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
839ee34fab0c019a0307bb17fc9489c4f3257c92 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
d7543d347b22029d227c9d9b8345b267294bbbf4 sched/psi: Fix use-after-free in ep_remove_wait_queue()
2e24b670208a4e6f902b683444351c2b1422e382 hugetlb: check for undefined shift on 32 bit architectures
a1c9e8fe08620ad800c6906bedf8de275e86195c nilfs2: fix underflow in second superblock position calculations
571314254168e41eb108bda0b44497a71b7287ee mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
80a66bc931d334c172656ad4321da1b8904b91c9 mm/filemap: fix page end in filemap_get_read_batch
30d9debcff93c64c46c55222188f4b008ac9b308 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
9000941c589acc1af050f0b39c5ff3b6fa3b9287 gpio: sim: fix a memory leak
513e2714f47994a61f4147b79cbf258c872813dc freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
70586294011e81310f6a49e1394d98e7ca21cabd coredump: Move dump_emit_page() to kill unused warning
4d4fb6d65cc034acd0cd567a0eaa3043100308d7 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
05df7a29dc8744f74a463f2e106d49af139d2531 net: Fix unwanted sign extension in netdev_stats_to_stats64()
131fe6623b0029c60175e0417ef03aca2a04868b revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6290685ac0a0b28aa4caa24ee63357ad281f233d drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
44c171d0a4eaba6d74e6d2747d2ac2835be82e9d drm/vc4: Fix YUV plane handling when planes are in different buffers
43d79dafca9c4e309a5e5f68f07450c93305c408 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
cffccd100564cf4ca118766d67e5ad0d8c3b3950 ice: fix lost multicast packets in promisc mode
bb261d88245b371256074aa7ac389e95518db1d3 ixgbe: allow to increase MTU to 3K with XDP enabled
3f0fb8946b8bbe2631874fb24d68b084570f6f96 i40e: add double of VLAN header when computing the max MTU
dbe42290c9058c693102423db9517d43613541a4 net: bgmac: fix BCM5358 support by setting correct flags
658069dcbcfaac5b3a0f573fbae3e68e33fcee77 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
92ab4f1c0230c081925f6173c2747614aa25595c sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
48c5f7fe1441410f52fce34f8121c7869fd71c96 net/sched: tcindex: update imperfect hash filters respecting rcu
f522b6f9b880d9545245fa7a3fc75f7df240370d ice: xsk: Fix cleaning of XDP_TX frames
6f886cfc559be36ae1df61de38c0b37ef36f2912 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
a5c96b3e217cd42b0dc09cb66e1ef81da8c3f718 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
87cdf1ee56acac71843c8dc91d5c42c335ff3e83 net/sched: act_ctinfo: use percpu stats
d90cbd0b82085f0a1b8a5c1f10ff1293dbc95b77 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
d7eb188bddd9cbbcaf714745ffb7bad2f062d99d net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
aed41eaa431a66475f9faabf088b0700ab277c9e bnxt_en: Fix mqprio and XDP ring checking logic
66a5bdf7cba35ebf88f54894fec3fb05df8d2869 tracing: Make trace_define_field_ext() static
bbba2d4c0afedaa57bbe71be4630d9f85818534e net: stmmac: Restrict warning on disabling DMA store and fwd mode
80aabe48986ee1473aad990d83b04384472bcc13 net: use a bounce buffer for copying skb->mark
7c5b79748a993c0241004d8795d23832483d9826 tipc: fix kernel warning when sending SYN message
08198f304976e54f96cbc829e45655a9002e92a7 net: mpls: fix stale pointer if allocation fails during device rename
5d4000bb1d943c80d3a20ce7969323adca74677c igb: conditionalize I2C bit banging on external thermal sensor support
f2bf66b9f7df888e733570e56699fd97f4b1d2cd igb: Fix PPS input and output using 3rd and 4th SDP
fb379ed202a20ec257912d4d0e0045649034769d ixgbe: add double of VLAN header when computing the max MTU
34995354516b7fa45bfdfd5de111c0e1085aa049 ipv6: Fix datagram socket connection with DSCP.
75096e6a2b6e8944703ef6b004d0e24cdc940a8c ipv6: Fix tcp socket connection with DSCP.
4b277ac28ab6e3c3a83af49b22f4150b1939b77e mm/gup: add folio to list when folio_isolate_lru() succeed
91147b3447365950f9daa87460a698d56e17ee9a mm: extend max struct page size for kmsan
dd71a9fdd7a1d60ac39f55066dc58fdecf981a3e i40e: Add checking for null for nlmsg_find_attr()
3e10de2adeb6a8d9137e36be95494accdc583c1c net/sched: tcindex: search key must be 16 bits
5f4e66a91cdb212499276e5f12a74b4009cc5540 nvme-tcp: stop auth work after tearing down queues in error recovery
0300c7dae826d4689fd342dc2dd44194bb1a8047 nvme-rdma: stop auth work after tearing down queues in error recovery
b002d8ab2537f4967bb539ab9803e4011f92bc21 nvme-apple: fix controller shutdown in apple_nvme_disable
443d15a5dcdbff5f028094aefb626c96a7eea3ac KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
6d6e8b64e1edb920fade161a331c124454cedf52 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
97dd0a3ebb46fec2d602a3692854ffd238cdaa0e perf/x86: Refuse to export capabilities for hybrid PMUs
353cc234458eaac3651801c8662413523f2c0860 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c326c2e9ef5978e35703ab44875d67ec92f13de5 nvme-pci: refresh visible attrs for cmb attributes

--===============2356149116691751734==--
